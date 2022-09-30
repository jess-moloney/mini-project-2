# Miniproject 2

### [Assignment](assignment.md)

## Project/Goals
The main goals of this mini-project were to:
- use the FourSquare and Yelp APIs to collect data on restaurants, bars, and various points of interest (POIs) in the area of my choice
- build a database using the collected data
- compare the quality of the different APIs' coverage of the area

For my project, I decided to collect data on points of interest in the town of Ladysmith, BC, which is a small town near where I live. I used Postman and Python to make API calls and gather data, 

## Process
### Step 1 - Imports
- referred to notes to determine which modules to import and imported them

### Step 1 - Chose Parameters for API calls
- found the latitude and longitude for The Wild Poppy cafe in Ladysmith, BC
- chose a search radius of 1000 meters around The Wild Poppy 

### Step 2 - API calls
- for Foursquare: referred to https://developer.foursquare.com/reference/place-search to get the authorization format, url, and query parameters for the API call (already had API_Key saved to environment variables from previous exercises)
- for Yelp: referred to https://www.yelp.com/developers/documentation/v3/authentication to get the API Key, authorization format & 
referred to https://www.yelp.com/developers/documentation/v3/business_search to get the url, query parameters 
- sent the request through Postman first to test it, and saved the response to a file (\data\response_foursquare_postman)
- sent the request using Python requests module

### Step 3 - Parsed FourSquare API response
- used pprint and JSON to view the response and determine which POI details were available

### Step 4 - Put Parsed FourSquare response into a DataFrame
- used json_normalize to put the parsed results into 

## Results
(fill in what you found about the comparative quality of API coverage in your chosen area)

## Challenges 
(discuss challenges you faced in the project)

## Future Goals
(what would you do if you had more time?)