const parentList = document.querySelector('.nearest-section ul');

axios.get('/api/stations/all')
    .then(res => {
        const stations = res.data.slice(0,10);
        renderStationList(stations);
    })
;


function renderStationList(stations) {
    parentList.innerHTML = stations
        .map(station => renderStation(station))
        .join('')
    ;
}


function renderStation(station) {
    const isAmpol = (station.owner === 'Ampol');
    const isBp = (station.owner === 'BP');
    const isCaltex = (station.owner === 'Caltex');
    const isShell = (station.owner === 'Shell');
    const isSevenEleven = (station.owner === '7-Eleven Pty Ltd');
    const isUnited = (station.owner === 'United');
    const isGeneric = !isAmpol && !isBp && !isCaltex && !isShell && !isSevenEleven && !isUnited;
    
    let imgFileName = '';
    
    if (isAmpol) imgFileName = 'ampol.jpeg';
    if (isBp) imgFileName = 'bp.png';
    if (isCaltex) imgFileName = 'caltex.png';
    if (isShell) imgFileName = 'shell.png';
    if (isSevenEleven) imgFileName = 'seven-eleven.png';
    if (isUnited) imgFileName = 'united.jpeg';
    if (isGeneric) imgFileName = 'generic.jpg';

    return `
                    <li>
                        <img src='#' alt=""> <!-- Replace the img src with actual filepath ('./../images/imgFileName) once CSS is setup -->
                        <div>
                            <div><p>${station.name}</p></div>
                            <p>${station.address}</p>
                        </div>
                    </li> 
    `
}