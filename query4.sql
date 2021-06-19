SELECT name
FROM subjects,books,books_subjects
WHERE books.title = "Atomic Habits"
AND books.id = books_subjects.book
AND subjects.id = books_subjects.subject;