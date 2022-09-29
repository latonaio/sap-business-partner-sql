CREATE TABLE `sap_business_partner_customer_company_data`
(
    `Customer`              varchar(10) NOT NULL,
    `CompanyCode`           varchar(4) NOT NULL,
    `APARToleranceGroup`    varchar(4) DEFAULT NULL,
    `CustomerSupplierClearingIsUsed` tinyint(1) DEFAULT NULL,
    `HouseBank`             varchar(5) DEFAULT NULL,
    `PaymentMethodsList`    varchar(10) DEFAULT NULL,
    `PaymentTerms`          varchar(4) DEFAULT NULL,
    `ReconciliationAccount` varchar(10) DEFAULT NULL,
    `DeletionIndicator`     tinyint(1) DEFAULT NULL,
    PRIMARY KEY (`Customer`, `CompanyCode`),
    CONSTRAINT `SAPBusinessPartnerCustomerCompanyData_fk` FOREIGN KEY (`Customer`) REFERENCES `sap_business_partner_general_data` (`BusinessPartner`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
