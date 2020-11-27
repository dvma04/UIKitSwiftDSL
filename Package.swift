// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "UIKitSwiftDSL",
    products: [
        .library( name: "UIKitSwiftDSL",targets: ["UIKitSwiftDSL"]),
    ],
    dependencies: [],
    targets: [
        .target(name: "UIKitSwiftDSL",dependencies: [], path: "UIKitSwiftDSL/Classes"),
    ]
)
