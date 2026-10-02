-- ============================================
-- MATÉRIAS
-- ============================================
INSERT INTO materias (nome, descricao) VALUES
('Modelagem e Desenvolvimento de Banco de Dados', 'Ensina a projetar, criar e gerenciar bancos de dados de forma eficiente e segura.'),
('Inteligência Artificial', 'Introduz conceitos de IA, aprendizado de máquina e aplicações em sistemas inteligentes.'),
('Programação Back-End', 'Desenvolve a lógica do servidor, APIs e integração com bancos de dados.'),
('Programação Front-End', 'Cria interfaces web interativas, responsivas e focadas na experiência do usuário.'),
('Programação Mobile', 'Ensina o desenvolvimento de aplicativos para dispositivos móveis.'),
('Projeto Multidisciplinar em Desenvolvimento de Sistemas', 'Integra conhecimentos do curso na criação de um projeto prático de software.'),
('Versionamento de Código e Sistemas de Mensageria', 'Aborda controle de versões com Git e comunicação entre sistemas por mensageria.'),
('Lógica de Programação', 'Ensina os fundamentos da programação por meio de algoritmos e raciocínio lógico.'),
('Processos de Desenvolvimento de Software', 'Aborda metodologias, etapas e boas práticas na criação de sistemas.'),
('Redes e Segurança', 'Introduz conceitos de redes de computadores, segurança da informação e proteção de sistemas.');


-- ============================================
-- FLASHCARDS - Modelagem e Desenvolvimento de Banco de Dados (materia_id = 1)
-- ============================================

-- Dificuldade 1
INSERT INTO flashcards (materia_id, pergunta, alt_a, alt_b, alt_c, alt_d, correta, dificuldade) VALUES
(1, 'O que é um banco de dados?', 'Um conjunto organizado de dados armazenados eletronicamente', 'Um tipo de impressora', 'Um programa de edição de texto', 'Um cabo de rede', 'a', 1),
(1, 'O que significa a sigla SGBD?', 'Sistema Gerenciador de Banco de Dados', 'Sistema Geral de Backup de Dados', 'Software de Gestão de Downloads', 'Sistema de Gráficos de Banco de Dados', 'a', 1),
(1, 'Como são chamadas as "linhas" de uma tabela em um banco de dados?', 'Registros (ou tuplas)', 'Colunas', 'Índices', 'Consultas', 'a', 1),
(1, 'Como são chamadas as "colunas" de uma tabela em um banco de dados?', 'Atributos (ou campos)', 'Registros', 'Chaves', 'Consultas', 'a', 1),
(1, 'Qual exemplo abaixo é um exemplo de SGBD?', 'MySQL', 'Word', 'Excel Online', 'Photoshop', 'a', 1);

-- Dificuldade 2
INSERT INTO flashcards (materia_id, pergunta, alt_a, alt_b, alt_c, alt_d, correta, dificuldade) VALUES
(1, 'O que é uma chave primária (Primary Key)?', 'Um campo que identifica de forma única cada registro da tabela', 'Um campo que pode ter valores repetidos', 'Um campo que armazena senhas', 'Um tipo de gráfico', 'a', 2),
(1, 'Qual comando SQL é usado para buscar dados em uma tabela?', 'SELECT', 'SEARCH', 'FIND', 'OPEN', 'a', 2),
(1, 'Qual comando SQL é usado para inserir um novo registro em uma tabela?', 'INSERT INTO', 'ADD INTO', 'PUT INTO', 'NEW INTO', 'a', 2),
(1, 'Qual comando SQL é usado para criar uma nova tabela?', 'CREATE TABLE', 'NEW TABLE', 'MAKE TABLE', 'BUILD TABLE', 'a', 2),
(1, 'O que é uma chave estrangeira (Foreign Key)?', 'Um campo que faz referência à chave primária de outra tabela', 'Uma chave usada apenas em bancos internacionais', 'Um campo que nunca pode ser nulo', 'Um tipo de senha do banco de dados', 'a', 2);

