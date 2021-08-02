Assets {
  Id: 13654925942756665294
  Name: "ST2_Grass"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1015243990690248583
      Objects {
        Id: 1015243990690248583
        Name: "ST2_Grass"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 3.50000024
          }
        }
        ParentId: 4781671109827199097
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:color"
            Color {
              R: 1
              G: 0.458013237
              B: 0.0699999928
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1350712656798786743
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
      Id: 1350712656798786743
      Name: "Grass Short"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_grass_generic_002"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 94
}
