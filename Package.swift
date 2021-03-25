// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "PasscodeLock",
    defaultLocalization: "en",
    platforms: [
        .iOS("8.0")
    ],
    products: [
        .library(name: "PasscodeLock", targets: ["PasscodeLock"])
    ],
    targets: [
        .target(
            name: "PasscodeLock",
            path: "PasscodeLock",
            exclude: [
                "Info.plist",
            ],
            resources: [.process("Resources")]
        )
    ]
)
