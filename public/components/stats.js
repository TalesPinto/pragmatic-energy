const parentTable = document.querySelector('table')
const stats = document.querySelector('.stats div')


axios.get('/api/stats')
    .then(res => {
        renderOwnerStats(res.data);
})

function renderOwnerStats(owners){
    parentTable.innerHTML = owners.sort( (a,b) => b["count"] - a["count"]).slice(0,7)
    .map(owner => renderTotalStations(owner)).join('')
}

function renderTotalStations(owner){   
    return `
    <tr>
         <td>${owner.owner}</td>
         <td class="station-count">${owner.count}</td>
    </tr>`     
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