SELECT
  release_month,
  COUNT(*)                   AS releases,
  ROUND(AVG(popularity), 2)  AS avg_popularity
FROM spotify_tracks
GROUP BY release_month
ORDER BY FIELD(
  release_month,
  'January','February','March','April','May','June',
  'July','August','September','October','November','December'
);
