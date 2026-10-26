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
        "https://github.com/ODCFrontend/adsurge-integration-assistant-ios/releases/download/2.0.0/AdSurgeIntegrationAssistant.zip",
      checksum: "fc372b4a0a9690bda5d18eef59737183567f78497253e9fff12e6d4e62cb91ca"
    )
  ]
)