-- Dificuldade 3
INSERT INTO flashcards (materia_id, pergunta, alt_a, alt_b, alt_c, alt_d, correta, dificuldade) VALUES
(1, 'O que é o Modelo Entidade-Relacionamento (MER)?', 'Uma representação gráfica usada para planejar a estrutura de um banco de dados', 'Um comando SQL específico', 'Um tipo de backup automático', 'Uma linguagem de programação', 'a', 3),
(1, 'Qual cláusula SQL é usada para filtrar resultados de uma consulta?', 'WHERE', 'FILTER', 'IF', 'WHEN', 'a', 3),
(1, 'O que faz o comando UPDATE em SQL?', 'Atualiza dados já existentes em uma tabela', 'Cria uma nova tabela', 'Apaga uma tabela inteira', 'Cria um novo banco de dados', 'a', 3),
(1, 'O que faz o comando DELETE em SQL?', 'Remove registros de uma tabela', 'Remove uma coluna da tabela', 'Cria uma cópia de segurança', 'Renomeia uma tabela', 'a', 3),
(1, 'O que é normalização de um banco de dados?', 'Um processo para organizar os dados e reduzir redundâncias', 'Um processo para deixar o banco mais lento', 'A criação de senhas mais seguras', 'A instalação de um novo SGBD', 'a', 3);

-- Dificuldade 4
INSERT INTO flashcards (materia_id, pergunta, alt_a, alt_b, alt_c, alt_d, correta, dificuldade) VALUES
(1, 'O que é um JOIN em SQL?', 'Uma operação que combina dados de duas ou mais tabelas relacionadas', 'Um comando para apagar tabelas', 'Um tipo de senha de acesso', 'Uma forma de renomear colunas', 'a', 4),
(1, 'Na Primeira Forma Normal (1FN), o que deve ser garantido?', 'Que cada campo da tabela contenha apenas um valor (valores atômicos)', 'Que a tabela tenha no mínimo duas chaves primárias', 'Que não existam colunas na tabela', 'Que todos os dados sejam números', 'a', 4),
(1, 'O que representa um relacionamento "um-para-muitos" (1:N) entre duas entidades?', 'Um registro de uma entidade pode se relacionar com vários registros de outra entidade', 'Um registro de uma entidade só pode se relacionar com outro único registro', 'Nenhum registro pode se relacionar com outro', 'As duas entidades devem ter sempre o mesmo número de registros', 'a', 4),
(1, 'O que é integridade referencial em um banco de dados?', 'A garantia de que os relacionamentos entre tabelas permaneçam consistentes, sem referências inválidas', 'A criptografia automática dos dados', 'A velocidade de resposta do banco de dados', 'A quantidade máxima de tabelas permitida', 'a', 4),
(1, 'Em um Diagrama Entidade-Relacionamento, o que representa um losango (diamante)?', 'Um relacionamento entre entidades', 'Uma entidade', 'Um atributo', 'Uma chave primária', 'a', 4);

-- ============================================
-- FLASHCARDS - Inteligência Artificial (materia_id = 2)
-- ============================================

-- Dificuldade 1
INSERT INTO flashcards (materia_id, pergunta, alt_a, alt_b, alt_c, alt_d, correta, dificuldade) VALUES
(2, 'O que significa a sigla IA?', 'Inteligência Artificial', 'Integração de Algoritmos', 'Interface de Automação', 'Informática Avançada', 'a', 1),
(2, 'O que é Inteligência Artificial?', 'A capacidade de máquinas realizarem tarefas que normalmente exigem inteligência humana', 'Um programa que apenas armazena arquivos na nuvem', 'Um tipo de rede de computadores', 'Um sistema que só executa cálculos matemáticos simples', 'a', 1),
(2, 'Qual destes é um exemplo de aplicação de IA no dia a dia?', 'Assistentes virtuais como Siri e Alexa', 'Editor de texto comum', 'Agenda de papel digitalizada', 'Leitor de PDF', 'a', 1),
(2, 'O que é Machine Learning (Aprendizado de Máquina)?', 'Uma área da IA em que os sistemas aprendem a partir de dados', 'Um processo de atualização automática de software', 'Um método de backup de arquivos na nuvem', 'Uma forma de aumentar a velocidade do processador', 'a', 1),
(2, 'O que é um chatbot?', 'Um programa que simula conversas com humanos', 'Um sistema que organiza e-mails automaticamente', 'Um aplicativo de edição de fotos', 'Um gerenciador de senhas', 'a', 1);

