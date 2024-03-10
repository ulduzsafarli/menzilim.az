CREATE TABLE Property
(
    property_id       SERIAL PRIMARY KEY,
    advert_date       DATE,
    area              DOUBLE PRECISION,
    bill_of_sale      VARCHAR(255) CHECK (bill_of_sale IN ('VAR', 'YOX')),
    building_floor    INTEGER,
    city              VARCHAR(255),
    description       TEXT,
    flat_floor        INTEGER,
    metro             VARCHAR(255),
    price             INTEGER,
    property_category VARCHAR(255) CHECK (property_category IN ('Həyət evi', 'Köhnə tikili', 'Torpaq', 'Yeni tikili')),
    renovation        VARCHAR(255) CHECK (renovation IN ('VAR', 'YOX', 'VERİLMİYİB')),
    rooms             INTEGER,
    target            VARCHAR(255),
    updated_date      DATE
);