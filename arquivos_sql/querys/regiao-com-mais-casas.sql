USE game_of_thrones;

SELECT regiao, Count(*) regiao FROM casas
GROUP BY regiao
HAVING Count(*) >= 0
order by regiao desc;