-- Dificuldade 2
INSERT INTO flashcards (materia_id, pergunta, alt_a, alt_b, alt_c, alt_d, correta, dificuldade) VALUES
(2, 'O que são "dados de treinamento" em Inteligência Artificial?', 'O conjunto de dados usado para ensinar um modelo a reconhecer padrões', 'Dados criptografados que o modelo nunca acessa', 'Arquivos de configuração do sistema operacional', 'Registros de erros gerados após o uso do modelo', 'a', 2),
(2, 'O que é uma Rede Neural Artificial?', 'Um modelo computacional inspirado no funcionamento do cérebro humano', 'Uma rede de servidores conectados fisicamente', 'Um protocolo de comunicação entre dispositivos', 'Um sistema de cabeamento usado em data centers', 'a', 2),
(2, 'O que significa "algoritmo" no contexto de IA?', 'Uma sequência de passos lógicos para resolver um problema', 'Um componente físico usado para processar imagens', 'Um tipo de arquivo de configuração', 'Um protocolo de segurança de dados', 'a', 2),
(2, 'O que é Visão Computacional?', 'Uma área da IA que permite que máquinas "enxerguem" e interpretem imagens', 'Uma tecnologia usada apenas para aumentar o brilho de telas', 'Um software que converte imagens em texto digitado manualmente', 'Um recurso de hardware para exibir gráficos 3D', 'a', 2),
(2, 'O que é Processamento de Linguagem Natural (PLN)?', 'Área da IA que permite que computadores entendam e gerem linguagem humana', 'Um corretor ortográfico tradicional sem uso de IA', 'Um sistema de digitação por voz sem interpretação de contexto', 'Um protocolo usado para transmitir áudio pela internet', 'a', 2);

-- Dificuldade 3
INSERT INTO flashcards (materia_id, pergunta, alt_a, alt_b, alt_c, alt_d, correta, dificuldade) VALUES
(2, 'Qual a diferença básica entre Inteligência Artificial e Machine Learning?', 'IA é o campo geral, e Machine Learning é uma subárea que foca em aprender com dados', 'Machine Learning é um software e IA é um tipo de hardware', 'IA é usada só em robôs, enquanto Machine Learning é usado só em jogos', 'Não há diferença, surgiram na mesma época com os mesmos objetivos', 'a', 3),
(2, 'O que é Deep Learning (Aprendizado Profundo)?', 'Uma subárea do Machine Learning que usa redes neurais com várias camadas', 'Um método de armazenamento de dados em múltiplos servidores', 'Uma técnica de compressão de arquivos grandes', 'Um tipo de aprendizado que não depende de dados', 'a', 3),
(2, 'O que é "overfitting" em um modelo de IA?', 'Quando o modelo aprende demais os dados de treino e tem dificuldade em generalizar para novos dados', 'Quando o modelo é treinado com poucos recursos computacionais', 'Quando o modelo demora muito tempo para ser treinado', 'Quando o modelo é atualizado automaticamente pela internet', 'a', 3),
(2, 'O que é um modelo de linguagem, como o usado em assistentes de IA de texto?', 'Um sistema treinado para entender e gerar texto de forma coerente', 'Um banco de dados com definições de dicionário', 'Um programa que apenas traduz textos palavra por palavra', 'Um sistema que converte texto em áudio sem interpretar o conteúdo', 'a', 3),
(2, 'O que caracteriza o "aprendizado supervisionado" em Machine Learning?', 'O modelo aprende a partir de dados rotulados (com respostas conhecidas)', 'O modelo é monitorado manualmente por um humano em tempo real durante todo o uso', 'O modelo aprende apenas observando outros modelos de IA', 'O modelo funciona sem necessidade de nenhum tipo de dado', 'a', 3);

