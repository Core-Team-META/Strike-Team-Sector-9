Name: "Keppu(Antti)"
RootId: 13806498739066217100
Objects {
  Id: 11651250305222243894
  Name: "ST2_ElevatorSystem"
  Transform {
    Location {
      X: -1216.79553
      Y: 5654.73438
      Z: -309.999939
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13806498739066217100
  ChildIds: 3108157061342375024
  ChildIds: 1342255048737551609
  ChildIds: 9161085870599022503
  ChildIds: 14182584628260243986
  ChildIds: 10062734935804726077
  ChildIds: 18274545860526329738
  ChildIds: 6295606341209150566
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
  Id: 6295606341209150566
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
  ParentId: 11651250305222243894
  ChildIds: 5093445660760802593
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
  Id: 5093445660760802593
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
  ParentId: 6295606341209150566
  UnregisteredParameters {
    Overrides {
      Name: "cs:ElevatorSystem"
      ObjectReference {
        SelfId: 11651250305222243894
      }
    }
    Overrides {
      Name: "cs:Elevator"
      ObjectReference {
        SelfId: 14182584628260243986
      }
    }
    Overrides {
      Name: "cs:StartSound"
      ObjectReference {
        SelfId: 17773208025131168790
      }
    }
    Overrides {
      Name: "cs:MovementSound"
      ObjectReference {
        SelfId: 10799028732095669858
      }
    }
    Overrides {
      Name: "cs:EndSound"
      ObjectReference {
        SelfId: 5758278837636217683
      }
    }
    Overrides {
      Name: "cs:BottomLanding"
      ObjectReference {
        SelfId: 1342255048737551609
      }
    }
    Overrides {
      Name: "cs:TopLanding"
      ObjectReference {
        SelfId: 9161085870599022503
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
  Id: 18274545860526329738
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
  ParentId: 11651250305222243894
  ChildIds: 6947843451336669046
  ChildIds: 5262563446841238851
  ChildIds: 14536402821210583432
  ChildIds: 9798906389282865228
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
  Id: 9798906389282865228
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
  ParentId: 18274545860526329738
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
    }
  }
}
Objects {
  Id: 14536402821210583432
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
  ParentId: 18274545860526329738
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
    }
  }
}
Objects {
  Id: 5262563446841238851
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
  ParentId: 18274545860526329738
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
    }
  }
}
Objects {
  Id: 6947843451336669046
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
  ParentId: 18274545860526329738
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
    }
  }
}
Objects {
  Id: 10062734935804726077
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
  ParentId: 11651250305222243894
  ChildIds: 8897083102990766473
  ChildIds: 7174194128180438790
  ChildIds: 9419987435959402141
  ChildIds: 14665304073671125429
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
  Id: 14665304073671125429
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
  ParentId: 10062734935804726077
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
    }
  }
}
Objects {
  Id: 9419987435959402141
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
  ParentId: 10062734935804726077
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
    }
  }
}
Objects {
  Id: 7174194128180438790
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
  ParentId: 10062734935804726077
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
    }
  }
}
Objects {
  Id: 8897083102990766473
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
  ParentId: 10062734935804726077
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
    }
  }
}
Objects {
  Id: 14182584628260243986
  Name: "Elevator"
  Transform {
    Location {
      X: -1.33514404e-05
      Y: 24.8487549
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11651250305222243894
  ChildIds: 11404647978233919904
  ChildIds: 5674623427814155809
  ChildIds: 9366293213779485372
  ChildIds: 14087109353883561224
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
  Id: 14087109353883561224
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
  ParentId: 14182584628260243986
  ChildIds: 1354878874976249487
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
  Id: 1354878874976249487
  Name: "ST2_ElevatorUp"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14087109353883561224
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16253587926656156646
      value {
        Overrides {
          Name: "Name"
          String: "ST2_ElevatorUp"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 75.2656174
            Y: 4.57763672e-05
            Z: -103.79895
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -89.9999695
          }
        }
      }
    }
    TemplateAsset {
      Id: 14869513061332373842
    }
  }
}
Objects {
  Id: 9366293213779485372
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
  ParentId: 14182584628260243986
  ChildIds: 17773208025131168790
  ChildIds: 10799028732095669858
  ChildIds: 5758278837636217683
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
  Id: 5758278837636217683
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
  ParentId: 9366293213779485372
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
  Id: 10799028732095669858
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
  ParentId: 9366293213779485372
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
  Id: 17773208025131168790
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
  ParentId: 9366293213779485372
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
  Id: 5674623427814155809
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
  ParentId: 14182584628260243986
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
  Id: 11404647978233919904
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
  ParentId: 14182584628260243986
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
  Id: 9161085870599022503
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
  ParentId: 11651250305222243894
  ChildIds: 18312618031749761463
  ChildIds: 7498007638000665853
  ChildIds: 18014803959948576514
  ChildIds: 7612691215155331288
  ChildIds: 1459718725710499446
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
  Id: 1459718725710499446
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
  ParentId: 9161085870599022503
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
    }
  }
}
Objects {
  Id: 7612691215155331288
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
  ParentId: 9161085870599022503
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
    }
  }
}
Objects {
  Id: 18014803959948576514
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
  ParentId: 9161085870599022503
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
    }
  }
}
Objects {
  Id: 7498007638000665853
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
  ParentId: 9161085870599022503
  ChildIds: 10452147815042755287
  ChildIds: 7521302058637643990
  ChildIds: 15719196827011772013
  ChildIds: 15307041522860924734
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
  Id: 15307041522860924734
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
  ParentId: 7498007638000665853
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
  Id: 15719196827011772013
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
  ParentId: 7498007638000665853
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
    }
  }
}
Objects {
  Id: 7521302058637643990
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
  ParentId: 7498007638000665853
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
    }
  }
}
Objects {
  Id: 10452147815042755287
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
  ParentId: 7498007638000665853
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
    }
  }
}
Objects {
  Id: 18312618031749761463
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
  ParentId: 9161085870599022503
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
    }
  }
}
Objects {
  Id: 1342255048737551609
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
  ParentId: 11651250305222243894
  ChildIds: 16953876307917551983
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
  Id: 16953876307917551983
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
  ParentId: 1342255048737551609
  ChildIds: 2889946855881878894
  ChildIds: 4339470703405057201
  ChildIds: 43017018231007625
  ChildIds: 14867164670175224523
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
  Id: 14867164670175224523
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
  ParentId: 16953876307917551983
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
  Id: 43017018231007625
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
  ParentId: 16953876307917551983
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
    }
  }
}
Objects {
  Id: 4339470703405057201
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
  ParentId: 16953876307917551983
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
    }
  }
}
Objects {
  Id: 2889946855881878894
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
  ParentId: 16953876307917551983
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
    }
  }
}
Objects {
  Id: 3108157061342375024
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
  ParentId: 11651250305222243894
  UnregisteredParameters {
    Overrides {
      Name: "cs:ElevatorSystem"
      ObjectReference {
        SelfId: 11651250305222243894
      }
    }
    Overrides {
      Name: "cs:Elevator"
      ObjectReference {
        SelfId: 14182584628260243986
      }
    }
    Overrides {
      Name: "cs:BottomTrigger"
      ObjectReference {
        SelfId: 14867164670175224523
      }
    }
    Overrides {
      Name: "cs:TopTrigger"
      ObjectReference {
        SelfId: 15307041522860924734
      }
    }
    Overrides {
      Name: "cs:ElevatorTrigger"
      ObjectReference {
        SelfId: 5674623427814155809
      }
    }
    Overrides {
      Name: "cs:BottomLanding"
      ObjectReference {
        SelfId: 1342255048737551609
      }
    }
    Overrides {
      Name: "cs:TopLanding"
      ObjectReference {
        SelfId: 9161085870599022503
      }
    }
    Overrides {
      Name: "cs:AutoActiveTrigger"
      ObjectReference {
        SelfId: 11404647978233919904
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
  Id: 15681299431338882434
  Name: "ST2_ElevatorSystem"
  Transform {
    Location {
      X: -430
      Y: 5654.73438
      Z: -309.999939
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
  ParentId: 13806498739066217100
  ChildIds: 16366453308586383291
  ChildIds: 13656148430513299803
  ChildIds: 14224833909567627825
  ChildIds: 18386776441626840044
  ChildIds: 9279028123739533955
  ChildIds: 470166679730095013
  ChildIds: 15341016390686162166
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
  Id: 15341016390686162166
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
  ParentId: 15681299431338882434
  ChildIds: 15629718582292056312
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
  Id: 15629718582292056312
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
  ParentId: 15341016390686162166
  UnregisteredParameters {
    Overrides {
      Name: "cs:ElevatorSystem"
      ObjectReference {
        SelfId: 15681299431338882434
      }
    }
    Overrides {
      Name: "cs:Elevator"
      ObjectReference {
        SelfId: 18386776441626840044
      }
    }
    Overrides {
      Name: "cs:StartSound"
      ObjectReference {
        SelfId: 9664268135704380917
      }
    }
    Overrides {
      Name: "cs:MovementSound"
      ObjectReference {
        SelfId: 8319784895065090387
      }
    }
    Overrides {
      Name: "cs:EndSound"
      ObjectReference {
        SelfId: 1364577202827684841
      }
    }
    Overrides {
      Name: "cs:BottomLanding"
      ObjectReference {
        SelfId: 13656148430513299803
      }
    }
    Overrides {
      Name: "cs:TopLanding"
      ObjectReference {
        SelfId: 14224833909567627825
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
  Id: 470166679730095013
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
  ParentId: 15681299431338882434
  ChildIds: 4356913812735280472
  ChildIds: 11089208256427743242
  ChildIds: 4618903831712267295
  ChildIds: 13907353568026630231
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
  Id: 13907353568026630231
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
  ParentId: 470166679730095013
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
    }
  }
}
Objects {
  Id: 4618903831712267295
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
  ParentId: 470166679730095013
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
    }
  }
}
Objects {
  Id: 11089208256427743242
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
  ParentId: 470166679730095013
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
    }
  }
}
Objects {
  Id: 4356913812735280472
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
  ParentId: 470166679730095013
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
    }
  }
}
Objects {
  Id: 9279028123739533955
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
  ParentId: 15681299431338882434
  ChildIds: 3364991262036997656
  ChildIds: 14850699471831412170
  ChildIds: 10406443793789551128
  ChildIds: 13762610141294538662
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
  Id: 13762610141294538662
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
  ParentId: 9279028123739533955
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
    }
  }
}
Objects {
  Id: 10406443793789551128
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
  ParentId: 9279028123739533955
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
    }
  }
}
Objects {
  Id: 14850699471831412170
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
  ParentId: 9279028123739533955
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
    }
  }
}
Objects {
  Id: 3364991262036997656
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
  ParentId: 9279028123739533955
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
    }
  }
}
Objects {
  Id: 18386776441626840044
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
  ParentId: 15681299431338882434
  ChildIds: 2648676580372245696
  ChildIds: 546564569530494858
  ChildIds: 8700898172056850203
  ChildIds: 16925477430693679540
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
  Id: 16925477430693679540
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
  ParentId: 18386776441626840044
  ChildIds: 8996986497875868420
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
  Id: 8996986497875868420
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
  ParentId: 16925477430693679540
  ChildIds: 8609873669017707379
  ChildIds: 14942289974321196700
  ChildIds: 16347591052781332541
  ChildIds: 6125666277904236116
  ChildIds: 13490563560439772093
  ChildIds: 11986218494422963736
  ChildIds: 4288650951669616685
  ChildIds: 1074417291536270725
  ChildIds: 6966829154803515150
  ChildIds: 600152113825394940
  ChildIds: 14214725181235901535
  ChildIds: 2422008386489336951
  ChildIds: 5038309567239621318
  ChildIds: 13793404140887747416
  ChildIds: 5032017857925263482
  ChildIds: 10660537073487357533
  ChildIds: 8342858028554082199
  ChildIds: 3880171628940823693
  ChildIds: 9024832497670646606
  ChildIds: 8365004050864812661
  ChildIds: 2242874794101463382
  ChildIds: 10795688912450590455
  ChildIds: 16283323024854466881
  ChildIds: 2774859033988508460
  ChildIds: 14467468534227295779
  ChildIds: 2896581753231304939
  ChildIds: 10323963107273993126
  ChildIds: 9548512070654496949
  ChildIds: 2298966728247001666
  ChildIds: 15079248532889914182
  ChildIds: 13149336135869711488
  ChildIds: 4444075128228071696
  ChildIds: 7153166529599964878
  ChildIds: 847157852656123410
  ChildIds: 10879225018458503633
  ChildIds: 9737993499157768306
  ChildIds: 14730233515577200426
  ChildIds: 14998599031442321598
  ChildIds: 17121123595245921592
  ChildIds: 9462677003373330398
  ChildIds: 9990057373150325229
  ChildIds: 15586116875574878552
  ChildIds: 4809651914916508986
  ChildIds: 1751928591807984546
  ChildIds: 11128809160349291267
  ChildIds: 6055581722168855269
  ChildIds: 17501918766031208286
  ChildIds: 5212123303611440966
  ChildIds: 1700027837548516062
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
  InstanceHistory {
    SelfId: 8996986497875868420
    SubobjectId: 16253587926656156646
    InstanceId: 11172156215319588759
    TemplateId: 14869513061332373842
    WasRoot: true
  }
}
Objects {
  Id: 1700027837548516062
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
  ParentId: 8996986497875868420
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
  InstanceHistory {
    SelfId: 1700027837548516062
    SubobjectId: 10005971257403746876
    InstanceId: 11172156215319588759
    TemplateId: 14869513061332373842
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 5212123303611440966
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
  ParentId: 8996986497875868420
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
    }
  }
  InstanceHistory {
    SelfId: 5212123303611440966
    SubobjectId: 15356924054082742180
    InstanceId: 11172156215319588759
    TemplateId: 14869513061332373842
  }
}
Objects {
  Id: 17501918766031208286
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
  ParentId: 8996986497875868420
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
    }
  }
  InstanceHistory {
    SelfId: 17501918766031208286
    SubobjectId: 8045858807433332668
    InstanceId: 11172156215319588759
    TemplateId: 14869513061332373842
  }
}
Objects {
  Id: 6055581722168855269
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
  ParentId: 8996986497875868420
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
  InstanceHistory {
    SelfId: 6055581722168855269
    SubobjectId: 14502242714045805063
    InstanceId: 11172156215319588759
    TemplateId: 14869513061332373842
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 11128809160349291267
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
  ParentId: 8996986497875868420
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
  InstanceHistory {
    SelfId: 11128809160349291267
    SubobjectId: 520895147579337697
    InstanceId: 11172156215319588759
    TemplateId: 14869513061332373842
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 1751928591807984546
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
  ParentId: 8996986497875868420
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
    }
  }
  InstanceHistory {
    SelfId: 1751928591807984546
    SubobjectId: 9591530664295648064
    InstanceId: 11172156215319588759
    TemplateId: 14869513061332373842
  }
}
Objects {
  Id: 4809651914916508986
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
  ParentId: 8996986497875868420
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
    }
  }
  InstanceHistory {
    SelfId: 4809651914916508986
    SubobjectId: 16137733889088769496
    InstanceId: 11172156215319588759
    TemplateId: 14869513061332373842
  }
}
Objects {
  Id: 15586116875574878552
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
  ParentId: 8996986497875868420
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
    }
  }
  InstanceHistory {
    SelfId: 15586116875574878552
    SubobjectId: 4973923627538307514
    InstanceId: 11172156215319588759
    TemplateId: 14869513061332373842
  }
}
Objects {
  Id: 9990057373150325229
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
  ParentId: 8996986497875868420
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
    }
  }
  InstanceHistory {
    SelfId: 9990057373150325229
    SubobjectId: 1722697053599879439
    InstanceId: 11172156215319588759
    TemplateId: 14869513061332373842
  }
}
Objects {
  Id: 9462677003373330398
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
  ParentId: 8996986497875868420
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
    }
  }
  InstanceHistory {
    SelfId: 9462677003373330398
    SubobjectId: 2168976965612619580
    InstanceId: 11172156215319588759
    TemplateId: 14869513061332373842
  }
}
Objects {
  Id: 17121123595245921592
  Name: "Cube"
  Transform {
    Location {
      X: -2.3293457
      Y: -276.148926
      Z: 105.483307
    }
    Rotation {
      Pitch: 180
    }
    Scale {
      X: 5
      Y: 0.254462928
      Z: 12.2988939
    }
  }
  ParentId: 8996986497875868420
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
    }
  }
  InstanceHistory {
    SelfId: 17121123595245921592
    SubobjectId: 8129451036360990170
    InstanceId: 11172156215319588759
    TemplateId: 14869513061332373842
  }
}
Objects {
  Id: 14998599031442321598
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
  ParentId: 8996986497875868420
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
  InstanceHistory {
    SelfId: 14998599031442321598
    SubobjectId: 5579491331587721308
    InstanceId: 11172156215319588759
    TemplateId: 14869513061332373842
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 14730233515577200426
  Name: "Cube"
  Transform {
    Location {
      X: -2.3293457
      Y: -271.615723
      Z: 440
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 0.337763727
      Z: 12.5710945
    }
  }
  ParentId: 8996986497875868420
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
    }
  }
  InstanceHistory {
    SelfId: 14730233515577200426
    SubobjectId: 5847821591001642952
    InstanceId: 11172156215319588759
    TemplateId: 14869513061332373842
  }
}
Objects {
  Id: 9737993499157768306
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
  ParentId: 8996986497875868420
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
    }
  }
  InstanceHistory {
    SelfId: 9737993499157768306
    SubobjectId: 1904920292591390864
    InstanceId: 11172156215319588759
    TemplateId: 14869513061332373842
  }
}
Objects {
  Id: 10879225018458503633
  Name: "Decal Military Posters 01"
  Transform {
    Location {
      X: -145.988159
      Y: 162.02002
      Z: 295
    }
    Rotation {
      Pitch: 5.33394718
      Yaw: -179.999985
      Roll: 89.9999847
    }
    Scale {
      X: 0.581684291
      Y: 0.581684291
      Z: 0.581684291
    }
  }
  ParentId: 8996986497875868420
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 0
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
      Id: 18205316927619177531
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 10879225018458503633
    SubobjectId: 842500871148896563
    InstanceId: 11172156215319588759
    TemplateId: 14869513061332373842
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 847157852656123410
  Name: "Decal Military Symbols 01"
  Transform {
    Location {
      X: -5.98815918
      Y: 150.585449
      Z: 315
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: 1.36603721e-05
      Roll: -89.9999542
    }
    Scale {
      X: 0.511466622
      Y: 0.511466622
      Z: 0.511466622
    }
  }
  ParentId: 8996986497875868420
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.415000021
        G: 0.2158
        B: 0.0166000091
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
  InstanceHistory {
    SelfId: 847157852656123410
    SubobjectId: 10847581623676520176
    InstanceId: 11172156215319588759
    TemplateId: 14869513061332373842
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 7153166529599964878
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
  ParentId: 8996986497875868420
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
  InstanceHistory {
    SelfId: 7153166529599964878
    SubobjectId: 18306790094143389228
    InstanceId: 11172156215319588759
    TemplateId: 14869513061332373842
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 4444075128228071696
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
  ParentId: 8996986497875868420
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
    }
  }
  InstanceHistory {
    SelfId: 4444075128228071696
    SubobjectId: 11594351622803010034
    InstanceId: 11172156215319588759
    TemplateId: 14869513061332373842
  }
}
Objects {
  Id: 13149336135869711488
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
  ParentId: 8996986497875868420
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
    }
  }
  InstanceHistory {
    SelfId: 13149336135869711488
    SubobjectId: 3112053432290360418
    InstanceId: 11172156215319588759
    TemplateId: 14869513061332373842
  }
}
Objects {
  Id: 15079248532889914182
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
  ParentId: 8996986497875868420
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
    }
  }
  InstanceHistory {
    SelfId: 15079248532889914182
    SubobjectId: 5480791901381637028
    InstanceId: 11172156215319588759
    TemplateId: 14869513061332373842
  }
}
Objects {
  Id: 2298966728247001666
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
  ParentId: 8996986497875868420
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
    }
  }
  InstanceHistory {
    SelfId: 2298966728247001666
    SubobjectId: 9416039015004617376
    InstanceId: 11172156215319588759
    TemplateId: 14869513061332373842
  }
}
Objects {
  Id: 9548512070654496949
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
  ParentId: 8996986497875868420
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
    }
  }
  InstanceHistory {
    SelfId: 9548512070654496949
    SubobjectId: 1857962122067011671
    InstanceId: 11172156215319588759
    TemplateId: 14869513061332373842
  }
}
Objects {
  Id: 10323963107273993126
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
  ParentId: 8996986497875868420
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
    }
  }
  InstanceHistory {
    SelfId: 10323963107273993126
    SubobjectId: 1300970920445645636
    InstanceId: 11172156215319588759
    TemplateId: 14869513061332373842
  }
}
Objects {
  Id: 2896581753231304939
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
  ParentId: 8996986497875868420
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
    }
  }
  InstanceHistory {
    SelfId: 2896581753231304939
    SubobjectId: 13076577918722871305
    InstanceId: 11172156215319588759
    TemplateId: 14869513061332373842
  }
}
Objects {
  Id: 14467468534227295779
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
  ParentId: 8996986497875868420
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
    }
  }
  InstanceHistory {
    SelfId: 14467468534227295779
    SubobjectId: 6164630113767466689
    InstanceId: 11172156215319588759
    TemplateId: 14869513061332373842
  }
}
Objects {
  Id: 2774859033988508460
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
  ParentId: 8996986497875868420
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
  InstanceHistory {
    SelfId: 2774859033988508460
    SubobjectId: 13531531279633241038
    InstanceId: 11172156215319588759
    TemplateId: 14869513061332373842
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 16283323024854466881
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
  ParentId: 8996986497875868420
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
  InstanceHistory {
    SelfId: 16283323024854466881
    SubobjectId: 8985265729316632995
    InstanceId: 11172156215319588759
    TemplateId: 14869513061332373842
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 10795688912450590455
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
  ParentId: 8996986497875868420
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
  InstanceHistory {
    SelfId: 10795688912450590455
    SubobjectId: 619828006532607509
    InstanceId: 11172156215319588759
    TemplateId: 14869513061332373842
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 2242874794101463382
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
  ParentId: 8996986497875868420
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
  InstanceHistory {
    SelfId: 2242874794101463382
    SubobjectId: 9397786649008742836
    InstanceId: 11172156215319588759
    TemplateId: 14869513061332373842
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 8365004050864812661
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
  ParentId: 8996986497875868420
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
  InstanceHistory {
    SelfId: 8365004050864812661
    SubobjectId: 16815765130259942039
    InstanceId: 11172156215319588759
    TemplateId: 14869513061332373842
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 9024832497670646606
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
  ParentId: 8996986497875868420
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
  InstanceHistory {
    SelfId: 9024832497670646606
    SubobjectId: 16173915828855772076
    InstanceId: 11172156215319588759
    TemplateId: 14869513061332373842
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 3880171628940823693
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
  ParentId: 8996986497875868420
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
  InstanceHistory {
    SelfId: 3880171628940823693
    SubobjectId: 12146995575293375599
    InstanceId: 11172156215319588759
    TemplateId: 14869513061332373842
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 8342858028554082199
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
  ParentId: 8996986497875868420
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
  InstanceHistory {
    SelfId: 8342858028554082199
    SubobjectId: 17189156463045521269
    InstanceId: 11172156215319588759
    TemplateId: 14869513061332373842
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 10660537073487357533
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
  ParentId: 8996986497875868420
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
  InstanceHistory {
    SelfId: 10660537073487357533
    SubobjectId: 1061224893956480703
    InstanceId: 11172156215319588759
    TemplateId: 14869513061332373842
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 5032017857925263482
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
  ParentId: 8996986497875868420
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
  InstanceHistory {
    SelfId: 5032017857925263482
    SubobjectId: 15609122279244810392
    InstanceId: 11172156215319588759
    TemplateId: 14869513061332373842
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 13793404140887747416
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
  ParentId: 8996986497875868420
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
  InstanceHistory {
    SelfId: 13793404140887747416
    SubobjectId: 2461195669278249914
    InstanceId: 11172156215319588759
    TemplateId: 14869513061332373842
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 5038309567239621318
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
  ParentId: 8996986497875868420
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
  InstanceHistory {
    SelfId: 5038309567239621318
    SubobjectId: 15609551405647295012
    InstanceId: 11172156215319588759
    TemplateId: 14869513061332373842
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 2422008386489336951
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
  ParentId: 8996986497875868420
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
  InstanceHistory {
    SelfId: 2422008386489336951
    SubobjectId: 13607446349677968533
    InstanceId: 11172156215319588759
    TemplateId: 14869513061332373842
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 14214725181235901535
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
  ParentId: 8996986497875868420
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
  InstanceHistory {
    SelfId: 14214725181235901535
    SubobjectId: 6345350507323116733
    InstanceId: 11172156215319588759
    TemplateId: 14869513061332373842
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 600152113825394940
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
  ParentId: 8996986497875868420
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
    }
  }
  InstanceHistory {
    SelfId: 600152113825394940
    SubobjectId: 10745523553715111966
    InstanceId: 11172156215319588759
    TemplateId: 14869513061332373842
  }
}
Objects {
  Id: 6966829154803515150
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
  ParentId: 8996986497875868420
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
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 6966829154803515150
    SubobjectId: 18294969291657611244
    InstanceId: 11172156215319588759
    TemplateId: 14869513061332373842
  }
}
Objects {
  Id: 1074417291536270725
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
  ParentId: 8996986497875868420
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
    }
  }
  InstanceHistory {
    SelfId: 1074417291536270725
    SubobjectId: 10638337132936428903
    InstanceId: 11172156215319588759
    TemplateId: 14869513061332373842
  }
}
Objects {
  Id: 4288650951669616685
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
  ParentId: 8996986497875868420
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
    }
  }
  InstanceHistory {
    SelfId: 4288650951669616685
    SubobjectId: 12020026895767955663
    InstanceId: 11172156215319588759
    TemplateId: 14869513061332373842
  }
}
Objects {
  Id: 11986218494422963736
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
  ParentId: 8996986497875868420
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
    }
  }
  InstanceHistory {
    SelfId: 11986218494422963736
    SubobjectId: 4259408680111779578
    InstanceId: 11172156215319588759
    TemplateId: 14869513061332373842
  }
}
Objects {
  Id: 13490563560439772093
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
  ParentId: 8996986497875868420
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
    }
  }
  InstanceHistory {
    SelfId: 13490563560439772093
    SubobjectId: 2770825938065951583
    InstanceId: 11172156215319588759
    TemplateId: 14869513061332373842
  }
}
Objects {
  Id: 6125666277904236116
  Name: "Cube"
  Transform {
    Location {
      X: 3.8737793
      Y: -68.3017578
      Z: 449.575378
    }
    Rotation {
    }
    Scale {
      X: 4.8143
      Y: 4.27292633
      Z: 0.001
    }
  }
  ParentId: 8996986497875868420
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
    }
  }
  InstanceHistory {
    SelfId: 6125666277904236116
    SubobjectId: 14432157267100518070
    InstanceId: 11172156215319588759
    TemplateId: 14869513061332373842
  }
}
Objects {
  Id: 16347591052781332541
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
  ParentId: 8996986497875868420
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
    }
  }
  InstanceHistory {
    SelfId: 16347591052781332541
    SubobjectId: 9193431118033572063
    InstanceId: 11172156215319588759
    TemplateId: 14869513061332373842
  }
}
Objects {
  Id: 14942289974321196700
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
  ParentId: 8996986497875868420
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
  InstanceHistory {
    SelfId: 14942289974321196700
    SubobjectId: 5914987762611705470
    InstanceId: 11172156215319588759
    TemplateId: 14869513061332373842
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 8609873669017707379
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
  ParentId: 8996986497875868420
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
    }
  }
  InstanceHistory {
    SelfId: 8609873669017707379
    SubobjectId: 16877105376074488721
    InstanceId: 11172156215319588759
    TemplateId: 14869513061332373842
  }
}
Objects {
  Id: 8700898172056850203
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
  ParentId: 18386776441626840044
  ChildIds: 9664268135704380917
  ChildIds: 8319784895065090387
  ChildIds: 1364577202827684841
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
  Id: 1364577202827684841
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
  ParentId: 8700898172056850203
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
  Id: 8319784895065090387
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
  ParentId: 8700898172056850203
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
  Id: 9664268135704380917
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
  ParentId: 8700898172056850203
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
  Id: 546564569530494858
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
  ParentId: 18386776441626840044
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
  Id: 2648676580372245696
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
  ParentId: 18386776441626840044
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
  Id: 14224833909567627825
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
  ParentId: 15681299431338882434
  ChildIds: 16582992282936274415
  ChildIds: 9234042168631303263
  ChildIds: 4742955728120503664
  ChildIds: 3225791043932705895
  ChildIds: 9222669411935627483
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
  Id: 9222669411935627483
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
  ParentId: 14224833909567627825
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
    }
  }
}
Objects {
  Id: 3225791043932705895
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
  ParentId: 14224833909567627825
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
    }
  }
}
Objects {
  Id: 4742955728120503664
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
  ParentId: 14224833909567627825
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
    }
  }
}
Objects {
  Id: 9234042168631303263
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
  ParentId: 14224833909567627825
  ChildIds: 5949744732068920051
  ChildIds: 3736425043564633794
  ChildIds: 17582719780028834143
  ChildIds: 16178514448903926718
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
  Id: 16178514448903926718
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
  ParentId: 9234042168631303263
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
  Id: 17582719780028834143
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
  ParentId: 9234042168631303263
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
    }
  }
}
Objects {
  Id: 3736425043564633794
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
  ParentId: 9234042168631303263
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
    }
  }
}
Objects {
  Id: 5949744732068920051
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
  ParentId: 9234042168631303263
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
    }
  }
}
Objects {
  Id: 16582992282936274415
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
  ParentId: 14224833909567627825
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
    }
  }
}
Objects {
  Id: 13656148430513299803
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
  ParentId: 15681299431338882434
  ChildIds: 13111698368960065780
  ChildIds: 3684179797439958185
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
  Id: 3684179797439958185
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
  ParentId: 13656148430513299803
  ChildIds: 3267308226709094665
  ChildIds: 13842736146845615162
  ChildIds: 17008067940213908024
  ChildIds: 14317751057640076173
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
  Id: 14317751057640076173
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
  ParentId: 3684179797439958185
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
  Id: 17008067940213908024
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
  ParentId: 3684179797439958185
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
    }
  }
}
Objects {
  Id: 13842736146845615162
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
  ParentId: 3684179797439958185
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
    }
  }
}
Objects {
  Id: 3267308226709094665
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
  ParentId: 3684179797439958185
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
    }
  }
}
Objects {
  Id: 13111698368960065780
  Name: "Cube"
  Transform {
    Location {
      X: -253.378601
      Y: 333.982574
      Z: -49.9999695
    }
    Rotation {
    }
    Scale {
      X: 10.0000029
      Y: 31.2581177
      Z: 1
    }
  }
  ParentId: 13656148430513299803
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
    }
  }
}
Objects {
  Id: 16366453308586383291
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
  ParentId: 15681299431338882434
  UnregisteredParameters {
    Overrides {
      Name: "cs:ElevatorSystem"
      ObjectReference {
        SelfId: 15681299431338882434
      }
    }
    Overrides {
      Name: "cs:Elevator"
      ObjectReference {
        SelfId: 18386776441626840044
      }
    }
    Overrides {
      Name: "cs:BottomTrigger"
      ObjectReference {
        SelfId: 14317751057640076173
      }
    }
    Overrides {
      Name: "cs:TopTrigger"
      ObjectReference {
        SelfId: 16178514448903926718
      }
    }
    Overrides {
      Name: "cs:ElevatorTrigger"
      ObjectReference {
        SelfId: 546564569530494858
      }
    }
    Overrides {
      Name: "cs:BottomLanding"
      ObjectReference {
        SelfId: 13656148430513299803
      }
    }
    Overrides {
      Name: "cs:TopLanding"
      ObjectReference {
        SelfId: 14224833909567627825
      }
    }
    Overrides {
      Name: "cs:AutoActiveTrigger"
      ObjectReference {
        SelfId: 2648676580372245696
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
