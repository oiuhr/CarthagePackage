# Carthage Package Example
### Usage
1. Go to desired project folder and open Cartfile
```
you can run 'touch Cartfile' to create a new one

2. Add package to package list
```
git "https://github.com/oiuhr/CarthagePackage" ~> 1.0.0

3. Fetch package with
```
carthage update --use-xcframeworks

4. On your application targets’ General settings tab, in the Frameworks, Libraries, and Embedded Content section, drag and drop CarthagePackage.framework form Carthage/Build/iOS folder on disk
```
*YourProjectFolder*/Carthage/Build/iOS/CarthagePackage.framework
![ ](https://i.imgur.com/gJzfKO4.png)


*Enjoy!*

#### License
MIT, of course ;)
