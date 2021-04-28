# Represent an employee as an array
# employee1 = ["Jay", "Wengrow", 1000000, true]
# employee2 = ["Peter", "Jang", 20000, true]
# puts employee1[0] + " " + employee1[1] + " makes " + employee1[2].to_s + " a year."
# puts "#{employee2[0]} #{employee2[1]} makes #{employee2[2]} a year."

# Represent an employee as a hash
# string hashrocket
employee1 = {"first_name" => "Jay", "last_name" => "Wengrow", "salary" => 1000000, "active" => true}
# symbol hashrocket
employee2 = {:first_name => "Peter", :last_name => "Jang", :salary => 20000, :active => true}
# symbol javascript
employee3 = {first_name: "Amanda", last_name: "Hale", salary: 30000, active: true}
puts "#{employee1['first_name']} #{employee1['last_name']} makes #{employee1['salary']} a year."
puts "#{employee2[:first_name]} #{employee2[:last_name]} makes #{employee2[:salary]} a year."
puts "#{employee3[:first_name]} #{employee3[:last_name]} makes #{employee3[:salary]} a year."