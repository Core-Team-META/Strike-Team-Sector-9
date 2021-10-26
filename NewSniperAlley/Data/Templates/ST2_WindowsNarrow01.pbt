Assets {
  Id: 1494024171489524223
  Name: "ST2_WindowsNarrow01"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9983978317185264800
      Objects {
        Id: 9983978317185264800
        Name: "ST2_WindowsNarrow01"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13806498739066217100
        ChildIds: 1363703761886633402
        ChildIds: 160712236272053913
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
        Id: 1363703761886633402
        Name: "Cabinet - Upper"
        Transform {
          Location {
            X: -24.8984375
            Y: -5.00708
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.25
            Z: 2.8980341
          }
        }
        ParentId: 9983978317185264800
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5336036028698651373
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
            Id: 14372193347437531586
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
        Id: 160712236272053913
        Name: "WindowMetalSheet"
        Transform {
          Location {
            X: 24.8984375
            Y: 5.00708
            Z: 213.545288
          }
          Rotation {
            Pitch: -90
            Yaw: 180
            Roll: 90.000061
          }
          Scale {
            X: 1.02588439
            Y: 0.236064315
            Z: 2.50000024
          }
        }
        ParentId: 9983978317185264800
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 13171200732535708403
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 2.97927499
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 2.11541629
          }
          Overrides {
            Name: "ma:Shared_Detail2:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3536424485003547599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.89546466
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.43848467
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 1.02
              G: 2.44927049
              B: 3
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 550227170375246561
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
    }
    Assets {
      Id: 14372193347437531586
      Name: "Cabinet - Upper"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_cabinet_001"
      }
    }
    Assets {
      Id: 550227170375246561
      Name: "Plane 4m - Two Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_4m_002"
      }
    }
    Assets {
      Id: 13171200732535708403
      Name: "Metal Corrugated 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_mil_metal_corrugated_metal_001_uv_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 101
}
