cart_item_prices = [12.43, 19.99, 3.49, 75.00]

# cart_item_prices.each do |prices|
# #   puts "#{prices}"
# # end

# # tax_included=[] #makes an empty array called tax_included

# # cart_item_prices.each do |price|
# #   price_with_tax = price * 1.05 
# #   tax_included << price_with_tax
# # end 

# # puts tax_included

# cart_item_prices = [4.20, 5.60,8.90]
# cart_item_prices.each do |prices|
#   puts "#{prices}"
# end 

# sale_deduction=[] 
# cart_item_prices.each do |price|
#   sale_deduction = price - 2.00 
# # sale_deduction << price_with_tax
# # end 
 
# puts tax_included

big_ticket_prices = [] #creates an empty array called big_ticket_prices

#type and decode below
type and decode below
cart_item_prices.each do |price|
  if price >= 15 
    big_ticket_prices << price
  end
end

puts big_ticket_prices
