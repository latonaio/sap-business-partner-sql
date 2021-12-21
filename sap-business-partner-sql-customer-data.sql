CREATE TABLE `sap-business-partner-customer-data`
(
  `Customer`                      varchar(10) DEFAULT NULL,
  `AuthorizationGroup`            varchar(4) DEFAULT NULL,
  `BillingIsBlockedForCustomer`   varchar(2) DEFAULT NULL,
  `CreationDate`                  date DEFAULT NULL,
  `CustomerAccountGroup`          varchar(4) DEFAULT NULL,
  `CustomerClassification`        varchar(2) DEFAULT NULL,
  `CustomerFullName`              varchar(220) DEFAULT NULL,
  `CustomerName`                  varchar(80) DEFAULT NULL,
  `DeliveryIsBlocked`             varchar(2) DEFAULT NULL,
  `OrderIsBlockedForCustomer`     varchar(2) DEFAULT NULL,
  `PostingIsBlocked`              tinyint(1) DEFAULT NULL,
  `Supplier`                      varchar(10) DEFAULT NULL,
  `CustomerCorporateGroup`        varchar(10) DEFAULT NULL,
  `Industry`                      varchar(4) DEFAULT NULL,
  `TaxNumber1`                    varchar(16) DEFAULT NULL,
  `DeletionIndicator`             tinyint(1) DEFAULT NULL,
  `CityCode`                      varchar(4) DEFAULT NULL,
  `County`                        varchar(3) DEFAULT NULL,
  PRIMARY KEY (`Customer`),
  CONSTRAINT `Customer_fk` FOREIGN KEY (`Customer`) REFERENCES `sap-business-partner-general-data` (`Customer`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
