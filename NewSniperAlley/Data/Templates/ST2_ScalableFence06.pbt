Assets {
  Id: 1124006625582087855
  Name: "ST2_ScalableFence06"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10928676954338786178
      Objects {
        Id: 10928676954338786178
        Name: "ST2_ScalableFence06"
        Transform {
          Scale {
            X: 1.25
            Y: 2.25
            Z: 1
          }
        }
        ParentId: 7129798475479384880
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
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4.1845727
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 6.62199402
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.391000032
              G: 0.388255268
              B: 0.387090027
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
            Id: 472496642976630875
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
      Id: 472496642976630875
      Name: "Urban Fence Panel"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_mil_fence_wall_01"
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
    Assets {
      Id: 18339968451170207572
      Name: "Metal Painted Old 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_painted_old_001_uv"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 92
}
