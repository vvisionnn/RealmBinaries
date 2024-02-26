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
        url: "https://github.com/vvisionnn/RealmBinaries/releases/download/v10.47.0/Realm.xcframework.zip",
        checksum: "5f0df8489c59681253c717003f918293069cdee59937fa4c895bfe64ff2fbb32" // Realm
    ),
    .binaryTarget(
        name: "RealmSwift",
        url: "https://github.com/vvisionnn/RealmBinaries/releases/download/v10.47.0/RealmSwift.xcframework.zip",
        checksum: "ca56e3bc8f32750176a36b50948a131a0872926f6aba00d868de0a42979d0b5c" // RealmSwift
    )
  ]
)
