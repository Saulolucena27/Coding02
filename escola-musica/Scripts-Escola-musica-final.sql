use escola_musica;

/*
alter table dim_musico modify column cpf varchar(14);
alter table dim_musico modify column cpf varchar(14);
*/

insert into dim_orquestra (idDim_Orquestra, Nome, cidade, Pais, Data_criacao) values (1, 'Baile do Menino Jesus','Recife','Brasil', '2000-08-30');

insert into dim_musico values (2, 'Saulo de Lucena','70866213387','Brasileiro', '1996-12-22', 1);



INSERT INTO Dim_Orquestra VALUES (2, 'Orquestra Sinfônica Nacional', 'Brasília', 'Brasil', '1960-04-22');
INSERT INTO Dim_Orquestra VALUES (3, 'Filarmônica de Berlim', 'Berlim', 'Alemanha', '1882-05-01');
INSERT INTO Dim_Orquestra VALUES (4, 'Orquestra Sinfônica do Rio de Janeiro', 'Rio de Janeiro', 'Brasil', '1940-03-10');
INSERT INTO Dim_Orquestra VALUES (5, 'New York Philharmonic', 'Nova York', 'Estados Unidos', '1842-04-07');
INSERT INTO Dim_Orquestra VALUES (6, 'London Symphony Orchestra', 'Londres', 'Reino Unido', '1904-06-09');
INSERT INTO Dim_Orquestra VALUES (7, 'Orquestra Sinfônica de Minas Gerais', 'Belo Horizonte', 'Brasil', '1970-08-20');
INSERT INTO Dim_Orquestra VALUES (8, 'Vienna Philharmonic', 'Viena', 'Áustria', '1842-03-28');
INSERT INTO Dim_Orquestra VALUES (9, 'Orquestra Jovem do Estado', 'Recife', 'Brasil', '1995-11-12');
INSERT INTO Dim_Orquestra VALUES (10, 'Chicago Symphony Orchestra', 'Chicago', 'Estados Unidos', '1891-10-16');


INSERT INTO Dim_Instrumento VALUES (1, 'Violino', 'Cordas');
INSERT INTO Dim_Instrumento VALUES (2, 'Violoncelo', 'Cordas');
INSERT INTO Dim_Instrumento VALUES (3, 'Flauta', 'Sopros');
INSERT INTO Dim_Instrumento VALUES (4, 'Trompete', 'Metais');
INSERT INTO Dim_Instrumento VALUES (5, 'Piano', 'Teclas');
INSERT INTO Dim_Instrumento VALUES (6, 'Clarinete', 'Sopros');
INSERT INTO Dim_Instrumento VALUES (7, 'Trombone', 'Metais');
INSERT INTO Dim_Instrumento VALUES (8, 'Viola', 'Cordas');
INSERT INTO Dim_Instrumento VALUES (9, 'Bateria', 'Percussão');
INSERT INTO Dim_Instrumento VALUES (10, 'Saxofone', 'Sopros');


INSERT INTO Dim_Funcao VALUES (1, 'Primeiro Violino');
INSERT INTO Dim_Funcao VALUES (2, 'Segundo Violino');
INSERT INTO Dim_Funcao VALUES (3, 'Maestro');
INSERT INTO Dim_Funcao VALUES (4, 'Solista');
INSERT INTO Dim_Funcao VALUES (5, 'Spalla');
INSERT INTO Dim_Funcao VALUES (6, 'Primeiro Violoncelo');
INSERT INTO Dim_Funcao VALUES (7, 'Primeira Flauta');
INSERT INTO Dim_Funcao VALUES (8, 'Percussionista');
INSERT INTO Dim_Funcao VALUES (9, 'Pianista Principal');
INSERT INTO Dim_Funcao VALUES (10, 'Naipe de Metais');

INSERT INTO Dim_Sinfonia VALUES (1, 'Sinfonia No. 9', 'Ludwig van Beethoven', '1824-05-07');
INSERT INTO Dim_Sinfonia VALUES (2, 'Sinfonia No. 40', 'Wolfgang Amadeus Mozart', '1788-07-25');
INSERT INTO Dim_Sinfonia VALUES (3, 'Sinfonia No. 5', 'Ludwig van Beethoven', '1808-12-22');
INSERT INTO Dim_Sinfonia VALUES (4, 'Sinfonia No. 1', 'Johannes Brahms', '1876-11-04');
INSERT INTO Dim_Sinfonia VALUES (5, 'Sinfonia Pathétique', 'Pyotr Ilyich Tchaikovsky', '1893-10-28');
INSERT INTO Dim_Sinfonia VALUES (6, 'Sinfonia do Novo Mundo', 'Antonín Dvořák', '1893-12-16');
INSERT INTO Dim_Sinfonia VALUES (7, 'Sinfonia Fantástica', 'Hector Berlioz', '1830-12-05');
INSERT INTO Dim_Sinfonia VALUES (8, 'Sinfonia No. 41 Júpiter', 'Wolfgang Amadeus Mozart', '1788-08-10');
INSERT INTO Dim_Sinfonia VALUES (9, 'Sinfonia Inacabada', 'Franz Schubert', '1822-10-30');
INSERT INTO Dim_Sinfonia VALUES (10, 'Sinfonia Pastoral', 'Ludwig van Beethoven', '1808-12-22');


INSERT INTO Dim_Musico VALUES (2, 'Maria Silva Santos', '98765432100', 'Brasileira', '1990-05-15', 1);
INSERT INTO Dim_Musico VALUES (3, 'João Carlos Oliveira', '45678912345', 'Brasileiro', '1985-08-30', 2);
INSERT INTO Dim_Musico VALUES (4, 'Ana Paula Costa', '78912345678', 'Brasileira', '1992-03-18', 2);
INSERT INTO Dim_Musico VALUES (5, 'Roberto Mendes', '32165498700', 'Brasileiro', '1988-11-25', 3);
INSERT INTO Dim_Musico VALUES (6, 'Carla Rodrigues', '65498732100', 'Brasileira', '1994-09-12', 4);
INSERT INTO Dim_Musico VALUES (7, 'Pedro Almeida', '14725836900', 'Brasileiro', '1987-01-08', 5);
INSERT INTO Dim_Musico VALUES (8, 'Juliana Ferreira', '85296374100', 'Brasileira', '1991-07-22', 6);
INSERT INTO Dim_Musico VALUES (9, 'Ricardo Lima', '96385274100', 'Brasileiro', '1989-04-03', 7);
INSERT INTO Dim_Musico VALUES (10, 'Fernanda Souza', '74185296300', 'Brasileira', '1993-10-17', 8);

INSERT INTO Fato_Apresentacao VALUES (1, 1, 1, 1, 1);
INSERT INTO Fato_Apresentacao VALUES (1, 2, 2, 2, 2);
INSERT INTO Fato_Apresentacao VALUES (2, 3, 3, 3, 3);
INSERT INTO Fato_Apresentacao VALUES (2, 4, 4, 4, 4);
INSERT INTO Fato_Apresentacao VALUES (3, 5, 5, 5, 5);
INSERT INTO Fato_Apresentacao VALUES (4, 6, 6, 6, 6);
INSERT INTO Fato_Apresentacao VALUES (5, 7, 7, 7, 7);
INSERT INTO Fato_Apresentacao VALUES (6, 8, 8, 8, 8);
INSERT INTO Fato_Apresentacao VALUES (7, 9, 9, 9, 9);
INSERT INTO Fato_Apresentacao VALUES (8, 10, 10, 10, 10);
INSERT INTO Fato_Apresentacao VALUES (1, 1, 1, 1, 1);

SELECT 
    m.Nome as NomeMusico, 
    f.Nome_Funcao as Funcao 
FROM dim_musico m
INNER JOIN fato_apresentacao fa ON m.idDim_Musico = fa.Dim_Musico_idDim_Musico
INNER JOIN dim_funcao f ON fa.Dim_Funcao_ID_Funcao = f.ID_Funcao;

use escola_musica;

-- ========================================
-- CONSULTAS SQL COM JOINS - ESCOLA DE MÚSICA
-- ESTRUTURA CORRETA DAS TABELAS
-- ========================================

