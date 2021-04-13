Assets {
  Id: 4511549932224798158
  Name: "ST2_TableMarket01"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7420162594030470101
      Objects {
        Id: 7420162594030470101
        Name: "ST2_TableMarket01"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 1230611917371478369
        ChildIds: 2839665183633603854
        ChildIds: 18375088036770830313
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
        Id: 1230611917371478369
        Name: "Barrier Triangle Base"
        Transform {
          Location {
            X: -139.999893
            Y: 25.0000458
          }
          Rotation {
          }
          Scale {
            X: 0.75
            Y: 1
            Z: 0.5
          }
        }
        ParentId: 7420162594030470101
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
            Id: 4937555997507243807
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
          }
        }
      }
      Objects {
        Id: 2839665183633603854
        Name: "Barrier Triangle Base"
        Transform {
          Location {
            X: 139.999893
            Y: 25.0003204
          }
          Rotation {
          }
          Scale {
            X: 0.75
            Y: 1
            Z: 0.5
          }
        }
        ParentId: 7420162594030470101
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
            Id: 4937555997507243807
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
          }
        }
      }
      Objects {
        Id: 18375088036770830313
        Name: "Barrier Caution Light 2"
        Transform {
          Location {
            X: -4.99988937
            Y: -45.0003433
            Z: 80
          }
          Rotation {
            Roll: 89.9999924
          }
          Scale {
            X: 2.5
            Y: 1.25
            Z: 4
          }
        }
        ParentId: 7420162594030470101
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 1094385691941767444
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.0570000038
              G: 0.0495652594
              B: 0.0446084775
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
            Id: 10975066442102718841
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
          }
        }
      }
    }
    Assets {
      Id: 4937555997507243807
      Name: "Barrier Triangle Base"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_barrier_base_001"
      }
    }
    Assets {
      Id: 10975066442102718841
      Name: "Barrier Caution Light 2"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_barrier_caution_002"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 83
}
