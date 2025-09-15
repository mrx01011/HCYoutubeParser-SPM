// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "HCYoutubeParser",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v12), .tvOS(.v12)
    ],
    products: [
        .library(name: "HCYoutubeParser", targets: ["HCYoutubeParser"])
    ],
    targets: [
        .target(
            name: "HCYoutubeParser",
            path: "Sources/HCYoutubeParser",
            publicHeadersPath: "include"
        )
    ]
)
