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
        url: "https://github.com/Kolos65/RealmBinaries/releases/download/v10.46.0/Realm.xcframework.zip",
        checksum: "681e240b7eaded028a77146409f71822e1391cc4e52f673874409b12795da153" // Realm
    ),
    .binaryTarget(
        name: "RealmSwift",
        url: "https://github.com/Kolos65/RealmBinaries/releases/download/v10.46.0/RealmSwift.xcframework.zip",
        checksum: "ed7d8d7335e2e99f8e02b1f0e94fe49874f797763a227e4f528b185810ee959b" // RealmSwift
    )
  ]
)
