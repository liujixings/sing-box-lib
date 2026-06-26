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
      url: "https://github.com/liujixings/sing-box-lib/releases/download/v1.13.14/Libbox.xcframework.zip",
      checksum: "5f7f496be982c767b107efba7ed82d854f5d0147f64b31fcded8fe7c17ad3a21"
    )
  ]
)
