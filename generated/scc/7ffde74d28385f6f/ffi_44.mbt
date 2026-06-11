///|
#borrow(this_, result_out)
extern "C" fn get_effective_protection_db46306af7a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d1815e29d13eed07b3f055f9"

///|
pub fn get_effective_protection_db46306af7a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_effective_protection_db46306af7a7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_effective_protection_at_least_9ad58540da52_ffi(
  this_ : @win32_core.RawAddress,
  protection : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_a0e3fe74c611cc2f66d19e71"

///|
pub fn is_effective_protection_at_least_9ad58540da52_raw(
  this_ : @win32_core.RawAddress,
  protection : Int,
  result_out : Bytes,
) -> Int {
  is_effective_protection_at_least_9ad58540da52_ffi(
    this_, protection, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn set_desired_min_protection_async_b35edd885793_ffi(
  this_ : @win32_core.RawAddress,
  protection : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b2355fa8c8461ed3e3ab4f45"

///|
pub fn set_desired_min_protection_async_b35edd885793_raw(
  this_ : @win32_core.RawAddress,
  protection : Int,
  result_out : Ref[UInt64],
) -> Int {
  set_desired_min_protection_async_b35edd885793_ffi(
    this_, protection, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_protection_changed_d6024fae4d02_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4078b69ea209a3de0a7acae9"

///|
pub fn add_protection_changed_d6024fae4d02_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_protection_changed_d6024fae4d02_ffi(this_, handler, result_out)
}

///|
pub fn add_protection_changed_d6024fae4d02(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_protection_changed_d6024fae4d02_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_protection_changed_9602f14832a3_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7f10f9f3a7d8b45180a96882"

///|
pub fn remove_protection_changed_9602f14832a3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_protection_changed_9602f14832a3_ffi(this_, token)
}

///|
pub fn remove_protection_changed_9602f14832a3(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_protection_changed_9602f14832a3_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_component_load_failed_8529f8c40fab_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c6318d5ef25da2b24650cfdb"

///|
pub fn add_component_load_failed_8529f8c40fab_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_component_load_failed_8529f8c40fab_ffi(this_, handler, result_out)
}

///|
pub fn add_component_load_failed_8529f8c40fab(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_component_load_failed_8529f8c40fab_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_reboot_needed_287c2c3083cf_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_aa465911b8e2898b6575105d"

///|
pub fn add_reboot_needed_287c2c3083cf_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_reboot_needed_287c2c3083cf_ffi(this_, handler, result_out)
}

///|
pub fn add_reboot_needed_287c2c3083cf(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_reboot_needed_287c2c3083cf_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_service_requested_c03092aa89a0_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_91b285c77c4741771ea390a3"

///|
pub fn add_service_requested_c03092aa89a0_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_service_requested_c03092aa89a0_ffi(this_, handler, result_out)
}

///|
pub fn add_service_requested_c03092aa89a0(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_service_requested_c03092aa89a0_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_cdfb22b62789_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6970e4787e2582948c0a7309"

///|
pub fn get_properties_cdfb22b62789_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_cdfb22b62789_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_component_load_failed_958679c034ce_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_1e8a67f9a7f2da9642eb3e8d"

///|
pub fn remove_component_load_failed_958679c034ce_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_component_load_failed_958679c034ce_ffi(this_, cookie)
}

///|
pub fn remove_component_load_failed_958679c034ce(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_component_load_failed_958679c034ce_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_reboot_needed_f27685c4688a_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_eaddbec84fb1886ae8907db1"

///|
pub fn remove_reboot_needed_f27685c4688a_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_reboot_needed_f27685c4688a_ffi(this_, cookie)
}

///|
pub fn remove_reboot_needed_f27685c4688a(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_reboot_needed_f27685c4688a_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_service_requested_b103d68cd470_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_2bb0aecb9d8d56b55d656534"

///|
pub fn remove_service_requested_b103d68cd470_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_service_requested_b103d68cd470_ffi(this_, cookie)
}

///|
pub fn remove_service_requested_b103d68cd470(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_service_requested_b103d68cd470_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_171e921abb2b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_30263c37d309017884838cc8"

///|
pub fn get_properties_171e921abb2b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_171e921abb2b_ffi(this_, result_out)
}

///|
#borrow(this_, p_properties, result_out)
extern "C" fn create_pmp_server_9070f7de80fc_ffi(
  this_ : @win32_core.RawAddress,
  p_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aac90459a9ce9a5e1c1604d0"

///|
pub fn create_pmp_server_9070f7de80fc_raw(
  this_ : @win32_core.RawAddress,
  p_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_pmp_server_9070f7de80fc_ffi(this_, p_properties, result_out)
}

///|
#borrow(this_)
extern "C" fn complete_6cdc066a8883_ffi(
  this_ : @win32_core.RawAddress,
  success : UInt,
) -> Int = "moonbit_win32_8b6f6c0355aa753ac7e0e873"

///|
pub fn complete_6cdc066a8883_raw(
  this_ : @win32_core.RawAddress,
  success : UInt,
) -> Int {
  complete_6cdc066a8883_ffi(this_, success)
}

///|
pub fn complete_6cdc066a8883(
  this_ : @win32_core.RawAddress,
  success : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_6cdc066a8883_raw(this_, success)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_protection_system_2c7130eea063_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6d5c5109237ea7ff2be82dec"

///|
pub fn get_protection_system_2c7130eea063_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_protection_system_2c7130eea063_ffi(this_, result_out)
}

///|
pub fn get_protection_system_2c7130eea063(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_protection_system_2c7130eea063_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_16216c4716c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4d66df3d2b9a4ad44ea89b84"

///|
pub fn get_type_16216c4716c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_type_16216c4716c0_ffi(this_, result_out)
}

///|
pub fn get_type_16216c4716c0(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_type_16216c4716c0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, type_, key_system, result_out)
extern "C" fn is_type_supported_d5a22f04fff9_ffi(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  key_system : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1496ce9ae36cb19590e42060"

///|
pub fn is_type_supported_d5a22f04fff9_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  key_system : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  is_type_supported_d5a22f04fff9_ffi(this_, type_, key_system, result_out)
}

///|
pub fn is_type_supported_d5a22f04fff9(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  key_system : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = is_type_supported_d5a22f04fff9_raw(
    this_, type_, key_system, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_8b379d6ce82a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd6fa25691e80f0e6dde77c7"

///|
pub fn get_items_8b379d6ce82a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_8b379d6ce82a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_hash_d2946ee6a2e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce59ee466ec8bac972746423"

///|
pub fn get_header_hash_d2946ee6a2e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_hash_d2946ee6a2e8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_cf1ede02bf7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d8e38cacb2119aa96c4c16b3"

///|
pub fn get_name_cf1ede02bf7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_cf1ede02bf7c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_public_key_hash_5448be601569_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_334ca0d2650e3d957de35672"

///|
pub fn get_public_key_hash_5448be601569_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_public_key_hash_5448be601569_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reasons_6be9a4bca95a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_e58845d52c715504421c479c"

///|
pub fn get_reasons_6be9a4bca95a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_reasons_6be9a4bca95a_ffi(this_, result_out)
}

///|
pub fn get_reasons_6be9a4bca95a(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_reasons_6be9a4bca95a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_renewal_id_1fb41752b0d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_80c638733de83c86cfc0d7ae"

///|
pub fn get_renewal_id_1fb41752b0d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_renewal_id_1fb41752b0d6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_completion_bf591f30669c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_616607bfac8070c21b9eefe7"

///|
pub fn get_completion_bf591f30669c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_completion_bf591f30669c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_13b519b0148c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7da3877056f2c3cfe11674e9"

///|
pub fn get_request_13b519b0148c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_13b519b0148c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_playback_item_7b1fee0a154f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_83a3195862129cabd1657273"

///|
pub fn get_media_playback_item_7b1fee0a154f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_playback_item_7b1fee0a154f_ffi(this_, result_out)
}

///|
#borrow(this_, sender)
extern "C" fn invoke_aa718ae86263_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d0d3a6a12c4b6f208a26f31"

///|
pub fn invoke_aa718ae86263_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
) -> Int {
  invoke_aa718ae86263_ffi(this_, sender)
}

///|
pub fn invoke_aa718ae86263(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_aa718ae86263_raw(this_, sender)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_84b959e07f4e_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee5d516ec0057e8e542d80b6"

///|
pub fn invoke_84b959e07f4e_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_84b959e07f4e_ffi(this_, sender, e)
}

///|
pub fn invoke_84b959e07f4e(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_84b959e07f4e_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_download_bitrate_changed_c91727b150e4_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a450b1be078db4490e5bdf93"

///|
pub fn add_download_bitrate_changed_c91727b150e4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_download_bitrate_changed_c91727b150e4_ffi(this_, handler, result_out)
}

///|
pub fn add_download_bitrate_changed_c91727b150e4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_download_bitrate_changed_c91727b150e4_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_download_completed_25deda80e1a5_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_332404c86dbcd58578990155"

///|
pub fn add_download_completed_25deda80e1a5_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_download_completed_25deda80e1a5_ffi(this_, handler, result_out)
}

///|
pub fn add_download_completed_25deda80e1a5(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_download_completed_25deda80e1a5_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_download_failed_eede369f1d59_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8f401bd01b98d1ebfde8c011"

///|
pub fn add_download_failed_eede369f1d59_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_download_failed_eede369f1d59_ffi(this_, handler, result_out)
}

///|
pub fn add_download_failed_eede369f1d59(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_download_failed_eede369f1d59_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_download_requested_e7ecad168dd3_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d996e47202fcadb5778a1b03"

///|
pub fn add_download_requested_e7ecad168dd3_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_download_requested_e7ecad168dd3_ffi(this_, handler, result_out)
}

///|
pub fn add_download_requested_e7ecad168dd3(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_download_requested_e7ecad168dd3_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_playback_bitrate_changed_840760ede7e2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6463c1cf9c0f524c1e1303af"

///|
pub fn add_playback_bitrate_changed_840760ede7e2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_playback_bitrate_changed_840760ede7e2_ffi(this_, handler, result_out)
}

///|
pub fn add_playback_bitrate_changed_840760ede7e2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_playback_bitrate_changed_840760ede7e2_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_only_playback_31a52ae50c8f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0371da06ccaa1df5c1b08290"

///|
pub fn get_audio_only_playback_31a52ae50c8f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_audio_only_playback_31a52ae50c8f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_available_bitrates_9944e8a6304c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_21c39f273aea93df48872bc9"

///|
pub fn get_available_bitrates_9944e8a6304c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_available_bitrates_9944e8a6304c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_download_bitrate_bec3a4ea4a28_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_9fcee18668853d4e944cab22"

///|
pub fn get_current_download_bitrate_bec3a4ea4a28_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_current_download_bitrate_bec3a4ea4a28_ffi(this_, result_out)
}

///|
pub fn get_current_download_bitrate_bec3a4ea4a28(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_current_download_bitrate_bec3a4ea4a28_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_playback_bitrate_bf3e59b112bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_096a14739739f9cdc27d6bc4"

///|
pub fn get_current_playback_bitrate_bf3e59b112bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_current_playback_bitrate_bf3e59b112bf_ffi(this_, result_out)
}

///|
pub fn get_current_playback_bitrate_bf3e59b112bf(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_current_playback_bitrate_bf3e59b112bf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_live_offset_2f0df4a6a856_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4c19fd3ede290e9ed2ec724e"

///|
pub fn get_desired_live_offset_2f0df4a6a856_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_desired_live_offset_2f0df4a6a856_ffi(this_, result_out)
}

///|
pub fn get_desired_live_offset_2f0df4a6a856(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_desired_live_offset_2f0df4a6a856_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_max_bitrate_ae9e27a84963_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ad353e877de8c59ca73275c9"

///|
pub fn get_desired_max_bitrate_ae9e27a84963_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_desired_max_bitrate_ae9e27a84963_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_min_bitrate_97290836d305_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_89cba0e314e4fb6c29c01c6a"

///|
pub fn get_desired_min_bitrate_97290836d305_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_desired_min_bitrate_97290836d305_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_inbound_bits_per_second_5352b3204da2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a07efa967e129a7a935cd988"

///|
pub fn get_inbound_bits_per_second_5352b3204da2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_inbound_bits_per_second_5352b3204da2_ffi(this_, result_out)
}

///|
pub fn get_inbound_bits_per_second_5352b3204da2(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_inbound_bits_per_second_5352b3204da2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_inbound_bits_per_second_window_f65e22d88d62_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e732bfdc5723f92ca74a30da"

///|
pub fn get_inbound_bits_per_second_window_f65e22d88d62_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_inbound_bits_per_second_window_f65e22d88d62_ffi(this_, result_out)
}

///|
pub fn get_inbound_bits_per_second_window_f65e22d88d62(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_inbound_bits_per_second_window_f65e22d88d62_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_initial_bitrate_5e55c8217d45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b2701e75786c1314dc70c12b"

///|
pub fn get_initial_bitrate_5e55c8217d45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_initial_bitrate_5e55c8217d45_ffi(this_, result_out)
}

///|
pub fn get_initial_bitrate_5e55c8217d45(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_initial_bitrate_5e55c8217d45_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_live_256122f488d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b12d0ada58bc3fc885dd9ccf"

///|
pub fn get_is_live_256122f488d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_live_256122f488d6_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_desired_live_offset_8c602bec36f0_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_6b1d14ff527ef0bb87fe1de4"

///|
pub fn put_desired_live_offset_8c602bec36f0_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_desired_live_offset_8c602bec36f0_ffi(this_, value)
}

///|
pub fn put_desired_live_offset_8c602bec36f0(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_live_offset_8c602bec36f0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_desired_max_bitrate_4cf7d0108d7d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_acc8d6875ffe1582b843d27a"

///|
pub fn put_desired_max_bitrate_4cf7d0108d7d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_desired_max_bitrate_4cf7d0108d7d_ffi(this_, value)
}

///|
pub fn put_desired_max_bitrate_4cf7d0108d7d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_max_bitrate_4cf7d0108d7d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_desired_min_bitrate_7c81d5dea631_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_918738b97a8707b362f8c3d9"

///|
pub fn put_desired_min_bitrate_7c81d5dea631_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_desired_min_bitrate_7c81d5dea631_ffi(this_, value)
}

///|
pub fn put_desired_min_bitrate_7c81d5dea631(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_min_bitrate_7c81d5dea631_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_inbound_bits_per_second_window_c8231b8b8890_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_4bba729062195061049b07c7"

///|
pub fn put_inbound_bits_per_second_window_c8231b8b8890_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_inbound_bits_per_second_window_c8231b8b8890_ffi(this_, value)
}

///|
pub fn put_inbound_bits_per_second_window_c8231b8b8890(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_inbound_bits_per_second_window_c8231b8b8890_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_initial_bitrate_17e2dab65014_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_bf8cf97a6880e0fd8fc84f38"

///|
pub fn put_initial_bitrate_17e2dab65014_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_initial_bitrate_17e2dab65014_ffi(this_, value)
}

///|
pub fn put_initial_bitrate_17e2dab65014(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_initial_bitrate_17e2dab65014_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_download_bitrate_changed_e49265adcabd_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6b752a2269308d5fc1cfc2ce"

///|
pub fn remove_download_bitrate_changed_e49265adcabd_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_download_bitrate_changed_e49265adcabd_ffi(this_, token)
}

///|
pub fn remove_download_bitrate_changed_e49265adcabd(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_download_bitrate_changed_e49265adcabd_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_download_completed_cd4e69dd4a86_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5e3f6d821428bf398980bfef"

///|
pub fn remove_download_completed_cd4e69dd4a86_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_download_completed_cd4e69dd4a86_ffi(this_, token)
}

///|
pub fn remove_download_completed_cd4e69dd4a86(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_download_completed_cd4e69dd4a86_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_download_failed_6f9d74a1be63_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8432f77258017c219f1827fe"

///|
pub fn remove_download_failed_6f9d74a1be63_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_download_failed_6f9d74a1be63_ffi(this_, token)
}

///|
pub fn remove_download_failed_6f9d74a1be63(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_download_failed_6f9d74a1be63_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_download_requested_06fc8209b0cb_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a8fefa7f3fbbb1953c5204d5"

///|
pub fn remove_download_requested_06fc8209b0cb_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_download_requested_06fc8209b0cb_ffi(this_, token)
}

///|
pub fn remove_download_requested_06fc8209b0cb(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_download_requested_06fc8209b0cb_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_playback_bitrate_changed_d15e04696668_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c6e5d9fe326341f18d649205"

///|
pub fn remove_playback_bitrate_changed_d15e04696668_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_playback_bitrate_changed_d15e04696668_ffi(this_, token)
}

///|
pub fn remove_playback_bitrate_changed_d15e04696668(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_playback_bitrate_changed_d15e04696668_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_advanced_settings_535c3934442e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_72b5c47f64bcff19430c9b47"

///|
pub fn get_advanced_settings_535c3934442e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_advanced_settings_535c3934442e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_correlated_times_61329e1f878a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59270754e9792d4d4b1ce001"

///|
pub fn get_correlated_times_61329e1f878a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_correlated_times_61329e1f878a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_seekable_window_size_8ab6baa4967a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff6eb10ab36c63368cd209d2"

///|
pub fn get_desired_seekable_window_size_8ab6baa4967a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_desired_seekable_window_size_8ab6baa4967a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_diagnostics_75d676b53159_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c90f7d9299c18049d9ccc008"

///|
pub fn get_diagnostics_75d676b53159_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_diagnostics_75d676b53159_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_seekable_window_size_0135ae5c4d38_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be191b67061c80fe724165de"

///|
pub fn get_max_seekable_window_size_0135ae5c4d38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_seekable_window_size_0135ae5c4d38_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_live_offset_129a980166fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_127d7b2ee994afafa2e91004"

///|
pub fn get_min_live_offset_129a980166fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_live_offset_129a980166fd_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_desired_seekable_window_size_70b455fdc818_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d7d5aaa24673acc02c44d72"

///|
pub fn put_desired_seekable_window_size_70b455fdc818_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_desired_seekable_window_size_70b455fdc818_ffi(this_, value)
}

///|
pub fn put_desired_seekable_window_size_70b455fdc818(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_seekable_window_size_70b455fdc818_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_all_segments_independent_3c12ae11a63d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6b3804d6c87b292474c139e0"

///|
pub fn get_all_segments_independent_3c12ae11a63d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_all_segments_independent_3c12ae11a63d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bitrate_downgrade_trigger_ratio_8784ca00dc33_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_77b1811cee48f4ce9c6289e6"

///|
pub fn get_bitrate_downgrade_trigger_ratio_8784ca00dc33_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bitrate_downgrade_trigger_ratio_8784ca00dc33_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_bitrate_headroom_ratio_5e80ae55a627_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_88a0f9086c683e2b24e921ee"

///|
pub fn get_desired_bitrate_headroom_ratio_5e80ae55a627_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_desired_bitrate_headroom_ratio_5e80ae55a627_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_all_segments_independent_60855926dd06_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1a3f3f9a7987f7bcbcb4a8a6"

///|
pub fn put_all_segments_independent_60855926dd06_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_all_segments_independent_60855926dd06_ffi(this_, value)
}

///|
pub fn put_all_segments_independent_60855926dd06(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_all_segments_independent_60855926dd06_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_bitrate_downgrade_trigger_ratio_5d47f2febdd0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8f034b283cfeb85c3f1a4db"

///|
pub fn put_bitrate_downgrade_trigger_ratio_5d47f2febdd0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_bitrate_downgrade_trigger_ratio_5d47f2febdd0_ffi(this_, value)
}

///|
pub fn put_bitrate_downgrade_trigger_ratio_5d47f2febdd0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bitrate_downgrade_trigger_ratio_5d47f2febdd0_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_desired_bitrate_headroom_ratio_f2cd3c08be5a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d8016e7c208e33981d58e57"

///|
pub fn put_desired_bitrate_headroom_ratio_f2cd3c08be5a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_desired_bitrate_headroom_ratio_f2cd3c08be5a_ffi(this_, value)
}

///|
pub fn put_desired_bitrate_headroom_ratio_f2cd3c08be5a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_bitrate_headroom_ratio_f2cd3c08be5a_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_85180ddf32c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5efe53cadb57889489a26cfb"

///|
pub fn get_position_85180ddf32c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_position_85180ddf32c8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_presentation_time_stamp_cf07b9a4629b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce1dec2da06c3e8dd96e0b70"

///|
pub fn get_presentation_time_stamp_cf07b9a4629b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_presentation_time_stamp_cf07b9a4629b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_program_date_time_3df4185ea3f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e5012ad80b590206ffee049e"

///|
pub fn get_program_date_time_3df4185ea3f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_program_date_time_3df4185ea3f8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_http_response_message_d60f35385f0b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c2ee1b2a2428dafac87d1c86"

///|
pub fn get_http_response_message_d60f35385f0b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_http_response_message_d60f35385f0b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_source_b5cea9e3041e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_65fa0cf1dac44057f7bd25e8"

///|
pub fn get_media_source_b5cea9e3041e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_source_b5cea9e3041e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_96551ff3802f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_67f552a6155af0fec4de55f8"

///|
pub fn get_status_96551ff3802f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_96551ff3802f_ffi(this_, result_out)
}

///|
pub fn get_status_96551ff3802f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_96551ff3802f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_0c6bd590ded9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5f86ca00c773735a2af169ef"

///|
pub fn get_extended_error_0c6bd590ded9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_0c6bd590ded9_ffi(this_, result_out)
}

