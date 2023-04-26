# section10_quizzler_modularising_and_organising

# APP DE PERGUNTAS

# AULA 1 - 1.0.0
- Criar a tela em uma coluna, com o fundo em cinza;
- Um texto central, informando onde ficará a pergunta;
- Dois botões na parte inferior, um com identificação Verdadeiro em cor verde e outro Falso em cor vermelho.

# AULA 2 - 1.0.1
- Criado lista de perguntas;
- Criado lista de respostas;
- Adicionado o setState nas respostas para puxar a próxima da lista conforme respondido;
- Adicionado print no console informando se está correto ou errado a resposta.

# AULA 3 - 1.0.2
- Criado novo arquivo question.dart, onde foi criado uma classe para buscar a pergunta e a resposta;
- Retirado as listas de perguntas e respostas;
- Adicionado uma unica lista que é vinculada a classe Question, e nela fica a pergunta e resposta, assim economizando linhas de código e deixando mais intuitivo.

# AULA 4 - 1.0.3
- Código refatorado, peguei as questões e coloquei dentro de um único arquivo chamado quiz_brain.dart;
- Fiz as chamadas corretas da classe no main.

# AULA 5 - 1.0.4
- Deixei a lista _bankQuestion privada, adicionando um _ na frente da variável, deixando ela encapsulada;
- Adicionado métodos para poderem ser acessado na Main, pois agora a classe é privada, então o melhor jeito de acessar os dados é através dos métodos criados para ela.
- nextQuestion() vai comparar quantas questões ainda tem e vai mostrar a próxima ao clicar no botão de verdadeiro ou falso;
- getQuestionText() vai pegar o texto da questão referente ao número atual;
- getQuestionAnswer() Vai pegar a resposta referente a questão atual.

# AULA 6 - 1.0.5
- Adicionado função checkAnswer para ser chamada quando a resposta for escolhida como verdadeiro ou falso;
- Criado o desenho do icone, vinculado a lista scoreKeeper;
- Adicionado a função checkAnswer dentro do setState para atualizar o icone na parte inferior da tela.