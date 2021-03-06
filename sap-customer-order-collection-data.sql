CREATE TABLE `sap_customer_order_collection_data`
(
            `ObjectID`                                                    varchar(70) DEFAULT NULL,
			`InformationLifeCycleStatusCode`                              varchar(2) DEFAULT NULL,
			`InformationLifeCycleStatusCodeText`                          tinyint(1) DEFAULT NULL,
			`ClassificationCode`                                          varchar(3) DEFAULT NULL,
			`ClassificationCodeText`                                      tinyint(1) DEFAULT NULL,
			`BuyerID`                                                     varchar(35) DEFAULT NULL,
			`FulfilmentBlockingReasonCode`                                varchar(2) DEFAULT NULL,
			`FulfilmentBlockingReasonCodeText`                            tinyint(1) DEFAULT NULL,
			`ID`                                                          varchar(35) NOT NULL,
			`InvoicingBlockingReasonCode`                                 varchar(2) DEFAULT NULL,
			`InvoicingBlockingReasonCodeText`                             tinyint(1) DEFAULT NULL,
			`LastChangeDate`                                              tinyint(1) DEFAULT NULL,
			`OrderExternalLifeCycleStatusCode`                            varchar(2) DEFAULT NULL,
			`OrderExternalLifeCycleStatusCodeText`                        tinyint(1) DEFAULT NULL,
			`Name`                                                        varchar(255) DEFAULT NULL,
			`LanguageCode`                                                varchar(2) DEFAULT NULL,
			`LanguageCodeText`                                            tinyint(1) DEFAULT NULL,
			`ProcessingTypeCode`                                          varchar(4) DEFAULT NULL,
			`ProcessingTypeCodeText`                                      tinyint(1) DEFAULT NULL,
			`ItemListCancellationStatusCode`                              varchar(2) DEFAULT NULL,
			`ItemListCancellationStatusCodeText`                          tinyint(1) DEFAULT NULL,
			`ItemListFulfilmentProcessingStatusCode`                      varchar(2) DEFAULT NULL,
			`ItemListFulfilmentProcessingStatusCodeText`                  tinyint(1) DEFAULT NULL,
			`ApprovalStatusCode`                                          varchar(2) DEFAULT NULL,
			`ApprovalStatusCodeText`                                      tinyint(1) DEFAULT NULL,
			`ConsistencyStatusCode`                                       varchar(2) DEFAULT NULL,
			`ConsistencyStatusCodeText`                                   tinyint(1) DEFAULT NULL,
			`OverallBlockingStatusCode`                                   varchar(2) DEFAULT NULL,
			`OverallBlockingStatusCodeText`                               tinyint(1) DEFAULT NULL,
			`ReplicationProcessingStatusCode`                             varchar(2) DEFAULT NULL,
			`ReplicationProcessingStatusCodeText`                         tinyint(1) DEFAULT NULL,
			`DistributionChannelCode`                                     varchar(2) DEFAULT NULL,
			`DistributionChannelCodeText`                                 tinyint(1) DEFAULT NULL,
			`DivisionCode`                                                varchar(2) DEFAULT NULL,
			`DivisionCodeText`                                            tinyint(1) DEFAULT NULL,
			`SalesGroupID`                                                varchar(20) DEFAULT NULL,
			`SalesOfficeID`                                               varchar(20) DEFAULT NULL,
			`SalesOrganisationID`                                         varchar(20) DEFAULT NULL,
			`SalesTerritoryID`                                            varchar(6) DEFAULT NULL,
			`BuyerPartyID`                                                varchar(60) DEFAULT NULL,
			`DeliveryPriorityCode`                                        varchar(2) DEFAULT NULL,
			`DeliveryPriorityCodeText`                                    tinyint(1) DEFAULT NULL,
			`TransferLocationName`                                        varchar(28) DEFAULT NULL,
			`EmployeeResponsiblePartyID`                                  varchar(60) DEFAULT NULL,
			`BuyerPartyName`                                              varchar(480) DEFAULT NULL,
			`EmployeeResponsiblePartyName`                                varchar(480) DEFAULT NULL,
			`BuyerContactPartyID`                                         varchar(60) DEFAULT NULL,
			`BuyerContactPartyName`                                       varchar(480) DEFAULT NULL,
			`CurrencyCode`                                                varchar(3) DEFAULT NULL,
			`CurrencyCodeText`                                            tinyint(1) DEFAULT NULL,
			`PriceDateTime`                                               tinyint(1) DEFAULT NULL,
			`ProductRecipientPartyID`                                     varchar(60) DEFAULT NULL,
			`ProductRecipientPartyName`                                   varchar(480) DEFAULT NULL,
			`RequestedFulfillmentStartDateTime`                           varchar(33) DEFAULT NULL,
			`TimeZoneCode`                                                varchar(10) DEFAULT NULL,
			`TimeZoneCodeText`                                            tinyint(1) DEFAULT NULL,
			`CancellationReasonCode`                                      varchar(4) DEFAULT NULL,
			`CancellationReasonCodeText`                                  tinyint(1) DEFAULT NULL,
			`SalesUnitPartyID`                                            varchar(60) DEFAULT NULL,
			`CalculationStatusCode`                                       varchar(2) DEFAULT NULL,
			`CalculationStatusCodeText`                                   tinyint(1) DEFAULT NULL,
			`ExternalPriceDocumentBaseBusinessTransactionDocumentUUID`    tinyint(1) DEFAULT NULL,
			`PricingProcedureCode`                                        varchar(6) DEFAULT NULL,
			`PricingProcedureCodeText`                                    tinyint(1) DEFAULT NULL,
			`DateTime`                                                    tinyint(1) DEFAULT NULL,
			`OrderReasonCode`                                             varchar(3) DEFAULT NULL,
			`OrderReasonCodeText`                                         tinyint(1) DEFAULT NULL,
			`MaintenanceModeInternalOnlyMainDiscount`                     varchar(5) DEFAULT NULL,
			`NetAmount`                                                   varchar(8) DEFAULT NULL,
			`NetAmountCurrencyCode`                                       varchar(3) DEFAULT NULL,
			`NetAmountCurrencyCodeText`                                   tinyint(1) DEFAULT NULL,
			`GrossAmount`                                                 varchar(8) DEFAULT NULL,
			`GrossAmountCurrencyCode`                                     varchar(3) DEFAULT NULL,
			`GrossAmountCurrencyCodeText`                                 tinyint(1) DEFAULT NULL,
			`TaxAmount`                                                   varchar(8) DEFAULT NULL,
			`TaxAmountCurrencyCode`                                       varchar(3) DEFAULT NULL,
			`TaxAmountCurrencyCodeText`                                   tinyint(1) DEFAULT NULL,
			`InternalPricingProcedureCode`                                varchar(6) DEFAULT NULL,
			`InternalPricingProcedureCodeText`                            tinyint(1) DEFAULT NULL,
			`InternalPricingCalculationStatusCode`                        varchar(2) DEFAULT NULL,
			`InternalPricingCalculationStatusCodeText`                    tinyint(1) DEFAULT NULL,
			`NetWeightMeasure`                                            varchar(5) DEFAULT NULL,
			`NetWeightUnitCode`                                           varchar(3) DEFAULT NULL,
			`NetWeightUnitCodeText`                                       tinyint(1) DEFAULT NULL,
			`GrossWeightMeasure`                                          varchar(5) DEFAULT NULL,
			`GrossWeightUnitCode`                                         varchar(3) DEFAULT NULL,
			`GrossWeightUnitCodeText`                                     tinyint(1) DEFAULT NULL,
			`VolumeMeasure`                                               varchar(5) DEFAULT NULL,
			`VolumeUnitCode`                                              varchar(3) DEFAULT NULL,
			`VolumeUnitCodeText`                                          tinyint(1) DEFAULT NULL,
			`Simulate`                                                    tinyint(1) DEFAULT NULL,
			`SubmitForApproval`                                           tinyint(1) DEFAULT NULL,
			`Transfer`                                                    tinyint(1) DEFAULT NULL,
			`WithdrawFromApproval`                                        tinyint(1) DEFAULT NULL,
			`SetAsCompleted`                                              tinyint(1) DEFAULT NULL,
			`PlantPartyID`                                                varchar(60) DEFAULT NULL,
			`PlantPartyName`                                              varchar(80) DEFAULT NULL,
			`CreatedBy`                                                   varchar(480) DEFAULT NULL,
			`LastChangedBy`                                               varchar(480) DEFAULT NULL,
			`CreationIdentityUUID`                                        tinyint(1) DEFAULT NULL,
			`LastChangeIdentityUUID`                                      tinyint(1) DEFAULT NULL,
			`EntityLastChangedOn`                                         tinyint(1) DEFAULT NULL,
			`ETag`                                                        tinyint(1) DEFAULT NULL,
			`DataloaderKUT`                                               varchar(80) DEFAULT NULL,
    PRIMARY KEY(`ID`)
) ENGINE = InnoDB
 DEFAULT CHARSET = utf8mb4