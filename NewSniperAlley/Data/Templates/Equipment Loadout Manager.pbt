Assets {
  Id: 5735507675991337159
  Name: "Equipment Loadout Manager"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4767999577607212478
      Objects {
        Id: 4767999577607212478
        Name: "Equipment Loadout Manager"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4683463977899110270
        ChildIds: 11942241514450989801
        ChildIds: 10885478553943531616
        ChildIds: 11702117594376544905
        UnregisteredParameters {
          Overrides {
            Name: "cs:ReplaceOnEachRespawn"
            Bool: true
          }
          Overrides {
            Name: "cs:Period"
            Float: 0.5
          }
          Overrides {
            Name: "cs:ReplaceOnEachRespawn:tooltip"
            String: "Whether to replace that equipment every time a player spawns"
          }
          Overrides {
            Name: "cs:Period:tooltip"
            String: "Period over which players are given the weapons to avoid a spike of network traffic."
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
      }
      Objects {
        Id: 11942241514450989801
        Name: "EquipmentLoadoutManagerServer"
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
        ParentId: 4767999577607212478
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 4767999577607212478
            }
          }
          Overrides {
            Name: "cs:LoadoutList"
            ObjectReference {
              SubObjectId: 10885478553943531616
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
            Id: 6195429090897399361
          }
        }
      }
      Objects {
        Id: 10885478553943531616
        Name: "Loadout List"
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
        ParentId: 4767999577607212478
        ChildIds: 3238677785947319128
        ChildIds: 8999040033045447313
        ChildIds: 16864332485504002371
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 3238677785947319128
        Name: "Equipment Set 1"
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
        ParentId: 10885478553943531616
        ChildIds: 16248943801165609111
        ChildIds: 16310480051564591336
        ChildIds: 6744398989772101113
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 16248943801165609111
        Name: "EquipmentLoadoutSlot"
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
        ParentId: 3238677785947319128
        ChildIds: 11231182736504747493
        ChildIds: 2504183883148274192
        ChildIds: 12855344407392252060
        ChildIds: 14561126772835430574
        UnregisteredParameters {
          Overrides {
            Name: "cs:EquipmentAsset"
            AssetReference {
              Id: 10484874068066523146
            }
          }
          Overrides {
            Name: "cs:EquipmentIcon"
            AssetReference {
              Id: 13209448738117228211
            }
          }
          Overrides {
            Name: "cs:Description"
            String: "Semi Auto"
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
            Id: 12523150062194003944
          }
        }
      }
      Objects {
        Id: 11231182736504747493
        Name: "EquipmentLoadoutSlotStat"
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
        ParentId: 16248943801165609111
        UnregisteredParameters {
          Overrides {
            Name: "cs:StatName"
            String: "DAMAGE"
          }
          Overrides {
            Name: "cs:Value"
            Float: 65
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
            Id: 5972819736085852702
          }
        }
      }
      Objects {
        Id: 2504183883148274192
        Name: "EquipmentLoadoutSlotStat"
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
        ParentId: 16248943801165609111
        UnregisteredParameters {
          Overrides {
            Name: "cs:StatName"
            String: "CAPACITY"
          }
          Overrides {
            Name: "cs:Value"
            Float: 6
          }
          Overrides {
            Name: "cs:ValueMax"
            Float: 6
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
            Id: 5972819736085852702
          }
        }
      }
      Objects {
        Id: 12855344407392252060
        Name: "EquipmentLoadoutSlotStat"
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
        ParentId: 16248943801165609111
        UnregisteredParameters {
          Overrides {
            Name: "cs:StatName"
            String: "ZOOM"
          }
          Overrides {
            Name: "cs:Value"
            Float: 1
          }
          Overrides {
            Name: "cs:ValueMax"
            Float: 2
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
            Id: 5972819736085852702
          }
        }
      }
      Objects {
        Id: 14561126772835430574
        Name: "EquipmentLoadoutSlotStat"
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
        ParentId: 16248943801165609111
        UnregisteredParameters {
          Overrides {
            Name: "cs:StatName"
            String: "MUZZLE VELOCITY"
          }
          Overrides {
            Name: "cs:Value"
            Float: 800
          }
          Overrides {
            Name: "cs:ValueMax"
            Float: 1000
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
            Id: 5972819736085852702
          }
        }
      }
      Objects {
        Id: 16310480051564591336
        Name: "EquipmentLoadoutSlot"
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
        ParentId: 3238677785947319128
        ChildIds: 8409150597486123584
        ChildIds: 16620497964855367107
        ChildIds: 12398483402689772910
        ChildIds: 842806619361281188
        UnregisteredParameters {
          Overrides {
            Name: "cs:EquipmentAsset"
            AssetReference {
              Id: 437802371510134778
            }
          }
          Overrides {
            Name: "cs:EquipmentIcon"
            AssetReference {
              Id: 13209448738117228211
            }
          }
          Overrides {
            Name: "cs:Description"
            String: "Bolt Action"
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
            Id: 12523150062194003944
          }
        }
      }
      Objects {
        Id: 8409150597486123584
        Name: "EquipmentLoadoutSlotStat"
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
        ParentId: 16310480051564591336
        UnregisteredParameters {
          Overrides {
            Name: "cs:StatName"
            String: "DAMAGE"
          }
          Overrides {
            Name: "cs:Value"
            Float: 100
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
            Id: 5972819736085852702
          }
        }
      }
      Objects {
        Id: 16620497964855367107
        Name: "EquipmentLoadoutSlotStat"
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
        ParentId: 16310480051564591336
        UnregisteredParameters {
          Overrides {
            Name: "cs:StatName"
            String: "CAPACITY"
          }
          Overrides {
            Name: "cs:Value"
            Float: 1
          }
          Overrides {
            Name: "cs:ValueMax"
            Float: 6
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
            Id: 5972819736085852702
          }
        }
      }
      Objects {
        Id: 12398483402689772910
        Name: "EquipmentLoadoutSlotStat"
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
        ParentId: 16310480051564591336
        UnregisteredParameters {
          Overrides {
            Name: "cs:StatName"
            String: "ZOOM"
          }
          Overrides {
            Name: "cs:Value"
            Float: 1
          }
          Overrides {
            Name: "cs:ValueMax"
            Float: 2
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
            Id: 5972819736085852702
          }
        }
      }
      Objects {
        Id: 842806619361281188
        Name: "EquipmentLoadoutSlotStat"
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
        ParentId: 16310480051564591336
        UnregisteredParameters {
          Overrides {
            Name: "cs:StatName"
            String: "MUZZLE VELOCITY"
          }
          Overrides {
            Name: "cs:Value"
            Float: 300
          }
          Overrides {
            Name: "cs:ValueMax"
            Float: 1000
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
            Id: 5972819736085852702
          }
        }
      }
      Objects {
        Id: 6744398989772101113
        Name: "EquipmentLoadoutSlot"
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
        ParentId: 3238677785947319128
        ChildIds: 10498172819004097116
        ChildIds: 3369192876158750056
        ChildIds: 1295862385928107061
        ChildIds: 10805936960781185595
        UnregisteredParameters {
          Overrides {
            Name: "cs:EquipmentAsset"
            AssetReference {
              Id: 8121025592127957571
            }
          }
          Overrides {
            Name: "cs:EquipmentIcon"
            AssetReference {
              Id: 13209448738117228211
            }
          }
          Overrides {
            Name: "cs:Description"
            String: ".50 cal"
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
            Id: 12523150062194003944
          }
        }
      }
      Objects {
        Id: 10498172819004097116
        Name: "EquipmentLoadoutSlotStat"
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
        ParentId: 6744398989772101113
        UnregisteredParameters {
          Overrides {
            Name: "cs:StatName"
            String: "DAMAGE"
          }
          Overrides {
            Name: "cs:Value"
            Float: 70
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
            Id: 5972819736085852702
          }
        }
      }
      Objects {
        Id: 3369192876158750056
        Name: "EquipmentLoadoutSlotStat"
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
        ParentId: 6744398989772101113
        UnregisteredParameters {
          Overrides {
            Name: "cs:StatName"
            String: "CAPACITY"
          }
          Overrides {
            Name: "cs:Value"
            Float: 2
          }
          Overrides {
            Name: "cs:ValueMax"
            Float: 6
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
            Id: 5972819736085852702
          }
        }
      }
      Objects {
        Id: 1295862385928107061
        Name: "EquipmentLoadoutSlotStat"
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
        ParentId: 6744398989772101113
        UnregisteredParameters {
          Overrides {
            Name: "cs:StatName"
            String: "ZOOM"
          }
          Overrides {
            Name: "cs:Value"
            Float: 2
          }
          Overrides {
            Name: "cs:ValueMax"
            Float: 2
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
            Id: 5972819736085852702
          }
        }
      }
      Objects {
        Id: 10805936960781185595
        Name: "EquipmentLoadoutSlotStat"
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
        ParentId: 6744398989772101113
        UnregisteredParameters {
          Overrides {
            Name: "cs:StatName"
            String: "MUZZLE VELOCITY"
          }
          Overrides {
            Name: "cs:Value"
            Float: 1000
          }
          Overrides {
            Name: "cs:ValueMax"
            Float: 1000
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
            Id: 5972819736085852702
          }
        }
      }
      Objects {
        Id: 8999040033045447313
        Name: "Equipment Set 2"
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
        ParentId: 10885478553943531616
        ChildIds: 13836078165280914088
        ChildIds: 9226307454827071614
        ChildIds: 11699102068600130257
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13836078165280914088
        Name: "EquipmentLoadoutSlot"
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
        ParentId: 8999040033045447313
        ChildIds: 14136877781104687921
        UnregisteredParameters {
          Overrides {
            Name: "cs:EquipmentAsset"
            AssetReference {
              Id: 15941196163952459759
            }
          }
          Overrides {
            Name: "cs:EquipmentIcon"
            AssetReference {
              Id: 12570125024485235394
            }
          }
          Overrides {
            Name: "cs:Description"
            String: "Text Grenade"
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
            Id: 12523150062194003944
          }
        }
      }
      Objects {
        Id: 14136877781104687921
        Name: "EquipmentLoadoutSlotStat"
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
        ParentId: 13836078165280914088
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 5972819736085852702
          }
        }
      }
      Objects {
        Id: 9226307454827071614
        Name: "EquipmentLoadoutSlot"
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
        ParentId: 8999040033045447313
        ChildIds: 2856717757722412400
        UnregisteredParameters {
          Overrides {
            Name: "cs:EquipmentAsset"
            AssetReference {
              Id: 15941196163952459759
            }
          }
          Overrides {
            Name: "cs:EquipmentIcon"
            AssetReference {
              Id: 12570125024485235394
            }
          }
          Overrides {
            Name: "cs:Description"
            String: "Text Grenade"
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
            Id: 12523150062194003944
          }
        }
      }
      Objects {
        Id: 2856717757722412400
        Name: "EquipmentLoadoutSlotStat"
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
        ParentId: 9226307454827071614
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 5972819736085852702
          }
        }
      }
      Objects {
        Id: 11699102068600130257
        Name: "EquipmentLoadoutSlot"
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
        ParentId: 8999040033045447313
        ChildIds: 613420281918347003
        UnregisteredParameters {
          Overrides {
            Name: "cs:EquipmentAsset"
            AssetReference {
              Id: 15941196163952459759
            }
          }
          Overrides {
            Name: "cs:EquipmentIcon"
            AssetReference {
              Id: 12570125024485235394
            }
          }
          Overrides {
            Name: "cs:Description"
            String: "Text Grenade"
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
            Id: 12523150062194003944
          }
        }
      }
      Objects {
        Id: 613420281918347003
        Name: "EquipmentLoadoutSlotStat"
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
        ParentId: 11699102068600130257
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 5972819736085852702
          }
        }
      }
      Objects {
        Id: 16864332485504002371
        Name: "Equipment Set 3"
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
        ParentId: 10885478553943531616
        ChildIds: 5606919812381221128
        ChildIds: 8839253867630359170
        ChildIds: 11224121360819654089
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 5606919812381221128
        Name: "EquipmentLoadoutSlot"
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
        ParentId: 16864332485504002371
        ChildIds: 2198643661583638785
        UnregisteredParameters {
          Overrides {
            Name: "cs:EquipmentAsset"
            AssetReference {
              Id: 9707940006251687899
            }
          }
          Overrides {
            Name: "cs:EquipmentIcon"
            AssetReference {
              Id: 16750453288249181784
            }
          }
          Overrides {
            Name: "cs:Description"
            String: "Text Knife"
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
            Id: 12523150062194003944
          }
        }
      }
      Objects {
        Id: 2198643661583638785
        Name: "EquipmentLoadoutSlotStat"
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
        ParentId: 5606919812381221128
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 5972819736085852702
          }
        }
      }
      Objects {
        Id: 8839253867630359170
        Name: "EquipmentLoadoutSlot"
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
        ParentId: 16864332485504002371
        ChildIds: 3986678974753499161
        UnregisteredParameters {
          Overrides {
            Name: "cs:EquipmentAsset"
            AssetReference {
              Id: 9707940006251687899
            }
          }
          Overrides {
            Name: "cs:EquipmentIcon"
            AssetReference {
              Id: 16750453288249181784
            }
          }
          Overrides {
            Name: "cs:Description"
            String: "Text Knife"
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
            Id: 12523150062194003944
          }
        }
      }
      Objects {
        Id: 3986678974753499161
        Name: "EquipmentLoadoutSlotStat"
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
        ParentId: 8839253867630359170
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 5972819736085852702
          }
        }
      }
      Objects {
        Id: 11224121360819654089
        Name: "EquipmentLoadoutSlot"
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
        ParentId: 16864332485504002371
        ChildIds: 8803956287293646927
        UnregisteredParameters {
          Overrides {
            Name: "cs:EquipmentAsset"
            AssetReference {
              Id: 9707940006251687899
            }
          }
          Overrides {
            Name: "cs:EquipmentIcon"
            AssetReference {
              Id: 16750453288249181784
            }
          }
          Overrides {
            Name: "cs:Description"
            String: "Text Knife"
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
            Id: 12523150062194003944
          }
        }
      }
      Objects {
        Id: 8803956287293646927
        Name: "EquipmentLoadoutSlotStat"
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
        ParentId: 11224121360819654089
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 5972819736085852702
          }
        }
      }
      Objects {
        Id: 11702117594376544905
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
        ParentId: 4767999577607212478
        ChildIds: 2346397509685903015
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 2346397509685903015
        Name: "EquipmentLoadoutManagerClient"
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
        ParentId: 11702117594376544905
        UnregisteredParameters {
          Overrides {
            Name: "cs:LoadoutList"
            ObjectReference {
              SubObjectId: 10885478553943531616
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
            Id: 11530987047354359071
          }
        }
      }
    }
    Assets {
      Id: 13209448738117228211
      Name: "Icon Weapon Rifle"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_WeaponRifle"
      }
    }
    Assets {
      Id: 12570125024485235394
      Name: "Icon Grenade"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Grenade"
      }
    }
    Assets {
      Id: 16750453288249181784
      Name: "Icon Weapon Knife"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_WeaponKnife"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 77
}
