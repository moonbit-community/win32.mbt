///|
/// Metadata identity: Windows.Management.IMdmAlert.
pub type IMdmAlert_43c0d079a609

///|
/// Metadata identity: Windows.Management.IMdmSession.
pub type IMdmSession_864ecc960642

///|
/// Metadata identity: Windows.Management.IMdmSessionManagerStatics.
pub type IMdmSessionManagerStatics_65fb07cc6671

///|
/// Metadata identity: Windows.Management.MdmAlert.
pub type MdmAlert_a7640fc13570

///|
/// Metadata identity: Windows.Management.MdmAlertDataType.
pub(all) struct MdmAlertDataType_8424f9f2ded0(Int) derive(Debug, Eq, Compare)

///|
pub fn MdmAlertDataType_8424f9f2ded0::from_int(
  value : Int,
) -> MdmAlertDataType_8424f9f2ded0 {
  MdmAlertDataType_8424f9f2ded0(value)
}

///|
pub fn MdmAlertDataType_8424f9f2ded0::to_int(
  self : MdmAlertDataType_8424f9f2ded0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Management.MdmAlertMark.
pub(all) struct MdmAlertMark_bfc5d91f25fa(Int) derive(Debug, Eq, Compare)

///|
pub fn MdmAlertMark_bfc5d91f25fa::from_int(
  value : Int,
) -> MdmAlertMark_bfc5d91f25fa {
  MdmAlertMark_bfc5d91f25fa(value)
}

///|
pub fn MdmAlertMark_bfc5d91f25fa::to_int(
  self : MdmAlertMark_bfc5d91f25fa,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Management.MdmSession.
pub type MdmSession_1dd6bbe097b3

///|
/// Metadata identity: Windows.Management.MdmSessionManager.
pub type MdmSessionManager_710a493319ed

///|
/// Metadata identity: Windows.Management.MdmSessionState.
pub(all) struct MdmSessionState_af35fcbbbd8f(Int) derive(Debug, Eq, Compare)

///|
pub fn MdmSessionState_af35fcbbbd8f::from_int(
  value : Int,
) -> MdmSessionState_af35fcbbbd8f {
  MdmSessionState_af35fcbbbd8f(value)
}

///|
pub fn MdmSessionState_af35fcbbbd8f::to_int(
  self : MdmSessionState_af35fcbbbd8f,
) -> Int {
  self.0
}
