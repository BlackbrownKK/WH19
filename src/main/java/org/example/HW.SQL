SELECT * from wallet
FULL JOIN user_in_bank on user_in_bank.user_id = wallet.user_id
where wallet.currency = 'USD';
22:26:30

SELECT * from wallet
FULL JOIN user_in_bank on user_in_bank.user_id = wallet.user_id
where wallet.amount > 1500;
22:26:06

INSERT INTO public.wallet( wallet_id, currency, amount, user_id, "created ")
VALUES (8, 'USD', 1750, 2, '2022-09-05');
22:25:33

INSERT INTO public.wallet( wallet_id, currency, amount, user_id, "created ")
VALUES (6, 'USD', 1400, 1, '2022-11-10');
22:25:13

SELECT * from wallet
 FULL JOIN user_in_bank on user_in_bank.user_id = wallet.user_id;
22:22:10

SELECT * from wallet
FULL JOIN user_in_bank on user_in_bank.user_id = wallet.user_id
where wallet.amount > 1500;
13:01:07

INSERT INTO public.wallet( wallet_id, currency, amount, user_id, "created ")
VALUES (5, 'EUR', 1345, 5, '2022-05-10');
11:48:10

INSERT INTO public.wallet( wallet_id, currency, amount, user_id, "created ")
VALUES (4, 'EUR', 3210, 4, '2022-04-15');
11:37:46

INSERT INTO public.wallet( wallet_id, currency, amount, user_id, "created ")
VALUES (3, 'EUR', 3400, 3, '2022-10-14');
11:37:26

INSERT INTO public.wallet( wallet_id, currency, amount, user_id, "created ")
VALUES (2, 'EUR', 1100, 2, '2022-10-15');
11:37:14

INSERT INTO public.wallet( wallet_id, currency, amount, user_id, "created ")
VALUES (1, 'EUR', 1400, 1, '2022-11-15');
11:36:48