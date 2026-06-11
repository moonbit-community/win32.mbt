///|
/// Metadata identity: Windows.Devices.Pwm.IPwmController.
pub type IPwmController_405b0178de88

///|
/// Metadata identity: Windows.Devices.Pwm.IPwmControllerStatics.
pub type IPwmControllerStatics_954d5cce235a

///|
/// Metadata identity: Windows.Devices.Pwm.IPwmControllerStatics2.
pub type IPwmControllerStatics2_5f7383915c97

///|
/// Metadata identity: Windows.Devices.Pwm.IPwmControllerStatics3.
pub type IPwmControllerStatics3_4eaddb55c0f8

///|
/// Metadata identity: Windows.Devices.Pwm.IPwmPin.
pub type IPwmPin_b6efcd93fbf8

///|
/// Metadata identity: Windows.Devices.Pwm.PwmController.
pub type PwmController_e3030098d658

///|
/// Metadata identity: Windows.Devices.Pwm.PwmPin.
pub type PwmPin_c9ce4d95f563

///|
/// Metadata identity: Windows.Devices.Pwm.PwmPulsePolarity.
pub(all) struct PwmPulsePolarity_10d8da26469d(Int) derive(Debug, Eq, Compare)

///|
pub fn PwmPulsePolarity_10d8da26469d::from_int(
  value : Int,
) -> PwmPulsePolarity_10d8da26469d {
  PwmPulsePolarity_10d8da26469d(value)
}

///|
pub fn PwmPulsePolarity_10d8da26469d::to_int(
  self : PwmPulsePolarity_10d8da26469d,
) -> Int {
  self.0
}