-- 1. CONSULTA COMPLETA COM TODOS OS JOINS
-- Conecta todas as dimensões através da tabela fato
SELECT 
    o.Nome as NomeOrquestra,
    o.Cidade,
    o.Pais,
    o.Data_criacao as DataCriacaoOrquestra,
    m.Nome as NomeMusico,
    m.cpf,
    m.Nacionalidade,
    m.Data_Nascimento,
    i.Nome_Instrumento,
    i.Tipo as TipoInstrumento,
    s.Nome as NomeSinfonia,
    s.Compositor,
    s.Data_Criacao as DataCriacaoSinfonia,
    f.Nome_Funcao
FROM fato_apresentacao fa
INNER JOIN dim_orquestra o ON fa.Dim_Orquestra_idDim_Orquestra = o.idDim_Orquestra
INNER JOIN dim_musico m ON fa.Dim_Musico_idDim_Musico = m.idDim_Musico
INNER JOIN dim_instrumento i ON fa.Dim_Instrumento_Id_Instrumento = i.Id_Instrumento
INNER JOIN dim_sinfonia s ON fa.Dim_Sinfonia_idDim_Sinfonia = s.idDim_Sinfonia
INNER JOIN dim_funcao f ON fa.Dim_Funcao_ID_Funcao = f.ID_Funcao
ORDER BY o.Nome, m.Nome;

-- 2. MÚSICOS E SUAS ORQUESTRAS
SELECT 
    m.Nome as NomeMusico,
    m.cpf,
    m.Nacionalidade,
    m.Data_Nascimento,
    o.Nome as NomeOrquestra,
    o.Cidade,
    o.Pais
FROM dim_musico m
INNER JOIN dim_orquestra o ON m.Dim_Orquestra_idDim_Orquestra = o.idDim_Orquestra
ORDER BY o.Nome, m.Nome;

-- 3. APRESENTAÇÕES POR ORQUESTRA
SELECT 
    o.Nome as NomeOrquestra,
    o.Cidade,
    o.Pais,
    COUNT(*) as TotalApresentacoes,
    COUNT(DISTINCT s.idDim_Sinfonia) as SinfoniasDiferentes,
    GROUP_CONCAT(DISTINCT s.Nome SEPARATOR ', ') as SinfoniasApresentadas
FROM fato_apresentacao fa
INNER JOIN dim_orquestra o ON fa.Dim_Orquestra_idDim_Orquestra = o.idDim_Orquestra
INNER JOIN dim_sinfonia s ON fa.Dim_Sinfonia_idDim_Sinfonia = s.idDim_Sinfonia
GROUP BY o.idDim_Orquestra
ORDER BY COUNT(*) DESC;

-- 4. INSTRUMENTOS MAIS UTILIZADOS
SELECT 
    i.Nome_Instrumento,
    i.Tipo,
    COUNT(*) as VezesUtilizado,
    COUNT(DISTINCT fa.Dim_Musico_idDim_Musico) as MusicosQueUsam,
    GROUP_CONCAT(DISTINCT m.Nome SEPARATOR ', ') as NomesMusicos
FROM fato_apresentacao fa
INNER JOIN dim_instrumento i ON fa.Dim_Instrumento_Id_Instrumento = i.Id_Instrumento
INNER JOIN dim_musico m ON fa.Dim_Musico_idDim_Musico = m.idDim_Musico
GROUP BY i.Id_Instrumento
ORDER BY COUNT(*) DESC;

-- 5. FUNÇÕES DOS MÚSICOS NAS APRESENTAÇÕES
SELECT 
    f.Nome_Funcao,
    COUNT(*) as QuantidadeVezes,
    COUNT(DISTINCT fa.Dim_Musico_idDim_Musico) as MusicosComFuncao,
    GROUP_CONCAT(DISTINCT m.Nome SEPARATOR ', ') as NomesMusicos
FROM fato_apresentacao fa
INNER JOIN dim_funcao f ON fa.Dim_Funcao_ID_Funcao = f.ID_Funcao
INNER JOIN dim_musico m ON fa.Dim_Musico_idDim_Musico = m.idDim_Musico
GROUP BY f.ID_Funcao
ORDER BY COUNT(*) DESC;

-- 6. COMPOSITORES E SUAS SINFONIAS APRESENTADAS
SELECT 
    s.Compositor,
    COUNT(DISTINCT s.idDim_Sinfonia) as TotalSinfonias,
    COUNT(*) as TotalApresentacoes,
    GROUP_CONCAT(DISTINCT s.Nome SEPARATOR ', ') as Sinfonias,
    MIN(s.Data_Criacao) as PrimeiraSinfonia,
    MAX(s.Data_Criacao) as UltimaSinfonia
FROM fato_apresentacao fa
INNER JOIN dim_sinfonia s ON fa.Dim_Sinfonia_idDim_Sinfonia = s.idDim_Sinfonia
GROUP BY s.Compositor
ORDER BY COUNT(*) DESC;

-- 7. MÚSICOS BRASILEIROS E SUAS ORQUESTRAS
SELECT 
    m.Nome as NomeMusico,
    m.cpf,
    m.Data_Nascimento,
    o.Nome as NomeOrquestra,
    o.Cidade,
    COUNT(fa.Dim_Musico_idDim_Musico) as TotalApresentacoes
FROM dim_musico m
INNER JOIN dim_orquestra o ON m.Dim_Orquestra_idDim_Orquestra = o.idDim_Orquestra
LEFT JOIN fato_apresentacao fa ON m.idDim_Musico = fa.Dim_Musico_idDim_Musico
WHERE m.Nacionalidade = 'Brasileira'
GROUP BY m.idDim_Musico, m.Nome, m.cpf, m.Data_Nascimento, o.Nome, o.Cidade
ORDER BY COUNT(fa.Dim_Musico_idDim_Musico) DESC;

-- 8. ORQUESTRAS E DIVERSIDADE DE INSTRUMENTOS
SELECT 
    o.Nome as NomeOrquestra,
    o.Cidade,
    o.Pais,
    COUNT(DISTINCT i.Id_Instrumento) as VariedadeInstrumentos,
    GROUP_CONCAT(DISTINCT i.Nome_Instrumento SEPARATOR ', ') as Instrumentos,
    GROUP_CONCAT(DISTINCT i.Tipo SEPARATOR ', ') as TiposInstrumentos
FROM fato_apresentacao fa
INNER JOIN dim_orquestra o ON fa.Dim_Orquestra_idDim_Orquestra = o.idDim_Orquestra
INNER JOIN dim_instrumento i ON fa.Dim_Instrumento_Id_Instrumento = i.Id_Instrumento
GROUP BY o.idDim_Orquestra
ORDER BY COUNT(DISTINCT i.Id_Instrumento) DESC;

-- 9. SINFONIAS POR ANO DE CRIAÇÃO
SELECT 
    YEAR(s.Data_Criacao) as AnoSinfonia,
    COUNT(DISTINCT s.idDim_Sinfonia) as TotalSinfonias,
    COUNT(*) as TotalApresentacoes,
    GROUP_CONCAT(DISTINCT CONCAT(s.Nome, ' - ', s.Compositor) SEPARATOR '; ') as SinfoniasCompositor
FROM fato_apresentacao fa
INNER JOIN dim_sinfonia s ON fa.Dim_Sinfonia_idDim_Sinfonia = s.idDim_Sinfonia
GROUP BY YEAR(s.Data_Criacao)
ORDER BY YEAR(s.Data_Criacao);

-- 10. ANÁLISE COMPLETA DE APRESENTAÇÕES
SELECT 
    o.Nome as Orquestra,
    o.Cidade,
    o.Pais,
    m.Nome as Musico,
    m.cpf,
    m.Nacionalidade,
    i.Nome_Instrumento as Instrumento,
    i.Tipo as TipoInstrumento,
    s.Nome as Sinfonia,
    s.Compositor,
    f.Nome_Funcao as Funcao,
    CASE 
        WHEN m.Nacionalidade = o.Pais THEN 'Nacional'
        ELSE 'Internacional'
    END as OrigemMusico
