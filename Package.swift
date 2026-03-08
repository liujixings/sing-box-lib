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
      url: "https://github.com/liujixings/sing-box-lib/releases/download/v1.13.2/Libbox.xcframework.zip",
      checksum: "ee2f54564cfe9e3ade512bbe6e25becc6dc4156c0ef95e759123b6775248db7f"
    )
  ]
)
