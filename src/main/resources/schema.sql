CREATE TABLE member (
  id       BIGINT PRIMARY KEY AUTO_INCREMENT,
  name     VARCHAR(100) NOT NULL,
  email    VARCHAR(100) NOT NULL,
  phone_no VARCHAR(20)  NOT NULL
);