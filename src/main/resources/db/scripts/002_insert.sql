insert into school (id, called)
values (1, 'Gryffindor'),
       (2, 'Ravenclaw'),
       (3, 'Hufflepuff'),
       (4, 'Slytherin');
insert into player (id, name, school_id, login, elo)
VALUES (1, 'Lavender Brown', 1, 'Brown', 400),
       (2, 'Colin Creevey', 1, 'Creevey', 400),
       (3, 'Dean Thomas', 1, 'Thomas', 400),
       (4, 'Parvati Patil', 1, 'Patil', 400),
       (5, 'Seamus Finnigan', 1, 'Finnigan', 400),
       (6, 'Cho Chang', 2, 'Chang', 400),
       (7, 'Roger Davies', 2, 'Davies', 400),
       (8, 'Nanette Desford', 2, 'Desford', 400),
       (9, 'Terry Boot', 2, 'Boot', 400),
       (10, 'Anthony Goldstein', 2, 'Goldstein', 400),
       (11, 'Hannah Abbott', 3, 'Abbott', 400),
       (12, 'Justin Finch-Fletchley', 3, 'Finch-Fletchley', 400),
       (13, 'Susan Bones', 3, 'Bones', 400),
       (14, 'Zacharias Smith', 3, 'Smith', 400),
       (15, 'Cedric Diggory', 3, 'Diggory', 400),
       (16, 'Blaise Zabini', 4, 'Zabini', 400),
       (17, 'Tracey Davis', 4, 'Davis', 400),
       (18, 'Marcus Flint', 4, 'Flint', 400),
       (19, 'Pansy Parkinson', 4, 'Parkinson', 400),
       (20, 'Daphne Greengrass', 4, 'Greengrass', 400);

insert into PLAYER (ID, ELO, LOGIN, NAME, PASSWORD, SCHOOL_ID)
values (21, 1200, 'admin', 'Ronald Bilius Weasley', 'admin', 1);

insert into player_roles (player_id, roles)
values (1, 'ROLE_VIEWUSERS'),
       (2, 'ROLE_VIEWUSERS'),
       (3, 'ROLE_VIEWUSERS'),
       (4, 'ROLE_VIEWUSERS'),
       (5, 'ROLE_VIEWUSERS'),
       (6, 'ROLE_VIEWUSERS'),
       (7, 'ROLE_VIEWUSERS'),
       (8, 'ROLE_VIEWUSERS'),
       (9, 'ROLE_VIEWUSERS'),
       (10, 'ROLE_VIEWUSERS'),
       (11, 'ROLE_VIEWUSERS'),
       (12, 'ROLE_VIEWUSERS'),
       (13, 'ROLE_VIEWUSERS'),
       (14, 'ROLE_VIEWUSERS'),
       (15, 'ROLE_VIEWUSERS'),
       (16, 'ROLE_VIEWUSERS'),
       (17, 'ROLE_VIEWUSERS'),
       (18, 'ROLE_VIEWUSERS'),
       (19, 'ROLE_VIEWUSERS'),
       (20, 'ROLE_VIEWUSERS'),
       (21, 'ROLE_VIEWUSERS');
