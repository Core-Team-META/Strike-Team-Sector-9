Assets {
  Id: 14065358480868220824
  Name: "ST2_CrateJunk02"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1801294510028942683
      Objects {
        Id: 1801294510028942683
        Name: "ST2_CrateJunk02"
        Transform {
          Scale {
            X: 4.47723293
            Y: 2.53061366
            Z: 1.36761904
          }
        }
        ParentId: 13806498739066217100
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10189408510553843954
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.339000016
              G: 0.339000016
              B: 0.339000016
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 3.89313769
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3.4947176
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
            Id: 5717544946372160630
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
      Id: 5717544946372160630
      Name: "Sci-fi Cockpit Back 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_cockpit_back_001_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 92
}
