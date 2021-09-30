Name: "LootBoxUI"
RootId: 11459850922126087257
Objects {
  Id: 12318675434759627710
  Name: "ServerContext"
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
  ParentId: 11459850922126087257
  ChildIds: 7530127971718826836
  ChildIds: 17281179852440668343
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
    Type: Server
  }
}
Objects {
  Id: 17281179852440668343
  Name: "LootBoxScript_Api"
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
  ParentId: 12318675434759627710
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
      Id: 11546633816005294545
    }
  }
}
Objects {
  Id: 7530127971718826836
  Name: "LootSelector"
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
  ParentId: 12318675434759627710
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
      Id: 15150034159433817472
    }
  }
}
Objects {
  Id: 4752765385091363660
  Name: "ClientContext"
  Transform {
    Location {
      X: -163.648956
      Y: -283.835815
      Z: 139.671295
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11459850922126087257
  ChildIds: 16108251431567642641
  ChildIds: 1301142614249523890
  ChildIds: 10117669027786798881
  ChildIds: 7952939707301615641
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
  Id: 7952939707301615641
  Name: "UI Container"
  Transform {
    Location {
      X: 163.648956
      Y: 283.835815
      Z: -139.671295
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4752765385091363660
  ChildIds: 15794286188628903859
  Collidable_v2 {
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
  Id: 15794286188628903859
  Name: "SkipAnimation"
  Transform {
    Location {
      X: -235.218048
      Y: 147.671936
      Z: -1125.30933
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7952939707301615641
  ChildIds: 4061106012459895540
  ChildIds: 14509273438829000536
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
    UIY: -39.733345
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
}
Objects {
  Id: 14509273438829000536
  Name: "SkipLootAnimation"
  Transform {
    Location {
      X: 6.10351562e-05
      Z: -3.05175781e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15794286188628903859
  UnregisteredParameters {
    Overrides {
      Name: "cs:SkipAnimation"
      ObjectReference {
        SelfId: 15794286188628903859
      }
    }
    Overrides {
      Name: "cs:SkipButton"
      ObjectReference {
        SelfId: 4061106012459895540
      }
    }
  }
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
      Id: 13676001661832345975
    }
  }
}
Objects {
  Id: 4061106012459895540
  Name: "SkipButton"
  Transform {
    Location {
      X: 3.05175781e-05
      Z: 9.15527344e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15794286188628903859
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
    Width: 211
    Height: 40
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      Label: "SKIP"
      FontColor {
        A: 1
      }
      FontSize: 19
      ButtonColor {
        R: 0.871367335
        G: 0.278894424
        B: 0.0122865
        A: 1
      }
      HoveredColor {
        R: 0.871367335
        G: 0.332318395
        B: 0.0897508264
        A: 1
      }
      PressedColor {
        R: 0.631000042
        G: 0.20196119
        B: 0.00889726076
        A: 1
      }
      DisabledColor {
        R: 0.225000009
        G: 0.225000009
        B: 0.225000009
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
}
Objects {
  Id: 10117669027786798881
  Name: "LootBoxScript_Api"
  Transform {
    Location {
      X: 163.648956
      Y: 283.835815
      Z: -139.671295
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4752765385091363660
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
      Id: 11546633816005294545
    }
  }
}
Objects {
  Id: 1301142614249523890
  Name: "RouletWheel"
  Transform {
    Location {
      X: 163.648956
      Y: 283.835815
      Z: -139.671295
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4752765385091363660
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
      Id: 12286405720167867672
    }
  }
}
Objects {
  Id: 16108251431567642641
  Name: "UIOverlayConnection"
  Transform {
    Location {
      X: 163.648956
      Y: 283.835815
      Z: -139.671295
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4752765385091363660
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
      Id: 12570153350421845829
    }
  }
}
Objects {
  Id: 5736609311666769355
  Name: "Crate "
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
  ParentId: 11459850922126087257
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
    FilePartitionName: "Crate"
  }
}
