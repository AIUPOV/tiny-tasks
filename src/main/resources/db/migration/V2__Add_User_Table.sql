CREATE TABLE usr (
    id VARCHAR(36) CONSTRAINT usr_id_pkey PRIMARY KEY,
    login VARCHAR (128) NOT NULL,
    email VARCHAR (128) NOT NULL,
    created TIMESTAMP WITH TIME ZONE NOT NULL
);
