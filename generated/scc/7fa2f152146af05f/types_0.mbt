///|
/// Metadata identity: Windows.Win32.Foundation.Metadata.Architecture.
pub(all) struct Architecture_e9e80da53b79(Int) derive(Debug, Eq, Compare)

///|
pub fn Architecture_e9e80da53b79::from_int(
  value : Int,
) -> Architecture_e9e80da53b79 {
  Architecture_e9e80da53b79(value)
}

///|
pub fn Architecture_e9e80da53b79::to_int(
  self : Architecture_e9e80da53b79,
) -> Int {
  self.0
}
