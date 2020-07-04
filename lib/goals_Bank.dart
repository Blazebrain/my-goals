import 'goals.dart';

class GoalsBrain {
  List<Goals> _goalsBank = [
    Goals(
      '4th July, 2022',
      'To be a world renown mobile app developer in flutter',
      'Nigeria.',
      'Through constant self development and maximizing every opportunity i get to learn somethng new.',
    ),
    Goals(
      '4th July, 2022',
      'To work with top app development teams all over the world',
      'World',
      'Through regular networking withother developers while applying for opportunities available',
    ),
    Goals(
      '4th July, 2022',
      'To be a go to person in the world of flutter app development',
      'World',
      'Through regular updating of my techniques as well as keeping in touch with new app technologies',
    ),
    Goals(
      '4th July, 2022',
      'To be able to apply my knowledge of flutter in solving real life challenges',
      'World',
      'By regularly creating apps to solve challenges around me',
    ),
    Goals(
      '4th July, 2021',
      'To develop apps that render innovative solutions to both known and rising challenges',
      'World',
      'By constantly expanding my knowledge of flutter development, building apps regularly and trying out difficult tasks',
    ),
  ];
  int _goalNumber = 0;
  void firstPage() {
    _goalNumber = 0;
  }

  void secondPage() {
    _goalNumber = 1;
  }

  void thirdPage() {
    _goalNumber = 2;
  }

  void fourthPage() {
    _goalNumber = 3;
  }

  void fifthPage() {
    _goalNumber = 4;
  }

  String getDate() {
    return _goalsBank[_goalNumber].date;
  }

  String getWhat() {
    return _goalsBank[_goalNumber].what;
  }

  String getWhere() {
    return _goalsBank[_goalNumber].where;
  }

  String getHow() {
    return _goalsBank[_goalNumber].how;
  }
}
