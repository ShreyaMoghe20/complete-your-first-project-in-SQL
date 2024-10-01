-- Insert new customer into Customer table
SELECT * FROM Customer;

INSERT INTO Customer (
  CustomerID,
  FirstName,
  LastName,
  Email,
  Phone,
  Address,
  City,
  State,
  Zipcode
)

VALUES (
  1101,
  'Jane',
  'Patterson',
  'jane.patterson@gmail.com',
  '(912) 459-2910',
  '4029 Park Street',
  'Kansas City',
  'MO',
  '64161'
);

