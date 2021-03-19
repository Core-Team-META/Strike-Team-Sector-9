Assets {
  Id: 12077323529323451140
  Name: "ST2_MetalPaintedRed02"
  PlatformAssetType: 13
  SerializationVersion: 80
  CustomMaterialAsset {
    BaseMaterialId: 2606200893917864133
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 1
          G: 0.149802
          B: 0.010033
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
