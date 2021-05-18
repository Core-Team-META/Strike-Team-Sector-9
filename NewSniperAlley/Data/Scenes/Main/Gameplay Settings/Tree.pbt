Name: "Gameplay Settings"
RootId: 7624668735784682717
Objects {
  Id: 2708309590478940706
  Name: "Fall Damage"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7624668735784682717
  ChildIds: 6169479569583772243
  ChildIds: 1260544620945606718
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
  Id: 1260544620945606718
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
  ParentId: 2708309590478940706
  ChildIds: 2694910468010883793
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
  Id: 2694910468010883793
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
  ParentId: 1260544620945606718
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
  Id: 6169479569583772243
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
  ParentId: 2708309590478940706
  UnregisteredParameters {
    Overrides {
      Name: "cs:TemplateRoot"
      ObjectReference {
        SelfId: 2708309590478940706
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
  Id: 16760316649435028770
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
  ParentId: 7624668735784682717
  ChildIds: 14880969853548760395
  ChildIds: 12685092941886909041
  ChildIds: 9947210329053080940
  ChildIds: 6874749042454694724
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
  Id: 6874749042454694724
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
  ParentId: 16760316649435028770
  ChildIds: 15154255768128439398
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
  Id: 15154255768128439398
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
  ParentId: 6874749042454694724
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
  Id: 9947210329053080940
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
  ParentId: 16760316649435028770
  UnregisteredParameters {
    Overrides {
      Name: "cs:Head"
      ObjectReference {
        SelfId: 12685092941886909041
      }
    }
    Overrides {
      Name: "cs:Default"
      ObjectReference {
        SelfId: 14880969853548760395
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
  Id: 12685092941886909041
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
  ParentId: 16760316649435028770
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
  Id: 14880969853548760395
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
  ParentId: 16760316649435028770
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
  Id: 17865277309481751466
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
  ParentId: 7624668735784682717
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
  Id: 11613372419568643009
  Name: "Spawn Points"
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
  ParentId: 7624668735784682717
  ChildIds: 17337691892068336800
  ChildIds: 6779990624868928309
  ChildIds: 4094097439378004868
  ChildIds: 15534340935497815916
  ChildIds: 2823504182860534230
  ChildIds: 7953148782506276088
  ChildIds: 12589540384003999848
  ChildIds: 17618885052490879372
  ChildIds: 8341424864921642746
  ChildIds: 2769381345126094090
  ChildIds: 16264618168650922044
  ChildIds: 2394245667304781316
  ChildIds: 3431126339852454597
  ChildIds: 15229305195085587659
  ChildIds: 12817688523173645921
  ChildIds: 1833038044474671211
  ChildIds: 17149232182140393405
  ChildIds: 5848014835674858840
  ChildIds: 3185775619286409742
  ChildIds: 15262207227152356778
  ChildIds: 10331424620972596045
  ChildIds: 9436112453698711421
  ChildIds: 2998074334862483304
  ChildIds: 4559496550006553112
  ChildIds: 16891152509425389907
  ChildIds: 5685870081206853070
  ChildIds: 3975443584498338403
  ChildIds: 9449053583185823184
  ChildIds: 13201130970375662264
  ChildIds: 11310222208044987697
  ChildIds: 12722981691194374346
  ChildIds: 9902733114848087199
  ChildIds: 2927568530090410059
  ChildIds: 17310065642888545290
  ChildIds: 9675536684687847939
  ChildIds: 14556105905762274464
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
  Id: 14556105905762274464
  Name: "Spawn Point"
  Transform {
    Location {
      X: -10080
      Y: -7595
      Z: 535
    }
    Rotation {
      Yaw: 50.0000267
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11613372419568643009
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
  Id: 9675536684687847939
  Name: "Spawn Point"
  Transform {
    Location {
      X: -9470
      Y: -8255
      Z: 535
    }
    Rotation {
      Yaw: 50
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11613372419568643009
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
  Id: 17310065642888545290
  Name: "Spawn Point"
  Transform {
    Location {
      X: -8820
      Y: -9510
      Z: 535
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11613372419568643009
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
  Id: 2927568530090410059
  Name: "Spawn Point"
  Transform {
    Location {
      X: -7865
      Y: -10460
      Z: 535
    }
    Rotation {
      Yaw: 95
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11613372419568643009
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
  Id: 9902733114848087199
  Name: "Spawn Point"
  Transform {
    Location {
      X: -6640
      Y: -11765
      Z: 245
    }
    Rotation {
      Yaw: 95
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11613372419568643009
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
  Id: 12722981691194374346
  Name: "Spawn Point"
  Transform {
    Location {
      X: -5165
      Y: -11730
      Z: 245
    }
    Rotation {
      Yaw: 95.9663849
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11613372419568643009
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
  Id: 11310222208044987697
  Name: "Spawn Point"
  Transform {
    Location {
      X: -4070
      Y: -10450
      Z: 535
    }
    Rotation {
      Yaw: 95.9663849
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11613372419568643009
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
  Id: 13201130970375662264
  Name: "Spawn Point"
  Transform {
    Location {
      X: -3100
      Y: -9630
      Z: 535
    }
    Rotation {
      Yaw: -169.033554
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11613372419568643009
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
  Id: 9449053583185823184
  Name: "Spawn Point"
  Transform {
    Location {
      X: 1100
      Y: -7440
      Z: 560
    }
    Rotation {
      Yaw: 0.43036437
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11613372419568643009
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
  Id: 3975443584498338403
  Name: "Spawn Point"
  Transform {
    Location {
      X: 3505
      Y: -9560
      Z: 560
    }
    Rotation {
      Yaw: 95.430336
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11613372419568643009
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
  Id: 5685870081206853070
  Name: "Spawn Point"
  Transform {
    Location {
      X: 7895
      Y: -8415
      Z: 995
    }
    Rotation {
      Yaw: -174.56958
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11613372419568643009
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
  Id: 16891152509425389907
  Name: "Spawn Point"
  Transform {
    Location {
      X: 9920
      Y: -7010
      Z: -210
    }
    Rotation {
      Yaw: 95.4302902
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11613372419568643009
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
  Id: 4559496550006553112
  Name: "Spawn Point"
  Transform {
    Location {
      X: 10130
      Y: 2130
      Z: -210
    }
    Rotation {
      Yaw: -89.5696716
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11613372419568643009
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
  Id: 2998074334862483304
  Name: "Spawn Point"
  Transform {
    Location {
      X: 8640
      Y: 2120
      Z: -210
    }
    Rotation {
      Yaw: -89.5696716
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11613372419568643009
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
  Id: 9436112453698711421
  Name: "Spawn Point"
  Transform {
    Location {
      X: 8280
      Y: 3760
      Z: -210
    }
    Rotation {
      Yaw: -179.56987
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11613372419568643009
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
  Id: 10331424620972596045
  Name: "Spawn Point"
  Transform {
    Location {
      X: 8269.11328
      Y: 5451.57227
      Z: -210
    }
    Rotation {
      Yaw: -179.56987
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11613372419568643009
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
  Id: 15262207227152356778
  Name: "Spawn Point"
  Transform {
    Location {
      X: 3400
      Y: 6130
      Z: -210
    }
    Rotation {
      Yaw: -124.570038
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11613372419568643009
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
  Id: 3185775619286409742
  Name: "Spawn Point"
  Transform {
    Location {
      X: 915
      Y: 6795
      Z: -790
    }
    Rotation {
      Yaw: -84.5701904
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11613372419568643009
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
  Id: 5848014835674858840
  Name: "Spawn Point"
  Transform {
    Location {
      X: -940
      Y: 6625
      Z: -965.000122
    }
    Rotation {
      Yaw: -84.5701904
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11613372419568643009
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
  Id: 17149232182140393405
  Name: "Spawn Point"
  Transform {
    Location {
      X: -4370
      Y: 7235
      Z: -805.000061
    }
    Rotation {
      Yaw: -59.570343
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11613372419568643009
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
  Id: 1833038044474671211
  Name: "Spawn Point"
  Transform {
    Location {
      X: -10915
      Y: 2860
      Z: 575
    }
    Rotation {
      Yaw: -59.5704651
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11613372419568643009
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
  Id: 12817688523173645921
  Name: "Spawn Point"
  Transform {
    Location {
      X: -7735
      Y: 2480
      Z: -215.000031
    }
    Rotation {
      Yaw: -94.5707092
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11613372419568643009
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
  Id: 15229305195085587659
  Name: "Spawn Point"
  Transform {
    Location {
      X: -7445
      Y: 2785
      Z: -215.000061
    }
    Rotation {
      Yaw: 85.42939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11613372419568643009
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
  Id: 3431126339852454597
  Name: "Spawn Point"
  Transform {
    Location {
      X: -5510
      Y: 7415
      Z: -215.000046
    }
    Rotation {
      Yaw: -179.570419
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11613372419568643009
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
  Id: 2394245667304781316
  Name: "Spawn Point"
  Transform {
    Location {
      X: -4965
      Y: 160
      Z: -215.000046
    }
    Rotation {
      Yaw: -79.5704346
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11613372419568643009
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
  Id: 16264618168650922044
  Name: "Spawn Point"
  Transform {
    Location {
      X: -2785
      Y: -3975
      Z: -215
    }
    Rotation {
      Yaw: 80.4294586
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11613372419568643009
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
  Id: 2769381345126094090
  Name: "Spawn Point"
  Transform {
    Location {
      X: -3410
      Y: -5295
      Z: -395
    }
    Rotation {
      Yaw: 165.429611
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11613372419568643009
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
  Id: 8341424864921642746
  Name: "Spawn Point"
  Transform {
    Location {
      X: -4875
      Y: -9250
      Z: -65
    }
    Rotation {
      Yaw: 65.4296722
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11613372419568643009
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
  Id: 17618885052490879372
  Name: "Spawn Point"
  Transform {
    Location {
      X: -6960
      Y: -9250
      Z: -65
    }
    Rotation {
      Yaw: 65.4296265
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11613372419568643009
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
  Id: 12589540384003999848
  Name: "Spawn Point"
  Transform {
    Location {
      X: -10910
      Y: -5095
      Z: -220
    }
    Rotation {
      Yaw: -24.5704041
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11613372419568643009
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
  Id: 7953148782506276088
  Name: "Spawn Point"
  Transform {
    Location {
      X: -11450
      Y: -4205
      Z: -65.0000916
    }
    Rotation {
      Yaw: 0.429473
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11613372419568643009
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
  Id: 2823504182860534230
  Name: "Spawn Point"
  Transform {
    Location {
      X: -11030
      Y: 695
      Z: -215
    }
    Rotation {
      Yaw: -24.5704956
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11613372419568643009
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
  Id: 15534340935497815916
  Name: "Spawn Point"
  Transform {
    Location {
      X: -11030
      Y: 2330
      Z: -10
    }
    Rotation {
      Yaw: -24.5705566
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11613372419568643009
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
  Id: 4094097439378004868
  Name: "Spawn Point"
  Transform {
    Location {
      X: -8640
      Y: 7345
      Z: -10
    }
    Rotation {
      Yaw: -94.5706482
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11613372419568643009
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
  Id: 6779990624868928309
  Name: "Spawn Point"
  Transform {
    Location {
      X: 1050
      Y: 7055
      Z: 1036.65527
    }
    Rotation {
      Yaw: -51.7393799
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11613372419568643009
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
    TeamInt: 1
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 17337691892068336800
  Name: "Spawn Point"
  Transform {
    Location {
      X: -10865
      Y: 3645
      Z: -10
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
  ParentId: 11613372419568643009
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
  Id: 10193348859262897339
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
  ParentId: 7624668735784682717
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
  Id: 8892390099616951203
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
  ParentId: 7624668735784682717
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
