# README


* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...


# Depot

#### It manages all the products and their related ingredients and packages.

Users: PMs

#### ACL

Power to change the data:

1. Who can read what data.
2. Who can edit data.
3. Who can delete data.

#### Model

* Product
	* title
	* serial
	* description
	* image
	* price
	* expiration 保質期
	* availability: NORMAL, DEPRECATED, HALTED, READY
	* ingredients, has_many: ingredients
	* package, has_one: package


* ProductSKU

* Ingredient
	* title
	* serial
	* brand
	* supplier
	belongs_to_many: products
* Package
	* title
	* serial
	* related Product
* Seller
	* title
	* type (store, xiao, ping)

* Supplier
	

#### Views

1. Products Catalog: 列出所有的產品名稱。
	1. 有名字、編號、圖片、
	
2. 每一個產品有一個主頁。主頁上有：
    1. 產品零售名稱。
    2. 產品編號。
    3. 產品圖片多張。
    4. 產品包裝編號和名稱。以及價格。
    5. 產品原料列表。
        1. 一個產品所需原料的數量。以及分攤的原料成本。
    6. 每種原料點進去可以查看該原料信息。
    7. 產品所屬的門類。
    8. 產品的標籤。
    9. 產品價格。
        1. 可以查看所有歷史價格。
    10. 產品版本上市日期。
    11. 產品狀態（在售、未上市、。。。）
3. 一種原料的主頁。主頁上有：
    1. 使用該原料的所有產品都會被列出來。
4. 一種包裝主頁。
5. 產品版本變更管理。
6. 所有產品標籤的列表。
    1. 標籤有關於用戶場景的。
    2. 有關於用戶需求、行為類型的。
7. 有哪些門店在銷售某產品。
    1. 銷售情況（日、周、月、年）
