# Pragmatic Energy
Pragmatic Energy is a Full Stack Single Page Application (SPA) which allows for the geographic access to information of over 5000 petrol stations around Australia.
The data pertaining to the petrol stations can be accessed [here](https://researchdata.edu.au/petrol-stations/1208509).

This app utilizes the Google Maps API to visually represent the locations of the petrol stations around Australia as markers, whilst allowing for user interaction with the markers to access further information.
Pragmatic Energy also utilizes an in-built REST JSON API to allow for communication between the client side and the server, providing the user a seamless experience with the client as the server-side data is rendered live on the browser.


# Collaborators
The Pragamtic Programmers team:
- [Akram](https://github.com/Akman13)
- [Deepali](https://github.com/DeepaliPatro)
- [Tales](https://github.com/TalesPinto)
- [Tom](https://github.com/BigBBazz)

![alt text](https://i.imgur.com/qUHCkJx.png)
# Key Technologies
- HTML, CSS, JavaScript (NodeJS and ExpressJS)
- PostgreSQL
- Google Maps API


# Features
## Map display
 - Embedded Google Maps
 - Displays a marker at all petrol station locations within view
 - Markers can be clicked for additional information
 - Full window mode: Toggle between the standard display and full window mode with the hotkey Ctrl+B
![full window mode](https://github.com/Akman13/pragmatic-energy/blob/main/gifs/fullwindowmode.gif)

## Left Side Pane
### Spotlight
 - View a randomly selected petrol station from anywhere around Australia!
 - refresh button: roll a new spotlight station
 ![spotlight station feature](https://github.com/Akman13/pragmatic-energy/blob/main/gifs/spotlight-station.gif)

### Stats
 - A statistical breakdown of all stations around Australia
 - Visually represents the ownership of the stations

### Latest Prices
 - A display of the latest Oil prices, accessed via the [Commodities-API](https://commodities-api.com/)

## Right Side Pane
### Map Center location
 - A display of the center's latitude and longitude coordinates, and the corresponding address

### Nearest stations
 - A dynamic list display of the 10 closest stations within view
 - The distance from the map center is displayed for each station
 ![dynamic station data](https://github.com/Akman13/pragmatic-energy/blob/main/gifs/dynamic-stations-list.gif)

### Pragmatic Inspiration
 - A randomly generated quote to lift one's spirits
![pragmatic inspiration quote](https://github.com/Akman13/pragmatic-energy/blob/main/gifs/pragmatic-inspiration.png)
