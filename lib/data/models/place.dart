class Place {
  late Result result;

  Place.fromJson(dynamic json) {
    result = Result.fromJson(json['result']);
  }
}

class Result {
  late Geometry geometry;

  Result.fromJson(dynamic json) {
    geometry = Geometry.fromJson(json['geometry']);
  }
}

class Geometry {
  late Location location;

  Geometry.fromJson(dynamic json) {
    location = Location.fromJson(json['location']);
  }
}

class Location {
  late double lat;
  late double lng;

  Location.fromJson(dynamic json) {
    lat = json['lat'];
    lng = json['lng'];
  }
}
