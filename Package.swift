// swift-tools-version:5.9
// SPDX-License-Identifier: Apache-2.0
// Copyright 2026 Amer Ghazal
//
// Rendered by tools/release/publish_swiftpm.sh and pushed to amerghazal7/overlume-swift
// (https://github.com/amerghazal7/overlume/releases/download/v1.0.0/Overlume-1.0.0.xcframework.zip, 6380ac04d86416cd7c4af1aa3de0f497ab97a364d2150d31139de4c168c477b4: the release's Overlume-<version>.xcframework.zip).
import PackageDescription

let package = Package(
    name: "Overlume",
    platforms: [.iOS(.v15), .macOS(.v13)],
    products: [.library(name: "Overlume", targets: ["Overlume"])],
    targets: [
        .binaryTarget(name: "Overlume", url: "https://github.com/amerghazal7/overlume/releases/download/v1.0.0/Overlume-1.0.0.xcframework.zip", checksum: "6380ac04d86416cd7c4af1aa3de0f497ab97a364d2150d31139de4c168c477b4")
    ]
)
