Name: "AudioTriggers"
RootId: 1350750335174088235
Objects {
  Id: 774382586178948104
  Name: "ST2_AudioTriggerZoneFence"
  Transform {
    Location {
      X: -2946.94849
      Y: -6385.5415
      Z: -239.424316
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1350750335174088235
  ChildIds: 8125858652447254100
  ChildIds: 3002120388318125086
  ChildIds: 9273933530392553582
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
  Id: 9273933530392553582
  Name: "AudioFolderLeave"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -6.83018789e-06
    }
    Scale {
      X: 1
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 774382586178948104
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
    FilePartitionName: "AudioFolderLeave_8"
  }
}
Objects {
  Id: 3002120388318125086
  Name: "AudioFolderEnter"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -6.83018789e-06
    }
    Scale {
      X: 1
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 774382586178948104
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
    FilePartitionName: "AudioFolderEnter_8"
  }
}
Objects {
  Id: 8125858652447254100
  Name: "Trigger"
  Transform {
    Location {
      X: 47.1789551
      Y: 368.057617
      Z: -82.3014832
    }
    Rotation {
    }
    Scale {
      X: 10.2624531
      Y: 7.5808897
      Z: 5.31741953
    }
  }
  ParentId: 774382586178948104
  ChildIds: 3216433573803989066
  UnregisteredParameters {
    Overrides {
      Name: "cs:AudioFolderEnter"
      ObjectReference {
        SelfId: 3002120388318125086
      }
    }
    Overrides {
      Name: "cs:AudioFolderLeave"
      ObjectReference {
        SelfId: 9273933530392553582
      }
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
  Id: 3216433573803989066
  Name: "AudioTriggerZone"
  Transform {
    Location {
      Z: -39.7053299
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 1.79292383e-05
      Roll: 1.21395897e-05
    }
    Scale {
      X: 0.444936812
      Y: 4.82611561
      Z: 1.13693035
    }
  }
  ParentId: 8125858652447254100
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
      Id: 18393697990382900335
    }
  }
}
Objects {
  Id: 13130832849917025441
  Name: "ST2_AudioTriggerZoneFence"
  Transform {
    Location {
      X: -3865
      Y: -4255
      Z: -172.630615
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1350750335174088235
  ChildIds: 5622323075958268168
  ChildIds: 2463478387018824676
  ChildIds: 11768336683272240422
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
  Id: 11768336683272240422
  Name: "AudioFolderLeave"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -6.83018789e-06
    }
    Scale {
      X: 1
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 13130832849917025441
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
    FilePartitionName: "AudioFolderLeave"
  }
}
Objects {
  Id: 2463478387018824676
  Name: "AudioFolderEnter"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -6.83018789e-06
    }
    Scale {
      X: 1
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 13130832849917025441
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
    FilePartitionName: "AudioFolderEnter"
  }
}
Objects {
  Id: 5622323075958268168
  Name: "Trigger"
  Transform {
    Location {
      X: 25
      Y: -10
      Z: 17.6306152
    }
    Rotation {
    }
    Scale {
      X: 7.50000048
      Y: 0.5
      Z: 3.25
    }
  }
  ParentId: 13130832849917025441
  ChildIds: 5648001353895902313
  UnregisteredParameters {
    Overrides {
      Name: "cs:AudioFolderEnter"
      ObjectReference {
        SelfId: 2463478387018824676
      }
    }
    Overrides {
      Name: "cs:AudioFolderLeave"
      ObjectReference {
        SelfId: 11768336683272240422
      }
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
  Id: 5648001353895902313
  Name: "AudioTriggerZone"
  Transform {
    Location {
      Z: -39.7053299
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 1.79292383e-05
      Roll: 1.21395897e-05
    }
    Scale {
      X: 0.444936812
      Y: 4.82611561
      Z: 1.13693035
    }
  }
  ParentId: 5622323075958268168
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
      Id: 18393697990382900335
    }
  }
}
Objects {
  Id: 5391539267494263710
  Name: "ST2_AudioTriggerZoneFence"
  Transform {
    Location {
      X: -4935
      Y: 6420
      Z: -735
    }
    Rotation {
      Yaw: -3.05618286
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1350750335174088235
  ChildIds: 3101267315159503166
  ChildIds: 12229800016572364271
  ChildIds: 11863608261982772995
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
  Id: 11863608261982772995
  Name: "AudioFolderLeave"
  Transform {
    Location {
      Z: -117.631836
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 5391539267494263710
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
    FilePartitionName: "AudioFolderLeave_2"
  }
}
Objects {
  Id: 12229800016572364271
  Name: "AudioFolderEnter"
  Transform {
    Location {
      Z: -117.631836
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 5391539267494263710
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
    FilePartitionName: "AudioFolderEnter_2"
  }
}
Objects {
  Id: 3101267315159503166
  Name: "Trigger"
  Transform {
    Location {
      X: 4.72631264
      Y: 5.25946426
      Z: -127.631836
    }
    Rotation {
      Yaw: 4.1069994
    }
    Scale {
      X: 15.2500038
      Y: 0.5
      Z: 4.75
    }
  }
  ParentId: 5391539267494263710
  ChildIds: 4514744156053104125
  UnregisteredParameters {
    Overrides {
      Name: "cs:AudioFolderEnter"
      ObjectReference {
        SelfId: 12229800016572364271
      }
    }
    Overrides {
      Name: "cs:AudioFolderLeave"
      ObjectReference {
        SelfId: 11863608261982772995
      }
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
  Id: 4514744156053104125
  Name: "AudioTriggerZone"
  Transform {
    Location {
      Z: -39.7053299
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 1.79292383e-05
      Roll: 1.21395897e-05
    }
    Scale {
      X: 0.444936812
      Y: 4.82611561
      Z: 1.13693035
    }
  }
  ParentId: 3101267315159503166
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
      Id: 18393697990382900335
    }
  }
}
Objects {
  Id: 14075613039797126409
  Name: "ST2_AudioTriggerZoneFence"
  Transform {
    Location {
      X: -1495
      Y: 5860
      Z: -757.368164
    }
    Rotation {
      Yaw: -3.05618286
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1350750335174088235
  ChildIds: 13596243957477378662
  ChildIds: 9839474685740850460
  ChildIds: 2665816183629643726
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
  Id: 2665816183629643726
  Name: "AudioFolderLeave"
  Transform {
    Location {
      Z: -117.631836
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 14075613039797126409
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
    FilePartitionName: "AudioFolderLeave_1"
  }
}
Objects {
  Id: 9839474685740850460
  Name: "AudioFolderEnter"
  Transform {
    Location {
      Z: -117.631836
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 14075613039797126409
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
    FilePartitionName: "AudioFolderEnter_1"
  }
}
Objects {
  Id: 13596243957477378662
  Name: "Trigger"
  Transform {
    Location {
      X: -55.1883507
      Y: 2.06055474
      Z: -127.631836
    }
    Rotation {
      Yaw: 4.1069994
    }
    Scale {
      X: 8.75
      Y: 0.5
      Z: 2
    }
  }
  ParentId: 14075613039797126409
  ChildIds: 1639563963003083077
  UnregisteredParameters {
    Overrides {
      Name: "cs:AudioFolderEnter"
      ObjectReference {
        SelfId: 9839474685740850460
      }
    }
    Overrides {
      Name: "cs:AudioFolderLeave"
      ObjectReference {
        SelfId: 2665816183629643726
      }
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
  Id: 1639563963003083077
  Name: "AudioTriggerZone"
  Transform {
    Location {
      Z: -39.7053299
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 1.79292383e-05
      Roll: 1.21395897e-05
    }
    Scale {
      X: 0.444936812
      Y: 4.82611561
      Z: 1.13693035
    }
  }
  ParentId: 13596243957477378662
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
      Id: 18393697990382900335
    }
  }
}
Objects {
  Id: 1471737834424948472
  Name: "ST2_AudioTriggerZoneFence"
  Transform {
    Location {
      X: 65
      Y: 5895
      Z: -757.368164
    }
    Rotation {
      Yaw: -3.05618286
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1350750335174088235
  ChildIds: 8532668572854519079
  ChildIds: 14780380930415267082
  ChildIds: 8784409223244035982
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
  Id: 8784409223244035982
  Name: "AudioFolderLeave"
  Transform {
    Location {
      Z: -117.631836
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 1471737834424948472
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
    FilePartitionName: "AudioFolderLeave_3"
  }
}
Objects {
  Id: 14780380930415267082
  Name: "AudioFolderEnter"
  Transform {
    Location {
      Z: -117.631836
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 1471737834424948472
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
    FilePartitionName: "AudioFolderEnter_3"
  }
}
Objects {
  Id: 8532668572854519079
  Name: "Trigger"
  Transform {
    Location {
      X: -2.28704715
      Y: -4.54979181
      Z: -127.631836
    }
    Rotation {
      Yaw: 4.1069994
    }
    Scale {
      X: 6.50000048
      Y: 0.5
      Z: 2
    }
  }
  ParentId: 1471737834424948472
  ChildIds: 5435734116467696676
  UnregisteredParameters {
    Overrides {
      Name: "cs:AudioFolderEnter"
      ObjectReference {
        SelfId: 14780380930415267082
      }
    }
    Overrides {
      Name: "cs:AudioFolderLeave"
      ObjectReference {
        SelfId: 8784409223244035982
      }
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
  Id: 5435734116467696676
  Name: "AudioTriggerZone"
  Transform {
    Location {
      Z: -39.7053299
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 1.79292383e-05
      Roll: 1.21395897e-05
    }
    Scale {
      X: 0.444936812
      Y: 4.82611561
      Z: 1.13693035
    }
  }
  ParentId: 8532668572854519079
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
      Id: 18393697990382900335
    }
  }
}
Objects {
  Id: 1868731764704002861
  Name: "ST2_AudioTriggerZoneFence"
  Transform {
    Location {
      X: 1035
      Y: 5885
      Z: -757.368164
    }
    Rotation {
      Yaw: -3.05618286
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1350750335174088235
  ChildIds: 683550200374291151
  ChildIds: 6347950330614675668
  ChildIds: 12790652248553991232
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
  Id: 12790652248553991232
  Name: "AudioFolderLeave"
  Transform {
    Location {
      Z: -117.631836
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 1868731764704002861
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
    FilePartitionName: "AudioFolderLeave_4"
  }
}
Objects {
  Id: 6347950330614675668
  Name: "AudioFolderEnter"
  Transform {
    Location {
      Z: -117.631836
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 1868731764704002861
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
    FilePartitionName: "AudioFolderEnter_4"
  }
}
Objects {
  Id: 683550200374291151
  Name: "Trigger"
  Transform {
    Location {
      X: -2.28704715
      Y: -4.54979181
      Z: -127.631836
    }
    Rotation {
      Yaw: 4.1069994
    }
    Scale {
      X: 6.50000048
      Y: 0.5
      Z: 2
    }
  }
  ParentId: 1868731764704002861
  ChildIds: 2095276501944392611
  UnregisteredParameters {
    Overrides {
      Name: "cs:AudioFolderEnter"
      ObjectReference {
        SelfId: 6347950330614675668
      }
    }
    Overrides {
      Name: "cs:AudioFolderLeave"
      ObjectReference {
        SelfId: 12790652248553991232
      }
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
  Id: 2095276501944392611
  Name: "AudioTriggerZone"
  Transform {
    Location {
      Z: -39.7053299
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 1.79292383e-05
      Roll: 1.21395897e-05
    }
    Scale {
      X: 0.444936812
      Y: 4.82611561
      Z: 1.13693035
    }
  }
  ParentId: 683550200374291151
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
      Id: 18393697990382900335
    }
  }
}
Objects {
  Id: 13211437502212550647
  Name: "ST2_AudioTriggerZoneFence"
  Transform {
    Location {
      X: 1905
      Y: 6235
      Z: -525
    }
    Rotation {
      Yaw: 176.943634
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1350750335174088235
  ChildIds: 5355808144298207587
  ChildIds: 6628541505242421167
  ChildIds: 8259680067750042153
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
  Id: 8259680067750042153
  Name: "AudioFolderLeave"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -6.83018789e-06
    }
    Scale {
      X: 1
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 13211437502212550647
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
    FilePartitionName: "AudioFolderLeave_5"
  }
}
Objects {
  Id: 6628541505242421167
  Name: "AudioFolderEnter"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -6.83018789e-06
    }
    Scale {
      X: 1
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 13211437502212550647
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
    FilePartitionName: "AudioFolderEnter_5"
  }
}
Objects {
  Id: 5355808144298207587
  Name: "Trigger"
  Transform {
    Location {
      X: 4.99288845
      Y: 0.266591847
      Z: 95
    }
    Rotation {
    }
    Scale {
      X: 3.49999952
      Y: 0.563106298
      Z: 11.5
    }
  }
  ParentId: 13211437502212550647
  ChildIds: 12733695969812183258
  UnregisteredParameters {
    Overrides {
      Name: "cs:AudioFolderEnter"
      ObjectReference {
        SelfId: 6628541505242421167
      }
    }
    Overrides {
      Name: "cs:AudioFolderLeave"
      ObjectReference {
        SelfId: 8259680067750042153
      }
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
  Id: 12733695969812183258
  Name: "AudioTriggerZone"
  Transform {
    Location {
      Z: -39.7053299
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 1.79292383e-05
      Roll: 1.21395897e-05
    }
    Scale {
      X: 0.444936812
      Y: 4.82611561
      Z: 1.13693035
    }
  }
  ParentId: 5355808144298207587
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
      Id: 18393697990382900335
    }
  }
}
Objects {
  Id: 4917963959586302452
  Name: "ST2_AudioTriggerZoneFence"
  Transform {
    Location {
      X: 2105
      Y: 5990
      Z: -324.999969
    }
    Rotation {
      Yaw: 81.9439468
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1350750335174088235
  ChildIds: 4812618725107593156
  ChildIds: 16109409624135162855
  ChildIds: 1053771195479776165
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
  Id: 1053771195479776165
  Name: "AudioFolderLeave"
  Transform {
    Location {
      X: -108.914459
      Y: -15.415596
      Z: 45
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 4917963959586302452
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
    FilePartitionName: "AudioFolderLeave_6"
  }
}
Objects {
  Id: 16109409624135162855
  Name: "AudioFolderEnter"
  Transform {
    Location {
      X: -108.914459
      Y: -15.415596
      Z: 45
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 4917963959586302452
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
    FilePartitionName: "AudioFolderEnter_6"
  }
}
Objects {
  Id: 4812618725107593156
  Name: "Trigger"
  Transform {
    Location {
      X: -51.608696
      Y: 7.84487915
      Z: 75
    }
    Rotation {
      Yaw: 4.1069994
    }
    Scale {
      X: 5.5
      Y: 0.5
      Z: 2
    }
  }
  ParentId: 4917963959586302452
  ChildIds: 16304219627577115231
  UnregisteredParameters {
    Overrides {
      Name: "cs:AudioFolderEnter"
      ObjectReference {
        SelfId: 16109409624135162855
      }
    }
    Overrides {
      Name: "cs:AudioFolderLeave"
      ObjectReference {
        SelfId: 1053771195479776165
      }
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
  Id: 16304219627577115231
  Name: "AudioTriggerZone"
  Transform {
    Location {
      Z: -39.7053299
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 1.79292383e-05
      Roll: 1.21395897e-05
    }
    Scale {
      X: 0.444936812
      Y: 4.82611561
      Z: 1.13693035
    }
  }
  ParentId: 4812618725107593156
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
      Id: 18393697990382900335
    }
  }
}
Objects {
  Id: 15330969336519697139
  Name: "ST2_AudioTriggerZoneFence"
  Transform {
    Location {
      X: 2520
      Y: 6490
      Z: -325
    }
    Rotation {
      Yaw: 81.9439774
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1350750335174088235
  ChildIds: 3738666956088656424
  ChildIds: 12447500149134712355
  ChildIds: 12564384791646065716
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
  Id: 12564384791646065716
  Name: "AudioFolderLeave"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -6.83018789e-06
    }
    Scale {
      X: 1
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 15330969336519697139
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
    FilePartitionName: "AudioFolderLeave_7"
  }
}
Objects {
  Id: 12447500149134712355
  Name: "AudioFolderEnter"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -6.83018789e-06
    }
    Scale {
      X: 1
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 15330969336519697139
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
    FilePartitionName: "AudioFolderEnter_7"
  }
}
Objects {
  Id: 3738666956088656424
  Name: "Trigger"
  Transform {
    Location {
      X: 42.2610855
      Y: 0.931724548
      Z: 20
    }
    Rotation {
      Yaw: 4.1069994
    }
    Scale {
      X: 3.5
      Y: 0.5
      Z: 2
    }
  }
  ParentId: 15330969336519697139
  ChildIds: 10304304311988062660
  UnregisteredParameters {
    Overrides {
      Name: "cs:AudioFolderEnter"
      ObjectReference {
        SelfId: 12447500149134712355
      }
    }
    Overrides {
      Name: "cs:AudioFolderLeave"
      ObjectReference {
        SelfId: 12564384791646065716
      }
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
  Id: 10304304311988062660
  Name: "AudioTriggerZone"
  Transform {
    Location {
      Z: -39.7053299
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 1.79292383e-05
      Roll: 1.21395897e-05
    }
    Scale {
      X: 0.444936812
      Y: 4.82611561
      Z: 1.13693035
    }
  }
  ParentId: 3738666956088656424
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
      Id: 18393697990382900335
    }
  }
}
Objects {
  Id: 6355358256302690462
  Name: "ST2_AudioTriggerZoneFence"
  Transform {
    Location {
      X: -7568.57715
      Y: 2638.73706
      Z: -167.175415
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1350750335174088235
  ChildIds: 8857404537699318589
  ChildIds: 9787922492446557768
  ChildIds: 16390879034844529423
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
  Id: 16390879034844529423
  Name: "AudioFolderLeave"
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
  ParentId: 6355358256302690462
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
    FilePartitionName: "AudioFolderLeave_9"
  }
}
Objects {
  Id: 9787922492446557768
  Name: "AudioFolderEnter"
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
  ParentId: 6355358256302690462
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
    FilePartitionName: "AudioFolderEnter_9"
  }
}
Objects {
  Id: 8857404537699318589
  Name: "Trigger"
  Transform {
    Location {
      Z: 2.17541504
    }
    Rotation {
    }
    Scale {
      X: 6.2062788
      Y: 0.384738147
      Z: 2.79112124
    }
  }
  ParentId: 6355358256302690462
  ChildIds: 944784044483748637
  UnregisteredParameters {
    Overrides {
      Name: "cs:AudioFolderEnter"
      ObjectReference {
        SelfId: 9787922492446557768
      }
    }
    Overrides {
      Name: "cs:AudioFolderLeave"
      ObjectReference {
        SelfId: 16390879034844529423
      }
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
  Id: 944784044483748637
  Name: "AudioTriggerZone"
  Transform {
    Location {
      Z: -39.7053299
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 1.79292383e-05
      Roll: 1.21395897e-05
    }
    Scale {
      X: 0.444936812
      Y: 4.82611561
      Z: 1.13693035
    }
  }
  ParentId: 8857404537699318589
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
      Id: 18393697990382900335
    }
  }
}
Objects {
  Id: 6884509297123959351
  Name: "ST2_AudioTriggerZoneFence"
  Transform {
    Location {
      X: -7033.8877
      Y: 3088.4895
      Z: -172.630371
    }
    Rotation {
      Yaw: 81.9440079
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1350750335174088235
  ChildIds: 4585302067364654880
  ChildIds: 12261413758969179399
  ChildIds: 14677805954134280799
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
  Id: 14677805954134280799
  Name: "AudioFolderLeave"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -6.83018789e-06
    }
    Scale {
      X: 1
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 6884509297123959351
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
    FilePartitionName: "AudioFolderLeave_10"
  }
}
Objects {
  Id: 12261413758969179399
  Name: "AudioFolderEnter"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -6.83018789e-06
    }
    Scale {
      X: 1
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 6884509297123959351
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
    FilePartitionName: "AudioFolderEnter_10"
  }
}
Objects {
  Id: 4585302067364654880
  Name: "Trigger"
  Transform {
    Location {
      X: 40.7641
      Y: 11.5083771
      Z: -9.62004089
    }
    Rotation {
      Yaw: 4.1069994
    }
    Scale {
      X: 6.25
      Y: 0.590234458
      Z: 2.75
    }
  }
  ParentId: 6884509297123959351
  ChildIds: 14955213823106292369
  UnregisteredParameters {
    Overrides {
      Name: "cs:AudioFolderEnter"
      ObjectReference {
        SelfId: 12261413758969179399
      }
    }
    Overrides {
      Name: "cs:AudioFolderLeave"
      ObjectReference {
        SelfId: 14677805954134280799
      }
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
  Id: 14955213823106292369
  Name: "AudioTriggerZone"
  Transform {
    Location {
      Z: -39.7053299
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 1.79292383e-05
      Roll: 1.21395897e-05
    }
    Scale {
      X: 0.444936812
      Y: 4.82611561
      Z: 1.13693035
    }
  }
  ParentId: 4585302067364654880
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
      Id: 18393697990382900335
    }
  }
}
Objects {
  Id: 11107409604116106235
  Name: "ST2_AudioTriggerZoneFence"
  Transform {
    Location {
      X: -10690
      Y: -20
      Z: -167.175415
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1350750335174088235
  ChildIds: 14534320190752264552
  ChildIds: 16548046994045784925
  ChildIds: 318779936094713823
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
  Id: 318779936094713823
  Name: "AudioFolderLeave"
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
  ParentId: 11107409604116106235
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
    FilePartitionName: "AudioFolderLeave_11"
  }
}
Objects {
  Id: 16548046994045784925
  Name: "AudioFolderEnter"
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
  ParentId: 11107409604116106235
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
    FilePartitionName: "AudioFolderEnter_11"
  }
}
Objects {
  Id: 14534320190752264552
  Name: "Trigger"
  Transform {
    Location {
      X: -10
      Y: 10
      Z: -9.62005615
    }
    Rotation {
    }
    Scale {
      X: 13.000001
      Y: 0.5
      Z: 2.75
    }
  }
  ParentId: 11107409604116106235
  ChildIds: 10135048773590571792
  UnregisteredParameters {
    Overrides {
      Name: "cs:AudioFolderEnter"
      ObjectReference {
        SelfId: 16548046994045784925
      }
    }
    Overrides {
      Name: "cs:AudioFolderLeave"
      ObjectReference {
        SelfId: 318779936094713823
      }
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
  Id: 10135048773590571792
  Name: "AudioTriggerZone"
  Transform {
    Location {
      Z: -39.7053299
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 1.79292383e-05
      Roll: 1.21395897e-05
    }
    Scale {
      X: 0.444936812
      Y: 4.82611561
      Z: 1.13693035
    }
  }
  ParentId: 14534320190752264552
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
      Id: 18393697990382900335
    }
  }
}
Objects {
  Id: 4154124276199579146
  Name: "ST2_AudioTriggerZoneFence"
  Transform {
    Location {
      X: -8780
      Y: -20
      Z: -167.175415
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1350750335174088235
  ChildIds: 2711661130313035326
  ChildIds: 6880007483825761929
  ChildIds: 620423495383862974
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
  Id: 620423495383862974
  Name: "AudioFolderLeave"
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
  ParentId: 4154124276199579146
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
    FilePartitionName: "AudioFolderLeave_12"
  }
}
Objects {
  Id: 6880007483825761929
  Name: "AudioFolderEnter"
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
  ParentId: 4154124276199579146
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
    FilePartitionName: "AudioFolderEnter_12"
  }
}
Objects {
  Id: 2711661130313035326
  Name: "Trigger"
  Transform {
    Location {
      X: -10
      Y: 10
      Z: -9.62005615
    }
    Rotation {
    }
    Scale {
      X: 13.000001
      Y: 0.5
      Z: 2.75
    }
  }
  ParentId: 4154124276199579146
  ChildIds: 15035826282357198082
  UnregisteredParameters {
    Overrides {
      Name: "cs:AudioFolderEnter"
      ObjectReference {
        SelfId: 6880007483825761929
      }
    }
    Overrides {
      Name: "cs:AudioFolderLeave"
      ObjectReference {
        SelfId: 620423495383862974
      }
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
  Id: 15035826282357198082
  Name: "AudioTriggerZone"
  Transform {
    Location {
      Z: -39.7053299
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 1.79292383e-05
      Roll: 1.21395897e-05
    }
    Scale {
      X: 0.444936812
      Y: 4.82611561
      Z: 1.13693035
    }
  }
  ParentId: 2711661130313035326
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
      Id: 18393697990382900335
    }
  }
}
