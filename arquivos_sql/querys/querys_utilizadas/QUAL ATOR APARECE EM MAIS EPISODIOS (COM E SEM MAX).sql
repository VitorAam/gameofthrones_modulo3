-- Qual ator apareceu em mais episódios

SELECT nome, ator, qnt_episodios FROM personagens limit 1;

-- tentar usando MAX para o numero de episodios

SELECT nome, ator, MAX(qnt_episodios) from personagens; 
 
