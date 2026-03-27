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
      url: "https://github.com/liujixings/sing-box-lib/releases/download/v1.13.4/Libbox.xcframework.zip",
      checksum: "eaae4c1767a9e26ceb5a9c4765f112635cd47dfe09c10dc68a692f28f8e6a425"
    )
  ]
)
