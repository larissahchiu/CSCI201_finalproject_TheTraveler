larissac@usc.edu, anshikad@usc.edu, rohankha@usc.edu, jingyuny@usc.edu, zienna@usc.edu

The Traveler
To set up the back end components:
Unzip file
Download Eclipse
Download Maven
Download the Redis API in order to use cache
After downloading, place in the project folder, and in the console, make the file
The file will unzip and download in folder
Go to Project->Project Clean to compile Files
Go to Project ->Right Click -> Maven Build to build files on Maven
Run on Maven Build
Run on Server

To set up the front end (Android) components:
Unzip file
Download Android Studio
Launch the .exe file you downloaded.
Follow the setup wizard to install Android Studio and any necessary SDK tools.
Once installed, launch Android Studio
Go to File->New->Import Project and select the appropriate folder with TheTraveler project
Once the project has been created, click on Run under the Run menu
Select Create New Virtual Device 
Select Pixel
Click on Next->Next->Finish
Select the new device created and click OK
You can now run The Traveler app on a simulation device

To set up the front end(IOS) components:
Download the latest version of XCode
Unzip the project file
Open terminal, cd into the directory, and run "pod install"
Open the project via the .xcworkspace file (the .xcodeproj file will not work since it doesn't contain the external libraries)
After opening the project, select Project => Clean, then Project => Build
You will get 4 errors in the SwiftyButton package. This is because the SwiftyButton library hasn't updated to Swift 4 syntax. Change the 4 lines from "UIColor(colorLiteralRed: ...)" syntax to "UIColor.init(red: ...)". If XCode asks you to unlock the file, click unlock.
Make sure the server cache and the server are working. Run the project.