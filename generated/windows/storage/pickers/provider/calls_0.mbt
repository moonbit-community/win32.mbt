///|
pub fn add_file_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.add_file_885142dd460c_raw(this_, id, file, result_out)
}

///|
pub fn add_file(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.add_file_885142dd460c(this_, id, file)
}

///|
pub fn can_add_file_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.can_add_file_8cb1a2751d17_raw(this_, file, result_out)
}

///|
pub fn contains_file_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.contains_file_09263bba682c_raw(this_, id, result_out)
}

///|
pub fn remove_file_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.remove_file_ee8fb55ead10_raw(this_, id)
}

///|
pub fn remove_file(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_file_ee8fb55ead10(this_, id)
}

///|
pub fn add_closing_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_closing_fb255d860592_raw(this_, handler, result_out)
}

///|
pub fn add_closing(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_closing_fb255d860592(this_, handler)
}

///|
pub fn add_file_removed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_file_removed_e7566ebddcdf_raw(this_, handler, result_out)
}

///|
pub fn add_file_removed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_file_removed_e7566ebddcdf(this_, handler)
}

///|
pub fn get_allowed_file_types_0c3567889d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_allowed_file_types_0c3567889db0_raw(this_, result_out)
}

///|
pub fn get_selection_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_selection_mode_0740fd929821_raw(this_, result_out)
}

///|
pub fn get_selection_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_selection_mode_0740fd929821(this_)
}

///|
pub fn get_settings_identifier_32d2ca127a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_settings_identifier_32d2ca127a16_raw(this_, result_out)
}

///|
pub fn get_title_109ff4930f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_title_109ff4930f12_raw(this_, result_out)
}

///|
pub fn put_title_faf0dbc968_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_title_faf0dbc96836_raw(this_, value)
}

///|
pub fn put_title_faf0dbc968(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_title_faf0dbc96836(this_, value)
}

///|
pub fn remove_closing_raw(this_ : @win32_core.RawAddress, token : Int64) -> Int {
  @owner.remove_closing_d322323310e5_raw(this_, token)
}

///|
pub fn remove_closing(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_closing_d322323310e5(this_, token)
}

///|
pub fn remove_file_removed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_file_removed_8769390aaf87_raw(this_, token)
}

///|
pub fn remove_file_removed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_file_removed_8769390aaf87(this_, token)
}

///|
pub fn get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_id_5dfc671d6211_raw(this_, result_out)
}

///|
pub fn try_set_file_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.try_set_file_name_e1da391adbe1_raw(this_, value, result_out)
}

///|
pub fn try_set_file_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.try_set_file_name_e1da391adbe1(this_, value)
}

///|
pub fn add_file_name_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_file_name_changed_d23676c55f9b_raw(this_, handler, result_out)
}

///|
pub fn add_file_name_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_file_name_changed_d23676c55f9b(this_, handler)
}

///|
pub fn add_target_file_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_target_file_requested_7e85a5273a83_raw(this_, handler, result_out)
}

///|
pub fn add_target_file_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_target_file_requested_7e85a5273a83(this_, handler)
}

///|
pub fn get_allowed_file_types_3746417c32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_allowed_file_types_3746417c3220_raw(this_, result_out)
}

///|
pub fn get_file_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_file_name_29654dd90a3d_raw(this_, result_out)
}

///|
pub fn get_settings_identifier_8c52d18e29_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_settings_identifier_8c52d18e29dd_raw(this_, result_out)
}

///|
pub fn get_title_a638473a87_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_title_a638473a87fb_raw(this_, result_out)
}

///|
pub fn put_title_14d8f4cb19_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_title_14d8f4cb1919_raw(this_, value)
}

///|
pub fn put_title_14d8f4cb19(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_title_14d8f4cb1919(this_, value)
}

///|
pub fn remove_file_name_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_file_name_changed_f3ed815abdfd_raw(this_, token)
}

///|
pub fn remove_file_name_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_file_name_changed_f3ed815abdfd(this_, token)
}

///|
pub fn remove_target_file_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_target_file_requested_b1013aea4ebd_raw(this_, token)
}

///|
pub fn remove_target_file_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_target_file_requested_b1013aea4ebd(this_, token)
}

///|
pub fn complete_1f0e1b72cb_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.complete_1f0e1b72cbb3_raw(this_)
}

///|
pub fn complete_1f0e1b72cb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.complete_1f0e1b72cbb3(this_)
}

///|
pub fn get_closing_operation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_closing_operation_3b04790041e7_raw(this_, result_out)
}

///|
pub fn get_is_canceled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_canceled_32142d57a593_raw(this_, result_out)
}

///|
pub fn get_deferral_dd5f70c21d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_dd5f70c21dc0_raw(this_, result_out)
}

///|
pub fn get_deadline_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_deadline_7201244a318e_raw(this_, result_out)
}

///|
pub fn get_deadline(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_deadline_7201244a318e(this_)
}

///|
pub fn get_deferral_61424241e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_61424241e4ad_raw(this_, result_out)
}

///|
pub fn get_target_file_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_target_file_3428222d8edc_raw(this_, result_out)
}

///|
pub fn put_target_file_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_target_file_4bcc20328612_raw(this_, value)
}

///|
pub fn put_target_file(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_target_file_4bcc20328612(this_, value)
}

///|
pub fn complete_e06a54d486_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.complete_e06a54d4869d_raw(this_)
}

///|
pub fn complete_e06a54d486(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.complete_e06a54d4869d(this_)
}

///|
pub fn get_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_request_5bdbb61e25a8_raw(this_, result_out)
}
