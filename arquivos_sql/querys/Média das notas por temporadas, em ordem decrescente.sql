-- Média das notas por temporadas, em ordem decrescente
/* inicalmente a pergunta era "Temporada com melhor avaliação?" porém para efeito de vizualização do grafico,
resolvi modificar a query*/

SELECT temporada, AVG(nota) FROM episodios GROUP BY temporada ORDER BY AVG(nota) DESC;