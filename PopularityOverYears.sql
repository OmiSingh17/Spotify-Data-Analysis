select release_year,
Round(avg(popularity),2) as avg_popularity
from spotify_tracks
group by release_year
order by release_year ;
