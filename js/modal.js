const portfolioContainer = document.querySelector('.work')

portfolioContainer.addEventListener('click', e => {
    //console.log(e)
    e.preventDefault()

    const modalToggle = e.target.closest('.portfolio-link')
    //console.log(modalToggle)
    if (! modalToggle) return

    const modal = modalToggle.parentNode.nextElementSibling
    //console.log(modal)
    const closeButton = modal.querySelector('.modal-close')

    const modalOpen = _ => {
        modal.classList.add('is-open')
        modal.style.animation = 'modalIn 500ms forwards'
        document.body.style.overflowY = 'hidden'
    }

    const modalClose = _ => {
        modal.classList.remove('is-open')
        modal.removeEventListener('animationend', modalClose)
        document.body.style.overflowY = 'scroll'
    }

    closeButton.addEventListener('click', _ => {
        modal.style.animation = 'modalOut 500ms forwards'
        modal.addEventListener('animationend', modalClose)
    })

    document.addEventListener('keydown', e => {
        //console.log(e)
        if ( e.keyCode === 27 ) {
            modal.style.animation = 'modalOut 500ms forwards'
            modal.addEventListener('animationend', modalClose)
        }
    })


    modalOpen()





})