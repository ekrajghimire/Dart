// Suppose, your distance to office from home is 25 km and you travel 40 km per hour.
// Write a program to calculate time taken to reach office in minutes.
// Formula= (distance) / (speed)

void main() {
  double dist = 25;
  double speed = 40;
  double timeInHrs = dist / speed;
  double timeInMins = timeInHrs * 60;
  print("Time taken to reach office: ${timeInMins.toStringAsFixed(2)} minutes");
}
