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
      url: "https://github.com/liujixings/sing-box-lib/releases/download//Libbox.xcframework.zip",
      checksum: "2c9837ec3855f6e7ac8fe0b15e094c68e084e265b7eb101f42221a2801b3ad77"
    )
  ]
)
