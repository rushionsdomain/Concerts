-- Insert into bands table
INSERT INTO bands (name, hometown) VALUES ('The Beatles', 'Liverpool');
INSERT INTO bands (name, hometown) VALUES ('Queen', 'London');
INSERT INTO bands (name, hometown) VALUES ('Led Zeppelin', 'London');
INSERT INTO bands (name, hometown) VALUES ('Pink Floyd', 'London');
INSERT INTO bands (name, hometown) VALUES ('AC/DC', 'Sydney');
INSERT INTO bands (name, hometown) VALUES ('Metallica', 'Los Angeles');
INSERT INTO bands (name, hometown) VALUES ('Nirvana', 'Seattle');
INSERT INTO bands (name, hometown) VALUES ('U2', 'Dublin');
INSERT INTO bands (name, hometown) VALUES ('The Rolling Stones', 'London');
INSERT INTO bands (name, hometown) VALUES ('Coldplay', 'London');

-- Insert into venues table
INSERT INTO venues (title, city) VALUES ('Red Rocks Amphitheatre', 'Denver');
INSERT INTO venues (title, city) VALUES ('Sydney Opera House', 'Sydney');
INSERT INTO venues (title, city) VALUES ('Tokyo Dome', 'Tokyo');
INSERT INTO venues (title, city) VALUES ('Staples Center', 'Los Angeles');
INSERT INTO venues (title, city) VALUES ('O2 Arena', 'London');
INSERT INTO venues (title, city) VALUES ('MSG Theater', 'New York');
INSERT INTO venues (title, city) VALUES ('Mercedes-Benz Stadium', 'Atlanta');
INSERT INTO venues (title, city) VALUES ('Fenway Park', 'Boston');
INSERT INTO venues (title, city) VALUES ('Shoreline Amphitheatre', 'San Francisco');
INSERT INTO venues (title, city) VALUES ('Wrigley Field', 'Chicago');

-- Insert into concerts table
INSERT INTO concerts (band_id, venue_id, date) VALUES (3, 5, '2024-09-17');
INSERT INTO concerts (band_id, venue_id, date) VALUES (4, 5, '2024-09-18');
INSERT INTO concerts (band_id, venue_id, date) VALUES (5, 2, '2024-09-19');
INSERT INTO concerts (band_id, venue_id, date) VALUES (6, 4, '2024-09-20');
INSERT INTO concerts (band_id, venue_id, date) VALUES (7, 9, '2024-09-21');
INSERT INTO concerts (band_id, venue_id, date) VALUES (8, 7, '2024-09-22');
INSERT INTO concerts (band_id, venue_id, date) VALUES (9, 8, '2024-09-23');
INSERT INTO concerts (band_id, venue_id, date) VALUES (10, 6, '2024-09-24');
INSERT INTO concerts (band_id, venue_id, date) VALUES (1, 1, '2024-09-25');
INSERT INTO concerts (band_id, venue_id, date) VALUES (2, 3, '2024-09-26');
