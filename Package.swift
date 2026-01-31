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
      url: "https://github.com/liujixings/sing-box-lib/releases/download/v1.12.18/Libbox.xcframework.zip",
      checksum: "db350536e99026f9706433355dda31e70b4d0ce479e291c8acba66c60f91cdc5"
    )
  ]
)
