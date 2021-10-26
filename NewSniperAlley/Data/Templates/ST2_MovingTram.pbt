Assets {
  Id: 10339124641028671715
  Name: "ST2_MovingTram"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17539582875632117362
      Objects {
        Id: 17539582875632117362
        Name: "ST2_MovingTram"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8766174116880648959
        ChildIds: 15023969422937241253
        ChildIds: 7497607826715359785
        ChildIds: 4592197229180532577
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
        Id: 15023969422937241253
        Name: "StartPos"
        Transform {
          Location {
            X: 25105
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17539582875632117362
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
        Id: 7497607826715359785
        Name: "EndPos"
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
        ParentId: 17539582875632117362
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
        Id: 4592197229180532577
        Name: "ST2_TramMover"
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
        ParentId: 17539582875632117362
        ChildIds: 3573366453987193419
        ChildIds: 14940913517392675812
        UnregisteredParameters {
          Overrides {
            Name: "cs:MinTimeToTravel"
            Float: 30
          }
          Overrides {
            Name: "cs:MaxTimeToTravel"
            Float: 30
          }
          Overrides {
            Name: "cs:LocalSpace"
            Bool: false
          }
          Overrides {
            Name: "cs:StartPos"
            ObjectReference {
              SubObjectId: 7497607826715359785
            }
          }
          Overrides {
            Name: "cs:EndPos"
            ObjectReference {
              SubObjectId: 15023969422937241253
            }
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
            Id: 6204976850826358471
          }
        }
      }
      Objects {
        Id: 3573366453987193419
        Name: "Kill"
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
        ParentId: 4592197229180532577
        ChildIds: 3486355290702037769
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        NetworkContext {
          Type: Server
        }
      }
      Objects {
        Id: 3486355290702037769
        Name: "Kill Zone"
        Transform {
          Location {
            X: 744.407227
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3573366453987193419
        ChildIds: 3573113745609988035
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
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
        Id: 3573113745609988035
        Name: "KillTrigger"
        Transform {
          Location {
            X: -29.578125
            Z: 111.930206
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 2.04261065
            Z: 3.20600986
          }
        }
        ParentId: 3486355290702037769
        ChildIds: 17438831730887019739
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
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 17438831730887019739
        Name: "TrollyProblem"
        Transform {
          Location {
            X: 30.7353516
            Z: -41.0845032
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.489569575
            Z: 0.367054671
          }
        }
        ParentId: 3573113745609988035
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
        Script {
          ScriptAsset {
            Id: 14945000409228510961
          }
        }
      }
      Objects {
        Id: 14940913517392675812
        Name: "ST2_Tram"
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
        ParentId: 4592197229180532577
        ChildIds: 17374436744602718318
        ChildIds: 1804351783262058914
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
      }
      Objects {
        Id: 17374436744602718318
        Name: "InvisibleCollider"
        Transform {
          Location {
            X: 70.4823914
            Y: -15.0001678
            Z: 223.505524
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14940913517392675812
        ChildIds: 7055285101906056853
        ChildIds: 10618651166733156850
        ChildIds: 5943358503967615649
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
          Model {
          }
        }
      }
      Objects {
        Id: 7055285101906056853
        Name: "InvisibleCollider"
        Transform {
          Location {
            X: -276.293823
            Y: 0.0001976208
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -89.9999771
            Roll: -89.9999161
          }
          Scale {
            X: 4.30882168
            Y: 3.88068843
            Z: 3.55118561
          }
        }
        ParentId: 17374436744602718318
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6656501280773318390
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
        Id: 10618651166733156850
        Name: "InvisibleCollider"
        Transform {
          Location {
            X: 125.08493
            Y: -8.94677287e-05
          }
          Rotation {
            Yaw: 89.9999619
            Roll: -89.9999695
          }
          Scale {
            X: 4.30882168
            Y: 3.88068843
            Z: 3.55118561
          }
        }
        ParentId: 17374436744602718318
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6656501280773318390
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
        Id: 5943358503967615649
        Name: "InvisibleCollider"
        Transform {
          Location {
            X: 151.208923
            Y: -0.000108153079
          }
          Rotation {
            Yaw: -89.9999695
            Roll: -89.9998856
          }
          Scale {
            X: 4.30882168
            Y: 3.88069177
            Z: 4.47438812
          }
        }
        ParentId: 17374436744602718318
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
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
        Id: 1804351783262058914
        Name: "StaticContext"
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
        ParentId: 14940913517392675812
        ChildIds: 15843751311751378513
        ChildIds: 10304841158919362815
        ChildIds: 12354924010792609385
        ChildIds: 2667589412673540819
        ChildIds: 13612688501030145360
        ChildIds: 16379732572183906122
        ChildIds: 12777100198291819835
        ChildIds: 10629973294065122455
        ChildIds: 12254459762969431148
        ChildIds: 5266214194195527756
        ChildIds: 18332586780910076284
        ChildIds: 3831375722542911677
        ChildIds: 13626733842847818775
        ChildIds: 10477304370823712503
        ChildIds: 11041013124066986219
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
      }
      Objects {
        Id: 15843751311751378513
        Name: "Sci-fi Object Low Scanning Pulse Loop 01 SFX"
        Transform {
          Location {
            X: -44.9999695
            Y: 20.0000248
            Z: 455.000122
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
        ParentId: 1804351783262058914
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
            Id: 16713605512330575878
          }
          AutoPlay: true
          Repeat: true
          Pitch: 2400
          Volume: 2.15870881
          Falloff: 4000
          Radius: -1
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 10304841158919362815
        Name: "Machine Servo Turret Movement Loop 02 SFX"
        Transform {
          Location {
            X: -94.9999619
            Y: 15.0000029
            Z: 465.000122
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
        ParentId: 1804351783262058914
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
            Id: 2824939083585481187
          }
          AutoPlay: true
          Repeat: true
          Pitch: -2400
          Volume: 0.31269747
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 12354924010792609385
        Name: "Ambience Room Tone Laboratory Hallway Loop 01 SFX"
        Transform {
          Location {
            X: -214.999924
            Y: 25.0001469
            Z: 465.000122
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
        ParentId: 1804351783262058914
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
            Id: 16254595999441881258
          }
          AutoPlay: true
          Repeat: true
          Pitch: 2400
          Volume: 0.520373762
          Falloff: -1
          Radius: 100
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 2667589412673540819
        Name: "Vehicle Train Passenger Interior Loop 01 SFX"
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
        ParentId: 1804351783262058914
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
            Id: 17403316637749788051
          }
          AutoPlay: true
          Repeat: true
          Volume: 1
          Falloff: 6000
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 13612688501030145360
        Name: "Decal Stains Top 01"
        Transform {
          Location {
            X: -50.4998894
            Y: 132.114471
            Z: 155
          }
          Rotation {
            Yaw: -179.999954
            Roll: -89.9998779
          }
          Scale {
            X: 1.16410184
            Y: 0.721529126
            Z: 0.309953511
          }
        }
        ParentId: 1804351783262058914
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.313000023
              G: 0.283350468
              B: 0.135216
              A: 0.8
            }
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
            Id: 10549684399192797779
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 16379732572183906122
        Name: "Decal Stains Top 01"
        Transform {
          Location {
            X: -210.000107
            Y: -229.999542
            Z: 265
          }
          Rotation {
            Yaw: -179.999954
            Roll: 89.9998627
          }
          Scale {
            X: 0.999999881
            Y: 0.99999994
            Z: 0.0648512542
          }
        }
        ParentId: 1804351783262058914
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.313000023
              G: 0.283350468
              B: 0.135216
              A: 0.8
            }
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
            Id: 10549684399192797779
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 12777100198291819835
        Name: "Decal Stains Top 01"
        Transform {
          Location {
            X: -50.5000954
            Y: -153.459381
            Z: 153.254059
          }
          Rotation {
            Yaw: 1.36603558e-05
            Roll: -89.9998245
          }
          Scale {
            X: 1.16410184
            Y: 0.721529126
            Z: 0.309953511
          }
        }
        ParentId: 1804351783262058914
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.313000023
              G: 0.283350468
              B: 0.135216
              A: 0.8
            }
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
            Id: 10549684399192797779
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 10629973294065122455
        Name: "Decal Stains Top 01"
        Transform {
          Location {
            X: -209.999802
            Y: 198.272552
            Z: 265
          }
          Rotation {
            Yaw: 3.41509076e-06
            Roll: 89.9998627
          }
          Scale {
            X: 0.999999881
            Y: 0.99999994
            Z: 0.0648512542
          }
        }
        ParentId: 1804351783262058914
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.313000023
              G: 0.283350468
              B: 0.135216
              A: 0.8
            }
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
            Id: 10549684399192797779
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 12254459762969431148
        Name: "CantMerge"
        Transform {
          Location {
            X: -51.1328087
            Y: -15.7838345
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1804351783262058914
        ChildIds: 17163224743533447147
        ChildIds: 9297192136461660456
        ChildIds: 3015172055695459210
        ChildIds: 5081141987729877383
        ChildIds: 16750707786338337842
        ChildIds: 10823510783716760438
        ChildIds: 5260197627201962553
        ChildIds: 6818053054295571728
        ChildIds: 12558108850422021897
        ChildIds: 13904367184750288158
        ChildIds: 17950078608076469890
        ChildIds: 241533190991439377
        ChildIds: 7135191048202396679
        ChildIds: 14142597256452196690
        ChildIds: 6197292220669079839
        ChildIds: 4856838573725535834
        ChildIds: 7725787508605307612
        ChildIds: 15397072668497615447
        ChildIds: 8730337837749288820
        ChildIds: 9556912538982051271
        ChildIds: 16783804792926566358
        ChildIds: 15627194980244174853
        ChildIds: 9731165481071491778
        ChildIds: 14766277171409737436
        ChildIds: 2990033427065483206
        ChildIds: 1328220282160212351
        ChildIds: 3597541690340131543
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
        Id: 17163224743533447147
        Name: "Cube - Arched"
        Transform {
          Location {
            X: -113.866943
            Y: 0.783813477
            Z: 93.6712646
          }
          Rotation {
            Yaw: -90
            Roll: -90
          }
          Scale {
            X: 4.26616812
            Y: 0.142083764
            Z: 3.7159512
          }
        }
        ParentId: 12254459762969431148
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16631844235316136491
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.399999619
              B: 2
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
            Id: 6656501280773318390
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
        Id: 9297192136461660456
        Name: "Cube - Arched"
        Transform {
          Location {
            X: -113.866943
            Y: 0.783813477
            Z: 317.240601
          }
          Rotation {
            Yaw: -90
            Roll: -90
          }
          Scale {
            X: 4.26616812
            Y: 0.142083764
            Z: 3.7159512
          }
        }
        ParentId: 12254459762969431148
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16631844235316136491
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.399999619
              B: 2
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
            Id: 6656501280773318390
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
        Id: 3015172055695459210
        Name: "Cube - Arched"
        Transform {
          Location {
            X: 211.133057
            Y: 0.783813477
            Z: 317.240601
          }
          Rotation {
            Yaw: 90.0000153
            Roll: -90
          }
          Scale {
            X: 4.26616812
            Y: 0.142083764
            Z: 3.7159512
          }
        }
        ParentId: 12254459762969431148
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16631844235316136491
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.399999619
              B: 2
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
            Id: 6656501280773318390
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
        Id: 5081141987729877383
        Name: "Cube - Arched"
        Transform {
          Location {
            X: 211.133057
            Y: 0.783813477
            Z: 93.6712646
          }
          Rotation {
            Yaw: 90.0000153
            Roll: -90
          }
          Scale {
            X: 4.26616812
            Y: 0.142083764
            Z: 3.7159512
          }
        }
        ParentId: 12254459762969431148
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16631844235316136491
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.399999619
              B: 2
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
            Id: 6656501280773318390
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
        Id: 16750707786338337842
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 119.627197
            Y: 145.783813
            Z: 40.0583191
          }
          Rotation {
          }
          Scale {
            X: 1.19686031
            Y: 1.25
            Z: 2.46661973
          }
        }
        ParentId: 12254459762969431148
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6588567122613861857
            }
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
        Id: 10823510783716760438
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -13.067627
            Y: 145.783813
            Z: 40.0583191
          }
          Rotation {
          }
          Scale {
            X: 1.19686031
            Y: 1.25
            Z: 2.46661973
          }
        }
        ParentId: 12254459762969431148
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6588567122613861857
            }
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
        Id: 5260197627201962553
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 118.827881
            Y: -143.864502
            Z: 40.0584412
          }
          Rotation {
            Yaw: -179.999969
          }
          Scale {
            X: 1.19686031
            Y: 1.25
            Z: 2.46661973
          }
        }
        ParentId: 12254459762969431148
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6588567122613861857
            }
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
        Id: 6818053054295571728
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -13.8669434
            Y: -143.864624
            Z: 40.0584412
          }
          Rotation {
            Yaw: -179.999969
          }
          Scale {
            X: 1.19686031
            Y: 1.25
            Z: 2.46661973
          }
        }
        ParentId: 12254459762969431148
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6588567122613861857
            }
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
        Id: 12558108850422021897
        Name: "Cube - Arched"
        Transform {
          Location {
            X: -113.866943
            Y: 0.783813477
            Z: 347.951813
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.9999695
            Roll: -89.9999695
          }
          Scale {
            X: 4.25
            Y: 1.25
            Z: 3.61779213
          }
        }
        ParentId: 12254459762969431148
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3447085949818863481
            }
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
            Id: 6656501280773318390
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
        Id: 13904367184750288158
        Name: "Cube - Arched"
        Transform {
          Location {
            X: -113.866943
            Y: 0.783813477
            Z: 345
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.9999695
            Roll: -89.9999695
          }
          Scale {
            X: 4.33869553
            Y: 0.395282328
            Z: 3.7791245
          }
        }
        ParentId: 12254459762969431148
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3447085949818863481
            }
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
            Id: 6656501280773318390
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
        Id: 17950078608076469890
        Name: "Cube - Arched"
        Transform {
          Location {
            X: -113.866943
            Y: 0.783813477
            Z: 85
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.9999695
            Roll: -89.9999695
          }
          Scale {
            X: 4.25
            Y: 0.857523203
            Z: 3.61779213
          }
        }
        ParentId: 12254459762969431148
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3447085949818863481
            }
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
            Id: 6656501280773318390
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
        Id: 241533190991439377
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -118.866943
            Y: 65.7838135
            Z: 395
          }
          Rotation {
            Yaw: -89.9999924
            Roll: 89.9999466
          }
          Scale {
            X: 3.25
            Y: 0.25
            Z: 3.5
          }
        }
        ParentId: 12254459762969431148
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3447085949818863481
            }
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
        Id: 7135191048202396679
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -118.866943
            Y: 65.7838135
            Z: 300
          }
          Rotation {
            Yaw: -89.9999847
            Roll: 89.9999619
          }
          Scale {
            X: 3.25
            Y: 0.25
            Z: 3.5
          }
        }
        ParentId: 12254459762969431148
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3447085949818863481
            }
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
        Id: 14142597256452196690
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 51.1330566
            Y: 10.7838135
            Z: 290
          }
          Rotation {
          }
          Scale {
            X: 3.30618668
            Y: 4.26865721
            Z: 1.13994789
          }
        }
        ParentId: 12254459762969431148
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3447085949818863481
            }
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
        Id: 6197292220669079839
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -93.8669434
            Y: 0.783813477
          }
          Rotation {
          }
          Scale {
            X: 0.39718014
            Y: 4.25
            Z: 4.1057415
          }
        }
        ParentId: 12254459762969431148
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3447085949818863481
            }
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
        Id: 4856838573725535834
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 196.872314
            Y: 0.783813477
          }
          Rotation {
          }
          Scale {
            X: 0.39718014
            Y: 4.25
            Z: 4.1057415
          }
        }
        ParentId: 12254459762969431148
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3447085949818863481
            }
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
        Id: 7725787508605307612
        Name: "Cube - Arched"
        Transform {
          Location {
            X: 216.133057
            Y: 0.783813477
            Z: 85
          }
          Rotation {
            Yaw: 90.0000076
            Roll: -89.9999695
          }
          Scale {
            X: 4.25
            Y: 0.857523203
            Z: 3.61779213
          }
        }
        ParentId: 12254459762969431148
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3447085949818863481
            }
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
            Id: 6656501280773318390
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
        Id: 15397072668497615447
        Name: "Cube - Arched"
        Transform {
          Location {
            X: 211.133057
            Y: 0.783813477
            Z: 347.951813
          }
          Rotation {
            Yaw: 90.0000076
            Roll: -89.9999771
          }
          Scale {
            X: 4.25
            Y: 1.25
            Z: 3.61779213
          }
        }
        ParentId: 12254459762969431148
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3447085949818863481
            }
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
            Id: 6656501280773318390
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
        Id: 8730337837749288820
        Name: "Cube - Arched"
        Transform {
          Location {
            X: 211.133057
            Y: 0.783813477
            Z: 345
          }
          Rotation {
            Yaw: 90.0000076
            Roll: -89.9999771
          }
          Scale {
            X: 4.33869553
            Y: 0.395282328
            Z: 3.7791245
          }
        }
        ParentId: 12254459762969431148
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3447085949818863481
            }
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
            Id: 6656501280773318390
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
        Id: 9556912538982051271
        Name: "Cube - Arched"
        Transform {
          Location {
            X: 216.133057
            Y: 0.783813477
            Z: 64.5293884
          }
          Rotation {
            Yaw: 90.0000076
            Roll: -89.9999695
          }
          Scale {
            X: 4.33869553
            Y: 0.395282269
            Z: 3.69329476
          }
        }
        ParentId: 12254459762969431148
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3447085949818863481
            }
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
            Id: 6656501280773318390
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
        Id: 16783804792926566358
        Name: "Cube - Arched"
        Transform {
          Location {
            X: -113.866943
            Y: 0.783813477
            Z: 64.5293884
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.9999695
            Roll: -89.9999695
          }
          Scale {
            X: 4.33869553
            Y: 0.395282269
            Z: 3.69329476
          }
        }
        ParentId: 12254459762969431148
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3447085949818863481
            }
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
            Id: 6656501280773318390
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
        Id: 15627194980244174853
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -118.866943
            Y: -65.1296387
            Z: 300
          }
          Rotation {
            Yaw: -89.9999924
            Roll: 89.9999466
          }
          Scale {
            X: 3.25
            Y: 0.25
            Z: 3.5
          }
        }
        ParentId: 12254459762969431148
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3447085949818863481
            }
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
        Id: 9731165481071491778
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 51.1330566
            Y: -10.7148438
            Z: 290
          }
          Rotation {
          }
          Scale {
            X: 3.30618668
            Y: 4.26865721
            Z: 1.13994789
          }
        }
        ParentId: 12254459762969431148
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3447085949818863481
            }
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
        Id: 14766277171409737436
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -118.866943
            Y: -65.1296387
            Z: 395
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -89.9999924
            Roll: 89.999939
          }
          Scale {
            X: 3.25
            Y: 0.25
            Z: 3.5
          }
        }
        ParentId: 12254459762969431148
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3447085949818863481
            }
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
        Id: 2990033427065483206
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -118.866943
            Y: -9.21618652
            Z: 400
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -89.9999847
            Roll: 89.999939
          }
          Scale {
            X: 3.25
            Y: 0.25
            Z: 3.5
          }
        }
        ParentId: 12254459762969431148
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3447085949818863481
            }
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
        Id: 1328220282160212351
        Name: "Military Tank Modern Light 02"
        Transform {
          Location {
            X: -628.867
            Y: -59.2160873
            Z: 387.889832
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 12254459762969431148
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Lights:id"
            AssetReference {
              Id: 14563714857969510279
            }
          }
          Overrides {
            Name: "ma:Shared_Lights:color"
            Color {
              G: 0.399999619
              B: 2
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
            Id: 8105941569596900735
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
        Id: 3597541690340131543
        Name: "Military Tank Modern Light 02"
        Transform {
          Location {
            X: -628.866882
            Y: 55.7838211
            Z: 387.889832
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 12254459762969431148
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Lights:id"
            AssetReference {
              Id: 14563714857969510279
            }
          }
          Overrides {
            Name: "ma:Shared_Lights:color"
            Color {
              G: 0.399999619
              B: 2
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
            Id: 8105941569596900735
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
        Id: 5266214194195527756
        Name: "MergedModel"
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
        ParentId: 1804351783262058914
        ChildIds: 744758443221622481
        ChildIds: 16473852922362456292
        ChildIds: 8449390944859565903
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
        Id: 744758443221622481
        Name: "Head"
        Transform {
          Location {
            X: -195
            Y: -15
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5266214194195527756
        ChildIds: 14055826496773670390
        ChildIds: 10546163436439415409
        ChildIds: 6848441227479635714
        ChildIds: 12363295135981692400
        ChildIds: 14744245624228019049
        ChildIds: 8188976632766721702
        ChildIds: 10903077362118749115
        ChildIds: 5057012529265702973
        ChildIds: 7274464915891104830
        ChildIds: 8047966297981157746
        ChildIds: 3653523696693694854
        ChildIds: 15585948804045902503
        ChildIds: 8959158149936092132
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 14055826496773670390
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: -153.991699
            Y: -24.0310059
            Z: 386.732513
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.595341802
            Z: 0.550745845
          }
        }
        ParentId: 744758443221622481
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
            Id: 11534260051317427993
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 10546163436439415409
        Name: "Decal Stains Top 01"
        Transform {
          Location {
            X: -397.928101
            Y: 5
            Z: 121.201126
          }
          Rotation {
            Yaw: -89.9999847
            Roll: -89.9999847
          }
          Scale {
            X: 0.427868783
            Y: 0.6403265
            Z: 0.518063903
          }
        }
        ParentId: 744758443221622481
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.313000023
              G: 0.283350468
              B: 0.135216
              A: 0.8
            }
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
            Id: 10549684399192797779
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 6848441227479635714
        Name: "Decal Stains Top 01"
        Transform {
          Location {
            X: -430
            Y: 5
            Z: 290
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: 89.9999695
            Roll: 89.9999695
          }
          Scale {
            X: 0.393908739
            Y: 0.64032656
            Z: 0.518063903
          }
        }
        ParentId: 744758443221622481
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.313000023
              G: 0.283350468
              B: 0.135216
              A: 0.8
            }
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
            Id: 10549684399192797779
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 12363295135981692400
        Name: "Decal Numbers and Symbols 01"
        Transform {
          Location {
            X: -53.2838135
            Y: 205
            Z: 234.889496
          }
          Rotation {
            Yaw: 3.41509372e-06
            Roll: 89.9999619
          }
          Scale {
            X: 0.427370608
            Y: 0.254214108
            Z: 0.443564415
          }
        }
        ParentId: 744758443221622481
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
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
        Blueprint {
          BlueprintAsset {
            Id: 15855081481126140438
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 14744245624228019049
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: -97.2329102
            Y: 205.509399
            Z: 227.127045
          }
          Rotation {
            Yaw: 3.41509349e-06
            Roll: 89.9999771
          }
          Scale {
            X: 0.76874882
            Y: 0.332616776
            Z: 0.409300089
          }
        }
        ParentId: 744758443221622481
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
            Id: 13362988571131584785
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 8188976632766721702
        Name: "Decal Numbers and Symbols 01"
        Transform {
          Location {
            X: -141.940918
            Y: 205
            Z: 234.889496
          }
          Rotation {
            Yaw: 3.41509372e-06
            Roll: 89.9999542
          }
          Scale {
            X: 0.427370608
            Y: 0.254214108
            Z: 0.443564415
          }
        }
        ParentId: 744758443221622481
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
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
            Id: 15855081481126140438
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 10903077362118749115
        Name: "Decal Numbers and Symbols 01"
        Transform {
          Location {
            X: -51.3430176
            Y: -224.369507
            Z: 234.889496
          }
          Rotation {
            Yaw: 180
            Roll: 90
          }
          Scale {
            X: 0.427370608
            Y: 0.254214108
            Z: 0.443564415
          }
        }
        ParentId: 744758443221622481
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
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
            Id: 15855081481126140438
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 5057012529265702973
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: -96.0509
            Y: -224.878906
            Z: 227.127045
          }
          Rotation {
            Yaw: 180
            Roll: 90
          }
          Scale {
            X: 0.76874882
            Y: 0.332616776
            Z: 0.409300089
          }
        }
        ParentId: 744758443221622481
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
            Id: 13362988571131584785
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 7274464915891104830
        Name: "Decal Numbers and Symbols 01"
        Transform {
          Location {
            X: -140
            Y: -224.369385
            Z: 234.889496
          }
          Rotation {
            Yaw: 180
            Roll: 90
          }
          Scale {
            X: 0.427370608
            Y: 0.254214108
            Z: 0.443564415
          }
        }
        ParentId: 744758443221622481
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
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
        Blueprint {
          BlueprintAsset {
            Id: 15855081481126140438
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 8047966297981157746
        Name: "Cube - Arched"
        Transform {
          Location {
            X: 30
            Z: 210
          }
          Rotation {
            Yaw: -90
            Roll: -90
          }
          Scale {
            X: 4
            Y: 4
            Z: 3.5
          }
        }
        ParentId: 744758443221622481
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16234593645984050970
            }
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
            Id: 6656501280773318390
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
        Id: 3653523696693694854
        Name: "Glass"
        Transform {
          Location {
            X: 29.9999847
            Y: -7.15255646e-06
            Z: 190.497437
          }
          Rotation {
            Yaw: -90
            Roll: -90
          }
          Scale {
            X: 4.11018229
            Y: 3.88068748
            Z: 3.55118561
          }
        }
        ParentId: 744758443221622481
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14023212398559948573
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.254
              G: 0.254
              B: 0.254
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
            Id: 6656501280773318390
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
        Id: 15585948804045902503
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -232.780945
            Z: 68.3407593
          }
          Rotation {
          }
          Scale {
            X: 0.25
            Y: 4.16600084
            Z: 2.70454717
          }
        }
        ParentId: 744758443221622481
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3447085949818863481
            }
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
        Id: 8959158149936092132
        Name: "Cube - Arched"
        Transform {
          Location {
            X: 30
            Z: 19.0076904
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.9999695
            Roll: -89.9999695
          }
          Scale {
            X: 4.25437164
            Y: 0.464810073
            Z: 3.64821959
          }
        }
        ParentId: 744758443221622481
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9635608271034126615
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.305
              G: 0.305
              B: 0.305
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.449311793
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
            Id: 6656501280773318390
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
        Id: 16473852922362456292
        Name: "Mid"
        Transform {
          Location {
            Y: 35
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5266214194195527756
        ChildIds: 1746079619733299154
        ChildIds: 11450583723890896128
        ChildIds: 6482871229316657193
        ChildIds: 2344510685127289750
        ChildIds: 10602941830090336757
        ChildIds: 1948078743270953818
        ChildIds: 14640485266267540276
        ChildIds: 4417523328848025963
        ChildIds: 17062527421844859016
        ChildIds: 1811043651355327918
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 1746079619733299154
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 3.49389648
            Y: -89.3311768
            Z: 39.5936279
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 2.76780033
            Y: 3.31976795
            Z: 2.56116867
          }
        }
        ParentId: 16473852922362456292
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16234593645984050970
            }
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
        Id: 11450583723890896128
        Name: "Glass"
        Transform {
          Location {
            Y: -89.7871094
            Z: 36.737793
          }
          Rotation {
          }
          Scale {
            X: 2.56484652
            Y: 3.31854
            Z: 2.56116867
          }
        }
        ParentId: 16473852922362456292
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14023212398559948573
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.254
              G: 0.254
              B: 0.254
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
        Id: 6482871229316657193
        Name: "Glass"
        Transform {
          Location {
            Y: -9.91479492
            Z: 36.737793
          }
          Rotation {
          }
          Scale {
            X: 2.56484652
            Y: 3.31854
            Z: 2.56116867
          }
        }
        ParentId: 16473852922362456292
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14023212398559948573
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.254
              G: 0.254
              B: 0.254
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
        Id: 2344510685127289750
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            Y: -10.0175781
            Z: 39.5935059
          }
          Rotation {
          }
          Scale {
            X: 2.76780033
            Y: 3.31976795
            Z: 2.56116867
          }
        }
        ParentId: 16473852922362456292
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16234593645984050970
            }
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
        Id: 10602941830090336757
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -2.78785
            Y: -38.2379
            Z: 17.1930237
          }
          Rotation {
          }
          Scale {
            X: 3.26881385
            Y: 4.24999857
            Z: 0.152070895
          }
        }
        ParentId: 16473852922362456292
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14638816248421548289
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.405000031
              G: 0.405000031
              B: 0.405000031
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.485621244
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.521152675
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 1948078743270953818
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -2.55126953
            Y: -18.5484619
            Z: -1.05126953
          }
          Rotation {
          }
          Scale {
            X: 3.25379491
            Y: 4.25
            Z: 0.186052218
          }
        }
        ParentId: 16473852922362456292
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14638816248421548289
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.405000031
              G: 0.405000031
              B: 0.405000031
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.01930618
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.521152675
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 14640485266267540276
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 1.87548828
            Y: -22.4018555
          }
          Rotation {
          }
          Scale {
            X: 0.147229075
            Y: 3.66030765
            Z: 4.07112455
          }
        }
        ParentId: 16473852922362456292
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8976318233260387419
            }
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
        Id: 4417523328848025963
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -2.78786778
            Y: -112.887085
            Z: 17.1930237
          }
          Rotation {
          }
          Scale {
            X: 3.26881385
            Y: 3.36464071
            Z: 0.152070895
          }
        }
        ParentId: 16473852922362456292
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14638816248421548289
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.405000031
              G: 0.405000031
              B: 0.405000031
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.485621244
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.521152675
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
        Id: 17062527421844859016
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -2.55126953
            Y: -196.566284
            Z: -1.05126953
          }
          Rotation {
          }
          Scale {
            X: 3.31259894
            Y: 1.97262466
            Z: 0.186052218
          }
        }
        ParentId: 16473852922362456292
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14638816248421548289
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.405000031
              G: 0.405000031
              B: 0.405000031
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.01930618
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.521152675
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
        Id: 1811043651355327918
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 1.87548828
            Y: -76.2286377
          }
          Rotation {
          }
          Scale {
            X: 0.147229075
            Y: 3.66030765
            Z: 4.0208745
          }
        }
        ParentId: 16473852922362456292
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8976318233260387419
            }
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
        Id: 8449390944859565903
        Name: "Tail"
        Transform {
          Location {
            X: 190
            Y: -15
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
        ParentId: 5266214194195527756
        ChildIds: 585536833733272697
        ChildIds: 4946354000988461864
        ChildIds: 14455373562296961755
        ChildIds: 15274607369687965684
        ChildIds: 17032641735122090839
        ChildIds: 9680149177415406947
        ChildIds: 6683704155085929899
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 585536833733272697
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: -153.991699
            Y: -24.0310059
            Z: 386.732513
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.595341802
            Z: 0.550745845
          }
        }
        ParentId: 8449390944859565903
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
            Id: 11534260051317427993
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 4946354000988461864
        Name: "Decal Stains Top 01"
        Transform {
          Location {
            X: -397.928101
            Y: 5
            Z: 121.201126
          }
          Rotation {
            Yaw: -89.9999847
            Roll: -89.9999847
          }
          Scale {
            X: 0.427868783
            Y: 0.6403265
            Z: 0.518063903
          }
        }
        ParentId: 8449390944859565903
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.313000023
              G: 0.283350468
              B: 0.135216
              A: 0.8
            }
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
            Id: 10549684399192797779
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 14455373562296961755
        Name: "Decal Stains Top 01"
        Transform {
          Location {
            X: -430
            Y: 5
            Z: 290
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: 89.9999695
            Roll: 89.9999695
          }
          Scale {
            X: 0.393908739
            Y: 0.64032656
            Z: 0.518063903
          }
        }
        ParentId: 8449390944859565903
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.313000023
              G: 0.283350468
              B: 0.135216
              A: 0.8
            }
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
            Id: 10549684399192797779
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 15274607369687965684
        Name: "Cube - Arched"
        Transform {
          Location {
            X: 30
            Z: 210
          }
          Rotation {
            Yaw: -90
            Roll: -90
          }
          Scale {
            X: 4
            Y: 4
            Z: 3.5
          }
        }
        ParentId: 8449390944859565903
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16234593645984050970
            }
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
            Id: 6656501280773318390
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
        Id: 17032641735122090839
        Name: "Glass"
        Transform {
          Location {
            X: 30
            Y: -2.86102222e-05
            Z: 190.497437
          }
          Rotation {
            Yaw: -90
            Roll: -90
          }
          Scale {
            X: 4.11018229
            Y: 3.88068748
            Z: 3.55118561
          }
        }
        ParentId: 8449390944859565903
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14023212398559948573
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.254
              G: 0.254
              B: 0.254
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
            Id: 6656501280773318390
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
        Id: 9680149177415406947
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -232.780945
            Z: 68.3407593
          }
          Rotation {
          }
          Scale {
            X: 0.25
            Y: 4.16600084
            Z: 2.70454717
          }
        }
        ParentId: 8449390944859565903
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3447085949818863481
            }
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
        Id: 6683704155085929899
        Name: "Cube - Arched"
        Transform {
          Location {
            X: 30
            Z: 19.0076904
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.9999695
            Roll: -89.9999695
          }
          Scale {
            X: 4.25437164
            Y: 0.464810073
            Z: 3.64821959
          }
        }
        ParentId: 8449390944859565903
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9635608271034126615
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.305
              G: 0.305
              B: 0.305
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.449311793
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
            Id: 6656501280773318390
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
        Id: 18332586780910076284
        Name: "Warning"
        Transform {
          Location {
            X: 709.494141
            Y: 15
            Z: 156.966522
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: -1.62502241
            Y: -1.62502241
            Z: -1.62502241
          }
        }
        ParentId: 1804351783262058914
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
            Id: 16860320564256305203
          }
          AutoPlay: true
          Repeat: true
          Pitch: 1274.30518
          Volume: 1.01333129
          Falloff: 0.1
          Radius: 161.092
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 3831375722542911677
        Name: "Warning"
        Transform {
          Location {
            X: 821.618164
            Y: 15
            Z: 156.966522
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: -1.62502241
            Y: -1.62502241
            Z: -1.62502241
          }
        }
        ParentId: 1804351783262058914
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
            Id: 16860320564256305203
          }
          AutoPlay: true
          Repeat: true
          Pitch: 1274.30518
          Volume: 1.01333129
          Falloff: 0.1
          Radius: 161.092
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 13626733842847818775
        Name: "Warning"
        Transform {
          Location {
            X: 953.424805
            Y: 15
            Z: 156.966522
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: -1.62502241
            Y: -1.62502241
            Z: -1.62502241
          }
        }
        ParentId: 1804351783262058914
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
            Id: 16860320564256305203
          }
          AutoPlay: true
          Repeat: true
          Pitch: 1274.30518
          Volume: 1.01333129
          Falloff: 0.1
          Radius: 161.092
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 10477304370823712503
        Name: "Warning"
        Transform {
          Location {
            X: 1080.75488
            Y: 15
            Z: 156.966522
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: -1.62502241
            Y: -1.62502241
            Z: -1.62502241
          }
        }
        ParentId: 1804351783262058914
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
            Id: 16860320564256305203
          }
          AutoPlay: true
          Repeat: true
          Pitch: 1274.30518
          Volume: 1.01333129
          Falloff: 0.1
          Radius: 161.092
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 11041013124066986219
        Name: "WarningHonk"
        Transform {
          Location {
            X: 1125.93164
            Y: 15
            Z: 156.966522
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: -1.62502241
            Y: -1.62502241
            Z: -1.62502241
          }
        }
        ParentId: 1804351783262058914
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
            Id: 17362484546945656941
          }
          AutoPlay: true
          Repeat: true
          Pitch: 45.1516113
          Volume: 0.801968932
          Falloff: 0.1
          Radius: 161.092
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
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
      Id: 6656501280773318390
      Name: "Cube - Arched"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_arched_001"
      }
    }
    Assets {
      Id: 16713605512330575878
      Name: "Sci-fi Object Low Scanning Pulse Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_scifi_object_lowscanpulse_loop_01_Cue_ref"
      }
    }
    Assets {
      Id: 2824939083585481187
      Name: "Machine Servo Turret Movement Loop 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_machine_servo_turret_movement_loop_02_Cue_ref"
      }
    }
    Assets {
      Id: 16254595999441881258
      Name: "Ambience Room Tone Laboratory Hallway Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_ambience_room_tone_laboratory_hallway_loop_01_Cue_ref"
      }
    }
    Assets {
      Id: 17403316637749788051
      Name: "Vehicle Train Passenger Interior Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_vehicle_train_passenger_interior_loop_01_Cue_ref"
      }
    }
    Assets {
      Id: 10549684399192797779
      Name: "Decal Stains Top 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_stain_top_001"
      }
    }
    Assets {
      Id: 6588567122613861857
      Name: "Metal 9 Slice Frame 005"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_frames_9slice_005"
      }
    }
    Assets {
      Id: 8105941569596900735
      Name: "Military Tank Modern Light 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_mod_light_002_ref"
      }
    }
    Assets {
      Id: 11534260051317427993
      Name: "Decal Stains Round 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_stain_round_001"
      }
    }
    Assets {
      Id: 15855081481126140438
      Name: "Decal Numbers and Symbols 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_numbers_002"
      }
    }
    Assets {
      Id: 13362988571131584785
      Name: "Decal Sci-fi Details 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_scf_details_001_ref"
      }
    }
    Assets {
      Id: 14023212398559948573
      Name: "Metal Chrome"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "chrome_001"
      }
    }
    Assets {
      Id: 9635608271034126615
      Name: "Rubber Pattern 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_rubber_panels_003_uv"
      }
    }
    Assets {
      Id: 14638816248421548289
      Name: "Rubber Dot Panels 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_rubber_panels_001_uv"
      }
    }
    Assets {
      Id: 8976318233260387419
      Name: "Car Paint Advanced 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_car-paint_advanced_001_uv_ref"
      }
    }
    Assets {
      Id: 16860320564256305203
      Name: "Growl Warning Synth Horn 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_designer_growl_warning_horn_01_Cue_ref"
      }
    }
    Assets {
      Id: 17362484546945656941
      Name: "Vehicle Car Horn Honk Blast Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_vehicle_car_horn_blast_loop_01_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 101
}
