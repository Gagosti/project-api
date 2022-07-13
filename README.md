# MOVIES API

> Movie catalog service API with filters to facilitate searches.

## Installing API

Follow these steps:

Clone this repository and install it dependencies with this command:
```
bundle install
```
```
yarn install
```

## Initializing API
Run the application with
```
rails s
```

It will start the app on **localhost:3000**

## Runing Tests
Run the test with
```
rake test
```

## More about the project

- Ruby version

  ***3.0.3***

- Database

  ***Postgresql***

- Services (filter), movies can be filtered according to their properties: title, year, gender and country. Example below:

  ***http://localhost:3000/?query=United%20States***


- Tests (model)

  ***Movie instance must be valid***

  ***Checking object ownership***

  ***Should not save movie without title***

  ***Should no duplication of records***
