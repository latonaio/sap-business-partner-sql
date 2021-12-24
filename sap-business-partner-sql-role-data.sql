CREATE TABLE `sap-business-partner-role-data`
(
    `BusinessPartner`       varchar(10) NOT NULL,
    `BusinessPartnerRole`   varchar(7) NOT NULL,
    `ValidTo`               date NOT NULL,
    `ValidFrom`             date DEFAULT NULL,
    PRIMARY KEY (`BusinessPartner`, `BusinessPartnerRole`, `ValidTo`),
    CONSTRAINT `BusinessPartner_fk` FOREIGN KEY (`BusinessPartner`) REFERENCES `sap-business-partner-general-data` (`BusinessPartner`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
