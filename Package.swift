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
      url: "https://github.com/liujixings/sing-box-lib/releases/download/v1.13.0/Libbox.xcframework.zip",
      checksum: "d48bc51ed47971bca913fcaba70e4353f004840e3323247a93fde06290dfb7ec"
    )
  ]
)
