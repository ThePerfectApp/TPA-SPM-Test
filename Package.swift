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
            url: "https://sdk.test.tpa.io/Apple/ThePerfectApp-6.0.0.rc1.zip",
            checksum: "011aa649befee25b7e178753591a3ba8df2d2452f3f28ed1e57927ab34d59daa"
        ),
        .binaryTarget(
            name: "ThePerfectExtension",
            url: "https://sdk.test.tpa.io/Apple/ThePerfectExtension-6.0.0.rc1.zip",
            checksum: "9bae22f438ec16669c2979e7692ff6b3496e7a35ca9d70c913c805874cd41140"
        ),
        .binaryTarget(
            name: "ThePerfectTelevision",
            url: "https://sdk.test.tpa.io/Apple/ThePerfectTelevision-6.0.0.rc1.zip",
            checksum: "5e7571fbfaec6df4a7d7e2e8fb016ff4d6eaf6866bb2123cd112af2002ef5c7e"
        ),
    ]
)
