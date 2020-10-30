// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SHSPhoneComponent",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "SHSPhoneComponent",
            targets: ["SHSPhoneComponent"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .target(
            name: "SHSPhoneComponent",
            dependencies: [
            ],
            path: "SHSPhoneComponents/Library",
            publicHeadersPath: "SHSPhoneComponents/Library/include"
        )
    ]
)
