insert into publisher (name,country) values 
                                    ("PHI","INDIA"),
                                    ("Harper","USA"),
                                    ("GCP","USA"),
                                    ("Avery","USA"),
                                    ("Del Rey","UK"),
                                    ("Vintage","UK");
                                    
INSERT INTO books VALUES (1,'The C Programming Language',1);  
INSERT INTO books VALUES (2,'The Go Programming Language',1);  
INSERT INTO books VALUES (3,'The UNIX Programming Environment',1);  
INSERT INTO books VALUES (4,'Cryptonomicon',2);  
INSERT INTO books VALUES (5,'Deep Work',3);  
INSERT INTO books VALUES (6,'Atomic Habits',4);  
INSERT INTO books VALUES (7,'The City and The City',5);  
INSERT INTO books VALUES (8,'The Great War for Civilisation',6); 
                                    
insert into subjects (name) values
                            ("C"),
                            ("UNIX"),
                            ("Technology"),
                            ("Go"),
                            ("Science Fiction"),
                            ("Productivity"),
                            ("Psychology"),
                            ("Politics"),
                            ("History");
                            
insert into books_subjects (book,subject) values 
                                          (1,1),
                                          (1,2),
                                          (1,3),
                                          (2,4),
                                          (2,3),
                                          (3,2),
                                          (3,3),
                                          (4,3),
                                          (4,5),
                                          (5,3),
                                          (5,6),
                                          (6,6),
                                          (6,7),
                                          (7,5),
                                          (7,8),
                                          (8,8),
                                          (8,9);