///|
pub fn get_extended_error_0c6bd590ded9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_0c6bd590ded9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_bitrate_8b3c567385c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_14fab2c1cd1d191ffcb75dc7"

///|
pub fn get_bitrate_8b3c567385c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bitrate_8b3c567385c6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_diagnostic_type_c8508ce4540b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_045975aaba363b784cec9508"

///|
pub fn get_diagnostic_type_c8508ce4540b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_diagnostic_type_c8508ce4540b_ffi(this_, result_out)
}

///|
pub fn get_diagnostic_type_c8508ce4540b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_diagnostic_type_c8508ce4540b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_300013c60e53_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_605fd0fee6207f691f32a6bc"

///|
pub fn get_position_300013c60e53_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_position_300013c60e53_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_id_cb52e79dd552_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4ee1e75ea0ceb51d56d55474"

///|
pub fn get_request_id_cb52e79dd552_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_id_cb52e79dd552_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_byte_range_length_0b2202aeda03_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e1ec3ccd979d2dff48d5572"

///|
pub fn get_resource_byte_range_length_0b2202aeda03_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_byte_range_length_0b2202aeda03_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_byte_range_offset_0b9b48b1c136_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea321b1f6a2c458257c5db0a"

///|
pub fn get_resource_byte_range_offset_0b9b48b1c136_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_byte_range_offset_0b9b48b1c136_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_type_95db81b22944_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_728174b23d24729999794ac8"

