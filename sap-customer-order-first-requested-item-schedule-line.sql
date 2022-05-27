CREATE TABLE `sap_customer_order_first_requested_item_schedule_line`
(
            `ObjectID`                        varchar(70) DEFAULT NULL,
            `ParentObjectID`                  varchar(70) DEFAULT NULL,
            `ID`                              varchar(4) NOT NULL,
            `Quantity`                        varchar(5) DEFAULT NULL,
            `unitCode`                        varchar(3) DEFAULT NULL,
            `unitCodeText`                    tinyint(1) DEFAULT NULL,
            `EndDateTime`                     tinyint(1) DEFAULT NULL,
            `EndDateTimeZoneCode`             varchar(10) DEFAULT NULL,
            `EndDateTimeZoneCodeText`         tinyint(1) DEFAULT NULL,
            `StartDateTime`                   tinyint(1) DEFAULT NULL,
            `StartDateTimeZoneCode`           varchar(10) DEFAULT NULL,
            `StartDateTimeZoneCodeText`       tinyint(1) DEFAULT NULL,
            `ItemLine`                        varchar(10) DEFAULT NULL,
            `SalesOrderID`                    varchar(35) DEFAULT NULL,
            `ETag`                            tinyint(1) DEFAULT NULL,
    PRIMARY KEY(`ID`)
    CONSTRAINT `SAPCustomerOrderFirstRequestedItemScheduleLine_fk` FOREIGN KEY (`ID`) REFERENCES `sap_customer_order_item_data` (`ID`)
) ENGINE = InnoDB
 DEFAULT CHARSET = utf8mb4