Assets {
  Id: 8339236779796389830
  Name: "ST2_ConcretePanelsPlasterGradient"
  PlatformAssetType: 13
  SerializationVersion: 80
  CustomMaterialAsset {
    BaseMaterialId: 6620060143328752136
    ParameterOverrides {
      Overrides {
        Name: "gradient_color"
        Color {
          A: 1
        }
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0.358055413
      }
      Overrides {
        Name: "gradient_worldspace"
        Bool: false
      }
      Overrides {
        Name: "roughness_multiplier"
        Float: 0.707375288
      }
      Overrides {
        Name: "u_offset"
        Float: 0
      }
      Overrides {
        Name: "v_offset"
        Float: 0
      }
      Overrides {
        Name: "cmp:Material1"
        AssetReference {
          Id: 4247430867898109902
        }
      }
      Overrides {
        Name: "blend_amount"
        Float: 0.210340366
      }
      Overrides {
        Name: "cmp:Material2"
        AssetReference {
          Id: 6317093348408192352
        }
      }
      Overrides {
        Name: "cmpc:Material1"
        Color {
          R: 0.405000031
          G: 0.405000031
          B: 0.405000031
          A: 1
        }
      }
      Overrides {
        Name: "cmpc:Material2"
        Color {
          R: 1
          G: 1
          B: 1
          A: 1
        }
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
      Id: 4247430867898109902
      Name: "Stucco Tintable"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stucco_tint_001_uv"
      }
    }
    Assets {
      Id: 6317093348408192352
      Name: "Concrete Panels 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_concrete_panels_002"
      }
    }
  }
}
