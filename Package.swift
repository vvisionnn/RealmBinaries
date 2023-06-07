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
        url: "https://github.com/Kolos65/RealmBinaries/releases/download/v10.40.1/Realm.xcframework.zip",
        checksum: "20dcc44597cc696130d38abb02a4b9de598ae2d50184d208b22b0ebe1df61e76" // Realm
    ),
    .binaryTarget(
        name: "RealmSwift",
        url: "https://github.com/Kolos65/RealmBinaries/releases/download/v10.40.1/RealmSwift.xcframework.zip",
        checksum: "497e32d2341eac7b8020410d095d2be0ba8384da97a5cc7da6a01af2dd0f480b" // RealmSwift
    )
  ]
)
