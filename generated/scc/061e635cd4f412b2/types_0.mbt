///|
/// Metadata identity: Windows.Devices.Radios.IRadio.
pub type IRadio_8eb79a14a080

///|
/// Metadata identity: Windows.Devices.Radios.IRadioStatics.
pub type IRadioStatics_0b62e316f35f

///|
/// Metadata identity: Windows.Devices.Radios.Radio.
pub type Radio_9d4c72d8f60c

///|
/// Metadata identity: Windows.Devices.Radios.RadioAccessStatus.
pub(all) struct RadioAccessStatus_261d73c12e8a(Int) derive(Debug, Eq, Compare)

///|
pub fn RadioAccessStatus_261d73c12e8a::from_int(
  value : Int,
) -> RadioAccessStatus_261d73c12e8a {
  RadioAccessStatus_261d73c12e8a(value)
}

///|
pub fn RadioAccessStatus_261d73c12e8a::to_int(
  self : RadioAccessStatus_261d73c12e8a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.Radios.RadioKind.
pub(all) struct RadioKind_812047ed6583(Int) derive(Debug, Eq, Compare)

///|
pub fn RadioKind_812047ed6583::from_int(value : Int) -> RadioKind_812047ed6583 {
  RadioKind_812047ed6583(value)
}

///|
pub fn RadioKind_812047ed6583::to_int(self : RadioKind_812047ed6583) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.Radios.RadioState.
pub(all) struct RadioState_323def4e9181(Int) derive(Debug, Eq, Compare)

///|
pub fn RadioState_323def4e9181::from_int(
  value : Int,
) -> RadioState_323def4e9181 {
  RadioState_323def4e9181(value)
}

///|
pub fn RadioState_323def4e9181::to_int(self : RadioState_323def4e9181) -> Int {
  self.0
}