///|
pub fn get_resource_type_95db81b22944_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_type_95db81b22944_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_uri_183af1b1b75f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0368b5e22b9f640125bfc9de"

///|
pub fn get_resource_uri_183af1b1b75f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_uri_183af1b1b75f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_segment_id_df0b57c47201_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_35b82ee2c7323d62238f1d87"

///|
pub fn get_segment_id_df0b57c47201_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_segment_id_df0b57c47201_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_a88d98630ef5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_32c4b9d2c092d05959f95259"

///|
pub fn get_extended_error_a88d98630ef5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_a88d98630ef5_ffi(this_, result_out)
}

///|
pub fn get_extended_error_a88d98630ef5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_a88d98630ef5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_content_type_481a574c169d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5bdbd4a6c0b71a1eb57a1abb"

///|
pub fn get_resource_content_type_481a574c169d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_content_type_481a574c169d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_duration_05b29b0dd707_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_78087d8c3194f51b7c32d100"

///|
pub fn get_resource_duration_05b29b0dd707_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_duration_05b29b0dd707_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_diagnostic_available_e62fe29a82a7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fcec3af0ee9e4a6aaaad06ce"

///|
pub fn add_diagnostic_available_e62fe29a82a7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_diagnostic_available_e62fe29a82a7_ffi(this_, handler, result_out)
}

