// swift-tools-version: 6.0
import PackageDescription

let package = Package(
    name: "PublicProducts",
    platforms: [
        .iOS(.v13),
        .macOS(.v11)
    ],
    products: [
        .library(name: "DragonSDK", targets: ["DragonSDK"])
    ],
    targets: [
        .binaryTarget(
            name: "DragonSDK",
            path: "artifacts/DragonSDK.final/1.0.1.5/DragonSDK.xcframework.zip"
        )
    ]
)
