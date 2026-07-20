///|
/// Metadata identity: Windows.Wdk.System.SystemInformation.SYSTEMINFORMATIONCLASS.
pub(all) struct SYSTEMINFORMATIONCLASS_3a2b23c99eee(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SYSTEMINFORMATIONCLASS_3a2b23c99eee::from_int(
  value : Int,
) -> SYSTEMINFORMATIONCLASS_3a2b23c99eee {
  SYSTEMINFORMATIONCLASS_3a2b23c99eee(value)
}

///|
pub fn SYSTEMINFORMATIONCLASS_3a2b23c99eee::to_int(
  self : SYSTEMINFORMATIONCLASS_3a2b23c99eee,
) -> Int {
  self.0
}
