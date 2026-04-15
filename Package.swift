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
      url: "https://github.com/liujixings/sing-box-lib/releases/download/v1.13.8/Libbox.xcframework.zip",
      checksum: "a7180dd60d9652d982cd0fd705d404bbce98bc35e2ad8d8f28aeef6ad1d5ecd8"
    )
  ]
)
