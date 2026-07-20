///|
pub fn get_status_7813cc0101_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_7813cc010137_raw(this_, result_out)
}

///|
pub fn get_status_7813cc0101(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_7813cc010137(this_)
}

///|
pub fn get_id_ec18dd2278_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_id_ec18dd227827_raw(this_, result_out)
}

///|
pub fn get_user_prompt_required_456df2aaca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_user_prompt_required_456df2aacaf2_raw(this_, result_out)
}

///|
pub fn add_access_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_access_changed_07d627798703_raw(this_, handler, result_out)
}

///|
pub fn add_access_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_access_changed_07d627798703(this_, handler)
}

///|
pub fn get_current_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_current_status_77f2740df8e7_raw(this_, result_out)
}

///|
pub fn get_current_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_current_status_77f2740df8e7(this_)
}

///|
pub fn remove_access_changed_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  @owner.remove_access_changed_cd3bc027eada_raw(this_, cookie)
}

///|
pub fn remove_access_changed(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_access_changed_cd3bc027eada(this_, cookie)
}

///|
pub fn get_user_prompt_required_d73906f0aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_user_prompt_required_d73906f0aa72_raw(this_, result_out)
}

///|
pub fn create_from_device_class_raw(
  this_ : @win32_core.RawAddress,
  device_class : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_device_class_b0d741eb66b0_raw(
    this_, device_class, result_out,
  )
}

///|
pub fn create_from_device_class_id_raw(
  this_ : @win32_core.RawAddress,
  device_class_id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_device_class_id_1b1da34bd147_raw(
    this_, device_class_id, result_out,
  )
}

///|
pub fn create_from_id_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_id_a4402b23662f_raw(this_, device_id, result_out)
}

///|
pub fn get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_id_30e781981567_raw(this_, result_out)
}

///|
pub fn get_device_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_d12b9979b126_raw(this_, result_out)
}

///|
pub fn get_glyph_thumbnail_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_glyph_thumbnail_async_31225cf767d6_raw(this_, result_out)
}

///|
pub fn get_thumbnail_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_thumbnail_async_bca6755d0f4e_raw(this_, result_out)
}

///|
pub fn update_4fc67fb1eb_raw(
  this_ : @win32_core.RawAddress,
  update_info : @win32_core.RawAddress,
) -> Int {
  @owner.update_4fc67fb1eb1b_raw(this_, update_info)
}

///|
pub fn update_4fc67fb1eb(
  this_ : @win32_core.RawAddress,
  update_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_4fc67fb1eb1b(this_, update_info)
}

///|
pub fn get_enclosure_location_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_enclosure_location_8f5f175be4aa_raw(this_, result_out)
}

///|
pub fn get_id_5c819ed2b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_id_5c819ed2b84f_raw(this_, result_out)
}

///|
pub fn get_is_default_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_default_f9091bbf7325_raw(this_, result_out)
}

///|
pub fn get_is_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_enabled_16acc12c71f9_raw(this_, result_out)
}

///|
pub fn get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_name_187a2c982329_raw(this_, result_out)
}

///|
pub fn get_properties_641d7d5208_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_properties_641d7d520832_raw(this_, result_out)
}

///|
pub fn get_kind_d2afd35892_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_kind_d2afd358922d_raw(this_, result_out)
}

///|
pub fn get_kind_d2afd35892(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_kind_d2afd358922d(this_)
}

///|
pub fn get_pairing_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pairing_22029c8f9479_raw(this_, result_out)
}

///|
pub fn pair_async_21ba5f9402_raw(
  this_ : @win32_core.RawAddress,
  pairing_kinds_supported : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.pair_async_21ba5f9402b0_raw(this_, pairing_kinds_supported, result_out)
}

///|
pub fn pair_async_e17283fa84_raw(
  this_ : @win32_core.RawAddress,
  pairing_kinds_supported : UInt,
  min_protection_level : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.pair_async_e17283fa8472_raw(
    this_, pairing_kinds_supported, min_protection_level, result_out,
  )
}

///|
pub fn pair_async_7e3c5a50cc_raw(
  this_ : @win32_core.RawAddress,
  pairing_kinds_supported : UInt,
  min_protection_level : Int,
  device_pairing_settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.pair_async_7e3c5a50cc46_raw(
    this_, pairing_kinds_supported, min_protection_level, device_pairing_settings,
    result_out,
  )
}

