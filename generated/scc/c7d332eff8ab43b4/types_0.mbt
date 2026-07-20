///|
/// Metadata identity: Windows.Devices.Geolocation.AltitudeReferenceSystem.
pub(all) struct AltitudeReferenceSystem_7c9cfa200933(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AltitudeReferenceSystem_7c9cfa200933::from_int(
  value : Int,
) -> AltitudeReferenceSystem_7c9cfa200933 {
  AltitudeReferenceSystem_7c9cfa200933(value)
}

///|
pub fn AltitudeReferenceSystem_7c9cfa200933::to_int(
  self : AltitudeReferenceSystem_7c9cfa200933,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.Geolocation.BasicGeoposition.
pub(all) struct BasicGeoposition_545d5fc687e6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let basic_geoposition_545d5fc687e6_size : Int = 24

///|
pub let basic_geoposition_545d5fc687e6_alignment : Int = 8

///|
pub fn BasicGeoposition_545d5fc687e6::from_bytes(
  raw_bytes : Bytes,
) -> BasicGeoposition_545d5fc687e6 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Devices.Geolocation.BasicGeoposition requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BasicGeoposition_545d5fc687e6::bytes(
  self : BasicGeoposition_545d5fc687e6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Devices.Geolocation.CivicAddress.
pub type CivicAddress_f5696849de94

///|
/// Metadata identity: Windows.Devices.Geolocation.GeoboundingBox.
pub type GeoboundingBox_6ee4cf9fcbee

///|
/// Metadata identity: Windows.Devices.Geolocation.Geocircle.
pub type Geocircle_f912e938bc42

///|
/// Metadata identity: Windows.Devices.Geolocation.Geocoordinate.
pub type Geocoordinate_d5ca47edb910

///|
/// Metadata identity: Windows.Devices.Geolocation.GeocoordinateSatelliteData.
pub type GeocoordinateSatelliteData_82a89d670424

///|
/// Metadata identity: Windows.Devices.Geolocation.GeolocationAccessStatus.
pub(all) struct GeolocationAccessStatus_69bd91c6bea0(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn GeolocationAccessStatus_69bd91c6bea0::from_int(
  value : Int,
) -> GeolocationAccessStatus_69bd91c6bea0 {
  GeolocationAccessStatus_69bd91c6bea0(value)
}

///|
pub fn GeolocationAccessStatus_69bd91c6bea0::to_int(
  self : GeolocationAccessStatus_69bd91c6bea0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.Geolocation.Geolocator.
pub type Geolocator_9b01607b3e6d

///|
/// Metadata identity: Windows.Devices.Geolocation.Geopath.
pub type Geopath_a71ed4d0c680

///|
/// Metadata identity: Windows.Devices.Geolocation.Geopoint.
pub type Geopoint_c76a03ef82ac

///|
/// Metadata identity: Windows.Devices.Geolocation.Geoposition.
pub type Geoposition_ad487d5a1561

///|
/// Metadata identity: Windows.Devices.Geolocation.GeoshapeType.
pub(all) struct GeoshapeType_b6585f662d8b(Int) derive(Debug, Eq, Compare)

///|
pub fn GeoshapeType_b6585f662d8b::from_int(
  value : Int,
) -> GeoshapeType_b6585f662d8b {
  GeoshapeType_b6585f662d8b(value)
}

///|
pub fn GeoshapeType_b6585f662d8b::to_int(
  self : GeoshapeType_b6585f662d8b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.Geolocation.Geovisit.
pub type Geovisit_4897d7c1a8a6

///|
/// Metadata identity: Windows.Devices.Geolocation.GeovisitMonitor.
pub type GeovisitMonitor_3197dd5fb070

///|
/// Metadata identity: Windows.Devices.Geolocation.GeovisitStateChangedEventArgs.
pub type GeovisitStateChangedEventArgs_e3b7b9dea413

///|
/// Metadata identity: Windows.Devices.Geolocation.GeovisitTriggerDetails.
pub type GeovisitTriggerDetails_4d1ccd8c98d1

///|
/// Metadata identity: Windows.Devices.Geolocation.ICivicAddress.
pub type ICivicAddress_428c499d5c55

///|
/// Metadata identity: Windows.Devices.Geolocation.IGeoboundingBox.
pub type IGeoboundingBox_b01fd7468d8d

///|
/// Metadata identity: Windows.Devices.Geolocation.IGeoboundingBoxFactory.
pub type IGeoboundingBoxFactory_355135863994

///|
/// Metadata identity: Windows.Devices.Geolocation.IGeoboundingBoxStatics.
pub type IGeoboundingBoxStatics_50b68fb2a738

///|
/// Metadata identity: Windows.Devices.Geolocation.IGeocircle.
pub type IGeocircle_893fae7efdc5

///|
/// Metadata identity: Windows.Devices.Geolocation.IGeocircleFactory.
pub type IGeocircleFactory_66b22ee0cf3d

///|
/// Metadata identity: Windows.Devices.Geolocation.IGeocoordinate.
pub type IGeocoordinate_1f199d7aa720

///|
/// Metadata identity: Windows.Devices.Geolocation.IGeocoordinateSatelliteData.
pub type IGeocoordinateSatelliteData_2db595d91368

///|
/// Metadata identity: Windows.Devices.Geolocation.IGeocoordinateSatelliteData2.
pub type IGeocoordinateSatelliteData2_8bb812b54661

///|
/// Metadata identity: Windows.Devices.Geolocation.IGeocoordinateWithPoint.
pub type IGeocoordinateWithPoint_c3437b1033b7

///|
/// Metadata identity: Windows.Devices.Geolocation.IGeocoordinateWithPositionData.
pub type IGeocoordinateWithPositionData_dc78d6a9d092

///|
/// Metadata identity: Windows.Devices.Geolocation.IGeocoordinateWithPositionSourceTimestamp.
pub type IGeocoordinateWithPositionSourceTimestamp_a6230f03a13d

///|
/// Metadata identity: Windows.Devices.Geolocation.IGeocoordinateWithRemoteSource.
pub type IGeocoordinateWithRemoteSource_2042007bb836

///|
/// Metadata identity: Windows.Devices.Geolocation.IGeolocator.
pub type IGeolocator_768e7afe276c

///|
/// Metadata identity: Windows.Devices.Geolocation.IGeolocator2.
pub type IGeolocator2_980a47b83f65

///|
/// Metadata identity: Windows.Devices.Geolocation.IGeolocatorStatics.
pub type IGeolocatorStatics_8e81e216a7ff

///|
/// Metadata identity: Windows.Devices.Geolocation.IGeolocatorStatics2.
pub type IGeolocatorStatics2_e3baa1c90db0

///|
/// Metadata identity: Windows.Devices.Geolocation.IGeolocatorWithScalarAccuracy.
pub type IGeolocatorWithScalarAccuracy_c464a8ac8b4d

///|
/// Metadata identity: Windows.Devices.Geolocation.IGeopath.
pub type IGeopath_092bca92bab0

///|
/// Metadata identity: Windows.Devices.Geolocation.IGeopathFactory.
pub type IGeopathFactory_3f460c6a93ee

///|
/// Metadata identity: Windows.Devices.Geolocation.IGeopoint.
pub type IGeopoint_32ef1361e7ea

///|
/// Metadata identity: Windows.Devices.Geolocation.IGeopointFactory.
pub type IGeopointFactory_642d1375b4e7

///|
/// Metadata identity: Windows.Devices.Geolocation.IGeoposition.
pub type IGeoposition_a0f71ae6aed9

///|
/// Metadata identity: Windows.Devices.Geolocation.IGeoposition2.
pub type IGeoposition2_4f4ec248f98c

///|
/// Metadata identity: Windows.Devices.Geolocation.IGeoshape.
pub type IGeoshape_ec0b94a3dd6c

///|
/// Metadata identity: Windows.Devices.Geolocation.IGeovisit.
pub type IGeovisit_4cdef99c9fe8

///|
/// Metadata identity: Windows.Devices.Geolocation.IGeovisitMonitor.
pub type IGeovisitMonitor_6fc8083f3e31

///|
/// Metadata identity: Windows.Devices.Geolocation.IGeovisitMonitorStatics.
pub type IGeovisitMonitorStatics_2a3677313c94

///|
/// Metadata identity: Windows.Devices.Geolocation.IGeovisitStateChangedEventArgs.
pub type IGeovisitStateChangedEventArgs_a230018a7f43

///|
/// Metadata identity: Windows.Devices.Geolocation.IGeovisitTriggerDetails.
pub type IGeovisitTriggerDetails_a0a84d2f8f43

///|
/// Metadata identity: Windows.Devices.Geolocation.IPositionChangedEventArgs.
pub type IPositionChangedEventArgs_150e1444ec17

///|
/// Metadata identity: Windows.Devices.Geolocation.IStatusChangedEventArgs.
pub type IStatusChangedEventArgs_d6339af2eb96

///|
/// Metadata identity: Windows.Devices.Geolocation.IVenueData.
pub type IVenueData_369e36d31509

///|
/// Metadata identity: Windows.Devices.Geolocation.PositionAccuracy.
pub(all) struct PositionAccuracy_397b27648fa5(Int) derive(Debug, Eq, Compare)

///|
pub fn PositionAccuracy_397b27648fa5::from_int(
  value : Int,
) -> PositionAccuracy_397b27648fa5 {
  PositionAccuracy_397b27648fa5(value)
}

///|
pub fn PositionAccuracy_397b27648fa5::to_int(
  self : PositionAccuracy_397b27648fa5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.Geolocation.PositionChangedEventArgs.
pub type PositionChangedEventArgs_8e0c6198dbf4

///|
/// Metadata identity: Windows.Devices.Geolocation.PositionSource.
pub(all) struct PositionSource_325969d0a541(Int) derive(Debug, Eq, Compare)

///|
pub fn PositionSource_325969d0a541::from_int(
  value : Int,
) -> PositionSource_325969d0a541 {
  PositionSource_325969d0a541(value)
}

///|
pub fn PositionSource_325969d0a541::to_int(
  self : PositionSource_325969d0a541,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.Geolocation.PositionStatus.
pub(all) struct PositionStatus_d47397e5140c(Int) derive(Debug, Eq, Compare)

///|
pub fn PositionStatus_d47397e5140c::from_int(
  value : Int,
) -> PositionStatus_d47397e5140c {
  PositionStatus_d47397e5140c(value)
}

///|
pub fn PositionStatus_d47397e5140c::to_int(
  self : PositionStatus_d47397e5140c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.Geolocation.StatusChangedEventArgs.
pub type StatusChangedEventArgs_03cb0ea73278

///|
/// Metadata identity: Windows.Devices.Geolocation.VenueData.
pub type VenueData_dfcd05e4dbff

///|
/// Metadata identity: Windows.Devices.Geolocation.VisitMonitoringScope.
pub(all) struct VisitMonitoringScope_dbff43a335a3(Int) derive(Debug, Eq, Compare)

///|
pub fn VisitMonitoringScope_dbff43a335a3::from_int(
  value : Int,
) -> VisitMonitoringScope_dbff43a335a3 {
  VisitMonitoringScope_dbff43a335a3(value)
}

///|
pub fn VisitMonitoringScope_dbff43a335a3::to_int(
  self : VisitMonitoringScope_dbff43a335a3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.Geolocation.VisitStateChange.
pub(all) struct VisitStateChange_58f7addfed5d(Int) derive(Debug, Eq, Compare)

///|
pub fn VisitStateChange_58f7addfed5d::from_int(
  value : Int,
) -> VisitStateChange_58f7addfed5d {
  VisitStateChange_58f7addfed5d(value)
}

///|
pub fn VisitStateChange_58f7addfed5d::to_int(
  self : VisitStateChange_58f7addfed5d,
) -> Int {
  self.0
}
