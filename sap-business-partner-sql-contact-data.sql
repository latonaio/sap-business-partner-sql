CREATE TABLE `sap_business_partner_contact_data`
(
    `BusinessPartner`           varchar(10) NOT NULL,
    `RelationshipNumber`        varchar(3) NOT NULL,
    `BusinessPartnerCompany`    varchar(10) DEFAULT NULL,
    `BusinessPartnerPerson`     varchar(10) DEFAULT NULL,
    `ValidityEndDate`           varchar(80) DEFAULT NULL,
    `ValidityStartDate`         varchar(80) DEFAULT NULL,
    `IsStandardRelationship`    tinyint(1) DEFAULT NULL,
    `RelationshipCategory`      varchar(10) DEFAULT NULL,
    PRIMARY KEY (`BusinessPartner`, `RelationshipNumber`),
    CONSTRAINT `SAPBusinessPartnerContactData_fk` FOREIGN KEY (`BusinessPartner`) REFERENCES `sap_business_partner_general_data` (`BusinessPartner`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;