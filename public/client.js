<<<<<<< HEAD
const icons = {
    Ampol: "/images/ampol.jpeg",
    BP: "/images/bp.png",
    Caltex: "/images/caltex.png",
    Shell: "/images/shell.png",
    '7-Eleven Pty Ltd': "/images/seven-eleven.png",
    Generic: "/images/generic.jpg",
}

let map;

async function initMap() {
    const centerLat = document.getElementById('center-lat')
    const centerLng = document.getElementById('center-lng')
    //@ts-ignore
    const { Map } = await google.maps.importLibrary("maps");

    map = new Map(document.getElementById("map"), {
        // center: { lat: -37.9338, lng: 145.0726 },
=======
let map;

async function initMap() {

    // getUserLocation();

    const { Map } = await google.maps.importLibrary("maps");

    map = new Map(document.getElementById("map"), {
        center: { lat: latitude, lng: longitude },
>>>>>>> b2016c8 (spotlight update)
        zoom: 13,
        minZoom: 10,
    });

    function success(position) {
        // Center on user's current location if geolocation prompt allowed
        let userLat = position.coords.latitude;
        let userLng = position.coords.longitude;
        map.setCenter({ lat: userLat, lng: userLng });
        
        centerLat.innerHTML = 'lat: ' + map.getCenter().lat()
        centerLng.innerHTML = 'lng: ' + map.getCenter().lng()
    } 
    function error(err) {
        // User denied geolocation prompt - default to Chicago
        map.setCenter({ lat: -37.9338, lng: 145.0726 });
        centerLat.innerHTML = 'lat: ' + '-37.9338'
        centerLng.innerHTML = 'lng: ' + '145.0726'
    }
    navigator.geolocation.getCurrentPosition(success, error)


    map.addListener("center_changed", () => {
        let center = map.getCenter();
        let latitude = center.lat();
        let longitude = center.lng();
<<<<<<< HEAD
        
        centerLat.innerHTML = 'lat: ' + latitude
        centerLng.innerHTML = 'lng: ' + longitude
=======

        document.getElementById('center-lat').innerHTML = 'lat: ' + latitude
        document.getElementById('center-lng').innerHTML = 'lng: ' + longitude
>>>>>>> b2016c8 (spotlight update)
    });

    const infoWindow = new google.maps.InfoWindow({
        // content: contentString,
        // ariaLabel: station.name,
    });

    axios.get("/api/stations/all").then(stations => {

        for (const station of stations.data) {

            const myLatLng = { lat: station.latitude, lng: station.longitude };

            const marker = new google.maps.Marker({
                position: myLatLng,
                map,
                title: station.name,
                // label: station.name,
            });

            const contentString = `<div><h3>${station.name}</h3> <p>${station.address}</p></div>`

            marker.addListener("click", () => {
                infoWindow.close()
                infoWindow.setContent(contentString)
                infoWindow.open({
                    anchor: marker,
                    map,
                });
            });

            // marker.addListener("mouseover", () => {
            //     marker.label = station.name
            // })
            marker.addListener('mouseover', function () {
                infoWindow.setContent(`<h3>${station.name}</h3>`)
                infoWindow.open({
                    anchor: marker,
                    map,
                });
            });
            marker.addListener('mouseout', function () {
                infoWindow.close();
            });

        };
    });


<<<<<<< HEAD
    })
=======

>>>>>>> b2016c8 (spotlight update)
}

initMap();

