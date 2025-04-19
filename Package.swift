// swift-tools-version:6.0
import PackageDescription

let package = Package(
    name: "ios-voice-processor",
    platforms: [
        .iOS(.v13)
        .visionOS(.v2)
    ],
    products: [
        .library(
            name: "ios_voice_processor",
            targets: ["ios_voice_processor"])
    ],
    targets: [
        .target(
            name: "ios_voice_processor",
            linkerSettings: [
                .linkedFramework("AVFoundation")
            ]
        )
    ]
)