///|
pub fn add_pairing_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_pairing_requested_2bb30ca59de0_raw(this_, handler, result_out)
}

///|
pub fn add_pairing_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_pairing_requested_2bb30ca59de0(this_, handler)
}

///|
pub fn remove_pairing_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_pairing_requested_dc7d52ae5bfb_raw(this_, token)
}

///|
pub fn remove_pairing_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_pairing_requested_dc7d52ae5bfb(this_, token)
}

///|
pub fn add_pairing_set_member_raw(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Int {
  @owner.add_pairing_set_member_5ac57aa29afc_raw(this_, device)
}

///|
pub fn add_pairing_set_member(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_pairing_set_member_5ac57aa29afc(this_, device)
}

///|
pub fn add_pairing_set_members_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_pairing_set_members_requested_4bf91098f46e_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_pairing_set_members_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_pairing_set_members_requested_4bf91098f46e(this_, handler)
}

///|
pub fn remove_pairing_set_members_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_pairing_set_members_requested_c69470ccdb76_raw(this_, token)
}

///|
pub fn remove_pairing_set_members_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_pairing_set_members_requested_c69470ccdb76(this_, token)
}

///|
pub fn pair_async_c5b467a7e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.pair_async_c5b467a7e392_raw(this_, result_out)
}

///|
pub fn pair_async_f8d3de95f0_raw(
  this_ : @win32_core.RawAddress,
  min_protection_level : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.pair_async_f8d3de95f0fa_raw(this_, min_protection_level, result_out)
}

///|
pub fn get_can_pair_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_pair_2f7d64f6ee15_raw(this_, result_out)
}

///|
pub fn get_is_paired_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_paired_8fea3aacc8fb_raw(this_, result_out)
}

///|
pub fn pair_async_874a0f22fe_raw(
  this_ : @win32_core.RawAddress,
  min_protection_level : Int,
  device_pairing_settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.pair_async_874a0f22fe47_raw(
    this_, min_protection_level, device_pairing_settings, result_out,
  )
}

///|
pub fn unpair_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.unpair_async_2b332df9ed69_raw(this_, result_out)
}

///|
pub fn get_custom_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_custom_8c3cb6ec07d9_raw(this_, result_out)
}

///|
pub fn get_protection_level_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_protection_level_10d9df874d6a_raw(this_, result_out)
}

///|
pub fn get_protection_level(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_protection_level_10d9df874d6a(this_)
}

///|
pub fn try_register_for_all_inbound_pairing_requests_raw(
  this_ : @win32_core.RawAddress,
  pairing_kinds_supported : UInt,
  result_out : Bytes,
) -> Int {
  @owner.try_register_for_all_inbound_pairing_requests_87da18dddf0a_raw(
    this_, pairing_kinds_supported, result_out,
  )
}

///|
pub fn try_register_for_all_inbound_pairing_requests_with_protection_level_raw(
  this_ : @win32_core.RawAddress,
  pairing_kinds_supported : UInt,
  min_protection_level : Int,
  result_out : Bytes,
) -> Int {
  @owner.try_register_for_all_inbound_pairing_requests_with_protection_level_38596b581a8e_raw(
    this_, pairing_kinds_supported, min_protection_level, result_out,
  )
}

///|
pub fn create_from_id_async_fa0843e7f7_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_id_async_fa0843e7f7ce_raw(this_, device_id, result_out)
}

///|
pub fn create_from_id_async_f3d963d76d_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  additional_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_id_async_f3d963d76d1a_raw(
    this_, device_id, additional_properties, result_out,
  )
}

///|
pub fn create_watcher_288442b591_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_watcher_288442b591b3_raw(this_, result_out)
}

///|
pub fn create_watcher_0bd8e8c566_raw(
  this_ : @win32_core.RawAddress,
  aqs_filter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_watcher_0bd8e8c56656_raw(this_, aqs_filter, result_out)
}

///|
pub fn create_watcher_fcd6ef9bd7_raw(
  this_ : @win32_core.RawAddress,
  aqs_filter : @win32_core.RawAddress,
  additional_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_watcher_fcd6ef9bd788_raw(
    this_, aqs_filter, additional_properties, result_out,
  )
}

