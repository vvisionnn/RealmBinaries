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
        url: "https://github.com/Kolos65/RealmBinaries/releases/download/v10.42.3/Realm.xcframework.zip",
        checksum: "5c22a2bcd6b65fb50d63c9fe40c1fad4696436239030047c42fe3d8c35184093" // Realm
    ),
    .binaryTarget(
        name: "RealmSwift",
        url: "https://github.com/Kolos65/RealmBinaries/releases/download/v10.42.3/RealmSwift.xcframework.zip",
        checksum: "a05b88fa9e2eb39db468aac7fe6043c567f3b12481376151e2b380fe593ad6c6" // RealmSwift
    )
  ]
)
