SELECT name , Milliseconds FROM tracks
WHERE AlbumId in (SELECT AlbumId FROM albums WHERE title  ="Outbreak")
