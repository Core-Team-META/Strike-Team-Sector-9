Name: "Loadout"
RootId: 6849286984252889154
Objects {
  Id: 8582034180734954063
  Name: "EnableButtons"
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
  ParentId: 6849286984252889154
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
  Script {
    ScriptAsset {
      Id: 4072889009918164609
    }
  }
}
Objects {
  Id: 14595089687376466857
  Name: "Area Light"
  Transform {
    Location {
      X: 293.718262
      Y: -170.468536
      Z: 370.56308
    }
    Rotation {
      Pitch: -46.0784302
      Yaw: -140.843719
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6849286984252889154
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Light {
    Intensity: 240
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    TeamSettings {
    }
    Light {
      UseTemperature: true
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 222.669891
        AreaLight {
          SourceWidth: 2419.35986
          SourceHeight: 1178.03918
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 4959385687486532210
  Name: "Camera"
  Transform {
    Location {
      X: 240.744308
      Y: -212.57605
      Z: 270.079346
    }
    Rotation {
      Pitch: -35.0044861
      Yaw: -142.108887
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6849286984252889154
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
    MinDistance: 300
    MaxDistance: 600
    PositionOffset {
    }
    RotationOffset {
    }
    FieldOfView: 96.2470856
    ViewWidth: 1200
    RotationMode {
      Value: "mc:erotationmode:default"
    }
    MinPitch: -89
    MaxPitch: 89
    UseAsAudioListener: true
  }
}
Objects {
  Id: 16253302090906320280
  Name: "MeleeMarker"
  Transform {
    Location {
      X: 177.323456
      Y: -275.544739
      Z: 129.914856
    }
    Rotation {
      Yaw: -87.7629089
      Roll: -90.0021057
    }
    Scale {
      X: 0.253050506
      Y: 0.253050506
      Z: 0.253050506
    }
  }
  ParentId: 6849286984252889154
  ChildIds: 13781520597981295628
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9978535103158695061
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
  Id: 13781520597981295628
  Name: "SpawnEquipped"
  Transform {
    Location {
      X: 318.649323
      Y: -708.386658
      Z: -1503.74573
    }
    Rotation {
      Yaw: 102.434143
      Roll: 89.9999619
    }
    Scale {
      X: 3.95178032
      Y: 3.95178032
      Z: 3.95178032
    }
  }
  ParentId: 16253302090906320280
  UnregisteredParameters {
    Overrides {
      Name: "cs:MethodName"
      String: "GetMelee"
    }
    Overrides {
      Name: "cs:Points"
      ObjectReference {
        SelfId: 11737975556424242136
        SubObjectId: 1393496916062716
        InstanceId: 3913595248187628019
        TemplateId: 1431288410069856033
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
      Id: 12933810913119640143
    }
  }
}
Objects {
  Id: 6707527522269178442
  Name: "GunSecondaryMarker"
  Transform {
    Location {
      X: 147.379028
      Y: -255.476501
      Z: 129.914856
    }
    Rotation {
      Pitch: 180
      Yaw: 59.4858704
      Roll: 89.9981079
    }
    Scale {
      X: 0.253050506
      Y: 0.253050506
      Z: 0.253050506
    }
  }
  ParentId: 6849286984252889154
  ChildIds: 10903627801484626691
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9978535103158695061
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
  Id: 10903627801484626691
  Name: "SpawnEquipped"
  Transform {
    Location {
      X: 318.649323
      Y: -708.386658
      Z: -1503.74573
    }
    Rotation {
      Yaw: 102.434143
      Roll: 89.9999619
    }
    Scale {
      X: 3.95178032
      Y: 3.95178032
      Z: 3.95178032
    }
  }
  ParentId: 6707527522269178442
  UnregisteredParameters {
    Overrides {
      Name: "cs:MethodName"
      String: "GetSecondary"
    }
    Overrides {
      Name: "cs:Points"
      ObjectReference {
        SelfId: 11737975556424242136
        SubObjectId: 1393496916062716
        InstanceId: 3913595248187628019
        TemplateId: 1431288410069856033
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
      Id: 12933810913119640143
    }
  }
}
Objects {
  Id: 11749427399191189180
  Name: "GunPrimaryMarker"
  Transform {
    Location {
      X: 119.076614
      Y: -383.820374
      Z: 131.993347
    }
    Rotation {
      Yaw: 102.434128
      Roll: 90
    }
    Scale {
      X: 0.253050506
      Y: 0.253050506
      Z: 0.253050506
    }
  }
  ParentId: 6849286984252889154
  ChildIds: 5703190636902899301
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9978535103158695061
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
  Id: 5703190636902899301
  Name: "SpawnEquipped"
  Transform {
    Location {
      X: -426.703583
      Y: 1516.7738
      Z: -438.647552
    }
    Rotation {
    }
    Scale {
      X: 3.95178032
      Y: 3.95178032
      Z: 3.95178032
    }
  }
  ParentId: 11749427399191189180
  UnregisteredParameters {
    Overrides {
      Name: "cs:MethodName"
      String: "GetPrimary"
    }
    Overrides {
      Name: "cs:Points"
      ObjectReference {
        SelfId: 11737975556424242136
        SubObjectId: 1393496916062716
        InstanceId: 3913595248187628019
        TemplateId: 1431288410069856033
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
      Id: 12933810913119640143
    }
  }
}
Objects {
  Id: 11248530227168282312
  Name: "EquipmentPoint"
  Transform {
    Location {
      X: 103.650772
      Y: -246.953491
      Z: 110.999985
    }
    Rotation {
    }
    Scale {
      X: 0.253050506
      Y: 0.253050506
      Z: 0.253050506
    }
  }
  ParentId: 6849286984252889154
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9978535103158695061
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
  Id: 11737975556424242136
  Name: "Points"
  Transform {
    Location {
      Z: -0.258842468
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6849286984252889154
  ChildIds: 4896712934170945506
  ChildIds: 419344107484221321
  ChildIds: 6442476761853109012
  ChildIds: 1052345312585354969
  ChildIds: 6261164991844755114
  ChildIds: 8111552117231319836
  ChildIds: 14752512848088291955
  ChildIds: 10896400968096194336
  ChildIds: 14275461071190193111
  ChildIds: 6838869581024793182
  ChildIds: 4563152898180473032
  ChildIds: 16391475085512450294
  ChildIds: 2043130370147661633
  ChildIds: 10646277014471225158
  ChildIds: 272931647733341557
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 272931647733341557
  Name: "Pan"
  Transform {
    Location {
      X: 178.843597
      Y: -354.805817
      Z: 139.971817
    }
    Rotation {
      Pitch: -58.6842651
      Yaw: -51.8171082
      Roll: -33.8781738
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 11737975556424242136
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
      Id: 1701289050283511647
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
  Id: 10646277014471225158
  Name: "Pickaxe"
  Transform {
    Location {
      X: 174.699799
      Y: -334.325104
      Z: 135.605728
    }
    Rotation {
      Pitch: -13.7529602
      Yaw: 36.0247574
      Roll: 99.4027863
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 11737975556424242136
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
      Id: 1701289050283511647
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
  Id: 2043130370147661633
  Name: "Mace"
  Transform {
    Location {
      X: 182.589127
      Y: -357.071564
      Z: 144.001068
    }
    Rotation {
      Pitch: -43.1194153
      Yaw: 22.0895271
      Roll: 97.7923355
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 11737975556424242136
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
      Id: 1701289050283511647
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
  Id: 16391475085512450294
  Name: "Hatchet"
  Transform {
    Location {
      X: 174.699799
      Y: -334.325104
      Z: 135.00116
    }
    Rotation {
      Pitch: -13.7529602
      Yaw: 36.0247574
      Roll: 99.4027863
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 11737975556424242136
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
      Id: 1701289050283511647
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
  Id: 4563152898180473032
  Name: "IcePick"
  Transform {
    Location {
      X: 178.317291
      Y: -340.394043
      Z: 129.560944
    }
    Rotation {
      Pitch: -14.2575989
      Yaw: 150.386459
      Roll: -72.6546
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 11737975556424242136
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
      Id: 1701289050283511647
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
  Id: 6838869581024793182
  Name: "Knife"
  Transform {
    Location {
      X: 146.035904
      Y: -317.976898
      Z: 129.584442
    }
    Rotation {
      Pitch: -7.63925171
      Yaw: 57.5435677
      Roll: -97.4418945
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 11737975556424242136
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
      Id: 1701289050283511647
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
  Id: 14275461071190193111
  Name: "Bat"
  Transform {
    Location {
      X: 186.883011
      Y: -380.762909
      Z: 142.11908
    }
    Rotation {
      Pitch: -8.24762
      Yaw: 40.7980194
      Roll: 95.6263351
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 11737975556424242136
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
      Id: 1701289050283511647
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
  Id: 10896400968096194336
  Name: "S4"
  Transform {
    Location {
      X: 141.061493
      Y: -287.108734
      Z: 131.035
    }
    Rotation {
      Pitch: 1.57699502
      Yaw: 127.704941
      Roll: 87.2699814
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 11737975556424242136
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
      Id: 1701289050283511647
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
  Id: 14752512848088291955
  Name: "Light Machine Guns"
  Transform {
    Location {
      X: 115.566467
      Y: -408.586
      Z: 138.429886
    }
    Rotation {
      Pitch: -4.00814819
      Yaw: 89.9616699
      Roll: 72.3267441
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 11737975556424242136
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
      Id: 1701289050283511647
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
  Id: 8111552117231319836
  Name: "Sniper Rifle"
  Transform {
    Location {
      X: 99.63
      Y: -408.586
      Z: 141.61
    }
    Rotation {
      Pitch: -4.26000929
      Yaw: 87.1629944
      Roll: 87.2859802
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 11737975556424242136
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
      Id: 1701289050283511647
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
  Id: 6261164991844755114
  Name: "Marksmen Rifle"
  Transform {
    Location {
      X: 99.542
      Y: -411.217
      Z: 142.827
    }
    Rotation {
      Pitch: -6.12200737
      Yaw: 87.1309891
      Roll: 90.98
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 11737975556424242136
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
      Id: 1701289050283511647
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
  Id: 1052345312585354969
  Name: "Shotgun"
  Transform {
    Location {
      X: 105.992
      Y: -396.537
      Z: 143.968
    }
    Rotation {
      Pitch: -7.0780015
      Yaw: 87.115
      Roll: 90.984
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 11737975556424242136
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
      Id: 1701289050283511647
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
  Id: 6442476761853109012
  Name: "Rocket Launcher"
  Transform {
    Location {
      X: 121.025017
      Y: -396.537
      Z: 135.930664
    }
    Rotation {
      Pitch: -0.650390625
      Yaw: 90.6863785
      Roll: 66.9193039
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 11737975556424242136
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
      Id: 1701289050283511647
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
  Id: 419344107484221321
  Name: "Sub Machine Gun"
  Transform {
    Location {
      X: 115.061234
      Y: -404.632
      Z: 136.815369
    }
    Rotation {
      Pitch: -1.14678955
      Yaw: 105.0224
      Roll: 71.9375916
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 11737975556424242136
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
      Id: 1701289050283511647
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
  Id: 4896712934170945506
  Name: "Assault Rifle"
  Transform {
    Location {
      X: 97.977
      Y: -404.632
      Z: 142.136169
    }
    Rotation {
      Pitch: -8.48034668
      Yaw: 81.6053391
      Roll: 85.7347412
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 11737975556424242136
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
      Id: 1701289050283511647
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
  Id: 14933729121853623480
  Name: "SD Loadout UI Container 3"
  Transform {
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6849286984252889154
  ChildIds: 9143122953913418349
  ChildIds: 10261410239871267926
  ChildIds: 2138769045306262724
  ChildIds: 17445694312816789086
  ChildIds: 2189234789624158377
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
      Opacity: 1
      IsHUD: true
      CanvasWorldSize {
        X: 1024
        Y: 1024
      }
      TwoSided: true
      TickWhenOffScreen: true
      RedrawTime: 30
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 2189234789624158377
  Name: "UI Panel"
  Transform {
    Location {
      X: -430.694489
      Y: 480.418823
      Z: 117.897552
    }
    Rotation {
      Yaw: 130.318466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14933729121853623480
  ChildIds: 18393449720337225452
  ChildIds: 15879780334138587149
  ChildIds: 2924867499816518683
  ChildIds: 635833518359690700
  ChildIds: 10159519037744861724
  ChildIds: 1406822052243377336
  ChildIds: 127477883537287542
  ChildIds: 2133680276833818986
  ChildIds: 1884440081562720227
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 400
    Height: 5
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
}
Objects {
  Id: 1884440081562720227
  Name: "LessThen"
  Transform {
    Location {
      X: -604.902771
      Y: 88.3330078
      Z: 110.654709
    }
    Rotation {
      Yaw: 34.2316437
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2189234789624158377
  ChildIds: 9829512783702593334
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 30
    Height: 30
    UIX: -40
    UIY: -43.0383911
    RotationAngle: -90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.871367335
        G: 0.278894335
        B: 0.0122864898
        A: 1
      }
      HoveredColor {
        R: 0.386429518
        G: 0.122138798
        B: 0.00518151606
        A: 1
      }
      PressedColor {
        R: 1
        G: 0.318546832
        B: 0.0137020834
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 7333733219169948796
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
}
Objects {
  Id: 9829512783702593334
  Name: "NextSlot"
  Transform {
    Location {
      X: -92.6877747
      Y: -64.9899902
      Z: -228.552261
    }
    Rotation {
      Yaw: -164.550064
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1884440081562720227
  UnregisteredParameters {
    Overrides {
      Name: "cs:Direction"
      Int: -1
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
      Id: 13749621813068479416
    }
  }
}
Objects {
  Id: 2133680276833818986
  Name: "MoreThen"
  Transform {
    Location {
      X: -604.902649
      Y: 88.3330688
      Z: 110.654709
    }
    Rotation {
      Yaw: 34.2316513
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2189234789624158377
  ChildIds: 3359375843324304623
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 30
    Height: 30
    UIX: 40
    UIY: -43.0383911
    RotationAngle: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.871367335
        G: 0.278894335
        B: 0.0122864898
        A: 1
      }
      HoveredColor {
        R: 0.386429518
        G: 0.122138798
        B: 0.00518151606
        A: 1
      }
      PressedColor {
        R: 1
        G: 0.318546832
        B: 0.0137020834
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 7333733219169948796
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
}
Objects {
  Id: 3359375843324304623
  Name: "NextSlot"
  Transform {
    Location {
      X: -92.6877
      Y: -64.9899
      Z: -228.552261
    }
    Rotation {
      Yaw: -164.550095
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2133680276833818986
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
      Id: 13749621813068479416
    }
  }
}
Objects {
  Id: 127477883537287542
  Name: "1/1"
  Transform {
    Location {
      X: -1257.35815
      Y: 507.371094
      Z: 242.671722
    }
    Rotation {
      Yaw: 36.6012573
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2189234789624158377
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 37
    UIY: -25.8349609
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "1/1"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
}
Objects {
  Id: 1406822052243377336
  Name: "UI Image"
  Transform {
    Location {
      X: 327.731781
      Y: 213.576248
      Z: -92.8932495
    }
    Rotation {
      Yaw: 32.7074738
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2189234789624158377
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 364
    Height: 123
    UIY: -74.2196655
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 11441453086174470314
      }
      Color {
        R: 0.0109600965
        G: 0.141263306
        B: 0.174647421
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
}
Objects {
  Id: 10159519037744861724
  Name: "UI Image"
  Transform {
    Location {
      X: 327.731903
      Y: 213.57634
      Z: -92.8932495
    }
    Rotation {
      Yaw: 32.7074776
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2189234789624158377
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 162
    Height: 127
    UIY: 49.4299927
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 12804716500201279526
      }
      Color {
        R: 0.0109600965
        G: 0.141263306
        B: 0.174647421
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
}
Objects {
  Id: 635833518359690700
  Name: "BG_RIGHT"
  Transform {
    Location {
      X: -644.974731
      Y: -17.5391846
      Z: -117.897552
    }
    Rotation {
      Yaw: -130.318466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2189234789624158377
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 2338
    Height: 124
    UIX: -121
    UIY: -19.6547852
    RotationAngle: 270
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    Image {
      Brush {
        Id: 12804716500201279526
      }
      Color {
        A: 0.781
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
}
Objects {
  Id: 2924867499816518683
  Name: "BG_LEFT"
  Transform {
    Location {
      X: -644.974731
      Y: -17.5391846
      Z: -117.897552
    }
    Rotation {
      Yaw: -130.318466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2189234789624158377
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 2338
    Height: 124
    UIX: 121.030739
    UIY: -40.8582153
    RotationAngle: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    Image {
      Brush {
        Id: 12804716500201279526
      }
      Color {
        A: 0.781
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 15879780334138587149
  Name: "FRAME_SHARP"
  Transform {
    Location {
      X: -644.974731
      Y: -17.5391846
      Z: -117.897552
    }
    Rotation {
      Yaw: -130.318466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2189234789624158377
  ChildIds: 14118882694036450022
  ChildIds: 9520922737671984463
  ChildIds: 1162614544212464334
  ChildIds: 17815811193023103092
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Height: 29
    UIY: -10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 17815811193023103092
  Name: "RIGHT"
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
  ParentId: 15879780334138587149
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 1
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 0.0109600965
        G: 0.141263306
        B: 0.174647421
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
}
Objects {
  Id: 1162614544212464334
  Name: "LEFT"
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
  ParentId: 15879780334138587149
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 1
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 0.0109600965
        G: 0.141263306
        B: 0.174647421
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
}
Objects {
  Id: 9520922737671984463
  Name: "BOTTOM"
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
  ParentId: 15879780334138587149
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 70
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 0.0109600965
        G: 0.141263306
        B: 0.174647421
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
}
Objects {
  Id: 14118882694036450022
  Name: "TOP"
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
  ParentId: 15879780334138587149
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 70
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 0.0109600965
        G: 0.141263306
        B: 0.174647421
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 18393449720337225452
  Name: "SpawnPanels"
  Transform {
    Location {
      X: -644.974731
      Y: -17.5391846
      Z: -117.897552
    }
    Rotation {
      Yaw: -130.318466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2189234789624158377
  ChildIds: 5588017143449963467
  ChildIds: 16351736331632694558
  ChildIds: 13396854458686026278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Parent"
      ObjectReference {
        SelfId: 2189234789624158377
      }
    }
    Overrides {
      Name: "cs:SPAWN"
      AssetReference {
        Id: 2201597676265412519
      }
    }
    Overrides {
      Name: "cs:SmallerPanelIcon"
      AssetReference {
        Id: 6779085395120108596
      }
    }
    Overrides {
      Name: "cs:OTTATEXT"
      ObjectReference {
        SelfId: 127477883537287542
      }
    }
    Overrides {
      Name: "cs:MoreThen"
      ObjectReference {
        SelfId: 2133680276833818986
      }
    }
    Overrides {
      Name: "cs:LessThen"
      ObjectReference {
        SelfId: 1884440081562720227
      }
    }
    Overrides {
      Name: "cs:Rarity_Legendary"
      Color {
        R: 0.295000017
        G: 0.222469345
        B: 0.0230099857
        A: 1
      }
    }
    Overrides {
      Name: "cs:Rarity_Epic"
      Color {
        R: 0.153115302
        G: 0.0234989878
        B: 0.373000026
        A: 1
      }
    }
    Overrides {
      Name: "cs:Rarity_Rare"
      Color {
        R: 0.0275009796
        G: 0.0573285893
        B: 0.309000015
        A: 1
      }
    }
    Overrides {
      Name: "cs:Rarity_Common"
      Color {
        R: 0.0603815652
        G: 0.237000018
        B: 0.0334169976
        A: 1
      }
    }
    Overrides {
      Name: "cs:Rarity_None"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "cs:Rarity_Event"
      Color {
        R: 0.0860925615
        G: 0.65
        A: 1
      }
    }
    Overrides {
      Name: "cs:Rarity_Event2"
      Color {
        R: 0.350000024
        A: 1
      }
    }
    Overrides {
      Name: "cs:Stars"
      AssetReference {
        Id: 5369031841527769802
      }
    }
    Overrides {
      Name: "cs:EventIcon"
      AssetReference {
        Id: 972271611067364083
      }
    }
    Overrides {
      Name: "cs:Event2Icon"
      AssetReference {
        Id: 4603182008044739582
      }
    }
    Overrides {
      Name: "cs:SpawnPanelSFX"
      ObjectReference {
        SelfId: 16351736331632694558
      }
    }
    Overrides {
      Name: "cs:_RichTextMgr"
      AssetReference {
        Id: 15167260956848044040
      }
    }
    Overrides {
      Name: "cs:ImageFolder"
      ObjectReference {
        SelfId: 13396854458686026278
      }
    }
    Overrides {
      Name: "cs:SpawnPanelsRaritys"
      ObjectReference {
        SelfId: 5588017143449963467
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
      Id: 2406649152342681503
    }
  }
}
Objects {
  Id: 13396854458686026278
  Name: "ImageFolder"
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
  ParentId: 18393449720337225452
  UnregisteredParameters {
    Overrides {
      Name: "cs:Cash"
      AssetReference {
        Id: 3664507400955153403
      }
    }
    Overrides {
      Name: "cs:StrikeCoin"
      AssetReference {
        Id: 10117964992090160592
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "ImageFolder_1"
  }
}
Objects {
  Id: 16351736331632694558
  Name: "SpawnPanelSFX"
  Transform {
    Location {
      X: -9.15527344e-05
      Y: 3.05175781e-05
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18393449720337225452
  UnregisteredParameters {
    Overrides {
      Name: "cs:DEFAULT_EQUIP_SOUND"
      AssetReference {
        Id: 11362468190630649907
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
      Id: 6838689994872539640
    }
  }
}
Objects {
  Id: 5588017143449963467
  Name: "SpawnPanelsRaritys"
  Transform {
    Location {
      X: -9.15527344e-05
      Y: 3.05175781e-05
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18393449720337225452
  ChildIds: 8579314368225093949
  ChildIds: 1010517218398866437
  ChildIds: 15224784758915190557
  ChildIds: 9033986631003656348
  ChildIds: 16342090548480009776
  ChildIds: 15697860190967436902
  ChildIds: 6673541807550486506
  ChildIds: 3896699126076615168
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
      Id: 14883171956918278951
    }
  }
}
Objects {
  Id: 3896699126076615168
  Name: "Easter"
  Transform {
    Location {
      X: -0.00048828125
      Y: -0.000274658174
    }
    Rotation {
      Yaw: 1.01777744e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5588017143449963467
  UnregisteredParameters {
    Overrides {
      Name: "cs:RarityColour"
      Color {
        R: 0.868609726
        G: 0.38
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "cs:RarityIcon"
      AssetReference {
        Id: 12130996827657338578
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
      Id: 9270835348380198492
    }
  }
}
Objects {
  Id: 6673541807550486506
  Name: "Stpat"
  Transform {
    Location {
      X: -0.00048828125
      Y: -0.000274658174
    }
    Rotation {
      Yaw: 1.01777744e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5588017143449963467
  UnregisteredParameters {
    Overrides {
      Name: "cs:RarityColour"
      Color {
        R: 0.0860925615
        G: 0.65
        A: 1
      }
    }
    Overrides {
      Name: "cs:RarityIcon"
      AssetReference {
        Id: 972271611067364083
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
      Id: 9270835348380198492
    }
  }
}
Objects {
  Id: 15697860190967436902
  Name: "Melted"
  Transform {
    Location {
      X: -0.000396728516
      Y: -0.000213623032
    }
    Rotation {
      Yaw: 1.01777744e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5588017143449963467
  UnregisteredParameters {
    Overrides {
      Name: "cs:RarityColour"
      Color {
        R: 0.350000024
        A: 1
      }
    }
    Overrides {
      Name: "cs:RarityIcon"
      AssetReference {
        Id: 4603182008044739582
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
      Id: 9270835348380198492
    }
  }
}
Objects {
  Id: 16342090548480009776
  Name: "None"
  Transform {
    Location {
      X: -0.000305175781
      Y: -0.000152587891
    }
    Rotation {
      Yaw: 1.01777744e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5588017143449963467
  UnregisteredParameters {
    Overrides {
      Name: "cs:RarityColour"
      Color {
        R: 0.133
        G: 0.133
        B: 0.133
        A: 1
      }
    }
    Overrides {
      Name: "cs:RarityIcon"
      AssetReference {
        Id: 5369031841527769802
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
      Id: 9270835348380198492
    }
  }
}
Objects {
  Id: 9033986631003656348
  Name: "Common"
  Transform {
    Location {
      X: -0.000213623047
      Y: -9.15527417e-05
    }
    Rotation {
      Yaw: 1.01777744e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5588017143449963467
  UnregisteredParameters {
    Overrides {
      Name: "cs:RarityColour"
      Color {
        R: 0.0603815652
        G: 0.237000018
        B: 0.0334169976
        A: 1
      }
    }
    Overrides {
      Name: "cs:RarityIcon"
      AssetReference {
        Id: 5369031841527769802
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
      Id: 9270835348380198492
    }
  }
}
Objects {
  Id: 15224784758915190557
  Name: "Rare"
  Transform {
    Location {
      X: -0.000122070312
      Y: -3.05175818e-05
    }
    Rotation {
      Yaw: 1.01777744e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5588017143449963467
  UnregisteredParameters {
    Overrides {
      Name: "cs:RarityColour"
      Color {
        R: 0.0275009796
        G: 0.0573285893
        B: 0.309000015
        A: 1
      }
    }
    Overrides {
      Name: "cs:RarityIcon"
      AssetReference {
        Id: 5369031841527769802
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
      Id: 9270835348380198492
    }
  }
}
Objects {
  Id: 1010517218398866437
  Name: "Epic"
  Transform {
    Location {
      X: -3.05175781e-05
      Y: 3.05175745e-05
    }
    Rotation {
      Yaw: 1.01777744e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5588017143449963467
  UnregisteredParameters {
    Overrides {
      Name: "cs:RarityColour"
      Color {
        R: 0.153115302
        G: 0.0234989878
        B: 0.373000026
        A: 1
      }
    }
    Overrides {
      Name: "cs:RarityIcon"
      AssetReference {
        Id: 5369031841527769802
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
      Id: 9270835348380198492
    }
  }
}
Objects {
  Id: 8579314368225093949
  Name: "Legendary"
  Transform {
    Location {
      X: -3.05175781e-05
      Y: 3.05175781e-05
    }
    Rotation {
      Yaw: -1.70754697e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5588017143449963467
  UnregisteredParameters {
    Overrides {
      Name: "cs:RarityColour"
      Color {
        R: 0.295000017
        G: 0.222469345
        B: 0.0230099857
        A: 1
      }
    }
    Overrides {
      Name: "cs:RarityIcon"
      AssetReference {
        Id: 5369031841527769802
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
      Id: 9270835348380198492
    }
  }
}
Objects {
  Id: 17445694312816789086
  Name: "BOTTOM_BAR"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14933729121853623480
  ChildIds: 4778622013768878396
  ChildIds: 15588735947566667352
  ChildIds: 544549749453359973
  ChildIds: 16102199774347456865
  ChildIds: 18131314453509860071
  ChildIds: 17209077381806335211
  ChildIds: 7111283294426806983
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
  Control {
    Width: 4
    Height: 90
    UIY: 3
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
}
Objects {
  Id: 7111283294426806983
  Name: "BOTTOM_LEFT_HUD"
  Transform {
    Location {
      X: -19240.791
      Y: -3945.70068
      Z: -2727.11084
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17445694312816789086
  ChildIds: 5747719008559987129
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 5747719008559987129
  Name: "ClientContext"
  Transform {
    Location {
      Y: -0.00170898438
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7111283294426806983
  ChildIds: 2878705817126358531
  ChildIds: 6391893013677128376
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
  Id: 6391893013677128376
  Name: "BOTTOM_LEFT_HUD"
  Transform {
    Location {
      Y: 0.00170898438
    }
    Rotation {
      Yaw: -47.0336418
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5747719008559987129
  ChildIds: 10558850125866138602
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 173
    Height: 100
    UIX: 10
    UIY: 9.69451904
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 10558850125866138602
  Name: "RANK_DISPLAY"
  Transform {
    Location {
      X: -19240.791
      Y: -3945.69873
      Z: -2727.11084
    }
    Rotation {
      Yaw: -47.0336189
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6391893013677128376
  ChildIds: 18042987762490338953
  ChildIds: 754564875712310164
  ChildIds: 6586882182140410260
  ChildIds: 12587292707590777813
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 182
    UIY: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
}
Objects {
  Id: 12587292707590777813
  Name: "Level Progress Bar"
  Transform {
    Location {
      X: 10226.6465
      Y: 16768.7969
      Z: 2727.11084
    }
    Rotation {
      Yaw: 47.0336
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10558850125866138602
  ChildIds: 8887691738776446033
  ChildIds: 6958766578194996646
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Height: 14
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
}
Objects {
  Id: 6958766578194996646
  Name: "UI Progress Bar"
  Transform {
    Location {
      X: -0.00488281157
      Y: -0.00585937547
    }
    Rotation {
      Yaw: 6.83018879e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12587292707590777813
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: -3
    Height: -3
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    StatBar {
      Color {
        R: 1
        G: 0.317647278
        B: 0.0117647052
        A: 1
      }
      BackgroundColor {
        G: 0.0080435
        B: 0.0100000007
        A: 1
      }
      Percent: 0.274275094
      FillBrush {
      }
      BackgroundBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 8887691738776446033
  Name: "BG and Frame"
  Transform {
    Location {
      X: -19240.793
      Y: -3945.71509
      Z: -2727.11084
    }
    Rotation {
      Yaw: -47.033596
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12587292707590777813
  ChildIds: 14960527949724480957
  ChildIds: 11811904002876527192
  ChildIds: 18068267981561063521
  ChildIds: 10365797161874357992
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 10365797161874357992
  Name: "Border Right"
  Transform {
    Location {
      X: 0.0009765625
      Y: -2.94758606e-10
    }
    Rotation {
      Yaw: -3.05175727e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8887691738776446033
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        G: 0.373148143
        B: 0.46875
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
}
Objects {
  Id: 18068267981561063521
  Name: "Border Left"
  Transform {
    Location {
      X: 0.0009765625
      Y: -2.94758606e-10
    }
    Rotation {
      Yaw: -3.05175727e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8887691738776446033
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        G: 0.373148143
        B: 0.46875
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
}
Objects {
  Id: 11811904002876527192
  Name: "Border Top"
  Transform {
    Location {
      X: 0.0009765625
      Y: -3.49245965e-10
    }
    Rotation {
      Yaw: -3.05175727e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8887691738776446033
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        G: 0.373148143
        B: 0.46875
        A: 0.431000024
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 14960527949724480957
  Name: "UI Image"
  Transform {
    Location {
      X: 0.000665594183
      Y: -0.00071460387
    }
    Rotation {
      Yaw: -3.05175727e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8887691738776446033
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 5
    Height: 5
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        G: 0.376262099
        B: 0.467783839
        A: 0.105882362
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 6586882182140410260
  Name: "RANK_PANEL"
  Transform {
    Location {
      X: -0.000976561802
      Y: 0.00195312547
    }
    Rotation {
      Yaw: -2.04905664e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10558850125866138602
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 60
    Height: -10
    UIX: -15
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
}
Objects {
  Id: 754564875712310164
  Name: "Level Number"
  Transform {
    Location {
      X: 10226.6465
      Y: 16768.7969
      Z: 2727.11084
    }
    Rotation {
      Yaw: 47.0336
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10558850125866138602
  ChildIds: 2393607358278278836
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 2393607358278278836
  Name: "CurrentRank"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -3.05175763e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 754564875712310164
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
  Control {
    Width: 60
    Height: 60
    UIX: 10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "999"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
        Id: 1144950805409236433
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 18042987762490338953
  Name: "BG and Frame"
  Transform {
    Location {
      X: 0.0009765625
      Y: -3.49245965e-10
    }
    Rotation {
      Yaw: -3.05175727e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10558850125866138602
  ChildIds: 15788373140328263560
  ChildIds: 4365791898097704053
  ChildIds: 12882934800819795739
  ChildIds: 12310131634027957319
  ChildIds: 5718782232144263483
  ChildIds: 8659457763377670545
  ChildIds: 3147482111901447983
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 3147482111901447983
  Name: "UI Image"
  Transform {
    Location {
      X: 0.000714603637
      Y: -0.000665594416
    }
    Rotation {
      Yaw: 1.70754702e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18042987762490338953
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 82
    Height: 5
    UIX: 82
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 2604353830693238371
      }
      Color {
        G: 0.00804350153
        B: 0.0100000007
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
}
Objects {
  Id: 8659457763377670545
  Name: "UI Image"
  Transform {
    Location {
      X: 0.000714603637
      Y: -0.000665594416
    }
    Rotation {
      Yaw: -1.36603776e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18042987762490338953
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 82
    Height: 5
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 2604353830693238371
      }
      Color {
        G: 0.00804350153
        B: 0.0100000007
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
}
Objects {
  Id: 5718782232144263483
  Name: "Border Right"
  Transform {
    Location {
      X: 0.0009765625
      Y: -2.94758606e-10
    }
    Rotation {
      Yaw: -3.05175727e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18042987762490338953
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 0.013931741
        G: 0.179564357
        B: 0.222000018
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
}
Objects {
  Id: 12310131634027957319
  Name: "Border Left"
  Transform {
    Location {
      X: 0.0009765625
      Y: -2.94758606e-10
    }
    Rotation {
      Yaw: -3.05175727e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18042987762490338953
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 0.013931741
        G: 0.179564357
        B: 0.222000018
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
}
Objects {
  Id: 12882934800819795739
  Name: "Border Bottom"
  Transform {
    Location {
      X: 0.0009765625
      Y: -2.94758606e-10
    }
    Rotation {
      Yaw: -3.05175727e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18042987762490338953
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 0.013931741
        G: 0.179564357
        B: 0.222000018
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
}
Objects {
  Id: 4365791898097704053
  Name: "Border Top"
  Transform {
    Location {
      X: 0.0009765625
      Y: -3.49245965e-10
    }
    Rotation {
      Yaw: -3.05175727e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18042987762490338953
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 0.013931741
        G: 0.179564357
        B: 0.222000018
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 15788373140328263560
  Name: "UI Image"
  Transform {
    Location {
      X: 0.000665594183
      Y: -0.00071460387
    }
    Rotation {
      Yaw: -3.05175727e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18042987762490338953
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 5
    Height: 5
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        G: 0.376262099
        B: 0.467783839
        A: 0.105882362
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 2878705817126358531
  Name: "BottomLeftHudDisplay_Client"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -47.0335922
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5747719008559987129
  UnregisteredParameters {
    Overrides {
      Name: "cs:CurrentRank"
      ObjectReference {
        SelfId: 2393607358278278836
      }
    }
    Overrides {
      Name: "cs:UIProgressBar"
      ObjectReference {
        SelfId: 6958766578194996646
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
      Id: 10324512341131904000
    }
  }
}
Objects {
  Id: 17209077381806335211
  Name: "Resource Display"
  Transform {
    Location {
      X: 76.0258
      Y: -689.746582
      Z: 52.0773506
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17445694312816789086
  ChildIds: 5213844131823874335
  UnregisteredParameters {
    Overrides {
      Name: "cs:ResourceName"
      String: "StrikeCoins"
    }
    Overrides {
      Name: "cs:AlwaysShow"
      Bool: true
    }
    Overrides {
      Name: "cs:PopupDuration"
      Float: 2.5
    }
    Overrides {
      Name: "cs:MaxValue"
      Int: 0
    }
    Overrides {
      Name: "cs:ShowProgressBar"
      Bool: false
    }
    Overrides {
      Name: "cs:ShowText"
      Bool: true
    }
    Overrides {
      Name: "cs:ShowMaxInText"
      Bool: false
    }
    Overrides {
      Name: "cs:ResourceName:tooltip"
      String: "Which resource to show"
    }
    Overrides {
      Name: "cs:AlwaysShow:tooltip"
      String: "Whether to always show, or just for a short duration whenever that resource changes"
    }
    Overrides {
      Name: "cs:PopupDuration:tooltip"
      String: "If not AlwaysShow, how long to show when there is a change"
    }
    Overrides {
      Name: "cs:MaxValue:tooltip"
      String: "The maximum value of this resource (or 0 for no max)"
    }
    Overrides {
      Name: "cs:ShowProgressBar:tooltip"
      String: "Whether to show a progress bar (requires max)"
    }
    Overrides {
      Name: "cs:ShowText:tooltip"
      String: "Whether to show text showing the current value"
    }
    Overrides {
      Name: "cs:ShowMaxInText:tooltip"
      String: "Whether to show the maximum in the text (requires ShowText and MaxValue)"
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
  Id: 5213844131823874335
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
  ParentId: 17209077381806335211
  ChildIds: 5543321744010736981
  ChildIds: 2546043814955587125
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
}
Objects {
  Id: 2546043814955587125
  Name: "ResourceDisplayContainer"
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
  ParentId: 5213844131823874335
  ChildIds: 11785960102569884782
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
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
      Opacity: 1
      IsHUD: true
      CanvasWorldSize {
        X: 1024
        Y: 1024
      }
      TwoSided: true
      TickWhenOffScreen: true
      RedrawTime: 30
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 11785960102569884782
  Name: "Panel"
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
  ParentId: 2546043814955587125
  ChildIds: 5413472480730285552
  ChildIds: 5488219571136977736
  ChildIds: 12753431546636593107
  ChildIds: 3367939086145608910
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
  Control {
    Width: 230
    Height: 90
    UIX: 225.509
    UIY: 3
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 3367939086145608910
  Name: "LEFT_DIVIDER"
  Transform {
    Location {
      X: -76.0258
      Y: 689.746582
      Z: -52.0773506
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11785960102569884782
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
  Control {
    Width: 1
    Height: -20
    UIY: 12
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 0.0109600965
        G: 0.141263306
        B: 0.174647421
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
}
Objects {
  Id: 12753431546636593107
  Name: "Icon"
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
  ParentId: 11785960102569884782
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
  Control {
    Width: 40
    Height: 40
    UIX: 16.9578247
    UIY: 46.1818924
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 10117964992090160592
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 5488219571136977736
  Name: "Text"
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
  ParentId: 11785960102569884782
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
  Control {
    Width: 165
    Height: 40
    UIX: 67.2676392
    UIY: 3
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "12345612"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 19
      Justification {
        Value: "mc:etextjustify:left"
      }
      Font {
        Id: 1144950805409236433
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
        Y: 2
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 5413472480730285552
  Name: "ProgressBar"
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
  ParentId: 11785960102569884782
  UnregisteredParameters {
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
  Control {
    Width: 100
    Height: 22
    UIX: 16.9578247
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    StatBar {
      Color {
        R: 0.955973685
        G: 0.356400251
        B: 0.010329823
        A: 1
      }
      BackgroundColor {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
      FillBrush {
      }
      BackgroundBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
}
Objects {
  Id: 5543321744010736981
  Name: "ResourceDisplayClient"
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
  ParentId: 5213844131823874335
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 17209077381806335211
      }
    }
    Overrides {
      Name: "cs:Panel"
      ObjectReference {
        SelfId: 11785960102569884782
      }
    }
    Overrides {
      Name: "cs:ProgressBar"
      ObjectReference {
        SelfId: 5413472480730285552
      }
    }
    Overrides {
      Name: "cs:TextBox"
      ObjectReference {
        SelfId: 5488219571136977736
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
      Id: 10165370616740936973
    }
  }
}
Objects {
  Id: 18131314453509860071
  Name: "Resource Display"
  Transform {
    Location {
      X: 76.0258
      Y: -689.746582
      Z: 52.0773506
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17445694312816789086
  ChildIds: 4914485651754780883
  UnregisteredParameters {
    Overrides {
      Name: "cs:ResourceName"
      String: "Cash"
    }
    Overrides {
      Name: "cs:AlwaysShow"
      Bool: true
    }
    Overrides {
      Name: "cs:PopupDuration"
      Float: 2.5
    }
    Overrides {
      Name: "cs:MaxValue"
      Int: 0
    }
    Overrides {
      Name: "cs:ShowProgressBar"
      Bool: false
    }
    Overrides {
      Name: "cs:ShowText"
      Bool: true
    }
    Overrides {
      Name: "cs:ShowMaxInText"
      Bool: false
    }
    Overrides {
      Name: "cs:ResourceName:tooltip"
      String: "Which resource to show"
    }
    Overrides {
      Name: "cs:AlwaysShow:tooltip"
      String: "Whether to always show, or just for a short duration whenever that resource changes"
    }
    Overrides {
      Name: "cs:PopupDuration:tooltip"
      String: "If not AlwaysShow, how long to show when there is a change"
    }
    Overrides {
      Name: "cs:MaxValue:tooltip"
      String: "The maximum value of this resource (or 0 for no max)"
    }
    Overrides {
      Name: "cs:ShowProgressBar:tooltip"
      String: "Whether to show a progress bar (requires max)"
    }
    Overrides {
      Name: "cs:ShowText:tooltip"
      String: "Whether to show text showing the current value"
    }
    Overrides {
      Name: "cs:ShowMaxInText:tooltip"
      String: "Whether to show the maximum in the text (requires ShowText and MaxValue)"
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
  Id: 4914485651754780883
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
  ParentId: 18131314453509860071
  ChildIds: 14046594588809589145
  ChildIds: 3916408719873070741
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
}
Objects {
  Id: 3916408719873070741
  Name: "ResourceDisplayContainer"
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
  ParentId: 4914485651754780883
  ChildIds: 5943155747562884727
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
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
      Opacity: 1
      IsHUD: true
      CanvasWorldSize {
        X: 1024
        Y: 1024
      }
      TwoSided: true
      TickWhenOffScreen: true
      RedrawTime: 30
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 5943155747562884727
  Name: "Panel"
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
  ParentId: 3916408719873070741
  ChildIds: 9898090918363078415
  ChildIds: 18268698000139856108
  ChildIds: 17424194132942764270
  ChildIds: 14583715763540950947
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
  Control {
    Width: 230
    Height: 90
    UIX: 225.509399
    UIY: 3
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 14583715763540950947
  Name: "LEFT_DIVIDER"
  Transform {
    Location {
      X: -76.0258
      Y: 689.746582
      Z: -52.0773506
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5943155747562884727
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
  Control {
    Width: 1
    Height: -20
    UIY: 12
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 0.0109600965
        G: 0.141263306
        B: 0.174647421
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 17424194132942764270
  Name: "Text"
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
  ParentId: 5943155747562884727
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
  Control {
    Width: 165
    Height: 40
    UIX: 67.2676392
    UIY: 11
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "12345612"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 19
      Justification {
        Value: "mc:etextjustify:left"
      }
      Font {
        Id: 1144950805409236433
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
        Y: 2
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 18268698000139856108
  Name: "ProgressBar"
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
  ParentId: 5943155747562884727
  UnregisteredParameters {
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
  Control {
    Width: 100
    Height: 22
    UIX: 16.9578247
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    StatBar {
      Color {
        R: 0.955973685
        G: 0.356400251
        B: 0.010329823
        A: 1
      }
      BackgroundColor {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
      FillBrush {
      }
      BackgroundBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
}
Objects {
  Id: 9898090918363078415
  Name: "Icon"
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
  ParentId: 5943155747562884727
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
  Control {
    Width: 40
    Height: 40
    UIX: 16.9578247
    UIY: 5
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3664507400955153403
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 14046594588809589145
  Name: "ResourceDisplayClient"
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
  ParentId: 4914485651754780883
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 18131314453509860071
      }
    }
    Overrides {
      Name: "cs:Panel"
      ObjectReference {
        SelfId: 5943155747562884727
      }
    }
    Overrides {
      Name: "cs:ProgressBar"
      ObjectReference {
        SelfId: 18268698000139856108
      }
    }
    Overrides {
      Name: "cs:TextBox"
      ObjectReference {
        SelfId: 17424194132942764270
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
      Id: 10165370616740936973
    }
  }
}
Objects {
  Id: 16102199774347456865
  Name: "PurchaseCreditButton"
  Transform {
    Location {
      X: 127.869278
      Y: -175.538971
      Z: 207.378189
    }
    Rotation {
      Yaw: -174.26236
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17445694312816789086
  ChildIds: 3302279066568435313
  ChildIds: 17863617381651271928
  ChildIds: 13069646934703565605
  ChildIds: 3132974585120897558
  ChildIds: 10067623230549575734
  ChildIds: 1802509432101174092
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 245
    Height: 69
    UIX: 489
    UIY: 0.71081543
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      FontColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.8796224
        G: 0.291770637
        B: 0.0152085144
        A: 1
      }
      HoveredColor {
        R: 0.052
        G: 0.052
        B: 0.052
        A: 1
      }
      PressedColor {
        A: 1
      }
      DisabledColor {
        A: 1
      }
      Brush {
        Id: 12804716500201279526
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
}
Objects {
  Id: 1802509432101174092
  Name: "UI Panel"
  Transform {
    Location {
      X: 109.679459
      Y: -187.443054
      Z: -207.378189
    }
    Rotation {
      Yaw: -174.26236
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16102199774347456865
  ChildIds: 6177255536312216576
  ChildIds: 10547213624341785366
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 34
    Height: 34
    UIX: -13.7514801
    UIY: 8.63607
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
}
Objects {
  Id: 10547213624341785366
  Name: "Icon"
  Transform {
    Location {
      X: 254.280624
      Y: 491.247437
      Z: -155.300842
    }
    Rotation {
      Yaw: 174.26236
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1802509432101174092
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
  Control {
    Width: 50
    Height: 50
    UIY: 8.48266602
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 10117964992090160592
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 6177255536312216576
  Name: "Icon"
  Transform {
    Location {
      X: 254.280624
      Y: 491.247437
      Z: -155.300842
    }
    Rotation {
      Yaw: 174.26236
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1802509432101174092
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
  Control {
    Width: 50
    Height: 50
    UIX: 2.21670699
    UIY: 11.9988022
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 10117964992090160592
      }
      Color {
        A: 0.493000031
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 10067623230549575734
  Name: "UI Image"
  Transform {
    Location {
      X: 109.679459
      Y: -187.443054
      Z: -207.378189
    }
    Rotation {
      Yaw: -174.26236
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16102199774347456865
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 4
    Height: 4
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 3481758651789323561
      }
      Color {
        R: 0.871367335
        G: 0.278894424
        B: 0.0122865
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 3132974585120897558
  Name: "PerkButton"
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
  ParentId: 16102199774347456865
  UnregisteredParameters {
    Overrides {
      Name: "cs:ButtonSFX"
      AssetReference {
        Id: 12158755182003592593
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
      Id: 5653279162251628414
    }
  }
}
Objects {
  Id: 13069646934703565605
  Name: "Text Panel"
  Transform {
    Location {
      X: 109.679459
      Y: -187.443054
      Z: -207.378189
    }
    Rotation {
      Yaw: -174.26236
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16102199774347456865
  ChildIds: 9634158772735346576
  ChildIds: 9398676709253565792
  ChildIds: 3951906368665143948
  ChildIds: 186724821576344793
  ChildIds: 1707584989337624691
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 170
    Height: 45
    UIX: -18.1691895
    UIY: 2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 1707584989337624691
  Name: "UI Text Box"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -0.000108429245
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13069646934703565605
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 300
    Height: 70
    UIY: -10.9063721
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "Purchase Strike Coins"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 1144950805409236433
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 186724821576344793
  Name: "UI Text Box"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -7.76933957e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13069646934703565605
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 300
    Height: 70
    UIX: 1
    UIY: -9.90637207
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "Purchase Strike Coins"
      Color {
        R: 0.161458328
        G: 0.0510321669
        B: 0.00216494966
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 1144950805409236433
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 3951906368665143948
  Name: "UI Text Box"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -4.78113179e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13069646934703565605
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 300
    Height: 70
    UIX: 1
    UIY: -11.9063721
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "Purchase Strike Coins"
      Color {
        R: 0.161458328
        G: 0.0510321669
        B: 0.00216494966
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 1144950805409236433
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 9398676709253565792
  Name: "UI Text Box"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -1.7075472e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13069646934703565605
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 300
    Height: 70
    UIX: -1
    UIY: -9.90637207
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "Purchase Strike Coins"
      Color {
        R: 0.161458328
        G: 0.0510321669
        B: 0.00216494966
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 1144950805409236433
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 9634158772735346576
  Name: "UI Text Box"
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
  ParentId: 13069646934703565605
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 300
    Height: 70
    UIX: -1
    UIY: -11.9063721
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "Purchase Strike Coins"
      Color {
        R: 0.161458328
        G: 0.0510321669
        B: 0.00216494966
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 1144950805409236433
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 17863617381651271928
  Name: "UI Image"
  Transform {
    Location {
      X: 109.679459
      Y: -187.443054
      Z: -207.378189
    }
    Rotation {
      Yaw: -174.262329
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16102199774347456865
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 841534158063459245
      }
      Color {
        R: 0.871367335
        G: 0.278894424
        B: 0.0122865
        A: 0.593000054
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 3302279066568435313
  Name: "UI Image"
  Transform {
    Location {
      X: 109.679459
      Y: -187.443054
      Z: -207.378189
    }
    Rotation {
      Yaw: -174.262314
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16102199774347456865
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 841534158063459245
      }
      Color {
        R: 0.871367335
        G: 0.278894424
        B: 0.0122865
        A: 0.593000054
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 544549749453359973
  Name: "JOIN MATCH"
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
  ParentId: 17445694312816789086
  ChildIds: 44405187292855324
  ChildIds: 6898387211854051381
  UnregisteredParameters {
    Overrides {
      Name: "cs:EquipIcon"
      ObjectReference {
        SelfId: 841534158063459245
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
  Control {
    Width: 484
    Height: 60
    UIX: 40
    UIY: -16.9342041
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 544549749453359973
    SubobjectId: 6421545293660859944
    InstanceId: 5984902706539743351
    TemplateId: 8101106359021042753
    WasRoot: true
  }
}
Objects {
  Id: 6898387211854051381
  Name: "BUTTONSHINE"
  Transform {
    Location {
      X: -681.355225
      Y: -537.886047
      Z: -374.529236
    }
    Rotation {
      Yaw: 140.526169
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 544549749453359973
  ChildIds: 10247084900905815647
  ChildIds: 10125538850582910954
  ChildIds: 630577736088483081
  ChildIds: 7580000103906071426
  ChildIds: 6037074852138248087
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Height: -2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Panel {
      IsClipping: true
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 6037074852138248087
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -4.88533129e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6898387211854051381
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 283
    Height: 10
    UIX: 396.544647
    UIY: 73.3144836
    RotationAngle: 318.163757
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 1
        G: 0.502886593
        B: 0.0802198276
        A: 0.129411772
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 7580000103906071426
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -4.88533129e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6898387211854051381
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 283
    Height: 25
    UIX: 336.11795
    UIY: 73.3144836
    RotationAngle: 318.163757
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 1
        G: 0.502886593
        B: 0.0802198276
        A: 0.129411772
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 630577736088483081
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -4.88533129e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6898387211854051381
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 283
    Height: 13
    UIX: 24.4299736
    UIY: 73.3144836
    RotationAngle: 318.163757
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 1
        G: 0.502886593
        B: 0.0802198276
        A: 0.129411772
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 10125538850582910954
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -4.88533129e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6898387211854051381
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 283
    Height: 199
    UIX: 468.790802
    UIY: 83.4578705
    RotationAngle: 318.163757
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 1
        G: 0.502886593
        B: 0.0802198276
        A: 0.129411772
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 10247084900905815647
  Name: "UI Image"
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
  ParentId: 6898387211854051381
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 316
    Height: 171
    UIX: -234.721451
    UIY: 47.3093872
    RotationAngle: 318.163757
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 1
        G: 0.502886593
        B: 0.0802198276
        A: 0.129411772
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 44405187292855324
  Name: "Join_Match"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 3.07358459e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 544549749453359973
  ChildIds: 12635888374234884334
  ChildIds: 279970063711011428
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 201
    Height: 53
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Button {
      FontColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      FontSize: 49
      ButtonColor {
        R: 0.871367335
        G: 0.278894424
        B: 0.0122865
        A: 1
      }
      HoveredColor {
        R: 0.871367335
        G: 0.564480126
        B: 0.0123314261
        A: 1
      }
      PressedColor {
        R: 1
        G: 0.318546832
        B: 0.0137020834
        A: 1
      }
      DisabledColor {
        G: 0.0754078254
        B: 0.09375
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      Font {
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 279970063711011428
  Name: "JoinButtonPressed"
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
  ParentId: 44405187292855324
  UnregisteredParameters {
    Overrides {
      Name: "cs:Join_Match"
      ObjectReference {
        SelfId: 44405187292855324
      }
    }
    Overrides {
      Name: "cs:TEXT_PANEL"
      ObjectReference {
        SelfId: 12635888374234884334
      }
    }
    Overrides {
      Name: "cs:BUTTONSHINE"
      ObjectReference {
        SelfId: 6898387211854051381
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
      Id: 4020093049419697260
    }
  }
}
Objects {
  Id: 12635888374234884334
  Name: "UI Text Panel"
  Transform {
    Location {
      X: -681.355469
      Y: -537.885498
      Z: -374.529236
    }
    Rotation {
      Yaw: -140.526123
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 44405187292855324
  ChildIds: 3395983087485142075
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    UIY: 6.53837442
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 3395983087485142075
  Name: "UI Text Box"
  Transform {
    Location {
      X: -48.5065
      Y: 48.5534973
      Z: 34.374939
    }
    Rotation {
      Yaw: -3.32085276
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12635888374234884334
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "JOIN MATCH"
      Color {
        R: 0.00972121768
        G: 0.00972121768
        B: 0.00972121768
        A: 1
      }
      Size: 28
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 1144950805409236433
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 15588735947566667352
  Name: "TOP_DIVIDER"
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
  ParentId: 17445694312816789086
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
  Control {
    Width: 200
    Height: 1
    UIY: 2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 0.0109600965
        G: 0.141263306
        B: 0.174647421
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 4778622013768878396
  Name: "BG"
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
  ParentId: 17445694312816789086
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
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        A: 0.717647076
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 2138769045306262724
  Name: "Back"
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
  ParentId: 14933729121853623480
  ChildIds: 5836836546949940531
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 449
    Height: 135
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10261410239871267926
    SubobjectId: 16732807060082988693
    InstanceId: 2121233647122056547
    TemplateId: 17756474356138229436
  }
}
Objects {
  Id: 5836836546949940531
  Name: "Background_PieceA4"
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
  ParentId: 2138769045306262724
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 15
    Height: 10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 3481758651789323561
      }
      Color {
        R: 0.871367335
        G: 0.278894335
        B: 0.0122864898
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 9006142801356131424
    SubobjectId: 1922256706972561059
    InstanceId: 2121233647122056547
    TemplateId: 17756474356138229436
  }
}
Objects {
  Id: 10261410239871267926
  Name: "BUTTONS_BOTTOM"
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
  ParentId: 14933729121853623480
  ChildIds: 5585834901676864967
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 575
    Height: 125
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10261410239871267926
    SubobjectId: 16732807060082988693
    InstanceId: 2121233647122056547
    TemplateId: 17756474356138229436
  }
}
Objects {
  Id: 5585834901676864967
  Name: "EQUIP"
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
  ParentId: 10261410239871267926
  ChildIds: 12206810067092163948
  ChildIds: 10769495689483586199
  ChildIds: 5284683246298676620
  ChildIds: 9918521310723177552
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 60
    UIX: 300
    UIY: -20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 9918521310723177552
  Name: "BACK"
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
  ParentId: 5585834901676864967
  ChildIds: 1940982045976924831
  ChildIds: 3113108812671495739
  ChildIds: 18211210700786289074
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 60
    UIX: -220
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10261410239871267926
    SubobjectId: 16732807060082988693
    InstanceId: 2121233647122056547
    TemplateId: 17756474356138229436
  }
}
Objects {
  Id: 18211210700786289074
  Name: "BUTTONSHINE"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.73207497e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9918521310723177552
  ChildIds: 16108205915682746028
  ChildIds: 9120521284479140198
  ChildIds: 8059522270867353445
  ChildIds: 1452579821074784126
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Height: -2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Panel {
      IsClipping: true
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 1452579821074784126
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -4.88533129e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18211210700786289074
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 283
    Height: 10
    UIX: 114.226982
    UIY: 73.3144836
    RotationAngle: 318.163757
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 0.00402471703
        G: 0.064803265
        B: 0.0802198276
        A: 0.0730000064
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 8059522270867353445
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -4.88533129e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18211210700786289074
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 283
    Height: 25
    UIX: -19.3462219
    UIY: 73.3144836
    RotationAngle: 318.163757
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 0.00402471703
        G: 0.064803265
        B: 0.0802198276
        A: 0.0730000064
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 9120521284479140198
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -4.88533129e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18211210700786289074
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 283
    Height: 199
    UIX: 125.063232
    UIY: 83.4578705
    RotationAngle: 318.163757
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 0.00402471703
        G: 0.064803265
        B: 0.0802198276
        A: 0.0730000064
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 16108205915682746028
  Name: "UI Image"
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
  ParentId: 18211210700786289074
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 316
    Height: 171
    UIX: -254.067673
    UIY: 47.3093872
    RotationAngle: 318.163757
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 0.00402471703
        G: 0.064803265
        B: 0.0802198276
        A: 0.0730000064
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 3113108812671495739
  Name: "UI Button"
  Transform {
    Location {
      X: 24.7330475
      Y: 144.999878
      Z: 354.069397
    }
    Rotation {
      Yaw: 134.528442
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9918521310723177552
  ChildIds: 15603768740450818784
  ChildIds: 18097134532597720189
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 2000
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.000910581031
        G: 0.0144438436
        B: 0.0176419523
        A: 1
      }
      HoveredColor {
        R: 0.00402471703
        G: 0.064803265
        B: 0.0802198276
        A: 1
      }
      PressedColor {
        R: 0.000516144617
        G: 0.00818721298
        B: 0.01
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10769495689483586199
    SubobjectId: 17520667374967400532
    InstanceId: 2121233647122056547
    TemplateId: 17756474356138229436
  }
}
Objects {
  Id: 18097134532597720189
  Name: "Text_EquipmentTitle"
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
  ParentId: 3113108812671495739
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 160
    Height: 40
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "BACK"
      Color {
        R: 0.879622579
        G: 0.879622579
        B: 0.879622579
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10093177649196246715
    SubobjectId: 16880387486271997048
    InstanceId: 2121233647122056547
    TemplateId: 17756474356138229436
  }
}
Objects {
  Id: 15603768740450818784
  Name: "BackbuttonLoadouts"
  Transform {
    Location {
      X: -86.026413
      Y: 119.315353
      Z: -354.069397
    }
    Rotation {
      Yaw: -134.528412
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3113108812671495739
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
      Id: 14681999557477443430
    }
  }
}
Objects {
  Id: 1940982045976924831
  Name: "FRAME"
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
  ParentId: 9918521310723177552
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 15
    Height: 10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 3481758651789323561
      }
      Color {
        R: 0.00402471703
        G: 0.064803265
        B: 0.0802198276
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 12206810067092163948
    SubobjectId: 14931201294772268975
    InstanceId: 2121233647122056547
    TemplateId: 17756474356138229436
  }
}
Objects {
  Id: 5284683246298676620
  Name: "BUTTONSHINE"
  Transform {
    Location {
      X: -6.10351562e-05
    }
    Rotation {
      Yaw: 2.73207515e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5585834901676864967
  ChildIds: 15757198578910333683
  ChildIds: 4220717495827285943
  ChildIds: 2976323885500761070
  ChildIds: 6705620509182624253
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Height: -2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Panel {
      IsClipping: true
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 6705620509182624253
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -4.88533129e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5284683246298676620
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 283
    Height: 10
    UIX: 114.226982
    UIY: 73.3144836
    RotationAngle: 318.163757
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 1
        G: 0.502886593
        B: 0.0802198276
        A: 0.129411772
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 2976323885500761070
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -4.88533129e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5284683246298676620
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 283
    Height: 25
    UIX: -19.3462219
    UIY: 73.3144836
    RotationAngle: 318.163757
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 1
        G: 0.502886593
        B: 0.0802198276
        A: 0.129411772
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 4220717495827285943
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -4.88533129e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5284683246298676620
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 283
    Height: 199
    UIX: 125.063232
    UIY: 83.4578705
    RotationAngle: 318.163757
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 1
        G: 0.502886593
        B: 0.0802198276
        A: 0.129411772
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 15757198578910333683
  Name: "UI Image"
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
  ParentId: 5284683246298676620
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 316
    Height: 171
    UIX: -254.067673
    UIY: 47.3093872
    RotationAngle: 318.163757
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 1
        G: 0.502886593
        B: 0.0802198276
        A: 0.129411772
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 10769495689483586199
  Name: "UI Button"
  Transform {
    Location {
      X: 24.7330475
      Y: 144.999878
      Z: 354.069397
    }
    Rotation {
      Yaw: 134.528442
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5585834901676864967
  ChildIds: 16506812678995639685
  ChildIds: 10093177649196246715
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 2000
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.871367335
        G: 0.278894335
        B: 0.0122864898
        A: 1
      }
      HoveredColor {
        R: 0.386429518
        G: 0.122138798
        B: 0.00518151606
        A: 1
      }
      PressedColor {
        R: 1
        G: 0.318546832
        B: 0.0137020834
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10769495689483586199
    SubobjectId: 17520667374967400532
    InstanceId: 2121233647122056547
    TemplateId: 17756474356138229436
  }
}
Objects {
  Id: 10093177649196246715
  Name: "Text_EquipmentTitle"
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
  ParentId: 10769495689483586199
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 160
    Height: 40
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "EQUIP"
      Color {
        R: 0.00972121768
        G: 0.00972121768
        B: 0.00972121768
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10093177649196246715
    SubobjectId: 16880387486271997048
    InstanceId: 2121233647122056547
    TemplateId: 17756474356138229436
  }
}
Objects {
  Id: 16506812678995639685
  Name: "EquipButton"
  Transform {
    Location {
      X: -86.0264
      Y: 119.315338
      Z: -354.069397
    }
    Rotation {
      Yaw: -134.528427
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10769495689483586199
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
      Id: 7468423013726314985
    }
  }
}
Objects {
  Id: 12206810067092163948
  Name: "FRAME"
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
  ParentId: 5585834901676864967
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 15
    Height: 10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 3481758651789323561
      }
      Color {
        R: 0.386429518
        G: 0.122138798
        B: 0.00518151606
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 12206810067092163948
    SubobjectId: 14931201294772268975
    InstanceId: 2121233647122056547
    TemplateId: 17756474356138229436
  }
}
Objects {
  Id: 9143122953913418349
  Name: "Custom Loadout Listing"
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
  ParentId: 14933729121853623480
  ChildIds: 2230467940728350875
  ChildIds: 5510212757682157156
  ChildIds: 9806767126141796672
  ChildIds: 5684952555894976714
  ChildIds: 13062264560317149684
  ChildIds: 15449212972853657493
  ChildIds: 150521090432831225
  ChildIds: 10892631584583800069
  ChildIds: 17305977948240833756
  ChildIds: 11452746319535361284
  ChildIds: 5572585090989607201
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 480
    Height: 10
    UIX: 50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
}
Objects {
  Id: 5572585090989607201
  Name: "Costomize"
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
  ParentId: 9143122953913418349
  ChildIds: 1183460743706543236
  ChildIds: 5458984487498918660
  ChildIds: 18050834126442790786
  ChildIds: 613294422168487190
  ChildIds: 797188747348625009
  UnregisteredParameters {
    Overrides {
      Name: "cs:EquipIcon"
      ObjectReference {
        SelfId: 841534158063459245
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 390
    Height: 70
    UIX: -10
    UIY: 845
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 5572585090989607201
    SubobjectId: 6421545293660859944
    InstanceId: 8407770843039933942
    TemplateId: 8101106359021042753
    WasRoot: true
  }
}
Objects {
  Id: 797188747348625009
  Name: "THUMBNAIL_1"
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
  ParentId: 5572585090989607201
  ChildIds: 18061269112251428995
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 100
    UIX: -29.6463547
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 797188747348625009
    SubobjectId: 2258567339363082616
    InstanceId: 8407770843039933942
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 18061269112251428995
  Name: "WEAPON_ICON"
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
  ParentId: 797188747348625009
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 60
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 8931436922667713194
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 18061269112251428995
    SubobjectId: 17216875888849016714
    InstanceId: 8407770843039933942
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 613294422168487190
  Name: "FRAME_SHARP"
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
  ParentId: 5572585090989607201
  ChildIds: 6000275231975863894
  ChildIds: 7460499387718491406
  ChildIds: 503626678205029743
  ChildIds: 16787520425241447720
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 613294422168487190
    SubobjectId: 2074745393529922079
    InstanceId: 8407770843039933942
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 16787520425241447720
  Name: "RIGHT"
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
  ParentId: 613294422168487190
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 1
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 0.871367335
        G: 0.278894424
        B: 0.0122865
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 16787520425241447720
    SubobjectId: 18208445920084748833
    InstanceId: 8407770843039933942
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 503626678205029743
  Name: "LEFT"
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
  ParentId: 613294422168487190
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 1
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 0.871367335
        G: 0.278894424
        B: 0.0122865
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 503626678205029743
    SubobjectId: 1348010317253999206
    InstanceId: 8407770843039933942
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 7460499387718491406
  Name: "BOTTOM"
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
  ParentId: 613294422168487190
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 70
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 0.871367335
        G: 0.278894424
        B: 0.0122865
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 7460499387718491406
    SubobjectId: 8340984664413223431
    InstanceId: 8407770843039933942
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 6000275231975863894
  Name: "TOP"
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
  ParentId: 613294422168487190
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 70
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 0.871367335
        G: 0.278894424
        B: 0.0122865
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 6000275231975863894
    SubobjectId: 5119862142938419551
    InstanceId: 8407770843039933942
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 18050834126442790786
  Name: "Text_Main_Loadout1"
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
  ParentId: 5572585090989607201
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 40
    UIX: 76.4911194
    UIY: 2.21538019
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "CUSTOMIZE"
      Color {
        R: 0.879622579
        G: 0.879622579
        B: 0.879622579
        A: 1
      }
      Size: 22
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
        Id: 1144950805409236433
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 18050834126442790786
    SubobjectId: 17206380566806567051
    InstanceId: 8407770843039933942
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 5458984487498918660
  Name: "UI Button"
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
  ParentId: 5572585090989607201
  ChildIds: 16587399745843336603
  ChildIds: 4839022957254451927
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 8
    Height: 6
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.0109601011
        G: 0.141263276
        B: 0.174647421
      }
      HoveredColor {
        R: 0.971000075
        G: 0.437281758
        B: 0.197112963
        A: 0.274000019
      }
      PressedColor {
        R: 0.568
        G: 0.176931977
        B: 0.0465759784
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 1814707273787853473
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 5458984487498918660
    SubobjectId: 6884333129294924813
    InstanceId: 8407770843039933942
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 4839022957254451927
  Name: "GenericButtonScript_1"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5458984487498918660
  UnregisteredParameters {
    Overrides {
      Name: "cs:PressedSound"
      AssetReference {
        Id: 9290807348879592559
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
  Script {
    ScriptAsset {
      Id: 7641244062269779132
    }
  }
}
Objects {
  Id: 16587399745843336603
  Name: "CustomizeButton"
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
  ParentId: 5458984487498918660
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
  Script {
    ScriptAsset {
      Id: 15499883033013688069
    }
  }
}
Objects {
  Id: 1183460743706543236
  Name: "BG"
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
  ParentId: 5572585090989607201
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 4
    Height: 4
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 3774657568957881846
      }
      Color {
        A: 0.717647076
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 1183460743706543236
    SubobjectId: 298463190605489037
    InstanceId: 8407770843039933942
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 11452746319535361284
  Name: "Custom_Loadout_2"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9143122953913418349
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6421545293660859944
      value {
        Overrides {
          Name: "Name"
          String: "Custom_Loadout_2"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "UIX"
          Float: -10
        }
        Overrides {
          Name: "UIY"
          Float: 760
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:forceon"
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13156954175254949151
      value {
        Overrides {
          Name: "cs:Slot"
          Int: 8
        }
        Overrides {
          Name: "cs:LevelLock"
          Int: 0
        }
        Overrides {
          Name: "cs:IsEnabled"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 17206380566806567051
      value {
        Overrides {
          Name: "Label"
          String: "LOADOUT 8"
        }
        Overrides {
          Name: "Font"
          AssetReference {
            Id: 1144950805409236433
          }
        }
        Overrides {
          Name: "UIY"
          Float: 2.21538019
        }
        Overrides {
          Name: "Size"
          Int: 22
        }
        Overrides {
          Name: "AutoWrapText"
          Bool: false
        }
        Overrides {
          Name: "Justification"
          Enum {
            Value: "mc:etextjustify:center"
          }
        }
        Overrides {
          Name: "UIX"
          Float: 76.4911194
        }
      }
    }
    TemplateAsset {
      Id: 8101106359021042753
    }
  }
}
Objects {
  Id: 17305977948240833756
  Name: "Custom_Loadout_2"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9143122953913418349
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6421545293660859944
      value {
        Overrides {
          Name: "Name"
          String: "Custom_Loadout_2"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "UIX"
          Float: -10
        }
        Overrides {
          Name: "UIY"
          Float: 675
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:forceon"
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13156954175254949151
      value {
        Overrides {
          Name: "cs:Slot"
          Int: 7
        }
        Overrides {
          Name: "cs:LevelLock"
          Int: 0
        }
        Overrides {
          Name: "cs:IsEnabled"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 17206380566806567051
      value {
        Overrides {
          Name: "Label"
          String: "LOADOUT 7"
        }
        Overrides {
          Name: "Font"
          AssetReference {
            Id: 1144950805409236433
          }
        }
        Overrides {
          Name: "UIY"
          Float: 2.21538019
        }
        Overrides {
          Name: "Size"
          Int: 22
        }
        Overrides {
          Name: "AutoWrapText"
          Bool: false
        }
        Overrides {
          Name: "Justification"
          Enum {
            Value: "mc:etextjustify:center"
          }
        }
        Overrides {
          Name: "UIX"
          Float: 76.4911194
        }
      }
    }
    TemplateAsset {
      Id: 8101106359021042753
    }
  }
}
Objects {
  Id: 10892631584583800069
  Name: "Custom_Loadout_2"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9143122953913418349
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6421545293660859944
      value {
        Overrides {
          Name: "Name"
          String: "Custom_Loadout_2"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "UIX"
          Float: -10
        }
        Overrides {
          Name: "UIY"
          Float: 585
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:forceon"
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13156954175254949151
      value {
        Overrides {
          Name: "cs:LevelLock"
          Int: 0
        }
        Overrides {
          Name: "cs:Slot"
          Int: 6
        }
        Overrides {
          Name: "cs:IsEnabled"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 17206380566806567051
      value {
        Overrides {
          Name: "Label"
          String: "LOADOUT 6"
        }
        Overrides {
          Name: "Font"
          AssetReference {
            Id: 1144950805409236433
          }
        }
        Overrides {
          Name: "UIY"
          Float: 2.21538019
        }
        Overrides {
          Name: "Size"
          Int: 22
        }
        Overrides {
          Name: "AutoWrapText"
          Bool: false
        }
        Overrides {
          Name: "Justification"
          Enum {
            Value: "mc:etextjustify:center"
          }
        }
        Overrides {
          Name: "UIX"
          Float: 76.4911194
        }
      }
    }
    TemplateAsset {
      Id: 8101106359021042753
    }
  }
}
Objects {
  Id: 150521090432831225
  Name: "Custom_Loadout_2"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9143122953913418349
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6421545293660859944
      value {
        Overrides {
          Name: "Name"
          String: "Custom_Loadout_2"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "UIX"
          Float: -10
        }
        Overrides {
          Name: "UIY"
          Float: 500
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:forceon"
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13156954175254949151
      value {
        Overrides {
          Name: "cs:Slot"
          Int: 5
        }
        Overrides {
          Name: "cs:LevelLock"
          Int: 0
        }
        Overrides {
          Name: "cs:IsEnabled"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 17206380566806567051
      value {
        Overrides {
          Name: "Label"
          String: "LOADOUT 5"
        }
        Overrides {
          Name: "Font"
          AssetReference {
            Id: 1144950805409236433
          }
        }
        Overrides {
          Name: "UIY"
          Float: 2.21538019
        }
        Overrides {
          Name: "Size"
          Int: 22
        }
        Overrides {
          Name: "AutoWrapText"
          Bool: false
        }
        Overrides {
          Name: "Justification"
          Enum {
            Value: "mc:etextjustify:center"
          }
        }
        Overrides {
          Name: "UIX"
          Float: 76.4911194
        }
      }
    }
    TemplateAsset {
      Id: 8101106359021042753
    }
  }
}
Objects {
  Id: 15449212972853657493
  Name: "Custom_Loadout_2"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9143122953913418349
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6421545293660859944
      value {
        Overrides {
          Name: "Name"
          String: "Custom_Loadout_2"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "UIX"
          Float: -10
        }
        Overrides {
          Name: "UIY"
          Float: 415
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:forceon"
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13156954175254949151
      value {
        Overrides {
          Name: "cs:Slot"
          Int: 4
        }
        Overrides {
          Name: "cs:LevelLock"
          Int: 0
        }
        Overrides {
          Name: "cs:IsEnabled"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 17206380566806567051
      value {
        Overrides {
          Name: "Label"
          String: "LOADOUT 4"
        }
        Overrides {
          Name: "Font"
          AssetReference {
            Id: 1144950805409236433
          }
        }
        Overrides {
          Name: "UIY"
          Float: 2.21538019
        }
        Overrides {
          Name: "Size"
          Int: 22
        }
        Overrides {
          Name: "AutoWrapText"
          Bool: false
        }
        Overrides {
          Name: "Justification"
          Enum {
            Value: "mc:etextjustify:center"
          }
        }
        Overrides {
          Name: "UIX"
          Float: 76.4911194
        }
      }
    }
    TemplateAsset {
      Id: 8101106359021042753
    }
  }
}
Objects {
  Id: 13062264560317149684
  Name: "Custom_Loadout_2"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9143122953913418349
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6421545293660859944
      value {
        Overrides {
          Name: "Name"
          String: "Custom_Loadout_2"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "UIX"
          Float: -10
        }
        Overrides {
          Name: "UIY"
          Float: 330
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13156954175254949151
      value {
        Overrides {
          Name: "cs:Slot"
          Int: 3
        }
        Overrides {
          Name: "cs:LevelLock"
          Int: 0
        }
        Overrides {
          Name: "cs:IsEnabled"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 17206380566806567051
      value {
        Overrides {
          Name: "Label"
          String: "LOADOUT 3"
        }
        Overrides {
          Name: "Font"
          AssetReference {
            Id: 1144950805409236433
          }
        }
        Overrides {
          Name: "UIY"
          Float: 2.21538019
        }
        Overrides {
          Name: "Size"
          Int: 22
        }
        Overrides {
          Name: "AutoWrapText"
          Bool: false
        }
        Overrides {
          Name: "Justification"
          Enum {
            Value: "mc:etextjustify:center"
          }
        }
        Overrides {
          Name: "UIX"
          Float: 76.4911194
        }
      }
    }
    TemplateAsset {
      Id: 8101106359021042753
    }
  }
}
Objects {
  Id: 5684952555894976714
  Name: "Custom_Loadout_2"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9143122953913418349
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6421545293660859944
      value {
        Overrides {
          Name: "Name"
          String: "Custom_Loadout_2"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "UIX"
          Float: -10
        }
        Overrides {
          Name: "UIY"
          Float: 245
        }
      }
    }
    ParameterOverrideMap {
      key: 13156954175254949151
      value {
        Overrides {
          Name: "cs:Slot"
          Int: 2
        }
        Overrides {
          Name: "cs:LevelLock"
          Int: 0
        }
        Overrides {
          Name: "cs:IsEnabled"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 17206380566806567051
      value {
        Overrides {
          Name: "Label"
          String: "LOADOUT 2"
        }
        Overrides {
          Name: "Font"
          AssetReference {
            Id: 1144950805409236433
          }
        }
        Overrides {
          Name: "UIY"
          Float: 2.21538019
        }
        Overrides {
          Name: "Size"
          Int: 22
        }
        Overrides {
          Name: "AutoWrapText"
          Bool: false
        }
        Overrides {
          Name: "Justification"
          Enum {
            Value: "mc:etextjustify:center"
          }
        }
        Overrides {
          Name: "UIX"
          Float: 76.4911194
        }
      }
    }
    TemplateAsset {
      Id: 8101106359021042753
    }
  }
}
Objects {
  Id: 9806767126141796672
  Name: "Custom_Loadout_1"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9143122953913418349
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6421545293660859944
      value {
        Overrides {
          Name: "Name"
          String: "Custom_Loadout_1"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13156954175254949151
      value {
        Overrides {
          Name: "cs:CLICK_SOUND"
          AssetReference {
            Id: 9290807348879592559
          }
        }
        Overrides {
          Name: "cs:IsEnabled"
          Bool: true
        }
        Overrides {
          Name: "cs:LevelLock"
          Int: 0
        }
      }
    }
    ParameterOverrideMap {
      key: 17206380566806567051
      value {
        Overrides {
          Name: "Font"
          AssetReference {
            Id: 1144950805409236433
          }
        }
        Overrides {
          Name: "UIY"
          Float: 2.21538019
        }
        Overrides {
          Name: "Size"
          Int: 22
        }
        Overrides {
          Name: "AutoWrapText"
          Bool: false
        }
        Overrides {
          Name: "Justification"
          Enum {
            Value: "mc:etextjustify:center"
          }
        }
        Overrides {
          Name: "UIX"
          Float: 76.4911194
        }
      }
    }
    TemplateAsset {
      Id: 8101106359021042753
    }
  }
}
Objects {
  Id: 5510212757682157156
  Name: "LoadoutPanel"
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
  ParentId: 9143122953913418349
  UnregisteredParameters {
    Overrides {
      Name: "cs:EaseUI"
      AssetReference {
        Id: 13934565498011989040
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
      Id: 13830208786203057958
    }
  }
}
Objects {
  Id: 2230467940728350875
  Name: "BG"
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
  ParentId: 9143122953913418349
  ChildIds: 9182556639166718568
  ChildIds: 3492736814808180865
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 623
    Height: 782
    UIX: -55
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 3492736814808180865
  Name: "TOP"
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
  ParentId: 2230467940728350875
  ChildIds: 14310728808632846805
  ChildIds: 4894856905848190356
  ChildIds: 5514358951138636924
  ChildIds: 9833817729661437822
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 449
    Height: 135
    UIX: -5
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10261410239871267926
    SubobjectId: 16732807060082988693
    InstanceId: 2121233647122056547
    TemplateId: 17756474356138229436
  }
}
Objects {
  Id: 9833817729661437822
  Name: "SLOGAN"
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
  ParentId: 3492736814808180865
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 350
    Height: 49
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "CUSTOMIZE YOUR LOADOUTS"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.373000026
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
}
Objects {
  Id: 5514358951138636924
  Name: "TITLE"
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
  ParentId: 3492736814808180865
  ChildIds: 15983000044954931910
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 401
    Height: 49
    UIY: -60.212059
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "LOADOUT ROOM"
      Color {
        R: 0.871367335
        G: 0.278894335
        B: 0.0122864898
        A: 1
      }
      Size: 36
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 1144950805409236433
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
}
Objects {
  Id: 15983000044954931910
  Name: "TITLE"
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
  ParentId: 5514358951138636924
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 401
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "LOADOUT ROOM"
      Color {
        R: 1
        G: 0.597698867
        B: 0.416666687
        A: 0.593000054
      }
      Size: 36
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      ClipTextToSize: true
      Font {
        Id: 1144950805409236433
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 4894856905848190356
  Name: "TITLE"
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
  ParentId: 3492736814808180865
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 401
    Height: 49
    UIX: 2.42971754
    UIY: -59.1318855
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "LOADOUT ROOM"
      Color {
        A: 0.561000049
      }
      Size: 36
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 1144950805409236433
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
}
Objects {
  Id: 14310728808632846805
  Name: "BG"
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
  ParentId: 3492736814808180865
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 469
    Height: 3
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 0.871367335
        G: 0.278894335
        B: 0.0122864898
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 9006142801356131424
    SubobjectId: 1922256706972561059
    InstanceId: 2121233647122056547
    TemplateId: 17756474356138229436
  }
}
Objects {
  Id: 9182556639166718568
  Name: "BG"
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
  ParentId: 2230467940728350875
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        A: 0.717647076
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 17580201689061985767
  Name: "LoadoutState"
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
  ParentId: 6849286984252889154
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
      Id: 644810276701847746
    }
  }
}
