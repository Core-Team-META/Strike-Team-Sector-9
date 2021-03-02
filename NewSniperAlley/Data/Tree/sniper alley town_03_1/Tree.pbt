Name: "sniper alley town_03_1"
RootId: 15747713497695948152
Objects {
  Id: 11865903101227513542
  Name: "Basic Door"
  Transform {
    Location {
      X: -516.635864
      Y: -2105.13379
      Z: 40
    }
    Rotation {
      Yaw: 96.7362747
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15747713497695948152
  ChildIds: 1969757910361305826
  ChildIds: 9879159956809909478
  ChildIds: 14330831307971506969
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
        Id: 12603083275425191857
      }
    }
    Overrides {
      Name: "cs:CloseSound"
      AssetReference {
        Id: 17541876545139901496
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 11865903101227513542
    SubobjectId: 9247739923030679736
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 14330831307971506969
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
  ParentId: 11865903101227513542
  ChildIds: 413700405024147684
  ChildIds: 15146288672835289803
  UnregisteredParameters {
  }
  WantsNetworking: true
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
    SelfId: 14330831307971506969
    SubobjectId: 16292877020082087271
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 15146288672835289803
  Name: "RotatingTrigger"
  Transform {
    Location {
      Y: 100
      Z: 175
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 2
      Z: 3.5
    }
  }
  ParentId: 14330831307971506969
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 15146288672835289803
    SubobjectId: 17782699775489004725
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 413700405024147684
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
  ParentId: 14330831307971506969
  ChildIds: 16972572203979900419
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
    Type: RuntimeStatic
  }
  InstanceHistory {
    SelfId: 413700405024147684
    SubobjectId: 2398017429529190042
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 16972572203979900419
  Name: "Craftsman Interior Door 01"
  Transform {
    Location {
      X: -4.85897
      Y: 10.7237129
      Z: 5.11700439
    }
    Rotation {
      Yaw: 89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 413700405024147684
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.2595146
        G: 0.634
        B: 0.217683896
        A: 1
      }
    }
    Overrides {
      Name: "ma:Door_Handle:id"
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
  CoreMesh {
    MeshAsset {
      Id: 10087533009898246548
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16972572203979900419
    SubobjectId: 14947458195911217277
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 9879159956809909478
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
  ParentId: 11865903101227513542
  ChildIds: 17832545543157776207
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
    Type: Server
  }
  InstanceHistory {
    SelfId: 9879159956809909478
    SubobjectId: 12529974954110030488
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 17832545543157776207
  Name: "StaticTrigger"
  Transform {
    Location {
      Y: 100
      Z: 175
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 2
      Z: 3.5
    }
  }
  ParentId: 9879159956809909478
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 17832545543157776207
    SubobjectId: 15241122075160275249
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 1969757910361305826
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
  ParentId: 11865903101227513542
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 11865903101227513542
      }
    }
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 14330831307971506969
      }
    }
    Overrides {
      Name: "cs:RotatingTrigger"
      ObjectReference {
        SelfId: 15146288672835289803
      }
    }
    Overrides {
      Name: "cs:StaticTrigger"
      ObjectReference {
        SelfId: 17832545543157776207
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
      Id: 13156068533135081832
    }
  }
  InstanceHistory {
    SelfId: 1969757910361305826
    SubobjectId: 4588963597366322332
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 13599951301141903720
  Name: "Basic Door"
  Transform {
    Location {
      X: -899.81842
      Y: -536.745056
      Z: 46.4099197
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
  ParentId: 15747713497695948152
  ChildIds: 11155769650160776305
  ChildIds: 5965272719940050951
  ChildIds: 7262812236017401102
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
        Id: 12603083275425191857
      }
    }
    Overrides {
      Name: "cs:CloseSound"
      AssetReference {
        Id: 17541876545139901496
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 13599951301141903720
    SubobjectId: 10972459539621916438
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 7262812236017401102
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
  ParentId: 13599951301141903720
  ChildIds: 3513204775688967820
  ChildIds: 1482756731488800616
  UnregisteredParameters {
  }
  WantsNetworking: true
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
    SelfId: 7262812236017401102
    SubobjectId: 4625209228397865840
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 1482756731488800616
  Name: "RotatingTrigger"
  Transform {
    Location {
      Y: 100
      Z: 175
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 2
      Z: 3.5
    }
  }
  ParentId: 7262812236017401102
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 1482756731488800616
    SubobjectId: 3488448107150809366
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 3513204775688967820
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
  ParentId: 7262812236017401102
  ChildIds: 9960015859826418493
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
    Type: RuntimeStatic
  }
  InstanceHistory {
    SelfId: 3513204775688967820
    SubobjectId: 1457991276049432818
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 9960015859826418493
  Name: "Craftsman Interior Door 01"
  Transform {
    Location {
      X: -5.34041405
      Y: 7.09950161
      Z: -1.29291534
    }
    Rotation {
      Yaw: 89.4945145
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3513204775688967820
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.2595146
        G: 0.634
        B: 0.217683896
        A: 1
      }
    }
    Overrides {
      Name: "ma:Door_Handle:id"
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
  CoreMesh {
    MeshAsset {
      Id: 10087533009898246548
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9960015859826418493
    SubobjectId: 12593102297298105667
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 5965272719940050951
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
  ParentId: 13599951301141903720
  ChildIds: 14512076119526289068
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
    Type: Server
  }
  InstanceHistory {
    SelfId: 5965272719940050951
    SubobjectId: 8516972756971353721
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 14512076119526289068
  Name: "StaticTrigger"
  Transform {
    Location {
      Y: 100
      Z: 175
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 2
      Z: 3.5
    }
  }
  ParentId: 5965272719940050951
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 14512076119526289068
    SubobjectId: 17122679330634545362
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 11155769650160776305
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
  ParentId: 13599951301141903720
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 13599951301141903720
      }
    }
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 7262812236017401102
      }
    }
    Overrides {
      Name: "cs:RotatingTrigger"
      ObjectReference {
        SelfId: 1482756731488800616
      }
    }
    Overrides {
      Name: "cs:StaticTrigger"
      ObjectReference {
        SelfId: 14512076119526289068
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
      Id: 13156068533135081832
    }
  }
  InstanceHistory {
    SelfId: 11155769650160776305
    SubobjectId: 13703322346222559759
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 1880829922843259223
  Name: "Craftsman Part - Doorway"
  Transform {
    Location {
      X: -804.80127
      Y: -517.978455
      Z: 15
    }
    Rotation {
      Yaw: 5.77584696
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.417885065
        G: 0.238397568
        B: 0.0307134427
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
  CoreMesh {
    MeshAsset {
      Id: 18075009058174876361
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1880829922843259223
    SubobjectId: 4530822090039846697
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 7340898637733924751
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
  ParentId: 15747713497695948152
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
  CoreMesh {
    MeshAsset {
      Id: 7178889058090749315
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7340898637733924751
    SubobjectId: 4691244604721830385
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 7471684917562071530
  Name: "Destruction"
  Transform {
    Location {
      X: 314.999634
      Y: -1764.99902
      Z: -25
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15747713497695948152
  ChildIds: 4807879696406205595
  ChildIds: 485867389706151646
  ChildIds: 14181363984166015007
  ChildIds: 15289489329292678195
  ChildIds: 1366477435734058288
  ChildIds: 6265158315875265714
  ChildIds: 15428449554278412870
  ChildIds: 7215258955988652248
  ChildIds: 4586561881148778250
  ChildIds: 17769000794797713619
  ChildIds: 2294732139859125369
  ChildIds: 18284309451551073495
  ChildIds: 3444282232362746624
  ChildIds: 11207860340442365745
  ChildIds: 2598235425921633288
  ChildIds: 3248232489809494270
  ChildIds: 17057912165705727042
  ChildIds: 4850127803107551937
  ChildIds: 11003230271417941324
  ChildIds: 3610223077192304788
  ChildIds: 16905465264005122877
  ChildIds: 7671965618286952714
  ChildIds: 13970044751239658110
  ChildIds: 13516240204324273706
  ChildIds: 17080762078390696882
  ChildIds: 6468560567238400529
  ChildIds: 462941397776075952
  ChildIds: 10171559999767176284
  ChildIds: 8277098960613863710
  ChildIds: 10702513148478120592
  ChildIds: 416030003952017467
  ChildIds: 3090295334516425847
  UnregisteredParameters {
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
    SelfId: 7471684917562071530
    SubobjectId: 4848823938223984532
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 3090295334516425847
  Name: "Craftsman Part - Doorway"
  Transform {
    Location {
      X: -130.640152
      Y: -222.096527
      Z: 470.117
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: -173.263565
      Roll: 175.000015
    }
    Scale {
      X: 0.8
      Y: 1.2
      Z: 0.8
    }
  }
  ParentId: 7471684917562071530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.417885065
        G: 0.238397554
        B: 0.0307134464
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
  CoreMesh {
    MeshAsset {
      Id: 18075009058174876361
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3090295334516425847
    SubobjectId: 1015655508801491465
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 416030003952017467
  Name: "Craftsman Roof 01 Corner In"
  Transform {
    Location {
      X: 229.624374
      Y: -186.914169
      Z: -2.24383545
    }
    Rotation {
      Pitch: -29.553318
      Yaw: 179.321259
      Roll: 7.73523045
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7471684917562071530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Roof:id"
      AssetReference {
        Id: 1268613690006854539
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8643756145530782235
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 416030003952017467
    SubobjectId: 2394986342084310597
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 10702513148478120592
  Name: "Stone Block BIg"
  Transform {
    Location {
      X: 276.538116
      Y: -304.30658
      Z: 167.382111
    }
    Rotation {
      Pitch: -31.8881512
      Yaw: -52.4076767
      Roll: 59.4398804
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7471684917562071530
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
  CoreMesh {
    MeshAsset {
      Id: 11847226014795436493
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10702513148478120592
    SubobjectId: 12717124621725496558
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 8277098960613863710
  Name: "Stone Block Standard Broken"
  Transform {
    Location {
      X: 434.146271
      Y: -317.124817
      Z: 126.958267
    }
    Rotation {
      Pitch: -13.8989496
      Yaw: -103.872101
      Roll: 7.90056753
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7471684917562071530
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
  CoreMesh {
    MeshAsset {
      Id: 706162616386863246
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8277098960613863710
    SubobjectId: 6207248710645770080
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 10171559999767176284
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: 254.112152
      Y: -111.356583
      Z: 95
    }
    Rotation {
      Pitch: -9.05476761
      Yaw: -87.5255051
      Roll: -24.662077
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7471684917562071530
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
  CoreMesh {
    MeshAsset {
      Id: 2483653727834124066
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10171559999767176284
    SubobjectId: 12236871294202671650
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 462941397776075952
  Name: "Stone Block BIg"
  Transform {
    Location {
      X: 484.030518
      Y: -169.193802
      Z: 111.124207
    }
    Rotation {
      Pitch: -5.83844519
      Yaw: -84.2566681
      Roll: 125.154495
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7471684917562071530
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
  CoreMesh {
    MeshAsset {
      Id: 11847226014795436493
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 462941397776075952
    SubobjectId: 2492189105709521614
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 6468560567238400529
  Name: "Hills 01"
  Transform {
    Location {
      X: -70.2629242
      Y: 81.3604
      Z: 25
    }
    Rotation {
      Yaw: 5.46415104e-05
    }
    Scale {
      X: 1.22902763
      Y: 1.22902763
      Z: 1.61131024
    }
  }
  ParentId: 7471684917562071530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6845490106362683505
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7178889058090749315
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6468560567238400529
    SubobjectId: 9024734156306123887
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 17080762078390696882
  Name: "Wooden Barrel"
  Transform {
    Location {
      X: -258.531891
      Y: -80.7224579
      Z: 186.573669
    }
    Rotation {
      Pitch: 89.0340805
      Yaw: 96.7359467
      Roll: 179.99939
    }
    Scale {
      X: 1.30000007
      Y: 1.30000007
      Z: 1.30000007
    }
  }
  ParentId: 7471684917562071530
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1763920700836873880
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17080762078390696882
    SubobjectId: 14551610791479389644
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 13516240204324273706
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -249.500778
      Y: -281.445648
      Z: 398.910156
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: 6.73606396
      Roll: -89.9999313
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 7471684917562071530
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13516240204324273706
    SubobjectId: 11486974749321979988
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 13970044751239658110
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -248.328064
      Y: -291.376282
      Z: 315.14386
    }
    Rotation {
      Pitch: -12.8730688
      Yaw: 6.73612928
      Roll: -89.9999084
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 7471684917562071530
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13970044751239658110
    SubobjectId: 16511651820995423232
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 7671965618286952714
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -377.004028
      Y: -68.5426636
      Z: 231.805786
    }
    Rotation {
      Pitch: -12.6938171
      Yaw: -8.23465633
      Roll: -87.7538834
    }
    Scale {
      X: 0.9
      Y: 0.900000036
      Z: 0.900000036
    }
  }
  ParentId: 7471684917562071530
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
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7671965618286952714
    SubobjectId: 5657354986853439348
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 16905465264005122877
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -563.129639
      Y: 364.688873
      Z: 310
    }
    Rotation {
      Pitch: -15.9632263
      Yaw: -35.5889587
      Roll: -87.4986
    }
    Scale {
      X: 0.9
      Y: 0.900000036
      Z: 0.900000036
    }
  }
  ParentId: 7471684917562071530
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
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16905465264005122877
    SubobjectId: 14872853410999508291
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 3610223077192304788
  Name: "Whitebox Wall 01 Window Slot 1x"
  Transform {
    Location {
      X: 265.1026
      Y: -205.159088
      Z: 20
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -173.263718
      Roll: -4.58401489
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7471684917562071530
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
        Id: 14398743150782036763
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
  CoreMesh {
    MeshAsset {
      Id: 2820284442187290921
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3610223077192304788
    SubobjectId: 1648507355989090026
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 11003230271417941324
  Name: "Trim Bottom 8m"
  Transform {
    Location {
      X: -527.028564
      Y: -318.86084
      Z: 20.2596016
    }
    Rotation {
      Yaw: -173.26358
    }
    Scale {
      X: -1
      Y: 1
      Z: 0.6
    }
  }
  ParentId: 7471684917562071530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14123608536928182041
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
  CoreMesh {
    MeshAsset {
      Id: 15475868782652722605
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11003230271417941324
    SubobjectId: 13567632450600758066
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 4850127803107551937
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: 106.812805
      Y: 623.470398
      Z: 650.001282
    }
    Rotation {
      Pitch: -64.1928177
      Yaw: -83.2641068
      Roll: 89.9999771
    }
    Scale {
      X: 0.84
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 7471684917562071530
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
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4850127803107551937
    SubobjectId: 7473063858468732095
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 17057912165705727042
  Name: "Trim Crenellated 4m 01"
  Transform {
    Location {
      X: 262.590881
      Y: -183.893311
      Z: 556.807129
    }
    Rotation {
      Yaw: -173.263596
      Roll: -7.7571435
    }
    Scale {
      X: 1
      Y: 0.5
      Z: 1
    }
  }
  ParentId: 7471684917562071530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10082643545860507910
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
  CoreMesh {
    MeshAsset {
      Id: 18151428822017384440
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17057912165705727042
    SubobjectId: 14430477458515569212
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 3248232489809494270
  Name: "Trim Crenellated 4m 01"
  Transform {
    Location {
      X: -134.066589
      Y: -235.733887
      Z: 536.316895
    }
    Rotation {
      Pitch: -4.19543648
      Yaw: -173.738358
      Roll: -14.4926615
    }
    Scale {
      X: 1
      Y: 0.5
      Z: 1
    }
  }
  ParentId: 7471684917562071530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10082643545860507910
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
  CoreMesh {
    MeshAsset {
      Id: 18151428822017384440
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3248232489809494270
    SubobjectId: 715703228550108800
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 2598235425921633288
  Name: "Trim Crenellated 4m 01"
  Transform {
    Location {
      X: -346.523743
      Y: 733.097961
      Z: 52.1763611
    }
    Rotation {
      Pitch: 1.83014226
      Yaw: -105.87973
      Roll: -91.4082336
    }
    Scale {
      X: 1
      Y: 0.5
      Z: 1
    }
  }
  ParentId: 7471684917562071530
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
  CoreMesh {
    MeshAsset {
      Id: 18151428822017384440
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2598235425921633288
    SubobjectId: 68806529755322998
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 11207860340442365745
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 68.5429077
      Y: 58.9486923
      Z: 47.9215088
    }
    Rotation {
      Pitch: 0.00030735851
      Yaw: 84.2629929
      Roll: -12.4233761
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 7471684917562071530
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11207860340442365745
    SubobjectId: 13794785070448339279
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 3444282232362746624
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -228.131119
      Y: 141.02449
      Z: 116.764069
    }
    Rotation {
      Pitch: 2.04905664e-05
      Yaw: 86.1524734
      Roll: -12.4232426
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 7471684917562071530
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3444282232362746624
    SubobjectId: 807892587364341118
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 18284309451551073495
  Name: "Whitebox Window Insert - Basic Frame"
  Transform {
    Location {
      X: 101.077469
      Y: 82.9307861
      Z: 36.004303
    }
    Rotation {
      Pitch: 0.000232226419
      Yaw: 96.7362213
      Roll: 77.5765762
    }
    Scale {
      X: 1
      Y: 0.7
      Z: 1
    }
  }
  ParentId: 7471684917562071530
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
  CoreMesh {
    MeshAsset {
      Id: 17672672862432610490
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 18284309451551073495
    SubobjectId: 15655727146300273321
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 2294732139859125369
  Name: "Square Column Base 01"
  Transform {
    Location {
      X: 283.586182
      Y: -222.775528
      Z: 20.4860725
    }
    Rotation {
      Pitch: 0.319195211
      Yaw: -84.7129059
      Roll: -77.5806274
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7471684917562071530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14123608536928182041
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8495661798145976707
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2294732139859125369
    SubobjectId: 4261035057912197639
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 17769000794797713619
  Name: "Trim Large Brick 8m"
  Transform {
    Location {
      X: 280.061
      Y: -255.653671
      Z: 37.4665565
    }
    Rotation {
      Pitch: 12.4190931
      Yaw: -174.785034
      Roll: -90.3271179
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1.2
    }
  }
  ParentId: 7471684917562071530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14123608536928182041
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11917278043255778288
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17769000794797713619
    SubobjectId: 15159844644057202349
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 4586561881148778250
  Name: "Square Column Base 01"
  Transform {
    Location {
      X: -318.003693
      Y: -278.723572
      Z: 162.63269
    }
    Rotation {
      Yaw: -83.26371
      Roll: -76.279686
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7471684917562071530
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
  CoreMesh {
    MeshAsset {
      Id: 8495661798145976707
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4586561881148778250
    SubobjectId: 1971459313840320884
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 7215258955988652248
  Name: "Trim Bottom 8m"
  Transform {
    Location {
      X: 264.688385
      Y: 626.787048
      Z: 59.518425
    }
    Rotation {
      Pitch: -2.48866129
      Yaw: -75.1929169
      Roll: -38.9961853
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.6
    }
  }
  ParentId: 7471684917562071530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10082643545860507910
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
  CoreMesh {
    MeshAsset {
      Id: 15475868782652722605
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7215258955988652248
    SubobjectId: 4673335346871060134
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 15428449554278412870
  Name: "Trim Crenellated 4m 01"
  Transform {
    Location {
      X: -316.227448
      Y: 119.231812
      Z: 126.359772
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: -83.2636795
      Roll: -77.5765762
    }
    Scale {
      X: 1
      Y: 0.5
      Z: 1
    }
  }
  ParentId: 7471684917562071530
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
  CoreMesh {
    MeshAsset {
      Id: 18151428822017384440
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15428449554278412870
    SubobjectId: 17502790622050935864
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 6265158315875265714
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: 13.216156
      Y: 311.549377
      Z: 142.623093
    }
    Rotation {
      Pitch: -32.339962
      Yaw: -87.0424
      Roll: -165.963745
    }
    Scale {
      X: 1.89999986
      Y: 1.89999986
      Z: 1.89999986
    }
  }
  ParentId: 7471684917562071530
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6265158315875265714
    SubobjectId: 8217075069193190092
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 1366477435734058288
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: 262.976868
      Y: 58.4917603
      Z: 92.4281693
    }
    Rotation {
      Pitch: 8.21880054
      Yaw: 56.1819038
      Roll: 18.3343544
    }
    Scale {
      X: 1.89999986
      Y: 1.89999986
      Z: 1.89999986
    }
  }
  ParentId: 7471684917562071530
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1366477435734058288
    SubobjectId: 3894498270074762062
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 15289489329292678195
  Name: "Whitebox Wall 01 Window Slot 1x"
  Transform {
    Location {
      X: 188.239197
      Y: 591.666809
      Z: 3.78969955
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: -83.2636795
      Roll: -77.5765762
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7471684917562071530
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
        Id: 14398743150782036763
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2820284442187290921
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15289489329292678195
    SubobjectId: 17353943863386145357
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 14181363984166015007
  Name: "Craftsman Floor 01 8m x 8m"
  Transform {
    Location {
      X: 171.263733
      Y: 589.318115
      Z: 20.2596054
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
  ParentId: 7471684917562071530
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
  CoreMesh {
    MeshAsset {
      Id: 7755721473406107898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14181363984166015007
    SubobjectId: 16155794079854478945
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 485867389706151646
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: 59.7991333
      Y: -304.905701
      Z: 134.626373
    }
    Rotation {
      Pitch: 58.8926888
      Yaw: 156.669968
      Roll: -116.365364
    }
    Scale {
      X: 1.89999986
      Y: 1.89999986
      Z: 1.89999986
    }
  }
  ParentId: 7471684917562071530
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 485867389706151646
    SubobjectId: 2469274035780825248
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 4807879696406205595
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: -305.339661
      Y: -341.071716
      Z: 215.286865
    }
    Rotation {
      Pitch: -4.46868896
      Yaw: -162.894791
      Roll: -108.615524
    }
    Scale {
      X: 1.89999986
      Y: 1.89999986
      Z: 1.89999986
    }
  }
  ParentId: 7471684917562071530
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4807879696406205595
    SubobjectId: 7368943878834275045
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 9943615152321666515
  Name: "Craftsman Part - Doorway"
  Transform {
    Location {
      X: -614.775635
      Y: -2126.79736
      Z: 15
    }
    Rotation {
      Yaw: -173.263748
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.417885065
        G: 0.238397568
        B: 0.0307134427
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
  CoreMesh {
    MeshAsset {
      Id: 18075009058174876361
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9943615152321666515
    SubobjectId: 12467207565890882477
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 10617648051455319409
  Name: "Craftsman Part - Window 03"
  Transform {
    Location {
      X: -1404.87769
      Y: -2215.08154
      Z: 140
    }
    Rotation {
      Yaw: -173.263748
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.5
    }
  }
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.417885065
        G: 0.238397554
        B: 0.0307134464
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
  CoreMesh {
    MeshAsset {
      Id: 16754690508371648370
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10617648051455319409
    SubobjectId: 13232645340541405967
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 13975775134930633406
  Name: "Craftsman Part - Doorway"
  Transform {
    Location {
      X: 438.713745
      Y: -772.394714
      Z: 445.117
    }
    Rotation {
      Pitch: -6.10351563e-05
      Yaw: -83.2636108
      Roll: -179.999954
    }
    Scale {
      X: 0.8
      Y: 1.2
      Z: 0.8
    }
  }
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.417885065
        G: 0.238397554
        B: 0.0307134464
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
  CoreMesh {
    MeshAsset {
      Id: 18075009058174876361
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13975775134930633406
    SubobjectId: 16503817993611449536
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 6010425308582423474
  Name: "Craftsman Part - Window 03"
  Transform {
    Location {
      X: -9.14767456
      Y: -434.06076
      Z: 130
    }
    Rotation {
      Yaw: 6.73637533
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.5
    }
  }
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.417885065
        G: 0.238397554
        B: 0.0307134464
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
  CoreMesh {
    MeshAsset {
      Id: 16754690508371648370
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6010425308582423474
    SubobjectId: 8616489512370748876
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 7362658269719389452
  Name: "Craftsman Part - Window 03"
  Transform {
    Location {
      X: -1234.65125
      Y: -160.924805
      Z: 115
    }
    Rotation {
      Yaw: -83.2637
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.5
    }
  }
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.417885065
        G: 0.238397554
        B: 0.0307134464
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
  CoreMesh {
    MeshAsset {
      Id: 16754690508371648370
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7362658269719389452
    SubobjectId: 4816547961110098802
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 335714421945473931
  Name: "Craftsman Part - Window 03"
  Transform {
    Location {
      X: -1234.65125
      Y: -160.924805
      Z: 710
    }
    Rotation {
      Yaw: -83.2637
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.5
    }
  }
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.417885065
        G: 0.238397554
        B: 0.0307134464
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
  CoreMesh {
    MeshAsset {
      Id: 16754690508371648370
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 335714421945473931
    SubobjectId: 2328932800551914997
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 375768505824312185
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -1584.19287
      Y: 240.847656
      Z: 1000
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -173.263702
      Roll: -89.9999695
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 375768505824312185
    SubobjectId: 2435397369563573511
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 1287712226482354235
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -1584.19287
      Y: 240.847656
      Z: 875
    }
    Rotation {
      Pitch: 5.00000572
      Yaw: -173.263687
      Roll: -89.9999695
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1287712226482354235
    SubobjectId: 3829296653186526789
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 11056888457013181889
  Name: "Craftsman Part - Doorway"
  Transform {
    Location {
      X: -1697.50024
      Y: 177.11792
      Z: 1070
    }
    Rotation {
      Pitch: -6.10351563e-05
      Yaw: 6.73626089
      Roll: -179.999954
    }
    Scale {
      X: 0.8
      Y: 1.2
      Z: 0.8
    }
  }
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.417885065
        G: 0.238397554
        B: 0.0307134464
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
  CoreMesh {
    MeshAsset {
      Id: 18075009058174876361
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11056888457013181889
    SubobjectId: 13658097217717480383
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 16555270465275195316
  Name: "Craftsman Part - Doorway"
  Transform {
    Location {
      X: -1691.54175
      Y: 177.742432
      Z: 440.117
    }
    Rotation {
      Pitch: -6.10351563e-05
      Yaw: 6.73628044
      Roll: -179.999954
    }
    Scale {
      X: 0.8
      Y: 1.2
      Z: 0.8
    }
  }
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.417885065
        G: 0.238397554
        B: 0.0307134464
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
  CoreMesh {
    MeshAsset {
      Id: 18075009058174876361
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16555270465275195316
    SubobjectId: 13923609080784517578
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 2502430304642643350
  Name: "Craftsman Part - Window 03"
  Transform {
    Location {
      X: -2478.2583
      Y: 94.965332
      Z: 115
    }
    Rotation {
      Yaw: 6.73627949
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.5
    }
  }
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.417885065
        G: 0.238397554
        B: 0.0307134464
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
  CoreMesh {
    MeshAsset {
      Id: 16754690508371648370
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2502430304642643350
    SubobjectId: 450590226936210408
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 6234475601917218693
  Name: "Craftsman Part - Window 03"
  Transform {
    Location {
      X: -2056.58472
      Y: -278.146484
      Z: 710
    }
    Rotation {
      Yaw: 96.7365112
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.5
    }
  }
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.417885065
        G: 0.238397554
        B: 0.0307134464
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
  CoreMesh {
    MeshAsset {
      Id: 16754690508371648370
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6234475601917218693
    SubobjectId: 8250582359191296507
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 17755576018140892514
  Name: "Craftsman Part - Window 03"
  Transform {
    Location {
      X: -2742.32178
      Y: -1164.7085
      Z: 115
    }
    Rotation {
      Yaw: 96.7365112
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.5
    }
  }
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.417885065
        G: 0.238397554
        B: 0.0307134464
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
  CoreMesh {
    MeshAsset {
      Id: 16754690508371648370
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17755576018140892514
    SubobjectId: 15173401367077559068
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 1965493898776357133
  Name: "Craftsman Part - Doorway"
  Transform {
    Location {
      X: -2832.17236
      Y: -360.948486
      Z: 440.117
    }
    Rotation {
      Pitch: -6.10351563e-05
      Yaw: 96.7364731
      Roll: -179.999954
    }
    Scale {
      X: 0.8
      Y: 1.2
      Z: 0.8
    }
  }
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.417885065
        G: 0.238397554
        B: 0.0307134464
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
  CoreMesh {
    MeshAsset {
      Id: 18075009058174876361
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1965493898776357133
    SubobjectId: 4592664740071554931
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 13515810769718795237
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
  ParentId: 15747713497695948152
  ChildIds: 5038938628311571648
  ChildIds: 8033020539573977628
  ChildIds: 3500059750779227764
  ChildIds: 8920732825809830894
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
        Id: 10595840820345182593
      }
    }
    Overrides {
      Name: "cs:CloseSound"
      AssetReference {
        Id: 8618833064323914260
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 13515810769718795237
    SubobjectId: 11487403088685485467
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 8920732825809830894
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
  ParentId: 13515810769718795237
  ChildIds: 11304988315604421078
  UnregisteredParameters {
  }
  WantsNetworking: true
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
    SelfId: 8920732825809830894
    SubobjectId: 6860800050451305872
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 11304988315604421078
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
  ParentId: 8920732825809830894
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
    Type: RuntimeStatic
  }
  InstanceHistory {
    SelfId: 11304988315604421078
    SubobjectId: 13265872273424064424
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 3500059750779227764
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
  ParentId: 13515810769718795237
  UnregisteredParameters {
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
    SelfId: 3500059750779227764
    SubobjectId: 1470442572315400202
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 8033020539573977628
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
  ParentId: 13515810769718795237
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
    Type: Server
  }
  InstanceHistory {
    SelfId: 8033020539573977628
    SubobjectId: 5440840831182787682
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 5038938628311571648
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
  ParentId: 13515810769718795237
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 13515810769718795237
      }
    }
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 8920732825809830894
      }
    }
    Overrides {
      Name: "cs:RotatingTrigger"
      ObjectReference {
        SelfId: 11912798015635006594
      }
    }
    Overrides {
      Name: "cs:StaticTrigger"
      ObjectReference {
        SelfId: 15488763287418670365
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
      Id: 1031736639489708352
    }
  }
  InstanceHistory {
    SelfId: 5038938628311571648
    SubobjectId: 6996163393986972350
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 17667398250337438085
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
  ParentId: 15747713497695948152
  ChildIds: 2348320813588602101
  ChildIds: 9932798210565142288
  ChildIds: 16582346688270976148
  UnregisteredParameters {
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
    SelfId: 17667398250337438085
    SubobjectId: 15120149019463426043
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 16582346688270976148
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
  ParentId: 17667398250337438085
  UnregisteredParameters {
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
    SelfId: 16582346688270976148
    SubobjectId: 14040796483598045930
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 9932798210565142288
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
  ParentId: 17667398250337438085
  UnregisteredParameters {
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
    SelfId: 9932798210565142288
    SubobjectId: 12475772712296440174
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 2348320813588602101
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
  ParentId: 17667398250337438085
  UnregisteredParameters {
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
    SelfId: 2348320813588602101
    SubobjectId: 318721072691464843
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 15144430649127590513
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
  ParentId: 15747713497695948152
  ChildIds: 13391516578341762916
  ChildIds: 12000058558349444438
  ChildIds: 5679792861056806518
  ChildIds: 17558261724522500224
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
        Id: 10595840820345182593
      }
    }
    Overrides {
      Name: "cs:CloseSound"
      AssetReference {
        Id: 8618833064323914260
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15144430649127590513
    SubobjectId: 17785111962886589455
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 17558261724522500224
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
  ParentId: 15144430649127590513
  ChildIds: 15404807218801676487
  UnregisteredParameters {
  }
  WantsNetworking: true
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
    SelfId: 17558261724522500224
    SubobjectId: 15515393799125616382
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 15404807218801676487
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
  ParentId: 17558261724522500224
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
    Type: RuntimeStatic
  }
  InstanceHistory {
    SelfId: 15404807218801676487
    SubobjectId: 17380064937260484281
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 5679792861056806518
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
  ParentId: 15144430649127590513
  UnregisteredParameters {
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
    SelfId: 5679792861056806518
    SubobjectId: 7649390310836484104
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 12000058558349444438
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
  ParentId: 15144430649127590513
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
    Type: Server
  }
  InstanceHistory {
    SelfId: 12000058558349444438
    SubobjectId: 9399715938214875944
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 13391516578341762916
  Name: "BasicDoorControllerServer"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.70221101e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15144430649127590513
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 15144430649127590513
      }
    }
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 17558261724522500224
      }
    }
    Overrides {
      Name: "cs:RotatingTrigger"
      ObjectReference {
        SelfId: 8226942247298726586
      }
    }
    Overrides {
      Name: "cs:StaticTrigger"
      ObjectReference {
        SelfId: 15987403481759865670
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
      Id: 1031736639489708352
    }
  }
  InstanceHistory {
    SelfId: 13391516578341762916
    SubobjectId: 11322756545411719450
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 4348485627767414886
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
  ParentId: 15747713497695948152
  ChildIds: 465246731637103436
  ChildIds: 10553544276119750703
  ChildIds: 3058501481473876193
  ChildIds: 15997730295266428292
  ChildIds: 578087552739168174
  ChildIds: 15709089333969253231
  ChildIds: 7853151496523342421
  ChildIds: 6031736519429743476
  ChildIds: 11993216077600194164
  ChildIds: 17842417461775251612
  UnregisteredParameters {
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
    SelfId: 4348485627767414886
    SubobjectId: 1775076678806664728
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 17842417461775251612
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
  ParentId: 4348485627767414886
  UnregisteredParameters {
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
    SelfId: 17842417461775251612
    SubobjectId: 15233349134543564514
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 11993216077600194164
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
  ParentId: 4348485627767414886
  UnregisteredParameters {
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
    SelfId: 11993216077600194164
    SubobjectId: 9406555127310116874
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 6031736519429743476
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
  ParentId: 4348485627767414886
  UnregisteredParameters {
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
    SelfId: 6031736519429743476
    SubobjectId: 8597286056195421450
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 7853151496523342421
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
  ParentId: 4348485627767414886
  UnregisteredParameters {
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
    SelfId: 7853151496523342421
    SubobjectId: 5188505055513801771
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 15709089333969253231
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
  ParentId: 4348485627767414886
  UnregisteredParameters {
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
    SelfId: 15709089333969253231
    SubobjectId: 18373384601276212497
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 578087552739168174
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
  ParentId: 4348485627767414886
  UnregisteredParameters {
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
    SelfId: 578087552739168174
    SubobjectId: 3242448687665371600
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 15997730295266428292
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
  ParentId: 4348485627767414886
  UnregisteredParameters {
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
    SelfId: 15997730295266428292
    SubobjectId: 18084732652018095098
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 3058501481473876193
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
  ParentId: 4348485627767414886
  UnregisteredParameters {
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
    SelfId: 3058501481473876193
    SubobjectId: 1048002336333477535
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 10553544276119750703
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
  ParentId: 4348485627767414886
  UnregisteredParameters {
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
    SelfId: 10553544276119750703
    SubobjectId: 13154736252091080273
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 465246731637103436
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
  ParentId: 4348485627767414886
  UnregisteredParameters {
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
    SelfId: 465246731637103436
    SubobjectId: 2490025611994205490
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 2540665181880016331
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3189005529281241184
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2540665181880016331
    SubobjectId: 556471577550998453
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 6753683094266223323
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3189005529281241184
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6753683094266223323
    SubobjectId: 8737929457721052325
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 8884422738947404008
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3189005529281241184
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8884422738947404008
    SubobjectId: 6895421279511438998
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 17774286232807962738
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3189005529281241184
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17774286232807962738
    SubobjectId: 15154693414614494732
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 14663149253518403544
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12056825294615652422
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14663149253518403544
    SubobjectId: 17259837732940788134
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 1385775360826142664
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12056825294615652422
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1385775360826142664
    SubobjectId: 4017766323658029494
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 10964836613349939331
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3189005529281241184
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10964836613349939331
    SubobjectId: 13605469823470767869
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 11966496438992162817
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3189005529281241184
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11966496438992162817
    SubobjectId: 9433690375433012863
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 14284701603331806158
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14284701603331806158
    SubobjectId: 16341256387183347120
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 12700155036146606138
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: -980.431152
      Y: -818.096436
      Z: 815.294556
    }
    Rotation {
      Pitch: -34.9999084
      Yaw: 6.73659515
      Roll: -0.000213623047
    }
    Scale {
      X: 3.10000014
      Y: 2.9
      Z: 3.10000014
    }
  }
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12700155036146606138
    SubobjectId: 10717082504432858692
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 9763032006612677567
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -1095.69775
      Y: -993.74353
      Z: 900.793335
    }
    Rotation {
      Pitch: -34.9996948
      Yaw: 6.73629618
      Roll: -89.9997559
    }
    Scale {
      X: 0.7
      Y: 1
      Z: 1
    }
  }
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3189005529281241184
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9763032006612677567
    SubobjectId: 11783663563451983297
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 6733219003079251498
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -1136.16614
      Y: -651.12561
      Z: 900.793213
    }
    Rotation {
      Pitch: -34.9996948
      Yaw: 6.73629618
      Roll: -89.9997559
    }
    Scale {
      X: 0.7
      Y: 1
      Z: 1
    }
  }
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3189005529281241184
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6733219003079251498
    SubobjectId: 8758245033034694740
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 3241841361393782974
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: -777.059143
      Y: -794.075317
      Z: 671.900452
    }
    Rotation {
      Pitch: -34.9999084
      Yaw: 6.73659515
      Roll: -0.000213623047
    }
    Scale {
      X: 3.10000014
      Y: 2.9
      Z: 3.10000014
    }
  }
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3241841361393782974
    SubobjectId: 578694946050377408
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 1723272868267317921
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1723272868267317921
    SubobjectId: 3679706964835323103
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 10982803024754512487
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10982803024754512487
    SubobjectId: 13587495725477528601
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 12457887811264674182
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12457887811264674182
    SubobjectId: 9807138509783789560
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 10582783368277215152
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10582783368277215152
    SubobjectId: 13125498196018942414
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 3724225379073057757
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
  ParentId: 15747713497695948152
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
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3724225379073057757
    SubobjectId: 1681427289588037027
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 1098934470694046738
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
  ParentId: 15747713497695948152
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
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1098934470694046738
    SubobjectId: 3150981944062810732
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 16335090723053760401
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
  ParentId: 15747713497695948152
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
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16335090723053760401
    SubobjectId: 14288615403097422319
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 15674883480240047676
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
  ParentId: 15747713497695948152
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
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15674883480240047676
    SubobjectId: 18262911295553982530
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 14043610310882213088
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
  ParentId: 15747713497695948152
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
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14043610310882213088
    SubobjectId: 16581786938735569566
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 1368263107932528321
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
  ParentId: 15747713497695948152
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
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1368263107932528321
    SubobjectId: 3893281038309853375
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 4271921786024800060
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
  ParentId: 15747713497695948152
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
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4271921786024800060
    SubobjectId: 2283976253158242626
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 13733919013877527000
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
  ParentId: 15747713497695948152
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
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13733919013877527000
    SubobjectId: 11124477007307024294
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 1322029962202454319
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
  ParentId: 15747713497695948152
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
  CoreMesh {
    MeshAsset {
      Id: 6485771761840313257
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1322029962202454319
    SubobjectId: 3936833582876462929
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 5576648965482917979
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
  ParentId: 15747713497695948152
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
  CoreMesh {
    MeshAsset {
      Id: 6485771761840313257
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5576648965482917979
    SubobjectId: 7610668605667452453
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 3899982003070240416
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
  ParentId: 15747713497695948152
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
  CoreMesh {
    MeshAsset {
      Id: 14919851232151685085
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3899982003070240416
    SubobjectId: 1361563242153185502
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 10293856592400262810
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
  ParentId: 15747713497695948152
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
  CoreMesh {
    MeshAsset {
      Id: 7707206041022898684
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10293856592400262810
    SubobjectId: 12259249527147114724
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 5668155976833175198
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 273.628296
      Y: -1139.69666
      Z: 596.649902
    }
    Rotation {
      Pitch: -6.02163696
      Yaw: -83.7924805
      Roll: 18.5090351
    }
    Scale {
      X: 1.99723136
      Y: 1.99723136
      Z: 0.317508459
    }
  }
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1268613690006854539
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10128884331981734128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5668155976833175198
    SubobjectId: 7661730871795783904
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 17438361644893148846
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -314.537354
      Y: -1774.48474
      Z: 577.896545
    }
    Rotation {
      Pitch: -11.0447388
      Yaw: -83.2637
      Roll: 13.4812584
    }
    Scale {
      X: 1.99723136
      Y: 1.99723136
      Z: 0.317508459
    }
  }
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1268613690006854539
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10128884331981734128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17438361644893148846
    SubobjectId: 15491041245316841680
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 10658054048614901268
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10658054048614901268
    SubobjectId: 13192091994428862570
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 5450753815627262683
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5450753815627262683
    SubobjectId: 8024937078456286373
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 15054816255526106098
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15054816255526106098
    SubobjectId: 17588748871574939020
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 6289662548532509714
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6289662548532509714
    SubobjectId: 8337258803430271596
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 1631172729023442658
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -2247.08276
      Y: 93.0400391
      Z: 1103.13367
    }
    Rotation {
      Pitch: -87.3598
      Yaw: -23.2891846
      Roll: -60.0018
    }
    Scale {
      X: 0.6
      Y: 0.900000036
      Z: 0.900000036
    }
  }
  ParentId: 15747713497695948152
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
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1631172729023442658
    SubobjectId: 3628120650781112476
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 11755181889993039241
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3189005529281241184
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11755181889993039241
    SubobjectId: 9788698944355552247
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 12821471204674603692
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
  ParentId: 15747713497695948152
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
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12821471204674603692
    SubobjectId: 10742701767640325330
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 11859407464328071733
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3189005529281241184
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11859407464328071733
    SubobjectId: 9254807311812795467
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 4585941705857537766
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -2828.86401
      Y: 24.3225098
      Z: 1103.13367
    }
    Rotation {
      Pitch: -87.3597107
      Yaw: -23.2895508
      Roll: -60.0015564
    }
    Scale {
      X: 0.6
      Y: 0.900000036
      Z: 0.900000036
    }
  }
  ParentId: 15747713497695948152
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
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4585941705857537766
    SubobjectId: 1972070694655590552
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 14016704007051454165
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3189005529281241184
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14016704007051454165
    SubobjectId: 16609253924443435179
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 4855141630929047664
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -2744.89917
      Y: -686.554199
      Z: 1103.13367
    }
    Rotation {
      Pitch: -87.9666138
      Yaw: 61.1886826
      Roll: -144.435959
    }
    Scale {
      X: 0.6
      Y: 0.900000036
      Z: 0.900000036
    }
  }
  ParentId: 15747713497695948152
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
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4855141630929047664
    SubobjectId: 7465375956150158862
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 2750698559318320357
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3189005529281241184
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2750698559318320357
    SubobjectId: 204574798875390619
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 5097610796324515063
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
  ParentId: 15747713497695948152
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
  CoreMesh {
    MeshAsset {
      Id: 14125454669066356878
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5097610796324515063
    SubobjectId: 7081031306287544969
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 9207799941426823285
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9207799941426823285
    SubobjectId: 6571340322540213771
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 14416429057295931330
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14416429057295931330
    SubobjectId: 17071962763096506812
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 8671229236808836462
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3189005529281241184
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8671229236808836462
    SubobjectId: 6677958064464130832
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 10635363019006436492
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3189005529281241184
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10635363019006436492
    SubobjectId: 13214366317753823986
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 15237261702069950078
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
  ParentId: 15747713497695948152
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
  CoreMesh {
    MeshAsset {
      Id: 6485771761840313257
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15237261702069950078
    SubobjectId: 17838506059181129728
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 15759387904972853207
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
  ParentId: 15747713497695948152
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
  CoreMesh {
    MeshAsset {
      Id: 6485771761840313257
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15759387904972853207
    SubobjectId: 18324634217311410601
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 10776864994384227293
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3189005529281241184
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10776864994384227293
    SubobjectId: 12787311345791090083
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 17988692132094661702
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3189005529281241184
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17988692132094661702
    SubobjectId: 15951211504183001656
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 16160105093018367700
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16160105093018367700
    SubobjectId: 14176913264314228906
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 13803484681981734457
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: -2726.03223
      Y: -1858.60254
      Z: 227.323608
    }
    Rotation {
      Pitch: -35
      Yaw: -173.263428
      Roll: -0.000213623047
    }
    Scale {
      X: 3.10000014
      Y: 2.9
      Z: 3.10000014
    }
  }
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13803484681981734457
    SubobjectId: 11201980977301633095
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 14375580536965847495
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -2600.57666
      Y: -1682.67114
      Z: 315
    }
    Rotation {
      Pitch: -34.9997559
      Yaw: -173.263733
      Roll: -89.9997559
    }
    Scale {
      X: 0.7
      Y: 1
      Z: 1
    }
  }
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3189005529281241184
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14375580536965847495
    SubobjectId: 16391669032290373561
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 15010416059079169444
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -2560.10889
      Y: -2025.28979
      Z: 315
    }
    Rotation {
      Pitch: -34.9997559
      Yaw: -173.263733
      Roll: -89.9997559
    }
    Scale {
      X: 0.7
      Y: 1
      Z: 1
    }
  }
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3189005529281241184
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15010416059079169444
    SubobjectId: 17633017055182947290
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 17181451700575349307
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: -2918.19189
      Y: -1881.29932
      Z: 83.9295044
    }
    Rotation {
      Pitch: -35
      Yaw: -173.263428
      Roll: -0.000213623047
    }
    Scale {
      X: 3.10000014
      Y: 2.9
      Z: 3.10000014
    }
  }
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17181451700575349307
    SubobjectId: 14594615240491351109
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 7574500912830390121
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7574500912830390121
    SubobjectId: 5612806769828858135
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 4895610785358255384
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4895610785358255384
    SubobjectId: 7424762759196672870
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 4190004747494636580
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4190004747494636580
    SubobjectId: 2224595045450787418
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 3821084776388684859
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3821084776388684859
    SubobjectId: 1296335401730112069
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 2547481457455145867
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
  ParentId: 15747713497695948152
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
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2547481457455145867
    SubobjectId: 549653101476066805
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 4467889471837188968
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
  ParentId: 15747713497695948152
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
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4467889471837188968
    SubobjectId: 1944318893887464726
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 14486414036136930870
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
  ParentId: 15747713497695948152
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
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14486414036136930870
    SubobjectId: 17145395810687694920
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 12209715344568783352
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
  ParentId: 15747713497695948152
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
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12209715344568783352
    SubobjectId: 10199286585598838662
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 17662067313221002501
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
  ParentId: 15747713497695948152
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
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17662067313221002501
    SubobjectId: 15125056579742561147
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 17986359863595673570
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
  ParentId: 15747713497695948152
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
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17986359863595673570
    SubobjectId: 15953677831093399964
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 17865035345106894888
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
  ParentId: 15747713497695948152
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
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17865035345106894888
    SubobjectId: 15210873142333085270
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 12469228167436474854
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
  ParentId: 15747713497695948152
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
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12469228167436474854
    SubobjectId: 9939763794860740504
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 9290978766175222179
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
  ParentId: 15747713497695948152
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
  CoreMesh {
    MeshAsset {
      Id: 12360845215907308119
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9290978766175222179
    SubobjectId: 11820424550137212893
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 6743687183351971465
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1739996898153061063
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6743687183351971465
    SubobjectId: 8749607549778684151
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 8154316072708044985
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
  ParentId: 15747713497695948152
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
        Id: 14398743150782036763
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11847226014795436493
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8154316072708044985
    SubobjectId: 6184367208725704391
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 9741009062418517036
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
  ParentId: 15747713497695948152
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
        Id: 14398743150782036763
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11847226014795436493
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9741009062418517036
    SubobjectId: 11805551282851093074
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 3789137306475540025
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
  ParentId: 15747713497695948152
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
        Id: 14398743150782036763
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11847226014795436493
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3789137306475540025
    SubobjectId: 1184167683693328455
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 14633329706300596424
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.948090374
        B: 0.646
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
  CoreMesh {
    MeshAsset {
      Id: 706162616386863246
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14633329706300596424
    SubobjectId: 17288964515917592246
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 16139999928717227813
  Name: "Stone Block Small"
  Transform {
    Location {
      X: -2567.58765
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.948090374
        B: 0.646
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
  CoreMesh {
    MeshAsset {
      Id: 13543071057681978227
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16139999928717227813
    SubobjectId: 18088274824377606491
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 6568486661272350626
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.948090374
        B: 0.646
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
  CoreMesh {
    MeshAsset {
      Id: 11847226014795436493
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6568486661272350626
    SubobjectId: 9213601394910149084
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 12779106856608497639
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12779106856608497639
    SubobjectId: 10782245933417916825
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 18097470118028364702
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 18097470118028364702
    SubobjectId: 16131220165780954592
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 544339337600639110
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 544339337600639110
    SubobjectId: 2555612229690668792
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 2193242186981721764
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14123608536928182041
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8495661798145976707
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2193242186981721764
    SubobjectId: 4221364132711780570
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 1375180078966217924
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14123608536928182041
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8495661798145976707
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1375180078966217924
    SubobjectId: 4030480361884977850
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 16383824560971446148
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14123608536928182041
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11917278043255778288
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16383824560971446148
    SubobjectId: 14386102307880952314
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 137489050453745086
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14123608536928182041
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8495661798145976707
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 137489050453745086
    SubobjectId: 2671426116075588544
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 16755593307865665655
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14123608536928182041
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8495661798145976707
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16755593307865665655
    SubobjectId: 14735049144746952201
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 15153206815450915585
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14123608536928182041
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11917278043255778288
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15153206815450915585
    SubobjectId: 17776194977338291583
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 2464825926992170458
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
  ParentId: 15747713497695948152
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
  CoreMesh {
    MeshAsset {
      Id: 12091139501421497960
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2464825926992170458
    SubobjectId: 490444210066201508
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 1045743366920600591
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
  ParentId: 15747713497695948152
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
  CoreMesh {
    MeshAsset {
      Id: 3583548753318299978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1045743366920600591
    SubobjectId: 3060618688604138097
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 17480211542252954612
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
  ParentId: 15747713497695948152
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
  CoreMesh {
    MeshAsset {
      Id: 12091139501421497960
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17480211542252954612
    SubobjectId: 15450889067528828298
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 7122273541084383321
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
  ParentId: 15747713497695948152
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
  CoreMesh {
    MeshAsset {
      Id: 3583548753318299978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7122273541084383321
    SubobjectId: 5056940376671231527
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 10151030646059717479
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14123608536928182041
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8495661798145976707
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10151030646059717479
    SubobjectId: 12116106732490474777
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 13434880914402065817
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14123608536928182041
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8495661798145976707
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13434880914402065817
    SubobjectId: 11423648137557978087
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 15762415653088693285
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14123608536928182041
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11917278043255778288
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15762415653088693285
    SubobjectId: 18322301279038511707
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 4022374615126633240
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14123608536928182041
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8495661798145976707
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4022374615126633240
    SubobjectId: 1380601846829546854
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 5809818870463511895
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14123608536928182041
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11917278043255778288
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5809818870463511895
    SubobjectId: 8384054394470574889
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 4562319186563462285
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4562319186563462285
    SubobjectId: 1993449038803788531
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 5017350542791223332
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
  ParentId: 15747713497695948152
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
  CoreMesh {
    MeshAsset {
      Id: 8495661798145976707
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5017350542791223332
    SubobjectId: 7015358943782321754
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 5134927360647268692
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
  ParentId: 15747713497695948152
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
  CoreMesh {
    MeshAsset {
      Id: 8495661798145976707
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5134927360647268692
    SubobjectId: 7185589191386767146
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 11384411681632590420
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14123608536928182041
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8495661798145976707
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11384411681632590420
    SubobjectId: 13332682866692885546
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 14541902617957750789
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14123608536928182041
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11917278043255778288
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14541902617957750789
    SubobjectId: 17092723079758466683
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 268211678401946062
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14123608536928182041
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8495661798145976707
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 268211678401946062
    SubobjectId: 2828924051453147056
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 7083114775114520429
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14123608536928182041
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8495661798145976707
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7083114775114520429
    SubobjectId: 5095538385828413715
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 13926639628558475444
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14123608536928182041
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11917278043255778288
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13926639628558475444
    SubobjectId: 16555204204205258442
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 5287437147745744508
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14123608536928182041
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8495661798145976707
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5287437147745744508
    SubobjectId: 7897759468261793794
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 9886122050824281371
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14123608536928182041
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8495661798145976707
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9886122050824281371
    SubobjectId: 12522317958705810277
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 12944442283430095346
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14123608536928182041
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11917278043255778288
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12944442283430095346
    SubobjectId: 10905853365242806156
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 16197598585543448057
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14123608536928182041
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8495661798145976707
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16197598585543448057
    SubobjectId: 14137877225650897799
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 17286302090790925534
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14123608536928182041
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8495661798145976707
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17286302090790925534
    SubobjectId: 14636683791884706464
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 13686389095107948132
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14123608536928182041
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11917278043255778288
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13686389095107948132
    SubobjectId: 11030837384515057690
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 18280856819511931616
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14123608536928182041
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8495661798145976707
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 18280856819511931616
    SubobjectId: 15656795019130905758
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 10231572620164883484
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14123608536928182041
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8495661798145976707
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10231572620164883484
    SubobjectId: 12179812984270647906
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 4770423079032657418
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14123608536928182041
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11917278043255778288
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4770423079032657418
    SubobjectId: 7406531283431391348
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 11514486738927178
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14123608536928182041
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8495661798145976707
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11514486738927178
    SubobjectId: 2653273476511967284
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 14940133780521165096
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14123608536928182041
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11917278043255778288
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14940133780521165096
    SubobjectId: 16982158243317495638
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 7526175717217535319
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
  ParentId: 15747713497695948152
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
  CoreMesh {
    MeshAsset {
      Id: 8495661798145976707
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7526175717217535319
    SubobjectId: 5514906810835931945
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 6500068699989320619
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
  ParentId: 15747713497695948152
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
  CoreMesh {
    MeshAsset {
      Id: 11917278043255778288
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6500068699989320619
    SubobjectId: 9137337988929402325
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 4976254896220045775
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
  ParentId: 15747713497695948152
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
  CoreMesh {
    MeshAsset {
      Id: 5606158072049892200
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4976254896220045775
    SubobjectId: 7058705223020222385
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 8868102050320141411
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
  ParentId: 15747713497695948152
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
  CoreMesh {
    MeshAsset {
      Id: 8495661798145976707
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8868102050320141411
    SubobjectId: 6911734199071332893
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 13020327109883744495
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14123608536928182041
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11917278043255778288
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13020327109883744495
    SubobjectId: 10397620715299554961
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 5345545894776086463
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
  ParentId: 15747713497695948152
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
  CoreMesh {
    MeshAsset {
      Id: 5606158072049892200
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5345545894776086463
    SubobjectId: 7986443296924961217
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 17474324690527412578
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14123608536928182041
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8495661798145976707
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17474324690527412578
    SubobjectId: 15455227811112384284
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 15342270784113312804
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14123608536928182041
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11917278043255778288
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15342270784113312804
    SubobjectId: 17298338863818969690
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 17621847470681167923
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
  ParentId: 15747713497695948152
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
  CoreMesh {
    MeshAsset {
      Id: 5606158072049892200
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17621847470681167923
    SubobjectId: 15021715458296319565
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 14884463911225458951
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
  ParentId: 15747713497695948152
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
  CoreMesh {
    MeshAsset {
      Id: 8495661798145976707
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14884463911225458951
    SubobjectId: 16891462228523947897
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 11952167259124731660
  Name: "Trim Large Brick 8m"
  Transform {
    Location {
      X: -1990.10828
      Y: -712.964722
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
  ParentId: 15747713497695948152
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
  CoreMesh {
    MeshAsset {
      Id: 11917278043255778288
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11952167259124731660
    SubobjectId: 9305592116363204978
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 10572282625369672530
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14123608536928182041
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5606158072049892200
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10572282625369672530
    SubobjectId: 13133324989092568364
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 18380789688322540981
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 18380789688322540981
    SubobjectId: 15847908308197233611
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 4065668223793628329
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10082643545860507910
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5542138581416259037
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4065668223793628329
    SubobjectId: 2060007342115525335
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 13465738098105750018
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10082643545860507910
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5542138581416259037
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13465738098105750018
    SubobjectId: 11395605702881281148
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 7138337745267709434
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10082643545860507910
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5542138581416259037
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7138337745267709434
    SubobjectId: 5182167823293596548
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 15808056492999307998
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10082643545860507910
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5542138581416259037
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15808056492999307998
    SubobjectId: 18418532624615728288
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 15207889507342716977
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10082643545860507910
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5542138581416259037
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15207889507342716977
    SubobjectId: 17868027778866316879
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 6964312978164137129
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10082643545860507910
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5542138581416259037
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6964312978164137129
    SubobjectId: 4925970110066436823
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 783309655991629097
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10082643545860507910
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5542138581416259037
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 783309655991629097
    SubobjectId: 3324894082952438615
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 8357083889132103527
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10082643545860507910
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5542138581416259037
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8357083889132103527
    SubobjectId: 6269267910942126361
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 8988082086460657641
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 14398743150782036763
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
  CoreMesh {
    MeshAsset {
      Id: 10155714481564172814
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8988082086460657641
    SubobjectId: 6360964485567748503
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 7683971493463577805
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 14398743150782036763
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
  CoreMesh {
    MeshAsset {
      Id: 831638702062843835
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7683971493463577805
    SubobjectId: 5645342580543701683
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 9015721632194230057
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
  ParentId: 15747713497695948152
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
  CoreMesh {
    MeshAsset {
      Id: 7755721473406107898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9015721632194230057
    SubobjectId: 6477580858723393879
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 17883823368194127921
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17883823368194127921
    SubobjectId: 15909705585346768463
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 3443011187339357134
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3443011187339357134
    SubobjectId: 806903102952242608
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 18260251957562916170
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
  ParentId: 15747713497695948152
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
        Id: 14398743150782036763
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
  CoreMesh {
    MeshAsset {
      Id: 2820284442187290921
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 18260251957562916170
    SubobjectId: 15678094761246665524
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 4716393473929069680
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4716393473929069680
    SubobjectId: 7316454481920348686
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 4432311956921741211
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4432311956921741211
    SubobjectId: 1835223770678655461
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 8597371173995005501
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
  ParentId: 15747713497695948152
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
        Id: 14398743150782036763
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
  CoreMesh {
    MeshAsset {
      Id: 2820284442187290921
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8597371173995005501
    SubobjectId: 6031804233769668675
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 13109977704133542382
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13109977704133542382
    SubobjectId: 10454338204693026704
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 9456465644032665121
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9456465644032665121
    SubobjectId: 12089533939567210591
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 2444331956439999986
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
  ParentId: 15747713497695948152
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
        Id: 14398743150782036763
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
  CoreMesh {
    MeshAsset {
      Id: 2820284442187290921
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2444331956439999986
    SubobjectId: 366683282526696332
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 15721210209531456244
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12056825294615652422
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15721210209531456244
    SubobjectId: 18362951469695761546
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 14261423695811591396
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12056825294615652422
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14261423695811591396
    SubobjectId: 16217597758148586138
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 3503335943353902369
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12056825294615652422
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3503335943353902369
    SubobjectId: 1469549021941576543
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 2717417593590572717
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12056825294615652422
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2717417593590572717
    SubobjectId: 93606447517200595
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 5050829861097213419
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12056825294615652422
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5050829861097213419
    SubobjectId: 7125429674876640149
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 7709994880921419637
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12056825294615652422
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7709994880921419637
    SubobjectId: 5622142739388344587
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 2644512761147105015
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12056825294615652422
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2644512761147105015
    SubobjectId: 20697406002104457
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 2220848414458252735
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12056825294615652422
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2220848414458252735
    SubobjectId: 4190797003567406017
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 6620086382419360652
  Name: "Simple Crate 150cm"
  Transform {
    Location {
      X: 264.346436
      Y: -618.260437
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12056825294615652422
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6620086382419360652
    SubobjectId: 9162009441781919218
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 16358128830851634616
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12056825294615652422
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16358128830851634616
    SubobjectId: 14409555039558484934
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 89714729106854083
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12056825294615652422
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 89714729106854083
    SubobjectId: 2721301604235396797
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 9601668229015956828
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12056825294615652422
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9601668229015956828
    SubobjectId: 11656793681822251810
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 1098509101115147324
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12056825294615652422
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1098509101115147324
    SubobjectId: 3153656922384536130
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 6402405378480779865
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12056825294615652422
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6402405378480779865
    SubobjectId: 8945085314172167207
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 4387606832076741896
  Name: "Simple Crate 150cm"
  Transform {
    Location {
      X: -1925.63635
      Y: -534.167969
      Z: 25
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12056825294615652422
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4387606832076741896
    SubobjectId: 1736510789565336438
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 11143971539383364325
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12056825294615652422
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11143971539383364325
    SubobjectId: 13717381055549029531
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 3786957189940379832
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 9431824470336693001
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 9431824470336693001
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8315474693577775340
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3786957189940379832
    SubobjectId: 1186491750922589894
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 6865673114352200037
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 9431824470336693001
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 9431824470336693001
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8315474693577775340
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6865673114352200037
    SubobjectId: 8916422631407206171
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 5324856267826527097
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 9431824470336693001
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 9431824470336693001
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8315474693577775340
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5324856267826527097
    SubobjectId: 7863015458367204615
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 13485983422289717740
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15857601396757983774
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13485983422289717740
    SubobjectId: 11519482231631167378
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 14363564893923102989
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
  ParentId: 15747713497695948152
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
        Id: 14398743150782036763
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
  CoreMesh {
    MeshAsset {
      Id: 2820284442187290921
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14363564893923102989
    SubobjectId: 16406358756891346803
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 1217418105508649345
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
  ParentId: 15747713497695948152
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
        Id: 14398743150782036763
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
  CoreMesh {
    MeshAsset {
      Id: 2820284442187290921
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1217418105508649345
    SubobjectId: 3755889007323959295
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 17708534064881179192
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
  ParentId: 15747713497695948152
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
        Id: 14398743150782036763
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
  CoreMesh {
    MeshAsset {
      Id: 2820284442187290921
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17708534064881179192
    SubobjectId: 15076894447286062150
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 17238591596190927299
  Name: "Whitebox Wall 01 Window Slot 1x"
  Transform {
    Location {
      X: -2785.48608
      Y: -756.5625
      Z: -5
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
  ParentId: 15747713497695948152
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
        Id: 14398743150782036763
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
  CoreMesh {
    MeshAsset {
      Id: 2820284442187290921
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17238591596190927299
    SubobjectId: 14682154588456394685
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 1723103939109286320
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
  ParentId: 15747713497695948152
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
        Id: 14398743150782036763
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
  CoreMesh {
    MeshAsset {
      Id: 2820284442187290921
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1723103939109286320
    SubobjectId: 3680298038712166350
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 8299100449464847487
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
  ParentId: 15747713497695948152
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
        Id: 14398743150782036763
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
  CoreMesh {
    MeshAsset {
      Id: 2820284442187290921
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8299100449464847487
    SubobjectId: 6329503154304784897
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 1156678174421165901
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
  ParentId: 15747713497695948152
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
        Id: 14398743150782036763
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
  CoreMesh {
    MeshAsset {
      Id: 2820284442187290921
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1156678174421165901
    SubobjectId: 3816768651550011699
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 15516543636509518527
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
  ParentId: 15747713497695948152
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
        Id: 14398743150782036763
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
  CoreMesh {
    MeshAsset {
      Id: 2820284442187290921
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15516543636509518527
    SubobjectId: 17559372546406710465
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 2104404682773753268
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 9431824470336693001
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 9431824470336693001
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8315474693577775340
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2104404682773753268
    SubobjectId: 4165515876898700234
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 5478631930091509848
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 9431824470336693001
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 9431824470336693001
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8315474693577775340
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5478631930091509848
    SubobjectId: 7562309861910351398
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 1224246511674133665
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10082643545860507910
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
  CoreMesh {
    MeshAsset {
      Id: 15475868782652722605
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1224246511674133665
    SubobjectId: 3749211235996343007
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 13558389930635069800
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10082643545860507910
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
  CoreMesh {
    MeshAsset {
      Id: 15475868782652722605
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13558389930635069800
    SubobjectId: 11012332123688443670
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 7994649966408058056
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14123608536928182041
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
  CoreMesh {
    MeshAsset {
      Id: 15475868782652722605
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7994649966408058056
    SubobjectId: 5334524476710802102
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 16428620859396686705
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10082643545860507910
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
  CoreMesh {
    MeshAsset {
      Id: 15475868782652722605
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16428620859396686705
    SubobjectId: 14340751864126477583
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 3012713423311126803
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10082643545860507910
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
  CoreMesh {
    MeshAsset {
      Id: 15475868782652722605
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3012713423311126803
    SubobjectId: 951935810438748013
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 16843346700443691712
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10082643545860507910
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
  CoreMesh {
    MeshAsset {
      Id: 15475868782652722605
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16843346700443691712
    SubobjectId: 14791277906854132926
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 6041528314574240444
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10082643545860507910
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
  CoreMesh {
    MeshAsset {
      Id: 15475868782652722605
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6041528314574240444
    SubobjectId: 8587638297030257858
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 14197019432073532905
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10082643545860507910
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
  CoreMesh {
    MeshAsset {
      Id: 15475868782652722605
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14197019432073532905
    SubobjectId: 16284817800900477847
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 12109199254260058184
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10082643545860507910
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
  CoreMesh {
    MeshAsset {
      Id: 15475868782652722605
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12109199254260058184
    SubobjectId: 10157375169429413430
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 9817166501966915237
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10082643545860507910
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
  CoreMesh {
    MeshAsset {
      Id: 15475868782652722605
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9817166501966915237
    SubobjectId: 12449970949052444891
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 8040558134061085502
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
  ParentId: 15747713497695948152
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
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8040558134061085502
    SubobjectId: 5435694614155142464
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 8167115591771614347
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
  ParentId: 15747713497695948152
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
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8167115591771614347
    SubobjectId: 6173826140335504117
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 17078727554715863800
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
  ParentId: 15747713497695948152
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
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17078727554715863800
    SubobjectId: 14553784957784677510
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 18191238193773391519
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 18191238193773391519
    SubobjectId: 15604683226110474465
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 15603375136045001669
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15603375136045001669
    SubobjectId: 18190295571081854395
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 12891174402856637663
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12891174402856637663
    SubobjectId: 10816551911362052769
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 13317532898558771475
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5046386588038465824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13317532898558771475
    SubobjectId: 11253329894928717677
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 15457979540305398176
  Name: "Craftsman Roof 01 Eaves"
  Transform {
    Location {
      X: -1184.39063
      Y: -543.785767
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
  ParentId: 15747713497695948152
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
  CoreMesh {
    MeshAsset {
      Id: 7648717670233836541
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15457979540305398176
    SubobjectId: 17473821470160773086
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 13099515373570312699
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
  ParentId: 15747713497695948152
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
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13099515373570312699
    SubobjectId: 10461978095861849989
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 8808431549660019631
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
  ParentId: 15747713497695948152
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
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8808431549660019631
    SubobjectId: 6829550115489459665
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 10924766005130680225
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
  ParentId: 15747713497695948152
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
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10924766005130680225
    SubobjectId: 12927066761831760351
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 10257737708443762262
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
  ParentId: 15747713497695948152
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
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10257737708443762262
    SubobjectId: 12294955003319511080
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 12722816300865577190
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: 226.679626
      Y: -1106.19189
      Z: 643.70752
    }
    Rotation {
      Pitch: -0.000549316406
      Yaw: -168.897293
      Roll: 89.9996948
    }
    Scale {
      X: 0.84
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 15747713497695948152
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
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12722816300865577190
    SubobjectId: 10694426727130232472
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 320648866836991217
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -228.977905
      Y: -2003.479
      Z: 600.749695
    }
    Rotation {
      Pitch: -0.000335693359
      Yaw: 108.452316
      Roll: 89.9995
    }
    Scale {
      X: 0.84
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 15747713497695948152
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
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 320648866836991217
    SubobjectId: 2344570025045482127
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 9061354793025745950
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10082643545860507910
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
  CoreMesh {
    MeshAsset {
      Id: 18151428822017384440
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9061354793025745950
    SubobjectId: 6429693700866777696
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 10163752479905132228
  Name: "Trim Crenellated 4m 01"
  Transform {
    Location {
      X: -1672.71216
      Y: 180.433228
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10082643545860507910
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
  CoreMesh {
    MeshAsset {
      Id: 18151428822017384440
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10163752479905132228
    SubobjectId: 12247078980302387386
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 904045983395421003
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10082643545860507910
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
  CoreMesh {
    MeshAsset {
      Id: 18151428822017384440
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 904045983395421003
    SubobjectId: 2914228623806893365
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 5065602832802119719
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10082643545860507910
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
  CoreMesh {
    MeshAsset {
      Id: 18151428822017384440
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5065602832802119719
    SubobjectId: 7112899625396999769
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 15019489993504571000
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10082643545860507910
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
  CoreMesh {
    MeshAsset {
      Id: 18151428822017384440
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15019489993504571000
    SubobjectId: 17624072863070922758
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 2213257828966889131
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10082643545860507910
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
  CoreMesh {
    MeshAsset {
      Id: 18151428822017384440
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2213257828966889131
    SubobjectId: 4201198964055367893
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 10201744618598291076
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10082643545860507910
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18151428822017384440
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10201744618598291076
    SubobjectId: 12207388165776064762
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 2253369175080622064
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10082643545860507910
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18151428822017384440
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2253369175080622064
    SubobjectId: 4305205009371414926
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 16148531317352116941
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10082643545860507910
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18151428822017384440
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16148531317352116941
    SubobjectId: 14186798261681333427
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 13683890991192658191
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10082643545860507910
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18151428822017384440
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13683890991192658191
    SubobjectId: 11032772545858946929
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 2488648916188864506
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10082643545860507910
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18151428822017384440
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2488648916188864506
    SubobjectId: 464943296368019844
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 8358211841100480716
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10082643545860507910
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18151428822017384440
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8358211841100480716
    SubobjectId: 6270399453789427378
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 13858077436378487106
  Name: "Trim Crenellated 4m 01"
  Transform {
    Location {
      X: -2738.51367
      Y: -1153.79443
      Z: 537.271667
    }
    Rotation {
      Pitch: 0.0548190959
      Yaw: 96.7341309
      Roll: -4.16049194
    }
    Scale {
      X: 1
      Y: 0.5
      Z: 1
    }
  }
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10082643545860507910
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18151428822017384440
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13858077436378487106
    SubobjectId: 16477389518595166012
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 18253937131558623395
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10082643545860507910
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18151428822017384440
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 18253937131558623395
    SubobjectId: 15684271057352740573
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 6547374519097693369
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10082643545860507910
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
  CoreMesh {
    MeshAsset {
      Id: 18151428822017384440
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6547374519097693369
    SubobjectId: 9090032172503204551
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 10577583000452813921
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10082643545860507910
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
  CoreMesh {
    MeshAsset {
      Id: 18151428822017384440
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10577583000452813921
    SubobjectId: 13128456651145036319
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 17225688850542685677
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10082643545860507910
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
  CoreMesh {
    MeshAsset {
      Id: 18151428822017384440
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17225688850542685677
    SubobjectId: 14697298133892660115
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 2468248653209156000
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10082643545860507910
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
  CoreMesh {
    MeshAsset {
      Id: 18151428822017384440
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2468248653209156000
    SubobjectId: 484771810188996574
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 2547373872558170801
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10082643545860507910
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
  CoreMesh {
    MeshAsset {
      Id: 18151428822017384440
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2547373872558170801
    SubobjectId: 549629904092591311
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 4112085867982933085
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10082643545860507910
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
  CoreMesh {
    MeshAsset {
      Id: 18151428822017384440
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4112085867982933085
    SubobjectId: 2156004010290108963
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 11918025498563330165
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10082643545860507910
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
  CoreMesh {
    MeshAsset {
      Id: 18151428822017384440
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11918025498563330165
    SubobjectId: 9340447476119000587
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 3762489658788563251
  Name: "Trim Crenellated 4m 01"
  Transform {
    Location {
      X: 423.779572
      Y: -385.726929
      Z: 602.167175
    }
    Rotation {
      Pitch: 3.80381417
      Yaw: -87.7851257
      Roll: -78.2977905
    }
    Scale {
      X: 1
      Y: 0.5
      Z: 1
    }
  }
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10082643545860507910
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
  CoreMesh {
    MeshAsset {
      Id: 18151428822017384440
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3762489658788563251
    SubobjectId: 1210824118950321997
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 208250719980969461
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 14398743150782036763
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
  CoreMesh {
    MeshAsset {
      Id: 831638702062843835
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 208250719980969461
    SubobjectId: 2745331667299289995
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 152535443337127790
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 14398743150782036763
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
  CoreMesh {
    MeshAsset {
      Id: 831638702062843835
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 152535443337127790
    SubobjectId: 2803297646904226064
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 3520440652559565838
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
  ParentId: 15747713497695948152
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
  CoreMesh {
    MeshAsset {
      Id: 7755721473406107898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3520440652559565838
    SubobjectId: 1450621326338708080
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 11872963079478210494
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
  ParentId: 15747713497695948152
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
  CoreMesh {
    MeshAsset {
      Id: 7755721473406107898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11872963079478210494
    SubobjectId: 9241253900576520640
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 11562332092827786273
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
  ParentId: 15747713497695948152
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
  CoreMesh {
    MeshAsset {
      Id: 7755721473406107898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11562332092827786273
    SubobjectId: 9551885982210935391
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 3003330832133301419
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
  ParentId: 15747713497695948152
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
  CoreMesh {
    MeshAsset {
      Id: 7755721473406107898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3003330832133301419
    SubobjectId: 961310767656121045
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 17762499419776149518
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
  ParentId: 15747713497695948152
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
  CoreMesh {
    MeshAsset {
      Id: 7755721473406107898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17762499419776149518
    SubobjectId: 15166902446161722992
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 17330774876216180264
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
  ParentId: 15747713497695948152
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
  CoreMesh {
    MeshAsset {
      Id: 7755721473406107898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17330774876216180264
    SubobjectId: 15310547252457449558
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 5721608801281635802
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
  ParentId: 15747713497695948152
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
  CoreMesh {
    MeshAsset {
      Id: 7755721473406107898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5721608801281635802
    SubobjectId: 7754502112080159652
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 736173140040202818
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
  ParentId: 15747713497695948152
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
  CoreMesh {
    MeshAsset {
      Id: 7755721473406107898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 736173140040202818
    SubobjectId: 3372584672208464956
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 3333704340770996643
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3333704340770996643
    SubobjectId: 772657716173428701
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 10619249500434759452
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10619249500434759452
    SubobjectId: 13233156108325382498
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 7072165721232256725
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7072165721232256725
    SubobjectId: 5107041531430189227
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 3173746687700031982
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3173746687700031982
    SubobjectId: 644529018040799120
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 14043549863229372082
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14043549863229372082
    SubobjectId: 16581704380863717580
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 13580335608946834296
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13580335608946834296
    SubobjectId: 10992637148908432646
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 7683536408235488525
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7683536408235488525
    SubobjectId: 5646350449688060787
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 7422616847082143725
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7422616847082143725
    SubobjectId: 4897898533354940819
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 8817358809498159155
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8817358809498159155
    SubobjectId: 6820481084684410445
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 5768688174032889996
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5768688174032889996
    SubobjectId: 8427577554979012338
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 1026827679713870801
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1026827679713870801
    SubobjectId: 3078980156426835375
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 9028458608300598216
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9028458608300598216
    SubobjectId: 6463014229266740662
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 10043178238354088381
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10043178238354088381
    SubobjectId: 12653482262326245315
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 16868528774780400996
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16868528774780400996
    SubobjectId: 14907961476576944922
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 13559761335365979142
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13559761335365979142
    SubobjectId: 11013352097021090424
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 1937196611061005652
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1937196611061005652
    SubobjectId: 4474595042648894250
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 7411059694382644753
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7411059694382644753
    SubobjectId: 4765905652936239215
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 3913000449686556690
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3913000449686556690
    SubobjectId: 1348686643735610988
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 12019618982226597437
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
  ParentId: 15747713497695948152
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
  CoreMesh {
    MeshAsset {
      Id: 7755721473406107898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12019618982226597437
    SubobjectId: 9382398518486270019
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 3171253948673365956
  Name: "Craftsman Floor 01 8m x 8m"
  Transform {
    Location {
      X: -1102.69128
      Y: -1363.36072
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 14123608536928182041
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 1268613690006854539
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 1268613690006854539
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7755721473406107898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3171253948673365956
    SubobjectId: 646324666152321466
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 5240050393393068328
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
  ParentId: 15747713497695948152
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
        Id: 1268613690006854539
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
  CoreMesh {
    MeshAsset {
      Id: 7755721473406107898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5240050393393068328
    SubobjectId: 7801039843122278230
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 7945512577761824812
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
  ParentId: 15747713497695948152
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
        Id: 1268613690006854539
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
  CoreMesh {
    MeshAsset {
      Id: 7755721473406107898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7945512577761824812
    SubobjectId: 5385913597925410386
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 8974531011411068814
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
  ParentId: 15747713497695948152
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
        Id: 1268613690006854539
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
  CoreMesh {
    MeshAsset {
      Id: 7755721473406107898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8974531011411068814
    SubobjectId: 6372956388478177776
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 12933659660676354719
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
  ParentId: 15747713497695948152
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
        Id: 1268613690006854539
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
  CoreMesh {
    MeshAsset {
      Id: 7755721473406107898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12933659660676354719
    SubobjectId: 10918744859653686497
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 1192066566885650689
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 1268613690006854539
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
  CoreMesh {
    MeshAsset {
      Id: 7755721473406107898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1192066566885650689
    SubobjectId: 3778986606769776511
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 3001496830487363276
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
  ParentId: 15747713497695948152
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
  CoreMesh {
    MeshAsset {
      Id: 7755721473406107898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3001496830487363276
    SubobjectId: 963153498512746674
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 16454969627508954833
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
  ParentId: 15747713497695948152
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
        Id: 14398743150782036763
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
  CoreMesh {
    MeshAsset {
      Id: 2820284442187290921
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16454969627508954833
    SubobjectId: 13880500628816216239
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 15395282322719549973
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 14398743150782036763
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
  CoreMesh {
    MeshAsset {
      Id: 2820284442187290921
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15395282322719549973
    SubobjectId: 17392265978609581163
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 17086108569464484178
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12056825294615652422
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17086108569464484178
    SubobjectId: 14547954189538830124
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 17819123934482716680
  Name: "Simple Crate 150cm"
  Transform {
    Location {
      X: -1968.91992
      Y: -2070.24463
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12056825294615652422
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17819123934482716680
    SubobjectId: 15253837868195303030
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 3800358640761833596
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1739996898153061063
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3800358640761833596
    SubobjectId: 1172955132482821634
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 13366743321558303565
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
  ParentId: 15747713497695948152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12056825294615652422
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13366743321558303565
    SubobjectId: 11347536473820812595
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 8979305611294724667
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 354.122925
      Y: -2102.98242
      Z: 360
    }
    Rotation {
      Pitch: -16.49823
      Yaw: -171.903
      Roll: 85.2187195
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.270497799
        G: 0.149959758
        B: 0.0561284833
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
  Blueprint {
    BlueprintAsset {
      Id: 6869156582928247260
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 8979305611294724667
    SubobjectId: 6369880526610416709
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14394690099300252737
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -1463.25537
      Y: 240.018188
      Z: 690
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 6.73622656
      Roll: 90.0000076
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15747713497695948152
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.270497799
        G: 0.149959758
        B: 0.0561284833
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
  Blueprint {
    BlueprintAsset {
      Id: 6869156582928247260
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 14394690099300252737
    SubobjectId: 16374679325782420031
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
