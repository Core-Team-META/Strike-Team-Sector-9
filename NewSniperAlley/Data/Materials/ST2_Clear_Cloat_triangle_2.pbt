Assets {
  Id: 12598154055212659479
  Name: "ST2_Clear_Cloat_triangle_black"
  PlatformAssetType: 13
  SerializationVersion: 92
  CustomMaterialAsset {
    BaseMaterialId: 13666869816298136660
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.046875
          G: 0.046875
          B: 0.046875
          A: 1
        }
      }
      Overrides {
        Name: "emissive_boost"
        Float: 0
      }
      Overrides {
        Name: "fresnel_color"
        Color {
          R: 1
          G: 1
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "clear_coat"
        Float: 0
      }
    }
    Assets {
      Id: 13666869816298136660
      Name: "Clear Coat Reflector Triangle 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_reflector_tri_001"
      }
    }
  }
}
