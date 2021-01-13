//: [Previous](@previous) / [Next](@next)
/*:
## Canvas size
 
 Set the size of your desired canvas by adjusting the constants on lines 19 and 20.
 */
let preferredWidth = 600
let preferredHeight = 600
/*:
 ## Required code
 
 Lines 28 to 36 are required to make the playground run.
 
 Please do not remove.
 */
import Cocoa
import PlaygroundSupport
import CanvasGraphics

// Create canvas
let canvas = Canvas(width: preferredWidth, height: preferredHeight)

// Create a turtle that will draw upon the canvas
let turtle = Tortoise(drawingUpon: canvas)

// Show the canvas in the playground's live view
PlaygroundPage.current.liveView = canvas
/*:
 ## Add your code
 
 Beginning on line 48, write a meaningful comment.
 
 You can remove the code on line 49 and begin writing your own code.
 
 [Documentation](http://russellgordon.ca/CanvasGraphics/Documentation/) is available.

 */

// Replace this comment with your first comment – what is the goal of the code you're about to write?
canvas.drawAxes(withScale: true, by: 50)

canvas.drawShapesWithBorders = true

canvas.fillColor = Color.blue

canvas.drawRectangle(at: Point(x: 0, y: 0), width: canvas.width, height: canvas.height)

canvas.fillColor = Color.green

canvas.drawRectangle(at: Point(x: 0, y: 0), width: canvas.width, height: 300)

canvas.fillColor = Color.red

canvas.drawEllipse(at: Point(x: 550, y: 565), width: 85, height: 75)

canvas.fillColor = Color.white

canvas.drawRectangle(at: Point(x: 125, y: 565), width: 60, height: 70)

canvas.drawRectangle(at: Point(x: 400, y: 565), width: 60, height: 70)

canvas.drawEllipse(at: Point(x: 300, y: 500), width: 125, height: 125)

canvas.drawEllipse(at: Point(x: 300, y:400), width: 200, height: 150)

canvas.fillColor = Color.black

canvas.drawEllipse(at: Point(x: 225, y:325), width: 75, height: 50)

canvas.drawEllipse(at: Point(x: 375, y:325), width: 75, height: 50)

canvas.drawEllipse(at: Point(x: 225, y: 475), width: 75, height: 50)

canvas.drawEllipse(at: Point(x: 375, y:475), width: 75, height: 50)

canvas.drawEllipse(at: Point(x: 265, y: 550), width: 40, height: 40)

canvas.drawEllipse(at: Point(x: 335, y: 550), width: 40, height: 40)

canvas.drawEllipse(at: Point(x: 300, y: 500), width: 10, height: 10)

canvas.drawEllipse(at: Point(x: 275, y: 515), width: 15, height: 15)

canvas.drawEllipse(at: Point(x: 325, y: 515), width: 15, height: 15)

canvas.drawCurve(from: Point(x: 260, y: 500), to: Point(x: 330, y: 500), control1: Point(x: 300, y: 480), control2: Point(x: 300, y: 480))
