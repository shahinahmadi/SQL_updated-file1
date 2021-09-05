select status, Point, S_Famelli
from Situation
inner join PriceGrowth on Situation.S_id=PriceGrowth.S_id
 