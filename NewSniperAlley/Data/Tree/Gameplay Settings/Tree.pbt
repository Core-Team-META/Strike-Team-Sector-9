Name: "Gameplay Settings"
RootId: 16962308734055015238
Objects {
  Id: 5643621584690699170
  Name: "Fall Damage"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16962308734055015238
  ChildIds: 3138148297700067768
  ChildIds: 15556342398574729193
  UnregisteredParameters {
    Overrides {
      Name: "cs:MaximumSafeSpeed"
      Float: 1500
    }
    Overrides {
      Name: "cs:LethalSpeed"
      Float: 3500
    }
    Overrides {
      Name: "cs:HearOtherPlayersDamageSounds"
      Bool: true
    }
    Overrides {
      Name: "cs:MaximumSafeSpeed:tooltip"
      String: "Maximum falling speed (cm/s) that a player can collide with the ground with and not take damage."
    }
    Overrides {
      Name: "cs:LethalSpeed:tooltip"
      String: "Falling speed at which collision with the ground kills a player."
    }
    Overrides {
      Name: "cs:HearOtherPlayersDamageSounds:tooltip"
      String: "Whether everyone hears the fall damage sound (true) or just the victim (false)."
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
  InstanceHistory {
    SelfId: 5643621584690699170
    SubobjectId: 7840478093453456171
    InstanceId: 1707190303206462119
    TemplateId: 8585645546693573788
    WasRoot: true
  }
}
Objects {
  Id: 15556342398574729193
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
  ParentId: 5643621584690699170
  ChildIds: 11412514347703215723
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
  InstanceHistory {
    SelfId: 15556342398574729193
    SubobjectId: 17690113337143344992
    InstanceId: 1707190303206462119
    TemplateId: 8585645546693573788
  }
}
Objects {
  Id: 11412514347703215723
  Name: "FallDamageClient"
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
  ParentId: 15556342398574729193
  UnregisteredParameters {
    Overrides {
      Name: "cs:FallDamageSoundTemplateMale"
      AssetReference {
        Id: 322298636036782150
      }
    }
    Overrides {
      Name: "cs:FallDamageSoundTemplateFemale"
      AssetReference {
        Id: 1901401433839527158
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
      Id: 4128634987527119358
    }
  }
  InstanceHistory {
    SelfId: 11412514347703215723
    SubobjectId: 13618243099847757538
    InstanceId: 1707190303206462119
    TemplateId: 8585645546693573788
  }
}
Objects {
  Id: 3138148297700067768
  Name: "FallDamageServer"
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
  ParentId: 5643621584690699170
  UnregisteredParameters {
    Overrides {
      Name: "cs:TemplateRoot"
      ObjectReference {
        SelfId: 5643621584690699170
      }
    }
    Overrides {
      Name: "cs:Sphere"
      AssetReference {
        Id: 11692130059731908639
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
      Id: 8228003416186533383
    }
  }
  InstanceHistory {
    SelfId: 3138148297700067768
    SubobjectId: 653061421539123505
    InstanceId: 1707190303206462119
    TemplateId: 8585645546693573788
  }
}
Objects {
  Id: 12602302228844087170
  Name: "First Person Camera Settings"
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
  ParentId: 16962308734055015238
  ChildIds: 6040031201152220356
  ChildIds: 12237745151427107917
  ChildIds: 4975683353811691116
  ChildIds: 14293672205386529631
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
  InstanceHistory {
    SelfId: 12602302228844087170
    SubobjectId: 18143788354451018607
    InstanceId: 10714508735548485755
    TemplateId: 15791224694864524763
    WasRoot: true
  }
}
Objects {
  Id: 14293672205386529631
  Name: "Client Context"
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
  ParentId: 12602302228844087170
  ChildIds: 1383438913860080450
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
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 14293672205386529631
    SubobjectId: 10624734070703239090
    InstanceId: 10714508735548485755
    TemplateId: 15791224694864524763
  }
}
Objects {
  Id: 1383438913860080450
  Name: "First Person Camera"
  Transform {
    Location {
      Z: 500
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14293672205386529631
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
  Camera {
    UseAsDefault: true
    AttachToLocalPlayer: true
    FreeControl: true
    IsDistanceAdjustable: true
    MinDistance: -0.01
    MaxDistance: 0.01
    PositionOffset {
    }
    RotationOffset {
    }
    FieldOfView: 100
    ViewWidth: 1200
    UseCameraSocket: true
    RotationMode {
      Value: "mc:erotationmode:lookangle"
    }
    MinPitch: -89
    MaxPitch: 89
  }
  InstanceHistory {
    SelfId: 1383438913860080450
    SubobjectId: 5052201122922792879
    InstanceId: 10714508735548485755
    TemplateId: 15791224694864524763
  }
}
Objects {
  Id: 4975683353811691116
  Name: "PlayerSettings"
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
  ParentId: 12602302228844087170
  UnregisteredParameters {
    Overrides {
      Name: "cs:Head"
      ObjectReference {
        SelfId: 12237745151427107917
      }
    }
    Overrides {
      Name: "cs:Default"
      ObjectReference {
        SelfId: 6040031201152220356
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
      Id: 17272159627854350875
    }
  }
}
Objects {
  Id: 12237745151427107917
  Name: "Head Player Settings"
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
  ParentId: 12602302228844087170
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
  Settings {
    PlayerMovementSettings {
      WalkSpeed: 640
      MaxAcceleration: 1800
      WalkableFloorAngle: 60
      JumpMaxCount: 1
      JumpVelocity: 1000
      GroundFriction: 8
      GravityScale: 3
      MaxSwimSpeed: 420
      Buoyancy: 1
      TouchForceFactor: 1
      BrakingDecelerationFlying: 600
      MaxFlightSpeed: 600
      MovementControlMode {
        Value: "mc:emovementcontrolmode:lookrelative"
      }
      LookControlMode {
        Value: "mc:elookcontrolmode:relative"
      }
      FacingMode {
        Value: "mc:efacingmode:faceaimwhenactive"
      }
      DefaultRotationRate: 540
      SlideRotationRate: 20
      LookAtCursorProjectionPlane {
        Value: "mc:eprojectionplane:xy"
      }
      MountedMaxAcceleration: 1800
      MountedWalkSpeed: 960
      MountedJumpMaxCount: 1
      MountedJumpVelocity: 900
      HeadVisibleToSelf: true
      IsSlideEnabled: true
      IsCrouchEnabled: true
      IsJumpEnabled: true
      CanMoveForward: true
      CanMoveBackward: true
      CanMoveLeft: true
      CanMoveRight: true
      AbilityAimMode {
        Value: "mc:eabilityaimmode:viewrelative"
      }
      MountChannelingTime: 2
      FlipOnMultiJump: true
      CanMoveUp: true
      CanMoveDown: true
      MaxHitpoints: 100
    }
  }
}
Objects {
  Id: 6040031201152220356
  Name: "Default Player Settings"
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
  ParentId: 12602302228844087170
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
  Settings {
    IsDefault: true
    PlayerMovementSettings {
      WalkSpeed: 640
      MaxAcceleration: 1800
      BrakingDecelerationFalling: 8
      WalkableFloorAngle: 75
      JumpMaxCount: 1
      JumpVelocity: 1100
      GroundFriction: 8
      GravityScale: 3
      MaxSwimSpeed: 420
      Buoyancy: 1
      TouchForceFactor: 1
      BrakingDecelerationFlying: 600
      MaxFlightSpeed: 600
      MovementControlMode {
        Value: "mc:emovementcontrolmode:lookrelative"
      }
      LookControlMode {
        Value: "mc:elookcontrolmode:relative"
      }
      FacingMode {
        Value: "mc:efacingmode:faceaimalways"
      }
      DefaultRotationRate: 540
      SlideRotationRate: 20
      LookAtCursorProjectionPlane {
        Value: "mc:eprojectionplane:xy"
      }
      MountedMaxAcceleration: 640
      MountedWalkSpeed: 640
      MountedJumpMaxCount: 1
      MountedJumpVelocity: 900
      DismountWhenDamaged: true
      IsSlideEnabled: true
      IsCrouchEnabled: true
      IsJumpEnabled: true
      CanMoveForward: true
      CanMoveBackward: true
      CanMoveLeft: true
      CanMoveRight: true
      AbilityAimMode {
        Value: "mc:eabilityaimmode:viewrelative"
      }
      CanMoveUp: true
      CanMoveDown: true
      MaxHitpoints: 100
    }
  }
  InstanceHistory {
    SelfId: 6040031201152220356
    SubobjectId: 503681998163126313
    InstanceId: 10714508735548485755
    TemplateId: 15791224694864524763
  }
}
Objects {
  Id: 15718157928396756218
  Name: "Game State Settings"
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
  ParentId: 16962308734055015238
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
    IsFilePartition: true
    FilePartitionName: "Game State Settings"
  }
}
Objects {
  Id: 16178623774537817549
  Name: "Spawn Points"
  Transform {
    Location {
      X: 1168.68542
      Y: 7431.02246
      Z: 112.902069
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16962308734055015238
  ChildIds: 10922094561149491937
  ChildIds: 1093871955797592635
  ChildIds: 18275323610573622292
  ChildIds: 4359514369326572731
  ChildIds: 13804180022907899240
  ChildIds: 2816885732478210352
  ChildIds: 8809733520311997995
  ChildIds: 9573193761106161561
  ChildIds: 12820031201399235712
  ChildIds: 398779590149624420
  ChildIds: 6556809500211771863
  ChildIds: 8800391818753003749
  ChildIds: 4647636209461351537
  ChildIds: 13298773591197306001
  ChildIds: 9482721582659032627
  ChildIds: 13696831206805792465
  ChildIds: 16305305606118187
  ChildIds: 16753345401407860483
  ChildIds: 18074945659736687632
  ChildIds: 580283157212859101
  ChildIds: 4512697675232436724
  ChildIds: 16854212802259538057
  ChildIds: 14105666229528355211
  ChildIds: 10398044096644704277
  ChildIds: 10693549596545167293
  ChildIds: 7027405029439965754
  ChildIds: 7344082728957464592
  ChildIds: 7249873887745367171
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
  Id: 7249873887745367171
  Name: "Spawn Point"
  Transform {
    Location {
      X: -10088.8838
      Y: -144.28125
      Z: -128.12674
    }
    Rotation {
      Yaw: 55.4290848
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16178623774537817549
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 2
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 7344082728957464592
  Name: "Spawn Point"
  Transform {
    Location {
      X: -12181.9717
      Y: -899.626953
      Z: -128.126862
    }
    Rotation {
      Yaw: 55.4291115
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16178623774537817549
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 2
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 7027405029439965754
  Name: "Spawn Point"
  Transform {
    Location {
      X: 6848.34521
      Y: -1646.98
      Z: -325.329834
    }
    Rotation {
      Yaw: 55.4289703
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16178623774537817549
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 2
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 10693549596545167293
  Name: "Spawn Point"
  Transform {
    Location {
      X: 2426.28906
      Y: -903.188477
      Z: -325.329834
    }
    Rotation {
      Yaw: 55.4289932
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16178623774537817549
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 2
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 10398044096644704277
  Name: "Spawn Point"
  Transform {
    Location {
      X: 645.859863
      Y: -316.621582
      Z: -755.736694
    }
    Rotation {
      Yaw: 55.4290276
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16178623774537817549
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 2
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 14105666229528355211
  Name: "Spawn Point"
  Transform {
    Location {
      X: -2039.02417
      Y: -974.375
      Z: -1060.1759
    }
    Rotation {
      Yaw: 55.4290504
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16178623774537817549
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 2
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 16854212802259538057
  Name: "Spawn Point"
  Transform {
    Location {
      X: -4304.49658
      Y: -283.94043
      Z: -891.62561
    }
    Rotation {
      Yaw: 55.4290848
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16178623774537817549
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 2
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 4512697675232436724
  Name: "Spawn Point"
  Transform {
    Location {
      X: -5363.64795
      Y: -12692.5391
      Z: -426.810272
    }
    Rotation {
      Yaw: 55.4288521
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16178623774537817549
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 2
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 580283157212859101
  Name: "Spawn Point"
  Transform {
    Location {
      X: -3438.06689
      Y: -10809.2412
      Z: 319.993
    }
    Rotation {
      Yaw: 55.4288788
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16178623774537817549
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 2
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 18074945659736687632
  Name: "Spawn Point"
  Transform {
    Location {
      X: -820.355713
      Y: -14171.0273
      Z: 422.641632
    }
    Rotation {
      Yaw: 55.4289131
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16178623774537817549
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 2
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 16753345401407860483
  Name: "Spawn Point"
  Transform {
    Location {
      X: 1224.86316
      Y: -14171.0273
      Z: 422.641632
    }
    Rotation {
      Yaw: 55.4289398
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16178623774537817549
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 2
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 16305305606118187
  Name: "Spawn Point"
  Transform {
    Location {
      X: 7764.83203
      Y: -13737.1934
      Z: -319.289368
    }
    Rotation {
      Yaw: 55.4288521
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16178623774537817549
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 2
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 13696831206805792465
  Name: "Spawn Point"
  Transform {
    Location {
      X: 5866.479
      Y: -15721.6572
      Z: -319.289429
    }
    Rotation {
      Yaw: 55.4288788
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16178623774537817549
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 2
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 9482721582659032627
  Name: "Spawn Point"
  Transform {
    Location {
      X: 5091.31152
      Y: -15721.6572
      Z: -319.289429
    }
    Rotation {
      Yaw: 55.4289131
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16178623774537817549
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 2
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 13298773591197306001
  Name: "Spawn Point"
  Transform {
    Location {
      X: 2012.41272
      Y: -14969.2988
      Z: -454.924957
    }
    Rotation {
      Yaw: 55.4289398
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16178623774537817549
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 2
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 4647636209461351537
  Name: "Spawn Point"
  Transform {
    Location {
      X: 1082.03284
      Y: -16732.9414
      Z: 422.641632
    }
    Rotation {
      Yaw: 55.4289703
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16178623774537817549
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 2
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 8800391818753003749
  Name: "Spawn Point"
  Transform {
    Location {
      X: -9297.91504
      Y: -16552.7891
      Z: -200.534531
    }
    Rotation {
      Yaw: 55.4289703
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16178623774537817549
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 2
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 6556809500211771863
  Name: "Spawn Point"
  Transform {
    Location {
      X: -4975.06787
      Y: -16552.7891
      Z: -200.534531
    }
    Rotation {
      Yaw: 55.4289932
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16178623774537817549
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 2
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 398779590149624420
  Name: "Spawn Point"
  Transform {
    Location {
      X: -4470.67432
      Y: -17131.082
      Z: 436.632233
    }
    Rotation {
      Yaw: 55.4290276
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16178623774537817549
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 2
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 12820031201399235712
  Name: "Spawn Point"
  Transform {
    Location {
      X: -9797.3623
      Y: -17131.082
      Z: 436.632233
    }
    Rotation {
      Yaw: 55.4290504
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16178623774537817549
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 2
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 9573193761106161561
  Name: "Spawn Point"
  Transform {
    Location {
      X: -10941.0664
      Y: -7124.07031
      Z: 1040.13843
    }
    Rotation {
      Yaw: 55.4290848
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16178623774537817549
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 2
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 8809733520311997995
  Name: "Spawn Point"
  Transform {
    Location {
      X: -12624.4717
      Y: -12069.1572
      Z: -182.83902
    }
    Rotation {
      Yaw: 55.4291115
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16178623774537817549
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 2
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 2816885732478210352
  Name: "Spawn Point"
  Transform {
    Location {
      X: -7904.26709
      Y: -1236.71631
      Z: -301.288361
    }
    Rotation {
      Yaw: 55.4291115
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16178623774537817549
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 2
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 13804180022907899240
  Name: "Spawn Point"
  Transform {
    Location {
      X: -12045.417
      Y: -5032.42383
      Z: -182.83902
    }
    Rotation {
      Yaw: 55.4291344
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16178623774537817549
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 2
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 4359514369326572731
  Name: "Spawn Point"
  Transform {
    Location {
      X: -12006.8301
      Y: -5370.06445
      Z: 412.554169
    }
    Rotation {
      Yaw: 55.4291649
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16178623774537817549
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 2
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 18275323610573622292
  Name: "Spawn Point"
  Transform {
    Location {
      X: -7294.31592
      Y: -1840.7002
      Z: 1086.24341
    }
    Rotation {
      Yaw: 55.4291916
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16178623774537817549
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 2
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 1093871955797592635
  Name: "Spawn Point"
  Transform {
    Location {
      X: -3898.33154
      Y: -565.505371
      Z: 938.347412
    }
    Rotation {
      Yaw: 55.4292221
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16178623774537817549
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 2
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 10922094561149491937
  Name: "Spawn Point"
  Transform {
    Location {
      X: -232.360718
      Y: -565.505371
      Z: 938.347412
    }
    Rotation {
      Yaw: 55.4292488
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16178623774537817549
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 2
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 11289359339262189822
  Name: "Team Settings"
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
  ParentId: 16962308734055015238
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
  Settings {
    TeamSettings {
      TeamMode_v2 {
        Value: "mc:eteammode:teamsvs"
      }
    }
  }
}
Objects {
  Id: 1015519614537719477
  Name: "Game Settings"
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
  ParentId: 16962308734055015238
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
  Settings {
    GameSettings {
      RagdollOnDeath: true
      EnablePlayerStorage: true
      ChatMode {
        Value: "mc:echatmode:teamandall"
      }
      EnablePlayModeProfiler: true
      ChatSettings {
        ChatMode {
        }
        ChatPosition {
          X: 40
          Y: -115
        }
        ChatSize {
          X: 551.672119
          Y: 303.091949
        }
        ChatHorizontalAlignment {
          Value: "mc:ecorehorizontalalign:left"
        }
        ChatVerticalAlignment {
          Value: "mc:ecoreverticalalign:bottom"
        }
      }
      PhysicsSettings {
        MinContactOffset: 2
        MaxContactOffset: 8
      }
      VfxSettings {
        LowDistance: 1000
        MediumDistance: 2500
        HighDistance: 6000
      }
      RelevanceSettings {
        key: "decal"
        value {
          LowDistance: 4500
          MediumDistance: 7000
          HighDistance: 9000
        }
      }
      RelevanceSettings {
        key: "vfx"
        value {
          LowDistance: 1000
          MediumDistance: 2500
          HighDistance: 6000
        }
      }
    }
  }
}
