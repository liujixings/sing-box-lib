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
      url: "https://github.com/liujixings/sing-box-lib/releases/download/v1.13.13/Libbox.xcframework.zip",
      checksum: "fd88e17d83ca0340e817a7feab60c5e5095eb69e697f8d9359a2ea1bd7b89572"
    )
  ]
)
