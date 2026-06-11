///|
#borrow(this_, handler, result_out)
extern "C" fn add_can_execute_requested_e9d65f902912_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_eb40be02d1b8200c96a324ef"

///|
pub fn add_can_execute_requested_e9d65f902912_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_can_execute_requested_e9d65f902912_ffi(this_, handler, result_out)
}

///|
pub fn add_can_execute_requested_e9d65f902912(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_can_execute_requested_e9d65f902912_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_execute_requested_bfbe80f3bad1_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8840e719207f936646721a07"

///|
pub fn add_execute_requested_bfbe80f3bad1_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_execute_requested_bfbe80f3bad1_ffi(this_, handler, result_out)
}

///|
pub fn add_execute_requested_bfbe80f3bad1(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_execute_requested_bfbe80f3bad1_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_access_key_ab4d0a53dfae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_524875d54b3f97c1159044c3"

///|
pub fn get_access_key_ab4d0a53dfae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_access_key_ab4d0a53dfae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_14e2b8a22650_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_32cecd9cf0b7bebc215170a4"

///|
pub fn get_command_14e2b8a22650_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_14e2b8a22650_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_1c79a99c69f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6040995975a625507f9c7f2e"

///|
pub fn get_description_1c79a99c69f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_1c79a99c69f0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_source_be16076d8686_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9bac1a3cf5ec0babe2f64a67"

///|
pub fn get_icon_source_be16076d8686_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_source_be16076d8686_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_keyboard_accelerators_4749b135b43d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_53bc36a1f81283d588693afd"

///|
pub fn get_keyboard_accelerators_4749b135b43d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keyboard_accelerators_4749b135b43d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_label_ba33dd1ad995_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd15424b220c0778480dc090"

///|
pub fn get_label_ba33dd1ad995_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_ba33dd1ad995_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_access_key_445bb5f9dbe6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b15f7d595256c1c80d84550"

///|
pub fn put_access_key_445bb5f9dbe6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_access_key_445bb5f9dbe6_ffi(this_, value)
}

///|
pub fn put_access_key_445bb5f9dbe6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_access_key_445bb5f9dbe6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_command_6c118ce4fd32_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b393b801af1c2516bf0966a8"

///|
pub fn put_command_6c118ce4fd32_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_command_6c118ce4fd32_ffi(this_, value)
}

///|
pub fn put_command_6c118ce4fd32(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_command_6c118ce4fd32_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_description_79690af880f5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68f3f328c887633e83ae4508"

///|
pub fn put_description_79690af880f5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_79690af880f5_ffi(this_, value)
}

///|
pub fn put_description_79690af880f5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_79690af880f5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_icon_source_22f480a306d5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_adc3b3c0bfd059635687ac29"

///|
pub fn put_icon_source_22f480a306d5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_source_22f480a306d5_ffi(this_, value)
}

///|
pub fn put_icon_source_22f480a306d5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icon_source_22f480a306d5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_label_79769a587636_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8161e53837dba2922deaf477"

///|
pub fn put_label_79769a587636_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_label_79769a587636_ffi(this_, value)
}

///|
pub fn put_label_79769a587636(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_label_79769a587636_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_can_execute_requested_473bbc2d268e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1ea03760cda279a6ff4d56e7"

///|
pub fn remove_can_execute_requested_473bbc2d268e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_can_execute_requested_473bbc2d268e_ffi(this_, token)
}

///|
pub fn remove_can_execute_requested_473bbc2d268e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_can_execute_requested_473bbc2d268e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_execute_requested_f5b7bb173c79_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_69fa2561341b801b850aeba6"

///|
pub fn remove_execute_requested_f5b7bb173c79_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_execute_requested_f5b7bb173c79_ffi(this_, token)
}

