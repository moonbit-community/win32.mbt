///|
pub fn IWaaSAssessor_f91fa0eb59d0::get_os_update_assessment_raw(
  this_ : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  get_os_update_assessment_d7a71bc0fe1b_raw(this_, result)
}

///|
pub fn IWaaSAssessor_f91fa0eb59d0::get_os_update_assessment(
  this_ : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_os_update_assessment_d7a71bc0fe1b(this_, result)
}

///|
pub fn UpdateAssessmentStatus_b77e53de2bea::latest() -> UpdateAssessmentStatus_b77e53de2bea {
  UpdateAssessmentStatus_b77e53de2bea::from_int(0)
}

///|
pub fn UpdateAssessmentStatus_b77e53de2bea::not_latest_deferred_feature() -> UpdateAssessmentStatus_b77e53de2bea {
  UpdateAssessmentStatus_b77e53de2bea::from_int(5)
}

///|
pub fn UpdateAssessmentStatus_b77e53de2bea::not_latest_deferred_quality() -> UpdateAssessmentStatus_b77e53de2bea {
  UpdateAssessmentStatus_b77e53de2bea::from_int(6)
}

///|
pub fn UpdateAssessmentStatus_b77e53de2bea::not_latest_end_of_support() -> UpdateAssessmentStatus_b77e53de2bea {
  UpdateAssessmentStatus_b77e53de2bea::from_int(3)
}

///|
pub fn UpdateAssessmentStatus_b77e53de2bea::not_latest_hard_restriction() -> UpdateAssessmentStatus_b77e53de2bea {
  UpdateAssessmentStatus_b77e53de2bea::from_int(2)
}

///|
pub fn UpdateAssessmentStatus_b77e53de2bea::not_latest_managed() -> UpdateAssessmentStatus_b77e53de2bea {
  UpdateAssessmentStatus_b77e53de2bea::from_int(9)
}

///|
pub fn UpdateAssessmentStatus_b77e53de2bea::not_latest_paused_feature() -> UpdateAssessmentStatus_b77e53de2bea {
  UpdateAssessmentStatus_b77e53de2bea::from_int(7)
}

///|
pub fn UpdateAssessmentStatus_b77e53de2bea::not_latest_paused_quality() -> UpdateAssessmentStatus_b77e53de2bea {
  UpdateAssessmentStatus_b77e53de2bea::from_int(8)
}

///|
pub fn UpdateAssessmentStatus_b77e53de2bea::not_latest_servicing_train() -> UpdateAssessmentStatus_b77e53de2bea {
  UpdateAssessmentStatus_b77e53de2bea::from_int(4)
}

///|
pub fn UpdateAssessmentStatus_b77e53de2bea::not_latest_soft_restriction() -> UpdateAssessmentStatus_b77e53de2bea {
  UpdateAssessmentStatus_b77e53de2bea::from_int(1)
}

///|
pub fn UpdateAssessmentStatus_b77e53de2bea::not_latest_targeted_version() -> UpdateAssessmentStatus_b77e53de2bea {
  UpdateAssessmentStatus_b77e53de2bea::from_int(11)
}

///|
pub fn UpdateAssessmentStatus_b77e53de2bea::not_latest_unknown() -> UpdateAssessmentStatus_b77e53de2bea {
  UpdateAssessmentStatus_b77e53de2bea::from_int(10)
}

///|
pub fn UpdateImpactLevel_c7dc3bbb050b::high() -> UpdateImpactLevel_c7dc3bbb050b {
  UpdateImpactLevel_c7dc3bbb050b::from_int(3)
}

///|
pub fn UpdateImpactLevel_c7dc3bbb050b::low() -> UpdateImpactLevel_c7dc3bbb050b {
  UpdateImpactLevel_c7dc3bbb050b::from_int(1)
}

///|
pub fn UpdateImpactLevel_c7dc3bbb050b::medium() -> UpdateImpactLevel_c7dc3bbb050b {
  UpdateImpactLevel_c7dc3bbb050b::from_int(2)
}

///|
pub fn UpdateImpactLevel_c7dc3bbb050b::none() -> UpdateImpactLevel_c7dc3bbb050b {
  UpdateImpactLevel_c7dc3bbb050b::from_int(0)
}
