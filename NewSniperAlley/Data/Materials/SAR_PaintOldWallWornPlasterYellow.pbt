Assets {
  Id: 16855290770339385385
  Name: "SAR_PaintOldWallWornPlasterYellow"
  PlatformAssetType: 13
  SerializationVersion: 78
  CustomMaterialAsset {
    BaseMaterialId: 6620060143328752136
    ParameterOverrides {
      Overrides {
        Name: "material2_scale"
        Float: 2.5171051
      }
      Overrides {
        Name: "blend_amount"
        Float: 0.36054039
      }
      Overrides {
        Name: "gradient_color"
        Color {
          R: 0.423281372
          G: 0.549999952
          B: 0.280499965
          A: 1
        }
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.250981361
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0.559116125
      }
      Overrides {
        Name: "u_tiles2"
        Float: 4.66866922
      }
      Overrides {
        Name: "rotate_material2"
        Float: 0
      }
      Overrides {
        Name: "v_tiles2"
        Float: 6.42161369
      }
      Overrides {
        Name: "cmp:Material2"
        AssetReference {
          Id: 8697883018467461342
        }
      }
      Overrides {
        Name: "invert_height"
        Bool: true
      }
      Overrides {
        Name: "gradient_direction"
        Vector {
          Y: 1
        }
      }
      Overrides {
        Name: "cmp:Material1"
        AssetReference {
          Id: 13174009668515209438
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
      Id: 8697883018467461342
      Name: "Stone Basic"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "stone_001"
      }
    }
    Assets {
      Id: 13174009668515209438
      Name: "Stucco Wall"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stucco_001_uv"
      }
    }
  }
}
