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

## More about the project

- Ruby version

  ***3.0.3***

- Database

  ***Postgresql***

- Services (filter)

  ***Genre fillter ("tv_show" or "movie")***

  ***United States filter ("united_states")***

  ***Australia filter ("australia")***

  ***India filter ("india")***

  ***Movies between 1971-1999 ("movies_1971_1999")***

  ***Movies between 2000-2021 ("movies_2000_2021")***

  ***Tv Show between 1971-1999 ("tv_show_1971_1999")***

  ***Tv Show between 2000-2021 ("tv_show_2000_2021")***

- Tests (model)

  ***Movie instance must be valid***

  ***Checking object ownership***

  ***Should not save movie without title***

  ***Should no duplication of records***
