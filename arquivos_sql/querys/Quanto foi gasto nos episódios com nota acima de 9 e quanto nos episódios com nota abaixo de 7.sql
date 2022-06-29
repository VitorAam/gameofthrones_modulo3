-- Quanto foi gasto nos episódios com nota acima de 9 e quanto nos episódios com nota abaixo de 7

select titulo, nota, orcamento_estimado 
from episodios
where nota >= 9 or nota <= 7;

-- orçamento estimado por temporada

select temporada,
sum(orcamento_estimado)
from episodios
group by temporada;





