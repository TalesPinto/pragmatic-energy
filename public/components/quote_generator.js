
const h3Quote = document.querySelector('.random-quote .quote')
const pAuthor = document.querySelector('.random-quote .author')


axios.get('/api/quote/random')
    .then((res) => {
        h3Quote.textContent = `"${res.data.quote}"`;
        pAuthor.textContent = ` - ${res.data.author}`;
    })
;