///|
pub fn create_watcher_4a56a8cce3_raw(
  this_ : @win32_core.RawAddress,
  device_class : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_watcher_4a56a8cce3cb_raw(this_, device_class, result_out)
}

///|
pub fn find_all_async_7c48620ddc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_all_async_7c48620ddc5f_raw(this_, result_out)
}

///|
pub fn find_all_async_40c9d2e4ae_raw(
  this_ : @win32_core.RawAddress,
  aqs_filter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_all_async_40c9d2e4ae9c_raw(this_, aqs_filter, result_out)
}

///|
pub fn find_all_async_e8fcde383c_raw(
  this_ : @win32_core.RawAddress,
  aqs_filter : @win32_core.RawAddress,
  additional_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_all_async_e8fcde383c7f_raw(
    this_, aqs_filter, additional_properties, result_out,
  )
}

///|
pub fn find_all_async_3436535fc7_raw(
  this_ : @win32_core.RawAddress,
  device_class : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_all_async_3436535fc7b4_raw(this_, device_class, result_out)
}

///|
pub fn create_from_id_async_961887a892_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  additional_properties : @win32_core.RawAddress,
  kind : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_id_async_961887a89218_raw(
    this_, device_id, additional_properties, kind, result_out,
  )
}

///|
pub fn create_watcher_6a189b6117_raw(
  this_ : @win32_core.RawAddress,
  aqs_filter : @win32_core.RawAddress,
  additional_properties : @win32_core.RawAddress,
  kind : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_watcher_6a189b61170d_raw(
    this_, aqs_filter, additional_properties, kind, result_out,
  )
}

///|
pub fn find_all_async_17494efd84_raw(
  this_ : @win32_core.RawAddress,
  aqs_filter : @win32_core.RawAddress,
  additional_properties : @win32_core.RawAddress,
  kind : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_all_async_17494efd8468_raw(
    this_, aqs_filter, additional_properties, kind, result_out,
  )
}

///|
pub fn get_aqs_filter_from_device_class_raw(
  this_ : @win32_core.RawAddress,
  device_class : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_aqs_filter_from_device_class_e1f8234915d3_raw(
    this_, device_class, result_out,
  )
}

///|
pub fn create_from_id_async_b73285b332_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  additional_properties : @win32_core.RawAddress,
  kind : Int,
  settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_id_async_b73285b332b3_raw(
    this_, device_id, additional_properties, kind, settings, result_out,
  )
}

///|
pub fn create_watcher_8d6e112da3_raw(
  this_ : @win32_core.RawAddress,
  aqs_filter : @win32_core.RawAddress,
  additional_properties : @win32_core.RawAddress,
  kind : Int,
  settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_watcher_8d6e112da308_raw(
    this_, aqs_filter, additional_properties, kind, settings, result_out,
  )
}

///|
pub fn find_all_async_19aa641cfb_raw(
  this_ : @win32_core.RawAddress,
  aqs_filter : @win32_core.RawAddress,
  additional_properties : @win32_core.RawAddress,
  kind : Int,
  settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_all_async_19aa641cfb95_raw(
    this_, aqs_filter, additional_properties, kind, settings, result_out,
  )
}

///|
pub fn get_id_623480fa39_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_id_623480fa3941_raw(this_, result_out)
}

///|
pub fn get_properties_3d972d7053_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_properties_3d972d705351_raw(this_, result_out)
}

///|
pub fn get_kind_1ae482a3ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_kind_1ae482a3edc6_raw(this_, result_out)
}

///|
pub fn get_kind_1ae482a3ed(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_kind_1ae482a3edc6(this_)
}

///|
pub fn accept_71145ef222_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.accept_71145ef222dd_raw(this_)
}

///|
pub fn accept_71145ef222(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.accept_71145ef222dd(this_)
}

///|
pub fn accept_d414c975f0_raw(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
) -> Int {
  @owner.accept_d414c975f015_raw(this_, pin)
}

///|
pub fn accept_d414c975f0(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.accept_d414c975f015(this_, pin)
}

///|
pub fn get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_7433eec3e475_raw(this_, result_out)
}

