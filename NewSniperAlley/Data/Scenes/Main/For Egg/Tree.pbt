Name: "For Egg"
RootId: 6956512019038417955
Objects {
  Id: 569670233902784560
  Name: "Capture point"
  Transform {
    Location {
      X: 6605.39111
      Y: -6167.54297
      Z: -497.283539
    }
    Rotation {
    }
    Scale {
      X: 10.25
      Y: 10.25
      Z: 59.5000076
    }
  }
  ParentId: 6956512019038417955
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.00111257145
        G: 0.0210000016
        A: 0.165
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13206135842285396679
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7195564222692247037
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
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 10621584633402808888
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: 5470.95703
      Y: -4051.875
      Z: -382.140137
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 23.7951355
      Y: 10.9397678
      Z: 0.5
    }
  }
  ParentId: 6956512019038417955
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11766467113026910646
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.75
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.75
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
      BoundsScale: 1
    }
  }
}
