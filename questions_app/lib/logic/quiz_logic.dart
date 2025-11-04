

class QuestionModel {
  final String text;
  final List<String> answers;
  final bool multiSelect;

  QuestionModel({
    required this.text,
    required this.answers,
    this.multiSelect = false,
  });
}

final List<QuestionModel> questions = [
  QuestionModel(
    text: "How would you describe your level of satisfaction with the healthcare system?",
    answers: ["Strongly satisfied", "Satisfied", "Neutral", "Not satisfied"],
  ),
  QuestionModel(
    text: "What vitamins do you take?",
    answers: ["Vitamin D3", "Vitamin B", "Zinc", "Magnesium"],
    multiSelect: true,
  ),
];
