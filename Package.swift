// swift-tools-version:5.4

import PackageDescription

let package = Package(
    name: "PopoverResize",
    defaultLocalization: "en",
    platforms: [
        .macOS(.v10_11)
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
    ],
    swiftLanguageVersions: [.v5]
)
