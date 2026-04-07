
create keyspace if not exists hotel_booking
with replication = {
    'class': 'SimpleStrategy',
    'replication_factor': 1
};

use hotel_booking;

create table hotels_by_poi (
    poi_name text,
    poi_distance float,
    hotel_id int,
    hotel_name text,
    latitude double,
    longitude double,
    address text,
    email text,
    primary key (poi_name, poi_distance)
) with clustering order by (poi_distance asc);