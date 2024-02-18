INSERT INTO album (band_id, name, release_date, cover) VALUES
((SELECT b.id FROM band AS b WHERE b.name = 'Queen'),"Queen","1973-07-13",LOAD_FILE('./images/QueenQueenCover.jpg'));

INSERT INTO album (band_id, name, release_date, cover) VALUES
((SELECT b.id FROM band AS b WHERE b.name = 'Queen'),"Queen II","1974-03-08",LOAD_FILE('./images/QueenIICover.jpg'));

INSERT INTO album (band_id, name, release_date, cover) VALUES
((SELECT b.id FROM band AS b WHERE b.name = 'Queen'),"Sheer Heart Attack","1974-11-08",LOAD_FILE('./images/QueenSheerHeartAttackCover.jpg'));

INSERT INTO album (band_id, name, release_date, cover) VALUES
((SELECT b.id FROM band AS b WHERE b.name = 'Queen'),"A Night at the Opera","1975-11-21",LOAD_FILE('./images/QueenANightattheOperaCover.jpg'));

INSERT INTO album (band_id, name, release_date, cover) VALUES
((SELECT b.id FROM band AS b WHERE b.name = 'Queen'),"A Day at the Races","1976-12-10",LOAD_FILE('./images/QueenADayattheRacesCover.jpg'));

INSERT INTO album (band_id, name, release_date, cover) VALUES
((SELECT b.id FROM band AS b WHERE b.name = 'Queen'),"News of the World","1977-11-28",LOAD_FILE('./images/QueenNewsoftheWorldCover.jpg'));

INSERT INTO album (band_id, name, release_date, cover) VALUES
((SELECT b.id FROM band AS b WHERE b.name = 'Queen'),"Jazz","1978-11-10",LOAD_FILE('./images/QueenJazzCover.jpg'));

INSERT INTO album (band_id, name, release_date, cover) VALUES
((SELECT b.id FROM band AS b WHERE b.name = 'Queen'),"The Game","1980-06-30",LOAD_FILE('./images/QueenTheGameCover.jpg'));

INSERT INTO album (band_id, name, release_date, cover) VALUES
((SELECT b.id FROM band AS b WHERE b.name = 'Queen'),"Flash Gordon","1980-12-08",LOAD_FILE('./images/QueenFlashGordonCover.jpg'));

INSERT INTO album (band_id, name, release_date, cover) VALUES
((SELECT b.id FROM band AS b WHERE b.name = 'Queen'),"Hot Space","1982-05-04",LOAD_FILE('./images/QueenHotSpaceCover.jpg'));

INSERT INTO album (band_id, name, release_date, cover) VALUES
((SELECT b.id FROM band AS b WHERE b.name = 'Queen'),"The Works","1984-02-27",LOAD_FILE('./images/QueenTheWorksCover.jpg'));

INSERT INTO album (band_id, name, release_date, cover) VALUES
((SELECT b.id FROM band AS b WHERE b.name = 'Queen'),"A Kind of Magic","1986-06-02",LOAD_FILE('./images/QueenAKindofMagicCover.jpg'));

INSERT INTO album (band_id, name, release_date, cover) VALUES
((SELECT b.id FROM band AS b WHERE b.name = 'Queen'),"The Miracle","1989-05-22",LOAD_FILE('./images/QueenTheMiracleCover.jpg'));

INSERT INTO album (band_id, name, release_date, cover) VALUES
((SELECT b.id FROM band AS b WHERE b.name = 'Queen'),"Innuendo","1991-02-04",LOAD_FILE('./images/QueenInnuendoCover.jpg'));

INSERT INTO album (band_id, name, release_date, cover) VALUES
((SELECT b.id FROM band AS b WHERE b.name = 'Queen'),"Made in Heaven","1995-11-06",LOAD_FILE('./images/QueenMadeinHeavenCover.jpg'));

