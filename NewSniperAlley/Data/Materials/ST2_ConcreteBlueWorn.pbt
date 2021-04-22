Assets {
  Id: 3274564116417912529
  Name: "ST2_ConcreteBlueWorn"
  PlatformAssetType: 13
  SerializationVersion: 84
  CustomMaterialAsset {
    BaseMaterialId: 6620060143328752136
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.625
          G: 0.625
          B: 0.625
          A: 1
        }
      }
      Overrides {
        Name: "roughness_multiplier"
        Float: 1
      }
      Overrides {
        Name: "cmp:Material2"
        AssetReference {
          Id: 5549379117761037396
        }
      }
      Overrides {
        Name: "cmpc:Material1"
        Color {
          G: 1.49999917
          B: 2.5
          A: 1
        }
      }
      Overrides {
        Name: "cmp:Material1"
        AssetReference {
          Id: 5549379117761037396
        }
      }
      Overrides {
        Name: "blend_amount"
        Float: 0.206835732
      }
      Overrides {
        Name: "invert_height"
        Bool: true
      }
      Overrides {
        Name: "mask_scale"
        Float: -0.190643102
      }
      Overrides {
        Name: "cmpc:Material2"
        Color {
          R: 1.8
          G: 1.8
          B: 1.8
          A: 1
        }
      }
      Overrides {
        Name: "material1_scale"
        Float: 1
      }
    }
    Assets {
      Id: 6620060143328752136
      Name: "Composite Mask Blend"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_composite_mask_blend_001_uv"
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
