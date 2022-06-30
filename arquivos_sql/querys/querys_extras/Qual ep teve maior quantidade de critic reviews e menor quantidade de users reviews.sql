-- Qual ep teve maior quantidade de critic reviews e menor quantidade de users reviews

select * from episodios;

-- episodios com maior quantidade de reviews_usuario
select titulo, episodio_temporada, temporada, reviews_usuario from episodios order by reviews_usuario desc limit 5;

-- episodios com menor quantidade de reviews_usuario
select titulo, episodio_temporada, temporada, reviews_usuario from episodios order by reviews_usuario limit 5;

-- episodios com maior quantidade de reviews_critica
select titulo, episodio_temporada, temporada, reviews_critica from episodios order by reviews_critica desc limit 5;

-- episodios com menor quantidade de reviews_critica
select titulo, episodio_temporada, temporada, reviews_critica from episodios order by reviews_critica limit 5;
