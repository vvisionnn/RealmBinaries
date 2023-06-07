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
        checksum: "bf4c02ef4edb6b6889286b566bb8c577ca581b3713e05b96dd5b03a26b18bf5b" // Realm
    ),
    .binaryTarget(
        name: "RealmSwift",
        url: "https://github.com/Kolos65/RealmBinaries/releases/download/v10.40.0/RealmSwift.xcframework.zip",
        checksum: "bb45492e5d3782999bf922ab2c47bd76e9ca8e0647119b391e22cff06a93f5b8" // RealmSwift
    )
  ]
)
