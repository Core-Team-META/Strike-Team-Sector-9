Name: "Blake"
RootId: 15452146343315812498
Objects {
  Id: 7347909255006639282
  Name: "EndGameRewards"
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
  ParentId: 15452146343315812498
  ChildIds: 13261841770431886380
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
  Id: 13261841770431886380
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
  ParentId: 7347909255006639282
  ChildIds: 11383950937345676486
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
  Id: 11383950937345676486
  Name: "RoundEndReward"
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
  ParentId: 13261841770431886380
  UnregisteredParameters {
    Overrides {
      Name: "cs:XP_LOSE"
      Int: 0
    }
    Overrides {
      Name: "cs:XP_WIN"
      Int: 0
    }
    Overrides {
      Name: "cs:CASH_WIN"
      Float: 0
    }
    Overrides {
      Name: "cs:CASH_LOSS"
      Float: 0
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
      Id: 3804181868104109480
    }
  }
}
Objects {
  Id: 16945966178202612796
  Name: "RewardDatabase"
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
  ParentId: 15452146343315812498
  ChildIds: 11124450103533212313
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
    Type: RuntimeStatic
  }
}
Objects {
  Id: 11124450103533212313
  Name: "REWARDATABASE"
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
  ParentId: 16945966178202612796
  ChildIds: 11609775699416186135
  ChildIds: 9025015080113795139
  UnregisteredParameters {
    Overrides {
      Name: "cs:XP_MULTIPLY"
      Int: 2
    }
    Overrides {
      Name: "cs:CASH_MULTIPLY"
      Int: 2
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
      Id: 18175359566678586018
    }
  }
}
Objects {
  Id: 9025015080113795139
  Name: "XP"
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
  ParentId: 11124450103533212313
  ChildIds: 13767500718973250730
  ChildIds: 3875302479736283320
  ChildIds: 15403592896976393087
  ChildIds: 13978879094408808247
  UnregisteredParameters {
    Overrides {
      Name: "cs:WIN"
      Int: 500
    }
    Overrides {
      Name: "cs:LOSS"
      Int: 300
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
}
Objects {
  Id: 13978879094408808247
  Name: "Assists"
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
  ParentId: 9025015080113795139
  UnregisteredParameters {
    Overrides {
      Name: "cs:Value"
      Float: 5
    }
    Overrides {
      Name: "cs:MaxAmount"
      Int: 50
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
      Id: 6842197944340676077
    }
  }
}
Objects {
  Id: 15403592896976393087
  Name: "Objective"
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
  ParentId: 9025015080113795139
  UnregisteredParameters {
    Overrides {
      Name: "cs:Value"
      Float: 25
    }
    Overrides {
      Name: "cs:MaxAmount"
      Int: 10000
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
      Id: 6842197944340676077
    }
  }
}
Objects {
  Id: 3875302479736283320
  Name: "Kills"
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
  ParentId: 9025015080113795139
  UnregisteredParameters {
    Overrides {
      Name: "cs:Value"
      Float: 10
    }
    Overrides {
      Name: "cs:MaxAmount"
      Int: 25
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
      Id: 6842197944340676077
    }
  }
}
Objects {
  Id: 13767500718973250730
  Name: "Headshots"
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
  ParentId: 9025015080113795139
  UnregisteredParameters {
    Overrides {
      Name: "cs:Value"
      Float: 20
    }
    Overrides {
      Name: "cs:MaxAmount"
      Int: 25
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
      Id: 6842197944340676077
    }
  }
}
Objects {
  Id: 11609775699416186135
  Name: "Cash"
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
  ParentId: 11124450103533212313
  ChildIds: 5783938707328481027
  ChildIds: 6094243230219265594
  ChildIds: 15250003382310331931
  ChildIds: 2257246413216065033
  UnregisteredParameters {
    Overrides {
      Name: "cs:WIN"
      Int: 250
    }
    Overrides {
      Name: "cs:LOSS"
      Int: 100
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
}
Objects {
  Id: 2257246413216065033
  Name: "Assists"
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
  ParentId: 11609775699416186135
  UnregisteredParameters {
    Overrides {
      Name: "cs:Value"
      Float: 3
    }
    Overrides {
      Name: "cs:MaxAmount"
      Int: 40
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
      Id: 6842197944340676077
    }
  }
}
Objects {
  Id: 15250003382310331931
  Name: "Objective"
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
  ParentId: 11609775699416186135
  UnregisteredParameters {
    Overrides {
      Name: "cs:Value"
      Float: 30
    }
    Overrides {
      Name: "cs:MaxAmount"
      Int: 35
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
      Id: 6842197944340676077
    }
  }
}
Objects {
  Id: 6094243230219265594
  Name: "Kills"
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
  ParentId: 11609775699416186135
  UnregisteredParameters {
    Overrides {
      Name: "cs:Value"
      Float: 5
    }
    Overrides {
      Name: "cs:MaxAmount"
      Int: 40
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
      Id: 6842197944340676077
    }
  }
}
Objects {
  Id: 5783938707328481027
  Name: "Headshots"
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
  ParentId: 11609775699416186135
  UnregisteredParameters {
    Overrides {
      Name: "cs:Value"
      Float: 20
    }
    Overrides {
      Name: "cs:MaxAmount"
      Int: 20
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
      Id: 6842197944340676077
    }
  }
}
Objects {
  Id: 340063135991819370
  Name: "LootBoxUI"
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
  ParentId: 15452146343315812498
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
    FilePartitionName: "LootBoxUI"
  }
}
Objects {
  Id: 10755986820733603400
  Name: "LootBox"
  Transform {
    Location {
      Y: 2672.61377
      Z: -3971.25049
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15452146343315812498
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
    FilePartitionName: "LootBox"
  }
  InstanceHistory {
    SelfId: 11909944240055752873
    SubobjectId: 435484125338290023
    InstanceId: 9162538045503945134
    TemplateId: 11001523082904345942
    WasRoot: true
  }
}
Objects {
  Id: 14878318814712393083
  Name: "XPLevels"
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
  ParentId: 15452146343315812498
  ChildIds: 2244218553900203202
  ChildIds: 8093066681699307158
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
  Id: 8093066681699307158
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
  ParentId: 14878318814712393083
  ChildIds: 13373270050072126849
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
  Id: 13373270050072126849
  Name: "XpSystem"
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
  ParentId: 8093066681699307158
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
      Id: 7547505263523674818
    }
  }
}
Objects {
  Id: 2244218553900203202
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
  ParentId: 14878318814712393083
  ChildIds: 10631441377111495110
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
  Id: 10631441377111495110
  Name: "XpSystem"
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
  ParentId: 2244218553900203202
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
      Id: 7547505263523674818
    }
  }
}
Objects {
  Id: 6737885206277642727
  Name: "Storage"
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
  ParentId: 15452146343315812498
  ChildIds: 1515979687866048799
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
  Id: 1515979687866048799
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
  ParentId: 6737885206277642727
  ChildIds: 15174587086052401613
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
  Id: 15174587086052401613
  Name: "ServerStorage"
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
  ParentId: 1515979687866048799
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
      Id: 1446949125359162070
    }
  }
}
Objects {
  Id: 14386673319866405887
  Name: "PlayersInView"
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
  ParentId: 15452146343315812498
  ChildIds: 17308581209979410379
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
  Id: 17308581209979410379
  Name: "PlayersInView"
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
  ParentId: 14386673319866405887
  UnregisteredParameters {
    Overrides {
      Name: "cs:CheckEnemys"
      Bool: true
    }
    Overrides {
      Name: "cs:TeamOnly"
      Bool: true
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
      Id: 9106067384455834602
    }
  }
}
Objects {
  Id: 13336922422615552246
  Name: "Scroll"
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
  ParentId: 15452146343315812498
  ChildIds: 15281218411231738757
  ChildIds: 11304253263424546115
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
  Id: 11304253263424546115
  Name: "ScrollUpdate"
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
  ParentId: 13336922422615552246
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
      Id: 16569237408567915724
    }
  }
}
Objects {
  Id: 15281218411231738757
  Name: "ZoomToScroll"
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
  ParentId: 13336922422615552246
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
      Id: 11782124598027931862
    }
  }
}
Objects {
  Id: 444146183870558707
  Name: "FPSMeter"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15452146343315812498
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6227045543056754488
      value {
        Overrides {
          Name: "Anchor"
          Enum {
            Value: "mc:euianchor:topleft"
          }
        }
        Overrides {
          Name: "Dock"
          Enum {
            Value: "mc:euianchor:topleft"
          }
        }
        Overrides {
          Name: "Size"
          Int: 10
        }
        Overrides {
          Name: "Justification"
          Enum {
            Value: "mc:etextjustify:left"
          }
        }
        Overrides {
          Name: "UIX"
          Float: 18.9523926
        }
        Overrides {
          Name: "UIY"
          Float: -1.07396698
        }
      }
    }
    ParameterOverrideMap {
      key: 16211706828202936786
      value {
        Overrides {
          Name: "Name"
          String: "FPSMeter"
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
      Id: 10482319374989404333
    }
  }
}
Objects {
  Id: 9040455034276482788
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
  ParentId: 15452146343315812498
  ChildIds: 17110375070442057053
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
  Id: 17110375070442057053
  Name: "RespawnServer"
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
  ParentId: 9040455034276482788
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
      Id: 1251385908874761482
    }
  }
}
Objects {
  Id: 13967983004676966328
  Name: "KillManager"
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
  ParentId: 15452146343315812498
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
    FilePartitionName: "KillManager"
  }
}
Objects {
  Id: 2516288703763303657
  Name: "Motion Blur Post Process"
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
  ParentId: 15452146343315812498
  UnregisteredParameters {
    Overrides {
      Name: "bp:Blend Weight"
      Float: 1
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 0
    }
    Overrides {
      Name: "bp:Max"
      Float: 0
    }
    Overrides {
      Name: "bp:Per Object Amount"
      Float: 0
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
  Blueprint {
    BlueprintAsset {
      Id: 3471881598561556181
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 9280916601543214302
  Name: "DeltaTime"
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
  ParentId: 15452146343315812498
  ChildIds: 2797599292230335778
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
  Id: 2797599292230335778
  Name: "DeltaTime"
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
  ParentId: 9280916601543214302
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
      Id: 5499141603465949514
    }
  }
}
Objects {
  Id: 1117442075760640771
  Name: "AGBS to Global"
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
  ParentId: 15452146343315812498
  ChildIds: 7534758038689683515
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
    Type: RuntimeStatic
  }
}
Objects {
  Id: 7534758038689683515
  Name: "AGBS To Global"
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
  ParentId: 1117442075760640771
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
      Id: 12253275289281417314
    }
  }
}
Objects {
  Id: 448177918572322124
  Name: "SDUtilities"
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
  ParentId: 15452146343315812498
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
    FilePartitionName: "SDUtilities"
  }
  InstanceHistory {
    SelfId: 11798300948541012873
    SubobjectId: 12718548997188726446
    InstanceId: 9594168207497404638
    TemplateId: 1203951522902028190
    WasRoot: true
  }
}
Objects {
  Id: 10034764003680530819
  Name: "lookatkiller"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15452146343315812498
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 9374846198566407657
      value {
        Overrides {
          Name: "Name"
          String: "lookatkiller"
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
      }
    }
    TemplateAsset {
      Id: 1279395778555042343
    }
  }
}
Objects {
  Id: 15527942225712759483
  Name: "EquipmentHandler"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15452146343315812498
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 777066251803753357
      value {
        Overrides {
          Name: "Name"
          String: "EquipmentHandler"
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
    ParameterOverrideMap {
      key: 3060115540773037701
      value {
        Overrides {
          Name: "cs:Cost"
          Int: 5000
        }
      }
    }
    ParameterOverrideMap {
      key: 4737671664089453211
      value {
        Overrides {
          Name: "cs:Cost"
          Int: 4000
        }
      }
    }
    ParameterOverrideMap {
      key: 5401514240224850671
      value {
        Overrides {
          Name: "cs:Cost"
          Int: 2000
        }
      }
    }
    ParameterOverrideMap {
      key: 7211147244113034258
      value {
        Overrides {
          Name: "cs:Cost"
          Int: 6000
        }
      }
    }
    ParameterOverrideMap {
      key: 7771605384388490917
      value {
        Overrides {
          Name: "cs:Cost"
          Int: 3000
        }
      }
    }
    ParameterOverrideMap {
      key: 8207036558026796051
      value {
        Overrides {
          Name: "cs:Cost"
          Int: 5000
        }
      }
    }
    ParameterOverrideMap {
      key: 8444259937277452191
      value {
        Overrides {
          Name: "cs:Cost"
          Int: 4000
        }
      }
    }
    ParameterOverrideMap {
      key: 9110716462400792456
      value {
        Overrides {
          Name: "cs:Cost"
          Int: 8000
        }
      }
    }
    ParameterOverrideMap {
      key: 9138667974128995378
      value {
        Overrides {
          Name: "cs:Cost"
          Int: 4000
        }
      }
    }
    ParameterOverrideMap {
      key: 9987066493247879885
      value {
        Overrides {
          Name: "cs:Cost"
          Int: 3000
        }
      }
    }
    ParameterOverrideMap {
      key: 10395404097330835707
      value {
        Overrides {
          Name: "cs:Cost"
          Int: 3000
        }
      }
    }
    ParameterOverrideMap {
      key: 10971413914366603644
      value {
        Overrides {
          Name: "cs:Cost"
          Int: 5000
        }
      }
    }
    ParameterOverrideMap {
      key: 11200075862270066853
      value {
        Overrides {
          Name: "cs:Cost"
          Int: 2500
        }
      }
    }
    ParameterOverrideMap {
      key: 11540109332908334588
      value {
        Overrides {
          Name: "cs:Cost"
          Int: 5000
        }
      }
    }
    ParameterOverrideMap {
      key: 13343810145808513024
      value {
        Overrides {
          Name: "cs:Cost"
          Int: 5000
        }
      }
    }
    TemplateAsset {
      Id: 12469272091380785429
    }
  }
}
Objects {
  Id: 14582814828494250172
  Name: "StorageKeys"
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
  ParentId: 15452146343315812498
  UnregisteredParameters {
    Overrides {
      Name: "cs:LifetimeStats"
      NetReference {
        Key: "59b5d6ada6a845449a46a14270414cdb"
        Type {
          Value: "mc:enetreferencetype:sharedpersistence"
        }
      }
    }
    Overrides {
      Name: "cs:Storage"
      NetReference {
        Key: "4f42d2ae2381417bba32d7731cd7adc2"
        Type {
          Value: "mc:enetreferencetype:sharedpersistence"
        }
      }
    }
    Overrides {
      Name: "cs:MiscKey"
      NetReference {
        Key: "a4a23c898e8d4064bb24703f1c8c2fa8"
        Type {
          Value: "mc:enetreferencetype:sharedpersistence"
        }
      }
    }
    Overrides {
      Name: "cs:Loadout"
      NetReference {
        Key: "64c9159d803e4f5c8296e5f0704525bd"
        Type {
          Value: "mc:enetreferencetype:sharedpersistence"
        }
      }
    }
    Overrides {
      Name: "cs:StatKey"
      NetReference {
        Key: "4f42d2ae2381417bba32d7731cd7adc2"
        Type {
          Value: "mc:enetreferencetype:sharedpersistence"
        }
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
      Id: 15034763667884300923
    }
  }
}
