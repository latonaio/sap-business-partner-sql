CREATE TABLE `sap-business-partner-bank-data`
(
  `BusinessPartner`           varchar(10) DEFAULT NULL,
  `BankIdentification`        varchar(4) DEFAULT NULL,
  `BankCountryKey`            varchar(3) DEFAULT NULL,
  `BankName`                  varchar(60) DEFAULT NULL,
  `BankNumber`                varchar(15) DEFAULT NULL,
  `SWIFTCode`                 varchar(11) DEFAULT NULL,
  `BankControlKey`            varchar(2) DEFAULT NULL,
  `BankAccountHolderName`     varchar(60) DEFAULT NULL,
  `BankAccountName`           varchar(40) DEFAULT NULL,
  `ValidityStartDate`         date DEFAULT NULL,
  `ValidityEndDate`           date DEFAULT NULL,
  `IBAN`                      varchar(34) DEFAULT NULL,
  `IBANValidityStartDate`     date DEFAULT NULL,
  `BankAccount`               varchar(18) DEFAULT NULL,
  `BankAccountReferenceText`  varchar(20) DEFAULT NULL,
  `CollectionAuthInd`         tinyint(1) DEFAULT NULL,
  `CityName`                  varchar(35) DEFAULT NULL,
  `AuthorizationGroup`        varchar(4) DEFAULT NULL,
  PRIMARY KEY (`BusinessPartner`, `BankIdentification`),
  CONSTRAINT `BusinessPartner_fk` FOREIGN KEY (`BusinessPartner`) REFERENCES `sap-business-partner-general-data` (`BusinessPartner`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