///|
pub fn add_diagnostic_available_e62fe29a82a7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_diagnostic_available_e62fe29a82a7_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_diagnostic_available_691da737d9ed_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ac84129e9b7d74d406c33764"

///|
pub fn remove_diagnostic_available_691da737d9ed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_diagnostic_available_691da737d9ed_ffi(this_, token)
}

///|
pub fn remove_diagnostic_available_691da737d9ed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_diagnostic_available_691da737d9ed_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_value_ad6bf674ae05_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_c9cfa26762116c036431e637"

///|
pub fn get_new_value_ad6bf674ae05_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_new_value_ad6bf674ae05_ffi(this_, result_out)
}

///|
pub fn get_new_value_ad6bf674ae05(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_new_value_ad6bf674ae05_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_value_73cc4096b1ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_4e4c218da73307dd3258aef9"

///|
pub fn get_old_value_73cc4096b1ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_old_value_73cc4096b1ed_ffi(this_, result_out)
}

///|
pub fn get_old_value_73cc4096b1ed(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_old_value_73cc4096b1ed_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_reason_895f4bc943fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_daa271cecc664f33906a7c4b"

///|
pub fn get_reason_895f4bc943fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reason_895f4bc943fb_ffi(this_, result_out)
}

///|
pub fn get_reason_895f4bc943fb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reason_895f4bc943fb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_http_response_message_8f4e3f448ce4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ab630f1163a981be7ac5421"

