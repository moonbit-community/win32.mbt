///|
/// Metadata identity: Windows.AI.MachineLearning.Preview.FeatureElementKindPreview.
pub(all) struct FeatureElementKindPreview_7cc502763e68(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn FeatureElementKindPreview_7cc502763e68::from_int(
  value : Int,
) -> FeatureElementKindPreview_7cc502763e68 {
  FeatureElementKindPreview_7cc502763e68(value)
}

///|
pub fn FeatureElementKindPreview_7cc502763e68::to_int(
  self : FeatureElementKindPreview_7cc502763e68,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.AI.MachineLearning.Preview.IImageVariableDescriptorPreview.
pub type IImageVariableDescriptorPreview_0fcbaa342258

///|
/// Metadata identity: Windows.AI.MachineLearning.Preview.IInferencingOptionsPreview.
pub type IInferencingOptionsPreview_f25508a90861

///|
/// Metadata identity: Windows.AI.MachineLearning.Preview.ILearningModelBindingPreview.
pub type ILearningModelBindingPreview_d5311ce66308

///|
/// Metadata identity: Windows.AI.MachineLearning.Preview.ILearningModelBindingPreviewFactory.
pub type ILearningModelBindingPreviewFactory_088f5af746be

///|
/// Metadata identity: Windows.AI.MachineLearning.Preview.ILearningModelDescriptionPreview.
pub type ILearningModelDescriptionPreview_2ef7d4fe556b

///|
/// Metadata identity: Windows.AI.MachineLearning.Preview.ILearningModelEvaluationResultPreview.
pub type ILearningModelEvaluationResultPreview_8c8670562b86

///|
/// Metadata identity: Windows.AI.MachineLearning.Preview.ILearningModelPreview.
pub type ILearningModelPreview_d8ac78641041

///|
/// Metadata identity: Windows.AI.MachineLearning.Preview.ILearningModelPreviewStatics.
pub type ILearningModelPreviewStatics_0a5668074b23

///|
/// Metadata identity: Windows.AI.MachineLearning.Preview.ILearningModelVariableDescriptorPreview.
pub type ILearningModelVariableDescriptorPreview_946a4a90752b

///|
/// Metadata identity: Windows.AI.MachineLearning.Preview.IMapVariableDescriptorPreview.
pub type IMapVariableDescriptorPreview_28dc40a8e834

///|
/// Metadata identity: Windows.AI.MachineLearning.Preview.ISequenceVariableDescriptorPreview.
pub type ISequenceVariableDescriptorPreview_7a023edc81e6

///|
/// Metadata identity: Windows.AI.MachineLearning.Preview.ITensorVariableDescriptorPreview.
pub type ITensorVariableDescriptorPreview_52fcfa47dab5

///|
/// Metadata identity: Windows.AI.MachineLearning.Preview.ImageVariableDescriptorPreview.
pub type ImageVariableDescriptorPreview_c55fc040fe37

///|
/// Metadata identity: Windows.AI.MachineLearning.Preview.InferencingOptionsPreview.
pub type InferencingOptionsPreview_8d668fb9b2fd

///|
/// Metadata identity: Windows.AI.MachineLearning.Preview.LearningModelBindingPreview.
pub type LearningModelBindingPreview_37dad7b9bd09

///|
/// Metadata identity: Windows.AI.MachineLearning.Preview.LearningModelDescriptionPreview.
pub type LearningModelDescriptionPreview_63bb4a265d6a

///|
/// Metadata identity: Windows.AI.MachineLearning.Preview.LearningModelDeviceKindPreview.
pub(all) struct LearningModelDeviceKindPreview_05e4613f6693(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn LearningModelDeviceKindPreview_05e4613f6693::from_int(
  value : Int,
) -> LearningModelDeviceKindPreview_05e4613f6693 {
  LearningModelDeviceKindPreview_05e4613f6693(value)
}

///|
pub fn LearningModelDeviceKindPreview_05e4613f6693::to_int(
  self : LearningModelDeviceKindPreview_05e4613f6693,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.AI.MachineLearning.Preview.LearningModelEvaluationResultPreview.
pub type LearningModelEvaluationResultPreview_8672b7b9d035

///|
/// Metadata identity: Windows.AI.MachineLearning.Preview.LearningModelFeatureKindPreview.
pub(all) struct LearningModelFeatureKindPreview_420f749445aa(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn LearningModelFeatureKindPreview_420f749445aa::from_int(
  value : Int,
) -> LearningModelFeatureKindPreview_420f749445aa {
  LearningModelFeatureKindPreview_420f749445aa(value)
}

///|
pub fn LearningModelFeatureKindPreview_420f749445aa::to_int(
  self : LearningModelFeatureKindPreview_420f749445aa,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.AI.MachineLearning.Preview.LearningModelPreview.
pub type LearningModelPreview_dae6ce331732

///|
/// Metadata identity: Windows.AI.MachineLearning.Preview.LearningModelVariableDescriptorPreview.
pub type LearningModelVariableDescriptorPreview_3926d82d8449

///|
/// Metadata identity: Windows.AI.MachineLearning.Preview.MachineLearningPreviewContract.
pub(all) struct MachineLearningPreviewContract_aac48a2be5f7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let machine_learning_preview_contract_aac48a2be5f7_size : Int = 0

///|
pub let machine_learning_preview_contract_aac48a2be5f7_alignment : Int = 1

///|
pub fn MachineLearningPreviewContract_aac48a2be5f7::from_bytes(
  raw_bytes : Bytes,
) -> MachineLearningPreviewContract_aac48a2be5f7 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.AI.MachineLearning.Preview.MachineLearningPreviewContract requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MachineLearningPreviewContract_aac48a2be5f7::bytes(
  self : MachineLearningPreviewContract_aac48a2be5f7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.AI.MachineLearning.Preview.MapVariableDescriptorPreview.
pub type MapVariableDescriptorPreview_3f0457037c4f

///|
/// Metadata identity: Windows.AI.MachineLearning.Preview.SequenceVariableDescriptorPreview.
pub type SequenceVariableDescriptorPreview_3ec890008610

///|
/// Metadata identity: Windows.AI.MachineLearning.Preview.TensorVariableDescriptorPreview.
pub type TensorVariableDescriptorPreview_fe0b9ae48763
