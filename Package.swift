// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "AdSurgeIntegrationAssistant",
  platforms: [
    .iOS(.v13)
  ],
  products: [
    .library(
      name: "AdSurgeIntegrationAssistant",
      targets: ["AdSurgeIntegrationAssistant"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "AdSurgeIntegrationAssistant",
      url:
        "https://github.com/ODCFrontend/adsurge-integration-assistant-ios/releases/download/2.0.100/AdSurgeIntegrationAssistant.zip",
      checksum: "7b40ca66b9e9c7a3fe7d73b9c934af3efbf01636e5b3d90879ebf7d22b22d8e9"
    )
  ]
)
