SELECT s.name
FROM subjects AS s, books AS b, books_subjects
WHERE b.title = 'Atomic Habits' AND b.id = books_subjects.book AND s.id = books_subjects.subject;