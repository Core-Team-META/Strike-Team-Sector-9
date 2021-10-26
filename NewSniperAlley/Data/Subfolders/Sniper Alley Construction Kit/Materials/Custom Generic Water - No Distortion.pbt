Assets {
  Id: 5439560054037045885
  Name: "Custom Generic Water - No Distortion"
  PlatformAssetType: 13
  SerializationVersion: 101
  CustomMaterialAsset {
    BaseMaterialId: 13888026977588837571
    ParameterOverrides {
      Overrides {
        Name: "opacity"
        Float: 5
      }
      Overrides {
        Name: "normal foam brightness"
        Float: 0
      }
      Overrides {
        Name: "foam tightness"
        Float: 1.42038989
      }
      Overrides {
        Name: "wind speed"
        Float: 0.05
      }
      Overrides {
        Name: "normal distance"
        Float: 2
      }
      Overrides {
        Name: "flow (rg)  wind (ba) direction"
        Color {
          R: 1
          B: 0.0220000017
        }
      }
      Overrides {
        Name: "speed"
        Float: 0.03
      }
      Overrides {
        Name: "deep color"
        Color {
          R: 0.13
          G: 0.222185314
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "shallow color"
        Color {
          G: 0.05
          B: 0.04
          A: 1
        }
      }
    }
    Assets {
      Id: 13888026977588837571
      Name: "Generic Water - No Distortion"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_parameter_driven_water_nodistortion"
      }
    }
  }
}
