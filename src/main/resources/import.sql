-- Insert trole
INSERT INTO role (name) VALUES ('ROLE_USER');

-- Insert two users
INSERT INTO user (username, enabled, password, role_id) VALUES ('user', TRUE, 'password', 1);
INSERT INTO user (username, enabled, password, role_id) VALUES ('user2', TRUE, 'password', 1);

-- Insert tasks
insert into task (complete,description, user_id) values (true,'Code Task entity', 1);
insert into task (complete,description, user_id) values (false,'Discuss users and roles', 1);
insert into task (complete,description, user_id) values (false,'Enable Spring Security', 2);
insert into task (complete,description, user_id) values (false,'Test application', 2);