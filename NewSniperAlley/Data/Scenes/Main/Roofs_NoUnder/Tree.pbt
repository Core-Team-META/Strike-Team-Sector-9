Name: "Roofs_NoUnder"
RootId: 7029092707572906147
Objects {
  Id: 1338095745720292662
  Name: "Roof_NoUnder"
  Transform {
    Location {
      X: -11989.9795
      Y: -6130.04199
      Z: -1672.85547
    }
    Rotation {
      Yaw: 0.127724484
    }
    Scale {
      X: 7.5
      Y: 5
      Z: 0.25
    }
  }
  ParentId: 7029092707572906147
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.35
        G: 0.35
        B: 0.35
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.35
        G: 0.35
        B: 0.35
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5351428073291024820
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
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
