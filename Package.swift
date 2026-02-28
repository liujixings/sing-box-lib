// swift-tools-version: 5.7

import PackageDescription

let package = Package(
  name: "Libbox",
  platforms: [.iOS(.v12)],
  products: [
    .library(name: "Libbox", targets: ["Libbox"]),
  ],
  targets: [
    .binaryTarget(
      name: "Libbox",
      url: "https://github.com/liujixings/sing-box-lib/releases/download/v1.12.23/Libbox.xcframework.zip",
      checksum: "6a892b093317fecddc096b6374b9798053e8796f218a821a49ee249b360bf4d5"
    )
  ]
)
