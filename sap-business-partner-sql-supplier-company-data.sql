CREATE TABLE `sap-business-partner-supplier-company-data`
(
    `Supplier`              varchar(10) DEFAULT NULL,
    `Supplier_desc`         varchar(40) DEFAULT NULL,
    `CompanyCode`           varchar(4) DEFAULT NULL,
    `PaymentBlockingReason` varchar(1) DEFAULT NULL,
    `SupplierIsBlockedForPosting` varchar(1) DEFAULT NULL,
    `PaymentMethodsList`    varchar(10) DEFAULT NULL,
    `PaymentTerms`          varchar(4) DEFAULT NULL,
    `ClearCustomerSupplier` varchar(1) DEFAULT NULL,
    `HouseBank`             varchar(5) DEFAULT NULL,
    `ReconciliationAccount` varchar(10) DEFAULT NULL,
    `DeletionIndicator`     varchar(1) DEFAULT NULL,
    PRIMARY KEY (`Supplier`, `CompanyCode`),
    CONSTRAINT `Supplier_fk` FOREIGN KEY (`Supplier`) REFERENCES `sap-business-partner-role-data` (`BusinessPartner`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
