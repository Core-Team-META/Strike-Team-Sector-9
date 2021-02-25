Assets {
  Id: 6344685861577316180
  Name: "CORE_Utility_Scripts"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6255883516827221609
      Objects {
        Id: 6255883516827221609
        Name: "CORE_Utility_Scripts"
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
        ParentId: 3026356120589985053
        ChildIds: 6526656770690588645
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Scripts"
        }
      }
      Objects {
        Id: 6526656770690588645
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
        ParentId: 6255883516827221609
        ChildIds: 2303994350968839199
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
        }
      }
      Objects {
        Id: 2303994350968839199
        Name: "Cube - bottom aligned"
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
        ParentId: 6526656770690588645
        ChildIds: 8259571237438742058
        ChildIds: 8687618893305596334
        ChildIds: 5180139753934783131
        ChildIds: 15059763179113289285
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
            Id: 7400387520817915025
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
        }
      }
      Objects {
        Id: 8259571237438742058
        Name: "CORE_Utility_Scale"
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
        ParentId: 2303994350968839199
        UnregisteredParameters {
          Overrides {
            Name: "cs:UniformScaleTo"
            Float: 1
          }
          Overrides {
            Name: "cs:UseScaleFrom"
            Bool: true
          }
          Overrides {
            Name: "cs:UniformScaleFrom"
            Float: 0
          }
          Overrides {
            Name: "cs:Speed"
            Float: 2
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
            Bool: false
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
            Id: 6275583693814358075
          }
        }
      }
      Objects {
        Id: 8687618893305596334
        Name: "CORE_Utility_Rotate"
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
        ParentId: 2303994350968839199
        UnregisteredParameters {
          Overrides {
            Name: "cs:RotateTo"
            Vector {
              Z: 30
            }
          }
          Overrides {
            Name: "cs:Speed"
            Float: 10
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
        Script {
          ScriptAsset {
            Id: 5551602583388512356
          }
        }
      }
      Objects {
        Id: 5180139753934783131
        Name: "CORE_Utility_Move"
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
        ParentId: 2303994350968839199
        UnregisteredParameters {
          Overrides {
            Name: "cs:MoveTo"
            Vector {
              Z: 30
            }
          }
          Overrides {
            Name: "cs:UseMoveFrom"
            Bool: false
          }
          Overrides {
            Name: "cs:MoveFrom"
            Vector {
            }
          }
          Overrides {
            Name: "cs:Speed"
            Float: 10
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
            Bool: false
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
            Id: 5784538466364289283
          }
        }
      }
      Objects {
        Id: 15059763179113289285
        Name: "CORE_Utility_Float"
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
        ParentId: 2303994350968839199
        UnregisteredParameters {
          Overrides {
            Name: "cs:Amplitude"
            Float: 10
          }
          Overrides {
            Name: "cs:Frequency"
            Float: 1
          }
          Overrides {
            Name: "cs:Rotation"
            Float: 0
          }
          Overrides {
            Name: "cs:Scale"
            Float: 0
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
            Id: 489491601666012838
          }
        }
      }
    }
    Assets {
      Id: 7400387520817915025
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
  SerializationVersion: 73
  DirectlyPublished: true
}
