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
p2 = Position.create({name:"Midfield"})
p3 = Position.create({name:"Defense"})
p4 = Position.create({name:"Goalie"})
p5 = Position.create({name:"SSDM"})
p6 = Position.create({name:"LSM"})
p7 = Position.create({name:"FOGO"})
p8 = Position.create({name:"EMO"})
p9 = Position.create({name:"EMD"})

g1 = Glossary.create({word:"Strong Side", definition:"The half of the field (right or left) where the ball, and most of the defense, is located."})
g2 = Glossary.create({word:"Weak Side/Back Side", definition:"The half of the field (right or left) away from the ball, and most of the defense."})
g3 = Glossary.create({word:"Pick", definition:"An offensive screen or block set for a ball carrier or cutter.  The player setting the pick must not move his feet or lean in any way."})
g4 = Glossary.create({word:"Clear Through", definition:"When and offensive player moves out of a ball carrier’s projected path.  Frequently a player will clear through to the crease or to the backside of the offense. "}) 
g5 = Glossary.create({word:"Two Man Game", definition:"Two offensive players working together (setting picks/slips, cutting, clearing through) to either get open or get a ball carriers hands free for a shot/feed."})
g6 = Glossary.create({word:"Pick and Roll", definition:"An offensive play in which a player sets a screen (pick) for a teammate handling the ball and then slips outside the defenders (rolls) to accept a pass."})
g7 = Glossary.create({word:"Pick and Slip", definition:"An offensive play in which a player sets a screen (pick) for a teammate handling the ball or cutting and then slips inside the defenders (slip) to accept a pass."})
g8 = Glossary.create({word:"Exchange", definition:"Two players move off ball and change places in a formation."})
g9 = Glossary.create({word:"The Island/5x5", definition:"5 yards up from GLE and 5 yards out from the goal post.  An ideal place to shoot or feed when dodging from behind."})
g10 = Glossary.create({word:"Gilman", definition:"Goalie or Defenseman throws the ball deep, to an offensive corner of the field in an effort to clear the ball.  Only done as a last resort."})
g11 = Glossary.create({word:"Alley", definition:"The lanes outside the island on either side of the field.  Less dangerous areas.  Bad angles for shooters.  Direction in which dodgers are typically transferring the ball to the attackmen so they can attack the weak side of the defense."}) 

# d1 = Drill.create({title: "Two Line Shooting", link:"N/A", embed:"N/A", 
# 	description:"Players form two lines tangent to the crease, 8-10 yards above GLE.  Players receive a pass from the opposite line and shoot.  The focus is on fundamental, overhand, high to low shots with full velocity.", 
# 	beginner:"Use one line.  Have a coach help each player into the correct shooting position.  Have the coach toss the ball by hand to mitigate any catching issues.  Have each player do three to five repetitions in a row, with feedback in between to lock in the motor pattern.", 
# 	intermediate:"Use shooting targets to encourage players to shoot hard to spots.  Encourage them to shoot with both hands (in the appropriate lines).", 
# 	advanced: "Encourage players to shoot for \"corners or nothing\".   Allow players to choose how they change planes (low to high or high to low).", 
# 	approved: true, user_id: 1,})
# d2 = Drill.create({title: "Piston Shooting", link: "https://www.youtube.com/embed/YGJL5nDTnMU?rel=0", embed: "<iframe width=\"560\" height=\"315\" src=\"https://www....", 
# 	description: "Start two lines of dodgers at the top corners of the restraining box.  Put the first two players from each line on the crease.  The dodgers perform a hign wing dodge down the alley.  They act as though a slide has come and step away.  The first player on the crease \"C\" cuts into space.  The dodger feeds the crease player for a shot.", 
# 	beginner: "Set up cones to encourage players to dodge and cut to the correct spots.  Encourage proper mechanics in the dodge, feed, cut, and shot.", 
# 	intermediate: "Encourage players to shoot for the back third of the cage.", 
# 	advanced: "Add speed and accuracy.   Have players shoot at targets.", 
# 	approved: true, user_id: 1})
















