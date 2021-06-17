Assets {
  Id: 3570199747368029769
  Name: "ST2_DestructibleWindow"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8379288923551660705
      Objects {
        Id: 8379288923551660705
        Name: "ST2_DestructibleWindow"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7129798475479384880
        ChildIds: 7346246918802212276
        ChildIds: 270718211521428107
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
        Id: 7346246918802212276
        Name: "ServerContext"
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
        ParentId: 8379288923551660705
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
          Type: Server
        }
      }
      Objects {
        Id: 270718211521428107
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
        ParentId: 8379288923551660705
        ChildIds: 5686489339465642773
        ChildIds: 6516497668340193607
        ChildIds: 14335875920225015855
        ChildIds: 11817416631514038975
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
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
        Id: 5686489339465642773
        Name: "DestructionTrigger"
        Transform {
          Location {
            X: 215
            Z: 99.692627
          }
          Rotation {
          }
          Scale {
            X: 4.5
            Y: 0.5
            Z: 2.75
          }
        }
        ParentId: 270718211521428107
        ChildIds: 18428284360321911653
        ChildIds: 13201133922513502118
        ChildIds: 17413855933779902325
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
        Id: 18428284360321911653
        Name: "DestructibleObject"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.999999821
            Z: 0.999999881
          }
        }
        ParentId: 5686489339465642773
        UnregisteredParameters {
          Overrides {
            Name: "cs:DestructionFX01"
            AssetReference {
              Id: 16382140802334969133
            }
          }
          Overrides {
            Name: "cs:DestructionFX02"
            AssetReference {
              Id: 13069157738999413064
            }
          }
          Overrides {
            Name: "cs:FXLocation01"
            ObjectReference {
              SubObjectId: 13201133922513502118
            }
          }
          Overrides {
            Name: "cs:FXLocation02"
            ObjectReference {
              SubObjectId: 17413855933779902325
            }
          }
          Overrides {
            Name: "cs:DebrisGroup"
            ObjectReference {
              SubObjectId: 6516497668340193607
            }
          }
          Overrides {
            Name: "cs:RemoveGroup"
            ObjectReference {
              SubObjectId: 14335875920225015855
            }
          }
          Overrides {
            Name: "cs:CosmeticGroup"
            ObjectReference {
              SubObjectId: 11817416631514038975
            }
          }
          Overrides {
            Name: "cs:BreakVelocity"
            Float: 640
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
            Id: 14961814229381131830
          }
        }
      }
      Objects {
        Id: 13201133922513502118
        Name: "FXLocation01"
        Transform {
          Location {
            X: -27.970377
            Z: -21.36903
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.999999821
            Z: 0.999999881
          }
        }
        ParentId: 5686489339465642773
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
        Id: 17413855933779902325
        Name: "FXLocation02"
        Transform {
          Location {
            X: 24.5865345
            Z: -20.6319923
          }
          Rotation {
          }
          Scale {
            X: 0.999999881
            Y: 0.999999821
            Z: 0.999999881
          }
        }
        ParentId: 5686489339465642773
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
        Id: 6516497668340193607
        Name: "DebrisGroup"
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
        ParentId: 270718211521428107
        ChildIds: 4055982637168057461
        ChildIds: 2933471344601014207
        ChildIds: 11163575343559588691
        ChildIds: 4796599517518480194
        ChildIds: 10166830032245731573
        ChildIds: 8731906206119437566
        ChildIds: 8117200552006282374
        ChildIds: 13619706872112740177
        ChildIds: 8143624109688944699
        ChildIds: 6334156185513475371
        ChildIds: 14953434191014601820
        ChildIds: 1576950047835206706
        ChildIds: 19034328133028535
        ChildIds: 2886066136429388502
        ChildIds: 17506546683743456515
        ChildIds: 3526107696245704104
        ChildIds: 3480029848157989256
        ChildIds: 11877867307048745178
        ChildIds: 3804574066627948498
        ChildIds: 12640225809705288556
        ChildIds: 6480497097904895574
        ChildIds: 9508475846968142819
        ChildIds: 16262392927471199818
        ChildIds: 5009522971099028003
        ChildIds: 2677984475369746011
        ChildIds: 799228537522364808
        ChildIds: 7803963093147501673
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 4055982637168057461
        Name: "Glass"
        Transform {
          Location {
            X: 84.3609619
            Z: 146.395508
          }
          Rotation {
            Roll: 89.9999619
          }
          Scale {
            X: 0.136462361
            Y: -0.143275157
            Z: 0.131557822
          }
        }
        ParentId: 6516497668340193607
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3536424485003547599
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
            Id: 9980316909404850007
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              OverrideMass: true
              Mass: 1
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2933471344601014207
        Name: "Glass"
        Transform {
          Location {
            X: 33.3552246
            Z: 141.611755
          }
          Rotation {
            Roll: 89.9999847
          }
          Scale {
            X: 0.136462361
            Y: -0.0626782104
            Z: 0.131557763
          }
        }
        ParentId: 6516497668340193607
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3536424485003547599
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
            Id: 16245899296389337529
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              OverrideMass: true
              Mass: 1
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11163575343559588691
        Name: "Glass"
        Transform {
          Location {
            X: 57.427124
            Z: 98.2681274
          }
          Rotation {
            Pitch: 6.59163761
            Yaw: 180
            Roll: -90
          }
          Scale {
            X: 0.136462361
            Y: -0.0626782104
            Z: 0.131557763
          }
        }
        ParentId: 6516497668340193607
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3536424485003547599
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
            Id: 16245899296389337529
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              OverrideMass: true
              Mass: 1
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4796599517518480194
        Name: "Glass"
        Transform {
          Location {
            X: 6.20983887
            Z: 99.37146
          }
          Rotation {
            Pitch: 6.59163094
            Yaw: 180
            Roll: -90
          }
          Scale {
            X: 0.136462361
            Y: -0.143275157
            Z: 0.131557822
          }
        }
        ParentId: 6516497668340193607
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3536424485003547599
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
            Id: 9980316909404850007
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              OverrideMass: true
              Mass: 1
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10166830032245731573
        Name: "Glass"
        Transform {
          Location {
            X: 76.9519043
            Z: 55.8268433
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 0.136462361
            Y: -0.143275157
            Z: 0.131557822
          }
        }
        ParentId: 6516497668340193607
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3536424485003547599
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
            Id: 9980316909404850007
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              OverrideMass: true
              Mass: 1
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8731906206119437566
        Name: "Glass"
        Transform {
          Location {
            X: 25.946167
            Z: 51.0430908
          }
          Rotation {
            Roll: 89.9999619
          }
          Scale {
            X: 0.136462361
            Y: -0.0626782104
            Z: 0.131557763
          }
        }
        ParentId: 6516497668340193607
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3536424485003547599
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
            Id: 16245899296389337529
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              OverrideMass: true
              Mass: 1
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8117200552006282374
        Name: "Glass"
        Transform {
          Location {
            X: 51.7362061
            Z: 16.0401611
          }
          Rotation {
            Pitch: 8.29657555
            Yaw: 180
            Roll: -90
          }
          Scale {
            X: 0.136462361
            Y: -0.143275157
            Z: 0.131557822
          }
        }
        ParentId: 6516497668340193607
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3536424485003547599
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
            Id: 9980316909404850007
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              OverrideMass: true
              Mass: 1
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13619706872112740177
        Name: "Glass"
        Transform {
          Location {
            X: 102.898315
            Z: 13.4143066
          }
          Rotation {
            Pitch: 8.29657555
            Yaw: 180
            Roll: -90
          }
          Scale {
            X: 0.136462361
            Y: -0.0626782104
            Z: 0.131557763
          }
        }
        ParentId: 6516497668340193607
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3536424485003547599
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
            Id: 16245899296389337529
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              OverrideMass: true
              Mass: 1
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8143624109688944699
        Name: "Glass"
        Transform {
          Location {
            X: 193.633667
            Z: 157.590942
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 0.136462361
            Y: -0.143275157
            Z: 0.131557822
          }
        }
        ParentId: 6516497668340193607
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3536424485003547599
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
            Id: 9980316909404850007
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              OverrideMass: true
              Mass: 1
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6334156185513475371
        Name: "Glass"
        Transform {
          Location {
            X: 142.62793
            Z: 152.80719
          }
          Rotation {
            Roll: 89.9999619
          }
          Scale {
            X: 0.136462361
            Y: -0.0626782104
            Z: 0.131557763
          }
        }
        ParentId: 6516497668340193607
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3536424485003547599
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
            Id: 16245899296389337529
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              OverrideMass: true
              Mass: 1
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14953434191014601820
        Name: "Glass"
        Transform {
          Location {
            X: 166.699829
            Z: 109.463562
          }
          Rotation {
            Pitch: 6.59163761
            Yaw: -179.999969
            Roll: -90
          }
          Scale {
            X: 0.136462361
            Y: -0.0626782104
            Z: 0.131557763
          }
        }
        ParentId: 6516497668340193607
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3536424485003547599
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
            Id: 16245899296389337529
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              OverrideMass: true
              Mass: 1
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1576950047835206706
        Name: "Glass"
        Transform {
          Location {
            X: 115.482544
            Z: 110.566895
          }
          Rotation {
            Pitch: 6.59163094
            Yaw: -179.999969
            Roll: -90
          }
          Scale {
            X: 0.136462361
            Y: -0.143275157
            Z: 0.131557822
          }
        }
        ParentId: 6516497668340193607
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3536424485003547599
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
            Id: 9980316909404850007
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              OverrideMass: true
              Mass: 1
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 19034328133028535
        Name: "Glass"
        Transform {
          Location {
            X: 186.224609
            Z: 67.0222778
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 0.136462361
            Y: -0.143275157
            Z: 0.131557822
          }
        }
        ParentId: 6516497668340193607
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3536424485003547599
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
            Id: 9980316909404850007
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              OverrideMass: true
              Mass: 1
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2886066136429388502
        Name: "Glass"
        Transform {
          Location {
            X: 135.218872
            Z: 62.2385254
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 0.136462361
            Y: -0.0626782104
            Z: 0.131557763
          }
        }
        ParentId: 6516497668340193607
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3536424485003547599
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
            Id: 16245899296389337529
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              OverrideMass: true
              Mass: 1
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17506546683743456515
        Name: "Glass"
        Transform {
          Location {
            X: 161.008911
            Z: 27.2355957
          }
          Rotation {
            Pitch: 8.29657555
            Yaw: -179.999969
            Roll: -90
          }
          Scale {
            X: 0.136462361
            Y: -0.143275157
            Z: 0.131557822
          }
        }
        ParentId: 6516497668340193607
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3536424485003547599
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
            Id: 9980316909404850007
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              OverrideMass: true
              Mass: 1
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3526107696245704104
        Name: "Glass"
        Transform {
          Location {
            X: 212.171021
            Z: 24.6097412
          }
          Rotation {
            Pitch: 8.29657555
            Yaw: -179.999969
            Roll: -90
          }
          Scale {
            X: 0.136462361
            Y: -0.0626782104
            Z: 0.131557763
          }
        }
        ParentId: 6516497668340193607
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3536424485003547599
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
            Id: 16245899296389337529
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              OverrideMass: true
              Mass: 1
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3480029848157989256
        Name: "Glass"
        Transform {
          Location {
            X: 333.615
            Z: 24.6097412
          }
          Rotation {
            Pitch: 8.29657555
            Yaw: -179.999954
            Roll: -90
          }
          Scale {
            X: 0.136462361
            Y: -0.0626782104
            Z: 0.131557763
          }
        }
        ParentId: 6516497668340193607
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3536424485003547599
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
            Id: 16245899296389337529
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              OverrideMass: true
              Mass: 1
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11877867307048745178
        Name: "Glass"
        Transform {
          Location {
            X: 288.143799
            Z: 109.463562
          }
          Rotation {
            Pitch: 6.59163761
            Yaw: -179.999954
            Roll: -90
          }
          Scale {
            X: 0.136462361
            Y: -0.0626782104
            Z: 0.131557763
          }
        }
        ParentId: 6516497668340193607
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3536424485003547599
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
            Id: 16245899296389337529
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              OverrideMass: true
              Mass: 1
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3804574066627948498
        Name: "Glass"
        Transform {
          Location {
            X: 236.926514
            Z: 110.566895
          }
          Rotation {
            Pitch: 6.59163094
            Yaw: -179.999954
            Roll: -90
          }
          Scale {
            X: 0.136462361
            Y: -0.143275157
            Z: 0.131557822
          }
        }
        ParentId: 6516497668340193607
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3536424485003547599
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
            Id: 9980316909404850007
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              OverrideMass: true
              Mass: 1
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12640225809705288556
        Name: "Glass"
        Transform {
          Location {
            X: 307.668579
            Z: 67.0222778
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 0.136462361
            Y: -0.143275157
            Z: 0.131557822
          }
        }
        ParentId: 6516497668340193607
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3536424485003547599
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
            Id: 9980316909404850007
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              OverrideMass: true
              Mass: 1
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6480497097904895574
        Name: "Glass"
        Transform {
          Location {
            X: 256.662842
            Z: 62.2385254
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 0.136462361
            Y: -0.0626782104
            Z: 0.131557763
          }
        }
        ParentId: 6516497668340193607
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3536424485003547599
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
            Id: 16245899296389337529
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              OverrideMass: true
              Mass: 1
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9508475846968142819
        Name: "Glass"
        Transform {
          Location {
            X: 282.452881
            Z: 27.2355957
          }
          Rotation {
            Pitch: 8.29657555
            Yaw: -179.999954
            Roll: -90
          }
          Scale {
            X: 0.136462361
            Y: -0.143275157
            Z: 0.131557822
          }
        }
        ParentId: 6516497668340193607
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3536424485003547599
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
            Id: 9980316909404850007
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              OverrideMass: true
              Mass: 1
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16262392927471199818
        Name: "Glass"
        Transform {
          Location {
            X: 264.071899
            Z: 152.80719
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 0.136462361
            Y: -0.0626782104
            Z: 0.131557763
          }
        }
        ParentId: 6516497668340193607
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3536424485003547599
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
            Id: 16245899296389337529
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              OverrideMass: true
              Mass: 1
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5009522971099028003
        Name: "Glass"
        Transform {
          Location {
            X: 315.077637
            Z: 157.590942
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 0.136462361
            Y: -0.143275157
            Z: 0.131557822
          }
        }
        ParentId: 6516497668340193607
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3536424485003547599
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
            Id: 9980316909404850007
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              OverrideMass: true
              Mass: 1
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2677984475369746011
        Name: "Glass"
        Transform {
          Location {
            X: 350.657349
            Z: 117.692871
          }
          Rotation {
            Pitch: -42.8419495
            Yaw: 180
            Roll: -90
          }
          Scale {
            X: 0.136462361
            Y: -0.0626782104
            Z: 0.131557763
          }
        }
        ParentId: 6516497668340193607
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3536424485003547599
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
            Id: 16245899296389337529
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              OverrideMass: true
              Mass: 1
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 799228537522364808
        Name: "Glass"
        Transform {
          Location {
            X: 366.059204
            Z: 63.0667725
          }
          Rotation {
            Pitch: 49.4335785
            Roll: 90
          }
          Scale {
            X: 0.136462361
            Y: -0.0626782104
            Z: 0.131557763
          }
        }
        ParentId: 6516497668340193607
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3536424485003547599
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
            Id: 16245899296389337529
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              OverrideMass: true
              Mass: 1
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7803963093147501673
        Name: "Glass"
        Transform {
          Location {
            X: 395.595459
            Z: 104.924316
          }
          Rotation {
            Pitch: 49.4335785
            Roll: 90
          }
          Scale {
            X: 0.136462361
            Y: -0.143275157
            Z: 0.131557822
          }
        }
        ParentId: 6516497668340193607
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3536424485003547599
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
            Id: 9980316909404850007
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              OverrideMass: true
              Mass: 1
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14335875920225015855
        Name: "RemoveGroup"
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
        ParentId: 270718211521428107
        ChildIds: 11056337349987724344
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
        Id: 11056337349987724344
        Name: "Glass"
        Transform {
          Location {
            X: 197.7323
            Z: 86.9487305
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 4.8137393
            Y: 2.31259513
            Z: 0.00157135352
          }
        }
        ParentId: 14335875920225015855
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3536424485003547599
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
            Id: 198353679974341757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              OverrideMass: true
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11817416631514038975
        Name: "CosmeticGroup"
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
        ParentId: 270718211521428107
        ChildIds: 15372690000725392075
        ChildIds: 14630775638400059004
        ChildIds: 9077490801591264177
        ChildIds: 2196913165960783313
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
        Id: 15372690000725392075
        Name: "Urban Damaged Glass Shard  - 01"
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
        ParentId: 11817416631514038975
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
            Id: 17591749222201037974
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
        Id: 14630775638400059004
        Name: "Urban Damaged Glass Shard  - 01"
        Transform {
          Location {
            Z: 163.832214
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: -1.14423907
          }
        }
        ParentId: 11817416631514038975
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
            Id: 17591749222201037974
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
        Id: 9077490801591264177
        Name: "Urban Damaged Glass Shard  - 01"
        Transform {
          Location {
            X: 414.456909
            Z: 163.832214
          }
          Rotation {
          }
          Scale {
            X: -0.896848
            Y: 1
            Z: -1.14423907
          }
        }
        ParentId: 11817416631514038975
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
            Id: 17591749222201037974
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
        Id: 2196913165960783313
        Name: "Urban Damaged Glass Shard  - 01"
        Transform {
          Location {
            X: 414.456909
          }
          Rotation {
          }
          Scale {
            X: -0.896848
            Y: 1
            Z: 1
          }
        }
        ParentId: 11817416631514038975
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
            Id: 17591749222201037974
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
      Id: 9980316909404850007
      Name: "Urban Damaged Concrete Chunk 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_urb_dest_concrete_chunk_003_ref"
      }
    }
    Assets {
      Id: 16245899296389337529
      Name: "Urban Damaged Concrete Chunk 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_urb_dest_concrete_chunk_002_ref"
      }
    }
    Assets {
      Id: 198353679974341757
      Name: "Cube - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_001"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 89
}