///|
pub fn remove_execute_requested_f5b7bb173c79(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_execute_requested_f5b7bb173c79_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_11e0e33e42d2_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c2abd0b28f1318c95feb1f8"

///|
pub fn create_instance_11e0e33e42d2_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_11e0e33e42d2_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_access_key_property_f7aa800ecb50_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce536696565370d5dc4668cb"

///|
pub fn get_access_key_property_f7aa800ecb50_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_access_key_property_f7aa800ecb50_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_property_79c166ea87c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d16224e06a69e14c9a5cf6b6"

///|
pub fn get_command_property_79c166ea87c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_property_79c166ea87c5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_property_d1db2edb5cfd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_95adbd067a1808826bd4feeb"

///|
pub fn get_description_property_d1db2edb5cfd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_property_d1db2edb5cfd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_source_property_917ce1738308_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b2829a9273fe6d75d42afbd1"

///|
pub fn get_icon_source_property_917ce1738308_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_source_property_917ce1738308_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_keyboard_accelerators_property_080211098efe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_50bef401966685b4a87f5691"

///|
pub fn get_keyboard_accelerators_property_080211098efe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keyboard_accelerators_property_080211098efe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_label_property_6aa7b82ca242_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_542d93d7ea6aa29b54b85927"

///|
pub fn get_label_property_6aa7b82ca242_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_property_6aa7b82ca242_ffi(this_, result_out)
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_c33aa88d7dcc_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c3fdd639d85eeb617458444"

///|
pub fn invoke_c33aa88d7dcc_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_c33aa88d7dcc_ffi(this_, sender, e)
}

///|
pub fn invoke_c33aa88d7dcc(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_c33aa88d7dcc_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_bb7f07213b33_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94364b422fa9093ddad2b38f"

///|
pub fn invoke_bb7f07213b33_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_bb7f07213b33_ffi(this_, sender, e)
}

///|
pub fn invoke_bb7f07213b33(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_bb7f07213b33_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_df75a9e5d8e1_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_587a139c90734eeb2a7e1bac"

///|
pub fn invoke_df75a9e5d8e1_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_df75a9e5d8e1_ffi(this_, sender, e)
}

///|
pub fn invoke_df75a9e5d8e1(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_df75a9e5d8e1_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_8d8b54058e17_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2907bf52aa7802ea2d0af9fa"

///|
pub fn invoke_8d8b54058e17_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_8d8b54058e17_ffi(this_, sender, e)
}

///|
pub fn invoke_8d8b54058e17(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_8d8b54058e17_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_b8800d5cf20b_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e212a1a40b9ffd16f101df79"

///|
pub fn invoke_b8800d5cf20b_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_b8800d5cf20b_ffi(this_, sender, e)
}

///|
pub fn invoke_b8800d5cf20b(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_b8800d5cf20b_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_1d5ecab3baf3_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3639c78d5d67fa098fcd3a7f"

///|
pub fn invoke_1d5ecab3baf3_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_1d5ecab3baf3_ffi(this_, sender, e)
}

///|
pub fn invoke_1d5ecab3baf3(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_1d5ecab3baf3_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_917c02e8557d_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3946603a4fc62999ae47d3e9"

///|
pub fn invoke_917c02e8557d_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_917c02e8557d_ffi(this_, sender, e)
}

///|
pub fn invoke_917c02e8557d(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_917c02e8557d_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_2e6c1f23880f_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_51c61716fd821d03e51eb581"

///|
pub fn invoke_2e6c1f23880f_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_2e6c1f23880f_ffi(this_, sender, e)
}

///|
pub fn invoke_2e6c1f23880f(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_2e6c1f23880f_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_62b9baa87e30_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4068ce0617884efbc7e5fcc"

///|
pub fn invoke_62b9baa87e30_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_62b9baa87e30_ffi(this_, sender, e)
}

///|
pub fn invoke_62b9baa87e30(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_62b9baa87e30_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_always_use_fallback_e81d4bc43bc9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_96c9a21c60030c73e9c2e382"

///|
pub fn get_always_use_fallback_e81d4bc43bc9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_always_use_fallback_e81d4bc43bc9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_source_ee79036e1458_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d7406d1bf78683a9795820d8"

///|
pub fn get_background_source_ee79036e1458_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_background_source_ee79036e1458_ffi(this_, result_out)
}

