import 'package:flutter/material.dart';
import 'package:flutter_weather_bloc/app/app.dart';

void main() {
  runApp(const App());
}

/*
Bloc Architecture
1: Data: retrieve raw weather data from the API
2: Repository: abstract the data layer and expose domain models for the application to consume
3: Business Logic: manage the state of each feature (unit information, city details, themes, etc.)
4: Presentation: display weather information and collect input from users (settings page, search page etc.)
*/