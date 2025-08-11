void main() {
  // Declare your variables here
  int totalMinutes = 197;

  // Calculate hours and remaining minutes
  int hours = totalMinutes ~/ 60;
  int remainingMinutes = totalMinutes % 60;

  // Print the time result
  print("$totalMinutes minutes is $hours hours and $remainingMinutes minutes.");

  // Calculate quarters and remaining coins
  int coins = 57;
  int quarters = coins ~/ 25;
  int remainingCoins = coins % 25;

  // Print the coins result
  print("$coins coins can be divided into $quarters quarters and $remainingCoins remaining coins.");
}