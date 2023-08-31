SELECT name FROM tracks
WHERE AlbumId in (SELECT AlbumId FROM albums WHERE title like "%Deep Purple%")