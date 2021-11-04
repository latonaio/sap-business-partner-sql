# sap-business-partner-sql 
sap-business-partner-sql  は、主にエッジアプリケーションにおいて、SAPと連携されたBP（ビジネスパートナー）データを保存するSQLテーブルを作成するためのレポジトリです。  
sap-business-partner-sql  は、そのままクラウド環境におけるアプリケーションにも、適用可能です。  

## 前提条件  
sap-business-partner-sql  は、SQL の SAP とのデータ連携にあたり、オンプレミス版である（＝クラウド版ではない）SAPS4HANA API の利用を前提としています。  
クラウド版APIを利用する場合は、ご注意ください。  
https://api.sap.com/api/API_BUSINESS_PARTNER/overview  
本レポジトリ の sql設定ファイルの内容は、上記URL の API 仕様を前提としています。  

## sqlの設定ファイル  
sap-business-partner-sql には、sqlの設定ファイルとして、以下のファイルが含まれます。 

* sap-business-partner-sql-role-data.sql  

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法  
MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。  