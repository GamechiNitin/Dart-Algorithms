void main() {
  // Lat Long using Record :
  (double, double) latLong = positionedLatLong();
  print(latLong.$1);
  print(latLong.$2);

  final location = nameLatLong();
  print(location.lat);
  print(location.long);
}

(double, double) positionedLatLong() {
  return (66.0, 180);
}

({double lat, double long}) nameLatLong() {
  return (lat: 23.5, long: 11.2);
}
