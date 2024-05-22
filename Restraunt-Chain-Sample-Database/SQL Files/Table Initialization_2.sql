USE Diegos_Kitchen;

CREATE TABLE Branches (
    branchId INT PRIMARY KEY,
    address VARCHAR(255),
    city VARCHAR(100),
    branchContactNumber VARCHAR(20)
);


CREATE TABLE Customers (
    customerId INT PRIMARY KEY,
    name VARCHAR(100),
    contactInformation VARCHAR(20)
);


CREATE TABLE MenuItems (
    itemId INT PRIMARY KEY,
    name VARCHAR(100),
    description VARCHAR(255),
    price DECIMAL(10, 2)
);


CREATE TABLE Employees (
    employeeId INT PRIMARY KEY,
    name VARCHAR(100),
    position VARCHAR(100),
    contactInformation VARCHAR(20),
    branchId INT,
    FOREIGN KEY (branchId) REFERENCES Branches(branchId)
);


CREATE TABLE Suppliers (
    supplierId INT PRIMARY KEY,
    name VARCHAR(100),
    contactInformation VARCHAR(20)
);


CREATE TABLE Inventory (
    itemId INT,
    supplierId INT,
    quantity INT,
    purchaseDate DATE,
    expiryDate DATE,
    branchId INT,
    PRIMARY KEY (itemId, branchId),
    FOREIGN KEY (itemId) REFERENCES MenuItems(itemId),
    FOREIGN KEY (supplierId) REFERENCES Suppliers(supplierId),
    FOREIGN KEY (branchId) REFERENCES Branches(branchId)
);


CREATE TABLE Orders (
    orderId INT PRIMARY KEY,
    customerId INT,
    employeeId INT,
    branchId INT,
    tableNumber VARCHAR(50),
    orderDateTime DATETIME,
    totalAmount DECIMAL(10, 2),
    FOREIGN KEY (customerId) REFERENCES Customers(customerId),
    FOREIGN KEY (employeeId) REFERENCES Employees(employeeId),
    FOREIGN KEY (branchId) REFERENCES Branches(branchId)
);

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
