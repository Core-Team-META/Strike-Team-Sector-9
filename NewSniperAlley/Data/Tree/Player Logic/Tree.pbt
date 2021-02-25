Name: "Player Logic"
RootId: 4683463977899110270
Objects {
  Id: 16146369237213203173
  Name: "DeathEffect_ClientContext"
  Transform {
    Location {
      X: -5380
      Y: -4880
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4683463977899110270
  ChildIds: 7846787642860111338
  ChildIds: 8450766406610483198
  ChildIds: 3195687640202559163
  ChildIds: 11379827783273438182
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 16146369237213203173
    SubobjectId: 12572129621239470410
    InstanceId: 18178308958327554049
    TemplateId: 15609452995484838046
    WasRoot: true
  }
}
Objects {
  Id: 11379827783273438182
  Name: "DeathCamera"
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
  ParentId: 16146369237213203173
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Camera {
    AttachToLocalPlayer: true
    InitialDistance: 400
    IsDistanceAdjustable: true
    MinDistance: 300
    MaxDistance: 600
    PositionOffset {
    }
    RotationOffset {
    }
    FieldOfView: 75
    ViewWidth: 1200
    RotationMode {
      Value: "mc:erotationmode:lookangle"
    }
    MinPitch: -89
    MaxPitch: 89
  }
  InstanceHistory {
    SelfId: 11379827783273438182
    SubobjectId: 15242157041131980873
    InstanceId: 18178308958327554049
    TemplateId: 15609452995484838046
  }
}
Objects {
  Id: 3195687640202559163
  Name: "DeadPostProcesses"
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
  ParentId: 16146369237213203173
  ChildIds: 17243770824456362817
  ChildIds: 7297004588504222618
  ChildIds: 9180342632290800080
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 3195687640202559163
    SubobjectId: 7076031307434126612
    InstanceId: 18178308958327554049
    TemplateId: 15609452995484838046
  }
}
Objects {
  Id: 9180342632290800080
  Name: "Bleach Bypass Post Process"
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
  ParentId: 3195687640202559163
  UnregisteredParameters {
    Overrides {
      Name: "bp:Opacity"
      Float: 0.273029625
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 5978376276488537426
    }
  }
  InstanceHistory {
    SelfId: 9180342632290800080
    SubobjectId: 3534587926431597183
    InstanceId: 18178308958327554049
    TemplateId: 15609452995484838046
  }
}
Objects {
  Id: 7297004588504222618
  Name: "Vingette Grain Post Process"
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
  ParentId: 3195687640202559163
  UnregisteredParameters {
    Overrides {
      Name: "bp:Vignette Intensity"
      Float: 0.824545503
    }
    Overrides {
      Name: "bp:Grain Intensity"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 2920556432021751741
    }
  }
  InstanceHistory {
    SelfId: 7297004588504222618
    SubobjectId: 3111542052827355189
    InstanceId: 18178308958327554049
    TemplateId: 15609452995484838046
  }
}
Objects {
  Id: 17243770824456362817
  Name: "Advanced Color Grading"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1000
      Y: 1000
      Z: 1000
    }
  }
  ParentId: 3195687640202559163
  UnregisteredParameters {
    Overrides {
      Name: "bp:Unbounded"
      Bool: false
    }
    Overrides {
      Name: "bp:Midtones Saturation"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Midtones Offset"
      Color {
      }
    }
    Overrides {
      Name: "bp:White Tint"
      Float: 1
    }
    Overrides {
      Name: "bp:White Temperature"
      Float: 5766.56104
    }
    Overrides {
      Name: "bp:Color Saturation"
      Color {
        R: 0.681000054
        G: 0.681000054
        B: 0.681000054
        A: 1
      }
    }
    Overrides {
      Name: "bp:Expand Gamut"
      Float: 1
    }
    Overrides {
      Name: "bp:Scene Tint"
      Color {
        R: 2
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Contrast"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Highlights Min"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Shadow Max"
      Float: 0.144036457
    }
    Overrides {
      Name: "bp:Blend Weight"
      Float: 1
    }
    Overrides {
      Name: "bp:Color Gain"
      Color {
        R: 0.432291657
        G: 0.432291657
        B: 0.432291657
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
  Blueprint {
    BlueprintAsset {
      Id: 16285172041817233770
    }
  }
  InstanceHistory {
    SelfId: 17243770824456362817
    SubobjectId: 11611526917201660142
    InstanceId: 18178308958327554049
    TemplateId: 15609452995484838046
  }
}
Objects {
  Id: 8450766406610483198
  Name: "AlivePostProcesses"
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
  ParentId: 16146369237213203173
  ChildIds: 5050214829055829259
  ChildIds: 4962983783053055503
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 8450766406610483198
    SubobjectId: 4264177964709848145
    InstanceId: 18178308958327554049
    TemplateId: 15609452995484838046
  }
}
Objects {
  Id: 4962983783053055503
  Name: "Vignette Grain Post Process"
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
  ParentId: 8450766406610483198
  UnregisteredParameters {
    Overrides {
      Name: "bp:Vignette Intensity"
      Float: 0.654941678
    }
    Overrides {
      Name: "bp:Unbounded"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Blueprint {
    BlueprintAsset {
      Id: 2920556432021751741
    }
  }
  InstanceHistory {
    SelfId: 4962983783053055503
    SubobjectId: 759506852615587232
    InstanceId: 18178308958327554049
    TemplateId: 15609452995484838046
  }
}
Objects {
  Id: 5050214829055829259
  Name: "Advanced Color Grading"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1000
      Y: 1000
      Z: 1000
    }
  }
  ParentId: 8450766406610483198
  UnregisteredParameters {
    Overrides {
      Name: "bp:Unbounded"
      Bool: false
    }
    Overrides {
      Name: "bp:Midtones Saturation"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Midtones Offset"
      Color {
      }
    }
    Overrides {
      Name: "bp:White Tint"
      Float: 1
    }
    Overrides {
      Name: "bp:White Temperature"
      Float: 5766.56104
    }
    Overrides {
      Name: "bp:Color Saturation"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Shadow Contrast"
      Color {
        R: 0.731895
        G: 0.827
        B: 0.809564114
        A: 1
      }
    }
    Overrides {
      Name: "bp:Midtones Contrast"
      Color {
        R: 1
        G: 0.79033339
        B: 0.63
        A: 1
      }
    }
    Overrides {
      Name: "bp:Expand Gamut"
      Float: 1
    }
    Overrides {
      Name: "bp:Midtones Gamma"
      Color {
        R: 0.963000059
        G: 0.963000059
        B: 0.963000059
        A: 1
      }
    }
    Overrides {
      Name: "bp:Scene Tint"
      Color {
        R: 0.62
        G: 0.886755
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Contrast"
      Color {
        R: 0.956999958
        G: 1
        B: 0.483999968
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Gain"
      Color {
        R: 0.928
        G: 0.9616
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Shadow Saturation"
      Color {
        G: 0.105827726
        B: 0.470000029
        A: 1
      }
    }
    Overrides {
      Name: "bp:Highlights Contrast"
      Color {
        R: 0.926635742
        G: 1
        B: 0.618
        A: 1
      }
    }
    Overrides {
      Name: "bp:Highlights Min"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Highlights Saturation"
      Color {
        R: 0.120000005
        G: 0.965033114
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Shadow Gain"
      Color {
        R: 0.380148
        G: 0.948000073
        B: 0.61675334
        A: 1
      }
    }
    Overrides {
      Name: "bp:Shadow Max"
      Float: 0.144036457
    }
    Overrides {
      Name: "bp:Shadow Gamma"
      Color {
        R: 1
        G: 0.875
        B: 0.875
        A: 1
      }
    }
    Overrides {
      Name: "bp:Midtones Gain"
      Color {
        R: 0.770000041
        G: 0.706090033
        B: 0.706090033
        A: 1
      }
    }
    Overrides {
      Name: "bp:Blend Weight"
      Float: 0.75
    }
    Overrides {
      Name: "bp:Priority"
      Float: 10
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Blueprint {
    BlueprintAsset {
      Id: 16285172041817233770
    }
  }
  InstanceHistory {
    SelfId: 5050214829055829259
    SubobjectId: 612409975407261348
    InstanceId: 18178308958327554049
    TemplateId: 15609452995484838046
  }
}
Objects {
  Id: 7846787642860111338
  Name: "DeathEffectController"
  Transform {
    Location {
      X: 5380
      Y: 4880
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16146369237213203173
  UnregisteredParameters {
    Overrides {
      Name: "cs:AlivePostProcess"
      ObjectReference {
        SelfId: 8450766406610483198
      }
    }
    Overrides {
      Name: "cs:DeadPostProcess"
      ObjectReference {
        SelfId: 3195687640202559163
      }
    }
    Overrides {
      Name: "cs:DeathCamera"
      ObjectReference {
        SelfId: 11379827783273438182
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 15204043757649261998
    }
  }
  InstanceHistory {
    SelfId: 7846787642860111338
    SubobjectId: 2490248462954419781
    InstanceId: 18178308958327554049
    TemplateId: 15609452995484838046
  }
}
Objects {
  Id: 16382948727087586422
  Name: "SnipingEffect_ClientContext"
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
  ParentId: 4683463977899110270
  ChildIds: 9029042863696602477
  ChildIds: 11838822384243807115
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 11838822384243807115
  Name: "Health VFX"
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
  ParentId: 16382948727087586422
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Health VFX"
  }
}
Objects {
  Id: 9029042863696602477
  Name: "Depth of Field Post Process"
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
  ParentId: 16382948727087586422
  ChildIds: 1469401541136839588
  UnregisteredParameters {
    Overrides {
      Name: "bp:Near Blur Size"
      Float: 0
    }
    Overrides {
      Name: "bp:Far Blur Size"
      Float: 0.1
    }
    Overrides {
      Name: "bp:Sky Distance"
      Float: 0
    }
    Overrides {
      Name: "bp:Vignette Size"
      Float: 200
    }
    Overrides {
      Name: "bp:Occlusion"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Focal Distance"
      Float: 90
    }
    Overrides {
      Name: "bp:Focal Region"
      Float: 30
    }
    Overrides {
      Name: "bp:Use Focus Object"
      Bool: false
    }
    Overrides {
      Name: "bp:Depth Blur Radius"
      Float: 2.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 10577491396371571795
    }
  }
}
Objects {
  Id: 1469401541136839588
  Name: "WeaponAimingToggleClient"
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
  ParentId: 9029042863696602477
  UnregisteredParameters {
    Overrides {
      Name: "cs:Target"
      ObjectReference {
        SelfId: 9029042863696602477
      }
    }
    Overrides {
      Name: "cs:ShowOnAiming"
      Bool: true
    }
    Overrides {
      Name: "cs:Reverse"
      Bool: true
    }
    Overrides {
      Name: "cs:WeaponNameFilter"
      String: "WA2000,"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 12875714967131619237
    }
  }
}
Objects {
  Id: 6159366509516622221
  Name: "DefaultCamera_ClientContext"
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
  ParentId: 4683463977899110270
  ChildIds: 4949926671157095715
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 4949926671157095715
  Name: "Camera"
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
  ParentId: 6159366509516622221
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Camera {
    UseAsDefault: true
    AttachToLocalPlayer: true
    MinDistance: 550
    MaxDistance: 550
    PositionOffset {
    }
    RotationOffset {
    }
    FieldOfView: 105
    ViewWidth: 1200
    UseCameraSocket: true
    RotationMode {
      Value: "mc:erotationmode:lookangle"
    }
    MinPitch: -89
    MaxPitch: 89
  }
}
Objects {
  Id: 13917093867500854593
  Name: "Fall Damage"
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
  ParentId: 4683463977899110270
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7840478093453456171
      value {
        Overrides {
          Name: "Name"
          String: "Fall Damage"
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
    TemplateAsset {
      Id: 8585645546693573788
    }
  }
}
Objects {
  Id: 14625857505579998189
  Name: "Movement Controller"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4683463977899110270
  TemplateInstance {
    ParameterOverrideMap {
      key: 2064938515030422042
      value {
        Overrides {
          Name: "Name"
          String: "Movement Controller"
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
    TemplateAsset {
      Id: 7269106062537390572
    }
  }
}
Objects {
  Id: 10925041335831540621
  Name: "Resource Icons Manager"
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
  ParentId: 4683463977899110270
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 9624275477013504998
      value {
        Overrides {
          Name: "Name"
          String: "Resource Icons Manager"
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
      Id: 6657921366064206637
    }
  }
}
Objects {
  Id: 14647543637699419418
  Name: "Basic Inventory"
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
  ParentId: 4683463977899110270
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5149932982251264611
      value {
        Overrides {
          Name: "Name"
          String: "Basic Inventory"
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
          Name: "cs:InventorySize"
          Int: 3
        }
        Overrides {
          Name: "cs:DestroyDroppedEquipment"
          Bool: true
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
      Id: 8748649906093321891
    }
  }
}
Objects {
  Id: 11965984477828741911
  Name: "Equipment Loadout Manager"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4683463977899110270
  TemplateInstance {
    ParameterOverrideMap {
      key: 4767999577607212478
      value {
        Overrides {
          Name: "Name"
          String: "Equipment Loadout Manager"
        }
      }
    }
    TemplateAsset {
      Id: 5735507675991337159
    }
  }
}
