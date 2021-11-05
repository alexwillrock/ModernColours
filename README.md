<img align=top src="https://developer.apple.com/swift/images/swift-logo.svg" width="36" height="36">   ModerColors: A lightweight framework including modern color palette
======================================

- [Requirements](#requirements) 
- [Installation](#installation)
- [Contents](#contents)
- [License](#license)
- [Support](#support)
- [Credits](#credits)

# Requirements 

- iOS 14
- Swift 5.5
- Xcode 12.5+

# Installation

The preferred way of installing SwiftUIX is via the [Swift Package Manager](https://swift.org/package-manager/).

>Xcode 12 integrates with libSwiftPM to provide support for iOS.

1. In Xcode, open your project and navigate to **File** → **Swift Packages** → **Add Package Dependency...**
2. Paste the repository URL (`https://github.com/alexwillrock/ModernColors`) and click **Next**.
3. For **Rules**, select **Branch** (with branch set to `master`).
3. Or for **Rules**, select **Tag** (with tag set to most fresh)
4. Click **Finish**.

# Contents

### simple Color extension

```swift
struct ContentView: View {
    var body: some View {
        VStack {
            Color.Flat.Light.skyBlue
            Color.Flat.Dark.skyBlue
        }
    }
}
```

### Visual


![image](https://user-images.githubusercontent.com/6507402/140488100-28a4fc4c-9fff-46c7-9b85-fc07cc48559b.png)
# License

TagsGridView is licensed under the [MIT License](https://vmanot.mit-license.org).

# Support 

[Contact me](mailto:whitewillrock@gmail.com)


# Credits

ModerColors is a project of [@alexwillrock](https://github.com/alexwillrock).
