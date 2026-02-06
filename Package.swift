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
      url: "https://github.com/liujixings/sing-box-lib/releases/download/v1.12.20/Libbox.xcframework.zip",
      checksum: "48261c0b0167f7079cd29755ba01636e2a9b6539ac8353044d319daf40ad3c8b"
    )
  ]
)
