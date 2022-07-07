# API

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

- Ruby version

  ***3.0.3***

- Database

  ***Postgresql***

- Services (filter)

  ***Genre fillter ("tv_show" or "movie")***

  ***United States filter ("united_states")***

- Tests (model)

  ***Movie instance must be valid***

  ***Checking object ownership***

  ***Should not save movie without title***

  ***Should no duplication of records***
