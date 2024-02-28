import turtle
screen = turtle.Screen()
Turtle = turtle.Turtle()

turtle.colormode(255)
Turtle.color(255,0,0)
screen.bgcolor(0,100,255)
Turtle_Range = 1
Turtle.speed(0)

while True:
    Turtle.forward(Turtle_Range)
    Turtle.left(179)
    Turtle_Range += 2

screen.exitonclick()
