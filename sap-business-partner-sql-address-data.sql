CREATE TABLE `sap-business-partner-address-data`
(
    `BusinessPartner`       varchar(10) DEFAULT NULL,
    `AddressID`             varchar(10) DEFAULT NULL,
    `ValidityStartDate`     date DEFAULT NULL,
    `ValidityEndDate`       date DEFAULT NULL,
    `Country`               varchar(3) DEFAULT NULL,
    `Region`                varchar(3) DEFAULT NULL,
    `StreetName`            varchar(60) DEFAULT NULL,
    `CityName`              varchar(40) DEFAULT NULL,
    `PostalCode`            varchar(10) DEFAULT NULL,
    `Language`              varchar(2) DEFAULT NULL,
    `to_EmailAddress`       varchar(241) DEFAULT NULL,
    `to_FaxNumber`          varchar(30) DEFAULT NULL,
    `to_MobilePhoneNumber`  varchar(30) DEFAULT NULL,
    `to_PhoneNumber`        varchar(30) DEFAULT NULL,
    `to_URLAddress`         varchar(132) DEFAULT NULL,
    PRIMARY KEY (`BusinessPartner`, `ValidityEndDate`),
    CONSTRAINT `BusinessPartner_fk` FOREIGN KEY (`BusinessPartner`) REFERENCES `sap-business-partner-role-data` (`BusinessPartner`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
