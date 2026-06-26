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
      url: "https://github.com/liujixings/sing-box-lib/releases/download/v1.14.0-alpha.35/Libbox.xcframework.zip",
      checksum: "538c693feaa9b12f30411b68085ad5e7bd1e2913b601592b44b0fbf8948c0d47"
    )
  ]
)
