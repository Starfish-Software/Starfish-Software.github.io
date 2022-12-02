# Starfish Release Notes

## 2022.11.23.0

## What's Changed
* Projects Address Issue by @ASDazey 
* Re-adding Shower Doors to Reports by @stephmoira 
* CSR creation changes by @ASDazey
* Order splitting feature creation by @ASDazey
* Accounting Project Pricing implementation @ASDazey
* Add requested change to error messages from Stephanie by @ASDazey
* Column adds to Install Big Board when adding WOs in ADO by @ASDazey

## 2022.9.21.0

## What's Changed
* Fix bug in **Mark all Finished** checkbox on CSR creation screen by @Semicolon192 in https://github.com/Starfish-Software/starfish-one/pull/84

## 2022.9.13.0

## What's Changed
* Removed several unused links in menus by @Semicolon192 in https://github.com/Starfish-Software/starfish-one/pull/73
* User notification for bad zip when trying to calculate tax code in Sales by @Semicolon192 in https://github.com/Starfish-Software/starfish-one/pull/74
* Fixed bug in updating / creating Vendor Products @ASDazey in https://github.com/Starfish-Software/starfish-one/pull/75
* CSR Order confirmation report changed by @ASDazey in https://github.com/Starfish-Software/starfish-one/pull/76

 

> Orders that are part of a contract and a CSR and have a price adjust override applied didn't display the correct price

![image](https://user-images.githubusercontent.com/52512450/189995958-63ab3984-12da-4fca-9d02-a59dd88103d8.png)

![image](https://user-images.githubusercontent.com/52512450/189996800-3ede7778-b412-400c-ae8e-f26002bc8c90.png)

* CSR creating screen now has height and width columns by @Semicolon192 in https://github.com/Starfish-Software/starfish-one/pull/78

![image](https://user-images.githubusercontent.com/52512450/189177531-cf64f6e2-63e4-4819-836c-d7581e605c62.png)

* Fixed bug in Send

## 2022.8.13.1

## What's Changed
* Install Cover Letter Update by @ASDazey in https://github.com/Starfish-Software/starfish-one/pull/61
  - Changing "WorkSpaceShield" product to show up as "Roller Shades" 
  - Change "A Better Blind" to show up as "2 Inch Blinds" on RoutingReport Daily Schedule
  - ![image](https://user-images.githubusercontent.com/52512450/184463205-20982c7e-27af-473f-919e-a5fc69c1cfc0.png)
  - ![image](https://user-images.githubusercontent.com/52512450/184463129-5f92421e-ecbf-4c8c-854e-39f6e8183347.png)


* Add check for changes in the form by @ASDazey in https://github.com/Starfish-Software/starfish-one/pull/58
 -![image](https://user-images.githubusercontent.com/52512450/184463361-f6bb9e3d-43a1-4e5f-8869-4f5543b2fa7a.png)

* Big Fix to Shipping screen in production app @ASDazey in https://github.com/Starfish-Software/starfish-one/pull/63
  - Help orders from disappearing or becoming un-shippable
  - Will allow shipping to only ship one product on a multi product order and select the product they are shipping

* Update OrderStatus Screen by @ASDazey in https://github.com/Starfish-Software/starfish-one/pull/64
  - Clear Shipping Status renamed to Send to Shipping
  - WO's in Triple Check and Submitted will now show Line Items
  - Line Item update buttons have been hidden unless WO is in Production
  - Fixes bug "Send to production" sometimes makes order disappear in production
  - ![image](https://user-images.githubusercontent.com/52512450/184463917-2b5cc3c9-2eae-4814-b315-45355f50f3c3.png)

* Change Verbiage on Order Confirmation form by @ASDazey in https://github.com/Starfish-Software/starfish-one/pull/65
  - "Plus Shipping if Applicable" is now "Plus Shipping "and" Taxes If Applicable"
  -  ![image](https://user-images.githubusercontent.com/52512450/184463981-3dfb2d7e-ad2f-4535-8550-1688836a99ec.png)

* Add Sidemark to Logistics by @ASDazey in https://github.com/Starfish-Software/starfish-one/pull/66 and https://github.com/Starfish-Software/starfish-one/pull/69

  - ![image](https://user-images.githubusercontent.com/52512450/184464099-a5ee15fe-5caf-4e83-9562-28ead7cb355e.png)
  - ![image](https://user-images.githubusercontent.com/52512450/184464425-587a4458-1b18-4bbe-9e5b-b6eb63324c90.png)
* Rename Test button to accurately say what it does by @ASDazey in https://github.com/Starfish-Software/starfish-one/pull/67
  - Button named "Test" renamed to "Create New Customer" on the Customer Maintenance Screen
  - ![image](https://user-images.githubusercontent.com/52512450/184464224-bc60d770-986b-47da-9f97-5801abe9da4a.png)
* Add sidemark to the correct table view by @ASDazey in 
* Remove annoying customer box by @ASDazey in https://github.com/Starfish-Software/starfish-one/pull/70
  - ![image](https://user-images.githubusercontent.com/52512450/184464652-9aaa24b8-f882-4404-a432-c8341f631fb0.png)

**Full Changelog**: https://github.com/Starfish-Software/starfish-one/compare/2022.6.30.0...2022.8.13.0

## 2022.6.30.0

**What's Changed**
* Fixes ticket #2120 from Fran by @ASDazey 

## 2022.6.28.0
**What's Changed**

* Change SKU validation by @ASDazey
* Report Viewer Package update @BHeller
* Fix date filter for Accounting @ASDazey

![image](https://user-images.githubusercontent.com/52512450/176234395-88106cf1-aebd-4524-82d9-2f38c21e6592.png)

* Fix bug in adjust inventory window, when no inventory already exists @ASDazey

![image](https://user-images.githubusercontent.com/52512450/176234897-7fe7ae66-07c3-45ef-aa9d-5c74c930f243.png)

* Fix bug for Vendor Product not being added @BHeller

![image](https://user-images.githubusercontent.com/52512450/176235259-30dae159-40dd-4fe4-8c21-3d380d442500.png)


## 2022.6.22.0

**What's Changed**
* A large amount of dead code removed (our last gift from @lhunt-ai thank you!)
* Add list of items to be requested between branches to Truck Load List Report by @ASDazey 
* Password bug fix by @Bheller fixes ticket [2091](https://deelinc.freshdesk.com/a/tickets/2091)

## 2022.6.14.0

**What's Changed**
* Bug Fix: Execution Timeout for the Order Management Screen, resolves Ticket [2069](https://deelinc.freshdesk.com/a/tickets/2069) and [2071](https://deelinc.freshdesk.com/a/tickets/2071)

## 2022.6.13.0

**What's Changed**
* Fix pop-up in Sales for changing plan type not changing (Ticket 2066)

![image](https://user-images.githubusercontent.com/52512450/173458864-d3ad73b9-387d-4b2b-b57a-f139044f3eb2.png)

* Fix bug in Office, Quick find error box was not displaying correct message

## 2022.6.10.4

* Optimized code and deployment processes
* Add these nifty release notes!
