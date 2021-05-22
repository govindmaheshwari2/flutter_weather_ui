class Weather {
  final int max;
  final int min;
  final int current;
  final String name;
  final String day;
  final int wind;
  final int humidity;
  final int chanceRain;
  final String image;
  final String time;
  final String location;

  Weather(
      {this.max,
      this.min,
      this.name,
      this.day,
      this.wind,
      this.humidity,
      this.chanceRain,
      this.image,
      this.current,
      this.time,
      this.location});
}

List<Weather> todayWeather = [
  Weather(current: 23, image: "assets/rainy_2d.png", time: "10:00"),
  Weather(current: 21, image: "assets/thunder_2d.png", time: "11:00"),
  Weather(current: 22, image: "assets/rainy_2d.png", time: "12:00"),
  Weather(current: 19, image: "assets/snow_2d.png", time: "01:00")
];

Weather currentTemp = Weather(
    current: 21,
    image: "assets/thunder.png",
    name: "Thunderstorm",
    day: "Monday, 17 May",
    wind: 13,
    humidity: 24,
    chanceRain: 87,
    location: "Minsk");

Weather tomorrowTemp = Weather(
  max: 20,
  min: 17,
  image: "assets/sunny.png",
  name: "Sunny",
  wind: 9,
  humidity: 31,
  chanceRain: 20,
);

List<Weather> sevenDay = [
  Weather(
      max: 20,
      min: 14,
      image: "assets/rainy_2d.png",
      day: "Mon",
      name: "Rainy"),
  Weather(
      max: 22,
      min: 16,
      image: "assets/thunder_2d.png",
      day: "Tue",
      name: "Thunder"),
  Weather(
      max: 19,
      min: 13,
      image: "assets/rainy_2d.png",
      day: "Wed",
      name: "Rainy"),
  Weather(
      max: 18, min: 12, image: "assets/snow_2d.png", day: "Thu", name: "Snow"),
  Weather(
      max: 23,
      min: 19,
      image: "assets/sunny_2d.png",
      day: "Fri",
      name: "Sunny"),
  Weather(
      max: 25,
      min: 17,
      image: "assets/rainy_2d.png",
      day: "Sat",
      name: "Rainy"),
  Weather(
      max: 21,
      min: 18,
      image: "assets/thunder_2d.png",
      day: "Sun",
      name: "Thunder")
];
