use sinchana

CREATE TABLE Account (
    AccountNumber INT PRIMARY KEY,
    AccountHolder VARCHAR(100) NOT NULL,
    AccountType VARCHAR(20),
    Balance DECIMAL(15, 2) DEFAULT 0.00,
    Status VARCHAR(10) DEFAULT 'Active'
);
INSERT INTO Account (AccountNumber, AccountHolder, AccountType, Balance)
VALUES (55001, 'Elena Gilbert', 'Savings', 2500.00);

INSERT INTO Account (AccountNumber, AccountHolder, AccountType, Balance)
VALUES (55002, 'Damon Salvatore', 'Checking', 50.00);


UPDATE Account
SET Balance = Balance + 500.00 
WHERE AccountNumber = 55001;

UPDATE Account
SET Status = 'Frozen'
WHERE AccountNumber = 55002;

select * from Account