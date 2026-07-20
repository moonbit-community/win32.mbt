///|
pub fn get_city_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_city_242352ae0bef_raw(this_, result_out)
}

///|
pub fn get_country_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_country_60fcbdee6781_raw(this_, result_out)
}

///|
pub fn get_postal_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_postal_code_7fa9b387fa07_raw(this_, result_out)
}

///|
pub fn get_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_state_597162a30a69_raw(this_, result_out)
}

///|
pub fn get_timestamp_3adfaac395_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_timestamp_3adfaac39577_raw(this_, result_out)
}

///|
pub fn get_timestamp_3adfaac395(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_timestamp_3adfaac39577(this_)
}

///|
pub fn get_center_41be874b19_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_center_41be874b19c6_raw(this_, result_out)
}

///|
pub fn get_center_41be874b19(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_center_41be874b19c6(this_)
}

///|
pub fn get_max_altitude_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_max_altitude_d075efce6afd_raw(this_, result_out)
}

///|
pub fn get_min_altitude_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_min_altitude_033b50ca5873_raw(this_, result_out)
}

///|
pub fn get_northwest_corner_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_northwest_corner_4baa31c4ee59_raw(this_, result_out)
}

///|
pub fn get_northwest_corner(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_northwest_corner_4baa31c4ee59(this_)
}

///|
pub fn get_southeast_corner_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_southeast_corner_c8deb01ea531_raw(this_, result_out)
}

///|
pub fn get_southeast_corner(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_southeast_corner_c8deb01ea531(this_)
}

///|
pub fn create_570d075209_raw(
  this_ : @win32_core.RawAddress,
  northwest_corner : Bytes,
  southeast_corner : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_570d075209c6_raw(
    this_, northwest_corner, southeast_corner, result_out,
  )
}

///|
pub fn create_with_altitude_reference_f4d8cc537f_raw(
  this_ : @win32_core.RawAddress,
  northwest_corner : Bytes,
  southeast_corner : Bytes,
  altitude_reference_system : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_with_altitude_reference_f4d8cc537f9e_raw(
    this_, northwest_corner, southeast_corner, altitude_reference_system, result_out,
  )
}

///|
pub fn create_with_altitude_reference_and_spatial_reference_a316da97d1_raw(
  this_ : @win32_core.RawAddress,
  northwest_corner : Bytes,
  southeast_corner : Bytes,
  altitude_reference_system : Int,
  spatial_reference_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_with_altitude_reference_and_spatial_reference_a316da97d1cb_raw(
    this_, northwest_corner, southeast_corner, altitude_reference_system, spatial_reference_id,
    result_out,
  )
}

///|
pub fn try_compute_1bafd480a2_raw(
  this_ : @win32_core.RawAddress,
  positions : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_compute_1bafd480a268_raw(this_, positions, result_out)
}

///|
pub fn try_compute_0fbb0dba35_raw(
  this_ : @win32_core.RawAddress,
  positions : @win32_core.RawAddress,
  altitude_ref_system : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_compute_0fbb0dba3548_raw(
    this_, positions, altitude_ref_system, result_out,
  )
}

///|
pub fn try_compute_f7218736a9_raw(
  this_ : @win32_core.RawAddress,
  positions : @win32_core.RawAddress,
  altitude_ref_system : Int,
  spatial_reference_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_compute_f7218736a93c_raw(
    this_, positions, altitude_ref_system, spatial_reference_id, result_out,
  )
}

///|
pub fn get_center_5acad37587_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_center_5acad375879c_raw(this_, result_out)
}

///|
pub fn get_center_5acad37587(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_center_5acad375879c(this_)
}

///|
pub fn get_radius_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_radius_99d3b8b499d3_raw(this_, result_out)
}

///|
pub fn create_b55f80becb_raw(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  radius : Double,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_b55f80becb98_raw(this_, position, radius, result_out)
}

///|
pub fn create_with_altitude_reference_system_2a2a08c7e7_raw(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  radius : Double,
  altitude_reference_system : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_with_altitude_reference_system_2a2a08c7e7c9_raw(
    this_, position, radius, altitude_reference_system, result_out,
  )
}

