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
  ChildIds: 15794439583356268696
  ChildIds: 6779990624868928309
  ChildIds: 15429108440009215683
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
  Id: 15429108440009215683
  Name: "Spawn Point"
  Transform {
    Location {
      X: 6421.93945
      Y: 331.558716
      Z: -198.981873
    }
    Rotation {
      Yaw: -17.4844971
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
  Id: 6779990624868928309
  Name: "Spawn Point"
  Transform {
    Location {
      X: 751.305908
      Y: 6178.13818
      Z: 1217.61829
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
  Id: 15794439583356268696
  Name: "Spawn Point"
  Transform {
    Location {
      X: -2550.85669
      Y: 6178.13818
      Z: 1217.61829
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
  Id: 17337691892068336800
  Name: "Spawn Point"
  Transform {
    Location {
      X: -6023.5293
      Y: 2152.55322
      Z: 416.316284
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
