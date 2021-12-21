CREATE TABLE `sap-business-partner-supplier-data`
(
  `Supplier`                     varchar(10) DEFAULT NULL,
  `AuthorizationGroup`           varchar(4) DEFAULT NULL,
  `CreationDate`                 date DEFAULT NULL,
  `Customer`                     varchar(10) DEFAULT NULL,
  `PaymentIsBlockedForSupplier`  tinyint(1) DEFAULT NULL,
  `PostingIsBlocked`             tinyint(1) DEFAULT NULL,
  `PurchasingIsBlocked`          tinyint(1) DEFAULT NULL,
  `SupplierAccountGroup`         varchar(4) DEFAULT NULL,
  `SupplierFullName`             varchar(220) DEFAULT NULL,
  `SupplierName`                 varchar(80) DEFAULT NULL,
  `BirthDate`                    date DEFAULT NULL,
  `DeletionIndicator`            tinyint(1) DEFAULT NULL,
  `Industry`                     varchar(4) DEFAULT NULL,
  `IsNaturalPerson`              varchar(1) DEFAULT NULL,
  `SupplierCorporateGroup`       varchar(10) DEFAULT NULL,
  `SupplierProcurementBlock`     varchar(2) DEFAULT NULL,
  PRIMARY KEY (`Supplier`),
  CONSTRAINT `Supplier_fk` FOREIGN KEY (`Supplier`) REFERENCES `sap-business-supplier-general-data` (`BusinesssPartner`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
