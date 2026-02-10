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
      url: "https://github.com/liujixings/sing-box-lib/releases/download/v1.12.21/Libbox.xcframework.zip",
      checksum: "0c140ee2306cd9808e3b7b5d789dea10c94c5124650c92b352bd2fac83f2f304"
    )
  ]
)
