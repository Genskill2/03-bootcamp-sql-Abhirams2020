DELETE FROM books_subjects WHERE subject IN (
    SELECT subject
    FROM subjects,books_subjects
    WHERE subjects.id = books_subject.subject
    AND subjects.name = "History"
);

DELETE FROM subjects
WHERE name = "History";