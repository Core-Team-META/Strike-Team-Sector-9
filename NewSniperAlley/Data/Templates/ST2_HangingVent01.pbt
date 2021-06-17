Assets {
  Id: 623444128064545587
  Name: "ST2_HangingVent01"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9120504841051709697
      Objects {
        Id: 9120504841051709697
        Name: "ST2_HangingVent01"
        Transform {
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 7129798475479384880
        ChildIds: 16726929325659430345
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
          IsGroup: true
        }
      }
      Objects {
        Id: 16726929325659430345
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
        ParentId: 9120504841051709697
        ChildIds: 18322994608235510341
        ChildIds: 8578452778040941161
        ChildIds: 11465306164776463426
        WantsNetworking: true
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
        Id: 18322994608235510341
        Name: "PipeAnimation"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.22193539
            Y: 1.22193539
            Z: 1.22193539
          }
        }
        ParentId: 16726929325659430345
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ease3D"
            AssetReference {
              Id: 3949190775138756950
            }
          }
          Overrides {
            Name: "cs:RotationStart"
            Vector {
            }
          }
          Overrides {
            Name: "cs:RotationTarget"
            Vector {
              Z: 2
            }
          }
          Overrides {
            Name: "cs:RotationTime"
            Float: 1
          }
          Overrides {
            Name: "cs:Pipe"
            ObjectReference {
              SubObjectId: 8578452778040941161
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
        Script {
          ScriptAsset {
            Id: 16379406390926061027
          }
        }
      }
      Objects {
        Id: 8578452778040941161
        Name: "AnimationParent"
        Transform {
          Location {
            Z: 6.44092846
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16726929325659430345
        ChildIds: 10649729944482349878
        ChildIds: 7913640494197855419
        ChildIds: 5788488596096038090
        ChildIds: 16855813891912243517
        ChildIds: 9078917854764450433
        ChildIds: 15118140364096015512
        ChildIds: 17890053981617006569
        ChildIds: 4851662067846889724
        ChildIds: 5097934084011658711
        ChildIds: 17111888124157868250
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
        Id: 10649729944482349878
        Name: "Guide"
        Transform {
          Location {
            X: 2.27148438
            Y: -188.930908
            Z: 112.940414
          }
          Rotation {
            Pitch: 31.4417362
            Yaw: 90.5884247
            Roll: 178.764786
          }
          Scale {
            X: 3.78133726
            Y: -0.288370222
            Z: 2.11176848
          }
        }
        ParentId: 8578452778040941161
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
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4222977977652522667
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
            Id: 16587363211812844610
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
        Id: 7913640494197855419
        Name: "VentPiece"
        Transform {
          Location {
            Y: 7.9371357
            Z: -5.47644663
          }
          Rotation {
            Roll: 118.070465
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8578452778040941161
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5527318950799690726
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.869075656
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.67952621
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
            Id: 1967454480797501765
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
        Id: 5788488596096038090
        Name: "VentPiece"
        Transform {
          Location {
            Y: 89.6158829
            Z: -50.4573212
          }
          Rotation {
            Roll: 112.499901
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8578452778040941161
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5527318950799690726
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.869075656
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.67952621
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
            Id: 1967454480797501765
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
        Id: 16855813891912243517
        Name: "VentPiece"
        Transform {
          Location {
            Y: 172.75798
            Z: -86.9289474
          }
          Rotation {
            Roll: 104.249008
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8578452778040941161
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5527318950799690726
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.869075656
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.67952621
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
            Id: 1967454480797501765
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
        Id: 9078917854764450433
        Name: "VentPiece"
        Transform {
          Location {
            Y: 258.071655
            Z: -108.700371
          }
          Rotation {
            Roll: 88.9382324
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8578452778040941161
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5527318950799690726
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.869075656
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.67952621
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
            Id: 1967454480797501765
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
        Id: 15118140364096015512
        Name: "VentPiece"
        Transform {
          Location {
            Y: 347.892242
            Z: -106.12574
          }
          Rotation {
            Roll: 79.2459335
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8578452778040941161
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5527318950799690726
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.869075656
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.67952621
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
            Id: 1967454480797501765
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
        Id: 17890053981617006569
        Name: "VentPiece"
        Transform {
          Location {
            Y: 433.977386
            Z: -89.8784943
          }
          Rotation {
            Roll: 67.6781311
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8578452778040941161
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5527318950799690726
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.869075656
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.67952621
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
            Id: 1967454480797501765
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
        Id: 4851662067846889724
        Name: "VentPiece"
        Transform {
          Location {
            Y: 516.716064
            Z: -53.2901878
          }
          Rotation {
            Roll: 67.678154
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8578452778040941161
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5527318950799690726
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.869075656
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.67952621
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
            Id: 1967454480797501765
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
        Id: 5097934084011658711
        Name: "VentPiece"
        Transform {
          Location {
            Y: -63.7902
            Z: 51.692379
          }
          Rotation {
            Roll: 128.860474
          }
          Scale {
            X: 0.999999642
            Y: 0.999999642
            Z: 0.999999642
          }
        }
        ParentId: 8578452778040941161
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5527318950799690726
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.869075656
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.67952621
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
            Id: 1967454480797501765
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
        Id: 17111888124157868250
        Name: "VentPiece"
        Transform {
          Location {
            Y: 599.997681
            Z: -19.77425
          }
          Rotation {
            Roll: 55.7855148
          }
          Scale {
            X: 0.999999642
            Y: 0.999999642
            Z: 0.999999642
          }
        }
        ParentId: 8578452778040941161
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5527318950799690726
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.869075656
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.67952621
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
            Id: 1967454480797501765
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
        Id: 11465306164776463426
        Name: "SFX"
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
        ParentId: 16726929325659430345
        ChildIds: 9736517677486191959
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
          FilePartitionName: "SFX"
        }
      }
      Objects {
        Id: 9736517677486191959
        Name: "Metal Cart Rolling Rattle Loop 02 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.22193539
            Y: 1.22193539
            Z: 1.22193539
          }
        }
        ParentId: 11465306164776463426
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
            Id: 10151018847596256645
          }
          AutoPlay: true
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
    }
    Assets {
      Id: 16587363211812844610
      Name: "Street Light Pole Extension 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_st_post_lights_pole_ext_002"
      }
    }
    Assets {
      Id: 1967454480797501765
      Name: "Cylinder - Rounded Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_rounded_001"
      }
    }
    Assets {
      Id: 10151018847596256645
      Name: "Metal Cart Rolling Rattle Loop 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_metal_cart_rolling_rattle_loop_02_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 89
}
