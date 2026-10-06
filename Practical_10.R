product_id = c(101, 102, 103, 104) 
product_name = c("laptop", "smart phone", "printer", "Monitor") 
price = c(55000, 22000, 8000, 12000) 
category = c("Electronics", "Electronics", "Accessories", "Electronics") 
stock = c(15, 30, 10, 20) 
product_data = data.frame( 
Product_ID = product_id, 
Product_Name = product_name, 
Price = price, 
Category = category, 
Stock = stock 
) 
print(product_data) 
First_two_rows = product_data[1:2, ] 
print("First Two rows, all columns:") 
print(First_two_rows) 
First_three_column = product_data[, 1:3] 
print("First Three columns, all rows:") 
print(First_three_column) 
Alt_row_col = product_data[c(1, 3), c(1, 3, 5)] 
print("Rows 1 and 3, columns 1, 3 and 5:") 
print(Alt_row_col) 
Last_row = product_data[nrow(product_data), ] 
print("Last row of the DataFrame:") 
print(Last_row) 
Last_col = product_data[, ncol(product_data)] 
print("Last column of the DataFrame:") 
print(Last_col)
