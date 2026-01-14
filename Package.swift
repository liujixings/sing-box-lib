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
      url: "https://github.com/liujixings/sing-box-lib/releases/download/v1.12.16/Libbox.xcframework.zip",
      checksum: "c4d8c77821742c752e2e797648364fae8149dd0aea437b87ff7b1ed6fc184865"
    )
  ]
)
