// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "OpenSSL",
    // platforms: [.iOS("8.0")],
    products: [
      .library(
        name: "OpenSSL",
        targets: ["OpenSSL (iOS)"]
      )
    ],
    dependencies: [
    ],
    targets: [
      .target(
        name: "OpenSSL (iOS)",
        path: "ios"
      )
    ]
)
