Name: "Keppu(Antti)"
RootId: 6388150592898695602
Objects {
  Id: 11317219377363600946
  Name: "FinalLevel"
  Transform {
    Location {
      Z: -240
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6388150592898695602
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
    FilePartitionName: "FinalLevel"
  }
}
Objects {
  Id: 7746239358586859571
  Name: "MockupLevel"
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
  ParentId: 6388150592898695602
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "MockupLevel"
  }
}
Objects {
  Id: 12620923630688700211
  Name: "Atmosphere_ST1"
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
  ParentId: 6388150592898695602
  ChildIds: 11225965630937591445
  ChildIds: 13429728426875344614
  ChildIds: 2236011792792835541
  ChildIds: 9300272677526177403
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
  Id: 9300272677526177403
  Name: "ClientEffects"
  Transform {
    Location {
      Z: 1798.5188
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12620923630688700211
  ChildIds: 3300705284072794742
  ChildIds: 12792493390528847933
  ChildIds: 2811748647166593164
  ChildIds: 9693290105081118999
  ChildIds: 7158012450455692549
  ChildIds: 2684621285932577776
  ChildIds: 5473034530359065987
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
  Id: 5473034530359065987
  Name: "Lensflare Post Process"
  Transform {
    Location {
      X: -3276.25244
      Y: 2546.32227
      Z: -1419.53186
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9300272677526177403
  UnregisteredParameters {
    Overrides {
      Name: "bp:Bokeh Size"
      Float: 3
    }
    Overrides {
      Name: "bp:Threshold"
      Float: 2
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 0.02
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
      Id: 13845678474517861045
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 2684621285932577776
  Name: "Bloom Post Process"
  Transform {
    Location {
      X: -1319.84131
      Y: 1513.49805
      Z: -1752.64502
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9300272677526177403
  UnregisteredParameters {
    Overrides {
      Name: "bp:Threshold"
      Float: 0
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 5.81007814
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
      Id: 8173247588564110467
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 7158012450455692549
  Name: "Ambient Occlusion Recolor Post Process"
  Transform {
    Location {
      X: -2614.38
      Y: 1653.66113
      Z: -1099.73718
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9300272677526177403
  UnregisteredParameters {
    Overrides {
      Name: "bp:Blend Weight"
      Float: 1
    }
    Overrides {
      Name: "bp:AO Tightness"
      Float: 0.899215579
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.026041666
        G: 0.0154163036
        B: 0.00426918734
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 11905645224756837966
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 9693290105081118999
  Name: "Advanced Color Grading Post Process"
  Transform {
    Location {
      Z: -1798.5188
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9300272677526177403
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Saturation"
      Color {
        R: 0.748
        G: 0.748
        B: 0.748
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Contrast"
      Color {
        R: 1.3
        G: 1.3
        B: 1.3
        A: 1
      }
    }
    Overrides {
      Name: "bp:Blue Correction"
      Float: 0
    }
    Overrides {
      Name: "bp:Expand Gamut"
      Float: 1
    }
    Overrides {
      Name: "bp:Shadow Max"
      Float: 0.0962751061
    }
    Overrides {
      Name: "bp:Highlights Min"
      Float: 0.708414912
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
      Id: 16285172041817233770
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 2811748647166593164
  Name: "Ambient Occlusion Post Process"
  Transform {
    Location {
      Z: -1798.5188
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9300272677526177403
  UnregisteredParameters {
    Overrides {
      Name: "bp:Intensity"
      Float: 0.437698543
    }
    Overrides {
      Name: "bp:Power"
      Float: 6.42569065
    }
    Overrides {
      Name: "bp:Radius"
      Float: 93.6168823
    }
    Overrides {
      Name: "bp:Quality"
      Float: 100
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
      Id: 14697405062555329113
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 12792493390528847933
  Name: "Environment Fog Default VFX"
  Transform {
    Location {
      Z: -1798.5188
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9300272677526177403
  UnregisteredParameters {
    Overrides {
      Name: "bp:Volumetric Fog"
      Bool: true
    }
    Overrides {
      Name: "bp:Opacity"
      Float: 1
    }
    Overrides {
      Name: "bp:Fog Density"
      Float: 4.25435972
    }
    Overrides {
      Name: "bp:Start"
      Float: 0
    }
    Overrides {
      Name: "bp:Directional Inscattering Exponent"
      Float: 2
    }
    Overrides {
      Name: "bp:Directional Inscattering Color"
      Color {
        R: 0.447
        G: 0.638
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Light Absorption Amount"
      Float: 3.4172132
    }
    Overrides {
      Name: "bp:Albedo"
      Color {
        R: 1
        G: 0.638410568
        B: 0.399999976
        A: 1
      }
    }
    Overrides {
      Name: "bp:Layered Fog Density"
      Float: 0
    }
    Overrides {
      Name: "bp:Falloff"
      Float: 0.49255693
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 0.930463612
        B: 0.580000043
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
      Id: 2224571462023946700
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 3300705284072794742
  Name: "Motion Blur Post Process"
  Transform {
    Location {
      Z: 1296.4812
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9300272677526177403
  UnregisteredParameters {
    Overrides {
      Name: "bp:Blend Weight"
      Float: 0
    }
    Overrides {
      Name: "bp:Intensity"
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
  Id: 2236011792792835541
  Name: "Sun Light"
  Transform {
    Location {
      Z: 3035
    }
    Rotation {
      Pitch: -33.0281677
      Yaw: -34.238739
      Roll: 7.94626808
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12620923630688700211
  UnregisteredParameters {
    Overrides {
      Name: "bp:Intensity"
      Float: 5
    }
    Overrides {
      Name: "bp:Cast Volumetric Shadows"
      Bool: true
    }
    Overrides {
      Name: "bp:Light Shaft Mask Darkness"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape"
      Enum {
        Value: "mc:esundiscshapes:0"
      }
    }
    Overrides {
      Name: "bp:Size"
      Float: 7.69662523
    }
    Overrides {
      Name: "bp:Sun Disc Color"
      Color {
        R: 0.645833313
        G: 0.432622612
        A: 1
      }
    }
    Overrides {
      Name: "bp:Light Shaft Bloom"
      Bool: true
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Threshold"
      Float: 0
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Scale"
      Float: 8.47500134
    }
    Overrides {
      Name: "bp:Cast Shadows"
      Bool: true
    }
    Overrides {
      Name: "bp:Volumetric Intensity"
      Float: 1
    }
    Overrides {
      Name: "bp:Shadow Cascade Count"
      Int: 3
    }
    Overrides {
      Name: "bp:Dynamic Shadow Distance"
      Float: 7
    }
    Overrides {
      Name: "bp:Light Color"
      Color {
        R: 0.765625
        G: 0.580353916
        B: 0.283281267
        A: 1
      }
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Tint"
      Color {
        R: 1
        G: 0.612450361
        B: 0.230000019
        A: 1
      }
    }
    Overrides {
      Name: "bp:Light Shaft Occlusion"
      Bool: true
    }
    Overrides {
      Name: "bp:Draw Sun"
      Bool: true
    }
    Overrides {
      Name: "bp:Distance Fadeout Percentage"
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
      Id: 16910278292812118833
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 13429728426875344614
  Name: "Sky Dome"
  Transform {
    Location {
      Z: 3035
    }
    Rotation {
      Yaw: 121.237106
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12620923630688700211
  UnregisteredParameters {
    Overrides {
      Name: "bp:Zenith Color"
      Color {
        R: 0.092399992
        G: 0.209541813
        B: 0.616000056
        A: 0.6
      }
    }
    Overrides {
      Name: "bp:Horizon Color"
      Color {
        R: 0.159610376
        G: 0.199478775
        B: 0.302083343
        A: 0.9
      }
    }
    Overrides {
      Name: "bp:Haze Color"
      Color {
        R: 0.770833
        G: 0.770833
        B: 0.770833
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Rim Color"
      Color {
        R: 0.619813263
        G: 0.419463515
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Ambient Color"
      Color {
        R: 1
        G: 0.684527397
        B: 0.393950462
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Shape"
      Enum {
        Value: "mc:ecloudshapes:5"
      }
    }
    Overrides {
      Name: "bp:Clouds"
      Bool: true
    }
    Overrides {
      Name: "bp:Cloud Lighting Brightness"
      Float: 22
    }
    Overrides {
      Name: "bp:Cloud Opacity"
      Float: 0.457136333
    }
    Overrides {
      Name: "bp:Brightness"
      Float: 4
    }
    Overrides {
      Name: "bp:Cloud Wisp Opacity"
      Float: 1
    }
    Overrides {
      Name: "bp:High Cloud Opacity"
      Float: 0
    }
    Overrides {
      Name: "bp:High Cloud Index"
      Enum {
        Value: "mc:ehighaltitudecloudshapes:1"
      }
    }
    Overrides {
      Name: "bp:Cloud Wisp Speed"
      Float: 1
    }
    Overrides {
      Name: "bp:Haze Falloff"
      Float: 6.91759205
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
      Id: 7887238662729938253
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 11225965630937591445
  Name: "Skylight"
  Transform {
    Location {
      Z: 3165
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12620923630688700211
  UnregisteredParameters {
    Overrides {
      Name: "bp:Intensity"
      Float: 2.83407664
    }
    Overrides {
      Name: "bp:Tint Color"
      Color {
        R: 0.294482976
        G: 0.536657333
        B: 0.777
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
      Id: 11515840070784317904
    }
    TeamSettings {
    }
  }
}