///|
pub fn get_background_source_ee79036e1458(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_background_source_ee79036e1458_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_tint_color_94f9eadb087b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_53c55f28f8867208ce5fe091"

///|
pub fn get_tint_color_94f9eadb087b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_tint_color_94f9eadb087b_ffi(this_, result_out)
}

///|
pub fn get_tint_color_94f9eadb087b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_tint_color_94f9eadb087b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_tint_opacity_2845cd589fa7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_61f3e6b1f17abb7d0524791c"

///|
pub fn get_tint_opacity_2845cd589fa7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_tint_opacity_2845cd589fa7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tint_transition_duration_1ac254cfc1d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_47a638521ec2532470d80a7c"

///|
pub fn get_tint_transition_duration_1ac254cfc1d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_tint_transition_duration_1ac254cfc1d4_ffi(this_, result_out)
}

///|
pub fn get_tint_transition_duration_1ac254cfc1d4(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_tint_transition_duration_1ac254cfc1d4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_always_use_fallback_f2af91e99a8e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7163949a2114d34447ee5988"

///|
pub fn put_always_use_fallback_f2af91e99a8e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_always_use_fallback_f2af91e99a8e_ffi(this_, value)
}

///|
pub fn put_always_use_fallback_f2af91e99a8e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_always_use_fallback_f2af91e99a8e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_background_source_d9a314c2accc_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_78cf4acc19cd72cbe068b0b1"

///|
pub fn put_background_source_d9a314c2accc_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_background_source_d9a314c2accc_ffi(this_, value)
}

///|
pub fn put_background_source_d9a314c2accc(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_source_d9a314c2accc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_tint_color_a78c22c14220_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_ac0b8baa028efe1b5bbfe5de"

///|
pub fn put_tint_color_a78c22c14220_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_tint_color_a78c22c14220_ffi(this_, value)
}

///|
pub fn put_tint_color_a78c22c14220(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tint_color_a78c22c14220_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tint_opacity_00b7504546fb_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_70421e66710e792391304d73"

///|
pub fn put_tint_opacity_00b7504546fb_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_tint_opacity_00b7504546fb_ffi(this_, value)
}

///|
pub fn put_tint_opacity_00b7504546fb(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tint_opacity_00b7504546fb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tint_transition_duration_f1b79cd01616_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_0582c2292c5939b2613c6381"

///|
pub fn put_tint_transition_duration_f1b79cd01616_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_tint_transition_duration_f1b79cd01616_ffi(this_, value)
}

///|
pub fn put_tint_transition_duration_f1b79cd01616(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tint_transition_duration_f1b79cd01616_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_tint_luminosity_opacity_4931c8f75381_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f4480e5de00ce8e89f9ffbd5"

///|
pub fn get_tint_luminosity_opacity_4931c8f75381_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tint_luminosity_opacity_4931c8f75381_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_tint_luminosity_opacity_167a31e70b16_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6e92e525e07c3013a8d5fb1"

///|
pub fn put_tint_luminosity_opacity_167a31e70b16_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_tint_luminosity_opacity_167a31e70b16_ffi(this_, value)
}