FROM fato_apresentacao fa
INNER JOIN dim_orquestra o ON fa.Dim_Orquestra_idDim_Orquestra = o.idDim_Orquestra
INNER JOIN dim_musico m ON fa.Dim_Musico_idDim_Musico = m.idDim_Musico
INNER JOIN dim_instrumento i ON fa.Dim_Instrumento_Id_Instrumento = i.Id_Instrumento
INNER JOIN dim_sinfonia s ON fa.Dim_Sinfonia_idDim_Sinfonia = s.idDim_Sinfonia
INNER JOIN dim_funcao f ON fa.Dim_Funcao_ID_Funcao = f.ID_Funcao
ORDER BY o.Nome, s.Nome, m.Nome;

-- 11. LEFT JOIN - TODOS OS MÚSICOS (MESMO SEM APRESENTAÇÕES)
SELECT 
    m.Nome as NomeMusico,
    m.cpf,
    m.Nacionalidade,
    m.Data_Nascimento,
    o.Nome as NomeOrquestra,
    COUNT(fa.Dim_Musico_idDim_Musico) as TotalApresentacoes,
    CASE 
        WHEN COUNT(fa.Dim_Musico_idDim_Musico) = 0 THEN 'Sem Apresentações'
        ELSE 'Com Apresentações'
    END as StatusApresentacao
FROM dim_musico m
INNER JOIN dim_orquestra o ON m.Dim_Orquestra_idDim_Orquestra = o.idDim_Orquestra
LEFT JOIN fato_apresentacao fa ON m.idDim_Musico = fa.Dim_Musico_idDim_Musico
GROUP BY m.idDim_Musico, m.Nome, m.cpf, m.Nacionalidade, m.Data_Nascimento, o.Nome
ORDER BY COUNT(fa.Dim_Musico_idDim_Musico) DESC;

-- 12. RIGHT JOIN - TODOS OS INSTRUMENTOS (MESMO SEM USO)
SELECT 
    i.Nome_Instrumento,
    i.Tipo,
    COUNT(fa.Dim_Instrumento_Id_Instrumento) as VezesUtilizado,
    CASE 
        WHEN COUNT(fa.Dim_Instrumento_Id_Instrumento) = 0 THEN 'Não Utilizado'
        ELSE 'Utilizado'
    END as StatusUso
FROM fato_apresentacao fa
RIGHT JOIN dim_instrumento i ON fa.Dim_Instrumento_Id_Instrumento = i.Id_Instrumento
GROUP BY i.Id_Instrumento
ORDER BY COUNT(fa.Dim_Instrumento_Id_Instrumento) DESC;

-- 13. ANÁLISE POR TIPO DE INSTRUMENTO
SELECT 
    i.Tipo as TipoInstrumento,
    COUNT(DISTINCT i.Id_Instrumento) as QuantidadeInstrumentos,
    COUNT(*) as TotalApresentacoes,
    COUNT(DISTINCT fa.Dim_Musico_idDim_Musico) as MusicosQueUsam,
    GROUP_CONCAT(DISTINCT i.Nome_Instrumento SEPARATOR ', ') as Instrumentos
FROM fato_apresentacao fa
INNER JOIN dim_instrumento i ON fa.Dim_Instrumento_Id_Instrumento = i.Id_Instrumento
GROUP BY i.Tipo
ORDER BY COUNT(*) DESC;

-- 14. SELF JOIN - MÚSICOS DA MESMA ORQUESTRA
SELECT 
    m1.Nome as Musico1,
    m2.Nome as Musico2,
    o.Nome as OrquestraComum,
    o.Cidade
FROM dim_musico m1
INNER JOIN dim_musico m2 ON m1.Dim_Orquestra_idDim_Orquestra = m2.Dim_Orquestra_idDim_Orquestra
INNER JOIN dim_orquestra o ON m1.Dim_Orquestra_idDim_Orquestra = o.idDim_Orquestra
WHERE m1.idDim_Musico < m2.idDim_Musico  -- Evita duplicatas
ORDER BY o.Nome, m1.Nome;

-- 15. ANÁLISE POR PAÍS
SELECT 
    o.Pais,
    COUNT(DISTINCT o.idDim_Orquestra) as TotalOrquestras,
    COUNT(DISTINCT m.idDim_Musico) as TotalMusicos,
    COUNT(DISTINCT s.Compositor) as TotalCompositores,
    COUNT(DISTINCT s.idDim_Sinfonia) as TotalSinfonias,
    COUNT(*) as TotalApresentacoes
FROM fato_apresentacao fa
INNER JOIN dim_orquestra o ON fa.Dim_Orquestra_idDim_Orquestra = o.idDim_Orquestra
INNER JOIN dim_musico m ON fa.Dim_Musico_idDim_Musico = m.idDim_Musico
INNER JOIN dim_sinfonia s ON fa.Dim_Sinfonia_idDim_Sinfonia = s.idDim_Sinfonia
GROUP BY o.Pais
ORDER BY COUNT(*) DESC;

-- 16. MÚSICOS MAIS VERSÁTEIS (MAIS INSTRUMENTOS)
SELECT 
    m.Nome as NomeMusico,
    m.cpf,
    m.Nacionalidade,
    o.Nome as NomeOrquestra,
    COUNT(DISTINCT i.Id_Instrumento) as InstrumentosDiferentes,
    GROUP_CONCAT(DISTINCT i.Nome_Instrumento SEPARATOR ', ') as Instrumentos,
    COUNT(*) as TotalApresentacoes
FROM fato_apresentacao fa
INNER JOIN dim_musico m ON fa.Dim_Musico_idDim_Musico = m.idDim_Musico
INNER JOIN dim_orquestra o ON m.Dim_Orquestra_idDim_Orquestra = o.idDim_Orquestra
INNER JOIN dim_instrumento i ON fa.Dim_Instrumento_Id_Instrumento = i.Id_Instrumento
GROUP BY m.idDim_Musico, m.Nome, m.cpf, m.Nacionalidade, o.Nome
HAVING COUNT(DISTINCT i.Id_Instrumento) > 1
ORDER BY COUNT(DISTINCT i.Id_Instrumento) DESC;

-- 17. ANÁLISE DE FUNÇÕES POR ORQUESTRA
SELECT 
    o.Nome as NomeOrquestra,
    f.Nome_Funcao,
    COUNT(*) as QuantidadeVezes,
    COUNT(DISTINCT m.idDim_Musico) as MusicosDiferentes
FROM fato_apresentacao fa
INNER JOIN dim_orquestra o ON fa.Dim_Orquestra_idDim_Orquestra = o.idDim_Orquestra
INNER JOIN dim_funcao f ON fa.Dim_Funcao_ID_Funcao = f.ID_Funcao
INNER JOIN dim_musico m ON fa.Dim_Musico_idDim_Musico = m.idDim_Musico
GROUP BY o.idDim_Orquestra, f.ID_Funcao
ORDER BY o.Nome, COUNT(*) DESC;

-- 18. ORQUESTRAS MAIS ANTIGAS
SELECT 
    o.Nome as NomeOrquestra,
    o.Cidade,
    o.Pais,
    o.Data_criacao,
    YEAR(CURDATE()) - YEAR(o.Data_criacao) as IdadeOrquestra,
    COUNT(fa.Dim_Orquestra_idDim_Orquestra) as TotalApresentacoes
FROM dim_orquestra o
LEFT JOIN fato_apresentacao fa ON o.idDim_Orquestra = fa.Dim_Orquestra_idDim_Orquestra
GROUP BY o.idDim_Orquestra, o.Nome, o.Cidade, o.Pais, o.Data_criacao
ORDER BY o.Data_criacao ASC;

-- 19. COMPOSITORES POR PERÍODO
SELECT 
    CASE 
        WHEN YEAR(s.Data_Criacao) < 1800 THEN 'Período Barroco/Clássico'
        WHEN YEAR(s.Data_Criacao) BETWEEN 1800 AND 1900 THEN 'Período Romântico'
        WHEN YEAR(s.Data_Criacao) BETWEEN 1901 AND 1950 THEN 'Início Século XX'
        ELSE 'Contemporâneo'
    END as PeriodoMusical,
    COUNT(DISTINCT s.Compositor) as TotalCompositores,
    COUNT(DISTINCT s.idDim_Sinfonia) as TotalSinfonias,
    COUNT(*) as TotalApresentacoes,
    GROUP_CONCAT(DISTINCT s.Compositor SEPARATOR ', ') as Compositores
