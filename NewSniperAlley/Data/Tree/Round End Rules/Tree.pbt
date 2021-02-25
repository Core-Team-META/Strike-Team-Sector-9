Name: "Round End Rules"
RootId: 4911163341713129783
Objects {
  Id: 5051498576607268954
  Name: "Round Kill Limit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4911163341713129783
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 625654611704035548
      value {
        Overrides {
          Name: "Name"
          String: "Round Kill Limit"
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
          Name: "cs:KillLimit"
          Int: 10
        }
      }
    }
    TemplateAsset {
      Id: 7238539448231204938
    }
  }
}
