///|
#borrow(this_, p_fax_outgoing_archive)
extern "C" fn get_outgoing_archive_8616a9beaea2_ffi(
  this_ : @win32_core.RawAddress,
  p_fax_outgoing_archive : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ffba4de442713d369d96550"

///|
pub fn get_outgoing_archive_8616a9beaea2_raw(
  this_ : @win32_core.RawAddress,
  p_fax_outgoing_archive : @win32_core.RawAddress,
) -> Int {
  get_outgoing_archive_8616a9beaea2_ffi(this_, p_fax_outgoing_archive)
}

///|
pub fn get_outgoing_archive_8616a9beaea2(
  this_ : @win32_core.RawAddress,
  p_fax_outgoing_archive : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_outgoing_archive_8616a9beaea2_raw(
    this_, p_fax_outgoing_archive,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_fax_outgoing_queue)
extern "C" fn get_outgoing_queue_a67a30ba9a20_ffi(
  this_ : @win32_core.RawAddress,
  p_fax_outgoing_queue : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4745229d9823d19b2809780"

///|
pub fn get_outgoing_queue_a67a30ba9a20_raw(
  this_ : @win32_core.RawAddress,
  p_fax_outgoing_queue : @win32_core.RawAddress,
) -> Int {
  get_outgoing_queue_a67a30ba9a20_ffi(this_, p_fax_outgoing_queue)
}

///|
pub fn get_outgoing_queue_a67a30ba9a20(
  this_ : @win32_core.RawAddress,
  p_fax_outgoing_queue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_outgoing_queue_a67a30ba9a20_raw(this_, p_fax_outgoing_queue)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_fax_inbound_routing_extensions)
extern "C" fn get_extensions_b0e92e4b4d9a_ffi(
  this_ : @win32_core.RawAddress,
  p_fax_inbound_routing_extensions : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a3d265207a2df58d2fc830a7"

///|
pub fn get_extensions_b0e92e4b4d9a_raw(
  this_ : @win32_core.RawAddress,
  p_fax_inbound_routing_extensions : @win32_core.RawAddress,
) -> Int {
  get_extensions_b0e92e4b4d9a_ffi(this_, p_fax_inbound_routing_extensions)
}

///|
pub fn get_extensions_b0e92e4b4d9a(
  this_ : @win32_core.RawAddress,
  p_fax_inbound_routing_extensions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_extensions_b0e92e4b4d9a_raw(
    this_, p_fax_inbound_routing_extensions,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_fax_inbound_routing_methods)
extern "C" fn get_methods_c0bbdcbcfa14_ffi(
  this_ : @win32_core.RawAddress,
  p_fax_inbound_routing_methods : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c33f851a22b30aedb26c4968"

///|
pub fn get_methods_c0bbdcbcfa14_raw(
  this_ : @win32_core.RawAddress,
  p_fax_inbound_routing_methods : @win32_core.RawAddress,
) -> Int {
  get_methods_c0bbdcbcfa14_ffi(this_, p_fax_inbound_routing_methods)
}

///|
pub fn get_methods_c0bbdcbcfa14(
  this_ : @win32_core.RawAddress,
  p_fax_inbound_routing_methods : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_methods_c0bbdcbcfa14_raw(
    this_, p_fax_inbound_routing_methods,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_debug)
extern "C" fn get_debug_49ed6e0d568a_ffi(
  this_ : @win32_core.RawAddress,
  pb_debug : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab1647d699851346a86a2bd7"

///|
pub fn get_debug_49ed6e0d568a_raw(
  this_ : @win32_core.RawAddress,
  pb_debug : @win32_core.RawAddress,
) -> Int {
  get_debug_49ed6e0d568a_ffi(this_, pb_debug)
}

///|
pub fn get_debug_49ed6e0d568a(
  this_ : @win32_core.RawAddress,
  pb_debug : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_debug_49ed6e0d568a_raw(this_, pb_debug)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_friendly_name)
extern "C" fn get_friendly_name_e21f6baee5bc_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_friendly_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eed74c5f7823eb0ce6acd861"

///|
pub fn get_friendly_name_e21f6baee5bc_raw(
  this_ : @win32_core.RawAddress,
  pbstr_friendly_name : @win32_core.RawAddress,
) -> Int {
  get_friendly_name_e21f6baee5bc_ffi(this_, pbstr_friendly_name)
}

///|
pub fn get_friendly_name_e21f6baee5bc(
  this_ : @win32_core.RawAddress,
  pbstr_friendly_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_friendly_name_e21f6baee5bc_raw(this_, pbstr_friendly_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_image_name)
extern "C" fn get_image_name_42e3d72b1b07_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_image_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28cd67dc6a278ee44c59ace2"

///|
pub fn get_image_name_42e3d72b1b07_raw(
  this_ : @win32_core.RawAddress,
  pbstr_image_name : @win32_core.RawAddress,
) -> Int {
  get_image_name_42e3d72b1b07_ffi(this_, pbstr_image_name)
}

///|
pub fn get_image_name_42e3d72b1b07(
  this_ : @win32_core.RawAddress,
  pbstr_image_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_image_name_42e3d72b1b07_raw(this_, pbstr_image_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_init_error_code)
extern "C" fn get_init_error_code_0fd9feaeec7b_ffi(
  this_ : @win32_core.RawAddress,
  pl_init_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_99f7ccbaa242d007883d40a8"

///|
pub fn get_init_error_code_0fd9feaeec7b_raw(
  this_ : @win32_core.RawAddress,
  pl_init_error_code : @win32_core.RawAddress,
) -> Int {
  get_init_error_code_0fd9feaeec7b_ffi(this_, pl_init_error_code)
}

///|
pub fn get_init_error_code_0fd9feaeec7b(
  this_ : @win32_core.RawAddress,
  pl_init_error_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_init_error_code_0fd9feaeec7b_raw(this_, pl_init_error_code)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_major_build)
extern "C" fn get_major_build_ec048adaf945_ffi(
  this_ : @win32_core.RawAddress,
  pl_major_build : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c47ff832bc1b9d389ad3f08"

///|
pub fn get_major_build_ec048adaf945_raw(
  this_ : @win32_core.RawAddress,
  pl_major_build : @win32_core.RawAddress,
) -> Int {
  get_major_build_ec048adaf945_ffi(this_, pl_major_build)
}

///|
pub fn get_major_build_ec048adaf945(
  this_ : @win32_core.RawAddress,
  pl_major_build : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_major_build_ec048adaf945_raw(this_, pl_major_build)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_major_version)
extern "C" fn get_major_version_252b2697bfd1_ffi(
  this_ : @win32_core.RawAddress,
  pl_major_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c57d6ade79976afd311ecded"

///|
pub fn get_major_version_252b2697bfd1_raw(
  this_ : @win32_core.RawAddress,
  pl_major_version : @win32_core.RawAddress,
) -> Int {
  get_major_version_252b2697bfd1_ffi(this_, pl_major_version)
}

///|
pub fn get_major_version_252b2697bfd1(
  this_ : @win32_core.RawAddress,
  pl_major_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_major_version_252b2697bfd1_raw(this_, pl_major_version)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_methods)
extern "C" fn get_methods_acba13abdfd1_ffi(
  this_ : @win32_core.RawAddress,
  pv_methods : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48d5741232e75b124853cb14"

///|
pub fn get_methods_acba13abdfd1_raw(
  this_ : @win32_core.RawAddress,
  pv_methods : @win32_core.RawAddress,
) -> Int {
  get_methods_acba13abdfd1_ffi(this_, pv_methods)
}

///|
pub fn get_methods_acba13abdfd1(
  this_ : @win32_core.RawAddress,
  pv_methods : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_methods_acba13abdfd1_raw(this_, pv_methods)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_minor_build)
extern "C" fn get_minor_build_d34c98ad7db6_ffi(
  this_ : @win32_core.RawAddress,
  pl_minor_build : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e3a1655d92374411c8ec9ea"

///|
pub fn get_minor_build_d34c98ad7db6_raw(
  this_ : @win32_core.RawAddress,
  pl_minor_build : @win32_core.RawAddress,
) -> Int {
  get_minor_build_d34c98ad7db6_ffi(this_, pl_minor_build)
}

///|
pub fn get_minor_build_d34c98ad7db6(
  this_ : @win32_core.RawAddress,
  pl_minor_build : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_minor_build_d34c98ad7db6_raw(this_, pl_minor_build)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_minor_version)
extern "C" fn get_minor_version_1351fdcdb349_ffi(
  this_ : @win32_core.RawAddress,
  pl_minor_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3461c45e36f2ce6a92d5158c"

///|
pub fn get_minor_version_1351fdcdb349_raw(
  this_ : @win32_core.RawAddress,
  pl_minor_version : @win32_core.RawAddress,
) -> Int {
  get_minor_version_1351fdcdb349_ffi(this_, pl_minor_version)
}

///|
pub fn get_minor_version_1351fdcdb349(
  this_ : @win32_core.RawAddress,
  pl_minor_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_minor_version_1351fdcdb349_raw(this_, pl_minor_version)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_status)
extern "C" fn get_status_30f134827e18_ffi(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b97bffd90f4d68551acdc954"

///|
pub fn get_status_30f134827e18_raw(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Int {
  get_status_30f134827e18_ffi(this_, p_status)
}

///|
pub fn get_status_30f134827e18(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_30f134827e18_raw(this_, p_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_unique_name)
extern "C" fn get_unique_name_bfbdf49754b1_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_unique_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1422d94fb2b68e783977d71"

///|
pub fn get_unique_name_bfbdf49754b1_raw(
  this_ : @win32_core.RawAddress,
  pbstr_unique_name : @win32_core.RawAddress,
) -> Int {
  get_unique_name_bfbdf49754b1_ffi(this_, pbstr_unique_name)
}

///|
pub fn get_unique_name_bfbdf49754b1(
  this_ : @win32_core.RawAddress,
  pbstr_unique_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_unique_name_bfbdf49754b1_raw(this_, pbstr_unique_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_count)
extern "C" fn get_count_3bbfaf0361fb_ffi(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9bf55c778965d4e30780885"

///|
pub fn get_count_3bbfaf0361fb_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_count_3bbfaf0361fb_ffi(this_, pl_count)
}

///|
pub fn get_count_3bbfaf0361fb(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_3bbfaf0361fb_raw(this_, pl_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v_index, p_fax_inbound_routing_extension)
extern "C" fn get_item_6879685ee65b_ffi(
  this_ : @win32_core.RawAddress,
  v_index : Bytes,
  p_fax_inbound_routing_extension : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b197cfd6da1aa17042f9222"

///|
pub fn get_item_6879685ee65b_raw(
  this_ : @win32_core.RawAddress,
  v_index : Bytes,
  p_fax_inbound_routing_extension : @win32_core.RawAddress,
) -> Int {
  get_item_6879685ee65b_ffi(this_, v_index, p_fax_inbound_routing_extension)
}

///|
pub fn get_item_6879685ee65b(
  this_ : @win32_core.RawAddress,
  v_index : Bytes,
  p_fax_inbound_routing_extension : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_6879685ee65b_raw(
    this_, v_index, p_fax_inbound_routing_extension,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_unk)
extern "C" fn get_new_enum_9817282df210_ffi(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d215e824f22e2fa674bd14a7"

///|
pub fn get_new_enum_9817282df210_raw(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  get_new_enum_9817282df210_ffi(this_, pp_unk)
}

///|
pub fn get_new_enum_9817282df210(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_9817282df210_raw(this_, pp_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn refresh_70fe9d36a024_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_fc275da1fdbc3bb0c11d5a40"

///|
pub fn refresh_70fe9d36a024_raw(this_ : @win32_core.RawAddress) -> Int {
  refresh_70fe9d36a024_ffi(this_)
}

///|
pub fn refresh_70fe9d36a024(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_70fe9d36a024_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn save_06c23b00310a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b1f1e9b99bb25b237cc52226"

///|
pub fn save_06c23b00310a_raw(this_ : @win32_core.RawAddress) -> Int {
  save_06c23b00310a_ffi(this_)
}

///|
pub fn save_06c23b00310a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_06c23b00310a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_extension_friendly_name)
extern "C" fn get_extension_friendly_name_6e24927cb06d_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_extension_friendly_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4fe914e80182c36571e69875"

///|
pub fn get_extension_friendly_name_6e24927cb06d_raw(
  this_ : @win32_core.RawAddress,
  pbstr_extension_friendly_name : @win32_core.RawAddress,
) -> Int {
  get_extension_friendly_name_6e24927cb06d_ffi(
    this_, pbstr_extension_friendly_name,
  )
}

///|
pub fn get_extension_friendly_name_6e24927cb06d(
  this_ : @win32_core.RawAddress,
  pbstr_extension_friendly_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_extension_friendly_name_6e24927cb06d_raw(
    this_, pbstr_extension_friendly_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_extension_image_name)
extern "C" fn get_extension_image_name_c7ee1ef2d142_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_extension_image_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d873bb04d9605be51993ced"

///|
pub fn get_extension_image_name_c7ee1ef2d142_raw(
  this_ : @win32_core.RawAddress,
  pbstr_extension_image_name : @win32_core.RawAddress,
) -> Int {
  get_extension_image_name_c7ee1ef2d142_ffi(this_, pbstr_extension_image_name)
}

///|
pub fn get_extension_image_name_c7ee1ef2d142(
  this_ : @win32_core.RawAddress,
  pbstr_extension_image_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_extension_image_name_c7ee1ef2d142_raw(
    this_, pbstr_extension_image_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_function_name)
extern "C" fn get_function_name_6f8497dcfd22_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_function_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff3942899e8811f77568f169"

///|
pub fn get_function_name_6f8497dcfd22_raw(
  this_ : @win32_core.RawAddress,
  pbstr_function_name : @win32_core.RawAddress,
) -> Int {
  get_function_name_6f8497dcfd22_ffi(this_, pbstr_function_name)
}

///|
pub fn get_function_name_6f8497dcfd22(
  this_ : @win32_core.RawAddress,
  pbstr_function_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_function_name_6f8497dcfd22_raw(this_, pbstr_function_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_guid)
extern "C" fn get_guid_f20dcb0ffffc_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64537be257cbb2b3781fc4ae"

///|
pub fn get_guid_f20dcb0ffffc_raw(
  this_ : @win32_core.RawAddress,
  pbstr_guid : @win32_core.RawAddress,
) -> Int {
  get_guid_f20dcb0ffffc_ffi(this_, pbstr_guid)
}

///|
pub fn get_guid_f20dcb0ffffc(
  this_ : @win32_core.RawAddress,
  pbstr_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_guid_f20dcb0ffffc_raw(this_, pbstr_guid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_name)
extern "C" fn get_name_4ec93b3860f3_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29e37f27e25b7bed3bb9349c"

///|
pub fn get_name_4ec93b3860f3_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  get_name_4ec93b3860f3_ffi(this_, pbstr_name)
}

///|
pub fn get_name_4ec93b3860f3(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_4ec93b3860f3_raw(this_, pbstr_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_priority)
extern "C" fn get_priority_e102081ba59f_ffi(
  this_ : @win32_core.RawAddress,
  pl_priority : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd72c8f022f1c75d354bbf10"

///|
pub fn get_priority_e102081ba59f_raw(
  this_ : @win32_core.RawAddress,
  pl_priority : @win32_core.RawAddress,
) -> Int {
  get_priority_e102081ba59f_ffi(this_, pl_priority)
}

///|
pub fn get_priority_e102081ba59f(
  this_ : @win32_core.RawAddress,
  pl_priority : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_priority_e102081ba59f_raw(this_, pl_priority)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_priority_d2f13cf23191_ffi(
  this_ : @win32_core.RawAddress,
  l_priority : Int,
) -> Int = "moonbit_win32_9f697ef57773c5b3b2fbc215"

///|
pub fn put_priority_d2f13cf23191_raw(
  this_ : @win32_core.RawAddress,
  l_priority : Int,
) -> Int {
  put_priority_d2f13cf23191_ffi(this_, l_priority)
}

///|
pub fn put_priority_d2f13cf23191(
  this_ : @win32_core.RawAddress,
  l_priority : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_priority_d2f13cf23191_raw(this_, l_priority)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_count)
extern "C" fn get_count_6432ef4e3b09_ffi(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_404fb5bfefe1fd4c2efdd173"

///|
pub fn get_count_6432ef4e3b09_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_count_6432ef4e3b09_ffi(this_, pl_count)
}

///|
pub fn get_count_6432ef4e3b09(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_6432ef4e3b09_raw(this_, pl_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v_index, p_fax_inbound_routing_method)
extern "C" fn get_item_784e0bba198f_ffi(
  this_ : @win32_core.RawAddress,
  v_index : Bytes,
  p_fax_inbound_routing_method : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e79e9e7194149ff7b89e9b5"

///|
pub fn get_item_784e0bba198f_raw(
  this_ : @win32_core.RawAddress,
  v_index : Bytes,
  p_fax_inbound_routing_method : @win32_core.RawAddress,
) -> Int {
  get_item_784e0bba198f_ffi(this_, v_index, p_fax_inbound_routing_method)
}

///|
pub fn get_item_784e0bba198f(
  this_ : @win32_core.RawAddress,
  v_index : Bytes,
  p_fax_inbound_routing_method : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_784e0bba198f_raw(
    this_, v_index, p_fax_inbound_routing_method,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_unk)
extern "C" fn get_new_enum_eebda786621f_ffi(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1029ee2f6893873e59192c04"

///|
pub fn get_new_enum_eebda786621f_raw(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  get_new_enum_eebda786621f_ffi(this_, pp_unk)
}

///|
pub fn get_new_enum_eebda786621f(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_eebda786621f_raw(this_, pp_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_message_id, p_fax_incoming_message)
extern "C" fn get_message_d28b17a0f52c_ffi(
  this_ : @win32_core.RawAddress,
  bstr_message_id : @win32_core.RawAddress,
  p_fax_incoming_message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e232cce4c31fcd90f9687ee"

///|
pub fn get_message_d28b17a0f52c_raw(
  this_ : @win32_core.RawAddress,
  bstr_message_id : @win32_core.RawAddress,
  p_fax_incoming_message : @win32_core.RawAddress,
) -> Int {
  get_message_d28b17a0f52c_ffi(this_, bstr_message_id, p_fax_incoming_message)
}

///|
pub fn get_message_d28b17a0f52c(
  this_ : @win32_core.RawAddress,
  bstr_message_id : @win32_core.RawAddress,
  p_fax_incoming_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_message_d28b17a0f52c_raw(
    this_, bstr_message_id, p_fax_incoming_message,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_fax_incoming_message_iterator)
extern "C" fn get_messages_bf0aee50140e_ffi(
  this_ : @win32_core.RawAddress,
  l_prefetch_size : Int,
  p_fax_incoming_message_iterator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba19390424a7b409ac0fe156"

///|
pub fn get_messages_bf0aee50140e_raw(
  this_ : @win32_core.RawAddress,
  l_prefetch_size : Int,
  p_fax_incoming_message_iterator : @win32_core.RawAddress,
) -> Int {
  get_messages_bf0aee50140e_ffi(
    this_, l_prefetch_size, p_fax_incoming_message_iterator,
  )
}

///|
pub fn get_messages_bf0aee50140e(
  this_ : @win32_core.RawAddress,
  l_prefetch_size : Int,
  p_fax_incoming_message_iterator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_messages_bf0aee50140e_raw(
    this_, l_prefetch_size, p_fax_incoming_message_iterator,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn refresh_dc03ac312686_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_cb4f703617c5a8c23b52050a"

///|
pub fn refresh_dc03ac312686_raw(this_ : @win32_core.RawAddress) -> Int {
  refresh_dc03ac312686_ffi(this_)
}

///|
pub fn refresh_dc03ac312686(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_dc03ac312686_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn save_77c74769835d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_86747e5411d5dc50807c4fd5"

///|
pub fn save_77c74769835d_raw(this_ : @win32_core.RawAddress) -> Int {
  save_77c74769835d_ffi(this_)
}

///|
pub fn save_77c74769835d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_77c74769835d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_age_limit)
extern "C" fn get_age_limit_30d9931e480e_ffi(
  this_ : @win32_core.RawAddress,
  pl_age_limit : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b5899ad67208a89a2793b32"

///|
pub fn get_age_limit_30d9931e480e_raw(
  this_ : @win32_core.RawAddress,
  pl_age_limit : @win32_core.RawAddress,
) -> Int {
  get_age_limit_30d9931e480e_ffi(this_, pl_age_limit)
}

///|
pub fn get_age_limit_30d9931e480e(
  this_ : @win32_core.RawAddress,
  pl_age_limit : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_age_limit_30d9931e480e_raw(this_, pl_age_limit)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_archive_folder)
extern "C" fn get_archive_folder_24398bd1ee1b_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_archive_folder : @win32_core.RawAddress,
) -> Int = "moonbit_win32_07c6669c80a8e95e450541b9"

///|
pub fn get_archive_folder_24398bd1ee1b_raw(
  this_ : @win32_core.RawAddress,
  pbstr_archive_folder : @win32_core.RawAddress,
) -> Int {
  get_archive_folder_24398bd1ee1b_ffi(this_, pbstr_archive_folder)
}

///|
pub fn get_archive_folder_24398bd1ee1b(
  this_ : @win32_core.RawAddress,
  pbstr_archive_folder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_archive_folder_24398bd1ee1b_raw(this_, pbstr_archive_folder)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_high_quota_water_mark)
extern "C" fn get_high_quota_water_mark_b63f9c73d003_ffi(
  this_ : @win32_core.RawAddress,
  pl_high_quota_water_mark : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71e741e6cdc11f0bfaa71809"

///|
pub fn get_high_quota_water_mark_b63f9c73d003_raw(
  this_ : @win32_core.RawAddress,
  pl_high_quota_water_mark : @win32_core.RawAddress,
) -> Int {
  get_high_quota_water_mark_b63f9c73d003_ffi(this_, pl_high_quota_water_mark)
}

///|
pub fn get_high_quota_water_mark_b63f9c73d003(
  this_ : @win32_core.RawAddress,
  pl_high_quota_water_mark : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_high_quota_water_mark_b63f9c73d003_raw(
    this_, pl_high_quota_water_mark,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_low_quota_water_mark)
extern "C" fn get_low_quota_water_mark_02f1b9c86e84_ffi(
  this_ : @win32_core.RawAddress,
  pl_low_quota_water_mark : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53bd8dd282aadf210b2bcc15"

///|
pub fn get_low_quota_water_mark_02f1b9c86e84_raw(
  this_ : @win32_core.RawAddress,
  pl_low_quota_water_mark : @win32_core.RawAddress,
) -> Int {
  get_low_quota_water_mark_02f1b9c86e84_ffi(this_, pl_low_quota_water_mark)
}

///|
pub fn get_low_quota_water_mark_02f1b9c86e84(
  this_ : @win32_core.RawAddress,
  pl_low_quota_water_mark : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_low_quota_water_mark_02f1b9c86e84_raw(
    this_, pl_low_quota_water_mark,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_size_high)
extern "C" fn get_size_high_854a8603ee36_ffi(
  this_ : @win32_core.RawAddress,
  pl_size_high : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0bebdd2997d16e43f607b833"

///|
pub fn get_size_high_854a8603ee36_raw(
  this_ : @win32_core.RawAddress,
  pl_size_high : @win32_core.RawAddress,
) -> Int {
  get_size_high_854a8603ee36_ffi(this_, pl_size_high)
}

///|
pub fn get_size_high_854a8603ee36(
  this_ : @win32_core.RawAddress,
  pl_size_high : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_size_high_854a8603ee36_raw(this_, pl_size_high)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_size_low)
extern "C" fn get_size_low_62e86133ed21_ffi(
  this_ : @win32_core.RawAddress,
  pl_size_low : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58f73b9f9a12c18f140381f1"

///|
pub fn get_size_low_62e86133ed21_raw(
  this_ : @win32_core.RawAddress,
  pl_size_low : @win32_core.RawAddress,
) -> Int {
  get_size_low_62e86133ed21_ffi(this_, pl_size_low)
}

///|
pub fn get_size_low_62e86133ed21(
  this_ : @win32_core.RawAddress,
  pl_size_low : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_size_low_62e86133ed21_raw(this_, pl_size_low)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_size_quota_warning)
extern "C" fn get_size_quota_warning_80bcfb2d63a9_ffi(
  this_ : @win32_core.RawAddress,
  pb_size_quota_warning : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2aa0ce085502b96b794998a1"

///|
pub fn get_size_quota_warning_80bcfb2d63a9_raw(
  this_ : @win32_core.RawAddress,
  pb_size_quota_warning : @win32_core.RawAddress,
) -> Int {
  get_size_quota_warning_80bcfb2d63a9_ffi(this_, pb_size_quota_warning)
}

///|
pub fn get_size_quota_warning_80bcfb2d63a9(
  this_ : @win32_core.RawAddress,
  pb_size_quota_warning : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_size_quota_warning_80bcfb2d63a9_raw(
    this_, pb_size_quota_warning,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_use_archive)
extern "C" fn get_use_archive_dfe15343f263_ffi(
  this_ : @win32_core.RawAddress,
  pb_use_archive : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5439305feb71d9789e099bbc"

///|
pub fn get_use_archive_dfe15343f263_raw(
  this_ : @win32_core.RawAddress,
  pb_use_archive : @win32_core.RawAddress,
) -> Int {
  get_use_archive_dfe15343f263_ffi(this_, pb_use_archive)
}

///|
pub fn get_use_archive_dfe15343f263(
  this_ : @win32_core.RawAddress,
  pb_use_archive : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_use_archive_dfe15343f263_raw(this_, pb_use_archive)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_age_limit_1aa4d7f181dc_ffi(
  this_ : @win32_core.RawAddress,
  l_age_limit : Int,
) -> Int = "moonbit_win32_184d2bf9da88afb81eb8cb21"

///|
pub fn put_age_limit_1aa4d7f181dc_raw(
  this_ : @win32_core.RawAddress,
  l_age_limit : Int,
) -> Int {
  put_age_limit_1aa4d7f181dc_ffi(this_, l_age_limit)
}

///|
pub fn put_age_limit_1aa4d7f181dc(
  this_ : @win32_core.RawAddress,
  l_age_limit : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_age_limit_1aa4d7f181dc_raw(this_, l_age_limit)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_archive_folder)
extern "C" fn put_archive_folder_55bb65ae754d_ffi(
  this_ : @win32_core.RawAddress,
  bstr_archive_folder : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0393e57e1b6803c1f8e02fd5"

///|
pub fn put_archive_folder_55bb65ae754d_raw(
  this_ : @win32_core.RawAddress,
  bstr_archive_folder : @win32_core.RawAddress,
) -> Int {
  put_archive_folder_55bb65ae754d_ffi(this_, bstr_archive_folder)
}

///|
pub fn put_archive_folder_55bb65ae754d(
  this_ : @win32_core.RawAddress,
  bstr_archive_folder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_archive_folder_55bb65ae754d_raw(this_, bstr_archive_folder)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_high_quota_water_mark_5c28c81339c5_ffi(
  this_ : @win32_core.RawAddress,
  l_high_quota_water_mark : Int,
) -> Int = "moonbit_win32_4798c9e1e8feaa788ce48df8"

///|
pub fn put_high_quota_water_mark_5c28c81339c5_raw(
  this_ : @win32_core.RawAddress,
  l_high_quota_water_mark : Int,
) -> Int {
  put_high_quota_water_mark_5c28c81339c5_ffi(this_, l_high_quota_water_mark)
}

///|
pub fn put_high_quota_water_mark_5c28c81339c5(
  this_ : @win32_core.RawAddress,
  l_high_quota_water_mark : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_high_quota_water_mark_5c28c81339c5_raw(
    this_, l_high_quota_water_mark,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_low_quota_water_mark_994516480525_ffi(
  this_ : @win32_core.RawAddress,
  l_low_quota_water_mark : Int,
) -> Int = "moonbit_win32_61726afd88147ffe2b21d732"

///|
pub fn put_low_quota_water_mark_994516480525_raw(
  this_ : @win32_core.RawAddress,
  l_low_quota_water_mark : Int,
) -> Int {
  put_low_quota_water_mark_994516480525_ffi(this_, l_low_quota_water_mark)
}

///|
pub fn put_low_quota_water_mark_994516480525(
  this_ : @win32_core.RawAddress,
  l_low_quota_water_mark : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_low_quota_water_mark_994516480525_raw(
    this_, l_low_quota_water_mark,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_size_quota_warning_ac40d4bc03cb_ffi(
  this_ : @win32_core.RawAddress,
  b_size_quota_warning : Int,
) -> Int = "moonbit_win32_0e8a939b82c3a26ba240cf4c"

///|
pub fn put_size_quota_warning_ac40d4bc03cb_raw(
  this_ : @win32_core.RawAddress,
  b_size_quota_warning : Int,
) -> Int {
  put_size_quota_warning_ac40d4bc03cb_ffi(this_, b_size_quota_warning)
}

///|
pub fn put_size_quota_warning_ac40d4bc03cb(
  this_ : @win32_core.RawAddress,
  b_size_quota_warning : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_size_quota_warning_ac40d4bc03cb_raw(
    this_, b_size_quota_warning,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_use_archive_017f80c0f509_ffi(
  this_ : @win32_core.RawAddress,
  b_use_archive : Int,
) -> Int = "moonbit_win32_df3b41a442fd6060e3bed561"

///|
pub fn put_use_archive_017f80c0f509_raw(
  this_ : @win32_core.RawAddress,
  b_use_archive : Int,
) -> Int {
  put_use_archive_017f80c0f509_ffi(this_, b_use_archive)
}

///|
pub fn put_use_archive_017f80c0f509(
  this_ : @win32_core.RawAddress,
  b_use_archive : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_use_archive_017f80c0f509_raw(this_, b_use_archive)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cancel_c6a2c0d6aafb_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_018a3dc3bb112fba6e8b5491"

///|
pub fn cancel_c6a2c0d6aafb_raw(this_ : @win32_core.RawAddress) -> Int {
  cancel_c6a2c0d6aafb_ffi(this_)
}

///|
pub fn cancel_c6a2c0d6aafb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_c6a2c0d6aafb_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_tiff_path)
extern "C" fn copy_tiff_ef1053b15837_ffi(
  this_ : @win32_core.RawAddress,
  bstr_tiff_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b6bb16ad3855bc6db63c9dd"

///|
pub fn copy_tiff_ef1053b15837_raw(
  this_ : @win32_core.RawAddress,
  bstr_tiff_path : @win32_core.RawAddress,
) -> Int {
  copy_tiff_ef1053b15837_ffi(this_, bstr_tiff_path)
}

///|
pub fn copy_tiff_ef1053b15837(
  this_ : @win32_core.RawAddress,
  bstr_tiff_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_tiff_ef1053b15837_raw(this_, bstr_tiff_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn refresh_1dac1620cd3a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ae387e31c5e078c7d8763d8c"

///|
pub fn refresh_1dac1620cd3a_raw(this_ : @win32_core.RawAddress) -> Int {
  refresh_1dac1620cd3a_ffi(this_)
}

///|
pub fn refresh_1dac1620cd3a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_1dac1620cd3a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_available_operations)
extern "C" fn get_available_operations_a8616b981e8e_ffi(
  this_ : @win32_core.RawAddress,
  p_available_operations : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84a9b9f92bb80463ddb52666"

///|
pub fn get_available_operations_a8616b981e8e_raw(
  this_ : @win32_core.RawAddress,
  p_available_operations : @win32_core.RawAddress,
) -> Int {
  get_available_operations_a8616b981e8e_ffi(this_, p_available_operations)
}

///|
pub fn get_available_operations_a8616b981e8e(
  this_ : @win32_core.RawAddress,
  p_available_operations : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_available_operations_a8616b981e8e_raw(
    this_, p_available_operations,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_csid)
extern "C" fn get_csid_596f33a1a1f2_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_csid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d6aca8a95987e1ce83a9352"

///|
pub fn get_csid_596f33a1a1f2_raw(
  this_ : @win32_core.RawAddress,
  pbstr_csid : @win32_core.RawAddress,
) -> Int {
  get_csid_596f33a1a1f2_ffi(this_, pbstr_csid)
}

///|
pub fn get_csid_596f33a1a1f2(
  this_ : @win32_core.RawAddress,
  pbstr_csid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_csid_596f33a1a1f2_raw(this_, pbstr_csid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_caller_id)
extern "C" fn get_caller_id_7cfb13ef7e7b_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_caller_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4dec1ce9e8df12e01cf5a79"

///|
pub fn get_caller_id_7cfb13ef7e7b_raw(
  this_ : @win32_core.RawAddress,
  pbstr_caller_id : @win32_core.RawAddress,
) -> Int {
  get_caller_id_7cfb13ef7e7b_ffi(this_, pbstr_caller_id)
}

///|
pub fn get_caller_id_7cfb13ef7e7b(
  this_ : @win32_core.RawAddress,
  pbstr_caller_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_caller_id_7cfb13ef7e7b_raw(this_, pbstr_caller_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_current_page)
extern "C" fn get_current_page_bff4679c4720_ffi(
  this_ : @win32_core.RawAddress,
  pl_current_page : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e65ef2c17d10daa8f18ff399"

///|
pub fn get_current_page_bff4679c4720_raw(
  this_ : @win32_core.RawAddress,
  pl_current_page : @win32_core.RawAddress,
) -> Int {
  get_current_page_bff4679c4720_ffi(this_, pl_current_page)
}

///|
pub fn get_current_page_bff4679c4720(
  this_ : @win32_core.RawAddress,
  pl_current_page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_page_bff4679c4720_raw(this_, pl_current_page)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_device_id)
extern "C" fn get_device_id_65d0cbf01850_ffi(
  this_ : @win32_core.RawAddress,
  pl_device_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bec090f0c450ef6a0f4c6355"

///|
pub fn get_device_id_65d0cbf01850_raw(
  this_ : @win32_core.RawAddress,
  pl_device_id : @win32_core.RawAddress,
) -> Int {
  get_device_id_65d0cbf01850_ffi(this_, pl_device_id)
}

///|
pub fn get_device_id_65d0cbf01850(
  this_ : @win32_core.RawAddress,
  pl_device_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_id_65d0cbf01850_raw(this_, pl_device_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_extended_status)
extern "C" fn get_extended_status_e1ed82b26d09_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_extended_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe5a955bb8d626ab017a1863"

///|
pub fn get_extended_status_e1ed82b26d09_raw(
  this_ : @win32_core.RawAddress,
  pbstr_extended_status : @win32_core.RawAddress,
) -> Int {
  get_extended_status_e1ed82b26d09_ffi(this_, pbstr_extended_status)
}

///|
pub fn get_extended_status_e1ed82b26d09(
  this_ : @win32_core.RawAddress,
  pbstr_extended_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_extended_status_e1ed82b26d09_raw(
    this_, pbstr_extended_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_extended_status_code)
extern "C" fn get_extended_status_code_5fef78b86e08_ffi(
  this_ : @win32_core.RawAddress,
  p_extended_status_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01b715f5712d22f494af1630"

///|
pub fn get_extended_status_code_5fef78b86e08_raw(
  this_ : @win32_core.RawAddress,
  p_extended_status_code : @win32_core.RawAddress,
) -> Int {
  get_extended_status_code_5fef78b86e08_ffi(this_, p_extended_status_code)
}

///|
pub fn get_extended_status_code_5fef78b86e08(
  this_ : @win32_core.RawAddress,
  p_extended_status_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_extended_status_code_5fef78b86e08_raw(
    this_, p_extended_status_code,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_id)
extern "C" fn get_id_c7343c9e8025_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b98fbf7dc888fe5ff6b75fd9"

///|
pub fn get_id_c7343c9e8025_raw(
  this_ : @win32_core.RawAddress,
  pbstr_id : @win32_core.RawAddress,
) -> Int {
  get_id_c7343c9e8025_ffi(this_, pbstr_id)
}

///|
pub fn get_id_c7343c9e8025(
  this_ : @win32_core.RawAddress,
  pbstr_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_id_c7343c9e8025_raw(this_, pbstr_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_job_type)
extern "C" fn get_job_type_9eaf9da356be_ffi(
  this_ : @win32_core.RawAddress,
  p_job_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ef8895d5732261a4758368b"

///|
pub fn get_job_type_9eaf9da356be_raw(
  this_ : @win32_core.RawAddress,
  p_job_type : @win32_core.RawAddress,
) -> Int {
  get_job_type_9eaf9da356be_ffi(this_, p_job_type)
}

///|
pub fn get_job_type_9eaf9da356be(
  this_ : @win32_core.RawAddress,
  p_job_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_job_type_9eaf9da356be_raw(this_, p_job_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_retries)
extern "C" fn get_retries_a2df8e8e427b_ffi(
  this_ : @win32_core.RawAddress,
  pl_retries : @win32_core.RawAddress,
) -> Int = "moonbit_win32_09475ed520a031e16b0c3e84"

///|
pub fn get_retries_a2df8e8e427b_raw(
  this_ : @win32_core.RawAddress,
  pl_retries : @win32_core.RawAddress,
) -> Int {
  get_retries_a2df8e8e427b_ffi(this_, pl_retries)
}

///|
pub fn get_retries_a2df8e8e427b(
  this_ : @win32_core.RawAddress,
  pl_retries : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_retries_a2df8e8e427b_raw(this_, pl_retries)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_routing_information)
extern "C" fn get_routing_information_3d60ad71f34e_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_routing_information : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8baa05728952421d2589637"

///|
pub fn get_routing_information_3d60ad71f34e_raw(
  this_ : @win32_core.RawAddress,
  pbstr_routing_information : @win32_core.RawAddress,
) -> Int {
  get_routing_information_3d60ad71f34e_ffi(this_, pbstr_routing_information)
}

///|
pub fn get_routing_information_3d60ad71f34e(
  this_ : @win32_core.RawAddress,
  pbstr_routing_information : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_routing_information_3d60ad71f34e_raw(
    this_, pbstr_routing_information,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_size)
extern "C" fn get_size_0edd11e8e69f_ffi(
  this_ : @win32_core.RawAddress,
  pl_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_801a998e9a8a3964be8ca309"

///|
pub fn get_size_0edd11e8e69f_raw(
  this_ : @win32_core.RawAddress,
  pl_size : @win32_core.RawAddress,
) -> Int {
  get_size_0edd11e8e69f_ffi(this_, pl_size)
}

///|
pub fn get_size_0edd11e8e69f(
  this_ : @win32_core.RawAddress,
  pl_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_size_0edd11e8e69f_raw(this_, pl_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_status)
extern "C" fn get_status_dd12fb1433b1_ffi(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6bcae835c4e9c2164d12f96"

///|
pub fn get_status_dd12fb1433b1_raw(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Int {
  get_status_dd12fb1433b1_ffi(this_, p_status)
}

///|
pub fn get_status_dd12fb1433b1(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_dd12fb1433b1_raw(this_, p_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_tsid)
extern "C" fn get_tsid_6ca7d1afcd02_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_tsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_974791d629fbe7667b11ab77"

///|
pub fn get_tsid_6ca7d1afcd02_raw(
  this_ : @win32_core.RawAddress,
  pbstr_tsid : @win32_core.RawAddress,
) -> Int {
  get_tsid_6ca7d1afcd02_ffi(this_, pbstr_tsid)
}

///|
pub fn get_tsid_6ca7d1afcd02(
  this_ : @win32_core.RawAddress,
  pbstr_tsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tsid_6ca7d1afcd02_raw(this_, pbstr_tsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdate_transmission_end)
extern "C" fn get_transmission_end_cd02294cd877_ffi(
  this_ : @win32_core.RawAddress,
  pdate_transmission_end : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ffdc13cca04ac802e801254e"

///|
pub fn get_transmission_end_cd02294cd877_raw(
  this_ : @win32_core.RawAddress,
  pdate_transmission_end : @win32_core.RawAddress,
) -> Int {
  get_transmission_end_cd02294cd877_ffi(this_, pdate_transmission_end)
}

///|
pub fn get_transmission_end_cd02294cd877(
  this_ : @win32_core.RawAddress,
  pdate_transmission_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_transmission_end_cd02294cd877_raw(
    this_, pdate_transmission_end,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdate_transmission_start)
extern "C" fn get_transmission_start_4a6fdbacd105_ffi(
  this_ : @win32_core.RawAddress,
  pdate_transmission_start : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e34e7726cbd3feecb9ea8f92"

///|
pub fn get_transmission_start_4a6fdbacd105_raw(
  this_ : @win32_core.RawAddress,
  pdate_transmission_start : @win32_core.RawAddress,
) -> Int {
  get_transmission_start_4a6fdbacd105_ffi(this_, pdate_transmission_start)
}

///|
pub fn get_transmission_start_4a6fdbacd105(
  this_ : @win32_core.RawAddress,
  pdate_transmission_start : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_transmission_start_4a6fdbacd105_raw(
    this_, pdate_transmission_start,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_count)
extern "C" fn get_count_38dd2bec260a_ffi(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e843a96bb37632d96d03e66"

///|
pub fn get_count_38dd2bec260a_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_count_38dd2bec260a_ffi(this_, pl_count)
}

///|
pub fn get_count_38dd2bec260a(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_38dd2bec260a_raw(this_, pl_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v_index, p_fax_incoming_job)
extern "C" fn get_item_279b0533eff8_ffi(
  this_ : @win32_core.RawAddress,
  v_index : Bytes,
  p_fax_incoming_job : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b0d77d12fcf7bcb87b44437"

///|
pub fn get_item_279b0533eff8_raw(
  this_ : @win32_core.RawAddress,
  v_index : Bytes,
  p_fax_incoming_job : @win32_core.RawAddress,
) -> Int {
  get_item_279b0533eff8_ffi(this_, v_index, p_fax_incoming_job)
}

///|
pub fn get_item_279b0533eff8(
  this_ : @win32_core.RawAddress,
  v_index : Bytes,
  p_fax_incoming_job : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_279b0533eff8_raw(this_, v_index, p_fax_incoming_job)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_unk)
extern "C" fn get_new_enum_1f16649346e4_ffi(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b1cf1c6521b9fb93df3c6f0"

///|
pub fn get_new_enum_1f16649346e4_raw(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  get_new_enum_1f16649346e4_ffi(this_, pp_unk)
}

///|
pub fn get_new_enum_1f16649346e4(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_1f16649346e4_raw(this_, pp_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_tiff_path)
extern "C" fn copy_tiff_082d226da5ed_ffi(
  this_ : @win32_core.RawAddress,
  bstr_tiff_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c54f21bce0a67431189e9359"

///|
pub fn copy_tiff_082d226da5ed_raw(
  this_ : @win32_core.RawAddress,
  bstr_tiff_path : @win32_core.RawAddress,
) -> Int {
  copy_tiff_082d226da5ed_ffi(this_, bstr_tiff_path)
}

///|
pub fn copy_tiff_082d226da5ed(
  this_ : @win32_core.RawAddress,
  bstr_tiff_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_tiff_082d226da5ed_raw(this_, bstr_tiff_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delete_edb85a73b94e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a86877c2ad8191aa5d9d9c3d"

///|
pub fn delete_edb85a73b94e_raw(this_ : @win32_core.RawAddress) -> Int {
  delete_edb85a73b94e_ffi(this_)
}

///|
pub fn delete_edb85a73b94e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_edb85a73b94e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_csid)
extern "C" fn get_csid_2d0bbf27929d_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_csid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_40b873899ca820b36d220b0e"

///|
pub fn get_csid_2d0bbf27929d_raw(
  this_ : @win32_core.RawAddress,
  pbstr_csid : @win32_core.RawAddress,
) -> Int {
  get_csid_2d0bbf27929d_ffi(this_, pbstr_csid)
}

///|
pub fn get_csid_2d0bbf27929d(
  this_ : @win32_core.RawAddress,
  pbstr_csid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_csid_2d0bbf27929d_raw(this_, pbstr_csid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_caller_id)
extern "C" fn get_caller_id_13bf0e15e616_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_caller_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca900d67c5a2e40732e90d36"

///|
pub fn get_caller_id_13bf0e15e616_raw(
  this_ : @win32_core.RawAddress,
  pbstr_caller_id : @win32_core.RawAddress,
) -> Int {
  get_caller_id_13bf0e15e616_ffi(this_, pbstr_caller_id)
}

///|
pub fn get_caller_id_13bf0e15e616(
  this_ : @win32_core.RawAddress,
  pbstr_caller_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_caller_id_13bf0e15e616_raw(this_, pbstr_caller_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_device_name)
extern "C" fn get_device_name_c935cf50dcf0_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_device_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2703233602828d66e0c11c2"

///|
pub fn get_device_name_c935cf50dcf0_raw(
  this_ : @win32_core.RawAddress,
  pbstr_device_name : @win32_core.RawAddress,
) -> Int {
  get_device_name_c935cf50dcf0_ffi(this_, pbstr_device_name)
}

///|
pub fn get_device_name_c935cf50dcf0(
  this_ : @win32_core.RawAddress,
  pbstr_device_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_name_c935cf50dcf0_raw(this_, pbstr_device_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_id)
extern "C" fn get_id_51ec40c6a0f4_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e936aec809478b7930073fe9"

///|
pub fn get_id_51ec40c6a0f4_raw(
  this_ : @win32_core.RawAddress,
  pbstr_id : @win32_core.RawAddress,
) -> Int {
  get_id_51ec40c6a0f4_ffi(this_, pbstr_id)
}

///|
pub fn get_id_51ec40c6a0f4(
  this_ : @win32_core.RawAddress,
  pbstr_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_id_51ec40c6a0f4_raw(this_, pbstr_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_pages)
extern "C" fn get_pages_c41faf1d2e98_ffi(
  this_ : @win32_core.RawAddress,
  pl_pages : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f506bf7a48c1e0a3d5844df"

///|
pub fn get_pages_c41faf1d2e98_raw(
  this_ : @win32_core.RawAddress,
  pl_pages : @win32_core.RawAddress,
) -> Int {
  get_pages_c41faf1d2e98_ffi(this_, pl_pages)
}

///|
pub fn get_pages_c41faf1d2e98(
  this_ : @win32_core.RawAddress,
  pl_pages : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pages_c41faf1d2e98_raw(this_, pl_pages)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_retries)
extern "C" fn get_retries_f99659be03ec_ffi(
  this_ : @win32_core.RawAddress,
  pl_retries : @win32_core.RawAddress,
) -> Int = "moonbit_win32_798456809d507db13285ccfa"

///|
pub fn get_retries_f99659be03ec_raw(
  this_ : @win32_core.RawAddress,
  pl_retries : @win32_core.RawAddress,
) -> Int {
  get_retries_f99659be03ec_ffi(this_, pl_retries)
}

///|
pub fn get_retries_f99659be03ec(
  this_ : @win32_core.RawAddress,
  pl_retries : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_retries_f99659be03ec_raw(this_, pl_retries)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_routing_information)
extern "C" fn get_routing_information_2053ddd525ad_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_routing_information : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9da2f0d4a3c86bdb572fe31f"

///|
pub fn get_routing_information_2053ddd525ad_raw(
  this_ : @win32_core.RawAddress,
  pbstr_routing_information : @win32_core.RawAddress,
) -> Int {
  get_routing_information_2053ddd525ad_ffi(this_, pbstr_routing_information)
}

///|
pub fn get_routing_information_2053ddd525ad(
  this_ : @win32_core.RawAddress,
  pbstr_routing_information : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_routing_information_2053ddd525ad_raw(
    this_, pbstr_routing_information,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_size)
extern "C" fn get_size_4bbb425bbe39_ffi(
  this_ : @win32_core.RawAddress,
  pl_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f19151b11b1b81188b9eac1"

///|
pub fn get_size_4bbb425bbe39_raw(
  this_ : @win32_core.RawAddress,
  pl_size : @win32_core.RawAddress,
) -> Int {
  get_size_4bbb425bbe39_ffi(this_, pl_size)
}

///|
pub fn get_size_4bbb425bbe39(
  this_ : @win32_core.RawAddress,
  pl_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_size_4bbb425bbe39_raw(this_, pl_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_tsid)
extern "C" fn get_tsid_efc12dfcf995_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_tsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea634aed54bf236c56c384d1"

///|
pub fn get_tsid_efc12dfcf995_raw(
  this_ : @win32_core.RawAddress,
  pbstr_tsid : @win32_core.RawAddress,
) -> Int {
  get_tsid_efc12dfcf995_ffi(this_, pbstr_tsid)
}

///|
pub fn get_tsid_efc12dfcf995(
  this_ : @win32_core.RawAddress,
  pbstr_tsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tsid_efc12dfcf995_raw(this_, pbstr_tsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdate_transmission_end)
extern "C" fn get_transmission_end_cc04457249ff_ffi(
  this_ : @win32_core.RawAddress,
  pdate_transmission_end : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac56a5e349a336f9c9fdd9b2"

///|
pub fn get_transmission_end_cc04457249ff_raw(
  this_ : @win32_core.RawAddress,
  pdate_transmission_end : @win32_core.RawAddress,
) -> Int {
  get_transmission_end_cc04457249ff_ffi(this_, pdate_transmission_end)
}

///|
pub fn get_transmission_end_cc04457249ff(
  this_ : @win32_core.RawAddress,
  pdate_transmission_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_transmission_end_cc04457249ff_raw(
    this_, pdate_transmission_end,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdate_transmission_start)
extern "C" fn get_transmission_start_37752703c878_ffi(
  this_ : @win32_core.RawAddress,
  pdate_transmission_start : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43991873a2ce1f1235db5105"

///|
pub fn get_transmission_start_37752703c878_raw(
  this_ : @win32_core.RawAddress,
  pdate_transmission_start : @win32_core.RawAddress,
) -> Int {
  get_transmission_start_37752703c878_ffi(this_, pdate_transmission_start)
}

///|
pub fn get_transmission_start_37752703c878(
  this_ : @win32_core.RawAddress,
  pdate_transmission_start : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_transmission_start_37752703c878_raw(
    this_, pdate_transmission_start,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn re_assign_99e6c8f09783_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3b5d20913ec2ffbd63450da2"

///|
pub fn re_assign_99e6c8f09783_raw(this_ : @win32_core.RawAddress) -> Int {
  re_assign_99e6c8f09783_ffi(this_)
}

///|
pub fn re_assign_99e6c8f09783(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = re_assign_99e6c8f09783_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn refresh_ecee051592dc_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_af8ddf1b5152a200a5f4d398"

///|
pub fn refresh_ecee051592dc_raw(this_ : @win32_core.RawAddress) -> Int {
  refresh_ecee051592dc_ffi(this_)
}

///|
pub fn refresh_ecee051592dc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_ecee051592dc_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn save_9c6acc97402a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_acada6eccc1046014456cc0c"

///|
pub fn save_9c6acc97402a_raw(this_ : @win32_core.RawAddress) -> Int {
  save_9c6acc97402a_ffi(this_)
}

///|
pub fn save_9c6acc97402a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_9c6acc97402a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_has_cover_page)
extern "C" fn get_has_cover_page_f6ec853213f7_ffi(
  this_ : @win32_core.RawAddress,
  pb_has_cover_page : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9192ec76d5ec8d66d058f1f9"

///|
pub fn get_has_cover_page_f6ec853213f7_raw(
  this_ : @win32_core.RawAddress,
  pb_has_cover_page : @win32_core.RawAddress,
) -> Int {
  get_has_cover_page_f6ec853213f7_ffi(this_, pb_has_cover_page)
}

///|
pub fn get_has_cover_page_f6ec853213f7(
  this_ : @win32_core.RawAddress,
  pb_has_cover_page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_has_cover_page_f6ec853213f7_raw(this_, pb_has_cover_page)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_read)
extern "C" fn get_read_32c65a77dcba_ffi(
  this_ : @win32_core.RawAddress,
  pb_read : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0aa6ba943a1168dacc468175"

///|
pub fn get_read_32c65a77dcba_raw(
  this_ : @win32_core.RawAddress,
  pb_read : @win32_core.RawAddress,
) -> Int {
  get_read_32c65a77dcba_ffi(this_, pb_read)
}

///|
pub fn get_read_32c65a77dcba(
  this_ : @win32_core.RawAddress,
  pb_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_read_32c65a77dcba_raw(this_, pb_read)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_recipients)
extern "C" fn get_recipients_4bf57bf396f4_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_recipients : @win32_core.RawAddress,
) -> Int = "moonbit_win32_030074ae113ba4e772afdd73"

///|
pub fn get_recipients_4bf57bf396f4_raw(
  this_ : @win32_core.RawAddress,
  pbstr_recipients : @win32_core.RawAddress,
) -> Int {
  get_recipients_4bf57bf396f4_ffi(this_, pbstr_recipients)
}

///|
pub fn get_recipients_4bf57bf396f4(
  this_ : @win32_core.RawAddress,
  pbstr_recipients : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_recipients_4bf57bf396f4_raw(this_, pbstr_recipients)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_sender_fax_number)
extern "C" fn get_sender_fax_number_340c00f85eab_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_sender_fax_number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7bafc28bef1f8f2266d1ee98"

///|
pub fn get_sender_fax_number_340c00f85eab_raw(
  this_ : @win32_core.RawAddress,
  pbstr_sender_fax_number : @win32_core.RawAddress,
) -> Int {
  get_sender_fax_number_340c00f85eab_ffi(this_, pbstr_sender_fax_number)
}

///|
pub fn get_sender_fax_number_340c00f85eab(
  this_ : @win32_core.RawAddress,
  pbstr_sender_fax_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sender_fax_number_340c00f85eab_raw(
    this_, pbstr_sender_fax_number,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_sender_name)
extern "C" fn get_sender_name_454d03d924d2_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_sender_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d9449b37ebbaeb288348c8e"

///|
pub fn get_sender_name_454d03d924d2_raw(
  this_ : @win32_core.RawAddress,
  pbstr_sender_name : @win32_core.RawAddress,
) -> Int {
  get_sender_name_454d03d924d2_ffi(this_, pbstr_sender_name)
}

///|
pub fn get_sender_name_454d03d924d2(
  this_ : @win32_core.RawAddress,
  pbstr_sender_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sender_name_454d03d924d2_raw(this_, pbstr_sender_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_subject)
extern "C" fn get_subject_ad0ffe01eac2_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_subject : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b865c293ee9bceb8a47cc419"

///|
pub fn get_subject_ad0ffe01eac2_raw(
  this_ : @win32_core.RawAddress,
  pbstr_subject : @win32_core.RawAddress,
) -> Int {
  get_subject_ad0ffe01eac2_ffi(this_, pbstr_subject)
}

///|
pub fn get_subject_ad0ffe01eac2(
  this_ : @win32_core.RawAddress,
  pbstr_subject : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_subject_ad0ffe01eac2_raw(this_, pbstr_subject)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_was_re_assigned)
extern "C" fn get_was_re_assigned_96a57b726da0_ffi(
  this_ : @win32_core.RawAddress,
  pb_was_re_assigned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64792782a567c27a218d0c2c"

///|
pub fn get_was_re_assigned_96a57b726da0_raw(
  this_ : @win32_core.RawAddress,
  pb_was_re_assigned : @win32_core.RawAddress,
) -> Int {
  get_was_re_assigned_96a57b726da0_ffi(this_, pb_was_re_assigned)
}

///|
pub fn get_was_re_assigned_96a57b726da0(
  this_ : @win32_core.RawAddress,
  pb_was_re_assigned : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_was_re_assigned_96a57b726da0_raw(this_, pb_was_re_assigned)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_has_cover_page_25908743b1fa_ffi(
  this_ : @win32_core.RawAddress,
  b_has_cover_page : Int,
) -> Int = "moonbit_win32_3cf98a1680a28c9fa2ffe6a8"

///|
pub fn put_has_cover_page_25908743b1fa_raw(
  this_ : @win32_core.RawAddress,
  b_has_cover_page : Int,
) -> Int {
  put_has_cover_page_25908743b1fa_ffi(this_, b_has_cover_page)
}

///|
pub fn put_has_cover_page_25908743b1fa(
  this_ : @win32_core.RawAddress,
  b_has_cover_page : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_has_cover_page_25908743b1fa_raw(this_, b_has_cover_page)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_read_84bf28145940_ffi(
  this_ : @win32_core.RawAddress,
  b_read : Int,
) -> Int = "moonbit_win32_4cc795135ff2b071086444d0"

///|
pub fn put_read_84bf28145940_raw(
  this_ : @win32_core.RawAddress,
  b_read : Int,
) -> Int {
  put_read_84bf28145940_ffi(this_, b_read)
}

///|
pub fn put_read_84bf28145940(
  this_ : @win32_core.RawAddress,
  b_read : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_read_84bf28145940_raw(this_, b_read)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_recipients)
extern "C" fn put_recipients_095b126c9d6c_ffi(
  this_ : @win32_core.RawAddress,
  bstr_recipients : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8078c60f9b6296e30ff1f970"

///|
pub fn put_recipients_095b126c9d6c_raw(
  this_ : @win32_core.RawAddress,
  bstr_recipients : @win32_core.RawAddress,
) -> Int {
  put_recipients_095b126c9d6c_ffi(this_, bstr_recipients)
}

///|
pub fn put_recipients_095b126c9d6c(
  this_ : @win32_core.RawAddress,
  bstr_recipients : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_recipients_095b126c9d6c_raw(this_, bstr_recipients)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_sender_fax_number)
extern "C" fn put_sender_fax_number_6821747a1f9c_ffi(
  this_ : @win32_core.RawAddress,
  bstr_sender_fax_number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84bb47583347b65f18f46064"

///|
pub fn put_sender_fax_number_6821747a1f9c_raw(
  this_ : @win32_core.RawAddress,
  bstr_sender_fax_number : @win32_core.RawAddress,
) -> Int {
  put_sender_fax_number_6821747a1f9c_ffi(this_, bstr_sender_fax_number)
}

///|
pub fn put_sender_fax_number_6821747a1f9c(
  this_ : @win32_core.RawAddress,
  bstr_sender_fax_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sender_fax_number_6821747a1f9c_raw(
    this_, bstr_sender_fax_number,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_sender_name)
extern "C" fn put_sender_name_d75440ddff46_ffi(
  this_ : @win32_core.RawAddress,
  bstr_sender_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5eb181a1e52d1bf0525ca206"

///|
pub fn put_sender_name_d75440ddff46_raw(
  this_ : @win32_core.RawAddress,
  bstr_sender_name : @win32_core.RawAddress,
) -> Int {
  put_sender_name_d75440ddff46_ffi(this_, bstr_sender_name)
}

///|
pub fn put_sender_name_d75440ddff46(
  this_ : @win32_core.RawAddress,
  bstr_sender_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sender_name_d75440ddff46_raw(this_, bstr_sender_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_subject)
extern "C" fn put_subject_ab1e176c2975_ffi(
  this_ : @win32_core.RawAddress,
  bstr_subject : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eee2c2a1fe8728b1be500a29"

///|
pub fn put_subject_ab1e176c2975_raw(
  this_ : @win32_core.RawAddress,
  bstr_subject : @win32_core.RawAddress,
) -> Int {
  put_subject_ab1e176c2975_ffi(this_, bstr_subject)
}

///|
pub fn put_subject_ab1e176c2975(
  this_ : @win32_core.RawAddress,
  bstr_subject : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_subject_ab1e176c2975_raw(this_, bstr_subject)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn move_first_d0ba31b56ab8_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc3d28eed63b268e2c8b2287"

///|
pub fn move_first_d0ba31b56ab8_raw(this_ : @win32_core.RawAddress) -> Int {
  move_first_d0ba31b56ab8_ffi(this_)
}

///|
pub fn move_first_d0ba31b56ab8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_first_d0ba31b56ab8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn move_next_a06e7cd05849_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_62b7d20f9d10848192e7c205"

///|
pub fn move_next_a06e7cd05849_raw(this_ : @win32_core.RawAddress) -> Int {
  move_next_a06e7cd05849_ffi(this_)
}

///|
pub fn move_next_a06e7cd05849(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_next_a06e7cd05849_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_eof)
extern "C" fn get_at_eof_df66fb47fb2c_ffi(
  this_ : @win32_core.RawAddress,
  pb_eof : @win32_core.RawAddress,
) -> Int = "moonbit_win32_880457160c30628ba4bdfcc2"

///|
pub fn get_at_eof_df66fb47fb2c_raw(
  this_ : @win32_core.RawAddress,
  pb_eof : @win32_core.RawAddress,
) -> Int {
  get_at_eof_df66fb47fb2c_ffi(this_, pb_eof)
}

///|
pub fn get_at_eof_df66fb47fb2c(
  this_ : @win32_core.RawAddress,
  pb_eof : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_at_eof_df66fb47fb2c_raw(this_, pb_eof)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_fax_incoming_message)
extern "C" fn get_message_92368113d822_ffi(
  this_ : @win32_core.RawAddress,
  p_fax_incoming_message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cfa863a1c1f720072cd4dc28"

///|
pub fn get_message_92368113d822_raw(
  this_ : @win32_core.RawAddress,
  p_fax_incoming_message : @win32_core.RawAddress,
) -> Int {
  get_message_92368113d822_ffi(this_, p_fax_incoming_message)
}

///|
pub fn get_message_92368113d822(
  this_ : @win32_core.RawAddress,
  p_fax_incoming_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_message_92368113d822_raw(this_, p_fax_incoming_message)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_prefetch_size)
extern "C" fn get_prefetch_size_aebe8043c64a_ffi(
  this_ : @win32_core.RawAddress,
  pl_prefetch_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27b0664c33fe0881ae9ef141"

///|
pub fn get_prefetch_size_aebe8043c64a_raw(
  this_ : @win32_core.RawAddress,
  pl_prefetch_size : @win32_core.RawAddress,
) -> Int {
  get_prefetch_size_aebe8043c64a_ffi(this_, pl_prefetch_size)
}

///|
pub fn get_prefetch_size_aebe8043c64a(
  this_ : @win32_core.RawAddress,
  pl_prefetch_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_prefetch_size_aebe8043c64a_raw(this_, pl_prefetch_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_prefetch_size_898d2627c304_ffi(
  this_ : @win32_core.RawAddress,
  l_prefetch_size : Int,
) -> Int = "moonbit_win32_38bbf35616f6ca5e8214bd01"

///|
pub fn put_prefetch_size_898d2627c304_raw(
  this_ : @win32_core.RawAddress,
  l_prefetch_size : Int,
) -> Int {
  put_prefetch_size_898d2627c304_ffi(this_, l_prefetch_size)
}

///|
pub fn put_prefetch_size_898d2627c304(
  this_ : @win32_core.RawAddress,
  l_prefetch_size : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_prefetch_size_898d2627c304_raw(this_, l_prefetch_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_job_id, p_fax_incoming_job)
extern "C" fn get_job_ac43157aa31b_ffi(
  this_ : @win32_core.RawAddress,
  bstr_job_id : @win32_core.RawAddress,
  p_fax_incoming_job : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bda6f59372f21906e42fbf2c"

///|
pub fn get_job_ac43157aa31b_raw(
  this_ : @win32_core.RawAddress,
  bstr_job_id : @win32_core.RawAddress,
  p_fax_incoming_job : @win32_core.RawAddress,
) -> Int {
  get_job_ac43157aa31b_ffi(this_, bstr_job_id, p_fax_incoming_job)
}

///|
pub fn get_job_ac43157aa31b(
  this_ : @win32_core.RawAddress,
  bstr_job_id : @win32_core.RawAddress,
  p_fax_incoming_job : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_job_ac43157aa31b_raw(this_, bstr_job_id, p_fax_incoming_job)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_fax_incoming_jobs)
extern "C" fn get_jobs_369179e84486_ffi(
  this_ : @win32_core.RawAddress,
  p_fax_incoming_jobs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e495afea8bba85531f4963ca"

///|
pub fn get_jobs_369179e84486_raw(
  this_ : @win32_core.RawAddress,
  p_fax_incoming_jobs : @win32_core.RawAddress,
) -> Int {
  get_jobs_369179e84486_ffi(this_, p_fax_incoming_jobs)
}

///|
pub fn get_jobs_369179e84486(
  this_ : @win32_core.RawAddress,
  p_fax_incoming_jobs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_jobs_369179e84486_raw(this_, p_fax_incoming_jobs)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn refresh_9e309e6efd48_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f50e009969fa39ef10cd12da"

///|
pub fn refresh_9e309e6efd48_raw(this_ : @win32_core.RawAddress) -> Int {
  refresh_9e309e6efd48_ffi(this_)
}

///|
pub fn refresh_9e309e6efd48(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_9e309e6efd48_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn save_f7636c071e3d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_43c8613e3d788a27a8bf0ff8"

///|
pub fn save_f7636c071e3d_raw(this_ : @win32_core.RawAddress) -> Int {
  save_f7636c071e3d_ffi(this_)
}

///|
pub fn save_f7636c071e3d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_f7636c071e3d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_blocked)
extern "C" fn get_blocked_e9d2f2ea1ef2_ffi(
  this_ : @win32_core.RawAddress,
  pb_blocked : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e05081aa6f24e7eb98c023c4"

///|
pub fn get_blocked_e9d2f2ea1ef2_raw(
  this_ : @win32_core.RawAddress,
  pb_blocked : @win32_core.RawAddress,
) -> Int {
  get_blocked_e9d2f2ea1ef2_ffi(this_, pb_blocked)
}

///|
pub fn get_blocked_e9d2f2ea1ef2(
  this_ : @win32_core.RawAddress,
  pb_blocked : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_blocked_e9d2f2ea1ef2_raw(this_, pb_blocked)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_blocked_e855f8572c18_ffi(
  this_ : @win32_core.RawAddress,
  b_blocked : Int,
) -> Int = "moonbit_win32_1c3f157a6c7bdf4d610b5ee1"

///|
pub fn put_blocked_e855f8572c18_raw(
  this_ : @win32_core.RawAddress,
  b_blocked : Int,
) -> Int {
  put_blocked_e855f8572c18_ffi(this_, b_blocked)
}

///|
pub fn put_blocked_e855f8572c18(
  this_ : @win32_core.RawAddress,
  b_blocked : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_blocked_e855f8572c18_raw(this_, b_blocked)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_available_operations)
extern "C" fn get_available_operations_b4353a911a05_ffi(
  this_ : @win32_core.RawAddress,
  p_available_operations : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a3c3c897a7ea3049dd34ce0"

///|
pub fn get_available_operations_b4353a911a05_raw(
  this_ : @win32_core.RawAddress,
  p_available_operations : @win32_core.RawAddress,
) -> Int {
  get_available_operations_b4353a911a05_ffi(this_, p_available_operations)
}

///|
pub fn get_available_operations_b4353a911a05(
  this_ : @win32_core.RawAddress,
  p_available_operations : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_available_operations_b4353a911a05_raw(
    this_, p_available_operations,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_csid)
extern "C" fn get_csid_57e0ec45a101_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_csid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_378d7658c1b484b9ee0d7084"

///|
pub fn get_csid_57e0ec45a101_raw(
  this_ : @win32_core.RawAddress,
  pbstr_csid : @win32_core.RawAddress,
) -> Int {
  get_csid_57e0ec45a101_ffi(this_, pbstr_csid)
}

///|
pub fn get_csid_57e0ec45a101(
  this_ : @win32_core.RawAddress,
  pbstr_csid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_csid_57e0ec45a101_raw(this_, pbstr_csid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_caller_id)
extern "C" fn get_caller_id_41cb0cefe7d8_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_caller_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f0d16285d18ff2ca616ba098"

///|
pub fn get_caller_id_41cb0cefe7d8_raw(
  this_ : @win32_core.RawAddress,
  pbstr_caller_id : @win32_core.RawAddress,
) -> Int {
  get_caller_id_41cb0cefe7d8_ffi(this_, pbstr_caller_id)
}

///|
pub fn get_caller_id_41cb0cefe7d8(
  this_ : @win32_core.RawAddress,
  pbstr_caller_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_caller_id_41cb0cefe7d8_raw(this_, pbstr_caller_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_current_page)
extern "C" fn get_current_page_d1d16e2d71a1_ffi(
  this_ : @win32_core.RawAddress,
  pl_current_page : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a906a6c77aec9dbcaa9494d"

///|
pub fn get_current_page_d1d16e2d71a1_raw(
  this_ : @win32_core.RawAddress,
  pl_current_page : @win32_core.RawAddress,
) -> Int {
  get_current_page_d1d16e2d71a1_ffi(this_, pl_current_page)
}

///|
pub fn get_current_page_d1d16e2d71a1(
  this_ : @win32_core.RawAddress,
  pl_current_page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_page_d1d16e2d71a1_raw(this_, pl_current_page)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_device_id)
extern "C" fn get_device_id_729b461f3dd0_ffi(
  this_ : @win32_core.RawAddress,
  pl_device_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08fcc7414f7dfd6adc6c9240"

///|
pub fn get_device_id_729b461f3dd0_raw(
  this_ : @win32_core.RawAddress,
  pl_device_id : @win32_core.RawAddress,
) -> Int {
  get_device_id_729b461f3dd0_ffi(this_, pl_device_id)
}

///|
pub fn get_device_id_729b461f3dd0(
  this_ : @win32_core.RawAddress,
  pl_device_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_id_729b461f3dd0_raw(this_, pl_device_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_extended_status)
extern "C" fn get_extended_status_1ec8c78b74c3_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_extended_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e9675a1f181751d429e5be3f"

///|
pub fn get_extended_status_1ec8c78b74c3_raw(
  this_ : @win32_core.RawAddress,
  pbstr_extended_status : @win32_core.RawAddress,
) -> Int {
  get_extended_status_1ec8c78b74c3_ffi(this_, pbstr_extended_status)
}

///|
pub fn get_extended_status_1ec8c78b74c3(
  this_ : @win32_core.RawAddress,
  pbstr_extended_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_extended_status_1ec8c78b74c3_raw(
    this_, pbstr_extended_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_extended_status_code)
extern "C" fn get_extended_status_code_8d6041234d4a_ffi(
  this_ : @win32_core.RawAddress,
  p_extended_status_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4da7aae8c7059b85cad0a844"

///|
pub fn get_extended_status_code_8d6041234d4a_raw(
  this_ : @win32_core.RawAddress,
  p_extended_status_code : @win32_core.RawAddress,
) -> Int {
  get_extended_status_code_8d6041234d4a_ffi(this_, p_extended_status_code)
}

///|
pub fn get_extended_status_code_8d6041234d4a(
  this_ : @win32_core.RawAddress,
  p_extended_status_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_extended_status_code_8d6041234d4a_raw(
    this_, p_extended_status_code,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_job_type)
extern "C" fn get_job_type_6a428ed6346b_ffi(
  this_ : @win32_core.RawAddress,
  p_job_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41cda51a0917b35179adeedd"

///|
pub fn get_job_type_6a428ed6346b_raw(
  this_ : @win32_core.RawAddress,
  p_job_type : @win32_core.RawAddress,
) -> Int {
  get_job_type_6a428ed6346b_ffi(this_, p_job_type)
}

///|
pub fn get_job_type_6a428ed6346b(
  this_ : @win32_core.RawAddress,
  p_job_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_job_type_6a428ed6346b_raw(this_, p_job_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_pages)
extern "C" fn get_pages_e879dde443df_ffi(
  this_ : @win32_core.RawAddress,
  pl_pages : @win32_core.RawAddress,
) -> Int = "moonbit_win32_855fb90101bd6c6aa6f98cfb"

///|
pub fn get_pages_e879dde443df_raw(
  this_ : @win32_core.RawAddress,
  pl_pages : @win32_core.RawAddress,
) -> Int {
  get_pages_e879dde443df_ffi(this_, pl_pages)
}

///|
pub fn get_pages_e879dde443df(
  this_ : @win32_core.RawAddress,
  pl_pages : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pages_e879dde443df_raw(this_, pl_pages)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_retries)
extern "C" fn get_retries_41e8637c78b1_ffi(
  this_ : @win32_core.RawAddress,
  pl_retries : @win32_core.RawAddress,
) -> Int = "moonbit_win32_799ad884c3af73471abeb92b"

///|
pub fn get_retries_41e8637c78b1_raw(
  this_ : @win32_core.RawAddress,
  pl_retries : @win32_core.RawAddress,
) -> Int {
  get_retries_41e8637c78b1_ffi(this_, pl_retries)
}

///|
pub fn get_retries_41e8637c78b1(
  this_ : @win32_core.RawAddress,
  pl_retries : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_retries_41e8637c78b1_raw(this_, pl_retries)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_routing_information)
extern "C" fn get_routing_information_1261ab0f46b9_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_routing_information : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c1bbdb09ea63a80b5f93a9e7"

///|
pub fn get_routing_information_1261ab0f46b9_raw(
  this_ : @win32_core.RawAddress,
  pbstr_routing_information : @win32_core.RawAddress,
) -> Int {
  get_routing_information_1261ab0f46b9_ffi(this_, pbstr_routing_information)
}

///|
pub fn get_routing_information_1261ab0f46b9(
  this_ : @win32_core.RawAddress,
  pbstr_routing_information : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_routing_information_1261ab0f46b9_raw(
    this_, pbstr_routing_information,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdate_scheduled_time)
extern "C" fn get_scheduled_time_118dca689f88_ffi(
  this_ : @win32_core.RawAddress,
  pdate_scheduled_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36b90b58cb187e82b240ebfe"

///|
pub fn get_scheduled_time_118dca689f88_raw(
  this_ : @win32_core.RawAddress,
  pdate_scheduled_time : @win32_core.RawAddress,
) -> Int {
  get_scheduled_time_118dca689f88_ffi(this_, pdate_scheduled_time)
}

///|
pub fn get_scheduled_time_118dca689f88(
  this_ : @win32_core.RawAddress,
  pdate_scheduled_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_scheduled_time_118dca689f88_raw(this_, pdate_scheduled_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_size)
extern "C" fn get_size_0068fcaf550b_ffi(
  this_ : @win32_core.RawAddress,
  pl_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f95faa5c6bb8c5d4e654afed"

///|
pub fn get_size_0068fcaf550b_raw(
  this_ : @win32_core.RawAddress,
  pl_size : @win32_core.RawAddress,
) -> Int {
  get_size_0068fcaf550b_ffi(this_, pl_size)
}

///|
pub fn get_size_0068fcaf550b(
  this_ : @win32_core.RawAddress,
  pl_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_size_0068fcaf550b_raw(this_, pl_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_status)
extern "C" fn get_status_bdbafa0f0f6f_ffi(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8caed07681af127dcf27ae04"

///|
pub fn get_status_bdbafa0f0f6f_raw(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Int {
  get_status_bdbafa0f0f6f_ffi(this_, p_status)
}

///|
pub fn get_status_bdbafa0f0f6f(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_bdbafa0f0f6f_raw(this_, p_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_tsid)
extern "C" fn get_tsid_a98cf42a5443_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_tsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36ba96deb99f9d4e82d980a6"

///|
pub fn get_tsid_a98cf42a5443_raw(
  this_ : @win32_core.RawAddress,
  pbstr_tsid : @win32_core.RawAddress,
) -> Int {
  get_tsid_a98cf42a5443_ffi(this_, pbstr_tsid)
}

///|
pub fn get_tsid_a98cf42a5443(
  this_ : @win32_core.RawAddress,
  pbstr_tsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tsid_a98cf42a5443_raw(this_, pbstr_tsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdate_transmission_end)
extern "C" fn get_transmission_end_4eb8201c322a_ffi(
  this_ : @win32_core.RawAddress,
  pdate_transmission_end : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02908207bcbb2c7a91f35e91"

///|
pub fn get_transmission_end_4eb8201c322a_raw(
  this_ : @win32_core.RawAddress,
  pdate_transmission_end : @win32_core.RawAddress,
) -> Int {
  get_transmission_end_4eb8201c322a_ffi(this_, pdate_transmission_end)
}

///|
pub fn get_transmission_end_4eb8201c322a(
  this_ : @win32_core.RawAddress,
  pdate_transmission_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_transmission_end_4eb8201c322a_raw(
    this_, pdate_transmission_end,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdate_transmission_start)
extern "C" fn get_transmission_start_1f93ca6ebd2b_ffi(
  this_ : @win32_core.RawAddress,
  pdate_transmission_start : @win32_core.RawAddress,
) -> Int = "moonbit_win32_995b13998a9c4d4620f6b52e"

///|
pub fn get_transmission_start_1f93ca6ebd2b_raw(
  this_ : @win32_core.RawAddress,
  pdate_transmission_start : @win32_core.RawAddress,
) -> Int {
  get_transmission_start_1f93ca6ebd2b_ffi(this_, pdate_transmission_start)
}

///|
pub fn get_transmission_start_1f93ca6ebd2b(
  this_ : @win32_core.RawAddress,
  pdate_transmission_start : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_transmission_start_1f93ca6ebd2b_raw(
    this_, pdate_transmission_start,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
