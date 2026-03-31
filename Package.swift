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
      url: "https://github.com/liujixings/sing-box-lib/releases/download/v1.13.5/Libbox.xcframework.zip",
      checksum: "b4339fec573ae247c8bd9c290d1e03c60e597fe3b45c5c272522e1d21dbf5c03"
    )
  ]
)
