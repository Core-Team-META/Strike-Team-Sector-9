Assets {
  Id: 17315070957124721441
  Name: "ST2_Bricks01"
  PlatformAssetType: 13
  SerializationVersion: 84
  CustomMaterialAsset {
    BaseMaterialId: 6620060143328752136
    ParameterOverrides {
      Overrides {
        Name: "roughness_multiplier"
        Float: 0.635335803
      }
      Overrides {
        Name: "cmp:Material2"
        AssetReference {
          Id: 15649200016799841916
        }
      }
      Overrides {
        Name: "cmpc:Material1"
        Color {
          R: 0.269999862
          G: 0.961999655
          B: 2
          A: 1
        }
      }
      Overrides {
        Name: "cmpc:Material2"
        Color {
          G: 0.799999714
          B: 2
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
      Id: 15649200016799841916
      Name: "Bricks Wall Flat 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_brick_wall_flat_001"
      }
    }
  }
}
