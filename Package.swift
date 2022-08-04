// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ConsecutiveAlertController",
    products: [
        .library(
            name: "ConsecutiveAlertController",
            targets: ["ConsecutiveAlertController"]
        ),
    ],
    targets: [
        .target(
            name: "ConsecutiveAlertController",
            path: "ConsecutiveAlertController"
        )
    ]
)
