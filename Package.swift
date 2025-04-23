// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "PopoverResize",
    platforms: [
        .macOS(.v12)
    ],
    products: [
        .library(
            name: "PopoverResize",
            targets: ["PopoverResize"])
    ],
    dependencies: [],
    targets: [
        .target(
            name: "PopoverResize",
            dependencies: [],
            path: "Sources",
            resources: [
                .copy("resources")  // This will copy the resources directory as-is
            ])
    ]
)
