insert into users (username, password, enabled)
    values ('user', 'user', true),
            ('admin', 'admin', true);


insert into authorities (username, authority)
    values ('user', 'ROLE_USER'),
            ('admin', 'ROLE_ADMIN');

