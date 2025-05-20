create table country(
    countryId INT PRIMARY KEY AUTO_INCREMENT,
    countryName varchar(255),
    currency varchar(255),
    population long,
    latitude varchar(255),
    longitude varchar(255)
);

create table city(
    cityId INT PRIMARY KEY AUTO_INCREMENT,
    cityName varchar(255),
    population long,
    latitude varchar(255),
    longitude varchar(255),
    FOREIGN KEY (countryId) REFERENCES country(countryId)
);

