# Desafio-de-Projeto - BootCamp Geração Tech Unimed-BH
Repositório criado para o desafio de projeto sobre git/ithub da dio e para postagem dos estudos realizados ao decorrer do bootcamp, para fins de estudo e aprendizagem, acompanhando o desenvolvimento

## **Introdução ao Git e GitHub**
- A primeira pasta de trabalho foi sobre os estudos sobre Git e GitHub. 
Foi incluido um arquivo com anotações pertinentes para fixar os conteudos adquiridos no curso de GIT/GitHub

## **Ambiente de Desenvolvimento e Primeiros Passos em Python**
- Aula inicial, instalando e configurando IDE 

## **Conhecendo a linguagem de programação**
- Conhecendo alguns recursos da linguagem Python e treinando o funcionamento destas funções

## **Estruturas condicionais e de repetição**
- Estudo e treino das estruturas condicionais do Python (if, elifm else) e as estruturas de repetição (for e while)

## **Manipulação de strings com Pyton**
- Estudo sobre maneiras de manipular strings e deixar no formato necessario para trabalho, muito util para limpeza de alguns dados que serão estudados a frente

## **Dominando Funções Python**
- Estudo sobre como utilizar e manipular as funções. Arquivos de estudo disponiveis na pasta deste repositório.

## **Programação Orientada a Objetos POO**
- Estudo sobre como estruturar a programação orientada a objetos em Python e boas práticas para manter um código limpo e coeso

## **Projeto conceitual de Banco de Dados para uma ordem de serviço**
- Estudo de como entender os requisitos, criar um projeto conceitual do modelo entidade relacionamento, para posterior criacão do projeto lógico modelo relacional 

## **Fundamentos de ETL**
- Parte do bootcamp destinada a entender o que é uma ETL, como utiliza-la e aplicações reais. ETL é um tipo de data integration em três etapas (extração, transformação, carregamento) usado para combinar dados de diversas fontes. Ele é comumente utilizado para construir um data warehouse. Nesse processo, os dados são retirados (extraídos) de um sistema-fonte, convertidos (transformados) em um formato que possa ser analisado, e armazenados (carregados) em um armazém ou outro sistema. Extração, carregamento, transformação (ELT) é uma abordagem alternativa, embora relacionada, projetada para jogar o processamento para o banco de dados, de modo a aprimorar a performance.

## **Programação orientada a objetos**
- O estudo da POO é um paradigma de programação que se propõe a abordar o design de um sistema em termos de entidades, os objetos, e relacionamentos entre essas entidades. 

## **Primeiros passos com SQL**
- Parte do estudo destina a aprender os primeiros comando básicos do SQL e como utiliza-los no dia a dia do Data Scientist.

## **Explorando Queries com SQL**
- Criação de banco de dados e exploração de comandos para entender como manusear e manipular um banco de dados através de um sistema gerenciador de banco de dados (conhecido como SGDB)

## **Criando Queries com funções e clausulas de agrupamento**
- Neste ponto dos estudos buscou-se entender como usar funções mais complexas para manipular e agrupar conjuntos de dados especificos

# Desafios Iniciais Py - UNIMED-BH
Realizado o primeiro desafio de código do bootcamp, está na parta do mesmo nome do titulo, lá pode ser verificado as soluções encontradas para os problemas propostos

# Desafio de Cófigo Intermediário
Neste desafio foram resolvidos 3 problemas propostos usando Python, as instruções do desafio estão disponiveis na pasta do mesmo, junto com o código de cada uma das resoluções encontradas

# Desafio de Projeto - Pacote de Processamento de imagens
O processamento da imagem do pacote e usado para:

    Em processamento:
    - Correspondencia de histograma
		- Semelhanca estrutural
		- Redimensionar imagem

    Util:
		- Ler imagem
		- Salvar imagem
		- Plotar imagem
		- Resultado da trama
		- Plotar histograma
