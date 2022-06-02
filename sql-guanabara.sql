select ano, nome, carga from cursos
order by ano, nome;

select nome, descricao, ano from cursos
where ano = '2016'
order by ano, nome;

select nome, ano from cursos
where ano between 2014 and 2016
order by ano desc, nome asc;

select nome, descricao, ano from cursos
where ano in (2014, 2016)
order by ano;

select * from cursos
where carga > 35 and totaulas <= 30;

select * from cursos
where nome like 'P%';

select * from cursos
where nome not like '%a%';

select distinct carga from cursos
order by carga;

select count(*) from cursos;

select count(*) from cursos where carga > 30;

select max(carga) from cursos;

select sum(totaulas) from cursos where ano = '2016';

select avg(totaulas) from cursos where ano = '2016';

desc cursos;