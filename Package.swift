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
      url: "https://github.com/liujixings/sing-box-lib/releases/download/v1.13.9/Libbox.xcframework.zip",
      checksum: "2c97bb0053b79a0d3d573c9c68e8e8215fb1e77ce8217f6252012944c95e0b60"
    )
  ]
)
