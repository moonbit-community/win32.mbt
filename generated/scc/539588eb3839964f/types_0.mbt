///|
/// Metadata identity: Windows.Win32.System.UpdateAssessment.CloudCampaignAssessment.
pub(all) struct CloudCampaignAssessment_df1328134039 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cloud_campaign_assessment_df1328134039_size : Int = 16

///|
pub let cloud_campaign_assessment_df1328134039_alignment : Int = 8

///|
pub fn CloudCampaignAssessment_df1328134039::from_bytes(
  raw_bytes : Bytes,
) -> CloudCampaignAssessment_df1328134039 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.UpdateAssessment.CloudCampaignAssessment requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CloudCampaignAssessment_df1328134039::bytes(
  self : CloudCampaignAssessment_df1328134039,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.UpdateAssessment.IWaaSAssessor.
pub type IWaaSAssessor_f91fa0eb59d0

///|
/// Metadata identity: Windows.Win32.System.UpdateAssessment.OSUpdateAssessment.
pub(all) struct OSUpdateAssessment_9e2fbf268a4e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let os_update_assessment_9e2fbf268a4e_size : Int = 80

///|
pub let os_update_assessment_9e2fbf268a4e_alignment : Int = 8

///|
pub fn OSUpdateAssessment_9e2fbf268a4e::from_bytes(
  raw_bytes : Bytes,
) -> OSUpdateAssessment_9e2fbf268a4e raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.System.UpdateAssessment.OSUpdateAssessment requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OSUpdateAssessment_9e2fbf268a4e::bytes(
  self : OSUpdateAssessment_9e2fbf268a4e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.UpdateAssessment.UpdateAssessment.
pub(all) struct UpdateAssessment_a9ee7a472e84 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let update_assessment_a9ee7a472e84_size : Int = 12

///|
pub let update_assessment_a9ee7a472e84_alignment : Int = 4

///|
pub fn UpdateAssessment_a9ee7a472e84::from_bytes(
  raw_bytes : Bytes,
) -> UpdateAssessment_a9ee7a472e84 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.UpdateAssessment.UpdateAssessment requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UpdateAssessment_a9ee7a472e84::bytes(
  self : UpdateAssessment_a9ee7a472e84,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.UpdateAssessment.UpdateAssessmentStatus.
pub(all) struct UpdateAssessmentStatus_b77e53de2bea(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UpdateAssessmentStatus_b77e53de2bea::from_int(
  value : Int,
) -> UpdateAssessmentStatus_b77e53de2bea {
  UpdateAssessmentStatus_b77e53de2bea(value)
}

///|
pub fn UpdateAssessmentStatus_b77e53de2bea::to_int(
  self : UpdateAssessmentStatus_b77e53de2bea,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.UpdateAssessment.UpdateImpactLevel.
pub(all) struct UpdateImpactLevel_c7dc3bbb050b(Int) derive(Debug, Eq, Compare)

///|
pub fn UpdateImpactLevel_c7dc3bbb050b::from_int(
  value : Int,
) -> UpdateImpactLevel_c7dc3bbb050b {
  UpdateImpactLevel_c7dc3bbb050b(value)
}

///|
pub fn UpdateImpactLevel_c7dc3bbb050b::to_int(
  self : UpdateImpactLevel_c7dc3bbb050b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.UpdateAssessment.WaaSAssessor.
pub(all) struct WaaSAssessor_4ad69f420b73 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let waa_s_assessor_4ad69f420b73_size : Int = 0

///|
pub let waa_s_assessor_4ad69f420b73_alignment : Int = 1

///|
pub fn WaaSAssessor_4ad69f420b73::from_bytes(
  raw_bytes : Bytes,
) -> WaaSAssessor_4ad69f420b73 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.UpdateAssessment.WaaSAssessor requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WaaSAssessor_4ad69f420b73::bytes(
  self : WaaSAssessor_4ad69f420b73,
) -> Bytes {
  self.raw_bytes
}
