Assets {
  Id: 1407679817774088117
  Name: "Audio Trigger Zone"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5923791829504076603
      Objects {
        Id: 5923791829504076603
        Name: "Audio Trigger Zone"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 7769437571929849841
        ChildIds: 18173423701979365320
        ChildIds: 16487335308671389130
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 7769437571929849841
        Name: "Trigger"
        Transform {
          Location {
            X: 3.1812973
            Y: -657.342102
            Z: -31.8663788
          }
          Rotation {
            Pitch: -6.7888937
            Yaw: -10.9537172
            Roll: -44.0918961
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5923791829504076603
        ChildIds: 15633437961715969022
        UnregisteredParameters {
          Overrides {
            Name: "cs:AudioFolderEnter"
            ObjectReference {
              SubObjectId: 18173423701979365320
            }
          }
          Overrides {
            Name: "cs:AudioFolderLeave"
            ObjectReference {
              SubObjectId: 16487335308671389130
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
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 15633437961715969022
        Name: "AudioTriggerZone"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 1.79292438e-05
            Roll: 1.37670995e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7769437571929849841
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
            Id: 18393697990382900335
          }
        }
      }
      Objects {
        Id: 18173423701979365320
        Name: "AudioFolderEnter"
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
        ParentId: 5923791829504076603
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
          IsFilePartition: true
        }
      }
      Objects {
        Id: 16487335308671389130
        Name: "AudioFolderLeave"
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
        ParentId: 5923791829504076603
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
          IsFilePartition: true
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 100
}
