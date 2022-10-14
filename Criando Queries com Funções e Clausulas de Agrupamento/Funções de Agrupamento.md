# Funções de Agrupamento

- Função de agrupar dados conforme algum requisito especifico
- COUNT: Registros
- SUM: Somatório
- MIN: Valor mínimo - atributo
- MAX: valor máximo - atributo
- AVERAGE: média de valor - atributo

## Agrupamento de Registros

- SELECT year, COUNT(*) AS record_count FROM station_data WHERE tornado = 1 GROUP BY year;

- SELECT year, month COUNT(*) AS record_count FROM station_data WHERE tornado = 1 GROUP BY year, month;

- SELECT COUNT(*) AS record_count FROM station_data;

# GROUP BY - Clausula de agrupamento

- Atibutos de relacionamentos
- Grupos de valores

- SELECT Dno, COUNT(*), AVG(Salary) FROM EMPLOYEE GROUP BY Dno;
