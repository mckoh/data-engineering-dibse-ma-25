select *
from hotels_by_poi
where poi_name = 'Eiffelturm'
and poi_distance <= 0.3
limit 1;

