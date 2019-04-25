// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "openssl",
    // platforms: [.iOS("8.0")],
    products: [
      .library(
        name: "openssl",
        targets: ["openssl"]
      )
    ],
    dependencies: [
    ],
    targets: [
      .target(
        name: "openssl",
        path: "ios"
      )
    ]
)
