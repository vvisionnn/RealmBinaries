// swift-tools-version:5.7
import PackageDescription

let package = Package(
  name: "RealmBinaries",
  platforms: [
    .iOS(.v14)
  ],
  products: [
    .library(name: "Realm", targets: ["Realm"]),
    .library(name: "RealmSwift", targets: ["RealmSwift"])
  ],
  dependencies: [],
  targets: [
    .binaryTarget(
        name: "Realm",
        url: "https://github.com/Kolos65/RealmBinaries/releases/download/v10.42.0/Realm.xcframework.zip",
        checksum: "4a2ce49ae1764a094dad7c0c1662f97d73dfb0f5df0a0a9ff211c1c8d2eef5c7" // Realm
    ),
    .binaryTarget(
        name: "RealmSwift",
        url: "https://github.com/Kolos65/RealmBinaries/releases/download/v10.42.0/RealmSwift.xcframework.zip",
        checksum: "8686c1d6319c841792188a15a54f70db5757a01592809fcf1c6260265f8a05df" // RealmSwift
    )
  ]
)
