//: [Previous](@previous) / [Next](@next)
/*:
## Canvas size
 
 Set the size of your desired canvas by adjusting the constants on lines 19 and 20.
 */
let preferredWidth = 400
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

// Replace this comment with your first comment – what is the goal of the code you're about to write?canvas.drawRectangle(at: Point(x: 50, y: 75), width: 100, height: 200)
//basic setup
canvas.fillColor = Color.orange

canvas.drawRectangle(at: Point(x: 0, y: 0), width: canvas.width, height: canvas.height)

canvas.drawShapesWithBorders = true

canvas.defaultBorderWidth = 5

canvas.drawAxes(withScale: true, by: 50)
//One side of the apartment(windows)
for y in stride(from: 0,
                to: 450,
                by: 50){
    y
    
for x in stride(from: 0,
                to: 350,
                by: 50){
    x
    canvas.fillColor = Color.black
    canvas.drawRectangle(at: Point(x: x+50, y: y+50), width: 40, height: 30)
    
    let size = Int.random(in: 10...40)
    
    canvas.fillColor = Color.white
    canvas.drawRectangle(at: Point(x: x+50, y: y+50), width: size, height: size)
}
    
}


canvas.drawText(message: "Dirty Deeds Done Dirt Cheap" , at: Point(x: 50, y: 500))

canvas.drawText(message: "tuesday", at: Point(x: 50, y: 575), size: 10, kerning: 5)
canvas.drawText(message: "march 29 1999", at: Point(x: 50, y: 550), size: 10, kerning: 5)

/*:
 ## Show the Live View
 Don't see any results?
 
 Remember to show the Live View (1 then 2):
 
 ![timeline](timeline.png "Timeline")

 ## Use source control
 To keep your work organized, receive feedback, and earn a high grade in this course, regular use of source control is a must.
 
 Please commit and push your work often.
 
 ![source_control](source-control.png "Source Control")
 */
