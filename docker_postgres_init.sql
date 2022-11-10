create TABLE if NOT EXISTS generi(
 id int primary key,
 nome varchar not null
 );


create TABLE if NOT EXISTS canzoni(
   id int primary key,
  titolo varchar(50),
  lunghezza interval,
  autore varchar(255),
  data_inserimento timestamp
 );

 
create TABLE if NOT EXISTS playlist(  
   id int primary key,
   descrizione varchar(255),
   data_inizio timestamp,
   data_fine timestamp, 
   data_inserimento timestamp,
   attiva boolean
 );
  