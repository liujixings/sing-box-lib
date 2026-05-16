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
      url: "https://github.com/liujixings/sing-box-lib/releases/download/v1.13.12/Libbox.xcframework.zip",
      checksum: "834a32479292765c559c42a600b0e6c21fab3cccbbb0c073fb0c205575ff0624"
    )
  ]
)
