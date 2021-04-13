CREATE TABLE author(
    author_id BIGINT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    description VARCHAR(255) NOT NULL,
);
CREATE TABLE books(
    book_id BIGINT AUTO_INCREMENT PRIMARY KEY,
    isbn BIGINT
    bookName VARCHAR(255) NOT NULL,
    serialName VARCHAR(255) NOT NULL,
    description VARCHAR(1000) NULL,
    author_id BIGINT,
    category_id BIGINT
);

CREATE TABLE category(
    category_id BIGINT AUTO_INCREMENT PRIMARY KEY,
    categoryName VARCHAR(255) NOT NULL,
    author_id BIGINT
);

CREATE TABLE authors_publishers(
    author_id BIGINT,
    publisher_id BIGINT
);