///|
pub fn get_device_information_c2f9082b39_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_information_c2f9082b39ab_raw(this_, result_out)
}

///|
pub fn get_pairing_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_pairing_kind_499f878e5d48_raw(this_, result_out)
}

///|
pub fn get_pairing_kind(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_pairing_kind_499f878e5d48(this_)
}

///|
pub fn get_pin_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pin_419704b8300c_raw(this_, result_out)
}

///|
pub fn accept_with_password_credential_raw(
  this_ : @win32_core.RawAddress,
  password_credential : @win32_core.RawAddress,
) -> Int {
  @owner.accept_with_password_credential_281a595200d6_raw(
    this_, password_credential,
  )
}

///|
pub fn accept_with_password_credential(
  this_ : @win32_core.RawAddress,
  password_credential : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.accept_with_password_credential_281a595200d6(
    this_, password_credential,
  )
}

///|
pub fn accept_with_address_raw(
  this_ : @win32_core.RawAddress,
  address : @win32_core.RawAddress,
) -> Int {
  @owner.accept_with_address_6aa1f69c7239_raw(this_, address)
}

///|
pub fn accept_with_address(
  this_ : @win32_core.RawAddress,
  address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.accept_with_address_6aa1f69c7239(this_, address)
}

///|
pub fn get_protection_level_used_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_protection_level_used_0111741c2582_raw(this_, result_out)
}

///|
pub fn get_protection_level_used(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_protection_level_used_0111741c2582(this_)
}

///|
pub fn get_status_06e842979f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_06e842979f57_raw(this_, result_out)
}

///|
pub fn get_status_06e842979f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_06e842979f57(this_)
}

///|
pub fn get_pairing_set_members_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pairing_set_members_1744cb2bbcbe_raw(this_, result_out)
}

///|
pub fn get_parent_device_information_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_parent_device_information_f62ccf438f04_raw(this_, result_out)
}

///|
pub fn get_status_7788ce8434_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_7788ce843412_raw(this_, result_out)
}

///|
pub fn get_status_7788ce8434(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_7788ce843412(this_)
}

///|
pub fn hide_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.hide_28f833a6e568_raw(this_)
}

///|
pub fn hide(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hide_28f833a6e568(this_)
}

///|
pub fn pick_single_device_async_fb9e0a5440_raw(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.pick_single_device_async_fb9e0a54406c_raw(this_, selection, result_out)
}

///|
pub fn pick_single_device_async_83cef0b64d_raw(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
  placement : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.pick_single_device_async_83cef0b64d42_raw(
    this_, selection, placement, result_out,
  )
}

///|
pub fn set_display_status_raw(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  @owner.set_display_status_5e420065d19f_raw(this_, device, status, options)
}

///|
pub fn set_display_status(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_display_status_5e420065d19f(this_, device, status, options)
}

///|
pub fn show_9afdd87994_raw(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
) -> Int {
  @owner.show_9afdd8799498_raw(this_, selection)
}

///|
pub fn show_9afdd87994(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_9afdd8799498(this_, selection)
}

///|
pub fn show_79d7cdd80d_raw(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
  placement : Int,
) -> Int {
  @owner.show_79d7cdd80d7c_raw(this_, selection, placement)
}

///|
pub fn show_79d7cdd80d(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
  placement : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_79d7cdd80d7c(this_, selection, placement)
}

///|
pub fn add_device_picker_dismissed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_device_picker_dismissed_222239f44e07_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_device_picker_dismissed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_device_picker_dismissed_222239f44e07(this_, handler)
}

///|
pub fn add_device_selected_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_device_selected_a4a89e7961ff_raw(this_, handler, result_out)
}

///|
pub fn add_device_selected(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_device_selected_a4a89e7961ff(this_, handler)
}

///|
pub fn add_disconnect_button_clicked_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_disconnect_button_clicked_bed34bacb89c_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_disconnect_button_clicked(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_disconnect_button_clicked_bed34bacb89c(this_, handler)
}

///|
pub fn get_appearance_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_appearance_59a663f2bb57_raw(this_, result_out)
}

///|
pub fn get_filter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_filter_9a7b755facc5_raw(this_, result_out)
}

