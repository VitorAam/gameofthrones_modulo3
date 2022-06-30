-- Qual episódio possui mais/menos review de users

-- episodio com maior numero de reviews dos usuários
SELECT id_episodio, episodio_temporada, temporada, titulo, reviews_usuario
FROM episodios ORDER BY reviews_usuario DESC LIMIT 1;

-- episodio com menor numero de reviews dos usuários
SELECT id_episodio, episodio_temporada, temporada, titulo, reviews_usuario
FROM episodios ORDER BY reviews_usuario LIMIT 1;

-- episodio com maior numero de reviews dos usuários usando subquery
SELECT titulo, reviews_usuario from
(SELECT id_episodio, episodio_temporada, temporada, titulo, reviews_usuario
FROM episodios) as Mais_reviews order by reviews_usuario desc limit 1;

-- episodio com menor numero de reviews dos usuários usando subquery
SELECT titulo, reviews_usuario from
(SELECT id_episodio, episodio_temporada, temporada, titulo, reviews_usuario
FROM episodios) as Mais_reviews order by reviews_usuario limit 1;


