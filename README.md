
# Mapit

source code for Google Maps

## App view
![Copy of Neon gradient mobile mockup linkedin post ](https://github.com/kareemabdeen/Mapit/assets/118139061/ec85a938-e062-4aeb-bce1-df7dcd1b3af5)


## App Features

- Provide destination Latitude and Longitude.
- Show markers for source and destination locations.
- Draw polyline for the closest path between source and destination.
- Navigate destination to google map app and use route direction.


## API Reference

#### Get Places Suggestions

```http
  GET https://maps.googleapis.com/maps/api/place/autocomplete/json?key=&input=&sessiontoken=sesstionToken
```

| Parameter | Type     | Description                |
| :-------- | :------- | :------------------------- |
| `api_key` | `string` | **Required**. Your API key |
| `input` | `string` | **Required**. User Input |
| `SessionToken` | `string` | **Required**. Generated One |

#### Get Place Details

```http
  GET https://maps.googleapis.com/maps/api/place/details/json?key=&sessiontoken=&place_id=&fields=geometry
```

| Parameter | Type     | Description                       |
| :-------- | :------- | :-------------------------------- |
| `place_id`      | `string` | **Required**. place_id  |
| `fields`      | `string` | **Optional**. geometry  |
| `api_key` | `string` | **Required**. Your API key |

