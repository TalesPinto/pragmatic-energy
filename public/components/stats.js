const parentTable = document.querySelector('.chart')
const stats = document.querySelector('.stats div')


axios.get('/api/stats')
    .then(res => {
        renderOwnerStats(res.data);
})

function renderOwnerStats(owners){

    const maxStations = owners.sort( (a,b) => b["count"] - a["count"]).slice(0,1)[0].count

    parentTable.innerHTML = owners.sort( (a,b) => b["count"] - a["count"]).slice(0,5)
    .map(owner => renderTotalStations(owner, maxStations)).join('')
}

function renderTotalStations(owner, maxStations){   

    const icons = {
        Ampol: "/images/ampol.jpeg",
        BP: "/images/bp.png",
        Caltex: "/images/caltex.png",
        Shell: "/images/shell.png",
        '7-Eleven Pty Ltd': "/images/seven-eleven.png",
        Generic: "/images/generic.jpg",
    }

    const ownerLength = owner.owner.length
    return `
    <div class="bar" style="--bar-ratio: ${Math.floor((owner.count/maxStations)
    *100)}%;">
        <div class = "section"><img src='${icons[owner.owner] || icons.Generic}'><p class = "owner-name">${owner.owner}:</p> <p class = "owner-count">${owner.count}</p> </div>
    </div>
    `     
}

axios.get('/api/stats/total')
    .then(res => {
        renderTotalStats(res.data);
})

function renderTotalStats(totals){
    stats.innerHTML = renderTotal(totals)
}

function renderTotal(totals){
    return `
    <h3> Total stations: ${totals[1].rows[0]["count"]} </h3>
    <h3> Total owners: ${totals[0].rows[0]["count"]} </h3>
    `
}