# Halal Data API

This is the REST API for Halal Data project. It is written by using [Koa JS framework](http://koajs.com "Koa JS framework").

## The planned API endpoints

**Venue search API**

```
/search/<query>
```

param: query - name of the venue or by location name

sample results:

```
{
  venues: [
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
