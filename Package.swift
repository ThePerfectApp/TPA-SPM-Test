// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ThePerfectApp-AppleSDK",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "ThePerfectApp",
            targets: ["ThePerfectApp"]
        ),
        .library(
            name: "ThePerfectExtension",
            targets: ["ThePerfectExtension"]
        ),
        .library(
            name: "ThePerfectTelevision",
            targets: ["ThePerfectTelevision"]
        ),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "ThePerfectApp",
            url: "https://sdk.test.tpa.io/Apple/ThePerfectApp-6.0.0.rc2.zip",
            checksum: "3e1f7f35b8344ead4fd5fb9cec6b75417fed491a9bf7fcc9ae1cb99497153a21"
        ),
        .binaryTarget(
            name: "ThePerfectExtension",
            url: "https://sdk.test.tpa.io/Apple/ThePerfectExtension-6.0.0.rc2.zip",
            checksum: "bd854e17e600556eee3d21faea6dbaa3baeaaf3ca912b51a884a08613726506e"
        ),
        .binaryTarget(
            name: "ThePerfectTelevision",
            url: "https://sdk.test.tpa.io/Apple/ThePerfectTelevision-6.0.0.rc2.zip",
            checksum: "d47fb4d6afd446ab57caaa2dad1f80363d91d0593f0ccb5c1797aa55071761d1"
        ),
    ]
)
