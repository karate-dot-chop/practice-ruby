require "./employee.rb"
require "./manager.rb"
require "./intern.rb"

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

manager = Manager.new(first_name: "Winston", last_name: "Barbe", salary: 120000, active: true, employees: [employee1, employee2])
# manager.print_info
# manager.send_report
# p manager.employees
# manager.give_all_raises
manager.fire_all_employees

intern = Intern.new(first_name: "David", last_name: "Calhoun", salary: 10000, active: true)
intern.print_info
intern.send_report