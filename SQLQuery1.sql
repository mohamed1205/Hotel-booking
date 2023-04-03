with hotels AS (
select * from dbo.['2018$']
union
select * from dbo.['2019$']
union
select * from dbo.['2020$'])

select * 
from hotels 
join DBO.market_segment$
ON hotels.market_segment=market_segment$.market_segment
left join  dbo.meal_cost$
on meal_cost$.meal=hotels.meal