-- Inserindo categorias
INSERT INTO TBL_CATEGORY (NAME) VALUES ('Eletrônicos');
INSERT INTO TBL_CATEGORY (NAME) VALUES ('Informática');
INSERT INTO TBL_CATEGORY (NAME) VALUES ('Móveis');

-- Inserindo tags
INSERT INTO TBL_TAG (NAME) VALUES ('Novo');
INSERT INTO TBL_TAG (NAME) VALUES ('Promoção');
INSERT INTO TBL_TAG (NAME) VALUES ('Popular');
INSERT INTO TBL_TAG (NAME) VALUES ('Premium');

-- Inserindo produtos com categorias
INSERT INTO TBL_PRODUCT (PRICE, NAME, CATEGORY_ID, DESCRIPTION) VALUES (100.0, 'Computador', 2, 'Computador de mesa');
INSERT INTO TBL_PRODUCT (PRICE, NAME, CATEGORY_ID, DESCRIPTION) VALUES (300.0, 'Celular', 1, 'Smartphone Android');
INSERT INTO TBL_PRODUCT (PRICE, NAME, CATEGORY_ID, DESCRIPTION) VALUES (400.0, 'Tablet', 1, 'Tablet com tela de 10 polegadas');

-- Inserindo relacionamentos produto-tag (ManyToMany)
INSERT INTO TBL_PRODUCT_TAG (PRODUCT_ID, TAG_ID) VALUES (1, 1); -- Computador - Novo
INSERT INTO TBL_PRODUCT_TAG (PRODUCT_ID, TAG_ID) VALUES (1, 3); -- Computador - Popular
INSERT INTO TBL_PRODUCT_TAG (PRODUCT_ID, TAG_ID) VALUES (2, 2); -- Celular - Promoção
INSERT INTO TBL_PRODUCT_TAG (PRODUCT_ID, TAG_ID) VALUES (2, 3); -- Celular - Popular
INSERT INTO TBL_PRODUCT_TAG (PRODUCT_ID, TAG_ID) VALUES (3, 4); -- Tablet - Premium
