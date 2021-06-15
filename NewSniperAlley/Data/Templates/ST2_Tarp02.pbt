Assets {
  Id: 4412606684293947943
  Name: "ST2_Tarp02"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16297015068668823525
      Objects {
        Id: 16297015068668823525
        Name: "ST2_Tarp02"
        Transform {
          Scale {
            X: 0.75
            Y: 1
            Z: 0.25
          }
        }
        ParentId: 12578246469069653620
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9019906865641666322
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6865249745567109080
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
      Id: 6865249745567109080
      Name: "Corrugated Sheet Bent"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_mil_corrugated_sheet_05_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 89
}