///|
pub fn put_tint_luminosity_opacity_167a31e70b16(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tint_luminosity_opacity_167a31e70b16_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_5afb53ce0832_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_706ac5d2a8ad75ea206b2a04"

///|
pub fn create_instance_5afb53ce0832_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_5afb53ce0832_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_always_use_fallback_property_29e41b1f34b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d98fc82133323454d408d199"

///|
pub fn get_always_use_fallback_property_29e41b1f34b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_always_use_fallback_property_29e41b1f34b7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_source_property_f0b6e00ef4ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f803e3a7693cada34efac0b"

///|
pub fn get_background_source_property_f0b6e00ef4ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_source_property_f0b6e00ef4ca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tint_color_property_100735ae62d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d115a316e339247bbd586a5a"

///|
pub fn get_tint_color_property_100735ae62d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tint_color_property_100735ae62d4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tint_opacity_property_990811af239a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e222e2d7ef90b1ea088678e"

///|
pub fn get_tint_opacity_property_990811af239a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tint_opacity_property_990811af239a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tint_transition_duration_property_6ecaed0f7b8c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aea7d0cc6d65395565ddfdb1"

///|
pub fn get_tint_transition_duration_property_6ecaed0f7b8c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tint_transition_duration_property_6ecaed0f7b8c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tint_luminosity_opacity_property_e45226d8a617_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f33516791ff39f798bfb27b4"

///|
pub fn get_tint_luminosity_opacity_property_e45226d8a617_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tint_luminosity_opacity_property_e45226d8a617_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_large_arc_3bbf2031ca89_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f5ec2f51adf1c61bc10bf3f8"

///|
pub fn get_is_large_arc_3bbf2031ca89_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_large_arc_3bbf2031ca89_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_point_8999d691da3f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_48bec24f059758379fa1ab8e"

///|
pub fn get_point_8999d691da3f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_point_8999d691da3f_ffi(this_, result_out)
}

///|
pub fn get_point_8999d691da3f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_point_8999d691da3f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_angle_1afe69bf9a80_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_48dd8477e443686763f84b23"

///|
pub fn get_rotation_angle_1afe69bf9a80_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_angle_1afe69bf9a80_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_0e8c8c7e5831_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7513e4f78ae1f0815f146f0a"

///|
pub fn get_size_0e8c8c7e5831_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_size_0e8c8c7e5831_ffi(this_, result_out)
}

///|
pub fn get_size_0e8c8c7e5831(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_size_0e8c8c7e5831_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_sweep_direction_c52d471e6a75_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_88456e60aef0e06768603094"

///|
pub fn get_sweep_direction_c52d471e6a75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_sweep_direction_c52d471e6a75_ffi(this_, result_out)
}

///|
pub fn get_sweep_direction_c52d471e6a75(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_sweep_direction_c52d471e6a75_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_is_large_arc_ff733901f263_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ff7b342239f988cf3d585b49"

///|
pub fn put_is_large_arc_ff733901f263_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_large_arc_ff733901f263_ffi(this_, value)
}

///|
pub fn put_is_large_arc_ff733901f263(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_large_arc_ff733901f263_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_point_51fecd20f955_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_72823185b9345b631a14ce32"

///|
pub fn put_point_51fecd20f955_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_point_51fecd20f955_ffi(this_, value)
}

///|
pub fn put_point_51fecd20f955(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_point_51fecd20f955_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_angle_ca67c0748514_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_6bc1b8af1e26428109c291d3"

///|
pub fn put_rotation_angle_ca67c0748514_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_rotation_angle_ca67c0748514_ffi(this_, value)
}

///|
pub fn put_rotation_angle_ca67c0748514(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_angle_ca67c0748514_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_size_b5509d72d4a0_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_2f03d2c02ee8cddf26f5869a"

///|
pub fn put_size_b5509d72d4a0_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_size_b5509d72d4a0_ffi(this_, value)
}

///|
pub fn put_size_b5509d72d4a0(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_size_b5509d72d4a0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_sweep_direction_667f8376a2bd_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4c11e8d4ca6c77d7733cbe7c"

///|
pub fn put_sweep_direction_667f8376a2bd_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_sweep_direction_667f8376a2bd_ffi(this_, value)
}

