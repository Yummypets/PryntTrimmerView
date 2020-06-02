// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PryntTrimmerView",
    platforms: [.iOS(.v9)],
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "PryntTrimmerView",
            targets: ["PryntTrimmerView"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .target(name: "PryntTrimmerView"),
        // Currently SPM doesn't support testing on simulator/iOS device
        // Tests can be run by generating an Xcode project (`swift package generate-xcodeproj`) and running the tests there
//        .testTarget(
//            name: "PryntTrimmerViewTests",
//            dependencies: ["PryntTrimmerView"],
//            path: "PryntTrimmerViewTests"),
    ]
)
