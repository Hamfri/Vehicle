TRUNCATE TABLE owners, vehicles RESTART IDENTITY CASCADE;
INSERT INTO owners
(id, first_name, last_name, email, created_at)
VALUES
    (1, 'Max', 'Mustermann', 'max.mustermann@test.com', CURRENT_TIMESTAMP),
    (2, 'Erika', 'Mustermann', 'erika.mustermann@test.com', CURRENT_TIMESTAMP),
    (3, 'Hans', 'Meier', 'hans.meier@test.com',CURRENT_TIMESTAMP);
--     ON CONFLICT (id) DO NOTHING;

INSERT INTO vehicles
    (id, brand, model, color, registration_number, model_year, price, owner, created_at)
VALUES
    (1,'Volkswagen', 'Golf', 'Red', '0D MM 5679', 2024, 35856.99, 1,CURRENT_TIMESTAMP),
    (2, 'Skoda', 'Kamiq', 'Grey', 'HH KK 7867', 2024, 42000, 2, CURRENT_TIMESTAMP),
    (3,'Honda', 'CRV', 'Blue', 'EF TL 9897', 2022, 17999.99, 3,  CURRENT_TIMESTAMP);
--     ON CONFLICT (id) DO NOTHING;
