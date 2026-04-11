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
      url: "https://github.com/liujixings/sing-box-lib/releases/download/v1.13.7/Libbox.xcframework.zip",
      checksum: "e1925efa6d6374e6f7d243c0b19e2ef944f821ce726c0e8f584d8b783abba79a"
    )
  ]
)
