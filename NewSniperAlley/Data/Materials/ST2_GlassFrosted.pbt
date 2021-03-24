Assets {
  Id: 4836092378650645219
  Name: "ST2_GlassFrosted"
  PlatformAssetType: 13
  SerializationVersion: 81
  CustomMaterialAsset {
    BaseMaterialId: 16630259605395466384
    ParameterOverrides {
      Overrides {
        Name: "Thickness"
        Float: 0
      }
      Overrides {
        Name: "Roughness"
        Float: 1
      }
      Overrides {
        Name: "Specular"
        Float: 1
      }
      Overrides {
        Name: "Metallic"
        Float: 1
      }
      Overrides {
        Name: "Clarity"
        Float: 1
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.0429349914
          G: 0.28125
          B: 0.198293015
          A: 0.546
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
