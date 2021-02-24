# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
manager1 = Manager.create(name: "Gus", department: "IT", age: 12)
manager2 = Manager.create(name: "Alex", department: "HR", age: 15)
manager3 = Manager.create(name: "Linda", department: "MKT", age: 21)

sec = Role.create(name: "Secretary")
vp = Role.create(name: "VP")
ppp  = Role.create(name: "P")




employee1 = Employee.create(salary: 100, name: "Doug", manager_id: manager1.id,role_id: vp.id)
employee2 = Employee.create(salary: 100, name: "Nick", manager_id: manager2.id,role_id: vp.id)
employee3 = Employee.create(salary: 100, name: "Da-Mell", manager_id: manager3.id,role_id: sec.id)
employee4 = Employee.create(salary: 100, name: "Jamie", manager_id: manager3.id,role_id: vp.id)