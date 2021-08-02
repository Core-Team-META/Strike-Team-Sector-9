Assets {
  Id: 14119313439328184080
  Name: "ST2_TrashCanSmall02"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11640817100337109996
      Objects {
        Id: 11640817100337109996
        Name: "ST2_TrashCanSmall02"
        Transform {
          Scale {
            X: 1.16280544
            Y: 1.16280544
            Z: 1.16280544
          }
        }
        ParentId: 906925363925354889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.418
              B: 0.0209001806
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
            Id: 1378719400991316622
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
      Id: 1378719400991316622
      Name: "Urban Trash Can 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_trash_can_003_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 94
}
