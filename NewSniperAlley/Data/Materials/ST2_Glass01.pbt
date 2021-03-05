Assets {
  Id: 3536424485003547599
  Name: "ST2_Glass01"
  PlatformAssetType: 13
  SerializationVersion: 77
  CustomMaterialAsset {
    BaseMaterialId: 16630259605395466384
    ParameterOverrides {
      Overrides {
        Name: "Roughness"
        Float: 0
      }
      Overrides {
        Name: "Metallic"
        Float: 0
      }
      Overrides {
        Name: "Specular"
        Float: 1
      }
      Overrides {
        Name: "Clarity"
        Float: 1
      }
      Overrides {
        Name: "Thickness"
        Float: 1
      }
      Overrides {
        Name: "color"
        Color {
          G: 0.880794287
          B: 1
          A: 0.520000041
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
