CREATE TABLE `sap_customer_order_collection_sql_customer_order_cash_discount_terms_data`
(
            `ObjectID`         varchar(70) DEFAULT NULL, 
            `ParentObjectID`   varchar(70) DEFAULT NULL,     
            `Code`             varchar(4) DEFAULT NULL,     
            `CodeText`         tinyint(1) DEFAULT NULL,      
            `SalesOrderID`     varchar(35) DEFAULT NULL,    
            `ETag`             tinyint(1) DEFAULT NULL,    
    PRIMARY KEY(`ID`)
    CONSTRAINT `SAPCustomerOrderCollectionCustomerOrderCashDiscountTermsData_fk` FOREIGN KEY (`ID`) REFERENCES `sap_customer_order_collection_data` (`ID`)
) ENGINE = InnoDB
 DEFAULT CHARSET = utf8mb4