Disponivel no link: https://github.com/ubiratan-motta/Processador_de_Imagens

# Desafio de Projeto - Modelo para prever evolução da COVID-19
Este projeto consiste em analise exploratória para prever a evolução da covid-19 no brasil, tanto contaminações, quanto mortes, com dados coletados do dia 01/01/2020 até 19/05/2020. 

Projeto feito para entrega de desafio de código no bootcamp Geração Tech Unimed_BH

## Etapas:

    - Importacao das bibliotecas usadas na analise;
    - Importacao da base de dados para analise;
    - Correção e Limpeza dos dados da analise;
    - Separação dos dados importantes - País Brasil;
    - Plotagem dos primeiros graficos;
        - Evolucao dos casos confirmados;
        - Novos casos confirmados por dia;
        - Mortes registradas no periodo;
    - Avaliaçao da taxa de Crescimento conforme fórmula de crescimento de população (taxa_crescimento = (presente/passado)**(1/n) - 1)
    - Plotagem de grafico da taxa de crescimento
    - Analise e Predições
        - Observações
        - Tendencia
        - Sazonalidade
        - Ruido
    - Previsão do Crescimento das infeccoTaes usando o ARIMA
    - Previsão do momento de estabilizacao da COVID usando a biblioteca do Facebook fbprophet
    
    
## Conclusões: 
    - Disponivel no Storytelling -->> link: https://github.com/ubiratan-motta/Modelo_para_prever_evolucao_do_COVID-19_no_Brasil 

# Desafio de Projeto - Projeto conceitual de banco de dados para E-COMMERCE
Projeto de Banco de Dados de E-commerce

	- Contexto: Levantamento de requisitos
	- Projeto Conceitual: Modelo Entidade Relacionamento
	- Projeto Lógico: Modelo Relacional

## Modelando E-COMMERCE:
### Produto:
	- Os produtos são vendidos por uma unica plataforma online. Contudo, estes podem ter vendedores distintos (terceiros)
	- Cada produto possui um fornecedor
	- Um ou mais produtos podem compor o pedido

### Cliente:
	- O cliente pode se cadastrar no site com seu CPF ou CNPJ
	- O endereço do cliente irá determinar o valor do frete
	- Um cliente pode comprar mais de um pedido. Este tem um período de carência para devolução do produto

### Pedido:
	- O pedidos são criados por clientes e possuem informações de compra, endereço e status da entrega
	- Um produto ou mais compoem o pedido
	- O pedido pode ser cancelado


### Entidades: 
    - Cliente, Pedido, Produto e Fornecedor & estoque

## Refinamento:
	- Cliente PJ e PF - Uma conta pode ser PJ ou PF, mas não pode ter as duas informações
	- Pagamento - Pode ter cadastrado mais de uma forma de pagamento
	- Entrega - possui status e código de restreio

## Software usado para modelagem
**MySQL Workbench**
link: https://github.com/ubiratan-motta/Projeto_Conceitual_Banco_de_Dados_E-Commerce 

# Desafio de Projeto - Construindo um esquema conceitual para banco de dados de Oficina Mecânica
Projeto de Banco de Dados de Oficina

	- Contexto: Levantamento de requisitos
	- Projeto Conceitual: Modelo Entidade Relacionamento
	- Projeto Lógico: Modelo Relacional

## Modelando Oficina:
### Ordem de serviço:
	- Deve ser vinculada a um tipo de trabalho a ser executado (conserto ou revisão).
	- Valor do serviço.
	- Cada peça tambem irá compor a OS
	- Numero, data de emissão, valor, status e data para conclusão dos trabalhos.
	- Pode ser composta por vários serviços e um mesmo serviço pode estar contido em mais de uma OS.
	- Uma OS pode ter vários tipos de peças e uma peça pode estar presente em mais de uma OS.

