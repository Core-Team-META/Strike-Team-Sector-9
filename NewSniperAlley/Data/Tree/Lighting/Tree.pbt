Name: "Lighting"
RootId: 4686067090388129966
Objects {
  Id: 15266951635440732098
  Name: "Prop_Sconse"
  Transform {
    Location {
      X: -4881.50781
      Y: 3788.40259
      Z: 288.448425
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4686067090388129966
  ChildIds: 17226257646579376085
  ChildIds: 11535579913645378088
  ChildIds: 2353761739184430311
  ChildIds: 1308659076319923044
  ChildIds: 12519268336202678575
  ChildIds: 9012730216298688028
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
    SelfId: 15266951635440732098
    SubobjectId: 17808818327383806396
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 9012730216298688028
  Name: "Point Light - Fill"
  Transform {
    Location {
      X: 7.62939453e-06
      Y: 92.0873871
      Z: 99.366394
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15266951635440732098
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
  Light {
    Intensity: 11.6666155
    Color {
      R: 0.0833333135
      G: 0.663888752
      B: 1
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 1
    TeamSettings {
    }
    Light {
      Temperature: 10000
      LocalLight {
        AttenuationRadius: 2245.80298
        PointLight {
          SourceRadius: 89.8750763
          SoftSourceRadius: 74.1040802
          SourceLength: 408.449341
          FallOffExponent: 6.54780769
        }
      }
      MaxDrawDistance: 4372.62256
      MaxDistanceFadeRange: 1000
    }
    CastVolumetricShadows: true
  }
  InstanceHistory {
    SelfId: 9012730216298688028
    SubobjectId: 6478740425640753250
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 12519268336202678575
  Name: "Pipe (thin)"
  Transform {
    Location {
      X: 0.958007813
      Y: -21.1264648
      Z: -21.2642517
    }
    Rotation {
      Roll: -89.9997482
    }
    Scale {
      X: 0.106015444
      Y: 0.106015213
      Z: 0.4411816
    }
  }
  ParentId: 15266951635440732098
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13963055149268646253
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6388401066989036925
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12519268336202678575
    SubobjectId: 9892115138365232977
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 1308659076319923044
  Name: "Fire Volume VFX"
  Transform {
    Location {
      Z: 16.2450867
    }
    Rotation {
    }
    Scale {
      X: 0.0399860553
      Y: 0.0399860553
      Z: 0.0399860553
    }
  }
  ParentId: 15266951635440732098
  UnregisteredParameters {
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.1
    }
    Overrides {
      Name: "bp:Gravity"
      Float: -0.116862297
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.93035078
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
        Z: 3
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 16.3983135
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 2.00000095
        G: 18.5297794
        B: 50
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 13110421772076029559
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 1308659076319923044
    SubobjectId: 3950765219991379226
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2353761739184430311
  Name: "Pipe - 90-Degree Long Thin"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -0.000152587891
      Yaw: -89.999939
      Roll: -179.999634
    }
    Scale {
      X: 0.107117482
      Y: 0.107117482
      Z: 0.107117482
    }
  }
  ParentId: 15266951635440732098
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13963055149268646253
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6870361233311273693
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2353761739184430311
    SubobjectId: 310897507184954009
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 11535579913645378088
  Name: "Lense - Half"
  Transform {
    Location {
      Z: 11.5515747
    }
    Rotation {
      Roll: 179.999756
    }
    Scale {
      X: 0.590168774
      Y: 0.590168774
      Z: 0.590168774
    }
  }
  ParentId: 15266951635440732098
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13963055149268646253
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9997662856599198468
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11535579913645378088
    SubobjectId: 9578073002962639958
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 17226257646579376085
  Name: "Cone - Truncated Concave"
  Transform {
    Location {
      Z: 11.5515747
    }
    Rotation {
    }
    Scale {
      X: 0.448679507
      Y: 0.448679507
      Z: 1.13753283
    }
  }
  ParentId: 15266951635440732098
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10868260544352788496
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5366542981466180324
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17226257646579376085
    SubobjectId: 14696737044002392491
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 5403113200754984259
  Name: "Prop_Sconse"
  Transform {
    Location {
      X: -5330
      Y: -885
      Z: 225.604599
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4686067090388129966
  ChildIds: 9036090939691785845
  ChildIds: 1348483314401441167
  ChildIds: 12255193129018813373
  ChildIds: 17342583073749891722
  ChildIds: 18184355825904448760
  ChildIds: 16592515212157415279
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
    SelfId: 5403113200754984259
    SubobjectId: 7926630710358020925
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 16592515212157415279
  Name: "Point Light - Fill"
  Transform {
    Location {
      X: 7.62939453e-06
      Y: 92.0873871
      Z: 99.366394
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5403113200754984259
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
  Light {
    Intensity: 11.6666155
    Color {
      R: 0.0833333135
      G: 0.663888752
      B: 1
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 1
    TeamSettings {
    }
    Light {
      Temperature: 10000
      LocalLight {
        AttenuationRadius: 2245.80298
        PointLight {
          SourceRadius: 89.8750763
          SoftSourceRadius: 74.1040802
          SourceLength: 408.449341
          FallOffExponent: 6.54780769
        }
      }
      MaxDrawDistance: 4372.62256
      MaxDistanceFadeRange: 1000
    }
    CastVolumetricShadows: true
  }
  InstanceHistory {
    SelfId: 16592515212157415279
    SubobjectId: 14032880927420872977
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 18184355825904448760
  Name: "Pipe (thin)"
  Transform {
    Location {
      X: 0.958007813
      Y: -21.1264648
      Z: -21.2642517
    }
    Rotation {
      Roll: -89.9997482
    }
    Scale {
      X: 0.106015444
      Y: 0.106015213
      Z: 0.4411816
    }
  }
  ParentId: 5403113200754984259
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13963055149268646253
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6388401066989036925
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 18184355825904448760
    SubobjectId: 15609886638517838470
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 17342583073749891722
  Name: "Fire Volume VFX"
  Transform {
    Location {
      Z: 16.2450867
    }
    Rotation {
    }
    Scale {
      X: 0.0399860553
      Y: 0.0399860553
      Z: 0.0399860553
    }
  }
  ParentId: 5403113200754984259
  UnregisteredParameters {
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.1
    }
    Overrides {
      Name: "bp:Gravity"
      Float: -0.116862297
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.93035078
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
        Z: 3
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 16.3983135
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 2.00000095
        G: 18.5297794
        B: 50
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 13110421772076029559
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 17342583073749891722
    SubobjectId: 15300840223357693172
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12255193129018813373
  Name: "Pipe - 90-Degree Long Thin"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -0.000152587891
      Yaw: -89.999939
      Roll: -179.999634
    }
    Scale {
      X: 0.107117482
      Y: 0.107117482
      Z: 0.107117482
    }
  }
  ParentId: 5403113200754984259
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13963055149268646253
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6870361233311273693
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12255193129018813373
    SubobjectId: 10297915191632297411
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 1348483314401441167
  Name: "Lense - Half"
  Transform {
    Location {
      Z: 11.5515747
    }
    Rotation {
      Roll: 179.999756
    }
    Scale {
      X: 0.590168774
      Y: 0.590168774
      Z: 0.590168774
    }
  }
  ParentId: 5403113200754984259
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13963055149268646253
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9997662856599198468
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1348483314401441167
    SubobjectId: 3912638618880861169
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 9036090939691785845
  Name: "Cone - Truncated Concave"
  Transform {
    Location {
      Z: 11.5515747
    }
    Rotation {
    }
    Scale {
      X: 0.448679507
      Y: 0.448679507
      Z: 1.13753283
    }
  }
  ParentId: 5403113200754984259
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10868260544352788496
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5366542981466180324
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9036090939691785845
    SubobjectId: 6457069653634729995
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 4619328504234132441
  Name: "Prop_Sconse"
  Transform {
    Location {
      X: -4782
      Y: 2185
      Z: 225
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4686067090388129966
  ChildIds: 5012564401042085052
  ChildIds: 16533815477681212725
  ChildIds: 3532259388527500100
  ChildIds: 6431131476373429015
  ChildIds: 953476021406904720
  ChildIds: 13291438640515840631
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
    SelfId: 4619328504234132441
    SubobjectId: 7269263600174781863
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 13291438640515840631
  Name: "Point Light - Fill"
  Transform {
    Location {
      X: 7.62939453e-06
      Y: 92.0873871
      Z: 99.366394
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4619328504234132441
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
  Light {
    Intensity: 11.6666155
    Color {
      R: 0.0833333135
      G: 0.663888752
      B: 1
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 1
    TeamSettings {
    }
    Light {
      Temperature: 10000
      LocalLight {
        AttenuationRadius: 2245.80298
        PointLight {
          SourceRadius: 89.8750763
          SoftSourceRadius: 74.1040802
          SourceLength: 408.449341
          FallOffExponent: 6.54780769
        }
      }
      MaxDrawDistance: 4372.62256
      MaxDistanceFadeRange: 1000
    }
    CastVolumetricShadows: true
  }
  InstanceHistory {
    SelfId: 13291438640515840631
    SubobjectId: 11280979902678363145
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 953476021406904720
  Name: "Pipe (thin)"
  Transform {
    Location {
      X: 0.958007813
      Y: -21.1264648
      Z: -21.2642517
    }
    Rotation {
      Roll: -89.9997482
    }
    Scale {
      X: 0.106015444
      Y: 0.106015213
      Z: 0.4411816
    }
  }
  ParentId: 4619328504234132441
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13963055149268646253
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6388401066989036925
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 953476021406904720
    SubobjectId: 3008922514700216302
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 6431131476373429015
  Name: "Fire Volume VFX"
  Transform {
    Location {
      Z: 16.2450867
    }
    Rotation {
    }
    Scale {
      X: 0.0399860553
      Y: 0.0399860553
      Z: 0.0399860553
    }
  }
  ParentId: 4619328504234132441
  UnregisteredParameters {
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.1
    }
    Overrides {
      Name: "bp:Gravity"
      Float: -0.116862297
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.93035078
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
        Z: 3
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 16.3983135
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 2.00000095
        G: 18.5297794
        B: 50
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 13110421772076029559
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 6431131476373429015
    SubobjectId: 9062722904453303657
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3532259388527500100
  Name: "Pipe - 90-Degree Long Thin"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -0.000152587891
      Yaw: -89.999939
      Roll: -179.999634
    }
    Scale {
      X: 0.107117482
      Y: 0.107117482
      Z: 0.107117482
    }
  }
  ParentId: 4619328504234132441
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13963055149268646253
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6870361233311273693
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3532259388527500100
    SubobjectId: 1585162911365877050
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 16533815477681212725
  Name: "Lense - Half"
  Transform {
    Location {
      Z: 11.5515747
    }
    Rotation {
      Roll: 179.999756
    }
    Scale {
      X: 0.590168774
      Y: 0.590168774
      Z: 0.590168774
    }
  }
  ParentId: 4619328504234132441
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13963055149268646253
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9997662856599198468
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16533815477681212725
    SubobjectId: 13945769967122471755
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 5012564401042085052
  Name: "Cone - Truncated Concave"
  Transform {
    Location {
      Z: 11.5515747
    }
    Rotation {
    }
    Scale {
      X: 0.448679507
      Y: 0.448679507
      Z: 1.13753283
    }
  }
  ParentId: 4619328504234132441
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10868260544352788496
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5366542981466180324
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5012564401042085052
    SubobjectId: 7019579880762229442
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 4580852174555517411
  Name: "Prop_Sconse"
  Transform {
    Location {
      X: -16980
      Y: 2174.45679
      Z: 169.395477
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
  ParentId: 4686067090388129966
  ChildIds: 413625218785844029
  ChildIds: 4931358135078626175
  ChildIds: 17034109592827422364
  ChildIds: 13773920260061110587
  ChildIds: 17063512038524190108
  ChildIds: 15272165223313493362
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
    SelfId: 4580852174555517411
    SubobjectId: 1975055753120778141
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 15272165223313493362
  Name: "Point Light - Fill"
  Transform {
    Location {
      X: 7.62939453e-06
      Y: 92.0873871
      Z: 99.366394
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4580852174555517411
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
  Light {
    Intensity: 11.6666155
    Color {
      R: 0.0833333135
      G: 0.663888752
      B: 1
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 1
    TeamSettings {
    }
    Light {
      Temperature: 10000
      LocalLight {
        AttenuationRadius: 2245.80298
        PointLight {
          SourceRadius: 89.8750763
          SoftSourceRadius: 74.1040802
          SourceLength: 408.449341
          FallOffExponent: 6.54780769
        }
      }
      MaxDrawDistance: 4372.62256
      MaxDistanceFadeRange: 1000
    }
    CastVolumetricShadows: true
  }
  InstanceHistory {
    SelfId: 15272165223313493362
    SubobjectId: 17801351831763475212
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 17063512038524190108
  Name: "Pipe (thin)"
  Transform {
    Location {
      X: 0.958007813
      Y: -21.1264648
      Z: -21.2642517
    }
    Rotation {
      Roll: -89.9997482
    }
    Scale {
      X: 0.106015444
      Y: 0.106015213
      Z: 0.4411816
    }
  }
  ParentId: 4580852174555517411
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13963055149268646253
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6388401066989036925
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17063512038524190108
    SubobjectId: 14427140380568579042
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 13773920260061110587
  Name: "Fire Volume VFX"
  Transform {
    Location {
      Z: 16.2450867
    }
    Rotation {
    }
    Scale {
      X: 0.0399860553
      Y: 0.0399860553
      Z: 0.0399860553
    }
  }
  ParentId: 4580852174555517411
  UnregisteredParameters {
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.1
    }
    Overrides {
      Name: "bp:Gravity"
      Float: -0.116862297
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.93035078
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
        Z: 3
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 16.3983135
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 2.00000095
        G: 18.5297794
        B: 50
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 13110421772076029559
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 13773920260061110587
    SubobjectId: 11230975857475565381
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17034109592827422364
  Name: "Pipe - 90-Degree Long Thin"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -0.000152587891
      Yaw: -89.999939
      Roll: -179.999634
    }
    Scale {
      X: 0.107117482
      Y: 0.107117482
      Z: 0.107117482
    }
  }
  ParentId: 4580852174555517411
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13963055149268646253
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6870361233311273693
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17034109592827422364
    SubobjectId: 14456530728841867490
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 4931358135078626175
  Name: "Lense - Half"
  Transform {
    Location {
      Z: 11.5515747
    }
    Rotation {
      Roll: 179.999756
    }
    Scale {
      X: 0.590168774
      Y: 0.590168774
      Z: 0.590168774
    }
  }
  ParentId: 4580852174555517411
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13963055149268646253
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9997662856599198468
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4931358135078626175
    SubobjectId: 6959484667551954177
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 413625218785844029
  Name: "Cone - Truncated Concave"
  Transform {
    Location {
      Z: 11.5515747
    }
    Rotation {
    }
    Scale {
      X: 0.448679507
      Y: 0.448679507
      Z: 1.13753283
    }
  }
  ParentId: 4580852174555517411
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10868260544352788496
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5366542981466180324
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 413625218785844029
    SubobjectId: 2398104713048460611
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 5733644990849336891
  Name: "Prop_Sconse"
  Transform {
    Location {
      X: -3105.32495
      Y: 7311.58105
      Z: 289.377777
    }
    Rotation {
      Yaw: -89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4686067090388129966
  ChildIds: 12054166038617162286
  ChildIds: 20429320381060585
  ChildIds: 7739152709654773714
  ChildIds: 12624750575743588184
  ChildIds: 2718052015509039536
  ChildIds: 4678435289778333540
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
    SelfId: 5733644990849336891
    SubobjectId: 7740357125891412037
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 4678435289778333540
  Name: "Point Light - Fill"
  Transform {
    Location {
      X: 7.62939453e-06
      Y: 92.0873871
      Z: 99.366394
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5733644990849336891
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
  Light {
    Intensity: 11.6666155
    Color {
      R: 0.0833333135
      G: 0.663888752
      B: 1
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 1
    TeamSettings {
    }
    Light {
      Temperature: 10000
      LocalLight {
        AttenuationRadius: 2245.80298
        PointLight {
          SourceRadius: 89.8750763
          SoftSourceRadius: 74.1040802
          SourceLength: 408.449341
          FallOffExponent: 6.54780769
        }
      }
      MaxDrawDistance: 4372.62256
      MaxDistanceFadeRange: 1000
    }
    CastVolumetricShadows: true
  }
  InstanceHistory {
    SelfId: 4678435289778333540
    SubobjectId: 7212407522589520154
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 2718052015509039536
  Name: "Pipe (thin)"
  Transform {
    Location {
      X: 0.958007813
      Y: -21.1264648
      Z: -21.2642517
    }
    Rotation {
      Roll: -89.9997482
    }
    Scale {
      X: 0.106015444
      Y: 0.106015213
      Z: 0.4411816
    }
  }
  ParentId: 5733644990849336891
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13963055149268646253
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6388401066989036925
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2718052015509039536
    SubobjectId: 90863221251866574
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 12624750575743588184
  Name: "Fire Volume VFX"
  Transform {
    Location {
      Z: 16.2450867
    }
    Rotation {
    }
    Scale {
      X: 0.0399860553
      Y: 0.0399860553
      Z: 0.0399860553
    }
  }
  ParentId: 5733644990849336891
  UnregisteredParameters {
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.1
    }
    Overrides {
      Name: "bp:Gravity"
      Float: -0.116862297
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.93035078
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
        Z: 3
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 16.3983135
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 2.00000095
        G: 18.5297794
        B: 50
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 13110421772076029559
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 12624750575743588184
    SubobjectId: 10074171611364507942
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7739152709654773714
  Name: "Pipe - 90-Degree Long Thin"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -0.000152587891
      Yaw: -89.999939
      Roll: -179.999634
    }
    Scale {
      X: 0.107117482
      Y: 0.107117482
      Z: 0.107117482
    }
  }
  ParentId: 5733644990849336891
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13963055149268646253
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6870361233311273693
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7739152709654773714
    SubobjectId: 5736534881036888492
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 20429320381060585
  Name: "Lense - Half"
  Transform {
    Location {
      Z: 11.5515747
    }
    Rotation {
      Roll: 179.999756
    }
    Scale {
      X: 0.590168774
      Y: 0.590168774
      Z: 0.590168774
    }
  }
  ParentId: 5733644990849336891
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13963055149268646253
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9997662856599198468
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 20429320381060585
    SubobjectId: 2644226705668883351
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 12054166038617162286
  Name: "Cone - Truncated Concave"
  Transform {
    Location {
      Z: 11.5515747
    }
    Rotation {
    }
    Scale {
      X: 0.448679507
      Y: 0.448679507
      Z: 1.13753283
    }
  }
  ParentId: 5733644990849336891
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10868260544352788496
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5366542981466180324
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12054166038617162286
    SubobjectId: 9490133707390227536
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 6926886376840602037
  Name: "Prop_Sconse"
  Transform {
    Location {
      X: -5109.10596
      Y: 7585.90234
      Z: 301.92392
    }
    Rotation {
      Yaw: -89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4686067090388129966
  ChildIds: 5646471412603460167
  ChildIds: 5523559470707675766
  ChildIds: 2974260017140803167
  ChildIds: 2755568223818212492
  ChildIds: 15574830636765381089
  ChildIds: 11877892586471999736
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
    SelfId: 6926886376840602037
    SubobjectId: 4961704565779838923
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 11877892586471999736
  Name: "Point Light - Fill"
  Transform {
    Location {
      X: 7.62939453e-06
      Y: 92.0873871
      Z: 99.366394
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6926886376840602037
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
  Light {
    Intensity: 11.6666155
    Color {
      R: 0.0833333135
      G: 0.663888752
      B: 1
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 1
    TeamSettings {
    }
    Light {
      Temperature: 10000
      LocalLight {
        AttenuationRadius: 2245.80298
        PointLight {
          SourceRadius: 89.8750763
          SoftSourceRadius: 74.1040802
          SourceLength: 408.449341
          FallOffExponent: 6.54780769
        }
      }
      MaxDrawDistance: 4372.62256
      MaxDistanceFadeRange: 1000
    }
    CastVolumetricShadows: true
  }
  InstanceHistory {
    SelfId: 11877892586471999736
    SubobjectId: 9235891171279429254
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 15574830636765381089
  Name: "Pipe (thin)"
  Transform {
    Location {
      X: 0.958007813
      Y: -21.1264648
      Z: -21.2642517
    }
    Rotation {
      Roll: -89.9997482
    }
    Scale {
      X: 0.106015444
      Y: 0.106015213
      Z: 0.4411816
    }
  }
  ParentId: 6926886376840602037
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13963055149268646253
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6388401066989036925
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15574830636765381089
    SubobjectId: 18221092985933371295
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 2755568223818212492
  Name: "Fire Volume VFX"
  Transform {
    Location {
      Z: 16.2450867
    }
    Rotation {
    }
    Scale {
      X: 0.0399860553
      Y: 0.0399860553
      Z: 0.0399860553
    }
  }
  ParentId: 6926886376840602037
  UnregisteredParameters {
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.1
    }
    Overrides {
      Name: "bp:Gravity"
      Float: -0.116862297
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.93035078
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
        Z: 3
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 16.3983135
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 2.00000095
        G: 18.5297794
        B: 50
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 13110421772076029559
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 2755568223818212492
    SubobjectId: 200133953261662962
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2974260017140803167
  Name: "Pipe - 90-Degree Long Thin"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -0.000152587891
      Yaw: -89.999939
      Roll: -179.999634
    }
    Scale {
      X: 0.107117482
      Y: 0.107117482
      Z: 0.107117482
    }
  }
  ParentId: 6926886376840602037
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13963055149268646253
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6870361233311273693
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2974260017140803167
    SubobjectId: 989678989586804769
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 5523559470707675766
  Name: "Lense - Half"
  Transform {
    Location {
      Z: 11.5515747
    }
    Rotation {
      Roll: 179.999756
    }
    Scale {
      X: 0.590168774
      Y: 0.590168774
      Z: 0.590168774
    }
  }
  ParentId: 6926886376840602037
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13963055149268646253
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9997662856599198468
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5523559470707675766
    SubobjectId: 7520195973267096584
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 5646471412603460167
  Name: "Cone - Truncated Concave"
  Transform {
    Location {
      Z: 11.5515747
    }
    Rotation {
    }
    Scale {
      X: 0.448679507
      Y: 0.448679507
      Z: 1.13753283
    }
  }
  ParentId: 6926886376840602037
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10868260544352788496
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5366542981466180324
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5646471412603460167
    SubobjectId: 7685095497980087353
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 10709615915576183504
  Name: "Brazier"
  Transform {
    Location {
      X: -1373.97083
      Y: 4848.95313
      Z: 564.100098
    }
    Rotation {
    }
    Scale {
      X: 1.49999988
      Y: 1.49999988
      Z: 1.49999988
    }
  }
  ParentId: 4686067090388129966
  ChildIds: 9660391986699790799
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
    SelfId: 10709615915576183504
    SubobjectId: 12707619488760585390
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 9660391986699790799
  Name: "Group"
  Transform {
    Location {
      Z: 12.0186014
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10709615915576183504
  ChildIds: 8346683637994271816
  ChildIds: 9472145461653180064
  ChildIds: 14286214302584684881
  ChildIds: 9481625324975716105
  ChildIds: 1559416845432504467
  ChildIds: 1240950897111203869
  ChildIds: 4953031886074205267
  ChildIds: 9590390078871792098
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
    SelfId: 9660391986699790799
    SubobjectId: 11739231809662844849
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 9590390078871792098
  Name: "Bowl"
  Transform {
    Location {
      Z: 68.1483459
    }
    Rotation {
      Yaw: 89.9999313
      Roll: -179.999954
    }
    Scale {
      X: 1.21140265
      Y: 1.21140277
      Z: 0.847621739
    }
  }
  ParentId: 9660391986699790799
  IsStatic: true
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12179696715755637200
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.328125
        G: 0.328125
        B: 0.328125
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13372972268553014344
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9590390078871792098
    SubobjectId: 11668072923527872412
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 4953031886074205267
  Name: "Ring"
  Transform {
    Location {
      Z: 35.0020218
    }
    Rotation {
    }
    Scale {
      X: 0.853967309
      Y: 0.853967309
      Z: 0.853967309
    }
  }
  ParentId: 9660391986699790799
  IsStatic: true
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1228138930026040736
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 13372972268553014344
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4953031886074205267
    SubobjectId: 6937247892948959789
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 1240950897111203869
  Name: "Fire Volume VFX"
  Transform {
    Location {
      X: 1.21805704
      Y: 5.40774202
      Z: 59.4116478
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.900000036
    }
  }
  ParentId: 9660391986699790799
  UnregisteredParameters {
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:3"
      }
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.3
    }
    Overrides {
      Name: "bp:color"
      Color {
        G: 4.6357584
        B: 10
        A: 1
      }
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0.4
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 51
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
        X: 50
        Z: 155
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
  Blueprint {
    BlueprintAsset {
      Id: 13110421772076029559
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 1240950897111203869
    SubobjectId: 3873663242667169379
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1559416845432504467
  Name: "Coals"
  Transform {
    Location {
      X: 6.93261719
      Y: -1.47753906
      Z: 48.7348175
    }
    Rotation {
      Pitch: -3.46435547
      Yaw: -27.0451965
      Roll: -179.999756
    }
    Scale {
      X: 0.241598263
      Y: 0.241598293
      Z: 0.241598308
    }
  }
  ParentId: 9660391986699790799
  IsStatic: true
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4848432830553094634
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5604237310652087622
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1559416845432504467
    SubobjectId: 3557442580648941293
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 9481625324975716105
  Name: "Coals"
  Transform {
    Location {
      X: -4.4140625
      Y: -3.48583984
      Z: 41.8773804
    }
    Rotation {
      Pitch: -1.7523464
      Yaw: -86.6856918
      Roll: -177.01091
    }
    Scale {
      X: 0.217180088
      Y: 0.217180088
      Z: 0.217180088
    }
  }
  ParentId: 9660391986699790799
  IsStatic: true
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.74
        G: 0.191125825
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4848432830553094634
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5604237310652087622
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9481625324975716105
    SubobjectId: 12065079120093536631
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 14286214302584684881
  Name: "Logs"
  Transform {
    Location {
      X: -0.525878906
      Y: -2.91381836
      Z: 51.0506363
    }
    Rotation {
      Pitch: 21.3960915
      Yaw: -101.625214
      Roll: 22.7040081
    }
    Scale {
      X: 0.157910928
      Y: 0.607036173
      Z: 0.130442038
    }
  }
  ParentId: 9660391986699790799
  IsStatic: true
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7801872286401568736
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0677083358
        G: 0.0677083358
        B: 0.0677083358
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 16105687716078266600
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14286214302584684881
    SubobjectId: 16336928875785508655
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 9472145461653180064
  Name: "Logs"
  Transform {
    Location {
      X: -4.375
      Y: -3.55053711
      Z: 47.8657
    }
    Rotation {
      Pitch: 3.33637643
      Yaw: 126.878983
      Roll: 25.7360821
    }
    Scale {
      X: 0.14195095
      Y: 0.545683384
      Z: 0.117258325
    }
  }
  ParentId: 9660391986699790799
  IsStatic: true
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7801872286401568736
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0677083358
        G: 0.0677083358
        B: 0.0677083358
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 16105687716078266600
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9472145461653180064
    SubobjectId: 12072295083136030942
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 8346683637994271816
  Name: "Bowl"
  Transform {
    Location {
      Z: 68.2022858
    }
    Rotation {
      Yaw: 89.9999466
      Roll: -179.999954
    }
    Scale {
      X: 1.21140265
      Y: 1.21140277
      Z: 0.847621739
    }
  }
  ParentId: 9660391986699790799
  IsStatic: true
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12179696715755637200
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
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
      Id: 18120287186582886745
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8346683637994271816
    SubobjectId: 6282480788715381302
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 4639275652452194829
  Name: "Brazier"
  Transform {
    Location {
      X: -16878.1523
      Y: 4608.28662
      Z: 585.30011
    }
    Rotation {
    }
    Scale {
      X: 1.49999988
      Y: 1.49999988
      Z: 1.49999988
    }
  }
  ParentId: 4686067090388129966
  ChildIds: 3351838943383277549
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
    SelfId: 4639275652452194829
    SubobjectId: 7248753427510332531
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 3351838943383277549
  Name: "Group"
  Transform {
    Location {
      Z: 12.0186014
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4639275652452194829
  ChildIds: 13319596324308842123
  ChildIds: 5714086328537049058
  ChildIds: 17235613463041419216
  ChildIds: 3711060210780357606
  ChildIds: 11680932296833672617
  ChildIds: 3352788306973972446
  ChildIds: 13342099886105348685
  ChildIds: 10400666222686890425
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
    SelfId: 3351838943383277549
    SubobjectId: 756223982440569235
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 10400666222686890425
  Name: "Bowl"
  Transform {
    Location {
      Z: 68.1483459
    }
    Rotation {
      Yaw: 89.9999313
      Roll: -179.999954
    }
    Scale {
      X: 1.21140265
      Y: 1.21140277
      Z: 0.847621739
    }
  }
  ParentId: 3351838943383277549
  IsStatic: true
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12179696715755637200
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.328125
        G: 0.328125
        B: 0.328125
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13372972268553014344
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10400666222686890425
    SubobjectId: 13018829710103805895
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 13342099886105348685
  Name: "Ring"
  Transform {
    Location {
      Z: 35.0020218
    }
    Rotation {
    }
    Scale {
      X: 0.853967309
      Y: 0.853967309
      Z: 0.853967309
    }
  }
  ParentId: 3351838943383277549
  IsStatic: true
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1228138930026040736
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 13372972268553014344
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13342099886105348685
    SubobjectId: 11372173304144649267
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 3352788306973972446
  Name: "Fire Volume VFX"
  Transform {
    Location {
      X: 1.21805704
      Y: 5.40774202
      Z: 59.4116478
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.900000036
    }
  }
  ParentId: 3351838943383277549
  UnregisteredParameters {
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:3"
      }
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.3
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 10
        G: 4.21457
        B: 0.400000215
        A: 1
      }
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0.4
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 51
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
        X: 50
        Z: 155
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
  Blueprint {
    BlueprintAsset {
      Id: 13110421772076029559
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 3352788306973972446
    SubobjectId: 755977214841471392
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11680932296833672617
  Name: "Coals"
  Transform {
    Location {
      X: 6.93261719
      Y: -1.47753906
      Z: 48.7348175
    }
    Rotation {
      Pitch: -3.46435547
      Yaw: -27.0451965
      Roll: -179.999756
    }
    Scale {
      X: 0.241598263
      Y: 0.241598293
      Z: 0.241598308
    }
  }
  ParentId: 3351838943383277549
  IsStatic: true
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4848432830553094634
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5604237310652087622
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11680932296833672617
    SubobjectId: 9719252327223178199
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 3711060210780357606
  Name: "Coals"
  Transform {
    Location {
      X: -4.4140625
      Y: -3.48583984
      Z: 41.8773804
    }
    Rotation {
      Pitch: -1.7523464
      Yaw: -86.6856918
      Roll: -177.01091
    }
    Scale {
      X: 0.217180088
      Y: 0.217180088
      Z: 0.217180088
    }
  }
  ParentId: 3351838943383277549
  IsStatic: true
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.74
        G: 0.191125825
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4848432830553094634
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5604237310652087622
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3711060210780357606
    SubobjectId: 1691928422139843992
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 17235613463041419216
  Name: "Logs"
  Transform {
    Location {
      X: -0.525878906
      Y: -2.91381836
      Z: 51.0506363
    }
    Rotation {
      Pitch: 21.3960915
      Yaw: -101.625214
      Roll: 22.7040081
    }
    Scale {
      X: 0.157910928
      Y: 0.607036173
      Z: 0.130442038
    }
  }
  ParentId: 3351838943383277549
  IsStatic: true
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7801872286401568736
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0677083358
        G: 0.0677083358
        B: 0.0677083358
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 16105687716078266600
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17235613463041419216
    SubobjectId: 14684982013877301678
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 5714086328537049058
  Name: "Logs"
  Transform {
    Location {
      X: -4.375
      Y: -3.55053711
      Z: 47.8657
    }
    Rotation {
      Pitch: 3.33637643
      Yaw: 126.878983
      Roll: 25.7360821
    }
    Scale {
      X: 0.14195095
      Y: 0.545683384
      Z: 0.117258325
    }
  }
  ParentId: 3351838943383277549
  IsStatic: true
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7801872286401568736
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0677083358
        G: 0.0677083358
        B: 0.0677083358
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 16105687716078266600
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5714086328537049058
    SubobjectId: 7761454005543498140
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 13319596324308842123
  Name: "Bowl"
  Transform {
    Location {
      Z: 68.2022858
    }
    Rotation {
      Yaw: 89.9999466
      Roll: -179.999954
    }
    Scale {
      X: 1.21140265
      Y: 1.21140277
      Z: 0.847621739
    }
  }
  ParentId: 3351838943383277549
  IsStatic: true
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12179696715755637200
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
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
      Id: 18120287186582886745
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13319596324308842123
    SubobjectId: 11250568285703954677
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 6172208761191765713
  Name: "Ambient"
  Transform {
    Location {
      X: -11787.2627
      Y: 4589.16846
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4686067090388129966
  ChildIds: 5131167457654561410
  ChildIds: 15284375073661093341
  ChildIds: 1713600200906938012
  ChildIds: 9749226736500612390
  ChildIds: 2251836144912757117
  ChildIds: 15861382875943384526
  ChildIds: 8107062671384332550
  ChildIds: 10431793448359278278
  ChildIds: 3605536243778377580
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
    SelfId: 6172208761191765713
    SubobjectId: 8165779687890321583
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 3605536243778377580
  Name: "Point Light- Gate 02"
  Transform {
    Location {
      X: -4912.7373
      Y: 210.831543
      Z: 700
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6172208761191765713
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
  Light {
    Intensity: 6.61989355
    Color {
      R: 1
      G: 0.216666698
      A: 1
    }
    CastShadows: true
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 3848.77539
        PointLight {
          SourceRadius: 500
          SoftSourceRadius: 20
          FallOffExponent: 2
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 10000
      MaxDistanceFadeRange: 1072.42847
    }
  }
  InstanceHistory {
    SelfId: 3605536243778377580
    SubobjectId: 1653888046193099026
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 10431793448359278278
  Name: "Point Light- Gate 01"
  Transform {
    Location {
      X: 10435.8
      Y: 260.831543
      Z: 594.960144
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6172208761191765713
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
  Light {
    Intensity: 6.61989355
    Color {
      G: 0.299999714
      B: 1
      A: 1
    }
    CastShadows: true
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 848.775
        PointLight {
          SourceRadius: 500
          SoftSourceRadius: 20
          FallOffExponent: 2
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 10000
      MaxDistanceFadeRange: 1072.42847
    }
  }
  InstanceHistory {
    SelfId: 10431793448359278278
    SubobjectId: 12988265503005712568
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 8107062671384332550
  Name: "Point Light - Fill"
  Transform {
    Location {
      X: 1762.2627
      Y: 2030.83154
      Z: 90
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6172208761191765713
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
  Light {
    Intensity: 63.3955078
    Color {
      R: 0.629
      G: 0.340163231
      B: 0.0100640208
      A: 1
    }
    CastShadows: true
    TeamSettings {
    }
    Light {
      Temperature: 10000
      LocalLight {
        AttenuationRadius: 1358.97571
        PointLight {
          SourceRadius: 83.5666809
          SoftSourceRadius: 500
          SourceLength: 146.650681
          FallOffExponent: 6.54780769
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 8107062671384332550
    SubobjectId: 6086800704781901688
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 15861382875943384526
  Name: "Point Light - Fill"
  Transform {
    Location {
      X: -10012.7373
      Y: -289.168457
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6172208761191765713
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
  Light {
    Intensity: 75.3814697
    Color {
      R: 1
      G: 0.442400038
      B: 0.0159999728
      A: 1
    }
    CastShadows: true
    TeamSettings {
    }
    Light {
      Temperature: 10000
      LocalLight {
        AttenuationRadius: 1736.21814
        PointLight {
          SourceRadius: 197.117905
          SoftSourceRadius: 500
          SourceLength: 7.86586475
          FallOffExponent: 6.54780769
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
    CastVolumetricShadows: true
  }
  InstanceHistory {
    SelfId: 15861382875943384526
    SubobjectId: 17934540731783816112
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 2251836144912757117
  Name: "Point Light - Fill"
  Transform {
    Location {
      X: -9692.7373
      Y: 620.831543
      Z: 760
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6172208761191765713
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
  Light {
    Intensity: 63.3955078
    Color {
      R: 1
      G: 0.442400038
      B: 0.0159999728
      A: 1
    }
    CastShadows: true
    TeamSettings {
    }
    Light {
      Temperature: 10000
      LocalLight {
        AttenuationRadius: 1773.94226
        PointLight {
          SourceRadius: 197.117905
          SoftSourceRadius: 500
          SourceLength: 7.86586475
          FallOffExponent: 6.54780769
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 2251836144912757117
    SubobjectId: 4303923355301897987
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 9749226736500612390
  Name: "Point Light - Fill"
  Transform {
    Location {
      X: -3812.7373
      Y: 5310.83154
      Z: 150.000122
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6172208761191765713
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
  Light {
    Intensity: 76.6431503
    Color {
      R: 0.0159999728
      G: 0.229199767
      B: 1
      A: 1
    }
    CastShadows: true
    TeamSettings {
    }
    Light {
      Temperature: 10000
      LocalLight {
        AttenuationRadius: 1321.25134
        PointLight {
          SourceRadius: 197.117905
          SoftSourceRadius: 500
          SourceLength: 7.86586475
          FallOffExponent: 6.54780769
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
    CastVolumetricShadows: true
  }
  InstanceHistory {
    SelfId: 9749226736500612390
    SubobjectId: 11796770644319931224
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 1713600200906938012
  Name: "Point Light - Fill"
  Transform {
    Location {
      X: 2337.2627
      Y: -6089.16846
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6172208761191765713
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
  Light {
    Intensity: 14.1899748
    Color {
      R: 1
      G: 0.442400038
      B: 0.0159999728
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 0.942332864
    TeamSettings {
    }
    Light {
      Temperature: 10000
      LocalLight {
        AttenuationRadius: 1736.21814
        PointLight {
          SourceRadius: 197.117905
          SoftSourceRadius: 500
          SourceLength: 7.86586475
          FallOffExponent: 6.54780769
        }
      }
      MaxDrawDistance: 4372.62256
      MaxDistanceFadeRange: 1000
    }
    CastVolumetricShadows: true
  }
  InstanceHistory {
    SelfId: 1713600200906938012
    SubobjectId: 3692199884958892258
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 15284375073661093341
  Name: "Point Light - Fill"
  Transform {
    Location {
      X: 7237.2627
      Y: -3989.16846
      Z: 650
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6172208761191765713
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
  Light {
    Intensity: 100
    Color {
      R: 0.0159999728
      G: 0.327599704
      B: 1
      A: 1
    }
    CastShadows: true
    TeamSettings {
    }
    Light {
      Temperature: 10000
      LocalLight {
        AttenuationRadius: 2075.73633
        PointLight {
          SourceRadius: 70.9498749
          SoftSourceRadius: 500
          SourceLength: 7.86586475
          FallOffExponent: 6.54780769
        }
      }
      MaxDrawDistance: 4372.62256
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 15284375073661093341
    SubobjectId: 17359045943395718051
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
Objects {
  Id: 5131167457654561410
  Name: "Point Light - Fill"
  Transform {
    Location {
      X: 5957.2627
      Y: 2003.34521
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6172208761191765713
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
  Light {
    Intensity: 29.9609776
    Color {
      R: 1
      G: 0.400000036
      A: 1
    }
    CastShadows: true
    TeamSettings {
    }
    Light {
      Temperature: 10000
      LocalLight {
        AttenuationRadius: 1000
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
    CastVolumetricShadows: true
  }
  InstanceHistory {
    SelfId: 5131167457654561410
    SubobjectId: 7192015421810494716
    InstanceId: 625462129293179510
    TemplateId: 8813260060497387525
  }
}
