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
      url: "https://github.com/liujixings/sing-box-lib/releases/download/v1.13.14/Libbox.xcframework.zip",
      checksum: "195c220c0a386c0da6c686253efe6ffe865e14ee7a27dd6db31c6962061afd1d"
    )
  ]
)
