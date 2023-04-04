const latestPrices = document.querySelector('.latest-prices div')

axios.get('/api/latest/prices')
    .then(res => {
        const latest = res.data.data;
        latestPrices.innerHTML = renderLatest(latest)
        // console.log(latest);
    })
;

const barrelImageUrl = "https://atlas-content-cdn.pixelsquid.com/stock-images/crude-oil-barrel-drum-Od6VAL2-600.jpg"

function renderLatest(latest) {
    return `
        <p>${latest.date}</p>
        <p>WTI oil ${(1 / latest.rates.WTIOIL).toFixed(2)} ${latest.base} per Barrel <img style="height: 20px;vertical-align:middle;" src=${barrelImageUrl}></p>
        <p>Brent oil ${(1 / latest.rates.BRENTOIL).toFixed(2)} ${latest.base} per Barrel <img style="height: 20px;vertical-align:middle;" src=${barrelImageUrl}></p>
        <p>Natural gas ${(1 / latest.rates.NG).toFixed(2)} ${latest.base} per MMBtu</p>
    `
}