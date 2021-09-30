Assets {
  Id: 3264351112238169406
  Name: "ST2_blue_brick_composites"
  PlatformAssetType: 13
  SerializationVersion: 100
  CustomMaterialAsset {
    BaseMaterialId: 6620060143328752136
    ParameterOverrides {
      Overrides {
        Name: "cmp:Material2"
        AssetReference {
          Id: 183152300358340459
        }
      }
      Overrides {
        Name: "cmpc:Material2"
        Color {
          R: 0.630208373
          G: 0.728166044
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "cmpc:Material1"
        Color {
          R: 0.484375
          G: 0.484375
          B: 0.484375
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
