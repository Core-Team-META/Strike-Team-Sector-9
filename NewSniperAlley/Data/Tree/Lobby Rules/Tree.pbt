Name: "Lobby Rules"
RootId: 3498524504916504944
Objects {
  Id: 11708849565414320522
  Name: "Lobby Start Clear Resources"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3498524504916504944
  TemplateInstance {
    ParameterOverrideMap {
      key: 2367017068529782055
      value {
        Overrides {
          Name: "Name"
          String: "Lobby Start Clear Resources"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
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
          Name: "cs:Period"
          Float: 1
        }
      }
    }
    TemplateAsset {
      Id: 2331218049952169965
    }
  }
}
Objects {
  Id: 10306036863519442136
  Name: "Lobby Start Reset KD"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3498524504916504944
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 14905522075498841611
      value {
        Overrides {
          Name: "Name"
          String: "Lobby Start Reset KD"
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
      Id: 14209296791507969096
    }
  }
}
Objects {
  Id: 5855707106665303940
  Name: "Game Start Respawn Players"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3498524504916504944
  ChildIds: 11072037342546073837
  UnregisteredParameters {
    Overrides {
      Name: "cs:Period"
      Float: 1
    }
    Overrides {
      Name: "cs:Period:tooltip"
      String: "Period over which players are respawned to avoid a spike of network traffic."
    }
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
    SelfId: 69382901170934717
    SubobjectId: 13354720253605587128
    InstanceId: 18385869637027037233
    TemplateId: 7452173857386513330
    WasRoot: true
  }
}
Objects {
  Id: 11072037342546073837
  Name: "GameStartRespawnPlayersServer"
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
  ParentId: 5855707106665303940
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 11974742996071064388
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 5855707106665303940
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
      Id: 4596364718294812401
    }
  }
  InstanceHistory {
    SelfId: 15210588039321458737
    SubobjectId: 7689294975764800308
    InstanceId: 18385869637027037233
    TemplateId: 7452173857386513330
  }
}
