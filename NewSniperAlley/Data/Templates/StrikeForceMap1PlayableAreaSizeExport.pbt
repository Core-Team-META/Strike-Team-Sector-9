Assets {
  Id: 8996256876494011053
  Name: "StrikeForceMap1PlayableAreaSizeExport"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17965083939551078598
      Objects {
        Id: 17965083939551078598
        Name: "Group"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 436114862008811390
        ChildIds: 15980262658522606838
        ChildIds: 13375306902931268399
        ChildIds: 879300416629537296
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 436114862008811390
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 5620
            Y: 390
          }
          Rotation {
          }
          Scale {
            X: 47.5
            Y: 131.799973
            Z: 1
          }
        }
        ParentId: 17965083939551078598
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 15980262658522606838
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -205
            Y: -190
          }
          Rotation {
          }
          Scale {
            X: 77.0999832
            Y: 128.1
            Z: 1
          }
        }
        ParentId: 17965083939551078598
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 13375306902931268399
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -3925
            Y: -1005
          }
          Rotation {
            Yaw: 44.9999962
          }
          Scale {
            X: 87.5
            Y: 86.9
            Z: 0.7
          }
        }
        ParentId: 17965083939551078598
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 879300416629537296
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -1495
            Y: 800
          }
          Rotation {
            Yaw: 44.9999962
          }
          Scale {
            X: 40.1000023
            Y: 128.1
            Z: 1
          }
        }
        ParentId: 17965083939551078598
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
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
      Id: 16060214784296519809
      Name: "Plane 1m - One Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_1m_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 77
}
