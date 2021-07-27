Assets {
  Id: 7274177971807415892
  Name: "ST2_HangingWire02"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5965984870482006616
      Objects {
        Id: 5965984870482006616
        Name: "ST2_HangingWire02"
        Transform {
          Scale {
            X: 1.8684448
            Y: 1.8684448
            Z: 1.8684448
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 9700223835487934746
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 9700223835487934746
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
        ParentId: 5965984870482006616
        ChildIds: 6588637158378447966
        ChildIds: 4624758416985927481
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
        Id: 6588637158378447966
        Name: "WireAnimation"
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
        ParentId: 9700223835487934746
        UnregisteredParameters {
          Overrides {
            Name: "cs:Wire"
            ObjectReference {
              SubObjectId: 4624758416985927481
            }
          }
          Overrides {
            Name: "cs:Ease3D"
            AssetReference {
              Id: 3949190775138756950
            }
          }
          Overrides {
            Name: "cs:RotationStart"
            Vector {
              Y: -5
            }
          }
          Overrides {
            Name: "cs:RotationTarget"
            Vector {
              Y: 5
            }
          }
          Overrides {
            Name: "cs:RotationTime"
            Float: 3
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
        Script {
          ScriptAsset {
            Id: 16694857303524944949
          }
        }
      }
      Objects {
        Id: 4624758416985927481
        Name: "AnimationParent"
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
        ParentId: 9700223835487934746
        ChildIds: 16391751737277729748
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 16391751737277729748
        Name: "Wire"
        Transform {
          Location {
            X: 5.34960938
            Y: 85.7281494
            Z: -256.656189
          }
          Rotation {
            Pitch: -1.80101836
            Yaw: -90.5023193
            Roll: -1.52661133
          }
          Scale {
            X: 1
            Y: 0.25
            Z: 2.75
          }
        }
        ParentId: 4624758416985927481
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 4222977977652522667
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 4222977977652522667
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 4222977977652522667
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.339664519
              G: 0.32021004
              B: 0.410000026
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.339664519
              G: 0.32021004
              B: 0.410000026
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.339664519
              G: 0.32021004
              B: 0.410000026
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7311138711848276222
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
      Id: 7311138711848276222
      Name: "Text 03: U"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F5_Text_020"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 94
}
