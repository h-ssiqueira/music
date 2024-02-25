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

INSERT INTO music (album_id, name, duration, lyrics) VALUES
((SELECT a.id FROM album AS a WHERE a.name = "News of the World"),
"We Will Rock You","00:02:02",""),
((SELECT a.id FROM album AS a WHERE a.name = "News of the World"),
"We Are The Champtions","00:02:59",""),
((SELECT a.id FROM album AS a WHERE a.name = "News of the World"),
"Sheet Heart Attack","00:03:27",""),
((SELECT a.id FROM album AS a WHERE a.name = "News of the World"),
"All Dead, All Dead","00:03:09",""),
((SELECT a.id FROM album AS a WHERE a.name = "News of the World"),
"Spread Your Wings","00:04:34",""),
((SELECT a.id FROM album AS a WHERE a.name = "News of the World"),
"Fight From The Inside","00:03:01",""),
((SELECT a.id FROM album AS a WHERE a.name = "News of the World"),
"Get Down, Make Love","00:03:50",""),
((SELECT a.id FROM album AS a WHERE a.name = "News of the World"),
"Sleeping On The Sidewalk","00:03:06",""),
((SELECT a.id FROM album AS a WHERE a.name = "News of the World"),
"Who Needs You","00:03:06",""),
((SELECT a.id FROM album AS a WHERE a.name = "News of the World"),
"It's Late","00:06:26",""),
((SELECT a.id FROM album AS a WHERE a.name = "News of the World"),
"My Melancholy Blues","00:03:31","");

INSERT INTO music (album_id, name, duration, lyrics) VALUES
((SELECT a.id FROM album AS a WHERE a.name = "Jazz"),
"Mustapha","00:03:01",""),
((SELECT a.id FROM album AS a WHERE a.name = "Jazz"),
"Fat Bottomed Girls","00:04:15",""),
((SELECT a.id FROM album AS a WHERE a.name = "Jazz"),
"Jealousy","00:03:13",""),
((SELECT a.id FROM album AS a WHERE a.name = "Jazz"),
"Bicycle race","00:03:00",""),
((SELECT a.id FROM album AS a WHERE a.name = "Jazz"),
"If You Can't Beat Them","00:04:15",""),
((SELECT a.id FROM album AS a WHERE a.name = "Jazz"),
"Let Me Entertain You","00:03:01",""),
((SELECT a.id FROM album AS a WHERE a.name = "Jazz"),
"Dead On Time","00:03:23",""),
((SELECT a.id FROM album AS a WHERE a.name = "Jazz"),
"In Only Seven Days","00:02:29",""),
((SELECT a.id FROM album AS a WHERE a.name = "Jazz"),
"Dreamer's Ball","00:03:30",""),
((SELECT a.id FROM album AS a WHERE a.name = "Jazz"),
"Fun It","00:03:28",""),
((SELECT a.id FROM album AS a WHERE a.name = "Jazz"),
"Leaving Home Ain't Easy","00:03:15",""),
((SELECT a.id FROM album AS a WHERE a.name = "Jazz"),
"Don't Stop Me Now","00:03:29",""),
((SELECT a.id FROM album AS a WHERE a.name = "Jazz"),
"More Of That Jazz","00:04:16","");

INSERT INTO music (album_id, name, duration, lyrics) VALUES
((SELECT a.id FROM album AS a WHERE a.name = "The Game"),
"Play The Game","00:03:32",""),
((SELECT a.id FROM album AS a WHERE a.name = "The Game"),
"Dragon Attack","00:04:18",""),
((SELECT a.id FROM album AS a WHERE a.name = "The Game"),
"Another One Bites The Dust","00:03:34",""),
((SELECT a.id FROM album AS a WHERE a.name = "The Game"),
"Need Your Loving Tonight","00:02:49",""),
((SELECT a.id FROM album AS a WHERE a.name = "The Game"),
"Crazy Little Thing Called Love","00:02:43",""),
((SELECT a.id FROM album AS a WHERE a.name = "The Game"),
"Rock It (Prime Jive)","00:04:33",""),
((SELECT a.id FROM album AS a WHERE a.name = "The Game"),
"Don't Try Suicide","00:03:52",""),
((SELECT a.id FROM album AS a WHERE a.name = "The Game"),
"Sail Away Sweet Sister","00:03:33",""),
((SELECT a.id FROM album AS a WHERE a.name = "The Game"),
"Coming Soon","00:02:50",""),
((SELECT a.id FROM album AS a WHERE a.name = "The Game"),
"Save Me","00:03:49","");

