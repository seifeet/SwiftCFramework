# Swift Framework with C code

The code demonstrates how to create a Swift framework that utilizes functions written in C language.

Step 1:  Create a Cocoa Touch Framework
File -> New -> Project -> Cocoa Touch Framework
Name it SwiftCFramework

Step 2: Create xcconfig file:
Xcode build configuration files, more commonly known by their xcconfig file extension, allow build settings for your app to be declared and managed without Xcode.
Setp 3: Add xcconfig to the Configurations section of the Project Info
‌
Step 4: Add swiftcframework.mapmodule and public.mapmodule files to the project

Step 5: Add C header files and make sure their Target Membership is set to Private
‌
Step 6: Add a run script to remove private headers and create a public modulemap file
Name the script "Make C Header Files Private"
‌
Step 7: Add the framework to a test application
‌
