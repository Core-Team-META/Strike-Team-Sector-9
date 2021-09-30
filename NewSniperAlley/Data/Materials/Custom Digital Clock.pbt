Assets {
  Id: 15918358475344513873
  Name: "ST2_DigitalClock"
  PlatformAssetType: 13
  SerializationVersion: 100
  CustomMaterialAsset {
    BaseMaterialId: 13851539315079468207
    ParameterOverrides {
      Overrides {
        Name: "emissive_boost"
        Float: 39.4445496
      }
      Overrides {
        Name: "source"
        Int: 1
      }
      Overrides {
        Name: "roughness"
        Float: 1
      }
      Overrides {
        Name: "clear_coat_roughness"
        Float: 0.616556704
      }
      Overrides {
        Name: "digit_style"
        Int: 3
      }
      Overrides {
        Name: "blink_type"
        Int: 2
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
