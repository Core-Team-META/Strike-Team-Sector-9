Assets {
  Id: 8191402814560574490
  Name: "ST2_MetalPaintedYellow"
  PlatformAssetType: 13
  SerializationVersion: 79
  CustomMaterialAsset {
    BaseMaterialId: 2606200893917864133
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 1
          G: 0.437086
          A: 1
        }
      }
      Overrides {
        Name: "edge_roughness"
        Float: 1
      }
      Overrides {
        Name: "roughness_multiplier"
        Float: 0
      }
      Overrides {
        Name: "color_edgewear"
        Color {
          R: 0.5
          G: 0.5
          B: 0.5
          A: 1
        }
      }
    }
    Assets {
      Id: 2606200893917864133
      Name: "Metal Painted 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_painted_new_001_uv"
      }
    }
  }
}
