const parentTag = document.querySelector('.spotlight-section main');
const refresh = document.querySelector('.spotlight-section header a')
axios.get('/api/stations/random')
    .then(res => {

        const allStations = res.data
        const randomStationNumber = _.random(0, allStations.length - 1)
        const randomStationObj = res.data[randomStationNumber]

        parentTag.innerHTML = renderStation(randomStationObj)

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
                <p>${station.name}</p>
                <p>${station.address}</p>
            </div>
            <img src='${icons[station.owner] || icons.Generic}' alt="">
        `
}

refresh.addEventListener('click', handleClick)

function handleClick(event) {
    event.preventDefault()
    axios.get('/api/stations/random')
        .then(res => {

            const allStations = res.data
            const randomStationNumber = _.random(0, allStations.length - 1)
            const randomStationObj = res.data[randomStationNumber]

            parentTag.innerHTML = renderStation(randomStationObj)
        });

}