-- Dificuldade 4
INSERT INTO flashcards (materia_id, pergunta, alt_a, alt_b, alt_c, alt_d, correta, dificuldade) VALUES
(2, 'O que diferencia o "aprendizado supervisionado" do "aprendizado não supervisionado"?', 'No supervisionado os dados têm rótulos conhecidos, enquanto no não supervisionado o modelo busca padrões em dados sem rótulos', 'O supervisionado é usado só em imagens e o não supervisionado só em textos', 'O não supervisionado exige mais intervenção humana durante o treinamento', 'O supervisionado não utiliza nenhum tipo de dado para aprender', 'a', 4),
(2, 'O que é um viés algorítmico (bias) em sistemas de IA?', 'Uma tendência ou distorção nos resultados causada por dados de treino não representativos', 'Uma falha técnica que impede o modelo de funcionar', 'Um recurso de segurança que impede o acesso não autorizado', 'Um tipo de otimização que torna o modelo mais rápido', 'a', 4),
(2, 'O que é "aprendizado por reforço" (reinforcement learning)?', 'Um método em que o modelo aprende por tentativa e erro, recebendo recompensas ou punições', 'Um método em que o modelo repete os mesmos dados várias vezes para memorizá-los', 'Um processo de reforçar a segurança dos dados usados no treinamento', 'Uma técnica usada apenas para corrigir erros de digitação', 'a', 4),
(2, 'O que é um "token" no contexto de modelos de linguagem?', 'Uma unidade de texto (palavra ou parte dela) usada pelo modelo para processar linguagem', 'Um código de verificação enviado por e-mail', 'Um identificador único do usuário no sistema', 'Um tipo de arquivo compactado usado para reduzir o tamanho do modelo', 'a', 4),
(2, 'O que é IA Generativa?', 'Um tipo de IA capaz de criar novos conteúdos, como textos, imagens ou áudios', 'Uma IA que apenas organiza arquivos existentes em pastas', 'Um sistema que gera relatórios estatísticos simples', 'Uma tecnologia usada exclusivamente para gerar senhas seguras', 'a', 4);

-- ============================================
-- FLASHCARDS - Programação Back-End (materia_id = 3)
-- ============================================

-- Dificuldade 1
INSERT INTO flashcards (materia_id, pergunta, alt_a, alt_b, alt_c, alt_d, correta, dificuldade) VALUES
(3, 'O que é desenvolvimento back-end?', 'A parte do sistema responsável pela lógica, processamento de dados e comunicação com o banco de dados', 'A parte do sistema responsável apenas pelo design visual das telas', 'Um tipo de sistema operacional para servidores', 'Um programa usado para editar imagens', 'a', 1),
(3, 'O que é um servidor, no contexto de desenvolvimento web?', 'Um programa ou máquina que processa requisições e envia respostas aos clientes', 'Um dispositivo usado apenas para armazenar fotos', 'Um tipo de teclado especial para programadores', 'Um navegador de internet', 'a', 1),
(3, 'O que é uma API?', 'Um conjunto de regras que permite a comunicação entre diferentes sistemas ou aplicações', 'Um tipo de banco de dados exclusivo para imagens', 'Um antivírus para servidores', 'Um editor de código-fonte', 'a', 1),
(3, 'Qual destas é uma linguagem comumente usada para programação back-end?', 'Python', 'HTML', 'CSS', 'Photoshop Script', 'a', 1),
(3, 'O que significa HTTP?', 'Protocolo de transferência usado para comunicação na web', 'Um tipo de linguagem de programação', 'Um sistema de arquivos do servidor', 'Um editor de texto para código', 'a', 1);

-- Dificuldade 2
INSERT INTO flashcards (materia_id, pergunta, alt_a, alt_b, alt_c, alt_d, correta, dificuldade) VALUES
(3, 'O que é um banco de dados, no contexto de uma aplicação back-end?', 'Um local onde os dados da aplicação são armazenados e organizados de forma estruturada', 'Um programa usado apenas para exibir imagens no navegador', 'Um tipo de servidor exclusivo para e-mails', 'Um componente usado só para estilizar páginas', 'a', 2),
(3, 'O que é uma rota (route) em uma aplicação back-end?', 'Um caminho definido que associa uma URL a uma função que trata a requisição', 'Um tipo de cabo de rede usado no servidor', 'Um arquivo de configuração do navegador', 'Um componente visual da interface', 'a', 2),
(3, 'O que é o método GET em uma requisição HTTP?', 'Um método usado para solicitar/recuperar dados de um servidor', 'Um método usado exclusivamente para apagar dados', 'Um método que serve apenas para enviar e-mails', 'Um método usado para instalar programas no servidor', 'a', 2),
(3, 'O que é um framework back-end (como Django, Express ou Spring)?', 'Um conjunto de ferramentas e bibliotecas que facilita o desenvolvimento de aplicações', 'Um tipo de banco de dados NoSQL', 'Um navegador especializado em testes', 'Um dispositivo físico de rede', 'a', 2),
(3, 'O que é o método POST em uma requisição HTTP?', 'Um método usado para enviar dados ao servidor, geralmente para criar um novo registro', 'Um método usado apenas para visualizar imagens', 'Um método exclusivo para apagar o banco de dados', 'Um método usado para alterar o idioma do sistema', 'a', 2);

