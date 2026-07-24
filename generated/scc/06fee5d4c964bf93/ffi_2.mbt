///|
#borrow(this_, p_fax_outgoing_archive)
extern "C" fn get_outgoing_archive_8616a9beaea2_ffi(
  this_ : @win32_core.RawAddress,
  p_fax_outgoing_archive : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43624ea29739da5d356fa7e0"

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
) -> Int = "moonbit_win32_1f6b60609571342e272b158f"

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
) -> Int = "moonbit_win32_d67c748ba16bed8fdf2ecaf9"

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
) -> Int = "moonbit_win32_78a8d67d05c583faeed2ce00"

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
) -> Int = "moonbit_win32_37488337a932eb2387a00e13"

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
) -> Int = "moonbit_win32_3ee909f7fcf7cc59a7b287df"

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
) -> Int = "moonbit_win32_e3b4cc6a035b189fdf63dda5"

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
) -> Int = "moonbit_win32_d75779f8eb8aa41a5183b267"

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
) -> Int = "moonbit_win32_5926d82768dc017a27a52425"

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
) -> Int = "moonbit_win32_38138e7483144da71089c1e8"

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
) -> Int = "moonbit_win32_65a5bfb68b4712029b5d0d87"

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
) -> Int = "moonbit_win32_db20d2f02a99e5e38bacfdc8"

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
) -> Int = "moonbit_win32_2fd4c9be5dcacdaa5c5808e2"

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
) -> Int = "moonbit_win32_31467c2230da1ec9fcee0585"

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
) -> Int = "moonbit_win32_f7ecce907a64472ea43a2ba9"

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
) -> Int = "moonbit_win32_9449276c522de273653f3264"

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
) -> Int = "moonbit_win32_9575850ebbbcf4fe496a2432"

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
) -> Int = "moonbit_win32_327c9b6f350445d2b1cf596c"

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
extern "C" fn refresh_70fe9d36a024_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ea9fed3d731434876685f6d5"

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
extern "C" fn save_06c23b00310a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_541d1ea507f3c0a1e9fd1358"

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
) -> Int = "moonbit_win32_609db6170e853866cb3e9c16"

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
) -> Int = "moonbit_win32_004e4da7baf33c62a1d9426d"

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
) -> Int = "moonbit_win32_e674a9680de7aa4b7d1c4dd2"

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
) -> Int = "moonbit_win32_ffe5a9c52c9708ceaef61ef9"

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
) -> Int = "moonbit_win32_3514c32df6c9ff3bdd64382f"

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
) -> Int = "moonbit_win32_1db28b6f912c42bc08d1c254"

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
) -> Int = "moonbit_win32_84d5617e534f0434b4ea8a97"

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
) -> Int = "moonbit_win32_7d5ad6d18d9d80992208f460"

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
) -> Int = "moonbit_win32_cb647aee782b8db8b5473dec"

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
) -> Int = "moonbit_win32_86b93f96fb331ddf44fe8fc4"

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
) -> Int = "moonbit_win32_007ff9229c1086e6a2fe6a74"

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
) -> Int = "moonbit_win32_ed6dcb7d675407d11bbac980"

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
extern "C" fn refresh_dc03ac312686_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b476fca00f25fe16cbe86de2"

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
extern "C" fn save_77c74769835d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e8f9ca74b2365f15e405c4ba"

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
) -> Int = "moonbit_win32_a951ee75c56f7a95f0559d48"

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
) -> Int = "moonbit_win32_c9b5e260549f54f9be4dbb4e"

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
) -> Int = "moonbit_win32_ed3b3d91a908c70ee55d6010"

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
) -> Int = "moonbit_win32_8ea668002a11b2605dbb4e54"

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
) -> Int = "moonbit_win32_15a8b8343f989af96da08ab4"

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
) -> Int = "moonbit_win32_5c5e5f3b8586e995a5c71824"

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
) -> Int = "moonbit_win32_48991aec5416a2214c77a136"

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
) -> Int = "moonbit_win32_54a1421482c152f0cab12913"

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
) -> Int = "moonbit_win32_c49f107bf5074590da260b52"

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
) -> Int = "moonbit_win32_19c9096bd457c02efc51c8dc"

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
) -> Int = "moonbit_win32_265f598be927d48688aa35e4"

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
) -> Int = "moonbit_win32_1cc4a3b4dde0a27ea1b2a388"

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
) -> Int = "moonbit_win32_a7ac1718e1fff8775289f64b"

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
) -> Int = "moonbit_win32_089e4308569c80e651221767"

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
extern "C" fn cancel_c6a2c0d6aafb_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_36f0bb925ef733388d80464a"

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
) -> Int = "moonbit_win32_815acf20072a5ac666e66d3e"

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
extern "C" fn refresh_1dac1620cd3a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d3bc53634df07f1810abb5cb"

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
) -> Int = "moonbit_win32_60975edbde58428062aaf263"

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
) -> Int = "moonbit_win32_62e5a380e6be8fe691db7317"

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
) -> Int = "moonbit_win32_6dec9ff3940a6ef53fd16159"

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
) -> Int = "moonbit_win32_14db9d73ed091bda36652107"

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
) -> Int = "moonbit_win32_9344948cba4e263edd2ba844"

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
) -> Int = "moonbit_win32_e676ac76b4c4df4707af10b1"

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
) -> Int = "moonbit_win32_f1f334f45ab65782810f3db2"

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
) -> Int = "moonbit_win32_cd154ff857a6149a2ac00bb2"

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
) -> Int = "moonbit_win32_4fe3782ef9b9dceab104bcb6"

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
) -> Int = "moonbit_win32_5faf564063d3eb7ca17d1f2f"

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
) -> Int = "moonbit_win32_9408a20e98f734d8212f2659"

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
) -> Int = "moonbit_win32_5061325251ad6f1e23ec40bd"

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
) -> Int = "moonbit_win32_be04939738db1a139657077f"

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
) -> Int = "moonbit_win32_faec2b9da8ca01bc2ff527f1"

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
) -> Int = "moonbit_win32_9a852fb0eb2bbe15ac067bca"

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
) -> Int = "moonbit_win32_3c7508d8e3552b898590f96e"

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
) -> Int = "moonbit_win32_71ad5ca4a3d5c0eb467f4a8f"

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
) -> Int = "moonbit_win32_d480d6c9820dc564a0a8b87e"

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
) -> Int = "moonbit_win32_42686dd228e668059e4b4990"

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
) -> Int = "moonbit_win32_3c4213437ccea38aee31e049"

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
extern "C" fn delete_edb85a73b94e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_44d3094d16a9114dff3b3049"

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
) -> Int = "moonbit_win32_f3214417dce0a404e550cd3f"

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
) -> Int = "moonbit_win32_fd0a6141317bf9d8718223f2"

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
) -> Int = "moonbit_win32_f27c45b0628d2ea70055d305"

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
) -> Int = "moonbit_win32_a7b8e6186d383fe4688806d0"

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
) -> Int = "moonbit_win32_0b99c0dfe814f9ec3ac8215d"

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
) -> Int = "moonbit_win32_82b07c25c9bcd86ab6e9fcba"

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
) -> Int = "moonbit_win32_5a212d887c564a5d12bcc0b2"

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
) -> Int = "moonbit_win32_e1a3ced310761f358c5dcf7d"

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
) -> Int = "moonbit_win32_a4c313c3ae741197dddc7f14"

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
) -> Int = "moonbit_win32_a3ded7b06ca4b495bbd051e2"

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
) -> Int = "moonbit_win32_497dfe51cc004233af4ffef1"

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
extern "C" fn re_assign_99e6c8f09783_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2430f97771f0528b214b4da3"

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
extern "C" fn refresh_ecee051592dc_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1713915ca10263cfd6e0aad2"

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
extern "C" fn save_9c6acc97402a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3b120e716aaea24db8aee5de"

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
) -> Int = "moonbit_win32_b7edbe483288927977b909b2"

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
) -> Int = "moonbit_win32_ff9cb2f877331469f7aadcc5"

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
) -> Int = "moonbit_win32_7d1bcb8b52ae320cb804a59b"

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
) -> Int = "moonbit_win32_e8944a5cfae5b4a2b0ab9045"

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
) -> Int = "moonbit_win32_3b1a38de24fad96dd83dcdc1"

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
) -> Int = "moonbit_win32_cb3c3059f051b2d9109529ac"

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
) -> Int = "moonbit_win32_3a4865187fa7ff489bc75520"

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
) -> Int = "moonbit_win32_fbd167875996aaaf33491c65"

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
) -> Int = "moonbit_win32_f76cce73b599bb9afec3743c"

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
) -> Int = "moonbit_win32_e0eac6200b34f8349b541354"

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
) -> Int = "moonbit_win32_11db2cb43104a58c65ced64f"

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
) -> Int = "moonbit_win32_082bfd71de2cb3933a2614a8"

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
) -> Int = "moonbit_win32_87fa379e033ce7ceefca0a58"

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
) -> Int = "moonbit_win32_6ca745b64ef19c9cd78dbc75"

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
extern "C" fn move_next_a06e7cd05849_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c67293be8112b0a1736769cc"

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
) -> Int = "moonbit_win32_9d9ee542002356dc36166b23"

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
) -> Int = "moonbit_win32_f5dc8d915ed2af7ac4553a77"

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
) -> Int = "moonbit_win32_17b9126325b84155df9a7197"

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
) -> Int = "moonbit_win32_48bb2920f5f9b8502096d938"

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
) -> Int = "moonbit_win32_6b118cac7e7714db1b64f8ec"

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
) -> Int = "moonbit_win32_c87e76a2d41e2c5c25001797"

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
extern "C" fn refresh_9e309e6efd48_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e340046e4aa38e1925eb55fd"

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
extern "C" fn save_f7636c071e3d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8a3f0e759eba9a4f7ef7569f"

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
) -> Int = "moonbit_win32_f97e572f6a4caa78a894f7d6"

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
) -> Int = "moonbit_win32_5a0979650817bba4b7443c71"

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
) -> Int = "moonbit_win32_408f15f5881dd6c71c9f37e0"

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
) -> Int = "moonbit_win32_68ebce3119c8a1594b4d878e"

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
) -> Int = "moonbit_win32_9ef9ae1c6c7f93bc96a4ce65"

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
) -> Int = "moonbit_win32_f713e57accb4aec0f1cf9e84"

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
) -> Int = "moonbit_win32_860886efeec027d846531793"

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
) -> Int = "moonbit_win32_bfdc198944a6895ff055c326"

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
) -> Int = "moonbit_win32_e760908cafc3468cf7d4a7a8"

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
) -> Int = "moonbit_win32_c4cfc64e4c1d3bcd14679e66"

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
) -> Int = "moonbit_win32_9e1a876fd2045a6217e8f260"

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
) -> Int = "moonbit_win32_53443d60349e60cdd2b20198"

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
) -> Int = "moonbit_win32_220f7ca23281b6f495683202"

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
) -> Int = "moonbit_win32_a9669df0ec6d82587404be17"

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
) -> Int = "moonbit_win32_6428c8722ed35d2b1250b5fd"

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
) -> Int = "moonbit_win32_a82a294064c8da9d42e299e2"

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
) -> Int = "moonbit_win32_f7ba24910dcd540c702da195"

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
) -> Int = "moonbit_win32_eeca3678051fdcd5a445c752"

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
) -> Int = "moonbit_win32_c37e650a4f8733a1444c0761"

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
