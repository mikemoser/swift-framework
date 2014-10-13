Swift Framework: Basic Project Setup Example
======================================

This is a very basic step by step example on how to setup a Swift Framework for reusable controls and code and wireup using a project reference in an Application project.

Create Framework Project
-------------------------
1. Create new Cocoa Touch Framework w/ Swift
2. Add New UIViewController - MyViewController
Add test code to implementation of MYViewController

```
override func viewDidLoad() {
        super.viewDidLoad()

        // Create the label
        var label = UILabel(frame: CGRect(x: 10, y: 10, width: 200, height: 40))
        label.text = "I am an SDK ViewController"
        
        // Add them to the main view
        self.view.addSubview(label)
    }
```

3. Close Project


Create App Project
-------------------------

4. Create new Single Page App (Swift) - MyApp
5. Drag and drop framework's “xcode project file” from finder into MyApp
6. In MyApp -> Setting -> Build Phases -> Link Binary With Libraries - add MySwiftFramework.framework
7. In the MyApp main.storyboard, select the view controller and change the custom class to SDKViewController

Note:  For Swift, classes must be public and their initializers to enable use in external applications.

Open Questions
-------------------------
1. Seems like you need to build after making changes in Framework before using in App. Would like this to auto-build.
