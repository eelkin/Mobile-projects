// Enumerations

enum iOSDeviceType {
    case iPhone
    case iPad
    case iWatch
}

var myDevice = iOSDeviceType.iPhone
print(myDevice)

myDevice = .iPad
print(myDevice)

enum iOSDeviceType2 {
    case iPhone(String)
    case iPad(String)
    case iWatch
}

var myDevice2 = iOSDeviceType2.iPhone("6")
print(myDevice2)

switch myDevice2 {
case .iPhone(let model):
    print("iPhone \(model)")
case .iPad(let model):
    print("iPad \(model)")
case .iWatch:
    print("iWatch")
}

enum Direction {
    case Up
    case Down
    case Left
    case Right
}

var location = (x: 0, y: 0)

var steps: [Direction] = [.Up, .Up, .Left, .Down, .Left]

for step in steps {
    switch step {
    case .Up:
        location.y += 1
    case .Down:
        location.y -= 1
    case .Right:
        location.x += 1
    case .Left:
        location.x -= 1
    }
}

print(location)