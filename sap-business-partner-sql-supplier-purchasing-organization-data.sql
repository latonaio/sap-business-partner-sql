CREATE TABLE `sap-business-partner-supplier-purchasing-organization-data`
(
    `Supplier`              varchar(10) DEFAULT NULL,
    `Supplier_desc`         varchar(40) DEFAULT NULL,
    `PurchasingOrganization` varchar(4) DEFAULT NULL,
    `IncotermsClassification` varchar(3) DEFAULT NULL,
    `InvoiceIsGoodsReceiptBased` varchar(1) DEFAULT NULL,
    `PaymentTerms`          varchar(4) DEFAULT NULL,
    `PurOrdAutoGenerationIsAllowed` varchar(1) DEFAULT NULL,
    `PurchaseOrderCurrency` varchar(5) DEFAULT NULL,
    `PurchasingGroup`       varchar(3) DEFAULT NULL,
    `PurchasingIsBlockedForSupplier` varchar(1) DEFAULT NULL,
    `ShippingCondition`     varchar(2) DEFAULT NULL,
    `SupplierPhoneNumber`   varchar(16) DEFAULT NULL,
    `SupplierRespSalesPersonName` varchar(30) DEFAULT NULL,
    `DeletionIndicator`     varchar(1) DEFAULT NULL,
    PRIMARY KEY (`Supplier`, `PurchasingOrganization`),
    CONSTRAINT `Supplier_fk` FOREIGN KEY (`Supplier`) REFERENCES `sap-business-partner-role-data` (`ManufacturingOrder`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
