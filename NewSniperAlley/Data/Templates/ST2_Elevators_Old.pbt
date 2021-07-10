Assets {
  Id: 11264420108162601119
  Name: "ST2_Elevators_Old"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15975747100741752717
      Objects {
        Id: 15975747100741752717
        Name: "ST2_Elevators_Old"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3627371859833733653
        ChildIds: 14089825306044095272
        ChildIds: 2725717149105398903
        ChildIds: 7238722511378761507
        ChildIds: 17224535341982216889
        ChildIds: 3145305769742451726
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 14089825306044095272
        Name: "SafetyCollider"
        Transform {
          Location {
            X: -180
            Y: 15.5854492
            Z: 211.132202
          }
          Rotation {
            Yaw: 89.9999695
            Roll: -89.9999695
          }
          Scale {
            X: 5
            Y: 28.5000191
            Z: 3.25
          }
        }
        ParentId: 15975747100741752717
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 887612434965164701
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.188801318
              G: 0.197630674
              B: 0.216
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14796711042662669165
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
        Id: 2725717149105398903
        Name: "ST2_ElevatorSystem"
        Transform {
          Location {
            X: 395
            Y: -0.265625
            Z: 6.10351563e-05
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15975747100741752717
        ChildIds: 10065598677462372644
        ChildIds: 14778926211761671911
        ChildIds: 1944819907549958818
        ChildIds: 11216860615914893687
        ChildIds: 10239034719292452856
        UnregisteredParameters {
          Overrides {
            Name: "cs:Speed"
            Float: 1000
          }
          Overrides {
            Name: "cs:ActivationDelay"
            Float: 0
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10065598677462372644
        Name: "ElevatorServer"
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
        ParentId: 2725717149105398903
        UnregisteredParameters {
          Overrides {
            Name: "cs:ElevatorSystem"
            ObjectReference {
              SubObjectId: 2725717149105398903
            }
          }
          Overrides {
            Name: "cs:Elevator"
            ObjectReference {
              SubObjectId: 11216860615914893687
            }
          }
          Overrides {
            Name: "cs:BottomTrigger"
            ObjectReference {
              SubObjectId: 10730874260453829646
            }
          }
          Overrides {
            Name: "cs:TopTrigger"
            ObjectReference {
              SubObjectId: 9219960591282308034
            }
          }
          Overrides {
            Name: "cs:ElevatorTrigger"
            ObjectReference {
              SubObjectId: 8358305841136137436
            }
          }
          Overrides {
            Name: "cs:BottomLanding"
            ObjectReference {
              SubObjectId: 14778926211761671911
            }
          }
          Overrides {
            Name: "cs:TopLanding"
            ObjectReference {
              SubObjectId: 1944819907549958818
            }
          }
          Overrides {
            Name: "cs:AutoActiveTrigger"
            ObjectReference {
              SubObjectId: 3248343634170532592
            }
          }
          Overrides {
            Name: "cs:WaitDuration"
            Float: 10
          }
          Overrides {
            Name: "cs:UpElevator"
            Bool: false
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
            Id: 10722684515909318408
          }
        }
      }
      Objects {
        Id: 14778926211761671911
        Name: "Bottom Landing"
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
        ParentId: 2725717149105398903
        ChildIds: 13088183705022753587
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
        Id: 13088183705022753587
        Name: "Bottom Button"
        Transform {
          Location {
            X: -250
            Y: 125
            Z: 4.57763672e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14778926211761671911
        ChildIds: 18424544930769650044
        ChildIds: 14038431765425478114
        ChildIds: 15141378316826722052
        ChildIds: 10730874260453829646
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 18424544930769650044
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -0.848602295
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 1.39999962
          }
        }
        ParentId: 13088183705022753587
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14032689756719721565
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
            Id: 7432621314570877942
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14038431765425478114
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 1.69717407
            Z: 147.557556
          }
          Rotation {
            Pitch: 44.9999733
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 13088183705022753587
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13564316571812339847
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.9
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
            Id: 1226156609164735191
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15141378316826722052
        Name: "Wedge"
        Transform {
          Location {
            X: -0.848602295
            Z: 139.999985
          }
          Rotation {
            Yaw: -89.9999771
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 13088183705022753587
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13564316571812339847
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.243000016
              G: 0.243000016
              B: 0.243000016
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
            Id: 6789594608035311611
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10730874260453829646
        Name: "Trigger"
        Transform {
          Location {
            Z: 99.9999847
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.99999988
          }
        }
        ParentId: 13088183705022753587
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Call Elevator"
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
        Id: 1944819907549958818
        Name: "Top Landing"
        Transform {
          Location {
            Z: 1255
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2725717149105398903
        ChildIds: 7687167861269540343
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
        Id: 7687167861269540343
        Name: "Top Button"
        Transform {
          Location {
            X: -250
            Y: 125
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1944819907549958818
        ChildIds: 7839300933865040550
        ChildIds: 4405525945902682219
        ChildIds: 1276640679059501495
        ChildIds: 9219960591282308034
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 7839300933865040550
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -0.848602295
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 1.39999962
          }
        }
        ParentId: 7687167861269540343
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14032689756719721565
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
            Id: 7432621314570877942
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4405525945902682219
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 1.69717407
            Z: 147.557556
          }
          Rotation {
            Pitch: 44.9999809
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 7687167861269540343
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13564316571812339847
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.9
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
            Id: 1226156609164735191
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1276640679059501495
        Name: "Wedge"
        Transform {
          Location {
            X: -0.848602295
            Z: 139.999985
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 7687167861269540343
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13564316571812339847
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.243000016
              G: 0.243000016
              B: 0.243000016
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
            Id: 6789594608035311611
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9219960591282308034
        Name: "Trigger"
        Transform {
          Location {
            Z: 99.9999847
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.99999988
          }
        }
        ParentId: 7687167861269540343
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
          Interactable: true
          InteractionLabel: "Call Elevator"
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
        Id: 11216860615914893687
        Name: "Elevator"
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
        ParentId: 2725717149105398903
        ChildIds: 3248343634170532592
        ChildIds: 8358305841136137436
        ChildIds: 13552501163914684347
        ChildIds: 11970968072321920164
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
        Id: 3248343634170532592
        Name: "AutoActiveTrigger"
        Transform {
          Location {
            X: 50.2656212
            Y: 10.283268
            Z: 75
          }
          Rotation {
          }
          Scale {
            X: 3.25
            Y: 4.75
            Z: 6.25
          }
        }
        ParentId: 11216860615914893687
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:alwaysvisible"
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
        Id: 8358305841136137436
        Name: "Trigger"
        Transform {
          Location {
            X: -155
            Y: -165
            Z: 105.000031
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 2.1
          }
        }
        ParentId: 11216860615914893687
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Trigger {
          InteractionLabel: "Activate Elevator"
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
        Id: 13552501163914684347
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
        ParentId: 11216860615914893687
        ChildIds: 8639418979394337119
        ChildIds: 3862840692631909821
        ChildIds: 255758529393717554
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
        NetworkContext {
        }
      }
      Objects {
        Id: 8639418979394337119
        Name: "Car Crash Heavy Metal Impact 01 SFX"
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
        ParentId: 13552501163914684347
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
            Id: 335575088398859448
          }
          Pitch: 1271.71021
          Volume: 1
          Falloff: 3600
          Radius: 400
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 3862840692631909821
        Name: "Mechanical Gears Squeaky 01 SFX"
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
        ParentId: 13552501163914684347
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
            Id: 10118410057604672200
          }
          Repeat: true
          Pitch: -759.026123
          Volume: 1
          Falloff: 3600
          Radius: 400
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 255758529393717554
        Name: "Car Crash Heavy Metal Impact 02 SFX"
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
        ParentId: 13552501163914684347
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
            Id: 14172315365702108387
          }
          Volume: 1
          Falloff: 3600
          Radius: 400
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 11970968072321920164
        Name: "StaticContext"
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
        ParentId: 11216860615914893687
        ChildIds: 2187777541162001742
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
        NetworkContext {
          Type: RuntimeStatic
        }
      }
      Objects {
        Id: 2187777541162001742
        Name: "ST2_ElevatorUp"
        Transform {
          Location {
            X: 75.2656174
            Y: 8.728508
            Z: -103.79895
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11970968072321920164
        ChildIds: 15470789705162454969
        ChildIds: 2253366120229875209
        ChildIds: 6036472545547897701
        ChildIds: 16634129867920652084
        ChildIds: 15858281963781434157
        ChildIds: 333169645185018587
        ChildIds: 3060806973266662799
        ChildIds: 4449783092648028194
        ChildIds: 17155161078463497858
        ChildIds: 15791331112953207048
        ChildIds: 13400989876290278445
        ChildIds: 14848659717127818450
        ChildIds: 11266185599128531845
        ChildIds: 17626291095360465110
        ChildIds: 16872422415081827168
        ChildIds: 8128037289538501509
        ChildIds: 12688434229815581844
        ChildIds: 14596913602377220449
        ChildIds: 14018541016713222020
        ChildIds: 16799923560055952207
        ChildIds: 13420292758361809542
        ChildIds: 2989792161245132267
        ChildIds: 10748866733564212522
        ChildIds: 8679011613703393835
        ChildIds: 12034753054259419099
        ChildIds: 18161917555484712334
        ChildIds: 9222783975512439101
        ChildIds: 12432583015875143729
        ChildIds: 10741528235766309829
        ChildIds: 7577477052775583924
        ChildIds: 491564768824035032
        ChildIds: 2239312850696802365
        ChildIds: 15668307901423355555
        ChildIds: 1588591707072040920
        ChildIds: 16183630366374121042
        ChildIds: 633276476753665676
        ChildIds: 15186069879454454906
        ChildIds: 6480955589412506554
        ChildIds: 14194676469144115150
        ChildIds: 1046281545454646717
        ChildIds: 1650295561389086303
        ChildIds: 241000740056593125
        ChildIds: 15227675363262228034
        ChildIds: 14137923643861830182
        ChildIds: 8523418384136152406
        ChildIds: 6726304606986090601
        ChildIds: 3233317928149295646
        ChildIds: 10212416832134803477
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 15470789705162454969
        Name: "Cube"
        Transform {
          Location {
            X: 3.8737793
            Y: -70.769043
            Z: 98.5814514
          }
          Rotation {
          }
          Scale {
            X: 4.63405609
            Y: 3.99662805
            Z: 0.078905642
          }
        }
        ParentId: 2187777541162001742
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7480552155571412389
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.0702107
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14796711042662669165
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
        Id: 2253366120229875209
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: -4.10510254
            Y: 127.879395
            Z: 410.086273
          }
          Rotation {
            Yaw: -179.999954
            Roll: 89.9999847
          }
          Scale {
            X: 0.317321479
            Y: 0.317321479
            Z: 0.317321479
          }
        }
        ParentId: 2187777541162001742
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 14
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.243832976
              G: 0.259
              B: 0.209013298
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 13362988571131584785
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 6036472545547897701
        Name: "Cube"
        Transform {
          Location {
            X: -2.61269546
            Y: 152.879883
            Z: 314.931091
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 5
            Y: 4.75
            Z: 0.25
          }
        }
        ParentId: 2187777541162001742
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3202444740296431605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.188801318
              G: 0.197630674
              B: 0.216
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14796711042662669165
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
        Id: 16634129867920652084
        Name: "Cube"
        Transform {
          Location {
            X: 3.8737936
            Y: -68.3017578
            Z: 449.575378
          }
          Rotation {
          }
          Scale {
            X: 4.75
            Y: 4.25
            Z: 2
          }
        }
        ParentId: 2187777541162001742
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12224751833610640005
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.269000024
              G: 0.269000024
              B: 0.269000024
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14796711042662669165
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
        Id: 15858281963781434157
        Name: "Cube"
        Transform {
          Location {
            X: -245.988159
            Y: -59.4145508
            Z: 314.931091
          }
          Rotation {
            Yaw: 89.9999847
            Roll: -89.9999847
          }
          Scale {
            X: 5
            Y: 4.75
            Z: 0.25
          }
        }
        ParentId: 2187777541162001742
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3202444740296431605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.188801318
              G: 0.197630674
              B: 0.216
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14796711042662669165
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
        Id: 333169645185018587
        Name: "Cube"
        Transform {
          Location {
            X: 6.54467773
            Y: 127.080566
            Z: 214.999969
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 4.50019264
            Y: 0.249999508
            Z: 0.050144
          }
        }
        ParentId: 2187777541162001742
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12728146833340731999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.96781707
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14796711042662669165
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
        Id: 3060806973266662799
        Name: "Cube"
        Transform {
          Location {
            X: 226.236572
            Y: -65.293457
            Z: 215
          }
          Rotation {
            Yaw: 89.9999466
            Roll: -89.999939
          }
          Scale {
            X: 3.771806
            Y: 0.249998868
            Z: 0.0501427278
          }
        }
        ParentId: 2187777541162001742
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12728146833340731999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.96781707
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14796711042662669165
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
        Id: 4449783092648028194
        Name: "Cube"
        Transform {
          Location {
            X: 233.728485
            Y: -59.414608
            Z: 314.931091
          }
          Rotation {
            Yaw: 89.9999619
            Roll: -89.9999695
          }
          Scale {
            X: 5
            Y: 4.75
            Z: 0.25
          }
        }
        ParentId: 2187777541162001742
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3202444740296431605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.188801318
              G: 0.197630674
              B: 0.216
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14796711042662669165
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
        Id: 17155161078463497858
        Name: "Area Light"
        Transform {
          Location {
            X: -0.98815918
            Y: -84.4145508
            Z: 444.999969
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2187777541162001742
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Light {
          Intensity: 50
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 474.112244
              AreaLight {
                SourceWidth: 100
                SourceHeight: 176.42131
              }
            }
            MaxDrawDistance: 5070.31543
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 15791331112953207048
        Name: "Cube"
        Transform {
          Location {
            X: -2.3293457
            Y: -79.4643555
            Z: 499.109039
          }
          Rotation {
            Yaw: 89.9999847
            Roll: -179.999985
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.5
          }
        }
        ParentId: 2187777541162001742
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13206135842285396679
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.269000024
              G: 0.269000024
              B: 0.269000024
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 11353461757709897270
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
        Id: 13400989876290278445
        Name: "Decal Graffiti Scribbles 01 (Variants)"
        Transform {
          Location {
            X: -106.991455
            Y: 135.585449
            Z: 240.903259
          }
          Rotation {
            Pitch: 26.4023685
            Yaw: -179.999985
            Roll: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.5
          }
        }
        ParentId: 2187777541162001742
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.25
              G: 0.114238411
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 7971533233606131662
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 14848659717127818450
        Name: "Decal Graffiti Scribbles 01 (Variants)"
        Transform {
          Location {
            X: -280.272949
            Y: -19.6591797
            Z: 241.72171
          }
          Rotation {
            Pitch: 26.4022732
            Yaw: -87.4032
            Roll: 90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2187777541162001742
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 3
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.274701953
              B: 0.26
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 7971533233606131662
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 11266185599128531845
        Name: "Decal Graffiti Scribbles 01 (Variants)"
        Transform {
          Location {
            X: -280.272949
            Y: -167.996582
            Z: 286.114563
          }
          Rotation {
            Pitch: -28.0541878
            Yaw: -87.3637619
            Roll: 87.6042709
          }
          Scale {
            X: 0.864325702
            Y: 0.864325702
            Z: 0.864325702
          }
        }
        ParentId: 2187777541162001742
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 7
          }
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.409999967
              B: 0.393708587
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 7971533233606131662
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 17626291095360465110
        Name: "Decal Graffiti Scribbles 01 (Variants)"
        Transform {
          Location {
            X: 214.011841
            Y: 15.5854492
            Z: 286.114563
          }
          Rotation {
            Pitch: -2.60848331
            Yaw: 92.3298874
            Roll: 88.7384338
          }
          Scale {
            X: 0.864325702
            Y: 0.864325702
            Z: 0.864325702
          }
        }
        ParentId: 2187777541162001742
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
          }
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.409999967
              B: 0.393708587
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 7971533233606131662
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 16872422415081827168
        Name: "Decal Graffiti Scribbles 01 (Variants)"
        Transform {
          Location {
            X: 219.011841
            Y: -134.414551
            Z: 290
          }
          Rotation {
            Pitch: 42.3461876
            Yaw: 89.9999771
            Roll: 89.9999771
          }
          Scale {
            X: 1.25
            Y: 1.25
            Z: 0.25
          }
        }
        ParentId: 2187777541162001742
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 2
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.399999976
              G: 0.0874172151
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 7971533233606131662
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 8128037289538501509
        Name: "Decal Graffiti Scribbles 01 (Variants)"
        Transform {
          Location {
            X: 126.010376
            Y: 140.337891
            Z: 310
          }
          Rotation {
            Pitch: -25.1537781
            Yaw: -179.999969
            Roll: 89.9999542
          }
          Scale {
            X: 1.25
            Y: 1.25
            Z: 0.323173761
          }
        }
        ParentId: 2187777541162001742
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 4
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.399999976
              G: 0.0874172151
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 7971533233606131662
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 12688434229815581844
        Name: "Decal Graffiti Scribbles 01 (Variants)"
        Transform {
          Location {
            X: 278.678467
            Y: 35.1162109
            Z: 85.8409653
          }
          Rotation {
            Yaw: 119.644363
          }
          Scale {
            X: 1.25000107
            Y: 0.662009478
            Z: 0.323173761
          }
        }
        ParentId: 2187777541162001742
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 8
          }
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.78
              B: 0.585000157
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 7971533233606131662
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 14596913602377220449
        Name: "Decal Stains Bottom 01"
        Transform {
          Location {
            X: 8.75622559
            Y: 202.978027
            Z: 178.407135
          }
          Rotation {
            Yaw: -179.999954
            Roll: 89.9999619
          }
          Scale {
            X: 0.5308007
            Y: 0.382069975
            Z: 0.382069856
          }
        }
        ParentId: 2187777541162001742
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 4898031677353287770
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 14018541016713222020
        Name: "Decal Stains Bottom 01"
        Transform {
          Location {
            X: 304.011841
            Y: -79.4145508
            Z: 178.407135
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999695
            Roll: 89.9999695
          }
          Scale {
            X: 0.327958941
            Y: 0.382070482
            Z: 0.382069856
          }
        }
        ParentId: 2187777541162001742
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 4898031677353287770
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 16799923560055952207
        Name: "Decal Stains Bottom 01"
        Transform {
          Location {
            X: -290.988159
            Y: -79.4145508
            Z: 178.407135
          }
          Rotation {
            Yaw: -89.9999695
            Roll: 89.9999695
          }
          Scale {
            X: 0.327958941
            Y: 0.382070482
            Z: 0.382069856
          }
        }
        ParentId: 2187777541162001742
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 4898031677353287770
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 13420292758361809542
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 24.0118408
            Y: -3.85253906
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.464511752
            Z: 1
          }
        }
        ParentId: 2187777541162001742
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.141
              G: 0.0814087093
              B: 0.0256619975
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 11534260051317427993
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 2989792161245132267
        Name: "Decal Burnt Streaks 01"
        Transform {
          Location {
            X: -17.3519459
            Y: 182.383301
            Z: 264.689056
          }
          Rotation {
            Yaw: -179.999954
            Roll: 89.9999619
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2187777541162001742
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 1085692155132102910
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 10748866733564212522
        Name: "Decal Graffiti Scribbles 01 (Variants)"
        Transform {
          Location {
            X: -349.958252
            Y: 44.1552734
            Z: 85.8409729
          }
          Rotation {
            Yaw: 179.685
          }
          Scale {
            X: 1.25
            Y: 1.25
            Z: 0.323173761
          }
        }
        ParentId: 2187777541162001742
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 3
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.304106
              B: 0.290000021
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 7971533233606131662
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 8679011613703393835
        Name: "Decal Graffiti Scribbles 01 (Variants)"
        Transform {
          Location {
            X: 114.441528
            Y: 255.438965
            Z: 85.8409729
          }
          Rotation {
            Yaw: 98.7005463
          }
          Scale {
            X: 1.25
            Y: 1.25
            Z: 0.323173761
          }
        }
        ParentId: 2187777541162001742
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 3
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.97
              G: 0.231258288
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 7971533233606131662
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 12034753054259419099
        Name: "Decal Military Symbols 01"
        Transform {
          Location {
            X: 10.7053223
            Y: -289.008301
            Z: 81.5833282
          }
          Rotation {
            Yaw: -179.999969
            Roll: 89.9999542
          }
          Scale {
            X: 0.848837137
            Y: 0.20762594
            Z: 0.0214754343
          }
        }
        ParentId: 2187777541162001742
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 13
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.73
              G: 0.362582833
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 2334758909661228965
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 18161917555484712334
        Name: "Decal Graffiti Scribbles 01 (Variants)"
        Transform {
          Location {
            X: -211.580811
            Y: -270.043457
            Z: 240.903259
          }
          Rotation {
            Pitch: -108.5979
            Yaw: 13.472702
            Roll: 90
          }
          Scale {
            X: 1.00000012
            Y: 1.00000036
            Z: 0.130722672
          }
        }
        ParentId: 2187777541162001742
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.25
              G: 0.114238411
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 7971533233606131662
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 9222783975512439101
        Name: "Decal Graffiti Scribbles 01 (Variants)"
        Transform {
          Location {
            X: 206.236572
            Y: -280
            Z: 240
          }
          Rotation {
            Pitch: 93.9023
            Roll: 90
          }
          Scale {
            X: 1
            Y: 1.00000012
            Z: 0.417060524
          }
        }
        ParentId: 2187777541162001742
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.72
              B: 0.376688927
              A: 1
            }
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 7971533233606131662
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 12432583015875143729
        Name: "Decal Military Symbols 01"
        Transform {
          Location {
            X: 10.7053223
            Y: -289.008301
            Z: 461.764923
          }
          Rotation {
            Yaw: -179.999954
            Roll: 89.9999466
          }
          Scale {
            X: 0.848837137
            Y: 0.20762594
            Z: 0.0214754343
          }
        }
        ParentId: 2187777541162001742
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 13
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.73
              G: 0.362582833
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 2334758909661228965
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 10741528235766309829
        Name: "Cube"
        Transform {
          Location {
            X: -2.3293457
            Y: -79.4643555
            Z: 497.674
          }
          Rotation {
            Yaw: 89.9999542
            Roll: -179.999954
          }
          Scale {
            X: 0.838741899
            Y: 1.81617665
            Z: 0.50000006
          }
        }
        ParentId: 2187777541162001742
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3202444740296431605
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14796711042662669165
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
        Id: 7577477052775583924
        Name: "Cube"
        Transform {
          Location {
            X: 233.443542
            Y: -73.2827148
            Z: 116.837646
          }
          Rotation {
            Yaw: 89.9999466
            Roll: -89.999939
          }
          Scale {
            X: 4.51969719
            Y: 0.249999508
            Z: 0.050144
          }
        }
        ParentId: 2187777541162001742
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8191402814560574490
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.96781707
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.161885872
              G: 0.54
              B: 0.506528258
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14796711042662669165
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
        Id: 491564768824035032
        Name: "Cube"
        Transform {
          Location {
            X: -225.410522
            Y: -73.2827148
            Z: 116.837646
          }
          Rotation {
            Yaw: 89.9999466
            Roll: -89.999939
          }
          Scale {
            X: 4.51969719
            Y: 0.249999508
            Z: 0.050144
          }
        }
        ParentId: 2187777541162001742
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8191402814560574490
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.96781707
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.161885872
              G: 0.54
              B: 0.506528258
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14796711042662669165
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
        Id: 2239312850696802365
        Name: "Cube"
        Transform {
          Location {
            X: 9.01184082
            Y: 131.737793
            Z: 116.765839
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 4.60143232
            Y: 0.249999508
            Z: 0.050144
          }
        }
        ParentId: 2187777541162001742
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8191402814560574490
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.96781707
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.161885872
              G: 0.54
              B: 0.506528258
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14796711042662669165
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
        Id: 15668307901423355555
        Name: "Cube"
        Transform {
          Location {
            X: 233.443542
            Y: -73.2827148
            Z: 437.389
          }
          Rotation {
            Yaw: 89.9999466
            Roll: -89.999939
          }
          Scale {
            X: 4.51969719
            Y: 0.249999508
            Z: 0.050144
          }
        }
        ParentId: 2187777541162001742
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8191402814560574490
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.96781707
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.161885872
              G: 0.54
              B: 0.506528258
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14796711042662669165
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
        Id: 1588591707072040920
        Name: "Cube"
        Transform {
          Location {
            X: 9.01184082
            Y: 131.737793
            Z: 437.3172
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 4.60143232
            Y: 0.249999508
            Z: 0.050144
          }
        }
        ParentId: 2187777541162001742
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8191402814560574490
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.96781707
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.161885872
              G: 0.54
              B: 0.506528258
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14796711042662669165
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
        Id: 16183630366374121042
        Name: "Cube"
        Transform {
          Location {
            X: -225.410522
            Y: -73.2827148
            Z: 437.389
          }
          Rotation {
            Yaw: 89.9999466
            Roll: -89.999939
          }
          Scale {
            X: 4.51969719
            Y: 0.249999508
            Z: 0.050144
          }
        }
        ParentId: 2187777541162001742
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8191402814560574490
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.96781707
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.161885872
              G: 0.54
              B: 0.506528258
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14796711042662669165
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
        Id: 633276476753665676
        Name: "Cube"
        Transform {
          Location {
            X: -218.763428
            Y: -65.293457
            Z: 215
          }
          Rotation {
            Yaw: 89.9999466
            Roll: -89.999939
          }
          Scale {
            X: 3.771806
            Y: 0.249998868
            Z: 0.0501427278
          }
        }
        ParentId: 2187777541162001742
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12728146833340731999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.96781707
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14796711042662669165
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
        Id: 15186069879454454906
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: -4.10510254
            Y: -84.4145508
            Z: 440.60556
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.549225569
            Y: 1.00844479
            Z: 0.317321777
          }
        }
        ParentId: 2187777541162001742
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 14
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.243832976
              G: 0.259
              B: 0.209013298
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 13362988571131584785
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 6480955589412506554
        Name: "Cube"
        Transform {
          Location {
            X: -164.457031
            Y: -288.821777
            Z: 314.931091
          }
          Rotation {
            Yaw: 180
            Roll: -90
          }
          Scale {
            X: 1.5
            Y: 4.75
            Z: 0.25
          }
        }
        ParentId: 2187777541162001742
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3202444740296431605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.272161186
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.188801318
              G: 0.197630674
              B: 0.216
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14796711042662669165
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
        Id: 14194676469144115150
        Name: "Cube"
        Transform {
          Location {
            X: -2.32935381
            Y: -290
            Z: 453.798889
          }
          Rotation {
          }
          Scale {
            X: 5
            Y: 0.337763727
            Z: 12.5710945
          }
        }
        ParentId: 2187777541162001742
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 887612434965164701
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.188801318
              G: 0.197630674
              B: 0.216
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14796711042662669165
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
        Id: 1046281545454646717
        Name: "Cube"
        Transform {
          Location {
            X: -2.32935047
            Y: -276.148926
            Z: 105.483307
          }
          Rotation {
            Pitch: 180
          }
          Scale {
            X: 5
            Y: 0.25
            Z: 13.7500019
          }
        }
        ParentId: 2187777541162001742
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3202444740296431605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.188801318
              G: 0.197630674
              B: 0.216
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14796711042662669165
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
        Id: 1650295561389086303
        Name: "Cube"
        Transform {
          Location {
            X: 184.660889
            Y: -288.821777
            Z: 314.931091
          }
          Rotation {
            Yaw: -179.999969
            Roll: -89.9999695
          }
          Scale {
            X: 1.5
            Y: 4.75
            Z: 0.25
          }
        }
        ParentId: 2187777541162001742
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3202444740296431605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.272161186
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.188801318
              G: 0.197630674
              B: 0.216
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14796711042662669165
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
        Id: 241000740056593125
        Name: "Cube"
        Transform {
          Location {
            X: -160.83374
            Y: -260
            Z: 215
          }
          Rotation {
            Yaw: 180
            Roll: -90
          }
          Scale {
            X: 1.16789746
            Y: 0.249999061
            Z: 0.050141871
          }
        }
        ParentId: 2187777541162001742
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12728146833340731999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.96781707
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14796711042662669165
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
        Id: 15227675363262228034
        Name: "Cube"
        Transform {
          Location {
            X: 173.523926
            Y: -260
            Z: 215
          }
          Rotation {
            Yaw: -179.999969
            Roll: -89.9999695
          }
          Scale {
            X: 1.16789746
            Y: 0.249999061
            Z: 0.050141871
          }
        }
        ParentId: 2187777541162001742
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12728146833340731999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.96781707
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14796711042662669165
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
        Id: 14137923643861830182
        Name: "Cube"
        Transform {
          Location {
            X: -162.998169
            Y: -263.635742
            Z: 437.3172
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 1.46905923
            Y: 0.249999508
            Z: 0.050144
          }
        }
        ParentId: 2187777541162001742
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8191402814560574490
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.47550264
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14796711042662669165
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
        Id: 8523418384136152406
        Name: "Cube"
        Transform {
          Location {
            X: 183.005981
            Y: -263.635742
            Z: 437.3172
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 1.46905923
            Y: 0.249999508
            Z: 0.050144
          }
        }
        ParentId: 2187777541162001742
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8191402814560574490
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.47550264
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14796711042662669165
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
        Id: 6726304606986090601
        Name: "Cube"
        Transform {
          Location {
            X: -162.998169
            Y: -263.635742
            Z: 117.318237
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 1.46905923
            Y: 0.249999508
            Z: 0.050144
          }
        }
        ParentId: 2187777541162001742
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8191402814560574490
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.47550264
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.161885872
              G: 0.54
              B: 0.506528258
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14796711042662669165
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
        Id: 3233317928149295646
        Name: "Cube"
        Transform {
          Location {
            X: 183.964722
            Y: -263.635742
            Z: 117.318237
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 1.46905923
            Y: 0.249999508
            Z: 0.050144
          }
        }
        ParentId: 2187777541162001742
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8191402814560574490
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.47550264
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.161885872
              G: 0.54
              B: 0.506528258
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14796711042662669165
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
        Id: 10212416832134803477
        Name: "Cube"
        Transform {
          Location {
            X: 3.87379289
            Y: -70.769043
            Z: 98.5814514
          }
          Rotation {
            Roll: 180
          }
          Scale {
            X: 4.75
            Y: 4.00000238
            Z: 14.9099894
          }
        }
        ParentId: 2187777541162001742
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7480552155571412389
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.0702107
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14796711042662669165
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
        Id: 10239034719292452856
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
        ParentId: 2725717149105398903
        ChildIds: 6915857114636383659
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
        Id: 6915857114636383659
        Name: "ElevatorClient"
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
        ParentId: 10239034719292452856
        UnregisteredParameters {
          Overrides {
            Name: "cs:ElevatorSystem"
            ObjectReference {
              SubObjectId: 2725717149105398903
            }
          }
          Overrides {
            Name: "cs:Elevator"
            ObjectReference {
              SubObjectId: 11216860615914893687
            }
          }
          Overrides {
            Name: "cs:StartSound"
            ObjectReference {
              SubObjectId: 8639418979394337119
            }
          }
          Overrides {
            Name: "cs:MovementSound"
            ObjectReference {
              SubObjectId: 3862840692631909821
            }
          }
          Overrides {
            Name: "cs:EndSound"
            ObjectReference {
              SubObjectId: 255758529393717554
            }
          }
          Overrides {
            Name: "cs:BottomLanding"
            ObjectReference {
              SubObjectId: 14778926211761671911
            }
          }
          Overrides {
            Name: "cs:TopLanding"
            ObjectReference {
              SubObjectId: 1944819907549958818
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
            Id: 6874539963795290551
          }
        }
      }
      Objects {
        Id: 7238722511378761507
        Name: "ST2_ElevatorSystem"
        Transform {
          Location {
            X: -415.899292
            Y: -0.265625
            Z: 6.10351563e-05
          }
          Rotation {
            Yaw: 89.9999619
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15975747100741752717
        ChildIds: 1021406205400607091
        ChildIds: 14276238775165964356
        ChildIds: 16943095504658133800
        ChildIds: 10851209291635210281
        ChildIds: 4753488663981222842
        UnregisteredParameters {
          Overrides {
            Name: "cs:Speed"
            Float: 1000
          }
          Overrides {
            Name: "cs:ActivationDelay"
            Float: 0
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 1021406205400607091
        Name: "ElevatorServer"
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
        ParentId: 7238722511378761507
        UnregisteredParameters {
          Overrides {
            Name: "cs:ElevatorSystem"
            ObjectReference {
              SubObjectId: 7238722511378761507
            }
          }
          Overrides {
            Name: "cs:Elevator"
            ObjectReference {
              SubObjectId: 10851209291635210281
            }
          }
          Overrides {
            Name: "cs:BottomTrigger"
            ObjectReference {
              SubObjectId: 624564832303420382
            }
          }
          Overrides {
            Name: "cs:TopTrigger"
            ObjectReference {
              SubObjectId: 10056820111008116663
            }
          }
          Overrides {
            Name: "cs:ElevatorTrigger"
            ObjectReference {
              SubObjectId: 15902424956561850727
            }
          }
          Overrides {
            Name: "cs:BottomLanding"
            ObjectReference {
              SubObjectId: 14276238775165964356
            }
          }
          Overrides {
            Name: "cs:TopLanding"
            ObjectReference {
              SubObjectId: 16943095504658133800
            }
          }
          Overrides {
            Name: "cs:AutoActiveTrigger"
            ObjectReference {
              SubObjectId: 12503745742411856811
            }
          }
          Overrides {
            Name: "cs:WaitDuration"
            Float: 10
          }
          Overrides {
            Name: "cs:UpElevator"
            Bool: true
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
            Id: 10722684515909318408
          }
        }
      }
      Objects {
        Id: 14276238775165964356
        Name: "Bottom Landing"
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
        ParentId: 7238722511378761507
        ChildIds: 14163176334008229943
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
        Id: 14163176334008229943
        Name: "Bottom Button"
        Transform {
          Location {
            X: -250
            Y: 125
            Z: 4.57763672e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14276238775165964356
        ChildIds: 12587129746458860413
        ChildIds: 15666827303072110911
        ChildIds: 13914062327881121814
        ChildIds: 624564832303420382
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 12587129746458860413
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -0.848602295
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 1.39999962
          }
        }
        ParentId: 14163176334008229943
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14032689756719721565
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
            Id: 7432621314570877942
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15666827303072110911
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 1.69717407
            Z: 147.557556
          }
          Rotation {
            Pitch: 44.9999733
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 14163176334008229943
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13564316571812339847
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.9
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
            Id: 1226156609164735191
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13914062327881121814
        Name: "Wedge"
        Transform {
          Location {
            X: -0.848602295
            Z: 139.999985
          }
          Rotation {
            Yaw: -89.9999771
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 14163176334008229943
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13564316571812339847
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.243000016
              G: 0.243000016
              B: 0.243000016
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
            Id: 6789594608035311611
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 624564832303420382
        Name: "Trigger"
        Transform {
          Location {
            Z: 99.9999847
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.99999988
          }
        }
        ParentId: 14163176334008229943
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Call Elevator"
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
        Id: 16943095504658133800
        Name: "Top Landing"
        Transform {
          Location {
            Z: 1255
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7238722511378761507
        ChildIds: 3719057808110721939
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
        Id: 3719057808110721939
        Name: "Top Button"
        Transform {
          Location {
            X: -249.999969
            Y: 143.612152
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16943095504658133800
        ChildIds: 18021518964360966760
        ChildIds: 14007133383446738547
        ChildIds: 15648644548426347968
        ChildIds: 10056820111008116663
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 18021518964360966760
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -0.848602295
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 1.39999962
          }
        }
        ParentId: 3719057808110721939
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14032689756719721565
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
            Id: 7432621314570877942
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14007133383446738547
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 1.69717407
            Z: 147.557556
          }
          Rotation {
            Pitch: 44.9999809
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 3719057808110721939
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13564316571812339847
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.9
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
            Id: 1226156609164735191
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15648644548426347968
        Name: "Wedge"
        Transform {
          Location {
            X: -0.848602295
            Z: 139.999985
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 3719057808110721939
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13564316571812339847
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.243000016
              G: 0.243000016
              B: 0.243000016
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
            Id: 6789594608035311611
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10056820111008116663
        Name: "Trigger"
        Transform {
          Location {
            Z: 99.9999847
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.99999988
          }
        }
        ParentId: 3719057808110721939
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
          Interactable: true
          InteractionLabel: "Call Elevator"
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
        Id: 10851209291635210281
        Name: "Elevator"
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
        ParentId: 7238722511378761507
        ChildIds: 12503745742411856811
        ChildIds: 15902424956561850727
        ChildIds: 4872834527965781709
        ChildIds: 13568307332983261009
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
        Id: 12503745742411856811
        Name: "AutoActiveTrigger"
        Transform {
          Location {
            X: 45.2656174
            Y: 9.99991226
            Z: 85
          }
          Rotation {
          }
          Scale {
            X: 3.25
            Y: 4.75
            Z: 6.25
          }
        }
        ParentId: 10851209291635210281
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:alwaysvisible"
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
        Id: 15902424956561850727
        Name: "Trigger"
        Transform {
          Location {
            X: -155
            Y: -165
            Z: 105.000031
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 2.1
          }
        }
        ParentId: 10851209291635210281
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Trigger {
          InteractionLabel: "Activate Elevator"
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
        Id: 4872834527965781709
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
        ParentId: 10851209291635210281
        ChildIds: 14037384513519674444
        ChildIds: 7503404005768988011
        ChildIds: 10357444201438034482
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
        NetworkContext {
        }
      }
      Objects {
        Id: 14037384513519674444
        Name: "Car Crash Heavy Metal Impact 01 SFX"
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
        ParentId: 4872834527965781709
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
            Id: 335575088398859448
          }
          Pitch: 1271.71021
          Volume: 1
          Falloff: 3600
          Radius: 400
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 7503404005768988011
        Name: "Mechanical Gears Squeaky 01 SFX"
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
        ParentId: 4872834527965781709
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
            Id: 10118410057604672200
          }
          Repeat: true
          Pitch: -759.026123
          Volume: 1
          Falloff: 3600
          Radius: 400
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 10357444201438034482
        Name: "Car Crash Heavy Metal Impact 02 SFX"
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
        ParentId: 4872834527965781709
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
            Id: 14172315365702108387
          }
          Volume: 1
          Falloff: 3600
          Radius: 400
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 13568307332983261009
        Name: "StaticContext"
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
        ParentId: 10851209291635210281
        ChildIds: 14594503600862053863
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
        NetworkContext {
          Type: RuntimeStatic
        }
      }
      Objects {
        Id: 14594503600862053863
        Name: "ST2_ElevatorUp"
        Transform {
          Location {
            X: 75.2656174
            Y: 4.57763672e-05
            Z: -103.79895
          }
          Rotation {
            Yaw: -89.9999695
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13568307332983261009
        ChildIds: 17809081456583378823
        ChildIds: 14272262509024747530
        ChildIds: 17331527672908905751
        ChildIds: 16291522095072508610
        ChildIds: 3120847724124943509
        ChildIds: 13644426510937013022
        ChildIds: 14335455758469572490
        ChildIds: 13173274626349409742
        ChildIds: 13656070612963339607
        ChildIds: 8666302243315616392
        ChildIds: 3303394338306682947
        ChildIds: 14547349096872266549
        ChildIds: 15996890636546367337
        ChildIds: 5833310884356715054
        ChildIds: 3438609048494657513
        ChildIds: 14218954929356206399
        ChildIds: 7690160132405100824
        ChildIds: 6032900339490006158
        ChildIds: 14533290093086163829
        ChildIds: 14461285493996154386
        ChildIds: 682479630720051406
        ChildIds: 9295677481413772140
        ChildIds: 9736861702372138056
        ChildIds: 2485608388218147160
        ChildIds: 18145530818417622003
        ChildIds: 14954381495027065338
        ChildIds: 11644397005775946083
        ChildIds: 14163542876247658275
        ChildIds: 3903135119790960292
        ChildIds: 2555919160369882299
        ChildIds: 6791302243452035043
        ChildIds: 17511316447194556583
        ChildIds: 7887132286372348887
        ChildIds: 2897863069625162632
        ChildIds: 15843697677802378842
        ChildIds: 4189561134220295332
        ChildIds: 3875769479407591505
        ChildIds: 5467566117966875445
        ChildIds: 39049234190493156
        ChildIds: 13686310923571140981
        ChildIds: 17296487062712181602
        ChildIds: 13120231341238900077
        ChildIds: 2073983353268793754
        ChildIds: 4712381153303695429
        ChildIds: 8834403870394925739
        ChildIds: 2955255316265549020
        ChildIds: 12363866056627817525
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 17809081456583378823
        Name: "Cube"
        Transform {
          Location {
            X: 3.8737793
            Y: -70.769043
            Z: 98.5814514
          }
          Rotation {
          }
          Scale {
            X: 4.63405609
            Y: 3.99662805
            Z: 0.078905642
          }
        }
        ParentId: 14594503600862053863
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7480552155571412389
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.0702107
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14796711042662669165
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
        Id: 14272262509024747530
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: -4.10510254
            Y: 127.879395
            Z: 410.086273
          }
          Rotation {
            Yaw: -179.999954
            Roll: 89.9999847
          }
          Scale {
            X: 0.317321479
            Y: 0.317321479
            Z: 0.317321479
          }
        }
        ParentId: 14594503600862053863
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 14
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.243832976
              G: 0.259
              B: 0.209013298
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 13362988571131584785
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 17331527672908905751
        Name: "Cube"
        Transform {
          Location {
            X: -2.3293457
            Y: 152.879883
            Z: 314.931091
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 5
            Y: 4.75
            Z: 0.25
          }
        }
        ParentId: 14594503600862053863
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3202444740296431605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.188801318
              G: 0.197630674
              B: 0.216
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14796711042662669165
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
        Id: 16291522095072508610
        Name: "Cube"
        Transform {
          Location {
            X: 3.87379551
            Y: -68.3017578
            Z: 449.575378
          }
          Rotation {
          }
          Scale {
            X: 4.75
            Y: 4.25
            Z: 2
          }
        }
        ParentId: 14594503600862053863
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12224751833610640005
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.269000024
              G: 0.269000024
              B: 0.269000024
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14796711042662669165
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
        Id: 3120847724124943509
        Name: "Cube"
        Transform {
          Location {
            X: -245.988159
            Y: -59.4145508
            Z: 314.931091
          }
          Rotation {
            Yaw: 89.9999847
            Roll: -89.9999847
          }
          Scale {
            X: 5
            Y: 4.75
            Z: 0.25
          }
        }
        ParentId: 14594503600862053863
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3202444740296431605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.188801318
              G: 0.197630674
              B: 0.216
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14796711042662669165
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
        Id: 13644426510937013022
        Name: "Cube"
        Transform {
          Location {
            X: 6.54467773
            Y: 127.080566
            Z: 214.999969
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 4.50019264
            Y: 0.249999508
            Z: 0.050144
          }
        }
        ParentId: 14594503600862053863
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12728146833340731999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.96781707
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14796711042662669165
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
        Id: 14335455758469572490
        Name: "Cube"
        Transform {
          Location {
            X: 226.236572
            Y: -65.293457
            Z: 215
          }
          Rotation {
            Yaw: 89.9999466
            Roll: -89.999939
          }
          Scale {
            X: 3.771806
            Y: 0.249998868
            Z: 0.0501427278
          }
        }
        ParentId: 14594503600862053863
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12728146833340731999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.96781707
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14796711042662669165
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
        Id: 13173274626349409742
        Name: "Cube"
        Transform {
          Location {
            X: 234.011841
            Y: -59.4145508
            Z: 314.931091
          }
          Rotation {
            Yaw: 89.9999619
            Roll: -89.9999619
          }
          Scale {
            X: 5
            Y: 4.75
            Z: 0.25
          }
        }
        ParentId: 14594503600862053863
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3202444740296431605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.188801318
              G: 0.197630674
              B: 0.216
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14796711042662669165
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
        Id: 13656070612963339607
        Name: "Area Light"
        Transform {
          Location {
            X: -0.98815918
            Y: -84.4145508
            Z: 444.999969
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14594503600862053863
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Light {
          Intensity: 50
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 474.112244
              AreaLight {
                SourceWidth: 100
                SourceHeight: 176.42131
              }
            }
            MaxDrawDistance: 5070.31543
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 8666302243315616392
        Name: "Cube"
        Transform {
          Location {
            X: -2.3293457
            Y: -79.4643555
            Z: 499.109039
          }
          Rotation {
            Yaw: 89.9999847
            Roll: -179.999985
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.5
          }
        }
        ParentId: 14594503600862053863
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13206135842285396679
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.269000024
              G: 0.269000024
              B: 0.269000024
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 11353461757709897270
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
        Id: 3303394338306682947
        Name: "Decal Graffiti Scribbles 01 (Variants)"
        Transform {
          Location {
            X: -280.272949
            Y: -19.6591797
            Z: 241.72171
          }
          Rotation {
            Pitch: 26.4022732
            Yaw: -87.4032
            Roll: 90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14594503600862053863
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 3
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.274701953
              B: 0.26
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 7971533233606131662
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 14547349096872266549
        Name: "Decal Graffiti Scribbles 01 (Variants)"
        Transform {
          Location {
            X: -280.272949
            Y: -167.996582
            Z: 286.114563
          }
          Rotation {
            Pitch: -28.0541878
            Yaw: -87.3637619
            Roll: 87.6042709
          }
          Scale {
            X: 0.864325702
            Y: 0.864325702
            Z: 0.864325702
          }
        }
        ParentId: 14594503600862053863
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 7
          }
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.409999967
              B: 0.393708587
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 7971533233606131662
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 15996890636546367337
        Name: "Decal Graffiti Scribbles 01 (Variants)"
        Transform {
          Location {
            X: 214.011841
            Y: 15.5854492
            Z: 286.114563
          }
          Rotation {
            Pitch: -2.60848331
            Yaw: 92.3298874
            Roll: 88.7384338
          }
          Scale {
            X: 0.864325702
            Y: 0.864325702
            Z: 0.864325702
          }
        }
        ParentId: 14594503600862053863
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
          }
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.409999967
              B: 0.393708587
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 7971533233606131662
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 5833310884356715054
        Name: "Decal Graffiti Scribbles 01 (Variants)"
        Transform {
          Location {
            X: 219.011841
            Y: -134.414551
            Z: 290
          }
          Rotation {
            Pitch: 42.3461876
            Yaw: 89.9999771
            Roll: 89.9999771
          }
          Scale {
            X: 1.25
            Y: 1.25
            Z: 0.25
          }
        }
        ParentId: 14594503600862053863
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 2
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.399999976
              G: 0.0874172151
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 7971533233606131662
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 3438609048494657513
        Name: "Decal Graffiti Scribbles 01 (Variants)"
        Transform {
          Location {
            X: 55.7101707
            Y: 140.337906
            Z: 303.817383
          }
          Rotation {
            Pitch: -5.15377808
            Yaw: 180
            Roll: 90
          }
          Scale {
            X: 1.25
            Y: 1.25
            Z: 0.323173761
          }
        }
        ParentId: 14594503600862053863
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 6
          }
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.659999967
              B: 0.45019877
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 7971533233606131662
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 14218954929356206399
        Name: "Decal Graffiti Scribbles 01 (Variants)"
        Transform {
          Location {
            X: 278.678467
            Y: 35.1162109
            Z: 85.8409653
          }
          Rotation {
            Yaw: 119.644363
          }
          Scale {
            X: 1.25000107
            Y: 0.662009478
            Z: 0.323173761
          }
        }
        ParentId: 14594503600862053863
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 8
          }
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.78
              B: 0.585000157
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 7971533233606131662
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 7690160132405100824
        Name: "Decal Stains Bottom 01"
        Transform {
          Location {
            X: 8.75622559
            Y: 202.978027
            Z: 178.407135
          }
          Rotation {
            Yaw: -179.999954
            Roll: 89.9999619
          }
          Scale {
            X: 0.5308007
            Y: 0.382069975
            Z: 0.382069856
          }
        }
        ParentId: 14594503600862053863
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 4898031677353287770
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 6032900339490006158
        Name: "Decal Stains Bottom 01"
        Transform {
          Location {
            X: 304.011841
            Y: -79.4145508
            Z: 178.407135
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999695
            Roll: 89.9999695
          }
          Scale {
            X: 0.327958941
            Y: 0.382070482
            Z: 0.382069856
          }
        }
        ParentId: 14594503600862053863
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 4898031677353287770
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 14533290093086163829
        Name: "Decal Stains Bottom 01"
        Transform {
          Location {
            X: -290.988159
            Y: -79.4145508
            Z: 178.407135
          }
          Rotation {
            Yaw: -89.9999695
            Roll: 89.9999695
          }
          Scale {
            X: 0.327958941
            Y: 0.382070482
            Z: 0.382069856
          }
        }
        ParentId: 14594503600862053863
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 4898031677353287770
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 14461285493996154386
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 24.0118408
            Y: -3.85253906
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.464511752
            Z: 1
          }
        }
        ParentId: 14594503600862053863
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.141
              G: 0.0814087093
              B: 0.0256619975
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 11534260051317427993
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 682479630720051406
        Name: "Decal Burnt Streaks 01"
        Transform {
          Location {
            X: -17.0686035
            Y: 182.383301
            Z: 264.689056
          }
          Rotation {
            Yaw: -179.999954
            Roll: 89.9999619
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14594503600862053863
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 1085692155132102910
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 9295677481413772140
        Name: "Decal Graffiti Scribbles 01 (Variants)"
        Transform {
          Location {
            X: -349.958252
            Y: 44.1552734
            Z: 85.8409729
          }
          Rotation {
            Yaw: 179.685
          }
          Scale {
            X: 1.25
            Y: 1.25
            Z: 0.323173761
          }
        }
        ParentId: 14594503600862053863
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 3
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.304106
              B: 0.290000021
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 7971533233606131662
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 9736861702372138056
        Name: "Decal Graffiti Scribbles 01 (Variants)"
        Transform {
          Location {
            X: 114.441528
            Y: 255.438965
            Z: 85.8409729
          }
          Rotation {
            Yaw: 98.7005463
          }
          Scale {
            X: 1.25
            Y: 1.25
            Z: 0.323173761
          }
        }
        ParentId: 14594503600862053863
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 3
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.97
              G: 0.231258288
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 7971533233606131662
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 2485608388218147160
        Name: "Decal Graffiti Scribbles 01 (Variants)"
        Transform {
          Location {
            X: -211.580811
            Y: -270.043457
            Z: 240.903259
          }
          Rotation {
            Pitch: -108.5979
            Yaw: 13.472702
            Roll: 90
          }
          Scale {
            X: 1.00000012
            Y: 1.00000036
            Z: 0.130722672
          }
        }
        ParentId: 14594503600862053863
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.25
              G: 0.114238411
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 7971533233606131662
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 18145530818417622003
        Name: "Decal Graffiti Scribbles 01 (Variants)"
        Transform {
          Location {
            X: 206.236572
            Y: -280
            Z: 240
          }
          Rotation {
            Pitch: 93.9023
            Roll: 90
          }
          Scale {
            X: 1
            Y: 1.00000012
            Z: 0.417060524
          }
        }
        ParentId: 14594503600862053863
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.72
              B: 0.376688927
              A: 1
            }
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 7971533233606131662
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 14954381495027065338
        Name: "Decal Military Symbols 01"
        Transform {
          Location {
            X: 10.7053223
            Y: -289.008301
            Z: 461.764923
          }
          Rotation {
            Yaw: -179.999954
            Roll: 89.9999466
          }
          Scale {
            X: 0.848837137
            Y: 0.20762594
            Z: 0.0214754343
          }
        }
        ParentId: 14594503600862053863
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 13
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.73
              G: 0.362582833
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 2334758909661228965
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 11644397005775946083
        Name: "Cube"
        Transform {
          Location {
            X: -2.3293457
            Y: -79.4643555
            Z: 497.674
          }
          Rotation {
            Yaw: 89.9999542
            Roll: -179.999954
          }
          Scale {
            X: 0.838741899
            Y: 1.81617665
            Z: 0.50000006
          }
        }
        ParentId: 14594503600862053863
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3202444740296431605
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14796711042662669165
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
        Id: 14163542876247658275
        Name: "Cube"
        Transform {
          Location {
            X: 233.443542
            Y: -73.2827148
            Z: 116.837646
          }
          Rotation {
            Yaw: 89.9999466
            Roll: -89.999939
          }
          Scale {
            X: 4.51969719
            Y: 0.249999508
            Z: 0.050144
          }
        }
        ParentId: 14594503600862053863
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8191402814560574490
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.96781707
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.161885872
              G: 0.54
              B: 0.506528258
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14796711042662669165
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
        Id: 3903135119790960292
        Name: "Cube"
        Transform {
          Location {
            X: -225.410522
            Y: -73.2827148
            Z: 116.837646
          }
          Rotation {
            Yaw: 89.9999466
            Roll: -89.999939
          }
          Scale {
            X: 4.51969719
            Y: 0.249999508
            Z: 0.050144
          }
        }
        ParentId: 14594503600862053863
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8191402814560574490
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.96781707
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.161885872
              G: 0.54
              B: 0.506528258
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14796711042662669165
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
        Id: 2555919160369882299
        Name: "Cube"
        Transform {
          Location {
            X: 9.01184082
            Y: 131.737793
            Z: 116.765839
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 4.60143232
            Y: 0.249999508
            Z: 0.050144
          }
        }
        ParentId: 14594503600862053863
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8191402814560574490
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.96781707
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.161885872
              G: 0.54
              B: 0.506528258
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14796711042662669165
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
        Id: 6791302243452035043
        Name: "Cube"
        Transform {
          Location {
            X: 233.443542
            Y: -73.2827148
            Z: 437.389
          }
          Rotation {
            Yaw: 89.9999466
            Roll: -89.999939
          }
          Scale {
            X: 4.51969719
            Y: 0.249999508
            Z: 0.050144
          }
        }
        ParentId: 14594503600862053863
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8191402814560574490
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.96781707
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.161885872
              G: 0.54
              B: 0.506528258
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14796711042662669165
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
        Id: 17511316447194556583
        Name: "Cube"
        Transform {
          Location {
            X: 9.01184082
            Y: 131.737793
            Z: 437.3172
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 4.60143232
            Y: 0.249999508
            Z: 0.050144
          }
        }
        ParentId: 14594503600862053863
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8191402814560574490
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.96781707
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.161885872
              G: 0.54
              B: 0.506528258
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14796711042662669165
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
        Id: 7887132286372348887
        Name: "Cube"
        Transform {
          Location {
            X: -225.410522
            Y: -73.2827148
            Z: 437.389
          }
          Rotation {
            Yaw: 89.9999466
            Roll: -89.999939
          }
          Scale {
            X: 4.51969719
            Y: 0.249999508
            Z: 0.050144
          }
        }
        ParentId: 14594503600862053863
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8191402814560574490
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.96781707
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.161885872
              G: 0.54
              B: 0.506528258
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14796711042662669165
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
        Id: 2897863069625162632
        Name: "Cube"
        Transform {
          Location {
            X: -218.763428
            Y: -65.293457
            Z: 215
          }
          Rotation {
            Yaw: 89.9999466
            Roll: -89.999939
          }
          Scale {
            X: 3.771806
            Y: 0.249998868
            Z: 0.0501427278
          }
        }
        ParentId: 14594503600862053863
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12728146833340731999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.96781707
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14796711042662669165
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
        Id: 15843697677802378842
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: -4.10510254
            Y: -84.4145508
            Z: 440.60556
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.549225569
            Y: 1.00844479
            Z: 0.317321777
          }
        }
        ParentId: 14594503600862053863
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 14
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.243832976
              G: 0.259
              B: 0.209013298
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 13362988571131584785
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 4189561134220295332
        Name: "Cube"
        Transform {
          Location {
            X: -164.457031
            Y: -288.821777
            Z: 314.931091
          }
          Rotation {
            Yaw: 180
            Roll: -90
          }
          Scale {
            X: 1.5
            Y: 4.75
            Z: 0.25
          }
        }
        ParentId: 14594503600862053863
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3202444740296431605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.272161186
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14796711042662669165
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
        Id: 3875769479407591505
        Name: "Cube"
        Transform {
          Location {
            X: -2.32939839
            Y: -290.697266
            Z: 453.798889
          }
          Rotation {
          }
          Scale {
            X: 5
            Y: 0.337763727
            Z: 12.5710945
          }
        }
        ParentId: 14594503600862053863
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 887612434965164701
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.188801318
              G: 0.197630674
              B: 0.216
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14796711042662669165
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
        Id: 5467566117966875445
        Name: "Decal Military Symbols 01"
        Transform {
          Location {
            X: 10.7053223
            Y: -289.008301
            Z: 81.5833282
          }
          Rotation {
            Yaw: -179.999969
            Roll: 89.9999542
          }
          Scale {
            X: 0.848837137
            Y: 0.20762594
            Z: 0.0214754343
          }
        }
        ParentId: 14594503600862053863
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 13
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.73
              G: 0.362582833
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 2334758909661228965
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 39049234190493156
        Name: "Cube"
        Transform {
          Location {
            X: -2.32940197
            Y: -276.148926
            Z: 105.483307
          }
          Rotation {
            Pitch: 180
          }
          Scale {
            X: 5
            Y: 0.25
            Z: 14.2500029
          }
        }
        ParentId: 14594503600862053863
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3202444740296431605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.188801318
              G: 0.197630674
              B: 0.216
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14796711042662669165
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
        Id: 13686310923571140981
        Name: "Cube"
        Transform {
          Location {
            X: 184.660889
            Y: -288.821777
            Z: 314.931091
          }
          Rotation {
            Yaw: -179.999969
            Roll: -89.9999695
          }
          Scale {
            X: 1.5
            Y: 4.75
            Z: 0.25
          }
        }
        ParentId: 14594503600862053863
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3202444740296431605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.272161186
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.188801318
              G: 0.197630674
              B: 0.216
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14796711042662669165
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
        Id: 17296487062712181602
        Name: "Cube"
        Transform {
          Location {
            X: -160.83374
            Y: -260
            Z: 215
          }
          Rotation {
            Yaw: 180
            Roll: -90
          }
          Scale {
            X: 1.16789746
            Y: 0.249999061
            Z: 0.050141871
          }
        }
        ParentId: 14594503600862053863
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12728146833340731999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.96781707
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14796711042662669165
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
        Id: 13120231341238900077
        Name: "Cube"
        Transform {
          Location {
            X: 173.523926
            Y: -260
            Z: 215
          }
          Rotation {
            Yaw: -179.999969
            Roll: -89.9999695
          }
          Scale {
            X: 1.16789746
            Y: 0.249999061
            Z: 0.050141871
          }
        }
        ParentId: 14594503600862053863
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12728146833340731999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.96781707
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14796711042662669165
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
        Id: 2073983353268793754
        Name: "Cube"
        Transform {
          Location {
            X: -162.998169
            Y: -263.635742
            Z: 437.3172
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 1.46905923
            Y: 0.249999508
            Z: 0.050144
          }
        }
        ParentId: 14594503600862053863
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8191402814560574490
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.47550264
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.161885872
              G: 0.54
              B: 0.506528258
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14796711042662669165
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
        Id: 4712381153303695429
        Name: "Cube"
        Transform {
          Location {
            X: 183.005981
            Y: -263.635742
            Z: 437.3172
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 1.46905923
            Y: 0.249999508
            Z: 0.050144
          }
        }
        ParentId: 14594503600862053863
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8191402814560574490
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.47550264
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.161885872
              G: 0.54
              B: 0.506528258
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14796711042662669165
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
        Id: 8834403870394925739
        Name: "Cube"
        Transform {
          Location {
            X: -162.998169
            Y: -263.635742
            Z: 117.318237
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 1.46905923
            Y: 0.249999508
            Z: 0.050144
          }
        }
        ParentId: 14594503600862053863
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8191402814560574490
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.47550264
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.161885872
              G: 0.54
              B: 0.506528258
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14796711042662669165
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
        Id: 2955255316265549020
        Name: "Cube"
        Transform {
          Location {
            X: 183.964722
            Y: -263.635742
            Z: 117.318237
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 1.46905923
            Y: 0.249999508
            Z: 0.050144
          }
        }
        ParentId: 14594503600862053863
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8191402814560574490
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.47550264
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.161885872
              G: 0.54
              B: 0.506528258
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14796711042662669165
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
        Id: 12363866056627817525
        Name: "Cube"
        Transform {
          Location {
            X: 3.87379622
            Y: -70.769043
            Z: 98.5814514
          }
          Rotation {
            Pitch: 180
          }
          Scale {
            X: 4.74999762
            Y: 3.99999499
            Z: 15.84762
          }
        }
        ParentId: 14594503600862053863
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7480552155571412389
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.0702107
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14796711042662669165
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
        Id: 4753488663981222842
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
        ParentId: 7238722511378761507
        ChildIds: 4563342525086031356
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
        Id: 4563342525086031356
        Name: "ElevatorClient"
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
        ParentId: 4753488663981222842
        UnregisteredParameters {
          Overrides {
            Name: "cs:ElevatorSystem"
            ObjectReference {
              SubObjectId: 7238722511378761507
            }
          }
          Overrides {
            Name: "cs:Elevator"
            ObjectReference {
              SubObjectId: 10851209291635210281
            }
          }
          Overrides {
            Name: "cs:StartSound"
            ObjectReference {
              SubObjectId: 14037384513519674444
            }
          }
          Overrides {
            Name: "cs:MovementSound"
            ObjectReference {
              SubObjectId: 7503404005768988011
            }
          }
          Overrides {
            Name: "cs:EndSound"
            ObjectReference {
              SubObjectId: 10357444201438034482
            }
          }
          Overrides {
            Name: "cs:BottomLanding"
            ObjectReference {
              SubObjectId: 14276238775165964356
            }
          }
          Overrides {
            Name: "cs:TopLanding"
            ObjectReference {
              SubObjectId: 16943095504658133800
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
            Id: 6874539963795290551
          }
        }
      }
      Objects {
        Id: 17224535341982216889
        Name: "SafetyCollider"
        Transform {
          Location {
            X: -970
            Y: 15.5854492
            Z: 211.132202
          }
          Rotation {
            Yaw: 89.9999542
            Roll: -89.999939
          }
          Scale {
            X: 5
            Y: 28.5000191
            Z: 3.25
          }
        }
        ParentId: 15975747100741752717
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 887612434965164701
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.188801318
              G: 0.197630674
              B: 0.216
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14796711042662669165
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
        Id: 3145305769742451726
        Name: "SafetyCollider"
        Transform {
          Location {
            X: 625
            Y: 15.5854492
            Z: 211.132202
          }
          Rotation {
            Yaw: 89.9999466
            Roll: -89.999939
          }
          Scale {
            X: 5
            Y: 28.5000191
            Z: 3.25
          }
        }
        ParentId: 15975747100741752717
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 887612434965164701
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.188801318
              G: 0.197630674
              B: 0.216
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14796711042662669165
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
      Id: 14796711042662669165
      Name: "Cube - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_001"
      }
    }
    Assets {
      Id: 887612434965164701
      Name: "Metal Corrugated 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_mil_metal_corrugated_metal_002_uv_ref"
      }
    }
    Assets {
      Id: 7432621314570877942
      Name: "Cube - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_001"
      }
    }
    Assets {
      Id: 14032689756719721565
      Name: "Metal Steel Brushed"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stainless-steel_001_uv"
      }
    }
    Assets {
      Id: 1226156609164735191
      Name: "Cylinder - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_001"
      }
    }
    Assets {
      Id: 13564316571812339847
      Name: "Plastic Matte"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_matte_001"
      }
    }
    Assets {
      Id: 6789594608035311611
      Name: "Wedge"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wedge_001"
      }
    }
    Assets {
      Id: 335575088398859448
      Name: "Vehicle Car Crash Heavy Metal Impact 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_car_crash_heavy_metal_impact_01a_Cue_ref"
      }
    }
    Assets {
      Id: 10118410057604672200
      Name: "Mechanical Gears Squeaky 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_mechanical_gears_squeaky_01_Cue_ref"
      }
    }
    Assets {
      Id: 14172315365702108387
      Name: "Vehicle Car Crash Heavy Metal Impact 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_car_crash_heavy_metal_impact_02a_Cue_ref"
      }
    }
    Assets {
      Id: 7480552155571412389
      Name: "Metal Diamond Plates 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_rust_diamond-plate_002"
      }
    }
    Assets {
      Id: 13362988571131584785
      Name: "Decal Sci-fi Details 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_scf_details_001_ref"
      }
    }
    Assets {
      Id: 3202444740296431605
      Name: "Rubber Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_rubber_panels_004_uv"
      }
    }
    Assets {
      Id: 12224751833610640005
      Name: "Rubber Tiles 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_rubber_panels_002_uv"
      }
    }
    Assets {
      Id: 12728146833340731999
      Name: "Metal 9 Slice Frame 001"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_frames_9slice_001"
      }
    }
    Assets {
      Id: 11353461757709897270
      Name: "Container - Rectangle"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_container_rectangle_ref"
      }
    }
    Assets {
      Id: 13206135842285396679
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    Assets {
      Id: 7971533233606131662
      Name: "Decal Graffiti Scribbles 01 (Variants)"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_urb_graffiti_scribbles_001"
      }
    }
    Assets {
      Id: 4898031677353287770
      Name: "Decal Stains Bottom 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_stain_bottom_001"
      }
    }
    Assets {
      Id: 11534260051317427993
      Name: "Decal Stains Round 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_stain_round_001"
      }
    }
    Assets {
      Id: 1085692155132102910
      Name: "Decal Burnt Streaks 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_burned_streak_002_ref"
      }
    }
    Assets {
      Id: 2334758909661228965
      Name: "Decal Military Symbols 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_military_logo_001_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 92
}