INSERT INTO music (album_id, name, duration, lyrics) VALUES
((SELECT a.id FROM album AS a WHERE a.name = "Queen"),
"Keep Yourself Alive","00:03:47",""),
((SELECT a.id FROM album AS a WHERE a.name = "Queen"),
"Doing Alright","00:04:09",""),
((SELECT a.id FROM album AS a WHERE a.name = "Queen"),
"Great King Rat","00:05:42",""),
((SELECT a.id FROM album AS a WHERE a.name = "Queen"),
"My Fairy King","00:04:08",""),
((SELECT a.id FROM album AS a WHERE a.name = "Queen"),
"Liar","00:06:23",""),
((SELECT a.id FROM album AS a WHERE a.name = "Queen"),
"The Night Comes Down","00:04:23",""),
((SELECT a.id FROM album AS a WHERE a.name = "Queen"),
"Modern Times Rock 'N Roll","00:01:48",""),
((SELECT a.id FROM album AS a WHERE a.name = "Queen"),
"Son And Daughter","00:03:19",""),
((SELECT a.id FROM album AS a WHERE a.name = "Queen"),
"Jesus","00:03:44",""),
((SELECT a.id FROM album AS a WHERE a.name = "Queen"),
"Seven Seas Of Rhye","00:01:16","");

INSERT INTO music (album_id, name, duration, lyrics) VALUES
((SELECT a.id FROM album AS a WHERE a.name = "Queen II"),
"Procession","00:01:13",""),
((SELECT a.id FROM album AS a WHERE a.name = "Queen II"),
"Father To Son","00:06:13",""),
((SELECT a.id FROM album AS a WHERE a.name = "Queen II"),
"White Queen (As It Began)","00:04:33",""),
((SELECT a.id FROM album AS a WHERE a.name = "Queen II"),
"Some Day One Day","00:04:22",""),
((SELECT a.id FROM album AS a WHERE a.name = "Queen II"),
"The Loser In The End","00:04:01",""),
((SELECT a.id FROM album AS a WHERE a.name = "Queen II"),
"Ogre Battle","00:04:08",""),
((SELECT a.id FROM album AS a WHERE a.name = "Queen II"),
"The Fairy Feller's Master-Stroke","00:02:40",""),
((SELECT a.id FROM album AS a WHERE a.name = "Queen II"),
"Nevermore","00:01:18",""),
((SELECT a.id FROM album AS a WHERE a.name = "Queen II"),
"The March Of The Black Queen","00:06:32",""),
((SELECT a.id FROM album AS a WHERE a.name = "Queen II"),
"Funny How Love Is","00:02:49",""),
((SELECT a.id FROM album AS a WHERE a.name = "Queen II"),
"Seven Seas Of Rhye","00:02:48","");

INSERT INTO music (album_id, name, duration, lyrics) VALUES
((SELECT a.id FROM album AS a WHERE a.name = "Sheer Heart Attack"),
"Brighton Rock","00:05:10",""),
((SELECT a.id FROM album AS a WHERE a.name = "Sheer Heart Attack"),
"Killer Queen","00:02:49",""),
((SELECT a.id FROM album AS a WHERE a.name = "Sheer Heart Attack"),
"Tenement Funster","00:02:46",""),
((SELECT a.id FROM album AS a WHERE a.name = "Sheer Heart Attack"),
"Flick Of The Wrist","00:03:17",""),
((SELECT a.id FROM album AS a WHERE a.name = "Sheer Heart Attack"),
"Lily Of The Wrist","00:01:44",""),
((SELECT a.id FROM album AS a WHERE a.name = "Sheer Heart Attack"),
"Now I'm Here","00:04:12",""),
((SELECT a.id FROM album AS a WHERE a.name = "Sheer Heart Attack"),
"In The Lap Of The Gods","00:03:22",""),
((SELECT a.id FROM album AS a WHERE a.name = "Sheer Heart Attack"),
"Stone Cold Crazy","00:02:13",""),
((SELECT a.id FROM album AS a WHERE a.name = "Sheer Heart Attack"),
"Dear Friends","00:01:07",""),
((SELECT a.id FROM album AS a WHERE a.name = "Sheer Heart Attack"),
"Misfire","00:01:49",""),
((SELECT a.id FROM album AS a WHERE a.name = "Sheer Heart Attack"),
"Bring Back That Leroy Brown","00:02:15",""),
((SELECT a.id FROM album AS a WHERE a.name = "Sheer Heart Attack"),
"She Makes Me (StormTrooper in Stilettos)","00:02:09",""),
((SELECT a.id FROM album AS a WHERE a.name = "Sheer Heart Attack"),
"In The Lap Of Gods... Revisited","00:03:46","");

