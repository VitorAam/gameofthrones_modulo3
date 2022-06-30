-- Qual ep com maior/menor duração

-- episodio com maior numero de reviews dos usuários
-- primeiro selecionamos o episodio com maior duracao
SELECT id_episodio, episodio_temporada, temporada, titulo, duracao
FROM episodios ORDER BY duracao DESC LIMIT 1;

-- depois conferimos quantos episodios estão com esse tempo de duração.
SELECT id_episodio, episodio_temporada, temporada, titulo, duracao
FROM episodios WHERE duracao = 82;

-- episodio com menor numero de reviews dos usuários
-- primeiro selecionamos o episodio com menor duracao
SELECT id_episodio, episodio_temporada, temporada, titulo, duracao
FROM episodios ORDER BY duracao LIMIT 1;

-- depois conferimos quantos episodios estão com esse tempo de duração.
SELECT id_episodio, episodio_temporada, temporada, titulo, duracao
FROM episodios WHERE duracao = 50;

