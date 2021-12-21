CREATE TABLE `sap-business-partner-customer-partner-function-data`
(
  `Customer`                    varchar(10) DEFAULT NULL,
  `SalesOrganization`           varchar(4) DEFAULT NULL,
  `DistributionChannel`         varchar(2) DEFAULT NULL,
  `Division`                    varchar(2) DEFAULT NULL,
  `PartnerCounter`              varchar(3) DEFAULT NULL,
  `PartnerFunction`             varchar(2) DEFAULT NULL,
  `BPCustomerNumber`            varchar(10) DEFAULT NULL,
  `CustomerPartnerDescription`  varchar(30) DEFAULT NULL,
  `DefaultPartner`              tinyint(1) DEFAULT NULL,
  `Supplier`                    varchar(10) DEFAULT NULL,
  `AuthorizationGroup`          varchar(4) DEFAULT NULL,
  PRIMARY KEY (`Customer`, `SalesOrganization`, `DistributionChannel`, `Division`, `PartnerCounter`),
  CONSTRAINT `Customer_fk` FOREIGN KEY (`Customer`) REFERENCES `sap-business-partner-general-data` (`BusinessPartmer`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
