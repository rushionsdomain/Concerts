-- Insert into bands table
INSERT INTO bands (name, hometown) VALUES ('The Beatles', 'Liverpool');
INSERT INTO bands (name, hometown) VALUES ('Queen', 'London');

-- Insert into venues table
INSERT INTO venues (title, city) VALUES ('Madison Square Garden', 'New York');
INSERT INTO venues (title, city) VALUES ('Wembley Stadium', 'London');

-- Insert into concerts table
INSERT INTO concerts (band_id, venue_id, date) VALUES (1, 1, '2024-09-15');
INSERT INTO concerts (band_id, venue_id, date) VALUES (2, 2, '2024-09-16');
