# sap-sales-orders-sql-c4  
sap-sales-orders-sql-c4 は、主にエッジアプリケーションにおいて、SAPと連携された受注データを保存するSQLテーブルを作成するためのレポジトリです。  
sap-sales-orders-sql-c4 は、そのままクラウド環境におけるアプリケーションにも、適用可能です。

## 前提条件  
sap-sales-orders-sql-c4 は、SQL の SAP とのデータ連携にあたり、オンプレミス版である（＝クラウド版ではない）SAPC4HANA API の利用を前提としています。  
クラウド版APIを利用する場合は、ご注意ください。  
https://api.sap.com/api/salesorder/overview  
本レポジトリ の sql設定ファイルの内容は、上記URL の API 仕様を前提としています。  

## sqlの設定ファイル
sap-sales-orders-sql-c4 には、sqlの設定ファイルとして以下のsqlファイルが含まれています。  

* sap-customer-order-collection-data.sql（SAP 受注 - 顧客受注データ）  
* sap-customer-order-collection-sql-customer-order-cash-discount-terms-data.sql（SAP 受注 - 顧客受注割引条件データ）  
* sap-customer-collection-sql-customer-order-party-data.sql（SAP 受注 - 顧客受注情報データ）
* sap-customer-order-item-data.sql（SAP 受注 - 顧客受注明細データ）  

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法
MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。