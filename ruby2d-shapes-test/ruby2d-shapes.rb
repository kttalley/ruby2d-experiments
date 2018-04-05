require 'ruby2d'
set title: "ruby2d primities"
#create constructors before instantiating them.
Square.new(x: 100, y: 100, size: 150) #create prototype

square1 = Square.new        #initialize square
square1.x = 200 #reassign square's x property
square1.size = 350

square2 = Square.new

square2.x = 400
square2.y = 300
square2.size = 100
square2.color = 'red' #can pass a single color, or an array of four colors. one                       #one color for each corner?




show #displays to screen

