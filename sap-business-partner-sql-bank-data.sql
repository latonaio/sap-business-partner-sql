CREATE TABLE `sap_business_partner_bank_data`
(
  `BusinessPartner`           varchar(10) NOT NULL,
  `BankIdentification`        varchar(4) NOT NULL,
  `BankCountryKey`            varchar(3) DEFAULT NULL,
  `BankName`                  varchar(60) DEFAULT NULL,
  `BankNumber`                varchar(15) DEFAULT NULL,
  `SWIFTCode`                 varchar(11) DEFAULT NULL,
  `BankControlKey`            varchar(2) DEFAULT NULL,
  `BankAccountHolderName`     varchar(60) DEFAULT NULL,
  `BankAccountName`           varchar(40) DEFAULT NULL,
  `ValidityStartDate`         varchar(80) DEFAULT NULL,
  `ValidityEndDate`           varchar(80) DEFAULT NULL,
  `IBAN`                      varchar(34) DEFAULT NULL,
  `IBANValidityStartDate`     varchar(80) DEFAULT NULL,
  `BankAccount`               varchar(18) DEFAULT NULL,
  `BankAccountReferenceText`  varchar(20) DEFAULT NULL,
  `CollectionAuthInd`         tinyint(1) DEFAULT NULL,
  `CityName`                  varchar(35) DEFAULT NULL,
  `AuthorizationGroup`        varchar(4) DEFAULT NULL,
  PRIMARY KEY (`BusinessPartner`, `BankIdentification`),
  CONSTRAINT `SAPBusinessPartnerBankData_fk` FOREIGN KEY (`BusinessPartner`) REFERENCES `sap_business_partner_general_data` (`BusinessPartner`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
