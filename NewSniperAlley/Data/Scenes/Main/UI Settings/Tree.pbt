Name: "UI Settings"
RootId: 2240337295022429420
Objects {
  Id: 6334948065227715821
  Name: "PopUpTipPanel"
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
  ParentId: 2240337295022429420
  ChildIds: 14985611602512682023
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
  Id: 14985611602512682023
  Name: "UiPerkandPassiveTeaching"
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
  ParentId: 6334948065227715821
  UnregisteredParameters {
    Overrides {
      Name: "cs:OpenBinding"
      String: "ability_extra_50"
    }
    Overrides {
      Name: "cs:UITemplate"
      AssetReference {
        Id: 3570930232410596823
      }
    }
  }
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
      Id: 6340946597594039724
    }
  }
}
Objects {
  Id: 11625654857114308915
  Name: "Damage Feedback"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2240337295022429420
  ChildIds: 10444918405545784765
  ChildIds: 5939309871657262651
  UnregisteredParameters {
    Overrides {
      Name: "cs:DamageTextDuration"
      Float: 1
    }
    Overrides {
      Name: "cs:DamageTextColor"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "cs:ShowFlyUpText"
      Bool: true
    }
    Overrides {
      Name: "cs:DisplayBigText"
      Bool: true
    }
    Overrides {
      Name: "cs:ShowHitFeedback"
      Bool: true
    }
    Overrides {
      Name: "cs:HitFeedbackSound"
      ObjectReference {
        SelfId: 10121580493568263659
      }
    }
    Overrides {
      Name: "cs:DamageTextDuration:tooltip"
      String: "Duration of the damage fly up text."
    }
    Overrides {
      Name: "cs:DamageTextColor:tooltip"
      String: "Fly up damage text color."
    }
    Overrides {
      Name: "cs:DisplayBigText:tooltip"
      String: "If true, the fly up damage text will appear bigger."
    }
    Overrides {
      Name: "cs:ShowHitFeedback:tooltip"
      String: "Show the hit indicator when the local player hits an enemy player."
    }
    Overrides {
      Name: "cs:HitFeedbackSound:tooltip"
      String: "A sound played when the local player hits an enemy player. Tick \"Disable Spatial\" to make it work with local player."
    }
  }
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
    SelfId: 13571071561004526013
    SubobjectId: 5020465629018774494
    InstanceId: 5164628646408382285
    TemplateId: 12984678018063706940
    WasRoot: true
  }
}
Objects {
  Id: 5939309871657262651
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
  ParentId: 11625654857114308915
  ChildIds: 7276642935956678918
  ChildIds: 10121580493568263659
  ChildIds: 17392408810554676599
  ChildIds: 16025184399486536379
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
    SelfId: 11538036520020894513
    SubobjectId: 6477636794412699986
    InstanceId: 5164628646408382285
    TemplateId: 12984678018063706940
  }
}
Objects {
  Id: 16025184399486536379
  Name: "Container"
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
  ParentId: 5939309871657262651
  ChildIds: 13389501475913637328
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
    }
  }
  InstanceHistory {
    SelfId: 7876931439477260836
    SubobjectId: 10712405606033682503
    InstanceId: 5164628646408382285
    TemplateId: 12984678018063706940
  }
}
Objects {
  Id: 13389501475913637328
  Name: "Hit Indicator"
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
  ParentId: 16025184399486536379
  ChildIds: 7348493599976641513
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
    Width: 45
    Height: 45
    UIX: 1
    UIY: 1
    RotationAngle: 45
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 15192468558682982554
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
    SelfId: 17954891103220294628
    SubobjectId: 60500734892315015
    InstanceId: 5164628646408382285
    TemplateId: 12984678018063706940
  }
}
Objects {
  Id: 7348493599976641513
  Name: "Hit Indicator"
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
  ParentId: 13389501475913637328
  ChildIds: 3395809358616464263
  ChildIds: 14156227218594221920
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
    Width: 100
    Height: 100
    UIX: -2
    UIY: -2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 15192468558682982554
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
    SelfId: 17954891103220294628
    SubobjectId: 60500734892315015
    InstanceId: 5164628646408382285
    TemplateId: 12984678018063706940
  }
}
Objects {
  Id: 14156227218594221920
  Name: "Hit Indicator"
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
  ParentId: 7348493599976641513
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
    Width: 22
    Height: 22
    UIX: 1
    UIY: 1
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
        R: 0.919999957
        G: 4.38690165e-07
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
    SelfId: 17954891103220294628
    SubobjectId: 60500734892315015
    InstanceId: 5164628646408382285
    TemplateId: 12984678018063706940
  }
}
Objects {
  Id: 3395809358616464263
  Name: "Hit Indicator"
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
  ParentId: 7348493599976641513
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
    Width: 100
    Height: 100
    UIX: 1
    UIY: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 15192468558682982554
      }
      Color {
        R: 0.919999957
        G: 4.38690165e-07
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
    SelfId: 17954891103220294628
    SubobjectId: 60500734892315015
    InstanceId: 5164628646408382285
    TemplateId: 12984678018063706940
  }
}
Objects {
  Id: 17392408810554676599
  Name: "Hit Feedback Sound"
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
  ParentId: 5939309871657262651
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
  AudioInstance {
    AudioAsset {
      Id: 1513539958506661268
    }
    Volume: 3.027
    Falloff: 3600
    Radius: 1000
  }
  InstanceHistory {
    SelfId: 7416580456329035666
    SubobjectId: 11463521339905986033
    InstanceId: 5164628646408382285
    TemplateId: 12984678018063706940
  }
}
Objects {
  Id: 10121580493568263659
  Name: "Hit Feedback Sound Buck"
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
  ParentId: 5939309871657262651
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
      Id: 5746113150348561912
    }
    Pitch: 2400
    Volume: 0.771129668
    Falloff: -1
    Radius: -1
  }
}
Objects {
  Id: 7276642935956678918
  Name: "DamageFeedbackClient"
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
  ParentId: 5939309871657262651
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 11625654857114308915
      }
    }
    Overrides {
      Name: "cs:HitIndicator"
      ObjectReference {
        SelfId: 13389501475913637328
      }
    }
    Overrides {
      Name: "cs:ReliableEvents"
      AssetReference {
        Id: 1680988108412715813
      }
    }
  }
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
      Id: 1723234306837824973
    }
  }
  InstanceHistory {
    SelfId: 919800606840301099
    SubobjectId: 17670346521050862664
    InstanceId: 5164628646408382285
    TemplateId: 12984678018063706940
  }
}
Objects {
  Id: 10444918405545784765
  Name: "DamageFeedbackServer"
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
  ParentId: 11625654857114308915
  UnregisteredParameters {
    Overrides {
      Name: "cs:ReliableEvents"
      AssetReference {
        Id: 1680988108412715813
      }
    }
  }
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
      Id: 272612625331176844
    }
  }
  InstanceHistory {
    SelfId: 17951236284139598873
    SubobjectId: 64735976921106042
    InstanceId: 5164628646408382285
    TemplateId: 12984678018063706940
  }
}
Objects {
  Id: 4640656666554656207
  Name: "Minimap UI"
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
  ParentId: 2240337295022429420
  ChildIds: 3493512290813777599
  ChildIds: 16967589606165470062
  ChildIds: 5759719967128282466
  ChildIds: 13238533725441897071
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
    SelfId: 16035454593328240751
    SubobjectId: 18170206372445562082
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
    WasRoot: true
  }
}
Objects {
  Id: 13238533725441897071
  Name: "Minimap Panel"
  Transform {
    Location {
      X: -3310
      Y: 12580
      Z: 2810
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4640656666554656207
  ChildIds: 9373253834248929061
  ChildIds: 15328926013530753780
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
    SelfId: 10922981457709065999
    SubobjectId: 13057856511516679042
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 15328926013530753780
  Name: "HideAndShowUI"
  Transform {
    Location {
      X: -11235.9277
      Y: 6554.88281
      Z: -2810
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13238533725441897071
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
      Id: 6101574587735603905
    }
  }
}
Objects {
  Id: 9373253834248929061
  Name: "MiniMap Panel"
  Transform {
    Location {
      X: -9864.88184
      Y: 1344.07031
      Z: 5620
    }
    Rotation {
      Yaw: -90.0000076
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13238533725441897071
  Collidable_v2 {
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
    Height: 350
    UIX: 20
    UIY: 20
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
    SelfId: 17468282254873284009
    SubobjectId: 15045159369361535268
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 5759719967128282466
  Name: "UI Container Minimap"
  Transform {
    Location {
      X: -3310
      Y: 12580
      Z: 2810
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4640656666554656207
  ChildIds: 8063803163780769015
  ChildIds: 7866224619808442040
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
      ContentType {
        Value: "mc:ecanvascontenttype:texture"
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
  InstanceHistory {
    SelfId: 10922981457709065999
    SubobjectId: 13057856511516679042
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 7866224619808442040
  Name: "HideAndShowUI"
  Transform {
    Location {
      X: -11235.9277
      Y: 6554.88281
      Z: -2810
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5759719967128282466
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
      Id: 6101574587735603905
    }
  }
}
Objects {
  Id: 8063803163780769015
  Name: "MiniMap Panel"
  Transform {
    Location {
      X: -9864.88184
      Y: 1344.07031
      Z: 5620
    }
    Rotation {
      Yaw: -90.0000076
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5759719967128282466
  Collidable_v2 {
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
    Height: 350
    UIX: 20
    UIY: 20
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
    SelfId: 17468282254873284009
    SubobjectId: 15045159369361535268
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 16967589606165470062
  Name: "3D"
  Transform {
    Location {
      X: 3680
      Y: 290
      Z: 2467.85547
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4640656666554656207
  ChildIds: 11711867664109962291
  ChildIds: 14364354251568427016
  ChildIds: 4298969273599219002
  ChildIds: 1199360024789689687
  ChildIds: 1183611574848517280
  ChildIds: 11838966740365049864
  ChildIds: 7371324220239696582
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
  InstanceHistory {
    SelfId: 17972954539059898560
    SubobjectId: 15838078513517990989
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 7371324220239696582
  Name: "Floor"
  Transform {
    Location {
      X: -2195.38794
      Y: 6472.82031
      Z: -2448.51343
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16967589606165470062
  ChildIds: 9256408680754133030
  ChildIds: 6462613759407061038
  ChildIds: 426550963056702922
  ChildIds: 9480164835580279937
  ChildIds: 655438831410025411
  ChildIds: 10473767725247006215
  ChildIds: 16266266659346581900
  ChildIds: 2533770903498426903
  ChildIds: 17083547423104164255
  ChildIds: 12884924235653501144
  ChildIds: 9342128118306490980
  ChildIds: 9753215714087522000
  ChildIds: 16090887964807876235
  ChildIds: 206414519027511133
  ChildIds: 8613924925559326974
  ChildIds: 13916106356865818276
  ChildIds: 10506805307545287505
  ChildIds: 6051255895835044941
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
  Id: 6051255895835044941
  Name: "Floor"
  Transform {
    Location {
      X: -2134.61206
      Y: -4462.82031
      Z: 29.373291
    }
    Rotation {
      Yaw: -0.0653686523
    }
    Scale {
      X: 10.2043419
      Y: 11.4489193
      Z: 0.124847434
    }
  }
  ParentId: 7371324220239696582
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.005
        G: 0.005
        B: 0.005
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 10506805307545287505
  Name: "Floor"
  Transform {
    Location {
      X: 1215.38794
      Y: 6087.17969
      Z: 18.5134277
    }
    Rotation {
      Yaw: 90.6785507
    }
    Scale {
      X: 9.81976223
      Y: 11.2179413
      Z: 1
    }
  }
  ParentId: 7371324220239696582
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.005
        G: 0.005
        B: 0.005
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 13916106356865818276
  Name: "Floor"
  Transform {
    Location {
      X: 745.291504
      Y: 5878.55371
      Z: 18.5134277
    }
    Rotation {
      Yaw: 135.678802
    }
    Scale {
      X: 9.81976223
      Y: 11.2179413
      Z: 1
    }
  }
  ParentId: 7371324220239696582
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.005
        G: 0.005
        B: 0.005
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 8613924925559326974
  Name: "Floor"
  Transform {
    Location {
      X: 3079.11841
      Y: 6197.17969
      Z: 18.5134277
    }
    Rotation {
      Yaw: 90.0704269
    }
    Scale {
      X: 9.75
      Y: 38.2500038
      Z: 1
    }
  }
  ParentId: 7371324220239696582
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.005
        G: 0.005
        B: 0.005
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 206414519027511133
  Name: "Floor"
  Transform {
    Location {
      X: -4984.27539
      Y: 1644.37109
      Z: 16.8533325
    }
    Rotation {
      Yaw: -44.2506409
    }
    Scale {
      X: 38.5753822
      Y: 87.1078339
      Z: 0.500000119
    }
  }
  ParentId: 7371324220239696582
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.005
        G: 0.005
        B: 0.005
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13377766700605935757
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 16090887964807876235
  Name: "Floor"
  Transform {
    Location {
      X: -6255.06641
      Y: -441.725586
      Z: 39.3059082
    }
    Rotation {
      Yaw: -44.2507
    }
    Scale {
      X: 43.3359489
      Y: 34.4999771
      Z: 0.49999997
    }
  }
  ParentId: 7371324220239696582
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.005
        G: 0.005
        B: 0.005
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3274564116417912529
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 9753215714087522000
  Name: "Floor"
  Transform {
    Location {
      X: 5524.85156
      Y: 3299.14063
      Z: -1.48657227
    }
    Rotation {
      Yaw: 0.0707175061
    }
    Scale {
      X: 14.1043377
      Y: 48.1082344
      Z: 1
    }
  }
  ParentId: 7371324220239696582
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.005
        G: 0.005
        B: 0.005
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 9342128118306490980
  Name: "Floor"
  Transform {
    Location {
      X: 4602.44824
      Y: 6047.37109
      Z: 18.5134277
    }
    Rotation {
      Yaw: 90.0704269
    }
    Scale {
      X: 8.47344303
      Y: 6.65088606
      Z: 1
    }
  }
  ParentId: 7371324220239696582
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.005
        G: 0.005
        B: 0.005
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 12884924235653501144
  Name: "Floor"
  Transform {
    Location {
      X: 6265.42383
      Y: 3307.64453
      Z: -1.48657227
    }
    Rotation {
      Yaw: 0.0707175285
    }
    Scale {
      X: 14.1043377
      Y: 48.1082344
      Z: 1
    }
  }
  ParentId: 7371324220239696582
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.005
        G: 0.005
        B: 0.005
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 17083547423104164255
  Name: "Floor"
  Transform {
    Location {
      X: 4903.82129
      Y: -1221.49219
      Z: 18.5134277
    }
    Rotation {
      Yaw: -46.3788452
    }
    Scale {
      X: 14.1043262
      Y: 71.499939
      Z: 1
    }
  }
  ParentId: 7371324220239696582
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.005
        G: 0.005
        B: 0.005
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 2533770903498426903
  Name: "Floor"
  Transform {
    Location {
      X: 892.230713
      Y: -2081.21973
      Z: 29.2333984
    }
    Rotation {
      Yaw: -0.0653686523
    }
    Scale {
      X: 105.47583
      Y: 47.0798378
      Z: 0.124847434
    }
  }
  ParentId: 7371324220239696582
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.005
        G: 0.005
        B: 0.005
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4781461656608522595
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 16266266659346581900
  Name: "Floor"
  Transform {
    Location {
      X: 2947.7522
      Y: -4721.55371
      Z: 88.8275146
    }
    Rotation {
      Yaw: -0.0653686523
    }
    Scale {
      X: 25.9315071
      Y: 30.190052
      Z: 0.124847434
    }
  }
  ParentId: 7371324220239696582
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.005
        G: 0.005
        B: 0.005
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 10473767725247006215
  Name: "Floor"
  Transform {
    Location {
      X: 455.577637
      Y: -4796.375
      Z: 0.00048828125
    }
    Rotation {
      Yaw: -0.0653686523
    }
    Scale {
      X: 25.9315071
      Y: 30.190052
      Z: 0.124847434
    }
  }
  ParentId: 7371324220239696582
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.005
        G: 0.005
        B: 0.005
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11541705719099405078
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 655438831410025411
  Name: "Floor"
  Transform {
    Location {
      X: -1881.59497
      Y: -5982.729
      Z: 0.00048828125
    }
    Rotation {
      Yaw: -0.0653686523
    }
    Scale {
      X: 40.5965843
      Y: 4.11702442
      Z: 0.124847434
    }
  }
  ParentId: 7371324220239696582
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.005
        G: 0.005
        B: 0.005
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 9480164835580279937
  Name: "Floor"
  Transform {
    Location {
      X: -3659.3396
      Y: -5754.86768
      Z: 0.00048828125
    }
    Rotation {
      Yaw: -0.0653686523
    }
    Scale {
      X: 10.2043419
      Y: 11.4489193
      Z: 0.124847434
    }
  }
  ParentId: 7371324220239696582
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.005
        G: 0.005
        B: 0.005
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 426550963056702922
  Name: "Floor"
  Transform {
    Location {
      X: -4898.76953
      Y: -3210.19434
      Z: -104.283325
    }
    Rotation {
      Yaw: -44.2507
    }
    Scale {
      X: 54.4815025
      Y: 34.4999695
      Z: 0.49999997
    }
  }
  ParentId: 7371324220239696582
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.005
        G: 0.005
        B: 0.005
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11517834777195097018
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 6462613759407061038
  Name: "Floor"
  Transform {
    Location {
      X: -7448.39551
      Y: -1666.68359
      Z: -153.843872
    }
    Rotation {
      Yaw: -44.2507324
    }
    Scale {
      X: 54.4815025
      Y: 34.4999695
      Z: 0.49999997
    }
  }
  ParentId: 7371324220239696582
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.005
        G: 0.005
        B: 0.005
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8614787299235502174
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 9256408680754133030
  Name: "Floor"
  Transform {
    Location {
      X: 605.790039
      Y: 2172.94238
    }
    Rotation {
      Yaw: -1.37905884
    }
    Scale {
      X: 118.926
      Y: 71.3081207
      Z: 1
    }
  }
  ParentId: 7371324220239696582
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.005
        G: 0.005
        B: 0.005
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 11838966740365049864
  Name: "Middle"
  Transform {
    Location {
      X: -1589.5979
      Y: 12077.5732
      Z: -1255.47559
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16967589606165470062
  ChildIds: 13850308714768220376
  ChildIds: 4028248940297183709
  ChildIds: 14751720938030636344
  ChildIds: 14191699350344245295
  ChildIds: 3420535869228778212
  ChildIds: 4465109193071647584
  ChildIds: 3613268484207416761
  ChildIds: 14859889783304211870
  ChildIds: 765122837099194097
  ChildIds: 16493502419476774037
  ChildIds: 5286971642858902809
  ChildIds: 10125532328550516202
  ChildIds: 8917829976545705981
  ChildIds: 1689948219143626419
  ChildIds: 15752560230814448171
  ChildIds: 17100856660979468176
  ChildIds: 14696714097007102871
  ChildIds: 10712747871874299151
  ChildIds: 6743099968887461757
  ChildIds: 7776440210817421026
  ChildIds: 14272897906698115222
  ChildIds: 9621362896299153493
  ChildIds: 9983119895326703246
  ChildIds: 8653327963973226882
  ChildIds: 14377809332739975913
  ChildIds: 12542607184535725053
  ChildIds: 1271684354284705210
  ChildIds: 18203561684954394486
  ChildIds: 2187162682714318244
  ChildIds: 11450655496357377283
  ChildIds: 725534521559253026
  ChildIds: 12031876400673168139
  ChildIds: 5967097004325115901
  ChildIds: 10209220112425973434
  ChildIds: 12418223840745595665
  ChildIds: 1937819956086217104
  ChildIds: 594216589482400548
  ChildIds: 883369484035685984
  ChildIds: 16197194725413177234
  ChildIds: 11848761653443450096
  ChildIds: 611398835577901622
  ChildIds: 9645451459890532547
  ChildIds: 13670456244569470963
  ChildIds: 1263609795389817413
  ChildIds: 15503664809076712660
  ChildIds: 3244308224184146042
  ChildIds: 11668960124881866696
  ChildIds: 9209004511562206523
  ChildIds: 16496693048341211031
  ChildIds: 8970009479330945762
  ChildIds: 11011226571843286233
  ChildIds: 12358433923125329338
  ChildIds: 18379540233112195262
  ChildIds: 18251774540225985099
  ChildIds: 6429772227786077954
  ChildIds: 15180496034205958870
  ChildIds: 8733601129480471074
  ChildIds: 523267538240350820
  ChildIds: 8095789940333192644
  ChildIds: 13442420831957511379
  ChildIds: 1870778441194314589
  ChildIds: 4734617100471390956
  ChildIds: 2335305555906526842
  ChildIds: 6425987027963169762
  ChildIds: 1033508999165717546
  ChildIds: 8735414579376968689
  ChildIds: 13698859788051825068
  ChildIds: 10654944555769298318
  ChildIds: 6965305813621592982
  ChildIds: 4211132304879679323
  ChildIds: 13166791076576963601
  ChildIds: 4225013504576502943
  ChildIds: 7934749090079130168
  ChildIds: 1810605915409588634
  ChildIds: 3118532052701328729
  ChildIds: 16393397638736932078
  ChildIds: 10842236486320032754
  ChildIds: 12313398369409686147
  ChildIds: 9590874276182617443
  ChildIds: 2020894925574258176
  ChildIds: 6914444188232383218
  ChildIds: 14168958821397960112
  ChildIds: 4867879353228722604
  ChildIds: 13127245926477634151
  ChildIds: 14928709446145454792
  ChildIds: 15647112111923749595
  ChildIds: 1496435549010997077
  ChildIds: 16209541224240293679
  ChildIds: 1728616214547575743
  ChildIds: 17974000769507090887
  ChildIds: 9058378527716789129
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
  Id: 9058378527716789129
  Name: "Floor"
  Transform {
    Location {
      X: -2301.88501
      Y: -2045.5127
      Z: 155.270874
    }
    Rotation {
      Pitch: 0.356221676
      Yaw: 4.10987091
      Roll: 5.13582611
    }
    Scale {
      X: 1.37887764
      Y: 10.0787039
      Z: 0.999998569
    }
  }
  ParentId: 11838966740365049864
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 17974000769507090887
  Name: "Floor"
  Transform {
    Location {
      X: 2804.52173
      Y: -8269.97266
      Z: -397.430786
    }
    Rotation {
      Pitch: -2.28039551
      Yaw: 56.6574135
      Roll: -2.9569397
    }
    Scale {
      X: 1.52293396
      Y: 9.31161213
      Z: 1.00000072
    }
  }
  ParentId: 11838966740365049864
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 1728616214547575743
  Name: "Floor"
  Transform {
    Location {
      X: -6690.40234
      Y: -8017.57324
      Z: -104.524414
    }
    Rotation {
      Yaw: 44.9665031
    }
    Scale {
      X: 4
      Y: 6.00000048
      Z: 0.75
    }
  }
  ParentId: 11838966740365049864
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.008
        G: 0.008
        B: 0.008
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 16209541224240293679
  Name: "Floor"
  Transform {
    Location {
      X: 6768.13477
      Y: -10501.7959
      Z: -574.524414
    }
    Rotation {
      Yaw: -128.416656
    }
    Scale {
      X: 23.8520489
      Y: 13.4999971
      Z: 1
    }
  }
  ParentId: 11838966740365049864
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 1496435549010997077
  Name: "Floor"
  Transform {
    Location {
      X: 6913.32813
      Y: -9481.11
      Z: -574.524414
    }
    Rotation {
      Yaw: -178.713959
    }
    Scale {
      X: 20.5625553
      Y: 9.5814476
      Z: 1
    }
  }
  ParentId: 11838966740365049864
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 15647112111923749595
  Name: "Floor"
  Transform {
    Location {
      X: 5736.07422
      Y: -11134.9717
      Z: -574.524414
    }
    Rotation {
      Yaw: -178.713959
    }
    Scale {
      X: 16.7912865
      Y: 13.5
      Z: 1
    }
  }
  ParentId: 11838966740365049864
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16846391926756276643
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 14928709446145454792
  Name: "Floor"
  Transform {
    Location {
      X: 5971.70508
      Y: -10425.6934
      Z: -574.524414
    }
    Rotation {
      Yaw: -128.739075
    }
    Scale {
      X: 19.1415882
      Y: 13.4999876
      Z: 1
    }
  }
  ParentId: 11838966740365049864
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 13127245926477634151
  Name: "Floor"
  Transform {
    Location {
      X: -2675.1167
      Y: -7455.25781
      Z: -445.299438
    }
    Rotation {
      Yaw: -90.2349243
    }
    Scale {
      X: 11.3916731
      Y: 12.9394579
      Z: 1
    }
  }
  ParentId: 11838966740365049864
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 4867879353228722604
  Name: "Floor"
  Transform {
    Location {
      X: 4732.98242
      Y: -3230.66504
      Z: -577.837585
    }
    Rotation {
      Yaw: -24.591095
    }
    Scale {
      X: 1.34450448
      Y: 9.89748096
      Z: 1
    }
  }
  ParentId: 11838966740365049864
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 14168958821397960112
  Name: "Floor"
  Transform {
    Location {
      X: 4146.99512
      Y: -5345.52
      Z: -545.825195
    }
    Rotation {
      Yaw: 48.2987976
    }
    Scale {
      X: 1.52293646
      Y: 9.53125095
      Z: 1
    }
  }
  ParentId: 11838966740365049864
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0085
        G: 0.0085
        B: 0.0085
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 6914444188232383218
  Name: "Floor"
  Transform {
    Location {
      X: 4015.6106
      Y: -7427.98438
      Z: -545.825256
    }
    Rotation {
      Yaw: 4.9278779
    }
    Scale {
      X: 1.52293122
      Y: 11.7985945
      Z: 1
    }
  }
  ParentId: 11838966740365049864
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 2020894925574258176
  Name: "Floor"
  Transform {
    Location {
      X: 3925.64233
      Y: -6689.78516
      Z: -610.492676
    }
    Rotation {
      Yaw: -0.989746094
    }
    Scale {
      X: 7.49135971
      Y: 3.63593531
      Z: 1
    }
  }
  ParentId: 11838966740365049864
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 9590874276182617443
  Name: "Floor"
  Transform {
    Location {
      X: 3751.21265
      Y: -6476.60352
      Z: -610.492676
    }
    Rotation {
      Yaw: 45.9557915
    }
    Scale {
      X: 8.05961609
      Y: 2.94698215
      Z: 1
    }
  }
  ParentId: 11838966740365049864
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 12313398369409686147
  Name: "Floor"
  Transform {
    Location {
      X: 5059.59766
      Y: -5267.57324
      Z: -688.066528
    }
    Rotation {
      Yaw: 0.955994844
    }
    Scale {
      X: 8.05961418
      Y: 8.49999237
      Z: 1
    }
  }
  ParentId: 11838966740365049864
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 10842236486320032754
  Name: "Floor"
  Transform {
    Location {
      X: 4841.15332
      Y: -5766.24658
      Z: -610.800293
    }
    Rotation {
      Yaw: -44.0439148
    }
    Scale {
      X: 7.93409157
      Y: 23.9785614
      Z: 1
    }
  }
  ParentId: 11838966740365049864
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5415312787801914892
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 16393397638736932078
  Name: "Floor"
  Transform {
    Location {
      X: 5318.08691
      Y: -4577.88086
      Z: -593.594
    }
    Rotation {
      Yaw: -1.37905884
    }
    Scale {
      X: 13.9234753
      Y: 13.1132088
      Z: 1
    }
  }
  ParentId: 11838966740365049864
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 3118532052701328729
  Name: "Floor"
  Transform {
    Location {
      X: 4454.59766
      Y: -4357.57324
      Z: -590.783936
    }
    Rotation {
    }
    Scale {
      X: 17
      Y: 17.5
      Z: 1
    }
  }
  ParentId: 11838966740365049864
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 1810605915409588634
  Name: "Floor"
  Transform {
    Location {
      X: 2152.70044
      Y: -666.455078
      Z: -590.783936
    }
    Rotation {
      Yaw: -1.37905884
    }
    Scale {
      X: 16.6536217
      Y: 16.5274048
      Z: 1
    }
  }
  ParentId: 11838966740365049864
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 7934749090079130168
  Name: "Floor"
  Transform {
    Location {
      X: 4321.3877
      Y: -8617.25
      Z: -574.524414
    }
    Rotation {
      Yaw: -179.590576
    }
    Scale {
      X: 6.1909709
      Y: 13.5000086
      Z: 1
    }
  }
  ParentId: 11838966740365049864
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 4225013504576502943
  Name: "Floor"
  Transform {
    Location {
      X: 4902.69238
      Y: -8525.25195
      Z: -574.524414
    }
    Rotation {
      Yaw: -137.184235
    }
    Scale {
      X: 4.5753293
      Y: 13.5000076
      Z: 1
    }
  }
  ParentId: 11838966740365049864
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 13166791076576963601
  Name: "Floor"
  Transform {
    Location {
      X: 3774.75513
      Y: -9031.76563
      Z: -574.524414
    }
    Rotation {
      Yaw: -137.18428
    }
    Scale {
      X: 19.1415882
      Y: 13.4999876
      Z: 1
    }
  }
  ParentId: 11838966740365049864
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 4211132304879679323
  Name: "Floor"
  Transform {
    Location {
      X: -8879.05078
      Y: -4272.58887
      Z: -588.075317
    }
    Rotation {
      Yaw: 83.051239
    }
    Scale {
      X: 7.99055386
      Y: 7.83340025
      Z: 0.701393127
    }
  }
  ParentId: 11838966740365049864
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 6965305813621592982
  Name: "Floor"
  Transform {
    Location {
      X: -8674.56152
      Y: -4816.11035
      Z: -588.075317
    }
    Rotation {
      Yaw: 45.6564865
    }
    Scale {
      X: 7.99055386
      Y: 7.83340025
      Z: 0.701393127
    }
  }
  ParentId: 11838966740365049864
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 10654944555769298318
  Name: "Floor"
  Transform {
    Location {
      X: -4802.5376
      Y: -9616.85156
      Z: -663.914551
    }
    Rotation {
      Yaw: 44.9665031
    }
    Scale {
      X: 5.45651102
      Y: 2.88192
      Z: 0.701393127
    }
  }
  ParentId: 11838966740365049864
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.008
        G: 0.008
        B: 0.008
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 13698859788051825068
  Name: "Floor"
  Transform {
    Location {
      X: -5771.5332
      Y: -8937.24414
      Z: -629.366943
    }
    Rotation {
      Yaw: 44.9665146
    }
    Scale {
      X: 3.9552114
      Y: 25.9983578
      Z: 0.701393127
    }
  }
  ParentId: 11838966740365049864
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.008
        G: 0.008
        B: 0.008
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 8735414579376968689
  Name: "Floor"
  Transform {
    Location {
      X: -5186.50586
      Y: -8799.03223
      Z: -629.366943
    }
    Rotation {
      Yaw: 44.9665298
    }
    Scale {
      X: 7.19749594
      Y: 1.66062605
      Z: 0.701393127
    }
  }
  ParentId: 11838966740365049864
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 1033508999165717546
  Name: "Floor"
  Transform {
    Location {
      X: -4678.17188
      Y: -8587.37891
      Z: -596.869385
    }
    Rotation {
      Yaw: 44.9665489
    }
    Scale {
      X: 7.19749
      Y: 2.91712785
      Z: 0.701393127
    }
  }
  ParentId: 11838966740365049864
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 6425987027963169762
  Name: "Floor"
  Transform {
    Location {
      X: -5087.18555
      Y: -8648.82324
      Z: -596.869385
    }
    Rotation {
      Yaw: 44.9665604
    }
    Scale {
      X: 7.19748259
      Y: 7.78681421
      Z: 0.701393127
    }
  }
  ParentId: 11838966740365049864
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 2335305555906526842
  Name: "Floor"
  Transform {
    Location {
      X: -4549.30176
      Y: -8807.36719
      Z: -596.869385
    }
    Rotation {
      Yaw: 44.9665794
    }
    Scale {
      X: 13.3609962
      Y: 3.03274918
      Z: 0.701393127
    }
  }
  ParentId: 11838966740365049864
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 4734617100471390956
  Name: "Floor"
  Transform {
    Location {
      X: -4509.24512
      Y: -8337.99902
      Z: -596.869385
    }
    Rotation {
      Yaw: 2.72245097
    }
    Scale {
      X: 9.81864357
      Y: 3.03273511
      Z: 0.701393127
    }
  }
  ParentId: 11838966740365049864
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 1870778441194314589
  Name: "Floor"
  Transform {
    Location {
      X: 1630.11353
      Y: -11082.3779
      Z: -707.014893
    }
    Rotation {
      Yaw: -86.884491
    }
    Scale {
      X: 6.00738907
      Y: 2.94192
      Z: 1
    }
  }
  ParentId: 11838966740365049864
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 13442420831957511379
  Name: "Floor"
  Transform {
    Location {
      X: -2596.19727
      Y: -2092.79199
      Z: -479.882935
    }
    Rotation {
      Pitch: 0.356221676
      Yaw: -5.33639526
      Roll: 5.13573599
    }
    Scale {
      X: 1.37888217
      Y: 16.5274124
      Z: 1
    }
  }
  ParentId: 11838966740365049864
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 8095789940333192644
  Name: "Floor"
  Transform {
    Location {
      X: -7690.65137
      Y: -7529.70264
      Z: -646.436584
    }
    Rotation {
      Yaw: 89.363327
    }
    Scale {
      X: 6.83496189
      Y: 6.37252617
      Z: 0.701393127
    }
  }
  ParentId: 11838966740365049864
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 523267538240350820
  Name: "Floor"
  Transform {
    Location {
      X: -7467.8291
      Y: -7855.53662
      Z: -646.436584
    }
    Rotation {
      Yaw: 45.6565247
    }
    Scale {
      X: 7.99055147
      Y: 8.51058102
      Z: 0.701393127
    }
  }
  ParentId: 11838966740365049864
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.008
        G: 0.008
        B: 0.008
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 8733601129480471074
  Name: "Floor"
  Transform {
    Location {
      X: 1607.69946
      Y: -5291.92334
      Z: -2.4708252
    }
    Rotation {
      Yaw: -90.2349243
    }
    Scale {
      X: 8.80925846
      Y: 5.60229206
      Z: 1
    }
  }
  ParentId: 11838966740365049864
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.022
        G: 0.022
        B: 0.022
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 15180496034205958870
  Name: "Floor"
  Transform {
    Location {
      X: 1791.1333
      Y: -3074.16309
      Z: -515.756592
    }
    Rotation {
      Yaw: -90.2349243
    }
    Scale {
      X: 11.8171387
      Y: 12.9703178
      Z: 1
    }
  }
  ParentId: 11838966740365049864
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 6429772227786077954
  Name: "Floor"
  Transform {
    Location {
      X: 1080.55713
      Y: -5365.04102
      Z: -515.756592
    }
    Rotation {
      Yaw: -90.2349243
    }
    Scale {
      X: 36.5006409
      Y: 12.9394674
      Z: 1
    }
  }
  ParentId: 11838966740365049864
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 18251774540225985099
  Name: "Floor"
  Transform {
    Location {
      X: 1773.09546
      Y: -7473.49658
      Z: -515.756592
    }
    Rotation {
      Yaw: -90.2349243
    }
    Scale {
      X: 11.3916731
      Y: 12.9394579
      Z: 1
    }
  }
  ParentId: 11838966740365049864
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 18379540233112195262
  Name: "Floor"
  Transform {
    Location {
      X: -8478.39355
      Y: -1744.48535
      Z: -399.771545
    }
    Rotation {
      Pitch: 2.5713408
      Yaw: 0.127379581
    }
    Scale {
      X: 3.57403827
      Y: 7.5355587
      Z: 1.00000572
    }
  }
  ParentId: 11838966740365049864
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 12358433923125329338
  Name: "Floor"
  Transform {
    Location {
      X: -8034.31055
      Y: -1968.79
      Z: -548.809387
    }
    Rotation {
      Pitch: -34.8544617
      Yaw: 0.127380326
    }
    Scale {
      X: 7.04697227
      Y: 2.98454
      Z: 1.00000536
    }
  }
  ParentId: 11838966740365049864
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 11011226571843286233
  Name: "Floor"
  Transform {
    Location {
      X: -7698.48633
      Y: -1968.04297
      Z: -622.137695
    }
    Rotation {
      Yaw: 0.127380595
    }
    Scale {
      X: 3.24087954
      Y: 4.75143957
      Z: 1
    }
  }
  ParentId: 11838966740365049864
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 8970009479330945762
  Name: "Floor"
  Transform {
    Location {
      X: -7504.15625
      Y: -1967.61133
      Z: -597.218384
    }
    Rotation {
      Yaw: 0.127380624
    }
    Scale {
      X: 2.16556811
      Y: 1.93052745
      Z: 1
    }
  }
  ParentId: 11838966740365049864
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 16496693048341211031
  Name: "Floor"
  Transform {
    Location {
      X: 5735.25781
      Y: -7109.67969
      Z: -619.610107
    }
    Rotation {
      Yaw: -90.2349854
    }
    Scale {
      X: 12.3093376
      Y: 3.81806016
      Z: 1
    }
  }
  ParentId: 11838966740365049864
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 9209004511562206523
  Name: "Floor"
  Transform {
    Location {
      X: 5713.43066
      Y: -9177.29297
      Z: -597.747498
    }
    Rotation {
      Yaw: -39.4371948
    }
    Scale {
      X: 7.73659277
      Y: 8.91454887
      Z: 1
    }
  }
  ParentId: 11838966740365049864
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 11668960124881866696
  Name: "Floor"
  Transform {
    Location {
      X: 5675.15332
      Y: -8922.48828
      Z: -619.610107
    }
    Rotation {
      Yaw: -90.2349854
    }
    Scale {
      X: 7.73659277
      Y: 8.91454887
      Z: 1
    }
  }
  ParentId: 11838966740365049864
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 3244308224184146042
  Name: "Floor"
  Transform {
    Location {
      X: 5864.94141
      Y: -8265.75781
      Z: -619.610046
    }
    Rotation {
      Yaw: -90.2349854
    }
    Scale {
      X: 14.3441887
      Y: 6.5284524
      Z: 1
    }
  }
  ParentId: 11838966740365049864
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 15503664809076712660
  Name: "Floor"
  Transform {
    Location {
      X: 4983.56348
      Y: -9632.94238
      Z: -574.524414
    }
    Rotation {
      Yaw: -128.73912
    }
    Scale {
      X: 19.1415882
      Y: 13.4999876
      Z: 1
    }
  }
  ParentId: 11838966740365049864
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 1263609795389817413
  Name: "Floor"
  Transform {
    Location {
      X: 4395.17676
      Y: -10619.2578
      Z: -554.531738
    }
    Rotation {
      Yaw: -90.2349243
    }
    Scale {
      X: 11.9261007
      Y: 4.41329241
      Z: 1
    }
  }
  ParentId: 11838966740365049864
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 13670456244569470963
  Name: "Floor"
  Transform {
    Location {
      X: 4300.74219
      Y: -10280.3467
      Z: -598.027
    }
    Rotation {
      Yaw: -90.2349243
    }
    Scale {
      X: 11.9261084
      Y: 11.8591681
      Z: 1
    }
  }
  ParentId: 11838966740365049864
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 9645451459890532547
  Name: "Floor"
  Transform {
    Location {
      X: 2437.24829
      Y: -9947.98242
      Z: -782.749451
    }
    Rotation {
      Yaw: -90.2348
      Roll: -35.23172
    }
    Scale {
      X: 4.76554108
      Y: 12.9394474
      Z: 1
    }
  }
  ParentId: 11838966740365049864
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 611398835577901622
  Name: "Floor"
  Transform {
    Location {
      X: 3244.42065
      Y: -9951.29297
      Z: -598.027
    }
    Rotation {
      Yaw: -90.2349243
    }
    Scale {
      X: 4.76554108
      Y: 12.9394474
      Z: 1
    }
  }
  ParentId: 11838966740365049864
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 11848761653443450096
  Name: "Floor"
  Transform {
    Location {
      X: 3240.15161
      Y: -10992.377
      Z: -598.027
    }
    Rotation {
      Yaw: -90.2349243
    }
    Scale {
      X: 16.4695911
      Y: 11.8591766
      Z: 1
    }
  }
  ParentId: 11838966740365049864
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 16197194725413177234
  Name: "Floor"
  Transform {
    Location {
      X: -1790.4021
      Y: -9817.57324
      Z: -624.249268
    }
    Rotation {
      Yaw: -45.2348328
    }
    Scale {
      X: 12.0894241
      Y: 14.4999866
      Z: 1
    }
  }
  ParentId: 11838966740365049864
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 883369484035685984
  Name: "Floor"
  Transform {
    Location {
      X: -1372.97681
      Y: -10651.4736
      Z: -920.74939
    }
    Rotation {
      Yaw: -45.2355347
      Roll: 34.2982483
    }
    Scale {
      X: 5.04159832
      Y: 10.7657175
      Z: 0.999996841
    }
  }
  ParentId: 11838966740365049864
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 594216589482400548
  Name: "Floor"
  Transform {
    Location {
      X: -3548.96826
      Y: -10565.5537
      Z: -1027.20544
    }
    Rotation {
      Pitch: 45
      Yaw: -90.2349243
    }
    Scale {
      X: 5.04160261
      Y: 3.76119137
      Z: 1
    }
  }
  ParentId: 11838966740365049864
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 1937819956086217104
  Name: "Floor"
  Transform {
    Location {
      X: -3550.31519
      Y: -10895.1572
      Z: -836.438965
    }
    Rotation {
      Yaw: -90.2349243
    }
    Scale {
      X: 5.04160261
      Y: 3.76119137
      Z: 1
    }
  }
  ParentId: 11838966740365049864
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 12418223840745595665
  Name: "Floor"
  Transform {
    Location {
      X: -2503.34253
      Y: -10899.4551
      Z: -638.17688
    }
    Rotation {
      Yaw: -90.2349243
    }
    Scale {
      X: 5.04159212
      Y: 19.8337936
      Z: 1
    }
  }
  ParentId: 11838966740365049864
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 10209220112425973434
  Name: "Floor"
  Transform {
    Location {
      X: -2559.52051
      Y: -10238.4502
      Z: -624.249268
    }
    Rotation {
      Yaw: -90.2349243
    }
    Scale {
      X: 9.47265434
      Y: 14.4206133
      Z: 1
    }
  }
  ParentId: 11838966740365049864
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 5967097004325115901
  Name: "Floor"
  Transform {
    Location {
      X: -1060.7218
      Y: 120.810547
      Z: -799.547852
    }
    Rotation {
      Pitch: -37.329071
      Yaw: -1.37905884
    }
    Scale {
      X: 12.0203972
      Y: 3.41295338
      Z: 1.00000048
    }
  }
  ParentId: 11838966740365049864
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 12031876400673168139
  Name: "Floor"
  Transform {
    Location {
      X: -475.289307
      Y: 551.993164
      Z: -575.118896
    }
    Rotation {
      Yaw: 43.6209641
    }
    Scale {
      X: 4.02980614
      Y: 2.03234148
      Z: 2
    }
  }
  ParentId: 11838966740365049864
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 725534521559253026
  Name: "Floor"
  Transform {
    Location {
      X: -255.551025
      Y: 708.838867
      Z: -575.118896
    }
    Rotation {
      Yaw: -1.37905884
    }
    Scale {
      X: 1.98553157
      Y: 0.728610754
      Z: 1
    }
  }
  ParentId: 11838966740365049864
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 11450655496357377283
  Name: "Floor"
  Transform {
    Location {
      X: -401.108276
      Y: 688.330078
      Z: -575.118896
    }
    Rotation {
      Yaw: -1.37905884
    }
    Scale {
      X: 3.52462745
      Y: 1.12752426
      Z: 1
    }
  }
  ParentId: 11838966740365049864
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 2187162682714318244
  Name: "Floor"
  Transform {
    Location {
      X: -939.369385
      Y: 567.769531
      Z: -575.118896
    }
    Rotation {
      Yaw: -1.37905884
    }
    Scale {
      X: 7.8960433
      Y: 3.9092
      Z: 1
    }
  }
  ParentId: 11838966740365049864
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 18203561684954394486
  Name: "Floor"
  Transform {
    Location {
      X: -5200.77637
      Y: -1694.08594
      Z: -674.524414
    }
    Rotation {
      Yaw: 179.489487
    }
    Scale {
      X: 3.85418391
      Y: 11.3989849
      Z: 1
    }
  }
  ParentId: 11838966740365049864
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 1271684354284705210
  Name: "Floor"
  Transform {
    Location {
      X: -5351.8125
      Y: -957.556641
      Z: -374.524414
    }
    Rotation {
      Yaw: -142.299332
    }
    Scale {
      X: 1.01498592
      Y: 7.40492582
      Z: 1
    }
  }
  ParentId: 11838966740365049864
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 12542607184535725053
  Name: "Floor"
  Transform {
    Location {
      X: -6411.5166
      Y: -1067.74316
      Z: -551.094604
    }
    Rotation {
      Yaw: -136.262863
    }
    Scale {
      X: 13.9648981
      Y: 7.40492821
      Z: 1
    }
  }
  ParentId: 11838966740365049864
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 14377809332739975913
  Name: "Floor"
  Transform {
    Location {
      X: -5791.30469
      Y: -470.19043
      Z: -551.094604
    }
    Rotation {
      Yaw: -108.035843
    }
    Scale {
      X: 13.9648981
      Y: 7.40492821
      Z: 1
    }
  }
  ParentId: 11838966740365049864
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 8653327963973226882
  Name: "Floor"
  Transform {
    Location {
      X: -4673.45703
      Y: 77.4648438
      Z: -551.094604
    }
    Rotation {
      Yaw: -78.1425781
    }
    Scale {
      X: 7.05216312
      Y: 22.9999866
      Z: 1
    }
  }
  ParentId: 11838966740365049864
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 9983119895326703246
  Name: "Floor"
  Transform {
    Location {
      X: -3689.82031
      Y: -352.255859
      Z: -806.521484
    }
    Rotation {
      Pitch: -37.7668152
      Yaw: -90.2971191
      Roll: 0.181967959
    }
    Scale {
      X: 12.5931492
      Y: 4.49999619
      Z: 1.5
    }
  }
  ParentId: 11838966740365049864
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 9621362896299153493
  Name: "Floor"
  Transform {
    Location {
      X: -3312.56592
      Y: 914.004883
      Z: -536.934082
    }
    Rotation {
      Yaw: -90.2349243
    }
    Scale {
      X: 3.67896914
      Y: 2.75179601
      Z: 1
    }
  }
  ParentId: 11838966740365049864
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 14272897906698115222
  Name: "Floor"
  Transform {
    Location {
      X: -1740.58691
      Y: -1061.8125
      Z: -590.783936
    }
    Rotation {
      Yaw: 47.6507568
    }
    Scale {
      X: 8.05961514
      Y: 4.99999571
      Z: 1
    }
  }
  ParentId: 11838966740365049864
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 7776440210817421026
  Name: "Floor"
  Transform {
    Location {
      X: -2143.7666
      Y: -562.370117
      Z: -590.783936
    }
    Rotation {
      Yaw: -1.37905884
    }
    Scale {
      X: 16.6536217
      Y: 8.4566164
      Z: 1
    }
  }
  ParentId: 11838966740365049864
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 6743099968887461757
  Name: "Floor"
  Transform {
    Location {
      X: -3492.25879
      Y: 225.073242
      Z: -551.094604
    }
    Rotation {
      Yaw: -90.2349243
    }
    Scale {
      X: 7.05216312
      Y: 22.9999866
      Z: 1
    }
  }
  ParentId: 11838966740365049864
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 10712747871874299151
  Name: "Floor"
  Transform {
    Location {
      X: -2683.50684
      Y: -642.40332
      Z: -590.783936
    }
    Rotation {
      Yaw: -1.37905884
    }
    Scale {
      X: 16.6536217
      Y: 16.5274048
      Z: 1
    }
  }
  ParentId: 11838966740365049864
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 14696714097007102871
  Name: "Floor"
  Transform {
    Location {
      X: -1888.26172
      Y: 274.244141
      Z: -590.783936
    }
    Rotation {
      Yaw: -1.37905884
    }
    Scale {
      X: 12.0204
      Y: 8.75703716
      Z: 1
    }
  }
  ParentId: 11838966740365049864
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 17100856660979468176
  Name: "Floor"
  Transform {
    Location {
      X: -8169.58301
      Y: -3829.37305
      Z: -761.082581
    }
    Rotation {
      Pitch: -1.82284546
      Yaw: 87.5085907
      Roll: -36.1721497
    }
    Scale {
      X: 2.93207717
      Y: 6.72658062
      Z: 0.701391459
    }
  }
  ParentId: 11838966740365049864
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 15752560230814448171
  Name: "Floor"
  Transform {
    Location {
      X: -7066.98535
      Y: -3318.96777
      Z: -588.075317
    }
    Rotation {
      Yaw: 45.1273766
    }
    Scale {
      X: 6.04471111
      Y: 4.49999619
      Z: 1
    }
  }
  ParentId: 11838966740365049864
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 1689948219143626419
  Name: "Floor"
  Transform {
    Location {
      X: -8496.94
      Y: -3808.4668
      Z: -594.403931
    }
    Rotation {
      Yaw: 86.9134674
    }
    Scale {
      X: 4.75299597
      Y: 3.67034578
      Z: 0.701393127
    }
  }
  ParentId: 11838966740365049864
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 8917829976545705981
  Name: "Floor"
  Transform {
    Location {
      X: -8841.56152
      Y: -3959.32129
      Z: -628.499878
    }
    Rotation {
      Yaw: 45.6565247
    }
    Scale {
      X: 3.04513407
      Y: 1.75183797
      Z: 0.701393127
    }
  }
  ParentId: 11838966740365049864
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 10125532328550516202
  Name: "Floor"
  Transform {
    Location {
      X: -9005.19141
      Y: -4083.59766
      Z: -644.041138
    }
    Rotation {
      Yaw: 45.6564865
    }
    Scale {
      X: 3.04513884
      Y: 4.88665771
      Z: 0.701393127
    }
  }
  ParentId: 11838966740365049864
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 5286971642858902809
  Name: "Floor"
  Transform {
    Location {
      X: -8567.08496
      Y: -3596.71973
      Z: -588.075317
    }
    Rotation {
      Yaw: 45.6564522
    }
    Scale {
      X: 7.99054527
      Y: 4.30654812
      Z: 0.701393127
    }
  }
  ParentId: 11838966740365049864
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 16493502419476774037
  Name: "Floor"
  Transform {
    Location {
      X: -7798.0752
      Y: -3406.14941
      Z: -588.075317
    }
    Rotation {
      Yaw: 0.127380639
    }
    Scale {
      X: 13.2174
      Y: 4.74559402
      Z: 1
    }
  }
  ParentId: 11838966740365049864
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 765122837099194097
  Name: "Floor"
  Transform {
    Location {
      X: -7080.94629
      Y: -2284.90234
      Z: -597.218384
    }
    Rotation {
      Yaw: 0.127380684
    }
    Scale {
      X: 7.05216
      Y: 19.7407093
      Z: 1
    }
  }
  ParentId: 11838966740365049864
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 14859889783304211870
  Name: "Floor"
  Transform {
    Location {
      X: -6769.375
      Y: -573.607422
      Z: -530.257568
    }
    Rotation {
      Yaw: -44.8193665
    }
    Scale {
      X: 7.05216
      Y: 19.7407093
      Z: 1
    }
  }
  ParentId: 11838966740365049864
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 3613268484207416761
  Name: "Floor"
  Transform {
    Location {
      X: -5495.50879
      Y: 189.941406
      Z: -530.257629
    }
    Rotation {
      Yaw: -89.8194885
    }
    Scale {
      X: 7.05217
      Y: 18.6159267
      Z: 1
    }
  }
  ParentId: 11838966740365049864
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 4465109193071647584
  Name: "Floor"
  Transform {
    Location {
      X: -4331.87207
      Y: 358.671875
      Z: -536.934082
    }
    Rotation {
      Yaw: -44.8197937
    }
    Scale {
      X: 7.05216026
      Y: 5.28880405
      Z: 1
    }
  }
  ParentId: 11838966740365049864
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 3420535869228778212
  Name: "Floor"
  Transform {
    Location {
      X: -3250.51611
      Y: 432.058594
      Z: -536.934082
    }
    Rotation {
      Yaw: -90.2349548
    }
    Scale {
      X: 7.05216312
      Y: 22.9999866
      Z: 1
    }
  }
  ParentId: 11838966740365049864
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 14191699350344245295
  Name: "Floor"
  Transform {
    Location {
      X: -1939.60095
      Y: 1047.51953
      Z: -536.934082
    }
    Rotation {
      Yaw: -1.37905884
    }
    Scale {
      X: 6.86623478
      Y: 8.83598232
      Z: 1
    }
  }
  ParentId: 11838966740365049864
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 14751720938030636344
  Name: "Floor"
  Transform {
    Location {
      X: -1040.28186
      Y: 1043.85449
      Z: -536.934082
    }
    Rotation {
      Yaw: -1.37905884
    }
    Scale {
      X: 6.86623478
      Y: 8.83598232
      Z: 1
    }
  }
  ParentId: 11838966740365049864
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 4028248940297183709
  Name: "Floor"
  Transform {
    Location {
      X: -1605.36609
      Y: 1128.45215
      Z: -536.934082
    }
    Rotation {
      Yaw: -1.37905884
    }
    Scale {
      X: 6.86623478
      Y: 8.83598232
      Z: 1
    }
  }
  ParentId: 11838966740365049864
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 13850308714768220376
  Name: "Floor"
  Transform {
    Location {
      X: 5372.48926
      Y: -4945.78955
      Z: -124.995239
    }
    Rotation {
    }
    Scale {
      X: 9.99659252
      Y: 2.77253819
      Z: 1
    }
  }
  ParentId: 11838966740365049864
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.025
        G: 0.025
        B: 0.025
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 1183611574848517280
  Name: "Top"
  Transform {
    Location {
      X: -8670.54395
      Y: 9792.6709
      Z: -1852.69397
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16967589606165470062
  ChildIds: 4646327539800518785
  ChildIds: 3521152670265952548
  ChildIds: 13462755383021806023
  ChildIds: 16466517951753363442
  ChildIds: 11098210813867279031
  ChildIds: 5743921216601105781
  ChildIds: 13910418099089306087
  ChildIds: 13286208749867115011
  ChildIds: 2965614062474122830
  ChildIds: 5131887499042024223
  ChildIds: 15105691125902532185
  ChildIds: 8803387704930680211
  ChildIds: 15523474658613249913
  ChildIds: 7789045949829017550
  ChildIds: 10851015989458573793
  ChildIds: 4615615884509461923
  ChildIds: 7858790192853535364
  ChildIds: 9230036299795000779
  ChildIds: 12730667166627774446
  ChildIds: 5255813270104022115
  ChildIds: 12367283470700761850
  ChildIds: 6442478589021332510
  ChildIds: 2707730862519752796
  ChildIds: 7588608347123357794
  ChildIds: 1328932356064883937
  ChildIds: 7923830182997903007
  ChildIds: 6437619641676101301
  ChildIds: 3066464713418012793
  ChildIds: 9285603717167271362
  ChildIds: 11649650186201042305
  ChildIds: 4634536352363103480
  ChildIds: 15369948057132171955
  ChildIds: 9721955048618231361
  ChildIds: 7080659089657630877
  ChildIds: 4368651607965255477
  ChildIds: 10458282826756902806
  ChildIds: 12260516494420555307
  ChildIds: 2284633434344082171
  ChildIds: 4670821534509690764
  ChildIds: 11060381791319016105
  ChildIds: 16540527963499562763
  ChildIds: 10970577241515073823
  ChildIds: 2573017359674608289
  ChildIds: 17893118424160922846
  ChildIds: 9507727066219212286
  ChildIds: 10363106016177485217
  ChildIds: 2756182633282109869
  ChildIds: 4817886835267203879
  ChildIds: 6266934536423476367
  ChildIds: 6066638952382709639
  ChildIds: 12406697742676180260
  ChildIds: 14873471371430438339
  ChildIds: 6696873260069160391
  ChildIds: 16967899254599013318
  ChildIds: 11019262405197100264
  ChildIds: 10582319567084078200
  ChildIds: 8433525928158013081
  ChildIds: 6153939744171355545
  ChildIds: 9614152457164430831
  ChildIds: 7750778274787596046
  ChildIds: 13987675360258647413
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
  Id: 13987675360258647413
  Name: "Floor"
  Transform {
    Location {
      X: 12220.5439
      Y: 952.329102
      Z: 7.69396973
    }
    Rotation {
      Yaw: -179.872574
    }
    Scale {
      X: 6.5
      Y: 4.25
      Z: 1
    }
  }
  ParentId: 1183611574848517280
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 7750778274787596046
  Name: "Floor"
  Transform {
    Location {
      X: 12375.5439
      Y: 257.329102
      Z: 7.69396973
    }
    Rotation {
      Yaw: -89.8726196
    }
    Scale {
      X: 18.25
      Y: 4.25
      Z: 1
    }
  }
  ParentId: 1183611574848517280
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 9614152457164430831
  Name: "Floor"
  Transform {
    Location {
      X: 10710.5439
      Y: -307.670898
      Z: -177.30603
    }
    Rotation {
      Yaw: -44.8725586
    }
    Scale {
      X: 13.7500038
      Y: 2.75
      Z: 1
    }
  }
  ParentId: 1183611574848517280
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 6153939744171355545
  Name: "Floor"
  Transform {
    Location {
      X: 11630.5439
      Y: -752.670898
      Z: -177.30603
    }
    Rotation {
      Yaw: 0.127380356
    }
    Scale {
      X: 10.5
      Y: 2.75
      Z: 1
    }
  }
  ParentId: 1183611574848517280
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 8433525928158013081
  Name: "Floor"
  Transform {
    Location {
      X: 5475.54395
      Y: -7472.6709
      Z: 337.694214
    }
    Rotation {
      Yaw: 131.071548
    }
    Scale {
      X: 1.64550555
      Y: 5.09428167
      Z: 1.09108651
    }
  }
  ParentId: 1183611574848517280
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 10582319567084078200
  Name: "Floor"
  Transform {
    Location {
      X: 5465.54395
      Y: -6847.6709
      Z: 493.996216
    }
    Rotation {
      Yaw: 41.071579
    }
    Scale {
      X: 1.64550555
      Y: 5.09428167
      Z: 1.09108651
    }
  }
  ParentId: 1183611574848517280
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 11019262405197100264
  Name: "Floor"
  Transform {
    Location {
      X: 5321.67773
      Y: -6245.14697
      Z: 780.364502
    }
    Rotation {
      Yaw: 1.97865212
    }
    Scale {
      X: 1.64550519
      Y: 8.7106905
      Z: 1.09108651
    }
  }
  ParentId: 1183611574848517280
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 16967899254599013318
  Name: "upper"
  Transform {
    Location {
      X: 5685.54395
      Y: -7162.6709
      Z: 317.694214
    }
    Rotation {
      Yaw: 135.373093
    }
    Scale {
      X: 4.75000095
      Y: 3.5
      Z: 1
    }
  }
  ParentId: 1183611574848517280
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.025
        G: 0.025
        B: 0.025
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 6696873260069160391
  Name: "Floor"
  Transform {
    Location {
      X: -2749.45605
      Y: -3367.6709
      Z: 482.694092
    }
    Rotation {
      Yaw: -44.8720703
    }
    Scale {
      X: 3.75
      Y: 2.75
      Z: 1
    }
  }
  ParentId: 1183611574848517280
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 14873471371430438339
  Name: "Floor"
  Transform {
    Location {
      X: -2624.45605
      Y: -3792.6709
      Z: 482.694092
    }
    Rotation {
      Yaw: -44.8721
    }
    Scale {
      X: 11.5
      Y: 1.75
      Z: 1
    }
  }
  ParentId: 1183611574848517280
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.02
        G: 0.02
        B: 0.02
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 12406697742676180260
  Name: "Floor"
  Transform {
    Location {
      X: -2099.45605
      Y: -4017.6709
      Z: -52.3059082
    }
    Rotation {
      Yaw: -44.8721313
    }
    Scale {
      X: 12.75
      Y: 1.75
      Z: 1
    }
  }
  ParentId: 1183611574848517280
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 6066638952382709639
  Name: "Floor"
  Transform {
    Location {
      X: 11255.5439
      Y: -3897.6709
      Z: 357.69397
    }
    Rotation {
      Yaw: 45.1273727
    }
    Scale {
      X: 5.75
      Y: 2.75
      Z: 1
    }
  }
  ParentId: 1183611574848517280
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12306622679456331034
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 6266934536423476367
  Name: "Floor"
  Transform {
    Location {
      X: 10050.501
      Y: -7847.51563
      Z: 462.896
    }
    Rotation {
      Pitch: -1.19342041
      Yaw: -2.19241333
      Roll: -28.5480042
    }
    Scale {
      X: 1.64550245
      Y: 7.97887039
      Z: 1.09108579
    }
  }
  ParentId: 1183611574848517280
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 4817886835267203879
  Name: "Floor"
  Transform {
    Location {
      X: 1885.54395
      Y: -4037.6709
      Z: 828.679565
    }
    Rotation {
      Yaw: -44.8725891
    }
    Scale {
      X: 12.25
      Y: 8.75
      Z: 1
    }
  }
  ParentId: 1183611574848517280
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.02
        G: 0.02
        B: 0.02
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 2756182633282109869
  Name: "Floor"
  Transform {
    Location {
      X: 1070.10864
      Y: -3370.39014
      Z: 547.766235
    }
    Rotation {
      Yaw: -91.0292053
    }
    Scale {
      X: 11.7482023
      Y: 1.40966737
      Z: 1
    }
  }
  ParentId: 1183611574848517280
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 10363106016177485217
  Name: "Floor"
  Transform {
    Location {
      X: 1172.56372
      Y: -1508.10254
      Z: 629.319092
    }
    Rotation {
      Yaw: 1.70675302
    }
    Scale {
      X: 1.45117104
      Y: 9.17201614
      Z: 1
    }
  }
  ParentId: 1183611574848517280
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 9507727066219212286
  Name: "Floor"
  Transform {
    Location {
      X: 12103.2705
      Y: -2017.26709
      Z: 564.684326
    }
    Rotation {
      Yaw: 0.127380341
    }
    Scale {
      X: 20.0447712
      Y: 10.0108223
      Z: 1
    }
  }
  ParentId: 1183611574848517280
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.03
        G: 0.03
        B: 0.03
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 17893118424160922846
  Name: "Floor"
  Transform {
    Location {
      X: 8318.65332
      Y: -6236.0332
      Z: 840.471924
    }
    Rotation {
      Yaw: 16.8960648
    }
    Scale {
      X: 1.64550459
      Y: 10.538703
      Z: 1.09108651
    }
  }
  ParentId: 1183611574848517280
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 2573017359674608289
  Name: "Floor"
  Transform {
    Location {
      X: 10466.459
      Y: -7063.30615
      Z: 548.705811
    }
    Rotation {
      Yaw: 88.9755554
    }
    Scale {
      X: 2.18012261
      Y: 10.5386972
      Z: 1.09108651
    }
  }
  ParentId: 1183611574848517280
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 10970577241515073823
  Name: "Floor"
  Transform {
    Location {
      X: 11265.21
      Y: -6231.771
      Z: 539.653687
    }
    Rotation {
      Yaw: -1.92852783
    }
    Scale {
      X: 3.07272577
      Y: 6.27899075
      Z: 1.09108651
    }
  }
  ParentId: 1183611574848517280
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 16540527963499562763
  Name: "Floor"
  Transform {
    Location {
      X: 11594.3867
      Y: -6256.21777
      Z: 548.705811
    }
    Rotation {
      Yaw: 44.1185303
    }
    Scale {
      X: 1.72426105
      Y: 7.55295
      Z: 1.09108651
    }
  }
  ParentId: 1183611574848517280
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 11060381791319016105
  Name: "Floor"
  Transform {
    Location {
      X: 10466.459
      Y: -7063.30615
      Z: 548.705811
    }
    Rotation {
      Yaw: 88.9755554
    }
    Scale {
      X: 7.38262796
      Y: 10.5386972
      Z: 1.09108651
    }
  }
  ParentId: 1183611574848517280
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 4670821534509690764
  Name: "Floor"
  Transform {
    Location {
      X: 10051.5977
      Y: -6938.1084
      Z: 548.705811
    }
    Rotation {
      Yaw: 136.321548
    }
    Scale {
      X: 7.38263178
      Y: 7.01626635
      Z: 1.09108651
    }
  }
  ParentId: 1183611574848517280
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 2284633434344082171
  Name: "Floor"
  Transform {
    Location {
      X: 11073.6338
      Y: -6653.1167
      Z: 548.705811
    }
    Rotation {
      Yaw: -45.8466187
    }
    Scale {
      X: 9.15702248
      Y: 12.1412907
      Z: 1
    }
  }
  ParentId: 1183611574848517280
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 12260516494420555307
  Name: "Floor"
  Transform {
    Location {
      X: 11073.6338
      Y: -6653.1167
      Z: 548.705811
    }
    Rotation {
      Yaw: -45.8465881
    }
    Scale {
      X: 9.15702248
      Y: 12.1412907
      Z: 1
    }
  }
  ParentId: 1183611574848517280
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 10458282826756902806
  Name: "Floor"
  Transform {
    Location {
      X: 9184.72754
      Y: -6970.6377
      Z: 621.385864
    }
    Rotation {
      Yaw: 0.127380371
    }
    Scale {
      X: 18.0069218
      Y: 10.1069307
      Z: 1
    }
  }
  ParentId: 1183611574848517280
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10913798062856193811
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 4368651607965255477
  Name: "Floor"
  Transform {
    Location {
      X: 1373.3667
      Y: -5850.36719
      Z: 551.916748
    }
    Rotation {
      Yaw: 135.317795
      Roll: 7.70426512
    }
    Scale {
      X: 5.50796795
      Y: 2.05597091
      Z: 1.00000167
    }
  }
  ParentId: 1183611574848517280
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 7080659089657630877
  Name: "Floor"
  Transform {
    Location {
      X: 2590.54395
      Y: -5982.6709
      Z: 472.69397
    }
    Rotation {
      Yaw: 91.2149811
    }
    Scale {
      X: 2.01490378
      Y: 10.9999914
      Z: 1
    }
  }
  ParentId: 1183611574848517280
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.02
        G: 0.02
        B: 0.02
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 9721955048618231361
  Name: "Floor"
  Transform {
    Location {
      X: 1984.92896
      Y: -6747.25586
      Z: 472.69397
    }
    Rotation {
      Yaw: 46.2149925
    }
    Scale {
      X: 2.74726796
      Y: 7.64084768
      Z: 1
    }
  }
  ParentId: 1183611574848517280
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.02
        G: 0.02
        B: 0.02
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 15369948057132171955
  Name: "Floor"
  Transform {
    Location {
      X: 1793.08105
      Y: -6196.4209
      Z: 472.69397
    }
    Rotation {
      Yaw: 46.2149849
    }
    Scale {
      X: 8.12705421
      Y: 4.05048275
      Z: 1
    }
  }
  ParentId: 1183611574848517280
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.02
        G: 0.02
        B: 0.02
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 4634536352363103480
  Name: "Floor"
  Transform {
    Location {
      X: 11377.9082
      Y: 406.208
      Z: 496.527832
    }
    Rotation {
      Yaw: 88.2525177
    }
    Scale {
      X: 7.87092352
      Y: 12.1089439
      Z: 1
    }
  }
  ParentId: 1183611574848517280
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 11649650186201042305
  Name: "Floor"
  Transform {
    Location {
      X: 11004.5508
      Y: 115.210938
      Z: 496.527832
    }
    Rotation {
      Yaw: 44.9672928
    }
    Scale {
      X: 7.87092352
      Y: 12.1089439
      Z: 1
    }
  }
  ParentId: 1183611574848517280
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 9285603717167271362
  Name: "Floor"
  Transform {
    Location {
      X: 11636.459
      Y: 102.506836
      Z: 496.527832
    }
    Rotation {
      Yaw: 0.127380386
    }
    Scale {
      X: 11.6442842
      Y: 14.0246019
      Z: 1
    }
  }
  ParentId: 1183611574848517280
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 3066464713418012793
  Name: "Floor"
  Transform {
    Location {
      X: 10036.9922
      Y: 527.639648
      Z: 714.4
    }
    Rotation {
      Pitch: -6.8873291
      Yaw: 60.2752609
      Roll: 3.4679544
    }
    Scale {
      X: 1.1944201
      Y: 11.6917229
      Z: 1
    }
  }
  ParentId: 1183611574848517280
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 6437619641676101301
  Name: "Floor"
  Transform {
    Location {
      X: 9017.07129
      Y: 1614.41992
      Z: 597.47168
    }
    Rotation {
      Yaw: 0.127380431
    }
    Scale {
      X: 13.2699928
      Y: 17.6780567
      Z: 1
    }
  }
  ParentId: 1183611574848517280
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 7923830182997903007
  Name: "Floor"
  Transform {
    Location {
      X: 8333.06738
      Y: 300.764648
      Z: 753.052734
    }
    Rotation {
      Pitch: 0.133455053
      Yaw: -15.3356323
      Roll: 7.70629644
    }
    Scale {
      X: 1.95250297
      Y: 11.6917267
      Z: 0.999999881
    }
  }
  ParentId: 1183611574848517280
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 1328932356064883937
  Name: "Floor"
  Transform {
    Location {
      X: -2230.32715
      Y: -2136.4873
      Z: 182.451599
    }
    Rotation {
      Yaw: -44.8714905
      Roll: 37.5576935
    }
    Scale {
      X: 3.14609408
      Y: 11.7659378
      Z: 1.02172196
    }
  }
  ParentId: 1183611574848517280
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 7588608347123357794
  Name: "Floor"
  Transform {
    Location {
      X: -2719.74902
      Y: -2559.36035
      Z: 504.972778
    }
    Rotation {
      Yaw: -44.8721313
    }
    Scale {
      X: 6.10662222
      Y: 4.44370127
      Z: 1
    }
  }
  ParentId: 1183611574848517280
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 2707730862519752796
  Name: "Floor"
  Transform {
    Location {
      X: -1351.38916
      Y: -3436.43555
      Z: 450.555542
    }
    Rotation {
      Yaw: -90.5075378
    }
    Scale {
      X: 7.73175907
      Y: 7.43834734
      Z: 1
    }
  }
  ParentId: 1183611574848517280
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 6442478589021332510
  Name: "Floor"
  Transform {
    Location {
      X: -1673.90479
      Y: -3687.18213
      Z: 450.555542
    }
    Rotation {
      Yaw: -44.8721619
    }
    Scale {
      X: 11.7481871
      Y: 7.43833542
      Z: 1
    }
  }
  ParentId: 1183611574848517280
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 12367283470700761850
  Name: "Floor"
  Transform {
    Location {
      X: -1937.07227
      Y: -3009.44385
      Z: 450.555542
    }
    Rotation {
      Yaw: -44.8721924
    }
    Scale {
      X: 13.7027569
      Y: 13.2712688
      Z: 1
    }
  }
  ParentId: 1183611574848517280
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 5255813270104022115
  Name: "Floor"
  Transform {
    Location {
      X: 3459.55371
      Y: -5735.46387
      Z: 588.925537
    }
    Rotation {
      Pitch: 12.7325172
      Yaw: 33.252327
      Roll: -0.391571045
    }
    Scale {
      X: 10.1830521
      Y: 1.39932156
      Z: 0.999999404
    }
  }
  ParentId: 1183611574848517280
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 12730667166627774446
  Name: "Floor"
  Transform {
    Location {
      X: -886.750488
      Y: -4334.56787
      Z: 547.766113
    }
    Rotation {
      Yaw: -45.5853271
    }
    Scale {
      X: 8.36359596
      Y: 2.09406972
      Z: 1
    }
  }
  ParentId: 1183611574848517280
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 9230036299795000779
  Name: "Floor"
  Transform {
    Location {
      X: -257.579102
      Y: -5125.78809
      Z: 489.843628
    }
    Rotation {
      Yaw: -44.8722229
    }
    Scale {
      X: 11.7481956
      Y: 7.67558956
      Z: 1
    }
  }
  ParentId: 1183611574848517280
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 7858790192853535364
  Name: "Floor"
  Transform {
    Location {
      X: 1013.59473
      Y: -4777.15625
      Z: 489.843628
    }
    Rotation {
      Yaw: -44.8722534
    }
    Scale {
      X: 12.9086752
      Y: 16.4999886
      Z: 1
    }
  }
  ParentId: 1183611574848517280
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 4615615884509461923
  Name: "Floor"
  Transform {
    Location {
      X: 2765.54395
      Y: -3322.6709
      Z: 818.878418
    }
    Rotation {
      Yaw: 0.127380371
    }
    Scale {
      X: 3.75
      Y: 16.5
      Z: 1
    }
  }
  ParentId: 1183611574848517280
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.025
        G: 0.025
        B: 0.025
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 10851015989458573793
  Name: "Floor"
  Transform {
    Location {
      X: 2030.85376
      Y: -3270.8418
      Z: 828.679321
    }
    Rotation {
      Yaw: 0.127380356
    }
    Scale {
      X: 12.3604174
      Y: 17.8782845
      Z: 1
    }
  }
  ParentId: 1183611574848517280
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.03
        G: 0.03
        B: 0.03
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 7789045949829017550
  Name: "Floor"
  Transform {
    Location {
      X: 2457.38281
      Y: -4626.84033
      Z: 196.742432
    }
    Rotation {
      Yaw: -44.872406
    }
    Scale {
      X: 4.53352976
      Y: 8.17028236
      Z: 1
    }
  }
  ParentId: 1183611574848517280
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 15523474658613249913
  Name: "Floor"
  Transform {
    Location {
      X: 2758.41602
      Y: -3209.56982
      Z: 196.742432
    }
    Rotation {
      Yaw: 0.127380401
    }
    Scale {
      X: 3.65754819
      Y: 25.9667988
      Z: 1
    }
  }
  ParentId: 1183611574848517280
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 8803387704930680211
  Name: "Floor"
  Transform {
    Location {
      X: 2011.0896
      Y: -2118.27441
      Z: 196.742432
    }
    Rotation {
      Yaw: 0.127380461
    }
    Scale {
      X: 12.9773493
      Y: 5.36383915
      Z: 1
    }
  }
  ParentId: 1183611574848517280
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 15105691125902532185
  Name: "Floor"
  Transform {
    Location {
      X: 790.352051
      Y: -2475.96094
      Z: 196.742432
    }
    Rotation {
      Yaw: 0.12738049
    }
    Scale {
      X: 12.9773359
      Y: 11.6744452
      Z: 1
    }
  }
  ParentId: 1183611574848517280
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 5131887499042024223
  Name: "Floor"
  Transform {
    Location {
      X: 7413.61426
      Y: -3000.86963
      Z: 1117.95032
    }
    Rotation {
      Yaw: 0.127380401
    }
    Scale {
      X: 22.1615047
      Y: 33.9945946
      Z: 1
    }
  }
  ParentId: 1183611574848517280
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.03
        G: 0.03
        B: 0.03
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.03
        G: 0.03
        B: 0.03
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 2965614062474122830
  Name: "Floor"
  Transform {
    Location {
      X: 5782.36426
      Y: -4816.14893
      Z: 684.800415
    }
    Rotation {
      Yaw: 0.127380371
    }
    Scale {
      X: 41.1164703
      Y: 3.99142838
      Z: 1
    }
  }
  ParentId: 1183611574848517280
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 13286208749867115011
  Name: "Floor"
  Transform {
    Location {
      X: 6308.7124
      Y: -5240.99463
      Z: 684.800415
    }
    Rotation {
      Yaw: 0.127380461
    }
    Scale {
      X: 42.1345329
      Y: 10.982933
      Z: 1
    }
  }
  ParentId: 1183611574848517280
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 13910418099089306087
  Name: "Floor"
  Transform {
    Location {
      X: 6042.11133
      Y: -788.989258
      Z: 684.800415
    }
    Rotation {
      Yaw: 0.12738049
    }
    Scale {
      X: 47.4409561
      Y: 11.6917448
      Z: 1
    }
  }
  ParentId: 1183611574848517280
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 5743921216601105781
  Name: "Floor"
  Transform {
    Location {
      X: -1014.80566
      Y: 790.165039
      Z: 395.231445
    }
    Rotation {
      Pitch: 36.082859
      Yaw: 0.784142435
      Roll: -1.08831787
    }
    Scale {
      X: 5.6398592
      Y: 2.34131718
      Z: 1.00000083
    }
  }
  ParentId: 1183611574848517280
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 11098210813867279031
  Name: "Floor"
  Transform {
    Location {
      X: -634.86084
      Y: 341.50293
      Z: 547.929565
    }
    Rotation {
      Yaw: 2.64410329
    }
    Scale {
      X: 3.52012801
      Y: 11.4699125
      Z: 1
    }
  }
  ParentId: 1183611574848517280
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 16466517951753363442
  Name: "Floor"
  Transform {
    Location {
      X: -67.8032227
      Y: -104.634766
      Z: 594.83606
    }
    Rotation {
      Yaw: -8.55938721
    }
    Scale {
      X: 12.7362022
      Y: 1.05176032
      Z: 1
    }
  }
  ParentId: 1183611574848517280
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 13462755383021806023
  Name: "Floor"
  Transform {
    Location {
      X: 823.736328
      Y: 648.623047
      Z: 507.482544
    }
    Rotation {
      Yaw: -44.8725891
    }
    Scale {
      X: 4.22048855
      Y: 8.17907429
      Z: 0.5
    }
  }
  ParentId: 1183611574848517280
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 3521152670265952548
  Name: "Floor"
  Transform {
    Location {
      X: 1343.5564
      Y: 274.55957
      Z: 507.482544
    }
    Rotation {
      Yaw: 0.12738055
    }
    Scale {
      X: 7.90785027
      Y: 17.0443668
      Z: 1
    }
  }
  ParentId: 1183611574848517280
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 4646327539800518785
  Name: "Floor"
  Transform {
    Location {
      X: 1060.62988
      Y: -248.625
      Z: 507.482544
    }
    Rotation {
      Yaw: 0.127380595
    }
    Scale {
      X: 12.736208
      Y: 17.0443363
      Z: 1
    }
  }
  ParentId: 1183611574848517280
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 1199360024789689687
  Name: "FloorUpper"
  Transform {
    Location {
      X: -1530.67969
      Y: 11093.1699
      Z: -2140.2251
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16967589606165470062
  ChildIds: 3024726068108825101
  ChildIds: 17596871235985185435
  ChildIds: 1162818307629158956
  ChildIds: 2944463132837408946
  ChildIds: 3031735371218099961
  ChildIds: 13934430017483479791
  ChildIds: 4935248089381128013
  ChildIds: 10881984199292642552
  ChildIds: 16219659897852306180
  ChildIds: 6033276387809215488
  ChildIds: 9460486769891577775
  ChildIds: 188402536792695430
  ChildIds: 15335974446714641983
  ChildIds: 2667138498071876817
  ChildIds: 11925521662098268349
  ChildIds: 5798082774751007218
  ChildIds: 1190294870241090654
  ChildIds: 2279003258236012036
  ChildIds: 15538439706676649159
  ChildIds: 14177468959961920167
  ChildIds: 6190062380167594951
  ChildIds: 3827467950250310975
  ChildIds: 11190005905605065318
  ChildIds: 7702413778647832710
  ChildIds: 1477038408868048804
  ChildIds: 11254514126712275174
  ChildIds: 1013384061291706534
  ChildIds: 4814534404174148355
  ChildIds: 16482646087632216705
  ChildIds: 7787611481831277923
  ChildIds: 3545328011735537620
  ChildIds: 6739091660443749127
  ChildIds: 9534373666591189645
  ChildIds: 6206941675054259637
  ChildIds: 358730001619030033
  ChildIds: 16928725160826829489
  ChildIds: 8071950022958691765
  ChildIds: 16365867395318606392
  ChildIds: 12113785628990583068
  ChildIds: 10825094483889626134
  ChildIds: 10521265415810689404
  ChildIds: 12052255788570686345
  ChildIds: 2591120743217395463
  ChildIds: 639541074963050578
  ChildIds: 10380016240080994082
  ChildIds: 8360495256620639418
  ChildIds: 5539242096245430064
  ChildIds: 10492161143738981953
  ChildIds: 17561822420097053266
  ChildIds: 8276863580190639114
  ChildIds: 5141858551016109862
  ChildIds: 5908208123148765020
  ChildIds: 11705274467407110997
  ChildIds: 16477213186148035769
  ChildIds: 16839089215257697907
  ChildIds: 10051318388062265167
  ChildIds: 11802345630238518224
  ChildIds: 11524887779225291126
  ChildIds: 16169580569206975329
  ChildIds: 2888607261003004226
  ChildIds: 1316634458335678197
  ChildIds: 11891964160124337901
  ChildIds: 12834361313692118954
  ChildIds: 1405628297402476994
  ChildIds: 9281794058100128123
  ChildIds: 17666210403144564387
  ChildIds: 610724621905805605
  ChildIds: 18096098484604326782
  ChildIds: 11585051289252324929
  ChildIds: 1800422594637108735
  ChildIds: 1916741999023059037
  ChildIds: 13381013683200931212
  ChildIds: 5455982647047177961
  ChildIds: 13536883370807512849
  ChildIds: 6749683234710808236
  ChildIds: 10836985022772949530
  ChildIds: 3198015480596130134
  ChildIds: 17361587763672522739
  ChildIds: 15344173237527418019
  ChildIds: 5120132790341554880
  ChildIds: 14082655804686281733
  ChildIds: 3969262074562224923
  ChildIds: 8330281552784681758
  ChildIds: 16893912044774111135
  ChildIds: 14564377068114786295
  ChildIds: 17943774272840818248
  ChildIds: 16824089768188007636
  ChildIds: 17280798016344275591
  ChildIds: 16634771035677584935
  ChildIds: 785551715714147171
  ChildIds: 3777850054291667720
  ChildIds: 12580157113265210347
  ChildIds: 405218815484693857
  ChildIds: 8651912567036277522
  ChildIds: 12985955704925334503
  ChildIds: 1578760605288329734
  ChildIds: 2773654407313322477
  ChildIds: 5487972402402888046
  ChildIds: 4439959052124052808
  ChildIds: 13091784317432099213
  ChildIds: 3417202425531006206
  ChildIds: 977782240985116968
  ChildIds: 17563955286857172871
  ChildIds: 12729354871811069877
  ChildIds: 2610986810386615075
  ChildIds: 14157455731284393890
  ChildIds: 2862452127132696986
  ChildIds: 1890233448019369444
  ChildIds: 2193190847016011266
  ChildIds: 6626414136036075448
  ChildIds: 6654879664151889931
  ChildIds: 12423420804116496286
  ChildIds: 11923460393609894419
  ChildIds: 13778841458365467055
  ChildIds: 10145492908224106988
  ChildIds: 18321407780609399496
  ChildIds: 18131060497764093150
  ChildIds: 4293896769456456672
  ChildIds: 1001181130755943202
  ChildIds: 13126934366231716706
  ChildIds: 12040805802739246556
  ChildIds: 13248667538393608393
  ChildIds: 12395229286442410605
  ChildIds: 6880358614554555883
  ChildIds: 5569479666709664849
  ChildIds: 9685396622527796622
  ChildIds: 15821322683286681006
  ChildIds: 11650720581548477711
  ChildIds: 16799993556284624514
  ChildIds: 17413691842918591415
  ChildIds: 5293458253328464599
  ChildIds: 4267574008371945168
  ChildIds: 7404255481651759590
  ChildIds: 16179906419072808938
  ChildIds: 5390999895192178094
  ChildIds: 2133959414476864745
  ChildIds: 6890045100040803328
  ChildIds: 5361930076192032599
  ChildIds: 6780196511030666116
  ChildIds: 9948542666549059629
  ChildIds: 17963187471030914500
  ChildIds: 712339496420286578
  ChildIds: 13517617811262451641
  ChildIds: 1464175288134262088
  ChildIds: 15645891307261992485
  ChildIds: 7203826965436354915
  ChildIds: 7051363548912896553
  ChildIds: 10723175934134908942
  ChildIds: 13281573189988085273
  ChildIds: 18168527180848108794
  ChildIds: 11499135172716039643
  ChildIds: 7617372631878293486
  ChildIds: 7198051791895974764
  ChildIds: 821670224529645978
  ChildIds: 12677532418420026190
  ChildIds: 11818027574145191944
  ChildIds: 5684004319459314259
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
  Id: 5684004319459314259
  Name: "upper"
  Transform {
    Location {
      X: 4904.94141
      Y: -5393.47559
      Z: 222.43811
    }
    Rotation {
      Yaw: -45.7732239
    }
    Scale {
      X: 2.19828439
      Y: 8.59749699
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.025
        G: 0.025
        B: 0.025
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 11818027574145191944
  Name: "upper"
  Transform {
    Location {
      X: 3084.42432
      Y: 1033.23828
      Z: -171.897766
    }
    Rotation {
      Yaw: -89.1189575
    }
    Scale {
      X: 2.67527771
      Y: 1.36970079
      Z: 1.89711392
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 12677532418420026190
  Name: "upper"
  Transform {
    Location {
      X: 6058.36035
      Y: 1925.71191
      Z: 40.2246094
    }
    Rotation {
      Yaw: 3.29184103
    }
    Scale {
      X: 2.33762407
      Y: 1.4999969
      Z: 2
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 821670224529645978
  Name: "upper"
  Transform {
    Location {
      X: 4085.67969
      Y: 2521.83
      Z: -270.206909
    }
    Rotation {
    }
    Scale {
      X: 45
      Y: 9
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.008
        G: 0.008
        B: 0.008
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 7198051791895974764
  Name: "upper"
  Transform {
    Location {
      X: 5380.67969
      Y: 1611.83008
      Z: -270.207123
    }
    Rotation {
      Yaw: 90
    }
    Scale {
      X: 11.000001
      Y: 21.75
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.008
        G: 0.008
        B: 0.008
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 7617372631878293486
  Name: "upper"
  Transform {
    Location {
      X: 6777.95801
      Y: 1339.34668
      Z: -270.207153
    }
    Rotation {
    }
    Scale {
      X: 9.53580475
      Y: 21.8642216
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.008
        G: 0.008
        B: 0.008
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 11499135172716039643
  Name: "upper"
  Transform {
    Location {
      X: 2380.42285
      Y: -10222.0605
      Z: 415.613403
    }
    Rotation {
      Yaw: 89
    }
    Scale {
      X: 4.6850214
      Y: 2.85457826
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 18168527180848108794
  Name: "upper"
  Transform {
    Location {
      X: -5871.90332
      Y: -9645.62207
      Z: -245.322601
    }
    Rotation {
      Yaw: 50.0114594
    }
    Scale {
      X: 2.24698305
      Y: 1.62195623
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 13281573189988085273
  Name: "upper"
  Transform {
    Location {
      X: -4573.18848
      Y: -9545.79102
      Z: -245.32254
    }
    Rotation {
      Yaw: 11.5705681
    }
    Scale {
      X: 2.97608399
      Y: 2.25861216
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 10723175934134908942
  Name: "upper"
  Transform {
    Location {
      X: -4906.67725
      Y: -806.49707
      Z: -146.075287
    }
    Rotation {
      Yaw: -164.678497
    }
    Scale {
      X: 1.67656684
      Y: 2.41658425
      Z: 1.06237304
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 7051363548912896553
  Name: "upper"
  Transform {
    Location {
      X: -7261.88428
      Y: -2771
      Z: 235.622253
    }
    Rotation {
      Yaw: 115.732437
    }
    Scale {
      X: 1.26022351
      Y: 1.66726899
      Z: 1.06237304
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 7203826965436354915
  Name: "upper"
  Transform {
    Location {
      X: -5037.52734
      Y: -6224.22705
      Z: -234.149841
    }
    Rotation {
      Yaw: 47.6207809
    }
    Scale {
      X: 1.25587976
      Y: 2.48796034
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 15645891307261992485
  Name: "upper"
  Transform {
    Location {
      X: 1067.73145
      Y: 1124.45898
      Z: -102.597168
    }
    Rotation {
      Yaw: -2.22436523
    }
    Scale {
      X: 1.3394351
      Y: 1.45029497
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 1464175288134262088
  Name: "upper"
  Transform {
    Location {
      X: -2160.33374
      Y: -676.405273
      Z: -102.597168
    }
    Rotation {
      Yaw: -2.22436523
    }
    Scale {
      X: 1.83709371
      Y: 2.34516788
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 13517617811262451641
  Name: "upper"
  Transform {
    Location {
      X: 2259.65869
      Y: -760.697266
      Z: -64.4634705
    }
    Rotation {
      Yaw: 87.798233
    }
    Scale {
      X: 2.19067979
      Y: 1.01571786
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 712339496420286578
  Name: "upper"
  Transform {
    Location {
      X: 3539.50439
      Y: -4251.55127
      Z: -151.12616
    }
    Rotation {
      Yaw: -150.977203
    }
    Scale {
      X: 1.7791909
      Y: 2.89465976
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 17963187471030914500
  Name: "upper"
  Transform {
    Location {
      X: 3734.04492
      Y: -4686.33105
      Z: -151.126221
    }
    Rotation {
      Yaw: -87.1877136
    }
    Scale {
      X: 1.7791909
      Y: 2.89465976
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 9948542666549059629
  Name: "upper"
  Transform {
    Location {
      X: 5546.87256
      Y: -4768.64111
      Z: -151.126221
    }
    Rotation {
      Yaw: -45.7731934
    }
    Scale {
      X: 2.19827771
      Y: 8.6041441
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 6780196511030666116
  Name: "upper"
  Transform {
    Location {
      X: 4659.521
      Y: -2126.38
      Z: 60.2250977
    }
    Rotation {
      Yaw: 90.0684662
    }
    Scale {
      X: 1.29464984
      Y: 7.94764948
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 5361930076192032599
  Name: "upper"
  Transform {
    Location {
      X: -8246.89258
      Y: -5425.07471
      Z: 69.8511353
    }
    Rotation {
      Yaw: -44.7901
    }
    Scale {
      X: 2.01325
      Y: 5.1607852
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 6890045100040803328
  Name: "upper"
  Transform {
    Location {
      X: 5304.76953
      Y: -21.7402344
      Z: -43.0684814
    }
    Rotation {
      Yaw: 109.40731
    }
    Scale {
      X: 1.28536844
      Y: 1.68263483
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 2133959414476864745
  Name: "upper"
  Transform {
    Location {
      X: 5129.71436
      Y: -64.7119141
      Z: -233.239624
    }
    Rotation {
      Yaw: 90.3620682
    }
    Scale {
      X: 1.28536987
      Y: 1.26289606
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 5390999895192178094
  Name: "upper"
  Transform {
    Location {
      X: 5588.36084
      Y: -200.09082
      Z: -233.239624
    }
    Rotation {
      Yaw: 90.3620682
    }
    Scale {
      X: 0.486086875
      Y: 0.491827905
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 16179906419072808938
  Name: "upper"
  Transform {
    Location {
      X: 5550.99707
      Y: -562.085938
      Z: -233.239624
    }
    Rotation {
      Yaw: 90.3620682
    }
    Scale {
      X: 3.1331346
      Y: 1.26186359
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 7404255481651759590
  Name: "upper"
  Transform {
    Location {
      X: 3439.49512
      Y: -1548.39453
      Z: -266.465454
    }
    Rotation {
      Yaw: 44.6388054
    }
    Scale {
      X: 1.29465735
      Y: 14.230154
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 4267574008371945168
  Name: "upper"
  Transform {
    Location {
      X: 3414.7666
      Y: -3407.04932
      Z: -266.465454
    }
    Rotation {
      Yaw: -0.762237549
    }
    Scale {
      X: 1.29465735
      Y: 14.230154
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 5293458253328464599
  Name: "upper"
  Transform {
    Location {
      X: 4181.26367
      Y: -405.87793
      Z: -180.786835
    }
    Rotation {
      Yaw: -81.2304688
    }
    Scale {
      X: 1.3880403
      Y: 1.46901798
      Z: 1.89711392
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 17413691842918591415
  Name: "upper"
  Transform {
    Location {
      X: 3071.70508
      Y: 1026.21777
      Z: -234.379
    }
    Rotation {
      Yaw: -89.1189575
    }
    Scale {
      X: 2.67527986
      Y: 1.34824383
      Z: 1.89711392
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 16799993556284624514
  Name: "upper"
  Transform {
    Location {
      X: 3528.28223
      Y: 1033.23828
      Z: -216.281281
    }
    Rotation {
      Yaw: -89.1189575
    }
    Scale {
      X: 2.67528033
      Y: 2.04424357
      Z: 1.89711392
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 11650720581548477711
  Name: "upper"
  Transform {
    Location {
      X: 3789.14355
      Y: 460.492188
      Z: -56.6030884
    }
    Rotation {
      Yaw: -89.1189575
    }
    Scale {
      X: 2.23692417
      Y: 1.71891451
      Z: 1.89711392
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 15821322683286681006
  Name: "upper"
  Transform {
    Location {
      X: 3990.83496
      Y: 299.555664
      Z: -56.6030884
    }
    Rotation {
      Yaw: -89.1189575
    }
    Scale {
      X: 1.3880403
      Y: 1.46901798
      Z: 1.89711392
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 9685396622527796622
  Name: "upper"
  Transform {
    Location {
      X: 3515.00635
      Y: 1029.84082
      Z: -270.206879
    }
    Rotation {
      Yaw: 0.958038032
    }
    Scale {
      X: 2.13015413
      Y: 2.85101867
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 5569479666709664849
  Name: "upper"
  Transform {
    Location {
      X: 5000.67969
      Y: 2521.83
      Z: -270.206909
    }
    Rotation {
    }
    Scale {
      X: 45
      Y: 9
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.008
        G: 0.008
        B: 0.008
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 6880358614554555883
  Name: "upper"
  Transform {
    Location {
      X: 2320.87793
      Y: -2877.35059
      Z: 85.5023193
    }
    Rotation {
      Yaw: 1.25244057
    }
    Scale {
      X: 2.48036504
      Y: 2.91888237
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.05
        G: 0.05
        B: 0.05
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 12395229286442410605
  Name: "upper"
  Transform {
    Location {
      X: 2341.75879
      Y: -3832.46289
      Z: 85.5023193
    }
    Rotation {
      Yaw: 1.25244057
    }
    Scale {
      X: 2.48036051
      Y: 5.000278
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.05
        G: 0.05
        B: 0.05
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 13248667538393608393
  Name: "upper"
  Transform {
    Location {
      X: 2333.04
      Y: -4830.3584
      Z: 85.5024414
    }
    Rotation {
      Yaw: 1.25244057
    }
    Scale {
      X: 2.06723499
      Y: 5.00028419
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.05
        G: 0.05
        B: 0.05
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 12040805802739246556
  Name: "upper"
  Transform {
    Location {
      X: 2351.08936
      Y: -5655.92627
      Z: -97.4367676
    }
    Rotation {
      Yaw: 1.25244057
    }
    Scale {
      X: 2.06724429
      Y: 2.39775896
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.05
        G: 0.05
        B: 0.05
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 13126934366231716706
  Name: "upper"
  Transform {
    Location {
      X: 1791.05786
      Y: -5668.17
      Z: -97.4367676
    }
    Rotation {
      Yaw: 1.25244057
    }
    Scale {
      X: 1.65344441
      Y: 2.39776063
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.05
        G: 0.05
        B: 0.05
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 1001181130755943202
  Name: "upper"
  Transform {
    Location {
      X: 1806.72168
      Y: -5242.30078
      Z: -97.4367065
    }
    Rotation {
      Yaw: 1.25244057
    }
    Scale {
      X: 1.65344441
      Y: 2.39776063
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.05
        G: 0.05
        B: 0.05
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 4293896769456456672
  Name: "upper"
  Transform {
    Location {
      X: 1803.34546
      Y: -4808.9043
      Z: -97.4367065
    }
    Rotation {
      Yaw: 1.25244057
    }
    Scale {
      X: 1.65344441
      Y: 2.39776063
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.05
        G: 0.05
        B: 0.05
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 18131060497764093150
  Name: "upper"
  Transform {
    Location {
      X: 1811.40845
      Y: -3758.63
      Z: -97.4367065
    }
    Rotation {
      Yaw: 1.25244057
    }
    Scale {
      X: 1.65344441
      Y: 2.39776063
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.05
        G: 0.05
        B: 0.05
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 18321407780609399496
  Name: "upper"
  Transform {
    Location {
      X: 1792.36304
      Y: -2887.49023
      Z: -97.4367065
    }
    Rotation {
      Yaw: 1.25244069
    }
    Scale {
      X: 1.65344441
      Y: 2.39776063
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.05
        G: 0.05
        B: 0.05
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 10145492908224106988
  Name: "upper"
  Transform {
    Location {
      X: 1802.20581
      Y: -3337.69922
      Z: -97.4367065
    }
    Rotation {
      Yaw: 1.25244093
    }
    Scale {
      X: 1.65344441
      Y: 2.39776063
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.05
        G: 0.05
        B: 0.05
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 13778841458365467055
  Name: "upper"
  Transform {
    Location {
      X: 2542.20752
      Y: -1903.85547
      Z: -244.557312
    }
    Rotation {
      Yaw: 3.05365729
    }
    Scale {
      X: 1.48375535
      Y: 2.39775872
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 11923460393609894419
  Name: "upper"
  Transform {
    Location {
      X: 3506.94678
      Y: -2445.96777
      Z: -244.557312
    }
    Rotation {
      Yaw: 3.05365682
    }
    Scale {
      X: 1.48376048
      Y: 1.41929793
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 12423420804116496286
  Name: "upper"
  Transform {
    Location {
      X: 3400.39111
      Y: -2493.03516
      Z: -97.3419189
    }
    Rotation {
      Yaw: 3.05365634
    }
    Scale {
      X: 1.48376048
      Y: 1.41929793
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 6654879664151889931
  Name: "upper"
  Transform {
    Location {
      X: 2962.07959
      Y: -979.014648
      Z: -194.740417
    }
    Rotation {
      Yaw: 36.5922318
    }
    Scale {
      X: 1.48375833
      Y: 1.19249129
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 6626414136036075448
  Name: "upper"
  Transform {
    Location {
      X: 2945.38477
      Y: -1126.84668
      Z: -194.740417
    }
    Rotation {
      Yaw: 37.0820732
    }
    Scale {
      X: 1.48376429
      Y: 1.22889197
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 2193190847016011266
  Name: "upper"
  Transform {
    Location {
      X: 2970.23975
      Y: -1035.23242
      Z: -64.4635315
    }
    Rotation {
      Yaw: 40.6836929
    }
    Scale {
      X: 1.48376429
      Y: 1.22889197
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 1890233448019369444
  Name: "upper"
  Transform {
    Location {
      X: 1339.35864
      Y: -652.498047
      Z: -134.541473
    }
    Rotation {
      Yaw: -2.22436523
    }
    Scale {
      X: 1.83709252
      Y: 0.825547516
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 2862452127132696986
  Name: "upper"
  Transform {
    Location {
      X: -3593.89551
      Y: -2281.71289
      Z: -242.800323
    }
    Rotation {
      Yaw: -2.22436523
    }
    Scale {
      X: 1.41800344
      Y: 1.42207456
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 14157455731284393890
  Name: "upper"
  Transform {
    Location {
      X: -8198.6123
      Y: -4165.47
      Z: 235.622253
    }
    Rotation {
      Yaw: 47.5049362
    }
    Scale {
      X: 1.18623412
      Y: 1.56938267
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 2610986810386615075
  Name: "upper"
  Transform {
    Location {
      X: -4909.65332
      Y: -2998.22949
      Z: -31.7484131
    }
    Rotation {
      Yaw: -2.22436523
    }
    Scale {
      X: 0.813436031
      Y: 2.95883
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 12729354871811069877
  Name: "upper"
  Transform {
    Location {
      X: -7136.97412
      Y: -3555.42676
      Z: 134.190308
    }
    Rotation {
      Yaw: -3.51358032
    }
    Scale {
      X: 1.18623531
      Y: 2.50727892
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 17563955286857172871
  Name: "upper"
  Transform {
    Location {
      X: -7158.34326
      Y: -4045.24902
      Z: 134.190308
    }
    Rotation {
      Yaw: 12.867775
    }
    Scale {
      X: 1.53754592
      Y: 1.61372197
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 977782240985116968
  Name: "upper"
  Transform {
    Location {
      X: -5791.62598
      Y: -4828.40088
      Z: -113.510559
    }
    Rotation {
      Yaw: 87.557457
    }
    Scale {
      X: 1.60568357
      Y: 1.3479743
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 3417202425531006206
  Name: "upper"
  Transform {
    Location {
      X: -6743.44043
      Y: -4450.76709
      Z: 182.159668
    }
    Rotation {
      Yaw: -2.38983154
    }
    Scale {
      X: 2.43494225
      Y: 1.34797835
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 13091784317432099213
  Name: "upper"
  Transform {
    Location {
      X: -7280.31348
      Y: -5203.86426
      Z: 69.8511353
    }
    Rotation {
      Yaw: -18.9613342
    }
    Scale {
      X: 1.43189263
      Y: 1.34797931
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 4439959052124052808
  Name: "upper"
  Transform {
    Location {
      X: -7458.14746
      Y: -5468.22559
      Z: 69.8511353
    }
    Rotation {
      Yaw: -38.063446
    }
    Scale {
      X: 1.43189788
      Y: 3.88799477
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 5487972402402888046
  Name: "upper"
  Transform {
    Location {
      X: -3976.32715
      Y: -3376.95361
      Z: -127.110504
    }
    Rotation {
      Yaw: 1.05121052
    }
    Scale {
      X: 4.74016094
      Y: 1.36097753
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 2773654407313322477
  Name: "upper"
  Transform {
    Location {
      X: -1379.57129
      Y: -3380.21338
      Z: -214.91098
    }
    Rotation {
      Yaw: -119.2117
    }
    Scale {
      X: 1.53556502
      Y: 1.54370522
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 1578760605288329734
  Name: "upper"
  Transform {
    Location {
      X: -1236.29016
      Y: -3459.01172
      Z: -214.91098
    }
    Rotation {
      Yaw: -89.8422241
    }
    Scale {
      X: 2.73643899
      Y: 1.54370213
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 12985955704925334503
  Name: "upper"
  Transform {
    Location {
      X: -1232.41992
      Y: -4864.34863
      Z: -214.91098
    }
    Rotation {
      Yaw: -89.8422241
    }
    Scale {
      X: 1.33655012
      Y: 1.54370105
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 8651912567036277522
  Name: "upper"
  Transform {
    Location {
      X: -1312.76465
      Y: -4999.34131
      Z: -113.300507
    }
    Rotation {
      Yaw: -89.8422241
    }
    Scale {
      X: 1.33655024
      Y: 3.43346643
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 405218815484693857
  Name: "upper"
  Transform {
    Location {
      X: -1575.86487
      Y: -5000.06543
      Z: -226.283539
    }
    Rotation {
      Yaw: -89.8422241
    }
    Scale {
      X: 1.33655512
      Y: 1.43839
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 12580157113265210347
  Name: "upper"
  Transform {
    Location {
      X: -2724.51196
      Y: -5748.83398
      Z: -226.283539
    }
    Rotation {
      Yaw: -89.8422241
    }
    Scale {
      X: 1.33655512
      Y: 1.43839
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 3777850054291667720
  Name: "upper"
  Transform {
    Location {
      X: -2976.27881
      Y: -5022.06445
      Z: -108.940247
    }
    Rotation {
      Yaw: -89.8422241
    }
    Scale {
      X: 1.33654308
      Y: 3.63925529
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 785551715714147171
  Name: "upper"
  Transform {
    Location {
      X: -3976.47021
      Y: -4986.59521
      Z: -108.940247
    }
    Rotation {
      Yaw: -89.8422546
    }
    Scale {
      X: 1.33654308
      Y: 3.63925529
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 16634771035677584935
  Name: "upper"
  Transform {
    Location {
      X: -4278.94873
      Y: -7890.96484
      Z: -108.940796
    }
    Rotation {
      Yaw: -45.6722717
    }
    Scale {
      X: 0.876717448
      Y: 1.90170527
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 17280798016344275591
  Name: "upper"
  Transform {
    Location {
      X: 1062.81592
      Y: -8504.91797
      Z: -96.2246094
    }
    Rotation {
      Yaw: -1
    }
    Scale {
      X: 1.07861435
      Y: 1.68168736
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 16824089768188007636
  Name: "upper"
  Transform {
    Location {
      X: 5998.00391
      Y: -3743.93652
      Z: -119.586609
    }
    Rotation {
      Yaw: 178.625137
    }
    Scale {
      X: 0.844149292
      Y: 1.89390504
      Z: 0.599817
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 17943774272840818248
  Name: "upper"
  Transform {
    Location {
      X: 6467.79785
      Y: -4089.14893
      Z: -71.0798
    }
    Rotation {
      Yaw: -159.483398
    }
    Scale {
      X: 1.47448969
      Y: 1.45069575
      Z: 0.599817
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 14564377068114786295
  Name: "upper"
  Transform {
    Location {
      X: 6583.12891
      Y: -4089.22754
      Z: -151.126221
    }
    Rotation {
      Yaw: -141.678818
    }
    Scale {
      X: 1.3185674
      Y: 1.37680936
      Z: 0.599817
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 16893912044774111135
  Name: "upper"
  Transform {
    Location {
      X: 6437.56348
      Y: -4078.31641
      Z: -151.126221
    }
    Rotation {
      Yaw: -141.678772
    }
    Scale {
      X: 1.31856537
      Y: 1.7362684
      Z: 0.599817
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 8330281552784681758
  Name: "upper"
  Transform {
    Location {
      X: 4496.09961
      Y: -5831.229
      Z: -151.126221
    }
    Rotation {
      Yaw: -42.8453369
    }
    Scale {
      X: 2.19827986
      Y: 2.89466381
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 3969262074562224923
  Name: "upper"
  Transform {
    Location {
      X: 3623.67676
      Y: -6100.69238
      Z: -151.126221
    }
    Rotation {
      Yaw: -0.835449219
    }
    Scale {
      X: 1.54708529
      Y: 3.68713236
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 14082655804686281733
  Name: "upper"
  Transform {
    Location {
      X: 3353.37109
      Y: -6096.75146
      Z: -21.0846863
    }
    Rotation {
      Yaw: -0.835449219
    }
    Scale {
      X: 1.67843711
      Y: 3.68713379
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 5120132790341554880
  Name: "upper"
  Transform {
    Location {
      X: 1573.56
      Y: -7268.27588
      Z: -21.0846863
    }
    Rotation {
      Yaw: -26.7251282
    }
    Scale {
      X: 1.35504341
      Y: 1.69533122
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 15344173237527418019
  Name: "upper"
  Transform {
    Location {
      X: -6330.1377
      Y: -8179.41797
      Z: -164.293274
    }
    Rotation {
      Yaw: 47.6208267
    }
    Scale {
      X: 1.46786404
      Y: 2.48795915
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 17361587763672522739
  Name: "upper"
  Transform {
    Location {
      X: -6016.85156
      Y: -8373.01172
      Z: 78.5905762
    }
    Rotation {
      Yaw: 47.6208725
    }
    Scale {
      X: 3.29798746
      Y: 3.95728374
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 3198015480596130134
  Name: "upper"
  Transform {
    Location {
      X: -3915.83838
      Y: -9649.27637
      Z: -245.32254
    }
    Rotation {
      Yaw: 11.5705338
    }
    Scale {
      X: 1.62201214
      Y: 1.59213006
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 10836985022772949530
  Name: "upper"
  Transform {
    Location {
      X: -3973.06787
      Y: -9158.9043
      Z: -245.32254
    }
    Rotation {
      Yaw: -9.32180786
    }
    Scale {
      X: 1.89763594
      Y: 2.64310145
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 6749683234710808236
  Name: "upper"
  Transform {
    Location {
      X: -3657.47583
      Y: -8444.13086
      Z: -245.32254
    }
    Rotation {
      Yaw: 6.87002659
    }
    Scale {
      X: 1.35503924
      Y: 1.285568
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 13536883370807512849
  Name: "upper"
  Transform {
    Location {
      X: -3512.04346
      Y: -8486.99512
      Z: -245.32254
    }
    Rotation {
      Yaw: -16.4221802
    }
    Scale {
      X: 1.35503924
      Y: 1.285568
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 5455982647047177961
  Name: "upper"
  Transform {
    Location {
      X: -1713.87988
      Y: -7330.71973
      Z: -178.516418
    }
    Rotation {
      Yaw: -1
    }
    Scale {
      X: 1.04579055
      Y: 4.11278582
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 13381013683200931212
  Name: "upper"
  Transform {
    Location {
      X: 605.256104
      Y: -7251.37402
      Z: -154.125183
    }
    Rotation {
      Yaw: -1
    }
    Scale {
      X: 1.35503864
      Y: 1.33117378
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 1916741999023059037
  Name: "upper"
  Transform {
    Location {
      X: 2449.66162
      Y: -9841.49316
      Z: 24.6425781
    }
    Rotation {
      Yaw: 89
    }
    Scale {
      X: 2.85059762
      Y: 1.92218721
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 1800422594637108735
  Name: "upper"
  Transform {
    Location {
      X: 2294.4624
      Y: -9313.52148
      Z: -11.2298584
    }
    Rotation {
      Yaw: -1
    }
    Scale {
      X: 2.85059762
      Y: 1.92218721
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 11585051289252324929
  Name: "upper"
  Transform {
    Location {
      X: 26.8479
      Y: -8675.46094
      Z: -226.150513
    }
    Rotation {
      Yaw: -1
    }
    Scale {
      X: 3.42988062
      Y: 1.68168712
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 18096098484604326782
  Name: "upper"
  Transform {
    Location {
      X: -1827.09631
      Y: -7208.91699
      Z: -59.7064209
    }
    Rotation {
      Yaw: -1
    }
    Scale {
      X: 1.35503864
      Y: 1.33117378
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 610724621905805605
  Name: "upper"
  Transform {
    Location {
      X: -3110.9292
      Y: -7228.40967
      Z: -245.322479
    }
    Rotation {
      Yaw: -1
    }
    Scale {
      X: 1.35503864
      Y: 1.50093579
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 17666210403144564387
  Name: "upper"
  Transform {
    Location {
      X: 1102.02417
      Y: -10254.9365
      Z: -132.418518
    }
    Rotation {
      Yaw: 89.399292
    }
    Scale {
      X: 11.6415224
      Y: 0.767125547
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 9281794058100128123
  Name: "upper"
  Transform {
    Location {
      X: 800.679688
      Y: -9433.17
      Z: -268.609924
    }
    Rotation {
      Yaw: -45.6006165
    }
    Scale {
      X: 8.56334114
      Y: 0.499999553
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 1405628297402476994
  Name: "upper"
  Transform {
    Location {
      X: -1017.75195
      Y: -9647.54
      Z: -268.609924
    }
    Rotation {
      Yaw: -135.600693
    }
    Scale {
      X: 14.252677
      Y: 0.559986
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 12834361313692118954
  Name: "upper"
  Transform {
    Location {
      X: 4.54589844
      Y: -9152.10352
      Z: -268.609924
    }
    Rotation {
      Yaw: -179.416199
    }
    Scale {
      X: 11.1779213
      Y: 0.499999851
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 11891964160124337901
  Name: "upper"
  Transform {
    Location {
      X: -4445.74902
      Y: -9784.56738
      Z: -268.609924
    }
    Rotation {
      Yaw: 178.50592
    }
    Scale {
      X: 12.8508596
      Y: 0.499999076
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 1316634458335678197
  Name: "upper"
  Transform {
    Location {
      X: -5262.70605
      Y: -9562.43555
      Z: -268.609924
    }
    Rotation {
      Yaw: 133.505966
    }
    Scale {
      X: 6.20241833
      Y: 0.620405
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 2888607261003004226
  Name: "upper"
  Transform {
    Location {
      X: -5274.72656
      Y: -9181.64453
      Z: -268.609924
    }
    Rotation {
      Yaw: 46.1507874
    }
    Scale {
      X: 5.66039133
      Y: 0.620403945
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 16169580569206975329
  Name: "upper"
  Transform {
    Location {
      X: -6225.94824
      Y: -8273.0918
      Z: -268.609924
    }
    Rotation {
      Yaw: 43.478405
    }
    Scale {
      X: 5.66038942
      Y: 0.793826878
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 11524887779225291126
  Name: "upper"
  Transform {
    Location {
      X: -6710.88525
      Y: -8129.45117
      Z: -268.609924
    }
    Rotation {
      Yaw: -44.3132629
    }
    Scale {
      X: 8.91486168
      Y: 0.793827534
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 11802345630238518224
  Name: "upper"
  Transform {
    Location {
      X: -7221.61719
      Y: -8079.86182
      Z: -272.150452
    }
    Rotation {
      Yaw: -135.553009
    }
    Scale {
      X: 7.09200811
      Y: 0.793832
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 10051318388062265167
  Name: "upper"
  Transform {
    Location {
      X: -8085.89063
      Y: -7646.8623
      Z: -272.150452
    }
    Rotation {
      Yaw: 134.446457
    }
    Scale {
      X: 19.3012047
      Y: 0.999998
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 16839089215257697907
  Name: "upper"
  Transform {
    Location {
      X: -8969.72559
      Y: -7214.71875
      Z: -272.15033
    }
    Rotation {
      Yaw: 44.4465523
    }
    Scale {
      X: 7.34558487
      Y: 0.767248
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 16477213186148035769
  Name: "upper"
  Transform {
    Location {
      X: -9733.62793
      Y: -5464.45166
      Z: -194.097534
    }
    Rotation {
      Yaw: -45.5534363
    }
    Scale {
      X: 18.4152946
      Y: 0.881580114
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 11705274467407110997
  Name: "upper"
  Transform {
    Location {
      X: -9449.70898
      Y: -6469.72559
      Z: -194.097534
    }
    Rotation {
      Yaw: 44.4466
    }
    Scale {
      X: 11.2308121
      Y: 0.881566
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 5908208123148765020
  Name: "upper"
  Transform {
    Location {
      X: -2283.2373
      Y: -8223.45898
      Z: -245.322479
    }
    Rotation {
      Yaw: 45.4716034
    }
    Scale {
      X: 0.610309124
      Y: 1.90013909
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 5141858551016109862
  Name: "upper"
  Transform {
    Location {
      X: -2563.43262
      Y: -7947.83496
      Z: -245.322479
    }
    Rotation {
      Yaw: 45.4715652
    }
    Scale {
      X: 0.610309124
      Y: 1.90013909
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 8276863580190639114
  Name: "upper"
  Transform {
    Location {
      X: -2763.74487
      Y: -8024.88574
      Z: -245.322418
    }
    Rotation {
      Yaw: 135.393433
    }
    Scale {
      X: 0.610312462
      Y: 4.56977224
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 17561822420097053266
  Name: "upper"
  Transform {
    Location {
      X: -3148.31299
      Y: -8178.58496
      Z: -245.322357
    }
    Rotation {
      Yaw: 90.3933
    }
    Scale {
      X: 0.610312879
      Y: 5.0467124
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 10492161143738981953
  Name: "upper"
  Transform {
    Location {
      X: -3378.60864
      Y: -8445.71
      Z: -245.322418
    }
    Rotation {
      Yaw: 0.471489906
    }
    Scale {
      X: 0.610310614
      Y: 6.03570652
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 5539242096245430064
  Name: "upper"
  Transform {
    Location {
      X: -4274.02539
      Y: -5098.00293
      Z: -228.901093
    }
    Rotation {
      Yaw: 1.05121052
    }
    Scale {
      X: 1.63197184
      Y: 1.69247067
      Z: 1.1478256
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 8360495256620639418
  Name: "upper"
  Transform {
    Location {
      X: -4273.41748
      Y: -4441.36621
      Z: -228.901093
    }
    Rotation {
      Yaw: 1.05121052
    }
    Scale {
      X: 1.63197184
      Y: 1.69247067
      Z: 1.1478256
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 10380016240080994082
  Name: "upper"
  Transform {
    Location {
      X: -4269.19824
      Y: -3857.61963
      Z: -228.901093
    }
    Rotation {
      Yaw: 1.05121052
    }
    Scale {
      X: 1.63197184
      Y: 1.69247067
      Z: 1.1478256
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 639541074963050578
  Name: "upper"
  Transform {
    Location {
      X: -4280.69531
      Y: -3231.2168
      Z: -228.901093
    }
    Rotation {
      Yaw: 1.05121052
    }
    Scale {
      X: 1.63197184
      Y: 1.69247067
      Z: 1.1478256
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 2591120743217395463
  Name: "upper"
  Transform {
    Location {
      X: -3494.19922
      Y: -3243.1748
      Z: -228.901093
    }
    Rotation {
      Yaw: 1.05121052
    }
    Scale {
      X: 1.42179418
      Y: 1.47450233
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 12052255788570686345
  Name: "upper"
  Transform {
    Location {
      X: -3840.12451
      Y: -3241.2417
      Z: -235.354401
    }
    Rotation {
      Yaw: 1.05121052
    }
    Scale {
      X: 7.10969305
      Y: 1.10113454
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 10521265415810689404
  Name: "upper"
  Transform {
    Location {
      X: -4270.10547
      Y: -4205.56348
      Z: -238.887115
    }
    Rotation {
      Yaw: 90.3138504
    }
    Scale {
      X: 19.4382019
      Y: 1.10113502
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 10825094483889626134
  Name: "upper"
  Transform {
    Location {
      X: -1379.47729
      Y: -5149.97852
      Z: -235.354401
    }
    Rotation {
      Yaw: 0.471490175
    }
    Scale {
      X: 6.3482213
      Y: 1.10113466
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 12113785628990583068
  Name: "upper"
  Transform {
    Location {
      X: -1765.15576
      Y: -5151.06592
      Z: -228.901093
    }
    Rotation {
      Yaw: 0.471489787
    }
    Scale {
      X: 1.42179418
      Y: 1.47450233
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 16365867395318606392
  Name: "upper"
  Transform {
    Location {
      X: -1082.38196
      Y: -4879.8291
      Z: -235.354401
    }
    Rotation {
      Yaw: -90.0285339
    }
    Scale {
      X: 6.3678112
      Y: 1.10113239
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 8071950022958691765
  Name: "upper"
  Transform {
    Location {
      X: -1081.80615
      Y: -4621.98584
      Z: -228.901093
    }
    Rotation {
      Yaw: 0.471489638
    }
    Scale {
      X: 1.42179418
      Y: 1.47450233
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 16928725160826829489
  Name: "upper"
  Transform {
    Location {
      X: -3834.12451
      Y: -5130.66748
      Z: -235.354401
    }
    Rotation {
      Yaw: -5.21798706
    }
    Scale {
      X: 7.10969305
      Y: 1.10113454
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 358730001619030033
  Name: "upper"
  Transform {
    Location {
      X: -3490.479
      Y: -5170.36426
      Z: -228.901093
    }
    Rotation {
      Yaw: -5.21798706
    }
    Scale {
      X: 1.42179418
      Y: 1.47450233
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 6206941675054259637
  Name: "upper"
  Transform {
    Location {
      X: -3038.37158
      Y: -5156.70068
      Z: -228.901093
    }
    Rotation {
      Yaw: 0.471490175
    }
    Scale {
      X: 1.42179418
      Y: 1.47450233
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 9534373666591189645
  Name: "upper"
  Transform {
    Location {
      X: -2650.02295
      Y: -5155.16797
      Z: -235.354401
    }
    Rotation {
      Yaw: 0.471490324
    }
    Scale {
      X: 6.3482213
      Y: 1.10113466
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 6739091660443749127
  Name: "upper"
  Transform {
    Location {
      X: -2304.13525
      Y: -5160.60156
      Z: -228.901093
    }
    Rotation {
      Yaw: 0.471489966
    }
    Scale {
      X: 1.42179418
      Y: 1.47450233
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 3545328011735537620
  Name: "upper"
  Transform {
    Location {
      X: -1086.65784
      Y: -4032.43115
      Z: -228.901093
    }
    Rotation {
      Yaw: 0.471489906
    }
    Scale {
      X: 1.42179418
      Y: 1.47450233
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 7787611481831277923
  Name: "upper"
  Transform {
    Location {
      X: -1780.83398
      Y: -3245.90381
      Z: -228.901093
    }
    Rotation {
      Yaw: 0.471490055
    }
    Scale {
      X: 1.42179418
      Y: 1.47450233
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 16482646087632216705
  Name: "upper"
  Transform {
    Location {
      X: -2310.10693
      Y: -3238.82861
      Z: -228.901093
    }
    Rotation {
      Yaw: 0.471490234
    }
    Scale {
      X: 1.42179418
      Y: 1.47450233
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 4814534404174148355
  Name: "upper"
  Transform {
    Location {
      X: -3054.10278
      Y: -3244.95117
      Z: -228.901093
    }
    Rotation {
      Yaw: 0.471490443
    }
    Scale {
      X: 1.42179418
      Y: 1.47450233
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 1013384061291706534
  Name: "upper"
  Transform {
    Location {
      X: -1081.73413
      Y: -3578.83691
      Z: -235.354401
    }
    Rotation {
      Yaw: -90.0285339
    }
    Scale {
      X: 7.87163
      Y: 1.10113335
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 11254514126712275174
  Name: "upper"
  Transform {
    Location {
      X: -1395.15552
      Y: -3244.81641
      Z: -235.354401
    }
    Rotation {
      Yaw: 0.471490443
    }
    Scale {
      X: 6.3482213
      Y: 1.10113466
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 1477038408868048804
  Name: "upper"
  Transform {
    Location {
      X: -2665.75415
      Y: -3243.41846
      Z: -235.354401
    }
    Rotation {
      Yaw: 0.471490562
    }
    Scale {
      X: 6.3482213
      Y: 1.10113466
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 7702413778647832710
  Name: "upper"
  Transform {
    Location {
      X: -1819.88354
      Y: -4283.52783
      Z: 132.265869
    }
    Rotation {
      Yaw: 45.3944054
    }
    Scale {
      X: 3.0577991
      Y: 2.87543893
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 11190005905605065318
  Name: "upper"
  Transform {
    Location {
      X: -1834.34412
      Y: -4298.18896
      Z: 132.265869
    }
    Rotation {
      Yaw: 45.3943634
    }
    Scale {
      X: 2.26587892
      Y: 5.70888805
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 3827467950250310975
  Name: "upper"
  Transform {
    Location {
      X: -1477.3877
      Y: -4878.00293
      Z: -261.94339
    }
    Rotation {
      Yaw: 0.471490055
    }
    Scale {
      X: 1.36842275
      Y: 1.21925533
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 6190062380167594951
  Name: "upper"
  Transform {
    Location {
      X: -2563.42334
      Y: -4837.75586
      Z: -261.94339
    }
    Rotation {
      Yaw: 0.471490234
    }
    Scale {
      X: 1.36842275
      Y: 1.21925533
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 14177468959961920167
  Name: "upper"
  Transform {
    Location {
      X: -3708.68335
      Y: -4861.8833
      Z: -261.94339
    }
    Rotation {
      Yaw: 0.471490443
    }
    Scale {
      X: 1.36842275
      Y: 1.21925533
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 15538439706676649159
  Name: "upper"
  Transform {
    Location {
      X: -3826.94727
      Y: -3586.66357
      Z: -261.94339
    }
    Rotation {
      Yaw: 0.471490562
    }
    Scale {
      X: 1.36842275
      Y: 1.21925533
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 2279003258236012036
  Name: "upper"
  Transform {
    Location {
      X: -2653.95337
      Y: -3542.20361
      Z: -261.94339
    }
    Rotation {
      Yaw: 0.471490711
    }
    Scale {
      X: 1.36842275
      Y: 1.21925533
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 1190294870241090654
  Name: "upper"
  Transform {
    Location {
      X: -1534.29895
      Y: -3625.79785
      Z: -261.94339
    }
    Rotation {
      Yaw: 0.47149092
    }
    Scale {
      X: 1.36842275
      Y: 1.21925533
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 5798082774751007218
  Name: "upper"
  Transform {
    Location {
      X: -151.042358
      Y: -104.572266
      Z: 35.2250671
    }
    Rotation {
      Yaw: 0.471491814
    }
    Scale {
      X: 15.6904688
      Y: 10.2454739
      Z: 1
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.008
        G: 0.008
        B: 0.008
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 11925521662098268349
  Name: "upper"
  Transform {
    Location {
      X: 5685.05566
      Y: 2537.98242
      Z: 40.2250977
    }
    Rotation {
      Yaw: -178.961212
    }
    Scale {
      X: 2.22446036
      Y: 1.50000358
      Z: 2
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 2667138498071876817
  Name: "upper"
  Transform {
    Location {
      X: 6494.60742
      Y: 1486.83008
      Z: 40.2250977
    }
    Rotation {
      Yaw: -93.2756348
    }
    Scale {
      X: 3.5
      Y: 1.5
      Z: 2
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 15335974446714641983
  Name: "upper"
  Transform {
    Location {
      X: 6146.29199
      Y: 1949.68848
      Z: 40.2246094
    }
    Rotation {
      Yaw: 15.2608328
    }
    Scale {
      X: 2.33762407
      Y: 1.4999969
      Z: 2
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 188402536792695430
  Name: "upper"
  Transform {
    Location {
      X: 6034.43555
      Y: 2009.33301
      Z: 40.2246094
    }
    Rotation {
      Yaw: -70.2992554
    }
    Scale {
      X: 3.5
      Y: 1.5
      Z: 2
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 9460486769891577775
  Name: "upper"
  Transform {
    Location {
      X: 4601.34229
      Y: 2592.95508
      Z: 40.2250977
    }
    Rotation {
      Yaw: -89.1189575
    }
    Scale {
      X: 2.99804592
      Y: 1.50000298
      Z: 2
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 6033276387809215488
  Name: "upper"
  Transform {
    Location {
      X: 4524.20313
      Y: 2537.98242
      Z: 40.2250977
    }
    Rotation {
      Yaw: -175.859497
    }
    Scale {
      X: 1.92397308
      Y: 1.49999583
      Z: 2
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 16219659897852306180
  Name: "upper"
  Transform {
    Location {
      X: 4456.36768
      Y: 1346.83008
      Z: 40.2250977
    }
    Rotation {
      Yaw: -89.1189575
    }
    Scale {
      X: 3.50000739
      Y: 1.91838908
      Z: 2
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 10881984199292642552
  Name: "upper"
  Transform {
    Location {
      X: 6344.57422
      Y: 577.540039
      Z: -252.929565
    }
    Rotation {
    }
    Scale {
      X: 0.861465096
      Y: 6.59679747
      Z: 2
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.025
        G: 0.025
        B: 0.025
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 4935248089381128013
  Name: "upper"
  Transform {
    Location {
      X: 4850.67969
      Y: 1106.83008
      Z: -252.929565
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.75
      Y: 11.0000019
      Z: 2
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.025
        G: 0.025
        B: 0.025
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 13934430017483479791
  Name: "upper"
  Transform {
    Location {
      X: 6344.57422
      Y: 845.799805
      Z: -252.929565
    }
    Rotation {
    }
    Scale {
      X: 0.861465096
      Y: 6.59679747
      Z: 2
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.025
        G: 0.025
        B: 0.025
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 3031735371218099961
  Name: "upper"
  Transform {
    Location {
      X: 5295.67969
      Y: 1106.83008
      Z: -252.929565
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.75
      Y: 11.0000019
      Z: 2
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.025
        G: 0.025
        B: 0.025
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 2944463132837408946
  Name: "upper"
  Transform {
    Location {
      X: 4335.67969
      Y: 1626.83008
      Z: -252.929565
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 11.0000019
      Z: 2
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.025
        G: 0.025
        B: 0.025
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 1162818307629158956
  Name: "upper"
  Transform {
    Location {
      X: 3300.67969
      Y: 2111.83
      Z: -252.929688
    }
    Rotation {
      Yaw: 90
    }
    Scale {
      X: 0.75
      Y: 11.0000019
      Z: 2
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.025
        G: 0.025
        B: 0.025
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 17596871235985185435
  Name: "upper"
  Transform {
    Location {
      X: 1910.67969
      Y: 2111.83
      Z: -252.929688
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 0.75
      Y: 1.5
      Z: 2
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.025
        G: 0.025
        B: 0.025
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 3024726068108825101
  Name: "upper"
  Transform {
    Location {
      X: 2950.67969
      Y: 2111.83
      Z: -252.929688
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 0.75
      Y: 11.0000019
      Z: 2
    }
  }
  ParentId: 1199360024789689687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.025
        G: 0.025
        B: 0.025
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 4298969273599219002
  Name: "MiddleUpper"
  Transform {
    Location {
      X: -6437.35693
      Y: 10286.6729
      Z: -2286.30029
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16967589606165470062
  ChildIds: 13775815128353111796
  ChildIds: 849555549536769769
  ChildIds: 4177436003143976641
  ChildIds: 16437415956727853081
  ChildIds: 11054926889106654197
  ChildIds: 5941253622015702836
  ChildIds: 15265515783673599710
  ChildIds: 12643200837890002128
  ChildIds: 16646122037451251897
  ChildIds: 17834956040674247424
  ChildIds: 11389619152460594765
  ChildIds: 380690806276577928
  ChildIds: 8988328759379100059
  ChildIds: 1977494646745063451
  ChildIds: 2647818188892931297
  ChildIds: 13785004980354977315
  ChildIds: 17779281417533557947
  ChildIds: 17439092827265294441
  ChildIds: 16376142665029700901
  ChildIds: 11825636830402557869
  ChildIds: 11857772469887663570
  ChildIds: 3795296992728671807
  ChildIds: 15327855230655867819
  ChildIds: 14263486420723119972
  ChildIds: 15509730162897131375
  ChildIds: 12232792210175033497
  ChildIds: 16938025161673300583
  ChildIds: 17155175463702354355
  ChildIds: 10068625323092940269
  ChildIds: 3312780710890226704
  ChildIds: 3405843690151587246
  ChildIds: 14565217653662789646
  ChildIds: 13441192262622677359
  ChildIds: 7357040453604742613
  ChildIds: 5571057180528206661
  ChildIds: 1784912455017943710
  ChildIds: 6369881889470456073
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
  Id: 6369881889470456073
  Name: "upper"
  Transform {
    Location {
      X: 11281.3926
      Y: -7895.78223
      Z: 511.70166
    }
    Rotation {
      Yaw: -159.936371
    }
    Scale {
      X: 1.05059576
      Y: 1.2653954
      Z: 0.769943595
    }
  }
  ParentId: 4298969273599219002
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 1784912455017943710
  Name: "upper"
  Transform {
    Location {
      X: 11156.0625
      Y: -7843.04297
      Z: 511.70166
    }
    Rotation {
      Yaw: 151.96611
    }
    Scale {
      X: 1.05059576
      Y: 1.2653954
      Z: 0.769943595
    }
  }
  ParentId: 4298969273599219002
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 5571057180528206661
  Name: "upper"
  Transform {
    Location {
      X: 11417.1953
      Y: -7938.88867
      Z: 511.70166
    }
    Rotation {
      Yaw: 151.96611
    }
    Scale {
      X: 1.05059576
      Y: 1.2653954
      Z: 0.769943595
    }
  }
  ParentId: 4298969273599219002
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 7357040453604742613
  Name: "upper"
  Transform {
    Location {
      X: 11820.6426
      Y: -8511.90625
      Z: 511.70166
    }
    Rotation {
      Yaw: 105.321785
    }
    Scale {
      X: 1.05059576
      Y: 1.2653954
      Z: 0.769943595
    }
  }
  ParentId: 4298969273599219002
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 13441192262622677359
  Name: "upper"
  Transform {
    Location {
      X: 11398.1289
      Y: -8956.48828
      Z: 623.993713
    }
    Rotation {
      Yaw: 90.1812057
    }
    Scale {
      X: 1.74075985
      Y: 2.09666705
      Z: 1.27573979
    }
  }
  ParentId: 4298969273599219002
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 14565217653662789646
  Name: "upper"
  Transform {
    Location {
      X: 11229.3223
      Y: -7847.82715
      Z: 481.349548
    }
    Rotation {
      Yaw: 62.5751572
    }
    Scale {
      X: 1.36452842
      Y: 2.30667734
      Z: 1
    }
  }
  ParentId: 4298969273599219002
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 3405843690151587246
  Name: "upper"
  Transform {
    Location {
      X: 11445.9512
      Y: -8909.50684
      Z: 623.993713
    }
    Rotation {
      Yaw: 150.492798
    }
    Scale {
      X: 1.74076056
      Y: 2.75383806
      Z: 1.27573979
    }
  }
  ParentId: 4298969273599219002
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 3312780710890226704
  Name: "upper"
  Transform {
    Location {
      X: 10507.2207
      Y: -8931.33594
      Z: 530.727478
    }
    Rotation {
      Yaw: 43.204277
    }
    Scale {
      X: 1.3645103
      Y: 1.46203959
      Z: 1
    }
  }
  ParentId: 4298969273599219002
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 10068625323092940269
  Name: "upper"
  Transform {
    Location {
      X: 10552.6641
      Y: -8811.64844
      Z: 530.727539
    }
    Rotation {
      Yaw: 43.2042694
    }
    Scale {
      X: 1.36451316
      Y: 2.88731313
      Z: 1
    }
  }
  ParentId: 4298969273599219002
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 17155175463702354355
  Name: "upper"
  Transform {
    Location {
      X: 116.976318
      Y: -7080.95166
      Z: 722.478882
    }
    Rotation {
      Yaw: 48.1805801
    }
    Scale {
      X: 1.39953494
      Y: 1.56901085
      Z: 1
    }
  }
  ParentId: 4298969273599219002
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 16938025161673300583
  Name: "upper"
  Transform {
    Location {
      X: 263.419189
      Y: -7131.86328
      Z: 722.478882
    }
    Rotation {
      Yaw: 48.1806145
    }
    Scale {
      X: 2.8732326
      Y: 1.56900942
      Z: 1
    }
  }
  ParentId: 4298969273599219002
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 12232792210175033497
  Name: "upper"
  Transform {
    Location {
      X: 7194.0752
      Y: -1079.63379
      Z: 722.478882
    }
    Rotation {
      Yaw: 88.2041092
    }
    Scale {
      X: 1.60133684
      Y: 1.56900847
      Z: 1
    }
  }
  ParentId: 4298969273599219002
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 15509730162897131375
  Name: "upper"
  Transform {
    Location {
      X: 9550.63477
      Y: -7693.68359
      Z: 651.734375
    }
    Rotation {
      Yaw: 43.2042427
    }
    Scale {
      X: 2.36489224
      Y: 1.42908299
      Z: 1
    }
  }
  ParentId: 4298969273599219002
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 14263486420723119972
  Name: "upper"
  Transform {
    Location {
      X: 9424.28809
      Y: -7491.46191
      Z: 867.024414
    }
    Rotation {
      Yaw: 43.2042313
    }
    Scale {
      X: 4.11540079
      Y: 2.9999969
      Z: 1
    }
  }
  ParentId: 4298969273599219002
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 15327855230655867819
  Name: "upper"
  Transform {
    Location {
      X: 8757.35742
      Y: -8476.67285
      Z: 610.012451
    }
    Rotation {
      Yaw: 1.10133696
    }
    Scale {
      X: 0.431787372
      Y: 3.45483279
      Z: 1.1371212
    }
  }
  ParentId: 4298969273599219002
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 3795296992728671807
  Name: "upper"
  Transform {
    Location {
      X: 8565.68262
      Y: -8333.83594
      Z: 610.012451
    }
    Rotation {
      Yaw: 91.1014786
    }
    Scale {
      X: 0.431787372
      Y: 3.45483279
      Z: 1.1371212
    }
  }
  ParentId: 4298969273599219002
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 11857772469887663570
  Name: "upper"
  Transform {
    Location {
      X: 7639.5127
      Y: -8335.58789
      Z: 610.012451
    }
    Rotation {
      Yaw: 91.1014786
    }
    Scale {
      X: 0.431787372
      Y: 3.45483279
      Z: 1.1371212
    }
  }
  ParentId: 4298969273599219002
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 11825636830402557869
  Name: "upper"
  Transform {
    Location {
      X: 8512.33887
      Y: -9255.56836
      Z: 547.381348
    }
    Rotation {
      Yaw: 91.1014786
    }
    Scale {
      X: 2.66634822
      Y: 3.04355788
      Z: 1.1371212
    }
  }
  ParentId: 4298969273599219002
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 16376142665029700901
  Name: "upper"
  Transform {
    Location {
      X: 2698.57104
      Y: -8414.2041
      Z: 1027.21753
    }
    Rotation {
      Yaw: 44.9316406
    }
    Scale {
      X: 0.439272434
      Y: 13.1022091
      Z: 1.1371212
    }
  }
  ParentId: 4298969273599219002
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 17439092827265294441
  Name: "upper"
  Transform {
    Location {
      X: 1732.55701
      Y: -8938.00781
      Z: 488.649719
    }
    Rotation {
      Yaw: 89.5365906
    }
    Scale {
      X: 0.69034344
      Y: 4.95699453
      Z: 1.1371212
    }
  }
  ParentId: 4298969273599219002
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 17779281417533557947
  Name: "upper"
  Transform {
    Location {
      X: 2872.52417
      Y: -8932.75586
      Z: 488.649719
    }
    Rotation {
      Yaw: 88.1546173
    }
    Scale {
      X: 0.690344274
      Y: 4.51498795
      Z: 1.1371212
    }
  }
  ParentId: 4298969273599219002
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 13785004980354977315
  Name: "upper"
  Transform {
    Location {
      X: 2735.00488
      Y: -8630.44727
      Z: 709.921265
    }
    Rotation {
      Yaw: 45.3417206
    }
    Scale {
      X: 1.61701691
      Y: 3.04355836
      Z: 1.1371212
    }
  }
  ParentId: 4298969273599219002
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 2647818188892931297
  Name: "upper"
  Transform {
    Location {
      X: 2183.99072
      Y: -8099.74
      Z: 513.195618
    }
    Rotation {
      Yaw: 79.4610748
    }
    Scale {
      X: 1.61701691
      Y: 3.04355836
      Z: 1.1371212
    }
  }
  ParentId: 4298969273599219002
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 1977494646745063451
  Name: "upper"
  Transform {
    Location {
      X: 1725.35486
      Y: -8725.74414
      Z: 547.381348
    }
    Rotation {
      Yaw: 91.1014938
    }
    Scale {
      X: 2.39200878
      Y: 3.04355669
      Z: 1.1371212
    }
  }
  ParentId: 4298969273599219002
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 8988328759379100059
  Name: "upper"
  Transform {
    Location {
      X: -2557.72314
      Y: 580.762695
      Z: 658.219
    }
    Rotation {
      Yaw: 115.250389
    }
    Scale {
      X: 1.7289331
      Y: 1.34547174
      Z: 1.1371212
    }
  }
  ParentId: 4298969273599219002
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 380690806276577928
  Name: "upper"
  Transform {
    Location {
      X: 141.068115
      Y: 1766.24707
      Z: 658.219
    }
    Rotation {
      Yaw: 99.1049271
    }
    Scale {
      X: 2.93316793
      Y: 0.614172757
      Z: 1.1371212
    }
  }
  ParentId: 4298969273599219002
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 11389619152460594765
  Name: "upper"
  Transform {
    Location {
      X: -215.030029
      Y: 1567.00781
      Z: 658.219
    }
    Rotation {
      Yaw: 99.1049042
    }
    Scale {
      X: 1.06922686
      Y: 6.3918128
      Z: 1.1371212
    }
  }
  ParentId: 4298969273599219002
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 17834956040674247424
  Name: "upper"
  Transform {
    Location {
      X: 2682.59229
      Y: 1016.27344
      Z: 844.674316
    }
    Rotation {
      Yaw: 179.256409
    }
    Scale {
      X: 0.495856673
      Y: 13.2515554
      Z: 0.542711318
    }
  }
  ParentId: 4298969273599219002
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 16646122037451251897
  Name: "upper"
  Transform {
    Location {
      X: 2468.91699
      Y: 1644.07617
      Z: 844.674316
    }
    Rotation {
      Yaw: 90.9861908
    }
    Scale {
      X: 0.495856
      Y: 19.6949692
      Z: 0.542711318
    }
  }
  ParentId: 4298969273599219002
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 12643200837890002128
  Name: "upper"
  Transform {
    Location {
      X: 4036.4248
      Y: 2718.44824
      Z: 566.907288
    }
    Rotation {
      Yaw: 133.989746
    }
    Scale {
      X: 1.04933119
      Y: 1.03503513
      Z: 0.542711318
    }
  }
  ParentId: 4298969273599219002
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 15265515783673599710
  Name: "upper"
  Transform {
    Location {
      X: 2559.45337
      Y: 2439.15527
      Z: 628.937073
    }
    Rotation {
      Yaw: -141.763458
    }
    Scale {
      X: 1.59088659
      Y: 1.67279851
      Z: 1.1371212
    }
  }
  ParentId: 4298969273599219002
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 5941253622015702836
  Name: "upper"
  Transform {
    Location {
      X: 2671.23071
      Y: 2725.38281
      Z: 651.247375
    }
    Rotation {
      Yaw: -91.3670959
    }
    Scale {
      X: 1.70412838
      Y: 0.564085186
      Z: 1.1371212
    }
  }
  ParentId: 4298969273599219002
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 11054926889106654197
  Name: "upper"
  Transform {
    Location {
      X: 4031.92432
      Y: 2893.75098
      Z: 566.907288
    }
    Rotation {
      Yaw: -179.10347
    }
    Scale {
      X: 1.04933119
      Y: 1.03503513
      Z: 0.542711318
    }
  }
  ParentId: 4298969273599219002
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 16437415956727853081
  Name: "upper"
  Transform {
    Location {
      X: 2085.76123
      Y: 1795.35254
      Z: 725.144287
    }
    Rotation {
      Yaw: 178.856323
    }
    Scale {
      X: 2.82884145
      Y: 2.16459084
      Z: 1.1371212
    }
  }
  ParentId: 4298969273599219002
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 4177436003143976641
  Name: "upper"
  Transform {
    Location {
      X: 2635.42139
      Y: 1823.70703
      Z: 566.814392
    }
    Rotation {
      Yaw: 178.856323
    }
    Scale {
      X: 2.22768569
      Y: 2.58662152
      Z: 1.1371212
    }
  }
  ParentId: 4298969273599219002
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 849555549536769769
  Name: "upper"
  Transform {
    Location {
      X: 1454.4635
      Y: 1347.23828
      Z: 566.81427
    }
    Rotation {
      Yaw: 173.438843
    }
    Scale {
      X: 1.2856071
      Y: 2.58661222
      Z: 1.1371212
    }
  }
  ParentId: 4298969273599219002
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 13775815128353111796
  Name: "upper"
  Transform {
    Location {
      X: 2108.10938
      Y: 1031.28418
      Z: 566.81427
    }
    Rotation {
      Yaw: 170.589157
    }
    Scale {
      X: 1.67656684
      Y: 2.41658425
      Z: 1.06237304
    }
  }
  ParentId: 4298969273599219002
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 14364354251568427016
  Name: "TopUpper"
  Transform {
    Location {
      X: -3691.94092
      Y: 9082.89746
      Z: -740.85
    }
    Rotation {
      Yaw: 9.78399754
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16967589606165470062
  ChildIds: 12950982663520886566
  ChildIds: 3987554159149209619
  ChildIds: 17745168545596314665
  ChildIds: 11218869372329646857
  ChildIds: 8118786046933999288
  ChildIds: 7245183174728892031
  ChildIds: 5593191682137266263
  ChildIds: 3527097649930776035
  ChildIds: 17443686813422994061
  ChildIds: 353171439548683312
  ChildIds: 5462051744129192754
  ChildIds: 10138092615937423736
  ChildIds: 14594031375352583068
  ChildIds: 17420923261955272201
  ChildIds: 14936981351317537103
  ChildIds: 12208152907237823952
  ChildIds: 15821528154266126396
  ChildIds: 17525940910291927390
  ChildIds: 8260291861847350369
  ChildIds: 3625103552832927536
  ChildIds: 4118511325629829211
  ChildIds: 6619960670438896278
  ChildIds: 3477293256374163223
  ChildIds: 13153443382596029419
  ChildIds: 12052597369119274548
  ChildIds: 1459791981357392265
  ChildIds: 7289482965829575124
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
  Id: 7289482965829575124
  Name: "upper"
  Transform {
    Location {
      X: -4334.92334
      Y: 554.940247
      Z: -250.302246
    }
    Rotation {
      Yaw: -99.4986877
    }
    Scale {
      X: 3.62753773
      Y: 2.53410435
      Z: 1
    }
  }
  ParentId: 14364354251568427016
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.025
        G: 0.025
        B: 0.025
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 1459791981357392265
  Name: "upper"
  Transform {
    Location {
      X: -3079.52539
      Y: 2232.80566
      Z: -250.30249
    }
    Rotation {
      Yaw: -99.4986877
    }
    Scale {
      X: 2.53198767
      Y: 1.68896425
      Z: 1
    }
  }
  ParentId: 14364354251568427016
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.025
        G: 0.025
        B: 0.025
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 12052597369119274548
  Name: "upper"
  Transform {
    Location {
      X: -5867.92676
      Y: -2968.91748
      Z: -439.149658
    }
    Rotation {
      Yaw: -143.962891
    }
    Scale {
      X: 1
      Y: 2.5
      Z: 1
    }
  }
  ParentId: 14364354251568427016
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 13153443382596029419
  Name: "upper"
  Transform {
    Location {
      X: -4347.26758
      Y: -3271.73389
      Z: -439.149658
    }
    Rotation {
      Yaw: -143.962921
    }
    Scale {
      X: 1
      Y: 2.5
      Z: 1
    }
  }
  ParentId: 14364354251568427016
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 3477293256374163223
  Name: "upper"
  Transform {
    Location {
      X: -4933.78
      Y: -2906.75684
      Z: -439.149658
    }
    Rotation {
      Yaw: 126.037186
    }
    Scale {
      X: 1
      Y: 2.5
      Z: 1
    }
  }
  ParentId: 14364354251568427016
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 6619960670438896278
  Name: "upper"
  Transform {
    Location {
      X: 1016.65533
      Y: -4678.71094
      Z: -145.357666
    }
    Rotation {
      Pitch: 0.142771438
      Yaw: -9.43933105
      Roll: -22.4993896
    }
    Scale {
      X: 2.41789746
      Y: 9.94574738
      Z: 1.06236649
    }
  }
  ParentId: 14364354251568427016
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.022
        G: 0.022
        B: 0.022
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 4118511325629829211
  Name: "upper"
  Transform {
    Location {
      X: 2333.677
      Y: -4897.66602
      Z: -142.030762
    }
    Rotation {
      Pitch: 0.142771438
      Yaw: -9.43930054
      Roll: -22.4992676
    }
    Scale {
      X: 2.41789746
      Y: 9.94574738
      Z: 1.06236649
    }
  }
  ParentId: 14364354251568427016
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.022
        G: 0.022
        B: 0.022
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 3625103552832927536
  Name: "upper"
  Transform {
    Location {
      X: 1780.66736
      Y: -405.862793
      Z: -142.030762
    }
    Rotation {
      Pitch: 0.142771438
      Yaw: 170.560654
      Roll: -22.4995117
    }
    Scale {
      X: 2.41789746
      Y: 9.94574738
      Z: 1.06236649
    }
  }
  ParentId: 14364354251568427016
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.022
        G: 0.022
        B: 0.022
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 8260291861847350369
  Name: "upper"
  Transform {
    Location {
      X: 3097.69604
      Y: -624.823608
      Z: -145.357666
    }
    Rotation {
      Pitch: 0.142771438
      Yaw: 170.560654
      Roll: -22.4995422
    }
    Scale {
      X: 2.41789746
      Y: 9.94574738
      Z: 1.06236649
    }
  }
  ParentId: 14364354251568427016
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.022
        G: 0.022
        B: 0.022
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 17525940910291927390
  Name: "upper"
  Transform {
    Location {
      X: 2324.70361
      Y: -6979.4585
      Z: -149.150024
    }
    Rotation {
      Yaw: -98.9626465
    }
    Scale {
      X: 3.75
      Y: 3.50000024
      Z: 1
    }
  }
  ParentId: 14364354251568427016
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.02
        G: 0.02
        B: 0.02
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 15821528154266126396
  Name: "upper"
  Transform {
    Location {
      X: 1472.56482
      Y: -4816.28125
      Z: -41.5068359
    }
    Rotation {
      Yaw: 170.589066
    }
    Scale {
      X: 5.7355113
      Y: 3.55299234
      Z: 1.06237304
    }
  }
  ParentId: 14364354251568427016
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.025
        G: 0.025
        B: 0.025
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 12208152907237823952
  Name: "upper"
  Transform {
    Location {
      X: -3399.65259
      Y: 633.488
      Z: -250.30249
    }
    Rotation {
      Yaw: -99.4986877
    }
    Scale {
      X: 5.01944971
      Y: 2.53410673
      Z: 1
    }
  }
  ParentId: 14364354251568427016
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.025
        G: 0.025
        B: 0.025
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 14936981351317537103
  Name: "upper"
  Transform {
    Location {
      X: -7146.70801
      Y: -1488.24963
      Z: -379.647461
    }
    Rotation {
      Yaw: -149.716217
    }
    Scale {
      X: 5.01944971
      Y: 2.53410673
      Z: 1
    }
  }
  ParentId: 14364354251568427016
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.03
        G: 0.03
        B: 0.03
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 17420923261955272201
  Name: "upper"
  Transform {
    Location {
      X: -4481.7832
      Y: -1035.9585
      Z: 179.22644
    }
    Rotation {
      Yaw: 171.037186
    }
    Scale {
      X: 3.69654608
      Y: 4.10324287
      Z: 1
    }
  }
  ParentId: 14364354251568427016
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.03
        G: 0.03
        B: 0.03
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 14594031375352583068
  Name: "upper"
  Transform {
    Location {
      X: -5151.4458
      Y: -3609.99536
      Z: -439.149658
    }
    Rotation {
      Yaw: 148.537216
    }
    Scale {
      X: 1.75
      Y: 1.75
      Z: 1
    }
  }
  ParentId: 14364354251568427016
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 10138092615937423736
  Name: "upper"
  Transform {
    Location {
      X: -4153.90723
      Y: -3091.97681
      Z: -278.919312
    }
    Rotation {
      Yaw: -143.962738
    }
    Scale {
      X: 3.43896866
      Y: 5.42265177
      Z: 1
    }
  }
  ParentId: 14364354251568427016
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.03
        G: 0.03
        B: 0.03
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 5462051744129192754
  Name: "upper"
  Transform {
    Location {
      X: -3327.7937
      Y: -2067.46167
      Z: 19.3624268
    }
    Rotation {
      Yaw: 81.0372467
    }
    Scale {
      X: 5
      Y: 2.75
      Z: 1
    }
  }
  ParentId: 14364354251568427016
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.035
        G: 0.035
        B: 0.035
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 353171439548683312
  Name: "upper"
  Transform {
    Location {
      X: 3386.47144
      Y: -6609.37695
      Z: -341.742554
    }
    Rotation {
      Yaw: 171.037338
    }
    Scale {
      X: 3.8372488
      Y: 1.98740923
      Z: 1
    }
  }
  ParentId: 14364354251568427016
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.02
        G: 0.02
        B: 0.02
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 17443686813422994061
  Name: "upper"
  Transform {
    Location {
      X: 5208.15527
      Y: -6819.16748
      Z: -32.2523193
    }
    Rotation {
      Yaw: -143.962936
    }
    Scale {
      X: 2.89631724
      Y: 2.52104354
      Z: 1.06237304
    }
  }
  ParentId: 14364354251568427016
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.02
        G: 0.02
        B: 0.02
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 3527097649930776035
  Name: "upper"
  Transform {
    Location {
      X: 5439.04492
      Y: -4077.96924
      Z: -564.495728
    }
    Rotation {
      Yaw: -143.962952
    }
    Scale {
      X: 8.11037254
      Y: 0.530622184
      Z: 1.06237304
    }
  }
  ParentId: 14364354251568427016
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.02
        G: 0.02
        B: 0.02
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 5593191682137266263
  Name: "upper"
  Transform {
    Location {
      X: 6644.43213
      Y: -228.630569
      Z: -258.5802
    }
    Rotation {
      Yaw: 170.589066
    }
    Scale {
      X: 2.32689905
      Y: 2.44016361
      Z: 1.06237304
    }
  }
  ParentId: 14364354251568427016
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.02
        G: 0.02
        B: 0.02
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 7245183174728892031
  Name: "upper"
  Transform {
    Location {
      X: 4384.63379
      Y: 1515.65906
      Z: -258.5802
    }
    Rotation {
      Yaw: 170.589066
    }
    Scale {
      X: 2.32689643
      Y: 4.83040953
      Z: 1.06237304
    }
  }
  ParentId: 14364354251568427016
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.025
        G: 0.025
        B: 0.025
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 8118786046933999288
  Name: "upper"
  Transform {
    Location {
      X: -798.097778
      Y: -4439.93262
      Z: -41.5068359
    }
    Rotation {
      Yaw: 170.589066
    }
    Scale {
      X: 5.7355113
      Y: 3.55299234
      Z: 1.06237304
    }
  }
  ParentId: 14364354251568427016
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.025
        G: 0.025
        B: 0.025
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 11218869372329646857
  Name: "upper"
  Transform {
    Location {
      X: 1481.01929
      Y: -4803.63428
      Z: -92.4104
    }
    Rotation {
      Yaw: 170.589066
    }
    Scale {
      X: 5.7355113
      Y: 3.55299234
      Z: 1.06237304
    }
  }
  ParentId: 14364354251568427016
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.02
        G: 0.02
        B: 0.02
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 17745168545596314665
  Name: "upper"
  Transform {
    Location {
      X: 2259.55444
      Y: -418.018524
    }
    Rotation {
      Yaw: 170.589066
    }
    Scale {
      X: 5.7355113
      Y: 3.55299234
      Z: 1.06237304
    }
  }
  ParentId: 14364354251568427016
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.025
        G: 0.025
        B: 0.025
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 3987554159149209619
  Name: "upper"
  Transform {
    Location {
      X: -7.01846695
      Y: -42.345089
    }
    Rotation {
      Yaw: 170.589066
    }
    Scale {
      X: 5.7355113
      Y: 3.55299234
      Z: 1.06237304
    }
  }
  ParentId: 14364354251568427016
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.025
        G: 0.025
        B: 0.025
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 12950982663520886566
  Name: "TopRoofProps"
  Transform {
    Location {
      X: 1815
      Y: -2575
      Z: 130
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14364354251568427016
  ChildIds: 8222168702542585546
  ChildIds: 3967521937214745732
  ChildIds: 3653806358709363379
  ChildIds: 14196383547097454058
  ChildIds: 15898365677825228640
  ChildIds: 4081451646508154954
  ChildIds: 9959014908704056954
  ChildIds: 1748164862100777040
  ChildIds: 20994904719844497
  ChildIds: 17318451843820139856
  ChildIds: 13499645388125993339
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
  Id: 13499645388125993339
  Name: "upper"
  Transform {
    Location {
      X: -614.584778
      Y: 1198.08435
      Z: -1.91992188
    }
    Rotation {
      Yaw: -99.4109192
    }
    Scale {
      X: 10.249999
      Y: 1.25
      Z: 1
    }
  }
  ParentId: 12950982663520886566
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.04
        G: 0.04
        B: 0.04
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.035
        G: 0.035
        B: 0.035
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 17318451843820139856
  Name: "upper"
  Transform {
    Location {
      X: -659.761169
      Y: -947.735779
      Z: -1.91992188
    }
    Rotation {
      Yaw: 170.589066
    }
    Scale {
      X: 3.74514413
      Y: 2.92694664
      Z: 1.06237304
    }
  }
  ParentId: 12950982663520886566
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.04
        G: 0.04
        B: 0.04
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.035
        G: 0.035
        B: 0.035
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 20994904719844497
  Name: "upper"
  Transform {
    Location {
      X: -479.368622
      Y: 99.1225815
      Z: 300.850098
    }
    Rotation {
      Yaw: 170.589066
    }
    Scale {
      X: 3.75
      Y: 4.50000095
      Z: 1.25
    }
  }
  ParentId: 12950982663520886566
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.04
        G: 0.04
        B: 0.04
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.035
        G: 0.035
        B: 0.035
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 1748164862100777040
  Name: "upper"
  Transform {
    Location {
      X: -320.988373
      Y: 1076.42285
      Z: -1.91992188
    }
    Rotation {
      Yaw: 170.589066
    }
    Scale {
      X: 3.75
      Y: 3.25
      Z: 1.25
    }
  }
  ParentId: 12950982663520886566
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.04
        G: 0.04
        B: 0.04
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.035
        G: 0.035
        B: 0.035
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 9959014908704056954
  Name: "upper"
  Transform {
    Location {
      X: 409.961517
      Y: 1549.08398
      Z: -1.91992188
    }
    Rotation {
      Yaw: 170.589066
    }
    Scale {
      X: 6.75000095
      Y: 1.25
      Z: 1
    }
  }
  ParentId: 12950982663520886566
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.04
        G: 0.04
        B: 0.04
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.035
        G: 0.035
        B: 0.035
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 4081451646508154954
  Name: "upper"
  Transform {
    Location {
      X: 692.660034
      Y: 510.944519
      Z: -1.91992188
    }
    Rotation {
      Yaw: 170.589066
    }
    Scale {
      X: 5
      Y: 1.25
      Z: 1
    }
  }
  ParentId: 12950982663520886566
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.04
        G: 0.04
        B: 0.04
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.035
        G: 0.035
        B: 0.035
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 15898365677825228640
  Name: "upper"
  Transform {
    Location {
      X: 861.712402
      Y: 314.357452
      Z: -1.91992188
    }
    Rotation {
      Yaw: 80.5889511
    }
    Scale {
      X: 5
      Y: 1.25
      Z: 1
    }
  }
  ParentId: 12950982663520886566
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.04
        G: 0.04
        B: 0.04
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.035
        G: 0.035
        B: 0.035
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 14196383547097454058
  Name: "upper"
  Transform {
    Location {
      X: 721.345642
      Y: -529.056519
      Z: -1.91992188
    }
    Rotation {
      Yaw: 80.5889282
    }
    Scale {
      X: 5
      Y: 1.25
      Z: 1
    }
  }
  ParentId: 12950982663520886566
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.04
        G: 0.04
        B: 0.04
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.035
        G: 0.035
        B: 0.035
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 3653806358709363379
  Name: "upper"
  Transform {
    Location {
      X: 490.947357
      Y: -717.647
      Z: -1.91992188
    }
    Rotation {
      Yaw: 170.589066
    }
    Scale {
      X: 5
      Y: 1.25
      Z: 1
    }
  }
  ParentId: 12950982663520886566
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.04
        G: 0.04
        B: 0.04
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.035
        G: 0.035
        B: 0.035
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 3967521937214745732
  Name: "upper"
  Transform {
    Location {
      X: -955.815063
      Y: -868.993713
      Z: -1.91992188
    }
    Rotation {
      Yaw: -99.4109192
    }
    Scale {
      X: 12.2500029
      Y: 1.25
      Z: 1
    }
  }
  ParentId: 12950982663520886566
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.04
        G: 0.04
        B: 0.04
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.035
        G: 0.035
        B: 0.035
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 8222168702542585546
  Name: "upper"
  Transform {
    Location {
      X: -126.861427
      Y: -1681.68152
      Z: -1.91992188
    }
    Rotation {
      Yaw: 170.589066
    }
    Scale {
      X: 6.75000095
      Y: 1.25
      Z: 1
    }
  }
  ParentId: 12950982663520886566
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.04
        G: 0.04
        B: 0.04
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.035
        G: 0.035
        B: 0.035
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 11711867664109962291
  Name: "Walls"
  Transform {
    Location {
      X: -7609.91406
      Y: 9544.0459
      Z: -1345.21143
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16967589606165470062
  ChildIds: 10793802135508412034
  ChildIds: 16496308621270145641
  ChildIds: 12900257396129083023
  ChildIds: 7056640739180516611
  ChildIds: 4289056364864397592
  ChildIds: 9575086657288884910
  ChildIds: 1316467633392795850
  ChildIds: 7644824084064241444
  ChildIds: 15488892393268209343
  ChildIds: 15858499111906224483
  ChildIds: 12895663793643624397
  ChildIds: 8743437123988231137
  ChildIds: 8536242377744730787
  ChildIds: 1090043336381683463
  ChildIds: 4389556967791268028
  ChildIds: 2904278377439414016
  ChildIds: 4554383521814940990
  ChildIds: 1049548506157220952
  ChildIds: 6501728050159393119
  ChildIds: 14746900689592279732
  ChildIds: 14142581015215171636
  ChildIds: 8214177596864719534
  ChildIds: 13098371351298060544
  ChildIds: 2712719154809893324
  ChildIds: 4047714335194559646
  ChildIds: 15591656673364719397
  ChildIds: 9824354793351883020
  ChildIds: 12043441155935309770
  ChildIds: 11810867167113102181
  ChildIds: 1140027365237923184
  ChildIds: 15375052904493438781
  ChildIds: 10140593666740140872
  ChildIds: 5998356699194994310
  ChildIds: 12864317972970817068
  ChildIds: 1425083423859184593
  ChildIds: 3784901051077814346
  ChildIds: 7032090845465876466
  ChildIds: 10348657449762239129
  ChildIds: 5855911755724694076
  ChildIds: 1481895635624611491
  ChildIds: 7727924821049587439
  ChildIds: 2381256677031223132
  ChildIds: 13212711381087489299
  ChildIds: 17905050344766009618
  ChildIds: 7469648242227667275
  ChildIds: 5800320408972965795
  ChildIds: 11685717163623410857
  ChildIds: 3847615487544892959
  ChildIds: 12544109749022616393
  ChildIds: 13905570413793344423
  ChildIds: 8082744646773909962
  ChildIds: 2382035341189243353
  ChildIds: 3810738525037409654
  ChildIds: 11934132290154497779
  ChildIds: 746050132357595479
  ChildIds: 16126004117184272705
  ChildIds: 14776447640643718267
  ChildIds: 14705082640213075678
  ChildIds: 12972458378211270443
  ChildIds: 6309274560171740638
  ChildIds: 9542935133872010081
  ChildIds: 13438447929781747174
  ChildIds: 700235898666041934
  ChildIds: 5348872375886188514
  ChildIds: 88858785468740654
  ChildIds: 10767122345369795710
  ChildIds: 7674138163773297794
  ChildIds: 14451876341384086411
  ChildIds: 415248106364357197
  ChildIds: 5668520055113066173
  ChildIds: 17052219325026425580
  ChildIds: 2389213122636757732
  ChildIds: 213479730079346430
  ChildIds: 13923095824071326301
  ChildIds: 11530935885182420670
  ChildIds: 5155229565594358910
  ChildIds: 11206553147370630073
  ChildIds: 9334215726310530101
  ChildIds: 13187731872740389617
  ChildIds: 12686775756052465974
  ChildIds: 1761666865152608416
  ChildIds: 9173500277847690160
  ChildIds: 9121542921431097428
  ChildIds: 3995172668966324126
  ChildIds: 2690851589918117690
  ChildIds: 2542058454958561437
  ChildIds: 13014471213272556654
  ChildIds: 3023994420354927623
  ChildIds: 666771939022923024
  ChildIds: 10482658826127037654
  ChildIds: 16122675024459920347
  ChildIds: 4015527893910769197
  ChildIds: 1187199755909936835
  ChildIds: 946172494125767383
  ChildIds: 3158965821775811187
  ChildIds: 10164175322720885140
  ChildIds: 2606748964974304909
  ChildIds: 11204794213467878835
  ChildIds: 536213112833183120
  ChildIds: 6396041044179617153
  ChildIds: 16638059359689729798
  ChildIds: 1647023955585225133
  ChildIds: 3665493867566964552
  ChildIds: 3964526564162922001
  ChildIds: 15335029408416741707
  ChildIds: 9745794699343460541
  ChildIds: 11537537049670554894
  ChildIds: 3363689368308354454
  ChildIds: 12029594906906143943
  ChildIds: 1583305910897633647
  ChildIds: 1029095491086246148
  ChildIds: 14742211935069964061
  ChildIds: 776343763350981860
  ChildIds: 2431219837774279931
  ChildIds: 16832522577001041106
  ChildIds: 17844177368800234089
  ChildIds: 16971497245401465534
  ChildIds: 10609139135971339258
  ChildIds: 7821332539499595400
  ChildIds: 4535485070647303843
  ChildIds: 13417786540458143460
  ChildIds: 3549544196818707907
  ChildIds: 17636807262127185635
  ChildIds: 12612500025952726522
  ChildIds: 7878449016821921574
  ChildIds: 11893331025549831737
  ChildIds: 8513081464087571991
  ChildIds: 5153301152977114784
  ChildIds: 15164870709410462950
  ChildIds: 17196650422478824013
  ChildIds: 6396535407608888843
  ChildIds: 9982256542868452585
  ChildIds: 10634096739599798323
  ChildIds: 2279379782463468097
  ChildIds: 7511291124558420772
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
  Id: 7511291124558420772
  Name: "Floor"
  Transform {
    Location {
      X: 10674.9141
      Y: -4174.0459
      Z: -487.543518
    }
    Rotation {
      Yaw: -135.177383
    }
    Scale {
      X: 0.75
      Y: 3
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 2279379782463468097
  Name: "Floor"
  Transform {
    Location {
      X: 11018.9316
      Y: -3990.74707
      Z: -487.543457
    }
    Rotation {
      Yaw: 134.822723
    }
    Scale {
      X: 0.703230083
      Y: 8.26526451
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 10634096739599798323
  Name: "Floor"
  Transform {
    Location {
      X: 10456.6
      Y: -4240.30469
      Z: -487.543457
    }
    Rotation {
      Yaw: 134.822754
    }
    Scale {
      X: 0.703232229
      Y: 4.2669425
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 9982256542868452585
  Name: "Floor"
  Transform {
    Location {
      X: 7819.91406
      Y: -3194.0459
      Z: -333.604
    }
    Rotation {
      Yaw: -89.8725
    }
    Scale {
      X: 0.5
      Y: 1.75
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 6396535407608888843
  Name: "Floor"
  Transform {
    Location {
      X: 7819.91406
      Y: -2324.0459
      Z: -333.604
    }
    Rotation {
      Yaw: -89.8725
    }
    Scale {
      X: 0.5
      Y: 1.75
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 17196650422478824013
  Name: "Floor"
  Transform {
    Location {
      X: 7881.39453
      Y: -2758.00098
      Z: -333.604
    }
    Rotation {
      Yaw: 0.127458185
    }
    Scale {
      X: 0.503721118
      Y: 9.1843605
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 15164870709410462950
  Name: "Floor"
  Transform {
    Location {
      X: 11544.9141
      Y: 315.954102
      Z: 134.291016
    }
    Rotation {
      Yaw: 0.138073847
    }
    Scale {
      X: 0.703224182
      Y: 13.4123526
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 5153301152977114784
  Name: "Floor"
  Transform {
    Location {
      X: 34.9140625
      Y: -5839.0459
      Z: -498.229248
    }
    Rotation {
      Yaw: 44.3508797
    }
    Scale {
      X: 0.5
      Y: 6.00000048
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 8513081464087571991
  Name: "Floor"
  Transform {
    Location {
      X: 1797.36206
      Y: -1676.96045
      Z: 1358.76392
    }
    Rotation {
    }
    Scale {
      X: 0.760120273
      Y: 0.908571959
      Z: 0.575069785
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 11893331025549831737
  Name: "Floor"
  Transform {
    Location {
      X: 1797.36206
      Y: -2296.1958
      Z: 1358.76392
    }
    Rotation {
    }
    Scale {
      X: 0.760120273
      Y: 0.908571959
      Z: 0.575069785
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 7878449016821921574
  Name: "Floor"
  Transform {
    Location {
      X: 1797.36206
      Y: -2885.26514
      Z: 1358.76392
    }
    Rotation {
    }
    Scale {
      X: 0.760120273
      Y: 0.908571959
      Z: 0.575069785
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 12612500025952726522
  Name: "Floor"
  Transform {
    Location {
      X: 1797.36206
      Y: -3557.16504
      Z: 1358.76392
    }
    Rotation {
    }
    Scale {
      X: 0.760120273
      Y: 0.908571959
      Z: 0.575069785
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 17636807262127185635
  Name: "Floor"
  Transform {
    Location {
      X: 5058.81445
      Y: -8156.49316
      Z: 206.376221
    }
    Rotation {
      Yaw: -30.1869202
    }
    Scale {
      X: 0.503725588
      Y: 0.624623716
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 3549544196818707907
  Name: "Floor"
  Transform {
    Location {
      X: 1493.60083
      Y: -8106.09082
      Z: 206.376221
    }
    Rotation {
      Yaw: 0.867011964
    }
    Scale {
      X: 0.503725588
      Y: 0.624623716
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 13417786540458143460
  Name: "Floor"
  Transform {
    Location {
      X: 2672.53394
      Y: -7701.77881
      Z: -434.788574
    }
    Rotation {
      Yaw: -0.121246338
    }
    Scale {
      X: 0.500000715
      Y: 9.96114826
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 4535485070647303843
  Name: "Floor"
  Transform {
    Location {
      X: 11368.9355
      Y: -5868.44336
      Z: -455.891
    }
    Rotation {
      Yaw: 106.221085
    }
    Scale {
      X: 0.758532941
      Y: 3.96994758
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 7821332539499595400
  Name: "Floor"
  Transform {
    Location {
      X: 11554.3438
      Y: -4952.00635
      Z: -455.891
    }
    Rotation {
      Yaw: -0.763031
    }
    Scale {
      X: 0.50373286
      Y: 17.9550247
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 10609139135971339258
  Name: "Floor"
  Transform {
    Location {
      X: 9578.94
      Y: -4942.69
      Z: -866.162231
    }
    Rotation {
      Yaw: -133.192062
    }
    Scale {
      X: 1.03138161
      Y: 1.16824853
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 16971497245401465534
  Name: "Floor"
  Transform {
    Location {
      X: 9830.45801
      Y: -5178.81836
      Z: -866.162231
    }
    Rotation {
      Yaw: -133.192062
    }
    Scale {
      X: 1.03138161
      Y: 1.16824853
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 17844177368800234089
  Name: "Floor"
  Transform {
    Location {
      X: 9915.1123
      Y: -5270.64551
      Z: -866.162231
    }
    Rotation {
      Yaw: -133.192032
    }
    Scale {
      X: 0.635483861
      Y: 2.52207756
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 16832522577001041106
  Name: "Floor"
  Transform {
    Location {
      X: 9570.46094
      Y: -4639.61719
      Z: -866.162231
    }
    Rotation {
      Yaw: -179.885971
    }
    Scale {
      X: 0.635477304
      Y: 5.72138214
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 2431219837774279931
  Name: "Floor"
  Transform {
    Location {
      X: 12213.2725
      Y: -1437.01953
      Z: -674.363159
    }
    Rotation {
      Yaw: -178.509644
    }
    Scale {
      X: 4.26318502
      Y: 0.974368691
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 776343763350981860
  Name: "Floor"
  Transform {
    Location {
      X: 11119.5879
      Y: 542.338867
      Z: 96.2026367
    }
    Rotation {
      Yaw: 179.551895
    }
    Scale {
      X: 0.462061405
      Y: 10.8773317
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 14742211935069964061
  Name: "Floor"
  Transform {
    Location {
      X: 10432.6055
      Y: 1059.50586
      Z: 134.291016
    }
    Rotation {
      Yaw: -89.0930481
    }
    Scale {
      X: 0.462070823
      Y: 13.9216452
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 1029095491086246148
  Name: "Floor"
  Transform {
    Location {
      X: 9591.95117
      Y: 933.709961
      Z: 134.291016
    }
    Rotation {
      Yaw: 134.508057
    }
    Scale {
      X: 0.462049335
      Y: 4.2562809
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 1583305910897633647
  Name: "Floor"
  Transform {
    Location {
      X: 9843.0752
      Y: 428.179688
      Z: 134.291016
    }
    Rotation {
      Yaw: 43.9605942
    }
    Scale {
      X: 0.46204105
      Y: 11.2828341
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 12029594906906143943
  Name: "Floor"
  Transform {
    Location {
      X: 10674.9141
      Y: 40.0234375
      Z: 134.291016
    }
    Rotation {
      Yaw: 90.1380844
    }
    Scale {
      X: 0.590644836
      Y: 8.99999619
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 3363689368308354454
  Name: "Floor"
  Transform {
    Location {
      X: 11542.6191
      Y: 687.608398
      Z: 134.291016
    }
    Rotation {
      Yaw: 0.138073817
    }
    Scale {
      X: 0.703224182
      Y: 13.4123526
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 11537537049670554894
  Name: "Floor"
  Transform {
    Location {
      X: 11031.4531
      Y: -1334.0459
      Z: -487.543457
    }
    Rotation {
      Yaw: -90.8642
    }
    Scale {
      X: 0.703241527
      Y: 19.9479332
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 9745794699343460541
  Name: "Floor"
  Transform {
    Location {
      X: 10652.2539
      Y: -2730.20605
      Z: -472.870605
    }
    Rotation {
      Yaw: 179.82312
    }
    Scale {
      X: 0.701568723
      Y: 2.60515571
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 15335029408416741707
  Name: "Floor"
  Transform {
    Location {
      X: 9499.7832
      Y: -7936.75146
      Z: 25.8781738
    }
    Rotation {
      Yaw: 0.127482012
    }
    Scale {
      X: 1.05768669
      Y: 0.988109052
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 3964526564162922001
  Name: "Floor"
  Transform {
    Location {
      X: 9500.01367
      Y: -8820.93945
      Z: -180.217285
    }
    Rotation {
      Yaw: 0.127482012
    }
    Scale {
      X: 1.05768669
      Y: 0.988109052
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 3665493867566964552
  Name: "Floor"
  Transform {
    Location {
      X: 9034.11133
      Y: -8808.8457
      Z: -180.217346
    }
    Rotation {
      Yaw: 0.127482042
    }
    Scale {
      X: 1.05768669
      Y: 0.988109052
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 1647023955585225133
  Name: "Floor"
  Transform {
    Location {
      X: 8629.91406
      Y: -8434.0459
      Z: -339.026733
    }
    Rotation {
      Yaw: 0.127482086
    }
    Scale {
      X: 0.503725946
      Y: 16.9999847
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 16638059359689729798
  Name: "Floor"
  Transform {
    Location {
      X: 8203.42188
      Y: -7605.61328
      Z: -339.026733
    }
    Rotation {
      Yaw: -89.8725891
    }
    Scale {
      X: 0.668224692
      Y: 8.97631454
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 6396041044179617153
  Name: "Floor"
  Transform {
    Location {
      X: 2005.79431
      Y: -5811.78027
      Z: 36.1428223
    }
    Rotation {
      Yaw: 171.774872
    }
    Scale {
      X: 0.503729403
      Y: 4.81122112
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 536213112833183120
  Name: "Floor"
  Transform {
    Location {
      X: 1527.90283
      Y: -6475.38281
      Z: 36.1428223
    }
    Rotation {
      Yaw: 134.350662
    }
    Scale {
      X: 0.503730178
      Y: 12.9995804
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 11204794213467878835
  Name: "Floor"
  Transform {
    Location {
      X: 717.641602
      Y: -6559.21191
      Z: 36.1428223
    }
    Rotation {
      Yaw: 44.3508339
    }
    Scale {
      X: 0.503713965
      Y: 10.6386051
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 2606748964974304909
  Name: "Floor"
  Transform {
    Location {
      X: 10024.998
      Y: -1971.53076
      Z: -449.606445
    }
    Rotation {
      Yaw: 179.823166
    }
    Scale {
      X: 1.00745344
      Y: 13.5831089
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 10164175322720885140
  Name: "Floor"
  Transform {
    Location {
      X: 10306.6729
      Y: -2643.67188
      Z: -459.788574
    }
    Rotation {
      Yaw: 89.8232651
    }
    Scale {
      X: 0.645868301
      Y: 7.00025
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 3158965821775811187
  Name: "Floor"
  Transform {
    Location {
      X: 10003.5693
      Y: -3497.85254
      Z: -487.543457
    }
    Rotation {
      Yaw: 134.822754
    }
    Scale {
      X: 0.703254342
      Y: 18.8314743
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 946172494125767383
  Name: "Floor"
  Transform {
    Location {
      X: 12021.0908
      Y: -2039.34717
      Z: -487.543457
    }
    Rotation {
      Yaw: -178.509674
    }
    Scale {
      X: 0.703234613
      Y: 13.2482967
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 1187199755909936835
  Name: "Floor"
  Transform {
    Location {
      X: 11472.1719
      Y: -3230.99805
      Z: -487.543457
    }
    Rotation {
      Yaw: 134.822784
    }
    Scale {
      X: 0.703232944
      Y: 16.380167
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 4015527893910769197
  Name: "Floor"
  Transform {
    Location {
      X: 9959.03906
      Y: -4370.83301
      Z: -487.543518
    }
    Rotation {
      Yaw: 89.8227921
    }
    Scale {
      X: 0.635486841
      Y: 7.72720623
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 16122675024459920347
  Name: "Floor"
  Transform {
    Location {
      X: 9464.68945
      Y: -4249.98291
      Z: -487.543518
    }
    Rotation {
      Yaw: 45.127449
    }
    Scale {
      X: 0.667799115
      Y: 3.63649678
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 10482658826127037654
  Name: "Floor"
  Transform {
    Location {
      X: 10595.8828
      Y: -5939.87
      Z: 32.5441895
    }
    Rotation {
      Yaw: 44.614315
    }
    Scale {
      X: 0.503718138
      Y: 7.85909462
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 666771939022923024
  Name: "Floor"
  Transform {
    Location {
      X: 10202.752
      Y: -5656.59668
      Z: 26.1993408
    }
    Rotation {
      Yaw: 89.6143341
    }
    Scale {
      X: 0.503724933
      Y: 2.83952904
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 3023994420354927623
  Name: "Floor"
  Transform {
    Location {
      X: 7202.18457
      Y: -6723.96582
      Z: 58.0955811
    }
    Rotation {
      Yaw: -0.588256836
    }
    Scale {
      X: 0.688371658
      Y: 10.3497524
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 13014471213272556654
  Name: "Floor"
  Transform {
    Location {
      X: 9148.42773
      Y: -6339.81934
      Z: 34.4178467
    }
    Rotation {
      Yaw: 45.2015381
    }
    Scale {
      X: 0.503724039
      Y: 3.88752
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 2542058454958561437
  Name: "Floor"
  Transform {
    Location {
      X: 9672.54297
      Y: -6074.37695
      Z: 34.4178467
    }
    Rotation {
      Yaw: 134.672684
    }
    Scale {
      X: 0.503724098
      Y: 11.7493763
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 2690851589918117690
  Name: "Floor"
  Transform {
    Location {
      X: 9496.96289
      Y: -5789.93848
      Z: -455.891
    }
    Rotation {
      Yaw: 133.450317
    }
    Scale {
      X: 0.503729641
      Y: 12.4578905
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 3995172668966324126
  Name: "Floor"
  Transform {
    Location {
      X: 10267.873
      Y: -5366.8208
      Z: -455.891
    }
    Rotation {
      Yaw: 89.6143341
    }
    Scale {
      X: 0.503725946
      Y: 7.99999285
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 9121542921431097428
  Name: "Floor"
  Transform {
    Location {
      X: 10920.7891
      Y: -5643.2124
      Z: -455.891
    }
    Rotation {
      Yaw: 45.1274948
    }
    Scale {
      X: 0.503725946
      Y: 7.99999285
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 9173500277847690160
  Name: "Floor"
  Transform {
    Location {
      X: 10381.2949
      Y: -6692.93359
      Z: 54.3537598
    }
    Rotation {
      Yaw: -44.8724976
    }
    Scale {
      X: 0.688362181
      Y: 14.6446943
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 1761666865152608416
  Name: "Floor"
  Transform {
    Location {
      X: 8576
      Y: -7213.62305
      Z: 54.3537598
    }
    Rotation {
      Yaw: -89.8725891
    }
    Scale {
      X: 0.688367844
      Y: 26.3775711
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 12686775756052465974
  Name: "Floor"
  Transform {
    Location {
      X: 8155.44
      Y: -6219.85938
      Z: 58.0955811
    }
    Rotation {
      Yaw: -89.8725891
    }
    Scale {
      X: 0.688373685
      Y: 18.1554337
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 13187731872740389617
  Name: "Floor"
  Transform {
    Location {
      X: 8127.95947
      Y: 2736.35938
      Z: 182.748047
    }
    Rotation {
      Yaw: -89.7984619
    }
    Scale {
      X: 0.503716588
      Y: 17.7174301
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 9334215726310530101
  Name: "Floor"
  Transform {
    Location {
      X: 8134.09766
      Y: 991.417
      Z: 182.748047
    }
    Rotation {
      Yaw: -89.7984619
    }
    Scale {
      X: 0.503716588
      Y: 17.7174301
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 11206553147370630073
  Name: "Floor"
  Transform {
    Location {
      X: 9021.09766
      Y: 1867.50586
      Z: -466.785889
    }
    Rotation {
      Yaw: -179.798523
    }
    Scale {
      X: 0.503725946
      Y: 17.4999847
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 5155229565594358910
  Name: "Floor"
  Transform {
    Location {
      X: 7279.91406
      Y: 1865.9541
      Z: 191.454834
    }
    Rotation {
      Yaw: -179.798523
    }
    Scale {
      X: 0.503725946
      Y: 17.4999847
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 11530935885182420670
  Name: "Floor"
  Transform {
    Location {
      X: 5689.92871
      Y: 3075.16602
      Z: -402.265869
    }
    Rotation {
      Yaw: 135.201538
    }
    Scale {
      X: 0.503735542
      Y: 6.28623295
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 13923095824071326301
  Name: "Floor"
  Transform {
    Location {
      X: 5090.32422
      Y: 2861.20898
      Z: -403.438354
    }
    Rotation {
      Yaw: 90
    }
    Scale {
      X: 0.503730536
      Y: 7.95898628
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 213479730079346430
  Name: "Floor"
  Transform {
    Location {
      X: -1692.979
      Y: -1106.80957
      Z: -480.526611
    }
    Rotation {
      Yaw: -90.3008118
    }
    Scale {
      X: 0.690291047
      Y: 12.1975412
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 2389213122636757732
  Name: "Floor"
  Transform {
    Location {
      X: -882.61084
      Y: -922.977539
      Z: -480.526672
    }
    Rotation {
      Yaw: -46.4880676
    }
    Scale {
      X: 0.690311611
      Y: 5.84533834
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 17052219325026425580
  Name: "Floor"
  Transform {
    Location {
      X: 876.273438
      Y: 307.769531
      Z: -453.888672
    }
    Rotation {
      Yaw: 90.2080154
    }
    Scale {
      X: 0.503715396
      Y: 3.81892395
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 5668520055113066173
  Name: "Floor"
  Transform {
    Location {
      X: 745.702148
      Y: 1426.57129
      Z: -453.888672
    }
    Rotation {
      Yaw: 90.2080231
    }
    Scale {
      X: 0.503712177
      Y: 6.23367882
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 415248106364357197
  Name: "Floor"
  Transform {
    Location {
      X: 1037.60107
      Y: 860.881836
      Z: -461.313782
    }
    Rotation {
      Yaw: 0.207982242
    }
    Scale {
      X: 0.503724635
      Y: 11.208189
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 14451876341384086411
  Name: "Floor"
  Transform {
    Location {
      X: 604.157471
      Y: 1791.68262
      Z: -392.519165
    }
    Rotation {
      Yaw: -19.0067444
    }
    Scale {
      X: 0.503728867
      Y: 7.68644857
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 7674138163773297794
  Name: "Floor"
  Transform {
    Location {
      X: 1408.59497
      Y: 2266.73926
      Z: -392.519165
    }
    Rotation {
      Yaw: -79.7551575
    }
    Scale {
      X: 0.690321445
      Y: 14.6504612
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 10767122345369795710
  Name: "Floor"
  Transform {
    Location {
      X: 2124.50439
      Y: 2065.84863
      Z: -402.265869
    }
    Rotation {
      Yaw: 0.127380401
    }
    Scale {
      X: 0.69032
      Y: 7.12032747
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 88858785468740654
  Name: "Floor"
  Transform {
    Location {
      X: 4777.43555
      Y: -6740.77051
      Z: -434.788574
    }
    Rotation {
      Yaw: 44.444416
    }
    Scale {
      X: 0.503716707
      Y: 13.3591909
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 5348872375886188514
  Name: "Floor"
  Transform {
    Location {
      X: 4745.09668
      Y: -7703.03711
      Z: -434.788574
    }
    Rotation {
      Yaw: -46.321106
    }
    Scale {
      X: 0.503729522
      Y: 14.413043
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 700235898666041934
  Name: "Floor"
  Transform {
    Location {
      X: 3862.31982
      Y: -6743.03467
      Z: -434.788574
    }
    Rotation {
      Yaw: -44.7062378
    }
    Scale {
      X: 0.503730834
      Y: 13.11024
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 13438447929781747174
  Name: "Floor"
  Transform {
    Location {
      X: 3030.2
      Y: -7202.92139
      Z: -434.788574
    }
    Rotation {
      Yaw: -89.1330261
    }
    Scale {
      X: 0.503729105
      Y: 7.6823945
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 9542935133872010081
  Name: "Floor"
  Transform {
    Location {
      X: 4778.77588
      Y: -8385.21875
      Z: -534.788574
    }
    Rotation {
      Yaw: -44.1329041
    }
    Scale {
      X: 0.503725946
      Y: 7.49999332
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 6309274560171740638
  Name: "Floor"
  Transform {
    Location {
      X: 2279.91406
      Y: -8284.0459
      Z: -584.788574
    }
    Rotation {
      Yaw: 0.867011964
    }
    Scale {
      X: 0.503725946
      Y: 5.99999475
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 12972458378211270443
  Name: "Floor"
  Transform {
    Location {
      X: -10.7980957
      Y: -6434.21484
      Z: -498.229309
    }
    Rotation {
      Yaw: 44.3509216
    }
    Scale {
      X: 0.50369662
      Y: 29.6430759
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.2
        G: 0.2
        B: 0.2
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 14705082640213075678
  Name: "Floor"
  Transform {
    Location {
      X: 1265.44849
      Y: -7236.06445
      Z: -498.229248
    }
    Rotation {
      Yaw: 133.027954
    }
    Scale {
      X: 0.503706098
      Y: 7.53358889
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.18
        G: 0.18
        B: 0.18
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 14776447640643718267
  Name: "Floor"
  Transform {
    Location {
      X: 662.041504
      Y: -5878.80078
      Z: 27.5656738
    }
    Rotation {
      Yaw: -44.1331787
    }
    Scale {
      X: 0.503718615
      Y: 9.26214123
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 16126004117184272705
  Name: "Floor"
  Transform {
    Location {
      X: 1506.35913
      Y: -5579.93555
      Z: 27.5656738
    }
    Rotation {
      Yaw: -89.8723755
    }
    Scale {
      X: 0.503710151
      Y: 11.1705894
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 746050132357595479
  Name: "Floor"
  Transform {
    Location {
      X: -2695.46729
      Y: -1785.5625
      Z: -489.083374
    }
    Rotation {
      Yaw: 136.334045
    }
    Scale {
      X: 0.503708959
      Y: 4.77764225
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 11934132290154497779
  Name: "Floor"
  Transform {
    Location {
      X: -2627.12793
      Y: -1556.4707
      Z: -489.083374
    }
    Rotation {
      Yaw: -135.201782
    }
    Scale {
      X: 0.503716588
      Y: 2.049227
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 3810738525037409654
  Name: "Floor"
  Transform {
    Location {
      X: -2051.47705
      Y: -3181.85107
      Z: 13.2767334
    }
    Rotation {
      Yaw: 179.291458
    }
    Scale {
      X: 0.75
      Y: 8
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 2382035341189243353
  Name: "Floor"
  Transform {
    Location {
      X: -2269.35986
      Y: -2567.2085
      Z: 13.2767334
    }
    Rotation {
      Yaw: -135.201782
    }
    Scale {
      X: 1
      Y: 6.75
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 8082744646773909962
  Name: "Floor"
  Transform {
    Location {
      X: -3218.87256
      Y: -3514.78613
      Z: 13.2767334
    }
    Rotation {
      Yaw: -135.201782
    }
    Scale {
      X: 0.75
      Y: 17.75
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 13905570413793344423
  Name: "Floor"
  Transform {
    Location {
      X: 4138.12842
      Y: -5554.35645
      Z: 292.379395
    }
    Rotation {
      Yaw: -89.8725891
    }
    Scale {
      X: 0.688392222
      Y: 29.8024597
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 12544109749022616393
  Name: "Floor"
  Transform {
    Location {
      X: 6819.45313
      Y: -5548.39355
      Z: 292.379395
    }
    Rotation {
      Yaw: -89.8725891
    }
    Scale {
      X: 0.688371956
      Y: 12.4481878
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 3847615487544892959
  Name: "Floor"
  Transform {
    Location {
      X: 4125.63623
      Y: 63.9443359
      Z: 292.379395
    }
    Rotation {
      Yaw: 90
    }
    Scale {
      X: 0.688392222
      Y: 29.8024597
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 11685717163623410857
  Name: "Floor"
  Transform {
    Location {
      X: 4968.37256
      Y: 2437.13477
      Z: -634.788574
    }
    Rotation {
      Yaw: 90.2037277
    }
    Scale {
      X: 0.663997054
      Y: 6.267416
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 5800320408972965795
  Name: "Floor"
  Transform {
    Location {
      X: 4695.74316
      Y: 1974.04102
      Z: -436.634155
    }
    Rotation {
      Yaw: 0.20372498
    }
    Scale {
      X: 0.664005935
      Y: 9.50551701
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 7469648242227667275
  Name: "Floor"
  Transform {
    Location {
      X: 4453.63525
      Y: 1243.49121
      Z: -436.634155
    }
    Rotation {
      Yaw: -44.7962341
    }
    Scale {
      X: 0.664005876
      Y: 7.49345398
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 17905050344766009618
  Name: "Floor"
  Transform {
    Location {
      X: 2515.26514
      Y: 1658.38086
      Z: -436.634155
    }
    Rotation {
      Yaw: 0.127564058
    }
    Scale {
      X: 0.664006531
      Y: 13.5874577
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 13212711381087489299
  Name: "Floor"
  Transform {
    Location {
      X: 3389.25781
      Y: 1022.33398
      Z: -436.634155
    }
    Rotation {
      Yaw: -89.8725891
    }
    Scale {
      X: 0.688373923
      Y: 17.7185497
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 2381256677031223132
  Name: "Floor"
  Transform {
    Location {
      X: 7756.91211
      Y: -1749.0459
      Z: -333.50293
    }
    Rotation {
      Yaw: 0.127458185
    }
    Scale {
      X: 0.5
      Y: 11.75
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 7727924821049587439
  Name: "Floor"
  Transform {
    Location {
      X: 234.361328
      Y: -3492.12109
      Z: -245.271484
    }
    Rotation {
      Yaw: -42.3995361
    }
    Scale {
      X: 0.503719509
      Y: 3.99361181
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 1481895635624611491
  Name: "Floor"
  Transform {
    Location {
      X: 366.77124
      Y: -3074.43945
      Z: -245.271423
    }
    Rotation {
      Yaw: -1.08428955
    }
    Scale {
      X: 0.503720939
      Y: 5.6423521
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 5855911755724694076
  Name: "Floor"
  Transform {
    Location {
      X: 1537.91235
      Y: -4602.51563
      Z: 50.4527588
    }
    Rotation {
      Yaw: -44.8724976
    }
    Scale {
      X: 0.503702044
      Y: 7.85447407
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 10348657449762239129
  Name: "Floor"
  Transform {
    Location {
      X: 1107.25293
      Y: -4686.58838
      Z: 52.9798584
    }
    Rotation {
      Yaw: -136.248199
    }
    Scale {
      X: 0.503698409
      Y: 5.42117
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 7032090845465876466
  Name: "Floor"
  Transform {
    Location {
      X: 1507.71045
      Y: -3982.37891
      Z: -214.879517
    }
    Rotation {
      Yaw: -136.248199
    }
    Scale {
      X: 1.2403661
      Y: 9.85245895
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 3784901051077814346
  Name: "Floor"
  Transform {
    Location {
      X: 1207.69043
      Y: -2614.6748
      Z: -214.879517
    }
    Rotation {
      Yaw: -178.522736
    }
    Scale {
      X: 0.503702343
      Y: 20.081707
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 1425083423859184593
  Name: "Floor"
  Transform {
    Location {
      X: -1984.68848
      Y: -5013.95947
      Z: -506.72168
    }
    Rotation {
      Yaw: -1.67715454
    }
    Scale {
      X: 0.735366106
      Y: 7.45697
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.2
        G: 0.2
        B: 0.2
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 12864317972970817068
  Name: "Floor"
  Transform {
    Location {
      X: 37.1716309
      Y: -3596.68799
      Z: 27.5656738
    }
    Rotation {
      Yaw: 45.1275024
    }
    Scale {
      X: 0.503724754
      Y: 2.28793812
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 5998356699194994310
  Name: "Floor"
  Transform {
    Location {
      X: -1169.57324
      Y: -5628.77441
      Z: -508.769043
    }
    Rotation {
      Yaw: -44.8724976
    }
    Scale {
      X: 0.503719866
      Y: 7.19199657
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.2
        G: 0.2
        B: 0.2
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 10140593666740140872
  Name: "Floor"
  Transform {
    Location {
      X: -1706.62305
      Y: -5642.86768
      Z: -503.477661
    }
    Rotation {
      Yaw: 45.9810104
    }
    Scale {
      X: 0.715123236
      Y: 8.00797558
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.2
        G: 0.2
        B: 0.2
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 15375052904493438781
  Name: "Floor"
  Transform {
    Location {
      X: -1232.79248
      Y: -4318.36279
      Z: -508.848694
    }
    Rotation {
      Yaw: 44.6185493
    }
    Scale {
      X: 0.503706872
      Y: 6.25775051
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 1140027365237923184
  Name: "Floor"
  Transform {
    Location {
      X: -2319.85791
      Y: -3835.67432
      Z: 4.52148438
    }
    Rotation {
      Yaw: -44.8724976
    }
    Scale {
      X: 1
      Y: 8
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 11810867167113102181
  Name: "Floor"
  Transform {
    Location {
      X: 370.58374
      Y: -5046.3584
      Z: 27.5656738
    }
    Rotation {
      Yaw: -44.8725281
    }
    Scale {
      X: 0.503716528
      Y: 15.4653664
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 12043441155935309770
  Name: "Floor"
  Transform {
    Location {
      X: -1708.50537
      Y: -4390.78369
      Z: -507.366455
    }
    Rotation {
      Yaw: -44.8725281
    }
    Scale {
      X: 0.753850102
      Y: 7.73986197
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 9824354793351883020
  Name: "Floor"
  Transform {
    Location {
      X: -516.031738
      Y: -4029.97314
      Z: 27.5656738
    }
    Rotation {
      Yaw: -44.8725586
    }
    Scale {
      X: 0.503723145
      Y: 14.4053125
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 15591656673364719397
  Name: "Floor"
  Transform {
    Location {
      X: -288.34668
      Y: -2833.9751
      Z: -222.178711
    }
    Rotation {
      Yaw: -89.8726501
    }
    Scale {
      X: 0.503718793
      Y: 13.0774946
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 4047714335194559646
  Name: "Floor"
  Transform {
    Location {
      X: -920.085938
      Y: -2234.0459
      Z: -222.178711
    }
    Rotation {
      Yaw: 0.12735571
    }
    Scale {
      X: 0.503721774
      Y: 12.4945784
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 2712719154809893324
  Name: "Floor"
  Transform {
    Location {
      X: 128.212891
      Y: -1623.85938
      Z: -222.178711
    }
    Rotation {
      Yaw: 90.1273651
    }
    Scale {
      X: 0.503690481
      Y: 21.6479168
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 13098371351298060544
  Name: "Floor"
  Transform {
    Location {
      X: 7360.4375
      Y: 69.0068359
      Z: 294.293457
    }
    Rotation {
      Yaw: 0.127380267
    }
    Scale {
      X: 1.54967499
      Y: 1.10786283
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 8214177596864719534
  Name: "Floor"
  Transform {
    Location {
      X: 7761.21436
      Y: -3734.0459
      Z: -333.50293
    }
    Rotation {
      Yaw: 0.127458185
    }
    Scale {
      X: 0.5
      Y: 11.25
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 14142581015215171636
  Name: "Floor"
  Transform {
    Location {
      X: 7934.41846
      Y: 67.4668
      Z: -351.684326
    }
    Rotation {
      Yaw: -89.8725891
    }
    Scale {
      X: 0.6883775
      Y: 11.4846087
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 14746900689592279732
  Name: "Floor"
  Transform {
    Location {
      X: 8107.70264
      Y: -1167.52441
      Z: -351.684326
    }
    Rotation {
      Yaw: -89.8725891
    }
    Scale {
      X: 0.68836844
      Y: 8.0906868
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 6501728050159393119
  Name: "Floor"
  Transform {
    Location {
      X: 8114.67627
      Y: -4303.25928
      Z: -351.684326
    }
    Rotation {
      Yaw: -89.8725891
    }
    Scale {
      X: 0.68836844
      Y: 8.0906868
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 1049548506157220952
  Name: "Floor"
  Transform {
    Location {
      X: 7946.86182
      Y: -5527.55957
      Z: -351.684326
    }
    Rotation {
      Yaw: -89.8725891
    }
    Scale {
      X: 0.6883775
      Y: 11.4846087
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 4554383521814940990
  Name: "Floor"
  Transform {
    Location {
      X: 7396.92285
      Y: -5524.0835
      Z: 352.349121
    }
    Rotation {
      Yaw: 0.127380267
    }
    Scale {
      X: 1.12634563
      Y: 1.50000846
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 2904278377439414016
  Name: "Floor"
  Transform {
    Location {
      X: 2665.23145
      Y: -5577.47656
      Z: 352.349121
    }
    Rotation {
      Yaw: 0.127380341
    }
    Scale {
      X: 1.68324447
      Y: 1.50000978
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 4389556967791268028
  Name: "Floor"
  Transform {
    Location {
      X: 2662.43457
      Y: -4319.19922
      Z: 352.349121
    }
    Rotation {
      Yaw: 0.127380297
    }
    Scale {
      X: 1.68324447
      Y: 1.50000978
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 1090043336381683463
  Name: "Floor"
  Transform {
    Location {
      X: 2652.64087
      Y: 86.1611328
      Z: 352.349121
    }
    Rotation {
      Yaw: 0.127380341
    }
    Scale {
      X: 1.68324447
      Y: 1.50000978
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 8536242377744730787
  Name: "Floor"
  Transform {
    Location {
      X: 2655.43774
      Y: -1172.11621
      Z: 352.349121
    }
    Rotation {
      Yaw: 0.127380371
    }
    Scale {
      X: 1.68324447
      Y: 1.50000978
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 8743437123988231137
  Name: "Floor"
  Transform {
    Location {
      X: 2629.91406
      Y: -4934.0459
      Z: 292.379395
    }
    Rotation {
      Yaw: 0.127458185
    }
    Scale {
      X: 0.503725946
      Y: 13.4999876
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 12895663793643624397
  Name: "Floor"
  Transform {
    Location {
      X: 8498.4
      Y: -4934.65234
      Z: -333.502808
    }
    Rotation {
      Yaw: 0.127458185
    }
    Scale {
      X: 0.558285177
      Y: 13.0823183
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 15858499111906224483
  Name: "Floor"
  Transform {
    Location {
      X: 3979.91406
      Y: -4334.0459
      Z: 292.379395
    }
    Rotation {
      Yaw: 90.1273575
    }
    Scale {
      X: 0.503725946
      Y: 26.4999771
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 15488892393268209343
  Name: "Floor"
  Transform {
    Location {
      X: 3979.91406
      Y: -1134.0459
      Z: 292.379395
    }
    Rotation {
      Yaw: 90.1273651
    }
    Scale {
      X: 0.503725946
      Y: 26.4999771
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 7644824084064241444
  Name: "Floor"
  Transform {
    Location {
      X: 8503.39453
      Y: -531.545898
      Z: -333.672485
    }
    Rotation {
      Yaw: 0.127458185
    }
    Scale {
      X: 0.503725946
      Y: 13.4999876
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 1316467633392795850
  Name: "Floor"
  Transform {
    Location {
      X: 6806.96191
      Y: 69.9072266
      Z: 292.379395
    }
    Rotation {
      Yaw: 90
    }
    Scale {
      X: 0.688371956
      Y: 12.4481878
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 9575086657288884910
  Name: "Floor"
  Transform {
    Location {
      X: 2633.54785
      Y: -555.293945
      Z: 292.379395
    }
    Rotation {
      Yaw: 0.127380401
    }
    Scale {
      X: 0.690319717
      Y: 12.3745146
      Z: 0.683858931
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 4289056364864397592
  Name: "Floor"
  Transform {
    Location {
      X: 279.905029
      Y: 1370.10645
      Z: 86.9588623
    }
    Rotation {
      Yaw: -89.8722534
    }
    Scale {
      X: 0.825785697
      Y: 8.13314533
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 7056640739180516611
  Name: "Floor"
  Transform {
    Location {
      X: -394.788086
      Y: 1090.76855
      Z: 86.9588623
    }
    Rotation {
      Yaw: -44.8723755
    }
    Scale {
      X: 0.61654222
      Y: 8.13314438
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 12900257396129083023
  Name: "Floor"
  Transform {
    Location {
      X: -670.169922
      Y: -46.0927734
      Z: 86.9588623
    }
    Rotation {
      Yaw: 0.127351865
    }
    Scale {
      X: 0.503725946
      Y: 17.4999847
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 16496308621270145641
  Name: "Floor"
  Transform {
    Location {
      X: 22.3986816
      Y: -899.15332
      Z: 86.9588623
    }
    Rotation {
      Yaw: 90.127388
    }
    Scale {
      X: 0.503725708
      Y: 13.5974035
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 10793802135508412034
  Name: "Floor"
  Transform {
    Location {
      X: 667.800781
      Y: -293.022461
      Z: 97.737915
    }
    Rotation {
      Yaw: 0.127380475
    }
    Scale {
      X: 0.69032383
      Y: 11.719924
      Z: 1
    }
  }
  ParentId: 11711867664109962291
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
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
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 3493512290813777599
  Name: "Minimap"
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
  ParentId: 4640656666554656207
  UnregisteredParameters {
    Overrides {
      Name: "cs:UIPanel"
      ObjectReference {
        SelfId: 8063803163780769015
      }
    }
    Overrides {
      Name: "cs:ObjectPanel"
      ObjectReference {
        SelfId: 9373253834248929061
      }
    }
    Overrides {
      Name: "cs:MinimapPiece"
      AssetReference {
        Id: 1834515531319814084
      }
    }
    Overrides {
      Name: "cs:MinimapLabel"
      AssetReference {
        Id: 10328726043951280662
      }
    }
    Overrides {
      Name: "cs:MinimapPlayer"
      AssetReference {
        Id: 17504908843601192455
      }
    }
    Overrides {
      Name: "cs:GradientHeight"
      Bool: false
    }
    Overrides {
      Name: "cs:ColorLow"
      Color {
        R: 0.0310000014
        G: 0.0310000014
        B: 0.0310000014
        A: 1
      }
    }
    Overrides {
      Name: "cs:ColorHigh"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "cs:BorderColor"
      Color {
        R: 0.539479494
        G: 0.539479494
        B: 0.539479494
        A: 1
      }
    }
    Overrides {
      Name: "cs:BorderSize"
      Float: 1
    }
    Overrides {
      Name: "cs:GradientHeight:tooltip"
      String: "If true, the minimap pieces will be colored based on their Z position relative to the rest of the map."
    }
    Overrides {
      Name: "cs:MinimapPlayer:tooltip"
      String: "The UI template that represents players."
    }
    Overrides {
      Name: "cs:MinimapLabel:tooltip"
      String: "The UI template that represents World Text objects."
    }
    Overrides {
      Name: "cs:MinimapPiece:tooltip"
      String: "The UI template that represents 3D geometry."
    }
    Overrides {
      Name: "cs:ColorLow:tooltip"
      String: "If GradientHeight is true, this is the color at the lowest Z, that multiplies against the geometry color."
    }
    Overrides {
      Name: "cs:ColorHigh:tooltip"
      String: "If GradientHeight is true, this is the color at the highest Z that multiplies against the geometry color."
    }
  }
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
      Id: 16276696112354531255
    }
  }
  InstanceHistory {
    SelfId: 4781465781275836479
    SubobjectId: 6988398428853484722
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 11797660739833538519
  Name: "Player UI"
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
  ParentId: 2240337295022429420
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
    FilePartitionName: "Player UI"
  }
}
