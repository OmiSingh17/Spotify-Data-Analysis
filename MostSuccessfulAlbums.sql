select album,
count(*) as song_count,
round(avg(popularity),2) as avg_popularity
from spotify_tracks
group by album	
having song_count >=3
order by avg_popularity desc
limit 10;

