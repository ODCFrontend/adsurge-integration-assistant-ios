// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "AdSurgeIntegrationAssistant",
  platforms: [
    .iOS(.v12)
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
        "https://github.com/ODCFrontend/adsurge-integration-assistant-ios/releases/download/2.0.200/AdSurgeIntegrationAssistant.zip",
      checksum: "f8a1a5658566c58ab11275d22789ef0edd2dbe63a41073177582870521ab4535"
    )
  ]
)
