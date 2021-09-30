Assets {
  Id: 2768498899453686872
  Name: "Elevator System"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11107632977067292731
      Objects {
        Id: 11107632977067292731
        Name: "Elevator System_old"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13806498739066217100
        ChildIds: 1204105270914146941
        ChildIds: 2969867658982701812
        ChildIds: 4950867985600080298
        ChildIds: 18394137595311440927
        ChildIds: 12696130174478026032
        ChildIds: 14270651161759285639
        ChildIds: 7839024916662557291
        UnregisteredParameters {
          Overrides {
            Name: "cs:Speed"
            Float: 2000
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
        Id: 1204105270914146941
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
        ParentId: 11107632977067292731
        UnregisteredParameters {
          Overrides {
            Name: "cs:ElevatorSystem"
            ObjectReference {
              SubObjectId: 11107632977067292731
            }
          }
          Overrides {
            Name: "cs:Elevator"
            ObjectReference {
              SubObjectId: 18394137595311440927
            }
          }
          Overrides {
            Name: "cs:BottomTrigger"
            ObjectReference {
              SubObjectId: 17709688941309095110
            }
          }
          Overrides {
            Name: "cs:TopTrigger"
            ObjectReference {
              SubObjectId: 17292197586986062131
            }
          }
          Overrides {
            Name: "cs:ElevatorTrigger"
            ObjectReference {
              SubObjectId: 8455504784329582636
            }
          }
          Overrides {
            Name: "cs:BottomLanding"
            ObjectReference {
              SubObjectId: 2969867658982701812
            }
          }
          Overrides {
            Name: "cs:TopLanding"
            ObjectReference {
              SubObjectId: 4950867985600080298
            }
          }
          Overrides {
            Name: "cs:AutoActiveTrigger"
            ObjectReference {
              SubObjectId: 11948825881963542445
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
            Id: 10722684515909318408
          }
        }
      }
      Objects {
        Id: 2969867658982701812
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
        ParentId: 11107632977067292731
        ChildIds: 13940456222193296413
        ChildIds: 15051020683334809442
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
        Id: 13940456222193296413
        Name: "Cube"
        Transform {
          Location {
            Z: -49.9999695
          }
          Rotation {
          }
          Scale {
            X: 10
            Y: 10
            Z: 1
          }
        }
        ParentId: 2969867658982701812
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5998301750682578824
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
            Id: 12095835209017042614
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
        Id: 15051020683334809442
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
        ParentId: 2969867658982701812
        ChildIds: 1408663953545159523
        ChildIds: 553756526930561724
        ChildIds: 4255726809957066628
        ChildIds: 17709688941309095110
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
        Id: 1408663953545159523
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
        ParentId: 15051020683334809442
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
        Id: 553756526930561724
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
        ParentId: 15051020683334809442
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
        Id: 4255726809957066628
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
        ParentId: 15051020683334809442
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
        Id: 17709688941309095110
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
        ParentId: 15051020683334809442
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
        Id: 4950867985600080298
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
        ParentId: 11107632977067292731
        ChildIds: 14246238223540406202
        ChildIds: 6024115374388038384
        ChildIds: 13949552387781118223
        ChildIds: 5922802438447714005
        ChildIds: 3447018766638612603
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
        Id: 14246238223540406202
        Name: "Cube"
        Transform {
          Location {
            X: -360
            Z: -50
          }
          Rotation {
          }
          Scale {
            X: 2.8
            Y: 5.59999847
            Z: 1
          }
        }
        ParentId: 4950867985600080298
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5998301750682578824
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
            Id: 12095835209017042614
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
        Id: 6024115374388038384
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
        ParentId: 4950867985600080298
        ChildIds: 12293364852324558042
        ChildIds: 6050229183428075227
        ChildIds: 16263198671763906656
        ChildIds: 17292197586986062131
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
        Id: 12293364852324558042
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
        ParentId: 6024115374388038384
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
        Id: 6050229183428075227
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
        ParentId: 6024115374388038384
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
        Id: 16263198671763906656
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
        ParentId: 6024115374388038384
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
        Id: 17292197586986062131
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
        ParentId: 6024115374388038384
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
        Id: 13949552387781118223
        Name: "Cube"
        Transform {
          Location {
            Y: -390
            Z: -50
          }
          Rotation {
          }
          Scale {
            X: 10
            Y: 2.2
            Z: 1
          }
        }
        ParentId: 4950867985600080298
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5998301750682578824
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
            Id: 12095835209017042614
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
        Id: 5922802438447714005
        Name: "Cube"
        Transform {
          Location {
            Y: 390
            Z: -50
          }
          Rotation {
          }
          Scale {
            X: 10
            Y: 2.2
            Z: 1
          }
        }
        ParentId: 4950867985600080298
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5998301750682578824
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
            Id: 12095835209017042614
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
        Id: 3447018766638612603
        Name: "Cube"
        Transform {
          Location {
            X: 405
            Z: -50
          }
          Rotation {
          }
          Scale {
            X: 1.9
            Y: 5.59999847
            Z: 1
          }
        }
        ParentId: 4950867985600080298
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5998301750682578824
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
            Id: 12095835209017042614
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
        Id: 18394137595311440927
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
        ParentId: 11107632977067292731
        ChildIds: 11948825881963542445
        ChildIds: 8455504784329582636
        ChildIds: 13433236247952108721
        ChildIds: 17935801494811157253
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
        Id: 11948825881963542445
        Name: "AutoActiveTrigger"
        Transform {
          Location {
            X: 155
            Y: 10
            Z: 140
          }
          Rotation {
          }
          Scale {
            X: 3.75
            Y: 5
            Z: 3
          }
        }
        ParentId: 18394137595311440927
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
        Id: 8455504784329582636
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
        ParentId: 18394137595311440927
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
        Id: 13433236247952108721
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
        ParentId: 18394137595311440927
        ChildIds: 14785508565858449947
        ChildIds: 12558965233439271023
        ChildIds: 8394207385112606046
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
        Id: 14785508565858449947
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
        ParentId: 13433236247952108721
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
        Id: 12558965233439271023
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
        ParentId: 13433236247952108721
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
        Id: 8394207385112606046
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
        ParentId: 13433236247952108721
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
        Id: 17935801494811157253
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
        ParentId: 18394137595311440927
        ChildIds: 1236233606941193737
        ChildIds: 11317849273843891414
        ChildIds: 17446196007656950930
        ChildIds: 12606624826963854466
        ChildIds: 10991321376568879973
        ChildIds: 815830639213104347
        ChildIds: 4201770644094130175
        ChildIds: 3910644876278978889
        ChildIds: 14062770928448384828
        ChildIds: 8121516132961198488
        ChildIds: 18236549976368392999
        ChildIds: 7724458994572539973
        ChildIds: 1801655206420334884
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
        Id: 1236233606941193737
        Name: "Cube"
        Transform {
          Location {
            X: 41.666626
          }
          Rotation {
          }
          Scale {
            X: 5
            Y: 5
            Z: 0.1
          }
        }
        ParentId: 17935801494811157253
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
            Id: 12095835209017042614
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
        Id: 11317849273843891414
        Name: "Cube"
        Transform {
          Location {
            X: 41.666626
            Y: -250
            Z: 225
          }
          Rotation {
            Roll: -89.9999847
          }
          Scale {
            X: 5
            Y: 1.5
            Z: 0.1
          }
        }
        ParentId: 17935801494811157253
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13832572340236658068
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 12095835209017042614
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
        Id: 17446196007656950930
        Name: "Cube"
        Transform {
          Location {
            X: 41.666626
            Z: 300
          }
          Rotation {
          }
          Scale {
            X: 5
            Y: 5
            Z: 0.1
          }
        }
        ParentId: 17935801494811157253
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14032689756719721565
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 12606624826963854466
        Name: "Cube"
        Transform {
          Location {
            X: 41.666626
            Y: -250
            Z: 75
          }
          Rotation {
            Roll: -89.9999847
          }
          Scale {
            X: 5
            Y: 1.5
            Z: 0.1
          }
        }
        ParentId: 17935801494811157253
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14032689756719721565
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 10991321376568879973
        Name: "Cube"
        Transform {
          Location {
            X: 41.666626
            Y: 250
            Z: 225
          }
          Rotation {
            Roll: -89.9999847
          }
          Scale {
            X: 5
            Y: 1.5
            Z: 0.1
          }
        }
        ParentId: 17935801494811157253
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13832572340236658068
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 12095835209017042614
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
        Id: 815830639213104347
        Name: "Cube"
        Transform {
          Location {
            X: 41.666626
            Y: 250
            Z: 75
          }
          Rotation {
            Roll: -89.9999847
          }
          Scale {
            X: 5
            Y: 1.5
            Z: 0.1
          }
        }
        ParentId: 17935801494811157253
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14032689756719721565
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 4201770644094130175
        Name: "Cube"
        Transform {
          Location {
            X: 291.666626
            Z: 225
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.9999695
            Roll: -89.9999695
          }
          Scale {
            X: 5
            Y: 1.5
            Z: 0.1
          }
        }
        ParentId: 17935801494811157253
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13832572340236658068
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 12095835209017042614
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
        Id: 3910644876278978889
        Name: "Cube"
        Transform {
          Location {
            X: 291.666626
            Z: 75
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.9999695
            Roll: -89.9999695
          }
          Scale {
            X: 5
            Y: 1.5
            Z: 0.1
          }
        }
        ParentId: 17935801494811157253
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14032689756719721565
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 14062770928448384828
        Name: "Cube"
        Transform {
          Location {
            X: -208.333374
            Y: 175
            Z: 75
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.9999695
            Roll: -89.9999695
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 0.1
          }
        }
        ParentId: 17935801494811157253
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14032689756719721565
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 8121516132961198488
        Name: "Cube"
        Transform {
          Location {
            X: -208.333374
            Y: 175
            Z: 225
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.9999695
            Roll: -89.9999695
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 0.1
          }
        }
        ParentId: 17935801494811157253
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13832572340236658068
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
            Float: 2
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
            Id: 12095835209017042614
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
        Id: 18236549976368392999
        Name: "Cube"
        Transform {
          Location {
            X: -208.333374
            Y: -175
            Z: 75
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.9999695
            Roll: -89.9999695
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 0.1
          }
        }
        ParentId: 17935801494811157253
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14032689756719721565
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 7724458994572539973
        Name: "Cube"
        Transform {
          Location {
            X: -208.333374
            Y: -175
            Z: 225
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.9999695
            Roll: -89.9999695
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 0.1
          }
        }
        ParentId: 17935801494811157253
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13832572340236658068
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
            Float: 2
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
            Id: 12095835209017042614
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
        Id: 1801655206420334884
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -205
            Y: -165
            Z: 105.000031
          }
          Rotation {
            Pitch: -90
            Yaw: 0.000109283021
            Roll: -6.10351562e-05
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.03
          }
        }
        ParentId: 17935801494811157253
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
        Id: 12696130174478026032
        Name: "Left Cables"
        Transform {
          Location {
            X: 45
            Y: -265
            Z: 3.05175781e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11107632977067292731
        ChildIds: 4679093562649436036
        ChildIds: 6347938783753611531
        ChildIds: 13343382386330366096
        ChildIds: 17298910450446886840
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
        Id: 4679093562649436036
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 20
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 30
          }
        }
        ParentId: 12696130174478026032
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 257867945648180893
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        Id: 6347938783753611531
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 5
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 30
          }
        }
        ParentId: 12696130174478026032
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 257867945648180893
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        Id: 13343382386330366096
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -10
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 30
          }
        }
        ParentId: 12696130174478026032
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 257867945648180893
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        Id: 17298910450446886840
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -25
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 30
          }
        }
        ParentId: 12696130174478026032
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 257867945648180893
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        Id: 14270651161759285639
        Name: "Right Cables"
        Transform {
          Location {
            X: 45
            Y: 265
            Z: 3.05175781e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11107632977067292731
        ChildIds: 6628174893389085051
        ChildIds: 8259551890455472974
        ChildIds: 17450356076037963653
        ChildIds: 13576952432959589953
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
        Id: 6628174893389085051
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 20
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 30
          }
        }
        ParentId: 14270651161759285639
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 257867945648180893
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        Id: 8259551890455472974
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 5
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 30
          }
        }
        ParentId: 14270651161759285639
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 257867945648180893
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        Id: 17450356076037963653
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -10
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 30
          }
        }
        ParentId: 14270651161759285639
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 257867945648180893
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        Id: 13576952432959589953
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -25
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 30
          }
        }
        ParentId: 14270651161759285639
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 257867945648180893
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        Id: 7839024916662557291
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
        ParentId: 11107632977067292731
        ChildIds: 9023031036602960684
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
        Id: 9023031036602960684
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
        ParentId: 7839024916662557291
        UnregisteredParameters {
          Overrides {
            Name: "cs:ElevatorSystem"
            ObjectReference {
              SubObjectId: 11107632977067292731
            }
          }
          Overrides {
            Name: "cs:Elevator"
            ObjectReference {
              SubObjectId: 18394137595311440927
            }
          }
          Overrides {
            Name: "cs:StartSound"
            ObjectReference {
              SubObjectId: 14785508565858449947
            }
          }
          Overrides {
            Name: "cs:MovementSound"
            ObjectReference {
              SubObjectId: 12558965233439271023
            }
          }
          Overrides {
            Name: "cs:EndSound"
            ObjectReference {
              SubObjectId: 8394207385112606046
            }
          }
          Overrides {
            Name: "cs:BottomLanding"
            ObjectReference {
              SubObjectId: 2969867658982701812
            }
          }
          Overrides {
            Name: "cs:TopLanding"
            ObjectReference {
              SubObjectId: 4950867985600080298
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
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 5998301750682578824
      Name: "Concrete Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_concrete_001"
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
      Id: 13832572340236658068
      Name: "Metal Frame 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_frames_001_uv"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 100
}
