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

// Replace this comment with your first comment – what is the goal of the code you're about to write?


canvas.fillColor = Color.init(hue: 338, saturation: 83, brightness: 89, alpha: 100)

canvas.drawRectangle(at: Point(x: 0, y: 0), width: canvas.width, height: canvas.height)

canvas.drawShapesWithBorders = true

canvas.defaultBorderWidth = 5




canvas.drawAxes(withScale: true, by: 50)

canvas.fillColor = Color.black

var hiVertices: [Point] = []
hiVertices.append(Point(x: 20, y: 0))
hiVertices.append(Point(x: 30, y: 0))
hiVertices.append(Point(x: 30, y: 30))
hiVertices.append(Point(x: 0, y: 30))
hiVertices.append(Point(x: 0, y: 20))
hiVertices.append(Point(x: 20, y: 20))
canvas.drawCustomShape(with: hiVertices)

var hi2Vertices: [Point] = []
hi2Vertices.append(Point(x: 70, y: 0))
hi2Vertices.append(Point(x: 80, y: 0))
hi2Vertices.append(Point(x: 80, y: 80))
hi2Vertices.append(Point(x: 0, y: 80))
hi2Vertices.append(Point(x: 0, y: 70))
hi2Vertices.append(Point(x: 70, y: 70))
canvas.drawCustomShape(with: hi2Vertices)

var hi3Vertices: [Point] = []
hi3Vertices.append(Point(x: 120, y: 0))
hi3Vertices.append(Point(x: 130, y: 0))
hi3Vertices.append(Point(x: 130, y: 130))
hi3Vertices.append(Point(x: 0, y: 130))
hi3Vertices.append(Point(x: 0, y: 120))
hi3Vertices.append(Point(x: 120, y: 120))
canvas.drawCustomShape(with: hi3Vertices)

var hi4Vertices: [Point] = []
hi4Vertices.append(Point(x: 170, y: 0))
hi4Vertices.append(Point(x: 180, y: 0))
hi4Vertices.append(Point(x: 180, y: 180))
hi4Vertices.append(Point(x: 0, y: 180))
hi4Vertices.append(Point(x: 0, y: 170))
hi4Vertices.append(Point(x: 170, y: 170))
canvas.drawCustomShape(with: hi4Vertices)







