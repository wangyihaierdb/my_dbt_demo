select color, avg(price) * {{ var('times') }} as price
from diamonds
group by color
order by price desc
