SELECT b.title FROM books b INNER JOIN books_subjects bs ON b.id = bs.book INNER JOIN subjects s ON s.id = bs.subject where s.name = 'Technology' or s.name = 'Politics';