INSERT INTO music (album_id, name, duration, lyrics) VALUES
((SELECT a.id FROM album AS a WHERE a.name = "Flash Gordon"),
"Flash's Theme","00:03:29",""),
((SELECT a.id FROM album AS a WHERE a.name = "Flash Gordon"),
"In The Space Capsule (The Love Theme)","00:02:42",""),
((SELECT a.id FROM album AS a WHERE a.name = "Flash Gordon"),
"Ming's Theme (In the Court Of Ming The Merciless)","00:02:40",""),
((SELECT a.id FROM album AS a WHERE a.name = "Flash Gordon"),
"The Ring (Hypnotic Seduction Of Dale)","00:00:57",""),
((SELECT a.id FROM album AS a WHERE a.name = "Flash Gordon"),
"Football Fight","00:01:28",""),
((SELECT a.id FROM album AS a WHERE a.name = "Flash Gordon"),
"In The Death Cell (Love Theme Reprise)","00:02:24",""),
((SELECT a.id FROM album AS a WHERE a.name = "Flash Gordon"),
"Execution Of Flash","00:01:05",""),
((SELECT a.id FROM album AS a WHERE a.name = "Flash Gordon"),
"The Kiss (Aura Resurrects Flash)","00:01:44",""),
((SELECT a.id FROM album AS a WHERE a.name = "Flash Gordon"),
"Arboria (Planet Of The Tree Men)","00:01:41",""),
((SELECT a.id FROM album AS a WHERE a.name = "Flash Gordon"),
"Escape From The Swamp","00:01:43",""),
((SELECT a.id FROM album AS a WHERE a.name = "Flash Gordon"),
"Flash To The Rescue","00:02:43",""),
((SELECT a.id FROM album AS a WHERE a.name = "Flash Gordon"),
"Vultan's Theme (Attack Of The Hawk Men)","00:01:12",""),
((SELECT a.id FROM album AS a WHERE a.name = "Flash Gordon"),
"Battle Theme","00:02:18",""),
((SELECT a.id FROM album AS a WHERE a.name = "Flash Gordon"),
"The Wedding March","00:00:56",""),
((SELECT a.id FROM album AS a WHERE a.name = "Flash Gordon"),
"Marriage Of Dale And Ming (And Flash Approaching)","00:02:04",""),
((SELECT a.id FROM album AS a WHERE a.name = "Flash Gordon"),
"Crash Dive On Mingo City","00:01:00",""),
((SELECT a.id FROM album AS a WHERE a.name = "Flash Gordon"),
"Flash's Theme Reprise","00:01:23",""),
((SELECT a.id FROM album AS a WHERE a.name = "Flash Gordon"),
"The Hero","00:03:33","");

