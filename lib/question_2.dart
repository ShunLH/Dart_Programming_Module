void main() {
  var flowers = Map<String, int>();
  
  flowers["rose"] = 10000;
  flowers["jasmine"] = 21000;
  flowers["tulip"] = 3000;
  flowers["lily"] = 4000;
  flowers["daisy"] = 5000;
  flowers["orchid"] = 1600;
  flowers["sunflower"] = 700;
  flowers["dahila"] = 8500;
  flowers["marigold"] = 19000;
  flowers["lavender"] = 11000;

  int result = 0;
  flowers.values.where((value) => value >= 10000).forEach((v) => result += v);
  print(result);
}
