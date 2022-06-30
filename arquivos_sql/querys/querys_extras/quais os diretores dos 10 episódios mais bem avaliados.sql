-- Qual diretor de episódio mais bem avaliado
-- mudando essa pergunta para melhor vizualização de graficos: irei verificar quais os diretores dos 10 episódios mais bem avaliados

-- SELECT X, AVG(Y) FROM tab GROUP BY X;
SELECT titulo, nota, diretor from episodios ORDER BY nota desc limit 10;

-- mostra a media de nota por diretor
select diretor, avg(nota) as media_notas from episodios group by diretor order by media_notas desc limit 10;





