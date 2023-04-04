function updateClock() {

    const date = new Date()
    const weekday = ["Sun", "Mon", "Tues", "Weds", "Thurs", "Fri", "Sat"];
    const day = weekday[date.getDay()];
    const time = date.toLocaleTimeString('en-US', { hours12: true });

    document.querySelector('.clock h2').innerHTML = day + ' ' + time;
}

setInterval(updateClock, 1000)