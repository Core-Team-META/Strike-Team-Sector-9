Assets {
  Id: 7251916648665635067
  Name: "ST2_BrushedMetal"
  PlatformAssetType: 13
  SerializationVersion: 92
  CustomMaterialAsset {
    BaseMaterialId: 10531941256825003003
    ParameterOverrides {
      Overrides {
        Name: "details_roughness"
        Float: 1
      }
      Overrides {
        Name: "details_metallic"
        Float: 0.758116961
      }
      Overrides {
        Name: "show_details"
        Bool: true
      }
      Overrides {
        Name: "color_detail1"
        Color {
          A: 1
        }
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.389000028
          G: 0.389000028
          B: 0.389000028
          A: 1
        }
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0
      }
    }
    Assets {
      Id: 10531941256825003003
      Name: "Brushed Metal"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_ts_scf_base_parts_atlas_01_metal_001_ref"
      }
    }
  }
}
