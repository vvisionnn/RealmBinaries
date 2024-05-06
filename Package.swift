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
        url: "https://github.com/vvisionnn/RealmBinaries/releases/download/v10.50.0/Realm.xcframework.zip",
        checksum: "18af5fb7533d19a5eca0d27caee7fde14ef98934918e0c4e0cac862bcf758318" // Realm
    ),
    .binaryTarget(
        name: "RealmSwift",
        url: "https://github.com/vvisionnn/RealmBinaries/releases/download/v10.50.0/RealmSwift.xcframework.zip",
        checksum: "3fb2813ef3da72ff08f3e50f868d0438d732e5fc642478cd32db414f106219ba" // RealmSwift
    )
  ]
)
