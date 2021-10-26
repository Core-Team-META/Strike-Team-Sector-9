Assets {
  Id: 14603428531193561345
  Name: "Modern urban breakable window"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8865911361689590732
      Objects {
        Id: 8865911361689590732
        Name: "Modern urban breakable window"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 4951283687093863464
        ChildIds: 14393892440928300009
        ChildIds: 9104138832130842954
        ChildIds: 1099013206524504725
        WantsNetworking: true
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
        Id: 4951283687093863464
        Name: "Glass"
        Transform {
          Location {
            X: -90
            Z: 55
          }
          Rotation {
          }
          Scale {
            X: 0.900000036
            Y: 0.1
            Z: 0.95
          }
        }
        ParentId: 8865911361689590732
        ChildIds: 12591292700348481952
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 14128625711965365691
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 14128625711965365691
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
              A: 0.8
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
              A: 0.8
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 944169243057946616
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 12591292700348481952
        Name: "Window restore"
        Transform {
          Location {
            X: 99.9999924
            Z: -57.8947372
          }
          Rotation {
          }
          Scale {
            X: 1.11111104
            Y: 10
            Z: 1.05263162
          }
        }
        ParentId: 4951283687093863464
        WantsNetworking: true
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
            Id: 14252451872453354141
          }
        }
      }
      Objects {
        Id: 14393892440928300009
        Name: "Debris"
        Transform {
          Location {
            X: -90
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8865911361689590732
        ChildIds: 706982500413229412
        ChildIds: 8013364324900772496
        ChildIds: 18013084939487426009
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 706982500413229412
        Name: "Urban Damaged Glass Shard  - 02"
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
        ParentId: 14393892440928300009
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6513626977250643941
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 8013364324900772496
        Name: "Urban Damaged Glass Shard  - 01"
        Transform {
          Location {
            X: 155
            Z: 270
          }
          Rotation {
            Pitch: 90
            Yaw: -0.0791208521
            Roll: -0.0791626
          }
          Scale {
            X: -1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14393892440928300009
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17591749222201037974
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 18013084939487426009
        Name: "Window restore 2"
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
        ParentId: 14393892440928300009
        WantsNetworking: true
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
            Id: 1985449417506611405
          }
        }
      }
      Objects {
        Id: 9104138832130842954
        Name: "Frame"
        Transform {
          Location {
            X: -100
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.4
            Z: 1
          }
        }
        ParentId: 8865911361689590732
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:color"
            Color {
              R: 0.6
              G: 0.6
              B: 0.6
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 0.6
              G: 0.6
              B: 0.6
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15851271444363751188
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 1099013206524504725
        Name: "HitTrigger"
        Transform {
          Location {
            Z: 200
          }
          Rotation {
          }
          Scale {
            X: 1.80000007
            Y: 0.2
            Z: 2.8
          }
        }
        ParentId: 8865911361689590732
        ChildIds: 12904334111705128700
        WantsNetworking: true
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
        Id: 12904334111705128700
        Name: "HitDetector"
        Transform {
          Location {
            Z: -7.14289045
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1.2
            Z: 1
          }
        }
        ParentId: 1099013206524504725
        UnregisteredParameters {
          Overrides {
            Name: "cs:BreakSpeed"
            Float: 650
          }
          Overrides {
            Name: "cs:BreakSound"
            AssetReference {
              Id: 6974907501369178378
            }
          }
          Overrides {
            Name: "cs:BreakEffect"
            AssetReference {
              Id: 12598893388226205763
            }
          }
          Overrides {
            Name: "cs:Glass"
            ObjectReference {
              SubObjectId: 4951283687093863464
            }
          }
          Overrides {
            Name: "cs:Debris"
            ObjectReference {
              SubObjectId: 14393892440928300009
            }
          }
        }
        WantsNetworking: true
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
            Id: 14310813261122727627
          }
        }
      }
    }
    Assets {
      Id: 944169243057946616
      Name: "Whitebox Window Insert - Blank Wall"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_gen_whitebox_winInsert_001_blank"
      }
    }
    Assets {
      Id: 14128625711965365691
      Name: "Glass 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_glass_refrac_001"
      }
    }
    Assets {
      Id: 6513626977250643941
      Name: "Urban Damaged Glass Shard  - 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_urb_dmg_glass_shard_003_ref"
      }
    }
    Assets {
      Id: 17591749222201037974
      Name: "Urban Damaged Glass Shard  - 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_urb_dmg_glass_shard_001_ref"
      }
    }
    Assets {
      Id: 15851271444363751188
      Name: "Whitebox Window Insert - Basic Frame"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_gen_whitebox_winInsert_001_frame"
      }
    }
    Assets {
      Id: 14212988502358508072
      Name: "Metal Basic Steel"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "steel_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Object must be over 650 unit/sec speed. You can customize it in the script properties.\r\n\r\nSpecial thanks to Core Creators discord server."
  }
  SerializationVersion: 101
  DirectlyPublished: true
}