-- Dificuldade 3
INSERT INTO flashcards (materia_id, pergunta, alt_a, alt_b, alt_c, alt_d, correta, dificuldade) VALUES
(3, 'O que é uma API RESTful?', 'Um estilo de arquitetura de API que utiliza os métodos HTTP para operações sobre recursos', 'Um tipo de banco de dados relacional específico', 'Um protocolo exclusivo para troca de arquivos grandes', 'Uma linguagem de programação voltada para servidores', 'a', 3),
(3, 'O que é autenticação em uma aplicação back-end?', 'O processo de verificar a identidade de um usuário, geralmente por login e senha', 'O processo de formatar os dados exibidos na tela', 'O processo de compactar arquivos enviados ao servidor', 'O processo de traduzir o conteúdo da aplicação para outros idiomas', 'a', 3),
(3, 'O que é um middleware em uma aplicação back-end?', 'Uma função que processa requisições antes de chegarem à rota final, podendo validar ou modificar dados', 'Um tipo de banco de dados intermediário usado só para testes', 'Um componente visual usado para exibir alertas', 'Um protocolo de criptografia exclusivo de e-mails', 'a', 3),
(3, 'O que é ORM (Object-Relational Mapping)?', 'Uma técnica que permite manipular dados do banco de dados usando objetos da linguagem de programação', 'Um tipo de servidor dedicado exclusivamente a imagens', 'Um protocolo de rede usado para videochamadas', 'Um editor de texto voltado para bancos de dados', 'a', 3),
(3, 'O que representa o código de status HTTP 404?', 'O recurso solicitado não foi encontrado no servidor', 'A requisição foi processada com sucesso', 'O servidor está temporariamente fora do ar', 'O usuário não tem permissão de acesso', 'a', 3);

-- Dificuldade 4
INSERT INTO flashcards (materia_id, pergunta, alt_a, alt_b, alt_c, alt_d, correta, dificuldade) VALUES
(3, 'Qual a diferença entre os métodos PUT e PATCH em uma API REST?', 'PUT substitui o recurso inteiro, enquanto PATCH atualiza apenas parte dele', 'PUT é usado só para leitura, enquanto PATCH é usado só para exclusão', 'Não existe diferença, os dois métodos fazem exatamente a mesma coisa', 'PATCH só pode ser usado em bancos de dados NoSQL', 'a', 4),
(3, 'O que é uma variável de ambiente (environment variable) em uma aplicação back-end?', 'Um valor configurável externamente ao código, usado geralmente para guardar informações sensíveis como senhas de banco', 'Um tipo de variável que só existe dentro do navegador', 'Um componente usado exclusivamente para estilizar páginas', 'Um recurso que armazena apenas o idioma do sistema', 'a', 4),
(3, 'O que é escalabilidade em uma aplicação back-end?', 'A capacidade do sistema de lidar com um aumento de carga ou usuários sem perder desempenho', 'A capacidade de reduzir o tamanho do código-fonte', 'A capacidade de alterar o layout da interface automaticamente', 'A capacidade de traduzir o sistema para vários idiomas', 'a', 4),
(3, 'O que é injeção de SQL (SQL Injection)?', 'Uma vulnerabilidade onde um invasor insere comandos SQL maliciosos através de campos de entrada mal validados', 'Uma técnica legítima usada para otimizar consultas ao banco de dados', 'Um método de backup automático do banco de dados', 'Um recurso usado para acelerar o carregamento de páginas', 'a', 4),
(3, 'O que é cache em uma aplicação back-end?', 'Um mecanismo de armazenamento temporário de dados para acelerar o acesso a informações frequentemente solicitadas', 'Um tipo de banco de dados usado exclusivamente para logs de erro', 'Um protocolo usado para autenticação de usuários', 'Um componente responsável por formatar datas na interface', 'a', 4);