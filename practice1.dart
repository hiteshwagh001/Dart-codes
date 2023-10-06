void main() {
  bool exit = false;
  int dayNumber = 1;

  do {
    switch (dayNumber) {
      case 1:
        print('Day $dayNumber: It\'s Monday.');
        break;
      case 2:
      case 3:
      case 4:
        print('Day $dayNumber: It\'s a weekday.');
        break;
      case 5:
        print('Day $dayNumber: It\'s Friday. The weekend is almost here.');
        break;
      case 6:
      case 7:
        print('Day $dayNumber: It\'s the weekend!');
        break;
      default:
        print('Invalid day number.');
        break;
    }

    dayNumber++;

    if (dayNumber > 7) {
      exit = true;
    }
  } while (!exit);
}
