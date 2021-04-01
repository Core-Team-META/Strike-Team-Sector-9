Name: "Keppu(Antti)"
RootId: 13806498739066217100
Objects {
  Id: 13155466653201287981
  Name: "Audio Trigger Zone"
  Transform {
    Location {
      X: -7568.57715
      Y: 2644.57568
      Z: -334.999756
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13806498739066217100
  ChildIds: 3789305950557272571
  ChildIds: 10337595397925461991
  ChildIds: 1770172905835470814
  ChildIds: 30076508821384668
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
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
  Id: 30076508821384668
  Name: "AudioFolderLeave"
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
  ParentId: 13155466653201287981
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
    FilePartitionName: "AudioFolderLeave"
  }
}
Objects {
  Id: 1770172905835470814
  Name: "AudioFolderEnter"
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
  ParentId: 13155466653201287981
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
    FilePartitionName: "AudioFolderEnter"
  }
}
Objects {
  Id: 10337595397925461991
  Name: "Trigger"
  Transform {
    Location {
      Z: 154.651123
    }
    Rotation {
    }
    Scale {
      X: 7.34095669
      Y: 0.676788926
      Z: 2.87287736
    }
  }
  ParentId: 13155466653201287981
  ChildIds: 4346310708377619432
  UnregisteredParameters {
    Overrides {
      Name: "cs:AudioFolderEnter"
      ObjectReference {
        SelfId: 1770172905835470814
      }
    }
    Overrides {
      Name: "cs:AudioFolderLeave"
      ObjectReference {
        SelfId: 30076508821384668
      }
    }
  }
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
  Id: 4346310708377619432
  Name: "AudioTriggerZone"
  Transform {
    Location {
      Z: -39.7053299
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 1.79292383e-05
      Roll: 1.21395897e-05
    }
    Scale {
      X: 0.444936812
      Y: 4.82611561
      Z: 1.13693035
    }
  }
  ParentId: 10337595397925461991
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
      Id: 18393697990382900335
    }
  }
}
Objects {
  Id: 3789305950557272571
  Name: "Visual Reference"
  Transform {
    Location {
      Y: -10.7895508
    }
    Rotation {
    }
    Scale {
      X: 7.34095669
      Y: 0.676788926
      Z: 2.87287736
    }
  }
  ParentId: 13155466653201287981
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10128884331981734128
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
}
Objects {
  Id: 6167957016070652903
  Name: "ST2_ScalableFence01"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13806498739066217100
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5775049241780181352
      value {
        Overrides {
          Name: "Name"
          String: "ST2_ScalableFence01"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -7554.43066
            Y: 2827.5
            Z: -276.438599
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -89.9999924
          }
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
      key: 6954675043492056923
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 3.25
            Y: 0.25
            Z: 0.489900768
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 193.705048
            Y: -25.5693512
            Z: -73.5614
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11272268314005355582
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 3.25
            Y: 0.25
            Z: 0.5
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 192.499985
            Y: -25.5693359
            Z: -73.5614
          }
        }
      }
    }
    TemplateAsset {
      Id: 7624583044496184789
    }
  }
}
Objects {
  Id: 4671902455763300942
  Name: "Urban Manhole Cover 01"
  Transform {
    Location {
      X: -7435.78418
      Y: 3375.91675
      Z: -346.961853
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
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
  CoreMesh {
    MeshAsset {
      Id: 5702680423135580218
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
}
Objects {
  Id: 16082090365018437094
  Name: "Ambience Cave Designed 01 SFX"
  Transform {
    Location {
      X: -9218.19629
      Y: 4976.63574
      Z: 141.59726
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13806498739066217100
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
      Id: 7839208677685505157
    }
    AutoPlay: true
    Repeat: true
    Volume: 1
    Falloff: -1
    Radius: -1
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 4299986663987181783
  Name: "Cafe Chair"
  Transform {
    Location {
      X: -9148.03223
      Y: 5990.17334
      Z: -335.100433
    }
    Rotation {
      Yaw: -163.909882
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13806498739066217100
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
      Id: 2165003908783811626
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
}
Objects {
  Id: 12720300191602875813
  Name: "Urban Parking Meter Pole"
  Transform {
    Location {
      X: -9592.88379
      Y: 4278.07959
      Z: -354.21344
    }
    Rotation {
    }
    Scale {
      X: 1.38114977
      Y: 1.38114977
      Z: 3.56527019
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8191402814560574490
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.333
        G: 0.333
        B: 0.333
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
  CoreMesh {
    MeshAsset {
      Id: 10116332148539442832
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
}
Objects {
  Id: 13416157604142311092
  Name: "Cafe Chair"
  Transform {
    Location {
      X: -9936.91309
      Y: 4758.9624
      Z: -335.100403
    }
    Rotation {
      Yaw: -44.4585304
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13806498739066217100
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
      Id: 2165003908783811626
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
}
Objects {
  Id: 5141800518555701965
  Name: "Cafe Chair"
  Transform {
    Location {
      X: -9998.73926
      Y: 4883.20068
      Z: -335.100403
    }
    Rotation {
      Yaw: -108.505966
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13806498739066217100
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
      Id: 2165003908783811626
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
}
Objects {
  Id: 6282715225652610911
  Name: "Cafe Chair"
  Transform {
    Location {
      X: -8376.75391
      Y: 5122.06396
      Z: -335.100403
    }
    Rotation {
      Yaw: 111.64653
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13806498739066217100
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
      Id: 2165003908783811626
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
}
Objects {
  Id: 13139320580955703477
  Name: "Urban Cardboard Box 01 - Base"
  Transform {
    Location {
      X: -8430.33203
      Y: 5081.64209
      Z: -250.000031
    }
    Rotation {
      Yaw: -105.472031
    }
    Scale {
      X: 0.816189051
      Y: 0.816189051
      Z: 0.612141728
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17921777321927090544
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13261598718209045828
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
}
Objects {
  Id: 13907055675463810241
  Name: "Urban Cardboard Box Damaged 01 - Lid"
  Transform {
    Location {
      X: -8385
      Y: 5025
      Z: -234.999908
    }
    Rotation {
      Yaw: 22.4999352
      Roll: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17921777321927090544
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17060098565254150050
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
}
Objects {
  Id: 16136088640971577301
  Name: "Urban Cardboard Box 01 - Base"
  Transform {
    Location {
      X: -8395
      Y: 4950
      Z: -250
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.75
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17921777321927090544
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3184287767971321831
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
}
Objects {
  Id: 7096890383397952540
  Name: "Urban Cardboard Box Damaged 03"
  Transform {
    Location {
      X: -8340
      Y: 4935
      Z: -250
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17921777321927090544
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2325066732959655602
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
}
Objects {
  Id: 7021556692999144792
  Name: "Sci-fi Cockpit Back 01"
  Transform {
    Location {
      X: -7915
      Y: 5085
      Z: -350.000031
    }
    Rotation {
    }
    Scale {
      X: 4.47723961
      Y: 2.5306139
      Z: 1.36762118
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10189408510553843954
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.339000016
        G: 0.339000016
        B: 0.339000016
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 3.89313769
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 3.4947176
    }
  }
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
      Id: 5717544946372160630
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
}
Objects {
  Id: 8366875921928637816
  Name: "ST2_TableMarket01"
  Transform {
    Location {
      X: -8370
      Y: 4945
      Z: -335
    }
    Rotation {
      Yaw: 112.499947
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13806498739066217100
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7420162594030470101
      value {
        Overrides {
          Name: "Name"
          String: "ST2_TableMarket01"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -9160
            Y: 5855
            Z: -335
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
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
    TemplateAsset {
      Id: 4511549932224798158
    }
  }
}
Objects {
  Id: 9019846802079683102
  Name: "ST2_TableMarket01"
  Transform {
    Location {
      X: -9875
      Y: 4880
      Z: -335
    }
    Rotation {
      Yaw: 112.499947
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13806498739066217100
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7420162594030470101
      value {
        Overrides {
          Name: "Name"
          String: "ST2_TableMarket01"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -8385
            Y: 5060
            Z: -335
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 112.499947
          }
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
    TemplateAsset {
      Id: 4511549932224798158
    }
  }
}
Objects {
  Id: 14092313826669185811
  Name: "Barrier Caution Light 2"
  Transform {
    Location {
      X: -9563.65625
      Y: 4285.46094
      Z: 61.6078568
    }
    Rotation {
      Pitch: -13.7676325
      Yaw: 89.9999771
      Roll: -179.999985
    }
    Scale {
      X: 2.5
      Y: 1
      Z: 2.25
    }
  }
  ParentId: 13806498739066217100
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
  CoreMesh {
    MeshAsset {
      Id: 10975066442102718841
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
}
Objects {
  Id: 10495209310695905399
  Name: "ST2_TableMarket01"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13806498739066217100
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7420162594030470101
      value {
        Overrides {
          Name: "Name"
          String: "ST2_TableMarket01"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -9875
            Y: 4880
            Z: -335
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 112.499947
          }
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
    TemplateAsset {
      Id: 4511549932224798158
    }
  }
}
Objects {
  Id: 9954089396769207424
  Name: "ST2_GrassTall"
  Transform {
    Location {
      X: -9455
      Y: 6855
      Z: -540.000122
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 3.50000024
    }
  }
  ParentId: 13806498739066217100
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16425977405158788503
      value {
        Overrides {
          Name: "Name"
          String: "ST2_GrassTall"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -9015
            Y: 6855
            Z: -540.000122
          }
        }
        Overrides {
          Name: "ma:Nature_Grass:color"
          Color {
            R: 0.478000015
            G: 0.326179624
            B: 0.21749
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 3.50000024
          }
        }
      }
    }
    TemplateAsset {
      Id: 8170291441201814088
    }
  }
}
Objects {
  Id: 12074351109925702901
  Name: "ST2_GrassTall"
  Transform {
    Location {
      X: -10565
      Y: 6855
      Z: -540.000122
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 3.50000024
    }
  }
  ParentId: 13806498739066217100
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16425977405158788503
      value {
        Overrides {
          Name: "Name"
          String: "ST2_GrassTall"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -9455
            Y: 6855
            Z: -540.000122
          }
        }
        Overrides {
          Name: "ma:Nature_Grass:color"
          Color {
            R: 0.478000015
            G: 0.326179624
            B: 0.21749
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 3.50000024
          }
        }
      }
    }
    TemplateAsset {
      Id: 8170291441201814088
    }
  }
}
Objects {
  Id: 13196365721811063309
  Name: "ST2_GrassTall"
  Transform {
    Location {
      X: -10560
      Y: 5975
      Z: -540.000061
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 3.50000024
    }
  }
  ParentId: 13806498739066217100
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16425977405158788503
      value {
        Overrides {
          Name: "Name"
          String: "ST2_GrassTall"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -10565
            Y: 6855
            Z: -540.000122
          }
        }
        Overrides {
          Name: "ma:Nature_Grass:color"
          Color {
            R: 0.478000015
            G: 0.326179624
            B: 0.21749
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 3.50000024
          }
        }
      }
    }
    TemplateAsset {
      Id: 8170291441201814088
    }
  }
}
Objects {
  Id: 8123958339463084376
  Name: "ST2_GrassTall"
  Transform {
    Location {
      X: -10560
      Y: 4330
      Z: -585.000061
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 3.50000024
    }
  }
  ParentId: 13806498739066217100
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16425977405158788503
      value {
        Overrides {
          Name: "Name"
          String: "ST2_GrassTall"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -10560
            Y: 5975
            Z: -540.000061
          }
        }
        Overrides {
          Name: "ma:Nature_Grass:color"
          Color {
            R: 0.478000015
            G: 0.326179624
            B: 0.21749
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 3.50000024
          }
        }
      }
    }
    TemplateAsset {
      Id: 8170291441201814088
    }
  }
}
Objects {
  Id: 179272096375288437
  Name: "ST2_GrassTall"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13806498739066217100
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16425977405158788503
      value {
        Overrides {
          Name: "Name"
          String: "ST2_GrassTall"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -10560
            Y: 4330
            Z: -585.000061
          }
        }
        Overrides {
          Name: "ma:Nature_Grass:color"
          Color {
            R: 0.478000015
            G: 0.326179624
            B: 0.21749
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 3.50000024
          }
        }
      }
    }
    TemplateAsset {
      Id: 8170291441201814088
    }
  }
}
Objects {
  Id: 4305705024539469054
  Name: "Sci-fi Cockpit Back 01"
  Transform {
    Location {
      X: -8535
      Y: 4545
      Z: -350.000061
    }
    Rotation {
      Yaw: -67.5000153
    }
    Scale {
      X: 4.47723961
      Y: 2.5306139
      Z: 1.36762118
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10189408510553843954
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.339000016
        G: 0.339000016
        B: 0.339000016
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 3.89313769
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 3.4947176
    }
  }
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
      Id: 5717544946372160630
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
}
Objects {
  Id: 9742609692778923818
  Name: "Sci-fi Cockpit Back 01"
  Transform {
    Location {
      X: -7450
      Y: 4715
      Z: 140
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: 1.3660373e-05
      Roll: 180
    }
    Scale {
      X: 5.75
      Y: 3.25
      Z: 3.75000024
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3447085949818863481
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.26370424
        B: 0.133769751
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 8614787299235502174
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 5.78390026
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 6.92415571
    }
  }
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
      Id: 5717544946372160630
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
}
Objects {
  Id: 5509598885856346935
  Name: "Crate"
  Transform {
    Location {
      X: -9739.17285
      Y: 4296.89941
      Z: -350.947296
    }
    Rotation {
      Yaw: -131.337799
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13806498739066217100
  ChildIds: 7677715708795682037
  ChildIds: 3754513259037400523
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
  Id: 3754513259037400523
  Name: "Sci-fi Cockpit Siderail 01"
  Transform {
    Location {
      X: -52.5000801
      Y: -7.50012493
      Z: 0.0166625977
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 3.49999976
      Y: 3.49999976
      Z: 6.53440285
    }
  }
  ParentId: 5509598885856346935
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.243697733
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.291740984
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.383333206
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.297000021
        G: 0.297000021
        B: 0.297000021
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
  CoreMesh {
    MeshAsset {
      Id: 11024977997119225113
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
}
Objects {
  Id: 7677715708795682037
  Name: "Sci-fi Cockpit Siderail 01"
  Transform {
    Location {
      X: 52.5
      Y: 7.5
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 3.49999976
      Y: 3.49999976
      Z: 6.53440285
    }
  }
  ParentId: 5509598885856346935
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.243697733
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.291740984
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.383333206
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.297000021
        G: 0.297000021
        B: 0.297000021
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
  CoreMesh {
    MeshAsset {
      Id: 11024977997119225113
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
}
Objects {
  Id: 4801625411138371018
  Name: "ST2_Barrier01"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13806498739066217100
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 15034267745664953569
      value {
        Overrides {
          Name: "Name"
          String: "ST2_Barrier01"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -6068.76367
            Y: 3458.47461
            Z: -359.096375
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
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
    TemplateAsset {
      Id: 8041460155235181402
    }
  }
}
Objects {
  Id: 15433012728430127572
  Name: "Corrugated Sheet Tall"
  Transform {
    Location {
      X: -10000.4951
      Y: 4026.28711
      Z: -334.999878
    }
    Rotation {
      Pitch: -3.98244405
      Yaw: -36.7284393
      Roll: 59.9034042
    }
    Scale {
      X: 2.25
      Y: 1
      Z: 1.25
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2
        G: 0.819864035
        B: 0.343999863
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
  CoreMesh {
    MeshAsset {
      Id: 17280976981586363031
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
}
Objects {
  Id: 3504117076788985790
  Name: "Corrugated Sheet Tall"
  Transform {
    Location {
      X: -8795
      Y: 5930
      Z: -275
    }
    Rotation {
      Pitch: -90
      Yaw: -9.46233559
      Roll: 102.104126
    }
    Scale {
      X: 2.28349566
      Y: 1.00000226
      Z: 0.788413882
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.409932017
        B: 0.171999931
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
  CoreMesh {
    MeshAsset {
      Id: 17280976981586363031
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
}
Objects {
  Id: 2461162649912924024
  Name: "ST2_CrateValuableLong"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13806498739066217100
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 1622766811921606901
      value {
        Overrides {
          Name: "Name"
          String: "ST2_CrateValuableLong"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -9387.15
            Y: 4284.48584
            Z: -338.775909
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -91.9999771
          }
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
    TemplateAsset {
      Id: 4524625095825877577
    }
  }
}
Objects {
  Id: 4061972891534408552
  Name: "ST2_CrateValuable"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13806498739066217100
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16998445115887499498
      value {
        Overrides {
          Name: "Name"
          String: "ST2_CrateValuable"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -9414.16
            Y: 4500.6167
            Z: -338.775909
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -76.8846283
          }
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
    TemplateAsset {
      Id: 3445637606359372543
    }
  }
}
Objects {
  Id: 4820673079216513619
  Name: "Corrugated Sheet Tall"
  Transform {
    Location {
      X: -8203.84
      Y: 4647.15869
      Z: -334.999878
    }
    Rotation {
      Yaw: 89.9999924
      Roll: 11.3020878
    }
    Scale {
      X: 2.28349566
      Y: 1.00000226
      Z: 0.788413882
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2
        G: 0.819864035
        B: 0.343999863
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
  CoreMesh {
    MeshAsset {
      Id: 17280976981586363031
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
}
Objects {
  Id: 10421634033014369932
  Name: "Street Post Round 01"
  Transform {
    Location {
      X: -6082.06201
      Y: 3516.78564
      Z: 149.237488
    }
    Rotation {
      Pitch: 77.8312
      Yaw: 89.9999619
      Roll: 8.10060556e-06
    }
    Scale {
      X: 2.24999952
      Y: 2.24999976
      Z: 1.82404351
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8191402814560574490
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.333
        G: 0.333
        B: 0.333
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16131503078867448818
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
  Id: 13490271125797973193
  Name: "Street Post Round 01"
  Transform {
    Location {
      X: -5606.98779
      Y: 3516.78564
      Z: 149.237488
    }
    Rotation {
      Pitch: 77.8312
      Yaw: 89.9999619
    }
    Scale {
      X: 2.24999952
      Y: 2.24999976
      Z: 1.82404351
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8191402814560574490
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.333
        G: 0.333
        B: 0.333
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16131503078867448818
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
  Id: 15108612711706301663
  Name: "Street Post Round 01"
  Transform {
    Location {
      X: -5560.20703
      Y: 3460
      Z: 160.000031
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 2.25
      Y: 2.25
      Z: 1.5
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8191402814560574490
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.333
        G: 0.333
        B: 0.333
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16131503078867448818
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
  Id: 15903581751202010169
  Name: "Sci-fi Base Antenna 01"
  Transform {
    Location {
      X: -5930
      Y: 1125
      Z: 1105
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13806498739066217100
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
      Id: 12584778807284305302
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
}
Objects {
  Id: 17698901208411237764
  Name: "HVAC Unit"
  Transform {
    Location {
      X: -5950
      Y: 1065
      Z: 920
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13806498739066217100
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
      Id: 8483451495408102647
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
}
Objects {
  Id: 12087789861657471590
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -6520
      Y: 3495
      Z: 15
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2941188481358631055
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.666
        G: 0.666
        B: 0.666
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
  CoreMesh {
    MeshAsset {
      Id: 11962195740089165680
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
}
Objects {
  Id: 9102687942192333858
  Name: "Corrugated Sheet Large"
  Transform {
    Location {
      X: -5605
      Y: 2895
      Z: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13806498739066217100
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
      Id: 12598129352734110789
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
}
Objects {
  Id: 9162788674621013129
  Name: "Corrugated Sheet Tall"
  Transform {
    Location {
      X: -5545
      Y: 3860
      Z: -334.999969
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13806498739066217100
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
      Id: 17280976981586363031
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
}
Objects {
  Id: 10342720033806280163
  Name: "Urban Pedestrian Barrier 01"
  Transform {
    Location {
      X: -6694.31348
      Y: 3470
      Z: -340
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11517834777195097018
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 11517834777195097018
      }
    }
  }
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
      Id: 2755843002639173471
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
}
Objects {
  Id: 5701638369201850839
  Name: "Urban Pedestrian Barrier 01"
  Transform {
    Location {
      X: -6387.57373
      Y: 3470
      Z: -340
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11517834777195097018
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 11517834777195097018
      }
    }
  }
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
      Id: 2755843002639173471
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
}
Objects {
  Id: 4157302170873266355
  Name: "ST2_TrashContainerMedium01"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13806498739066217100
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6429409773217524314
      value {
        Overrides {
          Name: "Name"
          String: "ST2_TrashContainerMedium01"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -5670
            Y: 2940
            Z: -340
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
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
    TemplateAsset {
      Id: 13510539778610527625
    }
  }
}
Objects {
  Id: 9183766560945647703
  Name: "Urban Parking Meter Pole"
  Transform {
    Location {
      X: -5610
      Y: 3460
      Z: -345
    }
    Rotation {
    }
    Scale {
      X: 1.75
      Y: 1.75
      Z: 4.51741219
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8191402814560574490
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.333
        G: 0.333
        B: 0.333
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
  CoreMesh {
    MeshAsset {
      Id: 10116332148539442832
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
}
Objects {
  Id: 1198833700175702408
  Name: "Corrugated Sheet Tall"
  Transform {
    Location {
      X: -7568.57715
      Y: 2365.74878
      Z: -334.999756
    }
    Rotation {
      Pitch: -2.8005619
      Yaw: 12.5615349
      Roll: 44.4353027
    }
    Scale {
      X: 1.90433192
      Y: 1.00000191
      Z: 1.25000203
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2
        G: 0.819864035
        B: 0.343999863
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
  CoreMesh {
    MeshAsset {
      Id: 17280976981586363031
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
}
Objects {
  Id: 10038920727273345307
  Name: "Decal Street Litter 02"
  Transform {
    Location {
      X: -8420
      Y: 5490
      Z: -455
    }
    Rotation {
      Yaw: -112.499878
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13806498739066217100
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 4728953692936333655
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
  Id: 13365938277217759811
  Name: "Decal Street Litter 02"
  Transform {
    Location {
      X: -9350
      Y: 6415
      Z: -455
    }
    Rotation {
      Yaw: -112.499908
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13806498739066217100
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 4728953692936333655
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
  Id: 10558323988478867471
  Name: "Decal Street Litter 02"
  Transform {
    Location {
      X: -10305
      Y: 4645
      Z: -455.000061
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13806498739066217100
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 4728953692936333655
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
  Id: 4571977226878443666
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -9140
      Y: 6745
      Z: -440.218689
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1.66900396
      Y: 4.19039059
      Z: 1
    }
  }
  ParentId: 13806498739066217100
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 4625100504420815642
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -8115
      Y: 5225
      Z: -440.218689
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1.75
      Z: 1
    }
  }
  ParentId: 13806498739066217100
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 16075860215553803128
  Name: "Curb 8m"
  Transform {
    Location {
      X: -8360
      Y: 3070.59033
      Z: 610
    }
    Rotation {
      Pitch: 90
      Roll: -89.999939
    }
    Scale {
      X: 2
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1876355522385362244
      }
    }
  }
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
      Id: 2437966292102537916
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
}
Objects {
  Id: 8361850848740409739
  Name: "Curb 8m"
  Transform {
    Location {
      X: -9935
      Y: 3070.59033
      Z: 610
    }
    Rotation {
      Pitch: 90
      Roll: -89.999939
    }
    Scale {
      X: 2
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1876355522385362244
      }
    }
  }
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
      Id: 2437966292102537916
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
}
Objects {
  Id: 1967942174175999930
  Name: "Curb 8m"
  Transform {
    Location {
      X: -9150
      Y: 3070.59033
      Z: 610
    }
    Rotation {
      Pitch: 90
      Roll: -89.999939
    }
    Scale {
      X: 2
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1876355522385362244
      }
    }
  }
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
      Id: 2437966292102537916
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
}
Objects {
  Id: 6219786240379019797
  Name: "Barrels"
  Transform {
    Location {
      X: -8861.30859
      Y: 6089.73242
      Z: -334.325592
    }
    Rotation {
      Yaw: 89.2400284
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13806498739066217100
  ChildIds: 4442957934657531546
  ChildIds: 5667500013736620813
  ChildIds: 13527356315167206028
  ChildIds: 17995426636537653929
  ChildIds: 12459534698003948079
  ChildIds: 13549175721014488821
  ChildIds: 8932986130271062215
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
  Id: 8932986130271062215
  Name: "ST2_Tarp02"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6219786240379019797
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16297015068668823525
      value {
        Overrides {
          Name: "Name"
          String: "ST2_Tarp02"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -60.796875
            Y: 173.399902
            Z: 121.083603
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -173.982437
            Roll: 90
          }
        }
      }
    }
    TemplateAsset {
      Id: 4412606684293947943
    }
  }
}
Objects {
  Id: 13549175721014488821
  Name: "ST2_Tarp01"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6219786240379019797
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6863113607861238426
      value {
        Overrides {
          Name: "Name"
          String: "ST2_Tarp01"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -38.9472656
            Y: 124.235352
            Z: 135.97113
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 0.864264786
            Yaw: -15.6575193
            Roll: -90.1138916
          }
        }
      }
    }
    TemplateAsset {
      Id: 13523431015618948046
    }
  }
}
Objects {
  Id: 12459534698003948079
  Name: "ST2_TarpBag"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6219786240379019797
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 14534033341999635605
      value {
        Overrides {
          Name: "Name"
          String: "ST2_TarpBag"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 19.53125
            Y: -88.9013672
            Z: -10.6743469
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -179.999985
          }
        }
      }
    }
    TemplateAsset {
      Id: 10308147365056965646
    }
  }
}
Objects {
  Id: 17995426636537653929
  Name: "Military Hazard Barrel"
  Transform {
    Location {
      X: 2.96777344
      Y: 107.069824
      Z: -6.10351563e-05
    }
    Rotation {
      Yaw: 126.559166
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6219786240379019797
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8191402814560574490
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 8191402814560574490
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 8191402814560574490
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.530000031
        G: 0.530000031
        B: 0.530000031
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
  CoreMesh {
    MeshAsset {
      Id: 3694419892625887874
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
}
Objects {
  Id: 13527356315167206028
  Name: "Military Hazard Barrel"
  Transform {
    Location {
      X: -102.758789
    }
    Rotation {
      Yaw: 84.1422195
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6219786240379019797
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8191402814560574490
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 8191402814560574490
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 8191402814560574490
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.530000031
        G: 0.530000031
        B: 0.530000031
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
  CoreMesh {
    MeshAsset {
      Id: 3694419892625887874
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
}
Objects {
  Id: 5667500013736620813
  Name: "Military Hazard Barrel"
  Transform {
    Location {
      X: -102.758789
      Y: 98.1967773
    }
    Rotation {
      Yaw: 84.1422195
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6219786240379019797
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8191402814560574490
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 8191402814560574490
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 8191402814560574490
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.530000031
        G: 0.530000031
        B: 0.530000031
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
  CoreMesh {
    MeshAsset {
      Id: 3694419892625887874
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
}
Objects {
  Id: 4442957934657531546
  Name: "Military Hazard Barrel"
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
  ParentId: 6219786240379019797
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8191402814560574490
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 8191402814560574490
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 8191402814560574490
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.530000031
        G: 0.530000031
        B: 0.530000031
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
  CoreMesh {
    MeshAsset {
      Id: 3694419892625887874
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
}
Objects {
  Id: 15530233192697664747
  Name: "Barrels"
  Transform {
    Location {
      X: -9650.45
      Y: 4374.22266
      Z: -334.325714
    }
    Rotation {
      Yaw: -46.1262817
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13806498739066217100
  ChildIds: 12182263461702448610
  ChildIds: 8826538748493456297
  ChildIds: 3550480406285152328
  ChildIds: 8518879199054142294
  ChildIds: 16244361721647043347
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
  Id: 16244361721647043347
  Name: "Military Hazard Barrel"
  Transform {
    Location {
      X: -53.9165802
      Y: 1.14047146
      Z: 129.325699
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15530233192697664747
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8191402814560574490
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 8191402814560574490
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 8191402814560574490
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.530000031
        G: 0.530000031
        B: 0.530000031
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
  CoreMesh {
    MeshAsset {
      Id: 3694419892625887874
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
}
Objects {
  Id: 8518879199054142294
  Name: "Military Hazard Barrel"
  Transform {
    Location {
      X: 2.96777344
      Y: 107.069824
      Z: -6.10351563e-05
    }
    Rotation {
      Yaw: 126.559166
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15530233192697664747
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8191402814560574490
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 8191402814560574490
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 8191402814560574490
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.530000031
        G: 0.530000031
        B: 0.530000031
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
  CoreMesh {
    MeshAsset {
      Id: 3694419892625887874
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
}
Objects {
  Id: 3550480406285152328
  Name: "Military Hazard Barrel"
  Transform {
    Location {
      X: -102.758789
    }
    Rotation {
      Yaw: 84.1422195
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15530233192697664747
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8191402814560574490
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 8191402814560574490
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 8191402814560574490
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.530000031
        G: 0.530000031
        B: 0.530000031
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
  CoreMesh {
    MeshAsset {
      Id: 3694419892625887874
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
}
Objects {
  Id: 8826538748493456297
  Name: "Military Hazard Barrel"
  Transform {
    Location {
      X: -102.758789
      Y: 98.1967773
    }
    Rotation {
      Yaw: 84.1422195
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15530233192697664747
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8191402814560574490
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 8191402814560574490
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 8191402814560574490
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.530000031
        G: 0.530000031
        B: 0.530000031
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
  CoreMesh {
    MeshAsset {
      Id: 3694419892625887874
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
}
Objects {
  Id: 12182263461702448610
  Name: "Military Hazard Barrel"
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
  ParentId: 15530233192697664747
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8191402814560574490
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 8191402814560574490
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 8191402814560574490
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.530000031
        G: 0.530000031
        B: 0.530000031
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
  CoreMesh {
    MeshAsset {
      Id: 3694419892625887874
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
}
Objects {
  Id: 4708642863354569267
  Name: "R"
  Transform {
    Location {
      X: -6344.47314
      Y: 3042.91309
      Z: 248.494873
    }
    Rotation {
      Roll: 12.7623444
    }
    Scale {
      X: 2.2517314
      Y: 2.2517314
      Z: 2.2517314
    }
  }
  ParentId: 13806498739066217100
  ChildIds: 14907401538918040876
  ChildIds: 9653897184986550679
  ChildIds: 1658573961971485070
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
  Id: 1658573961971485070
  Name: "Corrugated Sheet Large"
  Transform {
    Location {
      X: -10.5268555
      Y: -71.6435547
      Z: 9.88034058
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 2.75398636
      Y: 0.0746626
      Z: 0.519786
    }
  }
  ParentId: 4708642863354569267
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16672320846375934273
      }
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
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.76383245
    }
  }
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
      Id: 12598129352734110789
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
}
Objects {
  Id: 9653897184986550679
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: 10.5268383
      Y: 71.6437607
      Z: 12.0937757
    }
    Rotation {
    }
    Scale {
      X: 6.32025242
      Y: 2.98971748
      Z: 0.0765912756
    }
  }
  ParentId: 4708642863354569267
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16672320846375934273
      }
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
  CoreMesh {
    MeshAsset {
      Id: 10128884331981734128
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
}
Objects {
  Id: 14907401538918040876
  Name: "ST2_Tarp01"
  Transform {
    Location {
      X: 127.811371
      Y: 77.15168
      Z: 19.9840794
    }
    Rotation {
      Yaw: 151.419479
      Roll: -179.999985
    }
    Scale {
      X: 3.01585078
      Y: 1.66975236
      Z: 0.122361928
    }
  }
  ParentId: 4708642863354569267
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9019906865641666322
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16609600499553782676
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
}
Objects {
  Id: 9615006797010785497
  Name: "Sci-fi Barrel 02"
  Transform {
    Location {
      X: -9262.45898
      Y: 4411.11475
      Z: -340.748871
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3716406579825646319
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3716406579825646319
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 3716406579825646319
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.499
        G: 0.499
        B: 0.499
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.383333206
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        G: 0.383333206
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
  CoreMesh {
    MeshAsset {
      Id: 1674406783270633985
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
}
Objects {
  Id: 12578246469069653620
  Name: "Barrels"
  Transform {
    Location {
      X: -8284.20313
      Y: 4583.90137
      Z: -334.325653
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13806498739066217100
  ChildIds: 7932404891665875386
  ChildIds: 661747691538093691
  ChildIds: 442853609980510391
  ChildIds: 15950577478094338823
  ChildIds: 14306935602669536833
  ChildIds: 11394339336749037032
  ChildIds: 7293798496968660023
  ChildIds: 2492307077393425087
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
  Id: 2492307077393425087
  Name: "ST2_TarpBag"
  Transform {
    Location {
      X: -8264.67188
      Y: 4495
      Z: -345
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 2.25
      Y: 1.25
      Z: 1
    }
  }
  ParentId: 12578246469069653620
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 14534033341999635605
      value {
        Overrides {
          Name: "Name"
          String: "ST2_TarpBag"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1094.36719
            Y: -437.16748
            Z: -23.1755981
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -179.999954
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 2.25
            Y: 1.25
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 10308147365056965646
    }
  }
}
Objects {
  Id: 7293798496968660023
  Name: "ST2_Tarp02"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12578246469069653620
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16297015068668823525
      value {
        Overrides {
          Name: "Name"
          String: "ST2_Tarp02"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -60.796875
            Y: 173.399902
            Z: 121.083603
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -173.982437
            Roll: 90
          }
        }
      }
    }
    TemplateAsset {
      Id: 4412606684293947943
    }
  }
}
Objects {
  Id: 11394339336749037032
  Name: "ST2_Tarp01"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12578246469069653620
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6863113607861238426
      value {
        Overrides {
          Name: "Name"
          String: "ST2_Tarp01"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -38.9472656
            Y: 124.235352
            Z: 135.97113
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 0.864264786
            Yaw: -15.6575193
            Roll: -90.1138916
          }
        }
      }
    }
    TemplateAsset {
      Id: 13523431015618948046
    }
  }
}
Objects {
  Id: 14306935602669536833
  Name: "ST2_TarpBag"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12578246469069653620
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 14534033341999635605
      value {
        Overrides {
          Name: "Name"
          String: "ST2_TarpBag"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 19.53125
            Y: -88.9013672
            Z: -10.6743469
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -179.999985
          }
        }
      }
    }
    TemplateAsset {
      Id: 10308147365056965646
    }
  }
}
Objects {
  Id: 15950577478094338823
  Name: "Military Hazard Barrel"
  Transform {
    Location {
      X: 2.96777344
      Y: 107.069824
      Z: -6.10351563e-05
    }
    Rotation {
      Yaw: 126.559166
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12578246469069653620
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8191402814560574490
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 8191402814560574490
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 8191402814560574490
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.530000031
        G: 0.530000031
        B: 0.530000031
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
  CoreMesh {
    MeshAsset {
      Id: 3694419892625887874
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
}
Objects {
  Id: 442853609980510391
  Name: "Military Hazard Barrel"
  Transform {
    Location {
      X: -102.758789
    }
    Rotation {
      Yaw: 84.1422195
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12578246469069653620
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8191402814560574490
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 8191402814560574490
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 8191402814560574490
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.530000031
        G: 0.530000031
        B: 0.530000031
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
  CoreMesh {
    MeshAsset {
      Id: 3694419892625887874
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
}
Objects {
  Id: 661747691538093691
  Name: "Military Hazard Barrel"
  Transform {
    Location {
      X: -102.758789
      Y: 98.1967773
    }
    Rotation {
      Yaw: 84.1422195
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12578246469069653620
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8191402814560574490
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 8191402814560574490
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 8191402814560574490
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.530000031
        G: 0.530000031
        B: 0.530000031
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
  CoreMesh {
    MeshAsset {
      Id: 3694419892625887874
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
}
Objects {
  Id: 7932404891665875386
  Name: "Military Hazard Barrel"
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
  ParentId: 12578246469069653620
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8191402814560574490
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 8191402814560574490
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 8191402814560574490
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.530000031
        G: 0.530000031
        B: 0.530000031
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
  CoreMesh {
    MeshAsset {
      Id: 3694419892625887874
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
}
Objects {
  Id: 6936446125353786996
  Name: "Sci-fi Base HVAC 01"
  Transform {
    Location {
      X: -5278.32178
      Y: 4271.61914
      Z: 159.01416
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 0.692943513
      Y: 0.179906934
      Z: 0.352787733
    }
  }
  ParentId: 13806498739066217100
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
  CoreMesh {
    MeshAsset {
      Id: 2247888389600537611
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
}
Objects {
  Id: 13043674061740334867
  Name: "Decal Painted Lines 01"
  Transform {
    Location {
      X: -8945.49707
      Y: 1960
      Z: 50
    }
    Rotation {
      Yaw: -179.999954
      Roll: 89.9999542
    }
    Scale {
      X: 1.26134741
      Y: 1.00000048
      Z: 0.0696602911
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 0.481324553
        B: 0.110000014
        A: 1
      }
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 8539981025625262831
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
  Id: 4033132526308475192
  Name: "ST2_MovingTram"
  Transform {
    Location {
      X: -12515
      Y: -1525
      Z: -320.000122
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13806498739066217100
  ChildIds: 10947620385013430704
  ChildIds: 5250024087100117485
  ChildIds: 9099342563552128853
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
  Id: 9099342563552128853
  Name: "ST2_TramMover"
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
  ParentId: 4033132526308475192
  ChildIds: 3197401506694491304
  UnregisteredParameters {
    Overrides {
      Name: "cs:MinTimeToTravel"
      Float: 5
    }
    Overrides {
      Name: "cs:MaxTimeToTravel"
      Float: 5
    }
    Overrides {
      Name: "cs:LocalSpace"
      Bool: false
    }
    Overrides {
      Name: "cs:StartPos"
      ObjectReference {
        SelfId: 5250024087100117485
      }
    }
    Overrides {
      Name: "cs:EndPos"
      ObjectReference {
        SelfId: 10947620385013430704
      }
    }
  }
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
  Script {
    ScriptAsset {
      Id: 6204976850826358471
    }
  }
}
Objects {
  Id: 3197401506694491304
  Name: "ST2_Tram"
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
  ParentId: 9099342563552128853
  ChildIds: 9361165657131692422
  ChildIds: 12469459402792197928
  ChildIds: 3623044327872715980
  ChildIds: 7590942350264819691
  ChildIds: 15167763683753116158
  ChildIds: 6789353370518628959
  ChildIds: 4131110400491518859
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
  Id: 4131110400491518859
  Name: "MergedModel"
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
  ParentId: 3197401506694491304
  ChildIds: 13286214358204660513
  ChildIds: 4898500248021975960
  ChildIds: 14910762879143787139
  ChildIds: 3827470690469131479
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
    Model {
    }
  }
}
Objects {
  Id: 3827470690469131479
  Name: "Tail"
  Transform {
    Location {
      X: 190
      Y: -15
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4131110400491518859
  ChildIds: 9229692596793029005
  ChildIds: 4608082533973060528
  ChildIds: 8104825275784093659
  ChildIds: 4556712755452796761
  ChildIds: 12058991157792235171
  ChildIds: 8775195186918124095
  ChildIds: 3806630377358178943
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 3806630377358178943
  Name: "Cube - Arched"
  Transform {
    Location {
      X: 30
      Z: 19.0076904
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -89.9999695
      Roll: -89.9999695
    }
    Scale {
      X: 4.25437164
      Y: 0.464810073
      Z: 3.64821959
    }
  }
  ParentId: 3827470690469131479
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9635608271034126615
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.305
        G: 0.305
        B: 0.305
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.449311793
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 6656501280773318390
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
}
Objects {
  Id: 8775195186918124095
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -232.780945
      Z: 68.3407593
    }
    Rotation {
    }
    Scale {
      X: 0.25
      Y: 4.16600084
      Z: 2.70454717
    }
  }
  ParentId: 3827470690469131479
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3447085949818863481
      }
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 10128884331981734128
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
}
Objects {
  Id: 12058991157792235171
  Name: "Glass"
  Transform {
    Location {
      X: 30
      Y: -2.86102222e-05
      Z: 190.497437
    }
    Rotation {
      Yaw: -90
      Roll: -90
    }
    Scale {
      X: 4.11018229
      Y: 3.88068748
      Z: 3.55118561
    }
  }
  ParentId: 3827470690469131479
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14023212398559948573
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.254
        G: 0.254
        B: 0.254
        A: 1
      }
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 6656501280773318390
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
}
Objects {
  Id: 4556712755452796761
  Name: "Cube - Arched"
  Transform {
    Location {
      X: 30
      Z: 210
    }
    Rotation {
      Yaw: -90
      Roll: -90
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.5
    }
  }
  ParentId: 3827470690469131479
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16234593645984050970
      }
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 6656501280773318390
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
}
Objects {
  Id: 8104825275784093659
  Name: "Decal Stains Top 01"
  Transform {
    Location {
      X: -430
      Y: 5
      Z: 290
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: 89.9999695
      Roll: 89.9999695
    }
    Scale {
      X: 0.393908739
      Y: 0.64032656
      Z: 0.518063903
    }
  }
  ParentId: 3827470690469131479
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.313000023
        G: 0.283350468
        B: 0.135216
        A: 0.8
      }
    }
  }
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
  Blueprint {
    BlueprintAsset {
      Id: 10549684399192797779
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
  Id: 4608082533973060528
  Name: "Decal Stains Top 01"
  Transform {
    Location {
      X: -397.928101
      Y: 5
      Z: 121.201126
    }
    Rotation {
      Yaw: -89.9999847
      Roll: -89.9999847
    }
    Scale {
      X: 0.427868783
      Y: 0.6403265
      Z: 0.518063903
    }
  }
  ParentId: 3827470690469131479
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.313000023
        G: 0.283350468
        B: 0.135216
        A: 0.8
      }
    }
  }
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
  Blueprint {
    BlueprintAsset {
      Id: 10549684399192797779
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
  Id: 9229692596793029005
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -153.991699
      Y: -24.0310059
      Z: 386.732513
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 0.595341802
      Z: 0.550745845
    }
  }
  ParentId: 3827470690469131479
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
  Id: 14910762879143787139
  Name: "Mid"
  Transform {
    Location {
      Y: 35
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4131110400491518859
  ChildIds: 6126502155313947817
  ChildIds: 2621280727383605848
  ChildIds: 3528466635897878636
  ChildIds: 11665772789986415953
  ChildIds: 9228162665338190265
  ChildIds: 15362100520738635699
  ChildIds: 4363939774887572303
  ChildIds: 903030151631524240
  ChildIds: 5988716113808395117
  ChildIds: 17505863795429010485
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 17505863795429010485
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: 1.87548828
      Y: -76.2286377
    }
    Rotation {
    }
    Scale {
      X: 0.147229075
      Y: 3.66030765
      Z: 4.0208745
    }
  }
  ParentId: 14910762879143787139
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8976318233260387419
      }
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 10128884331981734128
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
}
Objects {
  Id: 5988716113808395117
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -2.55126953
      Y: -196.566284
      Z: -1.05126953
    }
    Rotation {
    }
    Scale {
      X: 3.31259894
      Y: 1.97262466
      Z: 0.186052218
    }
  }
  ParentId: 14910762879143787139
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14638816248421548289
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.405000031
        G: 0.405000031
        B: 0.405000031
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.01930618
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.521152675
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 10128884331981734128
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
}
Objects {
  Id: 903030151631524240
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -2.78786778
      Y: -112.887085
      Z: 17.1930237
    }
    Rotation {
    }
    Scale {
      X: 3.26881385
      Y: 3.36464071
      Z: 0.152070895
    }
  }
  ParentId: 14910762879143787139
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14638816248421548289
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.405000031
        G: 0.405000031
        B: 0.405000031
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.485621244
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.521152675
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 10128884331981734128
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
}
Objects {
  Id: 4363939774887572303
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: 1.87548828
      Y: -22.4018555
    }
    Rotation {
    }
    Scale {
      X: 0.147229075
      Y: 3.66030765
      Z: 4.07112455
    }
  }
  ParentId: 14910762879143787139
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8976318233260387419
      }
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 10128884331981734128
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
}
Objects {
  Id: 15362100520738635699
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -2.55126953
      Y: -18.5484619
      Z: -1.05126953
    }
    Rotation {
    }
    Scale {
      X: 3.25379491
      Y: 4.25
      Z: 0.186052218
    }
  }
  ParentId: 14910762879143787139
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14638816248421548289
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.405000031
        G: 0.405000031
        B: 0.405000031
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.01930618
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.521152675
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 10128884331981734128
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
}
Objects {
  Id: 9228162665338190265
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -2.78785
      Y: -38.2379
      Z: 17.1930237
    }
    Rotation {
    }
    Scale {
      X: 3.26881385
      Y: 4.24999857
      Z: 0.152070895
    }
  }
  ParentId: 14910762879143787139
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14638816248421548289
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.405000031
        G: 0.405000031
        B: 0.405000031
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.485621244
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.521152675
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 10128884331981734128
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
}
Objects {
  Id: 11665772789986415953
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      Y: -10.0175781
      Z: 39.5935059
    }
    Rotation {
    }
    Scale {
      X: 2.76780033
      Y: 3.31976795
      Z: 2.56116867
    }
  }
  ParentId: 14910762879143787139
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16234593645984050970
      }
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 10128884331981734128
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
}
Objects {
  Id: 3528466635897878636
  Name: "Glass"
  Transform {
    Location {
      Y: -9.91479492
      Z: 36.737793
    }
    Rotation {
    }
    Scale {
      X: 2.56484652
      Y: 3.31854
      Z: 2.56116867
    }
  }
  ParentId: 14910762879143787139
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14023212398559948573
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.254
        G: 0.254
        B: 0.254
        A: 1
      }
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 10128884331981734128
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
}
Objects {
  Id: 2621280727383605848
  Name: "Glass"
  Transform {
    Location {
      Y: -89.7871094
      Z: 36.737793
    }
    Rotation {
    }
    Scale {
      X: 2.56484652
      Y: 3.31854
      Z: 2.56116867
    }
  }
  ParentId: 14910762879143787139
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14023212398559948573
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.254
        G: 0.254
        B: 0.254
        A: 1
      }
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 10128884331981734128
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
}
Objects {
  Id: 6126502155313947817
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: 3.49389648
      Y: -89.3311768
      Z: 39.5936279
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 2.76780033
      Y: 3.31976795
      Z: 2.56116867
    }
  }
  ParentId: 14910762879143787139
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16234593645984050970
      }
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 10128884331981734128
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
}
Objects {
  Id: 4898500248021975960
  Name: "Head"
  Transform {
    Location {
      X: -195
      Y: -15
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4131110400491518859
  ChildIds: 1249910504777596972
  ChildIds: 8532783241966234113
  ChildIds: 8847061904665189525
  ChildIds: 10210781204727608069
  ChildIds: 2129395250227476967
  ChildIds: 1907692930499698392
  ChildIds: 3548971590708602659
  ChildIds: 5760295571115423045
  ChildIds: 1677664138315884788
  ChildIds: 11481808309035615250
  ChildIds: 17212372616741377136
  ChildIds: 8753258107729584188
  ChildIds: 17571390349028478627
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 17571390349028478627
  Name: "Cube - Arched"
  Transform {
    Location {
      X: 30
      Z: 19.0076904
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -89.9999695
      Roll: -89.9999695
    }
    Scale {
      X: 4.25437164
      Y: 0.464810073
      Z: 3.64821959
    }
  }
  ParentId: 4898500248021975960
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9635608271034126615
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.305
        G: 0.305
        B: 0.305
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.449311793
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 6656501280773318390
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
}
Objects {
  Id: 8753258107729584188
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -232.780945
      Z: 68.3407593
    }
    Rotation {
    }
    Scale {
      X: 0.25
      Y: 4.16600084
      Z: 2.70454717
    }
  }
  ParentId: 4898500248021975960
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3447085949818863481
      }
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 10128884331981734128
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
}
Objects {
  Id: 17212372616741377136
  Name: "Glass"
  Transform {
    Location {
      X: 29.9999847
      Y: -7.15255646e-06
      Z: 190.497437
    }
    Rotation {
      Yaw: -90
      Roll: -90
    }
    Scale {
      X: 4.11018229
      Y: 3.88068748
      Z: 3.55118561
    }
  }
  ParentId: 4898500248021975960
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14023212398559948573
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.254
        G: 0.254
        B: 0.254
        A: 1
      }
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 6656501280773318390
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
}
Objects {
  Id: 11481808309035615250
  Name: "Cube - Arched"
  Transform {
    Location {
      X: 30
      Z: 210
    }
    Rotation {
      Yaw: -90
      Roll: -90
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.5
    }
  }
  ParentId: 4898500248021975960
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16234593645984050970
      }
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 6656501280773318390
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
}
Objects {
  Id: 1677664138315884788
  Name: "Decal Numbers and Symbols 01"
  Transform {
    Location {
      X: -140
      Y: -224.369385
      Z: 234.889496
    }
    Rotation {
      Yaw: 180
      Roll: 90
    }
    Scale {
      X: 0.427370608
      Y: 0.254214108
      Z: 0.443564415
    }
  }
  ParentId: 4898500248021975960
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 3
    }
  }
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
  Blueprint {
    BlueprintAsset {
      Id: 15855081481126140438
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
  Id: 5760295571115423045
  Name: "Decal Sci-fi Details 01"
  Transform {
    Location {
      X: -96.0509
      Y: -224.878906
      Z: 227.127045
    }
    Rotation {
      Yaw: 180
      Roll: 90
    }
    Scale {
      X: 0.76874882
      Y: 0.332616776
      Z: 0.409300089
    }
  }
  ParentId: 4898500248021975960
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
  Id: 3548971590708602659
  Name: "Decal Numbers and Symbols 01"
  Transform {
    Location {
      X: -51.3430176
      Y: -224.369507
      Z: 234.889496
    }
    Rotation {
      Yaw: 180
      Roll: 90
    }
    Scale {
      X: 0.427370608
      Y: 0.254214108
      Z: 0.443564415
    }
  }
  ParentId: 4898500248021975960
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
    }
  }
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
  Blueprint {
    BlueprintAsset {
      Id: 15855081481126140438
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
  Id: 1907692930499698392
  Name: "Decal Numbers and Symbols 01"
  Transform {
    Location {
      X: -141.940918
      Y: 205
      Z: 234.889496
    }
    Rotation {
      Yaw: 3.41509372e-06
      Roll: 89.9999542
    }
    Scale {
      X: 0.427370608
      Y: 0.254214108
      Z: 0.443564415
    }
  }
  ParentId: 4898500248021975960
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
    }
  }
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
  Blueprint {
    BlueprintAsset {
      Id: 15855081481126140438
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
  Id: 2129395250227476967
  Name: "Decal Sci-fi Details 01"
  Transform {
    Location {
      X: -97.2329102
      Y: 205.509399
      Z: 227.127045
    }
    Rotation {
      Yaw: 3.41509349e-06
      Roll: 89.9999771
    }
    Scale {
      X: 0.76874882
      Y: 0.332616776
      Z: 0.409300089
    }
  }
  ParentId: 4898500248021975960
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
  Id: 10210781204727608069
  Name: "Decal Numbers and Symbols 01"
  Transform {
    Location {
      X: -53.2838135
      Y: 205
      Z: 234.889496
    }
    Rotation {
      Yaw: 3.41509372e-06
      Roll: 89.9999619
    }
    Scale {
      X: 0.427370608
      Y: 0.254214108
      Z: 0.443564415
    }
  }
  ParentId: 4898500248021975960
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 3
    }
  }
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
  Blueprint {
    BlueprintAsset {
      Id: 15855081481126140438
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
  Id: 8847061904665189525
  Name: "Decal Stains Top 01"
  Transform {
    Location {
      X: -430
      Y: 5
      Z: 290
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: 89.9999695
      Roll: 89.9999695
    }
    Scale {
      X: 0.393908739
      Y: 0.64032656
      Z: 0.518063903
    }
  }
  ParentId: 4898500248021975960
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.313000023
        G: 0.283350468
        B: 0.135216
        A: 0.8
      }
    }
  }
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
  Blueprint {
    BlueprintAsset {
      Id: 10549684399192797779
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
  Id: 8532783241966234113
  Name: "Decal Stains Top 01"
  Transform {
    Location {
      X: -397.928101
      Y: 5
      Z: 121.201126
    }
    Rotation {
      Yaw: -89.9999847
      Roll: -89.9999847
    }
    Scale {
      X: 0.427868783
      Y: 0.6403265
      Z: 0.518063903
    }
  }
  ParentId: 4898500248021975960
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.313000023
        G: 0.283350468
        B: 0.135216
        A: 0.8
      }
    }
  }
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
  Blueprint {
    BlueprintAsset {
      Id: 10549684399192797779
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
  Id: 1249910504777596972
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -153.991699
      Y: -24.0310059
      Z: 386.732513
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 0.595341802
      Z: 0.550745845
    }
  }
  ParentId: 4898500248021975960
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
  Id: 13286214358204660513
  Name: "InvisibleCollider"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 14.25
      Y: 4
      Z: 4.07472467
    }
  }
  ParentId: 4131110400491518859
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10128884331981734128
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
}
Objects {
  Id: 6789353370518628959
  Name: "CantMerge"
  Transform {
    Location {
      X: -51.1329842
      Y: -15.7838564
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3197401506694491304
  ChildIds: 12949793893845884917
  ChildIds: 16557091094293951586
  ChildIds: 16586630708164887930
  ChildIds: 16927584059223523417
  ChildIds: 14343308307031691100
  ChildIds: 8977656173213874513
  ChildIds: 4613877295382417259
  ChildIds: 14932562462036033021
  ChildIds: 14135635760798621415
  ChildIds: 9705882342946708343
  ChildIds: 15793401589361487135
  ChildIds: 13748018081619060691
  ChildIds: 6600660411393171115
  ChildIds: 3928084251787613498
  ChildIds: 16046237069616583339
  ChildIds: 18416547833858190749
  ChildIds: 7499868822165611192
  ChildIds: 5794833301750026758
  ChildIds: 2179658666395098189
  ChildIds: 10056476320467526890
  ChildIds: 18032103781524534555
  ChildIds: 17509325014032053117
  ChildIds: 7109142361599268196
  ChildIds: 7375698739926953254
  ChildIds: 8516224648232401606
  ChildIds: 18340749116427905076
  ChildIds: 5532866362534210638
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
  Id: 5532866362534210638
  Name: "Military Tank Modern Light 02"
  Transform {
    Location {
      X: -628.866882
      Y: 55.7838211
      Z: 387.889832
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 6789353370518628959
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Lights:id"
      AssetReference {
        Id: 14563714857969510279
      }
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 8105941569596900735
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
}
Objects {
  Id: 18340749116427905076
  Name: "Military Tank Modern Light 02"
  Transform {
    Location {
      X: -628.867
      Y: -59.2160873
      Z: 387.889832
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 6789353370518628959
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Lights:id"
      AssetReference {
        Id: 14563714857969510279
      }
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 8105941569596900735
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
}
Objects {
  Id: 8516224648232401606
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -118.866943
      Y: -9.21618652
      Z: 400
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: -89.9999847
      Roll: 89.999939
    }
    Scale {
      X: 3.25
      Y: 0.25
      Z: 3.5
    }
  }
  ParentId: 6789353370518628959
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3447085949818863481
      }
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 10128884331981734128
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
}
Objects {
  Id: 7375698739926953254
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -118.866943
      Y: -65.1296387
      Z: 395
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: -89.9999924
      Roll: 89.999939
    }
    Scale {
      X: 3.25
      Y: 0.25
      Z: 3.5
    }
  }
  ParentId: 6789353370518628959
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3447085949818863481
      }
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 10128884331981734128
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
}
Objects {
  Id: 7109142361599268196
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: 51.1330566
      Y: -10.7148438
      Z: 290
    }
    Rotation {
    }
    Scale {
      X: 3.30618668
      Y: 4.26865721
      Z: 1.13994789
    }
  }
  ParentId: 6789353370518628959
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3447085949818863481
      }
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 10128884331981734128
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
}
Objects {
  Id: 17509325014032053117
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -118.866943
      Y: -65.1296387
      Z: 300
    }
    Rotation {
      Yaw: -89.9999924
      Roll: 89.9999466
    }
    Scale {
      X: 3.25
      Y: 0.25
      Z: 3.5
    }
  }
  ParentId: 6789353370518628959
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3447085949818863481
      }
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 10128884331981734128
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
}
Objects {
  Id: 18032103781524534555
  Name: "Cube - Arched"
  Transform {
    Location {
      X: -113.866943
      Y: 0.783813477
      Z: 64.5293884
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -89.9999695
      Roll: -89.9999695
    }
    Scale {
      X: 4.33869553
      Y: 0.395282269
      Z: 3.69329476
    }
  }
  ParentId: 6789353370518628959
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3447085949818863481
      }
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 6656501280773318390
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
}
Objects {
  Id: 10056476320467526890
  Name: "Cube - Arched"
  Transform {
    Location {
      X: 216.133057
      Y: 0.783813477
      Z: 64.5293884
    }
    Rotation {
      Yaw: 90.0000076
      Roll: -89.9999695
    }
    Scale {
      X: 4.33869553
      Y: 0.395282269
      Z: 3.69329476
    }
  }
  ParentId: 6789353370518628959
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3447085949818863481
      }
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 6656501280773318390
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
}
Objects {
  Id: 2179658666395098189
  Name: "Cube - Arched"
  Transform {
    Location {
      X: 211.133057
      Y: 0.783813477
      Z: 345
    }
    Rotation {
      Yaw: 90.0000076
      Roll: -89.9999771
    }
    Scale {
      X: 4.33869553
      Y: 0.395282328
      Z: 3.7791245
    }
  }
  ParentId: 6789353370518628959
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3447085949818863481
      }
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 6656501280773318390
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
}
Objects {
  Id: 5794833301750026758
  Name: "Cube - Arched"
  Transform {
    Location {
      X: 211.133057
      Y: 0.783813477
      Z: 347.951813
    }
    Rotation {
      Yaw: 90.0000076
      Roll: -89.9999771
    }
    Scale {
      X: 4.25
      Y: 1.25
      Z: 3.61779213
    }
  }
  ParentId: 6789353370518628959
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3447085949818863481
      }
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 6656501280773318390
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
}
Objects {
  Id: 7499868822165611192
  Name: "Cube - Arched"
  Transform {
    Location {
      X: 216.133057
      Y: 0.783813477
      Z: 85
    }
    Rotation {
      Yaw: 90.0000076
      Roll: -89.9999695
    }
    Scale {
      X: 4.25
      Y: 0.857523203
      Z: 3.61779213
    }
  }
  ParentId: 6789353370518628959
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3447085949818863481
      }
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 6656501280773318390
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
}
Objects {
  Id: 18416547833858190749
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: 196.872314
      Y: 0.783813477
    }
    Rotation {
    }
    Scale {
      X: 0.39718014
      Y: 4.25
      Z: 4.1057415
    }
  }
  ParentId: 6789353370518628959
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3447085949818863481
      }
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 10128884331981734128
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
}
Objects {
  Id: 16046237069616583339
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -93.8669434
      Y: 0.783813477
    }
    Rotation {
    }
    Scale {
      X: 0.39718014
      Y: 4.25
      Z: 4.1057415
    }
  }
  ParentId: 6789353370518628959
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3447085949818863481
      }
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 10128884331981734128
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
}
Objects {
  Id: 3928084251787613498
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: 51.1330566
      Y: 10.7838135
      Z: 290
    }
    Rotation {
    }
    Scale {
      X: 3.30618668
      Y: 4.26865721
      Z: 1.13994789
    }
  }
  ParentId: 6789353370518628959
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3447085949818863481
      }
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 10128884331981734128
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
}
Objects {
  Id: 6600660411393171115
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -118.866943
      Y: 65.7838135
      Z: 300
    }
    Rotation {
      Yaw: -89.9999847
      Roll: 89.9999619
    }
    Scale {
      X: 3.25
      Y: 0.25
      Z: 3.5
    }
  }
  ParentId: 6789353370518628959
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3447085949818863481
      }
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 10128884331981734128
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
}
Objects {
  Id: 13748018081619060691
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -118.866943
      Y: 65.7838135
      Z: 395
    }
    Rotation {
      Yaw: -89.9999924
      Roll: 89.9999466
    }
    Scale {
      X: 3.25
      Y: 0.25
      Z: 3.5
    }
  }
  ParentId: 6789353370518628959
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3447085949818863481
      }
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 10128884331981734128
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
}
Objects {
  Id: 15793401589361487135
  Name: "Cube - Arched"
  Transform {
    Location {
      X: -113.866943
      Y: 0.783813477
      Z: 85
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -89.9999695
      Roll: -89.9999695
    }
    Scale {
      X: 4.25
      Y: 0.857523203
      Z: 3.61779213
    }
  }
  ParentId: 6789353370518628959
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3447085949818863481
      }
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 6656501280773318390
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
}
Objects {
  Id: 9705882342946708343
  Name: "Cube - Arched"
  Transform {
    Location {
      X: -113.866943
      Y: 0.783813477
      Z: 345
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -89.9999695
      Roll: -89.9999695
    }
    Scale {
      X: 4.33869553
      Y: 0.395282328
      Z: 3.7791245
    }
  }
  ParentId: 6789353370518628959
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3447085949818863481
      }
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 6656501280773318390
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
}
Objects {
  Id: 14135635760798621415
  Name: "Cube - Arched"
  Transform {
    Location {
      X: -113.866943
      Y: 0.783813477
      Z: 347.951813
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -89.9999695
      Roll: -89.9999695
    }
    Scale {
      X: 4.25
      Y: 1.25
      Z: 3.61779213
    }
  }
  ParentId: 6789353370518628959
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3447085949818863481
      }
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 6656501280773318390
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
}
Objects {
  Id: 14932562462036033021
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -13.8669434
      Y: -143.864624
      Z: 40.0584412
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 1.19686031
      Y: 1.25
      Z: 2.46661973
    }
  }
  ParentId: 6789353370518628959
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6588567122613861857
      }
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 10128884331981734128
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
}
Objects {
  Id: 4613877295382417259
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: 118.827881
      Y: -143.864502
      Z: 40.0584412
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 1.19686031
      Y: 1.25
      Z: 2.46661973
    }
  }
  ParentId: 6789353370518628959
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6588567122613861857
      }
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 10128884331981734128
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
}
Objects {
  Id: 8977656173213874513
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -13.067627
      Y: 145.783813
      Z: 40.0583191
    }
    Rotation {
    }
    Scale {
      X: 1.19686031
      Y: 1.25
      Z: 2.46661973
    }
  }
  ParentId: 6789353370518628959
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6588567122613861857
      }
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 10128884331981734128
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
}
Objects {
  Id: 14343308307031691100
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: 119.627197
      Y: 145.783813
      Z: 40.0583191
    }
    Rotation {
    }
    Scale {
      X: 1.19686031
      Y: 1.25
      Z: 2.46661973
    }
  }
  ParentId: 6789353370518628959
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6588567122613861857
      }
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 10128884331981734128
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
}
Objects {
  Id: 16927584059223523417
  Name: "Cube - Arched"
  Transform {
    Location {
      X: 211.133057
      Y: 0.783813477
      Z: 93.6712646
    }
    Rotation {
      Yaw: 90.0000153
      Roll: -89.9999847
    }
    Scale {
      X: 4.26616812
      Y: 0.142083764
      Z: 3.7159512
    }
  }
  ParentId: 6789353370518628959
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16631844235316136491
      }
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 6656501280773318390
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
}
Objects {
  Id: 16586630708164887930
  Name: "Cube - Arched"
  Transform {
    Location {
      X: 211.133057
      Y: 0.783813477
      Z: 317.240601
    }
    Rotation {
      Yaw: 90.0000153
      Roll: -89.9999847
    }
    Scale {
      X: 4.26616812
      Y: 0.142083764
      Z: 3.7159512
    }
  }
  ParentId: 6789353370518628959
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16631844235316136491
      }
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 6656501280773318390
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
}
Objects {
  Id: 16557091094293951586
  Name: "Cube - Arched"
  Transform {
    Location {
      X: -113.866943
      Y: 0.783813477
      Z: 317.240601
    }
    Rotation {
      Yaw: -89.9999847
      Roll: -89.9999847
    }
    Scale {
      X: 4.26616812
      Y: 0.142083764
      Z: 3.7159512
    }
  }
  ParentId: 6789353370518628959
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16631844235316136491
      }
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 6656501280773318390
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
}
Objects {
  Id: 12949793893845884917
  Name: "Cube - Arched"
  Transform {
    Location {
      X: -113.866943
      Y: 0.783813477
      Z: 93.6712646
    }
    Rotation {
      Yaw: -90
      Roll: -90
    }
    Scale {
      X: 4.26616812
      Y: 0.142083764
      Z: 3.7159512
    }
  }
  ParentId: 6789353370518628959
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16631844235316136491
      }
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 6656501280773318390
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
}
Objects {
  Id: 15167763683753116158
  Name: "Decal Stains Top 01"
  Transform {
    Location {
      X: -210
      Y: 198.273071
      Z: 265
    }
    Rotation {
      Yaw: 3.41509372e-06
      Roll: 89.9999619
    }
    Scale {
      X: 0.999999881
      Y: 0.99999994
      Z: 0.0648512542
    }
  }
  ParentId: 3197401506694491304
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.313000023
        G: 0.283350468
        B: 0.135216
        A: 0.8
      }
    }
  }
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
  Blueprint {
    BlueprintAsset {
      Id: 10549684399192797779
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
  Id: 7590942350264819691
  Name: "Decal Stains Top 01"
  Transform {
    Location {
      X: -50.4997559
      Y: -153.459839
      Z: 153.254059
    }
    Rotation {
      Yaw: 1.36603721e-05
      Roll: -89.999939
    }
    Scale {
      X: 1.16410184
      Y: 0.721529126
      Z: 0.309953511
    }
  }
  ParentId: 3197401506694491304
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.313000023
        G: 0.283350468
        B: 0.135216
        A: 0.8
      }
    }
  }
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
  Blueprint {
    BlueprintAsset {
      Id: 10549684399192797779
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
  Id: 3623044327872715980
  Name: "Decal Stains Top 01"
  Transform {
    Location {
      X: -210
      Y: -230
      Z: 265
    }
    Rotation {
      Yaw: -179.999985
      Roll: 89.9999847
    }
    Scale {
      X: 0.999999881
      Y: 0.99999994
      Z: 0.0648512542
    }
  }
  ParentId: 3197401506694491304
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.313000023
        G: 0.283350468
        B: 0.135216
        A: 0.8
      }
    }
  }
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
  Blueprint {
    BlueprintAsset {
      Id: 10549684399192797779
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
  Id: 12469459402792197928
  Name: "Decal Stains Top 01"
  Transform {
    Location {
      X: -50.4997559
      Y: 132.11499
      Z: 155
    }
    Rotation {
      Yaw: -179.999985
      Roll: -90
    }
    Scale {
      X: 1.16410184
      Y: 0.721529126
      Z: 0.309953511
    }
  }
  ParentId: 3197401506694491304
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.313000023
        G: 0.283350468
        B: 0.135216
        A: 0.8
      }
    }
  }
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
  Blueprint {
    BlueprintAsset {
      Id: 10549684399192797779
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
  Id: 9361165657131692422
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
  ParentId: 3197401506694491304
  ChildIds: 3686181866546382052
  ChildIds: 2622842488865813941
  ChildIds: 16006030712025088537
  ChildIds: 8182443011505478361
  ChildIds: 13027282835293567463
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
  NetworkContext {
  }
}
Objects {
  Id: 13027282835293567463
  Name: "Vehicle Train Passenger Interior Loop 01 SFX"
  Transform {
    Location {
      Y: 570
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9361165657131692422
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
      Id: 17403316637749788051
    }
    AutoPlay: true
    Repeat: true
    Volume: 1
    Falloff: 6000
    Radius: -1
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 8182443011505478361
  Name: "Ambience Room Tone Laboratory Hallway Loop 01 SFX"
  Transform {
    Location {
      X: -214.999924
      Y: 25.0001469
      Z: 465.000122
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9361165657131692422
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
      Id: 16254595999441881258
    }
    AutoPlay: true
    Repeat: true
    Pitch: 2400
    Volume: 0.520373762
    Falloff: -1
    Radius: 100
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 16006030712025088537
  Name: "Metal Cart Heavy Rolling Loop 01 SFX"
  Transform {
    Location {
      X: -159.999893
      Y: 65.0000839
      Z: 480.000122
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9361165657131692422
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
      Id: 997059390493998755
    }
    AutoPlay: true
    Repeat: true
    Volume: 1
    Falloff: -1
    Radius: -1
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 2622842488865813941
  Name: "Machine Servo Turret Movement Loop 02 SFX"
  Transform {
    Location {
      X: -94.9999619
      Y: 15.0000029
      Z: 465.000122
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9361165657131692422
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
      Id: 2824939083585481187
    }
    AutoPlay: true
    Repeat: true
    Pitch: -2400
    Volume: 0.31269747
    Falloff: -1
    Radius: -1
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 3686181866546382052
  Name: "Sci-fi Object Low Scanning Pulse Loop 01 SFX"
  Transform {
    Location {
      X: -44.9999695
      Y: 20.0000248
      Z: 455.000122
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9361165657131692422
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
      Id: 16713605512330575878
    }
    AutoPlay: true
    Repeat: true
    Pitch: 2400
    Volume: 2.15870881
    Falloff: 4000
    Radius: -1
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 5250024087100117485
  Name: "EndPos"
  Transform {
    Location {
      X: 25105
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4033132526308475192
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
  CoreMesh {
    MeshAsset {
      Id: 10128884331981734128
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
}
Objects {
  Id: 10947620385013430704
  Name: "StartPos"
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
  ParentId: 4033132526308475192
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
  CoreMesh {
    MeshAsset {
      Id: 10128884331981734128
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
}
Objects {
  Id: 6384108121453769837
  Name: "ST2_MovingTram"
  Transform {
    Location {
      X: -12515
      Y: -955
      Z: -320.000122
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13806498739066217100
  ChildIds: 8429555819615244545
  ChildIds: 5304722295737210301
  ChildIds: 9636578199057030717
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
  Id: 9636578199057030717
  Name: "ST2_TramMover"
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
  ParentId: 6384108121453769837
  ChildIds: 10366117123030742353
  UnregisteredParameters {
    Overrides {
      Name: "cs:MinTimeToTravel"
      Float: 30
    }
    Overrides {
      Name: "cs:MaxTimeToTravel"
      Float: 30
    }
    Overrides {
      Name: "cs:LocalSpace"
      Bool: false
    }
    Overrides {
      Name: "cs:StartPos"
      ObjectReference {
        SelfId: 8429555819615244545
      }
    }
    Overrides {
      Name: "cs:EndPos"
      ObjectReference {
        SelfId: 5304722295737210301
      }
    }
  }
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
  Script {
    ScriptAsset {
      Id: 6204976850826358471
    }
  }
}
Objects {
  Id: 10366117123030742353
  Name: "ST2_Tram"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9636578199057030717
  ChildIds: 17497249463859408250
  ChildIds: 17288973858666482570
  ChildIds: 1173830319725425536
  ChildIds: 14489090340079128451
  ChildIds: 12912459239009622569
  ChildIds: 12709087435886115780
  ChildIds: 10015330929254181621
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
  Id: 10015330929254181621
  Name: "MergedModel"
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
  ParentId: 10366117123030742353
  ChildIds: 9521420883599417327
  ChildIds: 7336827836396961373
  ChildIds: 2972832109023504935
  ChildIds: 17277100750608468577
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
    Model {
    }
  }
}
Objects {
  Id: 17277100750608468577
  Name: "Tail"
  Transform {
    Location {
      X: 190
      Y: -15
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10015330929254181621
  ChildIds: 1595563849518360190
  ChildIds: 7578793400842497142
  ChildIds: 51359487213300783
  ChildIds: 11396362401431901609
  ChildIds: 2773725960629005426
  ChildIds: 18427993767599254123
  ChildIds: 4403034731233833199
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 4403034731233833199
  Name: "Cube - Arched"
  Transform {
    Location {
      X: 30
      Z: 19.0076904
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -89.9999695
      Roll: -89.9999695
    }
    Scale {
      X: 4.25437164
      Y: 0.464810073
      Z: 3.64821959
    }
  }
  ParentId: 17277100750608468577
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9635608271034126615
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.305
        G: 0.305
        B: 0.305
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.449311793
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 6656501280773318390
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
}
Objects {
  Id: 18427993767599254123
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -232.780945
      Z: 68.3407593
    }
    Rotation {
    }
    Scale {
      X: 0.25
      Y: 4.16600084
      Z: 2.70454717
    }
  }
  ParentId: 17277100750608468577
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3447085949818863481
      }
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 10128884331981734128
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
}
Objects {
  Id: 2773725960629005426
  Name: "Glass"
  Transform {
    Location {
      X: 30
      Y: -2.86102222e-05
      Z: 190.497437
    }
    Rotation {
      Yaw: -90
      Roll: -90
    }
    Scale {
      X: 4.11018229
      Y: 3.88068748
      Z: 3.55118561
    }
  }
  ParentId: 17277100750608468577
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14023212398559948573
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.254
        G: 0.254
        B: 0.254
        A: 1
      }
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 6656501280773318390
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
}
Objects {
  Id: 11396362401431901609
  Name: "Cube - Arched"
  Transform {
    Location {
      X: 30
      Z: 210
    }
    Rotation {
      Yaw: -90
      Roll: -90
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.5
    }
  }
  ParentId: 17277100750608468577
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16234593645984050970
      }
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 6656501280773318390
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
}
Objects {
  Id: 51359487213300783
  Name: "Decal Stains Top 01"
  Transform {
    Location {
      X: -430
      Y: 5
      Z: 290
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: 89.9999695
      Roll: 89.9999695
    }
    Scale {
      X: 0.393908739
      Y: 0.64032656
      Z: 0.518063903
    }
  }
  ParentId: 17277100750608468577
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.313000023
        G: 0.283350468
        B: 0.135216
        A: 0.8
      }
    }
  }
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
  Blueprint {
    BlueprintAsset {
      Id: 10549684399192797779
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
  Id: 7578793400842497142
  Name: "Decal Stains Top 01"
  Transform {
    Location {
      X: -397.928101
      Y: 5
      Z: 121.201126
    }
    Rotation {
      Yaw: -89.9999847
      Roll: -89.9999847
    }
    Scale {
      X: 0.427868783
      Y: 0.6403265
      Z: 0.518063903
    }
  }
  ParentId: 17277100750608468577
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.313000023
        G: 0.283350468
        B: 0.135216
        A: 0.8
      }
    }
  }
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
  Blueprint {
    BlueprintAsset {
      Id: 10549684399192797779
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
  Id: 1595563849518360190
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -153.991699
      Y: -24.0310059
      Z: 386.732513
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 0.595341802
      Z: 0.550745845
    }
  }
  ParentId: 17277100750608468577
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
  Id: 2972832109023504935
  Name: "Mid"
  Transform {
    Location {
      Y: 35
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10015330929254181621
  ChildIds: 13180479983754256365
  ChildIds: 13566934888096049883
  ChildIds: 16033086821354399927
  ChildIds: 11525134670099269909
  ChildIds: 10283800154716586356
  ChildIds: 7921866924357149310
  ChildIds: 15351866298366713049
  ChildIds: 5676272054082745544
  ChildIds: 15193682636328077160
  ChildIds: 1528588764752480656
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 1528588764752480656
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: 1.87548828
      Y: -76.2286377
    }
    Rotation {
    }
    Scale {
      X: 0.147229075
      Y: 3.66030765
      Z: 4.0208745
    }
  }
  ParentId: 2972832109023504935
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8976318233260387419
      }
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 10128884331981734128
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
}
Objects {
  Id: 15193682636328077160
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -2.55126953
      Y: -196.566284
      Z: -1.05126953
    }
    Rotation {
    }
    Scale {
      X: 3.31259894
      Y: 1.97262466
      Z: 0.186052218
    }
  }
  ParentId: 2972832109023504935
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14638816248421548289
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.405000031
        G: 0.405000031
        B: 0.405000031
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.01930618
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.521152675
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 10128884331981734128
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
}
Objects {
  Id: 5676272054082745544
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -2.78786778
      Y: -112.887085
      Z: 17.1930237
    }
    Rotation {
    }
    Scale {
      X: 3.26881385
      Y: 3.36464071
      Z: 0.152070895
    }
  }
  ParentId: 2972832109023504935
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14638816248421548289
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.405000031
        G: 0.405000031
        B: 0.405000031
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.485621244
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.521152675
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 10128884331981734128
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
}
Objects {
  Id: 15351866298366713049
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: 1.87548828
      Y: -22.4018555
    }
    Rotation {
    }
    Scale {
      X: 0.147229075
      Y: 3.66030765
      Z: 4.07112455
    }
  }
  ParentId: 2972832109023504935
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8976318233260387419
      }
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 10128884331981734128
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
}
Objects {
  Id: 7921866924357149310
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -2.55126953
      Y: -18.5484619
      Z: -1.05126953
    }
    Rotation {
    }
    Scale {
      X: 3.25379491
      Y: 4.25
      Z: 0.186052218
    }
  }
  ParentId: 2972832109023504935
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14638816248421548289
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.405000031
        G: 0.405000031
        B: 0.405000031
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.01930618
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.521152675
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 10128884331981734128
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
}
Objects {
  Id: 10283800154716586356
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -2.78785
      Y: -38.2379
      Z: 17.1930237
    }
    Rotation {
    }
    Scale {
      X: 3.26881385
      Y: 4.24999857
      Z: 0.152070895
    }
  }
  ParentId: 2972832109023504935
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14638816248421548289
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.405000031
        G: 0.405000031
        B: 0.405000031
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.485621244
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.521152675
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 10128884331981734128
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
}
Objects {
  Id: 11525134670099269909
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      Y: -10.0175781
      Z: 39.5935059
    }
    Rotation {
    }
    Scale {
      X: 2.76780033
      Y: 3.31976795
      Z: 2.56116867
    }
  }
  ParentId: 2972832109023504935
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16234593645984050970
      }
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 10128884331981734128
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
}
Objects {
  Id: 16033086821354399927
  Name: "Glass"
  Transform {
    Location {
      Y: -9.91479492
      Z: 36.737793
    }
    Rotation {
    }
    Scale {
      X: 2.56484652
      Y: 3.31854
      Z: 2.56116867
    }
  }
  ParentId: 2972832109023504935
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14023212398559948573
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.254
        G: 0.254
        B: 0.254
        A: 1
      }
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 10128884331981734128
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
}
Objects {
  Id: 13566934888096049883
  Name: "Glass"
  Transform {
    Location {
      Y: -89.7871094
      Z: 36.737793
    }
    Rotation {
    }
    Scale {
      X: 2.56484652
      Y: 3.31854
      Z: 2.56116867
    }
  }
  ParentId: 2972832109023504935
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14023212398559948573
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.254
        G: 0.254
        B: 0.254
        A: 1
      }
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 10128884331981734128
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
}
Objects {
  Id: 13180479983754256365
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: 3.49389648
      Y: -89.3311768
      Z: 39.5936279
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 2.76780033
      Y: 3.31976795
      Z: 2.56116867
    }
  }
  ParentId: 2972832109023504935
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16234593645984050970
      }
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 10128884331981734128
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
}
Objects {
  Id: 7336827836396961373
  Name: "Head"
  Transform {
    Location {
      X: -195
      Y: -15
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10015330929254181621
  ChildIds: 16921270624839710096
  ChildIds: 12963685441844827448
  ChildIds: 16697778831715916032
  ChildIds: 2634170752201315640
  ChildIds: 3313975713082301650
  ChildIds: 5787101489014814436
  ChildIds: 13574134413196161887
  ChildIds: 11621631711442306470
  ChildIds: 1180797136399903466
  ChildIds: 8955421391498709331
  ChildIds: 16452304897904703778
  ChildIds: 1612168773889176314
  ChildIds: 11997878355435344862
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 11997878355435344862
  Name: "Cube - Arched"
  Transform {
    Location {
      X: 30
      Z: 19.0076904
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -89.9999695
      Roll: -89.9999695
    }
    Scale {
      X: 4.25437164
      Y: 0.464810073
      Z: 3.64821959
    }
  }
  ParentId: 7336827836396961373
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9635608271034126615
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.305
        G: 0.305
        B: 0.305
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.449311793
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 6656501280773318390
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
}
Objects {
  Id: 1612168773889176314
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -232.780945
      Z: 68.3407593
    }
    Rotation {
    }
    Scale {
      X: 0.25
      Y: 4.16600084
      Z: 2.70454717
    }
  }
  ParentId: 7336827836396961373
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3447085949818863481
      }
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 10128884331981734128
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
}
Objects {
  Id: 16452304897904703778
  Name: "Glass"
  Transform {
    Location {
      X: 29.9999847
      Y: -7.15255646e-06
      Z: 190.497437
    }
    Rotation {
      Yaw: -90
      Roll: -90
    }
    Scale {
      X: 4.11018229
      Y: 3.88068748
      Z: 3.55118561
    }
  }
  ParentId: 7336827836396961373
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14023212398559948573
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.254
        G: 0.254
        B: 0.254
        A: 1
      }
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 6656501280773318390
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
}
Objects {
  Id: 8955421391498709331
  Name: "Cube - Arched"
  Transform {
    Location {
      X: 30
      Z: 210
    }
    Rotation {
      Yaw: -90
      Roll: -90
    }
    Scale {
      X: 4
      Y: 4
      Z: 3.5
    }
  }
  ParentId: 7336827836396961373
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16234593645984050970
      }
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 6656501280773318390
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
}
Objects {
  Id: 1180797136399903466
  Name: "Decal Numbers and Symbols 01"
  Transform {
    Location {
      X: -140
      Y: -224.369385
      Z: 234.889496
    }
    Rotation {
      Yaw: 180
      Roll: 90
    }
    Scale {
      X: 0.427370608
      Y: 0.254214108
      Z: 0.443564415
    }
  }
  ParentId: 7336827836396961373
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 3
    }
  }
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
  Blueprint {
    BlueprintAsset {
      Id: 15855081481126140438
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
  Id: 11621631711442306470
  Name: "Decal Sci-fi Details 01"
  Transform {
    Location {
      X: -96.0509
      Y: -224.878906
      Z: 227.127045
    }
    Rotation {
      Yaw: 180
      Roll: 90
    }
    Scale {
      X: 0.76874882
      Y: 0.332616776
      Z: 0.409300089
    }
  }
  ParentId: 7336827836396961373
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
  Id: 13574134413196161887
  Name: "Decal Numbers and Symbols 01"
  Transform {
    Location {
      X: -51.3430176
      Y: -224.369507
      Z: 234.889496
    }
    Rotation {
      Yaw: 180
      Roll: 90
    }
    Scale {
      X: 0.427370608
      Y: 0.254214108
      Z: 0.443564415
    }
  }
  ParentId: 7336827836396961373
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
    }
  }
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
  Blueprint {
    BlueprintAsset {
      Id: 15855081481126140438
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
  Id: 5787101489014814436
  Name: "Decal Numbers and Symbols 01"
  Transform {
    Location {
      X: -141.940918
      Y: 205
      Z: 234.889496
    }
    Rotation {
      Yaw: 3.41509372e-06
      Roll: 89.9999542
    }
    Scale {
      X: 0.427370608
      Y: 0.254214108
      Z: 0.443564415
    }
  }
  ParentId: 7336827836396961373
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
    }
  }
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
  Blueprint {
    BlueprintAsset {
      Id: 15855081481126140438
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
  Id: 3313975713082301650
  Name: "Decal Sci-fi Details 01"
  Transform {
    Location {
      X: -97.2329102
      Y: 205.509399
      Z: 227.127045
    }
    Rotation {
      Yaw: 3.41509349e-06
      Roll: 89.9999771
    }
    Scale {
      X: 0.76874882
      Y: 0.332616776
      Z: 0.409300089
    }
  }
  ParentId: 7336827836396961373
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
  Id: 2634170752201315640
  Name: "Decal Numbers and Symbols 01"
  Transform {
    Location {
      X: -53.2838135
      Y: 205
      Z: 234.889496
    }
    Rotation {
      Yaw: 3.41509372e-06
      Roll: 89.9999619
    }
    Scale {
      X: 0.427370608
      Y: 0.254214108
      Z: 0.443564415
    }
  }
  ParentId: 7336827836396961373
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 3
    }
  }
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
  Blueprint {
    BlueprintAsset {
      Id: 15855081481126140438
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
  Id: 16697778831715916032
  Name: "Decal Stains Top 01"
  Transform {
    Location {
      X: -430
      Y: 5
      Z: 290
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: 89.9999695
      Roll: 89.9999695
    }
    Scale {
      X: 0.393908739
      Y: 0.64032656
      Z: 0.518063903
    }
  }
  ParentId: 7336827836396961373
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.313000023
        G: 0.283350468
        B: 0.135216
        A: 0.8
      }
    }
  }
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
  Blueprint {
    BlueprintAsset {
      Id: 10549684399192797779
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
  Id: 12963685441844827448
  Name: "Decal Stains Top 01"
  Transform {
    Location {
      X: -397.928101
      Y: 5
      Z: 121.201126
    }
    Rotation {
      Yaw: -89.9999847
      Roll: -89.9999847
    }
    Scale {
      X: 0.427868783
      Y: 0.6403265
      Z: 0.518063903
    }
  }
  ParentId: 7336827836396961373
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.313000023
        G: 0.283350468
        B: 0.135216
        A: 0.8
      }
    }
  }
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
  Blueprint {
    BlueprintAsset {
      Id: 10549684399192797779
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
  Id: 16921270624839710096
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -153.991699
      Y: -24.0310059
      Z: 386.732513
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 0.595341802
      Z: 0.550745845
    }
  }
  ParentId: 7336827836396961373
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
  Id: 9521420883599417327
  Name: "InvisibleCollider"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 14.25
      Y: 4
      Z: 4.07472467
    }
  }
  ParentId: 10015330929254181621
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10128884331981734128
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
}
Objects {
  Id: 12709087435886115780
  Name: "CantMerge"
  Transform {
    Location {
      X: -51.1329842
      Y: -15.7838564
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10366117123030742353
  ChildIds: 378354762240030350
  ChildIds: 5341155692977391587
  ChildIds: 18422117774967675313
  ChildIds: 2921363015156155309
  ChildIds: 9341795233378501239
  ChildIds: 17791795541466727096
  ChildIds: 6568844542313341945
  ChildIds: 8699326921091943222
  ChildIds: 17965790064774765401
  ChildIds: 12909673059976099954
  ChildIds: 11779021903743858185
  ChildIds: 14493780966496302852
  ChildIds: 5411860786790299806
  ChildIds: 11670627346623981736
  ChildIds: 15773681380701352562
  ChildIds: 3158969769912015378
  ChildIds: 2709855284833169275
  ChildIds: 4328282402752221261
  ChildIds: 6269740406230273776
  ChildIds: 8961145585672458719
  ChildIds: 1618589772589085511
  ChildIds: 5938739570285616472
  ChildIds: 11252726150914625920
  ChildIds: 1798807738544883357
  ChildIds: 2014034861201928832
  ChildIds: 17421420225181807248
  ChildIds: 12321922180206149985
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
  Id: 12321922180206149985
  Name: "Military Tank Modern Light 02"
  Transform {
    Location {
      X: -628.866882
      Y: 55.7838211
      Z: 387.889832
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 12709087435886115780
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Lights:id"
      AssetReference {
        Id: 14563714857969510279
      }
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 8105941569596900735
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
}
Objects {
  Id: 17421420225181807248
  Name: "Military Tank Modern Light 02"
  Transform {
    Location {
      X: -628.867
      Y: -59.2160873
      Z: 387.889832
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 12709087435886115780
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Lights:id"
      AssetReference {
        Id: 14563714857969510279
      }
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 8105941569596900735
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
}
Objects {
  Id: 2014034861201928832
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -118.866943
      Y: -9.21618652
      Z: 400
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: -89.9999847
      Roll: 89.999939
    }
    Scale {
      X: 3.25
      Y: 0.25
      Z: 3.5
    }
  }
  ParentId: 12709087435886115780
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3447085949818863481
      }
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 10128884331981734128
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
}
Objects {
  Id: 1798807738544883357
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -118.866943
      Y: -65.1296387
      Z: 395
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: -89.9999924
      Roll: 89.999939
    }
    Scale {
      X: 3.25
      Y: 0.25
      Z: 3.5
    }
  }
  ParentId: 12709087435886115780
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3447085949818863481
      }
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 10128884331981734128
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
}
Objects {
  Id: 11252726150914625920
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: 51.1330566
      Y: -10.7148438
      Z: 290
    }
    Rotation {
    }
    Scale {
      X: 3.30618668
      Y: 4.26865721
      Z: 1.13994789
    }
  }
  ParentId: 12709087435886115780
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3447085949818863481
      }
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 10128884331981734128
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
}
Objects {
  Id: 5938739570285616472
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -118.866943
      Y: -65.1296387
      Z: 300
    }
    Rotation {
      Yaw: -89.9999924
      Roll: 89.9999466
    }
    Scale {
      X: 3.25
      Y: 0.25
      Z: 3.5
    }
  }
  ParentId: 12709087435886115780
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3447085949818863481
      }
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 10128884331981734128
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
}
Objects {
  Id: 1618589772589085511
  Name: "Cube - Arched"
  Transform {
    Location {
      X: -113.866943
      Y: 0.783813477
      Z: 64.5293884
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -89.9999695
      Roll: -89.9999695
    }
    Scale {
      X: 4.33869553
      Y: 0.395282269
      Z: 3.69329476
    }
  }
  ParentId: 12709087435886115780
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3447085949818863481
      }
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 6656501280773318390
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
}
Objects {
  Id: 8961145585672458719
  Name: "Cube - Arched"
  Transform {
    Location {
      X: 216.133057
      Y: 0.783813477
      Z: 64.5293884
    }
    Rotation {
      Yaw: 90.0000076
      Roll: -89.9999695
    }
    Scale {
      X: 4.33869553
      Y: 0.395282269
      Z: 3.69329476
    }
  }
  ParentId: 12709087435886115780
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3447085949818863481
      }
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 6656501280773318390
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
}
Objects {
  Id: 6269740406230273776
  Name: "Cube - Arched"
  Transform {
    Location {
      X: 211.133057
      Y: 0.783813477
      Z: 345
    }
    Rotation {
      Yaw: 90.0000076
      Roll: -89.9999771
    }
    Scale {
      X: 4.33869553
      Y: 0.395282328
      Z: 3.7791245
    }
  }
  ParentId: 12709087435886115780
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3447085949818863481
      }
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 6656501280773318390
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
}
Objects {
  Id: 4328282402752221261
  Name: "Cube - Arched"
  Transform {
    Location {
      X: 211.133057
      Y: 0.783813477
      Z: 347.951813
    }
    Rotation {
      Yaw: 90.0000076
      Roll: -89.9999771
    }
    Scale {
      X: 4.25
      Y: 1.25
      Z: 3.61779213
    }
  }
  ParentId: 12709087435886115780
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3447085949818863481
      }
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 6656501280773318390
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
}
Objects {
  Id: 2709855284833169275
  Name: "Cube - Arched"
  Transform {
    Location {
      X: 216.133057
      Y: 0.783813477
      Z: 85
    }
    Rotation {
      Yaw: 90.0000076
      Roll: -89.9999695
    }
    Scale {
      X: 4.25
      Y: 0.857523203
      Z: 3.61779213
    }
  }
  ParentId: 12709087435886115780
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3447085949818863481
      }
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 6656501280773318390
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
}
Objects {
  Id: 3158969769912015378
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: 196.872314
      Y: 0.783813477
    }
    Rotation {
    }
    Scale {
      X: 0.39718014
      Y: 4.25
      Z: 4.1057415
    }
  }
  ParentId: 12709087435886115780
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3447085949818863481
      }
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 10128884331981734128
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
}
Objects {
  Id: 15773681380701352562
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -93.8669434
      Y: 0.783813477
    }
    Rotation {
    }
    Scale {
      X: 0.39718014
      Y: 4.25
      Z: 4.1057415
    }
  }
  ParentId: 12709087435886115780
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3447085949818863481
      }
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 10128884331981734128
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
}
Objects {
  Id: 11670627346623981736
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: 51.1330566
      Y: 10.7838135
      Z: 290
    }
    Rotation {
    }
    Scale {
      X: 3.30618668
      Y: 4.26865721
      Z: 1.13994789
    }
  }
  ParentId: 12709087435886115780
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3447085949818863481
      }
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 10128884331981734128
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
}
Objects {
  Id: 5411860786790299806
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -118.866943
      Y: 65.7838135
      Z: 300
    }
    Rotation {
      Yaw: -89.9999847
      Roll: 89.9999619
    }
    Scale {
      X: 3.25
      Y: 0.25
      Z: 3.5
    }
  }
  ParentId: 12709087435886115780
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3447085949818863481
      }
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 10128884331981734128
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
}
Objects {
  Id: 14493780966496302852
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -118.866943
      Y: 65.7838135
      Z: 395
    }
    Rotation {
      Yaw: -89.9999924
      Roll: 89.9999466
    }
    Scale {
      X: 3.25
      Y: 0.25
      Z: 3.5
    }
  }
  ParentId: 12709087435886115780
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3447085949818863481
      }
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 10128884331981734128
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
}
Objects {
  Id: 11779021903743858185
  Name: "Cube - Arched"
  Transform {
    Location {
      X: -113.866943
      Y: 0.783813477
      Z: 85
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -89.9999695
      Roll: -89.9999695
    }
    Scale {
      X: 4.25
      Y: 0.857523203
      Z: 3.61779213
    }
  }
  ParentId: 12709087435886115780
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3447085949818863481
      }
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 6656501280773318390
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
}
Objects {
  Id: 12909673059976099954
  Name: "Cube - Arched"
  Transform {
    Location {
      X: -113.866943
      Y: 0.783813477
      Z: 345
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -89.9999695
      Roll: -89.9999695
    }
    Scale {
      X: 4.33869553
      Y: 0.395282328
      Z: 3.7791245
    }
  }
  ParentId: 12709087435886115780
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3447085949818863481
      }
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 6656501280773318390
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
}
Objects {
  Id: 17965790064774765401
  Name: "Cube - Arched"
  Transform {
    Location {
      X: -113.866943
      Y: 0.783813477
      Z: 347.951813
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -89.9999695
      Roll: -89.9999695
    }
    Scale {
      X: 4.25
      Y: 1.25
      Z: 3.61779213
    }
  }
  ParentId: 12709087435886115780
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3447085949818863481
      }
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 6656501280773318390
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
}
Objects {
  Id: 8699326921091943222
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -13.8669434
      Y: -143.864624
      Z: 40.0584412
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 1.19686031
      Y: 1.25
      Z: 2.46661973
    }
  }
  ParentId: 12709087435886115780
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6588567122613861857
      }
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 10128884331981734128
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
}
Objects {
  Id: 6568844542313341945
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: 118.827881
      Y: -143.864502
      Z: 40.0584412
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 1.19686031
      Y: 1.25
      Z: 2.46661973
    }
  }
  ParentId: 12709087435886115780
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6588567122613861857
      }
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 10128884331981734128
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
}
Objects {
  Id: 17791795541466727096
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -13.067627
      Y: 145.783813
      Z: 40.0583191
    }
    Rotation {
    }
    Scale {
      X: 1.19686031
      Y: 1.25
      Z: 2.46661973
    }
  }
  ParentId: 12709087435886115780
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6588567122613861857
      }
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 10128884331981734128
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
}
Objects {
  Id: 9341795233378501239
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: 119.627197
      Y: 145.783813
      Z: 40.0583191
    }
    Rotation {
    }
    Scale {
      X: 1.19686031
      Y: 1.25
      Z: 2.46661973
    }
  }
  ParentId: 12709087435886115780
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6588567122613861857
      }
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 10128884331981734128
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
}
Objects {
  Id: 2921363015156155309
  Name: "Cube - Arched"
  Transform {
    Location {
      X: 211.133057
      Y: 0.783813477
      Z: 93.6712646
    }
    Rotation {
      Yaw: 90.0000153
      Roll: -89.9999847
    }
    Scale {
      X: 4.26616812
      Y: 0.142083764
      Z: 3.7159512
    }
  }
  ParentId: 12709087435886115780
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16631844235316136491
      }
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 6656501280773318390
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
}
Objects {
  Id: 18422117774967675313
  Name: "Cube - Arched"
  Transform {
    Location {
      X: 211.133057
      Y: 0.783813477
      Z: 317.240601
    }
    Rotation {
      Yaw: 90.0000153
      Roll: -89.9999847
    }
    Scale {
      X: 4.26616812
      Y: 0.142083764
      Z: 3.7159512
    }
  }
  ParentId: 12709087435886115780
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16631844235316136491
      }
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 6656501280773318390
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
}
Objects {
  Id: 5341155692977391587
  Name: "Cube - Arched"
  Transform {
    Location {
      X: -113.866943
      Y: 0.783813477
      Z: 317.240601
    }
    Rotation {
      Yaw: -89.9999847
      Roll: -89.9999847
    }
    Scale {
      X: 4.26616812
      Y: 0.142083764
      Z: 3.7159512
    }
  }
  ParentId: 12709087435886115780
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16631844235316136491
      }
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 6656501280773318390
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
}
Objects {
  Id: 378354762240030350
  Name: "Cube - Arched"
  Transform {
    Location {
      X: -113.866943
      Y: 0.783813477
      Z: 93.6712646
    }
    Rotation {
      Yaw: -90
      Roll: -90
    }
    Scale {
      X: 4.26616812
      Y: 0.142083764
      Z: 3.7159512
    }
  }
  ParentId: 12709087435886115780
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16631844235316136491
      }
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 6656501280773318390
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
}
Objects {
  Id: 12912459239009622569
  Name: "Decal Stains Top 01"
  Transform {
    Location {
      X: -210
      Y: 198.273071
      Z: 265
    }
    Rotation {
      Yaw: 3.41509372e-06
      Roll: 89.9999619
    }
    Scale {
      X: 0.999999881
      Y: 0.99999994
      Z: 0.0648512542
    }
  }
  ParentId: 10366117123030742353
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.313000023
        G: 0.283350468
        B: 0.135216
        A: 0.8
      }
    }
  }
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
  Blueprint {
    BlueprintAsset {
      Id: 10549684399192797779
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
  Id: 14489090340079128451
  Name: "Decal Stains Top 01"
  Transform {
    Location {
      X: -50.4997559
      Y: -153.459839
      Z: 153.254059
    }
    Rotation {
      Yaw: 1.36603721e-05
      Roll: -89.999939
    }
    Scale {
      X: 1.16410184
      Y: 0.721529126
      Z: 0.309953511
    }
  }
  ParentId: 10366117123030742353
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.313000023
        G: 0.283350468
        B: 0.135216
        A: 0.8
      }
    }
  }
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
  Blueprint {
    BlueprintAsset {
      Id: 10549684399192797779
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
  Id: 1173830319725425536
  Name: "Decal Stains Top 01"
  Transform {
    Location {
      X: -210
      Y: -230
      Z: 265
    }
    Rotation {
      Yaw: -179.999985
      Roll: 89.9999847
    }
    Scale {
      X: 0.999999881
      Y: 0.99999994
      Z: 0.0648512542
    }
  }
  ParentId: 10366117123030742353
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.313000023
        G: 0.283350468
        B: 0.135216
        A: 0.8
      }
    }
  }
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
  Blueprint {
    BlueprintAsset {
      Id: 10549684399192797779
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
  Id: 17288973858666482570
  Name: "Decal Stains Top 01"
  Transform {
    Location {
      X: -50.4997559
      Y: 132.11499
      Z: 155
    }
    Rotation {
      Yaw: -179.999985
      Roll: -90
    }
    Scale {
      X: 1.16410184
      Y: 0.721529126
      Z: 0.309953511
    }
  }
  ParentId: 10366117123030742353
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.313000023
        G: 0.283350468
        B: 0.135216
        A: 0.8
      }
    }
  }
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
  Blueprint {
    BlueprintAsset {
      Id: 10549684399192797779
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
  Id: 17497249463859408250
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
  ParentId: 10366117123030742353
  ChildIds: 14965310087250507666
  ChildIds: 2399196365567091913
  ChildIds: 4816441499824934971
  ChildIds: 17748689456266636170
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
  NetworkContext {
  }
}
Objects {
  Id: 17748689456266636170
  Name: "Vehicle Train Passenger Interior Loop 01 SFX"
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
  ParentId: 17497249463859408250
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
      Id: 17403316637749788051
    }
    AutoPlay: true
    Repeat: true
    Volume: 1
    Falloff: 6000
    Radius: -1
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 4816441499824934971
  Name: "Ambience Room Tone Laboratory Hallway Loop 01 SFX"
  Transform {
    Location {
      X: -214.999924
      Y: 25.0001469
      Z: 465.000122
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17497249463859408250
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
      Id: 16254595999441881258
    }
    AutoPlay: true
    Repeat: true
    Pitch: 2400
    Volume: 0.520373762
    Falloff: -1
    Radius: 100
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 2399196365567091913
  Name: "Machine Servo Turret Movement Loop 02 SFX"
  Transform {
    Location {
      X: -94.9999619
      Y: 15.0000029
      Z: 465.000122
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17497249463859408250
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
      Id: 2824939083585481187
    }
    AutoPlay: true
    Repeat: true
    Pitch: -2400
    Volume: 0.31269747
    Falloff: -1
    Radius: -1
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 14965310087250507666
  Name: "Sci-fi Object Low Scanning Pulse Loop 01 SFX"
  Transform {
    Location {
      X: -44.9999695
      Y: 20.0000248
      Z: 455.000122
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17497249463859408250
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
      Id: 16713605512330575878
    }
    AutoPlay: true
    Repeat: true
    Pitch: 2400
    Volume: 2.15870881
    Falloff: 4000
    Radius: -1
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 5304722295737210301
  Name: "EndPos"
  Transform {
    Location {
      X: 25105
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6384108121453769837
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
  CoreMesh {
    MeshAsset {
      Id: 10128884331981734128
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
}
Objects {
  Id: 8429555819615244545
  Name: "StartPos"
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
  ParentId: 6384108121453769837
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
  CoreMesh {
    MeshAsset {
      Id: 10128884331981734128
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
}
Objects {
  Id: 13620948275622123930
  Name: "Ambience Ship Dock Loop 01 SFX"
  Transform {
    Location {
      X: -8205
      Y: -1720
      Z: -60
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13806498739066217100
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
      Id: 12604669115736314009
    }
    Volume: 1
    Falloff: -1
    Radius: -1
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 8459845935592578875
  Name: "Ambience City Night Distant Traffic Loop 01 SFX"
  Transform {
    Location {
      X: -6425
      Y: -1420
      Z: 70
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13806498739066217100
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
      Id: 3220575346520405379
    }
    Volume: 1
    Falloff: -1
    Radius: -1
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 3666447733000709066
  Name: "Air Conditioned Room Tone Loop 01 SFX"
  Transform {
    Location {
      X: -9200.21094
      Y: 4590
      Z: 1749.10229
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13806498739066217100
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
      Id: 11378977399214175520
    }
    AutoPlay: true
    Repeat: true
    Volume: 1.16647768
    Falloff: 10000
    Radius: 1534.27466
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 5225906842076978056
  Name: "Military Loudspeaker Unintelligible Broadcast Loop 01 SFX"
  Transform {
    Location {
      X: -6610
      Y: -1445
      Z: 60
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13806498739066217100
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
      Id: 2922842638408882506
    }
    Volume: 1
    Falloff: -1
    Radius: -1
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 10690314563558151258
  Name: "Urban Door Steel 02"
  Transform {
    Location {
      X: -10989.1211
      Y: 1560
      Z: 439.561584
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13806498739066217100
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
      Id: 15614794363849386760
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
}
Objects {
  Id: 16412236649978321528
  Name: "Whitebox Wall 01 Doorway 01 Frame"
  Transform {
    Location {
      X: -10795
      Y: 1545
      Z: 409.391113
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 1876355522385362244
      }
    }
  }
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
      Id: 1628849511756280386
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
}
Objects {
  Id: 5204414081695760399
  Name: "Decal Painted Lines 01"
  Transform {
    Location {
      X: -9083.86426
      Y: 1965.54419
      Z: 505
    }
    Rotation {
      Yaw: -179.999969
      Roll: 89.9999619
    }
    Scale {
      X: 0.749999881
      Y: 1.00000048
      Z: 0.0696606562
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 0.481324553
        B: 0.110000014
        A: 1
      }
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 8539981025625262831
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
  Id: 12472669088461928035
  Name: "TramRail"
  Transform {
    Location {
      X: 2070
      Y: -930
      Z: -449.748718
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13806498739066217100
  ChildIds: 17025160123597332656
  ChildIds: 11705358301255637162
  ChildIds: 5795339997092360330
  ChildIds: 14726979908645001995
  ChildIds: 6241307400882229491
  ChildIds: 3719940376061518814
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
  Id: 3719940376061518814
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      Y: -99.4472656
    }
    Rotation {
    }
    Scale {
      X: 366.063019
      Y: 0.25
      Z: 1
    }
  }
  ParentId: 12472669088461928035
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16234593645984050970
      }
    }
  }
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
      Id: 10128884331981734128
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
}
Objects {
  Id: 6241307400882229491
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      Y: 100.633423
      Z: 2.86569214
    }
    Rotation {
    }
    Scale {
      X: 366.063019
      Y: 0.25
      Z: 1
    }
  }
  ParentId: 12472669088461928035
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16234593645984050970
      }
    }
  }
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
      Id: 10128884331981734128
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
}
Objects {
  Id: 14726979908645001995
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      Y: -80.2965088
      Z: 3.35141
    }
    Rotation {
    }
    Scale {
      X: 366.063019
      Y: 0.25
      Z: 1
    }
  }
  ParentId: 12472669088461928035
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14054176190919042885
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.227000013
        G: 0.227000013
        B: 0.227000013
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
  CoreMesh {
    MeshAsset {
      Id: 10128884331981734128
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
}
Objects {
  Id: 5795339997092360330
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      Y: -115.296509
      Z: 3.35141
    }
    Rotation {
    }
    Scale {
      X: 366.063019
      Y: 0.25
      Z: 1
    }
  }
  ParentId: 12472669088461928035
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14054176190919042885
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.227000013
        G: 0.227000013
        B: 0.227000013
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
  CoreMesh {
    MeshAsset {
      Id: 10128884331981734128
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
}
Objects {
  Id: 11705358301255637162
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      Y: 79.7034912
      Z: 3.35141
    }
    Rotation {
    }
    Scale {
      X: 366.063019
      Y: 0.25
      Z: 1
    }
  }
  ParentId: 12472669088461928035
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14054176190919042885
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.227000013
        G: 0.227000013
        B: 0.227000013
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
  CoreMesh {
    MeshAsset {
      Id: 10128884331981734128
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
}
Objects {
  Id: 17025160123597332656
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      Y: 114.703491
      Z: 3.35141
    }
    Rotation {
    }
    Scale {
      X: 366.063019
      Y: 0.25
      Z: 1
    }
  }
  ParentId: 12472669088461928035
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14054176190919042885
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.227000013
        G: 0.227000013
        B: 0.227000013
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
  CoreMesh {
    MeshAsset {
      Id: 10128884331981734128
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
}
Objects {
  Id: 11602484000488300592
  Name: "TramRail"
  Transform {
    Location {
      X: 2070
      Y: -1523.1366
      Z: -449.748718
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13806498739066217100
  ChildIds: 5103646176635542004
  ChildIds: 17032294093503822759
  ChildIds: 3690196061340217137
  ChildIds: 16135625082053142307
  ChildIds: 4109393658378008304
  ChildIds: 5765801957536728615
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
  Id: 5765801957536728615
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      Y: -99.4472656
    }
    Rotation {
    }
    Scale {
      X: 366.063019
      Y: 0.25
      Z: 1
    }
  }
  ParentId: 11602484000488300592
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16234593645984050970
      }
    }
  }
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
      Id: 10128884331981734128
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
}
Objects {
  Id: 4109393658378008304
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      Y: 100.633423
    }
    Rotation {
    }
    Scale {
      X: 366.063019
      Y: 0.25
      Z: 1
    }
  }
  ParentId: 11602484000488300592
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16234593645984050970
      }
    }
  }
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
      Id: 10128884331981734128
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
}
Objects {
  Id: 16135625082053142307
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      Y: -80.2965088
      Z: 3.35141
    }
    Rotation {
    }
    Scale {
      X: 366.063019
      Y: 0.25
      Z: 1
    }
  }
  ParentId: 11602484000488300592
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14054176190919042885
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.227000013
        G: 0.227000013
        B: 0.227000013
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
  CoreMesh {
    MeshAsset {
      Id: 10128884331981734128
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
}
Objects {
  Id: 3690196061340217137
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      Y: -115.296509
      Z: 3.35141
    }
    Rotation {
    }
    Scale {
      X: 366.063019
      Y: 0.25
      Z: 1
    }
  }
  ParentId: 11602484000488300592
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14054176190919042885
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.227000013
        G: 0.227000013
        B: 0.227000013
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
  CoreMesh {
    MeshAsset {
      Id: 10128884331981734128
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
}
Objects {
  Id: 17032294093503822759
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      Y: 79.7034912
      Z: 3.35141
    }
    Rotation {
    }
    Scale {
      X: 366.063019
      Y: 0.25
      Z: 1
    }
  }
  ParentId: 11602484000488300592
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14054176190919042885
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.227000013
        G: 0.227000013
        B: 0.227000013
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
  CoreMesh {
    MeshAsset {
      Id: 10128884331981734128
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
}
Objects {
  Id: 5103646176635542004
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      Y: 114.703491
      Z: 3.35141
    }
    Rotation {
    }
    Scale {
      X: 366.063019
      Y: 0.25
      Z: 1
    }
  }
  ParentId: 11602484000488300592
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14054176190919042885
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.227000013
        G: 0.227000013
        B: 0.227000013
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
  CoreMesh {
    MeshAsset {
      Id: 10128884331981734128
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
}
Objects {
  Id: 18268975425929863864
  Name: "Point Light"
  Transform {
    Location {
      X: -9450
      Y: 5235
      Z: -40.0000305
    }
    Rotation {
    }
    Scale {
      X: 1.69981277
      Y: 1.69981277
      Z: 1.69981277
    }
  }
  ParentId: 13806498739066217100
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
    Intensity: 6.47328568
    Color {
      R: 0.925695419
      G: 0.339999974
      B: 1
      A: 1
    }
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 2626.31763
        PointLight {
          SourceRadius: 500
          SoftSourceRadius: 500
          SourceLength: 500
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 136027813111222415
  Name: "Decal Painted Lines 01"
  Transform {
    Location {
      X: -9034.0791
      Y: 1950.72583
      Z: 845
    }
    Rotation {
      Yaw: -179.999985
      Roll: 89.9999847
    }
    Scale {
      X: 0.674238205
      Y: 1
      Z: 0.0263452455
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 0.481324553
        B: 0.110000014
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
  Blueprint {
    BlueprintAsset {
      Id: 8539981025625262831
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
  Id: 6513970548568282553
  Name: "Decal Painted Lines 01"
  Transform {
    Location {
      X: -9585
      Y: 1975
      Z: 505
    }
    Rotation {
      Yaw: -179.999985
      Roll: 89.9999847
    }
    Scale {
      X: 0.75
      Y: 1
      Z: 0.25
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 0.481324553
        B: 0.110000014
        A: 1
      }
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 8539981025625262831
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
  Id: 574873964328338698
  Name: "Decal Painted Lines 01"
  Transform {
    Location {
      X: -8715
      Y: 2202.18921
      Z: 710
    }
    Rotation {
      Yaw: -89.9999847
      Roll: 89.9999847
    }
    Scale {
      X: 0.5
      Y: 1
      Z: 0.25
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 0.481324553
        B: 0.110000014
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
  Blueprint {
    BlueprintAsset {
      Id: 8539981025625262831
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
  Id: 12632884540614001082
  Name: "Decal Painted Lines 01"
  Transform {
    Location {
      X: -9975
      Y: 2162.09
      Z: 578.318054
    }
    Rotation {
      Yaw: 89.9999847
      Roll: 89.9999847
    }
    Scale {
      X: 0.444222867
      Y: 1.00000036
      Z: 0.27715826
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 0.481324553
        B: 0.110000014
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
  Blueprint {
    BlueprintAsset {
      Id: 8539981025625262831
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
  Id: 7887761022325036021
  Name: "Decal Painted Lines 01"
  Transform {
    Location {
      X: -9359.85938
      Y: 2385
      Z: 635
    }
    Rotation {
      Yaw: 6.14716773e-05
      Roll: 89.9999771
    }
    Scale {
      X: 1.18529224
      Y: 1.00000072
      Z: 0.277158
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 0.481324553
        B: 0.110000014
        A: 1
      }
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 8539981025625262831
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
  Id: 5560845954540185145
  Name: "Area Light"
  Transform {
    Location {
      X: -10280.8467
      Y: 1938.30676
      Z: 945
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
  ParentId: 13806498739066217100
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
    Intensity: 100
    Color {
      R: 1
      G: 0.481324553
      B: 0.110000014
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 982.467834
        AreaLight {
          BarnDoorAngle: 50
          BarnDoorLength: 20
          SourceWidth: 100
          SourceHeight: 295.375183
        }
      }
      MaxDrawDistance: 6676.05322
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 1300763890493851590
  Name: "ST2_CeilingLight01"
  Transform {
    Location {
      X: -10280
      Y: 2720.53369
      Z: 965
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13806498739066217100
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 8349022100220771746
      value {
        Overrides {
          Name: "Name"
          String: "ST2_CeilingLight01"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -10280
            Y: 1932.36646
            Z: 965
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
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
      key: 11435873228861332503
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.352000028
            G: 0.352000028
            B: 0.352000028
            A: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 1720627349378846630
    }
  }
}
Objects {
  Id: 6225652413239296431
  Name: "ST2_CeilingLight01"
  Transform {
    Location {
      X: -9648.08887
      Y: 2720.53369
      Z: 957.015381
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13806498739066217100
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 8349022100220771746
      value {
        Overrides {
          Name: "Name"
          String: "ST2_CeilingLight01"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -10280
            Y: 2720.53369
            Z: 965
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
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
      key: 11435873228861332503
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.352000028
            G: 0.352000028
            B: 0.352000028
            A: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 1720627349378846630
    }
  }
}
Objects {
  Id: 10218452701792285260
  Name: "Area Light"
  Transform {
    Location {
      X: -9725
      Y: 2715
      Z: 945
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
  ParentId: 13806498739066217100
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
    Intensity: 100
    Color {
      R: 1
      G: 0.481324553
      B: 0.110000014
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 948.622864
        AreaLight {
          BarnDoorAngle: 50
          BarnDoorLength: 20
          SourceWidth: 100
          SourceHeight: 1851.79053
        }
      }
      MaxDrawDistance: 6902.18896
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 16292405287254500194
  Name: "ST2_NeonSign01"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13806498739066217100
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2001841480572306189
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 11.9804688
            Y: 5.91064453
            Z: 44.2971497
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Roll: -103.714355
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.368000031
            G: 0.368000031
            B: 0.368000031
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13320816390503690037
      value {
        Overrides {
          Name: "Name"
          String: "ST2_NeonSign01"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -9234.33691
            Y: 6789.08936
            Z: 278.6875
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
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
      key: 18038945211188592241
      value {
        Overrides {
          Name: "VolumetricIntensity"
          Float: 1.94552302
        }
      }
    }
    TemplateAsset {
      Id: 8029509694434580410
    }
  }
}
Objects {
  Id: 496118457751859700
  Name: "ST2_CeilingLight01"
  Transform {
    Location {
      X: -8938.06641
      Y: 2720.53369
      Z: 957.015381
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13806498739066217100
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 8349022100220771746
      value {
        Overrides {
          Name: "Name"
          String: "ST2_CeilingLight01"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -9648.08887
            Y: 2720.53369
            Z: 965
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
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
      key: 11435873228861332503
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.352000028
            G: 0.352000028
            B: 0.352000028
            A: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 1720627349378846630
    }
  }
}
Objects {
  Id: 18296875826740813700
  Name: "ST2_CeilingLight01"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13806498739066217100
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 8349022100220771746
      value {
        Overrides {
          Name: "Name"
          String: "ST2_CeilingLight01"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -8938.06641
            Y: 2720.53369
            Z: 957.015381
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
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
    TemplateAsset {
      Id: 1720627349378846630
    }
  }
}
Objects {
  Id: 17325767633508656880
  Name: "Sci-fi Base HVAC 01"
  Transform {
    Location {
      X: -9019.51367
      Y: 2353.18359
      Z: 764.770935
    }
    Rotation {
    }
    Scale {
      X: 0.755678
      Y: 0.352787733
      Z: 0.352787733
    }
  }
  ParentId: 13806498739066217100
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
      Id: 2247888389600537611
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
}
Objects {
  Id: 17405586889419786619
  Name: "Sci-fi Base HVAC 01"
  Transform {
    Location {
      X: -9603.58
      Y: 2353.18359
      Z: 764.770935
    }
    Rotation {
    }
    Scale {
      X: 0.755678
      Y: 0.352787733
      Z: 0.352787733
    }
  }
  ParentId: 13806498739066217100
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
      Id: 2247888389600537611
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
}
Objects {
  Id: 17056523883930246649
  Name: "Sci-fi Base Capsule 02 8m"
  Transform {
    Location {
      X: -5255
      Y: 1215
      Z: 990
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13806498739066217100
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
      Id: 8027963421494365694
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
}
Objects {
  Id: 9281889903636534688
  Name: "HVAC"
  Transform {
    Location {
      X: -4990
      Y: 960
      Z: 1045
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13806498739066217100
  ChildIds: 1362090402760532708
  ChildIds: 14929199066396667385
  ChildIds: 17674417995324134088
  ChildIds: 7469445202879849287
  ChildIds: 17065269474134388597
  ChildIds: 16708058477488852857
  ChildIds: 13891777057223420211
  ChildIds: 10448122733635416293
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
  Id: 10448122733635416293
  Name: "Ducting"
  Transform {
    Location {
      X: 100
      Y: -350
      Z: -100
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
  ParentId: 9281889903636534688
  ChildIds: 3674726602382979665
  ChildIds: 13115819645555779921
  ChildIds: 3598793195268105595
  ChildIds: 15281027720002008538
  ChildIds: 9715666449095554159
  ChildIds: 10132550020052171206
  ChildIds: 6943953028781050516
  ChildIds: 14387636326620303429
  ChildIds: 17942568346406974782
  ChildIds: 12158340996672384440
  ChildIds: 9321680763383397425
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
  Id: 9321680763383397425
  Name: "Urban Floor Grate Fire Escape - 2m x 2m"
  Transform {
    Location {
      X: -199.999985
      Y: 50
      Z: 25
    }
    Rotation {
      Yaw: -90
      Roll: 90
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.75
    }
  }
  ParentId: 10448122733635416293
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.254173428
        G: 0.273304015
        B: 0.308000028
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
      Id: 99428546513861114
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
  Id: 12158340996672384440
  Name: "Urban Floor Grate Fire Escape - 2m x 2m"
  Transform {
    Location {
      X: 283.505096
      Y: -58.5029297
      Z: -12.9407959
    }
    Rotation {
      Yaw: 89.9999847
      Roll: -179.999985
    }
    Scale {
      X: 0.584593415
      Y: 0.584593415
      Z: 0.584593415
    }
  }
  ParentId: 10448122733635416293
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.254173428
        G: 0.273304015
        B: 0.308000028
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
      Id: 99428546513861114
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
  Id: 17942568346406974782
  Name: "Container - Square Thin 01"
  Transform {
    Location {
      X: 225
      Z: 25
    }
    Rotation {
      Yaw: 180
      Roll: 180
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.75
    }
  }
  ParentId: 10448122733635416293
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18131936251569509837
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
      Id: 14745239382337859486
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
  Id: 14387636326620303429
  Name: "Urban Floor Grate Fire Escape - 2m x 2m"
  Transform {
    Location {
      Y: -50
      Z: 25
    }
    Rotation {
      Yaw: 89.9999619
      Roll: 89.9999619
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.25
    }
  }
  ParentId: 10448122733635416293
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.254173428
        G: 0.273304015
        B: 0.308000028
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
      Id: 99428546513861114
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
  Id: 6943953028781050516
  Name: "Container - Square Thin 01"
  Transform {
    Location {
      X: 175
      Z: 75
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.75
    }
  }
  ParentId: 10448122733635416293
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18131936251569509837
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
      Id: 14745239382337859486
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
  Id: 10132550020052171206
  Name: "Girder Medium Angled"
  Transform {
    Location {
      X: 49.9999962
      Y: 40
      Z: -25
    }
    Rotation {
      Pitch: 90
      Roll: 180
    }
    Scale {
      X: 0.25
      Y: 0.75
      Z: 0.25
    }
  }
  ParentId: 10448122733635416293
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
      Id: 16417116211763376902
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
  Id: 9715666449095554159
  Name: "Girder Medium Angled"
  Transform {
    Location {
      X: 50
      Y: -39.9999962
      Z: -25
    }
    Rotation {
      Pitch: 90
      Roll: 180
    }
    Scale {
      X: 0.25
      Y: 0.75
      Z: 0.25
    }
  }
  ParentId: 10448122733635416293
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
      Id: 16417116211763376902
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
  Id: 15281027720002008538
  Name: "Girder Medium Angled"
  Transform {
    Location {
      X: -135.590561
      Y: -40
      Z: -25
    }
    Rotation {
      Pitch: 90
      Yaw: 13.2626944
      Roll: 13.2626991
    }
    Scale {
      X: 0.25
      Y: 0.75
      Z: 0.25
    }
  }
  ParentId: 10448122733635416293
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
      Id: 16417116211763376902
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
  Id: 3598793195268105595
  Name: "Girder Medium Angled"
  Transform {
    Location {
      X: -135.590561
      Y: 40
      Z: -25
    }
    Rotation {
      Pitch: 90
      Yaw: 13.2626944
      Roll: 13.2626991
    }
    Scale {
      X: 0.25
      Y: 0.75
      Z: 0.25
    }
  }
  ParentId: 10448122733635416293
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
      Id: 16417116211763376902
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
  Id: 13115819645555779921
  Name: "Wedge - Convex Polished"
  Transform {
    Location {
      X: 175
      Z: 25
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10448122733635416293
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18131936251569509837
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
      Id: 10906249897613043233
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
  Id: 3674726602382979665
  Name: "Container - Square Thin 01"
  Transform {
    Location {
      X: -5.59057617
      Z: 75
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.75
    }
  }
  ParentId: 10448122733635416293
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18131936251569509837
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
      Id: 14745239382337859486
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
  Id: 13891777057223420211
  Name: "Ducting"
  Transform {
    Location {
      X: 25
      Y: 300
      Z: -100
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9281889903636534688
  ChildIds: 9788148764810653198
  ChildIds: 2055904366644742215
  ChildIds: 3030038158055026270
  ChildIds: 11960342811749749618
  ChildIds: 15482106401797685542
  ChildIds: 18020039075033004297
  ChildIds: 13559555352327026576
  ChildIds: 9269678327800911999
  ChildIds: 13567862307142971474
  ChildIds: 2573471994811597744
  ChildIds: 7493332872369229829
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
  Id: 7493332872369229829
  Name: "Urban Floor Grate Fire Escape - 2m x 2m"
  Transform {
    Location {
      X: -199.999985
      Y: 50
      Z: 25
    }
    Rotation {
      Yaw: -90
      Roll: 90
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.75
    }
  }
  ParentId: 13891777057223420211
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.254173428
        G: 0.273304015
        B: 0.308000028
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
      Id: 99428546513861114
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
  Id: 2573471994811597744
  Name: "Urban Floor Grate Fire Escape - 2m x 2m"
  Transform {
    Location {
      X: 283.505096
      Y: -58.5029297
      Z: -12.9407959
    }
    Rotation {
      Yaw: 89.9999847
      Roll: -179.999985
    }
    Scale {
      X: 0.584593415
      Y: 0.584593415
      Z: 0.584593415
    }
  }
  ParentId: 13891777057223420211
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.254173428
        G: 0.273304015
        B: 0.308000028
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
      Id: 99428546513861114
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
  Id: 13567862307142971474
  Name: "Container - Square Thin 01"
  Transform {
    Location {
      X: 225
      Z: 25
    }
    Rotation {
      Yaw: 180
      Roll: 180
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.75
    }
  }
  ParentId: 13891777057223420211
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18131936251569509837
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
      Id: 14745239382337859486
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
  Id: 9269678327800911999
  Name: "Urban Floor Grate Fire Escape - 2m x 2m"
  Transform {
    Location {
      Y: -50
      Z: 25
    }
    Rotation {
      Yaw: 89.9999619
      Roll: 89.9999619
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.25
    }
  }
  ParentId: 13891777057223420211
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.254173428
        G: 0.273304015
        B: 0.308000028
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
      Id: 99428546513861114
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
  Id: 13559555352327026576
  Name: "Container - Square Thin 01"
  Transform {
    Location {
      X: 175
      Z: 75
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.75
    }
  }
  ParentId: 13891777057223420211
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18131936251569509837
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
      Id: 14745239382337859486
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
  Id: 18020039075033004297
  Name: "Girder Medium Angled"
  Transform {
    Location {
      X: 49.9999962
      Y: 40
      Z: -25
    }
    Rotation {
      Pitch: 90
      Roll: 180
    }
    Scale {
      X: 0.25
      Y: 0.75
      Z: 0.25
    }
  }
  ParentId: 13891777057223420211
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
      Id: 16417116211763376902
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
  Id: 15482106401797685542
  Name: "Girder Medium Angled"
  Transform {
    Location {
      X: 50
      Y: -39.9999962
      Z: -25
    }
    Rotation {
      Pitch: 90
      Roll: 180
    }
    Scale {
      X: 0.25
      Y: 0.75
      Z: 0.25
    }
  }
  ParentId: 13891777057223420211
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
      Id: 16417116211763376902
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
  Id: 11960342811749749618
  Name: "Girder Medium Angled"
  Transform {
    Location {
      X: -135.590561
      Y: -40
      Z: -25
    }
    Rotation {
      Pitch: 90
      Yaw: 13.2626944
      Roll: 13.2626991
    }
    Scale {
      X: 0.25
      Y: 0.75
      Z: 0.25
    }
  }
  ParentId: 13891777057223420211
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
      Id: 16417116211763376902
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
  Id: 3030038158055026270
  Name: "Girder Medium Angled"
  Transform {
    Location {
      X: -135.590561
      Y: 40
      Z: -25
    }
    Rotation {
      Pitch: 90
      Yaw: 13.2626944
      Roll: 13.2626991
    }
    Scale {
      X: 0.25
      Y: 0.75
      Z: 0.25
    }
  }
  ParentId: 13891777057223420211
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
      Id: 16417116211763376902
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
  Id: 2055904366644742215
  Name: "Wedge - Convex Polished"
  Transform {
    Location {
      X: 175
      Z: 25
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13891777057223420211
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18131936251569509837
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
      Id: 10906249897613043233
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
  Id: 9788148764810653198
  Name: "Container - Square Thin 01"
  Transform {
    Location {
      X: -5.59057617
      Z: 75
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.75
    }
  }
  ParentId: 13891777057223420211
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18131936251569509837
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
      Id: 14745239382337859486
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
  Id: 16708058477488852857
  Name: "Ducting"
  Transform {
    Location {
      X: -375
      Y: -25
      Z: -100
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9281889903636534688
  ChildIds: 11575797519380799537
  ChildIds: 6953823298961420454
  ChildIds: 18019812239977762903
  ChildIds: 11374829447091789612
  ChildIds: 12476780169141909071
  ChildIds: 6624902793749003308
  ChildIds: 8673943689944363335
  ChildIds: 6817007898580893652
  ChildIds: 16393617129769013426
  ChildIds: 15711924868475022847
  ChildIds: 3689913313027845258
  ChildIds: 14139220170565194243
  ChildIds: 4571954512849906480
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
  Id: 4571954512849906480
  Name: "Wedge - Convex Polished"
  Transform {
    Location {
      X: 224.999985
      Y: 424.999207
      Z: 25
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16708058477488852857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18131936251569509837
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
      Id: 10906249897613043233
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
  Id: 14139220170565194243
  Name: "Group"
  Transform {
    Location {
      X: 224.999939
      Y: 224.998352
      Z: -25
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16708058477488852857
  ChildIds: 10441689566233448649
  ChildIds: 1005027445089954733
  ChildIds: 1019275852928856634
  ChildIds: 18173648998591382009
  ChildIds: 18213774483211136744
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
  Id: 18213774483211136744
  Name: "Girder Medium Angled"
  Transform {
    Location {
      X: -60.5915451
      Y: 39.9989967
    }
    Rotation {
      Pitch: 90
      Yaw: 4.49235296
      Roll: 4.49235296
    }
    Scale {
      X: 0.25
      Y: 0.75
      Z: 0.25
    }
  }
  ParentId: 14139220170565194243
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
      Id: 16417116211763376902
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
  Id: 18173648998591382009
  Name: "Girder Medium Angled"
  Transform {
    Location {
      X: -60.591526
      Y: -40
    }
    Rotation {
      Pitch: 90
      Yaw: 4.49235296
      Roll: 4.49235296
    }
    Scale {
      X: 0.25
      Y: 0.75
      Z: 0.25
    }
  }
  ParentId: 14139220170565194243
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
      Id: 16417116211763376902
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
  Id: 1019275852928856634
  Name: "Container - Square Thin 01"
  Transform {
    Location {
      X: -6.4288311
      Y: -1.43051147e-06
      Z: 100
    }
    Rotation {
      Pitch: 90
      Yaw: 4.49235296
      Roll: 4.49235296
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.93513691
    }
  }
  ParentId: 14139220170565194243
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18131936251569509837
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
      Id: 14745239382337859486
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
  Id: 1005027445089954733
  Name: "Urban Floor Grate Fire Escape - 2m x 2m"
  Transform {
    Location {
      X: -0.00169754028
      Y: -49.9999847
      Z: 50
    }
    Rotation {
      Yaw: 89.9999313
      Roll: 89.9999084
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.25
    }
  }
  ParentId: 14139220170565194243
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.254173428
        G: 0.273304015
        B: 0.308000028
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
      Id: 99428546513861114
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
  Id: 10441689566233448649
  Name: "Container - Square Thin 01"
  Transform {
    Location {
      X: 174.998123
      Y: 3.05175781e-05
      Z: 100
    }
    Rotation {
      Pitch: 90
      Yaw: 4.49235296
      Roll: 4.49235296
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.75
    }
  }
  ParentId: 14139220170565194243
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18131936251569509837
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
      Id: 14745239382337859486
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
  Id: 3689913313027845258
  Name: "Urban Floor Grate Fire Escape - 2m x 2m"
  Transform {
    Location {
      X: -199.999985
      Y: 50
      Z: 25
    }
    Rotation {
      Yaw: -90
      Roll: 90
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.75
    }
  }
  ParentId: 16708058477488852857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.254173428
        G: 0.273304015
        B: 0.308000028
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
      Id: 99428546513861114
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
  Id: 15711924868475022847
  Name: "Urban Floor Grate Fire Escape - 2m x 2m"
  Transform {
    Location {
      X: 283.504852
      Y: 417.010803
      Z: -12.940918
    }
    Rotation {
      Yaw: 89.9999847
      Roll: -179.999985
    }
    Scale {
      X: 0.584593415
      Y: 0.584593415
      Z: 0.584593415
    }
  }
  ParentId: 16708058477488852857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.254173428
        G: 0.273304015
        B: 0.308000028
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
      Id: 99428546513861114
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
  Id: 16393617129769013426
  Name: "Container - Square Thin 01"
  Transform {
    Location {
      X: 224.999985
      Y: 474.999207
      Z: 25
    }
    Rotation {
      Yaw: 180
      Roll: 180
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.75
    }
  }
  ParentId: 16708058477488852857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18131936251569509837
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
      Id: 14745239382337859486
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
  Id: 6817007898580893652
  Name: "Urban Floor Grate Fire Escape - 2m x 2m"
  Transform {
    Location {
      Y: -50
      Z: 25
    }
    Rotation {
      Yaw: 89.9999619
      Roll: 89.9999619
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.25
    }
  }
  ParentId: 16708058477488852857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.254173428
        G: 0.273304015
        B: 0.308000028
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
      Id: 99428546513861114
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
  Id: 8673943689944363335
  Name: "Container - Square Thin 01"
  Transform {
    Location {
      X: 175
      Z: 75
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.75
    }
  }
  ParentId: 16708058477488852857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18131936251569509837
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
      Id: 14745239382337859486
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
  Id: 6624902793749003308
  Name: "Girder Medium Angled"
  Transform {
    Location {
      X: 124.999947
      Y: 39.9999542
      Z: -25
    }
    Rotation {
      Pitch: 90
      Roll: 180
    }
    Scale {
      X: 0.25
      Y: 0.75
      Z: 0.25
    }
  }
  ParentId: 16708058477488852857
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
      Id: 16417116211763376902
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
  Id: 12476780169141909071
  Name: "Girder Medium Angled"
  Transform {
    Location {
      X: 124.999931
      Y: -40.0000153
      Z: -25
    }
    Rotation {
      Pitch: 90
      Roll: 180
    }
    Scale {
      X: 0.25
      Y: 0.75
      Z: 0.25
    }
  }
  ParentId: 16708058477488852857
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
      Id: 16417116211763376902
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
  Id: 11374829447091789612
  Name: "Girder Medium Angled"
  Transform {
    Location {
      X: -135.590561
      Y: -40
      Z: -25
    }
    Rotation {
      Pitch: 90
      Yaw: 13.2626944
      Roll: 13.2626991
    }
    Scale {
      X: 0.25
      Y: 0.75
      Z: 0.25
    }
  }
  ParentId: 16708058477488852857
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
      Id: 16417116211763376902
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
  Id: 18019812239977762903
  Name: "Girder Medium Angled"
  Transform {
    Location {
      X: -135.590561
      Y: 40
      Z: -25
    }
    Rotation {
      Pitch: 90
      Yaw: 13.2626944
      Roll: 13.2626991
    }
    Scale {
      X: 0.25
      Y: 0.75
      Z: 0.25
    }
  }
  ParentId: 16708058477488852857
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
      Id: 16417116211763376902
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
  Id: 6953823298961420454
  Name: "Wedge - Convex Polished"
  Transform {
    Location {
      X: 174.999954
      Y: 49.9999275
      Z: 75
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
  ParentId: 16708058477488852857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18131936251569509837
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
      Id: 10906249897613043233
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
  Id: 11575797519380799537
  Name: "Container - Square Thin 01"
  Transform {
    Location {
      X: -5.59057617
      Z: 75
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.75
    }
  }
  ParentId: 16708058477488852857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18131936251569509837
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
      Id: 14745239382337859486
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
  Id: 17065269474134388597
  Name: "Ducting"
  Transform {
    Location {
      X: 100
      Y: -350
      Z: -100
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9281889903636534688
  ChildIds: 13570530429867290701
  ChildIds: 2652087244296082209
  ChildIds: 7476218021198443500
  ChildIds: 7720391187245170319
  ChildIds: 3567528321181807401
  ChildIds: 8134434332920498621
  ChildIds: 621195963781366743
  ChildIds: 3803904500758737314
  ChildIds: 13276351047006638356
  ChildIds: 13608107056747660363
  ChildIds: 16905836257605989309
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
  Id: 16905836257605989309
  Name: "Urban Floor Grate Fire Escape - 2m x 2m"
  Transform {
    Location {
      X: -199.999985
      Y: 50
      Z: 25
    }
    Rotation {
      Yaw: -90
      Roll: 90
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.75
    }
  }
  ParentId: 17065269474134388597
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.254173428
        G: 0.273304015
        B: 0.308000028
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
      Id: 99428546513861114
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
  Id: 13608107056747660363
  Name: "Urban Floor Grate Fire Escape - 2m x 2m"
  Transform {
    Location {
      X: 283.505096
      Y: -58.5029297
      Z: -12.9407959
    }
    Rotation {
      Yaw: 89.9999847
      Roll: -179.999985
    }
    Scale {
      X: 0.584593415
      Y: 0.584593415
      Z: 0.584593415
    }
  }
  ParentId: 17065269474134388597
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.254173428
        G: 0.273304015
        B: 0.308000028
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
      Id: 99428546513861114
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
  Id: 13276351047006638356
  Name: "Container - Square Thin 01"
  Transform {
    Location {
      X: 225
      Z: 25
    }
    Rotation {
      Yaw: 180
      Roll: 180
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.75
    }
  }
  ParentId: 17065269474134388597
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18131936251569509837
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
      Id: 14745239382337859486
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
  Id: 3803904500758737314
  Name: "Urban Floor Grate Fire Escape - 2m x 2m"
  Transform {
    Location {
      Y: -50
      Z: 25
    }
    Rotation {
      Yaw: 89.9999619
      Roll: 89.9999619
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.25
    }
  }
  ParentId: 17065269474134388597
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.254173428
        G: 0.273304015
        B: 0.308000028
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
      Id: 99428546513861114
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
  Id: 621195963781366743
  Name: "Container - Square Thin 01"
  Transform {
    Location {
      X: 175
      Z: 75
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.75
    }
  }
  ParentId: 17065269474134388597
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18131936251569509837
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
      Id: 14745239382337859486
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
  Id: 8134434332920498621
  Name: "Girder Medium Angled"
  Transform {
    Location {
      X: 49.9999962
      Y: 40
      Z: -25
    }
    Rotation {
      Pitch: 90
      Roll: 180
    }
    Scale {
      X: 0.25
      Y: 0.75
      Z: 0.25
    }
  }
  ParentId: 17065269474134388597
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
      Id: 16417116211763376902
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
  Id: 3567528321181807401
  Name: "Girder Medium Angled"
  Transform {
    Location {
      X: 50
      Y: -39.9999962
      Z: -25
    }
    Rotation {
      Pitch: 90
      Roll: 180
    }
    Scale {
      X: 0.25
      Y: 0.75
      Z: 0.25
    }
  }
  ParentId: 17065269474134388597
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
      Id: 16417116211763376902
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
  Id: 7720391187245170319
  Name: "Girder Medium Angled"
  Transform {
    Location {
      X: -135.590561
      Y: -40
      Z: -25
    }
    Rotation {
      Pitch: 90
      Yaw: 13.2626944
      Roll: 13.2626991
    }
    Scale {
      X: 0.25
      Y: 0.75
      Z: 0.25
    }
  }
  ParentId: 17065269474134388597
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
      Id: 16417116211763376902
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
  Id: 7476218021198443500
  Name: "Girder Medium Angled"
  Transform {
    Location {
      X: -135.590561
      Y: 40
      Z: -25
    }
    Rotation {
      Pitch: 90
      Yaw: 13.2626944
      Roll: 13.2626991
    }
    Scale {
      X: 0.25
      Y: 0.75
      Z: 0.25
    }
  }
  ParentId: 17065269474134388597
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
      Id: 16417116211763376902
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
  Id: 2652087244296082209
  Name: "Wedge - Convex Polished"
  Transform {
    Location {
      X: 175
      Z: 25
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17065269474134388597
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18131936251569509837
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
      Id: 10906249897613043233
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
  Id: 13570530429867290701
  Name: "Container - Square Thin 01"
  Transform {
    Location {
      X: -4.99999952
      Z: 75
    }
    Rotation {
      Pitch: 90
      Yaw: -35.2644043
      Roll: -35.2644043
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.75
    }
  }
  ParentId: 17065269474134388597
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18131936251569509837
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
      Id: 14745239382337859486
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
  Id: 7469445202879849287
  Name: "Group"
  Transform {
    Location {
      X: -50
      Y: -150
      Z: -25
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9281889903636534688
  ChildIds: 7909729416431059787
  ChildIds: 7835191259414108552
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
  Id: 7835191259414108552
  Name: "Urban Floor Grate Fire Escape - 2m x 2m"
  Transform {
    Location {
      X: 3.37890625
      Y: -24.9995117
      Z: 50
    }
    Rotation {
      Pitch: -90
      Yaw: 19.471241
      Roll: 160.529053
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 7469445202879849287
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.254173428
        G: 0.273304015
        B: 0.308000028
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
      Id: 99428546513861114
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
  Id: 7909729416431059787
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: -3.37988281
      Y: 24.9995117
    }
    Rotation {
      Pitch: -90
      Yaw: 0.000218566041
      Roll: -179.999893
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7469445202879849287
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.254173428
        G: 0.273304015
        B: 0.308000028
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 887612434965164701
      }
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
      Id: 16048367406070731799
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
  Id: 17674417995324134088
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -168.631836
      Y: 90.6772461
      Z: -108.488037
    }
    Rotation {
    }
    Scale {
      X: 0.846523404
      Y: 0.57475096
      Z: 1
    }
  }
  ParentId: 9281889903636534688
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
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 14929199066396667385
  Name: "Sci-fi Console Screen 02"
  Transform {
    Location {
      X: -100.657227
      Y: 11.6657715
      Z: 58.0021973
    }
    Rotation {
    }
    Scale {
      X: 0.351735145
      Y: 0.351735145
      Z: 0.506568909
    }
  }
  ParentId: 9281889903636534688
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
      Id: 4947731560831887899
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 1362090402760532708
  Name: "Sci-fi Base Breakout Box 04"
  Transform {
    Location {
      Y: -25
      Z: -25
    }
    Rotation {
      Yaw: -89.9999847
      Roll: -89.9999847
    }
    Scale {
      X: 1.25
      Y: 1.25
      Z: 1
    }
  }
  ParentId: 9281889903636534688
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13085174305471638229
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.799999952
        G: 0.34966886
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 697130077529532955
      }
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
      Id: 16200453037138456273
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 6595397501482650974
  Name: "Whitebox Wall 01 Doorway 01 Frame"
  Transform {
    Location {
      X: -11011.8447
      Y: 3070.98389
      Z: 409.391113
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 1876355522385362244
      }
    }
  }
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
      Id: 1628849511756280386
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
}
Objects {
  Id: 9393739651464138022
  Name: "ST2_WasteDisposalUnit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13806498739066217100
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 14599246535522245734
      value {
        Overrides {
          Name: "Name"
          String: "ST2_WasteDisposalUnit"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -7595
            Y: 2790
            Z: -339.999908
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 11462994922542731392
    }
  }
}
Objects {
  Id: 4367126481705302168
  Name: "Urban Door Steel 02"
  Transform {
    Location {
      X: -10989.1211
      Y: 3060
      Z: 439.561584
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13806498739066217100
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
      Id: 15614794363849386760
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
}
Objects {
  Id: 7196905835585477700
  Name: "Urban Fence Gate 01"
  Transform {
    Location {
      X: -9942.87695
      Y: 1518.24353
      Z: 1030.25391
    }
    Rotation {
      Yaw: -109.088058
    }
    Scale {
      X: 1.18093622
      Y: 1.00001049
      Z: 1
    }
  }
  ParentId: 13806498739066217100
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
      Id: 13084610212546141882
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
}
Objects {
  Id: 17362605621690519866
  Name: "Urban Water Tank 01"
  Transform {
    Location {
      X: -9532.76758
      Y: 4324.2959
      Z: -335.268768
    }
    Rotation {
    }
    Scale {
      X: 0.299890876
      Y: 0.299890876
      Z: 0.611502886
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 8191402814560574490
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8191402814560574490
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.410000026
        G: 0.394305974
        B: 0.38212
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
  CoreMesh {
    MeshAsset {
      Id: 10165548448862061711
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
}
Objects {
  Id: 16121560106273281721
  Name: "Curb 8m"
  Transform {
    Location {
      X: -7770
      Y: 5345
      Z: 420
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1.25
      Y: 0.75
      Z: 1.5
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17921777321927090544
      }
    }
  }
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
      Id: 2437966292102537916
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
}
Objects {
  Id: 13812017866273790409
  Name: "Decal Graffiti Scribbles 01 (Variants)"
  Transform {
    Location {
      X: -9000
      Y: 3035
      Z: 25
    }
    Rotation {
      Roll: 90
    }
    Scale {
      X: 2.25
      Y: 2
      Z: 1
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 6536142658192885136
  Name: "Decal Graffiti Murals 01 (Variants)"
  Transform {
    Location {
      X: -9840
      Y: 2970
      Z: 20
    }
    Rotation {
      Pitch: 25
      Roll: 90
    }
    Scale {
      X: 0.622121811
      Y: 0.622121811
      Z: 0.622121811
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 0
    }
    Overrides {
      Name: "bp:Color Secondary"
      Color {
        R: 0.793377638
        G: 0.7
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.78
        G: 0.650860965
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Tertiary"
      Color {
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
  Blueprint {
    BlueprintAsset {
      Id: 17429250688696520263
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
  Id: 14108706478731660242
  Name: "Decal Graffiti Murals 01 (Variants)"
  Transform {
    Location {
      X: -9480
      Y: 2974.34961
      Z: 20
    }
    Rotation {
      Pitch: 180
      Roll: 90
    }
    Scale {
      X: 0.622121811
      Y: 0.622121811
      Z: 0.622121811
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 2
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.433443576
        G: 0.85
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Secondary"
      Color {
        R: 0.98
        G: 0.389404
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
  Blueprint {
    BlueprintAsset {
      Id: 17429250688696520263
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
  Id: 2099401463225182992
  Name: "Decal Graffiti Murals 02 (Variants)"
  Transform {
    Location {
      X: -9800
      Y: 2998.11133
      Z: 49.8120575
    }
    Rotation {
      Yaw: -0.746582031
      Roll: 90
    }
    Scale {
      X: 1.00000727
      Y: 1
      Z: 1.26625299
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
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
  Blueprint {
    BlueprintAsset {
      Id: 17008962275525995819
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
  Id: 10553895851569829462
  Name: "Decal Graffiti Murals 01 (Variants)"
  Transform {
    Location {
      X: -8310
      Y: 2970
      Z: 20
    }
    Rotation {
      Pitch: -20
      Roll: 90
    }
    Scale {
      X: 0.622121811
      Y: 0.622121811
      Z: 0.622121811
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
    }
    Overrides {
      Name: "bp:Color Secondary"
      Color {
        R: 0.13
        G: 1
        B: 0.965430498
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        G: 0.77
        B: 0.555827916
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Tertiary"
      Color {
        G: 0.77
        B: 0.555827916
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
  Blueprint {
    BlueprintAsset {
      Id: 17429250688696520263
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
  Id: 17819107494502853636
  Name: "Decal Graffiti Murals 01 (Variants)"
  Transform {
    Location {
      X: -8635
      Y: 2974.34961
      Z: 20
    }
    Rotation {
      Roll: 90
    }
    Scale {
      X: 0.622121811
      Y: 0.622121811
      Z: 0.622121811
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
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
  Blueprint {
    BlueprintAsset {
      Id: 17429250688696520263
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
  Id: 17661781272279297299
  Name: "Decal Graffiti Murals 02 (Variants)"
  Transform {
    Location {
      X: -8474.46777
      Y: 3015
      Z: 49.8120575
    }
    Rotation {
      Roll: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13806498739066217100
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
  Blueprint {
    BlueprintAsset {
      Id: 17008962275525995819
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
  Id: 64002591340223588
  Name: "Curb 8m"
  Transform {
    Location {
      X: -12280
      Y: 2330
      Z: 975
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1.92582059
      Y: 1.50000107
      Z: 1.5
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1876355522385362244
      }
    }
  }
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
      Id: 2437966292102537916
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
}
Objects {
  Id: 11190154100572037358
  Name: "Curb 8m"
  Transform {
    Location {
      X: -11175
      Y: 2733.16406
      Z: 715
    }
    Rotation {
      Pitch: 90
      Roll: -89.999939
    }
    Scale {
      X: 0.75
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1876355522385362244
      }
    }
  }
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
      Id: 2437966292102537916
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
}
Objects {
  Id: 2763512945682346802
  Name: "Curb 8m"
  Transform {
    Location {
      X: -9671.95215
      Y: 1979.9801
      Z: 949.532715
    }
    Rotation {
    }
    Scale {
      X: 0.577695727
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1876355522385362244
      }
    }
  }
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
      Id: 2437966292102537916
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
}
Objects {
  Id: 7040070341600090349
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -8340
      Y: 1355
      Z: 375
    }
    Rotation {
      Roll: -12.5007629
    }
    Scale {
      X: 7.25
      Y: 3.0275445
      Z: 0.0775603279
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16672320846375934273
      }
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
  CoreMesh {
    MeshAsset {
      Id: 10128884331981734128
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
}
Objects {
  Id: 18001130677840133516
  Name: "Corrugated Sheet Large"
  Transform {
    Location {
      X: -8318.94434
      Y: 1499.56592
      Z: 399.331116
    }
    Rotation {
      Roll: -96.8023682
    }
    Scale {
      X: 2.58218765
      Y: 0.919570506
      Z: 0.562795401
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16672320846375934273
      }
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
  CoreMesh {
    MeshAsset {
      Id: 12598129352734110789
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
}
Objects {
  Id: 14343624183948889909
  Name: "Curb 8m"
  Transform {
    Location {
      X: -9266.46777
      Y: 1535
      Z: 361.673676
    }
    Rotation {
    }
    Scale {
      X: 3.44878936
      Y: 1.49999905
      Z: 1.5
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1876355522385362244
      }
    }
  }
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
      Id: 2437966292102537916
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
}
Objects {
  Id: 1295676444187669054
  Name: "Curb 8m"
  Transform {
    Location {
      X: -7984.6333
      Y: 1984.99902
      Z: 59.8602448
    }
    Rotation {
      Pitch: 90
      Roll: -89.999939
    }
    Scale {
      X: 0.784347415
      Y: 1.50000119
      Z: 1.50000119
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1876355522385362244
      }
    }
  }
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
      Id: 2437966292102537916
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
}
Objects {
  Id: 2465991201970116499
  Name: "Curb 8m"
  Transform {
    Location {
      X: -8918.2041
      Y: 1980.552
      Z: 385.433655
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 2.44869256
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1876355522385362244
      }
    }
  }
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
      Id: 2437966292102537916
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
}
Objects {
  Id: 1140192555527273128
  Name: "Windows"
  Transform {
    Location {
      X: -10625
      Y: 3816.28638
      Z: 525
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
  ChildIds: 441110243006297679
  ChildIds: 12290320530538483271
  ChildIds: 1033258138591435023
  ChildIds: 980493860669529962
  ChildIds: 9613930665421089288
  ChildIds: 7476372447531310803
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
  Id: 7476372447531310803
  Name: "Window Blinds"
  Transform {
    Location {
      X: 54.1738091
      Y: 35.6094055
      Z: 170.722107
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 1.90457761
      Y: 2.78357911
      Z: 11.9999971
    }
  }
  ParentId: 1140192555527273128
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.120321
        G: 0.143005
        B: 0.385417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.120321
        G: 0.143005
        B: 0.385417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 12878550907749724167
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 12878550907749724167
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10451782890288275556
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
      Float: 0.336910307
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
      Id: 14021425836031181800
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
}
Objects {
  Id: 9613930665421089288
  Name: "Window Blinds"
  Transform {
    Location {
      X: -151.54689
      Y: 35.6093
      Z: 200
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 1.90457761
      Y: 3.08525348
      Z: 11.9999981
    }
  }
  ParentId: 1140192555527273128
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.120321
        G: 0.143005
        B: 0.385417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.120321
        G: 0.143005
        B: 0.385417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 12878550907749724167
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 12878550907749724167
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10451782890288275556
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
      Float: 0.336910307
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
      Id: 14021425836031181800
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
}
Objects {
  Id: 980493860669529962
  Name: "WindowLight"
  Transform {
    Location {
      X: 64.9999924
      Y: 53.0175781
      Z: 181.284302
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 7.00000048
      Y: 4.11696053
      Z: 12
    }
  }
  ParentId: 1140192555527273128
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.120321
        G: 0.143005
        B: 0.385417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.120321
        G: 0.143005
        B: 0.385417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 12878550907749724167
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 12878550907749724167
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16234593645984050970
      }
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
      Id: 14021425836031181800
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
}
Objects {
  Id: 1033258138591435023
  Name: "Window Blinds"
  Transform {
    Location {
      X: 259.999969
      Y: 35.6094971
      Z: 205
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 1.90457761
      Y: 3.08525348
      Z: 11.9999981
    }
  }
  ParentId: 1140192555527273128
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.120321
        G: 0.143005
        B: 0.385417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.120321
        G: 0.143005
        B: 0.385417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 12878550907749724167
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 12878550907749724167
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10451782890288275556
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
      Float: 0.336910307
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
      Id: 14021425836031181800
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
}
Objects {
  Id: 12290320530538483271
  Name: "Whitebox Wall 01 Doorway 01"
  Transform {
    Location {
      X: -50.0000267
      Y: 52.381813
      Z: -3.17266846
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.935580969
    }
  }
  ParentId: 1140192555527273128
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 5415312787801914892
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 5415312787801914892
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_WallInner:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_WallInner2:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Building_WallInner2:vtile"
      Float: 0.980165243
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.587
        G: 0.587
        B: 0.587
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
      Id: 1628849511756280386
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
}
Objects {
  Id: 441110243006297679
  Name: "Whitebox Wall 01 Doorway 01"
  Transform {
    Location {
      X: -309.197266
      Y: 8.55615234
      Z: -5
    }
    Rotation {
    }
    Scale {
      X: 3.30585933
      Y: 1
      Z: 0.935580969
    }
  }
  ParentId: 1140192555527273128
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 1876355522385362244
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 1876355522385362244
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_WallInner:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Building_WallInner2:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Building_WallInner2:vtile"
      Float: 0.980165243
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
      Id: 1628849511756280386
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
}
Objects {
  Id: 12096349096157886596
  Name: "Curb 8m"
  Transform {
    Location {
      X: -7899.29
      Y: 2314.21045
      Z: 1000
    }
    Rotation {
      Yaw: 90
    }
    Scale {
      X: 2.10252428
      Y: 1.50000036
      Z: 1.5
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1876355522385362244
      }
    }
  }
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
      Id: 2437966292102537916
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
}
Objects {
  Id: 11490154924746545724
  Name: "Curb 8m"
  Transform {
    Location {
      X: -7925
      Y: 2350
      Z: 362.516
    }
    Rotation {
      Yaw: 90
    }
    Scale {
      X: 2.03017616
      Y: 1.49999905
      Z: 1.5
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1876355522385362244
      }
    }
  }
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
      Id: 2437966292102537916
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
}
Objects {
  Id: 15117732032650257868
  Name: "ST2_ScalableFence06"
  Transform {
    Location {
      X: -8755.9668
      Y: 3070
      Z: 1020
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 1.25
      Y: 2.25
      Z: 1.59966791
    }
  }
  ParentId: 13806498739066217100
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 10928676954338786178
      value {
        Overrides {
          Name: "Name"
          String: "ST2_ScalableFence06"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -7944.96289
            Y: 2494.85791
            Z: 1020
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -90
            Roll: -90
          }
        }
        Overrides {
          Name: "ma:Shared_Detail2:smart"
          Bool: false
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.25
            Y: 2.25
            Z: 1.59966791
          }
        }
      }
    }
    TemplateAsset {
      Id: 1124006625582087855
    }
  }
}
Objects {
  Id: 5592333367566380916
  Name: "Curb 8m"
  Transform {
    Location {
      X: -9839.9043
      Y: 1540.20801
      Z: 949.532715
    }
    Rotation {
    }
    Scale {
      X: 4.70560551
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1876355522385362244
      }
    }
  }
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
      Id: 2437966292102537916
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
}
Objects {
  Id: 14662639002785987988
  Name: "Curb 8m"
  Transform {
    Location {
      X: -11174.6084
      Y: 2289.71973
      Z: 975
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1.92582059
      Y: 1.50000107
      Z: 1.5
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1876355522385362244
      }
    }
  }
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
      Id: 2437966292102537916
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
}
Objects {
  Id: 12291203999127432698
  Name: "Curb 8m"
  Transform {
    Location {
      X: -10630
      Y: 1560.82556
      Z: 715
    }
    Rotation {
      Pitch: 90
      Roll: -89.999939
    }
    Scale {
      X: 0.75
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1876355522385362244
      }
    }
  }
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
      Id: 2437966292102537916
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
}
Objects {
  Id: 17249577461468679623
  Name: "Curb 8m"
  Transform {
    Location {
      X: -10630
      Y: 3045
      Z: 715
    }
    Rotation {
      Pitch: 90
      Roll: -89.999939
    }
    Scale {
      X: 0.75
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1876355522385362244
      }
    }
  }
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
      Id: 2437966292102537916
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
}
Objects {
  Id: 11018934620760016455
  Name: "Curb 8m"
  Transform {
    Location {
      X: -10632.2227
      Y: 2289.71973
      Z: 975
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1.92582059
      Y: 1.50000107
      Z: 1.5
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1876355522385362244
      }
    }
  }
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
      Id: 2437966292102537916
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
}
Objects {
  Id: 12807053155760703017
  Name: "Corrugated Sheet Large"
  Transform {
    Location {
      X: -9669.32715
      Y: 3123.64746
      Z: 392.527466
    }
    Rotation {
      Yaw: -179.999969
      Roll: -96.8024
    }
    Scale {
      X: 2.58218765
      Y: 0.919570506
      Z: 0.562795401
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16672320846375934273
      }
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
  CoreMesh {
    MeshAsset {
      Id: 12598129352734110789
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
}
Objects {
  Id: 7988336153987570808
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -9648.27344
      Y: 3268.21411
      Z: 368.19635
    }
    Rotation {
      Yaw: -179.999969
      Roll: -12.500061
    }
    Scale {
      X: 7.25
      Y: 3.0275445
      Z: 0.0775603279
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16672320846375934273
      }
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
  CoreMesh {
    MeshAsset {
      Id: 10128884331981734128
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
}
Objects {
  Id: 3895541885383129362
  Name: "Curb 8m"
  Transform {
    Location {
      X: -8729.35254
      Y: 1984.99902
      Z: 704.955444
    }
    Rotation {
      Pitch: 90
      Roll: -89.999939
    }
    Scale {
      X: 2.84910893
      Y: 1.50000131
      Z: 1.50000131
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1876355522385362244
      }
    }
  }
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
      Id: 2437966292102537916
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
}
Objects {
  Id: 16441409768435642161
  Name: "Curb 8m"
  Transform {
    Location {
      X: -8727.29102
      Y: 2512.45337
      Z: 975
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 1.4118408
      Y: 1.50000024
      Z: 1.5
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1876355522385362244
      }
    }
  }
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
      Id: 2437966292102537916
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
}
Objects {
  Id: 13431238073618088289
  Name: "Curb 8m"
  Transform {
    Location {
      X: -10065
      Y: 2345
      Z: 975
    }
    Rotation {
    }
    Scale {
      X: 3.25000024
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1876355522385362244
      }
    }
  }
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
      Id: 2437966292102537916
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
}
Objects {
  Id: 9836814840154033416
  Name: "Curb 8m"
  Transform {
    Location {
      X: -9902.77246
      Y: 1979.72437
      Z: 715
    }
    Rotation {
      Pitch: 90
      Roll: -89.999939
    }
    Scale {
      X: 0.75
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1876355522385362244
      }
    }
  }
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
      Id: 2437966292102537916
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
}
Objects {
  Id: 11029510096666858441
  Name: "Curb 8m"
  Transform {
    Location {
      X: -11175
      Y: 1895
      Z: 715
    }
    Rotation {
      Pitch: 90
      Roll: -89.999939
    }
    Scale {
      X: 0.75
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1876355522385362244
      }
    }
  }
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
      Id: 2437966292102537916
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
}
Objects {
  Id: 14563732932397180547
  Name: "Curb 8m"
  Transform {
    Location {
      X: -8729.35254
      Y: 2345
      Z: 715
    }
    Rotation {
      Pitch: 90
      Roll: -89.999939
    }
    Scale {
      X: 0.75
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1876355522385362244
      }
    }
  }
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
      Id: 2437966292102537916
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
}
Objects {
  Id: 6926454315098453282
  Name: "Curb 8m"
  Transform {
    Location {
      X: -9900
      Y: 3045
      Z: 715
    }
    Rotation {
      Pitch: 90
      Roll: -89.999939
    }
    Scale {
      X: 0.75
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1876355522385362244
      }
    }
  }
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
      Id: 2437966292102537916
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
}
Objects {
  Id: 10136879081158189907
  Name: "Curb 8m"
  Transform {
    Location {
      X: -9902.77246
      Y: 2345
      Z: 715
    }
    Rotation {
      Pitch: 90
      Yaw: 161.029587
      Roll: 71.0296173
    }
    Scale {
      X: 0.75
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1876355522385362244
      }
    }
  }
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
      Id: 2437966292102537916
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
}
Objects {
  Id: 11474005564686760188
  Name: "Curb 8m"
  Transform {
    Location {
      X: -9820
      Y: 3125
      Z: 1000
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 4.75
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1876355522385362244
      }
    }
  }
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
      Id: 2437966292102537916
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
}
Objects {
  Id: 14419780819792389912
  Name: "Cabinet Topper - Corner"
  Transform {
    Location {
      X: -10440.209
      Y: 6050
      Z: 4975
    }
    Rotation {
      Yaw: -84.999939
    }
    Scale {
      X: 4.25000048
      Y: 4.25000048
      Z: 4.25000048
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6777045133803335889
      }
    }
  }
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
      Id: 1253870680329419113
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
}
Objects {
  Id: 2780278288829073976
  Name: "Cabinet Topper - Corner"
  Transform {
    Location {
      X: -10440.209
      Y: 6050
      Z: 4325
    }
    Rotation {
      Yaw: -84.9999695
    }
    Scale {
      X: 4.25000048
      Y: 4.25000048
      Z: 4.25000048
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6777045133803335889
      }
    }
  }
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
      Id: 1253870680329419113
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
}
Objects {
  Id: 2202533744303002442
  Name: "ST2_ScalableFence06"
  Transform {
    Location {
      X: -8925.06348
      Y: 3070
      Z: 1020
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 1.25
      Y: 2.25
      Z: 1.80525398
    }
  }
  ParentId: 13806498739066217100
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 10928676954338786178
      value {
        Overrides {
          Name: "Name"
          String: "ST2_ScalableFence06"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -9545.33496
            Y: 3070
            Z: 1020
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -90
          }
        }
        Overrides {
          Name: "ma:Shared_Detail2:smart"
          Bool: false
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.25
            Y: 2.25
            Z: 1.57001936
          }
        }
      }
    }
    TemplateAsset {
      Id: 1124006625582087855
    }
  }
}
Objects {
  Id: 6391360302851303537
  Name: "ST2_ScalableFence06"
  Transform {
    Location {
      X: -8915
      Y: 3100
      Z: 1315
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 1.25
      Y: 2.25
      Z: 1.80525398
    }
  }
  ParentId: 13806498739066217100
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 10928676954338786178
      value {
        Overrides {
          Name: "Name"
          String: "ST2_ScalableFence06"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -9660
            Y: 3100
            Z: 1315
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -90
          }
        }
        Overrides {
          Name: "ma:Shared_Detail2:smart"
          Bool: false
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.25
            Y: 2.25
            Z: 1.80525398
          }
        }
      }
    }
    TemplateAsset {
      Id: 1124006625582087855
    }
  }
}
Objects {
  Id: 11675655369785944342
  Name: "ST2_ScalableFence06"
  Transform {
    Location {
      X: -8925.06348
      Y: 3070
      Z: 1020
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 1.25
      Y: 2.25
      Z: 1.80525398
    }
  }
  ParentId: 13806498739066217100
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 10928676954338786178
      value {
        Overrides {
          Name: "Name"
          String: "ST2_ScalableFence06"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -8915
            Y: 3100
            Z: 1315
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -90
          }
        }
        Overrides {
          Name: "ma:Shared_Detail2:smart"
          Bool: false
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.25
            Y: 2.25
            Z: 1.80525398
          }
        }
      }
    }
    TemplateAsset {
      Id: 1124006625582087855
    }
  }
}
Objects {
  Id: 17657731281119440933
  Name: "Curb 8m"
  Transform {
    Location {
      X: -8945.47559
      Y: 3033.45093
      Z: 420
    }
    Rotation {
    }
    Scale {
      X: 2.47572184
      Y: 0.848784149
      Z: 1.5
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17921777321927090544
      }
    }
  }
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
      Id: 2437966292102537916
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
}
Objects {
  Id: 14405628235319525426
  Name: "Curb 8m"
  Transform {
    Location {
      X: -9902.22266
      Y: 2206.69971
      Z: 975
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 2.08863306
      Y: 1.50000131
      Z: 1.5
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1876355522385362244
      }
    }
  }
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
      Id: 2437966292102537916
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
}
Objects {
  Id: 13111907403712449080
  Name: "Curb 8m"
  Transform {
    Location {
      X: -9310
      Y: 2590.51123
      Z: 975
    }
    Rotation {
      Yaw: 90
    }
    Scale {
      X: 1.25
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1876355522385362244
      }
    }
  }
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
      Id: 2437966292102537916
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
}
Objects {
  Id: 10876066305241150131
  Name: "Curb 8m"
  Transform {
    Location {
      X: -9410
      Y: 6850
      Z: -74.999939
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 1
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1876355522385362244
      }
    }
  }
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
      Id: 2437966292102537916
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
}
Objects {
  Id: 608965782097273975
  Name: "Curb 8m"
  Transform {
    Location {
      X: -9820
      Y: 3125
      Z: 361.673645
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 4.75
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1876355522385362244
      }
    }
  }
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
      Id: 2437966292102537916
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
}
Objects {
  Id: 9344800742729168087
  Name: "Curb 8m"
  Transform {
    Location {
      X: -9200
      Y: 6850
      Z: 361.673645
    }
    Rotation {
    }
    Scale {
      X: 3.50000024
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1876355522385362244
      }
    }
  }
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
      Id: 2437966292102537916
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
}
Objects {
  Id: 7851813287154042443
  Name: "Corrugated Sheet Large"
  Transform {
    Location {
      X: -8925
      Y: 3123.64746
      Z: 392.527466
    }
    Rotation {
      Yaw: 180
      Roll: -96.8024
    }
    Scale {
      X: 2.58218765
      Y: 0.919570506
      Z: 0.562795401
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16672320846375934273
      }
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
  CoreMesh {
    MeshAsset {
      Id: 12598129352734110789
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
}
Objects {
  Id: 17206572302200074041
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -8903.94629
      Y: 3268.21411
      Z: 368.19635
    }
    Rotation {
      Yaw: 180
      Roll: -12.5000305
    }
    Scale {
      X: 7.25
      Y: 3.0275445
      Z: 0.0775603279
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16672320846375934273
      }
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
  CoreMesh {
    MeshAsset {
      Id: 10128884331981734128
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
}
Objects {
  Id: 7297760050038288785
  Name: "Windows"
  Transform {
    Location {
      X: -10625
      Y: 5224.68262
      Z: 525
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13806498739066217100
  ChildIds: 4582379761050998841
  ChildIds: 12987268306480036522
  ChildIds: 15033497327568851665
  ChildIds: 15541116222518231980
  ChildIds: 10690345630574309605
  ChildIds: 9119862093767114432
  ChildIds: 8339956038911158024
  ChildIds: 3308136347402624424
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
  Id: 3308136347402624424
  Name: "Window Blinds"
  Transform {
    Location {
      X: 54.1738205
      Y: 35.6093788
      Z: 159.087158
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 1.90457761
      Y: 2.58014631
      Z: 11.9999971
    }
  }
  ParentId: 7297760050038288785
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.120321
        G: 0.143005
        B: 0.385417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.120321
        G: 0.143005
        B: 0.385417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 12878550907749724167
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 12878550907749724167
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10451782890288275556
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
      Float: 0.420904368
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
      Id: 14021425836031181800
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
}
Objects {
  Id: 8339956038911158024
  Name: "Window Blinds"
  Transform {
    Location {
      X: -151.54686
      Y: 35.609375
      Z: 173.867859
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 1.90457761
      Y: 3.08525348
      Z: 11.9999981
    }
  }
  ParentId: 7297760050038288785
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.120321
        G: 0.143005
        B: 0.385417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.120321
        G: 0.143005
        B: 0.385417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 12878550907749724167
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 12878550907749724167
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10451782890288275556
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
      Float: 0.420904368
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
      Id: 14021425836031181800
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
}
Objects {
  Id: 9119862093767114432
  Name: "WindowLight"
  Transform {
    Location {
      X: 64.9999924
      Y: 53.0175781
      Z: 181.284302
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 7.00000048
      Y: 4.11696053
      Z: 12
    }
  }
  ParentId: 7297760050038288785
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.120321
        G: 0.143005
        B: 0.385417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.120321
        G: 0.143005
        B: 0.385417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 12878550907749724167
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 12878550907749724167
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16234593645984050970
      }
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
      Id: 14021425836031181800
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
}
Objects {
  Id: 10690345630574309605
  Name: "Window Blinds"
  Transform {
    Location {
      X: 260
      Y: 35.6098633
      Z: 173.867859
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 1.90457761
      Y: 3.08525348
      Z: 11.9999981
    }
  }
  ParentId: 7297760050038288785
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.120321
        G: 0.143005
        B: 0.385417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.120321
        G: 0.143005
        B: 0.385417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 12878550907749724167
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 12878550907749724167
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10451782890288275556
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
      Float: 0.420904368
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
      Id: 14021425836031181800
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
}
Objects {
  Id: 15541116222518231980
  Name: "Whitebox Wall 01 Doorway 01"
  Transform {
    Location {
      X: -50.0000114
      Y: 52.3818207
      Z: -6.63720703
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.935580969
    }
  }
  ParentId: 7297760050038288785
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 5415312787801914892
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 5415312787801914892
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_WallInner:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_WallInner2:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Building_WallInner2:vtile"
      Float: 0.980165243
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.587
        G: 0.587
        B: 0.587
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
      Id: 1628849511756280386
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
}
Objects {
  Id: 15033497327568851665
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: 61.8876953
      Y: -119.932617
      Z: 247.430237
    }
    Rotation {
      Roll: -35
    }
    Scale {
      X: 7.25
      Y: 3.0275445
      Z: 0.0775603279
    }
  }
  ParentId: 7297760050038288785
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16672320846375934273
      }
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
  CoreMesh {
    MeshAsset {
      Id: 10128884331981734128
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
}
Objects {
  Id: 12987268306480036522
  Name: "Whitebox Wall 01 Doorway 01"
  Transform {
    Location {
      X: -309.197266
      Y: 8.55615234
      Z: -5
    }
    Rotation {
    }
    Scale {
      X: 3.30585933
      Y: 1
      Z: 0.935580969
    }
  }
  ParentId: 7297760050038288785
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 1876355522385362244
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 1876355522385362244
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_WallInner:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Building_WallInner2:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Building_WallInner2:vtile"
      Float: 0.980165243
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
      Id: 1628849511756280386
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
}
Objects {
  Id: 4582379761050998841
  Name: "Corrugated Sheet Large"
  Transform {
    Location {
      X: 82.9414063
      Y: 4.31884766
      Z: 325.232483
    }
    Rotation {
      Roll: -119.302414
    }
    Scale {
      X: 2.58218765
      Y: 0.919570506
      Z: 0.562795401
    }
  }
  ParentId: 7297760050038288785
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16672320846375934273
      }
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
  CoreMesh {
    MeshAsset {
      Id: 12598129352734110789
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
}
Objects {
  Id: 619006162213423842
  Name: "Decal Stains Bottom 01"
  Transform {
    Location {
      X: -10722.9238
      Y: 7413.35205
      Z: 23.1204147
    }
    Rotation {
      Yaw: 179.999954
      Roll: 89.9999542
    }
    Scale {
      X: 0.673496723
      Y: 1
      Z: -0.0373733155
    }
  }
  ParentId: 13806498739066217100
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 9221929400114832568
  Name: "Decal Stains Bottom 01"
  Transform {
    Location {
      X: -9505.31152
      Y: 7464.72363
      Z: 23.1204147
    }
    Rotation {
      Yaw: 179.999954
      Roll: 89.9999619
    }
    Scale {
      X: 0.545918405
      Y: 1.00000012
      Z: 0.286786735
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.213000014
        G: 0.203764126
        B: 0.157620013
        A: 0.8
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 5891431776457289389
  Name: "Curb 8m"
  Transform {
    Location {
      X: -10600
      Y: 5000
      Z: 361.673645
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 4.75
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1876355522385362244
      }
    }
  }
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
      Id: 2437966292102537916
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
}
Objects {
  Id: 11636037058248458240
  Name: "Curb 8m"
  Transform {
    Location {
      X: -10605
      Y: 6850
      Z: 1700
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 1.75
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1876355522385362244
      }
    }
  }
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
      Id: 2437966292102537916
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
}
Objects {
  Id: 3101498427613558072
  Name: "Curb 8m"
  Transform {
    Location {
      X: -9030
      Y: 6850
      Z: -74.999939
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 1
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1876355522385362244
      }
    }
  }
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
      Id: 2437966292102537916
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
}
Objects {
  Id: 12317472678598342485
  Name: "Cabinet Topper - Corner"
  Transform {
    Location {
      X: -10350
      Y: 6050
      Z: 3300
    }
    Rotation {
      Yaw: -85
    }
    Scale {
      X: 4.25000048
      Y: 4.25000048
      Z: 4.25000048
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6777045133803335889
      }
    }
  }
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
      Id: 1253870680329419113
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
}
Objects {
  Id: 15486315651090703786
  Name: "Decal Street Litter 01"
  Transform {
    Location {
      X: -8550
      Y: 4550
      Z: -453.969574
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13806498739066217100
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 12977585700991343703
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
  Id: 145545709757094355
  Name: "Decal Street Litter 02"
  Transform {
    Location {
      X: -9000
      Y: 4745
      Z: -455
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13806498739066217100
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 4728953692936333655
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
  Id: 16105866023774952683
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -9125
      Y: 4092.55566
      Z: -440.218597
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13806498739066217100
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 18232535684444105333
  Name: "Decal Soil Cracks Big 01"
  Transform {
    Location {
      X: -8171.48291
      Y: 4270.47852
      Z: -487.012024
    }
    Rotation {
      Yaw: -85
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
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
  Blueprint {
    BlueprintAsset {
      Id: 9533137680485087860
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
  Id: 12220668297400699720
  Name: "Decal Graffiti Bubbles 01 (Variants)"
  Transform {
    Location {
      X: -9050
      Y: 7590
    }
    Rotation {
      Pitch: -5
      Yaw: 180
      Roll: 95
    }
    Scale {
      X: 1.78273737
      Y: 1.78273737
      Z: 1.78273737
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 6
    }
    Overrides {
      Name: "bp:Fade Time"
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
  Blueprint {
    BlueprintAsset {
      Id: 6412754489533741111
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
  Id: 12559227219137815653
  Name: "Decal Graffiti Scribbles 01 (Variants)"
  Transform {
    Location {
      X: -11066.3076
      Y: 4550.53418
      Z: -14.9842453
    }
    Rotation {
      Pitch: 18.7716255
      Yaw: -90
      Roll: 89.9999924
    }
    Scale {
      X: 1.46671975
      Y: 0.999998748
      Z: 0.999999881
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
    }
    Overrides {
      Name: "bp:Fade Time"
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
  Id: 1544109757866787363
  Name: "Decal Graffiti Scribbles 01 (Variants)"
  Transform {
    Location {
      X: -11070.0039
      Y: 4357.88184
      Z: 16.9632187
    }
    Rotation {
      Pitch: -27.3695679
      Yaw: -90
      Roll: 89.9999924
    }
    Scale {
      X: 2.5310781
      Y: 0.999998868
      Z: 1
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "bp:Fade Time"
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
  Id: 13219094677596600792
  Name: "Decal Graffiti Murals 01 (Variants)"
  Transform {
    Location {
      X: -11133.4014
      Y: 4469.21973
      Z: 34.0585175
    }
    Rotation {
      Pitch: 9.88021
      Yaw: -90
      Roll: 89.9999924
    }
    Scale {
      X: 0.622121811
      Y: 0.622121811
      Z: 0.622121811
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
    }
    Overrides {
      Name: "bp:Color Secondary"
      Color {
        R: 0.060709998
        G: 0.467
        B: 0.45085606
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.289059907
        B: 0.341000021
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Tertiary"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fade Time"
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
  Blueprint {
    BlueprintAsset {
      Id: 17429250688696520263
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
  Id: 9097500295585228398
  Name: "Decal Graffiti Murals 02 (Variants)"
  Transform {
    Location {
      X: -11099.6553
      Y: 4286.61035
      Z: 85.9924164
    }
    Rotation {
      Yaw: -90
      Roll: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 2
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 1
    }
    Overrides {
      Name: "bp:Color Secondary"
      Color {
        R: 0.98
        G: 0.739867628
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Tertiary"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fade Time"
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
  Blueprint {
    BlueprintAsset {
      Id: 17008962275525995819
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
  Id: 6985368285547781686
  Name: "Decal Graffiti Murals 01 (Variants)"
  Transform {
    Location {
      X: -11254.3496
      Y: 3350
      Z: 25
    }
    Rotation {
      Pitch: -20
      Yaw: -90
      Roll: 89.9999847
    }
    Scale {
      X: 0.622121811
      Y: 0.622121811
      Z: 0.622121811
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 3
    }
    Overrides {
      Name: "bp:Color Secondary"
      Color {
        R: 0.13
        G: 1
        B: 0.965430498
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        G: 0.77
        B: 0.555827916
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Tertiary"
      Color {
        G: 0.77
        B: 0.555827916
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fade Time"
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
  Blueprint {
    BlueprintAsset {
      Id: 17429250688696520263
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
  Id: 5163420742888365468
  Name: "Decal Graffiti Murals 02 (Variants)"
  Transform {
    Location {
      X: -11213.9902
      Y: 3533.07251
      Z: 49.8120575
    }
    Rotation {
      Yaw: -90.0000153
      Roll: 89.9999695
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 3
    }
    Overrides {
      Name: "bp:Fade Time"
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
  Blueprint {
    BlueprintAsset {
      Id: 17008962275525995819
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
  Id: 8413145533753649389
  Name: "Decal Graffiti Murals 01 (Variants)"
  Transform {
    Location {
      X: -11250
      Y: 3675
      Z: 25
    }
    Rotation {
      Yaw: -90
      Roll: 89.9999847
    }
    Scale {
      X: 0.622121811
      Y: 0.622121811
      Z: 0.622121811
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
    }
    Overrides {
      Name: "bp:Fade Time"
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
  Blueprint {
    BlueprintAsset {
      Id: 17429250688696520263
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
  Id: 3598610277663775288
  Name: "Decal Graffiti Murals 01 (Variants)"
  Transform {
    Location {
      X: -8112.31738
      Y: 7425
      Z: -95.5163498
    }
    Rotation {
      Yaw: 179.999939
      Roll: 89.9999771
    }
    Scale {
      X: 0.622121811
      Y: 0.622121811
      Z: 0.622121811
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "bp:Fade Time"
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
  Blueprint {
    BlueprintAsset {
      Id: 17429250688696520263
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
  Id: 15934429811772879398
  Name: "Decal Graffiti Scribbles 01 (Variants)"
  Transform {
    Location {
      X: -8850
      Y: 7532.06348
      Z: 25
    }
    Rotation {
      Yaw: 179.999939
      Roll: 89.9999771
    }
    Scale {
      X: 2.5
      Y: 2.25
      Z: 1
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 8
    }
    Overrides {
      Name: "bp:Fade Time"
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
  Id: 6312326905610723574
  Name: "Decal Graffiti Bubbles 01 (Variants)"
  Transform {
    Location {
      X: -8604.23828
      Y: 7590
      Z: -5.38961029
    }
    Rotation {
      Yaw: 179.999939
      Roll: 89.9999771
    }
    Scale {
      X: 1.78273737
      Y: 1.78273737
      Z: 1.78273737
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
    }
    Overrides {
      Name: "bp:Fade Time"
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
  Blueprint {
    BlueprintAsset {
      Id: 6412754489533741111
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
  Id: 4902683332287365080
  Name: "ST2_VentMed01"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13806498739066217100
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 8918295198662462952
      value {
        Overrides {
          Name: "Name"
          String: "ST2_VentMed01"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -9225
            Y: 6805.26709
            Z: 555
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 6260993481852922249
    }
  }
}
Objects {
  Id: 9474332811432419716
  Name: "Curb 8m"
  Transform {
    Location {
      X: -10605
      Y: 6850
      Z: 325
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 1.75
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1876355522385362244
      }
    }
  }
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
      Id: 2437966292102537916
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
}
Objects {
  Id: 5876385118108818304
  Name: "Group"
  Transform {
    Location {
      X: -8625
      Y: 6920.33301
      Z: 525
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13806498739066217100
  ChildIds: 1438288578718907035
  ChildIds: 7244646914416653183
  ChildIds: 672445851030772863
  ChildIds: 1169526528141117065
  ChildIds: 11427999113388818946
  ChildIds: 12684352005196300063
  ChildIds: 12308971603591833303
  ChildIds: 11928332220682429755
  ChildIds: 15217382077218708805
  ChildIds: 1711464698806011623
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
  Id: 1711464698806011623
  Name: "Decal Stains Bottom 01"
  Transform {
    Location {
      X: 63.125
      Z: 137.255249
    }
    Rotation {
      Yaw: -179.999969
      Roll: 89.9999771
    }
    Scale {
      X: 0.73479408
      Y: 0.6178599
      Z: 0.373678237
    }
  }
  ParentId: 5876385118108818304
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.273
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 15217382077218708805
  Name: "Decal Stains Bottom 01"
  Transform {
    Location {
      X: 63.125
      Z: 175
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 0.73479408
      Y: 0.6178599
      Z: 0.373678237
    }
  }
  ParentId: 5876385118108818304
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.273
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 11928332220682429755
  Name: "Window Blinds"
  Transform {
    Location {
      X: 54.1738281
      Y: 35.6098633
      Z: 221.040039
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 1.90457761
      Y: 2.58014631
      Z: 11.9999971
    }
  }
  ParentId: 5876385118108818304
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.120321
        G: 0.143005
        B: 0.385417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.120321
        G: 0.143005
        B: 0.385417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 12878550907749724167
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 12878550907749724167
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10451782890288275556
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
      Float: 0.420904368
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
      Id: 14021425836031181800
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
}
Objects {
  Id: 12308971603591833303
  Name: "Window Blinds"
  Transform {
    Location {
      X: -160
      Y: 35.6098633
      Z: 173.867859
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 1.90457761
      Y: 3.08525348
      Z: 11.9999981
    }
  }
  ParentId: 5876385118108818304
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.120321
        G: 0.143005
        B: 0.385417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.120321
        G: 0.143005
        B: 0.385417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 12878550907749724167
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 12878550907749724167
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10451782890288275556
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
      Float: 0.420904368
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
      Id: 14021425836031181800
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
}
Objects {
  Id: 12684352005196300063
  Name: "WindowLight"
  Transform {
    Location {
      X: 65
      Y: 39.9165039
      Z: 125
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 7.00000048
      Y: 2.5
      Z: 12
    }
  }
  ParentId: 5876385118108818304
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.120321
        G: 0.143005
        B: 0.385417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.120321
        G: 0.143005
        B: 0.385417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 12878550907749724167
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 12878550907749724167
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16631844235316136491
      }
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
      Id: 14021425836031181800
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
}
Objects {
  Id: 11427999113388818946
  Name: "Window Blinds"
  Transform {
    Location {
      X: 260
      Y: 35.6098633
      Z: 173.867859
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 1.90457761
      Y: 3.08525348
      Z: 11.9999981
    }
  }
  ParentId: 5876385118108818304
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.120321
        G: 0.143005
        B: 0.385417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.120321
        G: 0.143005
        B: 0.385417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 12878550907749724167
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 12878550907749724167
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10451782890288275556
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
      Float: 0.420904368
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
      Id: 14021425836031181800
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
}
Objects {
  Id: 1169526528141117065
  Name: "Whitebox Wall 01 Doorway 01"
  Transform {
    Location {
      X: -50
      Y: 9.91650391
      Z: -5
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.935580969
    }
  }
  ParentId: 5876385118108818304
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 5415312787801914892
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 5415312787801914892
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_WallInner:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_WallInner2:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Building_WallInner2:vtile"
      Float: 0.980165243
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.587
        G: 0.587
        B: 0.587
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
      Id: 1628849511756280386
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
}
Objects {
  Id: 672445851030772863
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: 61.8876953
      Y: -119.932617
      Z: 247.430237
    }
    Rotation {
      Roll: -35
    }
    Scale {
      X: 7.25
      Y: 3.0275445
      Z: 0.0775603279
    }
  }
  ParentId: 5876385118108818304
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16672320846375934273
      }
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
  CoreMesh {
    MeshAsset {
      Id: 10128884331981734128
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
}
Objects {
  Id: 7244646914416653183
  Name: "Whitebox Wall 01 Doorway 01"
  Transform {
    Location {
      X: -309.197266
      Y: 8.55615234
      Z: -5
    }
    Rotation {
    }
    Scale {
      X: 3.30585933
      Y: 1
      Z: 0.935580969
    }
  }
  ParentId: 5876385118108818304
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 1876355522385362244
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 1876355522385362244
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_WallInner:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_WallInner2:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Building_WallInner2:vtile"
      Float: 0.980165243
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
      Id: 1628849511756280386
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
}
Objects {
  Id: 1438288578718907035
  Name: "Corrugated Sheet Large"
  Transform {
    Location {
      X: 82.9414063
      Y: 4.31884766
      Z: 325.232483
    }
    Rotation {
      Roll: -119.302414
    }
    Scale {
      X: 2.58218765
      Y: 0.919570506
      Z: 0.562795401
    }
  }
  ParentId: 5876385118108818304
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16672320846375934273
      }
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
  CoreMesh {
    MeshAsset {
      Id: 12598129352734110789
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
}
Objects {
  Id: 877085314902927792
  Name: "Curb 8m"
  Transform {
    Location {
      X: -8572.94727
      Y: 6924.35254
      Z: 836.897034
    }
    Rotation {
    }
    Scale {
      X: 0.914843678
      Y: 1.25
      Z: 0.5
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1876355522385362244
      }
    }
  }
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
      Id: 2437966292102537916
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
}
Objects {
  Id: 2292959911692689670
  Name: "Cabinet Topper - Corner"
  Transform {
    Location {
      X: -10350
      Y: 6050
      Z: 2670.46436
    }
    Rotation {
      Yaw: -84.9999847
    }
    Scale {
      X: 4.25000048
      Y: 4.25000048
      Z: 4.25000048
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6777045133803335889
      }
    }
  }
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
      Id: 1253870680329419113
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
}
Objects {
  Id: 11403141675764546774
  Name: "ST2_ScalableFence06"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13806498739066217100
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 10928676954338786178
      value {
        Overrides {
          Name: "Name"
          String: "ST2_ScalableFence06"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -8755.9668
            Y: 3070
            Z: 1020
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -90
          }
        }
        Overrides {
          Name: "ma:Shared_Detail2:smart"
          Bool: false
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.25
            Y: 2.25
            Z: 1.59966791
          }
        }
      }
    }
    TemplateAsset {
      Id: 1124006625582087855
    }
  }
}
Objects {
  Id: 7129798475479384880
  Name: "FinalLevel"
  Transform {
    Location {
      Z: -240
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13806498739066217100
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
    FilePartitionName: "FinalLevel"
  }
}
Objects {
  Id: 8137306674414415600
  Name: "MockupLevel"
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
  ParentId: 13806498739066217100
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
    IsFilePartition: true
    FilePartitionName: "MockupLevel"
  }
}
Objects {
  Id: 2225353359253497757
  Name: "Atmosphere_ST2"
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
  ParentId: 13806498739066217100
  ChildIds: 17114197508814842790
  ChildIds: 11289912401030810454
  ChildIds: 4323166599344711778
  ChildIds: 10498374973267026360
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
  Id: 10498374973267026360
  Name: "ClientEffects"
  Transform {
    Location {
      Z: 1798.5188
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2225353359253497757
  ChildIds: 13337721687109241105
  ChildIds: 12264201623809842623
  ChildIds: 7039108859099097178
  ChildIds: 17184787929653041629
  ChildIds: 14840131920489945935
  ChildIds: 9453255775816257728
  ChildIds: 9959330729136819451
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
  Id: 9959330729136819451
  Name: "Lensflare Post Process"
  Transform {
    Location {
      X: -3276.25244
      Y: 2546.32227
      Z: -1419.53186
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10498374973267026360
  UnregisteredParameters {
    Overrides {
      Name: "bp:Bokeh Size"
      Float: 3
    }
    Overrides {
      Name: "bp:Threshold"
      Float: 2
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 0.02
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 13845678474517861045
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 9453255775816257728
  Name: "Bloom Post Process"
  Transform {
    Location {
      X: -1319.84131
      Y: 1513.49805
      Z: -1752.64502
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10498374973267026360
  UnregisteredParameters {
    Overrides {
      Name: "bp:Threshold"
      Float: 0
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 5.81007814
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 8173247588564110467
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 14840131920489945935
  Name: "Ambient Occlusion Recolor Post Process"
  Transform {
    Location {
      X: -2614.38
      Y: 1653.66113
      Z: -1099.73718
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10498374973267026360
  UnregisteredParameters {
    Overrides {
      Name: "bp:Blend Weight"
      Float: 1
    }
    Overrides {
      Name: "bp:AO Tightness"
      Float: 0.899215579
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.026041666
        G: 0.0154163036
        B: 0.00426918734
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
  Blueprint {
    BlueprintAsset {
      Id: 11905645224756837966
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 17184787929653041629
  Name: "Advanced Color Grading Post Process"
  Transform {
    Location {
      Z: -1798.5188
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10498374973267026360
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Saturation"
      Color {
        R: 0.748
        G: 0.748
        B: 0.748
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Contrast"
      Color {
        R: 1.3
        G: 1.3
        B: 1.3
        A: 1
      }
    }
    Overrides {
      Name: "bp:Blue Correction"
      Float: 0
    }
    Overrides {
      Name: "bp:Expand Gamut"
      Float: 1
    }
    Overrides {
      Name: "bp:Shadow Max"
      Float: 0.0962751061
    }
    Overrides {
      Name: "bp:Highlights Min"
      Float: 0.708414912
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 16285172041817233770
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 7039108859099097178
  Name: "Ambient Occlusion Post Process"
  Transform {
    Location {
      Z: -1798.5188
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10498374973267026360
  UnregisteredParameters {
    Overrides {
      Name: "bp:Intensity"
      Float: 0.437698543
    }
    Overrides {
      Name: "bp:Power"
      Float: 6.42569065
    }
    Overrides {
      Name: "bp:Radius"
      Float: 93.6168823
    }
    Overrides {
      Name: "bp:Quality"
      Float: 100
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 14697405062555329113
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 12264201623809842623
  Name: "Environment Fog Default VFX"
  Transform {
    Location {
      Z: -1798.5188
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10498374973267026360
  UnregisteredParameters {
    Overrides {
      Name: "bp:Volumetric Fog"
      Bool: true
    }
    Overrides {
      Name: "bp:Opacity"
      Float: 1
    }
    Overrides {
      Name: "bp:Fog Density"
      Float: 4.25435972
    }
    Overrides {
      Name: "bp:Start"
      Float: 0
    }
    Overrides {
      Name: "bp:Directional Inscattering Exponent"
      Float: 2
    }
    Overrides {
      Name: "bp:Directional Inscattering Color"
      Color {
        R: 0.447
        G: 0.638
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Light Absorption Amount"
      Float: 2.58988
    }
    Overrides {
      Name: "bp:Albedo"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Layered Fog Density"
      Float: 0
    }
    Overrides {
      Name: "bp:Falloff"
      Float: 0.49255693
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 0.930463612
        B: 0.580000043
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
  Blueprint {
    BlueprintAsset {
      Id: 2224571462023946700
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 13337721687109241105
  Name: "Motion Blur Post Process"
  Transform {
    Location {
      Z: 1296.4812
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10498374973267026360
  UnregisteredParameters {
    Overrides {
      Name: "bp:Blend Weight"
      Float: 0
    }
    Overrides {
      Name: "bp:Intensity"
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
  Blueprint {
    BlueprintAsset {
      Id: 3471881598561556181
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 4323166599344711778
  Name: "Sun Light"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -130.426178
      Yaw: -35.9105225
      Roll: 44.4615173
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2225353359253497757
  UnregisteredParameters {
    Overrides {
      Name: "bp:Intensity"
      Float: 5
    }
    Overrides {
      Name: "bp:Cast Volumetric Shadows"
      Bool: true
    }
    Overrides {
      Name: "bp:Light Shaft Mask Darkness"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape"
      Enum {
        Value: "mc:esundiscshapes:0"
      }
    }
    Overrides {
      Name: "bp:Size"
      Float: 7.69662523
    }
    Overrides {
      Name: "bp:Sun Disc Color"
      Color {
        R: 0.645833313
        G: 0.432622612
        A: 1
      }
    }
    Overrides {
      Name: "bp:Light Shaft Bloom"
      Bool: true
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Threshold"
      Float: 0
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Scale"
      Float: 8.47500134
    }
    Overrides {
      Name: "bp:Cast Shadows"
      Bool: true
    }
    Overrides {
      Name: "bp:Volumetric Intensity"
      Float: 1
    }
    Overrides {
      Name: "bp:Shadow Cascade Count"
      Int: 3
    }
    Overrides {
      Name: "bp:Dynamic Shadow Distance"
      Float: 7
    }
    Overrides {
      Name: "bp:Light Color"
      Color {
        R: 0.765625
        G: 0.580353916
        B: 0.283281267
        A: 1
      }
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Tint"
      Color {
        R: 1
        G: 0.612450361
        B: 0.230000019
        A: 1
      }
    }
    Overrides {
      Name: "bp:Light Shaft Occlusion"
      Bool: true
    }
    Overrides {
      Name: "bp:Draw Sun"
      Bool: true
    }
    Overrides {
      Name: "bp:Distance Fadeout Percentage"
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
  Blueprint {
    BlueprintAsset {
      Id: 16910278292812118833
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 11289912401030810454
  Name: "Sky Dome"
  Transform {
    Location {
      Z: 3035
    }
    Rotation {
      Yaw: 121.237106
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2225353359253497757
  UnregisteredParameters {
    Overrides {
      Name: "bp:Zenith Color"
      Color {
        R: 0.092399992
        G: 0.209541813
        B: 0.616000056
        A: 0.6
      }
    }
    Overrides {
      Name: "bp:Horizon Color"
      Color {
        R: 0.159610376
        G: 0.199478775
        B: 0.302083343
        A: 0.9
      }
    }
    Overrides {
      Name: "bp:Haze Color"
      Color {
        R: 0.770833
        G: 0.770833
        B: 0.770833
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Rim Color"
      Color {
        R: 0.619813263
        G: 0.419463515
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Ambient Color"
      Color {
        R: 1
        G: 0.684527397
        B: 0.393950462
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Shape"
      Enum {
        Value: "mc:ecloudshapes:5"
      }
    }
    Overrides {
      Name: "bp:Clouds"
      Bool: true
    }
    Overrides {
      Name: "bp:Cloud Lighting Brightness"
      Float: 10
    }
    Overrides {
      Name: "bp:Cloud Opacity"
      Float: 0.457136333
    }
    Overrides {
      Name: "bp:Brightness"
      Float: 4
    }
    Overrides {
      Name: "bp:Cloud Wisp Opacity"
      Float: 1
    }
    Overrides {
      Name: "bp:High Cloud Opacity"
      Float: 0
    }
    Overrides {
      Name: "bp:High Cloud Index"
      Enum {
        Value: "mc:ehighaltitudecloudshapes:1"
      }
    }
    Overrides {
      Name: "bp:Cloud Wisp Speed"
      Float: 1
    }
    Overrides {
      Name: "bp:Haze Falloff"
      Float: 6.91759205
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 7887238662729938253
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 17114197508814842790
  Name: "Skylight"
  Transform {
    Location {
      Z: 3165
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2225353359253497757
  UnregisteredParameters {
    Overrides {
      Name: "bp:Intensity"
      Float: 0.823530793
    }
    Overrides {
      Name: "bp:Blend Amount"
      Float: 0
    }
    Overrides {
      Name: "bp:Indirect Intensity"
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
  Blueprint {
    BlueprintAsset {
      Id: 11515840070784317904
    }
    TeamSettings {
    }
  }
}
