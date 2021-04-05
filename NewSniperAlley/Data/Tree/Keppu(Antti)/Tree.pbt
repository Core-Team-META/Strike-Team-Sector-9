Name: "Keppu(Antti)"
RootId: 13806498739066217100
Objects {
  Id: 7976944970058828945
  Name: "ST2_VentilationSystemSingle01"
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
      key: 17100982661065910884
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 17.2050781
            Y: 17.1720581
            Z: 3.59423828
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17401520069693517717
      value {
        Overrides {
          Name: "Name"
          String: "ST2_VentilationSystemSingle01"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -5320
            Y: 5855
            Z: 1140
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -179.999985
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
      Id: 6425158626833403444
    }
  }
}
Objects {
  Id: 12628314410255825686
  Name: "ST2_Vent_Cube"
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
      key: 11453350360926877944
      value {
        Overrides {
          Name: "Name"
          String: "ST2_Vent_Cube"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -6768.88184
            Y: 3777.24756
            Z: 541.635498
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
      Id: 17390275074788313697
    }
  }
}
Objects {
  Id: 9440730764462336031
  Name: "Windows"
  Transform {
    Location {
      X: -4830.50244
      Y: 3885
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
  ChildIds: 5080534450122510422
  ChildIds: 10802208225269321300
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
  Id: 10802208225269321300
  Name: "Office Cubicle Cabinet 03"
  Transform {
    Location {
      X: 225
      Y: 50
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 3
      Y: 1
      Z: 3
    }
  }
  ParentId: 9440730764462336031
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5336036028698651373
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
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
      Id: 9649146038661330211
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 5080534450122510422
  Name: "WindowMetalSheet"
  Transform {
    Location {
      X: -223.629883
      Y: -49.095459
      Z: 158.392944
    }
    Rotation {
      Pitch: -90
      Roll: -179.999969
    }
    Scale {
      X: 0.692675769
      Y: 2.25000048
      Z: 2.40285087
    }
  }
  ParentId: 9440730764462336031
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 13171200732535708403
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 2.97927499
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 2.11541629
    }
    Overrides {
      Name: "ma:Shared_Detail2:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18339968451170207572
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.1845727
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 6.62199402
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.391000032
        G: 0.388255268
        B: 0.387090027
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 1.02
        G: 2.44927049
        B: 3
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
      Id: 472496642976630875
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 12425194851981474397
  Name: "Windows"
  Transform {
    Location {
      X: -5971.71191
      Y: 3885
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
  ChildIds: 2163999627616762624
  ChildIds: 2122425727443297718
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
  Id: 2122425727443297718
  Name: "Office Cubicle Cabinet 03"
  Transform {
    Location {
      X: 225
      Y: 50
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 3
      Y: 1
      Z: 3
    }
  }
  ParentId: 12425194851981474397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5336036028698651373
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
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
      Id: 9649146038661330211
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 2163999627616762624
  Name: "WindowMetalSheet"
  Transform {
    Location {
      X: -223.629883
      Y: -49.095459
      Z: 158.392944
    }
    Rotation {
      Pitch: -90
      Roll: -179.999969
    }
    Scale {
      X: 0.692675769
      Y: 2.25000048
      Z: 2.40285087
    }
  }
  ParentId: 12425194851981474397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 13171200732535708403
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 2.97927499
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 2.11541629
    }
    Overrides {
      Name: "ma:Shared_Detail2:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18339968451170207572
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.1845727
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 6.62199402
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.391000032
        G: 0.388255268
        B: 0.387090027
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 1.02
        G: 2.44927049
        B: 3
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
      Id: 472496642976630875
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 4133327781338843666
  Name: "Windows"
  Transform {
    Location {
      X: -7118.18652
      Y: 3885
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
  ChildIds: 6283238630523382202
  ChildIds: 10915365226335596752
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
  Id: 10915365226335596752
  Name: "Office Cubicle Cabinet 03"
  Transform {
    Location {
      X: 225
      Y: 50
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 3
      Y: 1
      Z: 3
    }
  }
  ParentId: 4133327781338843666
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5336036028698651373
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
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
      Id: 9649146038661330211
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 6283238630523382202
  Name: "WindowMetalSheet"
  Transform {
    Location {
      X: -223.629883
      Y: -49.095459
      Z: 158.392944
    }
    Rotation {
      Pitch: -90
      Roll: -179.999969
    }
    Scale {
      X: 0.692675769
      Y: 2.25000048
      Z: 2.40285087
    }
  }
  ParentId: 4133327781338843666
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 13171200732535708403
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 2.97927499
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 2.11541629
    }
    Overrides {
      Name: "ma:Shared_Detail2:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18339968451170207572
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.1845727
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 6.62199402
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.391000032
        G: 0.388255268
        B: 0.387090027
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 1.02
        G: 2.44927049
        B: 3
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
      Id: 472496642976630875
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 9640172183665687004
  Name: "Plane 4m - One Sided"
  Transform {
    Location {
      X: -6351.03467
      Y: 3250.98804
      Z: 202.750015
    }
    Rotation {
      Yaw: -179.999985
      Roll: 168.879868
    }
    Scale {
      X: 3.80831981
      Y: 1.75073481
      Z: 1.00000072
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 539670975280601370
      }
    }
  }
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
      Id: 16855776306829432893
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 9543069252168982813
  Name: "Plane 4m - One Sided"
  Transform {
    Location {
      X: -9156.86621
      Y: 3292.13501
      Z: 334.55661
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: 180
      Roll: 170.902145
    }
    Scale {
      X: 3.80832028
      Y: 1.00000155
      Z: 1.00000048
    }
  }
  ParentId: 13806498739066217100
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 539670975280601370
      }
    }
  }
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
      Id: 16855776306829432893
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 13455321239267488473
  Name: "Urban Pipe Straight"
  Transform {
    Location {
      X: -9930
      Y: 3445
      Z: 315
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 31.5
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
  }
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
      Id: 15897705887741699672
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 12994284380400264443
  Name: "ST2_Cement_Bench "
  Transform {
    Location {
      X: -6075
      Y: 2940
      Z: -335
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
  ParentId: 13806498739066217100
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7957937851504590254
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 24.9999981
            Y: -0.79296875
            Z: -0.363037109
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16489211076102032921
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -17.1694317
            Y: -0.79296875
            Z: 53.9517212
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.847952843
            Y: 0.729079902
            Z: 0.371777
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17079528941805268237
      value {
        Overrides {
          Name: "Name"
          String: "ST2_Cement_Bench "
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -6495
            Y: 2940
            Z: -335
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
    TemplateAsset {
      Id: 5349175665739034197
    }
  }
}
Objects {
  Id: 11477982362896210243
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -868.134155
      Y: 3015
      Z: 845
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 28.5
      Y: 26.75
      Z: 15.25
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
    Value: "mc:ecollisionsetting:forceon"
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
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 5246135663269249792
  Name: "ST2_Cement_Bench "
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
      key: 7957937851504590254
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 24.9999981
            Y: -0.79296875
            Z: -0.363037109
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16489211076102032921
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -17.1694317
            Y: -0.79296875
            Z: 53.9517212
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.847952843
            Y: 0.729079902
            Z: 0.371777
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17079528941805268237
      value {
        Overrides {
          Name: "Name"
          String: "ST2_Cement_Bench "
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -5925.11475
            Y: 2940
            Z: -335
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
    TemplateAsset {
      Id: 5349175665739034197
    }
  }
}
Objects {
  Id: 13825956456287685700
  Name: "ST2_TrashCanBurning"
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
      key: 978020837547943910
      value {
        Overrides {
          Name: "bp:Wind Speed"
          Vector {
            Z: 100
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 8.72509766
            Y: 2.8203125
            Z: 84.6078186
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.2395197
            Y: 0.2395197
            Z: 0.2395197
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 6154959236174666482
      value {
        Overrides {
          Name: "Name"
          String: "ST2_TrashCanBurning"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -6440
            Y: 3215
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
      Id: 10299626917901994296
    }
  }
}
Objects {
  Id: 18023205018006770760
  Name: "ST2_TrashContainer"
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
      key: 4016452087856112601
      value {
        Overrides {
          Name: "Name"
          String: "ST2_TrashContainer"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -6900
            Y: 2925
            Z: -345.701965
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
            X: 0.806910872
            Y: 0.806910872
            Z: 0.806910872
          }
        }
      }
    }
    TemplateAsset {
      Id: 10906124830661525638
    }
  }
}
Objects {
  Id: 16297127029911119417
  Name: "ST2_ElectricPole"
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
      key: 17745747361458935639
      value {
        Overrides {
          Name: "Name"
          String: "ST2_ElectricPole"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3858.13403
            Y: -279.109039
            Z: -256.546417
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
            X: 2.36917901
            Y: 2.36917901
            Z: 2.36917901
          }
        }
      }
    }
    TemplateAsset {
      Id: 9946078192876400396
    }
  }
}
Objects {
  Id: 3375497120219927903
  Name: "Windows"
  Transform {
    Location {
      X: -4585
      Y: 4560
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
  ChildIds: 9662109469284794199
  ChildIds: 10051979149394874286
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
  Id: 10051979149394874286
  Name: "Office Cubicle Cabinet 03"
  Transform {
    Location {
      X: 225
      Y: 50
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 3
      Y: 1
      Z: 3
    }
  }
  ParentId: 3375497120219927903
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5336036028698651373
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
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
      Id: 9649146038661330211
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 9662109469284794199
  Name: "WindowMetalSheet"
  Transform {
    Location {
      X: -223.629883
      Y: -49.095459
      Z: 158.392944
    }
    Rotation {
      Pitch: -90
      Roll: -179.999969
    }
    Scale {
      X: 0.692675769
      Y: 2.25000048
      Z: 2.40285087
    }
  }
  ParentId: 3375497120219927903
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 13171200732535708403
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 2.97927499
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 2.11541629
    }
    Overrides {
      Name: "ma:Shared_Detail2:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18339968451170207572
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.1845727
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 6.62199402
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.391000032
        G: 0.388255268
        B: 0.387090027
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 1.02
        G: 2.44927049
        B: 3
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
      Id: 472496642976630875
    }
    Teams {
      IsTeamCollisionEnabled: true
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
      Pitch: -157.687653
      Yaw: 16.2325535
      Roll: 99.5021362
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
      Bool: false
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
      Float: 9.64718723
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
      Bool: false
    }
    Overrides {
      Name: "bp:Draw Sun"
      Bool: true
    }
    Overrides {
      Name: "bp:Distance Fadeout Percentage"
      Float: 0
    }
    Overrides {
      Name: "bp:Soft Distance Shadows"
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
