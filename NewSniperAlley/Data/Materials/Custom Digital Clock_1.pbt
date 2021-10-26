Assets {
  Id: 9472743497042738480
  Name: "ST2_Clock"
  PlatformAssetType: 13
  SerializationVersion: 101
  CustomMaterialAsset {
    BaseMaterialId: 13851539315079468207
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.98
          A: 1
        }
      }
      Overrides {
        Name: "off_color"
        Color {
          R: 1
          A: 1
        }
      }
    }
    Assets {
      Id: 13851539315079468207
      Name: "Digital Clock"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_digital_clock"
      }
    }
  }
}
