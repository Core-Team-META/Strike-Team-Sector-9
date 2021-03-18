Name: "village_03"
RootId: 3848575853394381827
Objects {
  Id: 13472663777068524673
  Name: "BuildingProp_DoorWallSection"
  Transform {
    Location {
      X: -1494.46
      Y: -604.073242
      Z: 605.259583
    }
    Rotation {
      Yaw: 96.73629
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  ChildIds: 10640444101250078268
  ChildIds: 13235119784010381385
  ChildIds: 13799243163446665418
  ChildIds: 14805069779559030505
  UnregisteredParameters {
    Overrides {
      Name: "cs:AutoOpen"
      Bool: false
    }
    Overrides {
      Name: "cs:TimeOpen"
      Float: 3
    }
    Overrides {
      Name: "cs:OpenLabel"
      String: "Open Door"
    }
    Overrides {
      Name: "cs:CloseLabel"
      String: "Close Door"
    }
    Overrides {
      Name: "cs:Speed"
      Float: 450
    }
    Overrides {
      Name: "cs:ResetOnRoundStart"
      Bool: true
    }
    Overrides {
      Name: "cs:OpenSound"
      AssetReference {
        Id: 8273770147319040281
      }
    }
    Overrides {
      Name: "cs:CloseSound"
      AssetReference {
        Id: 17445864447536751411
      }
    }
    Overrides {
      Name: "cs:AutoOpen:tooltip"
      String: "This door will open when a player gets close, and cannot be interact with"
    }
    Overrides {
      Name: "cs:TimeOpen:tooltip"
      String: "With AutoOpen, how long the day stays open with no player near."
    }
    Overrides {
      Name: "cs:OpenLabel:tooltip"
      String: "Use label to open the door (without AutoOpen)"
    }
    Overrides {
      Name: "cs:CloseLabel:tooltip"
      String: "Use label to close the door (without AutoOpen)"
    }
    Overrides {
      Name: "cs:Speed:tooltip"
      String: "How fast the door opens or closes, in degrees / second"
    }
    Overrides {
      Name: "cs:ResetOnRoundStart:tooltip"
      String: "Will reset (to be closed) at the start of a round"
    }
    Overrides {
      Name: "cs:OpenSound:tooltip"
      String: "Sound made when opened"
    }
    Overrides {
      Name: "cs:CloseSound:tooltip"
      String: "Sound made when closed"
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
    SelfId: 13472663777068524673
    SubobjectId: 11385731136494711551
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 14805069779559030505
  Name: "RotationRoot"
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
  ParentId: 13472663777068524673
  ChildIds: 8892618440236021678
  UnregisteredParameters {
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 14805069779559030505
    SubobjectId: 16828991865479137431
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 8892618440236021678
  Name: "Geo_StaticContext"
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
  ParentId: 14805069779559030505
  UnregisteredParameters {
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
  NetworkContext {
    Type: RuntimeStatic
  }
  InstanceHistory {
    SelfId: 8892618440236021678
    SubobjectId: 6886662632027529680
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 13799243163446665418
  Name: "DoorWallSection"
  Transform {
    Location {
      X: -51.2871
      Y: -101.390915
      Z: -60
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13472663777068524673
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
  InstanceHistory {
    SelfId: 13799243163446665418
    SubobjectId: 11203400053858760372
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 13235119784010381385
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
  ParentId: 13472663777068524673
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
    Type: Server
  }
  InstanceHistory {
    SelfId: 13235119784010381385
    SubobjectId: 10616722804969631287
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 10640444101250078268
  Name: "BasicDoorControllerServer"
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
  ParentId: 13472663777068524673
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 13472663777068524673
      }
    }
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 14805069779559030505
      }
    }
    Overrides {
      Name: "cs:RotatingTrigger"
      ObjectReference {
        SelfId: 10031207850357112114
      }
    }
    Overrides {
      Name: "cs:StaticTrigger"
      ObjectReference {
        SelfId: 17494690628660958769
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
      Id: 1031736639489708352
    }
  }
  InstanceHistory {
    SelfId: 10640444101250078268
    SubobjectId: 13209279803389591618
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 17653245049451771040
  Name: "BuildingProp_RoofBuilding"
  Transform {
    Location {
      X: -1661.72412
      Y: -210.979614
      Z: 585.259583
    }
    Rotation {
      Yaw: -173.26355
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  ChildIds: 2697721164154117937
  ChildIds: 15335291912360807231
  ChildIds: 3508431207116290669
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
  InstanceHistory {
    SelfId: 17653245049451771040
    SubobjectId: 14989763661282730718
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 3508431207116290669
  Name: "WindowSection"
  Transform {
    Location {
      X: 440
      Y: 10
      Z: 310
    }
    Rotation {
      Yaw: 89.9998779
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17653245049451771040
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
  InstanceHistory {
    SelfId: 3508431207116290669
    SubobjectId: 1462203053672344595
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 15335291912360807231
  Name: "WindowSection"
  Transform {
    Location {
      X: -440
      Y: -10
      Z: 310
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17653245049451771040
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
  InstanceHistory {
    SelfId: 15335291912360807231
    SubobjectId: 17306028009773456705
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 2697721164154117937
  Name: "WindowSection"
  Transform {
    Location {
      X: -10
      Y: -437.600342
      Z: 310
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17653245049451771040
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
  InstanceHistory {
    SelfId: 2697721164154117937
    SubobjectId: 111043446056913231
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 9902982175400224353
  Name: "BuildingProp_DoorWallSection"
  Transform {
    Location {
      X: -920.820251
      Y: -529.480713
      Z: -4.74039459
    }
    Rotation {
      Yaw: -83.2636337
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  ChildIds: 17301341088427392994
  ChildIds: 11682373933266532108
  ChildIds: 10232964818957545425
  ChildIds: 18365472202621397879
  UnregisteredParameters {
    Overrides {
      Name: "cs:AutoOpen"
      Bool: false
    }
    Overrides {
      Name: "cs:TimeOpen"
      Float: 3
    }
    Overrides {
      Name: "cs:OpenLabel"
      String: "Open Door"
    }
    Overrides {
      Name: "cs:CloseLabel"
      String: "Close Door"
    }
    Overrides {
      Name: "cs:Speed"
      Float: 450
    }
    Overrides {
      Name: "cs:ResetOnRoundStart"
      Bool: true
    }
    Overrides {
      Name: "cs:OpenSound"
      AssetReference {
        Id: 8273770147319040281
      }
    }
    Overrides {
      Name: "cs:CloseSound"
      AssetReference {
        Id: 17445864447536751411
      }
    }
    Overrides {
      Name: "cs:AutoOpen:tooltip"
      String: "This door will open when a player gets close, and cannot be interact with"
    }
    Overrides {
      Name: "cs:TimeOpen:tooltip"
      String: "With AutoOpen, how long the day stays open with no player near."
    }
    Overrides {
      Name: "cs:OpenLabel:tooltip"
      String: "Use label to open the door (without AutoOpen)"
    }
    Overrides {
      Name: "cs:CloseLabel:tooltip"
      String: "Use label to close the door (without AutoOpen)"
    }
    Overrides {
      Name: "cs:Speed:tooltip"
      String: "How fast the door opens or closes, in degrees / second"
    }
    Overrides {
      Name: "cs:ResetOnRoundStart:tooltip"
      String: "Will reset (to be closed) at the start of a round"
    }
    Overrides {
      Name: "cs:OpenSound:tooltip"
      String: "Sound made when opened"
    }
    Overrides {
      Name: "cs:CloseSound:tooltip"
      String: "Sound made when closed"
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
    SelfId: 9902982175400224353
    SubobjectId: 12507850385398919199
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 18365472202621397879
  Name: "RotationRoot"
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
  ParentId: 9902982175400224353
  ChildIds: 3887508204586604493
  UnregisteredParameters {
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 18365472202621397879
    SubobjectId: 15719244814759312649
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 3887508204586604493
  Name: "Geo_StaticContext"
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
  ParentId: 18365472202621397879
  UnregisteredParameters {
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
  NetworkContext {
    Type: RuntimeStatic
  }
  InstanceHistory {
    SelfId: 3887508204586604493
    SubobjectId: 1227668965583684019
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 10232964818957545425
  Name: "DoorWallSection"
  Transform {
    Location {
      X: -51.2871
      Y: -101.390915
      Z: -60
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9902982175400224353
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
  InstanceHistory {
    SelfId: 10232964818957545425
    SubobjectId: 12319721297170315695
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 11682373933266532108
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
  ParentId: 9902982175400224353
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
    Type: Server
  }
  InstanceHistory {
    SelfId: 11682373933266532108
    SubobjectId: 9717249863456678258
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 17301341088427392994
  Name: "BasicDoorControllerServer"
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
  ParentId: 9902982175400224353
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 9902982175400224353
      }
    }
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 18365472202621397879
      }
    }
    Overrides {
      Name: "cs:RotatingTrigger"
      ObjectReference {
        SelfId: 10385816039514175816
      }
    }
    Overrides {
      Name: "cs:StaticTrigger"
      ObjectReference {
        SelfId: 5646807572100470092
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
      Id: 1031736639489708352
    }
  }
  InstanceHistory {
    SelfId: 17301341088427392994
    SubobjectId: 15339274056352115100
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 17818469355424508588
  Name: "BuildingProp_DoorWallSection"
  Transform {
    Location {
      X: -491.581055
      Y: -2104.13086
      Z: -4.74039459
    }
    Rotation {
      Yaw: 96.73629
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  ChildIds: 16919870220419495052
  ChildIds: 7666063498301005837
  ChildIds: 2770470220776765659
  ChildIds: 15765569169426840877
  UnregisteredParameters {
    Overrides {
      Name: "cs:AutoOpen"
      Bool: false
    }
    Overrides {
      Name: "cs:TimeOpen"
      Float: 3
    }
    Overrides {
      Name: "cs:OpenLabel"
      String: "Open Door"
    }
    Overrides {
      Name: "cs:CloseLabel"
      String: "Close Door"
    }
    Overrides {
      Name: "cs:Speed"
      Float: 450
    }
    Overrides {
      Name: "cs:ResetOnRoundStart"
      Bool: true
    }
    Overrides {
      Name: "cs:OpenSound"
      AssetReference {
        Id: 8273770147319040281
      }
    }
    Overrides {
      Name: "cs:CloseSound"
      AssetReference {
        Id: 17445864447536751411
      }
    }
    Overrides {
      Name: "cs:AutoOpen:tooltip"
      String: "This door will open when a player gets close, and cannot be interact with"
    }
    Overrides {
      Name: "cs:TimeOpen:tooltip"
      String: "With AutoOpen, how long the day stays open with no player near."
    }
    Overrides {
      Name: "cs:OpenLabel:tooltip"
      String: "Use label to open the door (without AutoOpen)"
    }
    Overrides {
      Name: "cs:CloseLabel:tooltip"
      String: "Use label to close the door (without AutoOpen)"
    }
    Overrides {
      Name: "cs:Speed:tooltip"
      String: "How fast the door opens or closes, in degrees / second"
    }
    Overrides {
      Name: "cs:ResetOnRoundStart:tooltip"
      String: "Will reset (to be closed) at the start of a round"
    }
    Overrides {
      Name: "cs:OpenSound:tooltip"
      String: "Sound made when opened"
    }
    Overrides {
      Name: "cs:CloseSound:tooltip"
      String: "Sound made when closed"
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
    SelfId: 17818469355424508588
    SubobjectId: 15257440237399112914
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 15765569169426840877
  Name: "RotationRoot"
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
  ParentId: 17818469355424508588
  ChildIds: 2691995894286552984
  UnregisteredParameters {
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15765569169426840877
    SubobjectId: 18316201082166405971
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 2691995894286552984
  Name: "Geo_StaticContext"
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
  ParentId: 15765569169426840877
  UnregisteredParameters {
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
  NetworkContext {
    Type: RuntimeStatic
  }
  InstanceHistory {
    SelfId: 2691995894286552984
    SubobjectId: 117478929667496422
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 2770470220776765659
  Name: "DoorWallSection"
  Transform {
    Location {
      X: -51.2871
      Y: -101.390915
      Z: -60
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17818469355424508588
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
  InstanceHistory {
    SelfId: 2770470220776765659
    SubobjectId: 182419470354771621
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 7666063498301005837
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
  ParentId: 17818469355424508588
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
    Type: Server
  }
  InstanceHistory {
    SelfId: 7666063498301005837
    SubobjectId: 5663820053380855411
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 16919870220419495052
  Name: "BasicDoorControllerServer"
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
  ParentId: 17818469355424508588
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 17818469355424508588
      }
    }
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 15765569169426840877
      }
    }
    Overrides {
      Name: "cs:RotatingTrigger"
      ObjectReference {
        SelfId: 13409731733453699370
      }
    }
    Overrides {
      Name: "cs:StaticTrigger"
      ObjectReference {
        SelfId: 16783960496666003459
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
      Id: 1031736639489708352
    }
  }
  InstanceHistory {
    SelfId: 16919870220419495052
    SubobjectId: 14859009216730784498
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 3174007630595212655
  Name: "Destructed Wall"
  Transform {
    Location {
      X: 563.139771
      Y: -1640.4375
      Z: 0.108978271
    }
    Rotation {
      Yaw: -83.2637253
      Roll: -77.5766296
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
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
  InstanceHistory {
    SelfId: 3174007630595212655
    SubobjectId: 645964634229035793
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 16274047794132674082
  Name: "Floor"
  Transform {
    Location {
      X: -799.292297
      Y: -521.963806
      Z: -4.74039459
    }
    Rotation {
      Yaw: -83.2637329
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
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
  InstanceHistory {
    SelfId: 16274047794132674082
    SubobjectId: 14205393675381370972
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 6142515014259498907
  Name: "Windows"
  Transform {
    Location {
      X: -1290.36475
      Y: -1053.23376
      Z: 305.259613
    }
    Rotation {
      Yaw: -83.2637329
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  ChildIds: 7033790516722137663
  ChildIds: 12249386114670010047
  ChildIds: 12524151928860260245
  ChildIds: 14978417462222097777
  ChildIds: 15085965587469053978
  ChildIds: 8867946734194600226
  ChildIds: 3838683898148057793
  ChildIds: 18132329777645518629
  ChildIds: 11268334649874496660
  ChildIds: 9298440645060757450
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
  InstanceHistory {
    SelfId: 6142515014259498907
    SubobjectId: 8197715336953252325
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 9298440645060757450
  Name: "WindowSection"
  Transform {
    Location {
      X: 730
      Y: -692.168945
      Z: -4.79391479
    }
    Rotation {
      Yaw: -6.10351453e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6142515014259498907
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
  InstanceHistory {
    SelfId: 9298440645060757450
    SubobjectId: 11957066864754463156
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 11268334649874496660
  Name: "WindowSection"
  Transform {
    Location {
      X: 373.290771
      Y: -1050
      Z: -4.79391479
    }
    Rotation {
      Yaw: 89.9999313
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6142515014259498907
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
  InstanceHistory {
    SelfId: 11268334649874496660
    SubobjectId: 13302385213554338538
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 18132329777645518629
  Name: "WindowSection"
  Transform {
    Location {
      X: 1180.23022
      Y: -250
      Z: -4.79391479
    }
    Rotation {
      Yaw: 89.9999313
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6142515014259498907
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
  InstanceHistory {
    SelfId: 18132329777645518629
    SubobjectId: 16093687670569593179
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 3838683898148057793
  Name: "WindowSection"
  Transform {
    Location {
      X: 1180.23022
      Y: 1350
      Z: -4.79391479
    }
    Rotation {
      Yaw: 89.9999313
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6142515014259498907
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
  InstanceHistory {
    SelfId: 3838683898148057793
    SubobjectId: 1278746165399938239
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 8867946734194600226
  Name: "WindowSection"
  Transform {
    Location {
      X: -70.2722168
      Y: 1793.87476
      Z: -4.79391479
    }
    Rotation {
      Yaw: -179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6142515014259498907
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
  InstanceHistory {
    SelfId: 8867946734194600226
    SubobjectId: 6911896109487963996
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 15085965587469053978
  Name: "WindowSection"
  Transform {
    Location {
      X: -516.328857
      Y: 1350
      Z: -4.79391479
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6142515014259498907
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
  InstanceHistory {
    SelfId: 15085965587469053978
    SubobjectId: 17701019776265102948
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 14978417462222097777
  Name: "WindowSection"
  Transform {
    Location {
      X: -1319.08826
      Y: -250
      Z: -4.79391479
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6142515014259498907
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
  InstanceHistory {
    SelfId: 14978417462222097777
    SubobjectId: 16943875663309282063
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 12524151928860260245
  Name: "WindowSection"
  Transform {
    Location {
      X: -1319.08826
      Y: -1050
      Z: -4.79391479
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6142515014259498907
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
  InstanceHistory {
    SelfId: 12524151928860260245
    SubobjectId: 9886531088519733739
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 12249386114670010047
  Name: "WindowSection"
  Transform {
    Location {
      X: -870
      Y: -1497.60034
      Z: -4.79391479
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6142515014259498907
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
  InstanceHistory {
    SelfId: 12249386114670010047
    SubobjectId: 10161305704203028673
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 7033790516722137663
  Name: "WindowSection"
  Transform {
    Location {
      X: -68.9104
      Y: -1497.60034
      Z: -4.79391479
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6142515014259498907
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
  InstanceHistory {
    SelfId: 7033790516722137663
    SubobjectId: 5001160814100868161
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 4490509216390337059
  Name: "Hills 01"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 3.4150944e-06
    }
    Scale {
      X: 1.22902763
      Y: 1.22902763
      Z: 0.2
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16307885738901788481
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7178889058090749315
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4490509216390337059
    SubobjectId: 1921845312675005533
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 16216763524526561448
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -1270.00757
      Y: -1056.48132
      Z: 1083.06372
    }
    Rotation {
      Pitch: -4.4219327
      Yaw: 96.2675095
      Roll: -89.9627533
    }
    Scale {
      X: 0.524012923
      Y: 0.999998808
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3189005529281241184
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16216763524526561448
    SubobjectId: 14264939577130405590
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 13075337282482534772
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -1270.0022
      Y: -1056.48962
      Z: 1164.72
    }
    Rotation {
      Pitch: 0.000204905664
      Yaw: 96.2689133
      Roll: -89.9989471
    }
    Scale {
      X: 0.524012923
      Y: 0.999998808
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3189005529281241184
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13075337282482534772
    SubobjectId: 10488416847180132106
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 213910876699833818
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -1887.00793
      Y: -737.047119
      Z: 1217.78101
    }
    Rotation {
      Pitch: 0.000191245286
      Yaw: 6.73627663
      Roll: -89.9996643
    }
    Scale {
      X: 0.728476703
      Y: 0.999997318
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3189005529281241184
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 213910876699833818
    SubobjectId: 2741932105925075876
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 7555976134007434521
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -1846.23389
      Y: -1082.39404
      Z: 1217.78101
    }
    Rotation {
      Pitch: 0.000191245286
      Yaw: 6.73630333
      Roll: -89.9996948
    }
    Scale {
      X: 0.728476703
      Y: 0.999997318
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3189005529281241184
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7555976134007434521
    SubobjectId: 5487216359043087207
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 7275163215835702010
  Name: "Simple Crate 150cm"
  Transform {
    Location {
      X: -1158.64929
      Y: -934.927368
      Z: 895.226807
    }
    Rotation {
      Yaw: -82.6350708
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12056825294615652422
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7275163215835702010
    SubobjectId: 4615107768176489604
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 9934282565419916199
  Name: "Simple Crate 150cm"
  Transform {
    Location {
      X: -1182.70496
      Y: -731.205566
      Z: 895.226807
    }
    Rotation {
      Yaw: -82.6350708
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12056825294615652422
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9934282565419916199
    SubobjectId: 12476962380852219353
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 5134463411533846231
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -1804.39575
      Y: -1077.45239
      Z: 882.631836
    }
    Rotation {
      Pitch: 0.000211735853
      Yaw: 6.73630524
      Roll: -89.999794
    }
    Scale {
      X: 0.900000036
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3189005529281241184
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5134463411533846231
    SubobjectId: 7186616025416794281
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 12986303251433184332
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -1844.86426
      Y: -734.834106
      Z: 882.631836
    }
    Rotation {
      Pitch: 0.000211735853
      Yaw: 6.73630524
      Roll: -89.999794
    }
    Scale {
      X: 0.900000036
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3189005529281241184
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12986303251433184332
    SubobjectId: 10430939779381250610
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 16132013122767482128
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: -1172.68604
      Y: -841.725952
      Z: 887.631836
    }
    Rotation {
      Yaw: 6.7364912
    }
    Scale {
      X: 3.10000014
      Y: 2.9
      Z: 3.10000014
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16132013122767482128
    SubobjectId: 18094009751738317678
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 1809596830024817041
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: -975.940918
      Y: -818.485535
      Z: 821.05304
    }
    Rotation {
      Pitch: -34.999939
      Yaw: 6.73659706
      Roll: -0.000213623047
    }
    Scale {
      X: 3.10000014
      Y: 2.9
      Z: 3.10000014
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1809596830024817041
    SubobjectId: 4460323728976465903
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 17298830945822879570
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -1102.99243
      Y: -994.605835
      Z: 890.308228
    }
    Rotation {
      Pitch: -34.9997253
      Yaw: 6.7362833
      Roll: -89.9997559
    }
    Scale {
      X: 0.7
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3189005529281241184
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17298830945822879570
    SubobjectId: 15342481219608688940
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 11972390172380039982
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -1143.46057
      Y: -651.987915
      Z: 890.308228
    }
    Rotation {
      Pitch: -34.9997253
      Yaw: 6.7362833
      Roll: -89.9997559
    }
    Scale {
      X: 0.7
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3189005529281241184
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11972390172380039982
    SubobjectId: 9429626244325514576
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 15673259545102547344
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: -772.567444
      Y: -794.463867
      Z: 677.658936
    }
    Rotation {
      Pitch: -34.999939
      Yaw: 6.73659706
      Roll: -0.000213623047
    }
    Scale {
      X: 3.10000014
      Y: 2.9
      Z: 3.10000014
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15673259545102547344
    SubobjectId: 18264384512605057006
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 2146263013266304869
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: -1699.0271
      Y: -903.894409
      Z: 887.631836
    }
    Rotation {
      Yaw: 6.7364912
    }
    Scale {
      X: 3.10000014
      Y: 2.9
      Z: 3.10000014
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2146263013266304869
    SubobjectId: 4121836686967716123
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 17647696115222638572
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: -1450.75305
      Y: -874.569702
      Z: 887.631836
    }
    Rotation {
      Yaw: 6.7364912
    }
    Scale {
      X: 3.10000014
      Y: 2.9
      Z: 3.10000014
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17647696115222638572
    SubobjectId: 14993481977972980114
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 2893761772446949614
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: -1450.75305
      Y: -874.569702
      Z: 1217.63184
    }
    Rotation {
      Yaw: 6.7364912
    }
    Scale {
      X: 3.10000014
      Y: 2.9
      Z: 3.10000014
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2893761772446949614
    SubobjectId: 923817873177065104
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 11487106549268589477
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: -1699.0271
      Y: -903.894409
      Z: 1217.63184
    }
    Rotation {
      Yaw: 6.7364912
    }
    Scale {
      X: 3.10000014
      Y: 2.9
      Z: 3.10000014
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11487106549268589477
    SubobjectId: 13515545463584570843
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 3759763955042056154
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -1134.21411
      Y: -655.930664
      Z: 937.631836
    }
    Rotation {
      Pitch: -90
      Yaw: -14.0362635
      Roll: 110.771706
    }
    Scale {
      X: 0.5
      Y: 0.900000036
      Z: 0.900000036
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.604166687
        G: 0.604166687
        B: 0.604166687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3759763955042056154
    SubobjectId: 1213692696262566308
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 5185605077759989999
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -1087.29395
      Y: -1053.16895
      Z: 937.631836
    }
    Rotation {
      Pitch: -90
      Yaw: -14.0362635
      Roll: 110.771706
    }
    Scale {
      X: 0.5
      Y: 0.900000036
      Z: 0.900000036
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.604166687
        G: 0.604166687
        B: 0.604166687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5185605077759989999
    SubobjectId: 7137152223103323793
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 14082535650564528497
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -1879.0354
      Y: -743.904907
      Z: 1267.63184
    }
    Rotation {
      Pitch: -90
      Yaw: -12.0947752
      Roll: 108.830193
    }
    Scale {
      X: 0.9
      Y: 0.900000036
      Z: 0.900000036
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.604166687
        G: 0.604166687
        B: 0.604166687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14082535650564528497
    SubobjectId: 16687400098166099727
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 6184348862091047108
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -1625.79614
      Y: -713.993774
      Z: 1267.63184
    }
    Rotation {
      Pitch: -90
      Yaw: -14.0362635
      Roll: 110.771683
    }
    Scale {
      X: 0.9
      Y: 0.900000036
      Z: 0.900000036
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.604166687
        G: 0.604166687
        B: 0.604166687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6184348862091047108
    SubobjectId: 8154192568384038586
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 4998743897303792059
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -1357.66077
      Y: -682.322754
      Z: 1267.63184
    }
    Rotation {
      Pitch: -90
      Yaw: -12.0947752
      Roll: 108.830193
    }
    Scale {
      X: 0.9
      Y: 0.900000036
      Z: 0.900000036
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.604166687
        G: 0.604166687
        B: 0.604166687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4998743897303792059
    SubobjectId: 7036207431245868997
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 15805193726506620966
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -1832.11548
      Y: -1141.14331
      Z: 1267.63184
    }
    Rotation {
      Pitch: -90
      Yaw: -14.0362635
      Roll: 110.771706
    }
    Scale {
      X: 0.9
      Y: 0.900000036
      Z: 0.900000036
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.604166687
        G: 0.604166687
        B: 0.604166687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15805193726506620966
    SubobjectId: 18423638396842200664
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 3758122421943742693
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -1310.74097
      Y: -1079.56128
      Z: 1267.63184
    }
    Rotation {
      Pitch: -90
      Yaw: -14.0362635
      Roll: 110.771706
    }
    Scale {
      X: 0.9
      Y: 0.900000036
      Z: 0.900000036
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.604166687
        G: 0.604166687
        B: 0.604166687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3758122421943742693
    SubobjectId: 1215182554845226651
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 12478730173891573505
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -1578.87634
      Y: -1111.2323
      Z: 1267.63184
    }
    Rotation {
      Pitch: -90
      Yaw: -11.3099499
      Roll: 108.045418
    }
    Scale {
      X: 0.9
      Y: 0.900000036
      Z: 0.900000036
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.604166687
        G: 0.604166687
        B: 0.604166687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12478730173891573505
    SubobjectId: 9932654396539101567
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 9684414441523762010
  Name: "Craftsman Dining Chair"
  Transform {
    Location {
      X: -2705.19165
      Y: -666.958496
      Z: 625
    }
    Rotation {
      Pitch: 2.04905664e-05
      Yaw: -81.0888519
      Roll: 1.21105759e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10044556425249133227
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.2595146
        G: 0.634
        B: 0.217683896
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 6485771761840313257
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9684414441523762010
    SubobjectId: 11718166024208631076
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 16808445066932111183
  Name: "Craftsman Dining Chair"
  Transform {
    Location {
      X: -2488.48047
      Y: -388.682861
      Z: 625
    }
    Rotation {
      Pitch: 2.04905664e-05
      Yaw: 147.196716
      Roll: 1.21107278e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10044556425249133227
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 6485771761840313257
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16808445066932111183
    SubobjectId: 14823930010339496241
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 17864755295605290118
  Name: "Graftsman Dining Table"
  Transform {
    Location {
      X: -2578.84106
      Y: -525.6875
      Z: 620.51355
    }
    Rotation {
      Yaw: -83.2637329
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10044556425249133227
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 2436979131935544357
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 14919851232151685085
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17864755295605290118
    SubobjectId: 15210597937827209976
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 6236330254516683785
  Name: "Craftsman End Table"
  Transform {
    Location {
      X: -2433.95337
      Y: -49.1711426
      Z: 620.513428
    }
    Rotation {
      Yaw: -83.2637329
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10044556425249133227
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7707206041022898684
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6236330254516683785
    SubobjectId: 8246477006197428855
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 11275771587202788859
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 273.628052
      Y: -1139.69666
      Z: 596.649902
    }
    Rotation {
      Pitch: -6.04473734
      Yaw: -83.2637253
      Roll: 13.4812145
    }
    Scale {
      X: 1.99723136
      Y: 1.99723136
      Z: 0.317508459
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10470804265466605567
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 10128884331981734128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11275771587202788859
    SubobjectId: 13294956994462235525
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 12924610645283890148
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -312.367554
      Y: -1775.8363
      Z: 586.075317
    }
    Rotation {
      Pitch: -6.04473734
      Yaw: -83.2637329
      Roll: 13.4811954
    }
    Scale {
      X: 1.99723136
      Y: 1.99723136
      Z: 0.317508459
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10470804265466605567
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 10128884331981734128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12924610645283890148
    SubobjectId: 10927925747319240090
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 17722103887403906217
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -1568.40076
      Y: 149.818726
      Z: 391.10257
    }
    Rotation {
      Pitch: -3.34151959
      Yaw: -173.263687
      Roll: -89.9999466
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17722103887403906217
    SubobjectId: 15063192619320959703
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 10792950138792564895
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -1568.40076
      Y: 149.818726
      Z: 242.833893
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -173.263702
      Roll: -89.9999619
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10792950138792564895
    SubobjectId: 12768541129529741025
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 7278434563809726725
  Name: "Craftsman Roof 01 Corner In"
  Transform {
    Location {
      X: 544.624512
      Y: -1951.91296
      Z: -27.2438354
    }
    Rotation {
      Pitch: -24.593256
      Yaw: 179.64415
      Roll: 7.02643442
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Roof:id"
      AssetReference {
        Id: 10470804265466605567
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8643756145530782235
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7278434563809726725
    SubobjectId: 4753703176188970875
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 5345743905705650480
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: -2308.64478
      Y: -94.1363525
      Z: 1146.48914
    }
    Rotation {
      Pitch: -2.3758471
      Yaw: -173.31662
      Roll: 166.273575
    }
    Scale {
      X: 3.10000014
      Y: 2.9
      Z: 3.10000014
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5345743905705650480
    SubobjectId: 7986394742376464206
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 9311654377902484748
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: -2514.10205
      Y: -509.545898
      Z: 1169.99451
    }
    Rotation {
      Pitch: 9.9682169
      Yaw: 61.7308769
      Roll: -171.641495
    }
    Scale {
      X: 3.10000014
      Y: 2.9
      Z: 3.10000014
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9311654377902484748
    SubobjectId: 11944423777803746162
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 16053198853112950142
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -2247.08276
      Y: 93.0400391
      Z: 1103.13367
    }
    Rotation {
      Pitch: -87.3597183
      Yaw: -23.2891655
      Roll: -60.0017052
    }
    Scale {
      X: 0.748117805
      Y: 0.900002
      Z: 0.900000036
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.604166687
        G: 0.604166687
        B: 0.604166687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16053198853112950142
    SubobjectId: 18028702312405367552
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 16459115767609959463
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -2225.51074
      Y: 135.318848
      Z: 1033.5116
    }
    Rotation {
      Pitch: 0.609211862
      Yaw: -83.7760925
      Roll: -90.005
    }
    Scale {
      X: 1.00212622
      Y: 0.999998391
      Z: 0.999998212
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3189005529281241184
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16459115767609959463
    SubobjectId: 13875657385466540633
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 13799959248471006826
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -2104.66455
      Y: -610.932617
      Z: 1225.64978
    }
    Rotation {
      Pitch: -88.3428192
      Yaw: 94.1341934
      Roll: -177.397858
    }
    Scale {
      X: 0.748117805
      Y: 0.900002
      Z: 0.900000036
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.604166687
        G: 0.604166687
        B: 0.604166687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13799959248471006826
    SubobjectId: 11203257832870053908
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 7935092749768251678
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -2811.78882
      Y: 66.0708
      Z: 840.489502
    }
    Rotation {
      Pitch: -2.13060904
      Yaw: -83.7764511
      Roll: -89.9804535
    }
    Scale {
      X: 1.00212622
      Y: 0.999998391
      Z: 0.999998212
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3189005529281241184
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7935092749768251678
    SubobjectId: 5396902962131423072
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 9615668219197788809
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -2828.86401
      Y: 24.322998
      Z: 1103.13367
    }
    Rotation {
      Pitch: -87.3594284
      Yaw: -23.2893333
      Roll: -60.0014877
    }
    Scale {
      X: 0.748117805
      Y: 0.900002
      Z: 0.900000036
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.604166687
        G: 0.604166687
        B: 0.604166687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9615668219197788809
    SubobjectId: 11640412207512159479
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 9050406121881367341
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -2811.78882
      Y: 66.0708
      Z: 1040.30481
    }
    Rotation {
      Pitch: -1.16307867
      Yaw: -83.7761765
      Roll: -89.9892197
    }
    Scale {
      X: 1.00212622
      Y: 0.999998391
      Z: 0.999998212
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3189005529281241184
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9050406121881367341
    SubobjectId: 6441055786812335443
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 4961489661546811829
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -2744.89893
      Y: -686.553711
      Z: 1103.13367
    }
    Rotation {
      Pitch: -87.9660492
      Yaw: 61.1881104
      Roll: -144.435669
    }
    Scale {
      X: 0.748117805
      Y: 0.900002
      Z: 0.900000036
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.604166687
        G: 0.604166687
        B: 0.604166687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4961489661546811829
    SubobjectId: 6926671438538295243
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 7917501371942031568
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -2089.87354
      Y: -585.288086
      Z: 1097.07703
    }
    Rotation {
      Pitch: 0.000211735853
      Yaw: -173.263718
      Roll: -89.9998
    }
    Scale {
      X: 0.888889253
      Y: 0.999998868
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3189005529281241184
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7917501371942031568
    SubobjectId: 5267566671138899630
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 12476168275928040921
  Name: "Craftsman Roof 02 Corner Out"
  Transform {
    Location {
      X: -2816.05396
      Y: -701.303223
      Z: 1066.19458
    }
    Rotation {
      Pitch: 0.733698905
      Yaw: 96.7246246
      Roll: -0.904968
    }
    Scale {
      X: 0.854033232
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 0.546875
        G: 0.225472942
        B: 0.0928580314
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Roof:id"
      AssetReference {
        Id: 7626309437140925006
      }
    }
    Overrides {
      Name: "ma:Building_Roof:color"
      Color {
        R: 0.2595146
        G: 0.634
        B: 0.217683896
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.2595146
        G: 0.634
        B: 0.217683896
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 7626309437140925006
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10044556425249133227
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 14125454669066356878
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12476168275928040921
    SubobjectId: 9934653273071834023
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 14159448743029628474
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -958.143494
      Y: -472.524658
      Z: -0.239227295
    }
    Rotation {
      Yaw: 6.73618031
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14159448743029628474
    SubobjectId: 16175467419094992964
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 1266587865324823508
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -759.034546
      Y: -2158.24854
      Z: -0.239227295
    }
    Rotation {
      Yaw: 6.73618031
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1266587865324823508
    SubobjectId: 3848722280849847722
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 17449336072010619416
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -2171.62964
      Y: -1527.73779
      Z: 188.999
    }
    Rotation {
      Pitch: 0.00022539623
      Yaw: -173.263718
      Roll: -89.9998093
    }
    Scale {
      X: 0.4
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3189005529281241184
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17449336072010619416
    SubobjectId: 15479651210792029286
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 1276774284159204792
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -1923.35522
      Y: -1498.41309
      Z: 463.999023
    }
    Rotation {
      Pitch: -4.99978685
      Yaw: -173.263733
      Roll: -89.9998
    }
    Scale {
      X: 0.4
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3189005529281241184
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1276774284159204792
    SubobjectId: 3837833261066202054
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 4386190125415221590
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -1916.90369
      Y: -1553.0332
      Z: 618.998962
    }
    Rotation {
      Pitch: 0.000211735853
      Yaw: -173.263718
      Roll: -89.9998
    }
    Scale {
      X: 0.7
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3189005529281241184
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4386190125415221590
    SubobjectId: 1739615240336531240
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 12919874795104611866
  Name: "Stone Block BIg"
  Transform {
    Location {
      X: 591.537109
      Y: -2069.30615
      Z: 142.382111
    }
    Rotation {
      Pitch: -31.8881512
      Yaw: -52.407608
      Roll: 59.4399223
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.439804494
        B: 0.159706712
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11847226014795436493
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12919874795104611866
    SubobjectId: 10931968964625283172
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 10826525756957240976
  Name: "Craftsman Dining Chair"
  Transform {
    Location {
      X: -2203.12329
      Y: -21.0305176
      Z: 760
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: 101.675209
      Roll: 164.997116
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10044556425249133227
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 6485771761840313257
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10826525756957240976
    SubobjectId: 12881756900607375598
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 4855482297542483955
  Name: "Craftsman Dining Chair"
  Transform {
    Location {
      X: -2124.77905
      Y: -4.84338379
      Z: 625
    }
    Rotation {
      Pitch: 2.04905664e-05
      Yaw: 101.67495
      Roll: 1.21107068e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10044556425249133227
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.802000046
        G: 0.347681165
        B: 0.128403589
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 6485771761840313257
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4855482297542483955
    SubobjectId: 7464884721975658893
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 2357036661967561880
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -1945.96765
      Y: -1605.35168
      Z: 288.999
    }
    Rotation {
      Pitch: 0.000204905664
      Yaw: -173.263687
      Roll: -89.9998
    }
    Scale {
      X: 0.900000036
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3189005529281241184
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2357036661967561880
    SubobjectId: 310566049026683622
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 11408451933236455304
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -1905.49927
      Y: -1947.97009
      Z: 288.999
    }
    Rotation {
      Pitch: 0.000204905664
      Yaw: -173.263687
      Roll: -89.9998
    }
    Scale {
      X: 0.900000036
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3189005529281241184
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11408451933236455304
    SubobjectId: 13450084815269491190
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 4680862425506706276
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: -2531.91846
      Y: -1835.67358
      Z: 293.999
    }
    Rotation {
      Yaw: -173.263519
    }
    Scale {
      X: 3.10000014
      Y: 2.9
      Z: 3.10000014
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4680862425506706276
    SubobjectId: 7210115554682791194
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 8286746655847598619
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: -2715.85181
      Y: -1857.39868
      Z: 208.999
    }
    Rotation {
      Pitch: -34.9999924
      Yaw: -173.263428
      Roll: -0.000212361498
    }
    Scale {
      X: 3.10000014
      Y: 2.9
      Z: 3.10000014
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8286746655847598619
    SubobjectId: 6339601920451009637
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 16190061301942303694
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -2601.6123
      Y: -1682.79272
      Z: 296.675385
    }
    Rotation {
      Pitch: -34.9997406
      Yaw: -173.263733
      Roll: -89.9997635
    }
    Scale {
      X: 0.7
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3189005529281241184
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16190061301942303694
    SubobjectId: 14146963732982377904
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 111183192288626441
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -2561.1438
      Y: -2025.41138
      Z: 296.675385
    }
    Rotation {
      Pitch: -34.9997406
      Yaw: -173.263733
      Roll: -89.9997635
    }
    Scale {
      X: 0.7
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3189005529281241184
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 111183192288626441
    SubobjectId: 2698143192564732279
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 2870976867073891330
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: -2919.22607
      Y: -1881.42041
      Z: 65.6048889
    }
    Rotation {
      Pitch: -34.9999924
      Yaw: -173.263428
      Roll: -0.000212361498
    }
    Scale {
      X: 3.10000014
      Y: 2.9
      Z: 3.10000014
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2870976867073891330
    SubobjectId: 228971414900935292
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 17335628505555379681
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: -2051.33691
      Y: -1778.90955
      Z: 293.999
    }
    Rotation {
      Yaw: -173.263519
    }
    Scale {
      X: 3.10000014
      Y: 2.9
      Z: 3.10000014
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17335628505555379681
    SubobjectId: 15307238365157241759
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 3170344630378153612
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: -2299.61084
      Y: -1808.23462
      Z: 293.999
    }
    Rotation {
      Yaw: -173.263519
    }
    Scale {
      X: 3.10000014
      Y: 2.9
      Z: 3.10000014
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3170344630378153612
    SubobjectId: 1082528377596793074
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 4048441551692644588
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: -2299.61084
      Y: -1808.23462
      Z: 623.998901
    }
    Rotation {
      Yaw: -173.263519
    }
    Scale {
      X: 3.10000014
      Y: 2.9
      Z: 3.10000014
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4048441551692644588
    SubobjectId: 2077371443531503250
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 4588260183495001048
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: -2051.33691
      Y: -1778.90955
      Z: 623.998901
    }
    Rotation {
      Yaw: -173.263519
    }
    Scale {
      X: 3.10000014
      Y: 2.9
      Z: 3.10000014
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4588260183495001048
    SubobjectId: 1969898388848104870
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 16602075068433674181
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -2570.39038
      Y: -2021.46899
      Z: 343.999
    }
    Rotation {
      Pitch: -90
      Yaw: 26.565033
      Roll: -109.82959
    }
    Scale {
      X: 0.5
      Y: 0.900000036
      Z: 0.900000036
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.604166687
        G: 0.604166687
        B: 0.604166687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16602075068433674181
    SubobjectId: 14023313301483927995
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 13015182815331815114
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -2617.31055
      Y: -1624.23022
      Z: 343.999
    }
    Rotation {
      Pitch: -90
      Yaw: 36.8698845
      Roll: -120.13446
    }
    Scale {
      X: 0.5
      Y: 0.900000036
      Z: 0.900000036
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.604166687
        G: 0.604166687
        B: 0.604166687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13015182815331815114
    SubobjectId: 10404878258787129524
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 6513855319095155873
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -1871.32813
      Y: -1938.89917
      Z: 673.998901
    }
    Rotation {
      Pitch: -90
      Yaw: 36.8698845
      Roll: -120.134491
    }
    Scale {
      X: 0.9
      Y: 0.900000036
      Z: 0.900000036
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.604166687
        G: 0.604166687
        B: 0.604166687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6513855319095155873
    SubobjectId: 9124124141226199775
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 1106931654941065696
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -2124.56763
      Y: -1968.81079
      Z: 673.998901
    }
    Rotation {
      Pitch: -90
      Yaw: 36.8698845
      Roll: -120.134491
    }
    Scale {
      X: 0.9
      Y: 0.900000036
      Z: 0.900000036
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.604166687
        G: 0.604166687
        B: 0.604166687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1106931654941065696
    SubobjectId: 3145243238781933470
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 16464434163565615514
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -2392.70337
      Y: -2000.48145
      Z: 673.998901
    }
    Rotation {
      Pitch: -90
      Yaw: 36.8698845
      Roll: -120.134491
    }
    Scale {
      X: 0.9
      Y: 0.900000036
      Z: 0.900000036
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.604166687
        G: 0.604166687
        B: 0.604166687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16464434163565615514
    SubobjectId: 13873287893042876388
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 17318431261406776341
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -1918.24768
      Y: -1541.6604
      Z: 673.998901
    }
    Rotation {
      Pitch: -90
      Yaw: 26.565033
      Roll: -109.82959
    }
    Scale {
      X: 0.9
      Y: 0.900000036
      Z: 0.900000036
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.604166687
        G: 0.604166687
        B: 0.604166687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17318431261406776341
    SubobjectId: 15325141569179605611
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 11992735934553875083
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -2439.62305
      Y: -1603.24268
      Z: 673.998901
    }
    Rotation {
      Pitch: -90
      Yaw: 26.565033
      Roll: -109.82959
    }
    Scale {
      X: 0.9
      Y: 0.900000036
      Z: 0.900000036
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.604166687
        G: 0.604166687
        B: 0.604166687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11992735934553875083
    SubobjectId: 9409281572500894965
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 16672006877985255497
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -2171.4873
      Y: -1571.57202
      Z: 673.998901
    }
    Rotation {
      Pitch: -90
      Yaw: 14.0362635
      Roll: -97.3008118
    }
    Scale {
      X: 0.9
      Y: 0.900000036
      Z: 0.900000036
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.604166687
        G: 0.604166687
        B: 0.604166687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16672006877985255497
    SubobjectId: 14097506646569788983
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 10085150205001834393
  Name: "Stone Block Standard Broken"
  Transform {
    Location {
      X: 749.145874
      Y: -2082.12402
      Z: 101.958267
    }
    Rotation {
      Pitch: -13.8989496
      Yaw: -103.872032
      Roll: 7.90053558
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.439804494
        B: 0.159706712
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 706162616386863246
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10085150205001834393
    SubobjectId: 12614332810815703527
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 12177880472911329365
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: 195.089966
      Y: -1300.38928
      Z: 92.630661
    }
    Rotation {
      Pitch: -14.2424603
      Yaw: 22.8306561
      Roll: -10.3226805
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.439804494
        B: 0.159706712
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12360845215907308119
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12177880472911329365
    SubobjectId: 10230559540779527723
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 12318973534262695500
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: 569.111938
      Y: -1876.35645
      Z: 70
    }
    Rotation {
      Pitch: -9.05477428
      Yaw: -87.5255127
      Roll: -24.6621456
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.439804494
        B: 0.159706712
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2483653727834124066
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12318973534262695500
    SubobjectId: 10236527330625617970
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 9154591404365464562
  Name: "Stone Block BIg"
  Transform {
    Location {
      X: 799.03
      Y: -1934.1936
      Z: 86.1242065
    }
    Rotation {
      Pitch: -5.83844519
      Yaw: -84.2566833
      Roll: 125.154465
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.439804494
        B: 0.159706712
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11847226014795436493
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9154591404365464562
    SubobjectId: 6625109611401860492
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 11068289938253492879
  Name: "Hills 01"
  Transform {
    Location {
      X: 244.736816
      Y: -1683.63928
    }
    Rotation {
      Yaw: 5.1226416e-05
    }
    Scale {
      X: 1.22902763
      Y: 1.22902763
      Z: 1.61131024
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16307885738901788481
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7178889058090749315
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11068289938253492879
    SubobjectId: 13646132788092413169
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 13300477728432229294
  Name: "Wooden Barrel"
  Transform {
    Location {
      X: 56.4677734
      Y: -1845.72217
      Z: 161.573669
    }
    Rotation {
      Pitch: 89.0332718
      Yaw: 96.7356567
      Roll: 179.999893
    }
    Scale {
      X: 1.30000007
      Y: 1.30000007
      Z: 1.30000007
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1763920700836873880
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13300477728432229294
    SubobjectId: 11272070545348009424
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 6418969000893400156
  Name: "Small Open Crate"
  Transform {
    Location {
      X: -2645.97656
      Y: -102.625977
      Z: 765
    }
    Rotation {
      Yaw: -83.2637329
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1739996898153061063
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6418969000893400156
    SubobjectId: 9074322490151457314
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 13665531451698502668
  Name: "Stone Block BIg"
  Transform {
    Location {
      X: -591.328
      Y: -492.365234
      Z: 95
    }
    Rotation {
      Pitch: 9.99998379
      Yaw: -83.2638092
      Roll: 89.9996796
    }
    Scale {
      X: -0.7
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.916666687
        G: 0.654955149
        B: 0.233940959
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18378668384771255595
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11847226014795436493
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13665531451698502668
    SubobjectId: 11051554234540804722
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 3144468711102678258
  Name: "Stone Block BIg"
  Transform {
    Location {
      X: -1043.18701
      Y: -545.736328
      Z: 275
    }
    Rotation {
      Pitch: 9.99998379
      Yaw: -83.2638092
      Roll: 89.9996796
    }
    Scale {
      X: -0.7
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.916666687
        G: 0.654955149
        B: 0.233940959
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18378668384771255595
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11847226014795436493
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3144468711102678258
    SubobjectId: 1106161302238466700
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 31143238651583495
  Name: "Stone Block BIg"
  Transform {
    Location {
      X: -1056.05042
      Y: -522.082092
      Z: 30
    }
    Rotation {
      Pitch: -4.99999857
      Yaw: -78.2637
      Roll: 89.9997635
    }
    Scale {
      X: 0.7
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.916666687
        G: 0.654955149
        B: 0.233940959
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18378668384771255595
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11847226014795436493
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 31143238651583495
    SubobjectId: 2635765673436220025
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 2306955428623661677
  Name: "Stone Block Standard Broken"
  Transform {
    Location {
      X: -2464.17212
      Y: -1388.23315
      Z: 820
    }
    Rotation {
      Yaw: 6.73620749
    }
    Scale {
      X: 1.49999988
      Y: 1.49999988
      Z: 1.49999988
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 706162616386863246
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2306955428623661677
    SubobjectId: 358398783113636883
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 6001203722555428786
  Name: "Stone Block Small"
  Transform {
    Location {
      X: -2567.5874
      Y: -1365.20483
      Z: 835
    }
    Rotation {
      Yaw: 96.7360229
    }
    Scale {
      X: 2.5
      Y: 2
      Z: 2
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13543071057681978227
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6001203722555428786
    SubobjectId: 8625014009634298316
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 1547415005496444634
  Name: "Stone Block BIg"
  Transform {
    Location {
      X: -2517.93262
      Y: -1359.33984
      Z: 725
    }
    Rotation {
      Yaw: -83.2637253
      Roll: -89.9999313
    }
    Scale {
      X: 2.1
      Y: 2.1
      Z: 2.1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11847226014795436493
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1547415005496444634
    SubobjectId: 3567765465316429988
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 18023326621275581956
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -2072.45166
      Y: -143.693115
      Z: 765
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -83.2638245
      Roll: -89.9999695
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 18023326621275581956
    SubobjectId: 16061246274796976250
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 9702314918051018092
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -2072.45166
      Y: -143.693115
      Z: 1075
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -83.2638245
      Roll: -89.9999695
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9702314918051018092
    SubobjectId: 11700130234241737490
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 2961574323305665049
  Name: "Whitebox Window Insert - Basic Frame"
  Transform {
    Location {
      X: -2070.10571
      Y: -163.555054
      Z: 740
    }
    Rotation {
      Yaw: -83.2638397
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 12599214704228699386
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 8831838522590132896
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17672672862432610490
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2961574323305665049
    SubobjectId: 1000672481228571751
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 8534944412820635963
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -1222.37573
      Y: -264.815918
      Z: 750
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 96.7360611
      Roll: -89.9999771
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8534944412820635963
    SubobjectId: 5947158129288353605
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 9324024868641410683
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -1222.37573
      Y: -264.815918
      Z: 1070
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 96.7360611
      Roll: -89.9999771
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9324024868641410683
    SubobjectId: 11934307297249564677
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 765695260426997014
  Name: "Whitebox Window Insert - Basic Frame"
  Transform {
    Location {
      X: -1234.65271
      Y: -246.126953
      Z: 740
    }
    Rotation {
      Yaw: 96.7360687
    }
    Scale {
      X: 1
      Y: 0.7
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 12599214704228699386
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 8831838522590132896
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17672672862432610490
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 765695260426997014
    SubobjectId: 3340247873527585640
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 6060286287346051747
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -1220.02966
      Y: -284.677856
      Z: 155
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 96.7360611
      Roll: -89.9999771
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6060286287346051747
    SubobjectId: 8133725446626917597
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 11821975845800825585
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -1220.02966
      Y: -284.677856
      Z: 475
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 96.7360611
      Roll: -89.9999771
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11821975845800825585
    SubobjectId: 9289415385916556431
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 3184607968438177826
  Name: "Whitebox Window Insert - Basic Frame"
  Transform {
    Location {
      X: -1232.30676
      Y: -265.988892
      Z: 145
    }
    Rotation {
      Yaw: 96.7360687
    }
    Scale {
      X: 1
      Y: 0.7
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 12599214704228699386
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 8831838522590132896
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17672672862432610490
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3184607968438177826
    SubobjectId: 632960691053839964
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 2863825906785808321
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 112.597534
      Y: -399.151886
      Z: 155
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -173.264
      Roll: -89.9999847
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2863825906785808321
    SubobjectId: 235559419321612735
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 6036953987924329754
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 112.597534
      Y: -399.151886
      Z: 475
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -173.264
      Roll: -89.9999847
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6036953987924329754
    SubobjectId: 8592071891193533284
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 1403162434268391124
  Name: "Whitebox Window Insert - Basic Frame"
  Transform {
    Location {
      X: 93.9085693
      Y: -411.428833
      Z: 145
    }
    Rotation {
      Yaw: -173.264
    }
    Scale {
      X: 1
      Y: 0.7
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 12599214704228699386
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 8831838522590132896
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17672672862432610490
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1403162434268391124
    SubobjectId: 4000237408922857642
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 1442587795345163978
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 403.759216
      Y: -898.445557
      Z: 349.699036
    }
    Rotation {
      Yaw: 96.7360077
      Roll: -89.9999313
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1442587795345163978
    SubobjectId: 3530720415422009524
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 12152233712184512596
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 403.759216
      Y: -898.445557
      Z: 247.534729
    }
    Rotation {
      Pitch: -3.15563607
      Yaw: 96.7361374
      Roll: -89.9999
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12152233712184512596
    SubobjectId: 10115034576429958698
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 14232920684923818189
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 462.764221
      Y: -891.476257
      Z: 155
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 96.7360077
      Roll: -89.9999847
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14232920684923818189
    SubobjectId: 16248925342501144243
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 1825305305396791326
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 462.764221
      Y: -891.476257
      Z: 475
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 96.7360077
      Roll: -89.9999847
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1825305305396791326
    SubobjectId: 4444617387330887264
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 14981422577551690442
  Name: "Whitebox Window Insert - Basic Frame"
  Transform {
    Location {
      X: 450.487244
      Y: -872.787354
      Z: 145
    }
    Rotation {
      Yaw: 96.7360229
    }
    Scale {
      X: 1
      Y: 0.7
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 12599214704228699386
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 8831838522590132896
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17672672862432610490
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14981422577551690442
    SubobjectId: 16938616557164190900
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 5749339305400711186
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 64.2791748
      Y: -2036.12012
      Z: 373.910156
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 6.73605108
      Roll: -89.9999237
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5749339305400711186
    SubobjectId: 7724653940749872748
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 8941374044785822622
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 64.2791748
      Y: -2036.12012
      Z: 290.14386
    }
    Rotation {
      Pitch: -12.8730688
      Yaw: 6.73610592
      Roll: -89.9999161
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8941374044785822622
    SubobjectId: 6407670264342339040
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 13386279075509596081
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 64.2791748
      Y: -2036.12012
      Z: 155
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 6.73607826
      Roll: -89.9999771
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13386279075509596081
    SubobjectId: 11330818701131807183
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 9934262935226509449
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 64.2791748
      Y: -2036.12012
      Z: 475
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 6.73607826
      Roll: -89.9999771
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9934262935226509449
    SubobjectId: 12476991833264586487
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 12161898081296252824
  Name: "Whitebox Window Insert - Basic Frame"
  Transform {
    Location {
      X: 82.9681396
      Y: -2023.84326
      Z: 145
    }
    Rotation {
      Yaw: 6.73607588
    }
    Scale {
      X: 1
      Y: 0.7
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 12599214704228699386
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 8831838522590132896
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17672672862432610490
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12161898081296252824
    SubobjectId: 10105241558543821286
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 6006504901681499322
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -1524.67542
      Y: -2223.79883
      Z: 155
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 6.73607826
      Roll: -89.9999771
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6006504901681499322
    SubobjectId: 8620415340703144644
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 6293981279068242826
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -1524.67542
      Y: -2223.79883
      Z: 475
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 6.73607826
      Roll: -89.9999771
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6293981279068242826
    SubobjectId: 8332236375218476532
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 1475952998374326874
  Name: "Whitebox Window Insert - Basic Frame"
  Transform {
    Location {
      X: -1505.98645
      Y: -2211.52197
      Z: 145
    }
    Rotation {
      Yaw: 6.73607588
    }
    Scale {
      X: 1
      Y: 0.7
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 12599214704228699386
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 8831838522590132896
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17672672862432610490
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1475952998374326874
    SubobjectId: 3495102379201156132
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 1573252859122261034
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -1874.84192
      Y: -1731.47449
      Z: 155
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: -83.2637634
      Roll: -89.9999847
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1573252859122261034
    SubobjectId: 3544310185717107284
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 5858743140104831936
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -1874.84192
      Y: -1731.47449
      Z: 475
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: -83.2637634
      Roll: -89.9999847
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5858743140104831936
    SubobjectId: 8481638943033038270
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 4318269149759412387
  Name: "Whitebox Window Insert - Basic Frame"
  Transform {
    Location {
      X: -1862.56494
      Y: -1750.16357
      Z: 145
    }
    Rotation {
      Yaw: -83.2637711
    }
    Scale {
      X: 1
      Y: 0.7
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 12599214704228699386
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 8831838522590132896
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17672672862432610490
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4318269149759412387
    SubobjectId: 2240304005477437149
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 17035541081707616481
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -2412.99194
      Y: -1523.16113
      Z: 155
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 6.73629856
      Roll: -89.9999847
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17035541081707616481
    SubobjectId: 14452293290121203359
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 4458565650422556039
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -2412.99194
      Y: -1523.16113
      Z: 475
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 6.73629856
      Roll: -89.9999847
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4458565650422556039
    SubobjectId: 1808964496775967737
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 9463893350830676513
  Name: "Whitebox Window Insert - Basic Frame"
  Transform {
    Location {
      X: -2394.30322
      Y: -1510.88428
      Z: 145
    }
    Rotation {
      Yaw: 6.73629951
    }
    Scale {
      X: 1
      Y: 0.7
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 12599214704228699386
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 8831838522590132896
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17672672862432610490
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9463893350830676513
    SubobjectId: 12082096403503877215
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 10589282817156613748
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -2763.15869
      Y: -1030.83691
      Z: 155
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: -83.2638397
      Roll: -89.9999847
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10589282817156613748
    SubobjectId: 13118434756904259594
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 9770729609406762158
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -2763.15869
      Y: -1030.83691
      Z: 475
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: -83.2638397
      Roll: -89.9999847
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9770729609406762158
    SubobjectId: 11773008358695164624
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 14488865400127585641
  Name: "Whitebox Window Insert - Basic Frame"
  Transform {
    Location {
      X: -2750.88184
      Y: -1049.52563
      Z: 145
    }
    Rotation {
      Yaw: -83.2638474
    }
    Scale {
      X: 1
      Y: 0.7
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 12599214704228699386
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 8831838522590132896
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17672672862432610490
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14488865400127585641
    SubobjectId: 17143075293949553431
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 8402999842382459459
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -2856.99805
      Y: -236.359619
      Z: 155
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: -83.2638397
      Roll: -89.9999847
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8402999842382459459
    SubobjectId: 5793821151384871997
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 17459071097441520277
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -2856.99805
      Y: -236.359619
      Z: 475
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: -83.2638397
      Roll: -89.9999847
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17459071097441520277
    SubobjectId: 15470338468867251435
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 18069863273997484584
  Name: "Whitebox Window Insert - Basic Frame"
  Transform {
    Location {
      X: -2844.72119
      Y: -255.04834
      Z: 145
    }
    Rotation {
      Yaw: -83.2638474
    }
    Scale {
      X: 1
      Y: 0.7
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 12599214704228699386
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 8831838522590132896
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17672672862432610490
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 18069863273997484584
    SubobjectId: 16014719593345012822
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 192124377614280707
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -2364.67358
      Y: 113.807129
      Z: 175
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -173.263702
      Roll: -89.9999619
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 192124377614280707
    SubobjectId: 2760753217217920637
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 17973048482511596294
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -2364.67358
      Y: 113.807129
      Z: 485
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -173.263702
      Roll: -89.9999619
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17973048482511596294
    SubobjectId: 15967409299002768760
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 10603498254465116066
  Name: "Whitebox Window Insert - Basic Frame"
  Transform {
    Location {
      X: -2384.53564
      Y: 111.461182
      Z: 150
    }
    Rotation {
      Yaw: -173.263718
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 12599214704228699386
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 8831838522590132896
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17672672862432610490
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10603498254465116066
    SubobjectId: 13248898569318969820
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 870856572832379311
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -1575.16187
      Y: 207.059937
      Z: 175
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -173.263702
      Roll: -89.9999619
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 870856572832379311
    SubobjectId: 2949678563069192145
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 11022278609886889180
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -1575.16187
      Y: 207.059937
      Z: 485
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -173.263702
      Roll: -89.9999619
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11022278609886889180
    SubobjectId: 13550281834857747106
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 8513686490970210080
  Name: "Whitebox Window Insert - Basic Frame"
  Transform {
    Location {
      X: -1595.0238
      Y: 204.713989
      Z: 150
    }
    Rotation {
      Yaw: -173.263702
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 12599214704228699386
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 8831838522590132896
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17672672862432610490
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8513686490970210080
    SubobjectId: 5970658989363177822
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 5948543948888754664
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -1580.71387
      Y: 211.438965
      Z: 765
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -173.263702
      Roll: -89.9999619
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5948543948888754664
    SubobjectId: 8536506308633714582
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 8342932013797134760
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -1580.71387
      Y: 211.438965
      Z: 1075
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -173.263702
      Roll: -89.9999619
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8342932013797134760
    SubobjectId: 6283284544257968086
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 17338156037877832201
  Name: "Square Column Base 01"
  Transform {
    Location {
      X: -1164.11816
      Y: -544.915894
      Z: 620
    }
    Rotation {
      Yaw: -83.2637329
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 790436653622245018
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8495661798145976707
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17338156037877832201
    SubobjectId: 15305267245671681143
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 15008200077666208653
  Name: "Square Column Base 01"
  Transform {
    Location {
      X: -1159.73901
      Y: -539.364136
    }
    Rotation {
      Yaw: -83.2637329
      Roll: -5.00000238
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 790436653622245018
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8495661798145976707
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15008200077666208653
    SubobjectId: 17635370472300797427
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 18399347224519731221
  Name: "Trim Large Brick 8m"
  Transform {
    Location {
      X: -1140.73706
      Y: -572.362915
      Z: 10
    }
    Rotation {
      Pitch: 90
      Yaw: 36.8698845
      Roll: 120.133667
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1.2
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 790436653622245018
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11917278043255778288
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 18399347224519731221
    SubobjectId: 15829350764251151979
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 1944528420419417017
  Name: "Square Column Base 01"
  Transform {
    Location {
      X: -419.295593
      Y: -456.941467
      Z: 620
    }
    Rotation {
      Pitch: 6.02375507
      Yaw: -83.2637329
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 790436653622245018
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8495661798145976707
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1944528420419417017
    SubobjectId: 4469506235802985927
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 860454590697864197
  Name: "Square Column Base 01"
  Transform {
    Location {
      X: -414.916626
      Y: -451.389587
    }
    Rotation {
      Yaw: -83.2637329
      Roll: -5.00000238
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 790436653622245018
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8495661798145976707
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 860454590697864197
    SubobjectId: 3389601462111201915
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 3040899695707544043
  Name: "Trim Large Brick 8m"
  Transform {
    Location {
      X: -395.914703
      Y: -484.388458
      Z: 10
    }
    Rotation {
      Pitch: 90
      Yaw: 36.8698845
      Roll: 120.133667
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1.2
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 790436653622245018
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11917278043255778288
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3040899695707544043
    SubobjectId: 1065603099220234133
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 2985008820987437722
  Name: "Craftsman Porch 01 End Block"
  Transform {
    Location {
      X: -493.409149
      Y: 245.522491
      Z: -4.8499e-05
    }
    Rotation {
      Yaw: -83.2637329
    }
    Scale {
      X: 1.1
      Y: 1.1
      Z: 1.89999986
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.776
        G: 0.691057682
        B: 0.383958369
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12091139501421497960
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2985008820987437722
    SubobjectId: 979070862394340580
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 14002705097285512849
  Name: "Craftsman Porch 01 Foundation"
  Transform {
    Location {
      X: -455.616364
      Y: 242.435211
      Z: 0.504774392
    }
    Rotation {
      Pitch: 0.0107029062
      Yaw: -173.263657
      Roll: 0.00024492442
    }
    Scale {
      X: 1
      Y: 1.38719249
      Z: 1.82472
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.776
        G: 0.691057682
        B: 0.383958369
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3583548753318299978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14002705097285512849
    SubobjectId: 16620851559742257391
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 13504710460492336339
  Name: "Craftsman Porch 01 End Block"
  Transform {
    Location {
      X: 191.727982
      Y: 494.907043
      Z: 9.69771645e-06
    }
    Rotation {
      Yaw: -83.2637329
    }
    Scale {
      X: 1.1
      Y: 1.1
      Z: 1.89999986
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.776
        G: 0.691057682
        B: 0.383958369
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12091139501421497960
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13504710460492336339
    SubobjectId: 11497941546251836077
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 3503434584006606104
  Name: "Craftsman Porch 01 Foundation"
  Transform {
    Location {
      X: 290.261322
      Y: -339.310547
      Z: 0.504763663
    }
    Rotation {
      Yaw: 96.7363052
      Roll: 3.26913124e-07
    }
    Scale {
      X: 1
      Y: 1.38719249
      Z: 1.82472
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.776
        G: 0.691057682
        B: 0.383958369
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3583548753318299978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3503434584006606104
    SubobjectId: 1469309579935755110
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 5712595863574289174
  Name: "Square Column Base 01"
  Transform {
    Location {
      X: 400.589264
      Y: -365.081757
      Z: 620.060059
    }
    Rotation {
      Pitch: -0.457062572
      Yaw: -83.2637405
      Roll: 2.66812741e-08
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 790436653622245018
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8495661798145976707
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5712595863574289174
    SubobjectId: 7763517316491906408
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 9772804401307063595
  Name: "Square Column Base 01"
  Transform {
    Location {
      X: 404.388092
      Y: -354.618073
      Z: 0.119657442
    }
    Rotation {
      Pitch: -0.457062572
      Yaw: -83.2637329
      Roll: -5.00000238
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 790436653622245018
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8495661798145976707
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9772804401307063595
    SubobjectId: 11773891176911209301
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 8437987729416379763
  Name: "Trim Large Brick 8m"
  Transform {
    Location {
      X: 423.399231
      Y: -387.695038
      Z: 9.84013844
    }
    Rotation {
      Pitch: 89.5428543
      Yaw: -83.2635193
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1.2
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 790436653622245018
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11917278043255778288
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8437987729416379763
    SubobjectId: 5900695538136369933
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 11843106778812454781
  Name: "Square Column Base 01"
  Transform {
    Location {
      X: -2110.19507
      Y: 153.934326
      Z: 0.0612144023
    }
    Rotation {
      Yaw: -83.2637329
      Roll: 0.701482773
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 790436653622245018
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8495661798145976707
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11843106778812454781
    SubobjectId: 9268848559947317507
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 13824883205829410740
  Name: "Trim Large Brick 8m"
  Transform {
    Location {
      X: -2091.07275
      Y: 120.949585
      Z: 9.87682152
    }
    Rotation {
      Pitch: 89.2986221
      Yaw: 6.73623419
      Roll: 90
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1.2
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 790436653622245018
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11917278043255778288
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13824883205829410740
    SubobjectId: 11178321789767363018
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 11419070765841645250
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: -2416.00342
      Y: -1327.16138
      Z: 645
    }
    Rotation {
      Yaw: 96.7363663
    }
    Scale {
      X: 3.10000014
      Y: 2.9
      Z: 3.10000014
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11419070765841645250
    SubobjectId: 13439315415136725180
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 498153980745016329
  Name: "Square Column Base 01"
  Transform {
    Location {
      X: 505.226807
      Y: -1123.09424
      Z: 620.092468
    }
    Rotation {
      Yaw: -83.2637329
      Roll: -9.31258
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13174009668515209438
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8495661798145976707
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 498153980745016329
    SubobjectId: 2455436041284153975
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 3026191118495608324
  Name: "Square Column Base 01"
  Transform {
    Location {
      X: -233.649658
      Y: -2071.30981
      Z: 619.954224
    }
    Rotation {
      Yaw: -83.2637405
      Roll: -11.9072437
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13174009668515209438
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8495661798145976707
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3026191118495608324
    SubobjectId: 938308654496577658
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 13022053031131855401
  Name: "Square Column Base 01"
  Transform {
    Location {
      X: -227.088745
      Y: -2083.12915
    }
    Rotation {
      Yaw: -83.2637329
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 790436653622245018
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8495661798145976707
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13022053031131855401
    SubobjectId: 10397996023661702231
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 12570220708575832637
  Name: "Trim Large Brick 8m"
  Transform {
    Location {
      X: -208.086914
      Y: -2116.12793
      Z: 10
    }
    Rotation {
      Pitch: 90
      Yaw: 36.8698845
      Roll: 120.133667
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1.2
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 790436653622245018
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11917278043255778288
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12570220708575832637
    SubobjectId: 9982474127988358211
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 14180818402933662451
  Name: "Square Column Base 01"
  Transform {
    Location {
      X: -1015.50659
      Y: -2181.2876
      Z: 620
    }
    Rotation {
      Yaw: -83.2637329
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 790436653622245018
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8495661798145976707
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14180818402933662451
    SubobjectId: 16156339591861826701
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 10614329361412148404
  Name: "Square Column Base 01"
  Transform {
    Location {
      X: -1011.12756
      Y: -2175.7356
    }
    Rotation {
      Yaw: -83.2637329
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 790436653622245018
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8495661798145976707
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10614329361412148404
    SubobjectId: 13238073987031259850
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 11413757525786052421
  Name: "Trim Large Brick 8m"
  Transform {
    Location {
      X: -992.12561
      Y: -2208.73438
      Z: 10
    }
    Rotation {
      Pitch: 90
      Yaw: 36.8698845
      Roll: 120.133667
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1.2
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 790436653622245018
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11917278043255778288
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11413757525786052421
    SubobjectId: 13447596244499517755
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 17543314637681939953
  Name: "Square Column Base 01"
  Transform {
    Location {
      X: -1825.16553
      Y: -2282.95068
      Z: 620.067627
    }
    Rotation {
      Pitch: -0.553368211
      Yaw: -83.2637329
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 790436653622245018
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8495661798145976707
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17543314637681939953
    SubobjectId: 15532041831471596431
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 9109752101734120395
  Name: "Square Column Base 01"
  Transform {
    Location {
      X: -1821.48877
      Y: -2271.4519
      Z: 0.144871
    }
    Rotation {
      Pitch: -0.553368211
      Yaw: -83.2637329
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 790436653622245018
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8495661798145976707
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9109752101734120395
    SubobjectId: 6527665514680217013
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 9793886964382066693
  Name: "Trim Large Brick 8m"
  Transform {
    Location {
      X: -1802.47571
      Y: -2304.54541
      Z: 9.80637264
    }
    Rotation {
      Pitch: 89.4460831
      Yaw: -83.2632
      Roll: -0.000176799527
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1.2
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 790436653622245018
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11917278043255778288
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9793886964382066693
    SubobjectId: 11749990640530521723
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 6971141384176703698
  Name: "Square Column Base 01"
  Transform {
    Location {
      X: -2702.56348
      Y: -1586.48145
      Z: 620.076843
    }
    Rotation {
      Pitch: -0.72404784
      Yaw: -83.2637253
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 790436653622245018
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8495661798145976707
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6971141384176703698
    SubobjectId: 4919270348061314732
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 14584669553815939438
  Name: "Square Column Base 01"
  Transform {
    Location {
      X: -2699.10352
      Y: -1573.14893
      Z: 0.189552009
    }
    Rotation {
      Pitch: -0.72404784
      Yaw: -83.2637253
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 790436653622245018
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8495661798145976707
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14584669553815939438
    SubobjectId: 17194072510808293136
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 12902666501377051032
  Name: "Trim Large Brick 8m"
  Transform {
    Location {
      X: -2680.08716
      Y: -1606.27075
      Z: 9.74646568
    }
    Rotation {
      Pitch: 89.2758331
      Yaw: -83.2638092
      Roll: -0.000270252902
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1.2
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 790436653622245018
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11917278043255778288
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12902666501377051032
    SubobjectId: 10949869881059139558
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 17687348377362056855
  Name: "Square Column Base 01"
  Transform {
    Location {
      X: -2908.17676
      Y: 60.6623535
      Z: 619.60022
    }
    Rotation {
      Pitch: 0.552432477
      Yaw: -83.2637329
      Roll: -1.01534986
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 790436653622245018
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8495661798145976707
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17687348377362056855
    SubobjectId: 15099636980894486761
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 10942606890618363017
  Name: "Square Column Base 01"
  Transform {
    Location {
      X: -2892.18701
      Y: 61.5678711
      Z: -0.233221471
    }
    Rotation {
      Pitch: 0.552432477
      Yaw: -83.2637329
      Roll: -6.01535368
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 790436653622245018
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8495661798145976707
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10942606890618363017
    SubobjectId: 12907677771284777719
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 13106848990957494210
  Name: "Trim Large Brick 8m"
  Transform {
    Location {
      X: -2873.375
      Y: 28.6479492
      Z: 10.3679924
    }
    Rotation {
      Pitch: 88.8441
      Yaw: 158.189301
      Roll: -118.551804
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1.2
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 790436653622245018
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11917278043255778288
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13106848990957494210
    SubobjectId: 10456896268719049148
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 7218458764618290083
  Name: "Square Column Base 01"
  Transform {
    Location {
      X: -1268.72095
      Y: 253.324646
      Z: -0.0909525901
    }
    Rotation {
      Yaw: -83.2637329
      Roll: -1.04229736
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 790436653622245018
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8495661798145976707
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7218458764618290083
    SubobjectId: 4672383966514169309
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 17807769223461409707
  Name: "Trim Large Brick 8m"
  Transform {
    Location {
      X: -1249.9021
      Y: 220.304199
      Z: 10.1802502
    }
    Rotation {
      Pitch: 88.9575
      Yaw: -173.263687
      Roll: -89.9996185
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1.2
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 790436653622245018
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11917278043255778288
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17807769223461409707
    SubobjectId: 15265898391157278165
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 4166335279869317811
  Name: "Square Column Base 01"
  Transform {
    Location {
      X: -1175.49548
      Y: -576.468384
      Z: 620
    }
    Rotation {
      Yaw: -83.2637329
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13174009668515209438
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8495661798145976707
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4166335279869317811
    SubobjectId: 2101898630006293709
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 10331414898056218666
  Name: "Trim Large Brick 8m"
  Transform {
    Location {
      X: -1156.49365
      Y: -609.467163
      Z: 630
    }
    Rotation {
      Pitch: 90
      Yaw: 14.0362635
      Roll: 97.3000259
    }
    Scale {
      X: 0.6
      Y: 1
      Z: 1.2
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13174009668515209438
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11917278043255778288
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10331414898056218666
    SubobjectId: 12365254458857217620
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 2844006699663794891
  Name: "Bannister Single Post"
  Transform {
    Location {
      X: -1179.87451
      Y: -582.020386
      Z: 1020
    }
    Rotation {
      Yaw: -83.2637329
    }
    Scale {
      X: 2.4
      Y: 2.4
      Z: 2.4
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13174009668515209438
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5606158072049892200
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2844006699663794891
    SubobjectId: 255943700266661045
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 17006325624988303853
  Name: "Square Column Base 01"
  Transform {
    Location {
      X: -1278.40515
      Y: 252.180847
      Z: 620.086243
    }
    Rotation {
      Pitch: 4.97263718
      Yaw: -82.7407532
      Roll: 6.01137
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13174009668515209438
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8495661798145976707
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17006325624988303853
    SubobjectId: 14481361416065587091
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 5772095316102668363
  Name: "Trim Large Brick 8m"
  Transform {
    Location {
      X: -1259.23413
      Y: 219.201904
      Z: 629.826
    }
    Rotation {
      Pitch: 89.0104675
      Yaw: 6.73610783
      Roll: 89.9990082
    }
    Scale {
      X: 0.6
      Y: 1
      Z: 1.2
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 790436653622245018
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11917278043255778288
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5772095316102668363
    SubobjectId: 8421766958479898165
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 3695787797924787846
  Name: "Bannister Single Post"
  Transform {
    Location {
      X: -1275.92932
      Y: 247.438477
      Z: 1020.11304
    }
    Rotation {
      Yaw: -83.2637329
      Roll: 0.988651454
    }
    Scale {
      X: 2.4
      Y: 2.4
      Z: 2.4
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13174009668515209438
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5606158072049892200
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3695787797924787846
    SubobjectId: 1707050204083626232
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 13938520923172867934
  Name: "Square Column Base 01"
  Transform {
    Location {
      X: -2102.94141
      Y: 154.790894
      Z: 619.775146
    }
    Rotation {
      Yaw: -83.2637329
      Roll: -2.57727122
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 790436653622245018
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8495661798145976707
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13938520923172867934
    SubobjectId: 16543173440199170336
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 9665207831339327568
  Name: "Trim Large Brick 8m"
  Transform {
    Location {
      X: -2084.40112
      Y: 121.737671
      Z: 630.439575
    }
    Rotation {
      Pitch: 87.4224472
      Yaw: -173.263718
      Roll: -89.9996948
    }
    Scale {
      X: 0.6
      Y: 1
      Z: 1.2
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 790436653622245018
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11917278043255778288
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9665207831339327568
    SubobjectId: 11734987712579761710
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 17128397396805761260
  Name: "Bannister Single Post"
  Transform {
    Location {
      X: -2125.17798
      Y: 147.129761
      Z: 1019.14575
    }
    Rotation {
      Yaw: -83.2637329
      Roll: -2.57727122
    }
    Scale {
      X: 2.4
      Y: 2.4
      Z: 2.4
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13174009668515209438
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5606158072049892200
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17128397396805761260
    SubobjectId: 14505796263011364498
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 14913716380814445256
  Name: "Square Column Base 01"
  Transform {
    Location {
      X: -2009.11011
      Y: -679.965332
      Z: 620
    }
    Rotation {
      Pitch: -4.99999857
      Yaw: -83.2637329
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13174009668515209438
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8495661798145976707
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14913716380814445256
    SubobjectId: 16862198826741570742
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 2262557385396142171
  Name: "Trim Large Brick 8m"
  Transform {
    Location {
      X: -1990.10815
      Y: -712.964233
      Z: 720
    }
    Rotation {
      Pitch: 90
      Yaw: 90
      Roll: 173.263794
    }
    Scale {
      X: 0.3
      Y: 1
      Z: 1.2
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13174009668515209438
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11917278043255778288
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2262557385396142171
    SubobjectId: 4295463735446165029
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 3531695719862329956
  Name: "Bannister Single Post"
  Transform {
    Location {
      X: -2013.48914
      Y: -685.517212
      Z: 1020
    }
    Rotation {
      Pitch: -4.9809289
      Yaw: -82.8268433
      Roll: -5.01901484
    }
    Scale {
      X: 2.4
      Y: 2.4
      Z: 2.4
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 790436653622245018
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5606158072049892200
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3531695719862329956
    SubobjectId: 1583473755395945498
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 9420956858477232453
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -1750.31848
      Y: -654.433
      Z: 620
    }
    Rotation {
      Yaw: 6.73618031
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9420956858477232453
    SubobjectId: 11981629099354281787
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 12356167158878268341
  Name: "Whitebox Window Insert - Basic Frame"
  Transform {
    Location {
      X: -1599.98938
      Y: 204.127563
      Z: 740
    }
    Rotation {
      Yaw: -173.263702
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 12599214704228699386
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 8831838522590132896
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17672672862432610490
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12356167158878268341
    SubobjectId: 10341204718350990795
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 8528354456701842754
  Name: "Trim Crenellated 4m 02"
  Transform {
    Location {
      X: -1203.52905
      Y: -594.883789
      Z: 1100
    }
    Rotation {
      Yaw: -173.263916
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 753362904987830802
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5542138581416259037
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8528354456701842754
    SubobjectId: 5953889856340566844
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 1696918497783450694
  Name: "Trim Crenellated 4m 02"
  Transform {
    Location {
      X: -1600.76733
      Y: -641.803467
      Z: 1100
    }
    Rotation {
      Yaw: -173.263916
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 753362904987830802
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5542138581416259037
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1696918497783450694
    SubobjectId: 3708169021699529272
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 17241811808103417888
  Name: "Trim Crenellated 4m 02"
  Transform {
    Location {
      X: -2072.68579
      Y: -269.5896
      Z: 1100
    }
    Rotation {
      Yaw: 96.7360764
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 753362904987830802
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5542138581416259037
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17241811808103417888
    SubobjectId: 14681033344096788062
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 9164277458009544900
  Name: "Trim Crenellated 4m 02"
  Transform {
    Location {
      X: -2025.76611
      Y: -666.828369
      Z: 1100
    }
    Rotation {
      Yaw: 96.7360764
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 753362904987830802
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5542138581416259037
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9164277458009544900
    SubobjectId: 6617115775484907194
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 13020533085516223149
  Name: "Trim Crenellated 4m 02"
  Transform {
    Location {
      X: -1700.47205
      Y: 202.328491
      Z: 1100
    }
    Rotation {
      Yaw: 6.7361455
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 753362904987830802
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5542138581416259037
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13020533085516223149
    SubobjectId: 10396704519051560147
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 9824064456435241797
  Name: "Trim Crenellated 4m 02"
  Transform {
    Location {
      X: -2097.71
      Y: 155.408813
      Z: 1100
    }
    Rotation {
      Yaw: 6.7361455
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 753362904987830802
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5542138581416259037
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9824064456435241797
    SubobjectId: 12442509968873293115
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 15767947569987382383
  Name: "Trim Crenellated 4m 02"
  Transform {
    Location {
      X: -1228.55371
      Y: -169.885376
      Z: 1100
    }
    Rotation {
      Yaw: -83.2637329
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 753362904987830802
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5542138581416259037
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15767947569987382383
    SubobjectId: 18314374641310431761
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 15989955836681812103
  Name: "Trim Crenellated 4m 02"
  Transform {
    Location {
      X: -1275.47339
      Y: 227.353271
      Z: 1100
    }
    Rotation {
      Yaw: -83.2637329
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 753362904987830802
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5542138581416259037
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15989955836681812103
    SubobjectId: 17950510748466966265
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 10869903004883952074
  Name: "Whitebox Window Insert - Arch Top"
  Transform {
    Location {
      X: -1473.7583
      Y: -594.065063
      Z: 615.259583
    }
    Rotation {
      Yaw: -173.263672
    }
    Scale {
      X: 1.4
      Y: 1
      Z: 1.4
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 18378668384771255595
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 13174009668515209438
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.916666687
        G: 0.654955149
        B: 0.233940959
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 10155714481564172814
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10869903004883952074
    SubobjectId: 12836135554213033908
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 14337737611679137169
  Name: "Whitebox Wall 01 Doorway"
  Transform {
    Location {
      X: -1217.93652
      Y: -564.433
      Z: 605.259583
    }
    Rotation {
      Yaw: -173.26355
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 18378668384771255595
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 13174009668515209438
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.916666687
        G: 0.654955149
        B: 0.233940959
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 831638702062843835
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14337737611679137169
    SubobjectId: 16285959713580542959
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 6231198776122426284
  Name: "Craftsman Floor 01 8m x 8m"
  Transform {
    Location {
      X: -1206.46069
      Y: -570.05481
      Z: 1195.25952
    }
    Rotation {
      Yaw: -173.26355
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.351532608
        G: 0.187820718
        B: 0.0722718462
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 195773709446274697
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 17393961314713938594
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 195773709446274697
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7755721473406107898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6231198776122426284
    SubobjectId: 8251456756976080338
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 18046518262837694779
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: -2077.8689
      Y: -438.839233
      Z: 895.259583
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: 81.7365112
      Roll: -89.999939
    }
    Scale {
      X: 1.89999986
      Y: 1.89999986
      Z: 1.89999986
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 18046518262837694779
    SubobjectId: 16035249854693525317
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 6098571467878560415
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: -2111.31567
      Y: -113.040161
      Z: 895
    }
    Rotation {
      Pitch: -4.9238286
      Yaw: 106.774254
      Roll: -90.8702927
    }
    Scale {
      X: 1.89999986
      Y: 1.89999986
      Z: 1.89999986
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6098571467878560415
    SubobjectId: 8095431463083042017
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 1548640322366956675
  Name: "Whitebox Wall 01 Window Slot 1x"
  Transform {
    Location {
      X: -2003.32031
      Y: -664.178711
      Z: 590.053528
    }
    Rotation {
      Yaw: 96.7367
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 13174009668515209438
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 18378668384771255595
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.916666687
        G: 0.654955149
        B: 0.233940959
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2820284442187290921
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1548640322366956675
    SubobjectId: 3568920585245913853
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 16892262509146286163
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: -1225.71802
      Y: 19.2259521
      Z: 895.259583
    }
    Rotation {
      Pitch: 2.04905664e-05
      Yaw: -98.2633057
      Roll: -89.999939
    }
    Scale {
      X: 1.89999986
      Y: 1.89999986
      Z: 1.89999986
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16892262509146286163
    SubobjectId: 14886619116860227117
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 18089625304033921077
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: -1186.4281
      Y: -313.405029
      Z: 895.259583
    }
    Rotation {
      Yaw: -68.2631912
      Roll: -89.9999313
    }
    Scale {
      X: 1.89999986
      Y: 1.89999986
      Z: 1.89999986
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 18089625304033921077
    SubobjectId: 16136951794662252107
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 4737223679591172317
  Name: "Whitebox Wall 01 Window Slot 1x"
  Transform {
    Location {
      X: -1292.71826
      Y: 245.457031
      Z: 590.053528
    }
    Rotation {
      Yaw: -83.2632751
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 13174009668515209438
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 18378668384771255595
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.916666687
        G: 0.654955149
        B: 0.233940959
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2820284442187290921
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4737223679591172317
    SubobjectId: 7297878276741521059
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 3295282250449707649
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: -1869.44055
      Y: 205.127441
      Z: 895.259583
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: -8.26336765
      Roll: -89.999939
    }
    Scale {
      X: 1.89999986
      Y: 1.89999986
      Z: 1.89999986
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3295282250449707649
    SubobjectId: 666967917045904639
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 3991066090413542375
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: -1536.8092
      Y: 244.417236
      Z: 895.259583
    }
    Rotation {
      Yaw: 21.736742
      Roll: -89.9999161
    }
    Scale {
      X: 1.89999986
      Y: 1.89999986
      Z: 1.89999986
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3991066090413542375
    SubobjectId: 1412343579729911193
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 13103133917067179171
  Name: "Whitebox Wall 01 Window Slot 1x"
  Transform {
    Location {
      X: -2094.77954
      Y: 130.579712
      Z: 590.053528
    }
    Rotation {
      Yaw: 6.73681211
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 13174009668515209438
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 18378668384771255595
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.916666687
        G: 0.654955149
        B: 0.233940959
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2820284442187290921
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13103133917067179171
    SubobjectId: 10461040228813988573
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 7359304219154280395
  Name: "Simple Crate 150cm"
  Transform {
    Location {
      X: -2537.51465
      Y: -1740.55542
      Z: 313.999
    }
    Rotation {
      Yaw: -82.6351089
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12056825294615652422
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7359304219154280395
    SubobjectId: 4817508291076127157
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 17517614880686584420
  Name: "Simple Crate 150cm"
  Transform {
    Location {
      X: -2566.52905
      Y: -93.2421875
      Z: 615.259583
    }
    Rotation {
      Yaw: -83.2637329
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12056825294615652422
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17517614880686584420
    SubobjectId: 15555903282936652826
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 2885534464264441512
  Name: "Simple Crate 150cm"
  Transform {
    Location {
      X: -2548.93433
      Y: -242.206299
      Z: 615.259583
    }
    Rotation {
      Yaw: -83.2637329
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12056825294615652422
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2885534464264441512
    SubobjectId: 932737947026790614
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 2787634064261514369
  Name: "Simple Crate 150cm"
  Transform {
    Location {
      X: -2698.48584
      Y: -254.835693
      Z: 615.259583
    }
    Rotation {
      Yaw: -83.2637329
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12056825294615652422
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2787634064261514369
    SubobjectId: 168058288518730495
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 13782043331517570678
  Name: "Simple Crate 150cm"
  Transform {
    Location {
      X: -2690.90039
      Y: -233.800781
      Z: 765
    }
    Rotation {
      Yaw: -173.263733
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12056825294615652422
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13782043331517570678
    SubobjectId: 11221031925664401416
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 266968630546362318
  Name: "Simple Crate 150cm"
  Transform {
    Location {
      X: -2716.66724
      Y: -100.90625
      Z: 615.259583
    }
    Rotation {
      Yaw: -83.2637329
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12056825294615652422
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 266968630546362318
    SubobjectId: 2832426581678193072
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 6776226909440221333
  Name: "Simple Crate 150cm"
  Transform {
    Location {
      X: -236.035645
      Y: -1965.86182
      Z: 25.2596054
    }
    Rotation {
      Yaw: -83.2637329
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12056825294615652422
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6776226909440221333
    SubobjectId: 8859499722479417067
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 17046926687896260472
  Name: "Simple Crate 150cm"
  Transform {
    Location {
      X: 460.139526
      Y: -1274.42773
      Z: 25.2596054
    }
    Rotation {
      Pitch: -9.20886326
      Yaw: -83.2637329
      Roll: -4.32460553e-07
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12056825294615652422
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17046926687896260472
    SubobjectId: 14440902118082664710
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 17538491099379165898
  Name: "Simple Crate 150cm"
  Transform {
    Location {
      X: 369.984375
      Y: -1128.99902
      Z: 25.2596054
    }
    Rotation {
      Yaw: -83.2637329
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12056825294615652422
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17538491099379165898
    SubobjectId: 15537285456264068276
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 2270003975819234075
  Name: "Simple Crate 150cm"
  Transform {
    Location {
      X: -1811.30908
      Y: -1416.85022
      Z: 25.2596054
    }
    Rotation {
      Yaw: -83.2637329
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12056825294615652422
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2270003975819234075
    SubobjectId: 4285763149975526757
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 80378423751470867
  Name: "Simple Crate 150cm"
  Transform {
    Location {
      X: -1793.71423
      Y: -1565.81482
      Z: 25.2596054
    }
    Rotation {
      Yaw: -83.2637329
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12056825294615652422
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 80378423751470867
    SubobjectId: 2731210755560044909
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 9815678072512656303
  Name: "Simple Crate 150cm"
  Transform {
    Location {
      X: -1803.09814
      Y: -1486.36707
      Z: 165.259613
    }
    Rotation {
      Yaw: -83.2637329
    }
    Scale {
      X: 0.85746187
      Y: 0.85746187
      Z: 0.85746187
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12056825294615652422
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9815678072512656303
    SubobjectId: 12448777601027876305
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 10175018480995601488
  Name: "Simple Crate 150cm"
  Transform {
    Location {
      X: -1917.42529
      Y: -603.684326
      Z: 165.259613
    }
    Rotation {
      Yaw: -83.2637329
    }
    Scale {
      X: 0.85746187
      Y: 0.85746187
      Z: 0.85746187
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12056825294615652422
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10175018480995601488
    SubobjectId: 12235812964219296302
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 17407818007122072145
  Name: "Simple Crate 150cm"
  Transform {
    Location {
      X: -1908.04138
      Y: -683.131836
      Z: 25.2596054
    }
    Rotation {
      Yaw: -83.2637329
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12056825294615652422
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17407818007122072145
    SubobjectId: 15379304858872366127
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 7401122371104324834
  Name: "Simple Crate 150cm"
  Transform {
    Location {
      X: -1925.63623
      Y: -534.16748
      Z: 25.2596054
    }
    Rotation {
      Yaw: -83.2637329
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12056825294615652422
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7401122371104324834
    SubobjectId: 4777382297864284828
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 5336036707328509694
  Name: "Simple Crate 150cm"
  Transform {
    Location {
      X: -1323.36646
      Y: -432.821899
      Z: 25.2596054
    }
    Rotation {
      Yaw: -83.2637329
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12056825294615652422
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5336036707328509694
    SubobjectId: 7996092120612786304
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 11866639783990864036
  Name: "Craftsman Wall Interior 01 Corner"
  Transform {
    Location {
      X: -1786.98633
      Y: -2219.53833
      Z: 15.2596054
    }
    Rotation {
      Yaw: 96.736496
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 8600692910234831321
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 8600692910234831321
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8315474693577775340
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11866639783990864036
    SubobjectId: 9247152776363196122
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 15784278530310887685
  Name: "Craftsman Wall Interior 01 Corner"
  Transform {
    Location {
      X: -1897.1687
      Y: -1457.2002
      Z: 15.2596054
    }
    Rotation {
      Yaw: 96.736496
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 8600692910234831321
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 8600692910234831321
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8315474693577775340
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15784278530310887685
    SubobjectId: 18444421664024252283
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 7030363493170280411
  Name: "Craftsman Wall Interior 01 Corner"
  Transform {
    Location {
      X: -2664.19922
      Y: -1527.65845
      Z: 15.2596054
    }
    Rotation {
      Yaw: 96.736496
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 8600692910234831321
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 8600692910234831321
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8315474693577775340
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7030363493170280411
    SubobjectId: 5001920490062209445
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 7343752819187941708
  Name: "Craftsman Wall Interior 01 Corner"
  Transform {
    Location {
      X: -2847.18604
      Y: 21.5717773
      Z: 15.2596054
    }
    Rotation {
      Yaw: 96.736496
    }
    Scale {
      X: -1
      Y: -1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 8600692910234831321
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 8600692910234831321
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8315474693577775340
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7343752819187941708
    SubobjectId: 4688522303428269874
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 4393686728123076233
  Name: "Craftsman Wall Interior 01 Corner"
  Transform {
    Location {
      X: -1307.88635
      Y: 203.385742
      Z: 15.2596054
    }
    Rotation {
      Yaw: 96.736496
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 8600692910234831321
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 8600692910234831321
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8315474693577775340
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4393686728123076233
    SubobjectId: 1730289057192335607
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 99208864022180581
  Name: "Door, Rounded Top"
  Transform {
    Location {
      X: -1482.71143
      Y: -602.685669
      Z: 605.259583
    }
    Rotation {
      Yaw: -83.2637787
    }
    Scale {
      X: 1.27526665
      Y: 1.29589772
      Z: 1.09335208
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15857601396757983774
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 99208864022180581
    SubobjectId: 2709706384574948507
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 10674895252434315470
  Name: "Door, Rounded Top"
  Transform {
    Location {
      X: -932.556946
      Y: -530.774536
      Z: -7.50627
    }
    Rotation {
      Pitch: -88.0662842
      Yaw: 83.9749298
      Roll: 56.1548271
    }
    Scale {
      X: 1.27526665
      Y: 1.29589772
      Z: 1.09335208
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15857601396757983774
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10674895252434315470
    SubobjectId: 12744732686220263088
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 11465477313633275480
  Name: "Door, Rounded Top"
  Transform {
    Location {
      X: -483.841309
      Y: -2101.29321
      Z: 32.2323265
    }
    Rotation {
      Pitch: 88.3821335
      Yaw: 171.792206
      Roll: -89.9736328
    }
    Scale {
      X: 1.27526665
      Y: 1.29589772
      Z: 1.09335208
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15857601396757983774
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11465477313633275480
    SubobjectId: 13539848703888021542
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 11485416320766188526
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -62.0040283
      Y: -1833.5426
      Z: 206.805786
    }
    Rotation {
      Pitch: -12.6938171
      Yaw: -8.234622
      Roll: -87.7538757
    }
    Scale {
      X: 0.9
      Y: 0.900000036
      Z: 0.900000036
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.604166687
        G: 0.604166687
        B: 0.604166687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11485416320766188526
    SubobjectId: 13519488582620810640
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 2282717069870542793
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -248.129883
      Y: -1400.31091
      Z: 304.528564
    }
    Rotation {
      Pitch: -15.9632168
      Yaw: -35.5889587
      Roll: -87.4985809
    }
    Scale {
      X: 0.9
      Y: 0.900000036
      Z: 0.900000036
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.604166687
        G: 0.604166687
        B: 0.604166687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2282717069870542793
    SubobjectId: 4276006641586190775
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 8897990039471799443
  Name: "Whitebox Wall 01 Window Slot 1x"
  Transform {
    Location {
      X: -2088.04419
      Y: 131.376831
      Z: -4.74039459
    }
    Rotation {
      Yaw: 6.73652506
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 13174009668515209438
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 18378668384771255595
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.916666687
        G: 0.654955149
        B: 0.233940959
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2820284442187290921
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8897990039471799443
    SubobjectId: 6883392189838142189
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 13392043142888112718
  Name: "Whitebox Wall 01 Window Slot 1x"
  Transform {
    Location {
      X: -1290.36987
      Y: 225.593872
      Z: -5
    }
    Rotation {
      Yaw: -83.2634811
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 13174009668515209438
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 18378668384771255595
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.916666687
        G: 0.654955149
        B: 0.233940959
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2820284442187290921
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13392043142888112718
    SubobjectId: 11322227853671748656
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 15924670123561112877
  Name: "Whitebox Wall 01 Window Slot 1x"
  Transform {
    Location {
      X: -2879.32495
      Y: 37.9150391
      Z: -4.74039459
    }
    Rotation {
      Yaw: 6.73652506
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 13174009668515209438
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 18378668384771255595
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.916666687
        G: 0.654955149
        B: 0.233940959
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2820284442187290921
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15924670123561112877
    SubobjectId: 17871815408458974035
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 1896011658166753139
  Name: "Whitebox Wall 01 Window Slot 1x"
  Transform {
    Location {
      X: -2785.4856
      Y: -756.562256
      Z: -4.74039459
    }
    Rotation {
      Yaw: 96.736618
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 13174009668515209438
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 18378668384771255595
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.916666687
        G: 0.654955149
        B: 0.233940959
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2820284442187290921
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1896011658166753139
    SubobjectId: 4518595835183317261
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 10214609489627848187
  Name: "Whitebox Wall 01 Window Slot 1x"
  Transform {
    Location {
      X: -2691.646
      Y: -1551.03931
      Z: -4.74039459
    }
    Rotation {
      Yaw: 96.736618
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 13174009668515209438
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 18378668384771255595
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.916666687
        G: 0.654955149
        B: 0.233940959
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2820284442187290921
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10214609489627848187
    SubobjectId: 12194392368701770629
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 9377129866133594692
  Name: "Whitebox Wall 01 Window Slot 1x"
  Transform {
    Location {
      X: -1897.1687
      Y: -1457.2
      Z: -4.74039459
    }
    Rotation {
      Yaw: -173.263412
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 13174009668515209438
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 18378668384771255595
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.916666687
        G: 0.654955149
        B: 0.233940959
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2820284442187290921
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9377129866133594692
    SubobjectId: 12022635836915283002
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 1780842823212503892
  Name: "Whitebox Wall 01 Window Slot 1x"
  Transform {
    Location {
      X: -1803.32935
      Y: -2251.67725
      Z: -4.74039459
    }
    Rotation {
      Yaw: 96.7364731
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 13174009668515209438
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 18378668384771255595
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.916666687
        G: 0.654955149
        B: 0.233940959
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2820284442187290921
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1780842823212503892
    SubobjectId: 4344963647962645802
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 12545525252546415240
  Name: "Whitebox Wall 01 Window Slot 1x"
  Transform {
    Location {
      X: -1008.85205
      Y: -2157.83789
      Z: -4.74039459
    }
    Rotation {
      Yaw: -173.263672
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 13174009668515209438
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 18378668384771255595
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.916666687
        G: 0.654955149
        B: 0.233940959
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2820284442187290921
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12545525252546415240
    SubobjectId: 10007019028898831606
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 8211703311172811608
  Name: "Whitebox Wall 01 Window Slot 1x"
  Transform {
    Location {
      X: 580.102539
      Y: -1970.15894
      Z: -4.74039459
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -173.263733
      Roll: -4.58401632
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 13174009668515209438
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 18378668384771255595
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.916666687
        G: 0.654955149
        B: 0.233940959
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2820284442187290921
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8211703311172811608
    SubobjectId: 6129239463545842982
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 1437824199008575223
  Name: "Craftsman Wall Interior 01 Corner"
  Transform {
    Location {
      X: -1196.5304
      Y: -568.883301
      Z: 15
    }
    Rotation {
      Yaw: 96.736496
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 8600692910234831321
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 8600692910234831321
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8315474693577775340
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1437824199008575223
    SubobjectId: 3967274398480844937
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 15688047994466910077
  Name: "Craftsman Wall Interior 01 Corner"
  Transform {
    Location {
      X: 366.14978
      Y: -414.516602
      Z: 15.2596054
    }
    Rotation {
      Yaw: 96.736496
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 8600692910234831321
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 8600692910234831321
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8315474693577775340
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15688047994466910077
    SubobjectId: 18252419679397390595
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 13039473070569636803
  Name: "Trim Bottom 8m"
  Transform {
    Location {
      X: -1923.4425
      Y: -1490.51196
      Z: -4.74039459
    }
    Rotation {
      Yaw: -173.26384
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.6
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 753362904987830802
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15475868782652722605
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13039473070569636803
    SubobjectId: 10380579291308840381
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 2454182643042903430
  Name: "Trim Bottom 8m"
  Transform {
    Location {
      X: -1915.85767
      Y: -1469.47705
      Z: -4.74039459
    }
    Rotation {
      Yaw: 96.7363052
    }
    Scale {
      X: -1
      Y: 1
      Z: 0.6
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 753362904987830802
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15475868782652722605
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2454182643042903430
    SubobjectId: 501509700608488440
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 13337742969917387408
  Name: "Trim Bottom 8m"
  Transform {
    Location {
      X: -1188.94592
      Y: -547.848633
      Z: -11.6043472
    }
    Rotation {
      Pitch: -1.04470468
      Yaw: -83.2636642
      Roll: 9.60655e-07
    }
    Scale {
      X: -1
      Y: 1
      Z: 0.6
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 790436653622245018
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15475868782652722605
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13337742969917387408
    SubobjectId: 11377100801845339374
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 7356672149282172183
  Name: "Trim Bottom 8m"
  Transform {
    Location {
      X: 390.077515
      Y: -361.342773
      Z: -4.74039459
    }
    Rotation {
      Pitch: 1.37271082
      Yaw: 6.73629189
      Roll: 7.67282415e-07
    }
    Scale {
      X: -1
      Y: 1
      Z: 0.6
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 753362904987830802
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15475868782652722605
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7356672149282172183
    SubobjectId: 4819586219511331689
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 16548135802163588319
  Name: "Trim Bottom 8m"
  Transform {
    Location {
      X: -1006.5061
      Y: -2177.7
      Z: -4.74039459
    }
    Rotation {
      Yaw: -173.26384
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.6
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 753362904987830802
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15475868782652722605
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16548135802163588319
    SubobjectId: 13933138478717762209
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 581059217489663569
  Name: "Trim Bottom 8m"
  Transform {
    Location {
      X: -212.028748
      Y: -2083.86035
      Z: -4.74039459
    }
    Rotation {
      Yaw: -173.263626
    }
    Scale {
      X: -1
      Y: 1
      Z: 0.6
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 790436653622245018
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15475868782652722605
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 581059217489663569
    SubobjectId: 3236658979889086511
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 6219062498758804074
  Name: "Trim Bottom 8m"
  Transform {
    Location {
      X: 506.125
      Y: -1173.33569
      Z: -4.74039459
    }
    Rotation {
      Yaw: -83.2637558
    }
    Scale {
      X: -1
      Y: 1
      Z: 0.6
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 753362904987830802
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15475868782652722605
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6219062498758804074
    SubobjectId: 8265290669398348820
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 15654476760570633116
  Name: "Trim Bottom 8m"
  Transform {
    Location {
      X: -2087.1936
      Y: 151.616333
      Z: -4.72501373
    }
    Rotation {
      Pitch: -0.693271
      Yaw: 6.73618031
      Roll: 7.47106583e-07
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.6
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 753362904987830802
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15475868782652722605
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15654476760570633116
    SubobjectId: 18286133849836850658
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 9032396896593997477
  Name: "Trim Bottom 8m"
  Transform {
    Location {
      X: -2087.1936
      Y: 151.616699
      Z: -4.73444366
    }
    Rotation {
      Pitch: 0.871661842
      Yaw: 6.73616457
      Roll: 2.41152247e-06
    }
    Scale {
      X: -1
      Y: 1
      Z: 0.6
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 753362904987830802
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15475868782652722605
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9032396896593997477
    SubobjectId: 6459076011378964699
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 14395891887752727520
  Name: "Trim Bottom 8m"
  Transform {
    Location {
      X: -2795.4165
      Y: -757.735352
      Z: -4.74039459
    }
    Rotation {
      Yaw: 96.7363052
    }
    Scale {
      X: -1
      Y: 1
      Z: 0.6
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 753362904987830802
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15475868782652722605
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14395891887752727520
    SubobjectId: 16371359870894726558
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 291801992138091598
  Name: "Trim Bottom 8m"
  Transform {
    Location {
      X: -2795.4165
      Y: -757.735352
      Z: -4.74039459
    }
    Rotation {
      Yaw: 96.7363052
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.6
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 753362904987830802
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15475868782652722605
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 291801992138091598
    SubobjectId: 2375097036212697648
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 7755778856667419010
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -2114.75
      Y: -1533.24707
      Z: 80
    }
    Rotation {
      Pitch: -8.64971733
      Yaw: -158.645447
      Roll: 95.0380783
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7755778856667419010
    SubobjectId: 5717519499642243068
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 4268153953039690991
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: 437.999268
      Y: -1105.59131
      Z: 558.595
    }
    Rotation {
      Pitch: 0.843596637
      Yaw: 101.89447
      Roll: 61.6571121
    }
    Scale {
      X: 0.84
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.604166687
        G: 0.604166687
        B: 0.604166687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4268153953039690991
    SubobjectId: 2288177285027740305
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 16679845331202408023
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -1119.68091
      Y: -449.985596
      Z: 449.837524
    }
    Rotation {
      Pitch: -90
      Yaw: 11.7683067
      Roll: 175.431824
    }
    Scale {
      X: 0.6
      Y: 0.900000036
      Z: 0.900000036
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.604166687
        G: 0.604166687
        B: 0.604166687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16679845331202408023
    SubobjectId: 14087273389222324265
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 1973277458490859289
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -430.16449
      Y: -362.852509
      Z: 449.83728
    }
    Rotation {
      Pitch: -90
      Yaw: 11.7683067
      Roll: 175.431824
    }
    Scale {
      X: 0.6
      Y: 0.900000036
      Z: 0.900000036
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.604166687
        G: 0.604166687
        B: 0.604166687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1973277458490859289
    SubobjectId: 4582631504396159335
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 17687247380569115222
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: -933.687378
      Y: -406.32196
      Z: 524.837524
    }
    Rotation {
      Pitch: 30.0331936
      Yaw: -78.3746109
      Roll: -179.327
    }
    Scale {
      X: 3.10000014
      Y: 2.9
      Z: 3.10000014
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17687247380569115222
    SubobjectId: 15100292190677097512
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 4766546912257168826
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -528.284546
      Y: -264.377
      Z: 419.837158
    }
    Rotation {
      Pitch: 34.3920097
      Yaw: -89.6895142
      Roll: 6.93353653
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4766546912257168826
    SubobjectId: 7411965523690046404
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 1442585996683391377
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -1034.26074
      Y: -328.315979
      Z: 419.837524
    }
    Rotation {
      Pitch: 34.3920479
      Yaw: -79.65
      Roll: 6.93349028
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1442585996683391377
    SubobjectId: 3530718909104269295
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 5352129098468345709
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -815.996338
      Y: -300.737244
      Z: 419.837524
    }
    Rotation {
      Pitch: 34.3921471
      Yaw: -85.6502914
      Roll: 6.93351364
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5352129098468345709
    SubobjectId: 7979304836037529875
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 4905190121646928462
  Name: "Craftsman Roof 01 Eaves"
  Transform {
    Location {
      X: -1178.47266
      Y: -543.08667
      Z: 509.837524
    }
    Rotation {
      Pitch: 0.00022539623
      Yaw: 7.20255852
      Roll: 1.89212278e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10044556425249133227
      }
    }
    Overrides {
      Name: "ma:Building_Roof:id"
      AssetReference {
        Id: 7626309437140925006
      }
    }
    Overrides {
      Name: "ma:Building_Roof:color"
      Color {
        R: 0.321003884
        G: 0.703125
        B: 0.278320313
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Roof:smart"
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7648717670233836541
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4905190121646928462
    SubobjectId: 6982837936549733424
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 5035483692042658221
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: 421.8125
      Y: -1141.52942
      Z: 625.001282
    }
    Rotation {
      Pitch: -64.1928482
      Yaw: -83.2641068
      Roll: 89.9999771
    }
    Scale {
      X: 0.84
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.604166687
        G: 0.604166687
        B: 0.604166687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5035483692042658221
    SubobjectId: 6997217005427734483
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 4481264475107429144
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -2019.23218
      Y: -1404.17041
      Z: 625.003052
    }
    Rotation {
      Pitch: -0.00034150944
      Yaw: -173.263824
      Roll: 89.9998779
    }
    Scale {
      X: 0.84
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.604166687
        G: 0.604166687
        B: 0.604166687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4481264475107429144
    SubobjectId: 1930386426117299558
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 8253336012174719504
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -2638.09766
      Y: -1468.92334
      Z: 625.00061
    }
    Rotation {
      Pitch: -0.000327849062
      Yaw: 95.5389175
      Roll: 89.9996185
    }
    Scale {
      X: 0.84
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.604166687
        G: 0.604166687
        B: 0.604166687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8253336012174719504
    SubobjectId: 6229330500808535150
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 616946662636385343
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -2727.38501
      Y: -694.317627
      Z: 625
    }
    Rotation {
      Pitch: -0.000334679266
      Yaw: 96.7361679
      Roll: 89.9997482
    }
    Scale {
      X: 0.84
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.604166687
        G: 0.604166687
        B: 0.604166687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 616946662636385343
    SubobjectId: 3203589642769392193
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 14504504890082942160
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -2197.2937
      Y: 103.368408
      Z: 625
    }
    Rotation {
      Pitch: -0.00034150944
      Yaw: -173.263824
      Roll: 89.9998779
    }
    Scale {
      X: 0.84
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.604166687
        G: 0.604166687
        B: 0.604166687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14504504890082942160
    SubobjectId: 17127435877386111662
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 500730140624246971
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: 226.679626
      Y: -1106.19214
      Z: 625.001282
    }
    Rotation {
      Pitch: -0.000375660369
      Yaw: -168.897507
      Roll: 89.9997101
    }
    Scale {
      X: 0.84
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.604166687
        G: 0.604166687
        B: 0.604166687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 500730140624246971
    SubobjectId: 2452290394471485125
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 8860866816275365145
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -228.977783
      Y: -2003.47827
      Z: 578.844238
    }
    Rotation {
      Pitch: -0.000335693359
      Yaw: 108.452316
      Roll: 89.9995193
    }
    Scale {
      X: 0.84
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.604166687
        G: 0.604166687
        B: 0.604166687
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8860866816275365145
    SubobjectId: 6774158321186089831
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 14015201036130079257
  Name: "Trim Crenellated 4m 01"
  Transform {
    Location {
      X: -2089.8125
      Y: 131.167847
      Z: 565
    }
    Rotation {
      Yaw: 6.73619366
    }
    Scale {
      X: 1
      Y: 0.5
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 753362904987830802
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 18151428822017384440
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14015201036130079257
    SubobjectId: 16610759079892501607
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 14052982719904995995
  Name: "Trim Crenellated 4m 01"
  Transform {
    Location {
      X: -1692.57373
      Y: 178.087036
      Z: 565
    }
    Rotation {
      Yaw: 6.73619366
    }
    Scale {
      X: 1
      Y: 0.5
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 753362904987830802
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 18151428822017384440
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14052982719904995995
    SubobjectId: 16716380115689131237
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 2920199616929544486
  Name: "Trim Crenellated 4m 01"
  Transform {
    Location {
      X: -1406.0907
      Y: -2204.75757
      Z: 565
    }
    Rotation {
      Yaw: -173.263733
    }
    Scale {
      X: 1
      Y: 0.5
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 753362904987830802
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 18151428822017384440
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2920199616929544486
    SubobjectId: 899620836380454744
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 17189177615715365708
  Name: "Trim Crenellated 4m 01"
  Transform {
    Location {
      X: -1008.85193
      Y: -2157.83862
      Z: 565
    }
    Rotation {
      Yaw: -173.263733
    }
    Scale {
      X: 1
      Y: 0.5
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 753362904987830802
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 18151428822017384440
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17189177615715365708
    SubobjectId: 14588992689583252786
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 17603336222582805021
  Name: "Trim Crenellated 4m 01"
  Transform {
    Location {
      X: -214.374756
      Y: -2063.99854
      Z: 565
    }
    Rotation {
      Yaw: -173.263733
    }
    Scale {
      X: 1
      Y: 0.5
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 753362904987830802
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 18151428822017384440
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17603336222582805021
    SubobjectId: 15037843997596746851
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 2879313694563845089
  Name: "Trim Crenellated 4m 01"
  Transform {
    Location {
      X: -611.613403
      Y: -2110.91748
      Z: 565
    }
    Rotation {
      Yaw: -173.263733
    }
    Scale {
      X: 1
      Y: 0.5
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 753362904987830802
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 18151428822017384440
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2879313694563845089
    SubobjectId: 220635677292451231
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 4026585540009457022
  Name: "Trim Crenellated 4m 01"
  Transform {
    Location {
      X: 577.590576
      Y: -1948.89282
      Z: 531.807129
    }
    Rotation {
      Yaw: -173.263641
      Roll: -7.75711966
    }
    Scale {
      X: 1
      Y: 0.5
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 753362904987830802
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 18151428822017384440
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4026585540009457022
    SubobjectId: 1376962671258297088
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 3353137454212158111
  Name: "Trim Crenellated 4m 01"
  Transform {
    Location {
      X: 180.933105
      Y: -2000.73352
      Z: 511.316895
    }
    Rotation {
      Pitch: -4.19543648
      Yaw: -173.738358
      Roll: -14.4926023
    }
    Scale {
      X: 1
      Y: 0.5
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 753362904987830802
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 18151428822017384440
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3353137454212158111
    SubobjectId: 752671551067882721
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 6363410288911768432
  Name: "Trim Crenellated 4m 01"
  Transform {
    Location {
      X: -2294.40723
      Y: -1504.11963
      Z: 565
    }
    Rotation {
      Yaw: -173.263733
    }
    Scale {
      X: 1
      Y: 0.5
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 753362904987830802
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 18151428822017384440
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6363410288911768432
    SubobjectId: 8986341001317109006
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 15257988399871014247
  Name: "Trim Crenellated 4m 01"
  Transform {
    Location {
      X: -1897.1687
      Y: -1457.20093
      Z: 565
    }
    Rotation {
      Yaw: -173.263733
    }
    Scale {
      X: 1
      Y: 0.5
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 753362904987830802
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 18151428822017384440
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15257988399871014247
    SubobjectId: 17817922284346254105
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 8533585751042532467
  Name: "Trim Crenellated 4m 01"
  Transform {
    Location {
      X: -1851.422
      Y: -1844.50757
      Z: 565
    }
    Rotation {
      Yaw: 96.7360764
    }
    Scale {
      X: 1
      Y: 0.5
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 753362904987830802
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 18151428822017384440
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8533585751042532467
    SubobjectId: 5951464512477966861
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 491141914681738539
  Name: "Trim Crenellated 4m 01"
  Transform {
    Location {
      X: -1804.50281
      Y: -2241.74609
      Z: 565
    }
    Rotation {
      Yaw: 96.7360764
    }
    Scale {
      X: 1
      Y: 0.5
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 753362904987830802
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 18151428822017384440
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 491141914681738539
    SubobjectId: 2461877513593754453
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 9883672659108312060
  Name: "Trim Crenellated 4m 01"
  Transform {
    Location {
      X: -2785.48413
      Y: -756.562744
      Z: 565
    }
    Rotation {
      Yaw: 96.7360687
    }
    Scale {
      X: 1
      Y: 0.5
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 753362904987830802
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 18151428822017384440
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9883672659108312060
    SubobjectId: 12525462315229390210
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 14596448801257457972
  Name: "Trim Crenellated 4m 01"
  Transform {
    Location {
      X: -2832.4043
      Y: -359.324951
      Z: 565
    }
    Rotation {
      Yaw: 96.7360687
    }
    Scale {
      X: 1
      Y: 0.5
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 753362904987830802
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 18151428822017384440
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14596448801257457972
    SubobjectId: 17180030466423430986
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 4405877096797721447
  Name: "Trim Crenellated 4m 01"
  Transform {
    Location {
      X: -2738.56543
      Y: -1153.80127
      Z: 565
    }
    Rotation {
      Yaw: 96.7360687
    }
    Scale {
      X: 1
      Y: 0.5
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 753362904987830802
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 18151428822017384440
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4405877096797721447
    SubobjectId: 1864045588942046489
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 15994151924857485097
  Name: "Trim Crenellated 4m 01"
  Transform {
    Location {
      X: -2691.646
      Y: -1551.03931
      Z: 565
    }
    Rotation {
      Yaw: 96.7360687
    }
    Scale {
      X: 1
      Y: 0.5
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 753362904987830802
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 18151428822017384440
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15994151924857485097
    SubobjectId: 17945751709304004951
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 2802872752240399876
  Name: "Trim Crenellated 4m 01"
  Transform {
    Location {
      X: -2482.08569
      Y: 84.8352051
      Z: 565
    }
    Rotation {
      Yaw: 6.73619366
    }
    Scale {
      X: 1
      Y: 0.5
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 753362904987830802
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 18151428822017384440
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2802872752240399876
    SubobjectId: 152972428334006394
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 17088813749553789369
  Name: "Trim Crenellated 4m 01"
  Transform {
    Location {
      X: -2879.32446
      Y: 37.9155273
      Z: 565
    }
    Rotation {
      Yaw: 6.73619366
    }
    Scale {
      X: 1
      Y: 0.5
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 753362904987830802
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 18151428822017384440
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17088813749553789369
    SubobjectId: 14545804252696604615
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 6926004424580372980
  Name: "Trim Crenellated 4m 01"
  Transform {
    Location {
      X: -402.053711
      Y: -475.044
      Z: 546.820923
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 6.73617744
      Roll: 2.69251561
    }
    Scale {
      X: 1
      Y: 0.5
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 753362904987830802
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 18151428822017384440
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6926004424580372980
    SubobjectId: 4964275354619056010
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 12831650456305022340
  Name: "Trim Crenellated 4m 01"
  Transform {
    Location {
      X: -4.81542969
      Y: -428.124359
      Z: 565
    }
    Rotation {
      Yaw: 6.73619366
    }
    Scale {
      X: 1
      Y: 0.5
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 753362904987830802
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 18151428822017384440
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12831650456305022340
    SubobjectId: 10874385970776777722
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 2902765336419513425
  Name: "Trim Crenellated 4m 01"
  Transform {
    Location {
      X: -799.292114
      Y: -521.963257
      Z: 565
    }
    Rotation {
      Pitch: -2.13079357
      Yaw: 6.73617887
      Roll: 2.76333481e-06
    }
    Scale {
      X: 1
      Y: 0.5
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 753362904987830802
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 18151428822017384440
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2902765336419513425
    SubobjectId: 914806626575458863
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 17944693461108616787
  Name: "Trim Crenellated 4m 01"
  Transform {
    Location {
      X: -1196.53076
      Y: -568.882935
      Z: 556.129517
    }
    Rotation {
      Pitch: 1.31293988
      Yaw: 6.73618078
      Roll: 9.07372737e-07
    }
    Scale {
      X: 1
      Y: 0.5
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 753362904987830802
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 18151428822017384440
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17944693461108616787
    SubobjectId: 15993093538938714157
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 11050523883718234105
  Name: "Trim Crenellated 4m 01"
  Transform {
    Location {
      X: 440.516296
      Y: -788.374146
      Z: 548.742676
    }
    Rotation {
      Pitch: 2.92497373
      Yaw: -83.2637329
    }
    Scale {
      X: 1
      Y: 0.5
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 753362904987830802
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 18151428822017384440
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11050523883718234105
    SubobjectId: 13664451897725081991
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 6004609499300732760
  Name: "Trim Crenellated 4m 01"
  Transform {
    Location {
      X: 416.264343
      Y: -388.45813
      Z: 565.483154
    }
    Rotation {
      Pitch: 2.31268144
      Yaw: -83.7083435
      Roll: -10.8864298
    }
    Scale {
      X: 1
      Y: 0.5
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 753362904987830802
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 18151428822017384440
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6004609499300732760
    SubobjectId: 8623851160952867110
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 6304990495869777357
  Name: "Whitebox Window Insert - Arch Top"
  Transform {
    Location {
      X: -941.521851
      Y: -539.488892
      Z: 5.25960541
    }
    Rotation {
      Yaw: 6.73638105
    }
    Scale {
      X: 1.4
      Y: 1
      Z: 1.4
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 18378668384771255595
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 13174009668515209438
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.916666687
        G: 0.654955149
        B: 0.233940959
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 10155714481564172814
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6304990495869777357
    SubobjectId: 8324174958240867251
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 4954578461949500443
  Name: "Whitebox Wall 01 Doorway"
  Transform {
    Location {
      X: -1197.27466
      Y: -569.697
      Z: -5
    }
    Rotation {
      Yaw: 6.73650789
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 18378668384771255595
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 13174009668515209438
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.916666687
        G: 0.654955149
        B: 0.233940959
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 831638702062843835
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4954578461949500443
    SubobjectId: 6933441891621079653
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 14057165095792040924
  Name: "Whitebox Window Insert - Arch Top"
  Transform {
    Location {
      X: -470.879517
      Y: -2094.12256
      Z: 5.25960541
    }
    Rotation {
      Yaw: -173.263672
    }
    Scale {
      X: 1.4
      Y: 1
      Z: 1.4
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 18378668384771255595
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 13174009668515209438
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.916666687
        G: 0.654955149
        B: 0.233940959
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 10155714481564172814
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14057165095792040924
    SubobjectId: 16712769548563664290
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 8671983911551538059
  Name: "Whitebox Wall 01 Doorway"
  Transform {
    Location {
      X: -215.057739
      Y: -2064.49023
      Z: -4.74039459
    }
    Rotation {
      Yaw: -173.26355
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 18378668384771255595
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 13174009668515209438
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.916666687
        G: 0.654955149
        B: 0.233940959
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 831638702062843835
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8671983911551538059
    SubobjectId: 6675365018625672693
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 13407490566803858485
  Name: "Trim Crenellated 4m 01"
  Transform {
    Location {
      X: -31.5237427
      Y: -1031.90186
      Z: 27.1763611
    }
    Rotation {
      Pitch: 1.83014226
      Yaw: -105.879715
      Roll: -91.4082413
    }
    Scale {
      X: 1
      Y: 0.5
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13174009668515209438
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 18151428822017384440
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13407490566803858485
    SubobjectId: 11451039582419726923
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 950307407173633831
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 383.542358
      Y: -1706.05103
      Z: 22.9215088
    }
    Rotation {
      Pitch: 0.00030735851
      Yaw: 84.2629852
      Roll: -12.4233122
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 950307407173633831
    SubobjectId: 3011379809158680921
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 15940996460574336091
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 86.8686523
      Y: -1623.97534
      Z: 91.7640686
    }
    Rotation {
      Pitch: 2.04905664e-05
      Yaw: 86.1524582
      Roll: -12.4231815
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15940996460574336091
    SubobjectId: 17997353486951707173
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 3333477156078876365
  Name: "Whitebox Window Insert - Basic Frame"
  Transform {
    Location {
      X: 416.077271
      Y: -1682.06897
      Z: 11.004303
    }
    Rotation {
      Pitch: 0.000232226419
      Yaw: 96.7362
      Roll: 77.5766296
    }
    Scale {
      X: 1
      Y: 0.7
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 12599214704228699386
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 8831838522590132896
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17672672862432610490
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3333477156078876365
    SubobjectId: 772465990727098547
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 17568284161739750627
  Name: "Square Column Base 01"
  Transform {
    Location {
      X: 598.586182
      Y: -1987.77539
      Z: -4.51392651
    }
    Rotation {
      Pitch: 0.319202036
      Yaw: -84.7129059
      Roll: -77.5806732
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 790436653622245018
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8495661798145976707
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17568284161739750627
    SubobjectId: 15507493492433644189
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 5025664860372906723
  Name: "Trim Large Brick 8m"
  Transform {
    Location {
      X: 595.060791
      Y: -2020.65356
      Z: 12.4665556
    }
    Rotation {
      Pitch: 12.4190931
      Yaw: -174.785049
      Roll: -90.3271561
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1.2
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 790436653622245018
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11917278043255778288
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5025664860372906723
    SubobjectId: 7008733406336820381
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 8428065234808962119
  Name: "Square Column Base 01"
  Transform {
    Location {
      X: -3.00354
      Y: -2043.72339
      Z: 137.63269
    }
    Rotation {
      Yaw: -83.2637253
      Roll: -76.2797394
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13174009668515209438
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8495661798145976707
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8428065234808962119
    SubobjectId: 5768049936775342649
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 17964267703405818802
  Name: "Trim Bottom 8m"
  Transform {
    Location {
      X: 579.688354
      Y: -1138.21277
      Z: 34.518425
    }
    Rotation {
      Pitch: -2.48867488
      Yaw: -75.193
      Roll: -38.9962387
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.6
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 753362904987830802
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15475868782652722605
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17964267703405818802
    SubobjectId: 15976339608089175500
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 7248028864336955279
  Name: "Trim Crenellated 4m 01"
  Transform {
    Location {
      X: -1.22753906
      Y: -1645.76807
      Z: 101.359772
    }
    Rotation {
      Yaw: -83.2637253
      Roll: -77.5766296
    }
    Scale {
      X: 1
      Y: 0.5
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13174009668515209438
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 18151428822017384440
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7248028864336955279
    SubobjectId: 4642245499875430897
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 1034952266592526637
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: 328.21582
      Y: -1453.45032
      Z: 117.623093
    }
    Rotation {
      Pitch: -32.3399963
      Yaw: -87.0424576
      Roll: -165.963821
    }
    Scale {
      X: 1.89999986
      Y: 1.89999986
      Z: 1.89999986
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1034952266592526637
    SubobjectId: 3073242667637126995
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 13469632008196503715
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: 577.97644
      Y: -1706.50806
      Z: 67.4281693
    }
    Rotation {
      Pitch: 8.21880722
      Yaw: 56.1819572
      Roll: 18.3343391
    }
    Scale {
      X: 1.89999986
      Y: 1.89999986
      Z: 1.89999986
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13469632008196503715
    SubobjectId: 11391578748368629469
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 7887099417020799392
  Name: "Whitebox Wall 01 Window Slot 1x"
  Transform {
    Location {
      X: 503.23877
      Y: -1173.33301
      Z: -21.2103
    }
    Rotation {
      Yaw: -83.2637253
      Roll: -77.5766296
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 13174009668515209438
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 18378668384771255595
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2820284442187290921
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7887099417020799392
    SubobjectId: 5300210472683376606
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 16933615017913388718
  Name: "Craftsman Floor 01 8m x 8m"
  Transform {
    Location {
      X: -402.053711
      Y: -475.044
      Z: -4.74039459
    }
    Rotation {
      Yaw: -83.2637329
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.520833313
        G: 0.362026
        B: 0.346460938
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 15435266645019974066
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7755721473406107898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16933615017913388718
    SubobjectId: 14986558243698677968
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 17088553624940332354
  Name: "Craftsman Floor 01 8m x 8m"
  Transform {
    Location {
      X: 392.423523
      Y: -381.20459
      Z: -4.74039459
    }
    Rotation {
      Yaw: -83.2637329
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.520833313
        G: 0.362026
        B: 0.346460938
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 15435266645019974066
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7755721473406107898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17088553624940332354
    SubobjectId: 14545508101632971580
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 4988350611670179395
  Name: "Craftsman Floor 01 8m x 8m"
  Transform {
    Location {
      X: 486.263062
      Y: -1175.68188
      Z: -4.74039459
    }
    Rotation {
      Yaw: -83.2637329
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.520833313
        G: 0.362026
        B: 0.346460938
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 15435266645019974066
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7755721473406107898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4988350611670179395
    SubobjectId: 7043792569206704189
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 11890910023812589506
  Name: "Craftsman Floor 01 8m x 8m"
  Transform {
    Location {
      X: -308.214172
      Y: -1269.52124
      Z: -4.74039459
    }
    Rotation {
      Yaw: -83.2637329
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.520833313
        G: 0.362026
        B: 0.346460938
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 15435266645019974066
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7755721473406107898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11890910023812589506
    SubobjectId: 9367001088082129340
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 4460239087886926335
  Name: "Craftsman Floor 01 8m x 8m"
  Transform {
    Location {
      X: -1102.69141
      Y: -1363.3606
      Z: -4.74039459
    }
    Rotation {
      Yaw: -83.2637329
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.520833313
        G: 0.362026
        B: 0.346460938
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 15435266645019974066
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7755721473406107898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4460239087886926335
    SubobjectId: 1810246559627876225
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 9700720408546054819
  Name: "Craftsman Floor 01 8m x 8m"
  Transform {
    Location {
      X: -1991.0083
      Y: -662.7229
      Z: -4.74039459
    }
    Rotation {
      Yaw: -83.2637329
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.520833313
        G: 0.362026
        B: 0.346460938
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 15435266645019974066
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7755721473406107898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9700720408546054819
    SubobjectId: 11701859978140386525
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 17859023630265019835
  Name: "Craftsman Floor 01 8m x 8m"
  Transform {
    Location {
      X: -1196.53052
      Y: -568.883423
      Z: -5
    }
    Rotation {
      Yaw: -83.2637329
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.520833313
        G: 0.362026
        B: 0.346460938
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 15435266645019974066
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7755721473406107898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17859023630265019835
    SubobjectId: 15216894757644991429
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 9248476113990196535
  Name: "Craftsman Floor 01 8m x 8m"
  Transform {
    Location {
      X: -1290.37036
      Y: 225.59375
      Z: -4.74039459
    }
    Rotation {
      Yaw: -83.2637329
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.520833313
        G: 0.362026
        B: 0.346460938
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 15435266645019974066
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7755721473406107898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9248476113990196535
    SubobjectId: 11863478059090578249
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 4820945213607997286
  Name: "Craftsman Floor 01 8m x 8m"
  Transform {
    Location {
      X: -2084.84766
      Y: 131.754395
      Z: -4.74039459
    }
    Rotation {
      Yaw: -83.2637329
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.520833313
        G: 0.362026
        B: 0.346460938
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 15435266645019974066
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7755721473406107898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4820945213607997286
    SubobjectId: 7358259841507752216
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 9520381132098372011
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: -1872.48291
      Y: -2025.70081
      Z: 300.465698
    }
    Rotation {
      Pitch: 2.04905664e-05
      Yaw: 81.7363815
      Roll: -89.999939
    }
    Scale {
      X: 1.89999986
      Y: 1.89999986
      Z: 1.89999986
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9520381132098372011
    SubobjectId: 11593824844048766933
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 4300246687894115225
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: -1911.77087
      Y: -1693.06946
      Z: 300.465698
    }
    Rotation {
      Yaw: 111.736481
      Roll: -89.9999084
    }
    Scale {
      X: 1.89999986
      Y: 1.89999986
      Z: 1.89999986
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4300246687894115225
    SubobjectId: 2258328585936078311
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 16074247397282715696
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: -2123.01367
      Y: -1527.46777
      Z: 300.465698
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: 171.736389
      Roll: -89.9999466
    }
    Scale {
      X: 1.89999986
      Y: 1.89999986
      Z: 1.89999986
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16074247397282715696
    SubobjectId: 18152190001560325710
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 17593963159549556242
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: -2455.64502
      Y: -1566.7561
      Z: 300.465698
    }
    Rotation {
      Yaw: -158.263504
      Roll: -89.9999
    }
    Scale {
      X: 1.89999986
      Y: 1.89999986
      Z: 1.89999986
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17593963159549556242
    SubobjectId: 15046783850496434284
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 1438608770488807098
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: -1233.88293
      Y: -2234.99707
      Z: 300.465698
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: 171.736389
      Roll: -89.9999466
    }
    Scale {
      X: 1.89999986
      Y: 1.89999986
      Z: 1.89999986
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1438608770488807098
    SubobjectId: 3966630566627981508
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 6906979234039158084
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: -1566.5144
      Y: -2274.28516
      Z: 300.465698
    }
    Rotation {
      Yaw: -158.263504
      Roll: -89.9999
    }
    Scale {
      X: 1.89999986
      Y: 1.89999986
      Z: 1.89999986
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6906979234039158084
    SubobjectId: 8872161028189274938
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 10098906419226656315
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: 374.799072
      Y: -2069.90527
      Z: 109.626373
    }
    Rotation {
      Pitch: 58.8926659
      Yaw: 156.669907
      Roll: -116.365395
    }
    Scale {
      X: 1.89999986
      Y: 1.89999986
      Z: 1.89999986
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10098906419226656315
    SubobjectId: 12167670214263351365
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 6405369279688709420
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: 6.64221191
      Y: -2106.42822
      Z: 190.286865
    }
    Rotation {
      Pitch: -4.46868515
      Yaw: -162.894791
      Roll: -108.615509
    }
    Scale {
      X: 1.89999986
      Y: 1.89999986
      Z: 1.89999986
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6405369279688709420
    SubobjectId: 8943809223400457042
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 16160040335037424497
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: 463.23877
      Y: -606.710693
      Z: 300.465698
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: -98.2635
      Roll: -89.9999466
    }
    Scale {
      X: 1.89999986
      Y: 1.89999986
      Z: 1.89999986
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16160040335037424497
    SubobjectId: 14175437609287677199
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 18001097362783271210
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: 498.064026
      Y: -901.551697
      Z: 300.465698
    }
    Rotation {
      Pitch: 12.840004
      Yaw: -67.8684311
      Roll: -86.4979401
    }
    Scale {
      X: 1.89999986
      Y: 1.89999986
      Z: 1.89999986
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 18001097362783271210
    SubobjectId: 15936555572116385620
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 15374275150818027992
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: -176.565155
      Y: -401.759857
      Z: 300.465698
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: -8.26348877
      Roll: -89.9999313
    }
    Scale {
      X: 1.89999986
      Y: 1.89999986
      Z: 1.89999986
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15374275150818027992
    SubobjectId: 17412851012572659622
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 11545182486612512498
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: 156.066437
      Y: -362.471191
      Z: 300.465698
    }
    Rotation {
      Yaw: 21.7366142
      Roll: -89.9999084
    }
    Scale {
      X: 1.89999986
      Y: 1.89999986
      Z: 1.89999986
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11545182486612512498
    SubobjectId: 9566208813992220812
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 7511353743347954294
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: -1859.68286
      Y: 207.779175
      Z: 300.465698
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: -8.26348877
      Roll: -89.9999313
    }
    Scale {
      X: 1.89999986
      Y: 1.89999986
      Z: 1.89999986
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7511353743347954294
    SubobjectId: 5532401768901649416
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 13123491966892390449
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: -1527.05127
      Y: 247.067871
      Z: 300.465698
    }
    Rotation {
      Yaw: 21.7366142
      Roll: -89.9999084
    }
    Scale {
      X: 1.89999986
      Y: 1.89999986
      Z: 1.89999986
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13123491966892390449
    SubobjectId: 10581972720629460559
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 17805499297263723230
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: -2654.16
      Y: 113.939697
      Z: 300.465698
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: -8.26348877
      Roll: -89.9999313
    }
    Scale {
      X: 1.89999986
      Y: 1.89999986
      Z: 1.89999986
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17805499297263723230
    SubobjectId: 15268167231778927776
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 5801892898821797277
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: -2321.52856
      Y: 153.228516
      Z: 300.465698
    }
    Rotation {
      Yaw: 21.7366142
      Roll: -89.9999084
    }
    Scale {
      X: 1.89999986
      Y: 1.89999986
      Z: 1.89999986
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5801892898821797277
    SubobjectId: 8394371794631156707
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 8020599750198093284
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: -2860.03271
      Y: -531.223145
      Z: 300.465698
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: 81.7364426
      Roll: -89.999939
    }
    Scale {
      X: 1.89999986
      Y: 1.89999986
      Z: 1.89999986
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8020599750198093284
    SubobjectId: 5455089005593555866
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 16160986697557786167
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: -2899.32129
      Y: -198.591064
      Z: 300.465698
    }
    Rotation {
      Yaw: 111.736557
      Roll: -89.9999084
    }
    Scale {
      X: 1.89999986
      Y: 1.89999986
      Z: 1.89999986
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16160986697557786167
    SubobjectId: 14176735351670876233
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 2553294318052696885
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: -2766.06543
      Y: -1326.78223
      Z: 300.465698
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: 81.7364426
      Roll: -89.999939
    }
    Scale {
      X: 1.89999986
      Y: 1.89999986
      Z: 1.89999986
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2553294318052696885
    SubobjectId: 546525249179743563
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 5527706789436826477
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: -2805.354
      Y: -994.150635
      Z: 300.465698
    }
    Rotation {
      Yaw: 111.736557
      Roll: -89.9999084
    }
    Scale {
      X: 1.89999986
      Y: 1.89999986
      Z: 1.89999986
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5527706789436826477
    SubobjectId: 7515635314502382867
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 11412273317733060042
  Name: "Craftsman Floor 01 8m x 8m"
  Transform {
    Location {
      X: -2084.84766
      Y: 131.754395
      Z: 595.259583
    }
    Rotation {
      Yaw: -83.2637329
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.747000039
        G: 0.611282051
        B: 0.392953128
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 13174009668515209438
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 12306622679456331034
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10044556425249133227
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7755721473406107898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11412273317733060042
    SubobjectId: 13446112861097810868
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 11479754439028913551
  Name: "Craftsman Floor 01 8m x 8m"
  Transform {
    Location {
      X: -1102.69141
      Y: -1363.3606
      Z: 595.259583
    }
    Rotation {
      Yaw: -83.2637329
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 790436653622245018
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 10470804265466605567
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10470804265466605567
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7755721473406107898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11479754439028913551
    SubobjectId: 13522899699327443953
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 2526720876728196364
  Name: "Craftsman Floor 01 8m x 8m"
  Transform {
    Location {
      X: -308.214172
      Y: -1269.52124
      Z: 567.5495
    }
    Rotation {
      Pitch: -0.712306738
      Yaw: -83.2637253
      Roll: 4.68491888
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 13174009668515209438
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 10470804265466605567
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10044556425249133227
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7755721473406107898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2526720876728196364
    SubobjectId: 570282828518689650
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 1220649817086841949
  Name: "Craftsman Floor 01 8m x 8m"
  Transform {
    Location {
      X: -402.053711
      Y: -475.044
      Z: 624.302307
    }
    Rotation {
      Yaw: -83.2637329
      Roll: -4.49380684
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 13174009668515209438
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 10470804265466605567
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10044556425249133227
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7755721473406107898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1220649817086841949
    SubobjectId: 3749850307144008227
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 7287736781676236925
  Name: "Craftsman Floor 01 8m x 8m"
  Transform {
    Location {
      X: 392.423523
      Y: -381.20459
      Z: 542.402283
    }
    Rotation {
      Yaw: -83.2637405
      Roll: 5.50122
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 13174009668515209438
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 10470804265466605567
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10044556425249133227
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7755721473406107898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7287736781676236925
    SubobjectId: 4744972716181964291
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 10370454469708613933
  Name: "Craftsman Floor 01 8m x 8m"
  Transform {
    Location {
      X: -1991.0083
      Y: -662.7229
      Z: 595.259583
    }
    Rotation {
      Yaw: -83.2637329
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 13174009668515209438
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 10470804265466605567
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10044556425249133227
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7755721473406107898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10370454469708613933
    SubobjectId: 12326909714699263827
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 4304213950314040184
  Name: "Craftsman Floor 01 8m x 8m"
  Transform {
    Location {
      X: -1196.53101
      Y: -568.883545
      Z: 595.259583
    }
    Rotation {
      Yaw: -83.2637329
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 10470804265466605567
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 13174009668515209438
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10044556425249133227
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7755721473406107898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4304213950314040184
    SubobjectId: 2252109594393435398
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 17118924514709058482
  Name: "Craftsman Floor 01 8m x 8m"
  Transform {
    Location {
      X: -1290.37036
      Y: 225.59375
      Z: 595.259583
    }
    Rotation {
      Yaw: -83.2637329
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.520833313
        G: 0.362026
        B: 0.346460938
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 13174009668515209438
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 4111036502078940015
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10044556425249133227
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7755721473406107898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17118924514709058482
    SubobjectId: 14512877645141353932
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 17864102637759673000
  Name: "Whitebox Wall 01 Window Slot 1x"
  Transform {
    Location {
      X: 392.423523
      Y: -381.20459
      Z: -4.74039459
    }
    Rotation {
      Yaw: -83.2637329
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 13174009668515209438
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 18378668384771255595
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.916666687
        G: 0.654955149
        B: 0.233940959
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2820284442187290921
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17864102637759673000
    SubobjectId: 15208850303838758102
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 17581867073781526889
  Name: "Whitebox Wall 01 Window Slot 1x"
  Transform {
    Location {
      X: 392.423523
      Y: -381.20459
      Z: -4.74039459
    }
    Rotation {
      Yaw: -173.263702
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 18378668384771255595
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 13174009668515209438
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.916666687
        G: 0.654955149
        B: 0.233940959
        A: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2820284442187290921
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17581867073781526889
    SubobjectId: 15494050150695593751
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 2831728705415481548
  Name: "Simple Crate 150cm"
  Transform {
    Location {
      X: -1968.93408
      Y: -2070.125
      Z: -0.259674072
    }
    Rotation {
      Yaw: -83.2637329
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12056825294615652422
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2831728705415481548
    SubobjectId: 267656551504748210
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 13140804988608915040
  Name: "Simple Crate 150cm"
  Transform {
    Location {
      X: -1968.93408
      Y: -2070.125
      Z: 152.098358
    }
    Rotation {
      Yaw: -83.2637329
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12056825294615652422
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13140804988608915040
    SubobjectId: 10567484275456290846
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 7895667282701260105
  Name: "Small Open Crate"
  Transform {
    Location {
      X: -2126.42041
      Y: -2089.59326
      Z: 150
    }
    Rotation {
      Yaw: -132.819717
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1739996898153061063
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7895667282701260105
    SubobjectId: 5289954922655843127
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 2360053866976409262
  Name: "Simple Crate 150cm"
  Transform {
    Location {
      X: -2121.35034
      Y: -2088.12769
      Z: -0.259674072
    }
    Rotation {
      Yaw: -83.2637329
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3848575853394381827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12056825294615652422
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2360053866976409262
    SubobjectId: 304593355160182992
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
