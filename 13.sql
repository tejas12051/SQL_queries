SELECT Person.Name, Address.Address
FROM Person
INNER JOIN Address ON Person.person_id = Address.person_id;