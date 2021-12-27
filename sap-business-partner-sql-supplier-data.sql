CREATE TABLE `sap_business_partner_supplier_data`
(
  `Supplier`                     varchar(10) NOT NULL,
  `AuthorizationGroup`           varchar(4) DEFAULT NULL,
  `CreationDate`                 varchar(80) DEFAULT NULL,
  `Customer`                     varchar(10) DEFAULT NULL,
  `PaymentIsBlockedForSupplier`  tinyint(1) DEFAULT NULL,
  `PostingIsBlocked`             tinyint(1) DEFAULT NULL,
  `PurchasingIsBlocked`          tinyint(1) DEFAULT NULL,
  `SupplierAccountGroup`         varchar(4) DEFAULT NULL,
  `SupplierFullName`             varchar(220) DEFAULT NULL,
  `SupplierName`                 varchar(80) DEFAULT NULL,
  `BirthDate`                    varchar(80) DEFAULT NULL,
  `DeletionIndicator`            tinyint(1) DEFAULT NULL,
  `Industry`                     varchar(4) DEFAULT NULL,
  `IsNaturalPerson`              varchar(1) DEFAULT NULL,
  `SupplierCorporateGroup`       varchar(10) DEFAULT NULL,
  `SupplierProcurementBlock`     varchar(2) DEFAULT NULL,
  PRIMARY KEY (`Supplier`),
  CONSTRAINT `SAPBusinessPartnerSupplierData_fk` FOREIGN KEY (`Supplier`) REFERENCES `sap_business_partner_general_data` (`Customer`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
