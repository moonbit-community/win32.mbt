///|
/// Metadata identity: Windows.Devices.Geolocation.Provider.GeolocationProvider.
pub type GeolocationProvider_e99789b4d2e6

///|
/// Metadata identity: Windows.Devices.Geolocation.Provider.IGeolocationProvider.
pub type IGeolocationProvider_e37177b22143

///|
/// Metadata identity: Windows.Devices.Geolocation.Provider.LocationOverrideStatus.
pub(all) struct LocationOverrideStatus_aea163849423(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn LocationOverrideStatus_aea163849423::from_int(
  value : Int,
) -> LocationOverrideStatus_aea163849423 {
  LocationOverrideStatus_aea163849423(value)
}

///|
pub fn LocationOverrideStatus_aea163849423::to_int(
  self : LocationOverrideStatus_aea163849423,
) -> Int {
  self.0
}
