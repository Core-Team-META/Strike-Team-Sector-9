Assets {
  Id: 1373919869484155600
  Name: "Pistol Scope Template"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6454571060070646078
      Objects {
        Id: 6454571060070646078
        Name: "Pistol Scope Template"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 13779827413327677393
        ChildIds: 8202573077303147975
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
      }
      Objects {
        Id: 13779827413327677393
        Name: "Radial Blur Post Process"
        Transform {
          Location {
            X: 30
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6454571060070646078
        UnregisteredParameters {
          Overrides {
            Name: "bp:Blur Distance"
            Float: 1
          }
          Overrides {
            Name: "bp:Effect Strength"
            Float: 0.98052907
          }
          Overrides {
            Name: "bp:Center Area Contrast"
            Float: 3.24219799
          }
          Overrides {
            Name: "bp:Clear Radius"
            Float: 0.41921398
          }
          Overrides {
            Name: "bp:Brightness Shift"
            Float: 0
          }
          Overrides {
            Name: "bp:Ragged Mask"
            Bool: true
          }
          Overrides {
            Name: "bp:High Quality"
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
        Blueprint {
          BlueprintAsset {
            Id: 15827161974310758262
          }
        }
      }
      Objects {
        Id: 8202573077303147975
        Name: "Scope Art"
        Transform {
          Location {
            X: 30
          }
          Rotation {
          }
          Scale {
            X: 0.03
            Y: 0.03
            Z: 0.03
          }
        }
        ParentId: 6454571060070646078
        ChildIds: 9630870120127453782
        ChildIds: 5327599469049809670
        ChildIds: 10754318206453611846
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
          IsFilePartition: true
        }
      }
      Objects {
        Id: 9630870120127453782
        Name: "WeaponMoveReturnOnExecuteClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 8202573077303147975
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 6454571060070646078
            }
          }
          Overrides {
            Name: "cs:LocalMoveOffset"
            Vector {
              X: -12
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
        Script {
          ScriptAsset {
            Id: 16135316138749006068
          }
        }
      }
      Objects {
        Id: 5327599469049809670
        Name: "Crosshair"
        Transform {
          Location {
            X: 350
            Z: -275
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8202573077303147975
        ChildIds: 16410860076168978586
        ChildIds: 8127033334455534666
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 16410860076168978586
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            Z: 275
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.05
            Y: 0.05
            Z: 0.02
          }
        }
        ParentId: 5327599469049809670
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8375575103126610230
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.86
              G: 4.10079963e-07
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 14010943251033244363
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
          8: 1
        }
      }
      Objects {
        Id: 8127033334455534666
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            Z: 275
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.2
          }
        }
        ParentId: 5327599469049809670
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8375575103126610230
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.86
              G: 4.10079963e-07
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 9217088275714087139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
          8: 1
        }
      }
      Objects {
        Id: 10754318206453611846
        Name: "Pistol Slide"
        Transform {
          Location {
            X: -240.000015
            Y: 1.05963691e-05
            Z: -220
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8202573077303147975
        ChildIds: 4138687836933868249
        ChildIds: 8819350997776092929
        ChildIds: 5611981314612254021
        ChildIds: 16830498363636557821
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
      }
      Objects {
        Id: 4138687836933868249
        Name: "Modern Weapon - Sight Rear 01"
        Transform {
          Location {
            X: -220.214828
            Z: 105.000046
          }
          Rotation {
          }
          Scale {
            X: 40
            Y: 35.8983498
            Z: 40
          }
        }
        ParentId: 10754318206453611846
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9117384065423546074
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
          8: 1
        }
      }
      Objects {
        Id: 8819350997776092929
        Name: "Modern Weapon - Sight Forward 01"
        Transform {
          Location {
            X: 540.364563
            Z: 144.55159
          }
          Rotation {
          }
          Scale {
            X: 33.3333282
            Y: 31.2509079
            Z: 33.3333282
          }
        }
        ParentId: 10754318206453611846
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 17350508361531197669
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
        CoreMesh {
          MeshAsset {
            Id: 11053116095487142639
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
          8: 1
        }
      }
      Objects {
        Id: 5611981314612254021
        Name: "Modern Weapon - Slide 01"
        Transform {
          Location {
            X: -290.234375
            Z: -14.038085
          }
          Rotation {
          }
          Scale {
            X: 24.0000057
            Y: 19.8497124
            Z: 33.3333282
          }
        }
        ParentId: 10754318206453611846
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 697347799158381382
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
          8: 1
        }
      }
      Objects {
        Id: 16830498363636557821
        Name: "Spotlight"
        Transform {
          Location {
            X: 702.571594
            Z: 147.907
          }
          Rotation {
          }
          Scale {
            X: 33.3333321
            Y: 33.3333321
            Z: 33.3333321
          }
        }
        ParentId: 10754318206453611846
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Light {
          Intensity: 100
          Color {
            R: 0.809999943
            A: 1
          }
          CastShadows: true
          VolumetricIntensity: 1000
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 3803.10205
              SpotLight {
                SourceRadius: 20
                SoftSourceRadius: 5
                FallOffExponent: 8
                UseFallOffExponent: true
                InnerConeAngle: 0.1
                OuterConeAngle: 0.1
                Profile {
                  Value: "mc:espotlightprofile:basicspotlight"
                }
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
          CastVolumetricShadows: true
        }
      }
    }
    Assets {
      Id: 15827161974310758262
      Name: "Radial Blur Post Process"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_ppm_radial_blur"
      }
    }
    Assets {
      Id: 14010943251033244363
      Name: "Cylinder - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_001"
      }
    }
    Assets {
      Id: 8375575103126610230
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    Assets {
      Id: 9217088275714087139
      Name: "Ring - Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_003"
      }
    }
    Assets {
      Id: 9117384065423546074
      Name: "Modern Weapon - Sight Rear 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_sight_rear_002"
      }
    }
    Assets {
      Id: 11053116095487142639
      Name: "Modern Weapon - Sight Forward 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_sight_forw_003"
      }
    }
    Assets {
      Id: 697347799158381382
      Name: "Modern Weapon - Slide 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_slide_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 73
}
