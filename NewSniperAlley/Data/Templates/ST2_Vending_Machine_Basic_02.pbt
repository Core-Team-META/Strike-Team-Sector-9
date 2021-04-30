Assets {
  Id: 9480609698176159261
  Name: "ST2_Vending_Machine_Basic_02"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11234340750214041748
      Objects {
        Id: 11234340750214041748
        Name: "ST2_Vending_Machine_Basic_02"
        Transform {
          Scale {
            X: 0.999999881
            Y: 0.63800782
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 13727767863636879063
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail3:color"
            Color {
              R: 0.740066171
              G: 0.75
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.185960114
              B: 0.539999962
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 13085174305471638229
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.223958
              G: 0.220600441
              B: 0.0387166701
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 5566931464557152297
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5929715419674261671
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
        Id: 13727767863636879063
        Name: "Decal Military Posters 01"
        Transform {
          Location {
            X: -1.05023205
            Y: 55.2443619
            Z: 137.671295
          }
          Rotation {
            Pitch: 0.147252038
            Yaw: 1.81989467
            Roll: 90.0773849
          }
          Scale {
            X: 0.999996305
            Y: 1.56737959
            Z: 0.242288142
          }
        }
        ParentId: 11234340750214041748
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 3
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
        Blueprint {
          BlueprintAsset {
            Id: 12731565347552708598
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 5929715419674261671
      Name: "Office Vending Machine 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_vending_machine_01_ref"
      }
    }
    Assets {
      Id: 13085174305471638229
      Name: "Metal Painted Old 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_painted_old_001_uv"
      }
    }
    Assets {
      Id: 12731565347552708598
      Name: "Decal Military Posters 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_mil_posters_002_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 85
}