///|
pub fn create_with_altitude_reference_system_and_spatial_reference_id_7f72678f34_raw(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  radius : Double,
  altitude_reference_system : Int,
  spatial_reference_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_with_altitude_reference_system_and_spatial_reference_id_7f72678f3427_raw(
    this_, position, radius, altitude_reference_system, spatial_reference_id, result_out,
  )
}

///|
pub fn get_accuracy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_accuracy_f31674b7c9fe_raw(this_, result_out)
}

///|
pub fn get_altitude_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_altitude_f998b59575c1_raw(this_, result_out)
}

///|
pub fn get_altitude_accuracy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_altitude_accuracy_d30682bfef0a_raw(this_, result_out)
}

///|
pub fn get_heading_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_heading_7a242b5bae61_raw(this_, result_out)
}

///|
pub fn get_latitude_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_latitude_0ff2e5a18547_raw(this_, result_out)
}

///|
pub fn get_longitude_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_longitude_e921c541f012_raw(this_, result_out)
}

///|
pub fn get_speed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_speed_8c630a824f87_raw(this_, result_out)
}

///|
pub fn get_timestamp_2123d33790_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_timestamp_2123d337901d_raw(this_, result_out)
}

///|
pub fn get_timestamp_2123d33790(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_timestamp_2123d337901d(this_)
}

///|
pub fn get_horizontal_dilution_of_precision_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_horizontal_dilution_of_precision_9b3260407891_raw(
    this_, result_out,
  )
}

///|
pub fn get_position_dilution_of_precision_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_position_dilution_of_precision_25787d53ba4e_raw(this_, result_out)
}

///|
pub fn get_vertical_dilution_of_precision_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_vertical_dilution_of_precision_4d53a1debec9_raw(this_, result_out)
}

///|
pub fn get_geometric_dilution_of_precision_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_geometric_dilution_of_precision_fd10959353a9_raw(this_, result_out)
}

///|
pub fn get_time_dilution_of_precision_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_time_dilution_of_precision_a4b0a8db6849_raw(this_, result_out)
}

///|
pub fn get_point_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_point_27ef1a51e739_raw(this_, result_out)
}

///|
pub fn get_position_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_position_source_32c55698d422_raw(this_, result_out)
}

///|
pub fn get_position_source(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_position_source_32c55698d422(this_)
}

///|
pub fn get_satellite_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_satellite_data_ce13a67648a4_raw(this_, result_out)
}

///|
pub fn get_position_source_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_position_source_timestamp_c6438e94bc3f_raw(this_, result_out)
}

///|
pub fn get_is_remote_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_remote_source_802ac5aebc96_raw(this_, result_out)
}

///|
pub fn get_geoposition_async_7bdb1c705b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_geoposition_async_7bdb1c705b32_raw(this_, result_out)
}

///|
pub fn get_geoposition_async_da07f1e417_raw(
  this_ : @win32_core.RawAddress,
  maximum_age : Int64,
  timeout : Int64,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_geoposition_async_da07f1e41751_raw(
    this_, maximum_age, timeout, result_out,
  )
}

///|
pub fn add_position_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_position_changed_1e7722045373_raw(this_, handler, result_out)
}

///|
pub fn add_position_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_position_changed_1e7722045373(this_, handler)
}

///|
pub fn add_status_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_status_changed_9201f43f272a_raw(this_, handler, result_out)
}

///|
pub fn add_status_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_status_changed_9201f43f272a(this_, handler)
}

///|
pub fn get_desired_accuracy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_desired_accuracy_7528ac561792_raw(this_, result_out)
}

///|
pub fn get_desired_accuracy(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_desired_accuracy_7528ac561792(this_)
}

///|
pub fn get_location_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_location_status_0f0354169dd5_raw(this_, result_out)
}

///|
pub fn get_location_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_location_status_0f0354169dd5(this_)
}

///|
pub fn get_movement_threshold_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_movement_threshold_336f2002ebe8_raw(this_, result_out)
}

