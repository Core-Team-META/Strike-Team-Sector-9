Assets {
  Id: 18322866516141251956
  Name: "GAMEMODE_StrikePoints_ChopperDrone"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8178715414314141663
      Objects {
        Id: 8178715414314141663
        Name: "GAMEMODE_StrikePoints_ChopperDrone"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 5545766000262660614
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 5545766000262660614
        Name: "MovementRoot"
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
        ParentId: 8178715414314141663
        ChildIds: 12780331436999541681
        ChildIds: 15852921116979949099
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
        Id: 12780331436999541681
        Name: "HelicopterMovement"
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
        ParentId: 5545766000262660614
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
            Id: 14239535293257332937
          }
        }
      }
      Objects {
        Id: 15852921116979949099
        Name: "Drone"
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
        ParentId: 5545766000262660614
        ChildIds: 16158620282237304733
        ChildIds: 17435587930624003370
        ChildIds: 1801756593898007610
        ChildIds: 12762367376500776704
        ChildIds: 15558097937945274836
        ChildIds: 12405499544022172621
        ChildIds: 283058722298502342
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
        Id: 16158620282237304733
        Name: "Sci-fi Meta Confirmed 01 SFX"
        Transform {
          Location {
            X: -59.4755859
            Z: -146.24646
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15852921116979949099
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        AudioInstance {
          AudioAsset {
            Id: 14821583215647302492
          }
          AutoPlay: true
          Repeat: true
          Pitch: -2400
          Volume: 1.00304651
          Falloff: 20000
          Radius: 100
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 17435587930624003370
        Name: "Aircraft Helicopters Engines Set 01 SFX"
        Transform {
          Location {
            X: -39.3554688
            Y: -35.5585938
            Z: -161.091125
          }
          Rotation {
            Yaw: 1.90833253e-14
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15852921116979949099
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_helicopters:12"
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
            Id: 7443569836154553489
          }
          AudioBP {
            AutoPlay: true
            Repeat: true
            Pitch: 2400
            Volume: 0.976294041
            Falloff: 9600
            Radius: 1000
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 1801756593898007610
        Name: "Hull"
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
        ParentId: 15852921116979949099
        ChildIds: 6090395384399538330
        ChildIds: 12018782844091645214
        ChildIds: 14544363550908700904
        ChildIds: 6325343790168513167
        ChildIds: 7852532059590132601
        ChildIds: 6753655305489935173
        ChildIds: 2061654532481862702
        ChildIds: 4936424368115888483
        ChildIds: 5057811074095953499
        ChildIds: 16700819365246092876
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 6090395384399538330
        Name: "Barrier Reflector"
        Transform {
          Location {
            X: -43.5292969
            Y: -19.140625
            Z: 6.10351563e-05
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 3
            Y: 3
            Z: 7
          }
        }
        ParentId: 1801756593898007610
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.555827558
              B: 0.77
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 18080397685168790491
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17608036586245849503
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.79722142
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.44608784
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 16859847473235526859
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12018782844091645214
        Name: "Barrier Reflector"
        Transform {
          Location {
            X: -43.5292969
            Y: -19.140625
            Z: 6.10351563e-05
          }
          Rotation {
            Pitch: -90
            Roll: -179.999985
          }
          Scale {
            X: 3
            Y: 3
            Z: 7
          }
        }
        ParentId: 1801756593898007610
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.555827558
              B: 0.77
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 18080397685168790491
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17608036586245849503
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.79722142
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.44608784
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 16859847473235526859
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14544363550908700904
        Name: "Primitive Neon: Quarter-Circle"
        Transform {
          Location {
            X: -38.5292969
            Y: 55.859375
            Z: -54.999939
          }
          Rotation {
            Yaw: -179.999985
            Roll: 15.0000162
          }
          Scale {
            X: 1.25
            Y: 2.25
            Z: 2.25
          }
        }
        ParentId: 1801756593898007610
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Neon:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Font_Neon:color"
            Color {
              R: 0.0620000027
              G: 0.0620000027
              B: 0.0620000027
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 5216135990183056143
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6325343790168513167
        Name: "Primitive Neon: Quarter-Circle"
        Transform {
          Location {
            X: -38.5292969
            Y: -104.140625
            Z: -54.999939
          }
          Rotation {
            Roll: 15.00002
          }
          Scale {
            X: 1.25
            Y: 2.25
            Z: 2.25
          }
        }
        ParentId: 1801756593898007610
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Neon:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Font_Neon:color"
            Color {
              R: 0.0620000027
              G: 0.0620000027
              B: 0.0620000027
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 5216135990183056143
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7852532059590132601
        Name: "Barrier Reflector"
        Transform {
          Location {
            X: 56.4707031
            Y: -19.140625
            Z: 6.10351563e-05
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.360579848
            Y: 1.5
            Z: 0.75
          }
        }
        ParentId: 1801756593898007610
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.555827558
              B: 0.77
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 18080397685168790491
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0310000014
              G: 0.0310000014
              B: 0.0310000014
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.163898245
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.219489396
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 10843801298595352566
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6753655305489935173
        Name: "Barrier Reflector"
        Transform {
          Location {
            X: -153.529297
            Y: -19.140625
            Z: 6.10351563e-05
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.360579848
            Y: 1.5
            Z: 0.75
          }
        }
        ParentId: 1801756593898007610
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.555827558
              B: 0.77
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 18080397685168790491
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0310000014
              G: 0.0310000014
              B: 0.0310000014
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.163898245
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.219489396
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 10843801298595352566
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2061654532481862702
        Name: "Barrier Light"
        Transform {
          Location {
            X: 56.4707031
            Y: -34.140625
            Z: 10.000061
          }
          Rotation {
            Yaw: -175
            Roll: 85
          }
          Scale {
            X: 4.75
            Y: 4.75
            Z: 4.75
          }
        }
        ParentId: 1801756593898007610
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 2887966541650210293
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7383145053924699846
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14844207987662279749
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4936424368115888483
        Name: "Barrier Light"
        Transform {
          Location {
            X: 56.4707031
            Y: -4.140625
            Z: 10.000061
          }
          Rotation {
            Yaw: -5
            Roll: 85
          }
          Scale {
            X: 4.75
            Y: 4.75
            Z: 4.75
          }
        }
        ParentId: 1801756593898007610
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 2887966541650210293
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7383145053924699846
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14844207987662279749
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5057811074095953499
        Name: "Barrier Light"
        Transform {
          Location {
            X: -148.529297
            Y: -34.140625
            Z: 10.000061
          }
          Rotation {
            Yaw: 170
            Roll: 85
          }
          Scale {
            X: 4.75
            Y: 4.75
            Z: 4.75
          }
        }
        ParentId: 1801756593898007610
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 2887966541650210293
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7383145053924699846
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14844207987662279749
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16700819365246092876
        Name: "Barrier Light"
        Transform {
          Location {
            X: -148.529297
            Y: -4.140625
            Z: 10.000061
          }
          Rotation {
            Yaw: 10
            Roll: 85
          }
          Scale {
            X: 4.75
            Y: 4.75
            Z: 4.75
          }
        }
        ParentId: 1801756593898007610
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 2887966541650210293
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7383145053924699846
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14844207987662279749
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12762367376500776704
        Name: "Blades"
        Transform {
          Location {
            X: 66.4707
            Y: -154.518066
            Z: 8.42456055
          }
          Rotation {
            Yaw: 1.9083327e-14
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15852921116979949099
        ChildIds: 14932886721119907847
        ChildIds: 578762195427721654
        ChildIds: 17870209267702354634
        ChildIds: 7434514280782919278
        ChildIds: 13790102632235392107
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
        Id: 14932886721119907847
        Name: "CORE_Utility_Rotate"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 12762367376500776704
        UnregisteredParameters {
          Overrides {
            Name: "cs:RotateTo"
            Vector {
              Z: 25
            }
          }
          Overrides {
            Name: "cs:Speed"
            Float: 100
          }
          Overrides {
            Name: "cs:Delay"
            Float: 0
          }
          Overrides {
            Name: "cs:LocalSpace"
            Bool: true
          }
          Overrides {
            Name: "cs:Continuous"
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
            Id: 10766070893021140730
          }
        }
      }
      Objects {
        Id: 578762195427721654
        Name: "Blade"
        Transform {
          Location {
            X: -3.89662234e-16
            Y: -1.16992188
            Z: -9.33850098
          }
          Rotation {
            Pitch: 95
            Yaw: -90
            Roll: 90
          }
          Scale {
            X: 0.0152641302
            Y: 0.134800568
            Z: 0.710419297
          }
        }
        ParentId: 12762367376500776704
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0420000032
              G: 0.0420000032
              B: 0.0420000032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14796711042662669165
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17870209267702354634
        Name: "Blade"
        Transform {
          Location {
            X: -5.23506966e-16
            Y: -1.57177734
            Z: -9.28198242
          }
          Rotation {
            Pitch: 85
            Yaw: 90
            Roll: 90
          }
          Scale {
            X: 0.0152641302
            Y: 0.134800568
            Z: 0.710419297
          }
        }
        ParentId: 12762367376500776704
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0420000032
              G: 0.0420000032
              B: 0.0420000032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14796711042662669165
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7434514280782919278
        Name: "Blade"
        Transform {
          Location {
            X: 0.405273438
            Y: 0.0029296875
            Z: -3.42456055
          }
          Rotation {
            Pitch: 95
            Yaw: -90
          }
          Scale {
            X: 0.0152641302
            Y: 0.134800568
            Z: 0.710419297
          }
        }
        ParentId: 12762367376500776704
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0420000032
              G: 0.0420000032
              B: 0.0420000032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14796711042662669165
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13790102632235392107
        Name: "Blade"
        Transform {
          Location {
            Z: -3.42456055
          }
          Rotation {
            Pitch: 85
            Yaw: 90
          }
          Scale {
            X: 0.0152641302
            Y: 0.134800568
            Z: 0.710419297
          }
        }
        ParentId: 12762367376500776704
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0420000032
              G: 0.0420000032
              B: 0.0420000032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14796711042662669165
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15558097937945274836
        Name: "Blades"
        Transform {
          Location {
            X: 66.4707
            Y: 115.859375
            Z: 8.42456055
          }
          Rotation {
            Yaw: 180
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15852921116979949099
        ChildIds: 6829255878542659498
        ChildIds: 4297230620938255570
        ChildIds: 1260670108359086930
        ChildIds: 14413363417135656671
        ChildIds: 5850335638118319919
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
        Id: 6829255878542659498
        Name: "CORE_Utility_Rotate"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 15558097937945274836
        UnregisteredParameters {
          Overrides {
            Name: "cs:RotateTo"
            Vector {
              Z: 25
            }
          }
          Overrides {
            Name: "cs:Speed"
            Float: 100
          }
          Overrides {
            Name: "cs:Delay"
            Float: 0
          }
          Overrides {
            Name: "cs:LocalSpace"
            Bool: true
          }
          Overrides {
            Name: "cs:Continuous"
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
            Id: 10766070893021140730
          }
        }
      }
      Objects {
        Id: 4297230620938255570
        Name: "Blade"
        Transform {
          Location {
            X: -3.89662234e-16
            Y: -1.16992188
            Z: -9.33850098
          }
          Rotation {
            Pitch: 95
            Yaw: -90
            Roll: 90
          }
          Scale {
            X: 0.0152641302
            Y: 0.134800568
            Z: 0.710419297
          }
        }
        ParentId: 15558097937945274836
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0420000032
              G: 0.0420000032
              B: 0.0420000032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14796711042662669165
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1260670108359086930
        Name: "Blade"
        Transform {
          Location {
            X: -5.23506966e-16
            Y: -1.57177734
            Z: -9.28198242
          }
          Rotation {
            Pitch: 85
            Yaw: 90
            Roll: 90
          }
          Scale {
            X: 0.0152641302
            Y: 0.134800568
            Z: 0.710419297
          }
        }
        ParentId: 15558097937945274836
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0420000032
              G: 0.0420000032
              B: 0.0420000032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14796711042662669165
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14413363417135656671
        Name: "Blade"
        Transform {
          Location {
            X: 0.405273438
            Y: 0.0029296875
            Z: -3.42456055
          }
          Rotation {
            Pitch: 95
            Yaw: -90
          }
          Scale {
            X: 0.0152641302
            Y: 0.134800568
            Z: 0.710419297
          }
        }
        ParentId: 15558097937945274836
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0420000032
              G: 0.0420000032
              B: 0.0420000032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14796711042662669165
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5850335638118319919
        Name: "Blade"
        Transform {
          Location {
            Z: -3.42456055
          }
          Rotation {
            Pitch: 85
            Yaw: 90
          }
          Scale {
            X: 0.0152641302
            Y: 0.134800568
            Z: 0.710419297
          }
        }
        ParentId: 15558097937945274836
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0420000032
              G: 0.0420000032
              B: 0.0420000032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14796711042662669165
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12405499544022172621
        Name: "Blades"
        Transform {
          Location {
            X: -173.529297
            Y: -154.518066
            Z: 8.42456055
          }
          Rotation {
            Yaw: 1.90833237e-14
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15852921116979949099
        ChildIds: 10340739228286688271
        ChildIds: 9209603374812220878
        ChildIds: 13347697759018526865
        ChildIds: 14254480078990841316
        ChildIds: 10261829668226270179
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
        Id: 10340739228286688271
        Name: "CORE_Utility_Rotate"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 12405499544022172621
        UnregisteredParameters {
          Overrides {
            Name: "cs:RotateTo"
            Vector {
              Z: 25
            }
          }
          Overrides {
            Name: "cs:Speed"
            Float: 100
          }
          Overrides {
            Name: "cs:Delay"
            Float: 0
          }
          Overrides {
            Name: "cs:LocalSpace"
            Bool: true
          }
          Overrides {
            Name: "cs:Continuous"
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
            Id: 10766070893021140730
          }
        }
      }
      Objects {
        Id: 9209603374812220878
        Name: "Blade"
        Transform {
          Location {
            X: -3.89662234e-16
            Y: -1.16992188
            Z: -9.33850098
          }
          Rotation {
            Pitch: 95
            Yaw: -90
            Roll: 90
          }
          Scale {
            X: 0.0152641302
            Y: 0.134800568
            Z: 0.710419297
          }
        }
        ParentId: 12405499544022172621
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0420000032
              G: 0.0420000032
              B: 0.0420000032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14796711042662669165
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13347697759018526865
        Name: "Blade"
        Transform {
          Location {
            X: -5.23506966e-16
            Y: -1.57177734
            Z: -9.28198242
          }
          Rotation {
            Pitch: 85
            Yaw: 90
            Roll: 90
          }
          Scale {
            X: 0.0152641302
            Y: 0.134800568
            Z: 0.710419297
          }
        }
        ParentId: 12405499544022172621
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0420000032
              G: 0.0420000032
              B: 0.0420000032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14796711042662669165
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14254480078990841316
        Name: "Blade"
        Transform {
          Location {
            X: 0.405273438
            Y: 0.0029296875
            Z: -3.42456055
          }
          Rotation {
            Pitch: 95
            Yaw: -90
          }
          Scale {
            X: 0.0152641302
            Y: 0.134800568
            Z: 0.710419297
          }
        }
        ParentId: 12405499544022172621
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0420000032
              G: 0.0420000032
              B: 0.0420000032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14796711042662669165
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10261829668226270179
        Name: "Blade"
        Transform {
          Location {
            Z: -3.42456055
          }
          Rotation {
            Pitch: 85
            Yaw: 90
          }
          Scale {
            X: 0.0152641302
            Y: 0.134800568
            Z: 0.710419297
          }
        }
        ParentId: 12405499544022172621
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0420000032
              G: 0.0420000032
              B: 0.0420000032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14796711042662669165
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 283058722298502342
        Name: "Blades"
        Transform {
          Location {
            X: -173.529297
            Y: 115.859375
            Z: 8.42456055
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
        ParentId: 15852921116979949099
        ChildIds: 3501363459288959877
        ChildIds: 10543793169300987018
        ChildIds: 14852136778027255655
        ChildIds: 5452882027941914954
        ChildIds: 9432278578228046712
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
        Id: 3501363459288959877
        Name: "CORE_Utility_Rotate"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 283058722298502342
        UnregisteredParameters {
          Overrides {
            Name: "cs:RotateTo"
            Vector {
              Z: 25
            }
          }
          Overrides {
            Name: "cs:Speed"
            Float: 100
          }
          Overrides {
            Name: "cs:Delay"
            Float: 0
          }
          Overrides {
            Name: "cs:LocalSpace"
            Bool: true
          }
          Overrides {
            Name: "cs:Continuous"
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
            Id: 10766070893021140730
          }
        }
      }
      Objects {
        Id: 10543793169300987018
        Name: "Blade"
        Transform {
          Location {
            X: -3.89662234e-16
            Y: -1.16992188
            Z: -9.33850098
          }
          Rotation {
            Pitch: 95
            Yaw: -90
            Roll: 90
          }
          Scale {
            X: 0.0152641302
            Y: 0.134800568
            Z: 0.710419297
          }
        }
        ParentId: 283058722298502342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0420000032
              G: 0.0420000032
              B: 0.0420000032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14796711042662669165
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14852136778027255655
        Name: "Blade"
        Transform {
          Location {
            X: -5.23506966e-16
            Y: -1.57177734
            Z: -9.28198242
          }
          Rotation {
            Pitch: 85
            Yaw: 90
            Roll: 90
          }
          Scale {
            X: 0.0152641302
            Y: 0.134800568
            Z: 0.710419297
          }
        }
        ParentId: 283058722298502342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0420000032
              G: 0.0420000032
              B: 0.0420000032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14796711042662669165
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5452882027941914954
        Name: "Blade"
        Transform {
          Location {
            X: 0.405273438
            Y: 0.0029296875
            Z: -3.42456055
          }
          Rotation {
            Pitch: 95
            Yaw: -90
          }
          Scale {
            X: 0.0152641302
            Y: 0.134800568
            Z: 0.710419297
          }
        }
        ParentId: 283058722298502342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0420000032
              G: 0.0420000032
              B: 0.0420000032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14796711042662669165
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9432278578228046712
        Name: "Blade"
        Transform {
          Location {
            Z: -3.42456055
          }
          Rotation {
            Pitch: 85
            Yaw: 90
          }
          Scale {
            X: 0.0152641302
            Y: 0.134800568
            Z: 0.710419297
          }
        }
        ParentId: 283058722298502342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0420000032
              G: 0.0420000032
              B: 0.0420000032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14796711042662669165
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
    }
    Assets {
      Id: 14821583215647302492
      Name: "Sci-fi Meta Confirmed 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_meta_scifi_confirmed_01_Cue_ref"
      }
    }
    Assets {
      Id: 7443569836154553489
      Name: "Vehicle Aircraft Helicopter Misc Engine Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_vehicles_helicopters_ref"
      }
    }
    Assets {
      Id: 16859847473235526859
      Name: "Barrier Reflector"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_barrier_reflector_001"
      }
    }
    Assets {
      Id: 17608036586245849503
      Name: "Tech Panel 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_sf_gen_tech-panel_001"
      }
    }
    Assets {
      Id: 5216135990183056143
      Name: "Primitive Neon: Quarter-Circle"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "NeonPrimitives_01_007"
      }
    }
    Assets {
      Id: 18339968451170207572
      Name: "Metal Painted Old 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_painted_old_001_uv"
      }
    }
    Assets {
      Id: 10843801298595352566
      Name: "Cube - Rounded"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_rounded_002"
      }
    }
    Assets {
      Id: 14844207987662279749
      Name: "Barrier Light"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_barrier_light_001"
      }
    }
    Assets {
      Id: 2887966541650210293
      Name: "Invisible"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_invisible_001"
      }
    }
    Assets {
      Id: 14796711042662669165
      Name: "Cube - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 89
}
