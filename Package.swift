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
            url: "https://sdk.test.tpa.io/Apple/ThePerfectApp-6.0.0.rc3.zip",
            checksum: "9ac5dd36936d6637925419744ea4d518853be124061cc9119d6e0c87fdb10f21"
        ),
        .binaryTarget(
            name: "ThePerfectExtension",
            url: "https://sdk.test.tpa.io/Apple/ThePerfectExtension-6.0.0.rc3.zip",
            checksum: "6094079baaa28279989944fd7a82d6fbf0fd81a752abfb5a318224c123400619"
        ),
        .binaryTarget(
            name: "ThePerfectTelevision",
            url: "https://sdk.test.tpa.io/Apple/ThePerfectTelevision-6.0.0.rc3.zip",
            checksum: "d4706cf95fd993c4c3ff516d87d040282d54daca8d3f501cd064ffc4e8935661"
        ),
    ]
)
