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

canvas.fillColor = Color.black

//The logo

var logoVertices: [Point] = []
logoVertices.append(Point(x: 300, y: 50))
logoVertices.append(Point(x: 300, y: 250))
logoVertices.append(Point(x: 250, y: 250))
logoVertices.append(Point(x: 200, y: 300))
logoVertices.append(Point(x: 300, y: 300))
logoVertices.append(Point(x: 300, y: 400))
logoVertices.append(Point(x: 200, y: 400))
logoVertices.append(Point(x: 150, y: 450))
logoVertices.append(Point(x: 450, y: 450))
logoVertices.append(Point(x: 415, y: 400))
logoVertices.append(Point(x: 350, y: 400))
logoVertices.append(Point(x: 350, y: 225))
logoVertices.append(Point(x: 435, y: 225))
logoVertices.append(Point(x: 400, y: 150))
logoVertices.append(Point(x: 350, y: 150))
logoVertices.append(Point(x: 300, y: 50))
canvas.drawCustomShape(with: logoVertices)

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
