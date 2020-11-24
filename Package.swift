// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "TPA-Apple-SDK",
    products: [
        .library(
            name: "ThePerfectApp",
            targets: ["ThePerfectApp"]
        ),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "ThePerfectApp",
            url: "https://sdk.tpa.io/iOS/6.0.0/ThePerfectApp-6.0.0.zip",
            checksum: "1fd0dbb3fb7d8f9b404f3aac8af78189cccff5b259e0839b61d5e0ace34dae91"
        ),
    ]
)
