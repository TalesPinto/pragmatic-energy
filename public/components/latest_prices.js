const latestPrices = document.querySelector('.latest-prices div')

axios.get('/api/latest/prices')
    .then(res => {

        const fullDate = new Date();

        let currentDay = String(fullDate.getDate()).padStart(2, '0');
        let currentMonth = String(fullDate.getMonth() + 1).padStart(2, "0");
        let currentYear = fullDate.getFullYear();


        const commoditiesData = {
            date: `${currentDay}-${currentMonth}-${currentYear}`,
            wtiOil: res.data[0],
            brentOil: res.data[1],
            naturalGas: res.data[2]
        }

        latestPrices.innerHTML = renderLatest(commoditiesData)

    });

const barrelImageUrl = "https://atlas-content-cdn.pixelsquid.com/stock-images/crude-oil-barrel-drum-Od6VAL2-600.jpg"

function renderLatest(commodities) {
    return `
        <p>${commodities.date}</p>
        <p>WTI oil ${commodities.wtiOil.regularMarketPrice} ${commodities.wtiOil.currency} per Barrel <img style="height: 20px;vertical-align:middle;" src=${barrelImageUrl}></p>
        <p>Brent oil ${commodities.brentOil.regularMarketPrice} ${commodities.brentOil.currency} per Barrel <img style="height: 20px;vertical-align:middle;" src=${barrelImageUrl}></p>
        <p>Natural gas ${commodities.naturalGas.regularMarketPrice} ${commodities.naturalGas.currency} per MMBtu</p>
    `
}