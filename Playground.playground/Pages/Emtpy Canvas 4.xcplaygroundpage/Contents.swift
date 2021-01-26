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

var hi5Vertices: [Point] = []
hi5Vertices.append(Point(x: 230, y: 0))
hi5Vertices.append(Point(x: 220, y: 0))
hi5Vertices.append(Point(x: 220, y: 180))
hi5Vertices.append(Point(x: 400, y: 180))
hi5Vertices.append(Point(x: 400, y: 170))
hi5Vertices.append(Point(x: 230, y: 170))
canvas.drawCustomShape(with: hi5Vertices)

var hi6Vertices: [Point] = []
hi6Vertices.append(Point(x: 280, y: 0))
hi6Vertices.append(Point(x: 270, y: 0))
hi6Vertices.append(Point(x: 270, y: 130))
hi6Vertices.append(Point(x: 400, y: 130))
hi6Vertices.append(Point(x: 400, y: 120))
hi6Vertices.append(Point(x: 280, y: 120))
canvas.drawCustomShape(with: hi6Vertices)

var hi7Vertices: [Point] = []
hi7Vertices.append(Point(x: 330, y: 0))
hi7Vertices.append(Point(x: 320, y: 0))
hi7Vertices.append(Point(x: 320, y: 80))
hi7Vertices.append(Point(x: 400, y: 80))
hi7Vertices.append(Point(x: 400, y: 70))
hi7Vertices.append(Point(x: 330, y: 70))
canvas.drawCustomShape(with: hi7Vertices)

var hi8Vertices: [Point] = []
hi8Vertices.append(Point(x: 380, y: 0))
hi8Vertices.append(Point(x: 370, y: 0))
hi8Vertices.append(Point(x: 370, y: 30))
hi8Vertices.append(Point(x: 400, y: 30))
hi8Vertices.append(Point(x: 400, y: 20))
hi8Vertices.append(Point(x: 380, y: 20))
canvas.drawCustomShape(with: hi8Vertices)

var hi9Vertices: [Point] = []
hi9Vertices.append(Point(x: 0, y: 380))
hi9Vertices.append(Point(x: 0, y: 370))
hi9Vertices.append(Point(x: 30, y: 370))
hi9Vertices.append(Point(x: 30, y: 400))
hi9Vertices.append(Point(x: 20, y: 400))
hi9Vertices.append(Point(x: 20, y: 380))
canvas.drawCustomShape(with: hi9Vertices)

var hi10Vertices: [Point] = []
hi10Vertices.append(Point(x: 0, y: 330))
hi10Vertices.append(Point(x: 0, y: 320))
hi10Vertices.append(Point(x: 80, y: 320))
hi10Vertices.append(Point(x: 80, y: 400))
hi10Vertices.append(Point(x: 70, y: 400))
hi10Vertices.append(Point(x: 70, y: 330))
canvas.drawCustomShape(with: hi10Vertices)

var hi11Vertices: [Point] = []
hi11Vertices.append(Point(x: 0, y: 280))
hi11Vertices.append(Point(x: 0, y: 270))
hi11Vertices.append(Point(x: 130, y: 270))
hi11Vertices.append(Point(x: 130, y: 400))
hi11Vertices.append(Point(x: 120, y: 400))
hi11Vertices.append(Point(x: 120, y: 280))
canvas.drawCustomShape(with: hi11Vertices)

var hi12Vertices: [Point] = []
hi12Vertices.append(Point(x: 0, y: 230))
hi12Vertices.append(Point(x: 0, y: 220))
hi12Vertices.append(Point(x: 180, y: 220))
hi12Vertices.append(Point(x: 180, y: 400))
hi12Vertices.append(Point(x: 170, y: 400))
hi12Vertices.append(Point(x: 170, y: 230))
canvas.drawCustomShape(with: hi12Vertices)

var hi13Vertices: [Point] = []
hi13Vertices.append(Point(x: 400, y: 380))
hi13Vertices.append(Point(x: 400, y: 370))
hi13Vertices.append(Point(x: 370, y: 370))
hi13Vertices.append(Point(x: 370, y: 400))
hi13Vertices.append(Point(x: 380, y: 400))
hi13Vertices.append(Point(x: 380, y: 380))
canvas.drawCustomShape(with: hi13Vertices)

