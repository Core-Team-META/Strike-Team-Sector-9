Assets {
  Id: 17721521038531540087
  Name: "ST2_Windows01"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8751353678416831899
      Objects {
        Id: 8751353678416831899
        Name: "ST2_Windows01"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7129798475479384880
        ChildIds: 15364546875367460355
        ChildIds: 13596225980957610800
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
        Id: 15364546875367460355
        Name: "WindowMetalSheet"
        Transform {
          Location {
            X: -42.1660118
            Y: -16.2035751
            Z: 209.257172
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 1.34890616
            Y: 1
            Z: 2.49999976
          }
        }
        ParentId: 8751353678416831899
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 13171200732535708403
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 2.97927499
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 2.11541629
          }
          Overrides {
            Name: "ma:Shared_Detail2:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10451782890288275556
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.828407645
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 1.02
              G: 2.44927049
              B: 3
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 2
              B: 2
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 16855776306829432893
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
        Id: 13596225980957610800
        Name: "Office Cubicle Cabinet 03"
        Transform {
          Location {
            X: 224.999878
            Y: -5.0000515
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 1.75
            Y: 0.226191342
            Z: 4.25
          }
        }
        ParentId: 8751353678416831899
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9273638173229936356
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 1876355522385362244
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 16234593645984050970
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
            Id: 9649146038661330211
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
      Id: 16855776306829432893
      Name: "Plane 4m - One Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_4m_001"
      }
    }
    Assets {
      Id: 13171200732535708403
      Name: "Metal Corrugated 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_mil_metal_corrugated_metal_001_uv_ref"
      }
    }
    Assets {
      Id: 9649146038661330211
      Name: "Office Cubicle Cabinet 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_off_cubicle_cabinet_003_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 92
}