///|
pub fn put_sweep_direction_667f8376a2bd(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sweep_direction_667f8376a2bd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_large_arc_property_0c878a8b85de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f3b8ae6fd63cd6902635d82"

///|
pub fn get_is_large_arc_property_0c878a8b85de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_large_arc_property_0c878a8b85de_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_point_property_e6622cc1b84e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed46a10793de9d917c72d506"

///|
pub fn get_point_property_e6622cc1b84e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_point_property_e6622cc1b84e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_angle_property_4997753f4aab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_07970b28b2fb1f680c8a5da6"

///|
pub fn get_rotation_angle_property_4997753f4aab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rotation_angle_property_4997753f4aab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_property_9bd385be77a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b5df69ae7d71d93b7f35633d"

///|
pub fn get_size_property_9bd385be77a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_size_property_9bd385be77a3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sweep_direction_property_aac4f52cb3a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b3edc760fcf0c0653f3966a"

///|
pub fn get_sweep_direction_property_aac4f52cb3a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sweep_direction_property_aac4f52cb3a6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_point1_819cb3d6c467_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_14931daedec6802310b27ff5"

///|
pub fn get_point1_819cb3d6c467_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_point1_819cb3d6c467_ffi(this_, result_out)
}

///|
pub fn get_point1_819cb3d6c467(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_point1_819cb3d6c467_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_point2_d7b688c74616_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1966bebe170bcb58dc156a1f"

///|
pub fn get_point2_d7b688c74616_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_point2_d7b688c74616_ffi(this_, result_out)
}

///|
pub fn get_point2_d7b688c74616(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_point2_d7b688c74616_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_point3_392d05b8b3bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6606b9fabf548d8fb209a5eb"

///|
pub fn get_point3_392d05b8b3bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_point3_392d05b8b3bd_ffi(this_, result_out)
}

///|
pub fn get_point3_392d05b8b3bd(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_point3_392d05b8b3bd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_point1_122bbe69b054_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_0aca80b19ea391c09f460d27"

///|
pub fn put_point1_122bbe69b054_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_point1_122bbe69b054_ffi(this_, value)
}

///|
pub fn put_point1_122bbe69b054(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_point1_122bbe69b054_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_point2_b4bca24c4a95_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_af0f4e8d69a9df5507be02ca"

///|
pub fn put_point2_b4bca24c4a95_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_point2_b4bca24c4a95_ffi(this_, value)
}

///|
pub fn put_point2_b4bca24c4a95(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_point2_b4bca24c4a95_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_point3_fa70495c1a45_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_46b83cb04c0dbe6f4d1d57f1"

///|
pub fn put_point3_fa70495c1a45_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_point3_fa70495c1a45_ffi(this_, value)
}

///|
pub fn put_point3_fa70495c1a45(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_point3_fa70495c1a45_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_point1_property_77fbc00553e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb6a83bc16410bfc4b46c7e1"

///|
pub fn get_point1_property_77fbc00553e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_point1_property_77fbc00553e6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_point2_property_e22ee758470a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a6197ee49018fd61aeda7be"

///|
pub fn get_point2_property_e22ee758470a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_point2_property_e22ee758470a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_point3_property_3bfb97d8c42b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_13d9756130ba5e4195a8bc60"

///|
pub fn get_point3_property_3bfb97d8c42b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_point3_property_3bfb97d8c42b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_opacity_781adb0ea186_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3636cc9adf129bb2ad1ea893"

///|
pub fn get_opacity_781adb0ea186_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_opacity_781adb0ea186_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_relative_transform_de9c155b7f45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff8e1ab9f91a538a95b9de1e"

///|
pub fn get_relative_transform_de9c155b7f45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_relative_transform_de9c155b7f45_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transform_af0613bbaee7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a1c5cc0293383931b433b48"

///|
pub fn get_transform_af0613bbaee7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transform_af0613bbaee7_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_opacity_1d14e20fd1b8_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_964cefb8d00ae115e19ecdbb"

///|
pub fn put_opacity_1d14e20fd1b8_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_opacity_1d14e20fd1b8_ffi(this_, value)
}

///|
pub fn put_opacity_1d14e20fd1b8(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_opacity_1d14e20fd1b8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_relative_transform_d095e295069e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa33c829161618bf3d3c2826"

///|
pub fn put_relative_transform_d095e295069e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_relative_transform_d095e295069e_ffi(this_, value)
}

