-- Keep a log of any SQL queries you execute as you solve the mystery.
--finding description about theft
select description FROM crime_scene_reports where day = 28;--time = 10:15 am , witnesses = 3
select transcript from interviews where day = 28;--time he left parking lot = within 10:15 to 10:25
--atm legget street , withdrawing money
--earliest flight on 29 , accomplice purchase ticket;
SELECT license_plate FROM bakery_security_logs where activity = "exit" AND hour = 10 AND day = 28;
bruce,diana,luca,  taylor
 SELECT destination_airport_id FROM flights where origin_airport_id = 8 AND day = 29;
1,4,6,9,11 most prob=4 than =6
