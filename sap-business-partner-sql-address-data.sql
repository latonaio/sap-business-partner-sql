CREATE TABLE `sap-business-partner-address-data`
(
    `BusinessPartner`       varchar(10) NOT NULL,
    `AddressID`             varchar(10) NOT NULL,
    `ValidityEndDate`       date DEFAULT NOT NULL,
    `ValidityStartDate`     date DEFAULT NULL,
    `Country`               varchar(3) DEFAULT NULL,
    `Region`                varchar(3) DEFAULT NULL,
    `StreetName`            varchar(60) DEFAULT NULL,
    `CityName`              varchar(40) DEFAULT NULL,
    `PostalCode`            varchar(10) DEFAULT NULL,
    `Language`              varchar(2) DEFAULT NULL,
    PRIMARY KEY (`BusinessPartner`, `AddressID`, `ValidityEndDate`),
    CONSTRAINT `BusinessPartner_fk` FOREIGN KEY (`BusinessPartner`) REFERENCES `sap-business-partner-general-data` (`BusinessPartner`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
