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
 - Displays a marker at all petrol station locations
 - Markers can be clicked for additional information
 

## Full window mode
 - The display can be toggled with the hotkey (Ctrl + B)

## Spotlight
 - A randomly selected station from anywhere in Australia
 - Its location can be viewed by clicking on its name
 - refresh: A new Spotlight station is selected

## Stats
 - A statistical breakdown of all stations around Australia
 - Visually represents the ownership of the stations

## Latest Prices
 - A display of the latest Oil prices, accessed via the [Commodities-API](https://commodities-api.com/)

## Map Center location
 - A display of the center's latitude and longitude coordinates, and the corresponding address

## Nearest stations
 - A list display of the 10 closest stations within view
 - Distance from the map center is displayed for each station

## Pragmatic Inspiration
 - A randomly generated quote to lift one's spirits

