Assets {
  Id: 12598893388226205763
  Name: "Glass Explosion Effect"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10738142590926573290
      Objects {
        Id: 10738142590926573290
        Name: "Glass Explosion Effect"
        Transform {
          Scale {
            X: 1.9
            Y: 2.8
            Z: 0.1
          }
        }
        ParentId: 4781671109827199097
        UnregisteredParameters {
          Overrides {
            Name: "bp:Visible In Preview"
            Bool: false
          }
          Overrides {
            Name: "bp:Life"
            Float: 4.6637125
          }
          Overrides {
            Name: "bp:Density"
            Float: 6.94047451
          }
          Overrides {
            Name: "bp:Mist Scale Multiplier"
            Float: 0.303955585
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.344805032
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.843750119
              G: 0.961605191
              B: 1
              A: 0.21100001
            }
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -9.81
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:3"
            }
          }
        }
        Lifespan: 5
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 542527299688964409
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 542527299688964409
      Name: "Glass Explosion Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxps_glass_explosion"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 81
}
