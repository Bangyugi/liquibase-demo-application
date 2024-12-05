--liquibase formatted sql
--changeset bangvan:insert_address
UPDATE users
SET address = '123 Main St, HCM City'
WHERE user_id = 1;

UPDATE users
SET address = '456 Another St, Hanoi'
WHERE user_id = 2;

UPDATE users
SET address = '789 Boulevard, Da Nang'
WHERE user_id = 3;

UPDATE users
SET address = '321 Park Ave, HCM City'
WHERE user_id = 4;

UPDATE users
SET address = '654 Elm St, Hanoi'
WHERE user_id = 5;

UPDATE users
SET address = '987 Oak Dr, Ha Long'
WHERE user_id = 6;

UPDATE users
SET address = '135 Pine Ln, Hue'
WHERE user_id = 7;

UPDATE users
SET address = '246 Maple Rd, Nha Trang'
WHERE user_id = 8;

UPDATE users
SET address = '369 Cedar Ave, Phan Thiet'
WHERE user_id = 9;

UPDATE users
SET address = '147 Birch Blvd, Can Tho'
WHERE user_id = 10;