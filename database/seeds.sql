-- Inserir matérias
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

-- Flashcards de Modelagem e Desenvolvimento de Banco de Dados (materia_id = 1)
INSERT INTO flashcards (materia_id, pergunta, alt_a, alt_b, alt_c, alt_d, correta) VALUES
(1, 'O que significa SQL?', 'Structured Query Language', 'Simple Question Language', 'System Query Logic', 'Standard Quality Language', 'a'),
(1, 'Qual comando é usado para consultar dados?', 'SELECT', 'INSERT', 'DELETE', 'UPDATE', 'a'),
(1, 'O que é chave primária?', 'Identificador único de uma tabela', 'Chave que referencia outra tabela', 'Campo opcional', 'Tipo de índice', 'a');

-- Flashcards de Inteligência Artificial (materia_id = 2)
INSERT INTO flashcards (materia_id, pergunta, alt_a, alt_b, alt_c, alt_d, correta) VALUES
(2, 'O que é machine learning?', 'Aprendizado de máquina', 'Banco de dados', 'Linguagem de programação', 'Rede social', 'a'),
(2, 'Qual é um exemplo de IA?', 'Chatbot', 'Planilha eletrônica', 'Editor de texto', 'Navegador web', 'a'),
(2, 'O que são redes neurais?', 'Modelo inspirado no cérebro', 'Cabos de internet', 'Tipos de banco de dados', 'Sistemas operacionais', 'a');

-- Flashcards de Programação Back-End (materia_id = 3)
INSERT INTO flashcards (materia_id, pergunta, alt_a, alt_b, alt_c, alt_d, correta) VALUES
(3, 'O que é uma API?', 'Interface de comunicação entre sistemas', 'Linguagem de programação', 'Banco de dados', 'Servidor de e-mail', 'a'),
(3, 'Qual método HTTP é usado para criar dados?', 'POST', 'GET', 'DELETE', 'PUT', 'a'),
(3, 'O que é JSON?', 'Formato de troca de dados', 'Linguagem de programação', 'Sistema operacional', 'Banco de dados', 'a');

-- Flashcards de Programação Front-End (materia_id = 4)
INSERT INTO flashcards (materia_id, pergunta, alt_a, alt_b, alt_c, alt_d, correta) VALUES
(4, 'Qual linguagem define a estrutura de uma página web?', 'HTML', 'CSS', 'JavaScript', 'Python', 'a'),
(4, 'Qual linguagem é usada para estilizar páginas?', 'CSS', 'HTML', 'SQL', 'Java', 'a'),
(4, 'Qual linguagem adiciona interatividade?', 'JavaScript', 'CSS', 'HTML', 'C++', 'a');

-- Flashcards de Programação Mobile (materia_id = 5)
INSERT INTO flashcards (materia_id, pergunta, alt_a, alt_b, alt_c, alt_d, correta) VALUES
(5, 'Qual sistema operacional é usado no iPhone?', 'iOS', 'Android', 'Windows', 'Linux', 'a'),
(5, 'Qual linguagem é usada no Android?', 'Kotlin', 'Swift', 'C#', 'PHP', 'a'),
(5, 'O que é um aplicativo nativo?', 'Aplicativo desenvolvido para uma plataforma específica', 'Aplicativo que roda no navegador', 'Site responsivo', 'Banco de dados', 'a');

-- Flashcards de Projeto Multidisciplinar (materia_id = 6)
INSERT INTO flashcards (materia_id, pergunta, alt_a, alt_b, alt_c, alt_d, correta) VALUES
(6, 'O que é um MVP?', 'Produto mínimo viável', 'Modelo de banco de dados', 'Método de criptografia', 'Linguagem de programação', 'a'),
(6, 'Qual é a finalidade de um projeto multidisciplinar?', 'Integrar conhecimentos do curso', 'Avaliar apenas uma matéria', 'Testar hardware', 'Criar planilhas', 'a'),
(6, 'O que é requisito funcional?', 'O que o sistema deve fazer', 'Como o sistema é instalado', 'Tipo de banco de dados', 'Configuração de rede', 'a');

-- Flashcards de Versionamento de Código e Mensageria (materia_id = 7)
INSERT INTO flashcards (materia_id, pergunta, alt_a, alt_b, alt_c, alt_d, correta) VALUES
(7, 'O que é Git?', 'Sistema de controle de versões', 'Linguagem de programação', 'Servidor web', 'Banco de dados', 'a'),
(7, 'Qual comando salva mudanças no Git?', 'git commit', 'git push', 'git pull', 'git clone', 'a'),
(7, 'O que é mensageria?', 'Comunicação entre sistemas', 'Tipo de banco de dados', 'Linguagem de programação', 'Sistema operacional', 'a');

-- Flashcards de Lógica de Programação (materia_id = 8)
INSERT INTO flashcards (materia_id, pergunta, alt_a, alt_b, alt_c, alt_d, correta) VALUES
(8, 'O que é um algoritmo?', 'Sequência de passos para resolver um problema', 'Tipo de dado', 'Linguagem de programação', 'Banco de dados', 'a'),
(8, 'Qual estrutura repete um bloco de código?', 'Loop', 'Condicional', 'Variável', 'Função', 'a'),
(8, 'O que é uma variável?', 'Espaço para armazenar dados', 'Tipo de loop', 'Operador lógico', 'Banco de dados', 'a');

-- Flashcards de Processos de Desenvolvimento de Software (materia_id = 9)
INSERT INTO flashcards (materia_id, pergunta, alt_a, alt_b, alt_c, alt_d, correta) VALUES
(9, 'O que é Scrum?', 'Metodologia ágil', 'Linguagem de programação', 'Banco de dados', 'Sistema operacional', 'a'),
(9, 'O que é uma sprint?', 'Período de trabalho no Scrum', 'Tipo de banco de dados', 'Comando SQL', 'Ferramenta de design', 'a'),
(9, 'O que é Kanban?', 'Método visual de gestão de tarefas', 'Linguagem de programação', 'Protocolo de rede', 'Tipo de hardware', 'a');

-- Flashcards de Redes e Segurança (materia_id = 10)
INSERT INTO flashcards (materia_id, pergunta, alt_a, alt_b, alt_c, alt_d, correta) VALUES
(10, 'O que é um firewall?', 'Barreira de segurança de rede', 'Tipo de vírus', 'Linguagem de programação', 'Servidor web', 'a'),
(10, 'O que é phishing?', 'Tentativa de obter dados por meio de engano', 'Tipo de criptografia', 'Protocolo de rede', 'Sistema operacional', 'a'),
(10, 'O que é VPN?', 'Rede privada virtual', 'Vírus de computador', 'Linguagem de programação', 'Banco de dados', 'a');