FROM fato_apresentacao fa
INNER JOIN dim_sinfonia s ON fa.Dim_Sinfonia_idDim_Sinfonia = s.idDim_Sinfonia
GROUP BY 
    CASE 
        WHEN YEAR(s.Data_Criacao) < 1800 THEN 'Período Barroco/Clássico'
        WHEN YEAR(s.Data_Criacao) BETWEEN 1800 AND 1900 THEN 'Período Romântico'
        WHEN YEAR(s.Data_Criacao) BETWEEN 1901 AND 1950 THEN 'Início Século XX'
        ELSE 'Contemporâneo'
    END
ORDER BY MIN(s.Data_Criacao);

-- 20. RELATÓRIO EXECUTIVO COMPLETO
SELECT 
    'RESUMO GERAL' as Categoria,
    CONCAT('Total de Orquestras: ', COUNT(DISTINCT o.idDim_Orquestra)) as Informacao
FROM fato_apresentacao fa
INNER JOIN dim_orquestra o ON fa.Dim_Orquestra_idDim_Orquestra = o.idDim_Orquestra

UNION ALL

SELECT 
    'RESUMO GERAL' as Categoria,
    CONCAT('Total de Músicos: ', COUNT(DISTINCT m.idDim_Musico)) as Informacao
FROM fato_apresentacao fa
INNER JOIN dim_musico m ON fa.Dim_Musico_idDim_Musico = m.idDim_Musico

UNION ALL

SELECT 
    'RESUMO GERAL' as Categoria,
    CONCAT('Total de Instrumentos: ', COUNT(DISTINCT i.Id_Instrumento)) as Informacao
FROM fato_apresentacao fa
INNER JOIN dim_instrumento i ON fa.Dim_Instrumento_Id_Instrumento = i.Id_Instrumento

UNION ALL

SELECT 
    'RESUMO GERAL' as Categoria,
    CONCAT('Total de Sinfonias: ', COUNT(DISTINCT s.idDim_Sinfonia)) as Informacao
FROM fato_apresentacao fa
INNER JOIN dim_sinfonia s ON fa.Dim_Sinfonia_idDim_Sinfonia = s.idDim_Sinfonia

UNION ALL

SELECT 
    'RESUMO GERAL' as Categoria,
    CONCAT('Total de Apresentações: ', COUNT(*)) as Informacao
FROM fato_apresentacao

ORDER BY Categoria, Informacao;


-- VIEW 1: Relatório Completo de Apresentações
CREATE VIEW vw_apresentacoes_completas AS
SELECT 
    fa.Dim_Orquestra_idDim_Orquestra as ID_Apresentacao,
    o.Nome as NomeOrquestra,
    o.Cidade as CidadeOrquestra,
    o.Pais as PaisOrquestra,
    m.Nome as NomeMusico,
    m.cpf as CPFMusico,
    m.Nacionalidade,
    i.Nome_Instrumento,
    i.Tipo as TipoInstrumento,
    s.Nome as NomeSinfonia,
    s.Compositor,
    f.Nome_Funcao,
    YEAR(CURDATE()) - YEAR(m.Data_Nascimento) as IdadeMusico,
    CASE 
        WHEN m.Nacionalidade = o.Pais THEN 'Nacional'
        ELSE 'Internacional'
    END as OrigemMusico
FROM fato_apresentacao fa
INNER JOIN dim_orquestra o ON fa.Dim_Orquestra_idDim_Orquestra = o.idDim_Orquestra
INNER JOIN dim_musico m ON fa.Dim_Musico_idDim_Musico = m.idDim_Musico
INNER JOIN dim_instrumento i ON fa.Dim_Instrumento_Id_Instrumento = i.Id_Instrumento
INNER JOIN dim_sinfonia s ON fa.Dim_Sinfonia_idDim_Sinfonia = s.idDim_Sinfonia
INNER JOIN dim_funcao f ON fa.Dim_Funcao_ID_Funcao = f.ID_Funcao;

-- VIEW 2: Estatísticas por Orquestra
CREATE VIEW vw_estatisticas_orquestra AS
SELECT 
    o.idDim_Orquestra,
    o.Nome as NomeOrquestra,
    o.Cidade,
    o.Pais,
    o.Data_criacao,
    COUNT(DISTINCT m.idDim_Musico) as TotalMusicos,
    COUNT(DISTINCT i.Id_Instrumento) as VariedadeInstrumentos,
    COUNT(DISTINCT s.idDim_Sinfonia) as TotalSinfonias,
    COUNT(*) as TotalApresentacoes,
    ROUND(COUNT(*) / COUNT(DISTINCT m.idDim_Musico), 2) as MediaApresentacoesPorMusico
FROM dim_orquestra o
LEFT JOIN dim_musico m ON o.idDim_Orquestra = m.Dim_Orquestra_idDim_Orquestra
LEFT JOIN fato_apresentacao fa ON m.idDim_Musico = fa.Dim_Musico_idDim_Musico
LEFT JOIN dim_instrumento i ON fa.Dim_Instrumento_Id_Instrumento = i.Id_Instrumento
LEFT JOIN dim_sinfonia s ON fa.Dim_Sinfonia_idDim_Sinfonia = s.idDim_Sinfonia
GROUP BY o.idDim_Orquestra, o.Nome, o.Cidade, o.Pais, o.Data_criacao;

-- VIEW 3: Ranking de Músicos por Apresentações
CREATE VIEW vw_ranking_musicos AS
SELECT 
    m.idDim_Musico,
    m.Nome as NomeMusico,
    m.cpf,
    m.Nacionalidade,
    o.Nome as NomeOrquestra,
    COUNT(fa.Dim_Musico_idDim_Musico) as TotalApresentacoes,
    COUNT(DISTINCT i.Id_Instrumento) as InstrumentosDiferentes,
    COUNT(DISTINCT s.idDim_Sinfonia) as SinfoniasDiferentes,
    RANK() OVER (ORDER BY COUNT(fa.Dim_Musico_idDim_Musico) DESC) as RankingApresentacoes
FROM dim_musico m
INNER JOIN dim_orquestra o ON m.Dim_Orquestra_idDim_Orquestra = o.idDim_Orquestra
LEFT JOIN fato_apresentacao fa ON m.idDim_Musico = fa.Dim_Musico_idDim_Musico
LEFT JOIN dim_instrumento i ON fa.Dim_Instrumento_Id_Instrumento = i.Id_Instrumento
LEFT JOIN dim_sinfonia s ON fa.Dim_Sinfonia_idDim_Sinfonia = s.idDim_Sinfonia
GROUP BY m.idDim_Musico, m.Nome, m.cpf, m.Nacionalidade, o.Nome;

-- VIEW 4: Análise de Instrumentos
CREATE VIEW vw_analise_instrumentos AS
SELECT 
    i.Id_Instrumento,
    i.Nome_Instrumento,
    i.Tipo,
    COUNT(fa.Dim_Instrumento_Id_Instrumento) as VezesUtilizado,
    COUNT(DISTINCT fa.Dim_Musico_idDim_Musico) as MusicosQueUsam,
    COUNT(DISTINCT fa.Dim_Orquestra_idDim_Orquestra) as OrquestrasQueUsam,
    CASE 
        WHEN COUNT(fa.Dim_Instrumento_Id_Instrumento) = 0 THEN 'Não Utilizado'
        WHEN COUNT(fa.Dim_Instrumento_Id_Instrumento) <= 5 THEN 'Pouco Usado'
        WHEN COUNT(fa.Dim_Instrumento_Id_Instrumento) <= 15 THEN 'Moderadamente Usado'
        ELSE 'Muito Usado'
    END as ClassificacaoUso
FROM dim_instrumento i
LEFT JOIN fato_apresentacao fa ON i.Id_Instrumento = fa.Dim_Instrumento_Id_Instrumento
GROUP BY i.Id_Instrumento, i.Nome_Instrumento, i.Tipo;

-- VIEW 5: Compositores e Suas Obras
CREATE VIEW vw_compositores_obras AS
SELECT 
    s.Compositor,
    COUNT(DISTINCT s.idDim_Sinfonia) as TotalSinfonias,
    COUNT(fa.Dim_Sinfonia_idDim_Sinfonia) as TotalApresentacoes,
    MIN(s.Data_Criacao) as PrimeiraSinfonia,
    MAX(s.Data_Criacao) as UltimaSinfonia,
    YEAR(MAX(s.Data_Criacao)) - YEAR(MIN(s.Data_Criacao)) as PeriodoAtividade,
    GROUP_CONCAT(DISTINCT s.Nome ORDER BY s.Data_Criacao SEPARATOR ', ') as Sinfonias
