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
      url: "https://github.com/liujixings/sing-box-lib/releases/download/v1.13.11/Libbox.xcframework.zip",
      checksum: "ffc12badb43e5421f9c0db5d9b3af0427cf7aac685a6064a6dcb1ad5cdcf15f5"
    )
  ]
)
