const _ = require('underscore');

const quoteList = [
    ['Oil is measured in barrels, which is equal to 42 US gallons or 159 liters', 'Michael Scott'],
    ['Gasoline makes up 45% of crude oil', 'Michael Scott'],
    ['When you buy me, you are buying a Ferrari. If you drive a Ferrari, you put premium petrol in the tank, you hit the motorway, and you step on the gas', 'Zlatan Ibrahimovic'],
    ['I always feel like rejection is my petrol. That\'s what keeps me going', 'Laura Kightlinger'],
    ['You’re that “Nothing” when people ask me what I’m thinking about.', 'ChatDT'],
    ['You deserve a hug right now', 'ChatDT'],
    ['If you were a box of crayons, you’d be the giant name-brand one with the built-in sharpener.', 'ChatDT'],
]

class Quote {
    
    constructor(quote, author) {
        [this.quote, this.author] = _.sample(quoteList)
    }

}

module.exports = Quote;