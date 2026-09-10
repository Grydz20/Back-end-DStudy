-- Flashcards de Modelagem e Desenvolvimento de Banco de Dados (materia_id = 1)

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