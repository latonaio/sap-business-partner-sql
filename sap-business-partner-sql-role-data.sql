CREATE TABLE `sap-business-partner-role-data`
(
    `BusinessPartner`       varchar(10) DEFAULT NULL,
    `BusinessPartnerRole`   varchar(7) DEFAULT NULL,
    `ValidFrom`             date DEFAULT NULL,
    `ValidTo`               date DEFAULT NULL,
    PRIMARY KEY (`BusinessPartner`, `BusinessPartnerRole`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
