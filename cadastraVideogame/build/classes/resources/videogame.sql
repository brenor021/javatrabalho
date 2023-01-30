
DROP TABLE if exists videogame;
CREATE TABLE "videogame" (
	"t_id"	INTEGER PRIMARY KEY AUTOINCREMENT,
	"t_date"	TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
	"t_type"	TEXT NOT NULL,
	"t_title"	TEXT NOT NULL,
	"t_plataforma"	TEXT NOT NULL,
	"t_midia"	TEXT NOT NULL,
	"t_sinopse"	TEXT NOT NULL,
	"t_status"	TEXT NOT NULL defauLT 'on'
);
INSERT INTO "videogame" VALUES (1,'2002-03-23','FPS','Black','Xbox, Playstation','Digital','Vasco','on');