///|
pub fn get_http_response_message_8f4e3f448ce4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_http_response_message_8f4e3f448ce4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_byte_range_length_7c9f5e0bfc9c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c2bc60596114489ba3fef2e6"

///|
pub fn get_resource_byte_range_length_7c9f5e0bfc9c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_byte_range_length_7c9f5e0bfc9c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_byte_range_offset_135ce7f58143_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a93386bc75ab26fa70edaeba"

///|
pub fn get_resource_byte_range_offset_135ce7f58143_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_byte_range_offset_135ce7f58143_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_type_26952a2a271c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b085c08980a4ede059c264cc"

///|
pub fn get_resource_type_26952a2a271c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_resource_type_26952a2a271c_ffi(this_, result_out)
}

///|
pub fn get_resource_type_26952a2a271c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_resource_type_26952a2a271c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_uri_5c5668d815fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1d3833b0f2c7b7ad8545ecd2"

///|
pub fn get_resource_uri_5c5668d815fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_uri_5c5668d815fd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_f28dd219bf30_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a1b42aea92769d85e248157"

///|
pub fn get_position_f28dd219bf30_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_position_f28dd219bf30_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_id_0c6faab8e4a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_de4346df2b9a55b874118ba8"

///|
pub fn get_request_id_0c6faab8e4a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_request_id_0c6faab8e4a6_ffi(this_, result_out)
}

