CREATE TABLE `sap_business_partner_supplier_purchasing_organization_data`
(
    `Supplier`              varchar(10) NOT NULL,
    `PurchasingOrganization` varchar(4) NOT NULL,
    `IncotermsClassification` varchar(3) DEFAULT NULL,
    `InvoiceIsGoodsReceiptBased` tinyint(1) DEFAULT NULL,
    `PaymentTerms`          varchar(4) DEFAULT NULL,
    `PurOrdAutoGenerationIsAllowed` tinyint(1) DEFAULT NULL,
    `PurchaseOrderCurrency` varchar(5) DEFAULT NULL,
    `PurchasingGroup`       varchar(3) DEFAULT NULL,
    `ShippingCondition`     varchar(2) DEFAULT NULL,
    `SupplierPhoneNumber`   varchar(16) DEFAULT NULL,
    `SupplierRespSalesPersonName` varchar(30) DEFAULT NULL,
    `PurchasingIsBlockedForSupplier` tinyint(1) DEFAULT NULL,
    `DeletionIndicator`     tinyint(1) DEFAULT NULL,
    PRIMARY KEY (`Supplier`, `PurchasingOrganization`),
    CONSTRAINT `SAPBusinessPartnerSupplierPurchasingOrganizationData_fk` FOREIGN KEY (`Supplier`) REFERENCES `sap_business_partner_role_data` (`BusinessPartner`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
