select b.title from books b, subjects s, books_subjects bs where bs.book = b.id and bs.subjects=s.id and s.name IN ("Techology","Politics");
