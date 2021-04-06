Assets {
  Id: 1876355522385362244
  Name: "ST2_Concrete"
  PlatformAssetType: 13
  SerializationVersion: 81
  CustomMaterialAsset {
    BaseMaterialId: 5549379117761037396
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 2
          G: 2
          B: 2
          A: 1
        }
      }
      Overrides {
        Name: "roughness_multiplier"
        Float: 0.393817574
      }
      Overrides {
        Name: "material_scale"
        Float: 4
      }
    }
    Assets {
      Id: 5549379117761037396
      Name: "Concrete Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_concrete_001"
      }
    }
  }
}
