///|
/// Metadata identity: Windows.Perception.People.EyesPose.
pub type EyesPose_cc57273da59e

///|
/// Metadata identity: Windows.Perception.People.HandJointKind.
pub(all) struct HandJointKind_03120954e557(Int) derive(Debug, Eq, Compare)

///|
pub fn HandJointKind_03120954e557::from_int(
  value : Int,
) -> HandJointKind_03120954e557 {
  HandJointKind_03120954e557(value)
}

///|
pub fn HandJointKind_03120954e557::to_int(
  self : HandJointKind_03120954e557,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Perception.People.HandMeshObserver.
pub type HandMeshObserver_59ecbe88246a

///|
/// Metadata identity: Windows.Perception.People.HandMeshVertex.
pub(all) struct HandMeshVertex_e2b5d89f5759 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hand_mesh_vertex_e2b5d89f5759_size : Int = 24

///|
pub let hand_mesh_vertex_e2b5d89f5759_alignment : Int = 4

///|
pub fn HandMeshVertex_e2b5d89f5759::from_bytes(
  raw_bytes : Bytes,
) -> HandMeshVertex_e2b5d89f5759 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Perception.People.HandMeshVertex requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HandMeshVertex_e2b5d89f5759::bytes(
  self : HandMeshVertex_e2b5d89f5759,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Perception.People.HandMeshVertexState.
pub type HandMeshVertexState_39776e110209

///|
/// Metadata identity: Windows.Perception.People.HandPose.
pub type HandPose_85a9a43063ff

///|
/// Metadata identity: Windows.Perception.People.HeadPose.
pub type HeadPose_f1a1a9ea7fb7

///|
/// Metadata identity: Windows.Perception.People.IEyesPose.
pub type IEyesPose_9bf659c30422

///|
/// Metadata identity: Windows.Perception.People.IEyesPoseStatics.
pub type IEyesPoseStatics_78ea785783d5

///|
/// Metadata identity: Windows.Perception.People.IHandMeshObserver.
pub type IHandMeshObserver_18f667e8eca3

///|
/// Metadata identity: Windows.Perception.People.IHandMeshVertexState.
pub type IHandMeshVertexState_9943d1f71f52

///|
/// Metadata identity: Windows.Perception.People.IHandPose.
pub type IHandPose_a2dcbbb1ed12

///|
/// Metadata identity: Windows.Perception.People.IHeadPose.
pub type IHeadPose_1aa8a4fdbc0f

///|
/// Metadata identity: Windows.Perception.People.JointPose.
pub(all) struct JointPose_a4a61fba75d8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let joint_pose_a4a61fba75d8_size : Int = 36

///|
pub let joint_pose_a4a61fba75d8_alignment : Int = 4

///|
pub fn JointPose_a4a61fba75d8::from_bytes(
  raw_bytes : Bytes,
) -> JointPose_a4a61fba75d8 raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Perception.People.JointPose requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn JointPose_a4a61fba75d8::bytes(self : JointPose_a4a61fba75d8) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Perception.People.JointPoseAccuracy.
pub(all) struct JointPoseAccuracy_d44b474b79d0(Int) derive(Debug, Eq, Compare)

///|
pub fn JointPoseAccuracy_d44b474b79d0::from_int(
  value : Int,
) -> JointPoseAccuracy_d44b474b79d0 {
  JointPoseAccuracy_d44b474b79d0(value)
}

///|
pub fn JointPoseAccuracy_d44b474b79d0::to_int(
  self : JointPoseAccuracy_d44b474b79d0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Input.Spatial.ISpatialGestureRecognizer.
pub type ISpatialGestureRecognizer_c02ecc77fb04

///|
/// Metadata identity: Windows.UI.Input.Spatial.ISpatialGestureRecognizerFactory.
pub type ISpatialGestureRecognizerFactory_67d2c4a63d55

///|
/// Metadata identity: Windows.UI.Input.Spatial.ISpatialHoldCanceledEventArgs.
pub type ISpatialHoldCanceledEventArgs_85aa8520bfc0

///|
/// Metadata identity: Windows.UI.Input.Spatial.ISpatialHoldCompletedEventArgs.
pub type ISpatialHoldCompletedEventArgs_c991cd4f05a0

///|
/// Metadata identity: Windows.UI.Input.Spatial.ISpatialHoldStartedEventArgs.
pub type ISpatialHoldStartedEventArgs_2f790702a458

///|
/// Metadata identity: Windows.UI.Input.Spatial.ISpatialInteraction.
pub type ISpatialInteraction_87c4e2eb52da

///|
/// Metadata identity: Windows.UI.Input.Spatial.ISpatialInteractionController.
pub type ISpatialInteractionController_71155670aa75

///|
/// Metadata identity: Windows.UI.Input.Spatial.ISpatialInteractionController2.
pub type ISpatialInteractionController2_45e9b2ba40f5

///|
/// Metadata identity: Windows.UI.Input.Spatial.ISpatialInteractionController3.
pub type ISpatialInteractionController3_202f134b7485

///|
/// Metadata identity: Windows.UI.Input.Spatial.ISpatialInteractionControllerProperties.
pub type ISpatialInteractionControllerProperties_e251b46886c9

///|
/// Metadata identity: Windows.UI.Input.Spatial.ISpatialInteractionDetectedEventArgs.
pub type ISpatialInteractionDetectedEventArgs_997854e47441

///|
/// Metadata identity: Windows.UI.Input.Spatial.ISpatialInteractionDetectedEventArgs2.
pub type ISpatialInteractionDetectedEventArgs2_ef54dc57fcc8

///|
/// Metadata identity: Windows.UI.Input.Spatial.ISpatialInteractionManager.
pub type ISpatialInteractionManager_5da58d2e2691

///|
/// Metadata identity: Windows.UI.Input.Spatial.ISpatialInteractionManagerStatics.
pub type ISpatialInteractionManagerStatics_15133e978631

///|
/// Metadata identity: Windows.UI.Input.Spatial.ISpatialInteractionManagerStatics2.
pub type ISpatialInteractionManagerStatics2_16131678369d

///|
/// Metadata identity: Windows.UI.Input.Spatial.ISpatialInteractionSource.
pub type ISpatialInteractionSource_000104483e2b

///|
/// Metadata identity: Windows.UI.Input.Spatial.ISpatialInteractionSource2.
pub type ISpatialInteractionSource2_bc559b5b2776

///|
/// Metadata identity: Windows.UI.Input.Spatial.ISpatialInteractionSource3.
pub type ISpatialInteractionSource3_0ff53062af0a

///|
/// Metadata identity: Windows.UI.Input.Spatial.ISpatialInteractionSource4.
pub type ISpatialInteractionSource4_629ab1b3f898

///|
/// Metadata identity: Windows.UI.Input.Spatial.ISpatialInteractionSourceEventArgs.
pub type ISpatialInteractionSourceEventArgs_2263baa1b228

///|
/// Metadata identity: Windows.UI.Input.Spatial.ISpatialInteractionSourceEventArgs2.
pub type ISpatialInteractionSourceEventArgs2_27806db2c1f8

///|
/// Metadata identity: Windows.UI.Input.Spatial.ISpatialInteractionSourceLocation.
pub type ISpatialInteractionSourceLocation_c6ac54a34a11

///|
/// Metadata identity: Windows.UI.Input.Spatial.ISpatialInteractionSourceLocation2.
pub type ISpatialInteractionSourceLocation2_12ac9cdbcdf6

///|
/// Metadata identity: Windows.UI.Input.Spatial.ISpatialInteractionSourceLocation3.
pub type ISpatialInteractionSourceLocation3_54e9e669b5a0

///|
/// Metadata identity: Windows.UI.Input.Spatial.ISpatialInteractionSourceProperties.
pub type ISpatialInteractionSourceProperties_f07416d7f51e

///|
/// Metadata identity: Windows.UI.Input.Spatial.ISpatialInteractionSourceState.
pub type ISpatialInteractionSourceState_c08c7756ace1

///|
/// Metadata identity: Windows.UI.Input.Spatial.ISpatialInteractionSourceState2.
pub type ISpatialInteractionSourceState2_f569194c78bf

///|
/// Metadata identity: Windows.UI.Input.Spatial.ISpatialInteractionSourceState3.
pub type ISpatialInteractionSourceState3_646946d583e6

///|
/// Metadata identity: Windows.UI.Input.Spatial.ISpatialManipulationCanceledEventArgs.
pub type ISpatialManipulationCanceledEventArgs_51b09da97437

///|
/// Metadata identity: Windows.UI.Input.Spatial.ISpatialManipulationCompletedEventArgs.
pub type ISpatialManipulationCompletedEventArgs_37ca6eb2c2cf

///|
/// Metadata identity: Windows.UI.Input.Spatial.ISpatialManipulationDelta.
pub type ISpatialManipulationDelta_5546b4082774

///|
/// Metadata identity: Windows.UI.Input.Spatial.ISpatialManipulationStartedEventArgs.
pub type ISpatialManipulationStartedEventArgs_58905199bba1

///|
/// Metadata identity: Windows.UI.Input.Spatial.ISpatialManipulationUpdatedEventArgs.
pub type ISpatialManipulationUpdatedEventArgs_23181ab5208f

///|
/// Metadata identity: Windows.UI.Input.Spatial.ISpatialNavigationCanceledEventArgs.
pub type ISpatialNavigationCanceledEventArgs_21320c082c5e

///|
/// Metadata identity: Windows.UI.Input.Spatial.ISpatialNavigationCompletedEventArgs.
pub type ISpatialNavigationCompletedEventArgs_0661e3848c81

///|
/// Metadata identity: Windows.UI.Input.Spatial.ISpatialNavigationStartedEventArgs.
pub type ISpatialNavigationStartedEventArgs_fcdb9c8c43cf

///|
/// Metadata identity: Windows.UI.Input.Spatial.ISpatialNavigationUpdatedEventArgs.
pub type ISpatialNavigationUpdatedEventArgs_6165e839b87a

///|
/// Metadata identity: Windows.UI.Input.Spatial.ISpatialPointerInteractionSourcePose.
pub type ISpatialPointerInteractionSourcePose_fa9686531f80

///|
/// Metadata identity: Windows.UI.Input.Spatial.ISpatialPointerInteractionSourcePose2.
pub type ISpatialPointerInteractionSourcePose2_8ce9dc27abea

///|
/// Metadata identity: Windows.UI.Input.Spatial.ISpatialPointerPose.
pub type ISpatialPointerPose_d81f233ac99f

///|
/// Metadata identity: Windows.UI.Input.Spatial.ISpatialPointerPose2.
pub type ISpatialPointerPose2_e4012354a37e

///|
/// Metadata identity: Windows.UI.Input.Spatial.ISpatialPointerPose3.
pub type ISpatialPointerPose3_299367afefeb

///|
/// Metadata identity: Windows.UI.Input.Spatial.ISpatialPointerPoseStatics.
pub type ISpatialPointerPoseStatics_14eee8ae0a6f

///|
/// Metadata identity: Windows.UI.Input.Spatial.ISpatialRecognitionEndedEventArgs.
pub type ISpatialRecognitionEndedEventArgs_0b79c2f537e9

///|
/// Metadata identity: Windows.UI.Input.Spatial.ISpatialRecognitionStartedEventArgs.
pub type ISpatialRecognitionStartedEventArgs_5b712ae34593

///|
/// Metadata identity: Windows.UI.Input.Spatial.ISpatialTappedEventArgs.
pub type ISpatialTappedEventArgs_560fe2f5953c

///|
/// Metadata identity: Windows.UI.Input.Spatial.SpatialGestureRecognizer.
pub type SpatialGestureRecognizer_b1fcb15033a0

///|
/// Metadata identity: Windows.UI.Input.Spatial.SpatialGestureSettings.
pub(all) struct SpatialGestureSettings_9e69f4489b80(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SpatialGestureSettings_9e69f4489b80::from_int(
  value : Int,
) -> SpatialGestureSettings_9e69f4489b80 {
  SpatialGestureSettings_9e69f4489b80(value)
}

///|
pub fn SpatialGestureSettings_9e69f4489b80::to_int(
  self : SpatialGestureSettings_9e69f4489b80,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Input.Spatial.SpatialHoldCanceledEventArgs.
pub type SpatialHoldCanceledEventArgs_5e0cc708ed6d

///|
/// Metadata identity: Windows.UI.Input.Spatial.SpatialHoldCompletedEventArgs.
pub type SpatialHoldCompletedEventArgs_9cc925128f01

///|
/// Metadata identity: Windows.UI.Input.Spatial.SpatialHoldStartedEventArgs.
pub type SpatialHoldStartedEventArgs_99d81eba9c92

///|
/// Metadata identity: Windows.UI.Input.Spatial.SpatialInteraction.
pub type SpatialInteraction_6ca90196063b

///|
/// Metadata identity: Windows.UI.Input.Spatial.SpatialInteractionController.
pub type SpatialInteractionController_002f8cf7d968

///|
/// Metadata identity: Windows.UI.Input.Spatial.SpatialInteractionControllerProperties.
pub type SpatialInteractionControllerProperties_4db90ea8ee7d

///|
/// Metadata identity: Windows.UI.Input.Spatial.SpatialInteractionDetectedEventArgs.
pub type SpatialInteractionDetectedEventArgs_34c76d9dd788

///|
/// Metadata identity: Windows.UI.Input.Spatial.SpatialInteractionManager.
pub type SpatialInteractionManager_20ba55a9dbf5

///|
/// Metadata identity: Windows.UI.Input.Spatial.SpatialInteractionPressKind.
pub(all) struct SpatialInteractionPressKind_67b8acf2517b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SpatialInteractionPressKind_67b8acf2517b::from_int(
  value : Int,
) -> SpatialInteractionPressKind_67b8acf2517b {
  SpatialInteractionPressKind_67b8acf2517b(value)
}

///|
pub fn SpatialInteractionPressKind_67b8acf2517b::to_int(
  self : SpatialInteractionPressKind_67b8acf2517b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Input.Spatial.SpatialInteractionSource.
pub type SpatialInteractionSource_9c43d70b009f

///|
/// Metadata identity: Windows.UI.Input.Spatial.SpatialInteractionSourceEventArgs.
pub type SpatialInteractionSourceEventArgs_b98f38cb5d88

///|
/// Metadata identity: Windows.UI.Input.Spatial.SpatialInteractionSourceHandedness.
pub(all) struct SpatialInteractionSourceHandedness_d86cccb45b85(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SpatialInteractionSourceHandedness_d86cccb45b85::from_int(
  value : Int,
) -> SpatialInteractionSourceHandedness_d86cccb45b85 {
  SpatialInteractionSourceHandedness_d86cccb45b85(value)
}

///|
pub fn SpatialInteractionSourceHandedness_d86cccb45b85::to_int(
  self : SpatialInteractionSourceHandedness_d86cccb45b85,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Input.Spatial.SpatialInteractionSourceKind.
pub(all) struct SpatialInteractionSourceKind_c9b7194e19b9(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SpatialInteractionSourceKind_c9b7194e19b9::from_int(
  value : Int,
) -> SpatialInteractionSourceKind_c9b7194e19b9 {
  SpatialInteractionSourceKind_c9b7194e19b9(value)
}

///|
pub fn SpatialInteractionSourceKind_c9b7194e19b9::to_int(
  self : SpatialInteractionSourceKind_c9b7194e19b9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Input.Spatial.SpatialInteractionSourceLocation.
pub type SpatialInteractionSourceLocation_3b51ec89b7f9

///|
/// Metadata identity: Windows.UI.Input.Spatial.SpatialInteractionSourcePositionAccuracy.
pub(all) struct SpatialInteractionSourcePositionAccuracy_a39839511c54(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SpatialInteractionSourcePositionAccuracy_a39839511c54::from_int(
  value : Int,
) -> SpatialInteractionSourcePositionAccuracy_a39839511c54 {
  SpatialInteractionSourcePositionAccuracy_a39839511c54(value)
}

///|
pub fn SpatialInteractionSourcePositionAccuracy_a39839511c54::to_int(
  self : SpatialInteractionSourcePositionAccuracy_a39839511c54,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Input.Spatial.SpatialInteractionSourceProperties.
pub type SpatialInteractionSourceProperties_bd282e821d7e

///|
/// Metadata identity: Windows.UI.Input.Spatial.SpatialInteractionSourceState.
pub type SpatialInteractionSourceState_7bccaa3778ae

///|
/// Metadata identity: Windows.UI.Input.Spatial.SpatialManipulationCanceledEventArgs.
pub type SpatialManipulationCanceledEventArgs_e0796d4b91df

///|
/// Metadata identity: Windows.UI.Input.Spatial.SpatialManipulationCompletedEventArgs.
pub type SpatialManipulationCompletedEventArgs_1f3665632cae

///|
/// Metadata identity: Windows.UI.Input.Spatial.SpatialManipulationDelta.
pub type SpatialManipulationDelta_e897dbf9a450

///|
/// Metadata identity: Windows.UI.Input.Spatial.SpatialManipulationStartedEventArgs.
pub type SpatialManipulationStartedEventArgs_68471fb331aa

///|
/// Metadata identity: Windows.UI.Input.Spatial.SpatialManipulationUpdatedEventArgs.
pub type SpatialManipulationUpdatedEventArgs_e59533fc0226

///|
/// Metadata identity: Windows.UI.Input.Spatial.SpatialNavigationCanceledEventArgs.
pub type SpatialNavigationCanceledEventArgs_22dd268e3ed8

///|
/// Metadata identity: Windows.UI.Input.Spatial.SpatialNavigationCompletedEventArgs.
pub type SpatialNavigationCompletedEventArgs_725d41172fe7

///|
/// Metadata identity: Windows.UI.Input.Spatial.SpatialNavigationStartedEventArgs.
pub type SpatialNavigationStartedEventArgs_b9fe2bd0472c

///|
/// Metadata identity: Windows.UI.Input.Spatial.SpatialNavigationUpdatedEventArgs.
pub type SpatialNavigationUpdatedEventArgs_f9b1c1abd239

///|
/// Metadata identity: Windows.UI.Input.Spatial.SpatialPointerInteractionSourcePose.
pub type SpatialPointerInteractionSourcePose_1f51b35429b6

///|
/// Metadata identity: Windows.UI.Input.Spatial.SpatialPointerPose.
pub type SpatialPointerPose_1cc6dc580fc5

///|
/// Metadata identity: Windows.UI.Input.Spatial.SpatialRecognitionEndedEventArgs.
pub type SpatialRecognitionEndedEventArgs_96214e6073b7

///|
/// Metadata identity: Windows.UI.Input.Spatial.SpatialRecognitionStartedEventArgs.
pub type SpatialRecognitionStartedEventArgs_c317a8d36bcb

///|
/// Metadata identity: Windows.UI.Input.Spatial.SpatialTappedEventArgs.
pub type SpatialTappedEventArgs_b3cdc9b88ae5
