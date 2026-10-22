CREATE TABLE prepodavateli1 (
kod_prepodavatelya integer NOT NULL,
    familia character varying COLLATE pg_catalog."default" NOT NULL,
    imya character varying COLLATE pg_catalog."default" NOT NULL,
    otchestvo character varying COLLATE pg_catalog."default" NOT NULL,
    obrazovanie text COLLATE pg_catalog."default" NOT NULL,
    stazh integer NOT NULL,
    nomer_kafedri integer NOT NULL,
    kontartniy_nomer character varying COLLATE pg_catalog."default" NOT NULL,
    CONSTRAINT prepodavateli1_pkey PRIMARY KEY (kod_prepodavatelya)
);