///|
pub fn put_relative_transform_d095e295069e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_relative_transform_d095e295069e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_transform_17dd518f7c2f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_40ea8aad79029677597b3b80"

///|
pub fn put_transform_17dd518f7c2f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_transform_17dd518f7c2f_ffi(this_, value)
}

///|
pub fn put_transform_17dd518f7c2f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_transform_17dd518f7c2f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_3c3094315118_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e2e9ac6e9d37dba8e281a914"

///|
pub fn create_instance_3c3094315118_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_3c3094315118_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, property_name, animation_property_info)
extern "C" fn populate_property_info_override_0ea55c81f2ec_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  animation_property_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35267db338f4cdc245c6fccf"

///|
pub fn populate_property_info_override_0ea55c81f2ec_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  animation_property_info : @win32_core.RawAddress,
) -> Int {
  populate_property_info_override_0ea55c81f2ec_ffi(
    this_, property_name, animation_property_info,
  )
}

///|
pub fn populate_property_info_override_0ea55c81f2ec(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  animation_property_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = populate_property_info_override_0ea55c81f2ec_raw(
    this_, property_name, animation_property_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_opacity_property_63779913c788_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_24e632a551235e758e0bb3dc"

///|
pub fn get_opacity_property_63779913c788_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_opacity_property_63779913c788_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_relative_transform_property_3ec487d1b693_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5c1e3be2d619bd6066fc70b8"

///|
pub fn get_relative_transform_property_3ec487d1b693_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_relative_transform_property_3ec487d1b693_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transform_property_82f0cbeaef10_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_61e34712115e6fe797107caf"

///|
pub fn get_transform_property_82f0cbeaef10_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transform_property_82f0cbeaef10_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_709e5c5a2ff0_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c34d5953d097d5d70b8dd0c3"

///|
pub fn create_instance_709e5c5a2ff0_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_709e5c5a2ff0_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_x_2c1bbfac567f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0aec455a01e88169266b5533"

///|
pub fn get_center_x_2c1bbfac567f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_x_2c1bbfac567f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_y_02a80be847c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_efbf218725caab5d00532c6f"

///|
pub fn get_center_y_02a80be847c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_y_02a80be847c9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_53b53737151a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_679480fac5f23975314813a3"

///|
pub fn get_rotation_53b53737151a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_53b53737151a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_x_f1f237c49f83_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c94106d6c7e8b42bd5099fc1"

///|
pub fn get_scale_x_f1f237c49f83_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_x_f1f237c49f83_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_y_4088b92ebebb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a25a5765cca9083bf6ee2225"

///|
pub fn get_scale_y_4088b92ebebb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_y_4088b92ebebb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_skew_x_0c7f0c55ad39_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4c7b89e9d081dcbee049ff19"

///|
pub fn get_skew_x_0c7f0c55ad39_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_skew_x_0c7f0c55ad39_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_skew_y_9a2b68e8d3dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f6b4dbebd421439bac662954"

///|
pub fn get_skew_y_9a2b68e8d3dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_skew_y_9a2b68e8d3dd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_translate_x_9d367cabca3e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d113247b0905c812587c48fb"

///|
pub fn get_translate_x_9d367cabca3e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_translate_x_9d367cabca3e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_translate_y_52e2026e0dbb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fbf4fc06c2b992bd6e5cbb9b"

///|
pub fn get_translate_y_52e2026e0dbb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_translate_y_52e2026e0dbb_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_center_x_e2c164077495_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_3d85caef030f85bd78dc1dca"

///|
pub fn put_center_x_e2c164077495_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_center_x_e2c164077495_ffi(this_, value)
}

///|
pub fn put_center_x_e2c164077495(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_x_e2c164077495_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_center_y_697449c9baa7_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_7a953db7390fd1f5da736c56"

///|
pub fn put_center_y_697449c9baa7_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_center_y_697449c9baa7_ffi(this_, value)
}

///|
pub fn put_center_y_697449c9baa7(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_y_697449c9baa7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_dec47480391d_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_7925909f30c080dd54b93b76"

///|
pub fn put_rotation_dec47480391d_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_rotation_dec47480391d_ffi(this_, value)
}

///|
pub fn put_rotation_dec47480391d(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_dec47480391d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scale_x_9c9c356bdee7_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_789c4d068ab6eda1b190bac7"

///|
pub fn put_scale_x_9c9c356bdee7_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_scale_x_9c9c356bdee7_ffi(this_, value)
}

///|
pub fn put_scale_x_9c9c356bdee7(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_x_9c9c356bdee7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scale_y_7e01eda3783e_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_920c66afa406ec99f652c5a0"

///|
pub fn put_scale_y_7e01eda3783e_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_scale_y_7e01eda3783e_ffi(this_, value)
}

///|
pub fn put_scale_y_7e01eda3783e(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_y_7e01eda3783e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_skew_x_88fc194419d8_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_759be58ad95d9a8a91213f88"

///|
pub fn put_skew_x_88fc194419d8_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_skew_x_88fc194419d8_ffi(this_, value)
}

///|
pub fn put_skew_x_88fc194419d8(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_skew_x_88fc194419d8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_skew_y_0913e5e98c6e_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_8d5b40b039a0eadaa0aa659e"

///|
pub fn put_skew_y_0913e5e98c6e_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_skew_y_0913e5e98c6e_ffi(this_, value)
}

///|
pub fn put_skew_y_0913e5e98c6e(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_skew_y_0913e5e98c6e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_translate_x_f271e7ac8afc_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_afd1f9e79ee5241ac80fa522"

///|
pub fn put_translate_x_f271e7ac8afc_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_translate_x_f271e7ac8afc_ffi(this_, value)
}

///|
pub fn put_translate_x_f271e7ac8afc(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_translate_x_f271e7ac8afc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_translate_y_9754f846f727_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_8d9670087d285b2c31fd1089"

///|
pub fn put_translate_y_9754f846f727_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_translate_y_9754f846f727_ffi(this_, value)
}

///|
pub fn put_translate_y_9754f846f727(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_translate_y_9754f846f727_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_x_property_99e3ceb73c77_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1b45dae47c54a0b52fac09b9"

///|
pub fn get_center_x_property_99e3ceb73c77_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_x_property_99e3ceb73c77_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_y_property_75b6a692cb5b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c57640e5818e5e1d88d6988a"

///|
pub fn get_center_y_property_75b6a692cb5b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_y_property_75b6a692cb5b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_property_3a1fdca2d42e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e0349d82c496c52a51928b50"

///|
pub fn get_rotation_property_3a1fdca2d42e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rotation_property_3a1fdca2d42e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_x_property_bef478328221_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_830ec4e61e98cf3110381f7d"

///|
pub fn get_scale_x_property_bef478328221_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scale_x_property_bef478328221_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_y_property_beed0e5bf91c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9814ef1f12af00c24b59d9c2"

///|
pub fn get_scale_y_property_beed0e5bf91c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scale_y_property_beed0e5bf91c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_skew_x_property_43a646e4b94b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2bfde76992931bc84ff5d767"

///|
pub fn get_skew_x_property_43a646e4b94b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_skew_x_property_43a646e4b94b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_skew_y_property_8808f2f4dc37_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c48d65482c3abc68a5f513f7"

///|
pub fn get_skew_y_property_8808f2f4dc37_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_skew_y_property_8808f2f4dc37_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_translate_x_property_61ebc91e0bb2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f421f06462bba0f00d8cf3d9"

///|
pub fn get_translate_x_property_61ebc91e0bb2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_translate_x_property_61ebc91e0bb2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_translate_y_property_9d81e68331e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f83ee0c842207d24f9dedd65"

///|
pub fn get_translate_y_property_9d81e68331e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_translate_y_property_9d81e68331e5_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_rendering_0fe8db88bf1a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e0f7fd9294b951dc0a59172c"

///|
pub fn add_rendering_0fe8db88bf1a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_rendering_0fe8db88bf1a_ffi(this_, handler, result_out)
}

///|
pub fn add_rendering_0fe8db88bf1a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_rendering_0fe8db88bf1a_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_surface_contents_lost_b21ffc77c173_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a046bd6505fdf490f94eb39c"

///|
pub fn add_surface_contents_lost_b21ffc77c173_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_surface_contents_lost_b21ffc77c173_ffi(this_, handler, result_out)
}

