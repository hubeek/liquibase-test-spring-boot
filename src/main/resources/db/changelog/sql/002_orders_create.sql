CREATE TABLE IF NOT EXISTS `order`
(
    id       BIGINT AUTO_INCREMENT PRIMARY KEY,
    item_id  INT NOT NULL,
    quantity INT    NOT NULL,
    FOREIGN KEY (item_id) REFERENCES item (id)
);
