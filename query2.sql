SELECT b.title, p.name
FROM books AS b, publisher AS p
WHERE b.publisher = p.id AND p.country = 'UK';