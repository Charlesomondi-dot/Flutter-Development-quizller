import 'question.dart';

class QuizBrain{

  int _questionNumber = 0;

  List<Question> questionBank = [

    Question(a: 'You can lead a cow down stairs but not up stairs.', q: false),
    Question(a: 'Approximately one quarter of human bones are in the feet.', q: true),
    Question(a: 'A slug\'s blood is green.', q: true),
    Question(a: 'Tomorrow is the next day', q: true),
    Question(a: 'You are a student', q: true),
    Question(a: 'Do you have friends', q: true),
    Question(a: 'Do you have Parent', q: true),
    Question(a: 'Have you ever Slept', q: true),
    Question(a: 'As a programmer, Do you have a life', q: false),
    Question(a: 'As a person, Do you have a life', q: true),
    Question(a: 'Are you a Flutter Developer', q: true),
    Question(a: 'Today are you happy today', q: false),
    Question(a: 'Are you sad today', q: true),
    Question(a: 'Have talked to someone today', q: true),
    Question(a: 'As a lady and if not it is true,have you bathed', q: false),
    Question(a: 'Do you have kids', q: false),
    Question(a: 'Do your learning satisfy you', q: true)

  ];

  void nextQuestion() {
    if(_questionNumber < questionBank.length - 1) {
      _questionNumber++;
    }
  }
  String getQuestionText(int questionNumber) {
    return questionBank[_questionNumber].questionText;
  }

  bool getCorrectAnswer(int questionNumber) {
    return questionBank[_questionNumber].questionAnswer;
  }

}