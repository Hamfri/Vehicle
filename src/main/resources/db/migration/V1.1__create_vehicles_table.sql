CREATE TABLE vehicles
(
    id                  BIGINT GENERATED BY DEFAULT AS IDENTITY NOT NULL,
    brand               VARCHAR(255)                            NOT NULL,
    model               VARCHAR(255)                            NOT NULL,
    color               VARCHAR(255)                            NOT NULL,
    registration_number VARCHAR(255)                            NOT NULL,
    model_year          INTEGER                                 NOT NULL,
    price               DOUBLE PRECISION                        NOT NULL,
    created_at          TIMESTAMP WITHOUT TIME ZONE,
    updated_at          TIMESTAMP WITHOUT TIME ZONE,
    CONSTRAINT pk_vehicles PRIMARY KEY (id)
);
