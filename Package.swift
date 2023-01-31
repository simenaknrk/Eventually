// swift-tools-version: 5.7
import PackageDescription

let package = Package(
    name: "Eventually",
    products: [
        .library(name: "Eventually", targets: ["Eventually"])
    ],dependencies: [],
    targets: [
        .target(name: "Eventually", dependencies: []),
        .testTarget(name: "EventuallyTests", dependencies: ["Eventually"])
    ]
)
