# Halal Data API

This is the REST API for Halal Data project. It is written by using [Koa JS framework](http://koajs.com "Koa JS framework").

## The planned API endpoints

**Venue search API**

```
/search/<query>
```

param: query - name of the venue or by location name
method: GET

sample results:

```
{
  "venues": [
    {
      "name": "The Restaurant Name"
      "address": "Street name",
      "zip_code": "12345",
      "country_name": "Indonesia",
      "latlng": [1.1234, -2.3456],
      "category_name": "Restaurant",
      "created_at": "2014-02-01 11:40:40",
      "updated_at": "2015-01-05 10:39:50"
    },
    {
      "name": "Singapore Food"
      "address": "Street name",
      "zip_code": "12345",
      "country_name": "Singapore",
      "latlng": [1.1234, -2.3456],
      "category_name": "Street hawker",
      "created_at": "2014-02-01 11:40:40",
      "updated_at": "2015-01-05 10:39:50"
    }
  ]
}
```

**Categories API**

```
/categories
```

param: none
method: GET

Sample results:
```
{
  "categories": [
    {
      "name": "Restaurant",
      "description": "The type of this venue is restaurant.",
      "created_at": "2014-01-01 20:00:00",
      "updated_at": ""
    },
    {
      "name": "Cafe",
      "description": "Cafe that is not serving alcohol.",
      "created_at": "2014-01-01 20:05:00",
      "updated_at": ""
    }
  ]
}
```

**Countries API**

```
/countries
```

param: none
method: GET

Sample results:
```
{
  "countries": [
    {
      "name": "Indonesia"
      "created_at": "2014-01-01 19:15:20",
      "updated_at": ""
    },
    {
      "name": "Singapore",
      "created_at": "2014-01-01 19:16:31",
      "updated_at": ""
    },
    {
      "name": "Spain",
      "created_at": "2015-02-01 10:20:15",
      "updated_at": ""
    }
  ]
}
```

**Cities API**

```
/cities
```

param: none
method: GET

Sample results:
```
{
  "cities": [
    {
      "name": "Jakarta",
      "latlng": [6.12345, -3.432],
      "created_at": "2016-12-13 01:15:20",
      "updated_at": "2016-12-14 01:20:29"
    }
  ]
}
```
