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
      url: "https://github.com/liujixings/sing-box-lib/releases/download/v1.13.1/Libbox.xcframework.zip",
      checksum: "fd515a351389db5fa594a66f187cccc4d672cff356c09ed27a3d8326b15ed626"
    )
  ]
)
