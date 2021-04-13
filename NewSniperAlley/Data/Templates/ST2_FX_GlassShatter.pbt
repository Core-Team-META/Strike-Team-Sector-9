Assets {
  Id: 16382140802334969133
  Name: "ST2_FX_GlassShatter"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1765327013658471029
      Objects {
        Id: 1765327013658471029
        Name: "ST2_FX_GlassShatter"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 17505963705820800063
        ChildIds: 4391972025788660063
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 17505963705820800063
        Name: "Glass Explosion Volume VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 4.80148172
            Y: 0.253691435
            Z: 2.28274703
          }
        }
        ParentId: 1765327013658471029
        UnregisteredParameters {
          Overrides {
            Name: "bp:Enable Mist"
            Bool: true
          }
          Overrides {
            Name: "bp:Density"
            Float: 2.65040517
          }
          Overrides {
            Name: "bp:Mist Scale Multiplier"
            Float: 3.37594748
          }
        }
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
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 4391972025788660063
        Name: "Glass Shatter Break Impact Set 01 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1765327013658471029
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
            Id: 17060539804721875671
          }
          TeamSettings {
          }
          AudioBP {
            AutoPlay: true
            Volume: 1
            Falloff: 7000
            Radius: 100
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
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
    Assets {
      Id: 17060539804721875671
      Name: "Glass Shatter Break Impact Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_glass_shatter_impact_hits_set_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 83
}
