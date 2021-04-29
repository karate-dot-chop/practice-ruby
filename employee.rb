# Represent an employee as an array
# employee1 = ["Jay", "Wengrow", 1000000, true]
# employee2 = ["Peter", "Jang", 20000, true]
# puts employee1[0] + " " + employee1[1] + " makes " + employee1[2].to_s + " a year."
# puts "#{employee2[0]} #{employee2[1]} makes #{employee2[2]} a year."

# Represent an employee as a hash
# # string hashrocket
# employee1 = {"first_name" => "Jay", "last_name" => "Wengrow", "salary" => 1000000, "active" => true}
# # symbol hashrocket
# employee2 = {:first_name => "Peter", :last_name => "Jang", :salary => 20000, :active => true}
# # symbol javascript
# employee3 = {first_name: "Amanda", last_name: "Hale", salary: 30000, active: true}
# puts "#{employee1['first_name']} #{employee1['last_name']} makes #{employee1['salary']} a year."
# puts "#{employee2[:first_name]} #{employee2[:last_name]} makes #{employee2[:salary]} a year."
# puts "#{employee3[:first_name]} #{employee3[:last_name]} makes #{employee3[:salary]} a year."

# storeItem camel
# store_item snake
# store-item kebab
# StoreItem Pascal

# Represent an employee as a class instance
class Employee

  # attr_reader :first_name, :last_name, :active
  # attr_writer :active, :last_name
  attr_accessor :first_name, :last_name, :active

  def initialize options_hash
    @first_name = options_hash[:first_name]
    @last_name = options_hash[:last_name]
    @salary = options_hash[:salary]
    @active = options_hash[:active]
  end

  def print_info
    puts "#{first_name} #{last_name} makes #{@salary} a year."
  end

  # instance method
  def give_annual_raise
    @salary = 1.05 * @salary
  end

end

employee1 = Employee.new({first_name: "Jay", last_name: "Wengrow", salary: 1000000, active: true})
employee2 = Employee.new(first_name: "Peter", last_name: "Jang", salary: 20000, active: true)
# employee1.print_info
# employee2.print_info
puts employee1.first_name
puts employee1.last_name
puts employee1.active
puts employee1.give_annual_raise
employee1.active = false
puts employee1.active
employee1.last_name = "Something Else"
puts employee1.last_name
puts employee2.first_name