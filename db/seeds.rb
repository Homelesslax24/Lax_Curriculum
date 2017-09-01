# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
u1 = User.create({username: "a. admin", team: "2020 Gold", email: "admin@example.com", password: "aaaaaaaa", password_confirmation: "aaaaaaaa", admin: "True"})

f1 = Fundamental.create({name:"Pass and Catch"})
f2 = Fundamental.create({name:"Scoop"})
f3 = Fundamental.create({name:"Communicate!"})
f4 = Fundamental.create({name:"Game Awareness"})
f5 = Fundamental.create({name:"Off-ball Movement"})
f6 = Fundamental.create({name:"Shooting Fundamentals"})
f7 = Fundamental.create({name:"Value Possession"})
f8 = Fundamental.create({name:"Play Fast/Move the Ball"})
f9 = Fundamental.create({name:"Play with Hands and Feet"})
f10 = Fundamental.create({name:"Protect the Paint"})
f11 = Fundamental.create({name:"Take Away the Strong Hand"})
f12 = Fundamental.create({name:"Anticipate the Free Double"})

t1 = Tool.create({name:"Lacrosse Balls"})
t2 = Tool.create({name:"Cones"})
t3 = Tool.create({name:"Shooting Targets"})
t4 = Tool.create({name:"Hector the Rejector"})
t5 = Tool.create({name:"Blocking Pad"})
t6 = Tool.create({name:"Moveable Crease"})
t7 = Tool.create({name:"Football"})
t8 = Tool.create({name:"Soccer Ball"})
t9 = Tool.create({name:"Dodge Ball"})
t10 = Tool.create({name:"Pool Noodle"})
t11 = Tool.create({name:"Hula Hoop"})

p1 = Position.create({name:"Attack"})
p1 = Position.create({name:"Midfield"})
p1 = Position.create({name:"Defense"})
p1 = Position.create({name:"Goalie"})
p1 = Position.create({name:"SSDM"})
p1 = Position.create({name:"LSM"})
p1 = Position.create({name:"FOGO"})
p1 = Position.create({name:"EMO"})
p1 = Position.create({name:"EMD"})

