///|
pub fn get_report_interval_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_report_interval_b41751a44863_raw(this_, result_out)
}

///|
pub fn get_report_interval(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_report_interval_b41751a44863(this_)
}

///|
pub fn put_desired_accuracy_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_desired_accuracy_62974bf7f103_raw(this_, value)
}

///|
pub fn put_desired_accuracy(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_desired_accuracy_62974bf7f103(this_, value)
}

///|
pub fn put_movement_threshold_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_movement_threshold_568c18570f80_raw(this_, value)
}

///|
pub fn put_movement_threshold(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_movement_threshold_568c18570f80(this_, value)
}

///|
pub fn put_report_interval_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_report_interval_409dca3084ae_raw(this_, value)
}

///|
pub fn put_report_interval(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_report_interval_409dca3084ae(this_, value)
}

///|
pub fn remove_position_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_position_changed_764c7aca2a11_raw(this_, token)
}

///|
pub fn remove_position_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_position_changed_764c7aca2a11(this_, token)
}

///|
pub fn remove_status_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_status_changed_bfdcdcb94283_raw(this_, token)
}

///|
pub fn remove_status_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_status_changed_bfdcdcb94283(this_, token)
}

///|
pub fn allow_fallback_to_consentless_positions_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.allow_fallback_to_consentless_positions_afaa26148052_raw(this_)
}

///|
pub fn allow_fallback_to_consentless_positions(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.allow_fallback_to_consentless_positions_afaa26148052(this_)
}

///|
pub fn get_geoposition_history_async_4c1620d9d8_raw(
  this_ : @win32_core.RawAddress,
  start_time : Int64,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_geoposition_history_async_4c1620d9d85e_raw(
    this_, start_time, result_out,
  )
}

///|
pub fn get_geoposition_history_async_af199f0de1_raw(
  this_ : @win32_core.RawAddress,
  start_time : Int64,
  duration : Int64,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_geoposition_history_async_af199f0de138_raw(
    this_, start_time, duration, result_out,
  )
}

///|
pub fn request_access_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_access_async_71287ffb90c9_raw(this_, result_out)
}

///|
pub fn get_default_geoposition_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_geoposition_1c9ba1cde128_raw(this_, result_out)
}

///|
pub fn get_is_default_geoposition_recommended_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_default_geoposition_recommended_e2d41f28894e_raw(
    this_, result_out,
  )
}

///|
pub fn put_default_geoposition_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_default_geoposition_ab7cb2bc5767_raw(this_, value)
}

///|
pub fn put_default_geoposition(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_default_geoposition_ab7cb2bc5767(this_, value)
}

///|
pub fn get_desired_accuracy_in_meters_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_desired_accuracy_in_meters_5258f02f9952_raw(this_, result_out)
}

///|
pub fn put_desired_accuracy_in_meters_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_desired_accuracy_in_meters_9652636d5c74_raw(this_, value)
}

///|
pub fn put_desired_accuracy_in_meters(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_desired_accuracy_in_meters_9652636d5c74(this_, value)
}

///|
pub fn get_positions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_positions_87594c42262a_raw(this_, result_out)
}

///|
pub fn create_f1d5e2d52b_raw(
  this_ : @win32_core.RawAddress,
  positions : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_f1d5e2d52beb_raw(this_, positions, result_out)
}

///|
pub fn create_with_altitude_reference_282fa00bf6_raw(
  this_ : @win32_core.RawAddress,
  positions : @win32_core.RawAddress,
  altitude_reference_system : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_with_altitude_reference_282fa00bf639_raw(
    this_, positions, altitude_reference_system, result_out,
  )
}

///|
pub fn create_with_altitude_reference_and_spatial_reference_274943dac3_raw(
  this_ : @win32_core.RawAddress,
  positions : @win32_core.RawAddress,
  altitude_reference_system : Int,
  spatial_reference_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_with_altitude_reference_and_spatial_reference_274943dac3da_raw(
    this_, positions, altitude_reference_system, spatial_reference_id, result_out,
  )
}

