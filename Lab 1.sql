1. Retrieving Customer Data
Adventure Works Cycles sells directly to retailers, who then sell products to consumers. Each retailer that is an Adventure Works customer has provided a named contact for all communication from Adventure Works. The sales manager at Adventure Works has asked you to generate some reports containing details of the company’s customers to support a direct sales campaign.

Create a list of all customer contact names that includes the title, first name, middle name (if any), last name, and suffix (if any) of all customers.

	SELECT Title, FirstName, MiddleName, LastName, Suffix
	FROM SalesLT.Customer;

2.Create List of Customer Contacts
As a next step, it would be good to have a structured view of the names of your customer contacts!
To assist in solution checking, please just add to the existing code in the editor!

Create a table that lists all customer contact names. The table should include the Title, FirstName, MiddleName, LastName and Suffix of all customers.
	
	SELECT Title, firstname, middlename, lastname, suffix
	FROM SalesLT.Customer;


3.Create List of Customer Contacts (2)
Each customer has an assigned salesperson. You must write a query to create a call sheet that lists: . The salesperson
- A column named CustomerName that displays how the customer contact should be greeted (for example, “Mr Smith”)
- The customer’s phone number.

	SELECT Salesperson, Title + ' ' + LastName AS CustomerName, Phone
	FROM SalesLT.Customer;
	
4.Retrieving Customer and Sales Data