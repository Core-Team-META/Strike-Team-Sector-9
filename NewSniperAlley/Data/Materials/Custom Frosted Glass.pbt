Assets {
  Id: 2675258081165793578
  Name: "Custom Frosted Glass"
  PlatformAssetType: 13
  SerializationVersion: 85
  CustomMaterialAsset {
    BaseMaterialId: 16630259605395466384
    ParameterOverrides {
      Overrides {
        Name: "Specular"
        Float: 0
      }
      Overrides {
        Name: "Roughness"
        Float: 1
      }
      Overrides {
        Name: "Metallic"
        Float: 0.838608265
      }
      Overrides {
        Name: "Clarity"
        Float: 1
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.042935
          G: 0.28125
          B: 0.198293
          A: 1
        }
      }
    }
    Assets {
      Id: 16630259605395466384
      Name: "Frosted Glass"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_frosted_glass"
      }
    }
  }
}
