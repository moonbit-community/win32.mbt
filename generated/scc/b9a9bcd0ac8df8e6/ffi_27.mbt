///|
#borrow(this_, result_out)
extern "C" fn get_properties_641d7d520832_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_94e8062aabda63efae0cec68"

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
) -> Int = "moonbit_win32_702b3fdfe7172e06e6c0738e"

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
) -> Int = "moonbit_win32_2a344f6d0e010ecdc0d4643c"

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
) -> Int = "moonbit_win32_61d4b2f5d4c6e3c0816002a0"

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
) -> Int = "moonbit_win32_ecbea5330778782907496d0f"

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
) -> Int = "moonbit_win32_fe198626bd0cd92436717850"

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
) -> Int = "moonbit_win32_fdab7cba06121ceac6abb2dc"

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
) -> Int = "moonbit_win32_c5f983f029f96c39b39ebf97"

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
) -> Int = "moonbit_win32_9ca33f42bd2c011e2bcede11"

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
) -> Int = "moonbit_win32_8ee4f05ba32e027e07dd02bd"

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
) -> Int = "moonbit_win32_6de3c258c4269c09e9b4c375"

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
) -> Int = "moonbit_win32_1b49f4bf2e3ea4bbfe4600e6"

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
) -> Int = "moonbit_win32_a9eb218a9425025869ef02bc"

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
) -> Int = "moonbit_win32_4b567cf97247ee20559e423e"

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
) -> Int = "moonbit_win32_52ddd8b47fd1b2878ab65db2"

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
) -> Int = "moonbit_win32_aeeefe358b1a43bbf2350ac0"

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
) -> Int = "moonbit_win32_a10a133586d021c2b6a97263"

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
) -> Int = "moonbit_win32_7b0abad8ad330678d2e59d69"

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
) -> Int = "moonbit_win32_854fb44456e46d2380113402"

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
) -> Int = "moonbit_win32_938fa963b29aa9f9f516445b"

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
) -> Int = "moonbit_win32_21b8ea12ac870b003b4545ed"

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
) -> Int = "moonbit_win32_27a55f4979f4f55d7e4f6ba0"

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
) -> Int = "moonbit_win32_b1825f5070f329827dce16dc"

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
) -> Int = "moonbit_win32_1ff8320ed8bd1deb7ec11361"

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
) -> Int = "moonbit_win32_37d89dc722710e6c42f45b88"

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
) -> Int = "moonbit_win32_a7b0c88dfc65f44574fcfa47"

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
) -> Int = "moonbit_win32_86caef81be18105cfa47affb"

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
) -> Int = "moonbit_win32_e2ad0e7f6dd65a04b6a04998"

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
) -> Int = "moonbit_win32_180a27c73e39c469ee89557f"

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
) -> Int = "moonbit_win32_ed54c100bac6efb9d54dba44"

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
) -> Int = "moonbit_win32_24e29c3914394acd4dba0c17"

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
) -> Int = "moonbit_win32_7f2899d7e1431450f593cced"

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
) -> Int = "moonbit_win32_02c42884f41bb4f448a88c2a"

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
) -> Int = "moonbit_win32_e28750e5bf2566a3dab38d80"

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
) -> Int = "moonbit_win32_0bbfa83ce4a47fe6e10aa6ef"

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
) -> Int = "moonbit_win32_95230af160ff99191c6cf590"

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
) -> Int = "moonbit_win32_42c7b0b240709820f7a42fb6"

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
) -> Int = "moonbit_win32_d9a0ebacb168614296d5c70f"

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
) -> Int = "moonbit_win32_bde8d362d7806aaa0a6fa106"

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
) -> Int = "moonbit_win32_3f7f87a34a04e1ef4e1dfcbc"

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
) -> Int = "moonbit_win32_b2e8f56865a01f36911f306c"

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
extern "C" fn accept_71145ef222dd_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5b773bbb890604ec92050d26"

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
) -> Int = "moonbit_win32_5044ccf2a8bc53ab53a3bb16"

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
) -> Int = "moonbit_win32_9ed1338b93d52315bfe95c32"

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
) -> Int = "moonbit_win32_a80c74c92049419924fb9fb3"

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
) -> Int = "moonbit_win32_b2987d8561b1e9c1b86c5db0"

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
) -> Int = "moonbit_win32_ee0994bd0bab79f5b8cc0eb7"

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
) -> Int = "moonbit_win32_f706048eff29442ac24bf5b0"

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
) -> Int = "moonbit_win32_de74a4d52b9d2852d47cc701"

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
) -> Int = "moonbit_win32_875c8a35815341fbaab3d16d"

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
) -> Int = "moonbit_win32_b3a54d6b14cdb3e39be8fe1d"

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
) -> Int = "moonbit_win32_d589c90fe1b15ae837bbff90"

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
) -> Int = "moonbit_win32_f87b63942abcb08af988f4e5"

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
) -> Int = "moonbit_win32_b18f7ea29c6b0f932191654d"

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
extern "C" fn hide_28f833a6e568_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f334b9351dfbeb4865183440"

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
) -> Int = "moonbit_win32_6412c3d7cde7cdd3a512b15c"

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
) -> Int = "moonbit_win32_fdf7dbe7e837c1cccadc611d"

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
) -> Int = "moonbit_win32_45efc429bfa6371f8d3c4319"

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
) -> Int = "moonbit_win32_5e5a7a9837105d768c5e6797"

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
) -> Int = "moonbit_win32_2b767c8a11c94f8d1b435ac4"

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
) -> Int = "moonbit_win32_e8c152e3aebe481513648601"

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
) -> Int = "moonbit_win32_8fa24a6bcbd07641ce26df0f"

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
) -> Int = "moonbit_win32_1eca2c0cf9cfbb85c69c1bc5"

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
) -> Int = "moonbit_win32_fe7d70e756b6151ca0b4e730"

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
) -> Int = "moonbit_win32_b1a9223e86b57def58fff478"

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
) -> Int = "moonbit_win32_244c50d3ac044d273b16d0e0"

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
) -> Int = "moonbit_win32_2dd86e1aba3cf9687fde0007"

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
) -> Int = "moonbit_win32_1dcea0f1f3d86fee881f70bb"

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
) -> Int = "moonbit_win32_f99aa39e38cd6fb02794ca84"

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
) -> Int = "moonbit_win32_ff5ae7939c1826a75150dead"

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
) -> Int = "moonbit_win32_d46d1d229c971744a72e99a3"

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
) -> Int = "moonbit_win32_9a3116038512ed87ec66acf2"

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
) -> Int = "moonbit_win32_2eb62366d26e424fca5439ac"

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
) -> Int = "moonbit_win32_f18afe422a986a16c28ad47f"

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
) -> Int = "moonbit_win32_504349a46384585f6fbd2868"

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
) -> Int = "moonbit_win32_6b73dbd812e5c383e3bbf5e2"

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
) -> Int = "moonbit_win32_bf2022a32828407a64add9a1"

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
) -> Int = "moonbit_win32_8be244c0d306240df96916dd"

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
) -> Int = "moonbit_win32_c00b11befbbee968d727ee76"

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
) -> Int = "moonbit_win32_b4e450e9d195970ff9b6de75"

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
) -> Int = "moonbit_win32_b8a4d0fbb85669219d67e6f1"

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
) -> Int = "moonbit_win32_0016c39b8c2983bd0ce599c9"

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
) -> Int = "moonbit_win32_257c285630c0f98828b80c49"

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
) -> Int = "moonbit_win32_f7ab8289ed32638033a536be"

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
) -> Int = "moonbit_win32_47f9d554acfcff139edbd1d3"

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
) -> Int = "moonbit_win32_34ca2ac7f9158fa03eedc3eb"

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
) -> Int = "moonbit_win32_b70c4841e3c5472d86e50b61"

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
extern "C" fn start_a82ba13ec721_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9f0586d671db9481eeb30ab0"

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
extern "C" fn stop_6dd9a33bd57b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2917667d127244f89759324d"

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
) -> Int = "moonbit_win32_26cbabf326fe339ec74958a7"

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
) -> Int = "moonbit_win32_c7bf987d343da086a68b8dac"

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
) -> Int = "moonbit_win32_9fb781a46de28323c76246d8"

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
) -> Int = "moonbit_win32_6f27ff6b306bfbbcfddbcce6"

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
) -> Int = "moonbit_win32_924ef9b9f07481c3eadd86fe"

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
) -> Int = "moonbit_win32_48418958f3a9f8403a1c71c4"

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
) -> Int = "moonbit_win32_e6b5ce7cd524ec29ef6c8012"

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
) -> Int = "moonbit_win32_05279df8373731d756dbf9d8"

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
) -> Int = "moonbit_win32_8e5ceadeeddc562b1898ae75"

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
) -> Int = "moonbit_win32_6ddfaa6655779173e8844017"

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
) -> Int = "moonbit_win32_a90a43bc7a86f96481368bda"

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
) -> Int = "moonbit_win32_59883d5d6a2e7cbfcb4d1f0a"

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
) -> Int = "moonbit_win32_6937918d7842cf2734829b3a"

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
) -> Int = "moonbit_win32_d2ccd055452639eed3d7c9f7"

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
) -> Int = "moonbit_win32_966c48e97d92663143dba263"

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
) -> Int = "moonbit_win32_5dd13e4ba4c6fd2c2a2a527b"

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
) -> Int = "moonbit_win32_e832d92e8fc8ebc6ad35597c"

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
) -> Int = "moonbit_win32_47f68c635684f95ad36b3328"

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
) -> Int = "moonbit_win32_0030cd486fd6eefff6d7a6da"

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
) -> Int = "moonbit_win32_32ecb5c2547beb7e6684e0e3"

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
) -> Int = "moonbit_win32_e48fb010c07878768f76fc8a"

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
) -> Int = "moonbit_win32_2bfd2457a6d83edea1f13fc7"

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
) -> Int = "moonbit_win32_398bb67bb8bd033f1cdb0b02"

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
) -> Int = "moonbit_win32_212f2d47da0387e18a6f4464"

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
) -> Int = "moonbit_win32_2cc52a5bf02feee1eef4e91f"

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
) -> Int = "moonbit_win32_77a276db8d94f575ebaf735a"

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
) -> Int = "moonbit_win32_ca3d74d48a62bc15a3bca4e5"

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
) -> Int = "moonbit_win32_4f739a2297429dba964b46b9"

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
) -> Int = "moonbit_win32_6af9daaf1e10c667f34c1356"

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
) -> Int = "moonbit_win32_b891195a70cfd84fcbc9e4b9"

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
) -> Int = "moonbit_win32_199454f37aa1505e2cdf08f5"

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
) -> Int = "moonbit_win32_0a434c151d60ac4759dcb357"

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
) -> Int = "moonbit_win32_bdf62179c95835da7602b43f"

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
) -> Int = "moonbit_win32_640ca625afe11a565ee0ca4c"

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
) -> Int = "moonbit_win32_47ef646aef4fb4a27364aca1"

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
) -> Int = "moonbit_win32_168fb87c304cf51298f7f624"

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
) -> Int = "moonbit_win32_d97fd5df0222b656c9f4fd2b"

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
) -> Int = "moonbit_win32_2b03d3decf8e0437bcd41db2"

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
) -> Int = "moonbit_win32_b5737867af80a76326daa296"

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
