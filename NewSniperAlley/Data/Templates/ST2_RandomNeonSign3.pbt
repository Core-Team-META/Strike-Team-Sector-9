Assets {
  Id: 5089225120402385589
  Name: "ST2_RandomNeonSign3"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13099354218683943045
      Objects {
        Id: 13099354218683943045
        Name: "ST2_RandomNeonSign3"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 4597439087762808713
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
        Id: 4597439087762808713
        Name: "MergedModel"
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
        ParentId: 13099354218683943045
        ChildIds: 10065685636179054528
        ChildIds: 348008329604546942
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
        Id: 10065685636179054528
        Name: "Sign Neon Arrow Outline: Long Pointed"
        Transform {
          Location {
            Z: 28.1375122
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 0.639106
            Y: 0.639106
            Z: 0.639106
          }
        }
        ParentId: 4597439087762808713
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Neon:id"
            AssetReference {
              Id: 8609145440851971719
            }
          }
          Overrides {
            Name: "ma:Font_Neon:color"
            Color {
              R: 0.200000048
              G: 0.135099366
              A: 1
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
            Id: 2448199706361737950
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
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
        Id: 348008329604546942
        Name: "Sign Neon Arrow Outline: Long Pointed"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 89.9999847
          }
          Scale {
            X: 0.891804457
            Y: 0.891804457
            Z: 0.891804457
          }
        }
        ParentId: 4597439087762808713
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Neon:id"
            AssetReference {
              Id: 8609145440851971719
            }
          }
          Overrides {
            Name: "ma:Font_Neon:color"
            Color {
              G: 0.119668841
              B: 0.13
              A: 1
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
            Id: 2448199706361737950
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
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
      Id: 2448199706361737950
      Name: "Sign Neon Arrow Outline: Long Pointed"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "NeonArrows_01_Text_041"
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
  SerializationVersion: 100
}
