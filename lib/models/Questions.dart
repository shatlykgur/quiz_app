class Question {
  final int id;
  final String question;
  final List<String> options;
  final int answer;

  Question({this.id, this.question, this.options, this.answer});
}

const List examples = [
  {
    "id": 1,
    "question": "YS kaç yılında kuruldu?",
    "options": ['2010', '2012', '2013', '2015'],
    "answer": 1,
  },
];
