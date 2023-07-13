# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "Seeding DB"
Employee.destroy_all
Department.destroy_all
engineering = Department.create(name: "Engineering", 
                               description: "This is a engineering department")
marketing = Department.create(name: "Marketing", 
                               description: "This is a marketing department")
operations = Department.create(name: "Operations", 
                               description: "This is a operations department")

Employee.create(name: "Emmet Bart", 
                            role: "Software Developer", 
                            department: engineering, 
                            nationality: "Peru", 
                            birth_date: 31.years.ago)
Employee.create(name: "Alva Galia", 
                            role: "Senior Software Developer", 
                            department: engineering, 
                            nationality: "Mexico", 
                            birth_date: 35.years.ago)
Employee.create(name: "Rico Cornelius", 
                            role: "Apprentice", 
                            department: engineering, 
                            nationality: "Peru", 
                            birth_date: 21.years.ago)

Employee.create(name: "Mario Testino", 
                role: "Manager", 
                department: marketing, 
                nationality: "Bolivia", 
                birth_date: 30.years.ago)
Employee.create(name: "Testino Diprueba", 
                role: "Social Media Creator", 
                department: marketing, 
                nationality: "Peru", 
                birth_date: 25.years.ago)

Employee.create(name: "John Doe", 
                role: "Operation Manager", 
                department: operations, 
                nationality: "Peru", 
                birth_date: 38.years.ago)
Employee.create(name: "Johana Doe", 
                role: "Logistic Supervisor", 
                department: operations, 
                nationality: "Bolivia", 
                birth_date: 27.years.ago)