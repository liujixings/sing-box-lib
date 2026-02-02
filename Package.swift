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
      url: "https://github.com/liujixings/sing-box-lib/releases/download/v1.12.19/Libbox.xcframework.zip",
      checksum: "3f5bf91b8ad4970413deddd313579c664481afd68079b6f2a54233591f77cc58"
    )
  ]
)
