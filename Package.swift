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
      checksum: "7d2ea3a4a6ea397bed240a81f8d6a6182715d25414cbe8278db88287c98c13a0"
    )
  ]
)