///|
pub fn get_request_id_0c6faab8e4a6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_request_id_0c6faab8e4a6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_statistics_72f7caf144f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3a14afc7964388065a2941cd"

///|
pub fn get_statistics_72f7caf144f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_statistics_72f7caf144f5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_content_type_ff0bcde5bc1f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d36fe3933fa3c40ffcb74a5e"

///|
pub fn get_resource_content_type_ff0bcde5bc1f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_content_type_ff0bcde5bc1f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_duration_ef232d80c642_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a99e0947f76da9e78081aecf"

///|
pub fn get_resource_duration_ef232d80c642_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_duration_ef232d80c642_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_http_response_message_ac56cc40dcfd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_837869b677cfb8078df0f8ac"

///|
pub fn get_http_response_message_ac56cc40dcfd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_http_response_message_ac56cc40dcfd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_byte_range_length_b5eccfc98b55_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_51f3407f52e2e1e03b3e576e"

///|
pub fn get_resource_byte_range_length_b5eccfc98b55_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_byte_range_length_b5eccfc98b55_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_byte_range_offset_5507f37604e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4e69434db3e83364fed04e78"

///|
pub fn get_resource_byte_range_offset_5507f37604e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_byte_range_offset_5507f37604e9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_type_4e621cddb21b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9cff0105bb1bfcb801a2a465"