FROM dim_sinfonia s
LEFT JOIN fato_apresentacao fa ON s.idDim_Sinfonia = fa.Dim_Sinfonia_idDim_Sinfonia
GROUP BY s.Compositor;

-- VIEW 6: Análise por Nacionalidade
CREATE VIEW vw_analise_nacionalidade AS
SELECT 
    m.Nacionalidade,
    COUNT(DISTINCT m.idDim_Musico) as TotalMusicos,
    COUNT(DISTINCT m.Dim_Orquestra_idDim_Orquestra) as OrquestrasParticipadas,
    COUNT(fa.Dim_Musico_idDim_Musico) as TotalApresentacoes,
    ROUND(AVG(YEAR(CURDATE()) - YEAR(m.Data_Nascimento)), 2) as IdadeMedia,
    COUNT(DISTINCT i.Id_Instrumento) as VariedadeInstrumentos
FROM dim_musico m
LEFT JOIN fato_apresentacao fa ON m.idDim_Musico = fa.Dim_Musico_idDim_Musico
LEFT JOIN dim_instrumento i ON fa.Dim_Instrumento_Id_Instrumento = i.Id_Instrumento
GROUP BY m.Nacionalidade;

-- VIEW 7: Funções Musicais Detalhadas
CREATE VIEW vw_funcoes_detalhadas AS
SELECT 
    f.ID_Funcao,
    f.Nome_Funcao,
    COUNT(fa.Dim_Funcao_ID_Funcao) as QuantidadeExecucoes,
    COUNT(DISTINCT fa.Dim_Musico_idDim_Musico) as MusicosComFuncao,
    COUNT(DISTINCT fa.Dim_Orquestra_idDim_Orquestra) as OrquestrasUtilizam,
    GROUP_CONCAT(DISTINCT m.Nome ORDER BY m.Nome SEPARATOR ', ') as NomesMusicos
FROM dim_funcao f
LEFT JOIN fato_apresentacao fa ON f.ID_Funcao = fa.Dim_Funcao_ID_Funcao
LEFT JOIN dim_musico m ON fa.Dim_Musico_idDim_Musico = m.idDim_Musico
GROUP BY f.ID_Funcao, f.Nome_Funcao;

-- VIEW 8: Períodos Musicais
CREATE VIEW vw_periodos_musicais AS
SELECT 
    CASE 
        WHEN YEAR(s.Data_Criacao) < 1800 THEN 'Período Barroco/Clássico (Antes de 1800)'
        WHEN YEAR(s.Data_Criacao) BETWEEN 1800 AND 1900 THEN 'Período Romântico (1800-1900)'
        WHEN YEAR(s.Data_Criacao) BETWEEN 1901 AND 1950 THEN 'Início Século XX (1901-1950)'
        ELSE 'Contemporâneo (Após 1950)'
    END as PeriodoMusical,
    COUNT(DISTINCT s.Compositor) as TotalCompositores,
    COUNT(DISTINCT s.idDim_Sinfonia) as TotalSinfonias,
    COUNT(fa.Dim_Sinfonia_idDim_Sinfonia) as TotalApresentacoes,
    GROUP_CONCAT(DISTINCT s.Compositor ORDER BY s.Compositor SEPARATOR ', ') as Compositores
FROM dim_sinfonia s
LEFT JOIN fato_apresentacao fa ON s.idDim_Sinfonia = fa.Dim_Sinfonia_idDim_Sinfonia
GROUP BY 
    CASE 
        WHEN YEAR(s.Data_Criacao) < 1800 THEN 'Período Barroco/Clássico (Antes de 1800)'
        WHEN YEAR(s.Data_Criacao) BETWEEN 1800 AND 1900 THEN 'Período Romântico (1800-1900)'
        WHEN YEAR(s.Data_Criacao) BETWEEN 1901 AND 1950 THEN 'Início Século XX (1901-1950)'
        ELSE 'Contemporâneo (Após 1950)'
    END;

-- VIEW 9: Orquestras por País
CREATE VIEW vw_orquestras_pais AS
SELECT 
    o.Pais,
    COUNT(DISTINCT o.idDim_Orquestra) as TotalOrquestras,
    COUNT(DISTINCT m.idDim_Musico) as TotalMusicos,
    COUNT(fa.Dim_Orquestra_idDim_Orquestra) as TotalApresentacoes,
    ROUND(AVG(YEAR(CURDATE()) - YEAR(o.Data_criacao)), 2) as IdadeMediaOrquestras,
    GROUP_CONCAT(DISTINCT o.Nome ORDER BY o.Nome SEPARATOR ', ') as NomesOrquestras
FROM dim_orquestra o
LEFT JOIN dim_musico m ON o.idDim_Orquestra = m.Dim_Orquestra_idDim_Orquestra
LEFT JOIN fato_apresentacao fa ON o.idDim_Orquestra = fa.Dim_Orquestra_idDim_Orquestra
GROUP BY o.Pais;

-- VIEW 10: Dashboard Executivo
CREATE VIEW vw_dashboard_executivo AS
SELECT 
    'Orquestras' as Categoria,
    COUNT(DISTINCT o.idDim_Orquestra) as Total,
    COUNT(DISTINCT o.Pais) as Diversidade,
    'países diferentes' as UnidadeDiversidade
FROM dim_orquestra o
UNION ALL
SELECT 
    'Músicos' as Categoria,
    COUNT(DISTINCT m.idDim_Musico) as Total,
    COUNT(DISTINCT m.Nacionalidade) as Diversidade,
    'nacionalidades' as UnidadeDiversidade
FROM dim_musico m
UNION ALL
SELECT 
    'Instrumentos' as Categoria,
    COUNT(DISTINCT i.Id_Instrumento) as Total,
    COUNT(DISTINCT i.Tipo) as Diversidade,
    'tipos diferentes' as UnidadeDiversidade
FROM dim_instrumento i
UNION ALL
SELECT 
    'Sinfonias' as Categoria,
    COUNT(DISTINCT s.idDim_Sinfonia) as Total,
    COUNT(DISTINCT s.Compositor) as Diversidade,
    'compositores' as UnidadeDiversidade
FROM dim_sinfonia s
UNION ALL
SELECT 
    'Apresentações' as Categoria,
    COUNT(*) as Total,
    0 as Diversidade,
    'total registradas' as UnidadeDiversidade
FROM fato_apresentacao;

-- ========================================
-- 2. PROCEDURES (6 PROCEDURES COM 4+ COMANDOS SQL)
-- ========================================

DELIMITER //

-- PROCEDURE 1: Cadastrar Nova Apresentação Completa
CREATE PROCEDURE sp_cadastrar_apresentacao(
    IN p_id_orquestra INT,
    IN p_id_musico INT,
    IN p_id_instrumento INT,
    IN p_id_sinfonia INT,
    IN p_id_funcao INT
)
BEGIN
    DECLARE v_count_orquestra INT DEFAULT 0;
    DECLARE v_count_musico INT DEFAULT 0;
    DECLARE v_count_instrumento INT DEFAULT 0;
    DECLARE v_count_sinfonia INT DEFAULT 0;
    
    -- Validar se orquestra existe
    SELECT COUNT(*) INTO v_count_orquestra FROM dim_orquestra WHERE idDim_Orquestra = p_id_orquestra;
    
    -- Validar se músico existe
    SELECT COUNT(*) INTO v_count_musico FROM dim_musico WHERE idDim_Musico = p_id_musico;
    
    -- Validar se instrumento existe
    SELECT COUNT(*) INTO v_count_instrumento FROM dim_instrumento WHERE Id_Instrumento = p_id_instrumento;
    
    -- Validar se sinfonia existe
    SELECT COUNT(*) INTO v_count_sinfonia FROM dim_sinfonia WHERE idDim_Sinfonia = p_id_sinfonia;
    
    -- Inserir apresentação se todas as validações passaram
    IF v_count_orquestra > 0 AND v_count_musico > 0 AND v_count_instrumento > 0 AND v_count_sinfonia > 0 THEN
        INSERT INTO fato_apresentacao (
            Dim_Orquestra_idDim_Orquestra,
            Dim_Sinfonia_idDim_Sinfonia,
            Dim_Musico_idDim_Musico,
            Dim_Instrumento_Id_Instrumento,
            Dim_Funcao_ID_Funcao
        ) VALUES (
            p_id_orquestra,
            p_id_sinfonia,
            p_id_musico,
            p_id_instrumento,
            p_id_funcao
        );
        
        SELECT 'Apresentação cadastrada com sucesso!' as Resultado;
    ELSE
        SELECT 'Erro: Verifique se todos os IDs existem nas tabelas de dimensão.' as Resultado;
    END IF;
