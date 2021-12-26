CREATE TABLE `sap_business_partner_supplier_company_data`
(
    `Supplier`              varchar(10) NOT NULL,
    `CompanyCode`           varchar(4) NOT NULL,
    `PaymentBlockingReason` varchar(1) DEFAULT NULL,
    `PaymentMethodsList`    varchar(10) DEFAULT NULL,
    `PaymentTerms`          varchar(4) DEFAULT NULL,
    `ClearCustomerSupplier` tinyint(1) DEFAULT NULL,
    `HouseBank`             varchar(5) DEFAULT NULL,
    `ReconciliationAccount` varchar(10) DEFAULT NULL,
    `SupplierIsBlockedForPosting` tinyint(1) DEFAULT NULL,
    `DeletionIndicator`     tinyint(1) DEFAULT NULL,
    PRIMARY KEY (`Supplier`, `CompanyCode`),
    CONSTRAINT `SAPBusinessPartnerSupplierCompanyData_fk` FOREIGN KEY (`Supplier`) REFERENCES `sap_business_partner_general_data` (`BusinessPartner`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