///|
pub fn add_surface_contents_lost_b21ffc77c173(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_surface_contents_lost_b21ffc77c173_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_rendering_85e652a04c26_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_bf61d9932b17a08d9b410945"

///|
pub fn remove_rendering_85e652a04c26_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_rendering_85e652a04c26_ffi(this_, token)
}

///|
pub fn remove_rendering_85e652a04c26(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_rendering_85e652a04c26_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_surface_contents_lost_41ccb54de245_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_48e7ae1d35f5107ec1539ec1"

///|
pub fn remove_surface_contents_lost_41ccb54de245_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_surface_contents_lost_41ccb54de245_ffi(this_, token)
}

///|
pub fn remove_surface_contents_lost_41ccb54de245(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_surface_contents_lost_41ccb54de245_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_rendered_f46fd892f4e1_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4a88ca385cf9e05300b11b59"

///|
pub fn add_rendered_f46fd892f4e1_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_rendered_f46fd892f4e1_ffi(this_, handler, result_out)
}

///|
pub fn add_rendered_f46fd892f4e1(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_rendered_f46fd892f4e1_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_rendered_03796308bc6d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d8264a6c862c6871a7b9659d"

///|
pub fn remove_rendered_03796308bc6d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_rendered_03796308bc6d_ffi(this_, token)
}

