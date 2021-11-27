CREATE TABLE `sap-business-partner-customer-company-data`
(
    `Customer`              varchar(10) DEFAULT NULL,
    `Customer_desc`         varchar(40) DEFAULT NULL,
    `CompanyCode`           varchar(4) DEFAULT NULL,
    `APARToleranceGroup`    varchar(4) DEFAULT NULL,
    `CustomerSupplierClearingIsUsed` bool DEFAULT NULL,
    `HouseBank`             varchar(5) DEFAULT NULL,
    `PaymentMethodsList`    varchar(10) DEFAULT NULL,
    `PaymentTerms`          varchar(4) DEFAULT NULL,
    `ReconciliationAccount` varchar(10) DEFAULT NULL,
    `DeletionIndicator`     bool DEFAULT NULL,
    PRIMARY KEY (`Customer`, `CompanyCode`),
    CONSTRAINT `Customer_fk` FOREIGN KEY (`Customer`) REFERENCES `sap-business-partner-role-data` (`BusinessPartner`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
