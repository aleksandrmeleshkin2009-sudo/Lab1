CREATE TABLE nagruzka1 (
kod_prepodavatelia integer NOT NULL,
    kod_disciplini integer NOT NULL,
    stoimost_chasa numeric,
    pochasovay_oplata boolean,
    CONSTRAINT nagruzka1_pkey PRIMARY KEY (kod_prepodavatelia, kod_disciplini)
);