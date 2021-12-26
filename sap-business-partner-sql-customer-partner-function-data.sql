CREATE TABLE `sap_business_partner_customer_partner_function_data`
(
  `Customer`                    varchar(10) NOT NULL,
  `SalesOrganization`           varchar(4) NOT NULL,
  `DistributionChannel`         varchar(2) NOT NULL,
  `Division`                    varchar(2) NOT NULL,
  `PartnerCounter`              varchar(3) NOT NULL,
  `PartnerFunction`             varchar(2) DEFAULT NULL,
  `BPCustomerNumber`            varchar(10) DEFAULT NULL,
  `CustomerPartnerDescription`  varchar(30) DEFAULT NULL,
  `DefaultPartner`              tinyint(1) DEFAULT NULL,
  `Supplier`                    varchar(10) DEFAULT NULL,
  `AuthorizationGroup`          varchar(4) DEFAULT NULL,
  PRIMARY KEY (`Customer`, `SalesOrganization`, `DistributionChannel`, `Division`, `PartnerCounter`),
  CONSTRAINT `SAPBusinessPartnerCustomerPartnerFunctionData_fk` FOREIGN KEY (`Customer`) REFERENCES `sap_business_partner_general_data` (`BusinessPartmer`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
