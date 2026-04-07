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
      url: "https://github.com/liujixings/sing-box-lib/releases/download/v1.13.6/Libbox.xcframework.zip",
      checksum: "a2a34239b9132c53e1ec6dcade3330693156c0c38d76bfc2919042f000ce534a"
    )
  ]
)