INSERT INTO music (album_id, name, duration, lyrics) VALUES
((SELECT a.id FROM album AS a WHERE a.name = "A Night at the Opera"),
"Death On Two Legs (Deficated To...)","00:03:43",""),
((SELECT a.id FROM album AS a WHERE a.name = "A Night at the Opera"),
"Lazing On A Sunday Afternoon","00:01:07",""),
((SELECT a.id FROM album AS a WHERE a.name = "A Night at the Opera"),
"I'm In Love With My Car","00:03:04",""),
((SELECT a.id FROM album AS a WHERE a.name = "A Night at the Opera"),
"You're My Best Friend","00:02:50",""),
((SELECT a.id FROM album AS a WHERE a.name = "A Night at the Opera"),
"'39","00:03:30",""),
((SELECT a.id FROM album AS a WHERE a.name = "A Night at the Opera"),
"Sweet Lady","00:04:02",""),
((SELECT a.id FROM album AS a WHERE a.name = "A Night at the Opera"),
"Seaside Redenzvous","00:02:14",""),
((SELECT a.id FROM album AS a WHERE a.name = "A Night at the Opera"),
"The Prophet's Song","00:08:20",""),
((SELECT a.id FROM album AS a WHERE a.name = "A Night at the Opera"),
"Love Of My Life","00:03:37",""),
((SELECT a.id FROM album AS a WHERE a.name = "A Night at the Opera"),
"Good Company","00:03:23",""),
((SELECT a.id FROM album AS a WHERE a.name = "A Night at the Opera"),
"Bohemian Rhapsody","00:05:54",""),
((SELECT a.id FROM album AS a WHERE a.name = "A Night at the Opera"),
"God Save The Queen","00:01:15","");

INSERT INTO music (album_id, name, duration, lyrics) VALUES
((SELECT a.id FROM album AS a WHERE a.name = "A Day at the Races"),
"Tie Your Mother Down","00:04:47",""),
((SELECT a.id FROM album AS a WHERE a.name = "A Day at the Races"),
"You Take My Breath Away","00:05:06",""),
((SELECT a.id FROM album AS a WHERE a.name = "A Day at the Races"),
"Long Away","00:03:33",""),
((SELECT a.id FROM album AS a WHERE a.name = "A Day at the Races"),
"The Millionaire Waltz","00:04:55",""),
((SELECT a.id FROM album AS a WHERE a.name = "A Day at the Races"),
"You And I","00:03:26",""),
((SELECT a.id FROM album AS a WHERE a.name = "A Day at the Races"),
"Somebody To Love","00:04:56",""),
((SELECT a.id FROM album AS a WHERE a.name = "A Day at the Races"),
"White Man","00:04:58",""),
((SELECT a.id FROM album AS a WHERE a.name = "A Day at the Races"),
"Good Old-Fashioned Lover Boy","00:02:53",""),
((SELECT a.id FROM album AS a WHERE a.name = "A Day at the Races"),
"Drowse","00:03:43",""),
((SELECT a.id FROM album AS a WHERE a.name = "A Day at the Races"),
"Teo Torriatte (Let Us Cling Together)","00:05:55","");