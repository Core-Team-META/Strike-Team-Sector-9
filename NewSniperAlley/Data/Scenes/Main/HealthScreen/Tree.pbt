Name: "HealthScreen"
RootId: 8178389646139060399
Objects {
  Id: 10202760546285283488
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
  ParentId: 8178389646139060399
  ChildIds: 16054415458499070127
  ChildIds: 12311930099323597221
  ChildIds: 12564929820228677453
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
  Id: 12564929820228677453
  Name: "ResetOverlayOnRespawn"
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
  ParentId: 10202760546285283488
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
      Id: 15412717926472817745
    }
  }
}
Objects {
  Id: 12311930099323597221
  Name: "HealthOverlay"
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
  ParentId: 10202760546285283488
  UnregisteredParameters {
    Overrides {
      Name: "cs:Post"
      ObjectReference {
        SelfId: 16054415458499070127
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
      Id: 5005906046061439436
    }
  }
}
Objects {
  Id: 16054415458499070127
  Name: "Post"
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
  ParentId: 10202760546285283488
  UnregisteredParameters {
    Overrides {
      Name: "cs:10"
      ObjectReference {
        SelfId: 13498808592600102960
      }
    }
    Overrides {
      Name: "cs:20"
      ObjectReference {
        SelfId: 9722818928111021583
      }
    }
    Overrides {
      Name: "cs:30"
      ObjectReference {
        SelfId: 13951210771121968285
      }
    }
    Overrides {
      Name: "cs:40"
      ObjectReference {
        SelfId: 3723196682377798442
      }
    }
    Overrides {
      Name: "cs:50"
      ObjectReference {
        SelfId: 13068491054615369037
      }
    }
    Overrides {
      Name: "cs:60"
      ObjectReference {
        SelfId: 1078761089170365987
      }
    }
    Overrides {
      Name: "cs:70"
      ObjectReference {
        SelfId: 12457076102570940777
      }
    }
    Overrides {
      Name: "cs:80"
      ObjectReference {
        SelfId: 5358823914723447360
      }
    }
    Overrides {
      Name: "cs:90"
      ObjectReference {
        SelfId: 8505198057394918799
      }
    }
    Overrides {
      Name: "cs:100"
      ObjectReference {
        SelfId: 8828043770393904086
      }
    }
    Overrides {
      Name: "cs:0"
      ObjectReference {
        SelfId: 244713140262827998
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
    FilePartitionName: "Post"
  }
}
