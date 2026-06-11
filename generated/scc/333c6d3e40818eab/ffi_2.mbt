///|
#borrow(this_, p_fax_outgoing_archive)
extern "C" fn get_outgoing_archive_8616a9beaea2_ffi(
  this_ : @win32_core.RawAddress,
  p_fax_outgoing_archive : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a45ab39ceec6f45d79fa0a37"

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
) -> Int = "moonbit_win32_43dd07a7db7edeec99754a92"

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
) -> Int = "moonbit_win32_1417db4b0f8601b40717d77d"

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
) -> Int = "moonbit_win32_844ffcad626793ce305f9a1b"

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
) -> Int = "moonbit_win32_4ffee5974264e3561efdaad0"

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
) -> Int = "moonbit_win32_dfe63154e20d8c2f3af2d1fe"

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
) -> Int = "moonbit_win32_d6e3aee5ce854864d6c7dd77"

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
) -> Int = "moonbit_win32_d907b3a220f69e08db33b523"

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
) -> Int = "moonbit_win32_689f852fa0afea600182d677"

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
) -> Int = "moonbit_win32_fa617edba63149590eff4352"

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
) -> Int = "moonbit_win32_b9664941830dee889b80688a"

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
) -> Int = "moonbit_win32_ea7479a0b241902ade059f11"

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
) -> Int = "moonbit_win32_025839f550f542589fd560b2"

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
) -> Int = "moonbit_win32_a198153df5597662d79fdab0"

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
) -> Int = "moonbit_win32_1a83382e4944ce624f89ab98"

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
) -> Int = "moonbit_win32_bb324daa52d9a6953bf23a91"

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
) -> Int = "moonbit_win32_5adef5f0af933268a79ecd72"

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
) -> Int = "moonbit_win32_e7755538b2913f8521456674"

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
extern "C" fn refresh_70fe9d36a024_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_eb8771cc2494cb544c6149e4"

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
extern "C" fn save_06c23b00310a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8ea258f985ea0891780cb30c"

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
) -> Int = "moonbit_win32_4906bb44e8905ca86cb05a2e"

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
) -> Int = "moonbit_win32_b3d667b87553ce31649f3306"

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
) -> Int = "moonbit_win32_4015f378c5d6c17b4d582a89"

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
) -> Int = "moonbit_win32_a45ae1ca5a567cff5d6983bd"

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
) -> Int = "moonbit_win32_4fd3cb2efb1225eb5f2c3513"

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
) -> Int = "moonbit_win32_75cdc3c5dd4328253d9bd43b"

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
) -> Int = "moonbit_win32_c0d513b5983195ae7f71ea95"

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
) -> Int = "moonbit_win32_92445df5fbaaaaf623407989"

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
) -> Int = "moonbit_win32_6b1358b8af1cb6e4cddd292f"

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
) -> Int = "moonbit_win32_28173fac7deead95d2b333e0"

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
) -> Int = "moonbit_win32_87d296657488ce287b593c52"

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
) -> Int = "moonbit_win32_b14fc30c5a408e8993614f49"

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
extern "C" fn refresh_dc03ac312686_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2c3df4036210f318f8428e6a"

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
extern "C" fn save_77c74769835d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_523074af56ca4f6a0fc2ef0f"

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
) -> Int = "moonbit_win32_4913eaa936dacf1caf63291a"

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
) -> Int = "moonbit_win32_ea460e349dc8a45fa974b364"

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
) -> Int = "moonbit_win32_c080ced997f413f22ebe847d"

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
) -> Int = "moonbit_win32_fdf5a72e255eb8756efe7696"

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
) -> Int = "moonbit_win32_cc3e1612e7e755b31bc794c5"

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
) -> Int = "moonbit_win32_51579ccd08e0fe08c1c0d2da"

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
) -> Int = "moonbit_win32_15d28d678c8b7718aa6b60f4"

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
) -> Int = "moonbit_win32_7e29d8b881e60ee9caf15c9f"

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
) -> Int = "moonbit_win32_846130e247831c2eb8bc9a89"

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
) -> Int = "moonbit_win32_1b14bdec3edea5f4c4be5324"

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
) -> Int = "moonbit_win32_7f5d3432a85ce55f10411038"

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
) -> Int = "moonbit_win32_ec0cb10812f9ce6b8bc66b7b"

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
) -> Int = "moonbit_win32_3fa2bb6e980646b85e27ef3b"

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
) -> Int = "moonbit_win32_716aa55b227a9f6754b44bfb"

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
extern "C" fn cancel_c6a2c0d6aafb_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_daeaeaf531ec40dec6f61cc3"

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
) -> Int = "moonbit_win32_432c6dc1d9919d6f25ee4357"

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
extern "C" fn refresh_1dac1620cd3a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_513c9660ac8b7d698ef99c5c"

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
) -> Int = "moonbit_win32_8d305932517e6603d75e4815"

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
) -> Int = "moonbit_win32_5e6ea630310de45ae50a5972"

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
) -> Int = "moonbit_win32_508f025a05edc1e117dac013"

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
) -> Int = "moonbit_win32_3b8985d0ba1eadc07662a0df"

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
) -> Int = "moonbit_win32_ca21943de9824ad00a1777ab"

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
) -> Int = "moonbit_win32_76f2a4f49ad28ed14f71e881"

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
) -> Int = "moonbit_win32_3d86e9a0f3b7739b5eb75a93"

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
) -> Int = "moonbit_win32_cf18e58ed028aaa7a335eff4"

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
) -> Int = "moonbit_win32_f62028ea6d75d3241487e0b1"

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
) -> Int = "moonbit_win32_eb4ec67bab1b2ae58ab3184d"

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
) -> Int = "moonbit_win32_16f284a2ab6e061381c2d1bb"

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
) -> Int = "moonbit_win32_79c8f74bbe6957467847b876"

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
) -> Int = "moonbit_win32_fae87433b2cf851a4837203c"

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
) -> Int = "moonbit_win32_56cd262c85d7d7af91bef6c7"

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
) -> Int = "moonbit_win32_d307657ec0eb8f2a05567389"

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
) -> Int = "moonbit_win32_7f8041e353130dd7d917362c"

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
) -> Int = "moonbit_win32_e87aa471c9905779ddf35d51"

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
) -> Int = "moonbit_win32_52535afbb306e2a9355df613"

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
) -> Int = "moonbit_win32_97ebdc392b6dffc92ecea0bc"

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
) -> Int = "moonbit_win32_b0e61269e21a00d7328d99da"

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
extern "C" fn delete_edb85a73b94e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a2340197dd9eb563adeaa66e"

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
) -> Int = "moonbit_win32_4e0f2541f16de3c28c03981f"

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
) -> Int = "moonbit_win32_f82adda15100836c96256dbe"

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
) -> Int = "moonbit_win32_943942e2169daffb33a3e344"

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
) -> Int = "moonbit_win32_6d670f57be5f3b135bce81c8"

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
) -> Int = "moonbit_win32_ecac19e3c8aee64e8ab6b793"

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
) -> Int = "moonbit_win32_21f39c10269649f293e8137e"

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
) -> Int = "moonbit_win32_17abc144353783b2203e2cef"

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
) -> Int = "moonbit_win32_2cd038e3ebb2ec643f9a441c"

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
) -> Int = "moonbit_win32_3143b4b448cbb9625324bd53"

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
) -> Int = "moonbit_win32_88d20f38d2f360e433419f30"

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
) -> Int = "moonbit_win32_ad1fbe5d057639be3e918587"

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
extern "C" fn re_assign_99e6c8f09783_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_836233ccce169265b3e3f1bf"

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
extern "C" fn refresh_ecee051592dc_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5b4d94bebe4fead52631739b"

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
extern "C" fn save_9c6acc97402a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_792c6e5516b6e0fed5bd0bbe"

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
) -> Int = "moonbit_win32_4955209592fd36b4e657669d"

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
) -> Int = "moonbit_win32_14d7dab71f8a972be89cfc17"

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
) -> Int = "moonbit_win32_9f4a072b6dc633d952b25db2"

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
) -> Int = "moonbit_win32_101a39ce725be3d251a3bdc2"

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
) -> Int = "moonbit_win32_f3deb364cfd2329bb546e76c"

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
) -> Int = "moonbit_win32_9f766bdc58ac45740f2b711f"

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
) -> Int = "moonbit_win32_fb7b8b2c90b794030f46ef1e"

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
) -> Int = "moonbit_win32_9a6a8801a60637503ab151d1"

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
) -> Int = "moonbit_win32_d90d2288443aac879015a04c"

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
) -> Int = "moonbit_win32_504ca0aa75b2efbd5d876112"

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
) -> Int = "moonbit_win32_123cd8062c02ca1816b6829e"

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
) -> Int = "moonbit_win32_2b957ccbd1caeee1041fb229"

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
) -> Int = "moonbit_win32_27ab6606ea709d0f8ce50c58"

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
) -> Int = "moonbit_win32_f028cc6f4b122e61fbcbc817"

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
extern "C" fn move_next_a06e7cd05849_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ee30b24e8350f5bdc2b17989"

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
) -> Int = "moonbit_win32_60ca5967fd9c2f7e869640c7"

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
) -> Int = "moonbit_win32_5f3e0fa55dd6004c41ba7a48"

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
) -> Int = "moonbit_win32_e1680dc87a2c90b98c5f44d0"

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
) -> Int = "moonbit_win32_c06d7aaa6cf94082ffebb1e9"

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
) -> Int = "moonbit_win32_30a6d386de1e9c42a67483d3"

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
) -> Int = "moonbit_win32_abf6ce96442bbaef92b6a3a9"

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
extern "C" fn refresh_9e309e6efd48_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2f2e402f53f9a5e37169e827"

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
extern "C" fn save_f7636c071e3d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5d5e2eff356213ca8db45a7d"

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
) -> Int = "moonbit_win32_eedb826f1e8b0f71430061c5"

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
) -> Int = "moonbit_win32_caa8bb07cdaa2919017a5a8a"

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
) -> Int = "moonbit_win32_3b842aae242e1829e07c68b8"

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
) -> Int = "moonbit_win32_2ae3f368016ea2ce78330b61"

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
) -> Int = "moonbit_win32_cc2801bf3b990de54afc2229"

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
) -> Int = "moonbit_win32_a7796b82839bb5b766d5fd72"

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
) -> Int = "moonbit_win32_284afa40e627cec88de1375d"

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
) -> Int = "moonbit_win32_4de5fa971fd21412887779bb"

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
) -> Int = "moonbit_win32_00e13670a8c0a4acb6fb187d"

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
) -> Int = "moonbit_win32_05d34e8b788f68dffd313cbb"

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
) -> Int = "moonbit_win32_8363046778e1fb4f6c24f6c1"

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
) -> Int = "moonbit_win32_910477b0d32f6cac491f6710"

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
) -> Int = "moonbit_win32_96582ecf77fe600635aae44f"

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
) -> Int = "moonbit_win32_7351acf6687030edbbb084de"

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
) -> Int = "moonbit_win32_a180c34a20eb11112aa2ed87"

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
) -> Int = "moonbit_win32_76f328ad23b03c51e610eec6"

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
) -> Int = "moonbit_win32_d7f62490e622a023ceec6aa9"

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
) -> Int = "moonbit_win32_ee39c8a9ce6622346bdc6808"

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
) -> Int = "moonbit_win32_b312726d7ee15a70910642fe"

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
