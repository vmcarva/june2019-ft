create table customer (customerID int, 
					customerName varchar(50), 
                    customerPhone int,
                    customerEmail varchar(50),
                    customerAddress varchar(50),
                    customerCity varchar(50),
                    customerState varchar(50),
                    customerZip int);
                    
create table car (VIN varchar(50), 
				manufacturer varchar(50),
                model varchar(50),
                year int);

create table salesperson (staffID int,
						staffName varchar(50),
                        staffStore varchar(50));
                        
create table invoice (invoiceNum int,
					invoiceDate date,
                    car varchar(50),
                    customer int,
                    salesperson int);

                    

