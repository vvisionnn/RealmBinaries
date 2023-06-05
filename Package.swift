// swift-tools-version:5.5
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
        url: "https://github.com/Kolos65/RealmBinaries/releases/download/v10.40.0/Realm.xcframework.zip",
        checksum: "0000000000000000000000000000000000000000000000000000000000000000" // Realm
    ),
    .binaryTarget(
        name: "RealmSwift",
        url: "https://github.com/Kolos65/RealmBinaries/releases/download/v10.40.0/RealmSwift.xcframework.zip",
        checksum: "0000000000000000000000000000000000000000000000000000000000000000" // RealmSwift
    )
  ]
)
