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
      url: "https://github.com/liujixings/sing-box-lib/releases/download/v1.12.17/Libbox.xcframework.zip",
      checksum: "0ee925a60eaed7746510f033d9ffc6dba099fbd8b7ba7bb12354f69c239a8b23"
    )
  ]
)
