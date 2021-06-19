DELETE FROM books_subjects WHERE subject IN (
    SELECT id 
    FROM subjects 
    WHERE NAME ='History'
);

DELETE FROM subjects
WHERE name = 'History';