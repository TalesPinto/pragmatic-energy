let map;

async function initMap() {
    //@ts-ignore
    const { Map } = await google.maps.importLibrary("maps");

    map = new Map(document.getElementById("map"), {
        center: { lat: -37.9338, lng: 145.0726 },
        zoom: 13,
        minZoom: 10,
    });

    document.getElementById('center-lat').innerHTML = 'lat: ' + map.getCenter().lat()
    document.getElementById('center-lng').innerHTML = 'lng: ' + map.getCenter().lng()

    map.addListener("center_changed", () => {
        let center = map.getCenter();
        let latitude = center.lat();
        let longitude = center.lng();
        
        document.getElementById('center-lat').innerHTML = 'lat: ' + latitude
        document.getElementById('center-lng').innerHTML = 'lng: ' + longitude
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
            marker.addListener('mouseover', function() {
                infoWindow.setContent(`<h3>${station.name}</h3>`)
                infoWindow.open({
                  anchor: marker,
                  map,
                }); 
            });
            marker.addListener('mouseout', function() {
                infoWindow.close();
            });
     
        };
    });
    

 
}


initMap();

