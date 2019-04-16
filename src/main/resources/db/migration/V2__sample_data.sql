insert into users (name, username, password, age) values
    ('krzysiek', 'krzych', '$2a$10$jIk/ME.Lew9KOMikfx8qv.bPOc7SyhOrC438DZDYVgFd5uFBGt3PC', 30),
    ('marcin', 'marcin22', '$2a$10$a7SvARnh5kpvH7osrDIzHeW16o.DxXoJESWeW30kR73uVfnxHMtPK', 20),
    ('pawel', 'pawel22', '$2a$10$of/.qcoQl5KLPz2gpiT1VuAPLg70ctqp2sdJiMWo0M8CYt1YQYOJq',24);

insert into roles (rolename) values ('ROLE_USER'), ('ROLE_ADMIN');

insert into user_roles values (1,1);
insert into user_roles values (2,1);
insert into user_roles values (3,2);
