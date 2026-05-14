# DLRadioButton

`DLRadioButton` is an easy-to-use, highly customizable radio button control for iOS. It's a subclass of `UIButton`, and works smoothly with both `Objective-C` and `Swift`.

Since its release, DLRadioButton has become a popular radio button control for iOS 🎉.

## Preview

![screenshot1](Images/DLRadioButton_screenshot1.png)

## Installation

### Swift Package Manager

In Xcode:

1. Open your project.
2. Go to **File > Add Package Dependencies**.
3. Enter this repository URL.
4. Select the required version, branch, or commit.
5. Add the `DLRadioButton` library product to your app target.


In `Package.swift` for another project:

```swift
dependencies: [
    .package(url: "https://github.com/bhashacode/swift-spm-dl-radio-button.git", branch: "work")
],
targets: [
    .target(
        name: "YourApp",
        dependencies: [
            .product(name: "DLRadioButton", package: "swift-spm-dl-radio-button")
        ]
    )
]
```

If your fork does not yet have a release tag, use branch-based dependency selection (for example, `main`) until you cut your first SPM release.

Minimum supported iOS runtime version: **15.6**.

> Note: This package uses UIKit and must be built with Apple SDKs (Xcode on macOS).

> Note: SwiftPM manifests cannot express iOS 15.6 exactly; `Package.swift` uses `.iOS(.v15)` and runtime support is documented as iOS 15.6.

> Note: If you see `unexpectedly did not find the new dependency in the package graph`, your selected version likely points to a tag that does not contain `Package.swift`. Select the `work` branch (or a commit after SwiftPM migration) or publish a new semantic version tag from this branch.

## Usage

### To add radio buttons in Interface Builder

1. Put some UIButtons onto a View and change the UIButtons' type to "Custom".

   ![change UIButton Type](Images/change_UIButton_type.png)

2. Set the UIButtons' class to `DLRadioButton`.

   ![change UIButton Class](Images/change_UIButton_class.png)

3. Set the `otherButtons` outlet.

   ![set otherButtons outlet](Images/set_otherButtons_outlet.png)

### To customize `DLRadioButton`

- Set properties directly in Interface Builder.

  ![design DLButton](Images/design_DLRadioButton.png)

- Property reference:

  ![DLRadioButton](Images/DLRadioButton.png)

To add radio buttons programmatically, please refer to the example project.

## Requirements

- ARC
- iOS 15.6 minimum runtime

## Author

David Liu. For help or questions, feel free to [open an issue](https://github.com/DavydLiu/DLRadioButton/issues/new).

## License

DLRadioButton is available under the MIT license.
