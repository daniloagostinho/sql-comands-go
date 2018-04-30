conditional

// retorne os campos que cujo o valor de name seja Orlando e o CustomerID seja igual a 1
// Operador AND como em qualquer outra linguagem OU SEJA as duas condições precisam ser verdadeiras para funcionar..

SELECT Name, Email FROM Customers WHERE Name='Orlando' AND CustomerID=1

// retorne os campos que cujo o valor de name seja Orlando OU CustomerID seja igual a 3 
// Operador AND como em qualquer outra linguagem OU SEJA as duas condições precisam ser verdadeiras para funcionar..
SELECT Name, Email FROM Customers WHERE Name='Orlando' OR CustomerID=3

// NOT 
// retorna todos os campos menos a coluna com o name Orlando
// not 
SELECT Name FROM Customers WHERE  NOT Name='Orlando'


// Combining AND, OR and NOT

