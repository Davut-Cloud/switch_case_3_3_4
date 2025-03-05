enum Weekday { monday, tuesday, wednesday, thursday, friday, saturday, sunday }

void main() {
  Weekday weekday = Weekday.sunday;
  String weekdayTxt = "";

  switch (weekday) {
    case Weekday.monday:
    case Weekday.tuesday:
      weekdayTxt = "Montage und Dienstage sind anstrengend";
    case Weekday.wednesday:
    case Weekday.thursday:
      weekdayTxt = "Mittwoch und Donnerstag sind ok";
    case Weekday.friday:
      weekdayTxt = "Freitag ist super";
    case Weekday.saturday:
    case Weekday.sunday:
      weekdayTxt = "Wochenende ist genial";
    default:
      weekdayTxt = "Kein Tag ausgewählt";
  }

  print(weekdayTxt);
}
