-- Qual a região que teve mais personagens principais aparecendo nos episódios 
-- (personagens que aparecem como uma daquelas 3 estrelas)


SELECT C.REGIAO, COUNT(C.REGIAO) AS CONTADOR FROM episodios A
LEFT JOIN personagens B ON A.id_personagem_principal1 = B.personagem_id OR
A.id_personagem_principal2 = B.personagem_id OR 
A.id_personagem_principal3 = B.personagem_id INNER JOIN CASAS C ON 
C.CASA_ID = B.ID_CASA GROUP BY C.REGIAO ORDER BY CONTADOR DESC;


