Name: "Gameplay Settings"
RootId: 12992312101360056088
Objects {
  Id: 7550239754206438108
  Name: "CosmeticEquiper"
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
  ParentId: 12992312101360056088
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 452116494493330957
      value {
        Overrides {
          Name: "Name"
          String: "CosmeticEquiper"
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
      Id: 5923195015160557143
    }
  }
}
Objects {
  Id: 635944761500723207
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
  ParentId: 12992312101360056088
  ChildIds: 10528085963271883276
  ChildIds: 1642719503669488868
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
  Id: 1642719503669488868
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
  ParentId: 635944761500723207
  ChildIds: 5833399927720933215
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
  Id: 5833399927720933215
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
  ParentId: 1642719503669488868
  ChildIds: 7658767887086100832
  ChildIds: 8734090710890685930
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
  Id: 8734090710890685930
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
  ParentId: 5833399927720933215
  ChildIds: 18036469114190181205
  ChildIds: 10529152389771983592
  ChildIds: 11663561770559093841
  ChildIds: 9941923259039971775
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
  Id: 9941923259039971775
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
  ParentId: 8734090710890685930
  UnregisteredParameters {
    Overrides {
      Name: "cs:Value"
      Float: 10
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
  Id: 11663561770559093841
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
  ParentId: 8734090710890685930
  UnregisteredParameters {
    Overrides {
      Name: "cs:Value"
      Float: 50
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
  Id: 10529152389771983592
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
  ParentId: 8734090710890685930
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
  Id: 18036469114190181205
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
  ParentId: 8734090710890685930
  UnregisteredParameters {
    Overrides {
      Name: "cs:Value"
      Float: 40
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
  Id: 7658767887086100832
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
  ParentId: 5833399927720933215
  ChildIds: 15717200209835558361
  ChildIds: 16582055783590798490
  ChildIds: 4131122320164726558
  ChildIds: 13104970611096476363
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
  Id: 13104970611096476363
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
  ParentId: 7658767887086100832
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
  Id: 4131122320164726558
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
  ParentId: 7658767887086100832
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
  Id: 16582055783590798490
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
  ParentId: 7658767887086100832
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
  Id: 15717200209835558361
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
  ParentId: 7658767887086100832
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
  Id: 10528085963271883276
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
  ParentId: 635944761500723207
  ChildIds: 7038259185630870501
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
  Id: 7038259185630870501
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
  ParentId: 10528085963271883276
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
  Id: 13137883699186509097
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
  ParentId: 12992312101360056088
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
  Id: 8080007386289876624
  Name: "XP Systen"
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
  ParentId: 12992312101360056088
  ChildIds: 11208245957132304352
  ChildIds: 17545919577526297809
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
  Id: 17545919577526297809
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
  ParentId: 8080007386289876624
  ChildIds: 13508634783177230452
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
  Id: 13508634783177230452
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
  ParentId: 17545919577526297809
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
  Id: 11208245957132304352
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
  ParentId: 8080007386289876624
  ChildIds: 10780549494867306971
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
  Id: 10780549494867306971
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
  ParentId: 11208245957132304352
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
  Id: 3315272659200140326
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
  ParentId: 12992312101360056088
  ChildIds: 10037593315829619727
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
  Id: 10037593315829619727
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
  ParentId: 3315272659200140326
  ChildIds: 727629201745236893
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
  Id: 727629201745236893
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
  ParentId: 10037593315829619727
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
  Id: 16988498722979908503
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
  ParentId: 12992312101360056088
  ChildIds: 14114202467643795738
  ChildIds: 15460946412786406796
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
  Id: 15460946412786406796
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
  ParentId: 16988498722979908503
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
  Id: 14114202467643795738
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
  ParentId: 16988498722979908503
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
  Id: 11953116503235818188
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
  ParentId: 12992312101360056088
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
}
Objects {
  Id: 9107782433745714081
  Name: "lookatkiller"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12992312101360056088
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 9374846198566407657
      value {
        Overrides {
          Name: "Name"
          String: "Death Camera"
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
    TemplateAsset {
      Id: 1279395778555042343
    }
  }
}
Objects {
  Id: 9973183366441603364
  Name: "META_AFK_Component"
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
  ParentId: 12992312101360056088
  UnregisteredParameters {
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:GameId"
      String: ""
    }
    Overrides {
      Name: "cs:TimeUntilKick"
      Int: 60
    }
    Overrides {
      Name: "cs:DisplayWarning"
      Bool: false
    }
    Overrides {
      Name: "cs:AfkWarningTime"
      Int: 15
    }
    Overrides {
      Name: "cs:UseWhitelist"
      Bool: false
    }
    Overrides {
      Name: "cs:TimePerTick"
      Int: 1
    }
    Overrides {
      Name: "cs:DisplayWarning:tooltip"
      String: "Set to true AFK players will get a countdown notification before they are kicked."
    }
    Overrides {
      Name: "cs:Enabled:tooltip"
      String: "Make sure this is checked to enable the component."
    }
    Overrides {
      Name: "cs:GameId:tooltip"
      String: "Game id of where afk players should be sent. Defaults to Core Plaza."
    }
    Overrides {
      Name: "cs:TimeUntilKick:tooltip"
      String: "Time in seconds before a player is considered AFK and kicked."
    }
    Overrides {
      Name: "cs:AfkWarningTime:tooltip"
      String: "Amount of time in seconds a player will be given a countdown prior to being kicked, if DisplayWarning is set to true."
    }
    Overrides {
      Name: "cs:UseWhitelist:tooltip"
      String: "If enabled a currently idle player will only no longer count as idle until a whitelist keybind is pressed."
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
    FilePartitionName: "AFK_Component"
  }
}
Objects {
  Id: 13667809924377943613
  Name: "NemesisTracker"
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
  ParentId: 12992312101360056088
  ChildIds: 672222787402184086
  ChildIds: 12760274181135645550
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
  Id: 12760274181135645550
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
  ParentId: 13667809924377943613
  ChildIds: 16360537103459188460
  ChildIds: 10948155556678576508
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
  Id: 10948155556678576508
  Name: "TickGroup"
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
  ParentId: 12760274181135645550
  ChildIds: 4472341666240192217
  ChildIds: 12131489664054807123
  ChildIds: 2930319766298817276
  ChildIds: 5455548049606553941
  ChildIds: 8422304497050803854
  ChildIds: 12915585166462923829
  ChildIds: 3030935831516600179
  ChildIds: 7882006335398426296
  ChildIds: 18313735580758462726
  ChildIds: 5868169083208526397
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
  Id: 5868169083208526397
  Name: "SFX"
  Transform {
    Location {
      X: -4120
      Y: 10145
      Z: 585
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10948155556678576508
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
      Id: 11459567137536615475
    }
    Pitch: -250
    Volume: 0.7
    Falloff: -1
    Radius: -1
  }
}
Objects {
  Id: 18313735580758462726
  Name: "SFX"
  Transform {
    Location {
      X: -4120
      Y: 10145
      Z: 585
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10948155556678576508
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
      Id: 11459567137536615475
    }
    Pitch: -250
    Volume: 0.7
    Falloff: -1
    Radius: -1
  }
}
Objects {
  Id: 7882006335398426296
  Name: "SFX"
  Transform {
    Location {
      X: -4120
      Y: 10145
      Z: 585
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10948155556678576508
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
      Id: 11459567137536615475
    }
    Pitch: -250
    Volume: 0.7
    Falloff: -1
    Radius: -1
  }
}
Objects {
  Id: 3030935831516600179
  Name: "SFX"
  Transform {
    Location {
      X: -4120
      Y: 10145
      Z: 585
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10948155556678576508
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
      Id: 11459567137536615475
    }
    Pitch: -250
    Volume: 0.7
    Falloff: -1
    Radius: -1
  }
}
Objects {
  Id: 12915585166462923829
  Name: "SFX"
  Transform {
    Location {
      X: -4120
      Y: 10145
      Z: 585
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10948155556678576508
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
      Id: 11459567137536615475
    }
    Pitch: -250
    Volume: 0.7
    Falloff: -1
    Radius: -1
  }
}
Objects {
  Id: 8422304497050803854
  Name: "SFX"
  Transform {
    Location {
      X: -4120
      Y: 10145
      Z: 585
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10948155556678576508
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
      Id: 11459567137536615475
    }
    Pitch: -250
    Volume: 0.7
    Falloff: -1
    Radius: -1
  }
}
Objects {
  Id: 5455548049606553941
  Name: "SFX"
  Transform {
    Location {
      X: -4120
      Y: 10145
      Z: 585
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10948155556678576508
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
      Id: 11459567137536615475
    }
    Pitch: -250
    Volume: 0.7
    Falloff: -1
    Radius: -1
  }
}
Objects {
  Id: 2930319766298817276
  Name: "SFX"
  Transform {
    Location {
      X: -4120
      Y: 10145
      Z: 585
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10948155556678576508
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
      Id: 11459567137536615475
    }
    Pitch: -250
    Volume: 0.7
    Falloff: -1
    Radius: -1
  }
}
Objects {
  Id: 12131489664054807123
  Name: "SFX"
  Transform {
    Location {
      X: -4120
      Y: 10145
      Z: 585
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10948155556678576508
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
      Id: 11459567137536615475
    }
    Pitch: -250
    Volume: 0.7
    Falloff: -1
    Radius: -1
  }
}
Objects {
  Id: 4472341666240192217
  Name: "SFX"
  Transform {
    Location {
      X: -4120
      Y: 10145
      Z: 585
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10948155556678576508
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
      Id: 11459567137536615475
    }
    Pitch: -250
    Volume: 0.7
    Falloff: -1
    Radius: -1
  }
}
Objects {
  Id: 16360537103459188460
  Name: "NemesisTrackerClient"
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
  ParentId: 12760274181135645550
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIBasicGameState"
      AssetReference {
        Id: 11974742996071064388
      }
    }
    Overrides {
      Name: "cs:EaseUI"
      AssetReference {
        Id: 1953446882420386915
      }
    }
    Overrides {
      Name: "cs:PlayerKilledEvent"
      String: "PlayerKilled"
    }
    Overrides {
      Name: "cs:NemesisTrackerServer"
      ObjectReference {
        SelfId: 672222787402184086
      }
    }
    Overrides {
      Name: "cs:YourNemesisText"
      ObjectReference {
        SelfId: 1647242697531681722
      }
    }
    Overrides {
      Name: "cs:YourNemesisKillsText"
      ObjectReference {
        SelfId: 10539710145696137164
      }
    }
    Overrides {
      Name: "cs:NemesisOfText"
      ObjectReference {
        SelfId: 13099558207737567178
      }
    }
    Overrides {
      Name: "cs:NemesisOfKillsText"
      ObjectReference {
        SelfId: 173774458547009244
      }
    }
    Overrides {
      Name: "cs:VictoryScreenContainer"
      ObjectReference {
        SelfId: 9481676694086193043
      }
    }
    Overrides {
      Name: "cs:NemesisOfStatText"
      ObjectReference {
        SelfId: 5119970537851288384
      }
    }
    Overrides {
      Name: "cs:TickGroup"
      ObjectReference {
        SelfId: 10948155556678576508
      }
    }
    Overrides {
      Name: "cs:NemesisVictoryScreenMarker"
      AssetReference {
        Id: 9653194334873660604
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
      Id: 13015194634821144853
    }
  }
}
Objects {
  Id: 672222787402184086
  Name: "NemesisTrackerServer"
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
  ParentId: 13667809924377943613
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIBasicGameState"
      AssetReference {
        Id: 11974742996071064388
      }
    }
    Overrides {
      Name: "cs:ListSet"
      Bool: false
    }
    Overrides {
      Name: "cs:P1"
      String: ""
    }
    Overrides {
      Name: "cs:P2"
      String: ""
    }
    Overrides {
      Name: "cs:P3"
      String: ""
    }
    Overrides {
      Name: "cs:P4"
      String: ""
    }
    Overrides {
      Name: "cs:P5"
      String: ""
    }
    Overrides {
      Name: "cs:P6"
      String: ""
    }
    Overrides {
      Name: "cs:P7"
      String: ""
    }
    Overrides {
      Name: "cs:P8"
      String: ""
    }
    Overrides {
      Name: "cs:P9"
      String: ""
    }
    Overrides {
      Name: "cs:P10"
      String: ""
    }
    Overrides {
      Name: "cs:P11"
      String: ""
    }
    Overrides {
      Name: "cs:P12"
      String: ""
    }
    Overrides {
      Name: "cs:P1:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:P2:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:ListSet:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:P3:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:P4:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:P5:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:P6:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:P7:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:P8:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:P9:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:P10:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:P11:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:P12:isrep"
      Bool: true
    }
  }
  WantsNetworking: true
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
      Id: 12866426948029032868
    }
  }
}
Objects {
  Id: 10381769695208568236
  Name: "Achievement System"
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
  ParentId: 12992312101360056088
  UnregisteredParameters {
    Overrides {
      Name: "cs:Enabled"
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "Achivment System"
  }
}
Objects {
  Id: 13863341224214836546
  Name: "Rank Manager"
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
  ParentId: 12992312101360056088
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
    FilePartitionName: "Rank Manager"
  }
}
Objects {
  Id: 13463400302910328644
  Name: "Tournament"
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
  ParentId: 12992312101360056088
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
    FilePartitionName: "Tournament"
  }
}
Objects {
  Id: 13857458739110810493
  Name: "Funnel"
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
  ParentId: 12992312101360056088
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
    FilePartitionName: "Funnel"
  }
}
Objects {
  Id: 4541586771122342511
  Name: "Lifetime Stats"
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
  ParentId: 12992312101360056088
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
    FilePartitionName: "Lifetime Stats"
  }
}
Objects {
  Id: 12005993767838130940
  Name: "ServerAnalysis"
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
  ParentId: 12992312101360056088
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
      Id: 10932134586341208386
    }
  }
}
Objects {
  Id: 14444269274846100777
  Name: "Team Balancing"
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
  ParentId: 12992312101360056088
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
      Id: 6528127191210460111
    }
  }
}
Objects {
  Id: 5494539586868639549
  Name: "ChatCheats"
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
  ParentId: 12992312101360056088
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3370124991380995637
      value {
        Overrides {
          Name: "Name"
          String: "ChatCheats"
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
      Id: 3991262516665689172
    }
  }
}
Objects {
  Id: 5666581829229958885
  Name: "Game Mode Manager"
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
  ParentId: 12992312101360056088
  UnregisteredParameters {
    Overrides {
      Name: "cs:DEFAULT_GAME_ID"
      Int: 3
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
    FilePartitionName: "Game Mode Manager"
  }
}
Objects {
  Id: 9197704398363135439
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
  ParentId: 12992312101360056088
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
  Id: 14402084832577653090
  Name: "EquipmentHandler"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12992312101360056088
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
    TemplateAsset {
      Id: 12469272091380785429
    }
  }
}
Objects {
  Id: 8136029466562396701
  Name: "PlayerStateMovement"
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
  ParentId: 12992312101360056088
  UnregisteredParameters {
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
      Id: 199656811523686429
    }
  }
}
Objects {
  Id: 14936096229082475306
  Name: "Fall Damage"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12992312101360056088
  ChildIds: 4909398319910283627
  ChildIds: 4671461119563264487
  UnregisteredParameters {
    Overrides {
      Name: "cs:MaximumSafeSpeed"
      Float: 1500
    }
    Overrides {
      Name: "cs:LethalSpeed"
      Float: 3500
    }
    Overrides {
      Name: "cs:HearOtherPlayersDamageSounds"
      Bool: true
    }
    Overrides {
      Name: "cs:MaximumSafeSpeed:tooltip"
      String: "Maximum falling speed (cm/s) that a player can collide with the ground with and not take damage."
    }
    Overrides {
      Name: "cs:LethalSpeed:tooltip"
      String: "Falling speed at which collision with the ground kills a player."
    }
    Overrides {
      Name: "cs:HearOtherPlayersDamageSounds:tooltip"
      String: "Whether everyone hears the fall damage sound (true) or just the victim (false)."
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
  Id: 4671461119563264487
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
  ParentId: 14936096229082475306
  ChildIds: 5378666484049156030
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
}
Objects {
  Id: 5378666484049156030
  Name: "FallDamageClient"
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
  ParentId: 4671461119563264487
  UnregisteredParameters {
    Overrides {
      Name: "cs:FallDamageSoundTemplateMale"
      AssetReference {
        Id: 322298636036782150
      }
    }
    Overrides {
      Name: "cs:FallDamageSoundTemplateFemale"
      AssetReference {
        Id: 1901401433839527158
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
      Id: 4128634987527119358
    }
  }
}
Objects {
  Id: 4909398319910283627
  Name: "FallDamageServer"
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
  ParentId: 14936096229082475306
  UnregisteredParameters {
    Overrides {
      Name: "cs:TemplateRoot"
      ObjectReference {
        SelfId: 14936096229082475306
      }
    }
    Overrides {
      Name: "cs:Sphere"
      AssetReference {
        Id: 11692130059731908639
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
      Id: 8228003416186533383
    }
  }
}
Objects {
  Id: 5877094655833040502
  Name: "First Person Camera Settings"
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
  ParentId: 12992312101360056088
  ChildIds: 12918552449818922359
  ChildIds: 7321138049222169990
  ChildIds: 3977765891278494954
  ChildIds: 17747278104551174225
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
    IsGroup: true
  }
}
Objects {
  Id: 17747278104551174225
  Name: "Client Context"
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
  ParentId: 5877094655833040502
  ChildIds: 798636246850910734
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
}
Objects {
  Id: 798636246850910734
  Name: "First Person Camera"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17747278104551174225
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
  Camera {
    UseAsDefault: true
    AttachToLocalPlayer: true
    FreeControl: true
    IsDistanceAdjustable: true
    MinDistance: -0.01
    MaxDistance: 0.01
    PositionOffset {
    }
    RotationOffset {
    }
    FieldOfView: 100
    ViewWidth: 50000
    UseCameraSocket: true
    RotationMode {
      Value: "mc:erotationmode:lookangle"
    }
    MinPitch: -89
    MaxPitch: 89
  }
}
Objects {
  Id: 3977765891278494954
  Name: "PlayerSettings"
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
  ParentId: 5877094655833040502
  UnregisteredParameters {
    Overrides {
      Name: "cs:Head"
      ObjectReference {
        SelfId: 7321138049222169990
      }
    }
    Overrides {
      Name: "cs:Default"
      ObjectReference {
        SelfId: 12918552449818922359
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
      Id: 17272159627854350875
    }
  }
}
Objects {
  Id: 7321138049222169990
  Name: "Head Player Settings"
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
  ParentId: 5877094655833040502
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
  Settings {
    PlayerMovementSettings {
      WalkSpeed: 640
      MaxAcceleration: 1800
      WalkableFloorAngle: 60
      JumpMaxCount: 1
      JumpVelocity: 1000
      GroundFriction: 8
      GravityScale: 3
      MaxSwimSpeed: 420
      Buoyancy: 1
      TouchForceFactor: 1
      BrakingDecelerationFlying: 600
      MaxFlightSpeed: 600
      MovementControlMode {
        Value: "mc:emovementcontrolmode:lookrelative"
      }
      LookControlMode {
        Value: "mc:elookcontrolmode:relative"
      }
      FacingMode {
        Value: "mc:efacingmode:faceaimwhenactive"
      }
      DefaultRotationRate: 540
      SlideRotationRate: 20
      LookAtCursorProjectionPlane {
        Value: "mc:eprojectionplane:xy"
      }
      MountedMaxAcceleration: 1800
      MountedWalkSpeed: 960
      MountedJumpMaxCount: 1
      MountedJumpVelocity: 900
      HeadVisibleToSelf: true
      IsSlideEnabled: true
      IsCrouchEnabled: true
      IsJumpEnabled: true
      CanMoveForward: true
      CanMoveBackward: true
      CanMoveLeft: true
      CanMoveRight: true
      AbilityAimMode {
        Value: "mc:eabilityaimmode:viewrelative"
      }
      MountChannelingTime: 2
      FlipOnMultiJump: true
      CanMoveUp: true
      CanMoveDown: true
      MaxHitpoints: 100
    }
  }
}
Objects {
  Id: 12918552449818922359
  Name: "Default Player Settings"
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
  ParentId: 5877094655833040502
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
  Settings {
    IsDefault: true
    PlayerMovementSettings {
      WalkSpeed: 640
      MaxAcceleration: 1800
      BrakingDecelerationFalling: 8
      WalkableFloorAngle: 75
      JumpMaxCount: 1
      JumpVelocity: 1100
      GroundFriction: 8
      GravityScale: 3
      MaxSwimSpeed: 420
      Buoyancy: 1
      TouchForceFactor: 1
      BrakingDecelerationFlying: 600
      MaxFlightSpeed: 600
      MovementControlMode {
        Value: "mc:emovementcontrolmode:lookrelative"
      }
      LookControlMode {
        Value: "mc:elookcontrolmode:relative"
      }
      FacingMode {
        Value: "mc:efacingmode:faceaimalways"
      }
      DefaultRotationRate: 540
      SlideRotationRate: 20
      LookAtCursorProjectionPlane {
        Value: "mc:eprojectionplane:xy"
      }
      MountedMaxAcceleration: 640
      MountedWalkSpeed: 640
      MountedJumpMaxCount: 1
      MountedJumpVelocity: 900
      DismountWhenDamaged: true
      IsSlideEnabled: true
      IsCrouchEnabled: true
      IsJumpEnabled: true
      CanMoveForward: true
      CanMoveBackward: true
      CanMoveLeft: true
      CanMoveRight: true
      AbilityAimMode {
        Value: "mc:eabilityaimmode:viewrelative"
      }
      CanMoveUp: true
      CanMoveDown: true
      MaxHitpoints: 100
    }
  }
}
Objects {
  Id: 13065126000389949516
  Name: "Game State Settings"
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
  ParentId: 12992312101360056088
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
    FilePartitionName: "Game State Settings"
  }
}
Objects {
  Id: 10411328135459083286
  Name: "Spawn Points"
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
  ParentId: 12992312101360056088
  ChildIds: 9918363778534303390
  ChildIds: 11514621865555437114
  ChildIds: 15505714722834975993
  ChildIds: 16458000911517274165
  ChildIds: 7519386595666708415
  ChildIds: 4469737971276911949
  ChildIds: 6062342047529897871
  ChildIds: 6199937841089504595
  ChildIds: 986532317165167370
  ChildIds: 5889330295563844140
  ChildIds: 3347605449140380755
  ChildIds: 16172405880175840752
  ChildIds: 640067326728676040
  ChildIds: 2407587019724350682
  ChildIds: 17322869376444886193
  ChildIds: 14536165503992994646
  ChildIds: 11061817310080155941
  ChildIds: 7820311363569381810
  ChildIds: 14439875730577994796
  ChildIds: 6848266321712885347
  ChildIds: 17956449797833760361
  ChildIds: 10348526693923089540
  ChildIds: 15092613784536717651
  ChildIds: 10575587007765147360
  ChildIds: 13563053603086361789
  ChildIds: 9706179212269907840
  ChildIds: 7017329302531715114
  ChildIds: 17684463308625775183
  ChildIds: 12625292676961968349
  ChildIds: 14890750191933110652
  ChildIds: 14053997920402890762
  ChildIds: 11762736071834033619
  ChildIds: 15516588598394786752
  ChildIds: 9911924237987141410
  ChildIds: 7076468135030948808
  ChildIds: 5500600026001256712
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
  Id: 5500600026001256712
  Name: "Spawn Point"
  Transform {
    Location {
      X: -10080
      Y: -7595
      Z: 535
    }
    Rotation {
      Yaw: 50.0000267
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10411328135459083286
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 2
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 7076468135030948808
  Name: "Spawn Point"
  Transform {
    Location {
      X: -9470
      Y: -8255
      Z: 535
    }
    Rotation {
      Yaw: 50
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10411328135459083286
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 2
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 9911924237987141410
  Name: "Spawn Point"
  Transform {
    Location {
      X: -8820
      Y: -9510
      Z: 535
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10411328135459083286
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 2
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 15516588598394786752
  Name: "Spawn Point"
  Transform {
    Location {
      X: -7865
      Y: -10460
      Z: 535
    }
    Rotation {
      Yaw: 95
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10411328135459083286
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 2
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 11762736071834033619
  Name: "Spawn Point"
  Transform {
    Location {
      X: -6640
      Y: -11765
      Z: 245
    }
    Rotation {
      Yaw: 95
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10411328135459083286
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 2
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 14053997920402890762
  Name: "Spawn Point"
  Transform {
    Location {
      X: -5165
      Y: -11730
      Z: 245
    }
    Rotation {
      Yaw: 95.9663849
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10411328135459083286
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 2
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 14890750191933110652
  Name: "Spawn Point"
  Transform {
    Location {
      X: -4070
      Y: -10450
      Z: 535
    }
    Rotation {
      Yaw: 95.9663849
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10411328135459083286
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 2
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 12625292676961968349
  Name: "Spawn Point"
  Transform {
    Location {
      X: -3100
      Y: -9630
      Z: 535
    }
    Rotation {
      Yaw: -169.033554
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10411328135459083286
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 2
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 17684463308625775183
  Name: "Spawn Point"
  Transform {
    Location {
      X: 1100
      Y: -7440
      Z: 560
    }
    Rotation {
      Yaw: 0.43036437
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10411328135459083286
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 2
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 7017329302531715114
  Name: "Spawn Point"
  Transform {
    Location {
      X: 3505
      Y: -9560
      Z: 560
    }
    Rotation {
      Yaw: 95.430336
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10411328135459083286
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 2
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 9706179212269907840
  Name: "Spawn Point"
  Transform {
    Location {
      X: 7895
      Y: -8415
      Z: 995
    }
    Rotation {
      Yaw: -174.56958
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10411328135459083286
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 2
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 13563053603086361789
  Name: "Spawn Point"
  Transform {
    Location {
      X: 9920
      Y: -7010
      Z: -210
    }
    Rotation {
      Yaw: 95.4302902
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10411328135459083286
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 2
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 10575587007765147360
  Name: "Spawn Point"
  Transform {
    Location {
      X: 10130
      Y: 2130
      Z: -210
    }
    Rotation {
      Yaw: -89.5696716
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10411328135459083286
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 2
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 15092613784536717651
  Name: "Spawn Point"
  Transform {
    Location {
      X: 8640
      Y: 2120
      Z: -210
    }
    Rotation {
      Yaw: -89.5696716
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10411328135459083286
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 2
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 10348526693923089540
  Name: "Spawn Point"
  Transform {
    Location {
      X: 8280
      Y: 3760
      Z: -210
    }
    Rotation {
      Yaw: -179.56987
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10411328135459083286
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 2
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 17956449797833760361
  Name: "Spawn Point"
  Transform {
    Location {
      X: 8269.11328
      Y: 5451.57227
      Z: -210
    }
    Rotation {
      Yaw: -179.56987
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10411328135459083286
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 2
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 6848266321712885347
  Name: "Spawn Point"
  Transform {
    Location {
      X: 3400
      Y: 6130
      Z: -210
    }
    Rotation {
      Yaw: -124.570038
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10411328135459083286
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 2
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 14439875730577994796
  Name: "Spawn Point"
  Transform {
    Location {
      X: 915
      Y: 6795
      Z: -790
    }
    Rotation {
      Yaw: -84.5701904
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10411328135459083286
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 2
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 7820311363569381810
  Name: "Spawn Point"
  Transform {
    Location {
      X: -940
      Y: 6625
      Z: -965.000122
    }
    Rotation {
      Yaw: -84.5701904
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10411328135459083286
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 2
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 11061817310080155941
  Name: "Spawn Point"
  Transform {
    Location {
      X: -4370
      Y: 7235
      Z: -805.000061
    }
    Rotation {
      Yaw: -59.570343
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10411328135459083286
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 2
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 14536165503992994646
  Name: "Spawn Point"
  Transform {
    Location {
      X: -10915
      Y: 2860
      Z: 575
    }
    Rotation {
      Yaw: -59.5704651
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10411328135459083286
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 2
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 17322869376444886193
  Name: "Spawn Point"
  Transform {
    Location {
      X: -7735
      Y: 2480
      Z: -215.000031
    }
    Rotation {
      Yaw: -94.5707092
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10411328135459083286
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 2
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 2407587019724350682
  Name: "Spawn Point"
  Transform {
    Location {
      X: -7445
      Y: 2785
      Z: -215.000061
    }
    Rotation {
      Yaw: 85.42939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10411328135459083286
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 2
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 640067326728676040
  Name: "Spawn Point"
  Transform {
    Location {
      X: -5510
      Y: 7415
      Z: -215.000046
    }
    Rotation {
      Yaw: -179.570419
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10411328135459083286
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 2
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 16172405880175840752
  Name: "Spawn Point"
  Transform {
    Location {
      X: -4965
      Y: 160
      Z: -215.000046
    }
    Rotation {
      Yaw: -79.5704346
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10411328135459083286
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 2
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 3347605449140380755
  Name: "Spawn Point"
  Transform {
    Location {
      X: -2785
      Y: -3975
      Z: -215
    }
    Rotation {
      Yaw: 80.4294586
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10411328135459083286
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 2
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 5889330295563844140
  Name: "Spawn Point"
  Transform {
    Location {
      X: -3410
      Y: -5295
      Z: -395
    }
    Rotation {
      Yaw: 165.429611
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10411328135459083286
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 2
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 986532317165167370
  Name: "Spawn Point"
  Transform {
    Location {
      X: -4875
      Y: -9250
      Z: -65
    }
    Rotation {
      Yaw: 65.4296722
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10411328135459083286
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 2
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 6199937841089504595
  Name: "Spawn Point"
  Transform {
    Location {
      X: -6960
      Y: -9250
      Z: -65
    }
    Rotation {
      Yaw: 65.4296265
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10411328135459083286
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 2
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 6062342047529897871
  Name: "Spawn Point"
  Transform {
    Location {
      X: -10910
      Y: -5095
      Z: -220
    }
    Rotation {
      Yaw: -24.5704041
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10411328135459083286
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 2
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 4469737971276911949
  Name: "Spawn Point"
  Transform {
    Location {
      X: -11450
      Y: -4205
      Z: -65.0000916
    }
    Rotation {
      Yaw: 0.429473
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10411328135459083286
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 2
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 7519386595666708415
  Name: "Spawn Point"
  Transform {
    Location {
      X: -11030
      Y: 695
      Z: -215
    }
    Rotation {
      Yaw: -24.5704956
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10411328135459083286
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 2
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 16458000911517274165
  Name: "Spawn Point"
  Transform {
    Location {
      X: -11030
      Y: 2330
      Z: -10
    }
    Rotation {
      Yaw: -24.5705566
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10411328135459083286
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 2
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 15505714722834975993
  Name: "Spawn Point"
  Transform {
    Location {
      X: -8640
      Y: 7345
      Z: -10
    }
    Rotation {
      Yaw: -94.5706482
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10411328135459083286
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 2
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 11514621865555437114
  Name: "Spawn Point"
  Transform {
    Location {
      X: 1050
      Y: 7055
      Z: 1036.65527
    }
    Rotation {
      Yaw: -51.7393799
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10411328135459083286
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 9918363778534303390
  Name: "Spawn Point"
  Transform {
    Location {
      X: -10865
      Y: 3645
      Z: -10
    }
    Rotation {
      Yaw: 55.4292488
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10411328135459083286
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 2
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 343398097004569680
  Name: "Team Settings"
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
  ParentId: 12992312101360056088
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
  Settings {
    TeamSettings {
      TeamMode_v2 {
        Value: "mc:eteammode:teamsvs"
      }
    }
  }
}
Objects {
  Id: 9740634915021381582
  Name: "Game Settings"
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
  ParentId: 12992312101360056088
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
  Settings {
    GameSettings {
      RagdollOnDeath: true
      EnablePlayerStorage: true
      ChatMode {
        Value: "mc:echatmode:teamandall"
      }
      EnablePlayModeProfiler: true
      ChatSettings {
        ChatMode {
        }
        ChatPosition {
          X: 40
          Y: -115
        }
        ChatSize {
          X: 551.672119
          Y: 303.091949
        }
        ChatHorizontalAlignment {
          Value: "mc:ecorehorizontalalign:left"
        }
        ChatVerticalAlignment {
          Value: "mc:ecoreverticalalign:bottom"
        }
      }
      PhysicsSettings {
        MinContactOffset: 2
        MaxContactOffset: 8
      }
      VfxSettings {
        LowDistance: 1000
        MediumDistance: 2500
        HighDistance: 6000
      }
      RelevanceSettings {
        key: "decal"
        value {
          LowDistance: 2000
          MediumDistance: 5800
          HighDistance: 9000
        }
      }
      RelevanceSettings {
        key: "vfx"
        value {
          LowDistance: 1000
          MediumDistance: 2500
          HighDistance: 6000
        }
      }
    }
  }
}
