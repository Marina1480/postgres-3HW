INSERT INTO genre(title)
VALUES('rock');
INSERT INTO genre(title)
VALUES('soul');
INSERT INTO genre(title)
VALUES('jazz');
INSERT INTO genre(title)
VALUES('electro');
INSERT INTO genre(title)
VALUES('metall');
INSERT INTO artist(title)
VALUES('Jack Joe');
INSERT INTO artist(title)
VALUES('Alfie');
INSERT INTO artist(title)
VALUES('Aden');
INSERT INTO artist(title)
VALUES('Kelly Lee');
INSERT INTO artist(title)
VALUES('Ted Nell');
INSERT INTO artist(title)
VALUES('Jenny');
INSERT INTO artist(title)
VALUES('Frank Jo');
INSERT INTO artist(title)
VALUES('Anny Foe');
INSERT INTO album(title, year_of_edition)
VALUES('A', 1998);
INSERT INTO album(title, year_of_edition)
VALUES('B', 2018);
INSERT INTO album(title, year_of_edition)
VALUES('C', 2019);
INSERT INTO album(title, year_of_edition)
VALUES('D', 2005);
INSERT INTO album(title, year_of_edition)
VALUES('E',2010);
INSERT INTO album(title, year_of_edition)
VALUES('F', 2015);
INSERT INTO album(title, year_of_edition)
VALUES('G', 2018);
INSERT INTO album(title, year_of_edition)
VALUES('H', 2020);
INSERT INTO collection(title, year_of_edition)
VALUES('I', 2018);
INSERT INTO collection(title, year_of_edition)
VALUES('J', 2019);
INSERT INTO collection(title, year_of_edition)
VALUES('K', 2020);
INSERT INTO collection(title, year_of_edition)
VALUES('L', 2018);
INSERT INTO collection(title, year_of_edition)
VALUES('M', 2010);
INSERT INTO collection(title, year_of_edition)
VALUES('N', 2012);
INSERT INTO collection(title, year_of_edition)
VALUES('O', 2015);
INSERT INTO collection(title, year_of_edition)
VALUES('P', 2016);
INSERT INTO genreartist(genre_id, artist_id)
VALUES(26, 185);
INSERT INTO genreartist(genre_id, artist_id)
VALUES(27, 186);
INSERT INTO genreartist(genre_id, artist_id)
VALUES(28, 187);
INSERT INTO genreartist(genre_id, artist_id)
VALUES(29, 188);
INSERT INTO genreartist(genre_id, artist_id)
VALUES(30, 189);
INSERT INTO genreartist(genre_id, artist_id)
VALUES(26, 190);
INSERT INTO genreartist(genre_id, artist_id)
VALUES(27, 191);
INSERT INTO genreartist(genre_id, artist_id)
VALUES(28, 192);
INSERT INTO artistalbum(artist_id, album_id)
VALUES(192, 185);
INSERT INTO artistalbum(artist_id, album_id)
VALUES(191, 186);
INSERT INTO artistalbum(artist_id, album_id)
VALUES(190, 187);
INSERT INTO artistalbum(artist_id, album_id)
VALUES(189, 188);
INSERT INTO artistalbum(artist_id, album_id)
VALUES(188, 189);
INSERT INTO artistalbum(artist_id, album_id)
VALUES(187, 190);
INSERT INTO artistalbum(artist_id, album_id)
VALUES(186, 191);
INSERT INTO artistalbum(artist_id, album_id)
VALUES(185, 192);
INSERT INTO track(title, duration, album_id)
VALUES('My day', 180, 185);
INSERT INTO track(title, duration, album_id)
VALUES('Honey', 220, 186);
INSERT INTO track(title, duration, album_id)
VALUES('Day X', 210, 187);
INSERT INTO track(title, duration, album_id)
VALUES('NY', 235, 188);
INSERT INTO track(title, duration, album_id)
VALUES('Road', 215, 189);
INSERT INTO track(title, duration, album_id)
VALUES('X-mas', 215, 190);
INSERT INTO track(title, duration, album_id)
VALUES('My love', 230, 191);
INSERT INTO track(title, duration, album_id)
VALUES('Sweet day', 215, 192);
INSERT INTO track(title, duration, album_id)
VALUES('My week', 210, 185);
INSERT INTO track(title, duration, album_id)
VALUES('XX', 205, 186);
INSERT INTO track(title, duration, album_id)
VALUES('KK', 190, 187);
INSERT INTO track(title, duration, album_id)
VALUES('NN', 195, 188);
INSERT INTO track(title, duration, album_id)
VALUES('YY', 200, 189);
INSERT INTO track(title, duration, album_id)
VALUES('SH', 205, 190);
INSERT INTO track(title, duration, album_id)
VALUES('W', 210, 191);
INSERT INTO collectiontrack(collection_id, track_id)
VALUES(185, 16);
INSERT INTO collectiontrack(collection_id, track_id)
VALUES(186, 15);
INSERT INTO collectiontrack(collection_id, track_id)
VALUES(187, 14);
INSERT INTO collectiontrack(collection_id, track_id)
VALUES(188, 13);
INSERT INTO collectiontrack(collection_id, track_id)
VALUES(189, 12);
INSERT INTO collectiontrack(collection_id, track_id)
VALUES(190, 11);
INSERT INTO collectiontrack(collection_id, track_id)
VALUES(191, 10);
INSERT INTO collectiontrack(collection_id, track_id)
VALUES(192, 9);
INSERT INTO collectiontrack(collection_id, track_id)
VALUES(185, 8);
INSERT INTO collectiontrack(collection_id, track_id)
VALUES(186, 7);
INSERT INTO collectiontrack(collection_id, track_id)
VALUES(187, 6);
INSERT INTO collectiontrack(collection_id, track_id)
VALUES(188, 5);
INSERT INTO collectiontrack(collection_id, track_id)
VALUES(189, 4);
INSERT INTO collectiontrack(collection_id, track_id)
VALUES(190, 3);
INSERT INTO collectiontrack(collection_id, track_id)
VALUES(191, 2);
