require 'faker'


10.times do
	student = Student.create!(name: Faker::Name.first_name, course_id: rand(1..10))
end

10.times do
	course = Course.create(name: Faker::Educator.course)
end