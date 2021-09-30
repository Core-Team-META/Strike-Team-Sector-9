Assets {
  Id: 13607173951418606606
  Name: "ST2_Green_Composite_Bricks"
  PlatformAssetType: 13
  SerializationVersion: 100
  CustomMaterialAsset {
    BaseMaterialId: 6620060143328752136
    ParameterOverrides {
      Overrides {
        Name: "cmpc:Material1"
        Color {
          R: 0.60410887
          G: 0.651041687
          B: 0.586615682
          A: 1
        }
      }
      Overrides {
        Name: "cmpc:Material2"
        Color {
          R: 0.794677734
          G: 0.984375
          B: 0.811009467
          A: 1
        }
      }
      Overrides {
        Name: "cmp:Material2"
        AssetReference {
          Id: 183152300358340459
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
      Id: 183152300358340459
      Name: "Bricks Concrete Cinder Block 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_brick_concrete_001"
      }
    }
  }
}
