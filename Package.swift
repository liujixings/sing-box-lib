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
      url: "https://github.com/liujixings/sing-box-lib/releases/download/v1.12.15/Libbox.xcframework.zip",
      checksum: "085bbf9374b9fdc1f7f0a0f88d6d382113aa572b69cfa6ca5a2d306e8ba8a121"
    )
  ]
)