///|
pub fn get_resource_type_4e621cddb21b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_resource_type_4e621cddb21b_ffi(this_, result_out)
}

///|
pub fn get_resource_type_4e621cddb21b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_resource_type_4e621cddb21b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_uri_495aa0e42716_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_50442737ab3ac87515eb2ff6"

///|
pub fn get_resource_uri_495aa0e42716_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_uri_495aa0e42716_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_e249b623fb0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b01142daa7ab8f88f1d8eebd"

///|
pub fn get_extended_error_e249b623fb0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_e249b623fb0a_ffi(this_, result_out)
}

///|
pub fn get_extended_error_e249b623fb0a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_e249b623fb0a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_399a3f779c72_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c7f7a1ca1a45359b85c959a"

///|
pub fn get_position_399a3f779c72_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_position_399a3f779c72_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_id_b7cd813f1611_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9cdaaf1dbf72ead82d641307"

///|
pub fn get_request_id_b7cd813f1611_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_request_id_b7cd813f1611_ffi(this_, result_out)
}

///|
pub fn get_request_id_b7cd813f1611(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_request_id_b7cd813f1611_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_statistics_ab7f2c0df109_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_de73025645357085226a8bd4"

///|
pub fn get_statistics_ab7f2c0df109_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_statistics_ab7f2c0df109_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_content_type_c4bbc123e2b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_801ff2a05040afa76774f80c"

///|
pub fn get_resource_content_type_c4bbc123e2b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_content_type_c4bbc123e2b9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_duration_fc5ff471863e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c1b9f101201d079cf2eba6c"

///|
pub fn get_resource_duration_fc5ff471863e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_duration_fc5ff471863e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn complete_e08bd2167a3a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ffe30c080cfca66b46df0082"

///|
pub fn complete_e08bd2167a3a_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_e08bd2167a3a_ffi(this_)
}

