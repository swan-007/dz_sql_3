select name, yea from album
where yea >= '2018-01-01' and yea <= '2018-12-31';

select name, duration from track
order by duration desc 
limit 1;


select name from track
where duration >= '00:03:05' ;


select name from collection
where yea >= '2018-01-01' and yea <= '2020-12-31';

select name from artists
where name not like '% %'; 


select name from track
where name in ('my', 'мой');