///|
pub fn get_requested_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_requested_properties_c0ef5b738a99_raw(this_, result_out)
}

///|
pub fn remove_device_picker_dismissed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_device_picker_dismissed_610d72eb52f8_raw(this_, token)
}

///|
pub fn remove_device_picker_dismissed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_device_picker_dismissed_610d72eb52f8(this_, token)
}

///|
pub fn remove_device_selected_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_device_selected_01efdbfdf608_raw(this_, token)
}

///|
pub fn remove_device_selected(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_device_selected_01efdbfdf608(this_, token)
}

///|
pub fn remove_disconnect_button_clicked_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_disconnect_button_clicked_20f8198b9087_raw(this_, token)
}

///|
pub fn remove_disconnect_button_clicked(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_disconnect_button_clicked_20f8198b9087(this_, token)
}

///|
pub fn get_accent_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_accent_color_d1d53ed184c3_raw(this_, result_out)
}

///|
pub fn get_accent_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_accent_color_d1d53ed184c3(this_)
}

///|
pub fn get_background_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_background_color_f7e67363a181_raw(this_, result_out)
}

///|
pub fn get_background_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_background_color_f7e67363a181(this_)
}

///|
pub fn get_foreground_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_foreground_color_c656927b4741_raw(this_, result_out)
}

///|
pub fn get_foreground_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_foreground_color_c656927b4741(this_)
}

///|
pub fn get_selected_accent_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_selected_accent_color_faf9b1e84f96_raw(this_, result_out)
}

///|
pub fn get_selected_accent_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_selected_accent_color_faf9b1e84f96(this_)
}

///|
pub fn get_selected_background_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_selected_background_color_6758ddca6d45_raw(this_, result_out)
}

///|
pub fn get_selected_background_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_selected_background_color_6758ddca6d45(this_)
}

///|
pub fn get_selected_foreground_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_selected_foreground_color_823282db0a56_raw(this_, result_out)
}

///|
pub fn get_selected_foreground_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_selected_foreground_color_823282db0a56(this_)
}

///|
pub fn get_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_title_27fab2b621be_raw(this_, result_out)
}

///|
pub fn put_accent_color_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_accent_color_3f74c4e70a99_raw(this_, value)
}

///|
pub fn put_accent_color(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_accent_color_3f74c4e70a99(this_, value)
}

///|
pub fn put_background_color_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_background_color_7a91a4d81047_raw(this_, value)
}

///|
pub fn put_background_color(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_background_color_7a91a4d81047(this_, value)
}

///|
pub fn put_foreground_color_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_foreground_color_823bbc24a65d_raw(this_, value)
}

///|
pub fn put_foreground_color(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_foreground_color_823bbc24a65d(this_, value)
}

///|
pub fn put_selected_accent_color_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_selected_accent_color_2dcc77017393_raw(this_, value)
}

///|
pub fn put_selected_accent_color(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_selected_accent_color_2dcc77017393(this_, value)
}

///|
pub fn put_selected_background_color_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_selected_background_color_daf60ef18829_raw(this_, value)
}

///|
pub fn put_selected_background_color(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_selected_background_color_daf60ef18829(this_, value)
}

///|
pub fn put_selected_foreground_color_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_selected_foreground_color_aea8f3c1bc65_raw(this_, value)
}

///|
pub fn put_selected_foreground_color(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_selected_foreground_color_aea8f3c1bc65(this_, value)
}

///|
pub fn put_title_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_title_9546a5374862_raw(this_, value)
}

///|
pub fn put_title(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_title_9546a5374862(this_, value)
}

///|
pub fn get_supported_device_classes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_supported_device_classes_9cff998cd745_raw(this_, result_out)
}

///|
pub fn get_supported_device_selectors_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_supported_device_selectors_fd8f25b24ccf_raw(this_, result_out)
}

///|
pub fn get_selected_device_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_selected_device_4c14f012411e_raw(this_, result_out)
}

///|
pub fn get_status_a9519a8d86_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_a9519a8d868f_raw(this_, result_out)
}

///|
pub fn get_status_a9519a8d86(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_a9519a8d868f(this_)
}

///|
pub fn start_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.start_a82ba13ec721_raw(this_)
}

///|
pub fn start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_a82ba13ec721(this_)
}

