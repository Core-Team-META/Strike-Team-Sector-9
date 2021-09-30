Assets {
  Id: 18397491135299377529
  Name: "ST2_Plaster"
  PlatformAssetType: 13
  SerializationVersion: 100
  CustomMaterialAsset {
    BaseMaterialId: 6620060143328752136
    ParameterOverrides {
      Overrides {
        Name: "cmp:Material2"
        AssetReference {
          Id: 2677493793978752599
        }
      }
      Overrides {
        Name: "material2_scale"
        Float: 1
      }
      Overrides {
        Name: "blend_amount"
        Float: 0.434337765
      }
      Overrides {
        Name: "gradient_color"
        Color {
          R: 1
          G: 1
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0
      }
      Overrides {
        Name: "u_tiles2"
        Float: 39.9537239
      }
      Overrides {
        Name: "v_tiles2"
        Float: 41.4732361
      }
      Overrides {
        Name: "invert_height"
        Bool: true
      }
      Overrides {
        Name: "mask_scale"
        Float: 10
      }
      Overrides {
        Name: "color"
        Color {
          R: 1
          G: 1
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "u_tiles"
        Float: 0.426975161
      }
      Overrides {
        Name: "v_tiles"
        Float: 0.354810864
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
      Id: 2677493793978752599
      Name: "Stucco Tintable"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stucco_tint_001_uv"
      }
    }
  }
}
