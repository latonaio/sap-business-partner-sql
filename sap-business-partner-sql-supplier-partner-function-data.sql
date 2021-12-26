CREATE TABLE `sap_business_partner_supplier_partner_function_data`
(
  `Supplier`                varchar(10) NOT NULL,
  `PurchasingOrganization`  varchar(4) NOT NULL,
  `PartnerCounter`          varchar(3) NOT NULL,
  `PartnerFunction`         varchar(2) DEFAULT NULL,
  `Plant`                   varchar(4) DEFAULT NULL,
  `DefaultPartner`          tinyint(1) DEFAULT NULL,
  `CreationDate`            varchar(80) DEFAULT NULL,
  `ReferenceSupplier`       varchar(10) DEFAULT NULL,
  `AuthorizationGroup`      varchar(4) DEFAULT NULL,
  PRIMARY KEY (`Supplier`, `PurchaseOrganization`, `PartnerCounter`),
  CONSTRAINT `SAPBusinessPartnerSupplierFunctionData_fk` FOREIGN KEY (`Supplier`) REFERENCES `sap_business_partner_general_data` (`BusinessPartmer`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
