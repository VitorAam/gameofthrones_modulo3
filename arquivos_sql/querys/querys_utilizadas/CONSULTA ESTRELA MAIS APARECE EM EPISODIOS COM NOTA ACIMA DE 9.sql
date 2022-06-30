/* Qual o ator(iz) mais aparecesse como estrela principal nos ep com nota acima de 9
usando subquerys
*/
-- primeira consulta
/*
SELECT A.episodio_id, A.titulo, A.estrela_1, B.personagem_id, B.ator FROM episodios A 
LEFT JOIN personagens B on A.id_personagem_principal1 = B.personagem_id
WHERE A.nota > 9;*/

-- consulta com subquery e group by e order by

SELECT COUNT(*) ator, ator FROM 
(SELECT A.id_episodio, A.titulo, A.id_personagem_principal1, B.personagem_id, B.ator FROM episodios A 
LEFT JOIN personagens B on A.id_personagem_principal1 = B.personagem_id
WHERE A.nota > 9)
AS ATOR_FODÃO GROUP BY ator ORDER BY ator DESC;