// swift-tools-version:5.1
import PackageDescription

let package = Package(
  name: "SnappingStepper",
  platforms: [.iOS(.v9)],
  products: [
      .library(name: "SnappingStepper", targets: ["SnappingStepper"]),
  ],
  targets: [
      .target(name: "SnappingStepper"),
  ]
)
