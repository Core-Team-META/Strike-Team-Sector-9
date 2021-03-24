Name: "LoadoutEquipment"
RootId: 5760691934588608005
Objects {
  Id: 1014562286262134701
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
  ParentId: 5760691934588608005
  ChildIds: 5390541578961664744
  ChildIds: 14219852677242152011
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
  InstanceHistory {
    SelfId: 10465153441506455762
    SubobjectId: 8133759007287390333
    InstanceId: 4975704287466969891
    TemplateId: 10798511928395917419
  }
}
Objects {
  Id: 14219852677242152011
  Name: "OpenSwapOnDeath"
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
  ParentId: 1014562286262134701
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
      Id: 10088457207790490126
    }
  }
}
Objects {
  Id: 5390541578961664744
  Name: "SwapSlot"
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
  ParentId: 1014562286262134701
  ChildIds: 11078584821806022544
  UnregisteredParameters {
    Overrides {
      Name: "cs:UIContainer"
      ObjectReference {
        SelfId: 11078584821806022544
      }
    }
    Overrides {
      Name: "cs:ABGS"
      AssetReference {
        Id: 11974742996071064388
      }
    }
  }
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
      Id: 5991236590661277687
    }
  }
  InstanceHistory {
    SelfId: 7780856593741614824
    SubobjectId: 9953092596705578567
    InstanceId: 4975704287466969891
    TemplateId: 10798511928395917419
  }
}
Objects {
  Id: 11078584821806022544
  Name: "UI Container"
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
  ParentId: 5390541578961664744
  ChildIds: 1284675956144673765
  ChildIds: 1431597017399734391
  ChildIds: 444615412258655595
  ChildIds: 4669210968328890231
  ChildIds: 1860091878831396166
  ChildIds: 11658449216419439013
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
    Canvas {
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
    SelfId: 7171954025704300966
    SubobjectId: 9393590813340262665
    InstanceId: 4975704287466969891
    TemplateId: 10798511928395917419
  }
}
Objects {
  Id: 11658449216419439013
  Name: "ReturntoLobby"
  Transform {
    Location {
      X: 184
      Y: -848.357422
      Z: 374.529236
    }
    Rotation {
      Yaw: 140.526169
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11078584821806022544
  ChildIds: 5922227029862067919
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
    Width: 247
    Height: 44
    UIX: -22.1361332
    UIY: 138.667801
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
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
  InstanceHistory {
    SelfId: 544549749453359973
    SubobjectId: 6421545293660859944
    InstanceId: 5984902706539743351
    TemplateId: 8101106359021042753
    WasRoot: true
  }
}
Objects {
  Id: 5922227029862067919
  Name: "ReturnToLobby"
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
  ParentId: 11658449216419439013
  ChildIds: 6952856425575885958
  ChildIds: 2038383191743098846
  ChildIds: 9289615092079008322
  ChildIds: 17661597499421189728
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
    Width: 438
    Height: 53
    UIX: 11.7724609
    UIY: 3.92478943
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
        R: 1
        G: 0.317647278
        B: 0.0117647052
      }
      HoveredColor {
        R: 1
        G: 0.316070199
        B: 0.0134087205
      }
      PressedColor {
        R: 1
        G: 0.31854707
        B: 0.0137020946
      }
      DisabledColor {
        R: 0.0440000035
        G: 0.0288962666
        B: 0.0201519988
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
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
}
Objects {
  Id: 17661597499421189728
  Name: "UI Panel"
  Transform {
    Location {
      X: -681.355225
      Y: -537.885742
      Z: -374.529236
    }
    Rotation {
      Yaw: -140.526154
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5922227029862067919
  ChildIds: 10581013544400380061
  ChildIds: 13063248430728597650
  ChildIds: 12859039976789384345
  ChildIds: 6791612113270140094
  ChildIds: 3138781876868118736
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
    UIY: 9.70875549
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Panel {
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
  Id: 3138781876868118736
  Name: "UI Text Box"
  Transform {
    Location {
      X: -48.5064697
      Y: 48.5534897
      Z: 34.374939
    }
    Rotation {
      Yaw: -3.32084918
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17661597499421189728
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
      Label: "QUIT TO LOADOUT"
      Color {
        R: 0.00972121768
        G: 0.00972121768
        B: 0.00972121768
        A: 1
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 10698833128597864431
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
  Id: 6791612113270140094
  Name: "UI Text Box"
  Transform {
    Location {
      X: -48.5064697
      Y: 48.5534897
      Z: 34.374939
    }
    Rotation {
      Yaw: -3.32084918
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17661597499421189728
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
    UIX: 1
    UIY: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "QUIT TO LOADOUT"
      Color {
        R: 1
        G: 0.472987294
        A: 0.462
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 10698833128597864431
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
  Id: 12859039976789384345
  Name: "UI Text Box"
  Transform {
    Location {
      X: -48.5064697
      Y: 48.5534897
      Z: 34.374939
    }
    Rotation {
      Yaw: -3.32084918
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17661597499421189728
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
    UIX: -1
    UIY: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "QUIT TO LOADOUT"
      Color {
        R: 1
        G: 0.472987294
        A: 0.462
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 10698833128597864431
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
  Id: 13063248430728597650
  Name: "UI Text Box"
  Transform {
    Location {
      X: -48.5064697
      Y: 48.5534897
      Z: 34.374939
    }
    Rotation {
      Yaw: -3.32084918
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17661597499421189728
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
    UIX: 1
    UIY: -1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "QUIT TO LOADOUT"
      Color {
        R: 1
        G: 0.472987294
        A: 0.462
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 10698833128597864431
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
  Id: 10581013544400380061
  Name: "UI Text Box"
  Transform {
    Location {
      X: -48.506485
      Y: 48.5534859
      Z: 34.374939
    }
    Rotation {
      Yaw: -3.32085586
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17661597499421189728
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
    UIX: -1
    UIY: -1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "QUIT TO LOADOUT"
      Color {
        R: 1
        G: 0.472987294
        A: 0.462
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 10698833128597864431
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
  Id: 9289615092079008322
  Name: "ReturnToLobby_EndRound"
  Transform {
    Location {
      X: 6.10351563e-05
      Y: 0.000122070313
      Z: -3.05175781e-05
    }
    Rotation {
      Yaw: 1.3660374e-05
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5922227029862067919
  UnregisteredParameters {
    Overrides {
      Name: "cs:ConfirmPanel"
      ObjectReference {
        SelfId: 11183918245797406957
      }
    }
    Overrides {
      Name: "cs:Confirm"
      ObjectReference {
        SelfId: 5933435294911683730
      }
    }
    Overrides {
      Name: "cs:Deny"
      ObjectReference {
        SelfId: 11283535450765717329
      }
    }
    Overrides {
      Name: "cs:ReturnToLobby"
      ObjectReference {
        SelfId: 5922227029862067919
      }
    }
    Overrides {
      Name: "cs:APIBasicGameState"
      AssetReference {
        Id: 11974742996071064388
      }
    }
  }
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
      Id: 12287358722973676859
    }
  }
}
Objects {
  Id: 2038383191743098846
  Name: "UI Image"
  Transform {
    Location {
      X: -681.355225
      Y: -537.885742
      Z: -374.529236
    }
    Rotation {
      Yaw: -140.526154
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5922227029862067919
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
        Id: 2604353830693238371
      }
      Color {
        R: 1
        G: 0.680529833
        B: 0.279999971
        A: 0.290000021
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
  Id: 6952856425575885958
  Name: "UI Image"
  Transform {
    Location {
      X: -681.355164
      Y: -537.885742
      Z: -374.529175
    }
    Rotation {
      Yaw: -140.526199
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5922227029862067919
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
        R: 1
        G: 0.317647278
        B: 0.0117647052
        A: 1
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
  Id: 1860091878831396166
  Name: "UI Image"
  Transform {
    Location {
      X: 3406.85791
      Y: 8166.87891
      Z: 510.049652
    }
    Rotation {
      Yaw: -151.549622
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11078584821806022544
  ChildIds: 13182115264676031950
  ChildIds: 16681777010554682555
  ChildIds: 3698498465196403340
  ChildIds: 15363046377338117639
  ChildIds: 12924641822392956041
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
    Width: 452
    Height: 60
    UIX: 625.449829
    UIY: -4.34466553
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
        R: 0.441
        G: 0.441
        B: 0.441
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
  Id: 12924641822392956041
  Name: "CircleTimer"
  Transform {
    Location {
      X: 9852.44824
      Y: 3625.18555
      Z: 2335.74316
    }
    Rotation {
      Yaw: 2.05928135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1860091878831396166
  ChildIds: 3859548629430118175
  ChildIds: 15070753810629458851
  ChildIds: 13745502634063172353
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
    Width: 79
    Height: -5
    UIX: -139.494141
    UIY: 3.16937256
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Panel {
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
    SelfId: 17940109778429735604
    SubobjectId: 5407286886677630421
    InstanceId: 15122172075155036172
    TemplateId: 10649890679662904080
    WasRoot: true
  }
}
Objects {
  Id: 13745502634063172353
  Name: "RadialTimer"
  Transform {
    Location {
      X: -2895.00366
      Y: 2037.70557
      Z: -2845.79272
    }
    Rotation {
      Yaw: 149.490326
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12924641822392956041
  UnregisteredParameters {
    Overrides {
      Name: "cs:Time"
      ObjectReference {
        SelfId: 15070753810629458851
      }
    }
    Overrides {
      Name: "cs:LeftInner"
      ObjectReference {
        SelfId: 1599183757843987636
      }
    }
    Overrides {
      Name: "cs:RightInner"
      ObjectReference {
        SelfId: 16561197100672144508
      }
    }
  }
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
      Id: 11733857846861767988
    }
  }
  InstanceHistory {
    SelfId: 16079104830586016267
    SubobjectId: 7842716023592873322
    InstanceId: 15122172075155036172
    TemplateId: 10649890679662904080
  }
}
Objects {
  Id: 15070753810629458851
  Name: "Time"
  Transform {
    Location {
      X: -11536.5586
      Y: -8115.95898
      Z: -1101.36108
    }
    Rotation {
      Yaw: -142.548828
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12924641822392956041
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
    UIX: -1.86513281
    UIY: 15.275877
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "18"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 10698833128597864431
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
    SelfId: 3266569214482363497
    SubobjectId: 11432307838264675080
    InstanceId: 15122172075155036172
    TemplateId: 10649890679662904080
  }
}
Objects {
  Id: 3859548629430118175
  Name: "RadialMeter"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12924641822392956041
  ChildIds: 1827645227949885140
  ChildIds: 10928344519110899070
  UnregisteredParameters {
    Overrides {
      Name: "cs:LeftInner"
      ObjectReference {
        SelfId: 1599183757843987636
      }
    }
    Overrides {
      Name: "cs:RightInner"
      ObjectReference {
        SelfId: 16561197100672144508
      }
    }
    Overrides {
      Name: "cs:AngleScript"
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
    Width: 50
    Height: 50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
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
    SelfId: 6041948650593304643
    SubobjectId: 16153224691134201634
    InstanceId: 15122172075155036172
    TemplateId: 10649890679662904080
  }
}
Objects {
  Id: 10928344519110899070
  Name: "RightOuter"
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
  ParentId: 3859548629430118175
  ChildIds: 16561197100672144508
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
    Width: 25
    Height: 50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
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
  InstanceHistory {
    SelfId: 17375232154788946193
    SubobjectId: 4815370113379163760
    InstanceId: 15122172075155036172
    TemplateId: 10649890679662904080
  }
}
Objects {
  Id: 16561197100672144508
  Name: "RightInner"
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
  ParentId: 10928344519110899070
  ChildIds: 13406755104335577186
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
    Width: 25
    Height: 50
    RotationAngle: -15.9526367
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
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
    SelfId: 10622432494517942634
    SubobjectId: 2348889018551387659
    InstanceId: 15122172075155036172
    TemplateId: 10649890679662904080
  }
}
Objects {
  Id: 13406755104335577186
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
  ParentId: 16561197100672144508
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
    UIX: -25
    UIY: 25
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 15266094661921614944
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
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10269597410361069261
    SubobjectId: 4428842061450146220
    InstanceId: 15122172075155036172
    TemplateId: 10649890679662904080
  }
}
Objects {
  Id: 1827645227949885140
  Name: "LeftOuter"
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
  ParentId: 3859548629430118175
  ChildIds: 1599183757843987636
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
    Width: 25
    Height: 50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
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
    SelfId: 5161237369548379604
    SubobjectId: 17605413195550010037
    InstanceId: 15122172075155036172
    TemplateId: 10649890679662904080
  }
}
Objects {
  Id: 1599183757843987636
  Name: "LeftInner"
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
  ParentId: 1827645227949885140
  ChildIds: 1237357820273963850
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
    Width: 25
    Height: 50
    RotationAngle: 355.47168
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
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
    SelfId: 16551120142104478935
    SubobjectId: 6216089121600830390
    InstanceId: 15122172075155036172
    TemplateId: 10649890679662904080
  }
}
Objects {
  Id: 1237357820273963850
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
  ParentId: 1599183757843987636
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
    UIX: 25
    UIY: 25
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 15266094661921614944
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
          Value: "mc:euianchor:middlecenter"
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
    SelfId: 11032741850851746269
    SubobjectId: 3093608244225384124
    InstanceId: 15122172075155036172
    TemplateId: 10649890679662904080
  }
}
Objects {
  Id: 15363046377338117639
  Name: "RespawnButtonTimer"
  Transform {
    Location {
      X: 6886.09277
      Y: 5557.54688
      Z: -510.049652
    }
    Rotation {
      Yaw: 151.549622
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1860091878831396166
  UnregisteredParameters {
    Overrides {
      Name: "cs:BANNER"
      ObjectReference {
        SelfId: 1860091878831396166
      }
    }
  }
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
      Id: 10284613106272953735
    }
  }
}
Objects {
  Id: 3698498465196403340
  Name: "ShowBanner"
  Transform {
    Location {
      X: 6886.09277
      Y: 5557.54688
      Z: -510.049652
    }
    Rotation {
      Yaw: 151.549622
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1860091878831396166
  UnregisteredParameters {
    Overrides {
      Name: "cs:Banner"
      ObjectReference {
        SelfId: 1860091878831396166
      }
    }
  }
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
      Id: 10443579116143647327
    }
  }
}
Objects {
  Id: 16681777010554682555
  Name: "ForceRespawnTimer"
  Transform {
    Location {
      X: 6886.09277
      Y: 5557.54688
      Z: -510.049652
    }
    Rotation {
      Yaw: 151.549622
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1860091878831396166
  UnregisteredParameters {
    Overrides {
      Name: "cs:RadialTimer"
      ObjectReference {
        SelfId: 13745502634063172353
      }
    }
  }
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
      Id: 424825165876238667
    }
  }
}
Objects {
  Id: 13182115264676031950
  Name: "UI Text Box"
  Transform {
    Location {
      X: 11670.4014
      Y: -5683.19629
      Z: 2443.16675
    }
    Rotation {
      Yaw: 32.6295586
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1860091878831396166
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
    UIX: -86.1381073
    UIY: 18.4181957
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "AUTO SPAWN IN"
      Color {
        R: 0.828000069
        G: 0.828000069
        B: 0.828000069
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 10698833128597864431
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
  Id: 4669210968328890231
  Name: "UI Panel"
  Transform {
    Location {
      X: -35.5632477
      Y: 6051.21289
      Z: 4902.02832
    }
    Rotation {
      Yaw: -130.193817
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11078584821806022544
  ChildIds: 5892727384702949008
  ChildIds: 460862581046583969
  ChildIds: 11915215839857079134
  ChildIds: 16342257744344417632
  ChildIds: 4387971304539526015
  ChildIds: 14015150300453710671
  ChildIds: 5383980650024894732
  ChildIds: 13325456488935413894
  ChildIds: 9336978658968415524
  ChildIds: 2668888394733400470
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
    Width: 869
    Height: 121
    UIY: 35.4821777
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
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
  Id: 2668888394733400470
  Name: "UI Panel"
  Transform {
    Location {
      X: -2182.94775
      Y: -1674.77563
      Z: -1.20849609
    }
    Rotation {
      Yaw: -139.819046
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4669210968328890231
  ChildIds: 12916048054275915310
  ChildIds: 7975127161433956484
  ChildIds: 12470204710030798442
  ChildIds: 15214423778303459549
  ChildIds: 2669597944679393413
  ChildIds: 12581018187449377547
  ChildIds: 15852365865758023305
  ChildIds: 12033657689231350590
  ChildIds: 7743100601451300905
  ChildIds: 8794285312760478927
  ChildIds: 3538577375444905977
  ChildIds: 11817737625036814574
  ChildIds: 14919289758584161246
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
    Width: 858
    Height: 41
    UIY: -32.1489182
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
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
  Id: 14919289758584161246
  Name: "InfoText"
  Transform {
    Location {
      X: -1773.56628
      Y: -1134.60986
      Z: 120.693359
    }
    Rotation {
      Yaw: -47.9390373
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2668888394733400470
  ChildIds: 3749857086335108227
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
    Width: 766
    Height: 41
    UIY: -56.3772583
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17289448223043935888
      }
      Color {
        R: 0.0110399993
        G: 0.0379042402
        B: 0.0400000028
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
  Id: 3749857086335108227
  Name: "UI Text Box"
  Transform {
    Location {
      X: -2776.00488
      Y: 6763.3457
      Z: -2777.64185
    }
    Rotation {
      Yaw: 164.008011
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14919289758584161246
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
    Width: 632
    Height: 25
    UIY: -3.88812256
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Loadout will swap when you next respawn."
      Color {
        R: 0.974000037
        G: 0.974000037
        B: 0.974000037
        A: 1
      }
      Size: 16
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 10698833128597864431
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
  Id: 11817737625036814574
  Name: "Close"
  Transform {
    Location {
      X: -8799.57129
      Y: 91.9785156
      Z: -4900.82
    }
    Rotation {
      Yaw: -89.9871368
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2668888394733400470
  ChildIds: 7790701236146016522
  ChildIds: 12810648599923135578
  ChildIds: 15526517488481860977
  ChildIds: 18428247846900153380
  ChildIds: 9545674716771743196
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
    Width: 47
    Height: 60
    UIX: 17.1964111
    UIY: -6.45153809
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      FontColor {
        R: 1
        A: 1
      }
      FontSize: 10
      ButtonColor {
        R: 1
      }
      HoveredColor {
        R: 1
        G: 0.103999972
        B: 0.103999972
      }
      PressedColor {
        R: 1
        G: 0.150999963
        B: 0.150999963
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 0.0100000007
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
  Id: 9545674716771743196
  Name: "UI Text Box"
  Transform {
    Location {
      X: -0.00169372582
      Y: -0.000976562209
    }
    Rotation {
      Yaw: -1.02452832e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11817737625036814574
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
    Width: 56
    Height: 60
    UIX: -4.29919434
    UIY: -8.60168457
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "CLOSE"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 10
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
  Id: 18428247846900153380
  Name: "UI Image"
  Transform {
    Location {
      X: -0.00146484375
      Y: 2.91038305e-10
    }
    Rotation {
      Yaw: 1.02452768e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11817737625036814574
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
    Height: 25
    UIX: 39.7669678
    UIY: 61.3761
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2174001044181150947
      }
      Color {
        R: 1
        A: 0.17
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
  Id: 15526517488481860977
  Name: "UI Image"
  Transform {
    Location {
      X: -0.00146484375
      Y: 2.91038305e-10
    }
    Rotation {
      Yaw: 1.02452796e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11817737625036814574
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
    Height: 25
    UIX: 39.7669678
    UIY: 48.3761
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2174001044181150947
      }
      Color {
        R: 1
        A: 0.530000031
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
  Id: 12810648599923135578
  Name: "UI Image"
  Transform {
    Location {
      X: -0.00146484375
      Y: 2.61934474e-10
    }
    Rotation {
      Yaw: 1.02452832e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11817737625036814574
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
    Height: 25
    UIX: 39.7669678
    UIY: 35.3761
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2174001044181150947
      }
      Color {
        R: 1
        A: 1
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
  Id: 7790701236146016522
  Name: "CloseButon"
  Transform {
    Location {
      X: -0.00169372582
      Y: -0.000976562209
    }
    Rotation {
      Yaw: -1.02452832e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11817737625036814574
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
      Id: 14759072053528129916
    }
  }
}
Objects {
  Id: 3538577375444905977
  Name: "UpdateEquipment"
  Transform {
    Location {
      X: -2748.3667
      Y: 128.900146
      Z: 1.20849609
    }
    Rotation {
      Yaw: 139.819046
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2668888394733400470
  UnregisteredParameters {
    Overrides {
      Name: "cs:EquipImage"
      ObjectReference {
        SelfId: 310757157265677308
      }
    }
    Overrides {
      Name: "cs:PassiveImge"
      ObjectReference {
        SelfId: 8726486964913896166
      }
    }
    Overrides {
      Name: "cs:MelText"
      ObjectReference {
        SelfId: 7942704399387817237
      }
    }
    Overrides {
      Name: "cs:SecText"
      ObjectReference {
        SelfId: 12383697459107160720
      }
    }
    Overrides {
      Name: "cs:PrimText"
      ObjectReference {
        SelfId: 7896934300982681496
      }
    }
    Overrides {
      Name: "cs:HilightColor"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "cs:HilightFont"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "cs:PrimTextShadow"
      ObjectReference {
        SelfId: 7366326073882180126
      }
    }
    Overrides {
      Name: "cs:SecTextShadow"
      ObjectReference {
        SelfId: 10552487007890924311
      }
    }
    Overrides {
      Name: "cs:MelTextShadow"
      ObjectReference {
        SelfId: 12466284445087699507
      }
    }
  }
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
      Id: 11722254535656454015
    }
  }
}
Objects {
  Id: 8794285312760478927
  Name: "UI Text Box"
  Transform {
    Location {
      X: -2394.75732
      Y: 179.841797
      Z: 451.20871
    }
    Rotation {
      Yaw: 4.84826374
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2668888394733400470
  ChildIds: 310757157265677308
  ChildIds: 2721706133918800117
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
    Height: 24
    UIX: 760
    UIY: -14
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Equipment"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 10
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
  Id: 2721706133918800117
  Name: "FRAME"
  Transform {
    Location {
      X: -6389.32568
      Y: 453.768555
      Z: -5352.02832
    }
    Rotation {
      Yaw: -94.8354111
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8794285312760478927
  ChildIds: 16071334871685822200
  ChildIds: 4149296913699117453
  ChildIds: 5382287502800874525
  ChildIds: 8928484969570009057
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
    Width: 44
    Height: 44
    UIY: 29
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
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
  Id: 8928484969570009057
  Name: "RIGHT"
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
  ParentId: 2721706133918800117
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
    Height: 44
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
  Id: 5382287502800874525
  Name: "LEFT"
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
  ParentId: 2721706133918800117
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
    Height: 44
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
  Id: 4149296913699117453
  Name: "BOTTOM"
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
  ParentId: 2721706133918800117
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
    Width: 44
    Height: 1
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
  Id: 16071334871685822200
  Name: "TOP"
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
  ParentId: 2721706133918800117
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
    Width: 44
    Height: 1
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
  Id: 310757157265677308
  Name: "EquipImage"
  Transform {
    Location {
      X: 159.789093
      Y: -6.75178528
      Z: 121.673431
    }
    Rotation {
      Yaw: 112.623108
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8794285312760478927
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
    Width: 44
    Height: 44
    UIY: 19
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
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
  Id: 7743100601451300905
  Name: "UI Text Box"
  Transform {
    Location {
      X: -2394.75732
      Y: 179.841797
      Z: 451.20871
    }
    Rotation {
      Yaw: 4.84823608
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2668888394733400470
  ChildIds: 8726486964913896166
  ChildIds: 94463417036668013
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
    Height: 24
    UIX: 700
    UIY: -14
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Passive"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 10
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
  Id: 94463417036668013
  Name: "FRAME"
  Transform {
    Location {
      X: -6389.32373
      Y: 453.765137
      Z: -5352.02832
    }
    Rotation {
      Yaw: -94.8353806
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7743100601451300905
  ChildIds: 8787523120085059653
  ChildIds: 12071441609005640145
  ChildIds: 388255622922973382
  ChildIds: 17702283965357685870
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
    Width: 44
    Height: 44
    UIY: 29
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
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
  Id: 17702283965357685870
  Name: "RIGHT"
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
  ParentId: 94463417036668013
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
    Height: 44
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
  Id: 388255622922973382
  Name: "LEFT"
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
  ParentId: 94463417036668013
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
    Height: 44
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
  Id: 12071441609005640145
  Name: "BOTTOM"
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
  ParentId: 94463417036668013
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
    Width: 44
    Height: 1
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
  Id: 8787523120085059653
  Name: "TOP"
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
  ParentId: 94463417036668013
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
    Width: 44
    Height: 1
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
  Id: 8726486964913896166
  Name: "PassiveImge"
  Transform {
    Location {
      X: 159.789093
      Y: -6.75178528
      Z: 121.673431
    }
    Rotation {
      Yaw: 112.623108
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7743100601451300905
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
    Width: 44
    Height: 44
    UIY: 19
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
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
  Id: 12033657689231350590
  Name: "UI Text Box"
  Transform {
    Location {
      X: -2394.75732
      Y: 179.841797
      Z: 451.20871
    }
    Rotation {
      Yaw: 4.84823608
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2668888394733400470
  ChildIds: 7942704399387817237
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
    Height: 24
    UIX: 460
    UIY: -6.67548752
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Melee"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 14
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
  Id: 7942704399387817237
  Name: "MelText"
  Transform {
    Location {
      X: -2394.75732
      Y: 179.841797
      Z: 451.20871
    }
    Rotation {
      Yaw: 4.84826374
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12033657689231350590
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
    Height: 28
    UIY: 32.6769409
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Primary Weapon"
      Color {
        R: 1
        G: 0.318546832
        B: 0.0137020834
        A: 1
      }
      Size: 12
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
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
  Id: 15852365865758023305
  Name: "UI Text Box"
  Transform {
    Location {
      X: -2394.75732
      Y: 179.841797
      Z: 451.20871
    }
    Rotation {
      Yaw: 4.84823608
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2668888394733400470
  ChildIds: 12383697459107160720
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
    Height: 24
    UIX: 230
    UIY: -6.67548752
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Secondary"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 14
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
  Id: 12383697459107160720
  Name: "SecText"
  Transform {
    Location {
      X: -2394.75732
      Y: 179.841797
      Z: 451.20871
    }
    Rotation {
      Yaw: 4.84826374
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15852365865758023305
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
    Height: 28
    UIY: 32.6769409
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Primary Weapon"
      Color {
        R: 1
        G: 0.318546832
        B: 0.0137020834
        A: 1
      }
      Size: 12
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
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
  Id: 12581018187449377547
  Name: "UI Text Box"
  Transform {
    Location {
      X: -2394.75732
      Y: 179.841797
      Z: 451.20871
    }
    Rotation {
      Yaw: 4.84821892
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2668888394733400470
  ChildIds: 7896934300982681496
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
    Height: 24
    UIY: -6.67548752
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Primary"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 14
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
  Id: 7896934300982681496
  Name: "PrimText"
  Transform {
    Location {
      X: -2394.75732
      Y: 179.841797
      Z: 451.20871
    }
    Rotation {
      Yaw: 4.84823608
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12581018187449377547
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
    Height: 28
    UIY: 32.6769409
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Primary Weapon"
      Color {
        R: 1
        G: 0.318546832
        B: 0.0137020834
        A: 1
      }
      Size: 12
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
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
  Id: 2669597944679393413
  Name: "SHADOWTEXTS"
  Transform {
    Location {
      X: -2394.75757
      Y: 179.841797
      Z: 451.208496
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2668888394733400470
  ChildIds: 6588472487015239256
  ChildIds: 18443694377768358568
  ChildIds: 723078235367988650
  ChildIds: 10643908702163422764
  ChildIds: 17889993939321001240
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
  Id: 17889993939321001240
  Name: "EQP_SHADOW"
  Transform {
    Location {
      X: -2394.75732
      Y: 179.841797
      Z: 451.208496
    }
    Rotation {
      Yaw: 4.84826708
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2669597944679393413
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
    Height: 24
    UIX: 761
    UIY: -13
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Equipment"
      Color {
        A: 0.543000042
      }
      Size: 10
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
  Id: 10643908702163422764
  Name: "PAS_SHADOW"
  Transform {
    Location {
      X: -2394.75732
      Y: 179.841797
      Z: 451.208496
    }
    Rotation {
      Yaw: 4.84823942
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2669597944679393413
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
    Height: 24
    UIX: 701
    UIY: -13
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Passive"
      Color {
        A: 0.543000042
      }
      Size: 10
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
  Id: 723078235367988650
  Name: "MEL_SHADOW"
  Transform {
    Location {
      X: -2394.75732
      Y: 179.841797
      Z: 451.208496
    }
    Rotation {
      Yaw: 4.84823942
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2669597944679393413
  ChildIds: 12466284445087699507
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
    Height: 24
    UIX: 461
    UIY: -5.67548752
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Melee"
      Color {
        A: 1
      }
      Size: 14
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
  Id: 12466284445087699507
  Name: "MelTextShadow"
  Transform {
    Location {
      X: -2394.75732
      Y: 179.841797
      Z: 451.20871
    }
    Rotation {
      Yaw: 4.84826374
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 723078235367988650
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
    Height: 28
    UIY: 32.6769409
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Primary Weapon"
      Color {
        R: 0.149
        G: 0.0296026524
        A: 1
      }
      Size: 12
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
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
  Id: 18443694377768358568
  Name: "SEC_SHADOW"
  Transform {
    Location {
      X: -2394.75732
      Y: 179.841797
      Z: 451.208496
    }
    Rotation {
      Yaw: 4.84823942
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2669597944679393413
  ChildIds: 10552487007890924311
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
    Height: 24
    UIX: 231
    UIY: -5.67548752
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Secondary"
      Color {
        A: 1
      }
      Size: 14
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
  Id: 10552487007890924311
  Name: "SecTextShadow"
  Transform {
    Location {
      X: -2394.75732
      Y: 179.841797
      Z: 451.20871
    }
    Rotation {
      Yaw: 4.84826374
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18443694377768358568
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
    Height: 28
    UIY: 32.6769409
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Primary Weapon"
      Color {
        R: 0.149
        G: 0.0296026524
        A: 1
      }
      Size: 12
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
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
  Id: 6588472487015239256
  Name: "PRIM_SHADOW"
  Transform {
    Location {
      X: -2394.75732
      Y: 179.841797
      Z: 451.208496
    }
    Rotation {
      Yaw: 4.8482151
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2669597944679393413
  ChildIds: 7366326073882180126
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
    Height: 24
    UIX: 1
    UIY: -5.67548752
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Primary"
      Color {
        A: 1
      }
      Size: 14
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
  Id: 7366326073882180126
  Name: "PrimTextShadow"
  Transform {
    Location {
      X: -2394.75732
      Y: 179.841797
      Z: 451.20871
    }
    Rotation {
      Yaw: 4.84823608
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6588472487015239256
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
    Height: 28
    UIY: 32.6769409
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Primary Weapon"
      Color {
        R: 0.149
        G: 0.0296026524
        A: 1
      }
      Size: 12
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
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
  Id: 15214423778303459549
  Name: "BG_MELEE"
  Transform {
    Location {
      X: -1773.56628
      Y: -1134.60986
      Z: 120.693359
    }
    Rotation {
      Yaw: -47.938961
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2668888394733400470
  ChildIds: 4135344250940099664
  ChildIds: 15706772769750805563
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
    Width: 318
    Height: 73
    UIX: 389.251923
    UIY: 15.3280487
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17289448223043935888
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
  Id: 15706772769750805563
  Name: "UI Image"
  Transform {
    Location {
      X: -1773.56628
      Y: -1134.60986
      Z: 120.693359
    }
    Rotation {
      Yaw: -47.9390106
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15214423778303459549
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
    Width: 367
    Height: 32
    UIY: 42
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17289448223043935888
      }
      Color {
        A: 0.290196091
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
  Id: 4135344250940099664
  Name: "UI Image"
  Transform {
    Location {
      X: -1773.56628
      Y: -1134.60986
      Z: 120.693359
    }
    Rotation {
      Yaw: -47.9390373
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15214423778303459549
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
    Width: 367
    Height: 41
    UIY: 2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17289448223043935888
      }
      Color {
        A: 0.463000029
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
  Id: 12470204710030798442
  Name: "BG_SECONDARY"
  Transform {
    Location {
      X: -1773.56628
      Y: -1134.60986
      Z: 120.693359
    }
    Rotation {
      Yaw: -47.9389915
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2668888394733400470
  ChildIds: 4669274077321977771
  ChildIds: 9207974348143950161
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
    Width: 318
    Height: 73
    UIX: 160.138885
    UIY: 15.3280487
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17289448223043935888
      }
      Color {
        R: 0.0109601011
        G: 0.141263276
        B: 0.174647421
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
}
Objects {
  Id: 9207974348143950161
  Name: "UI Image"
  Transform {
    Location {
      X: -1773.56628
      Y: -1134.60986
      Z: 120.693359
    }
    Rotation {
      Yaw: -47.9390106
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12470204710030798442
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
    Width: 367
    Height: 32
    UIY: 42
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17289448223043935888
      }
      Color {
        A: 0.290196091
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
  Id: 4669274077321977771
  Name: "UI Image"
  Transform {
    Location {
      X: -1773.56628
      Y: -1134.60986
      Z: 120.693359
    }
    Rotation {
      Yaw: -47.9390373
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12470204710030798442
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
    Width: 367
    Height: 41
    UIY: 2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17289448223043935888
      }
      Color {
        A: 0.463000029
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
  Id: 7975127161433956484
  Name: "BG_PRIMARY"
  Transform {
    Location {
      X: -1773.56628
      Y: -1134.60986
      Z: 120.693359
    }
    Rotation {
      Yaw: -47.9390373
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2668888394733400470
  ChildIds: 15416120045041352201
  ChildIds: 4748242857287720353
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
    Width: 318
    Height: 73
    UIX: -62.337677
    UIY: 15.3280487
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17289448223043935888
      }
      Color {
        R: 0.0109601011
        G: 0.141263276
        B: 0.174647421
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
}
Objects {
  Id: 4748242857287720353
  Name: "UI Image"
  Transform {
    Location {
      X: -1773.56628
      Y: -1134.60986
      Z: 120.693359
    }
    Rotation {
      Yaw: -47.9390106
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7975127161433956484
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
    Width: 367
    Height: 32
    UIY: 42
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17289448223043935888
      }
      Color {
        A: 0.290196091
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
  Id: 15416120045041352201
  Name: "UI Image"
  Transform {
    Location {
      X: -1773.56628
      Y: -1134.60986
      Z: 120.693359
    }
    Rotation {
      Yaw: -47.9390373
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7975127161433956484
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
    Width: 367
    Height: 41
    UIY: 2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17289448223043935888
      }
      Color {
        A: 0.463000029
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
  Id: 12916048054275915310
  Name: "BACKGROUND_TOP"
  Transform {
    Location {
      X: -1773.56628
      Y: -1134.61035
      Z: 120.693359
    }
    Rotation {
      Yaw: -47.9390831
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2668888394733400470
  ChildIds: 8905168242983448048
  ChildIds: 7749120712500660296
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
    Width: 911
    Height: 122
    UIY: 18.3280487
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3827265796245897469
      }
      Color {
        R: 0.0109600965
        G: 0.141263306
        B: 0.174647421
        A: 0.198000014
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
  Id: 7749120712500660296
  Name: "UI Image"
  Transform {
    Location {
      X: -1773.56628
      Y: -1134.60986
      Z: 120.693359
    }
    Rotation {
      Yaw: -47.9390373
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12916048054275915310
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
    Width: 911
    Height: 64
    UIY: -75.2648926
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3827265796245897469
      }
      Color {
        R: 0.0109601011
        G: 0.141263276
        B: 0.174647421
        A: 0.616000056
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
  Id: 8905168242983448048
  Name: "UI Image"
  Transform {
    Location {
      X: -1559.97961
      Y: 336.390259
      Z: 119.484741
    }
    Rotation {
      Yaw: 172.241821
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12916048054275915310
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
    Width: 900
    Height: 1
    UIY: 47.9330826
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 622433789355555801
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
  Id: 9336978658968415524
  Name: "Loadoutbutton"
  Transform {
    Location {
      X: 4599.36279
      Y: 3932.46924
      Z: -4902.02832
    }
    Rotation {
      Yaw: 130.193802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4669210968328890231
  ChildIds: 17921587968869676060
  ChildIds: 15962977655816378951
  ChildIds: 8078473188636243869
  ChildIds: 16742344211706675103
  ChildIds: 4751623869440303458
  ChildIds: 4365209204200816228
  ChildIds: 10123447512846326866
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
    Height: 50
    UIX: 770
    UIY: -39.173008
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
      FontSize: 12
      ButtonColor {
        A: 0.917647123
      }
      HoveredColor {
        R: 0.783538043
        G: 0.25015837
        B: 0.010329823
        A: 1
      }
      PressedColor {
        R: 0.334000021
        G: 0.106635518
        B: 0.00440332061
        A: 1
      }
      DisabledColor {
        A: 0.418
      }
      Brush {
        Id: 1814707273787853473
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:preciseclick"
      }
      Font {
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
    SelfId: 6481638896841593112
    SubobjectId: 7516262734721683302
    InstanceId: 3246706646218197278
    TemplateId: 13283047397988197180
    WasRoot: true
  }
}
Objects {
  Id: 10123447512846326866
  Name: "FRAME_HOVER"
  Transform {
    Location {
      X: -0.000717163086
      Y: -1.70985e-10
    }
    Rotation {
      Yaw: 1.36603767e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9336978658968415524
  ChildIds: 7746665604121115912
  ChildIds: 15909904409195317264
  ChildIds: 10428511751603050982
  ChildIds: 8737927602283081959
  ChildIds: 14082138261782145093
  ChildIds: 5624548159256874665
  ChildIds: 9715964761857150255
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
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Panel {
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
  Id: 9715964761857150255
  Name: "UI Image"
  Transform {
    Location {
      X: 0.000259399414
      Y: -0.00048828125
    }
    Rotation {
      Yaw: 4.85314103e-20
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10123447512846326866
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
    Height: 15
    UIX: 3.60095763
    UIY: 0.527293801
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 6595698929899861519
      }
      Color {
        A: 1
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
  Id: 5624548159256874665
  Name: "UI Image"
  Transform {
    Location {
      X: 0.000259399414
      Y: -0.00048828125
    }
    Rotation {
      Yaw: -8.14221954e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10123447512846326866
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
    Height: 20
    UIX: -9.7479248
    UIY: 11.9321642
    RotationAngle: 315.9823
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 7057957939250648142
      }
      Color {
        R: 1
        G: 0.318546832
        B: 0.0137020834
        A: 1
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
  Id: 14082138261782145093
  Name: "ICON"
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
  ParentId: 10123447512846326866
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
    Height: 70
    UIY: -5.3760376
    RotationAngle: 47.947403
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3772783788081685654
      }
      Color {
        R: 0.539479673
        G: 0.171441123
        A: 0.172549024
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
    SelfId: 17780236736621796078
    SubobjectId: 580892146423755284
    InstanceId: 17066295108914096463
    TemplateId: 13283047397988197180
  }
}
Objects {
  Id: 8737927602283081959
  Name: "FRAME_TOP"
  Transform {
    Location {
      X: 0.000717163086
      Y: 1.01915004e-17
    }
    Rotation {
      Yaw: -1.36603758e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10123447512846326866
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
    Width: -6
    Height: 1
    UIY: 1
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
        R: 1
        G: 0.318546832
        B: 0.0137020834
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
  Id: 10428511751603050982
  Name: "FRAME_LEFT"
  Transform {
    Location {
      X: 0.000717163086
      Y: 1.01915004e-17
    }
    Rotation {
      Yaw: -1.36603758e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10123447512846326866
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
    Height: -2
    UIX: 3
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
        R: 1
        G: 0.318546832
        B: 0.0137020834
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
  Id: 15909904409195317264
  Name: "FRAME_BOTTOM"
  Transform {
    Location {
      X: 0.000717163086
      Y: 1.01915004e-17
    }
    Rotation {
      Yaw: -1.36603758e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10123447512846326866
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
    Width: -6
    Height: 1
    UIY: -1
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
        R: 1
        G: 0.318546832
        B: 0.0137020834
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
  Id: 7746665604121115912
  Name: "FRAME_RIGHT"
  Transform {
    Location {
      X: 0.000717163086
      Y: 1.01915004e-17
    }
    Rotation {
      Yaw: -1.36603758e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10123447512846326866
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
    Height: -2
    UIX: -3
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
        R: 1
        G: 0.318546832
        B: 0.0137020834
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
  Id: 4365209204200816228
  Name: "FRAME_RIGHT"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 8.14221954e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9336978658968415524
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
    Height: -2
    UIX: -3
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
  Id: 4751623869440303458
  Name: "FRAME_LEFT"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 8.14221954e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9336978658968415524
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
    Height: -2
    UIX: 3
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
  Id: 16742344211706675103
  Name: "FRAME_BOTTOM"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 8.14221954e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9336978658968415524
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
    Width: -6
    Height: 1
    UIY: -1
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
  Id: 8078473188636243869
  Name: "FRAME_TOP"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 8.14221954e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9336978658968415524
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
    Width: -6
    Height: 1
    UIY: 1
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
  Id: 15962977655816378951
  Name: "BG_TOP"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 8.14221954e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9336978658968415524
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
    Height: -25
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
        R: 0.0730000064
        G: 0.0730000064
        B: 0.0730000064
        A: 0.347
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
  Id: 17921587968869676060
  Name: "EquipSlotButton"
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
  ParentId: 9336978658968415524
  UnregisteredParameters {
    Overrides {
      Name: "cs:Slot"
      Int: 8
    }
    Overrides {
      Name: "cs:Level"
      Int: 10
    }
    Overrides {
      Name: "cs:BackgroundImage"
      ObjectReference {
        SelfId: 10123447512846326866
      }
    }
    Overrides {
      Name: "cs:IsEnabled"
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
      Id: 16063020671275249352
    }
  }
  InstanceHistory {
    SelfId: 6138017258449859353
    SubobjectId: 7247091365074464103
    InstanceId: 3246706646218197278
    TemplateId: 13283047397988197180
  }
}
Objects {
  Id: 13325456488935413894
  Name: "Loadoutbutton"
  Transform {
    Location {
      X: 4599.36279
      Y: 3932.46924
      Z: -4902.02832
    }
    Rotation {
      Yaw: 130.193802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4669210968328890231
  ChildIds: 8515242351056126382
  ChildIds: 9740305048910381176
  ChildIds: 7330296228193756438
  ChildIds: 4456519567427031542
  ChildIds: 5365368269444272875
  ChildIds: 14835099991025867735
  ChildIds: 10878359110294852283
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
    Height: 50
    UIX: 660
    UIY: -39.173008
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
      FontSize: 12
      ButtonColor {
        A: 0.917647123
      }
      HoveredColor {
        R: 0.783538043
        G: 0.25015837
        B: 0.010329823
        A: 1
      }
      PressedColor {
        R: 0.334000021
        G: 0.106635518
        B: 0.00440332061
        A: 1
      }
      DisabledColor {
        A: 0.418
      }
      Brush {
        Id: 1814707273787853473
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:preciseclick"
      }
      Font {
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
    SelfId: 12247289217667900380
    SubobjectId: 7516262734721683302
    InstanceId: 17655989307266579845
    TemplateId: 13283047397988197180
    WasRoot: true
  }
}
Objects {
  Id: 10878359110294852283
  Name: "FRAME_HOVER"
  Transform {
    Location {
      X: -0.000717163086
      Y: -1.70985e-10
    }
    Rotation {
      Yaw: 1.36603767e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13325456488935413894
  ChildIds: 18192297399105618408
  ChildIds: 7581630191008003452
  ChildIds: 2304857791766105960
  ChildIds: 17582505497278400620
  ChildIds: 15133712698689835950
  ChildIds: 11707199452749747644
  ChildIds: 12433842548702079449
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
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Panel {
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
  Id: 12433842548702079449
  Name: "UI Image"
  Transform {
    Location {
      X: 0.000259399414
      Y: -0.00048828125
    }
    Rotation {
      Yaw: 4.85314103e-20
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10878359110294852283
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
    Height: 15
    UIX: 3.60095763
    UIY: 0.527293801
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 6595698929899861519
      }
      Color {
        A: 1
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
  Id: 11707199452749747644
  Name: "UI Image"
  Transform {
    Location {
      X: 0.000259399414
      Y: -0.00048828125
    }
    Rotation {
      Yaw: -8.14221954e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10878359110294852283
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
    Height: 20
    UIX: -9.7479248
    UIY: 11.9321642
    RotationAngle: 315.9823
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 7057957939250648142
      }
      Color {
        R: 1
        G: 0.318546832
        B: 0.0137020834
        A: 1
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
  Id: 15133712698689835950
  Name: "ICON"
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
  ParentId: 10878359110294852283
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
    Height: 70
    UIY: -5.3760376
    RotationAngle: 47.947403
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3772783788081685654
      }
      Color {
        R: 0.539479673
        G: 0.171441123
        A: 0.172549024
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
    SelfId: 17780236736621796078
    SubobjectId: 580892146423755284
    InstanceId: 17066295108914096463
    TemplateId: 13283047397988197180
  }
}
Objects {
  Id: 17582505497278400620
  Name: "FRAME_TOP"
  Transform {
    Location {
      X: 0.000717163086
      Y: 1.01915004e-17
    }
    Rotation {
      Yaw: -1.36603758e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10878359110294852283
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
    Width: -6
    Height: 1
    UIY: 1
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
        R: 1
        G: 0.318546832
        B: 0.0137020834
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
  Id: 2304857791766105960
  Name: "FRAME_LEFT"
  Transform {
    Location {
      X: 0.000717163086
      Y: 1.01915004e-17
    }
    Rotation {
      Yaw: -1.36603758e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10878359110294852283
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
    Height: -2
    UIX: 3
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
        R: 1
        G: 0.318546832
        B: 0.0137020834
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
  Id: 7581630191008003452
  Name: "FRAME_BOTTOM"
  Transform {
    Location {
      X: 0.000717163086
      Y: 1.01915004e-17
    }
    Rotation {
      Yaw: -1.36603758e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10878359110294852283
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
    Width: -6
    Height: 1
    UIY: -1
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
        R: 1
        G: 0.318546832
        B: 0.0137020834
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
  Id: 18192297399105618408
  Name: "FRAME_RIGHT"
  Transform {
    Location {
      X: 0.000717163086
      Y: 1.01915004e-17
    }
    Rotation {
      Yaw: -1.36603758e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10878359110294852283
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
    Height: -2
    UIX: -3
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
        R: 1
        G: 0.318546832
        B: 0.0137020834
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
  Id: 14835099991025867735
  Name: "FRAME_RIGHT"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 8.14221954e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13325456488935413894
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
    Height: -2
    UIX: -3
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
  Id: 5365368269444272875
  Name: "FRAME_LEFT"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 8.14221954e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13325456488935413894
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
    Height: -2
    UIX: 3
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
  Id: 4456519567427031542
  Name: "FRAME_BOTTOM"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 8.14221954e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13325456488935413894
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
    Width: -6
    Height: 1
    UIY: -1
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
  Id: 7330296228193756438
  Name: "FRAME_TOP"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 8.14221954e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13325456488935413894
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
    Width: -6
    Height: 1
    UIY: 1
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
  Id: 9740305048910381176
  Name: "BG_TOP"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 8.14221954e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13325456488935413894
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
    Height: -25
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
        R: 0.0730000064
        G: 0.0730000064
        B: 0.0730000064
        A: 0.347
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
  Id: 8515242351056126382
  Name: "EquipSlotButton"
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
  ParentId: 13325456488935413894
  UnregisteredParameters {
    Overrides {
      Name: "cs:Slot"
      Int: 7
    }
    Overrides {
      Name: "cs:Level"
      Int: 10
    }
    Overrides {
      Name: "cs:BackgroundImage"
      ObjectReference {
        SelfId: 10878359110294852283
      }
    }
    Overrides {
      Name: "cs:IsEnabled"
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
      Id: 16063020671275249352
    }
  }
  InstanceHistory {
    SelfId: 11901583036226388445
    SubobjectId: 7247091365074464103
    InstanceId: 17655989307266579845
    TemplateId: 13283047397988197180
  }
}
Objects {
  Id: 5383980650024894732
  Name: "Loadoutbutton"
  Transform {
    Location {
      X: 4599.36279
      Y: 3932.46924
      Z: -4902.02832
    }
    Rotation {
      Yaw: 130.193802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4669210968328890231
  ChildIds: 7995821844336368486
  ChildIds: 2911082831376992983
  ChildIds: 17428213562479562058
  ChildIds: 16083301026373933366
  ChildIds: 13334248122882043899
  ChildIds: 16541704745280513752
  ChildIds: 7597907053022431592
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
    Height: 50
    UIX: 550
    UIY: -39.173008
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
      FontSize: 12
      ButtonColor {
        A: 0.917647123
      }
      HoveredColor {
        R: 0.783538043
        G: 0.25015837
        B: 0.010329823
        A: 1
      }
      PressedColor {
        R: 0.334000021
        G: 0.106635518
        B: 0.00440332061
        A: 1
      }
      DisabledColor {
        A: 0.418
      }
      Brush {
        Id: 1814707273787853473
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:preciseclick"
      }
      Font {
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
    SelfId: 14825958521995610706
    SubobjectId: 7516262734721683302
    InstanceId: 1418287762574885787
    TemplateId: 13283047397988197180
    WasRoot: true
  }
}
Objects {
  Id: 7597907053022431592
  Name: "FRAME_HOVER"
  Transform {
    Location {
      X: -0.000717163086
      Y: -1.70985e-10
    }
    Rotation {
      Yaw: 1.36603767e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5383980650024894732
  ChildIds: 17263754662425053458
  ChildIds: 17413679439289732527
  ChildIds: 2729328935135544162
  ChildIds: 7348897774260719750
  ChildIds: 2838033330333527546
  ChildIds: 4367245651674406075
  ChildIds: 13495084950128267790
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
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Panel {
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
  Id: 13495084950128267790
  Name: "UI Image"
  Transform {
    Location {
      X: 0.000259399414
      Y: -0.00048828125
    }
    Rotation {
      Yaw: 4.85314103e-20
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7597907053022431592
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
    Height: 15
    UIX: 3.60095763
    UIY: 0.527293801
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 6595698929899861519
      }
      Color {
        A: 1
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
  Id: 4367245651674406075
  Name: "UI Image"
  Transform {
    Location {
      X: 0.000259399414
      Y: -0.00048828125
    }
    Rotation {
      Yaw: -8.14221954e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7597907053022431592
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
    Height: 20
    UIX: -9.7479248
    UIY: 11.9321642
    RotationAngle: 315.9823
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 7057957939250648142
      }
      Color {
        R: 1
        G: 0.318546832
        B: 0.0137020834
        A: 1
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
  Id: 2838033330333527546
  Name: "ICON"
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
  ParentId: 7597907053022431592
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
    Height: 70
    UIY: -5.3760376
    RotationAngle: 47.947403
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3772783788081685654
      }
      Color {
        R: 0.539479673
        G: 0.171441123
        A: 0.172549024
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
    SelfId: 17780236736621796078
    SubobjectId: 580892146423755284
    InstanceId: 17066295108914096463
    TemplateId: 13283047397988197180
  }
}
Objects {
  Id: 7348897774260719750
  Name: "FRAME_TOP"
  Transform {
    Location {
      X: 0.000717163086
      Y: 1.01915004e-17
    }
    Rotation {
      Yaw: -1.36603758e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7597907053022431592
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
    Width: -6
    Height: 1
    UIY: 1
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
        R: 1
        G: 0.318546832
        B: 0.0137020834
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
  Id: 2729328935135544162
  Name: "FRAME_LEFT"
  Transform {
    Location {
      X: 0.000717163086
      Y: 1.01915004e-17
    }
    Rotation {
      Yaw: -1.36603758e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7597907053022431592
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
    Height: -2
    UIX: 3
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
        R: 1
        G: 0.318546832
        B: 0.0137020834
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
  Id: 17413679439289732527
  Name: "FRAME_BOTTOM"
  Transform {
    Location {
      X: 0.000717163086
      Y: 1.01915004e-17
    }
    Rotation {
      Yaw: -1.36603758e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7597907053022431592
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
    Width: -6
    Height: 1
    UIY: -1
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
        R: 1
        G: 0.318546832
        B: 0.0137020834
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
  Id: 17263754662425053458
  Name: "FRAME_RIGHT"
  Transform {
    Location {
      X: 0.000717163086
      Y: 1.01915004e-17
    }
    Rotation {
      Yaw: -1.36603758e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7597907053022431592
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
    Height: -2
    UIX: -3
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
        R: 1
        G: 0.318546832
        B: 0.0137020834
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
  Id: 16541704745280513752
  Name: "FRAME_RIGHT"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 8.14221954e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5383980650024894732
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
    Height: -2
    UIX: -3
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
  Id: 13334248122882043899
  Name: "FRAME_LEFT"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 8.14221954e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5383980650024894732
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
    Height: -2
    UIX: 3
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
  Id: 16083301026373933366
  Name: "FRAME_BOTTOM"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 8.14221954e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5383980650024894732
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
    Width: -6
    Height: 1
    UIY: -1
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
  Id: 17428213562479562058
  Name: "FRAME_TOP"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 8.14221954e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5383980650024894732
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
    Width: -6
    Height: 1
    UIY: 1
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
  Id: 2911082831376992983
  Name: "BG_TOP"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 8.14221954e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5383980650024894732
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
    Height: -25
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
        R: 0.0730000064
        G: 0.0730000064
        B: 0.0730000064
        A: 0.347
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
  Id: 7995821844336368486
  Name: "EquipSlotButton"
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
  ParentId: 5383980650024894732
  UnregisteredParameters {
    Overrides {
      Name: "cs:Slot"
      Int: 6
    }
    Overrides {
      Name: "cs:Level"
      Int: 10
    }
    Overrides {
      Name: "cs:BackgroundImage"
      ObjectReference {
        SelfId: 7597907053022431592
      }
    }
    Overrides {
      Name: "cs:IsEnabled"
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
      Id: 16063020671275249352
    }
  }
  InstanceHistory {
    SelfId: 13915441873821804627
    SubobjectId: 7247091365074464103
    InstanceId: 1418287762574885787
    TemplateId: 13283047397988197180
  }
}
Objects {
  Id: 14015150300453710671
  Name: "Loadoutbutton"
  Transform {
    Location {
      X: 4599.36279
      Y: 3932.46924
      Z: -4902.02832
    }
    Rotation {
      Yaw: 130.193802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4669210968328890231
  ChildIds: 9828886450116711816
  ChildIds: 18239593105549049176
  ChildIds: 5416693449069453876
  ChildIds: 11354772022119054831
  ChildIds: 691600163580500401
  ChildIds: 3567645111208075178
  ChildIds: 6482794243453480275
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
    Height: 50
    UIX: 440
    UIY: -39.173008
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
      FontSize: 12
      ButtonColor {
        A: 0.917647123
      }
      HoveredColor {
        R: 0.783538043
        G: 0.25015837
        B: 0.010329823
        A: 1
      }
      PressedColor {
        R: 0.334000021
        G: 0.106635518
        B: 0.00440332061
        A: 1
      }
      DisabledColor {
        A: 0.418
      }
      Brush {
        Id: 1814707273787853473
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:preciseclick"
      }
      Font {
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
    SelfId: 2806991756559667672
    SubobjectId: 7516262734721683302
    InstanceId: 911942358511866115
    TemplateId: 13283047397988197180
    WasRoot: true
  }
}
Objects {
  Id: 6482794243453480275
  Name: "FRAME_HOVER"
  Transform {
    Location {
      X: -0.000717163086
      Y: -1.70985e-10
    }
    Rotation {
      Yaw: 1.36603767e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14015150300453710671
  ChildIds: 15558078225857173167
  ChildIds: 5318690706038529021
  ChildIds: 16749013628578201860
  ChildIds: 18291334080374090642
  ChildIds: 7043935809940420495
  ChildIds: 2708077271978754774
  ChildIds: 18048330242725495529
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
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Panel {
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
  Id: 18048330242725495529
  Name: "UI Image"
  Transform {
    Location {
      X: 0.000259399414
      Y: -0.00048828125
    }
    Rotation {
      Yaw: 4.85314103e-20
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6482794243453480275
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
    Height: 15
    UIX: 3.60095763
    UIY: 0.527293801
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 6595698929899861519
      }
      Color {
        A: 1
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
  Id: 2708077271978754774
  Name: "UI Image"
  Transform {
    Location {
      X: 0.000259399414
      Y: -0.00048828125
    }
    Rotation {
      Yaw: -8.14221954e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6482794243453480275
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
    Height: 20
    UIX: -9.7479248
    UIY: 11.9321642
    RotationAngle: 315.9823
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 7057957939250648142
      }
      Color {
        R: 1
        G: 0.318546832
        B: 0.0137020834
        A: 1
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
  Id: 7043935809940420495
  Name: "ICON"
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
  ParentId: 6482794243453480275
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
    Height: 70
    UIY: -5.3760376
    RotationAngle: 47.947403
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3772783788081685654
      }
      Color {
        R: 0.539479673
        G: 0.171441123
        A: 0.172549024
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
    SelfId: 17780236736621796078
    SubobjectId: 580892146423755284
    InstanceId: 17066295108914096463
    TemplateId: 13283047397988197180
  }
}
Objects {
  Id: 18291334080374090642
  Name: "FRAME_TOP"
  Transform {
    Location {
      X: 0.000717163086
      Y: 1.01915004e-17
    }
    Rotation {
      Yaw: -1.36603758e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6482794243453480275
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
    Width: -6
    Height: 1
    UIY: 1
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
        R: 1
        G: 0.318546832
        B: 0.0137020834
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
  Id: 16749013628578201860
  Name: "FRAME_LEFT"
  Transform {
    Location {
      X: 0.000717163086
      Y: 1.01915004e-17
    }
    Rotation {
      Yaw: -1.36603758e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6482794243453480275
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
    Height: -2
    UIX: 3
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
        R: 1
        G: 0.318546832
        B: 0.0137020834
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
  Id: 5318690706038529021
  Name: "FRAME_BOTTOM"
  Transform {
    Location {
      X: 0.000717163086
      Y: 1.01915004e-17
    }
    Rotation {
      Yaw: -1.36603758e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6482794243453480275
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
    Width: -6
    Height: 1
    UIY: -1
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
        R: 1
        G: 0.318546832
        B: 0.0137020834
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
  Id: 15558078225857173167
  Name: "FRAME_RIGHT"
  Transform {
    Location {
      X: 0.000717163086
      Y: 1.01915004e-17
    }
    Rotation {
      Yaw: -1.36603758e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6482794243453480275
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
    Height: -2
    UIX: -3
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
        R: 1
        G: 0.318546832
        B: 0.0137020834
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
  Id: 3567645111208075178
  Name: "FRAME_RIGHT"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 8.14221954e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14015150300453710671
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
    Height: -2
    UIX: -3
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
  Id: 691600163580500401
  Name: "FRAME_LEFT"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 8.14221954e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14015150300453710671
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
    Height: -2
    UIX: 3
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
  Id: 11354772022119054831
  Name: "FRAME_BOTTOM"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 8.14221954e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14015150300453710671
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
    Width: -6
    Height: 1
    UIY: -1
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
  Id: 5416693449069453876
  Name: "FRAME_TOP"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 8.14221954e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14015150300453710671
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
    Width: -6
    Height: 1
    UIY: 1
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
  Id: 18239593105549049176
  Name: "BG_TOP"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 8.14221954e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14015150300453710671
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
    Height: -25
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
        R: 0.0730000064
        G: 0.0730000064
        B: 0.0730000064
        A: 0.347
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
  Id: 9828886450116711816
  Name: "EquipSlotButton"
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
  ParentId: 14015150300453710671
  UnregisteredParameters {
    Overrides {
      Name: "cs:Slot"
      Int: 5
    }
    Overrides {
      Name: "cs:Level"
      Int: 10
    }
    Overrides {
      Name: "cs:BackgroundImage"
      ObjectReference {
        SelfId: 6482794243453480275
      }
    }
    Overrides {
      Name: "cs:IsEnabled"
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
      Id: 16063020671275249352
    }
  }
  InstanceHistory {
    SelfId: 3038106965071344601
    SubobjectId: 7247091365074464103
    InstanceId: 911942358511866115
    TemplateId: 13283047397988197180
  }
}
Objects {
  Id: 4387971304539526015
  Name: "Loadoutbutton"
  Transform {
    Location {
      X: 4599.36279
      Y: 3932.46924
      Z: -4902.02832
    }
    Rotation {
      Yaw: 130.193802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4669210968328890231
  ChildIds: 13282427927791694704
  ChildIds: 2968951408200782205
  ChildIds: 12159226547457430977
  ChildIds: 9311166814324194835
  ChildIds: 864828989972567477
  ChildIds: 5942336159584601885
  ChildIds: 12446115033904628399
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
    Height: 50
    UIX: 330
    UIY: -39.173008
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
      FontSize: 12
      ButtonColor {
        A: 0.917647123
      }
      HoveredColor {
        R: 0.783538043
        G: 0.25015837
        B: 0.010329823
        A: 1
      }
      PressedColor {
        R: 0.334000021
        G: 0.106635518
        B: 0.00440332061
        A: 1
      }
      DisabledColor {
        A: 0.418
      }
      Brush {
        Id: 1814707273787853473
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:preciseclick"
      }
      Font {
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
    SelfId: 1553368382491969627
    SubobjectId: 7516262734721683302
    InstanceId: 3915395255473638770
    TemplateId: 13283047397988197180
    WasRoot: true
  }
}
Objects {
  Id: 12446115033904628399
  Name: "FRAME_HOVER"
  Transform {
    Location {
      X: -0.000717163086
      Y: -1.70985e-10
    }
    Rotation {
      Yaw: 1.36603767e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4387971304539526015
  ChildIds: 9139484275646810558
  ChildIds: 1269921272033487967
  ChildIds: 9399713772593075490
  ChildIds: 1494236887050959964
  ChildIds: 2375467802629331961
  ChildIds: 8473364462771785652
  ChildIds: 12108324517939017356
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
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Panel {
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
  Id: 12108324517939017356
  Name: "UI Image"
  Transform {
    Location {
      X: 0.000259399414
      Y: -0.00048828125
    }
    Rotation {
      Yaw: 4.85314103e-20
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12446115033904628399
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
    Height: 15
    UIX: 3.60095763
    UIY: 0.527293801
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 6595698929899861519
      }
      Color {
        A: 1
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
  Id: 8473364462771785652
  Name: "UI Image"
  Transform {
    Location {
      X: 0.000259399414
      Y: -0.00048828125
    }
    Rotation {
      Yaw: -8.14221954e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12446115033904628399
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
    Height: 20
    UIX: -9.7479248
    UIY: 11.9321642
    RotationAngle: 315.9823
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 7057957939250648142
      }
      Color {
        R: 1
        G: 0.318546832
        B: 0.0137020834
        A: 1
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
  Id: 2375467802629331961
  Name: "ICON"
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
  ParentId: 12446115033904628399
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
    Height: 70
    UIY: -5.3760376
    RotationAngle: 47.947403
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3772783788081685654
      }
      Color {
        R: 0.539479673
        G: 0.171441123
        A: 0.172549024
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
    SelfId: 17780236736621796078
    SubobjectId: 580892146423755284
    InstanceId: 17066295108914096463
    TemplateId: 13283047397988197180
  }
}
Objects {
  Id: 1494236887050959964
  Name: "FRAME_TOP"
  Transform {
    Location {
      X: 0.000717163086
      Y: 1.01915004e-17
    }
    Rotation {
      Yaw: -1.36603758e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12446115033904628399
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
    Width: -6
    Height: 1
    UIY: 1
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
        R: 1
        G: 0.318546832
        B: 0.0137020834
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
  Id: 9399713772593075490
  Name: "FRAME_LEFT"
  Transform {
    Location {
      X: 0.000717163086
      Y: 1.01915004e-17
    }
    Rotation {
      Yaw: -1.36603758e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12446115033904628399
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
    Height: -2
    UIX: 3
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
        R: 1
        G: 0.318546832
        B: 0.0137020834
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
  Id: 1269921272033487967
  Name: "FRAME_BOTTOM"
  Transform {
    Location {
      X: 0.000717163086
      Y: 1.01915004e-17
    }
    Rotation {
      Yaw: -1.36603758e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12446115033904628399
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
    Width: -6
    Height: 1
    UIY: -1
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
        R: 1
        G: 0.318546832
        B: 0.0137020834
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
  Id: 9139484275646810558
  Name: "FRAME_RIGHT"
  Transform {
    Location {
      X: 0.000717163086
      Y: 1.01915004e-17
    }
    Rotation {
      Yaw: -1.36603758e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12446115033904628399
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
    Height: -2
    UIX: -3
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
        R: 1
        G: 0.318546832
        B: 0.0137020834
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
  Id: 5942336159584601885
  Name: "FRAME_RIGHT"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 8.14221954e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4387971304539526015
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
    Height: -2
    UIX: -3
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
  Id: 864828989972567477
  Name: "FRAME_LEFT"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 8.14221954e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4387971304539526015
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
    Height: -2
    UIX: 3
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
  Id: 9311166814324194835
  Name: "FRAME_BOTTOM"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 8.14221954e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4387971304539526015
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
    Width: -6
    Height: 1
    UIY: -1
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
  Id: 12159226547457430977
  Name: "FRAME_TOP"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 8.14221954e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4387971304539526015
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
    Width: -6
    Height: 1
    UIY: 1
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
  Id: 2968951408200782205
  Name: "BG_TOP"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 8.14221954e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4387971304539526015
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
    Height: -25
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
        R: 0.0730000064
        G: 0.0730000064
        B: 0.0730000064
        A: 0.347
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
  Id: 13282427927791694704
  Name: "EquipSlotButton"
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
  ParentId: 4387971304539526015
  UnregisteredParameters {
    Overrides {
      Name: "cs:Slot"
      Int: 4
    }
    Overrides {
      Name: "cs:Level"
      Int: 10
    }
    Overrides {
      Name: "cs:BackgroundImage"
      ObjectReference {
        SelfId: 12446115033904628399
      }
    }
    Overrides {
      Name: "cs:IsEnabled"
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
      Id: 16063020671275249352
    }
  }
  InstanceHistory {
    SelfId: 1824901509507590746
    SubobjectId: 7247091365074464103
    InstanceId: 3915395255473638770
    TemplateId: 13283047397988197180
  }
}
Objects {
  Id: 16342257744344417632
  Name: "Loadoutbutton"
  Transform {
    Location {
      X: 4599.36279
      Y: 3932.46924
      Z: -4902.02832
    }
    Rotation {
      Yaw: 130.193802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4669210968328890231
  ChildIds: 15806108695769168722
  ChildIds: 15478472349727997658
  ChildIds: 14206958829461166226
  ChildIds: 4829943076057663827
  ChildIds: 14054574698217185939
  ChildIds: 2020315705562594293
  ChildIds: 14728171605730856768
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
    Height: 50
    UIX: 220
    UIY: -39.173008
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
      FontSize: 12
      ButtonColor {
        A: 0.917647123
      }
      HoveredColor {
        R: 0.783538043
        G: 0.25015837
        B: 0.010329823
        A: 1
      }
      PressedColor {
        R: 0.334000021
        G: 0.106635518
        B: 0.00440332061
        A: 1
      }
      DisabledColor {
        A: 0.418
      }
      Brush {
        Id: 1814707273787853473
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:preciseclick"
      }
      Font {
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
    SelfId: 16700118138180178825
    SubobjectId: 7516262734721683302
    InstanceId: 5827126783095184853
    TemplateId: 13283047397988197180
    WasRoot: true
  }
}
Objects {
  Id: 14728171605730856768
  Name: "FRAME_HOVER"
  Transform {
    Location {
      X: -0.000717163086
      Y: -1.70985e-10
    }
    Rotation {
      Yaw: 1.36603767e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16342257744344417632
  ChildIds: 16596284262166965879
  ChildIds: 15883750901870762547
  ChildIds: 16722743539780090635
  ChildIds: 6797796098556687697
  ChildIds: 16234376252176431130
  ChildIds: 1209903680576491869
  ChildIds: 2147180879962991523
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
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Panel {
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
  Id: 2147180879962991523
  Name: "UI Image"
  Transform {
    Location {
      X: 0.000259399414
      Y: -0.00048828125
    }
    Rotation {
      Yaw: 4.85314103e-20
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14728171605730856768
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
    Height: 15
    UIX: 3.60095763
    UIY: 0.527293801
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 6595698929899861519
      }
      Color {
        A: 1
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
  Id: 1209903680576491869
  Name: "UI Image"
  Transform {
    Location {
      X: 0.000259399414
      Y: -0.00048828125
    }
    Rotation {
      Yaw: -8.14221954e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14728171605730856768
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
    Height: 20
    UIX: -9.7479248
    UIY: 11.9321642
    RotationAngle: 315.9823
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 7057957939250648142
      }
      Color {
        R: 1
        G: 0.318546832
        B: 0.0137020834
        A: 1
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
  Id: 16234376252176431130
  Name: "ICON"
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
  ParentId: 14728171605730856768
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
    Height: 70
    UIY: -5.3760376
    RotationAngle: 47.947403
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3772783788081685654
      }
      Color {
        R: 0.539479673
        G: 0.171441123
        A: 0.172549024
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
    SelfId: 17780236736621796078
    SubobjectId: 580892146423755284
    InstanceId: 17066295108914096463
    TemplateId: 13283047397988197180
  }
}
Objects {
  Id: 6797796098556687697
  Name: "FRAME_TOP"
  Transform {
    Location {
      X: 0.000717163086
      Y: 1.01915004e-17
    }
    Rotation {
      Yaw: -1.36603758e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14728171605730856768
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
    Width: -6
    Height: 1
    UIY: 1
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
        R: 1
        G: 0.318546832
        B: 0.0137020834
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
  Id: 16722743539780090635
  Name: "FRAME_LEFT"
  Transform {
    Location {
      X: 0.000717163086
      Y: 1.01915004e-17
    }
    Rotation {
      Yaw: -1.36603758e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14728171605730856768
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
    Height: -2
    UIX: 3
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
        R: 1
        G: 0.318546832
        B: 0.0137020834
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
  Id: 15883750901870762547
  Name: "FRAME_BOTTOM"
  Transform {
    Location {
      X: 0.000717163086
      Y: 1.01915004e-17
    }
    Rotation {
      Yaw: -1.36603758e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14728171605730856768
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
    Width: -6
    Height: 1
    UIY: -1
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
        R: 1
        G: 0.318546832
        B: 0.0137020834
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
  Id: 16596284262166965879
  Name: "FRAME_RIGHT"
  Transform {
    Location {
      X: 0.000717163086
      Y: 1.01915004e-17
    }
    Rotation {
      Yaw: -1.36603758e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14728171605730856768
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
    Height: -2
    UIX: -3
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
        R: 1
        G: 0.318546832
        B: 0.0137020834
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
  Id: 2020315705562594293
  Name: "FRAME_RIGHT"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 8.14221954e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16342257744344417632
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
    Height: -2
    UIX: -3
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
  Id: 14054574698217185939
  Name: "FRAME_LEFT"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 8.14221954e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16342257744344417632
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
    Height: -2
    UIX: 3
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
  Id: 4829943076057663827
  Name: "FRAME_BOTTOM"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 8.14221954e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16342257744344417632
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
    Width: -6
    Height: 1
    UIY: -1
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
  Id: 14206958829461166226
  Name: "FRAME_TOP"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 8.14221954e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16342257744344417632
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
    Width: -6
    Height: 1
    UIY: 1
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
  Id: 15478472349727997658
  Name: "BG_TOP"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 8.14221954e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16342257744344417632
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
    Height: -25
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
        R: 0.0730000064
        G: 0.0730000064
        B: 0.0730000064
        A: 0.347
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
  Id: 15806108695769168722
  Name: "EquipSlotButton"
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
  ParentId: 16342257744344417632
  UnregisteredParameters {
    Overrides {
      Name: "cs:Slot"
      Int: 3
    }
    Overrides {
      Name: "cs:Level"
      Int: 0
    }
    Overrides {
      Name: "cs:BackgroundImage"
      ObjectReference {
        SelfId: 14728171605730856768
      }
    }
  }
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
      Id: 16063020671275249352
    }
  }
  InstanceHistory {
    SelfId: 16942342676887269768
    SubobjectId: 7247091365074464103
    InstanceId: 5827126783095184853
    TemplateId: 13283047397988197180
  }
}
Objects {
  Id: 11915215839857079134
  Name: "Loadoutbutton"
  Transform {
    Location {
      X: 4599.36279
      Y: 3932.46924
      Z: -4902.02832
    }
    Rotation {
      Yaw: 130.193802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4669210968328890231
  ChildIds: 16349515705635195947
  ChildIds: 16540149764951729880
  ChildIds: 3158062347074928226
  ChildIds: 566902670274549118
  ChildIds: 17080235058581716318
  ChildIds: 468997325215160208
  ChildIds: 8010696481774114689
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
    Height: 50
    UIX: 110
    UIY: -39.173008
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
      FontSize: 12
      ButtonColor {
        A: 0.917647123
      }
      HoveredColor {
        R: 0.783538043
        G: 0.25015837
        B: 0.010329823
        A: 1
      }
      PressedColor {
        R: 0.334000021
        G: 0.106635518
        B: 0.00440332061
        A: 1
      }
      DisabledColor {
        A: 0.418
      }
      Brush {
        Id: 1814707273787853473
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:preciseclick"
      }
      Font {
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
    SelfId: 8922080506440360816
    SubobjectId: 7516262734721683302
    InstanceId: 7946368540848601553
    TemplateId: 13283047397988197180
    WasRoot: true
  }
}
Objects {
  Id: 8010696481774114689
  Name: "FRAME_HOVER"
  Transform {
    Location {
      X: -0.000717163086
      Y: -1.70985e-10
    }
    Rotation {
      Yaw: 1.36603767e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11915215839857079134
  ChildIds: 11493844403397783695
  ChildIds: 16914516568704904357
  ChildIds: 7585171947641530801
  ChildIds: 858661460160728485
  ChildIds: 10748195128983575588
  ChildIds: 15620090008650720492
  ChildIds: 11436913596867426817
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
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Panel {
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
  Id: 11436913596867426817
  Name: "UI Image"
  Transform {
    Location {
      X: 0.000259399414
      Y: -0.00048828125
    }
    Rotation {
      Yaw: 4.85314103e-20
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8010696481774114689
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
    Height: 15
    UIX: 3.60095763
    UIY: 0.527293801
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 6595698929899861519
      }
      Color {
        A: 1
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
  Id: 15620090008650720492
  Name: "UI Image"
  Transform {
    Location {
      X: 0.000259399414
      Y: -0.00048828125
    }
    Rotation {
      Yaw: -8.14221954e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8010696481774114689
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
    Height: 20
    UIX: -9.7479248
    UIY: 11.9321642
    RotationAngle: 315.9823
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 7057957939250648142
      }
      Color {
        R: 1
        G: 0.318546832
        B: 0.0137020834
        A: 1
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
  Id: 10748195128983575588
  Name: "ICON"
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
  ParentId: 8010696481774114689
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
    Height: 70
    UIY: -5.3760376
    RotationAngle: 47.947403
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3772783788081685654
      }
      Color {
        R: 0.539479673
        G: 0.171441123
        A: 0.172549024
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
    SelfId: 17780236736621796078
    SubobjectId: 580892146423755284
    InstanceId: 17066295108914096463
    TemplateId: 13283047397988197180
  }
}
Objects {
  Id: 858661460160728485
  Name: "FRAME_TOP"
  Transform {
    Location {
      X: 0.000717163086
      Y: 1.01915004e-17
    }
    Rotation {
      Yaw: -1.36603758e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8010696481774114689
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
    Width: -6
    Height: 1
    UIY: 1
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
        R: 1
        G: 0.318546832
        B: 0.0137020834
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
  Id: 7585171947641530801
  Name: "FRAME_LEFT"
  Transform {
    Location {
      X: 0.000717163086
      Y: 1.01915004e-17
    }
    Rotation {
      Yaw: -1.36603758e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8010696481774114689
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
    Height: -2
    UIX: 3
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
        R: 1
        G: 0.318546832
        B: 0.0137020834
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
  Id: 16914516568704904357
  Name: "FRAME_BOTTOM"
  Transform {
    Location {
      X: 0.000717163086
      Y: 1.01915004e-17
    }
    Rotation {
      Yaw: -1.36603758e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8010696481774114689
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
    Width: -6
    Height: 1
    UIY: -1
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
        R: 1
        G: 0.318546832
        B: 0.0137020834
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
  Id: 11493844403397783695
  Name: "FRAME_RIGHT"
  Transform {
    Location {
      X: 0.000717163086
      Y: 1.01915004e-17
    }
    Rotation {
      Yaw: -1.36603758e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8010696481774114689
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
    Height: -2
    UIX: -3
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
        R: 1
        G: 0.318546832
        B: 0.0137020834
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
  Id: 468997325215160208
  Name: "FRAME_RIGHT"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 8.14221954e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11915215839857079134
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
    Height: -2
    UIX: -3
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
  Id: 17080235058581716318
  Name: "FRAME_LEFT"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 8.14221954e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11915215839857079134
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
    Height: -2
    UIX: 3
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
  Id: 566902670274549118
  Name: "FRAME_BOTTOM"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 8.14221954e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11915215839857079134
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
    Width: -6
    Height: 1
    UIY: -1
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
  Id: 3158062347074928226
  Name: "FRAME_TOP"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 8.14221954e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11915215839857079134
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
    Width: -6
    Height: 1
    UIY: 1
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
  Id: 16540149764951729880
  Name: "BG_TOP"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 8.14221954e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11915215839857079134
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
    Height: -25
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
        R: 0.0730000064
        G: 0.0730000064
        B: 0.0730000064
        A: 0.347
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
  Id: 16349515705635195947
  Name: "EquipSlotButton"
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
  ParentId: 11915215839857079134
  UnregisteredParameters {
    Overrides {
      Name: "cs:Slot"
      Int: 2
    }
    Overrides {
      Name: "cs:Level"
      Int: 0
    }
    Overrides {
      Name: "cs:BackgroundImage"
      ObjectReference {
        SelfId: 8010696481774114689
      }
    }
  }
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
      Id: 16063020671275249352
    }
  }
  InstanceHistory {
    SelfId: 8578353308389294449
    SubobjectId: 7247091365074464103
    InstanceId: 7946368540848601553
    TemplateId: 13283047397988197180
  }
}
Objects {
  Id: 460862581046583969
  Name: "Loadoutbutton"
  Transform {
    Location {
      X: 4599.36279
      Y: 3932.46924
      Z: -4902.02832
    }
    Rotation {
      Yaw: 130.193802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4669210968328890231
  ChildIds: 420833504613687395
  ChildIds: 1050067027140715611
  ChildIds: 9597283598210515139
  ChildIds: 980514289528292976
  ChildIds: 6482911437129157412
  ChildIds: 11002912579510032113
  ChildIds: 14795501363570234534
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
    Height: 50
    UIY: -39.173008
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
      FontSize: 12
      ButtonColor {
        A: 0.917647123
      }
      HoveredColor {
        R: 0.783538043
        G: 0.25015837
        B: 0.010329823
        A: 1
      }
      PressedColor {
        R: 0.334000021
        G: 0.106635518
        B: 0.00440332061
        A: 1
      }
      DisabledColor {
        A: 0.418
      }
      Brush {
        Id: 1814707273787853473
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:preciseclick"
      }
      Font {
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
    SelfId: 10844817906743650204
    SubobjectId: 7516262734721683302
    InstanceId: 17066295108914096463
    TemplateId: 13283047397988197180
    WasRoot: true
  }
}
Objects {
  Id: 14795501363570234534
  Name: "FRAME_HOVER"
  Transform {
    Location {
      X: -0.000717163086
      Y: -1.70985e-10
    }
    Rotation {
      Yaw: 1.36603776e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 460862581046583969
  ChildIds: 15811665843015176404
  ChildIds: 7185857063857403855
  ChildIds: 2005499346303357308
  ChildIds: 6188461510758190339
  ChildIds: 4077585996562515426
  ChildIds: 14347272755082951542
  ChildIds: 12475499641948196735
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
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Panel {
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
  Id: 12475499641948196735
  Name: "UI Image"
  Transform {
    Location {
      X: 0.000259399414
      Y: -0.00048828125
    }
    Rotation {
      Yaw: 4.85314103e-20
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14795501363570234534
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
    Height: 15
    UIX: 3.60095763
    UIY: 0.527293801
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 6595698929899861519
      }
      Color {
        A: 1
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
  Id: 14347272755082951542
  Name: "UI Image"
  Transform {
    Location {
      X: 0.000259399414
      Y: -0.00048828125
    }
    Rotation {
      Yaw: -8.14221954e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14795501363570234534
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
    Height: 20
    UIX: -9.7479248
    UIY: 11.9321642
    RotationAngle: 315.9823
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 7057957939250648142
      }
      Color {
        R: 1
        G: 0.318546832
        B: 0.0137020834
        A: 1
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
  Id: 4077585996562515426
  Name: "ICON"
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
  ParentId: 14795501363570234534
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
    Height: 70
    UIY: -5.3760376
    RotationAngle: 47.947403
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3772783788081685654
      }
      Color {
        R: 0.539479673
        G: 0.171441123
        A: 0.172549024
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
    SelfId: 17780236736621796078
    SubobjectId: 580892146423755284
    InstanceId: 17066295108914096463
    TemplateId: 13283047397988197180
  }
}
Objects {
  Id: 6188461510758190339
  Name: "FRAME_TOP"
  Transform {
    Location {
      X: 0.000717163086
      Y: 1.01915004e-17
    }
    Rotation {
      Yaw: -1.36603758e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14795501363570234534
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
    Width: -6
    Height: 1
    UIY: 1
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
        R: 1
        G: 0.318546832
        B: 0.0137020834
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
  Id: 2005499346303357308
  Name: "FRAME_LEFT"
  Transform {
    Location {
      X: 0.000717163086
      Y: 1.01915004e-17
    }
    Rotation {
      Yaw: -1.36603758e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14795501363570234534
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
    Height: -2
    UIX: 3
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
        R: 1
        G: 0.318546832
        B: 0.0137020834
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
  Id: 7185857063857403855
  Name: "FRAME_BOTTOM"
  Transform {
    Location {
      X: 0.000717163086
      Y: 1.01915004e-17
    }
    Rotation {
      Yaw: -1.36603758e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14795501363570234534
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
    Width: -6
    Height: 1
    UIY: -1
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
        R: 1
        G: 0.318546832
        B: 0.0137020834
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
  Id: 15811665843015176404
  Name: "FRAME_RIGHT"
  Transform {
    Location {
      X: 0.000717163086
      Y: 1.01915004e-17
    }
    Rotation {
      Yaw: -1.36603758e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14795501363570234534
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
    Height: -2
    UIX: -3
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
        R: 1
        G: 0.318546832
        B: 0.0137020834
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
  Id: 11002912579510032113
  Name: "BG_TOP"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 8.14221954e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 460862581046583969
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
    Height: -25
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
        R: 0.0730000064
        G: 0.0730000064
        B: 0.0730000064
        A: 0.347
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
  Id: 6482911437129157412
  Name: "FRAME_LEFT"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 8.14221954e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 460862581046583969
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
    Height: -2
    UIX: 3
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
  Id: 980514289528292976
  Name: "FRAME_BOTTOM"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 8.14221954e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 460862581046583969
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
    Width: -6
    Height: 1
    UIY: -1
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
  Id: 9597283598210515139
  Name: "FRAME_TOP"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 8.14221954e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 460862581046583969
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
    Width: -6
    Height: 1
    UIY: 1
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
  Id: 1050067027140715611
  Name: "FRAME_RIGHT"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 8.14221954e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 460862581046583969
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
    Height: -2
    UIX: -3
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
  Id: 420833504613687395
  Name: "EquipSlotButton"
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
  ParentId: 460862581046583969
  UnregisteredParameters {
    Overrides {
      Name: "cs:BackgroundImage"
      ObjectReference {
        SelfId: 14795501363570234534
      }
    }
    Overrides {
      Name: "cs:Level"
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
  Script {
    ScriptAsset {
      Id: 16063020671275249352
    }
  }
  InstanceHistory {
    SelfId: 11123185729118127517
    SubobjectId: 7247091365074464103
    InstanceId: 17066295108914096463
    TemplateId: 13283047397988197180
  }
}
Objects {
  Id: 5892727384702949008
  Name: "BG_4_CONRAST"
  Transform {
    Location {
      X: -1559.97974
      Y: 336.390167
      Z: 119.484741
    }
    Rotation {
      Yaw: 172.241837
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4669210968328890231
  ChildIds: 7924083582539589054
  ChildIds: 4245646848745773048
  ChildIds: 5421757789054581819
  ChildIds: 5706431739240696163
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
    Width: 911
    Height: 122
    UIY: -25.3043976
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3827265796245897469
      }
      Color {
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
  Id: 5706431739240696163
  Name: "GRADIENT_TURQ_R"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 3.75660384e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5892727384702949008
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
    Width: 74
    Height: 200
    UIX: 447.111328
    UIY: -106.715958
    RotationAngle: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3827265796245897469
      }
      Color {
        R: 0.0109600965
        G: 0.141263306
        B: 0.174647421
        A: 0.371000022
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
  Id: 5421757789054581819
  Name: "GRADIENG_BLACK_R"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.7075472e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5892727384702949008
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
    Width: 94
    Height: 443
    UIX: 447.111328
    UIY: -28.5300293
    RotationAngle: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3827265796245897469
      }
      Color {
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
  Id: 4245646848745773048
  Name: "DIVIDER_TURQUOISE"
  Transform {
    Location {
      X: -1559.97961
      Y: 336.390259
      Z: 119.484741
    }
    Rotation {
      Yaw: 172.241821
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5892727384702949008
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
    Width: 900
    Height: 1
    UIY: 47.9330826
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 622433789355555801
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
  Id: 7924083582539589054
  Name: "BG_4_CONRAST"
  Transform {
    Location {
      X: -1559.97949
      Y: 336.390137
      Z: 119.484863
    }
    Rotation {
      Yaw: 172.241837
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5892727384702949008
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
    Width: 911
    Height: 122
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3827265796245897469
      }
      Color {
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
  Id: 444615412258655595
  Name: "Respawn"
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
  ParentId: 11078584821806022544
  ChildIds: 10363551961835539021
  ChildIds: 15096391497327881454
  ChildIds: 13003730712298849290
  ChildIds: 12973253302762289326
  ChildIds: 6659662927343948291
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
    Width: 452
    Height: 60
    UIY: -185
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      FontColor {
        R: 0.016
        G: 0.016
        B: 0.016
        A: 1
      }
      FontSize: 26
      ButtonColor {
        R: 1
        G: 0.238410473
        A: 1
      }
      HoveredColor {
        R: 1
        G: 0.353410482
        B: 0.150999963
        A: 1
      }
      PressedColor {
        R: 0.619
        G: 0.147576094
        A: 1
      }
      DisabledColor {
        A: 0.418
      }
      Brush {
        Id: 622433789355555801
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:preciseclick"
      }
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
  InstanceHistory {
    SelfId: 4871490061779537534
    SubobjectId: 11691442789404004049
    InstanceId: 4975704287466969891
    TemplateId: 10798511928395917419
  }
}
Objects {
  Id: 6659662927343948291
  Name: "UI Text Box"
  Transform {
    Location {
      X: 11670.4014
      Y: -5683.19629
      Z: 2443.16675
    }
    Rotation {
      Yaw: 32.6295204
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 444615412258655595
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
    UIX: 3
    UIY: 7
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "RESPAWN"
      Color {
        R: 0.802000046
        G: 0.802000046
        B: 0.802000046
        A: 1
      }
      Size: 25
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 10698833128597864431
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
  Id: 12973253302762289326
  Name: "UI Text Box"
  Transform {
    Location {
      X: 11670.4014
      Y: -5683.19629
      Z: 2443.16675
    }
    Rotation {
      Yaw: 32.6295929
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 444615412258655595
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
    UIX: 5
    UIY: 9
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "RESPAWN"
      Color {
        R: 0.00439144205
        G: 0.0409151949
        B: 0.048171822
        A: 1
      }
      Size: 25
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 10698833128597864431
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
  Id: 13003730712298849290
  Name: "UI Image"
  Transform {
    Location {
      X: 305.726807
      Y: 298.643188
      Z: 303.570557
    }
    Rotation {
      Yaw: 123.9692
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 444615412258655595
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
    Width: 310
    Height: -5
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 17289448223043935888
      }
      Color {
        R: 0.755000055
        G: 0.6568501
        B: 0.65685004
        A: 0.36
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
  Id: 15096391497327881454
  Name: "UI Image"
  Transform {
    Location {
      X: 305.726807
      Y: 298.643188
      Z: 303.570557
    }
    Rotation {
      Yaw: 123.969208
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 444615412258655595
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
    Width: -5
    Height: -5
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
        R: 0.614
        G: 2.92778026e-07
        A: 0.272
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
  Id: 10363551961835539021
  Name: "RespawnScript"
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
  ParentId: 444615412258655595
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
      Id: 5026250846313057190
    }
  }
}
Objects {
  Id: 1431597017399734391
  Name: "UI Image"
  Transform {
    Location {
      X: 3406.85791
      Y: 8166.87891
      Z: 510.049652
    }
    Rotation {
      Yaw: -151.549622
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11078584821806022544
  ChildIds: 1959483263569499272
  ChildIds: 2407163670901780438
  ChildIds: 5256707377445542702
  ChildIds: 13100206095633820813
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
    Width: 452
    Height: 60
    UIY: -185
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
        R: 0.441
        G: 0.441
        B: 0.441
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
  Id: 13100206095633820813
  Name: "CircleTimer"
  Transform {
    Location {
      X: 9852.44824
      Y: 3625.18555
      Z: 2335.74316
    }
    Rotation {
      Yaw: 2.05928135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1431597017399734391
  ChildIds: 9232968478224156765
  ChildIds: 4955988797704656360
  ChildIds: 12023135847877188301
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
    Width: 79
    Height: -5
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Panel {
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
    SelfId: 17940109778429735604
    SubobjectId: 5407286886677630421
    InstanceId: 15122172075155036172
    TemplateId: 10649890679662904080
    WasRoot: true
  }
}
Objects {
  Id: 12023135847877188301
  Name: "RadialTimer"
  Transform {
    Location {
      X: -2895.00366
      Y: 2037.70557
      Z: -2845.79272
    }
    Rotation {
      Yaw: 149.490326
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13100206095633820813
  UnregisteredParameters {
    Overrides {
      Name: "cs:Time"
      ObjectReference {
        SelfId: 4955988797704656360
      }
    }
    Overrides {
      Name: "cs:LeftInner"
      ObjectReference {
        SelfId: 16072987512148011298
      }
    }
    Overrides {
      Name: "cs:RightInner"
      ObjectReference {
        SelfId: 12370873852390327502
      }
    }
  }
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
      Id: 11733857846861767988
    }
  }
  InstanceHistory {
    SelfId: 16079104830586016267
    SubobjectId: 7842716023592873322
    InstanceId: 15122172075155036172
    TemplateId: 10649890679662904080
  }
}
Objects {
  Id: 4955988797704656360
  Name: "Time"
  Transform {
    Location {
      X: -11536.5586
      Y: -8115.95898
      Z: -1101.36108
    }
    Rotation {
      Yaw: -142.548828
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13100206095633820813
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
    UIY: 15.3526087
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "20"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 10698833128597864431
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
    SelfId: 3266569214482363497
    SubobjectId: 11432307838264675080
    InstanceId: 15122172075155036172
    TemplateId: 10649890679662904080
  }
}
Objects {
  Id: 9232968478224156765
  Name: "RadialMeter"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13100206095633820813
  ChildIds: 2407238471626452291
  ChildIds: 13591049450653401257
  UnregisteredParameters {
    Overrides {
      Name: "cs:LeftInner"
      ObjectReference {
        SelfId: 16072987512148011298
      }
    }
    Overrides {
      Name: "cs:RightInner"
      ObjectReference {
        SelfId: 12370873852390327502
      }
    }
    Overrides {
      Name: "cs:AngleScript"
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
    Width: 50
    Height: 50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
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
    SelfId: 6041948650593304643
    SubobjectId: 16153224691134201634
    InstanceId: 15122172075155036172
    TemplateId: 10649890679662904080
  }
}
Objects {
  Id: 13591049450653401257
  Name: "RightOuter"
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
  ParentId: 9232968478224156765
  ChildIds: 12370873852390327502
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
    Width: 25
    Height: 50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
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
  InstanceHistory {
    SelfId: 17375232154788946193
    SubobjectId: 4815370113379163760
    InstanceId: 15122172075155036172
    TemplateId: 10649890679662904080
  }
}
Objects {
  Id: 12370873852390327502
  Name: "RightInner"
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
  ParentId: 13591049450653401257
  ChildIds: 17403175737567413227
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
    Width: 25
    Height: 50
    RotationAngle: -15.9526367
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
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
    SelfId: 10622432494517942634
    SubobjectId: 2348889018551387659
    InstanceId: 15122172075155036172
    TemplateId: 10649890679662904080
  }
}
Objects {
  Id: 17403175737567413227
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
  ParentId: 12370873852390327502
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
    UIX: -25
    UIY: 25
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 15266094661921614944
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
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10269597410361069261
    SubobjectId: 4428842061450146220
    InstanceId: 15122172075155036172
    TemplateId: 10649890679662904080
  }
}
Objects {
  Id: 2407238471626452291
  Name: "LeftOuter"
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
  ParentId: 9232968478224156765
  ChildIds: 16072987512148011298
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
    Width: 25
    Height: 50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
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
    SelfId: 5161237369548379604
    SubobjectId: 17605413195550010037
    InstanceId: 15122172075155036172
    TemplateId: 10649890679662904080
  }
}
Objects {
  Id: 16072987512148011298
  Name: "LeftInner"
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
  ParentId: 2407238471626452291
  ChildIds: 9028068936202940306
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
    Width: 25
    Height: 50
    RotationAngle: 355.47168
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
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
    SelfId: 16551120142104478935
    SubobjectId: 6216089121600830390
    InstanceId: 15122172075155036172
    TemplateId: 10649890679662904080
  }
}
Objects {
  Id: 9028068936202940306
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
  ParentId: 16072987512148011298
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
    UIX: 25
    UIY: 25
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 15266094661921614944
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
          Value: "mc:euianchor:middlecenter"
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
    SelfId: 11032741850851746269
    SubobjectId: 3093608244225384124
    InstanceId: 15122172075155036172
    TemplateId: 10649890679662904080
  }
}
Objects {
  Id: 5256707377445542702
  Name: "RespawnButtonTimer"
  Transform {
    Location {
      X: 6886.09277
      Y: 5557.54688
      Z: -510.049652
    }
    Rotation {
      Yaw: 151.549622
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1431597017399734391
  UnregisteredParameters {
    Overrides {
      Name: "cs:BANNER"
      ObjectReference {
        SelfId: 1431597017399734391
      }
    }
  }
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
      Id: 10284613106272953735
    }
  }
}
Objects {
  Id: 2407163670901780438
  Name: "UI Text Box"
  Transform {
    Location {
      X: 11670.4014
      Y: -5683.19629
      Z: 2443.16675
    }
    Rotation {
      Yaw: 32.6295586
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1431597017399734391
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
    UIX: -17.5462036
    UIY: 12.6004639
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "YOU CAN RESPAWN IN ..."
      Color {
        R: 0.828000069
        G: 0.828000069
        B: 0.828000069
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 10698833128597864431
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
  Id: 1959483263569499272
  Name: "UI Image"
  Transform {
    Location {
      X: 305.726807
      Y: 298.643188
      Z: 303.570557
    }
    Rotation {
      Yaw: 123.969208
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1431597017399734391
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
    Width: -2
    Height: -2
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
        R: 0.0470000021
        G: 0.0470000021
        B: 0.0470000021
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
  Id: 1284675956144673765
  Name: "UI Image"
  Transform {
    Location {
      X: 242.557495
      Y: 57.5
      Z: 151.785278
    }
    Rotation {
      Yaw: 61.9845581
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11078584821806022544
  ChildIds: 4178954208149869630
  ChildIds: 10632992465027123121
  ChildIds: 18110973177421907304
  ChildIds: 9630235365592200794
  ChildIds: 7369948136359240695
  ChildIds: 626876641450979894
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
    Width: 445
    Height: 73
    UIY: -179.159424
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 0.0212190095
        G: 0.0761853829
        B: 0.0908417106
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
  Id: 626876641450979894
  Name: "ShowBanner"
  Transform {
    Location {
      X: -164.693741
      Y: 187.126587
      Z: -151.785278
    }
    Rotation {
      Yaw: -61.9845695
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1284675956144673765
  UnregisteredParameters {
    Overrides {
      Name: "cs:Banner"
      ObjectReference {
        SelfId: 1284675956144673765
      }
    }
  }
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
      Id: 10443579116143647327
    }
  }
}
Objects {
  Id: 7369948136359240695
  Name: "UI Image"
  Transform {
    Location {
      X: 242.55751
      Y: 57.5000229
      Z: 151.785278
    }
    Rotation {
      Yaw: 61.9845772
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1284675956144673765
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
    Width: 237
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
        R: 0.0894619823
        G: 0.321207047
        B: 0.383000016
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
  Id: 9630235365592200794
  Name: "UI Image"
  Transform {
    Location {
      X: 242.557495
      Y: 57.5
      Z: 151.785278
    }
    Rotation {
      Yaw: 61.9845695
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1284675956144673765
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
    Width: 237
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
        R: 0.0894619823
        G: 0.321207047
        B: 0.383000016
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
  Id: 18110973177421907304
  Name: "UI Image"
  Transform {
    Location {
      X: 242.55751
      Y: 57.5000229
      Z: 151.785278
    }
    Rotation {
      Yaw: 61.9845772
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1284675956144673765
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
    Width: 475
    Height: 2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 17289448223043935888
      }
      Color {
        R: 0.0118999938
        G: 0.140665546
        B: 0.175000012
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
  Id: 10632992465027123121
  Name: "UI Image"
  Transform {
    Location {
      X: 242.55751
      Y: 57.5000229
      Z: 151.785278
    }
    Rotation {
      Yaw: 61.9846039
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1284675956144673765
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
    Width: 318
    Height: 2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 17289448223043935888
      }
      Color {
        R: 0.0044199978
        G: 0.0522472188
        B: 0.0650000051
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
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 4178954208149869630
  Name: "UI Image"
  Transform {
    Location {
      X: 242.55751
      Y: 57.5000229
      Z: 151.785278
    }
    Rotation {
      Yaw: 61.9845924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1284675956144673765
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
    Width: 318
    Height: 2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 17289448223043935888
      }
      Color {
        R: 0.0044199978
        G: 0.0522472188
        B: 0.0650000051
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
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 3525615984250826813
  Name: "LoadoutEquipmentmanager"
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
  ParentId: 5760691934588608005
  UnregisteredParameters {
    Overrides {
      Name: "cs:ReliableEvents"
      AssetReference {
        Id: 1680988108412715813
      }
    }
    Overrides {
      Name: "cs:NetworkSpawn"
      AssetReference {
        Id: 2920198739919870258
      }
    }
  }
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
      Id: 10240097888301914466
    }
  }
  InstanceHistory {
    SelfId: 18147198765044816715
    SubobjectId: 1877040087555513316
    InstanceId: 4975704287466969891
    TemplateId: 10798511928395917419
  }
}
