// swift-tools-version: 5.9

import PackageDescription

let package = Package(
  name: "opencv2", platforms: [.iOS(.v11)],
  products: [
	.library(name: "opencv2", targets: ["opencv2"]),
  ],
  dependencies: [],
  targets: [
	.binaryTarget(
	  name: "opencv2", url: "https://github.com/tosh7/OpenCV-XCFramework/releases/download/4.9.0/opencv2.xcframework.zip",
	  checksum: "13e0b52648a04a233b9ca4fcd8282dda9bf641bdcde21a27cc42a685ea9a0f36"
	),
  ]
)
