<!-- ## Show the terminal output here.  -->
	       CREATE TABLE rappers (
	   ...> id INTEGER PRIMARY KEY AUTOINCREMENT,
	   ...> name VARCHAR(64) NOT NULL,
	   ...> region VARCHAR(64) NOT NULL,
	   ...> created_at DATETIME NOT NULL,
	   ...> updated_at DATETIME NOT NULL);



	    CREATE TABLE album_info (
	   ...> id INTEGER PRIMARY KEY AUTOINCREMENT,
	   ...> name_id INTEGER NOT NULL,
	   ...> label VARCHAR(64) NOT NULL,
	   ...> popular_album VARCHAR(64) NOT NULL,
	   ...> created_at DATETIME NOT NULL,
	   ...> updated_at DATETIME NOT NULL);
	   
       SELECT * FROM rappers
   ...> JOIN album_info
   ...> ON rappers.id=album_info.name_id;
   
	       id          name        region      created_at           updated_at           id          name_id          label        popular_album  created_at           updated_at         
	    ----------  ----------  ----------  -------------------  -------------------  ----------  ----------          -----------  -------------  -------------------  -------------------
	    1           Jay Z       East        2014-05-11 19:28:43  2014-05-11 19:28:43  1           1                   Roc-A-Fella  The Blueprint  2014-05-12 03:48:06  2014-05-12 03:48:06
	   2           The Notori  East        2014-05-11 19:35:14  2014-05-11 19:35:14  2           2           Bad    Boy      Ready to Die   2014-05-12 03:48:27  2014-05-12 03:48:27
	   3           2Pac        West        2014-05-11 19:36:42  2014-05-11 19:36:42  3           3           Death    Row    All Eyez on M  2014-05-12 03:48:35  2014-05-12 03:48:35
	   4           Snoop Dogg  West        2014-05-12 03:46:48  2014-05-12 03:46:48  4           4           Death    Row    Doggystyle     2014-05-12 03:48:47  2014-05-12 03:48:47
	   5           Nas         East        2014-05-12 03:47:02  2014-05-12 03:47:02  5           5                    Columbia     Illmatic       2014-05-12 03:48:56  2014-05-12 03:48:56
	   6           Lauryn Hil  East        2014-05-12 03:47:13  2014-05-12 03:47:13  6           6                    Columbia     The Miseducat  2014-05-12 03:49:05  2014-05-12 03:49:05
	   7           Andre 3000  South       2014-05-12 03:47:23  2014-05-12 03:47:23  7           7           LaFace       The Love Belo  2014-05-12 03:49:14  2014-05-12 03:49:14
	   8           Method Man  East        2014-05-12 03:47:32  2014-05-12 03:47:32  8           8           Def      Jam      Tical          2014-05-12 03:49:27  2014-05-12 03:49:27
	   9           Missy Elli  South       2014-05-12 03:47:41  2014-05-12 03:47:41  9           9                    Elektra      Supa Dupa Fly  2014-05-12 03:49:36  2014-05-12 03:49:36
	   10          Lil Kim     East        2014-05-12 03:47:51  2014-05-12 03:47:51  10          10                   Atlantic     Hard Core      2014-05-12 03:49:45  2014-05-12 03:49:45
