SELECT users.first_name as name, 
	users.id,
	rides.name,
    rides.id
	from `lines`
    
INNER JOIN users 
ON users.id = `lines`.id_user
INNER JOIN 	rides 
on rides.id = `lines`.id_ride




insert into areas (name) VALUES ("Aribabiba");
insert into areas (name) VALUES ("Mistieri");
insert into areas (name) VALUES ("Kaminda Mundi");
insert into areas (name) VALUES ("Wild West");
insert into areas (name) VALUES ("Infantasia");



select * from areas;
select * from rides;

insert into rides (name, waiting_time, status, areas_id)
VALUES
  ("Aribabobbi", 3, "Aberto", (SELECT id FROM areas WHERE name = "Aribabiba")),
  ("Cinemotion", 4, "Aberto", (SELECT id FROM areas WHERE name = "Aribabiba")),
  ("Hadikali", 7, "Aberto", (SELECT id FROM areas WHERE name = "Aribabiba")),
  ("Jambalaia", 5, "Aberto", (SELECT id FROM areas WHERE name = "Aribabiba")),
  ("Katapul", 5, "Aberto", (SELECT id FROM areas WHERE name = "Aribabiba")),
  ("Parangolé", 4, "Aberto", (SELECT id FROM areas WHERE name = "Aribabiba")),
  ("Speedi '64", 4, "Aberto", (SELECT id FROM areas WHERE name = "Aribabiba")),
  ("Vambatê", 6, "Aberto", (SELECT id FROM areas WHERE name = "Aribabiba")),
  ("La Tour Eiffel", 12, "Aberto", (SELECT id FROM areas WHERE name = "Aribabiba")),

  ("Montezum", 5, "Aberto", (SELECT id FROM areas WHERE name = "Mistieri")),
  ("Vurang", 5, "Aberto", (SELECT id FROM areas WHERE name = "Mistieri")),
  ("Katakumb", 4, "Aberto", (SELECT id FROM areas WHERE name = "Mistieri")),
  ("La Mina Del Joe Sacramento", 4, "Aberto", (SELECT id FROM areas WHERE name = "Mistieri")),
  ("Rio Bravo", 6, "Aberto", (SELECT id FROM areas WHERE name = "Mistieri")),
  ("Ekatomb", 6, "Aberto", (SELECT id FROM areas WHERE name = "Mistieri")),

  ("Giranda Mundi", 3, "Aberto", (SELECT id FROM areas WHERE name = "Kaminda Mundi")),
  ("Jogakí di Kaminda", 2, "Aberto", (SELECT id FROM areas WHERE name = "Kaminda Mundi")),
  ("Theatro di Kaminda", 2, "Aberto", (SELECT id FROM areas WHERE name = "Kaminda Mundi")),
  (" Cine 180 ", 2, "Aberto", (SELECT id FROM areas WHERE name = "Kaminda Mundi")),
  

  ("Ghosti Hotel", 4, "Aberto", (SELECT id FROM areas WHERE name = "Wild West")),
  ("Vulaviking", 5, "Aberto", (SELECT id FROM areas WHERE name = "Wild West")),
  ("Bravo Bull", 3, "Aberto", (SELECT id FROM areas WHERE name = "Wild West")),
  ("Saloon Show", 0, "Aberto", (SELECT id FROM areas WHERE name = "Wild West")),
 

  ("Giranda Pokotó", 2, "Aberto", (SELECT id FROM areas WHERE name = "Infantasia")),
  ("Astronavi", 2, "Aberto", (SELECT id FROM areas WHERE name = "Infantasia")),
  ("Dispenkito", 2, "Aberto", (SELECT id FROM areas WHERE name = "Infantasia"));
  
  

