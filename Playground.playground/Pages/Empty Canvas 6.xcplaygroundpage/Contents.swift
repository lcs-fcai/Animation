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

canvas.fillColor = Color.red

//background color


//My shape: 1st quadralateral

var polygonVertices: [Point] = []
polygonVertices.append(Point(x: 200, y: 100))
polygonVertices.append(Point(x: 250, y: 200))
polygonVertices.append(Point(x: 300, y: 225))
polygonVertices.append(Point(x: 350, y: 175))
polygonVertices.append(Point(x: 200, y: 100))
canvas.drawCustomShape(with: polygonVertices)
//second quadralateral
var quadVertices: [Point] = []
quadVertices.append(Point(x: 350, y: 175))
quadVertices.append(Point(x: 360, y: 250))
quadVertices.append(Point(x: 410, y: 270))
quadVertices.append(Point(x: 500, y: 265))
quadVertices.append(Point(x: 350, y: 175))
canvas.drawCustomShape(with: quadVertices)


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
