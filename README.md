# Sistema Hospitalar — Análise e Consultas SQL





Sobre o projeto

Este projeto consiste no desenvolvimento de consultas SQL para um sistema de gerenciamento hospitalar, utilizando o MySQL Workbench como ambiente de desenvolvimento e execução.

A atividade foi proposta com o objetivo de trabalhar a manipulação e análise de dados, simulando situações do cotidiano de uma instituição hospitalar. Por meio das consultas, é possível obter informações importantes sobre atendimentos, pacientes, médicos, convênios, internações e prescrições de medicamentos.

O projeto foi desenvolvido individualmente, com base em 10 situações-problema que exigem a utilização de diferentes recursos da linguagem SQL.

Objetivos

Desenvolver consultas SQL para solucionar problemas relacionados à gestão hospitalar.

Realizar pesquisas e filtros em diferentes tabelas do banco de dados.

Relacionar informações por meio de chaves e relacionamentos entre tabelas.

Aplicar funções de agregação para obter valores totais, médias e quantidades.

Organizar e apresentar informações de maneira clara e estruturada.

Desenvolver o raciocínio lógico e a capacidade de interpretação de dados.

Consultas desenvolvidas

O projeto contém 10 consultas, cada uma desenvolvida para atender a uma necessidade específica do ambiente hospitalar.

Nº

Consulta

Finalidade

01

Faturamento por convênio

Identificar o valor total arrecadado por convênios específicos.

02

Média por especialidade

Calcular a média dos valores das consultas de especialidades relacionadas à Cardiologia.

03

Média das diárias por quarto

Analisar os valores médios das diárias em Apartamentos e UTIs.

04

Consultas por médico

Identificar o faturamento de cada médico em consultas realizadas ou finalizadas.

05

Diárias por paciente

Calcular os valores acumulados de internações de pacientes com sobrenome Silva.

06

Prescrições por status

Contabilizar medicamentos prescritos de acordo com o status das consultas.

07

Média por convênio e especialidade

Comparar os valores médios das consultas por convênio e especialidade médica.

08

Diárias de UTI por convênio

Calcular a média das diárias de UTI separadas por convênio.

09

Prescrições por médico

Identificar a quantidade de itens prescritos por médico em consultas realizadas.

10

Valores por paciente

Apresentar o valor total e a média das consultas por paciente.

Tecnologias utilizadas

MySQL

Sistema de gerenciamento de banco de dados utilizado para armazenar, consultar e manipular as informações hospitalares.

MySQL Workbench

Ferramenta utilizada para desenvolver, executar, testar e visualizar os resultados das consultas SQL.

SQL (Structured Query Language)

Linguagem utilizada para realizar consultas e extrair informações do banco de dados.

Conceitos e recursos aplicados

Durante o desenvolvimento das consultas, foram utilizados os seguintes recursos:

SELECT: seleção dos dados que serão apresentados.

FROM: definição das tabelas utilizadas.

WHERE: filtragem de registros conforme condições específicas.

JOIN: relacionamento entre diferentes tabelas.

ON: definição das condições de relacionamento entre tabelas.

GROUP BY: agrupamento de registros para geração de resultados consolidados.

LIKE: pesquisa de informações utilizando padrões de texto.

IN: filtragem de registros com base em uma lista de valores.

SUM(): cálculo da soma de valores.

AVG(): cálculo da média de valores.

COUNT(): contagem de registros.

Estrutura do projeto

hospital-db-consultas/
│
├── README.md
│
└── consultas.sql

README.md: documentação com a apresentação, os objetivos e as informações gerais do projeto.

consultas.sql: arquivo contendo as 10 consultas desenvolvidas durante a atividade.

Resultados esperados

Ao final do desenvolvimento, as consultas permitem extrair informações que auxiliam na análise financeira e administrativa do hospital, facilitando a identificação de valores arrecadados, médias de atendimento, despesas com internações e quantidade de medicamentos prescritos.

Considerações finais

O desenvolvimento deste projeto proporcionou a aplicação prática dos conceitos de Banco de Dados e da linguagem SQL, reforçando conhecimentos sobre consultas, relacionamentos entre tabelas, filtros e funções de agregação.

A atividade também contribuiu para o desenvolvimento do raciocínio lógico e da capacidade de transformar situações-problema em consultas capazes de gerar informações relevantes.
