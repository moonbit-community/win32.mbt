///|
/// Metadata identity: Windows.Wdk.System.Memory.SECTIONINHERIT.
pub(all) struct SECTIONINHERIT_b40b91cf875b(Int) derive(Debug, Eq, Compare)

///|
pub fn SECTIONINHERIT_b40b91cf875b::from_int(
  value : Int,
) -> SECTIONINHERIT_b40b91cf875b {
  SECTIONINHERIT_b40b91cf875b(value)
}

///|
pub fn SECTIONINHERIT_b40b91cf875b::to_int(
  self : SECTIONINHERIT_b40b91cf875b,
) -> Int {
  self.0
}