INSERT INTO music (album_id, name, duration, lyrics) VALUES
((SELECT a.id FROM album AS a WHERE a.name = "Hot Space"),
"Staying Power","00:04:12",""),
((SELECT a.id FROM album AS a WHERE a.name = "Hot Space"),
"Dancer","00:03:50",""),
((SELECT a.id FROM album AS a WHERE a.name = "Hot Space"),
"Back Chat","00:04:35",""),
((SELECT a.id FROM album AS a WHERE a.name = "Hot Space"),
"Body Language","00:04:31",""),
((SELECT a.id FROM album AS a WHERE a.name = "Hot Space"),
"Action This Day","00:03:34",""),
((SELECT a.id FROM album AS a WHERE a.name = "Hot Space"),
"Put Out The Fire","00:03:18",""),
((SELECT a.id FROM album AS a WHERE a.name = "Hot Space"),
"Life Is Real (Song For Lennon)","00:03:31",""),
((SELECT a.id FROM album AS a WHERE a.name = "Hot Space"),
"Calling All Girls","00:03:51",""),
((SELECT a.id FROM album AS a WHERE a.name = "Hot Space"),
"Las Palabras De Amor (The Words Of Love)","00:04:31",""),
((SELECT a.id FROM album AS a WHERE a.name = "Hot Space"),
"Cool Cat","00:03:29",""),
((SELECT a.id FROM album AS a WHERE a.name = "Hot Space"),
"Under Pressure","00:04:08","");

INSERT INTO music (album_id, name, duration, lyrics) VALUES
((SELECT a.id FROM album AS a WHERE a.name = "The Works"),
"Radio Ga Ga","00:05:48",""),
((SELECT a.id FROM album AS a WHERE a.name = "The Works"),
"Tear It Up","00:03:24",""),
((SELECT a.id FROM album AS a WHERE a.name = "The Works"),
"It's A Hard Life","00:04:06",""),
((SELECT a.id FROM album AS a WHERE a.name = "The Works"),
"Man On The Prowl","00:03:25",""),
((SELECT a.id FROM album AS a WHERE a.name = "The Works"),
"Machines (or 'Back To Humans')","00:05:07",""),
((SELECT a.id FROM album AS a WHERE a.name = "The Works"),
"I Want To Break Free","00:03:18",""),
((SELECT a.id FROM album AS a WHERE a.name = "The Works"),
"Keep Passing the Openm Windows","00:05:21",""),
((SELECT a.id FROM album AS a WHERE a.name = "The Works"),
"Hammer To Fall","00:04:25",""),
((SELECT a.id FROM album AS a WHERE a.name = "The Works"),
"Is This The World We Created...?","00:02:14","");

INSERT INTO music (album_id, name, duration, lyrics) VALUES
((SELECT a.id FROM album AS a WHERE a.name = "A Kind of Magic"),
"One Vision","00:05:11",""),
((SELECT a.id FROM album AS a WHERE a.name = "A Kind of Magic"),
"A Kind Of Magic","00:04:24",""),
((SELECT a.id FROM album AS a WHERE a.name = "A Kind of Magic"),
"One Year Of Love","00:04:27",""),
((SELECT a.id FROM album AS a WHERE a.name = "A Kind of Magic"),
"Pain Is So Close To Pleasure","00:04:21",""),
((SELECT a.id FROM album AS a WHERE a.name = "A Kind of Magic"),
"Friends Will Be Friends","00:04:06",""),
((SELECT a.id FROM album AS a WHERE a.name = "A Kind of Magic"),
"Who Wants To Live Forever","00:05:15",""),
((SELECT a.id FROM album AS a WHERE a.name = "A Kind of Magic"),
"Gimme The Prize","00:04:33",""),
((SELECT a.id FROM album AS a WHERE a.name = "A Kind of Magic"),
"Don't Lose Your Head","00:04:38",""),
((SELECT a.id FROM album AS a WHERE a.name = "A Kind of Magic"),
"Princes Of The Universe","00:03:33","");

INSERT INTO music (album_id, name, duration, lyrics) VALUES
((SELECT a.id FROM album AS a WHERE a.name = "The Miracle"),
"Party","00:02:24",""),
((SELECT a.id FROM album AS a WHERE a.name = "The Miracle"),
"Khashoggi's Ship","00:02:47",""),
((SELECT a.id FROM album AS a WHERE a.name = "The Miracle"),
"The Miracle","00:05:01",""),
((SELECT a.id FROM album AS a WHERE a.name = "The Miracle"),
"I Want It All","00:04:40",""),
((SELECT a.id FROM album AS a WHERE a.name = "The Miracle"),
"The Invisible Man","00:03:57",""),
((SELECT a.id FROM album AS a WHERE a.name = "The Miracle"),
"Breakthru","00:04:08",""),
((SELECT a.id FROM album AS a WHERE a.name = "The Miracle"),
"Rain Must Fall","00:04:23",""),
((SELECT a.id FROM album AS a WHERE a.name = "The Miracle"),
"Scandal","00:04:42",""),
((SELECT a.id FROM album AS a WHERE a.name = "The Miracle"),
"My baby Does Me","00:03:22",""),
((SELECT a.id FROM album AS a WHERE a.name = "The Miracle"),
"Was It All Worth It","00:05:47","");

