CREATE TABLE `sap-business-partner-supplier-partner-function-data`
(
  `Supplier`                varchar(10) DEFAULT NULL,
  `PurchasingOrganization`  varchar(4) DEFAULT NULL,
  `Plant`                   varchar(4) DEFAULT NULL,
  `PartnerFunction`         varchar(2) DEFAULT NULL,
  `PartnerCounter`          varchar(3) DEFAULT NULL,
  `DefaultPartner`          tinyint(1) DEFAULT NULL,
  `CreationDate`            date DEFAULT NULL,
  `ReferenceSupplier`       varchar(10) DEFAULT NULL,
  `AuthorizationGroup`      varchar(4) DEFAULT NULL,
  PRIMARY KEY (`Supplier`, `PurchaseOrganization`, `PartnerCounter`),
  CONSTRAINT `Supplier_fk` FOREIGN KEY (`Supplier`) REFERENCES `sap-business-partner-general-data` (`BusinessPartmer`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
