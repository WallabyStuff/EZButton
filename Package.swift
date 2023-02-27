// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "EZButton",
  platforms: [.iOS(.v13)],
  products: [
    .library(
      name: "EZButton",
      targets: ["EZButton"]),
  ],
  targets: [
    .target(
      name: "EZButton",
      dependencies: [], path: "Sources/"),
    .testTarget(
      name: "EZButtonTests",
      dependencies: ["EZButton"], path: "Tests/EZButtonTests"),
  ],
  swiftLanguageVersions: [.v5]
)