END//

-- PROCEDURE 2: Relatório de Performance de Músico
CREATE PROCEDURE sp_relatorio_performance_musico(IN p_id_musico INT)
BEGIN
    DECLARE v_nome_musico VARCHAR(255);
    DECLARE v_total_apresentacoes INT DEFAULT 0;
    
    -- Buscar nome do músico
    SELECT Nome INTO v_nome_musico FROM dim_musico WHERE idDim_Musico = p_id_musico;
    
    -- Contar total de apresentações
    SELECT COUNT(*) INTO v_total_apresentacoes 
    FROM fato_apresentacao 
    WHERE Dim_Musico_idDim_Musico = p_id_musico;
    
    -- Apresentações por instrumento
    SELECT 
        i.Nome_Instrumento,
        COUNT(*) as Quantidade,
        ROUND((COUNT(*) * 100.0 / v_total_apresentacoes), 2) as Percentual
    FROM fato_apresentacao fa
    INNER JOIN dim_instrumento i ON fa.Dim_Instrumento_Id_Instrumento = i.Id_Instrumento
    WHERE fa.Dim_Musico_idDim_Musico = p_id_musico
    GROUP BY i.Id_Instrumento, i.Nome_Instrumento
    ORDER BY COUNT(*) DESC;
    
    -- Sinfonias mais tocadas
    SELECT 
        s.Nome as Sinfonia,
        s.Compositor,
        COUNT(*) as VezesTocada
    FROM fato_apresentacao fa
    INNER JOIN dim_sinfonia s ON fa.Dim_Sinfonia_idDim_Sinfonia = s.idDim_Sinfonia
    WHERE fa.Dim_Musico_idDim_Musico = p_id_musico
    GROUP BY s.idDim_Sinfonia, s.Nome, s.Compositor
    ORDER BY COUNT(*) DESC
    LIMIT 5;
END//

-- PROCEDURE 3: Atualizar Estatísticas de Orquestra
CREATE PROCEDURE sp_atualizar_estatisticas_orquestra(IN p_id_orquestra INT)
BEGIN
    DECLARE v_total_musicos INT DEFAULT 0;
    DECLARE v_total_apresentacoes INT DEFAULT 0;
    DECLARE v_total_instrumentos INT DEFAULT 0;
    DECLARE v_nome_orquestra VARCHAR(255);
    
    -- Buscar nome da orquestra
    SELECT Nome INTO v_nome_orquestra FROM dim_orquestra WHERE idDim_Orquestra = p_id_orquestra;
    
    -- Calcular total de músicos
    SELECT COUNT(DISTINCT idDim_Musico) INTO v_total_musicos 
    FROM dim_musico 
    WHERE Dim_Orquestra_idDim_Orquestra = p_id_orquestra;
    
    -- Calcular total de apresentações
    SELECT COUNT(*) INTO v_total_apresentacoes 
    FROM fato_apresentacao 
    WHERE Dim_Orquestra_idDim_Orquestra = p_id_orquestra;
    
    -- Calcular variedade de instrumentos
    SELECT COUNT(DISTINCT Dim_Instrumento_Id_Instrumento) INTO v_total_instrumentos
    FROM fato_apresentacao 
    WHERE Dim_Orquestra_idDim_Orquestra = p_id_orquestra;
    
    -- Retornar resultados
    SELECT 
        v_nome_orquestra as NomeOrquestra,
        v_total_musicos as TotalMusicos,
        v_total_apresentacoes as TotalApresentacoes,
        v_total_instrumentos as VariedadeInstrumentos,
        CASE 
            WHEN v_total_apresentacoes = 0 THEN 0
            ELSE ROUND(v_total_apresentacoes / v_total_musicos, 2)
        END as MediaApresentacoesPorMusico;
END//

-- PROCEDURE 4: Migração de Músico entre Orquestras
CREATE PROCEDURE sp_migrar_musico_orquestra(
    IN p_id_musico INT,
    IN p_nova_orquestra INT
)
BEGIN
    DECLARE v_orquestra_atual INT;
    DECLARE v_nome_musico VARCHAR(255);
    DECLARE v_orquestra_existe INT DEFAULT 0;
    
    -- Verificar orquestra atual do músico
    SELECT Dim_Orquestra_idDim_Orquestra, Nome 
    INTO v_orquestra_atual, v_nome_musico
    FROM dim_musico 
    WHERE idDim_Musico = p_id_musico;
    
    -- Verificar se nova orquestra existe
    SELECT COUNT(*) INTO v_orquestra_existe 
    FROM dim_orquestra 
    WHERE idDim_Orquestra = p_nova_orquestra;
    
    -- Atualizar orquestra do músico
    IF v_orquestra_existe > 0 AND v_orquestra_atual != p_nova_orquestra THEN
        UPDATE dim_musico 
        SET Dim_Orquestra_idDim_Orquestra = p_nova_orquestra 
        WHERE idDim_Musico = p_id_musico;
        
        SELECT CONCAT('Músico ', v_nome_musico, ' migrado com sucesso!') as Resultado;
    ELSE
        SELECT 'Erro na migração: Verifique se a nova orquestra existe e é diferente da atual.' as Resultado;
    END IF;
    
    -- Log da operação
    INSERT INTO log_operacoes (operacao, descricao, data_operacao) 
    VALUES ('MIGRAÇÃO_MÚSICO', CONCAT('Músico ID ', p_id_musico, ' migrado para orquestra ID ', p_nova_orquestra), NOW());
END//

-- PROCEDURE 5: Análise Comparativa de Compositores
CREATE PROCEDURE sp_analise_compositores(IN p_periodo_inicial YEAR, IN p_periodo_final YEAR)
BEGIN
    DECLARE v_total_compositores INT DEFAULT 0;
    DECLARE v_total_sinfonias INT DEFAULT 0;
    
    -- Contar compositores no período
    SELECT COUNT(DISTINCT Compositor) INTO v_total_compositores
    FROM dim_sinfonia 
    WHERE YEAR(Data_Criacao) BETWEEN p_periodo_inicial AND p_periodo_final;
    
    -- Contar sinfonias no período
    SELECT COUNT(*) INTO v_total_sinfonias
    FROM dim_sinfonia 
    WHERE YEAR(Data_Criacao) BETWEEN p_periodo_inicial AND p_periodo_final;
    
    -- Ranking de compositores por apresentações
    SELECT 
        s.Compositor,
        COUNT(DISTINCT s.idDim_Sinfonia) as TotalSinfonias,
        COUNT(fa.Dim_Sinfonia_idDim_Sinfonia) as TotalApresentacoes,
        ROUND(COUNT(fa.Dim_Sinfonia_idDim_Sinfonia) / COUNT(DISTINCT s.idDim_Sinfonia), 2) as MediaApresentacoesPorSinfonia
    FROM dim_sinfonia s
    LEFT JOIN fato_apresentacao fa ON s.idDim_Sinfonia = fa.Dim_Sinfonia_idDim_Sinfonia
    WHERE YEAR(s.Data_Criacao) BETWEEN p_periodo_inicial AND p_periodo_final
    GROUP BY s.Compositor
    ORDER BY COUNT(fa.Dim_Sinfonia_idDim_Sinfonia) DESC;
    
    -- Resumo do período
    SELECT 
        CONCAT(p_periodo_inicial, ' - ', p_periodo_final) as Periodo,
        v_total_compositores as TotalCompositores,
        v_total_sinfonias as TotalSinfonias;
END//

