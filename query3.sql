SELECT b.title
FROM books AS b, subjects AS s, books_subjects
WHERE b.id = books_subjects.book AND s.id = books_subjects.subject AND s.name IN ('Technology','Politics');