///|
pub fn remove_rendered_03796308bc6d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_rendered_03796308bc6d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_e564f0aadfa2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f929d1387b4d4554ccf1fa3d"

///|
pub fn get_center_e564f0aadfa2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_e564f0aadfa2_ffi(this_, result_out)
}

///|
pub fn get_center_e564f0aadfa2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_center_e564f0aadfa2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_radius_x_8cd2ca24214c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4bb27d96bf960f622f78858e"

///|
pub fn get_radius_x_8cd2ca24214c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_radius_x_8cd2ca24214c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_radius_y_a67a369f8c67_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_836dd290e46dff76ab9e51c0"

///|
pub fn get_radius_y_a67a369f8c67_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_radius_y_a67a369f8c67_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_center_2e53397ef612_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_736c7c3cff3d4ff8f87d3d91"

///|
pub fn put_center_2e53397ef612_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_center_2e53397ef612_ffi(this_, value)
}

///|
pub fn put_center_2e53397ef612(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_2e53397ef612_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_radius_x_0e8326524cbb_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_031b42a7ce94eae055605002"

///|
pub fn put_radius_x_0e8326524cbb_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_radius_x_0e8326524cbb_ffi(this_, value)
}

///|
pub fn put_radius_x_0e8326524cbb(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_radius_x_0e8326524cbb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_radius_y_1d1494948d5f_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_77846c10c0238335177f66c4"

///|
pub fn put_radius_y_1d1494948d5f_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_radius_y_1d1494948d5f_ffi(this_, value)
}

///|
pub fn put_radius_y_1d1494948d5f(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_radius_y_1d1494948d5f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_property_1e9dbced2d8d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d424b84d4861054b788b368"

///|
pub fn get_center_property_1e9dbced2d8d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_property_1e9dbced2d8d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_radius_x_property_f170c21c3a45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_23e8a0c29391fede37ffa183"

///|
pub fn get_radius_x_property_f170c21c3a45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_radius_x_property_f170c21c3a45_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_radius_y_property_f723d8decefd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c908453f8f91bcec09f7df2"

///|
pub fn get_radius_y_property_f723d8decefd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_radius_y_property_f723d8decefd_ffi(this_, result_out)
}