### Cliente:
	- O cliente pode ter mais de um veiculo 
	- Autoriza a execução dos serviços

### Veiculo:
	- O veiculo pode ser consertado ou ter revisão periodica
	
### Equipe:
	- Possui um numero de funcionarios
	- Cada um executa uma tarefa
	- Preencher OS com data de entrega
	- Avalia e Executa

### Mecânicos:
	- Código, nome, endereço e especialidade
	
### Tabela de Serviços
	- Tipo de serviço a ser executado, valor do serviço, peças utilizadas, tempo de entrega do serviço, 

### Entidades: 
- Ordem de Serviço, Cliente, Veiculos, Equipes, Funcionarios (mecânicos), Tabela de Serviços, Serviços, Estoque de Peças

## Refinamento:
	- Cliente pode: PJ e PF, possuir mais de um veiculo, formas de pagamento, 
	- Veiculo: Tipo do veiculo (carro, moto, caminhão), proprietário ou responsavel, Placa, Marca, Modelo, ano de fabricação.

## Software usado para modelagem
**MySQL Workbench**
link: https://github.com/ubiratan-motta/Projeto_Conceitual_Banco_de_Dados_Oficina


# In English

# Project-Challenge - BootCamp Generation Tech Unimed-BH
Repository created for dio's git/ithub project challenge and for posting the studies carried out during the bootcamp, for study and learning purposes, following the development

## **Introduction to Git and GitHub**
- The first workbook was about Git and GitHub studies.
A file with relevant notes was included to fix the contents acquired in the GIT/GitHub course

## **Development Environment and First Steps in Python**
- Initial class, installing and configuring IDE

## **Getting to know the programming language**
- Knowing some features of the Python language and training the operation of these functions

## **Conditional and repeating structures**
- Study and training of Python conditional structures (if, elifm else) and repetition structures (for and while)

## **String manipulation with Python**
- Study on ways to manipulate strings and leave it in the necessary format for work, very useful for cleaning some data that will be studied ahead

## **Mastering Python Functions**
- Study on how to use and manipulate the functions. Study files available in the folder of this repository.

## **Object Oriented Programming OOP**
- Study on how to structure object-oriented programming in Python and best practices to keep code clean and cohesive

## **Database conceptual design for a work order**
- Study of how to understand the requirements, create a conceptual design of the entity relationship model, for later creation of the logical design of the relational model

## **ETL Fundamentals**
- Part of the bootcamp aimed at understanding what an ETL is, how to use it and real applications. ETL is a three-step (extract, transform, load) type of data integration used to combine data from multiple sources. It is commonly used to build a data warehouse. In this process, data is taken (extracted) from a source system, converted (transformed) into a format that can be analyzed, and stored (loaded) into a warehouse or other system. Extract, load, transform (ELT) is an alternative, albeit related, approach designed to push processing to the database in order to improve performance.

## **Object Oriented Programming**
- The study of OOP is a programming paradigm that proposes to approach the design of a system in terms of entities, objects, and relationships between these entities.

## **Getting Started with SQL**
- Part of the study is intended to learn the first basic SQL commands and how to use them in the day to day of the Data Scientist.

## **Exploring Queries with SQL**
- Database creation and exploration of commands to understand how to handle and manipulate a database through a database management system (known as DBMS)

## **Creating Queries with functions and grouping clauses**
- At this point in the studies, we sought to understand how to use more complex functions to manipulate and group specific data sets

# Initial Challenges Py - UNIMED-BH
After completing the first bootcamp code challenge, it is in the part with the same name as the title, there you can check the solutions found for the proposed problems

# Intermediate Code Challenge
In this challenge 3 proposed problems were solved using Python, the challenge instructions are available in the same folder, along with the code of each of the resolutions found

# Design Challenge - Image Processing Package
Package image processing is used to:

    Processing:
	- Histogram matching
	- Structural similarity
	- resize image

    Useful:
	- read image
	- Save Image
	- Plot image
	- Plot result
	- Plot histogram

