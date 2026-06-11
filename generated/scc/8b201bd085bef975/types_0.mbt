///|
/// Metadata identity: Windows.Win32.System.SubsystemForLinux.WSLDISTRIBUTIONFLAGS.
pub(all) struct WSLDISTRIBUTIONFLAGS_7e325600f60f(Int) derive(Debug, Eq, Compare)

///|
pub fn WSLDISTRIBUTIONFLAGS_7e325600f60f::from_int(
  value : Int,
) -> WSLDISTRIBUTIONFLAGS_7e325600f60f {
  WSLDISTRIBUTIONFLAGS_7e325600f60f(value)
}

///|
pub fn WSLDISTRIBUTIONFLAGS_7e325600f60f::to_int(
  self : WSLDISTRIBUTIONFLAGS_7e325600f60f,
) -> Int {
  self.0
}
