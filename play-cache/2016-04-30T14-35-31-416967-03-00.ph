|moovies moviesPath usersPath ratingsPath fsPath loader|moovies:= Moovies new.usersPath:= '\Users\Braian\Downloads\BS\Informatica\3ER AÑO\1ER CUATRI\1 OBJETOS II\promo\hito 1\datos\u.user.csv'.moviesPath:= '\Users\Braian\Downloads\BS\Informatica\3ER AÑO\1ER CUATRI\1 OBJETOS II\promo\hito 1\datos\u.item.new.csv'.ratingsPath:= '\Users\Braian\Downloads\BS\Informatica\3ER AÑO\1ER CUATRI\1 OBJETOS II\promo\hito 1\datos\u.data.new.csv'.fsPath:= '\Users\Braian\Downloads\BS\Informatica\3ER AÑO\1ER CUATRI\1 OBJETOS II\promo\hito 1\datos\u.connection.csv'.loader:= LoadInfo new.moovies:= loader loadMoviesFrom: moviesPath loadUsersFrom: usersPath loadRatingsFrom: ratingsPath loadFSFrom: fsPath.