///|
pub fn get_position_9f66690a46_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_position_9f66690a468e_raw(this_, result_out)
}

///|
pub fn get_position_9f66690a46(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_position_9f66690a468e(this_)
}

///|
pub fn create_e499592af7_raw(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_e499592af796_raw(this_, position, result_out)
}

///|
pub fn create_with_altitude_reference_system_670c2ef3bb_raw(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  altitude_reference_system : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_with_altitude_reference_system_670c2ef3bbc8_raw(
    this_, position, altitude_reference_system, result_out,
  )
}

///|
pub fn create_with_altitude_reference_system_and_spatial_reference_id_ad842a99e2_raw(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  altitude_reference_system : Int,
  spatial_reference_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_with_altitude_reference_system_and_spatial_reference_id_ad842a99e2d6_raw(
    this_, position, altitude_reference_system, spatial_reference_id, result_out,
  )
}

///|
pub fn get_civic_address_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_civic_address_62ccc513f6d5_raw(this_, result_out)
}

///|
pub fn get_coordinate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_coordinate_3201feeed54c_raw(this_, result_out)
}

///|
pub fn get_venue_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_venue_data_b07c81136d9b_raw(this_, result_out)
}

///|
pub fn get_altitude_reference_system_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_altitude_reference_system_a216257d0727_raw(this_, result_out)
}

///|
pub fn get_altitude_reference_system(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_altitude_reference_system_a216257d0727(this_)
}

///|
pub fn get_geoshape_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_geoshape_type_4d80d59344fa_raw(this_, result_out)
}

///|
pub fn get_geoshape_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_geoshape_type_4d80d59344fa(this_)
}

///|
pub fn get_spatial_reference_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_spatial_reference_id_608f42aca7ea_raw(this_, result_out)
}

///|
pub fn get_spatial_reference_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_spatial_reference_id_608f42aca7ea(this_)
}

///|
pub fn get_position_c97d262793_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_position_c97d262793c8_raw(this_, result_out)
}

///|
pub fn get_state_change_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_state_change_5c7374fc7d4f_raw(this_, result_out)
}

///|
pub fn get_state_change(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_state_change_5c7374fc7d4f(this_)
}

///|
pub fn get_timestamp_60705bb473_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_timestamp_60705bb47322_raw(this_, result_out)
}

///|
pub fn get_timestamp_60705bb473(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_timestamp_60705bb47322(this_)
}

///|
pub fn start_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.start_3d4103a79066_raw(this_, value)
}

///|
pub fn start(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_3d4103a79066(this_, value)
}

///|
pub fn stop_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_ebb3f6d89426_raw(this_)
}

///|
pub fn stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_ebb3f6d89426(this_)
}

///|
pub fn add_visit_state_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_visit_state_changed_3314cf55e567_raw(this_, handler, result_out)
}

///|
pub fn add_visit_state_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_visit_state_changed_3314cf55e567(this_, handler)
}

///|
pub fn get_monitoring_scope_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_monitoring_scope_ceca92d60d8b_raw(this_, result_out)
}

///|
pub fn get_monitoring_scope(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_monitoring_scope_ceca92d60d8b(this_)
}

///|
pub fn remove_visit_state_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_visit_state_changed_055aaa257777_raw(this_, token)
}

///|
pub fn remove_visit_state_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_visit_state_changed_055aaa257777(this_, token)
}

///|
pub fn get_last_report_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_last_report_async_e1747d62fff2_raw(this_, result_out)
}

///|
pub fn get_visit_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_visit_ad910f685540_raw(this_, result_out)
}

///|
pub fn read_reports_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.read_reports_d21d7dbdf794_raw(this_, result_out)
}

///|
pub fn get_position_3e91384d76_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_position_3e91384d76cc_raw(this_, result_out)
}

///|
pub fn get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_e1838445e4d6_raw(this_, result_out)
}

///|
pub fn get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_e1838445e4d6(this_)
}

///|
pub fn get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_id_1eba80551fae_raw(this_, result_out)
}

///|
pub fn get_level_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_level_5008f1dfbba1_raw(this_, result_out)
}