-- PROCEDURE 6: Limpeza e Manutenção de Dados
CREATE PROCEDURE sp_manutencao_dados()
BEGIN
    DECLARE v_apresentacoes_orfas INT DEFAULT 0;
    DECLARE v_musicos_sem_orquestra INT DEFAULT 0;
    DECLARE v_instrumentos_nao_usados INT DEFAULT 0;
    
    -- Verificar apresentações órfãs (com referências inválidas)
    SELECT COUNT(*) INTO v_apresentacoes_orfas
    FROM fato_apresentacao fa
    LEFT JOIN dim_orquestra o ON fa.Dim_Orquestra_idDim_Orquestra = o.idDim_Orquestra
    LEFT JOIN dim_musico m ON fa.Dim_Musico_idDim_Musico = m.idDim_Musico
    WHERE o.idDim_Orquestra IS NULL OR m.idDim_Musico IS NULL;
    
    -- Verificar músicos sem orquestra
    SELECT COUNT(*) INTO v_musicos_sem_orquestra
    FROM dim_musico m
    LEFT JOIN dim_orquestra o ON m.Dim_Orquestra_idDim_Orquestra = o.idDim_Orquestra
    WHERE o.idDim_Orquestra IS NULL;
    
    -- Verificar instrumentos não utilizados
    SELECT COUNT(*) INTO v_instrumentos_nao_usados
    FROM dim_instrumento i
    LEFT JOIN fato_apresentacao fa ON i.Id_Instrumento = fa.Dim_Instrumento_Id_Instrumento
    WHERE fa.Dim_Instrumento_Id_Instrumento IS NULL;
    
    -- Atualizar tabela de log
    INSERT INTO log_manutencao (
        data_manutencao, 
        apresentacoes_orfas, 
        musicos_sem_orquestra, 
        instrumentos_nao_usados
    ) VALUES (
        NOW(), 
        v_apresentacoes_orfas, 
        v_musicos_sem_orquestra, 
        v_instrumentos_nao_usados
    );
    
    -- Retornar relatório
    SELECT 
        'RELATÓRIO DE MANUTENÇÃO' as Tipo,
        v_apresentacoes_orfas as ApresentacoesOrfas,
        v_musicos_sem_orquestra as MusicosSemOrquestra,
        v_instrumentos_nao_usados as InstrumentosNaoUsados,
        NOW() as DataVerificacao;
END//

-- ========================================
-- 3. FUNCTIONS (6 FUNÇÕES COERENTES)
-- ========================================

-- FUNCTION 1: Calcular Idade do Músico
CREATE FUNCTION fn_calcular_idade_musico(p_id_musico INT)
RETURNS INT
READS SQL DATA
DETERMINISTIC
BEGIN
    DECLARE v_data_nascimento DATE;
    DECLARE v_idade INT DEFAULT 0;
    
    SELECT Data_Nascimento INTO v_data_nascimento 
    FROM dim_musico 
    WHERE idDim_Musico = p_id_musico;
    
    IF v_data_nascimento IS NOT NULL THEN
        SET v_idade = YEAR(CURDATE()) - YEAR(v_data_nascimento);
    END IF;
    
    RETURN v_idade;
END//

-- FUNCTION 2: Calcular Experiência do Músico (anos desde primeira apresentação)
CREATE FUNCTION fn_experiencia_musico(p_id_musico INT)
RETURNS INT
READS SQL DATA
DETERMINISTIC
BEGIN
    DECLARE v_primeira_apresentacao DATE;
    DECLARE v_experiencia INT DEFAULT 0;
    
    -- Assumindo que temos uma coluna de data na fato_apresentacao ou usamos data de criação da orquestra
    SELECT MIN(o.Data_criacao) INTO v_primeira_apresentacao
    FROM fato_apresentacao fa
    INNER JOIN dim_orquestra o ON fa.Dim_Orquestra_idDim_Orquestra = o.idDim_Orquestra
    WHERE fa.Dim_Musico_idDim_Musico = p_id_musico;
    
    IF v_primeira_apresentacao IS NOT NULL THEN
        SET v_experiencia = YEAR(CURDATE()) - YEAR(v_primeira_apresentacao);
    END IF;
    
    RETURN v_experiencia;
END//

-- FUNCTION 3: Classificar Nível de Atividade do Músico
CREATE FUNCTION fn_nivel_atividade_musico(p_id_musico INT)
RETURNS VARCHAR(20)
READS SQL DATA
DETERMINISTIC
BEGIN
    DECLARE v_total_apresentacoes INT DEFAULT 0;
    DECLARE v_nivel VARCHAR(20) DEFAULT 'Inativo';
    
    SELECT COUNT(*) INTO v_total_apresentacoes
    FROM fato_apresentacao
    WHERE Dim_Musico_idDim_Musico = p_id_musico;
    
    CASE
        WHEN v_total_apresentacoes = 0 THEN SET v_nivel = 'Inativo';
        WHEN v_total_apresentacoes BETWEEN 1 AND 5 THEN SET v_nivel = 'Iniciante';
        WHEN v_total_apresentacoes BETWEEN 6 AND 15 THEN SET v_nivel = 'Intermediário';
        WHEN v_total_apresentacoes BETWEEN 16 AND 30 THEN SET v_nivel = 'Avançado';
        ELSE SET v_nivel = 'Expert';
    END CASE;
    
    RETURN v_nivel;
END//

-- FUNCTION 4: Calcular Diversidade de Instrumentos por Orquestra
CREATE FUNCTION fn_diversidade_instrumentos_orquestra(p_id_orquestra INT)
RETURNS DECIMAL(5,2)
READS SQL DATA
DETERMINISTIC
BEGIN
    DECLARE v_instrumentos_utilizados INT DEFAULT 0;
    DECLARE v_total_instrumentos INT DEFAULT 0;
    DECLARE v_diversidade DECIMAL(5,2) DEFAULT 0.0;
    
    -- Contar instrumentos únicos utilizados pela orquestra
    SELECT COUNT(DISTINCT fa.Dim_Instrumento_Id_Instrumento) INTO v_instrumentos_utilizados
    FROM fato_apresentacao fa
    WHERE fa.Dim_Orquestra_idDim_Orquestra = p_id_orquestra;
    
    -- Contar total de instrumentos disponíveis
    SELECT COUNT(*) INTO v_total_instrumentos FROM dim_instrumento;
    
    IF v_total_instrumentos > 0 THEN
        SET v_diversidade = (v_instrumentos_utilizados * 100.0) / v_total_instrumentos;
    END IF;
    
    RETURN v_diversidade;
END//

-- FUNCTION 5: Verificar Compatibilidade Músico-Instrumento
CREATE FUNCTION fn_compatibilidade_musico_instrumento(p_id_musico INT, p_id_instrumento INT)
RETURNS VARCHAR(50)
READS SQL DATA
DETERMINISTIC
BEGIN
    DECLARE v_ja_tocou INT DEFAULT 0;
    DECLARE v_nacionalidade VARCHAR(45);
    DECLARE v_tipo_instrumento VARCHAR(45);
    DECLARE v_resultado VARCHAR(50) DEFAULT 'Não Compatível';
    
    -- Verificar se já tocou o instrumento
    SELECT COUNT(*) INTO v_ja_tocou
    FROM fato_apresentacao
    WHERE Dim_Musico_idDim_Musico = p_id_musico 
    AND Dim_Instrumento_Id_Instrumento = p_id_instrumento;
    
    -- Buscar dados do músico e instrumento
    SELECT m.Nacionalidade, i.Tipo INTO v_nacionalidade, v_tipo_instrumento
    FROM dim_musico m, dim_instrumento i
    WHERE m.idDim_Musico = p_id_musico AND i.Id_Instrumento = p_id_instrumento;
    
    IF v_ja_tocou > 0 THEN
        SET v_resultado = 'Experiente';
    ELSEIF v_nacionalidade = 'Brasileira' AND v_tipo_instrumento = 'Percussão' THEN
        SET v_resultado = 'Alta Compatibilidade';
    ELSEIF v_tipo_instrumento IN ('Corda', 'Sopro') THEN
        SET v_resultado = 'Compatibilidade Moderada';
    ELSE
        SET v_resultado = 'Compatibilidade Baixa';
    END IF;
    
    RETURN v_resultado;
END//