INSERT INTO music (album_id, name, duration, lyrics) VALUES
((SELECT a.id FROM album AS a WHERE a.name = "Innuendo"),
"Innuendo","00:06:33",""),
((SELECT a.id FROM album AS a WHERE a.name = "Innuendo"),
"I'm Going Slightly Mad","00:04:22",""),
((SELECT a.id FROM album AS a WHERE a.name = "Innuendo"),
"Headlong","00:04:37",""),
((SELECT a.id FROM album AS a WHERE a.name = "Innuendo"),
"I Can't Live With You","00:04:33",""),
((SELECT a.id FROM album AS a WHERE a.name = "Innuendo"),
"Don't Try So Hard","00:03:39",""),
((SELECT a.id FROM album AS a WHERE a.name = "Innuendo"),
"Ride The Wild Wind","00:04:42",""),
((SELECT a.id FROM album AS a WHERE a.name = "Innuendo"),
"All God's People","00:04:21",""),
((SELECT a.id FROM album AS a WHERE a.name = "Innuendo"),
"These Are The Days Of Our Lives","00:04:15",""),
((SELECT a.id FROM album AS a WHERE a.name = "Innuendo"),
"Delilah","00:03:34",""),
((SELECT a.id FROM album AS a WHERE a.name = "Innuendo"),
"The Hitman","00:04:56",""),
((SELECT a.id FROM album AS a WHERE a.name = "Innuendo"),
"Bijou","00:03:36",""),
((SELECT a.id FROM album AS a WHERE a.name = "Innuendo"),
"The Show Must Go On","00:04:37","");

INSERT INTO music (album_id, name, duration, lyrics) VALUES
((SELECT a.id FROM album AS a WHERE a.name = "Made in Heaven"),
"It's A Beautiful Day","00:02:34",""),
((SELECT a.id FROM album AS a WHERE a.name = "Made in Heaven"),
"Made In Heaven","00:05:24",""),
((SELECT a.id FROM album AS a WHERE a.name = "Made in Heaven"),
"Let Me Live","00:04:45",""),
((SELECT a.id FROM album AS a WHERE a.name = "Made in Heaven"),
"Mother Love","00:04:46",""),
((SELECT a.id FROM album AS a WHERE a.name = "Made in Heaven"),
"My Life Has Been Saved","00:03:15",""),
((SELECT a.id FROM album AS a WHERE a.name = "Made in Heaven"),
"I Was Born To Love You","00:04:49",""),
((SELECT a.id FROM album AS a WHERE a.name = "Made in Heaven"),
"Heaven For Everyone","00:05:36",""),
((SELECT a.id FROM album AS a WHERE a.name = "Made in Heaven"),
"Too Much Love Will Kill You","00:0419:",""),
((SELECT a.id FROM album AS a WHERE a.name = "Made in Heaven"),
"You Don't Fool Me","00:05:24",""),
((SELECT a.id FROM album AS a WHERE a.name = "Made in Heaven"),
"A Winter's Tale","00:03:50",""),
((SELECT a.id FROM album AS a WHERE a.name = "Made in Heaven"),
"It's A Beautiful Day (Reprise)","00:03:00",""),
((SELECT a.id FROM album AS a WHERE a.name = "Made in Heaven"),
"Yeah","00:00:04",""),
((SELECT a.id FROM album AS a WHERE a.name = "Made in Heaven"),
"Untitled","00:22:34","");
