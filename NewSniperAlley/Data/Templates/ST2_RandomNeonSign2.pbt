Assets {
  Id: 9893100193449936427
  Name: "ST2_RandomNeonSign2"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13326800626116827521
      Objects {
        Id: 13326800626116827521
        Name: "ST2_RandomNeonSign2"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 16312372482282819959
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
        Id: 16312372482282819959
        Name: "MergedModel"
        Transform {
          Location {
            Y: 4.06901054e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13326800626116827521
        ChildIds: 596962063588655717
        ChildIds: 12503316370031676
        ChildIds: 17227925686159623288
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
          Model {
          }
        }
      }
      Objects {
        Id: 596962063588655717
        Name: "Sign Neon Arrow Outline: Forward"
        Transform {
          Location {
            Y: -110.742737
          }
          Rotation {
            Pitch: 90
            Yaw: -90
            Roll: 180
          }
          Scale {
            X: 0.623722255
            Y: 0.623722255
            Z: 0.623722255
          }
        }
        ParentId: 16312372482282819959
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Neon:id"
            AssetReference {
              Id: 8609145440851971719
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17954713592453428552
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
      Objects {
        Id: 12503316370031676
        Name: "Sign Neon Arrow Outline: Forward"
        Transform {
          Location {
            Y: 1.05328369
          }
          Rotation {
            Pitch: 90
            Yaw: -14.0362635
            Roll: -104.03627
          }
          Scale {
            X: 0.623722255
            Y: 0.623722255
            Z: 0.623722255
          }
        }
        ParentId: 16312372482282819959
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Neon:id"
            AssetReference {
              Id: 8609145440851971719
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17954713592453428552
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
      Objects {
        Id: 17227925686159623288
        Name: "Sign Neon Arrow Outline: Forward"
        Transform {
          Location {
            Y: 109.689392
          }
          Rotation {
            Pitch: 90
            Yaw: -90
            Roll: 180
          }
          Scale {
            X: 0.623722255
            Y: 0.623722255
            Z: 0.623722255
          }
        }
        ParentId: 16312372482282819959
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Neon:id"
            AssetReference {
              Id: 8609145440851971719
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17954713592453428552
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
      Id: 17954713592453428552
      Name: "Sign Neon Arrow Outline: Forward"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "NeonArrows_01_Text_019"
      }
    }
    Assets {
      Id: 8609145440851971719
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 92
}
