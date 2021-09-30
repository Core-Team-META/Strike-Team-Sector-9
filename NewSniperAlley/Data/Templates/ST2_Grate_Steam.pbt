Assets {
  Id: 16469318297688141996
  Name: "ST2_Grate_Steam"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6060384592620771728
      Objects {
        Id: 6060384592620771728
        Name: "ST2_Grate_Steam"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7129798475479384880
        ChildIds: 6451458527803896315
        ChildIds: 9359906455286191733
        ChildIds: 3123437294016440983
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
        Id: 6451458527803896315
        Name: "Urban Floor Grate Fire Escape - 1m x 2m"
        Transform {
          Location {
            X: -50
            Y: 25
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6060384592620771728
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.13000001
              G: 0.0739769638
              B: 0.0438099578
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 6314858928202309588
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9359906455286191733
        Name: "Urban Floor Grate Fire Escape - 1m x 2m"
        Transform {
          Location {
            X: 50
            Y: -25
            Z: 1.90621948
          }
          Rotation {
          }
          Scale {
            X: 1.81490254
            Y: 0.941911638
            Z: 0.196524963
          }
        }
        ParentId: 6060384592620771728
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16234593645984050970
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 14796711042662669165
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3123437294016440983
        Name: "Steam Volume VFX"
        Transform {
          Location {
            X: 52.324585
            Y: -28.2036133
            Z: 16.1745453
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 0.944045901
            Y: 2.06200528
            Z: 1
          }
        }
        ParentId: 6060384592620771728
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 1.00345135
          }
          Overrides {
            Name: "bp:Life"
            Float: 6.98243332
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
            Id: 13105350100751157865
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
    }
    Assets {
      Id: 6314858928202309588
      Name: "Urban Floor Grate Fire Escape - 1m x 2m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_urb_dtn_floor_grate_firesc_1x2_001_ref"
      }
    }
    Assets {
      Id: 14796711042662669165
      Name: "Cube - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_001"
      }
    }
    Assets {
      Id: 13105350100751157865
      Name: "Steam Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_steam_volume_vfx"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 100
}
