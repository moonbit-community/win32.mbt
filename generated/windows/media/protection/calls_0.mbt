///|
pub fn invoke_23f0ccec72_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_23f0ccec72ba_raw(this_, sender, e)
}

///|
pub fn invoke_23f0ccec72(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_23f0ccec72ba(this_, sender, e)
}

///|
pub fn get_completion_40016ef57a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_completion_40016ef57a58_raw(this_, result_out)
}

///|
pub fn get_information_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_information_fe7087123388_raw(this_, result_out)
}

///|
pub fn renew_system_components_async_raw(
  this_ : @win32_core.RawAddress,
  information : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.renew_system_components_async_cc6989a779e4_raw(
    this_, information, result_out,
  )
}

///|
pub fn get_effective_protection_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_effective_protection_db46306af7a7_raw(this_, result_out)
}

///|
pub fn is_effective_protection_at_least_raw(
  this_ : @win32_core.RawAddress,
  protection : Int,
  result_out : Bytes,
) -> Int {
  @owner.is_effective_protection_at_least_9ad58540da52_raw(
    this_, protection, result_out,
  )
}

///|
pub fn set_desired_min_protection_async_raw(
  this_ : @win32_core.RawAddress,
  protection : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.set_desired_min_protection_async_b35edd885793_raw(
    this_, protection, result_out,
  )
}

///|
pub fn add_protection_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_protection_changed_d6024fae4d02_raw(this_, handler, result_out)
}

///|
pub fn add_protection_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_protection_changed_d6024fae4d02(this_, handler)
}

///|
pub fn remove_protection_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_protection_changed_9602f14832a3_raw(this_, token)
}

///|
pub fn remove_protection_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_protection_changed_9602f14832a3(this_, token)
}

///|
pub fn add_component_load_failed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_component_load_failed_8529f8c40fab_raw(this_, handler, result_out)
}

///|
pub fn add_component_load_failed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_component_load_failed_8529f8c40fab(this_, handler)
}

///|
pub fn add_reboot_needed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_reboot_needed_287c2c3083cf_raw(this_, handler, result_out)
}

///|
pub fn add_reboot_needed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_reboot_needed_287c2c3083cf(this_, handler)
}

///|
pub fn add_service_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_service_requested_c03092aa89a0_raw(this_, handler, result_out)
}

///|
pub fn add_service_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_service_requested_c03092aa89a0(this_, handler)
}

///|
pub fn get_properties_cdfb22b627_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_properties_cdfb22b62789_raw(this_, result_out)
}

///|
pub fn remove_component_load_failed_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  @owner.remove_component_load_failed_958679c034ce_raw(this_, cookie)
}

///|
pub fn remove_component_load_failed(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_component_load_failed_958679c034ce(this_, cookie)
}

///|
pub fn remove_reboot_needed_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  @owner.remove_reboot_needed_f27685c4688a_raw(this_, cookie)
}

///|
pub fn remove_reboot_needed(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_reboot_needed_f27685c4688a(this_, cookie)
}

///|
pub fn remove_service_requested_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  @owner.remove_service_requested_b103d68cd470_raw(this_, cookie)
}

///|
pub fn remove_service_requested(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_service_requested_b103d68cd470(this_, cookie)
}

///|
pub fn get_properties_171e921abb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_properties_171e921abb2b_raw(this_, result_out)
}

///|
pub fn create_pmp_server_raw(
  this_ : @win32_core.RawAddress,
  p_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_pmp_server_9070f7de80fc_raw(this_, p_properties, result_out)
}

///|
pub fn complete_raw(this_ : @win32_core.RawAddress, success : UInt) -> Int {
  @owner.complete_6cdc066a8883_raw(this_, success)
}

///|
pub fn complete(
  this_ : @win32_core.RawAddress,
  success : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.complete_6cdc066a8883(this_, success)
}

///|
pub fn get_protection_system_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_protection_system_2c7130eea063_raw(this_, result_out)
}

///|
pub fn get_protection_system(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_protection_system_2c7130eea063(this_)
}

///|
pub fn get_type_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_type_16216c4716c0_raw(this_, result_out)
}

///|
pub fn get_type(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_type_16216c4716c0(this_)
}

///|
pub fn is_type_supported_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  key_system : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.is_type_supported_d5a22f04fff9_raw(
    this_, type_, key_system, result_out,
  )
}

///|
pub fn is_type_supported(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  key_system : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.is_type_supported_d5a22f04fff9(this_, type_, key_system)
}

///|
pub fn get_items_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_items_8b379d6ce82a_raw(this_, result_out)
}

///|
pub fn get_header_hash_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_header_hash_d2946ee6a2e8_raw(this_, result_out)
}

///|
pub fn get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_name_cf1ede02bf7c_raw(this_, result_out)
}

///|
pub fn get_public_key_hash_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_public_key_hash_5448be601569_raw(this_, result_out)
}

///|
pub fn get_reasons_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_reasons_6be9a4bca95a_raw(this_, result_out)
}

///|
pub fn get_reasons(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_reasons_6be9a4bca95a(this_)
}

///|
pub fn get_renewal_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_renewal_id_1fb41752b0d6_raw(this_, result_out)
}

///|
pub fn get_completion_bf591f3066_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_completion_bf591f30669c_raw(this_, result_out)
}

///|
pub fn get_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_request_13b519b0148c_raw(this_, result_out)
}

///|
pub fn get_media_playback_item_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_media_playback_item_7b1fee0a154f_raw(this_, result_out)
}

///|
pub fn invoke_aa718ae862_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_aa718ae86263_raw(this_, sender)
}

///|
pub fn invoke_aa718ae862(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_aa718ae86263(this_, sender)
}

///|
pub fn invoke_84b959e07f_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_84b959e07f4e_raw(this_, sender, e)
}

///|
pub fn invoke_84b959e07f(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_84b959e07f4e(this_, sender, e)
}