var hi14Vertices: [Point] = []
hi14Vertices.append(Point(x: 400, y: 330))
hi14Vertices.append(Point(x: 400, y: 320))
hi14Vertices.append(Point(x: 320, y: 320))
hi14Vertices.append(Point(x: 320, y: 400))
hi14Vertices.append(Point(x: 330, y: 400))
hi14Vertices.append(Point(x: 330, y: 330))
canvas.drawCustomShape(with: hi14Vertices)

var hi15Vertices: [Point] = []
hi15Vertices.append(Point(x: 400, y: 280))
hi15Vertices.append(Point(x: 400, y: 270))
hi15Vertices.append(Point(x: 270, y: 270))
hi15Vertices.append(Point(x: 270, y: 400))
hi15Vertices.append(Point(x: 280, y: 400))
hi15Vertices.append(Point(x: 280, y: 280))
canvas.drawCustomShape(with: hi15Vertices)

var hi16Vertices: [Point] = []
hi16Vertices.append(Point(x: 400, y: 230))
hi16Vertices.append(Point(x: 400, y: 220))
hi16Vertices.append(Point(x: 220, y: 220))
hi16Vertices.append(Point(x: 220, y: 400))
hi16Vertices.append(Point(x: 230, y: 400))
hi16Vertices.append(Point(x: 230, y: 230))
canvas.drawCustomShape(with: hi16Vertices)

canvas.fillColor = Color.white

var yoVertices: [Point] = []
yoVertices.append(Point(x: 40, y: 0))
yoVertices.append(Point(x: 50, y: 0))
yoVertices.append(Point(x: 50, y: 50))
yoVertices.append(Point(x: 0, y: 50))
yoVertices.append(Point(x: 0, y: 40))
yoVertices.append(Point(x: 40, y: 40))
canvas.drawCustomShape(with: yoVertices)

var yo2Vertices: [Point] = []
yo2Vertices.append(Point(x: 90, y: 0))
yo2Vertices.append(Point(x: 100, y: 0))
yo2Vertices.append(Point(x: 100, y: 100))
yo2Vertices.append(Point(x: 0, y: 100))
yo2Vertices.append(Point(x: 0, y: 90))
yo2Vertices.append(Point(x: 90, y: 90))
canvas.drawCustomShape(with: yo2Vertices)

var yo3Vertices: [Point] = []
yo3Vertices.append(Point(x: 140, y: 0))
yo3Vertices.append(Point(x: 150, y: 0))
yo3Vertices.append(Point(x: 150, y: 150))
yo3Vertices.append(Point(x: 0, y: 150))
yo3Vertices.append(Point(x: 0, y: 140))
yo3Vertices.append(Point(x: 140, y: 140))
canvas.drawCustomShape(with: yo3Vertices)

var yo4Vertices: [Point] = []
yo4Vertices.append(Point(x: 250, y: 0))
yo4Vertices.append(Point(x: 240, y: 0))
yo4Vertices.append(Point(x: 240, y: 150))
yo4Vertices.append(Point(x: 400, y: 150))
yo4Vertices.append(Point(x: 400, y: 140))
yo4Vertices.append(Point(x: 250, y: 140))
canvas.drawCustomShape(with: yo4Vertices)

var yo5Vertices: [Point] = []
yo5Vertices.append(Point(x: 310, y: 0))
yo5Vertices.append(Point(x: 300, y: 0))
yo5Vertices.append(Point(x: 300, y: 100))
yo5Vertices.append(Point(x: 400, y: 100))
yo5Vertices.append(Point(x: 400, y: 90))
yo5Vertices.append(Point(x: 310, y: 90))
canvas.drawCustomShape(with: yo5Vertices)

var yo6Vertices: [Point] = []
yo6Vertices.append(Point(x: 360, y: 0))
yo6Vertices.append(Point(x: 350, y: 0))
yo6Vertices.append(Point(x: 350, y: 50))
yo6Vertices.append(Point(x: 400, y: 50))
yo6Vertices.append(Point(x: 400, y: 40))
yo6Vertices.append(Point(x: 360, y: 40))
canvas.drawCustomShape(with: yo6Vertices)

