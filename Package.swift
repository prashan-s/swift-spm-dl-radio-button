// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "DLRadioButton",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "DLRadioButton",
            targets: ["DLRadioButton"]
        )
    ],
    targets: [
        .target(
            name: "DLRadioButton",
            path: "Sources/DLRadioButton",
            publicHeadersPath: "include"
        )
    ]
)
