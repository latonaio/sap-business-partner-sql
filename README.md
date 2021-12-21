# sap-business-partner-sql 
sap-business-partner-sql  は、主にエッジアプリケーションにおいて、SAPと連携されたBP（ビジネスパートナ）データを保存するSQLテーブルを作成するためのレポジトリです。  
sap-business-partner-sql  は、そのままクラウド環境におけるアプリケーションにも、適用可能です。  

## 前提条件  
sap-business-partner-sql  は、SQL の SAP とのデータ連携にあたり、オンプレミス版である（＝クラウド版ではない）SAPS4HANA API の利用を前提としています。  
クラウド版APIを利用する場合は、ご注意ください。  
https://api.sap.com/api/API_BUSINESS_PARTNER/overview  
本レポジトリ の sql設定ファイルの内容は、上記URL の API 仕様を前提としています。  

## sqlの設定ファイル  
sap-business-partner-sql には、sqlの設定ファイルとして、以下のファイルが含まれます。 

* sap-business-partner-sql-role-data.sql（SAP ビジネスパートナ - ロールデータ）  
* sap-business-partner-sql-supplier-purchasing-organization-data.sql（SAP ビジネスパートナ - 仕入先 購買組織データ）
* sap-business-partner-sql-supplier-company-data.sql（SAP ビジネスパートナ - 仕入先 会社コードデータ）
* sap-business-partner-sql-customer-sales-area-data.sql（SAP ビジネスパートナ - 得意先 販売組織データ）
* sap-business-partner-sql-customer-company-data.sql（SAP ビジネスパートナ - 得意先 会社コードデータ）    
* sap-business-partner-sql-address-data.sql（SAP ビジネスパートナ - 住所データ）
* sap-business-partner-sql-general-data.sql （SAP ビジネスパートナ - 一般データ）
* sap-business-partner-sql-bank-data.sql （SAP ビジネスパートナ - 銀行データ）
* sap-business-partner-sql-customer-data.sql （SAP ビジネスパートナ - 得意先データ）
* sap-business-partner-sql-supplier-data.sql （SAP ビジネスパートナ - 仕入先データ）
* sap-business-partner-sql-customer-partner-function-data.sql（SAP ビジネスパートナ - 得意先機能データ）
* sap-business-partner-sql-supplier-partner-function-data.sql （SAP ビジネスパートナ - 仕入先機能データ）

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法  
MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。  