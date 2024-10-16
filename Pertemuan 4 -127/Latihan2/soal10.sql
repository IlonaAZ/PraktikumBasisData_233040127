SELECT *
FROM [dbo].[mahasiswa]
WHERE [mahasiswa_id] IN (
SELECT [mahasiswa_id]
