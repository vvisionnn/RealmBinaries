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
        url: "https://github.com/Kolos65/RealmBinaries/releases/download/v10.44.0/Realm.xcframework.zip",
        checksum: "f15ee65a11b2095d95b14ab6b534eea2860bf51fac06ef660feef776a80eb53e" // Realm
    ),
    .binaryTarget(
        name: "RealmSwift",
        url: "https://github.com/Kolos65/RealmBinaries/releases/download/v10.44.0/RealmSwift.xcframework.zip",
        checksum: "b5aca54cd66c9d83825470fb5b755791788895c301358cd1debb2f8100e1da88" // RealmSwift
    )
  ]
)