Available on the link: https://github.com/ubiratan-motta/Processador_de_Imagens

# Project Challenge - Model to predict evolution of COVID-19
This project consists of exploratory analysis to predict the evolution of covid-19 in Brazil, both contamination and deaths, with data collected from 01/01/2020 to 05/19/2020.

Project made to deliver a code challenge at the Geração Tech Unimed_BH bootcamp

## Phases:

    - Import of the libraries used in the analysis;
    - Import the database for analysis;
    - Correction and cleaning of analysis data;
    - Separation of important data - Country Brazil;
    - Plotting the first graphics;
        - Evolution of confirmed cases;
        - New confirmed cases per day;
        - Deaths recorded in the period;
    - Growth rate assessment according to population growth formula (growth_rate = (present/past)**(1/n) - 1)
    - Graph plot of growth rate
    - Analysis and Predictions
        - Comments
        - Trend
        - Seasonality
        - noise
    - Infection Growth Prediction using ARIMA
    - Prediction of the moment of stabilization of COVID using the Facebook library fbprophet
    
    
## Conclusions:
    - Available on Storytelling -->> link: https://github.com/ubiratan-motta/Modelo_para_prever_evolucao_do_COVID-19_no_Brasil

# Design Challenge - Conceptual database design for E-COMMERCE
E-commerce Database Project

	- Context: Requirements gathering
	- Conceptual Project: Entity Relationship Model
	- Logical Design: Relational Model

## Modeling E-COMMERCE:
### Product:
	- Products are sold through a single online platform. However, these may have different sellers (third parties)
	- Each product has a supplier
	- One or more products can compose the order

### Client:
	- Customers can register on the site with their CPF or CNPJ
	- The customer's address will determine the shipping cost
	- A customer can buy more than one order. This has a grace period for returning the product.

### Request:
	- Orders are created by customers and have purchase information, address and delivery status
	- One or more products make up the order
	- The order can be canceled


### Entities:
    - Customer, Order, Product and Supplier & stock

## Refinement:
	- PJ and PF client - An account can be PJ or PF, but cannot have both information
	- Payment - You may have registered more than one payment method
	- Delivery - has status and restriction code

## Software used for modeling
**MySQL Workbench**
link: https://github.com/ubiratan-motta/Projeto_Conceitual_Banco_de_Dados_E-Commerce

# Project Challenge - Building a conceptual schema for a Mechanical Workshop database
Workshop Database Project

- Context: Requirements gathering
- Conceptual Project: Entity Relationship Model
- Logical Design: Relational Model

## Modeling Workshop:
### Order of Service:
	- Must be linked to a type of work to be performed (repair or overhaul).
	- Service value.
	- Each piece will also compose the OS
	- Number, issue date, value, status and date for completion of the works.
	- It can be composed of several services and the same service can be contained in more than one OS.
	- An OS can have several types of parts and a part can be present in more than one OS.

### Client:
	- The customer can have more than one vehicle
	- Authorizes the execution of services

### Vehicle:
	- The vehicle can be repaired or have a periodic review

### Team:
	- Has a number of employees
	- Each performs a task
	- Fill in OS with delivery date
	- Evaluate and Execute

### Mechanics:
	- Code, name, address and specialty

### Table of Services
	- Type of service to be performed, service value, parts used, service delivery time,

### Entities:
	- Work Order, Customer, Vehicles, Teams, Employees (mechanics), Service Table, Services, Parts Inventory

## Refinement:
	- Customer can: PJ and PF, have more than one vehicle, payment methods,
	- Vehicle: Vehicle type (car, motorcycle, truck), owner or responsible, license plate, make, model, year of manufacture.

## Software used for modeling
**MySQL Workbench**
link: https://github.com/ubiratan-motta/Projeto_Conceitual_Banco_de_Dados_Oficina