-- FUNCTION 6: Calcular Score de Performance da Orquestra
CREATE FUNCTION fn_score_performance_orquestra(p_id_orquestra INT)
RETURNS DECIMAL(5,2)
READS SQL DATA
DETERMINISTIC
BEGIN
    DECLARE v_total_apresentacoes INT DEFAULT 0;
    DECLARE v_total_musicos INT DEFAULT 0;
    DECLARE v_diversidade_instrumentos INT DEFAULT 0;
    DECLARE v_anos_atividade INT DEFAULT 0;
    DECLARE v_score DECIMAL(5,2) DEFAULT 0.0;
    DECLARE v_data_criacao DATE;
    
    -- Buscar dados da orquestra
    SELECT Data_criacao INTO v_data_criacao FROM dim_orquestra WHERE idDim_Orquestra = p_id_orquestra;
    SET v_anos_atividade = YEAR(CURDATE()) - YEAR(v_data_criacao);
    
    -- Calcular métricas
    SELECT COUNT(*) INTO v_total_apresentacoes FROM fato_apresentacao WHERE Dim_Orquestra_idDim_Orquestra = p_id_orquestra;
    SELECT COUNT(*) INTO v_total_musicos FROM dim_musico WHERE Dim_Orquestra_idDim_Orquestra = p_id_orquestra;
    SELECT COUNT(DISTINCT Dim_Instrumento_Id_Instrumento) INTO v_diversidade_instrumentos FROM fato_apresentacao WHERE Dim_Orquestra_idDim_Orquestra = p_id_orquestra;
    
    -- Calcular score (fórmula customizada)
    IF v_anos_atividade > 0 AND v_total_musicos > 0 THEN
        SET v_score = (
            (v_total_apresentacoes * 0.4) + 
            (v_total_musicos * 0.3) + 
            (v_diversidade_instrumentos * 0.2) + 
            (LEAST(v_anos_atividade, 50) * 0.1)
        ) / 10;
    END IF;
    
    RETURN LEAST(v_score, 100.0); -- Máximo 100
END//

-- ========================================
-- 4. TRIGGERS (6 TRIGGERS COERENTES)
-- ========================================

-- TRIGGER 1: Auditoria de Inserção de Músicos
CREATE TRIGGER tr_auditoria_insert_musico
AFTER INSERT ON dim_musico
FOR EACH ROW
BEGIN
    INSERT INTO log_operacoes (
        operacao, 
        tabela_afetada, 
        id_registro, 
        descricao, 
        data_operacao
    ) VALUES (
        'INSERT', 
        'dim_musico', 
        NEW.idDim_Musico, 
        CONCAT('Novo músico cadastrado: ', NEW.Nome, ' - CPF: ', NEW.cpf), 
        NOW()
    );
END//

-- TRIGGER 2: Validação de Idade Mínima do Músico
CREATE TRIGGER tr_validacao_idade_musico
BEFORE INSERT ON dim_musico
FOR EACH ROW
BEGIN
    DECLARE v_idade INT;
    SET v_idade = YEAR(CURDATE()) - YEAR(NEW.Data_Nascimento);
    
    IF v_idade < 16 THEN
        SIGNAL SQLSTATE '45000' 
        SET MESSAGE_TEXT = 'Músico deve ter pelo menos 16 anos de idade';
    END IF;
    
    IF v_idade > 80 THEN
        SIGNAL SQLSTATE '45000' 
        SET MESSAGE_TEXT = 'Idade do músico parece incorreta (maior que 80 anos)';
    END IF;
END//

-- TRIGGER 3: Atualização de Estatísticas após Nova Apresentação
CREATE TRIGGER tr_atualizar_stats_apresentacao
AFTER INSERT ON fato_apresentacao
FOR EACH ROW
BEGIN
    DECLARE v_total_atual INT DEFAULT 0;
    
    -- Contar apresentações atuais do músico
    SELECT COUNT(*) INTO v_total_atual
    FROM fato_apresentacao 
    WHERE Dim_Musico_idDim_Musico = NEW.Dim_Musico_idDim_Musico;
    
    -- Log da nova apresentação
    INSERT INTO log_operacoes (
        operacao, 
        tabela_afetada, 
        descricao, 
        data_operacao
    ) VALUES (
        'INSERT', 
        'fato_apresentacao', 
        CONCAT('Nova apresentação registrada. Músico ID: ', NEW.Dim_Musico_idDim_Musico, ' - Total apresentações: ', v_total_atual), 
        NOW()
    );
END//

-- TRIGGER 4: Prevenção de Exclusão Acidental de Orquestras com Músicos
CREATE TRIGGER tr_prevenir_exclusao_orquestra
BEFORE DELETE ON dim_orquestra
FOR EACH ROW
BEGIN
    DECLARE v_total_musicos INT DEFAULT 0;
    
    SELECT COUNT(*) INTO v_total_musicos
    FROM dim_musico 
    WHERE Dim_Orquestra_idDim_Orquestra = OLD.idDim_Orquestra;
    
    IF v_total_musicos > 0 THEN
        SIGNAL SQLSTATE '45000' 
        SET MESSAGE_TEXT = 'Não é possível excluir orquestra que possui músicos cadastrados';
    END IF;
END//

-- TRIGGER 5: Validação de Datas de Criação
CREATE TRIGGER tr_validacao_data_sinfonia
BEFORE INSERT ON dim_sinfonia
FOR EACH ROW
BEGIN
    IF NEW.Data_Criacao > CURDATE() THEN
        SIGNAL SQLSTATE '45000' 
        SET MESSAGE_TEXT = 'Data de criação da sinfonia não pode ser futura';
    END IF;
    
    IF YEAR(NEW.Data_Criacao) < 1600 THEN
        SIGNAL SQLSTATE '45000' 
        SET MESSAGE_TEXT = 'Data de criação muito antiga (antes de 1600)';
    END IF;
END//

-- TRIGGER 6: Log de Alterações em Dados de Músicos
CREATE TRIGGER tr_log_update_musico
AFTER UPDATE ON dim_musico
FOR EACH ROW
BEGIN
    DECLARE v_alteracoes TEXT DEFAULT '';
    
    IF OLD.Nome != NEW.Nome THEN
        SET v_alteracoes = CONCAT(v_alteracoes, 'Nome: ', OLD.Nome, ' -> ', NEW.Nome, '; ');
    END IF;
    
    IF OLD.Nacionalidade != NEW.Nacionalidade THEN
        SET v_alteracoes = CONCAT(v_alteracoes, 'Nacionalidade: ', OLD.Nacionalidade, ' -> ', NEW.Nacionalidade, '; ');
    END IF;
    
    IF OLD.Dim_Orquestra_idDim_Orquestra != NEW.Dim_Orquestra_idDim_Orquestra THEN
        SET v_alteracoes = CONCAT(v_alteracoes, 'Orquestra: ', OLD.Dim_Orquestra_idDim_Orquestra, ' -> ', NEW.Dim_Orquestra_idDim_Orquestra, '; ');
    END IF;
    
    IF v_alteracoes != '' THEN
        INSERT INTO log_operacoes (
            operacao, 
            tabela_afetada, 
            id_registro, 
            descricao, 
            data_operacao
        ) VALUES (
            'UPDATE', 
            'dim_musico', 
            NEW.idDim_Musico, 
            CONCAT('Alterações: ', v_alteracoes), 
            NOW()
        );
    END IF;
END//

DELIMITER ;

-- ========================================
-- TABELAS DE SUPORTE PARA LOGS (NECESSÁRIAS PARA OS TRIGGERS)
-- ========================================

-- Tabela para logs de operações
CREATE TABLE IF NOT EXISTS log_operacoes (
    id_log INT AUTO_INCREMENT PRIMARY KEY,
    operacao VARCHAR(50) NOT NULL,
    tabela_afetada VARCHAR(50),
    id_registro INT,
    descricao TEXT,
    data_operacao DATETIME NOT NULL,
    INDEX idx_data_operacao (data_operacao),
    INDEX idx_tabela (tabela_afetada)
);

-- Tabela para logs de manutenção
CREATE TABLE IF NOT EXISTS log_manutencao (
    id_manutencao INT AUTO_INCREMENT PRIMARY KEY,
    data_manutencao DATETIME NOT NULL,
    apresentacoes_orfas INT DEFAULT 0,
    musicos_sem_orquestra INT DEFAULT 0,
    instrumentos_nao_usados INT DEFAULT 0,
    observacoes TEXT,
    INDEX idx_data_manutencao (data_manutencao)
);
