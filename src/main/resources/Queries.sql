INSERT INTO myblog.users(`id`, `email`, `name`, `password`, `username`) VALUES (1, 'dpk@gmail.com', 'deepak', '$2a$10$wPmrb9oH0/MGEPj71fIG0ejWuQuPRm/W6FepZwn74b1/KsRySGnrC', 'deepak');

INSERT INTO myblog.users(`id`, `email`, `name`, `password`, `username`) VALUES(2, 'admin@gmail.com','admin', '$2a$10$0eS2t3LzhlO6pqU31oa2veWDg.1s4moL45bPsuPiD1h9mbgRrHnmu', 'admin');




INSERT INTO myblog.roles(`id`, `name`) VALUES(1,'ROLE_USER')

INSERT INTO myblog.roles(`id`, `name`) VALUES(2,'ROLE_ADMIN')




INSERT INTO myblog.users_roles(`user_id`, `role_id`) VALUES(1,1)

INSERT INTO myblog.users_roles(`user_id`, `role_id`) VALUES(2,2)