Assets {
  Id: 13655686063646353742
  Name: "ST2_AudioTriggerZoneFence"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 438104356621244209
      Objects {
        Id: 438104356621244209
        Name: "ST2_AudioTriggerZoneFence"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8766174116880648959
        ChildIds: 2651884889572474002
        ChildIds: 15704929980177973735
        ChildIds: 13645529315893249184
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 2651884889572474002
        Name: "Trigger"
        Transform {
          Location {
            Z: -9.62004089
          }
          Rotation {
          }
          Scale {
            X: 6.2062788
            Y: 0.384738147
            Z: 2.79112124
          }
        }
        ParentId: 438104356621244209
        ChildIds: 5997173108981130418
        UnregisteredParameters {
          Overrides {
            Name: "cs:AudioFolderEnter"
            ObjectReference {
              SubObjectId: 15704929980177973735
            }
          }
          Overrides {
            Name: "cs:AudioFolderLeave"
            ObjectReference {
              SubObjectId: 13645529315893249184
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
        Id: 5997173108981130418
        Name: "AudioTriggerZone"
        Transform {
          Location {
            Z: -39.7053299
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 1.79292383e-05
            Roll: 1.21395897e-05
          }
          Scale {
            X: 0.444936812
            Y: 4.82611561
            Z: 1.13693035
          }
        }
        ParentId: 2651884889572474002
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
        Id: 15704929980177973735
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
        ParentId: 438104356621244209
        ChildIds: 14840531112335798678
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
          FilePartitionName: "AudioFolderEnter"
        }
      }
      Objects {
        Id: 14840531112335798678
        Name: "Wire Chain Link Fence Gate Hit Impact Heavy 01 SFX"
        Transform {
          Location {
            Z: 59.6877518
          }
          Rotation {
            Roll: 4.02874366e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15704929980177973735
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 3788103636985471116
          }
          Volume: 2.00835848
          Falloff: 2000
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 13645529315893249184
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
        ParentId: 438104356621244209
        ChildIds: 550807572294085331
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
          FilePartitionName: "AudioFolderLeave"
        }
      }
      Objects {
        Id: 550807572294085331
        Name: "Wire Chain Link Fence Rattle Hit Impact 01 SFX"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -1.80098883e-13
            Roll: 4.02874321e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13645529315893249184
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 9624586900072819794
          }
          Volume: 2.00835848
          Falloff: 2000
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
    }
    Assets {
      Id: 3788103636985471116
      Name: "Wire Chain Link Fence Gate Hit Impact Heavy 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_wire_chain_link_fence_gate_hit_impact_heavy_01_Cue_ref"
      }
    }
    Assets {
      Id: 9624586900072819794
      Name: "Wire Chain Link Fence Rattle Hit Impact 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_wire_chain_link_fence_rattle_hit_impact_01a_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 87
}
