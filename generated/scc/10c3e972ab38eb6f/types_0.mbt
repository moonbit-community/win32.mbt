///|
/// Metadata identity: Windows.Services.Maps.EnhancedWaypoint.
pub type EnhancedWaypoint_dacf8c78b427

///|
/// Metadata identity: Windows.Services.Maps.GuidanceContract.
pub(all) struct GuidanceContract_476c0629c8e0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let guidance_contract_476c0629c8e0_size : Int = 0

///|
pub let guidance_contract_476c0629c8e0_alignment : Int = 1

///|
pub fn GuidanceContract_476c0629c8e0::from_bytes(
  raw_bytes : Bytes,
) -> GuidanceContract_476c0629c8e0 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Services.Maps.GuidanceContract requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GuidanceContract_476c0629c8e0::bytes(
  self : GuidanceContract_476c0629c8e0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Services.Maps.IEnhancedWaypoint.
pub type IEnhancedWaypoint_a6452994e6a5

///|
/// Metadata identity: Windows.Services.Maps.IEnhancedWaypointFactory.
pub type IEnhancedWaypointFactory_1f127e68bbf2

///|
/// Metadata identity: Windows.Services.Maps.IManeuverWarning.
pub type IManeuverWarning_738b241d3e75

///|
/// Metadata identity: Windows.Services.Maps.IMapAddress.
pub type IMapAddress_8266704807a6

///|
/// Metadata identity: Windows.Services.Maps.IMapAddress2.
pub type IMapAddress2_c23a6aa94b29

///|
/// Metadata identity: Windows.Services.Maps.IMapLocation.
pub type IMapLocation_68c9261a2748

///|
/// Metadata identity: Windows.Services.Maps.IMapLocationFinderResult.
pub type IMapLocationFinderResult_e738bdc7e4d5

///|
/// Metadata identity: Windows.Services.Maps.IMapLocationFinderStatics.
pub type IMapLocationFinderStatics_0ec764a9eeac

///|
/// Metadata identity: Windows.Services.Maps.IMapLocationFinderStatics2.
pub type IMapLocationFinderStatics2_b0913fe1959c

///|
/// Metadata identity: Windows.Services.Maps.IMapManagerStatics.
pub type IMapManagerStatics_08830b8d2d8a

///|
/// Metadata identity: Windows.Services.Maps.IMapRoute.
pub type IMapRoute_c5cd5d08f913

///|
/// Metadata identity: Windows.Services.Maps.IMapRoute2.
pub type IMapRoute2_1bea18e18981

///|
/// Metadata identity: Windows.Services.Maps.IMapRoute3.
pub type IMapRoute3_503064caf9f1

///|
/// Metadata identity: Windows.Services.Maps.IMapRoute4.
pub type IMapRoute4_6c2cc6b5336e

///|
/// Metadata identity: Windows.Services.Maps.IMapRouteDrivingOptions.
pub type IMapRouteDrivingOptions_abc2a2acba86

///|
/// Metadata identity: Windows.Services.Maps.IMapRouteDrivingOptions2.
pub type IMapRouteDrivingOptions2_b51ffcaf27d2

///|
/// Metadata identity: Windows.Services.Maps.IMapRouteFinderResult.
pub type IMapRouteFinderResult_af91a27b5bd7

///|
/// Metadata identity: Windows.Services.Maps.IMapRouteFinderResult2.
pub type IMapRouteFinderResult2_c35ee8e7c758

///|
/// Metadata identity: Windows.Services.Maps.IMapRouteFinderStatics.
pub type IMapRouteFinderStatics_39a1248552cb

///|
/// Metadata identity: Windows.Services.Maps.IMapRouteFinderStatics2.
pub type IMapRouteFinderStatics2_9737a5e0f7ed

///|
/// Metadata identity: Windows.Services.Maps.IMapRouteFinderStatics3.
pub type IMapRouteFinderStatics3_1a137970f779

///|
/// Metadata identity: Windows.Services.Maps.IMapRouteLeg.
pub type IMapRouteLeg_a47ad2c25291

///|
/// Metadata identity: Windows.Services.Maps.IMapRouteLeg2.
pub type IMapRouteLeg2_8837977a92ac

///|
/// Metadata identity: Windows.Services.Maps.IMapRouteManeuver.
pub type IMapRouteManeuver_8de7dc42a0e7

///|
/// Metadata identity: Windows.Services.Maps.IMapRouteManeuver2.
pub type IMapRouteManeuver2_a344f62aa1d0

///|
/// Metadata identity: Windows.Services.Maps.IMapRouteManeuver3.
pub type IMapRouteManeuver3_6461752c8308

///|
/// Metadata identity: Windows.Services.Maps.IMapServiceStatics.
pub type IMapServiceStatics_77747608b07b

///|
/// Metadata identity: Windows.Services.Maps.IMapServiceStatics2.
pub type IMapServiceStatics2_bdec0569db43

///|
/// Metadata identity: Windows.Services.Maps.IMapServiceStatics3.
pub type IMapServiceStatics3_28e1d3834e21

///|
/// Metadata identity: Windows.Services.Maps.IMapServiceStatics4.
pub type IMapServiceStatics4_ab2d662902f8

///|
/// Metadata identity: Windows.Services.Maps.IPlaceInfo.
pub type IPlaceInfo_95e0579d4dcb

///|
/// Metadata identity: Windows.Services.Maps.IPlaceInfoCreateOptions.
pub type IPlaceInfoCreateOptions_6591d23bc097

///|
/// Metadata identity: Windows.Services.Maps.IPlaceInfoStatics.
pub type IPlaceInfoStatics_4f0d11bf8504

///|
/// Metadata identity: Windows.Services.Maps.IPlaceInfoStatics2.
pub type IPlaceInfoStatics2_3cb09d2ca6a6

///|
/// Metadata identity: Windows.Services.Maps.LocalSearchContract.
pub(all) struct LocalSearchContract_b8812d5be0f7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let local_search_contract_b8812d5be0f7_size : Int = 0

///|
pub let local_search_contract_b8812d5be0f7_alignment : Int = 1

///|
pub fn LocalSearchContract_b8812d5be0f7::from_bytes(
  raw_bytes : Bytes,
) -> LocalSearchContract_b8812d5be0f7 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Services.Maps.LocalSearchContract requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LocalSearchContract_b8812d5be0f7::bytes(
  self : LocalSearchContract_b8812d5be0f7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Services.Maps.ManeuverWarning.
pub type ManeuverWarning_c1642d7c4e66

///|
/// Metadata identity: Windows.Services.Maps.ManeuverWarningKind.
pub(all) struct ManeuverWarningKind_0f66d238558a(Int) derive(Debug, Eq, Compare)

///|
pub fn ManeuverWarningKind_0f66d238558a::from_int(
  value : Int,
) -> ManeuverWarningKind_0f66d238558a {
  ManeuverWarningKind_0f66d238558a(value)
}

///|
pub fn ManeuverWarningKind_0f66d238558a::to_int(
  self : ManeuverWarningKind_0f66d238558a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Services.Maps.ManeuverWarningSeverity.
pub(all) struct ManeuverWarningSeverity_5653adbc77e5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ManeuverWarningSeverity_5653adbc77e5::from_int(
  value : Int,
) -> ManeuverWarningSeverity_5653adbc77e5 {
  ManeuverWarningSeverity_5653adbc77e5(value)
}

///|
pub fn ManeuverWarningSeverity_5653adbc77e5::to_int(
  self : ManeuverWarningSeverity_5653adbc77e5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Services.Maps.MapAddress.
pub type MapAddress_1b3de80f417f

///|
/// Metadata identity: Windows.Services.Maps.MapLocation.
pub type MapLocation_7071b50d9b6d

///|
/// Metadata identity: Windows.Services.Maps.MapLocationDesiredAccuracy.
pub(all) struct MapLocationDesiredAccuracy_c70e1cce21f5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MapLocationDesiredAccuracy_c70e1cce21f5::from_int(
  value : Int,
) -> MapLocationDesiredAccuracy_c70e1cce21f5 {
  MapLocationDesiredAccuracy_c70e1cce21f5(value)
}

///|
pub fn MapLocationDesiredAccuracy_c70e1cce21f5::to_int(
  self : MapLocationDesiredAccuracy_c70e1cce21f5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Services.Maps.MapLocationFinder.
pub type MapLocationFinder_cfc89642f79c

///|
/// Metadata identity: Windows.Services.Maps.MapLocationFinderResult.
pub type MapLocationFinderResult_5b355e7117ef

///|
/// Metadata identity: Windows.Services.Maps.MapLocationFinderStatus.
pub(all) struct MapLocationFinderStatus_c253dd318bdb(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MapLocationFinderStatus_c253dd318bdb::from_int(
  value : Int,
) -> MapLocationFinderStatus_c253dd318bdb {
  MapLocationFinderStatus_c253dd318bdb(value)
}

///|
pub fn MapLocationFinderStatus_c253dd318bdb::to_int(
  self : MapLocationFinderStatus_c253dd318bdb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Services.Maps.MapManager.
pub type MapManager_444dff95572f

///|
/// Metadata identity: Windows.Services.Maps.MapManeuverNotices.
pub(all) struct MapManeuverNotices_6b212e5cb646(Int) derive(Debug, Eq, Compare)

///|
pub fn MapManeuverNotices_6b212e5cb646::from_int(
  value : Int,
) -> MapManeuverNotices_6b212e5cb646 {
  MapManeuverNotices_6b212e5cb646(value)
}

///|
pub fn MapManeuverNotices_6b212e5cb646::to_int(
  self : MapManeuverNotices_6b212e5cb646,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Services.Maps.MapRoute.
pub type MapRoute_d6485ca8d69a

///|
/// Metadata identity: Windows.Services.Maps.MapRouteDrivingOptions.
pub type MapRouteDrivingOptions_f6c1b3a21cf7

///|
/// Metadata identity: Windows.Services.Maps.MapRouteFinder.
pub type MapRouteFinder_35a8ed992d2e

///|
/// Metadata identity: Windows.Services.Maps.MapRouteFinderResult.
pub type MapRouteFinderResult_ed4b92dc00b9

///|
/// Metadata identity: Windows.Services.Maps.MapRouteFinderStatus.
pub(all) struct MapRouteFinderStatus_9fb4fcdc4a99(Int) derive(Debug, Eq, Compare)

///|
pub fn MapRouteFinderStatus_9fb4fcdc4a99::from_int(
  value : Int,
) -> MapRouteFinderStatus_9fb4fcdc4a99 {
  MapRouteFinderStatus_9fb4fcdc4a99(value)
}

///|
pub fn MapRouteFinderStatus_9fb4fcdc4a99::to_int(
  self : MapRouteFinderStatus_9fb4fcdc4a99,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Services.Maps.MapRouteLeg.
pub type MapRouteLeg_240782b73433

///|
/// Metadata identity: Windows.Services.Maps.MapRouteManeuver.
pub type MapRouteManeuver_08d4307ce620

///|
/// Metadata identity: Windows.Services.Maps.MapRouteManeuverKind.
pub(all) struct MapRouteManeuverKind_f885de7083b8(Int) derive(Debug, Eq, Compare)

///|
pub fn MapRouteManeuverKind_f885de7083b8::from_int(
  value : Int,
) -> MapRouteManeuverKind_f885de7083b8 {
  MapRouteManeuverKind_f885de7083b8(value)
}

///|
pub fn MapRouteManeuverKind_f885de7083b8::to_int(
  self : MapRouteManeuverKind_f885de7083b8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Services.Maps.MapRouteOptimization.
pub(all) struct MapRouteOptimization_cc4597055318(Int) derive(Debug, Eq, Compare)

///|
pub fn MapRouteOptimization_cc4597055318::from_int(
  value : Int,
) -> MapRouteOptimization_cc4597055318 {
  MapRouteOptimization_cc4597055318(value)
}

///|
pub fn MapRouteOptimization_cc4597055318::to_int(
  self : MapRouteOptimization_cc4597055318,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Services.Maps.MapRouteRestrictions.
pub(all) struct MapRouteRestrictions_d4f87410c3b0(Int) derive(Debug, Eq, Compare)

///|
pub fn MapRouteRestrictions_d4f87410c3b0::from_int(
  value : Int,
) -> MapRouteRestrictions_d4f87410c3b0 {
  MapRouteRestrictions_d4f87410c3b0(value)
}

///|
pub fn MapRouteRestrictions_d4f87410c3b0::to_int(
  self : MapRouteRestrictions_d4f87410c3b0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Services.Maps.MapService.
pub type MapService_3a5511d8b9b5

///|
/// Metadata identity: Windows.Services.Maps.MapServiceDataUsagePreference.
pub(all) struct MapServiceDataUsagePreference_1f17787b1d5f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MapServiceDataUsagePreference_1f17787b1d5f::from_int(
  value : Int,
) -> MapServiceDataUsagePreference_1f17787b1d5f {
  MapServiceDataUsagePreference_1f17787b1d5f(value)
}

///|
pub fn MapServiceDataUsagePreference_1f17787b1d5f::to_int(
  self : MapServiceDataUsagePreference_1f17787b1d5f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Services.Maps.PlaceInfo.
pub type PlaceInfo_9f416248915e

///|
/// Metadata identity: Windows.Services.Maps.PlaceInfoCreateOptions.
pub type PlaceInfoCreateOptions_27549c6a656f

///|
/// Metadata identity: Windows.Services.Maps.TrafficCongestion.
pub(all) struct TrafficCongestion_076c4008bb58(Int) derive(Debug, Eq, Compare)

///|
pub fn TrafficCongestion_076c4008bb58::from_int(
  value : Int,
) -> TrafficCongestion_076c4008bb58 {
  TrafficCongestion_076c4008bb58(value)
}

///|
pub fn TrafficCongestion_076c4008bb58::to_int(
  self : TrafficCongestion_076c4008bb58,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Services.Maps.WaypointKind.
pub(all) struct WaypointKind_48c7c6e039d1(Int) derive(Debug, Eq, Compare)

///|
pub fn WaypointKind_48c7c6e039d1::from_int(
  value : Int,
) -> WaypointKind_48c7c6e039d1 {
  WaypointKind_48c7c6e039d1(value)
}

///|
pub fn WaypointKind_48c7c6e039d1::to_int(
  self : WaypointKind_48c7c6e039d1,
) -> Int {
  self.0
}
