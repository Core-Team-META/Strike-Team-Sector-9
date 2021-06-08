Name: "Dynamic Elements"
RootId: 3627371859833733653
Objects {
  Id: 1350750335174088235
  Name: "AudioTriggers"
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
  ParentId: 3627371859833733653
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
    IsFilePartition: true
    FilePartitionName: "AudioTriggers"
  }
}
Objects {
  Id: 15302373108917145999
  Name: "Trams"
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
  ParentId: 3627371859833733653
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
    IsFilePartition: true
    FilePartitionName: "Trams"
  }
}
Objects {
  Id: 4928283316253962554
  Name: "ST2_Elevators_Old"
  Transform {
    Location {
      X: -825
      Y: 5655
      Z: -315
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3627371859833733653
  ChildIds: 6510124501893397919
  ChildIds: 13547451681211630272
  ChildIds: 18276905869061366164
  ChildIds: 8563684209854485518
  ChildIds: 12859984919429980857
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
  Id: 12859984919429980857
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
  ParentId: 4928283316253962554
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
  Id: 8563684209854485518
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
  ParentId: 4928283316253962554
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
  Id: 18276905869061366164
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
  ParentId: 4928283316253962554
  ChildIds: 10951986013449555908
  ChildIds: 6903707402153080563
  ChildIds: 8282244368213415327
  ChildIds: 1100773399974174366
  ChildIds: 15575222165301038349
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
  Id: 15575222165301038349
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
  ParentId: 18276905869061366164
  ChildIds: 11999200267629411147
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
  Id: 11999200267629411147
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
  ParentId: 15575222165301038349
  UnregisteredParameters {
    Overrides {
      Name: "cs:ElevatorSystem"
      ObjectReference {
        SelfId: 18276905869061366164
      }
    }
    Overrides {
      Name: "cs:Elevator"
      ObjectReference {
        SelfId: 1100773399974174366
      }
    }
    Overrides {
      Name: "cs:StartSound"
      ObjectReference {
        SelfId: 6566046082111210235
      }
    }
    Overrides {
      Name: "cs:MovementSound"
      ObjectReference {
        SelfId: 17433703506541798364
      }
    }
    Overrides {
      Name: "cs:EndSound"
      ObjectReference {
        SelfId: 1615822947796769925
      }
    }
    Overrides {
      Name: "cs:BottomLanding"
      ObjectReference {
        SelfId: 6903707402153080563
      }
    }
    Overrides {
      Name: "cs:TopLanding"
      ObjectReference {
        SelfId: 8282244368213415327
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
  Id: 1100773399974174366
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
  ParentId: 18276905869061366164
  ChildIds: 3771690237797834012
  ChildIds: 4999353987373230032
  ChildIds: 15730598403624007802
  ChildIds: 2710544004918206950
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
  Id: 2710544004918206950
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
  ParentId: 1100773399974174366
  ChildIds: 6006554488758313808
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
  Id: 6006554488758313808
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
  ParentId: 2710544004918206950
  ChildIds: 7995885994175586608
  ChildIds: 6899732240888415933
  ChildIds: 7589817026091883424
  ChildIds: 8918987427826375797
  ChildIds: 12871002620775420450
  ChildIds: 2633263648296918441
  ChildIds: 6854553157521195325
  ChildIds: 3387087018898244473
  ChildIds: 2618171477973388256
  ChildIds: 16255009693741804607
  ChildIds: 12973046913257641716
  ChildIds: 5778987096598818178
  ChildIds: 5175156657963088350
  ChildIds: 14494153287516624025
  ChildIds: 13144286022412708190
  ChildIds: 6666003531011299208
  ChildIds: 17539665868401534895
  ChildIds: 14585096706075902521
  ChildIds: 5791937663613773250
  ChildIds: 5864047635196479653
  ChildIds: 10423899454024142457
  ChildIds: 1788324480087057883
  ChildIds: 2229790793399433983
  ChildIds: 13524064902595229679
  ChildIds: 7061757375561211204
  ChildIds: 6222044441331238733
  ChildIds: 4055689003416463316
  ChildIds: 6727962213857683860
  ChildIds: 12680797889992099859
  ChildIds: 13450550213891277324
  ChildIds: 14406465041567643988
  ChildIds: 7698119951852359184
  ChildIds: 17628566470965355872
  ChildIds: 12819146502551534911
  ChildIds: 4769762602734252269
  ChildIds: 11814570677951191571
  ChildIds: 12400935380203767526
  ChildIds: 15145944894488309122
  ChildIds: 11050494119952614227
  ChildIds: 2611539734874095554
  ChildIds: 7627111635024610773
  ChildIds: 3442414968677381082
  ChildIds: 9590910289282701101
  ChildIds: 15615171202636904178
  ChildIds: 16378357417488196636
  ChildIds: 12741435160569502315
  ChildIds: 3622231540122184322
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
  Id: 3622231540122184322
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
  ParentId: 6006554488758313808
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
  Id: 12741435160569502315
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
  ParentId: 6006554488758313808
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
  Id: 16378357417488196636
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
  ParentId: 6006554488758313808
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
  Id: 15615171202636904178
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
  ParentId: 6006554488758313808
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
  Id: 9590910289282701101
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
  ParentId: 6006554488758313808
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
  Id: 3442414968677381082
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
  ParentId: 6006554488758313808
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
  Id: 7627111635024610773
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
  ParentId: 6006554488758313808
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
  Id: 2611539734874095554
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
  ParentId: 6006554488758313808
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
  Id: 11050494119952614227
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
  ParentId: 6006554488758313808
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
  Id: 15145944894488309122
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
  ParentId: 6006554488758313808
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
  Id: 12400935380203767526
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
  ParentId: 6006554488758313808
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
  Id: 11814570677951191571
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
  ParentId: 6006554488758313808
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
  Id: 4769762602734252269
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
  ParentId: 6006554488758313808
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
  Id: 12819146502551534911
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
  ParentId: 6006554488758313808
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
  Id: 17628566470965355872
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
  ParentId: 6006554488758313808
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
  Id: 7698119951852359184
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
  ParentId: 6006554488758313808
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
  Id: 14406465041567643988
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
  ParentId: 6006554488758313808
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
  Id: 13450550213891277324
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
  ParentId: 6006554488758313808
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
  Id: 12680797889992099859
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
  ParentId: 6006554488758313808
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
  Id: 6727962213857683860
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
  ParentId: 6006554488758313808
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
  Id: 4055689003416463316
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
  ParentId: 6006554488758313808
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
  Id: 6222044441331238733
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
  ParentId: 6006554488758313808
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
  Id: 7061757375561211204
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
  ParentId: 6006554488758313808
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
  Id: 13524064902595229679
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
  ParentId: 6006554488758313808
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
  Id: 2229790793399433983
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
  ParentId: 6006554488758313808
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
  Id: 1788324480087057883
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
  ParentId: 6006554488758313808
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
  Id: 10423899454024142457
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
  ParentId: 6006554488758313808
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
  Id: 5864047635196479653
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
  ParentId: 6006554488758313808
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
  Id: 5791937663613773250
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
  ParentId: 6006554488758313808
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
  Id: 14585096706075902521
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
  ParentId: 6006554488758313808
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
  Id: 17539665868401534895
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
  ParentId: 6006554488758313808
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
  Id: 6666003531011299208
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
  ParentId: 6006554488758313808
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
  Id: 13144286022412708190
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
  ParentId: 6006554488758313808
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
  Id: 14494153287516624025
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
  ParentId: 6006554488758313808
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
  Id: 5175156657963088350
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
  ParentId: 6006554488758313808
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
  Id: 5778987096598818178
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
  ParentId: 6006554488758313808
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
  Id: 12973046913257641716
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
  ParentId: 6006554488758313808
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
  Id: 16255009693741804607
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
  ParentId: 6006554488758313808
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
  Id: 2618171477973388256
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
  ParentId: 6006554488758313808
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
  Id: 3387087018898244473
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
  ParentId: 6006554488758313808
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
  Id: 6854553157521195325
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
  ParentId: 6006554488758313808
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
  Id: 2633263648296918441
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
  ParentId: 6006554488758313808
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
  Id: 12871002620775420450
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
  ParentId: 6006554488758313808
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
  Id: 8918987427826375797
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
  ParentId: 6006554488758313808
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
  Id: 7589817026091883424
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
  ParentId: 6006554488758313808
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
  Id: 6899732240888415933
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
  ParentId: 6006554488758313808
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
  Id: 7995885994175586608
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
  ParentId: 6006554488758313808
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
  Id: 15730598403624007802
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
  ParentId: 1100773399974174366
  ChildIds: 6566046082111210235
  ChildIds: 17433703506541798364
  ChildIds: 1615822947796769925
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
  Id: 1615822947796769925
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
  ParentId: 15730598403624007802
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
  Id: 17433703506541798364
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
  ParentId: 15730598403624007802
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
  Id: 6566046082111210235
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
  ParentId: 15730598403624007802
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
  Id: 4999353987373230032
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
  ParentId: 1100773399974174366
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
  Id: 3771690237797834012
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
  ParentId: 1100773399974174366
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
  Id: 8282244368213415327
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
  ParentId: 18276905869061366164
  ChildIds: 12271527883837046052
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
  Id: 12271527883837046052
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
  ParentId: 8282244368213415327
  ChildIds: 7190219786499790047
  ChildIds: 6607575950721208516
  ChildIds: 4682232361477428087
  ChildIds: 1315198784352405760
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
  Id: 1315198784352405760
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
  ParentId: 12271527883837046052
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
  Id: 4682232361477428087
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
  ParentId: 12271527883837046052
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
  Id: 6607575950721208516
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
  ParentId: 12271527883837046052
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
  Id: 7190219786499790047
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
  ParentId: 12271527883837046052
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
  Id: 6903707402153080563
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
  ParentId: 18276905869061366164
  ChildIds: 6727308151474538112
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
  Id: 6727308151474538112
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
  ParentId: 6903707402153080563
  ChildIds: 3999180081381752266
  ChildIds: 4664118034518802312
  ChildIds: 6397692296632116897
  ChildIds: 10483078862778987881
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
  Id: 10483078862778987881
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
  ParentId: 6727308151474538112
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
  Id: 6397692296632116897
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
  ParentId: 6727308151474538112
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
  Id: 4664118034518802312
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
  ParentId: 6727308151474538112
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
  Id: 3999180081381752266
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
  ParentId: 6727308151474538112
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
  Id: 10951986013449555908
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
  ParentId: 18276905869061366164
  UnregisteredParameters {
    Overrides {
      Name: "cs:ElevatorSystem"
      ObjectReference {
        SelfId: 18276905869061366164
      }
    }
    Overrides {
      Name: "cs:Elevator"
      ObjectReference {
        SelfId: 1100773399974174366
      }
    }
    Overrides {
      Name: "cs:BottomTrigger"
      ObjectReference {
        SelfId: 10483078862778987881
      }
    }
    Overrides {
      Name: "cs:TopTrigger"
      ObjectReference {
        SelfId: 1315198784352405760
      }
    }
    Overrides {
      Name: "cs:ElevatorTrigger"
      ObjectReference {
        SelfId: 4999353987373230032
      }
    }
    Overrides {
      Name: "cs:BottomLanding"
      ObjectReference {
        SelfId: 6903707402153080563
      }
    }
    Overrides {
      Name: "cs:TopLanding"
      ObjectReference {
        SelfId: 8282244368213415327
      }
    }
    Overrides {
      Name: "cs:AutoActiveTrigger"
      ObjectReference {
        SelfId: 3771690237797834012
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
  Id: 13547451681211630272
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
  ParentId: 4928283316253962554
  ChildIds: 1324540298070865811
  ChildIds: 6109359250398439504
  ChildIds: 9452182254192358421
  ChildIds: 178962577203681216
  ChildIds: 1714144249390041423
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
  Id: 1714144249390041423
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
  ParentId: 13547451681211630272
  ChildIds: 14279658430833562396
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
  Id: 14279658430833562396
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
  ParentId: 1714144249390041423
  UnregisteredParameters {
    Overrides {
      Name: "cs:ElevatorSystem"
      ObjectReference {
        SelfId: 13547451681211630272
      }
    }
    Overrides {
      Name: "cs:Elevator"
      ObjectReference {
        SelfId: 178962577203681216
      }
    }
    Overrides {
      Name: "cs:StartSound"
      ObjectReference {
        SelfId: 17164598072176304104
      }
    }
    Overrides {
      Name: "cs:MovementSound"
      ObjectReference {
        SelfId: 12414761626199315210
      }
    }
    Overrides {
      Name: "cs:EndSound"
      ObjectReference {
        SelfId: 11123088229760538501
      }
    }
    Overrides {
      Name: "cs:BottomLanding"
      ObjectReference {
        SelfId: 6109359250398439504
      }
    }
    Overrides {
      Name: "cs:TopLanding"
      ObjectReference {
        SelfId: 9452182254192358421
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
  Id: 178962577203681216
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
  ParentId: 13547451681211630272
  ChildIds: 13026074352789992519
  ChildIds: 16874754879761977963
  ChildIds: 2721773732116726028
  ChildIds: 4607440535609084435
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
  Id: 4607440535609084435
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
  ParentId: 178962577203681216
  ChildIds: 9767475114973365241
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
  Id: 9767475114973365241
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
  ParentId: 4607440535609084435
  ChildIds: 5720362677218775310
  ChildIds: 9697400382603315390
  ChildIds: 14561365770668518866
  ChildIds: 9154070038903083395
  ChildIds: 5026696287996628378
  ChildIds: 11335048774969937004
  ChildIds: 12946632256249951032
  ChildIds: 11822310681249468053
  ChildIds: 8629713630219329589
  ChildIds: 4825489575765557183
  ChildIds: 2317215818709873306
  ChildIds: 6323211792691702373
  ChildIds: 398584872350782770
  ChildIds: 7875859600126905953
  ChildIds: 8356257593759829463
  ChildIds: 16797599851250408754
  ChildIds: 3010614003608975907
  ChildIds: 5999675814423979990
  ChildIds: 6582672765471568179
  ChildIds: 8139367642476885496
  ChildIds: 2589556454211601457
  ChildIds: 12730663400732758876
  ChildIds: 935098977519850397
  ChildIds: 16258995058936296604
  ChildIds: 4527682141002363244
  ChildIds: 7340182408117205817
  ChildIds: 16585754543017959306
  ChildIds: 3844084692336217734
  ChildIds: 918758289990255986
  ChildIds: 17363942770110215683
  ChildIds: 11458253963441725551
  ChildIds: 9710365410670245514
  ChildIds: 4656869131678933012
  ChildIds: 10365678260713711983
  ChildIds: 8738752228821117157
  ChildIds: 10455211337536387131
  ChildIds: 5435357462236050125
  ChildIds: 13844483127222643981
  ChildIds: 6713769466390589817
  ChildIds: 10904522349430936330
  ChildIds: 10319578366113313000
  ChildIds: 11135627462632838226
  ChildIds: 5368876627462390005
  ChildIds: 6765102000297634961
  ChildIds: 17264765863136150497
  ChildIds: 14161890841551429342
  ChildIds: 13046518340510598313
  ChildIds: 1470510802835347106
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
  Id: 1470510802835347106
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
  ParentId: 9767475114973365241
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
  Id: 13046518340510598313
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
  ParentId: 9767475114973365241
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
  Id: 14161890841551429342
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
  ParentId: 9767475114973365241
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
  Id: 17264765863136150497
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
  ParentId: 9767475114973365241
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
  Id: 6765102000297634961
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
  ParentId: 9767475114973365241
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
  Id: 5368876627462390005
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
  ParentId: 9767475114973365241
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
  Id: 11135627462632838226
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
  ParentId: 9767475114973365241
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
  Id: 10319578366113313000
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
  ParentId: 9767475114973365241
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
  Id: 10904522349430936330
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
  ParentId: 9767475114973365241
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
  Id: 6713769466390589817
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
  ParentId: 9767475114973365241
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
  Id: 13844483127222643981
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
  ParentId: 9767475114973365241
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
  Id: 5435357462236050125
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
  ParentId: 9767475114973365241
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
  Id: 10455211337536387131
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
  ParentId: 9767475114973365241
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
  Id: 8738752228821117157
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
  ParentId: 9767475114973365241
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
  Id: 10365678260713711983
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
  ParentId: 9767475114973365241
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
  Id: 4656869131678933012
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
  ParentId: 9767475114973365241
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
  Id: 9710365410670245514
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
  ParentId: 9767475114973365241
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
  Id: 11458253963441725551
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
  ParentId: 9767475114973365241
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
  Id: 17363942770110215683
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
  ParentId: 9767475114973365241
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
  Id: 918758289990255986
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
  ParentId: 9767475114973365241
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
  Id: 3844084692336217734
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
  ParentId: 9767475114973365241
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
  Id: 16585754543017959306
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
  ParentId: 9767475114973365241
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
  Id: 7340182408117205817
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
  ParentId: 9767475114973365241
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
  Id: 4527682141002363244
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
  ParentId: 9767475114973365241
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
  Id: 16258995058936296604
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
  ParentId: 9767475114973365241
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
  Id: 935098977519850397
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
  ParentId: 9767475114973365241
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
  Id: 12730663400732758876
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
  ParentId: 9767475114973365241
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
  Id: 2589556454211601457
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
  ParentId: 9767475114973365241
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
  Id: 8139367642476885496
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
  ParentId: 9767475114973365241
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
  Id: 6582672765471568179
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
  ParentId: 9767475114973365241
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
  Id: 5999675814423979990
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
  ParentId: 9767475114973365241
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
  Id: 3010614003608975907
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
  ParentId: 9767475114973365241
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
  Id: 16797599851250408754
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
  ParentId: 9767475114973365241
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
  Id: 8356257593759829463
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
  ParentId: 9767475114973365241
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
  Id: 7875859600126905953
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
  ParentId: 9767475114973365241
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
  Id: 398584872350782770
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
  ParentId: 9767475114973365241
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
  Id: 6323211792691702373
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
  ParentId: 9767475114973365241
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
  Id: 2317215818709873306
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
  ParentId: 9767475114973365241
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
  Id: 4825489575765557183
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
  ParentId: 9767475114973365241
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
  Id: 8629713630219329589
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
  ParentId: 9767475114973365241
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
  Id: 11822310681249468053
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
  ParentId: 9767475114973365241
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
  Id: 12946632256249951032
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
  ParentId: 9767475114973365241
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
  Id: 11335048774969937004
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
  ParentId: 9767475114973365241
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
  Id: 5026696287996628378
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
  ParentId: 9767475114973365241
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
  Id: 9154070038903083395
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
  ParentId: 9767475114973365241
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
  Id: 14561365770668518866
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
  ParentId: 9767475114973365241
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
  Id: 9697400382603315390
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
  ParentId: 9767475114973365241
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
  Id: 5720362677218775310
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
  ParentId: 9767475114973365241
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
  Id: 2721773732116726028
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
  ParentId: 178962577203681216
  ChildIds: 17164598072176304104
  ChildIds: 12414761626199315210
  ChildIds: 11123088229760538501
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
  Id: 11123088229760538501
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
  ParentId: 2721773732116726028
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
  Id: 12414761626199315210
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
  ParentId: 2721773732116726028
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
  Id: 17164598072176304104
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
  ParentId: 2721773732116726028
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
  Id: 16874754879761977963
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
  ParentId: 178962577203681216
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
  Id: 13026074352789992519
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
  ParentId: 178962577203681216
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
  Id: 9452182254192358421
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
  ParentId: 13547451681211630272
  ChildIds: 17545963374233799488
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
  Id: 17545963374233799488
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
  ParentId: 9452182254192358421
  ChildIds: 17661794350852770833
  ChildIds: 11885584672206796508
  ChildIds: 9828559901085587200
  ChildIds: 16582930603667023221
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
  Id: 16582930603667023221
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
  ParentId: 17545963374233799488
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
  Id: 9828559901085587200
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
  ParentId: 17545963374233799488
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
  Id: 11885584672206796508
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
  ParentId: 17545963374233799488
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
  Id: 17661794350852770833
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
  ParentId: 17545963374233799488
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
  Id: 6109359250398439504
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
  ParentId: 13547451681211630272
  ChildIds: 3202929550129532292
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
  Id: 3202929550129532292
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
  ParentId: 6109359250398439504
  ChildIds: 7377080047288625099
  ChildIds: 6558087162338983765
  ChildIds: 5472293095242422707
  ChildIds: 953144098574224057
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
  Id: 953144098574224057
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
  ParentId: 3202929550129532292
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
  Id: 5472293095242422707
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
  ParentId: 3202929550129532292
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
  Id: 6558087162338983765
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
  ParentId: 3202929550129532292
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
  Id: 7377080047288625099
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
  ParentId: 3202929550129532292
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
  Id: 1324540298070865811
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
  ParentId: 13547451681211630272
  UnregisteredParameters {
    Overrides {
      Name: "cs:ElevatorSystem"
      ObjectReference {
        SelfId: 13547451681211630272
      }
    }
    Overrides {
      Name: "cs:Elevator"
      ObjectReference {
        SelfId: 178962577203681216
      }
    }
    Overrides {
      Name: "cs:BottomTrigger"
      ObjectReference {
        SelfId: 953144098574224057
      }
    }
    Overrides {
      Name: "cs:TopTrigger"
      ObjectReference {
        SelfId: 16582930603667023221
      }
    }
    Overrides {
      Name: "cs:ElevatorTrigger"
      ObjectReference {
        SelfId: 16874754879761977963
      }
    }
    Overrides {
      Name: "cs:BottomLanding"
      ObjectReference {
        SelfId: 6109359250398439504
      }
    }
    Overrides {
      Name: "cs:TopLanding"
      ObjectReference {
        SelfId: 9452182254192358421
      }
    }
    Overrides {
      Name: "cs:AutoActiveTrigger"
      ObjectReference {
        SelfId: 13026074352789992519
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
  Id: 6510124501893397919
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
  ParentId: 4928283316253962554
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
