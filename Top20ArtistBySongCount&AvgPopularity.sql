select artist,
count(*) as song_count,
round(avg(popularity),2) as avg_popularity
from spotify_tracks
group by artist
having song_count >=3     #no one hit wonders
order by song_count desc, avg_popularity desc
limit 20;