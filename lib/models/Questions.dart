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
    "answer": 0,
  },
  {
    "id": 2,
    "question": "YS kaç yılında kuruldu?",
    "options": ['2010', '2012', '2013', '2015'],
    "answer": 1,
  },
  {
    "id": 3,
    "question": "YS kaç yılında kuruldu?",
    "options": ['2010', '2012', '2013', '2015'],
    "answer": 2,
  },
  {
    "id": 4,
    "question": "YS kaç yılında kuruldu?",
    "options": ['2010', '2012', '2013', '2015'],
    "answer": 3,
  },
];
