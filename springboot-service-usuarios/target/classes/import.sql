INSERT INTO usuarios (username, password, enabled, nombre, apellido, email) VALUES ('gustavoo', '$2a$10$k15E3psAvWNoug6wbVnP3e3w6liVqy8dInUfL3/xfXRuJtutLYAaS', 1, 'Gustavo', 'Rodriguez', 'gustavo@uanl.com');
INSERT INTO usuarios (username, password, enabled, nombre, apellido, email) VALUES ('nissan', '$2a$10$DRX/.6AXhjl2TdHiqS.zQOCVC.r0zF/MtsTrYAXv1ASOjqq0C/yaO', 1, 'Nissan', 'Gtr', 'nissan@uanl.com');

INSERT INTO roles (nombre) VALUES ('ROLE_USER');
INSERT INTO roles (nombre) VALUES ('ROLE_ADMIN');

INSERT INTO usuarios_to_roles (user_id, rooles_id) VALUES (1, 1);
INSERT INTO usuarios_to_roles (user_id, rooles_id) VALUES (2, 2);
INSERT INTO usuarios_to_roles (user_id, rooles_id) VALUES (2, 1);

