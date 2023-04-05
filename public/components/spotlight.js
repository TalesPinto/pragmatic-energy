// import {initMap} from "../client.js"

const parentTag = document.querySelector('.spotlight-section main');
const refresh = document.querySelector('.refresh')
const spotlightStation = document.querySelector('.spotlight-station')

axios.get('/api/stations/random')
    .then(res => {

        const spotlight = res.data
        parentTag.innerHTML = renderStation(spotlight)

    });

function renderStation(station) {

    const icons = {
        Ampol: "/images/ampol.jpeg",
        BP: "/images/bp.png",
        Caltex: "/images/caltex.png",
        Shell: "/images/shell.png",
        '7-Eleven Pty Ltd': "/images/seven-eleven.png",
        Generic: "/images/generic.jpg",
    }

    return `
            <div>
                <p class="spotlight-station" id="${station.name}"><a href="">${station.name}</a></p>
                <p>${station.address}</p>
            </div>
            <img src='${icons[station.owner] || icons.Generic}' alt="">
        `
}

refresh.addEventListener('click', handleRefresh)

function handleRefresh(event) {
    event.preventDefault()
    if(!event.target.classList.contains('refresh')) return
    axios.get('/api/stations/random')
        .then(res => {

            const allStations = res.data
            const randomStationNumber = _.random(0, allStations.length - 1)
            const randomStationObj = res.data[randomStationNumber]

            parentTag.innerHTML = renderStation(randomStationObj)
        });
}

spotlightStation.addEventListener('click', handleSpotlight)

function handleSpotlight(event) {
    event.preventDefault();
    // google.maps.event.trigger(markers[title], 'click');
}

