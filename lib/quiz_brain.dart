import 'package:section10_quizler_modularising_and_organising_flutter_code/question.dart';

class QuizBrain {
  int _questionNumber = 0;

  final List<Question> _bankQuestion = [
    Question(
        questionText: 'Alguns gatos são realmente alérgicos a humanos.',
        questionAnswer: true),
    Question(
        questionText: 'Você pode levar uma vaca escada abaixo, mas não escada acima.',
        questionAnswer: false),
    Question(
        questionText:
            'Aproximadamente um quarto dos ossos humanos estão nos pés.',
        questionAnswer: true),
    Question(questionText: 'O sangue de uma lesma é verde.', questionAnswer: true),
    Question(
        questionText: 'O nome de solteira da mãe de Buzz Aldrin era "Moon".',
        questionAnswer: true),
    Question(
        questionText: 'É ilegal fazer xixi no oceano em Portugal.',
        questionAnswer: true),
    Question(
        questionText:
            'Nenhum pedaço de papel seco quadrado pode ser dobrado ao meio mais de 7 vezes.',
        questionAnswer: false),
    Question(
        questionText:
            'Em Londres, no Reino Unido, se você morrer na Casa do Parlamento, tecnicamente tem direito a um funeral de estado, porque o prédio é considerado um local muito sagrado.',
        questionAnswer: true),
    Question(
        questionText:
            'O som mais alto produzido por qualquer animal é de 188 decibéis. Esse animal é o elefante africano.',
        questionAnswer: false),
    Question(
        questionText:
            'A área total da superfície de dois pulmões humanos é de aproximadamente 70 metros quadrados.',
        questionAnswer: true),
    Question(
        questionText: 'O Google foi originalmente chamado de "Backrub".',
        questionAnswer: true),
    Question(
        questionText:
            'O chocolate afeta o coração e o sistema nervoso do cachorro; Algumas onças são suficientes para matar um cachorro pequeno.',
        questionAnswer: true),
    Question(
        questionText:
            'Em West Virginia, EUA, se você acidentalmente atropelar um animal com seu carro, você pode levá-lo para casa para comer.',
        questionAnswer: true),
  ];

  nextQuestion(){
    if(_questionNumber < _bankQuestion.length - 1){
      _questionNumber++;
    }
  }

  String getQuestionText() {
    return _bankQuestion[_questionNumber].questionText;
  }

  bool getQuestionAnswer() {
    return _bankQuestion[_questionNumber].questionAnswer;
  }

  bool isFinished() {
    if(_questionNumber < _bankQuestion.length - 1){
      return false;
    }else{
      return true;
    }
  }

  void reset(){
    _questionNumber = 0;
  }

}
