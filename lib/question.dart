class Question {

  late String questionText;
  late bool questionAnswer;

  Question({String? a, bool? q}) {

    questionText = a!;
    questionAnswer = q!;

  }

}
Question newQuestion = Question(a: 'text', q: true );