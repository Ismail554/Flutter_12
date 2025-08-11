void main() {
  // Declare all required variables
  String cityName = "New York";
  int temperature = 28;
  double humidity = 0.65;
  bool isSunny = true;
  var weatherCondition = "Partly Cloudy";
  final countryCode = "US";
  const String WEATHER_API_VERSION = "v1.0";
  String? weatherWarning;

  // Print all variables with labels
  print("Weather Information:");
  print("City: $cityName");
  print("Temperature: $temperature°C");
  print("Humidity: $humidity");
  print("Sunny: ${isSunny.toString()}");
  print("Condition: $weatherCondition");
  print("Country: $countryCode");
  print("API Version: $WEATHER_API_VERSION");
  print("Warning: $weatherWarning");

  // Update weatherWarning and print it again
  weatherWarning = "Heat Advisory";
  print("Warning: $weatherWarning");
}