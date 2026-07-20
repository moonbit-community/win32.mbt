///|
#borrow(this_, result_out)
extern "C" fn get_properties_641d7d520832_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e555b1bcc75e20c44a2445c"

///|
pub fn get_properties_641d7d520832_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_641d7d520832_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_d2afd358922d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2182fbdaee718a02aeced15f"

///|
pub fn get_kind_d2afd358922d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_d2afd358922d_ffi(this_, result_out)
}

///|
pub fn get_kind_d2afd358922d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_d2afd358922d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pairing_22029c8f9479_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_031a2e5814f3d2515e0b5fc4"

///|
pub fn get_pairing_22029c8f9479_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pairing_22029c8f9479_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn pair_async_21ba5f9402b0_ffi(
  this_ : @win32_core.RawAddress,
  pairing_kinds_supported : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0bcfb7909c2af15b140c6b63"

///|
pub fn pair_async_21ba5f9402b0_raw(
  this_ : @win32_core.RawAddress,
  pairing_kinds_supported : UInt,
  result_out : Ref[UInt64],
) -> Int {
  pair_async_21ba5f9402b0_ffi(this_, pairing_kinds_supported, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn pair_async_e17283fa8472_ffi(
  this_ : @win32_core.RawAddress,
  pairing_kinds_supported : UInt,
  min_protection_level : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b39c7a45b050f0c1f3f4a7b"

///|
pub fn pair_async_e17283fa8472_raw(
  this_ : @win32_core.RawAddress,
  pairing_kinds_supported : UInt,
  min_protection_level : Int,
  result_out : Ref[UInt64],
) -> Int {
  pair_async_e17283fa8472_ffi(
    this_, pairing_kinds_supported, min_protection_level, result_out,
  )
}

///|
#borrow(this_, device_pairing_settings, result_out)
extern "C" fn pair_async_7e3c5a50cc46_ffi(
  this_ : @win32_core.RawAddress,
  pairing_kinds_supported : UInt,
  min_protection_level : Int,
  device_pairing_settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b2043dbb25d1020542c01f49"

///|
pub fn pair_async_7e3c5a50cc46_raw(
  this_ : @win32_core.RawAddress,
  pairing_kinds_supported : UInt,
  min_protection_level : Int,
  device_pairing_settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  pair_async_7e3c5a50cc46_ffi(
    this_, pairing_kinds_supported, min_protection_level, device_pairing_settings,
    result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pairing_requested_2bb30ca59de0_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0797c30746236daf824ddfb3"

///|
pub fn add_pairing_requested_2bb30ca59de0_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pairing_requested_2bb30ca59de0_ffi(this_, handler, result_out)
}

///|
pub fn add_pairing_requested_2bb30ca59de0(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pairing_requested_2bb30ca59de0_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_pairing_requested_dc7d52ae5bfb_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_18d50cd48712410ecf0305f1"

///|
pub fn remove_pairing_requested_dc7d52ae5bfb_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pairing_requested_dc7d52ae5bfb_ffi(this_, token)
}

///|
pub fn remove_pairing_requested_dc7d52ae5bfb(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pairing_requested_dc7d52ae5bfb_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device)
extern "C" fn add_pairing_set_member_5ac57aa29afc_ffi(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f26abbd79898922827adc536"

///|
pub fn add_pairing_set_member_5ac57aa29afc_raw(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Int {
  add_pairing_set_member_5ac57aa29afc_ffi(this_, device)
}

///|
pub fn add_pairing_set_member_5ac57aa29afc(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_pairing_set_member_5ac57aa29afc_raw(this_, device)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pairing_set_members_requested_4bf91098f46e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_82a634d99cc74e6907952978"

///|
pub fn add_pairing_set_members_requested_4bf91098f46e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pairing_set_members_requested_4bf91098f46e_ffi(this_, handler, result_out)
}

///|
pub fn add_pairing_set_members_requested_4bf91098f46e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pairing_set_members_requested_4bf91098f46e_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_pairing_set_members_requested_c69470ccdb76_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_42d394ddd967a20025e8b910"

///|
pub fn remove_pairing_set_members_requested_c69470ccdb76_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pairing_set_members_requested_c69470ccdb76_ffi(this_, token)
}

///|
pub fn remove_pairing_set_members_requested_c69470ccdb76(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pairing_set_members_requested_c69470ccdb76_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn pair_async_c5b467a7e392_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d2d1b0a01341a5c17398217d"

///|
pub fn pair_async_c5b467a7e392_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  pair_async_c5b467a7e392_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn pair_async_f8d3de95f0fa_ffi(
  this_ : @win32_core.RawAddress,
  min_protection_level : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c5ab698d097b29c8d0003178"

///|
pub fn pair_async_f8d3de95f0fa_raw(
  this_ : @win32_core.RawAddress,
  min_protection_level : Int,
  result_out : Ref[UInt64],
) -> Int {
  pair_async_f8d3de95f0fa_ffi(this_, min_protection_level, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_pair_2f7d64f6ee15_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b28b2a396094306887a628bd"

///|
pub fn get_can_pair_2f7d64f6ee15_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_pair_2f7d64f6ee15_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_paired_8fea3aacc8fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c53002364a183986d151a3b2"

///|
pub fn get_is_paired_8fea3aacc8fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_paired_8fea3aacc8fb_ffi(this_, result_out)
}

///|
#borrow(this_, device_pairing_settings, result_out)
extern "C" fn pair_async_874a0f22fe47_ffi(
  this_ : @win32_core.RawAddress,
  min_protection_level : Int,
  device_pairing_settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc6656af009cf64075c40f1a"

///|
pub fn pair_async_874a0f22fe47_raw(
  this_ : @win32_core.RawAddress,
  min_protection_level : Int,
  device_pairing_settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  pair_async_874a0f22fe47_ffi(
    this_, min_protection_level, device_pairing_settings, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn unpair_async_2b332df9ed69_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_524cc4f3168007e2e88854a3"

///|
pub fn unpair_async_2b332df9ed69_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  unpair_async_2b332df9ed69_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_custom_8c3cb6ec07d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6ea955e1ca9d2d19225b102b"

///|
pub fn get_custom_8c3cb6ec07d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_custom_8c3cb6ec07d9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_protection_level_10d9df874d6a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_097a9329d87af469a0127be9"

///|
pub fn get_protection_level_10d9df874d6a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_protection_level_10d9df874d6a_ffi(this_, result_out)
}

///|
pub fn get_protection_level_10d9df874d6a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_protection_level_10d9df874d6a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn try_register_for_all_inbound_pairing_requests_87da18dddf0a_ffi(
  this_ : @win32_core.RawAddress,
  pairing_kinds_supported : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_1c4e97e97b0405f5f9b98c07"

///|
pub fn try_register_for_all_inbound_pairing_requests_87da18dddf0a_raw(
  this_ : @win32_core.RawAddress,
  pairing_kinds_supported : UInt,
  result_out : Bytes,
) -> Int {
  try_register_for_all_inbound_pairing_requests_87da18dddf0a_ffi(
    this_, pairing_kinds_supported, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn try_register_for_all_inbound_pairing_requests_with_protection_level_38596b581a8e_ffi(
  this_ : @win32_core.RawAddress,
  pairing_kinds_supported : UInt,
  min_protection_level : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_12301c9ca7c569c3f788c9f5"

///|
pub fn try_register_for_all_inbound_pairing_requests_with_protection_level_38596b581a8e_raw(
  this_ : @win32_core.RawAddress,
  pairing_kinds_supported : UInt,
  min_protection_level : Int,
  result_out : Bytes,
) -> Int {
  try_register_for_all_inbound_pairing_requests_with_protection_level_38596b581a8e_ffi(
    this_, pairing_kinds_supported, min_protection_level, result_out,
  )
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn create_from_id_async_fa0843e7f7ce_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_47448f485d5ee4f5a3451778"

///|
pub fn create_from_id_async_fa0843e7f7ce_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_id_async_fa0843e7f7ce_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, device_id, additional_properties, result_out)
extern "C" fn create_from_id_async_f3d963d76d1a_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  additional_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_39877a7a883fa882a4669afe"

///|
pub fn create_from_id_async_f3d963d76d1a_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  additional_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_id_async_f3d963d76d1a_ffi(
    this_, device_id, additional_properties, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_watcher_288442b591b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_752b03c6b6c177bbd59bdfcd"

///|
pub fn create_watcher_288442b591b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_watcher_288442b591b3_ffi(this_, result_out)
}

///|
#borrow(this_, aqs_filter, result_out)
extern "C" fn create_watcher_0bd8e8c56656_ffi(
  this_ : @win32_core.RawAddress,
  aqs_filter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b65ad7e6684031f79b0a7d36"

///|
pub fn create_watcher_0bd8e8c56656_raw(
  this_ : @win32_core.RawAddress,
  aqs_filter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_watcher_0bd8e8c56656_ffi(this_, aqs_filter, result_out)
}

///|
#borrow(this_, aqs_filter, additional_properties, result_out)
extern "C" fn create_watcher_fcd6ef9bd788_ffi(
  this_ : @win32_core.RawAddress,
  aqs_filter : @win32_core.RawAddress,
  additional_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff9956ce81baab05a990245b"

///|
pub fn create_watcher_fcd6ef9bd788_raw(
  this_ : @win32_core.RawAddress,
  aqs_filter : @win32_core.RawAddress,
  additional_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_watcher_fcd6ef9bd788_ffi(
    this_, aqs_filter, additional_properties, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_watcher_4a56a8cce3cb_ffi(
  this_ : @win32_core.RawAddress,
  device_class : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff0fb04e133ea48121d37c3e"

///|
pub fn create_watcher_4a56a8cce3cb_raw(
  this_ : @win32_core.RawAddress,
  device_class : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_watcher_4a56a8cce3cb_ffi(this_, device_class, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn find_all_async_7c48620ddc5f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f50985e350ece8149490ce96"

///|
pub fn find_all_async_7c48620ddc5f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_async_7c48620ddc5f_ffi(this_, result_out)
}

///|
#borrow(this_, aqs_filter, result_out)
extern "C" fn find_all_async_40c9d2e4ae9c_ffi(
  this_ : @win32_core.RawAddress,
  aqs_filter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e7345db0977f57b26c08bea0"

///|
pub fn find_all_async_40c9d2e4ae9c_raw(
  this_ : @win32_core.RawAddress,
  aqs_filter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_async_40c9d2e4ae9c_ffi(this_, aqs_filter, result_out)
}

///|
#borrow(this_, aqs_filter, additional_properties, result_out)
extern "C" fn find_all_async_e8fcde383c7f_ffi(
  this_ : @win32_core.RawAddress,
  aqs_filter : @win32_core.RawAddress,
  additional_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0bc13592842ea3b66d50449"

///|
pub fn find_all_async_e8fcde383c7f_raw(
  this_ : @win32_core.RawAddress,
  aqs_filter : @win32_core.RawAddress,
  additional_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_async_e8fcde383c7f_ffi(
    this_, aqs_filter, additional_properties, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn find_all_async_3436535fc7b4_ffi(
  this_ : @win32_core.RawAddress,
  device_class : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ac537d316f2587eccc0e71b3"

///|
pub fn find_all_async_3436535fc7b4_raw(
  this_ : @win32_core.RawAddress,
  device_class : Int,
  result_out : Ref[UInt64],
) -> Int {
  find_all_async_3436535fc7b4_ffi(this_, device_class, result_out)
}

///|
#borrow(this_, device_id, additional_properties, result_out)
extern "C" fn create_from_id_async_961887a89218_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  additional_properties : @win32_core.RawAddress,
  kind : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_25f0d837a5261df8f9c4567a"

///|
pub fn create_from_id_async_961887a89218_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  additional_properties : @win32_core.RawAddress,
  kind : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_from_id_async_961887a89218_ffi(
    this_, device_id, additional_properties, kind, result_out,
  )
}

///|
#borrow(this_, aqs_filter, additional_properties, result_out)
extern "C" fn create_watcher_6a189b61170d_ffi(
  this_ : @win32_core.RawAddress,
  aqs_filter : @win32_core.RawAddress,
  additional_properties : @win32_core.RawAddress,
  kind : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_573d06c276c02310303424c5"

///|
pub fn create_watcher_6a189b61170d_raw(
  this_ : @win32_core.RawAddress,
  aqs_filter : @win32_core.RawAddress,
  additional_properties : @win32_core.RawAddress,
  kind : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_watcher_6a189b61170d_ffi(
    this_, aqs_filter, additional_properties, kind, result_out,
  )
}

///|
#borrow(this_, aqs_filter, additional_properties, result_out)
extern "C" fn find_all_async_17494efd8468_ffi(
  this_ : @win32_core.RawAddress,
  aqs_filter : @win32_core.RawAddress,
  additional_properties : @win32_core.RawAddress,
  kind : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_54ebecaba56aebe540b6a572"

///|
pub fn find_all_async_17494efd8468_raw(
  this_ : @win32_core.RawAddress,
  aqs_filter : @win32_core.RawAddress,
  additional_properties : @win32_core.RawAddress,
  kind : Int,
  result_out : Ref[UInt64],
) -> Int {
  find_all_async_17494efd8468_ffi(
    this_, aqs_filter, additional_properties, kind, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_aqs_filter_from_device_class_e1f8234915d3_ffi(
  this_ : @win32_core.RawAddress,
  device_class : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b535f2fb6791439ac707e19c"

///|
pub fn get_aqs_filter_from_device_class_e1f8234915d3_raw(
  this_ : @win32_core.RawAddress,
  device_class : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_aqs_filter_from_device_class_e1f8234915d3_ffi(
    this_, device_class, result_out,
  )
}

///|
#borrow(this_, device_id, additional_properties, settings, result_out)
extern "C" fn create_from_id_async_b73285b332b3_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  additional_properties : @win32_core.RawAddress,
  kind : Int,
  settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c3f4e4be391024985a3c62ff"

///|
pub fn create_from_id_async_b73285b332b3_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  additional_properties : @win32_core.RawAddress,
  kind : Int,
  settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_id_async_b73285b332b3_ffi(
    this_, device_id, additional_properties, kind, settings, result_out,
  )
}

///|
#borrow(this_, aqs_filter, additional_properties, settings, result_out)
extern "C" fn create_watcher_8d6e112da308_ffi(
  this_ : @win32_core.RawAddress,
  aqs_filter : @win32_core.RawAddress,
  additional_properties : @win32_core.RawAddress,
  kind : Int,
  settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e9ec2067109cb29c15723f82"

///|
pub fn create_watcher_8d6e112da308_raw(
  this_ : @win32_core.RawAddress,
  aqs_filter : @win32_core.RawAddress,
  additional_properties : @win32_core.RawAddress,
  kind : Int,
  settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_watcher_8d6e112da308_ffi(
    this_, aqs_filter, additional_properties, kind, settings, result_out,
  )
}

///|
#borrow(this_, aqs_filter, additional_properties, settings, result_out)
extern "C" fn find_all_async_19aa641cfb95_ffi(
  this_ : @win32_core.RawAddress,
  aqs_filter : @win32_core.RawAddress,
  additional_properties : @win32_core.RawAddress,
  kind : Int,
  settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_82f0b34b5e86f342d18fdb8f"

///|
pub fn find_all_async_19aa641cfb95_raw(
  this_ : @win32_core.RawAddress,
  aqs_filter : @win32_core.RawAddress,
  additional_properties : @win32_core.RawAddress,
  kind : Int,
  settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_async_19aa641cfb95_ffi(
    this_, aqs_filter, additional_properties, kind, settings, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_623480fa3941_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5008d763004872bd50de7f58"

///|
pub fn get_id_623480fa3941_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_623480fa3941_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_3d972d705351_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_686f7b8a4a16b6819b4a141b"

///|
pub fn get_properties_3d972d705351_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_3d972d705351_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_1ae482a3edc6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b6f308c6a0b6de07df6bf753"

///|
pub fn get_kind_1ae482a3edc6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_1ae482a3edc6_ffi(this_, result_out)
}

///|
pub fn get_kind_1ae482a3edc6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_1ae482a3edc6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn accept_71145ef222dd_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7ac21c5547a0d0c7f3c597b9"

///|
pub fn accept_71145ef222dd_raw(this_ : @win32_core.RawAddress) -> Int {
  accept_71145ef222dd_ffi(this_)
}

///|
pub fn accept_71145ef222dd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = accept_71145ef222dd_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pin)
extern "C" fn accept_d414c975f015_ffi(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
) -> Int = "moonbit_win32_202f29fc936f8dddd3909409"

///|
pub fn accept_d414c975f015_raw(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
) -> Int {
  accept_d414c975f015_ffi(this_, pin)
}

///|
pub fn accept_d414c975f015(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = accept_d414c975f015_raw(this_, pin)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_7433eec3e475_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db9b416eb4db92e19e5e697d"

///|
pub fn get_deferral_7433eec3e475_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_7433eec3e475_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_information_c2f9082b39ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e361d1bc3c142f4b84887e2"

///|
pub fn get_device_information_c2f9082b39ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_information_c2f9082b39ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pairing_kind_499f878e5d48_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_79c8f3d6387a362d167a62a1"

///|
pub fn get_pairing_kind_499f878e5d48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_pairing_kind_499f878e5d48_ffi(this_, result_out)
}

///|
pub fn get_pairing_kind_499f878e5d48(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_pairing_kind_499f878e5d48_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pin_419704b8300c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d11f91f95e3451429db26db6"

///|
pub fn get_pin_419704b8300c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pin_419704b8300c_ffi(this_, result_out)
}

///|
#borrow(this_, password_credential)
extern "C" fn accept_with_password_credential_281a595200d6_ffi(
  this_ : @win32_core.RawAddress,
  password_credential : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10dd6aaf54d956b91b02a88c"

///|
pub fn accept_with_password_credential_281a595200d6_raw(
  this_ : @win32_core.RawAddress,
  password_credential : @win32_core.RawAddress,
) -> Int {
  accept_with_password_credential_281a595200d6_ffi(this_, password_credential)
}

///|
pub fn accept_with_password_credential_281a595200d6(
  this_ : @win32_core.RawAddress,
  password_credential : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = accept_with_password_credential_281a595200d6_raw(
    this_, password_credential,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, address)
extern "C" fn accept_with_address_6aa1f69c7239_ffi(
  this_ : @win32_core.RawAddress,
  address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_004b0e2e821f64ec55181475"

///|
pub fn accept_with_address_6aa1f69c7239_raw(
  this_ : @win32_core.RawAddress,
  address : @win32_core.RawAddress,
) -> Int {
  accept_with_address_6aa1f69c7239_ffi(this_, address)
}

///|
pub fn accept_with_address_6aa1f69c7239(
  this_ : @win32_core.RawAddress,
  address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = accept_with_address_6aa1f69c7239_raw(this_, address)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_protection_level_used_0111741c2582_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6f3f03b7897f538cd0ded9b3"

///|
pub fn get_protection_level_used_0111741c2582_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_protection_level_used_0111741c2582_ffi(this_, result_out)
}

///|
pub fn get_protection_level_used_0111741c2582(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_protection_level_used_0111741c2582_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_06e842979f57_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0751ee4f50bade236ddb9876"

///|
pub fn get_status_06e842979f57_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_06e842979f57_ffi(this_, result_out)
}

///|
pub fn get_status_06e842979f57(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_06e842979f57_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pairing_set_members_1744cb2bbcbe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_050ad3e51c85703f2d7557a6"

///|
pub fn get_pairing_set_members_1744cb2bbcbe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pairing_set_members_1744cb2bbcbe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_parent_device_information_f62ccf438f04_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3b0b4f6795babfa01042aa75"

///|
pub fn get_parent_device_information_f62ccf438f04_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_device_information_f62ccf438f04_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_7788ce843412_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7b8aec56b41545d0f9be2f7d"

///|
pub fn get_status_7788ce843412_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_7788ce843412_ffi(this_, result_out)
}

///|
pub fn get_status_7788ce843412(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_7788ce843412_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn hide_28f833a6e568_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d6804046eca609d8ce27d1d2"

///|
pub fn hide_28f833a6e568_raw(this_ : @win32_core.RawAddress) -> Int {
  hide_28f833a6e568_ffi(this_)
}

///|
pub fn hide_28f833a6e568(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hide_28f833a6e568_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, selection, result_out)
extern "C" fn pick_single_device_async_fb9e0a54406c_ffi(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a244eb52f49285bb672fa85d"

///|
pub fn pick_single_device_async_fb9e0a54406c_raw(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  pick_single_device_async_fb9e0a54406c_ffi(this_, selection, result_out)
}

///|
#borrow(this_, selection, result_out)
extern "C" fn pick_single_device_async_83cef0b64d42_ffi(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
  placement : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f439063bdac81299fe728b79"

///|
pub fn pick_single_device_async_83cef0b64d42_raw(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
  placement : Int,
  result_out : Ref[UInt64],
) -> Int {
  pick_single_device_async_83cef0b64d42_ffi(
    this_, selection, placement, result_out,
  )
}

///|
#borrow(this_, device, status)
extern "C" fn set_display_status_5e420065d19f_ffi(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
  options : UInt,
) -> Int = "moonbit_win32_ff6c31539ee25a2c573540d8"

///|
pub fn set_display_status_5e420065d19f_raw(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  set_display_status_5e420065d19f_ffi(this_, device, status, options)
}

///|
pub fn set_display_status_5e420065d19f(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_display_status_5e420065d19f_raw(
    this_, device, status, options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, selection)
extern "C" fn show_9afdd8799498_ffi(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
) -> Int = "moonbit_win32_1c27eb5321456bc6e91b8273"

///|
pub fn show_9afdd8799498_raw(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
) -> Int {
  show_9afdd8799498_ffi(this_, selection)
}

///|
pub fn show_9afdd8799498(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_9afdd8799498_raw(this_, selection)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, selection)
extern "C" fn show_79d7cdd80d7c_ffi(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
  placement : Int,
) -> Int = "moonbit_win32_c7d9de3a4aa78d9878418aba"

///|
pub fn show_79d7cdd80d7c_raw(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
  placement : Int,
) -> Int {
  show_79d7cdd80d7c_ffi(this_, selection, placement)
}

///|
pub fn show_79d7cdd80d7c(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
  placement : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_79d7cdd80d7c_raw(this_, selection, placement)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_device_picker_dismissed_222239f44e07_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_57efb95c9db89566594941d5"

///|
pub fn add_device_picker_dismissed_222239f44e07_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_device_picker_dismissed_222239f44e07_ffi(this_, handler, result_out)
}

///|
pub fn add_device_picker_dismissed_222239f44e07(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_device_picker_dismissed_222239f44e07_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_device_selected_a4a89e7961ff_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_474695aeff4ecc511a571426"

///|
pub fn add_device_selected_a4a89e7961ff_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_device_selected_a4a89e7961ff_ffi(this_, handler, result_out)
}

///|
pub fn add_device_selected_a4a89e7961ff(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_device_selected_a4a89e7961ff_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_disconnect_button_clicked_bed34bacb89c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_094d09e6dc2db293d422f78b"

///|
pub fn add_disconnect_button_clicked_bed34bacb89c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_disconnect_button_clicked_bed34bacb89c_ffi(this_, handler, result_out)
}

///|
pub fn add_disconnect_button_clicked_bed34bacb89c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_disconnect_button_clicked_bed34bacb89c_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_appearance_59a663f2bb57_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6df2639e9d0f5b93d00a5561"

///|
pub fn get_appearance_59a663f2bb57_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_appearance_59a663f2bb57_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_filter_9a7b755facc5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9009f7eb6f8645adb7d18f22"

///|
pub fn get_filter_9a7b755facc5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_filter_9a7b755facc5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_requested_properties_c0ef5b738a99_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6040bbf272b6933b106f82df"

///|
pub fn get_requested_properties_c0ef5b738a99_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_requested_properties_c0ef5b738a99_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_device_picker_dismissed_610d72eb52f8_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8c4e36542777f05e600d64c0"

///|
pub fn remove_device_picker_dismissed_610d72eb52f8_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_device_picker_dismissed_610d72eb52f8_ffi(this_, token)
}

///|
pub fn remove_device_picker_dismissed_610d72eb52f8(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_device_picker_dismissed_610d72eb52f8_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_device_selected_01efdbfdf608_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4d59fcbb079370d08aaa003c"

///|
pub fn remove_device_selected_01efdbfdf608_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_device_selected_01efdbfdf608_ffi(this_, token)
}

///|
pub fn remove_device_selected_01efdbfdf608(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_device_selected_01efdbfdf608_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_disconnect_button_clicked_20f8198b9087_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6de667d1f76350611680a9ed"

///|
pub fn remove_disconnect_button_clicked_20f8198b9087_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_disconnect_button_clicked_20f8198b9087_ffi(this_, token)
}

///|
pub fn remove_disconnect_button_clicked_20f8198b9087(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_disconnect_button_clicked_20f8198b9087_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_accent_color_d1d53ed184c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6e0618eadfa35d12385dc1ed"

///|
pub fn get_accent_color_d1d53ed184c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_accent_color_d1d53ed184c3_ffi(this_, result_out)
}

///|
pub fn get_accent_color_d1d53ed184c3(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_accent_color_d1d53ed184c3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_color_f7e67363a181_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_296dae9e26fe2e8aa39595ee"

///|
pub fn get_background_color_f7e67363a181_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_background_color_f7e67363a181_ffi(this_, result_out)
}

///|
pub fn get_background_color_f7e67363a181(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_background_color_f7e67363a181_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_color_c656927b4741_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3a00416c907a890a7ae12cf7"

///|
pub fn get_foreground_color_c656927b4741_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_foreground_color_c656927b4741_ffi(this_, result_out)
}

///|
pub fn get_foreground_color_c656927b4741(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_foreground_color_c656927b4741_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_accent_color_faf9b1e84f96_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4631db415c32fa8bc7cb7d93"

///|
pub fn get_selected_accent_color_faf9b1e84f96_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_selected_accent_color_faf9b1e84f96_ffi(this_, result_out)
}

///|
pub fn get_selected_accent_color_faf9b1e84f96(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_selected_accent_color_faf9b1e84f96_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_background_color_6758ddca6d45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8bad55c2cc4e3cba693afcf2"

///|
pub fn get_selected_background_color_6758ddca6d45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_selected_background_color_6758ddca6d45_ffi(this_, result_out)
}

///|
pub fn get_selected_background_color_6758ddca6d45(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_selected_background_color_6758ddca6d45_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_foreground_color_823282db0a56_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_47f3032a7a81379052696d49"

///|
pub fn get_selected_foreground_color_823282db0a56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_selected_foreground_color_823282db0a56_ffi(this_, result_out)
}

///|
pub fn get_selected_foreground_color_823282db0a56(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_selected_foreground_color_823282db0a56_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_27fab2b621be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a6d1f970a482f725b1c55200"

///|
pub fn get_title_27fab2b621be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_27fab2b621be_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_accent_color_3f74c4e70a99_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_9bb8c386042e020ecad87e7b"

///|
pub fn put_accent_color_3f74c4e70a99_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_accent_color_3f74c4e70a99_ffi(this_, value)
}

///|
pub fn put_accent_color_3f74c4e70a99(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_accent_color_3f74c4e70a99_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_background_color_7a91a4d81047_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_d399fa417c932eb4b7faa9a1"

///|
pub fn put_background_color_7a91a4d81047_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_background_color_7a91a4d81047_ffi(this_, value)
}

///|
pub fn put_background_color_7a91a4d81047(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_color_7a91a4d81047_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_foreground_color_823bbc24a65d_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_96be6ac628cc744352187b59"

///|
pub fn put_foreground_color_823bbc24a65d_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_foreground_color_823bbc24a65d_ffi(this_, value)
}

///|
pub fn put_foreground_color_823bbc24a65d(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_foreground_color_823bbc24a65d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_accent_color_2dcc77017393_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_e1198a79b2ae00f3f4c3d97a"

///|
pub fn put_selected_accent_color_2dcc77017393_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_selected_accent_color_2dcc77017393_ffi(this_, value)
}

///|
pub fn put_selected_accent_color_2dcc77017393(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_accent_color_2dcc77017393_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_background_color_daf60ef18829_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_c00d413458189be25c3c4512"

///|
pub fn put_selected_background_color_daf60ef18829_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_selected_background_color_daf60ef18829_ffi(this_, value)
}

///|
pub fn put_selected_background_color_daf60ef18829(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_background_color_daf60ef18829_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_foreground_color_aea8f3c1bc65_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_0d3b78e25c9f1834476d96c2"

///|
pub fn put_selected_foreground_color_aea8f3c1bc65_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_selected_foreground_color_aea8f3c1bc65_ffi(this_, value)
}

///|
pub fn put_selected_foreground_color_aea8f3c1bc65(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_foreground_color_aea8f3c1bc65_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_9546a5374862_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb9bcd6598bbed56b5200da5"

///|
pub fn put_title_9546a5374862_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_9546a5374862_ffi(this_, value)
}

///|
pub fn put_title_9546a5374862(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_9546a5374862_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_device_classes_9cff998cd745_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_823d20881c222b0914474641"

///|
pub fn get_supported_device_classes_9cff998cd745_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_device_classes_9cff998cd745_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_device_selectors_fd8f25b24ccf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c61f7fdda179d6b1a1acfe0"

///|
pub fn get_supported_device_selectors_fd8f25b24ccf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_device_selectors_fd8f25b24ccf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_device_4c14f012411e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f3baef254be21dcbe922a8d"

///|
pub fn get_selected_device_4c14f012411e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_device_4c14f012411e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_a9519a8d868f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8daa34500fea11e88919d3c8"

///|
pub fn get_status_a9519a8d868f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_a9519a8d868f_ffi(this_, result_out)
}

///|
pub fn get_status_a9519a8d868f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_a9519a8d868f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn start_a82ba13ec721_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6c9c911751a72e1e2f9981bf"

///|
pub fn start_a82ba13ec721_raw(this_ : @win32_core.RawAddress) -> Int {
  start_a82ba13ec721_ffi(this_)
}

///|
pub fn start_a82ba13ec721(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_a82ba13ec721_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_6dd9a33bd57b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b5ad2788c9c23a74dd2552ef"

///|
pub fn stop_6dd9a33bd57b_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_6dd9a33bd57b_ffi(this_)
}

///|
pub fn stop_6dd9a33bd57b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_6dd9a33bd57b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_added_a200e4f9b8ec_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_38d45bc1e8af33bdb72ad67a"

///|
pub fn add_added_a200e4f9b8ec_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_added_a200e4f9b8ec_ffi(this_, handler, result_out)
}

///|
pub fn add_added_a200e4f9b8ec(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_added_a200e4f9b8ec_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_enumeration_completed_06a71178921d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_786efc0b589e5bac40b9266f"

///|
pub fn add_enumeration_completed_06a71178921d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_enumeration_completed_06a71178921d_ffi(this_, handler, result_out)
}

///|
pub fn add_enumeration_completed_06a71178921d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_enumeration_completed_06a71178921d_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_removed_c5ebf1e46925_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_059823be1adf32957dd098a1"

///|
pub fn add_removed_c5ebf1e46925_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_removed_c5ebf1e46925_ffi(this_, handler, result_out)
}

///|
pub fn add_removed_c5ebf1e46925(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_removed_c5ebf1e46925_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_stopped_f9f3f7b31e26_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_263d268acf02bf601c0bc7bb"

///|
pub fn add_stopped_f9f3f7b31e26_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_stopped_f9f3f7b31e26_ffi(this_, handler, result_out)
}

///|
pub fn add_stopped_f9f3f7b31e26(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_stopped_f9f3f7b31e26_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_updated_2984fb4d70b4_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b067d19e3c767cbba48121bb"

///|
pub fn add_updated_2984fb4d70b4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_updated_2984fb4d70b4_ffi(this_, handler, result_out)
}

///|
pub fn add_updated_2984fb4d70b4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_updated_2984fb4d70b4_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_b888cb8101cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7d4e036500fa4721e2586f3e"

///|
pub fn get_status_b888cb8101cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_b888cb8101cf_ffi(this_, result_out)
}

///|
pub fn get_status_b888cb8101cf(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_b888cb8101cf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_added_17fa2417df40_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6ced93bca6f5ce7e549f0089"

///|
pub fn remove_added_17fa2417df40_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_added_17fa2417df40_ffi(this_, token)
}

///|
pub fn remove_added_17fa2417df40(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_added_17fa2417df40_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_enumeration_completed_e198306fc195_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_245884383dedde04f5e0c059"

///|
pub fn remove_enumeration_completed_e198306fc195_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_enumeration_completed_e198306fc195_ffi(this_, token)
}

///|
pub fn remove_enumeration_completed_e198306fc195(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_enumeration_completed_e198306fc195_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_removed_753b1f4d3269_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_12fcbad08ae3eb0e75a57f4b"

///|
pub fn remove_removed_753b1f4d3269_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_removed_753b1f4d3269_ffi(this_, token)
}

///|
pub fn remove_removed_753b1f4d3269(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_removed_753b1f4d3269_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_stopped_3fc72e79573a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_145c34d277decada9d4a561b"

///|
pub fn remove_stopped_3fc72e79573a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_stopped_3fc72e79573a_ffi(this_, token)
}

///|
pub fn remove_stopped_3fc72e79573a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_stopped_3fc72e79573a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_updated_9f4a202823af_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c41649c08ee2d32eda32c382"

///|
pub fn remove_updated_9f4a202823af_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_updated_9f4a202823af_ffi(this_, token)
}

///|
pub fn remove_updated_9f4a202823af(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_updated_9f4a202823af_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, requested_event_kinds, result_out)
extern "C" fn get_background_trigger_714e0d194ff2_ffi(
  this_ : @win32_core.RawAddress,
  requested_event_kinds : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_793bebd28d2694721ca4c8f9"

///|
pub fn get_background_trigger_714e0d194ff2_raw(
  this_ : @win32_core.RawAddress,
  requested_event_kinds : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_trigger_714e0d194ff2_ffi(
    this_, requested_event_kinds, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_information_ae2ff5e223ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_30db65649961455c804e3ccd"

///|
pub fn get_device_information_ae2ff5e223ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_information_ae2ff5e223ad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_information_update_97cd040c53a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_244c0d314319d8a503be984d"

///|
pub fn get_device_information_update_97cd040c53a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_information_update_97cd040c53a6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_9e6da6af1c52_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fef5c708091e61c41295177e"

///|
pub fn get_kind_9e6da6af1c52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_9e6da6af1c52_ffi(this_, result_out)
}

///|
pub fn get_kind_9e6da6af1c52(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_9e6da6af1c52_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_watcher_events_7422fe060d92_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b1deb0a0506275e68eb6051a"

///|
pub fn get_device_watcher_events_7422fe060d92_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_watcher_events_7422fe060d92_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_in_dock_b1dd45dbc1cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_792816547ecd67427f1b4358"

///|
pub fn get_in_dock_b1dd45dbc1cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_in_dock_b1dd45dbc1cd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_in_lid_43b8541e044e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a174fbf0a02e27152fe855d0"

///|
pub fn get_in_lid_43b8541e044e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_in_lid_43b8541e044e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_panel_de4aaba11943_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6aff5ffb0562e7d1979ae753"

///|
pub fn get_panel_de4aaba11943_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_panel_de4aaba11943_ffi(this_, result_out)
}

///|
pub fn get_panel_de4aaba11943(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_panel_de4aaba11943_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_angle_in_degrees_clockwise_b66e0155f629_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_d7e50f5220374f9426347470"

///|
pub fn get_rotation_angle_in_degrees_clockwise_b66e0155f629_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_rotation_angle_in_degrees_clockwise_b66e0155f629_ffi(this_, result_out)
}

///|
pub fn get_rotation_angle_in_degrees_clockwise_b66e0155f629(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_rotation_angle_in_degrees_clockwise_b66e0155f629_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_reading_b855d5755f72_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2fefcf8f3cc1e43ce51cab2f"

///|
pub fn get_current_reading_b855d5755f72_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_reading_b855d5755f72_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_reading_changed_54224e4cc3fb_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_25a2ebd378d0d1ecdf4fdfa3"

///|
pub fn add_reading_changed_54224e4cc3fb_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_reading_changed_54224e4cc3fb_ffi(this_, handler, result_out)
}

///|
pub fn add_reading_changed_54224e4cc3fb(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_reading_changed_54224e4cc3fb_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_shaken_55adfbe0d30b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_67bf47c9d0c2da06c633a6d8"

///|
pub fn add_shaken_55adfbe0d30b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_shaken_55adfbe0d30b_ffi(this_, handler, result_out)
}

///|
pub fn add_shaken_55adfbe0d30b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_shaken_55adfbe0d30b_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_minimum_report_interval_afc777e027fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b52ef919db850efffbec2492"

///|
pub fn get_minimum_report_interval_afc777e027fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_minimum_report_interval_afc777e027fa_ffi(this_, result_out)
}

///|
pub fn get_minimum_report_interval_afc777e027fa(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_minimum_report_interval_afc777e027fa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_interval_3fec6b87f6ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b52df72d980897b24c3e7c4f"

///|
pub fn get_report_interval_3fec6b87f6ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_report_interval_3fec6b87f6ee_ffi(this_, result_out)
}

///|
pub fn get_report_interval_3fec6b87f6ee(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_report_interval_3fec6b87f6ee_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_report_interval_ab35afa4d9f8_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d566167b70e552b81fd7157d"

///|
pub fn put_report_interval_ab35afa4d9f8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_report_interval_ab35afa4d9f8_ffi(this_, value)
}

///|
pub fn put_report_interval_ab35afa4d9f8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_report_interval_ab35afa4d9f8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_reading_changed_b8a326f95141_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4a2bc001753ccc25b97c4481"

///|
pub fn remove_reading_changed_b8a326f95141_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_reading_changed_b8a326f95141_ffi(this_, token)
}

///|
pub fn remove_reading_changed_b8a326f95141(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_reading_changed_b8a326f95141_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_shaken_ca51c8b414f2_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0132d2f6155480ce9c1213f8"

///|
pub fn remove_shaken_ca51c8b414f2_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_shaken_ca51c8b414f2_ffi(this_, token)
}

///|
pub fn remove_shaken_ca51c8b414f2(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_shaken_ca51c8b414f2_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_reading_transform_85b4bc2b6408_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_091b3485d7c0f8aaf988ab9d"

///|
pub fn get_reading_transform_85b4bc2b6408_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_reading_transform_85b4bc2b6408_ffi(this_, result_out)
}

///|
pub fn get_reading_transform_85b4bc2b6408(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_reading_transform_85b4bc2b6408_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_reading_transform_58044d970209_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8fe5576568efffa9a4c63667"

///|
pub fn put_reading_transform_58044d970209_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_reading_transform_58044d970209_ffi(this_, value)
}

///|
pub fn put_reading_transform_58044d970209(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_reading_transform_58044d970209_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_batch_size_24bcc31a3ab8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_39c39fa8ec5af27e84c30e97"

///|
pub fn get_max_batch_size_24bcc31a3ab8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_batch_size_24bcc31a3ab8_ffi(this_, result_out)
}

///|
pub fn get_max_batch_size_24bcc31a3ab8(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_batch_size_24bcc31a3ab8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_latency_28cba5018495_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b1803b32e95f7f5826bc1ced"

///|
pub fn get_report_latency_28cba5018495_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_report_latency_28cba5018495_ffi(this_, result_out)
}

///|
pub fn get_report_latency_28cba5018495(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_report_latency_28cba5018495_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_report_latency_501e265ef5d5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6fc1e99c0e7c2a3b7df86d18"

///|
pub fn put_report_latency_501e265ef5d5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_report_latency_501e265ef5d5_ffi(this_, value)
}

///|
pub fn put_report_latency_501e265ef5d5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_report_latency_501e265ef5d5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_reading_type_a783d64f1ebe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2a028b2e1a65f08b0aebf98b"

///|
pub fn get_reading_type_a783d64f1ebe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reading_type_a783d64f1ebe_ffi(this_, result_out)
}

///|
pub fn get_reading_type_a783d64f1ebe(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reading_type_a783d64f1ebe_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_threshold_0e27f390d426_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4a7eddd26259319d30c47930"

///|
pub fn get_report_threshold_0e27f390d426_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_report_threshold_0e27f390d426_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_x_axis_in_g_force_2cb7b9fbf413_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_746af01bcbe3e46a33b0c2f7"

///|
pub fn get_x_axis_in_g_force_2cb7b9fbf413_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_x_axis_in_g_force_2cb7b9fbf413_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_y_axis_in_g_force_1233b4ec0392_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_07a42b76bc7b37c35b653e98"

///|
pub fn get_y_axis_in_g_force_1233b4ec0392_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_y_axis_in_g_force_1233b4ec0392_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_z_axis_in_g_force_9767686df679_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5034fd61d24d9f76f9bb46a9"

///|
pub fn get_z_axis_in_g_force_9767686df679_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_z_axis_in_g_force_9767686df679_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_x_axis_in_g_force_68f2fe3d89f9_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_9d27f0096733f296b7dfa9dc"

///|
pub fn put_x_axis_in_g_force_68f2fe3d89f9_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_x_axis_in_g_force_68f2fe3d89f9_ffi(this_, value)
}

///|
pub fn put_x_axis_in_g_force_68f2fe3d89f9(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_x_axis_in_g_force_68f2fe3d89f9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
