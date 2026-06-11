///|
#borrow(this_, result_out)
extern "C" fn get_kind_d2afd358922d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_42653fe821c7015ffed31b7d"

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
) -> Int = "moonbit_win32_80142a426ca1973a21448a2f"

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
) -> Int = "moonbit_win32_0ae22fbef41285cbe13619e1"

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
) -> Int = "moonbit_win32_6ac37826b25be1ca278de83c"

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
) -> Int = "moonbit_win32_ba7558755a4a8255f747ee1d"

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
) -> Int = "moonbit_win32_45bb763e5fd79818129e68f6"

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
) -> Int = "moonbit_win32_a029b30ea5153ab6d3a8489e"

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
) -> Int = "moonbit_win32_9745ed015840a35b2926bbdb"

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
) -> Int = "moonbit_win32_703966faa3cb87862804a57c"

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
) -> Int = "moonbit_win32_f403c58a7d78d5109e0e3bdf"

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
) -> Int = "moonbit_win32_c3da67a1a71482826bb187f9"

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
) -> Int = "moonbit_win32_d25649d6c33bfc004b0642b8"

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
) -> Int = "moonbit_win32_fcff3aaca8b5f34734abe9f8"

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
) -> Int = "moonbit_win32_f65b8569d4c0d03b9bc276cf"

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
) -> Int = "moonbit_win32_2e2c536311f8d605244ac4dc"

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
) -> Int = "moonbit_win32_3eeff21dcfde497faefd5599"

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
) -> Int = "moonbit_win32_c62850275a56f8465ae0d171"

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
) -> Int = "moonbit_win32_aefb94864430fd2cab412de0"

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
) -> Int = "moonbit_win32_5bafdbe1b4f4e6976c70c120"

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
) -> Int = "moonbit_win32_3c3ccf0539c5b931f848edc8"

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
) -> Int = "moonbit_win32_583e1b047bad6ac287f0b520"

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
) -> Int = "moonbit_win32_d7c41ac3a58a25a8617919f9"

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
) -> Int = "moonbit_win32_acf31f8e86677f6c5a085a40"

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
) -> Int = "moonbit_win32_7596a96d398fe76cd3358e82"

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
) -> Int = "moonbit_win32_2ed99eba29da1b36fd58210e"

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
) -> Int = "moonbit_win32_e3be97114b8eb6127973ca66"

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
) -> Int = "moonbit_win32_bec7c2415010aa412331a79e"

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
) -> Int = "moonbit_win32_670b5ba3013f918cd189eb9f"

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
) -> Int = "moonbit_win32_94f96e57a75119408bc210eb"

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
) -> Int = "moonbit_win32_545f59e23d61a0cdd8d9a585"

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
) -> Int = "moonbit_win32_12c256d5031a521a905726d0"

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
) -> Int = "moonbit_win32_8a4c2e78b4f6ddf1ecfb3afa"

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
) -> Int = "moonbit_win32_a961df4082a3921b4228ff2c"

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
) -> Int = "moonbit_win32_39e62fb78e96717e67229298"

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
) -> Int = "moonbit_win32_1375e784835f64eb17fed36a"

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
) -> Int = "moonbit_win32_e252a2c647f92365f285a650"

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
) -> Int = "moonbit_win32_ed93fe44437ec93c2c294b04"

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
) -> Int = "moonbit_win32_13bb55a7820003b36a518253"

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
) -> Int = "moonbit_win32_0af3893b387be534f43b3da8"

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
) -> Int = "moonbit_win32_ec8febb773a5bf257bb68d37"

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
extern "C" fn accept_71145ef222dd_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_224a645e1de8154b0bfa3a71"

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
) -> Int = "moonbit_win32_d225d33ba50d7ef69f119d25"

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
) -> Int = "moonbit_win32_a14c085937c1d1260d50a237"

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
) -> Int = "moonbit_win32_4d826e5146732cbb96bafe5a"

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
) -> Int = "moonbit_win32_219a334af9f8a7608da493dc"

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
) -> Int = "moonbit_win32_c30dc1ce380e4f4e942fb271"

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
) -> Int = "moonbit_win32_b6f37dc610da6f8ccab1dccb"

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
) -> Int = "moonbit_win32_d2da2a9304f9cc84a0067e31"

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
) -> Int = "moonbit_win32_2ac6414f69355ed05646fab9"

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
) -> Int = "moonbit_win32_a8d3332cb0149c71d0fed3dd"

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
) -> Int = "moonbit_win32_cc61034fca28283a13c1e188"

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
) -> Int = "moonbit_win32_6c7df3c8081736db855f92bf"

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
) -> Int = "moonbit_win32_7faf1996c1bf632f6ce17958"

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
extern "C" fn hide_28f833a6e568_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5b3a970105af5dc2fd040787"

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
) -> Int = "moonbit_win32_d621a343da2c4f5d0d70bf80"

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
) -> Int = "moonbit_win32_fc42347d43755f1ad15f3848"

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
) -> Int = "moonbit_win32_2e3434981a07ce10ceacf408"

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
) -> Int = "moonbit_win32_273e23caccf235f39b6aab9e"

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
) -> Int = "moonbit_win32_6c696df798c2f67fb56e384d"

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
) -> Int = "moonbit_win32_1a80080c27ef217333fd3440"

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
) -> Int = "moonbit_win32_102f28a00ba75518ee1edc06"

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
) -> Int = "moonbit_win32_826a13293a64209a9715fcda"

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
) -> Int = "moonbit_win32_cca3acb1543d834e1d308a00"

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
) -> Int = "moonbit_win32_e88fc7626b9cd3caaa3287a0"

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
) -> Int = "moonbit_win32_2ab3a672df16d0d0bf4a1e17"

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
) -> Int = "moonbit_win32_57ec018e8107cb0b813d0779"

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
) -> Int = "moonbit_win32_34b6c23858444c4b94df0de8"

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
) -> Int = "moonbit_win32_b838e32867a2ccba77f5a4cb"

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
) -> Int = "moonbit_win32_315a18523d88cac1702c9d92"

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
) -> Int = "moonbit_win32_7c3ce58136614c712dd753d0"

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
) -> Int = "moonbit_win32_4a987d83d4d2ceec3b585af1"

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
) -> Int = "moonbit_win32_98bc6cbfd3dbfaa8e834acd6"

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
) -> Int = "moonbit_win32_4aa3bec11ee9d65ba3458140"

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
) -> Int = "moonbit_win32_2aac0e6d4578ecc43273edfa"

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
) -> Int = "moonbit_win32_f803c59d9a2598ed7c783d1a"

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
) -> Int = "moonbit_win32_12ab39a1e0525936aa57789d"

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
) -> Int = "moonbit_win32_a3e8313d2b5d8fc3da6815aa"

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
) -> Int = "moonbit_win32_ffd61e67eef3fd2737aea0ff"

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
) -> Int = "moonbit_win32_8875a3c7fae809d71a637d48"

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
) -> Int = "moonbit_win32_4d98848bf21ebf92fcbdaeab"

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
) -> Int = "moonbit_win32_1bbbdfbad9bda96cce9e199c"

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
) -> Int = "moonbit_win32_a3d0007358d7d05066d50dea"

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
) -> Int = "moonbit_win32_8d7a311da817ddf20b4d5bf3"

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
) -> Int = "moonbit_win32_687efe458c7b951366684909"

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
) -> Int = "moonbit_win32_4da96a4089cfaac77b4a731f"

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
) -> Int = "moonbit_win32_bacaa7473a218cddd3292b67"

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
extern "C" fn start_a82ba13ec721_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_284ad670397edc12cb1c66a2"

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
extern "C" fn stop_6dd9a33bd57b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_24fc6b192aa20d5bca2f8663"

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
) -> Int = "moonbit_win32_25c58da240e3554d5fb5b2ae"

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
) -> Int = "moonbit_win32_25ba9640f14f4bd6562f73d5"

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
) -> Int = "moonbit_win32_0abd7d3c6a1f02b4003e7bde"

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
) -> Int = "moonbit_win32_ccbc66cf6f783dda0fb839fc"

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
) -> Int = "moonbit_win32_f254963f854653373eebd15b"

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
) -> Int = "moonbit_win32_279f12fdbe00b2aa2dc0ccf9"

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
) -> Int = "moonbit_win32_0d2e7c4d4df2494e16dbca10"

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
) -> Int = "moonbit_win32_dca6ead8de276835e6d63499"

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
) -> Int = "moonbit_win32_2b08d81a0e923c4be7fef287"

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
) -> Int = "moonbit_win32_69f722cd078e1b18a3ed4686"

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
) -> Int = "moonbit_win32_7dd1548aaa1f821762522710"

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
) -> Int = "moonbit_win32_6ba76383012c555145bfe278"

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
) -> Int = "moonbit_win32_9098a2a27d5e50f90aed9d06"

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
) -> Int = "moonbit_win32_9d2185767309425740082e4f"

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
) -> Int = "moonbit_win32_7fddcd08d5ae5810459ff597"

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
) -> Int = "moonbit_win32_8e23cce22c36642d3666be73"

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
) -> Int = "moonbit_win32_4a29d25629446370c1eebd29"

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
) -> Int = "moonbit_win32_d5ceefdc34738ad0ca76e3f9"

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
) -> Int = "moonbit_win32_8eb3d62cc9a9756351602d7c"

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
) -> Int = "moonbit_win32_dc06d1f175999a90dac8e097"

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
) -> Int = "moonbit_win32_7e0828ac8989f68d24380af8"

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
) -> Int = "moonbit_win32_69805cb20de3c0b2facefc75"

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
) -> Int = "moonbit_win32_c73ebe04ce72262b22b353f9"

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
) -> Int = "moonbit_win32_015b5a8a5cdc60824c95e41e"

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
) -> Int = "moonbit_win32_d9863df1f08008b6d35d97a3"

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
) -> Int = "moonbit_win32_42a9a2c6dd83a5bcf862db74"

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
) -> Int = "moonbit_win32_43c46d54239cc3d1a92c3e9b"

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
) -> Int = "moonbit_win32_71f1379b40d30406580c7d23"

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
) -> Int = "moonbit_win32_32ce6df6d0bfd89d74430d37"

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
) -> Int = "moonbit_win32_3b052bf4b6214dae8408ed1b"

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
) -> Int = "moonbit_win32_f6ef6d4221ae444a25f55a65"

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
) -> Int = "moonbit_win32_3d74871ea73254a21315fe62"

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
) -> Int = "moonbit_win32_b28209f8f2db680f4ae81369"

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
) -> Int = "moonbit_win32_9c1af762d1279701150a11f9"

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
) -> Int = "moonbit_win32_3a6ff81ac1d91c9a19d386b1"

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
) -> Int = "moonbit_win32_5d41e8f6ab368350638e986a"

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
) -> Int = "moonbit_win32_47230b30c0592f5b4bcac550"

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
) -> Int = "moonbit_win32_c7d450f79aec810557fb402f"

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
) -> Int = "moonbit_win32_99250e747a157f2f4cba88fb"

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

///|
#borrow(this_)
extern "C" fn put_y_axis_in_g_force_75652c59adb6_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_318e8f6bb5293919906e8341"

///|
pub fn put_y_axis_in_g_force_75652c59adb6_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_y_axis_in_g_force_75652c59adb6_ffi(this_, value)
}

///|
pub fn put_y_axis_in_g_force_75652c59adb6(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_y_axis_in_g_force_75652c59adb6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
