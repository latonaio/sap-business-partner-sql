CREATE TABLE `sap_business_partner_general_data`
(
  `BusinessPartner`                 varchar(10) NOT NULL,
  `Customer`                        varchar(10) DEFAULT NULL,
  `Supplier`                        varchar(10) DEFAULT NULL,
  `AcademicTitle`                   varchar(4) DEFAULT NULL,
  `AuthorizationGroup`              varchar(4) DEFAULT NULL,
  `BusinessPartnerCategory`         varchar(1) DEFAULT NULL,
  `BusinessPartnerFullName`         varchar(81) DEFAULT NULL,
  `BusinessPartnerGrouping`         varchar(4) DEFAULT NULL,
  `BusinessPartnerName`             varchar(81) DEFAULT NULL,
  `CorrespondenceLanguage`          varchar(2) DEFAULT NULL,
  `CreationDate`                    varchar(80) DEFAULT NULL,
  `CreationTime`                    varchar(80) DEFAULT NULL,
  `FirstName`                       varchar(40) DEFAULT NULL,
  `Industry`                        varchar(10) DEFAULT NULL,
  `IsFemale`                        tinyint(1) DEFAULT NULL,
  `IsMale`                          tinyint(1) DEFAULT NULL,
  `IsNaturalPerson`                 varchar(1) DEFAULT NULL,
  `IsSexUnknown`                    tinyint(1) DEFAULT NULL,
  `GenderCodeName`                  varchar(1) DEFAULT NULL,
  `Language`                        varchar(2) DEFAULT NULL,
  `LastChangeDate`                  varchar(80) DEFAULT NULL,
  `LastChangeTime`                  varchar(80) DEFAULT NULL,
  `LastName`                        varchar(40) DEFAULT NULL,
  `OrganizationBPName1`             varchar(40) DEFAULT NULL,
  `OrganizationBPName2`             varchar(40) DEFAULT NULL,
  `OrganizationBPName3`             varchar(40) DEFAULT NULL,
  `OrganizationBPName4`             varchar(40) DEFAULT NULL,
  `OrganizationFoundationDate`      varchar(80) DEFAULT NULL,
  `OrganizationLiquidationDate`     varchar(80) DEFAULT NULL,
  `SearchTerm1`                     varchar(20) DEFAULT NULL,
  `SearchTerm2`                     varchar(20) DEFAULT NULL,
  `AdditionalLastName`              varchar(40) DEFAULT NULL,
  `BirthDate`                       varchar(80) DEFAULT NULL,
  `BusinessPartnerBirthplaceName`   varchar(40) DEFAULT NULL,
  `BusinessPartnerDeathDate`        varchar(80) DEFAULT NULL,
  `BusinessPartnerIsBlocked`        tinyint(1) DEFAULT NULL,
  `BusinessPartnerType`             varchar(4) DEFAULT NULL,
  `GroupBusinessPartnerName1`       varchar(40) DEFAULT NULL,
  `GroupBusinessPartnerName2`       varchar(40) DEFAULT NULL,
  `IndependentAddressID`            varchar(10) DEFAULT NULL,
  `MiddleName`                      varchar(40) DEFAULT NULL,
  `NameCountry`                     varchar(3) DEFAULT NULL,
  `PersonFullName`                  varchar(80) DEFAULT NULL,
  `PersonNumber`                    varchar(10) DEFAULT NULL,
  `IsMarkedForArchiving`            tinyint(1) DEFAULT NULL,
  `BusinessPartnerIDByExtSystem`    varchar(20) DEFAULT NULL,
  `TradingPartner`                  varchar(6) DEFAULT NULL,
    PRIMARY KEY (`BusinessPartner`), UNIQUE (`Customer`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
