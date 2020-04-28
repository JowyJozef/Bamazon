# Bamazon
An Amazon-like CLI storefront using MySQL and Node.js

This app will take in orders from customers and deplete stock from the store's inventory.

Once the customer has placed the order, the application should check if the store has enough of the product to meet the customer's request.

* If not, the app should log a phrase like `Insufficient quantity!`, and then prevent the order from going through.

However, if the store "does" have enough of the product, you should fulfill the customer's order.
   * This means updating the SQL database to reflect the remaining quantity.
   * Once the update goes through, show the customer the total cost of their purchase.
