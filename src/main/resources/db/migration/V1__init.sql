CREATE TABLE IF NOT EXISTS player (
    id SERIAL,
    name VARCHAR (191) NOT NULL,
    hora VARCHAR (191) NOT NULL,
    cancha VARCHAR (191) NOT NULL,
    PRIMARY KEY (id)
);

CREATE VIEW cancha_view as
    SELECT cancha, COUNT (cancha) as frecuencia FROM player GROUP BY (cancha);

CREATE VIEW hora_view as
    SELECT hora, COUNT (hora) as frecuencia FROM player GROUP BY (hora);