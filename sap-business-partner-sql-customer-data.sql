CREATE TABLE `sap_business_partner_customer_data`
(
  `Customer`                      varchar(10) NOT NULL,
  `AuthorizationGroup`            varchar(4) DEFAULT NULL,
  `BillingIsBlockedForCustomer`   varchar(2) DEFAULT NULL,
  `CreationDate`                  varchar(80) DEFAULT NULL,
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
  CONSTRAINT `SAPBusinessPartnerCustomerData_fk` FOREIGN KEY (`Customer`) REFERENCES `sap_business_partner_general_data` (`BusinessPartner`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
