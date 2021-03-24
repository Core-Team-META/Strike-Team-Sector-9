Name: "HealthScreen"
RootId: 17850945980266445748
Objects {
  Id: 6414942995656485475
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
  ParentId: 17850945980266445748
  ChildIds: 5158104788664156041
  ChildIds: 15638028876540849209
  ChildIds: 945441302312873453
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
    SelfId: 11800027962501352336
    SubobjectId: 13229584614921043553
    InstanceId: 10288110445807727604
    TemplateId: 18254605239533031477
  }
}
Objects {
  Id: 945441302312873453
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
  ParentId: 6414942995656485475
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
  Id: 15638028876540849209
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
  ParentId: 6414942995656485475
  UnregisteredParameters {
    Overrides {
      Name: "cs:Post"
      ObjectReference {
        SelfId: 5158104788664156041
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
  InstanceHistory {
    SelfId: 3003587611444483940
    SubobjectId: 4464211755105460885
    InstanceId: 10288110445807727604
    TemplateId: 18254605239533031477
  }
}
Objects {
  Id: 5158104788664156041
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
  ParentId: 6414942995656485475
  UnregisteredParameters {
    Overrides {
      Name: "cs:10"
      ObjectReference {
        SelfId: 5281923728142925254
      }
    }
    Overrides {
      Name: "cs:20"
      ObjectReference {
        SelfId: 12133550744448520371
      }
    }
    Overrides {
      Name: "cs:30"
      ObjectReference {
        SelfId: 7906121826388935213
      }
    }
    Overrides {
      Name: "cs:40"
      ObjectReference {
        SelfId: 2030049201315561871
      }
    }
    Overrides {
      Name: "cs:50"
      ObjectReference {
        SelfId: 3789552730832232161
      }
    }
    Overrides {
      Name: "cs:60"
      ObjectReference {
        SelfId: 8855346939756860133
      }
    }
    Overrides {
      Name: "cs:70"
      ObjectReference {
        SelfId: 14673641738575744396
      }
    }
    Overrides {
      Name: "cs:80"
      ObjectReference {
        SelfId: 4320026728396466708
      }
    }
    Overrides {
      Name: "cs:90"
      ObjectReference {
        SelfId: 11170795540067107645
      }
    }
    Overrides {
      Name: "cs:100"
      ObjectReference {
        SelfId: 13788926584246926975
      }
    }
    Overrides {
      Name: "cs:0"
      ObjectReference {
        SelfId: 11873272134315871764
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
  InstanceHistory {
    SelfId: 13762199270860055975
    SubobjectId: 12297031120696266838
    InstanceId: 10288110445807727604
    TemplateId: 18254605239533031477
  }
}
