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
      url: "https://github.com/liujixings/sing-box-lib/releases/download/v1.13.3/Libbox.xcframework.zip",
      checksum: "71f5d4617baf3afe70d2a6b871238f1f62582be4d17dea488436a5cd0e51ca72"
    )
  ]
)
