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
}


initMap();

