Assets {
  Id: 6260993481852922249
  Name: "ST2_VentMed01"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8918295198662462952
      Objects {
        Id: 8918295198662462952
        Name: "ST2_VentMed01"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13806498739066217100
        ChildIds: 10320295618089365104
        ChildIds: 3128588695825318826
        ChildIds: 8221335030136280488
        ChildIds: 4831018316999336238
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
        Id: 10320295618089365104
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            Y: -36.3925781
            Z: 5
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 2.75
            Y: 2.75
            Z: 1
          }
        }
        ParentId: 8918295198662462952
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10451782890288275556
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.437271684
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.665271
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
        CoreMesh {
          MeshAsset {
            Id: 14021425836031181800
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
        Id: 3128588695825318826
        Name: "Military Tank Historic Hull 01 - Mid"
        Transform {
          Location {
            Y: 64.7329102
          }
          Rotation {
            Pitch: 90
            Roll: -90.0000305
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8918295198662462952
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1876355522385362244
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5415312787801914892
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 5415312787801914892
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13056377762012048845
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
        Id: 8221335030136280488
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            Y: -28.3417969
            Z: 5
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 2.75
            Y: 2.75
            Z: 1
          }
        }
        ParentId: 8918295198662462952
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16234593645984050970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.937799037
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 7.35830641
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
        CoreMesh {
          MeshAsset {
            Id: 14021425836031181800
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
        Id: 4831018316999336238
        Name: "ClientContext"
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
        ParentId: 8918295198662462952
        ChildIds: 2429798238489180360
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 2429798238489180360
        Name: "Steam Volume VFX"
        Transform {
          Location {
            Y: -55.2670898
          }
          Rotation {
            Pitch: -90
            Yaw: -90
          }
          Scale {
            X: 1.75
            Y: 1.75
            Z: 1
          }
        }
        ParentId: 4831018316999336238
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 0.348637879
          }
          Overrides {
            Name: "bp:Life"
            Float: 5.52094889
          }
          Overrides {
            Name: "bp:Initial Velocity High"
            Vector {
              Z: 500
            }
          }
          Overrides {
            Name: "bp:Initial Velocity Low"
            Vector {
              Z: 100
            }
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 1
              Y: 10
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.95
              G: 0.95
              B: 0.95
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.2395817
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 1.71991444
          }
          Overrides {
            Name: "bp:Camera Depth Fade Length"
            Float: 0.817119777
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
      Id: 14021425836031181800
      Name: "Plane 1m - One Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_1m_001"
      }
    }
    Assets {
      Id: 13056377762012048845
      Name: "Military Tank Historic Hull 01 - Mid"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_hull_001_mid_ref"
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
