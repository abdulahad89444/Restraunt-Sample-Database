USE diegos_kitchen;

CREATE TABLE Reservations (
    reservationId INT PRIMARY KEY,
    customerId INT,
    branchId INT,
    employeeId INT,
    reservationDateTime DATETIME,
    tableNumber VARCHAR(50),
    FOREIGN KEY (customerId) REFERENCES Customers(customerId),
    FOREIGN KEY (branchId) REFERENCES Branches(branchId),
    FOREIGN KEY (employeeId) REFERENCES Employees(employeeId)
);


CREATE TABLE Comments (
    commentId INT PRIMARY KEY,
    customerId INT,
    branchId INT,
    rating INT, -- Assuming a numerical rating (e.g., 1 to 5)
    comments TEXT,
    FOREIGN KEY (customerId) REFERENCES Customers(customerId),
    FOREIGN KEY (branchId) REFERENCES Branches(branchId)
);

CREATE TABLE PaymentTransactions (
    transactionId INT PRIMARY KEY,
    orderId INT,
    paymentMethod VARCHAR(50),
    FOREIGN KEY (orderId) REFERENCES Orders(orderId)
);
