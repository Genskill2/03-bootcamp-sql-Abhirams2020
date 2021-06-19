SELECT b.title
FROM books AS b, publisher AS p
WHERE b.publisher = p.id AND p.name = 'PHI';