///|
pub fn complete_e08bd2167a3a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_e08bd2167a3a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_6724484418a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_525a85c07d61e222844ac551"

///|
pub fn get_deferral_6724484418a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_6724484418a1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_byte_range_length_cf87ea81e572_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_afc94a0239c558ab6e3c476f"

///|
pub fn get_resource_byte_range_length_cf87ea81e572_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_byte_range_length_cf87ea81e572_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_byte_range_offset_4d4539c6fd62_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f869d4261c16b2852559a0cf"

///|
pub fn get_resource_byte_range_offset_4d4539c6fd62_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_byte_range_offset_4d4539c6fd62_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_type_fab0a43d2514_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8a5ddbb59c40fd713f88ae83"

///|
pub fn get_resource_type_fab0a43d2514_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_resource_type_fab0a43d2514_ffi(this_, result_out)
}

///|
pub fn get_resource_type_fab0a43d2514(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_resource_type_fab0a43d2514_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_uri_572e2d5982c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_89367cbee1057489ab3cdc48"

///|
pub fn get_resource_uri_572e2d5982c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_uri_572e2d5982c1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_result_b43e971478c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a46c9c7b98c8d668b143d590"

///|
pub fn get_result_b43e971478c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_result_b43e971478c5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_617710c628e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_189644cd2f64103e086dce49"

///|
pub fn get_position_617710c628e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_position_617710c628e5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_id_65160b437354_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c62d0c892543cdec2c966386"

///|
pub fn get_request_id_65160b437354_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_request_id_65160b437354_ffi(this_, result_out)
}

///|
pub fn get_request_id_65160b437354(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_request_id_65160b437354_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_content_type_3c9f883f1aab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f3719085b09446e83b66b15"

///|
pub fn get_resource_content_type_3c9f883f1aab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_content_type_3c9f883f1aab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_duration_3a7bedae05cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2dfadee5be176d377d2c6207"

///|
pub fn get_resource_duration_3a7bedae05cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_duration_3a7bedae05cb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_buffer_86a3b39786b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b5340232860a366a288e97b4"

///|
pub fn get_buffer_86a3b39786b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_buffer_86a3b39786b7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_type_ad357315a136_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d2a1df24b47e863498dd3bdd"

///|
pub fn get_content_type_ad357315a136_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_type_ad357315a136_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_status_4a0753132e37_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_884035092b5ce49a898090ae"

///|
pub fn get_extended_status_4a0753132e37_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_extended_status_4a0753132e37_ffi(this_, result_out)
}

///|
pub fn get_extended_status_4a0753132e37(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_extended_status_4a0753132e37_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_stream_7d3520cfbfd4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f5497f511ba76b794d4d531"

///|
pub fn get_input_stream_7d3520cfbfd4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_stream_7d3520cfbfd4_ffi(this_, result_out)
}
