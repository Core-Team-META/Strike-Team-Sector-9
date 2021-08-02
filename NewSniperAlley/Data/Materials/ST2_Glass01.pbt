Assets {
  Id: 3536424485003547599
  Name: "ST2_Glass01"
  PlatformAssetType: 13
  SerializationVersion: 94
  CustomMaterialAsset {
    BaseMaterialId: 16845241941935487831
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
        Float: 0
      }
      Overrides {
        Name: "Thickness"
        Float: 1
      }
      Overrides {
        Name: "color"
        Color {
          R: 1
          G: 1
          B: 1
          A: 0.520000041
        }
      }
    }
    Assets {
      Id: 16845241941935487831
      Name: "Glass 01 (no distortion)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_glass_001"
      }
    }
  }
}
