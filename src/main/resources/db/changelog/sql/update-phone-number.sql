--liquibase formatted sql
--changeset bangvan:update-phone-number

UPDATE users
SET phone_number = '0901234567'
WHERE user_id = 1;

UPDATE users
SET phone_number = '0912345678'
WHERE user_id = 2;

UPDATE users
SET phone_number = '0923456789'
WHERE user_id = 3;

UPDATE users
SET phone_number = '0934567890'
WHERE user_id = 4;

UPDATE users
SET phone_number = '0945678901'
WHERE user_id = 5;

UPDATE users
SET phone_number = '0956789012'
WHERE user_id = 6;

UPDATE users
SET phone_number = '0967890123'
WHERE user_id = 7;

UPDATE users
SET phone_number = '0978901234'
WHERE user_id = 8;

UPDATE users
SET phone_number = '0989012345'
WHERE user_id = 9;


UPDATE users
SET phone_number = '0990123456'
WHERE user_id = 10;