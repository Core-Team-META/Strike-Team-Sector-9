Assets {
  Id: 8809454831990933721
  Name: "ST2_HangingWire05"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9962126602087804288
      Objects {
        Id: 9962126602087804288
        Name: "ST2_HangingWire05"
        Transform {
          Scale {
            X: 0.90612489
            Y: 0.90612489
            Z: 0.90612489
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 1486947792886848259
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
        Id: 1486947792886848259
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
        ParentId: 9962126602087804288
        ChildIds: 3352413907000442532
        ChildIds: 6355892130061909481
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        NetworkContext {
        }
      }
      Objects {
        Id: 3352413907000442532
        Name: "WireAnimation"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 5.51800346
            Y: 5.51800346
            Z: 5.51800346
          }
        }
        ParentId: 1486947792886848259
        UnregisteredParameters {
          Overrides {
            Name: "cs:Wire"
            ObjectReference {
              SubObjectId: 6355892130061909481
            }
          }
          Overrides {
            Name: "cs:Ease3D"
            AssetReference {
              Id: 3949190775138756950
            }
          }
          Overrides {
            Name: "cs:RotationStart"
            Vector {
              Y: -10
            }
          }
          Overrides {
            Name: "cs:RotationTarget"
            Vector {
              Y: 10
            }
          }
          Overrides {
            Name: "cs:RotationTime"
            Float: 2
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
            Id: 16694857303524944949
          }
        }
      }
      Objects {
        Id: 6355892130061909481
        Name: "AnimationParent"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 5.51800346
            Y: 5.51800346
            Z: 5.51800346
          }
        }
        ParentId: 1486947792886848259
        ChildIds: 15848219624973126058
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
        Id: 15848219624973126058
        Name: "MergedModel"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.181224972
            Y: 0.181224972
            Z: 0.181224972
          }
        }
        ParentId: 6355892130061909481
        ChildIds: 10754129707750184167
        ChildIds: 17462029568426833421
        ChildIds: 724513769428761688
        ChildIds: 5033968016415926244
        ChildIds: 4713983337054597479
        ChildIds: 6535433962600609639
        ChildIds: 9794845952600203100
        ChildIds: 113938766293190532
        ChildIds: 8780636111221289672
        ChildIds: 13282068485036926967
        ChildIds: 9909465138138905366
        ChildIds: 8720106942349443882
        ChildIds: 11322015928549633362
        ChildIds: 13642316687566673286
        ChildIds: 12484184347091846167
        ChildIds: 5171795908751057264
        ChildIds: 15392789265641561989
        ChildIds: 15712479307376251773
        ChildIds: 12261514570852680731
        ChildIds: 4611950066531482478
        ChildIds: 18220148181781891238
        ChildIds: 5436963116104655800
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
          Model {
          }
        }
      }
      Objects {
        Id: 10754129707750184167
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 90
            Roll: 180
          }
          Scale {
            X: 0.101753235
            Y: 0.101761088
            Z: 1.39633965
          }
        }
        ParentId: 15848219624973126058
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12224751833610640005
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.58332384
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0832598
              G: 0.02409
              B: 0.110000007
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
        CoreMesh {
          MeshAsset {
            Id: 10128884331981734128
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
        Id: 17462029568426833421
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 137
          }
          Rotation {
            Pitch: 92
            Roll: 180
          }
          Scale {
            X: 0.101753235
            Y: 0.101761088
            Z: 1.39633965
          }
        }
        ParentId: 15848219624973126058
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12224751833610640005
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.58332384
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0832598
              G: 0.02409
              B: 0.110000007
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
        CoreMesh {
          MeshAsset {
            Id: 10128884331981734128
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
        Id: 724513769428761688
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 275
            Z: 5
          }
          Rotation {
            Pitch: 94
            Roll: 180
          }
          Scale {
            X: 0.101753235
            Y: 0.101761088
            Z: 1.39633965
          }
        }
        ParentId: 15848219624973126058
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12224751833610640005
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.58332384
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0832598
              G: 0.02409
              B: 0.110000007
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
        CoreMesh {
          MeshAsset {
            Id: 10128884331981734128
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
        Id: 5033968016415926244
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 413.631836
            Z: 14.7325134
          }
          Rotation {
            Pitch: 84
            Yaw: 180
          }
          Scale {
            X: 0.101753235
            Y: 0.101761088
            Z: 1.39633965
          }
        }
        ParentId: 15848219624973126058
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12224751833610640005
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.58332384
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0832598
              G: 0.02409
              B: 0.110000007
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
        CoreMesh {
          MeshAsset {
            Id: 10128884331981734128
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
        Id: 4713983337054597479
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 551.785156
            Z: 29.3971558
          }
          Rotation {
            Pitch: 81
            Yaw: 180
          }
          Scale {
            X: 0.101753235
            Y: 0.101761088
            Z: 1.39633965
          }
        }
        ParentId: 15848219624973126058
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12224751833610640005
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.58332384
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0832598
              G: 0.02409
              B: 0.110000007
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
        CoreMesh {
          MeshAsset {
            Id: 10128884331981734128
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
        Id: 6535433962600609639
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 688.996094
            Z: 51.0050659
          }
          Rotation {
            Pitch: 79
            Yaw: 180
          }
          Scale {
            X: 0.101753235
            Y: 0.101761088
            Z: 1.39633965
          }
        }
        ParentId: 15848219624973126058
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12224751833610640005
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.58332384
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0832598
              G: 0.02409
              B: 0.110000007
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
        CoreMesh {
          MeshAsset {
            Id: 10128884331981734128
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
        Id: 9794845952600203100
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 825.09082
            Z: 77.4568481
          }
          Rotation {
            Pitch: 77.0710907
            Yaw: 180
          }
          Scale {
            X: 0.101753235
            Y: 0.101761088
            Z: 1.39633965
          }
        }
        ParentId: 15848219624973126058
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12224751833610640005
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.58332384
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0832598
              G: 0.02409
              B: 0.110000007
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
        CoreMesh {
          MeshAsset {
            Id: 10128884331981734128
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
        Id: 113938766293190532
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 960.744141
            Z: 108.852814
          }
          Rotation {
            Pitch: 75.0708618
            Yaw: 180
          }
          Scale {
            X: 0.101753235
            Y: 0.101761088
            Z: 1.39633965
          }
        }
        ParentId: 15848219624973126058
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12224751833610640005
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.58332384
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0832598
              G: 0.02409
              B: 0.110000007
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
        CoreMesh {
          MeshAsset {
            Id: 10128884331981734128
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
        Id: 8780636111221289672
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 1094.71777
            Z: 144.524292
          }
          Rotation {
            Pitch: 73.070694
            Yaw: 180
          }
          Scale {
            X: 0.101753235
            Y: 0.101761088
            Z: 1.39633965
          }
        }
        ParentId: 15848219624973126058
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12224751833610640005
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.58332384
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0832598
              G: 0.02409
              B: 0.110000007
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
        CoreMesh {
          MeshAsset {
            Id: 10128884331981734128
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
        Id: 13282068485036926967
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 1226.58105
            Z: 184.694031
          }
          Rotation {
            Pitch: 70.0705414
            Yaw: 180
          }
          Scale {
            X: 0.101753235
            Y: 0.101761088
            Z: 1.39633965
          }
        }
        ParentId: 15848219624973126058
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12224751833610640005
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.58332384
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0832598
              G: 0.02409
              B: 0.110000007
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
        CoreMesh {
          MeshAsset {
            Id: 10128884331981734128
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
        Id: 9909465138138905366
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 1357.62598
            Z: 232.264313
          }
          Rotation {
            Pitch: 66.0703888
            Yaw: 180
          }
          Scale {
            X: 0.101753235
            Y: 0.101761088
            Z: 1.39633965
          }
        }
        ParentId: 15848219624973126058
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12224751833610640005
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.58332384
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0832598
              G: 0.02409
              B: 0.110000007
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
        CoreMesh {
          MeshAsset {
            Id: 10128884331981734128
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
        Id: 8720106942349443882
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 0.696289062
            Y: 0.00048828125
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.101753235
            Y: 0.101761088
            Z: 1.39633965
          }
        }
        ParentId: 15848219624973126058
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12224751833610640005
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.58332384
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0832598
              G: 0.02409
              B: 0.110000007
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
        CoreMesh {
          MeshAsset {
            Id: 10128884331981734128
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
        Id: 11322015928549633362
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -136.304688
            Y: 0.0009765625
          }
          Rotation {
            Pitch: 88
          }
          Scale {
            X: 0.101753235
            Y: 0.101761088
            Z: 1.39633965
          }
        }
        ParentId: 15848219624973126058
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12224751833610640005
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.58332384
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0832598
              G: 0.02409
              B: 0.110000007
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
        CoreMesh {
          MeshAsset {
            Id: 10128884331981734128
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
        Id: 13642316687566673286
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -274.305664
            Y: 0.00048828125
            Z: 5
          }
          Rotation {
            Pitch: 86
          }
          Scale {
            X: 0.101753235
            Y: 0.101761088
            Z: 1.39633965
          }
        }
        ParentId: 15848219624973126058
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12224751833610640005
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.58332384
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0832598
              G: 0.02409
              B: 0.110000007
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
        CoreMesh {
          MeshAsset {
            Id: 10128884331981734128
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
        Id: 12484184347091846167
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -412.936523
            Z: 14.7325134
          }
          Rotation {
            Pitch: 84
          }
          Scale {
            X: 0.101753235
            Y: 0.101761088
            Z: 1.39633965
          }
        }
        ParentId: 15848219624973126058
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12224751833610640005
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.58332384
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0832598
              G: 0.02409
              B: 0.110000007
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
        CoreMesh {
          MeshAsset {
            Id: 10128884331981734128
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
        Id: 5171795908751057264
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -551.089844
            Y: 0.00048828125
            Z: 29.3971558
          }
          Rotation {
            Pitch: 81
          }
          Scale {
            X: 0.101753235
            Y: 0.101761088
            Z: 1.39633965
          }
        }
        ParentId: 15848219624973126058
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12224751833610640005
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.58332384
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0832598
              G: 0.02409
              B: 0.110000007
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
        CoreMesh {
          MeshAsset {
            Id: 10128884331981734128
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
        Id: 15392789265641561989
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -688.299805
            Y: -0.00048828125
            Z: 51.0050659
          }
          Rotation {
            Pitch: 79
          }
          Scale {
            X: 0.101753235
            Y: 0.101761088
            Z: 1.39633965
          }
        }
        ParentId: 15848219624973126058
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12224751833610640005
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.58332384
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0832598
              G: 0.02409
              B: 0.110000007
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
        CoreMesh {
          MeshAsset {
            Id: 10128884331981734128
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
        Id: 15712479307376251773
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -824.395508
            Z: 77.4568481
          }
          Rotation {
            Pitch: 77.070755
          }
          Scale {
            X: 0.101753235
            Y: 0.101761088
            Z: 1.39633965
          }
        }
        ParentId: 15848219624973126058
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12224751833610640005
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.58332384
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0832598
              G: 0.02409
              B: 0.110000007
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
        CoreMesh {
          MeshAsset {
            Id: 10128884331981734128
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
        Id: 12261514570852680731
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -960.048828
            Z: 108.852814
          }
          Rotation {
            Pitch: 75.0705261
          }
          Scale {
            X: 0.101753235
            Y: 0.101761088
            Z: 1.39633965
          }
        }
        ParentId: 15848219624973126058
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12224751833610640005
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.58332384
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0832598
              G: 0.02409
              B: 0.110000007
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
        CoreMesh {
          MeshAsset {
            Id: 10128884331981734128
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
        Id: 4611950066531482478
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -1094.02246
            Z: 144.524292
          }
          Rotation {
            Pitch: 73.0704803
          }
          Scale {
            X: 0.101753235
            Y: 0.101761088
            Z: 1.39633965
          }
        }
        ParentId: 15848219624973126058
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12224751833610640005
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.58332384
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0832598
              G: 0.02409
              B: 0.110000007
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
        CoreMesh {
          MeshAsset {
            Id: 10128884331981734128
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
        Id: 18220148181781891238
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -1225.88574
            Y: -0.00048828125
            Z: 184.694031
          }
          Rotation {
            Pitch: 70.0703201
          }
          Scale {
            X: 0.101753235
            Y: 0.101761088
            Z: 1.39633965
          }
        }
        ParentId: 15848219624973126058
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12224751833610640005
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.58332384
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0832598
              G: 0.02409
              B: 0.110000007
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
        CoreMesh {
          MeshAsset {
            Id: 10128884331981734128
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
        Id: 5436963116104655800
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -1356.93066
            Z: 232.264313
          }
          Rotation {
            Pitch: 66.0701828
          }
          Scale {
            X: 0.101753235
            Y: 0.101761088
            Z: 1.39633965
          }
        }
        ParentId: 15848219624973126058
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12224751833610640005
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.58332384
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0832598
              G: 0.02409
              B: 0.110000007
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
        CoreMesh {
          MeshAsset {
            Id: 10128884331981734128
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
      Id: 10128884331981734128
      Name: "Cube - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_001"
      }
    }
    Assets {
      Id: 12224751833610640005
      Name: "Rubber Tiles 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_rubber_panels_002_uv"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 100
}
