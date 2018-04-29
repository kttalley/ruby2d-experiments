require 'ruby2d'

set title: "ruby2d triangle" 
#create constructors before instantiating them.

Triangle.new({
    x1: 50, y1: 0,
    x2: 100, y2: 100,
    x3: 0, ys: 100,
    color: 'red'
})

t1 = Triangle.new
on :mouse_down do |e|
    t1 = Triangle.new({
        x2: 399,
        color: 'lime'       
    })
end

on :mouse_up do |e|
     t1.x2 = 100

end



show
