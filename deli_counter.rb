# Write your code here.
# def katz_deli
#     katz_deli = []
#     katz_deli
# end

katz_deli = ["Ada", "Grace"]

# 1 Reads array and puts message to terminal.
def line(arr_deli)
    line_status = ""

    # Iterate through array.
    arr_deli.map.with_index do |customer, index|
        index += 1
        line_status = line_status + " " + index.to_s + ". " + customer
    end

    
    if arr_deli.length == 0
        puts "The line is currently empty."
    else
        puts "The line is currently:" + line_status
    end 

end
# TEST
# line(katz_deli)


# 2 Takes in array. Takes in new customer as String.
# Append new customer to array.
def take_a_number(arr_deli, customer)
    arr_deli << customer
    customer_position = arr_deli.length
    puts "Welcome, #{customer}. You are number #{customer_position} in line." 
end
# TEST
# take_a_number(katz_deli, "Ada")
# take_a_number(katz_deli, "Grace")
# take_a_number(katz_deli, "Kent")
# line(katz_deli)

# 3 Reads first element in array and puts message to terminal.
def now_serving(arr_deli)
    # If array is empty puts "There is nobody waiting to be served!"
    if arr_deli.length == 0
        puts "There is nobody waiting to be served!"
    # Puts message using first element in array.
    # Remove first element in array. 
    else
        # pp arr_deli
        remove_first = arr_deli.shift
        puts "Currently serving #{remove_first}."
        # pp arr_deli
    end

end
# TEST
# now_serving(katz_deli)
# line(katz_deli)

