Capstone Oms
============

Capstone Project 


Purpose
-------

Create an application to allow users to manage an online book ordering system. Application will allow users to create orders, process orders (palletizing, and shipping). This is not the store front. This is the backend admin panel. 


User Requirements
-----------------

As a receptionist, I should be able to place orders for customers into the system. 
As a receptionist, I should be able to cancel orders.  
As a user, I should be able to see how many orders have been placed for each book.  
As a shipping manager, I should be able to:
  * - [ ] group the books into virtual pallets for shipping.
  * - [ ] generate shipping labels and reports (there might be gem for this)
  * - [ ] mark a pallet as shipped.
  * - [ ] un-palletize a pallet

As a user, I should be able to see unverfied addresses (satori)
As a user, I should be able to see duplicate orders. 


### Api Requirements
- [ ] Should be able to receive orders made from store front

### non-core requirements
- [ ] As a admin, I can create and remove users by supplying an email and password. 
- [ ] As a user, I should be able to login and logout of the system using my email address. 
- [ ] As a user, I should be prompted to change my password the first time I login.

Resources
---------
To check for address exceptions and duplicate orders, create custom rake jobs and automate them using cron jobs managed by the Whenever gem.

