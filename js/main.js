(function(){ console.log("JS Initialized");

function onload1() {
    const url = "includes/projects.php";

		fetch(url) // goes to the url
		.then(res => res.json()) // takes that JSON file, turns it into a vanilla JS object
		.then(data => { // data variable is the different rows from the PHP query that happens at the URL we fetch from	
        
        //table starts at 0 so id 1 is data[0]


            document.querySelector('.croton-desc').innerHTML = data[0].project_desc;
            document.querySelector('.croton-name').innerHTML = data[0].project_name;
            document.querySelector('.croton-img').innerHTML = data[0].project_photo;

            document.querySelector('.seedott-desc').innerHTML = data[1].project_desc;
            document.querySelector('.seedott-name').innerHTML = data[1].project_name;
            document.querySelector('.seedott-img').innerHTML = data[1].project_photo;

            document.querySelector('.paws-desc').innerHTML = data[2].project_desc;
            document.querySelector('.paws-name').innerHTML = data[2].project_name;
            document.querySelector('.paws-img').innerHTML = data[2].project_photo;

            document.querySelector('.britishd-desc').innerHTML = data[3].project_desc;
            document.querySelector('.britishd-name').innerHTML = data[3].project_name;
            document.querySelector('.britishd-img').innerHTML = data[3].project_photo;

            document.querySelector('.flashback-desc').innerHTML = data[4].project_desc;
            document.querySelector('.flashback-name').innerHTML = data[4].project_name;
            document.querySelector('.flashback-img').innerHTML = data[4].project_photo;

            document.querySelector('.nhl-desc').innerHTML = data[5].project_desc;
            document.querySelector('.nhl-name').innerHTML = data[5].project_name;
            document.querySelector('.nhl-img').innerHTML = data[5].project_photo;



		})
		.catch(function(error) {
            console.log(error);
        });
}

onload1();

}) ();