///|
pub fn stop_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_6dd9a33bd57b_raw(this_)
}

///|
pub fn stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_6dd9a33bd57b(this_)
}

///|
pub fn add_added_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_added_a200e4f9b8ec_raw(this_, handler, result_out)
}

///|
pub fn add_added(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_added_a200e4f9b8ec(this_, handler)
}

///|
pub fn add_enumeration_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_enumeration_completed_06a71178921d_raw(this_, handler, result_out)
}

///|
pub fn add_enumeration_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_enumeration_completed_06a71178921d(this_, handler)
}

///|
pub fn add_removed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_removed_c5ebf1e46925_raw(this_, handler, result_out)
}

///|
pub fn add_removed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_removed_c5ebf1e46925(this_, handler)
}

///|
pub fn add_stopped_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_stopped_f9f3f7b31e26_raw(this_, handler, result_out)
}

///|
pub fn add_stopped(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_stopped_f9f3f7b31e26(this_, handler)
}

///|
pub fn add_updated_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_updated_2984fb4d70b4_raw(this_, handler, result_out)
}

///|
pub fn add_updated(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_updated_2984fb4d70b4(this_, handler)
}

///|
pub fn get_status_b888cb8101_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_b888cb8101cf_raw(this_, result_out)
}

///|
pub fn get_status_b888cb8101(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_b888cb8101cf(this_)
}

///|
pub fn remove_added_raw(this_ : @win32_core.RawAddress, token : Int64) -> Int {
  @owner.remove_added_17fa2417df40_raw(this_, token)
}

///|
pub fn remove_added(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_added_17fa2417df40(this_, token)
}

///|
pub fn remove_enumeration_completed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_enumeration_completed_e198306fc195_raw(this_, token)
}

///|
pub fn remove_enumeration_completed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_enumeration_completed_e198306fc195(this_, token)
}

///|
pub fn remove_removed_raw(this_ : @win32_core.RawAddress, token : Int64) -> Int {
  @owner.remove_removed_753b1f4d3269_raw(this_, token)
}

///|
pub fn remove_removed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_removed_753b1f4d3269(this_, token)
}

///|
pub fn remove_stopped_raw(this_ : @win32_core.RawAddress, token : Int64) -> Int {
  @owner.remove_stopped_3fc72e79573a_raw(this_, token)
}

///|
pub fn remove_stopped(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_stopped_3fc72e79573a(this_, token)
}

///|
pub fn remove_updated_raw(this_ : @win32_core.RawAddress, token : Int64) -> Int {
  @owner.remove_updated_9f4a202823af_raw(this_, token)
}

///|
pub fn remove_updated(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_updated_9f4a202823af(this_, token)
}

///|
pub fn get_background_trigger_raw(
  this_ : @win32_core.RawAddress,
  requested_event_kinds : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_background_trigger_714e0d194ff2_raw(
    this_, requested_event_kinds, result_out,
  )
}

///|
pub fn get_device_information_ae2ff5e223_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_information_ae2ff5e223ad_raw(this_, result_out)
}

///|
pub fn get_device_information_update_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_information_update_97cd040c53a6_raw(this_, result_out)
}

///|
pub fn get_kind_9e6da6af1c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_kind_9e6da6af1c52_raw(this_, result_out)
}

///|
pub fn get_kind_9e6da6af1c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_kind_9e6da6af1c52(this_)
}

///|
pub fn get_device_watcher_events_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_watcher_events_7422fe060d92_raw(this_, result_out)
}

///|
pub fn get_in_dock_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_in_dock_b1dd45dbc1cd_raw(this_, result_out)
}

///|
pub fn get_in_lid_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_in_lid_43b8541e044e_raw(this_, result_out)
}

///|
pub fn get_panel_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_panel_de4aaba11943_raw(this_, result_out)
}

///|
pub fn get_panel(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_panel_de4aaba11943(this_)
}

///|
pub fn get_rotation_angle_in_degrees_clockwise_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_rotation_angle_in_degrees_clockwise_b66e0155f629_raw(
    this_, result_out,
  )
}

///|
pub fn get_rotation_angle_in_degrees_clockwise(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_rotation_angle_in_degrees_clockwise_b66e0155f629(this_)
}
