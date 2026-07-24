///|
#borrow(this_, result_out)
extern "C" fn get_bounds_6450e81d7cea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_09dd430eea75050b4ed5bb46"

///|
pub fn get_bounds_6450e81d7cea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bounds_6450e81d7cea_ffi(this_, result_out)
}

///|
pub fn get_bounds_6450e81d7cea(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_bounds_6450e81d7cea_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_d177c87eeb27_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2a5f241cb4dd52061ea84f57"

///|
pub fn get_position_d177c87eeb27_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_d177c87eeb27_ffi(this_, result_out)
}

///|
pub fn get_position_d177c87eeb27(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_d177c87eeb27_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_8cdcc383e1db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ec418dfad170eedef3d99a5"

///|
pub fn get_contact_8cdcc383e1db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_8cdcc383e1db_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_button_pressed_db5f60c401aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4797a4ad7485dc811673c04a"

///|
pub fn get_is_button_pressed_db5f60c401aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_button_pressed_db5f60c401aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_simple_haptics_controller_516ee1112d71_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d08abc1ac10016c3b0593c7f"

///|
pub fn get_simple_haptics_controller_516ee1112d71_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_simple_haptics_controller_516ee1112d71_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_button_pressed_1f0d6d1d151a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0beeb643cd7475e3453ff05c"

///|
pub fn get_is_button_pressed_1f0d6d1d151a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_button_pressed_1f0d6d1d151a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_simple_haptics_controller_76ac48213150_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_42175944a212817a748c36f4"

///|
pub fn get_simple_haptics_controller_76ac48213150_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_simple_haptics_controller_76ac48213150_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_5827ac99b2b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba8c182080fd0efe0f18ec2c"

///|
pub fn get_contact_5827ac99b2b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_5827ac99b2b6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_button_pressed_56258c344c74_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_408f56fab05b9cb048d5b7d0"

///|
pub fn get_is_button_pressed_56258c344c74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_button_pressed_56258c344c74_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_simple_haptics_controller_f6e48c525bd9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f04e9951af48ae37586b4034"

///|
pub fn get_simple_haptics_controller_f6e48c525bd9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_simple_haptics_controller_f6e48c525bd9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_for_current_view_cabc543c0f71_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_997dd1cd3ac3a86308b930f2"

///|
pub fn create_for_current_view_cabc543c0f71_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_current_view_cabc543c0f71_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_supported_5df78611c994_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_194e357ff9ecdd5c114e9a10"

///|
pub fn is_supported_5df78611c994_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_supported_5df78611c994_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_4c8c66296be3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_565e796d4314c37001ac1b5f"

///|
pub fn get_pointer_device_type_4c8c66296be3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_4c8c66296be3_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_4c8c66296be3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_4c8c66296be3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_a6d3835a9848_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f2c421427956bd59f3f49ec6"

///|
pub fn get_position_a6d3835a9848_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_a6d3835a9848_ffi(this_, result_out)
}

///|
pub fn get_position_a6d3835a9848(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_a6d3835a9848_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_count_f6ac3614a64b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_e072ca5a72465c08246abd08"

///|
pub fn get_contact_count_f6ac3614a64b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_contact_count_f6ac3614a64b_ffi(this_, result_out)
}

///|
pub fn get_contact_count_f6ac3614a64b(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_contact_count_f6ac3614a64b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_system_function_button_pressed_7d8b9e182138_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4297aa1ae1e5f431454a998f"

///|
pub fn add_system_function_button_pressed_7d8b9e182138_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_system_function_button_pressed_7d8b9e182138_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_system_function_button_pressed_7d8b9e182138(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_system_function_button_pressed_7d8b9e182138_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_system_function_button_released_872df1ff4101_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ffe4daef3d9f5668018efe13"

///|
pub fn add_system_function_button_released_872df1ff4101_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_system_function_button_released_872df1ff4101_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_system_function_button_released_872df1ff4101(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_system_function_button_released_872df1ff4101_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_system_function_lock_changed_0f503bd0466a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e181fe57e5cfb95cecf256fb"

///|
pub fn add_system_function_lock_changed_0f503bd0466a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_system_function_lock_changed_0f503bd0466a_ffi(this_, handler, result_out)
}

///|
pub fn add_system_function_lock_changed_0f503bd0466a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_system_function_lock_changed_0f503bd0466a_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_system_function_lock_indicator_changed_4f268b09e9d7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e69fc65998b1b0f87e479c1d"

///|
pub fn add_system_function_lock_indicator_changed_4f268b09e9d7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_system_function_lock_indicator_changed_4f268b09e9d7_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_system_function_lock_indicator_changed_4f268b09e9d7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_system_function_lock_indicator_changed_4f268b09e9d7_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_system_function_button_pressed_c6b8cbc2bb24_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a5102f3fdd198905c142018d"

///|
pub fn remove_system_function_button_pressed_c6b8cbc2bb24_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_system_function_button_pressed_c6b8cbc2bb24_ffi(this_, token)
}

///|
pub fn remove_system_function_button_pressed_c6b8cbc2bb24(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_system_function_button_pressed_c6b8cbc2bb24_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_system_function_button_released_9b96d1944925_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5772eec14df7bd9b36f422cc"

///|
pub fn remove_system_function_button_released_9b96d1944925_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_system_function_button_released_9b96d1944925_ffi(this_, token)
}

///|
pub fn remove_system_function_button_released_9b96d1944925(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_system_function_button_released_9b96d1944925_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_system_function_lock_changed_3f34743a45f3_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8ecf8707273fbbb1747284c9"

///|
pub fn remove_system_function_lock_changed_3f34743a45f3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_system_function_lock_changed_3f34743a45f3_ffi(this_, token)
}

///|
pub fn remove_system_function_lock_changed_3f34743a45f3(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_system_function_lock_changed_3f34743a45f3_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_system_function_lock_indicator_changed_41759f910d31_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_77679585c7e7ba94885cf273"

///|
pub fn remove_system_function_lock_indicator_changed_41759f910d31_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_system_function_lock_indicator_changed_41759f910d31_ffi(this_, token)
}

///|
pub fn remove_system_function_lock_indicator_changed_41759f910d31(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_system_function_lock_indicator_changed_41759f910d31_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, queue, result_out)
extern "C" fn create_for_dispatcher_queue_98b2260b60cd_ffi(
  this_ : @win32_core.RawAddress,
  queue : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_faf71e0638bf9f2298a526f9"

///|
pub fn create_for_dispatcher_queue_98b2260b60cd_raw(
  this_ : @win32_core.RawAddress,
  queue : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_dispatcher_queue_98b2260b60cd_ffi(this_, queue, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_c31f0b384e34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0afca67386b1d15b4d03ac46"

///|
pub fn get_handled_c31f0b384e34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_c31f0b384e34_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_68dc76734cdb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_353848a96efc8a4fade8b9fe"

///|
pub fn get_timestamp_68dc76734cdb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_timestamp_68dc76734cdb_ffi(this_, result_out)
}

///|
pub fn get_timestamp_68dc76734cdb(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_timestamp_68dc76734cdb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_handled_437ace3c857e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a3aa15151c38f87d4e7ec3ca"

///|
pub fn put_handled_437ace3c857e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_437ace3c857e_ffi(this_, value)
}

///|
pub fn put_handled_437ace3c857e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_437ace3c857e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_44a2050bcadd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ba443e7715fbeab07eefa8e4"

///|
pub fn get_handled_44a2050bcadd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_44a2050bcadd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_locked_65a1434e6805_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3f6b6c31a3cdf48c2cff5e06"

///|
pub fn get_is_locked_65a1434e6805_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_locked_65a1434e6805_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_488aa64f051a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_58a42800f17dc06b07a719eb"

///|
pub fn get_timestamp_488aa64f051a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_timestamp_488aa64f051a_ffi(this_, result_out)
}

///|
pub fn get_timestamp_488aa64f051a(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_timestamp_488aa64f051a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_handled_170d1aa105b1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_21fff3f4427267ff40f66102"

///|
pub fn put_handled_170d1aa105b1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_170d1aa105b1_ffi(this_, value)
}

///|
pub fn put_handled_170d1aa105b1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_170d1aa105b1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_770d11cc0da8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c9dd521fd5fea5bac97dd871"

///|
pub fn get_handled_770d11cc0da8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_770d11cc0da8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_indicator_on_17acb72c7b4b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b6fb646c467d0038301aa8db"

///|
pub fn get_is_indicator_on_17acb72c7b4b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_indicator_on_17acb72c7b4b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_d023d1a0127a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c67f2b41f819d21cf40c2270"

///|
pub fn get_timestamp_d023d1a0127a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_timestamp_d023d1a0127a_ffi(this_, result_out)
}

///|
pub fn get_timestamp_d023d1a0127a(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_timestamp_d023d1a0127a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_handled_44d49d808131_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c1d6f7acca9154d9dc60c719"

///|
pub fn put_handled_44d49d808131_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_44d49d808131_ffi(this_, value)
}

///|
pub fn put_handled_44d49d808131(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_44d49d808131_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_b7fad5724bb0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_54dfd5ff192a331fe3779e88"

///|
pub fn get_pointer_device_type_b7fad5724bb0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_b7fad5724bb0_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_b7fad5724bb0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_b7fad5724bb0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_4be6e65a1f61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_53e0f1f70cf50399e9d5ef84"

///|
pub fn get_position_4be6e65a1f61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_4be6e65a1f61_ffi(this_, result_out)
}

///|
pub fn get_position_4be6e65a1f61(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_4be6e65a1f61_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_tap_count_98c74c302091_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_fc42fbae08dd2a169b0a5aab"

///|
pub fn get_tap_count_98c74c302091_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_tap_count_98c74c302091_ffi(this_, result_out)
}

///|
pub fn get_tap_count_98c74c302091(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_tap_count_98c74c302091_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_count_f34822b604d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_d5395c0f168219d5881ad1bf"

///|
pub fn get_contact_count_f34822b604d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_contact_count_f34822b604d1_ffi(this_, result_out)
}

///|
pub fn get_contact_count_f34822b604d1(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_contact_count_f34822b604d1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_global_action_performed_16972b6d49fe_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_27c73a58f6b89d9d2fd69ce4"

///|
pub fn add_global_action_performed_16972b6d49fe_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_global_action_performed_16972b6d49fe_ffi(this_, handler, result_out)
}

///|
pub fn add_global_action_performed_16972b6d49fe(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_global_action_performed_16972b6d49fe_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_moved_fb00f8bfd74a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_532dc9f3864d59ddcfe47137"

///|
pub fn add_pointer_moved_fb00f8bfd74a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_moved_fb00f8bfd74a_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_moved_fb00f8bfd74a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_moved_fb00f8bfd74a_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_pressed_f7dd650109b6_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_51fb1a527c9c531ca82f9048"

///|
pub fn add_pointer_pressed_f7dd650109b6_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_pressed_f7dd650109b6_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_pressed_f7dd650109b6(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_pressed_f7dd650109b6_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_released_384f35d0edcc_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cb22e866e4137660ce730a75"

///|
pub fn add_pointer_released_384f35d0edcc_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_released_384f35d0edcc_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_released_384f35d0edcc(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_released_384f35d0edcc_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_enabled_2c0aa5f07659_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_62e76a292723b779705a2564"

///|
pub fn get_enabled_2c0aa5f07659_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enabled_2c0aa5f07659_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_gestures_fce7f59d7ba1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_c5b02ad7e44078b3c079900c"

///|
pub fn get_supported_gestures_fce7f59d7ba1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_supported_gestures_fce7f59d7ba1_ffi(this_, result_out)
}

///|
pub fn get_supported_gestures_fce7f59d7ba1(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_supported_gestures_fce7f59d7ba1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_enabled_ba11f9858cad_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_137f912537158c6068220256"

///|
pub fn put_enabled_ba11f9858cad_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_enabled_ba11f9858cad_ffi(this_, value)
}

///|
pub fn put_enabled_ba11f9858cad(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enabled_ba11f9858cad_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_supported_gestures_041d83edbe46_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b806c1eac28fad7ae7a9e9fc"

///|
pub fn put_supported_gestures_041d83edbe46_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_supported_gestures_041d83edbe46_ffi(this_, value)
}

///|
pub fn put_supported_gestures_041d83edbe46(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_supported_gestures_041d83edbe46_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_global_action_performed_29ee235e2291_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2abba87399f4717ce66601bf"

///|
pub fn remove_global_action_performed_29ee235e2291_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_global_action_performed_29ee235e2291_ffi(this_, token)
}

///|
pub fn remove_global_action_performed_29ee235e2291(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_global_action_performed_29ee235e2291_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_moved_99366cca8a36_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d5ed79aef531f660d8a50875"

///|
pub fn remove_pointer_moved_99366cca8a36_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pointer_moved_99366cca8a36_ffi(this_, token)
}

///|
pub fn remove_pointer_moved_99366cca8a36(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_moved_99366cca8a36_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_pressed_0dc10ed05826_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_16ff43b2e579cd178b247046"

///|
pub fn remove_pointer_pressed_0dc10ed05826_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pointer_pressed_0dc10ed05826_ffi(this_, token)
}

///|
pub fn remove_pointer_pressed_0dc10ed05826(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_pressed_0dc10ed05826_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_released_13457f64a271_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4898f922f201ccc206d9f025"

///|
pub fn remove_pointer_released_13457f64a271_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pointer_released_13457f64a271_ffi(this_, token)
}

///|
pub fn remove_pointer_released_13457f64a271(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_released_13457f64a271_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_for_process_19493a700b16_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b903f3d1dac8b0c27f2f13a0"

///|
pub fn create_for_process_19493a700b16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_process_19493a700b16_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_supported_def1e55626bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_941e8e3bca3b094eb0b419a8"

///|
pub fn is_supported_def1e55626bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_supported_def1e55626bc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_action_084aa2de048b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ac343fc50887ce078a814233"

///|
pub fn get_action_084aa2de048b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_action_084aa2de048b_ffi(this_, result_out)
}

///|
pub fn get_action_084aa2de048b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_action_084aa2de048b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_c6127875cacc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e84aaee46f52c810a17cf65f"

///|
pub fn get_pointer_device_c6127875cacc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_device_c6127875cacc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hints_139365c0b8b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf148ab64a65cc3e9d315e6c"

///|
pub fn get_hints_139365c0b8b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hints_139365c0b8b2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_320b4c775655_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6a794d555e2480eb32c27f9e"

///|
pub fn get_kind_320b4c775655_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_320b4c775655_ffi(this_, result_out)
}

///|
pub fn get_kind_320b4c775655(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_320b4c775655_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_language_5c6556cbab23_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b97f2f92a9cd0a310bed0c4"

///|
pub fn get_language_5c6556cbab23_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_5c6556cbab23_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_0670c5d273ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3cbe53072e1b7e5d3b2bd075"

///|
pub fn get_text_0670c5d273ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_0670c5d273ff_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_language_9ec3d11a09d1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_03f39dd30e7d0d2c2293aa16"

///|
pub fn put_language_9ec3d11a09d1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_language_9ec3d11a09d1_ffi(this_, value)
}

///|
pub fn put_language_9ec3d11a09d1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_language_9ec3d11a09d1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_text_f6baaefa2e40_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ab9360f2a177fcd4f358fd2"

///|
pub fn put_text_f6baaefa2e40_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_f6baaefa2e40_ffi(this_, value)
}

///|
pub fn put_text_f6baaefa2e40(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_f6baaefa2e40_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_6e65daeb625d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d73dad277083573c384233b9"

///|
pub fn get_content_6e65daeb625d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_6e65daeb625d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expiration_time_7c5db614217e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff71d2f976042bf0987f97ab"

///|
pub fn get_expiration_time_7c5db614217e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expiration_time_7c5db614217e_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_expiration_time_1d53d1b0b046_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_021e2730d1ee812986fba481"

///|
pub fn put_expiration_time_1d53d1b0b046_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_expiration_time_1d53d1b0b046_ffi(this_, value)
}

///|
pub fn put_expiration_time_1d53d1b0b046(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_expiration_time_1d53d1b0b046_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, content, result_out)
extern "C" fn create_badge_notification_644e0b9efd50_ffi(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_82e69ce02ed87b71af1ababb"

///|
pub fn create_badge_notification_644e0b9efd50_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_badge_notification_644e0b9efd50_ffi(this_, content, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_badge_updater_for_application_cc711d87a98b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f0427a505727fdd82aedb90"

///|
pub fn create_badge_updater_for_application_cc711d87a98b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_badge_updater_for_application_cc711d87a98b_ffi(this_, result_out)
}

///|
#borrow(this_, application_id, result_out)
extern "C" fn create_badge_updater_for_application_cdef2c27efa4_ffi(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c6012c5f718f04c1670c2e58"

///|
pub fn create_badge_updater_for_application_cdef2c27efa4_raw(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_badge_updater_for_application_cdef2c27efa4_ffi(
    this_, application_id, result_out,
  )
}

///|
#borrow(this_, tile_id, result_out)
extern "C" fn create_badge_updater_for_secondary_tile_1ca7ba6b548c_ffi(
  this_ : @win32_core.RawAddress,
  tile_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4288b0f9db4d965b0b81e81d"

///|
pub fn create_badge_updater_for_secondary_tile_1ca7ba6b548c_raw(
  this_ : @win32_core.RawAddress,
  tile_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_badge_updater_for_secondary_tile_1ca7ba6b548c_ffi(
    this_, tile_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_5e2768b3b143_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9975f6ab8a2533e004b95f28"

///|
pub fn get_user_5e2768b3b143_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_5e2768b3b143_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_badge_updater_for_application_258604f6fdce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_978693c93818dfd02a4c64e2"

///|
pub fn create_badge_updater_for_application_258604f6fdce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_badge_updater_for_application_258604f6fdce_ffi(this_, result_out)
}

///|
#borrow(this_, application_id, result_out)
extern "C" fn create_badge_updater_for_application_68e310ff943c_ffi(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d642a84aad07b37239ce8304"

///|
pub fn create_badge_updater_for_application_68e310ff943c_raw(
  this_ : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_badge_updater_for_application_68e310ff943c_ffi(
    this_, application_id, result_out,
  )
}

///|
#borrow(this_, tile_id, result_out)
extern "C" fn create_badge_updater_for_secondary_tile_7b3a04c98a12_ffi(
  this_ : @win32_core.RawAddress,
  tile_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1619a0b561d9cbcc81fbc145"

///|
pub fn create_badge_updater_for_secondary_tile_7b3a04c98a12_raw(
  this_ : @win32_core.RawAddress,
  tile_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_badge_updater_for_secondary_tile_7b3a04c98a12_ffi(
    this_, tile_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_content_a93a3009dd46_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f2f92c8edbe504cac97d64f3"

///|
pub fn get_template_content_a93a3009dd46_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_template_content_a93a3009dd46_ffi(this_, type_, result_out)
}

///|
#borrow(this_, user, result_out)
extern "C" fn get_for_user_378d3fba66dd_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8187781d101c0685466c2c45"

///|
pub fn get_for_user_378d3fba66dd_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_user_378d3fba66dd_ffi(this_, user, result_out)
}

///|
#borrow(this_)
extern "C" fn clear_be83c3ae4184_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a01deb523a9ed408bb44c05e"

///|
pub fn clear_be83c3ae4184_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_be83c3ae4184_ffi(this_)
}

///|
pub fn clear_be83c3ae4184(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_be83c3ae4184_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, badge_content)
extern "C" fn start_periodic_update_175b1f008f99_ffi(
  this_ : @win32_core.RawAddress,
  badge_content : @win32_core.RawAddress,
  start_time : Int64,
  requested_interval : Int,
) -> Int = "moonbit_win32_cccb0f6b9724478281e30605"

///|
pub fn start_periodic_update_175b1f008f99_raw(
  this_ : @win32_core.RawAddress,
  badge_content : @win32_core.RawAddress,
  start_time : Int64,
  requested_interval : Int,
) -> Int {
  start_periodic_update_175b1f008f99_ffi(
    this_, badge_content, start_time, requested_interval,
  )
}

///|
pub fn start_periodic_update_175b1f008f99(
  this_ : @win32_core.RawAddress,
  badge_content : @win32_core.RawAddress,
  start_time : Int64,
  requested_interval : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_periodic_update_175b1f008f99_raw(
    this_, badge_content, start_time, requested_interval,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, badge_content)
extern "C" fn start_periodic_update_d061392e3793_ffi(
  this_ : @win32_core.RawAddress,
  badge_content : @win32_core.RawAddress,
  requested_interval : Int,
) -> Int = "moonbit_win32_6cfb82838a9ac74e210fc049"

///|
pub fn start_periodic_update_d061392e3793_raw(
  this_ : @win32_core.RawAddress,
  badge_content : @win32_core.RawAddress,
  requested_interval : Int,
) -> Int {
  start_periodic_update_d061392e3793_ffi(
    this_, badge_content, requested_interval,
  )
}

///|
pub fn start_periodic_update_d061392e3793(
  this_ : @win32_core.RawAddress,
  badge_content : @win32_core.RawAddress,
  requested_interval : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_periodic_update_d061392e3793_raw(
    this_, badge_content, requested_interval,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_periodic_update_ec8981897831_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6bee7fb2e3699eb4f370af65"

///|
pub fn stop_periodic_update_ec8981897831_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_periodic_update_ec8981897831_ffi(this_)
}

///|
pub fn stop_periodic_update_ec8981897831(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_periodic_update_ec8981897831_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, notification)
extern "C" fn update_a7bc8aad0a2a_ffi(
  this_ : @win32_core.RawAddress,
  notification : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f097c493ffa631fed6f36e4"

///|
pub fn update_a7bc8aad0a2a_raw(
  this_ : @win32_core.RawAddress,
  notification : @win32_core.RawAddress,
) -> Int {
  update_a7bc8aad0a2a_ffi(this_, notification)
}

///|
pub fn update_a7bc8aad0a2a(
  this_ : @win32_core.RawAddress,
  notification : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_a7bc8aad0a2a_raw(this_, notification)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_align_b11b0d8ad41b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_903a3eb453805e4c7f8029a8"

///|
pub fn get_align_b11b0d8ad41b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_b11b0d8ad41b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_lines_55b7cba15d4e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9bd84c543305ab7131635538"

///|
pub fn get_max_lines_55b7cba15d4e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_lines_55b7cba15d4e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_lines_36e54877e999_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_846b61caabd04a188646de4d"

///|
pub fn get_min_lines_36e54877e999_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_lines_36e54877e999_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_style_d418542fea1e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ac6c598da1865de713b0450d"

///|
pub fn get_style_d418542fea1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_style_d418542fea1e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_stacking_a7d70cd5aa34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f41308a57799bd4ce667b040"

///|
pub fn get_text_stacking_a7d70cd5aa34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_stacking_a7d70cd5aa34_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_wrap_ec6115715bcb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6236e4e78dc9676881aa96b0"

///|
pub fn get_wrap_ec6115715bcb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_wrap_ec6115715bcb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_base_2de3123dd2ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf54c560e03149de3b314ff8"

///|
pub fn get_base_2de3123dd2ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_2de3123dd2ea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_base_subtle_2a7029366b14_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c16962f1f770ced9d2d58da3"

///|
pub fn get_base_subtle_2a7029366b14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_subtle_2a7029366b14_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_body_c4548e417a22_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b882e43ed92f3eb46638c39c"

///|
pub fn get_body_c4548e417a22_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_body_c4548e417a22_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_body_subtle_9114573e96ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_52d02cbece64f7036bf89e9a"

///|
pub fn get_body_subtle_9114573e96ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_body_subtle_9114573e96ff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_caption_63dfb0e2887e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_caaeb3333a8e58b20744258f"

///|
pub fn get_caption_63dfb0e2887e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_caption_63dfb0e2887e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_caption_subtle_31880ddb53f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8e0dd714db2debd6abc9d635"

///|
pub fn get_caption_subtle_31880ddb53f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_caption_subtle_31880ddb53f0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_f73f61b99809_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e8405532de89488d47ab62d6"

///|
pub fn get_header_f73f61b99809_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_f73f61b99809_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_numeral_434580ea3f85_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb6b2681f92946cb4363dedb"

///|
pub fn get_header_numeral_434580ea3f85_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_numeral_434580ea3f85_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_numeral_subtle_33ad86905ed1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8cd611a9268556214218c9b1"

///|
pub fn get_header_numeral_subtle_33ad86905ed1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_numeral_subtle_33ad86905ed1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_subtle_ee7f89d44cd4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6d65252afbb6dae5e2373a71"

///|
pub fn get_header_subtle_ee7f89d44cd4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_subtle_ee7f89d44cd4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_subheader_1a75e531f32b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_76f940c83e11a1c9c40c232a"

///|
pub fn get_subheader_1a75e531f32b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subheader_1a75e531f32b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_subheader_numeral_1df6ff120caf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_27d0b1714dfa84d4bfcf0db5"

///|
pub fn get_subheader_numeral_1df6ff120caf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subheader_numeral_1df6ff120caf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_subheader_numeral_subtle_cc02bf4c3669_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_babfcb5d563bf01b99d3feb7"

///|
pub fn get_subheader_numeral_subtle_cc02bf4c3669_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subheader_numeral_subtle_cc02bf4c3669_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_subheader_subtle_6d229616701c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_51cbeed0a694554c2fbd8db5"

///|
pub fn get_subheader_subtle_6d229616701c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subheader_subtle_6d229616701c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_subtitle_85356484d7e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cbb11d8f59daa5dd834ba6be"

///|
pub fn get_subtitle_85356484d7e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subtitle_85356484d7e8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_subtitle_subtle_7be440830e5b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_41137d7ab524580faef98973"

///|
pub fn get_subtitle_subtle_7be440830e5b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subtitle_subtle_7be440830e5b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_8523e034bebc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_74ab260331729e39ea237d50"

///|
pub fn get_title_8523e034bebc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_8523e034bebc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_numeral_49ba419a48bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e43a248e6f1db83e7f97d028"

///|
pub fn get_title_numeral_49ba419a48bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_numeral_49ba419a48bc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_subtle_66cb877a3f69_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bac56c6ad33a16f19ffcb8d6"

///|
pub fn get_title_subtle_66cb877a3f69_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_subtle_66cb877a3f69_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_toast_generic_6b5198cf1d3e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ca005e23c7445c876f2877eb"

///|
pub fn get_toast_generic_6b5198cf1d3e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_toast_generic_6b5198cf1d3e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expiration_time_70439e1d4efc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8df3593743244396de22b00a"

///|
pub fn get_expiration_time_70439e1d4efc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expiration_time_70439e1d4efc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_visual_72265d0a5ea5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f1330603edb19da575d5d63"

///|
pub fn get_visual_72265d0a5ea5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_visual_72265d0a5ea5_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_expiration_time_9b529017af1e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_668254bacce8a1d4d8bb8a37"

///|
pub fn put_expiration_time_9b529017af1e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_expiration_time_9b529017af1e_ffi(this_, value)
}

///|
pub fn put_expiration_time_9b529017af1e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_expiration_time_9b529017af1e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_visual_f1071de9822c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_354df9acafcce44d978bd899"

///|
pub fn put_visual_f1071de9822c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_visual_f1071de9822c_ffi(this_, value)
}

///|
pub fn put_visual_f1071de9822c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_visual_f1071de9822c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_elements_0ffa7f174775_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f4b453a3a7e506ad8bb359f8"

///|
pub fn get_text_elements_0ffa7f174775_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_elements_0ffa7f174775_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hints_8790306a5db7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_119bc7ee3fbda7d39a1a4d2f"

///|
pub fn get_hints_8790306a5db7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hints_8790306a5db7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_language_4297d8346ba9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a3ac06b042ba08c6a4b2b4b4"

///|
pub fn get_language_4297d8346ba9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_4297d8346ba9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_131b0112bf8b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_93c47b1c958fd5bedc6a2586"

///|
pub fn get_template_131b0112bf8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_131b0112bf8b_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_language_e31f61e3ed68_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c8f7bde1fb5ac291d7c776d6"

///|
pub fn put_language_e31f61e3ed68_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_language_e31f61e3ed68_ffi(this_, value)
}

///|
pub fn put_language_e31f61e3ed68(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_language_e31f61e3ed68_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_template_284b6f2c3879_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e93a78c3bd6affa82400fe67"

///|
pub fn put_template_284b6f2c3879_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_template_284b6f2c3879_ffi(this_, value)
}

///|
pub fn put_template_284b6f2c3879(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_template_284b6f2c3879_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_sequence_number_1cc1918cdc2a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_0b1005f094b5640dd33b4750"

///|
pub fn get_sequence_number_1cc1918cdc2a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_sequence_number_1cc1918cdc2a_ffi(this_, result_out)
}

///|
pub fn get_sequence_number_1cc1918cdc2a(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_sequence_number_1cc1918cdc2a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_values_1251b60626f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eb21c7b5190cbe77345c2be6"

///|
pub fn get_values_1251b60626f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_values_1251b60626f5_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_sequence_number_ed6f62ce45fc_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1c0ab97c8098a26ad66a301d"

///|
pub fn put_sequence_number_ed6f62ce45fc_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_sequence_number_ed6f62ce45fc_ffi(this_, value)
}

///|
pub fn put_sequence_number_ed6f62ce45fc(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sequence_number_ed6f62ce45fc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, initial_values, result_out)
extern "C" fn create_notification_data_e424ecc4c23d_ffi(
  this_ : @win32_core.RawAddress,
  initial_values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19d2f130309e2482b396026a"

///|
pub fn create_notification_data_e424ecc4c23d_raw(
  this_ : @win32_core.RawAddress,
  initial_values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_notification_data_e424ecc4c23d_ffi(this_, initial_values, result_out)
}

///|
#borrow(this_, initial_values, result_out)
extern "C" fn create_notification_data_12a80bcee202_ffi(
  this_ : @win32_core.RawAddress,
  initial_values : @win32_core.RawAddress,
  sequence_number : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e435c1657b827d83cba7f29"

///|
pub fn create_notification_data_12a80bcee202_raw(
  this_ : @win32_core.RawAddress,
  initial_values : @win32_core.RawAddress,
  sequence_number : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_notification_data_12a80bcee202_ffi(
    this_, initial_values, sequence_number, result_out,
  )
}

///|
#borrow(this_, template_name, result_out)
extern "C" fn get_binding_b4866f1cc312_ffi(
  this_ : @win32_core.RawAddress,
  template_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f44b9a8ccd0ab6e874e6743"

///|
pub fn get_binding_b4866f1cc312_raw(
  this_ : @win32_core.RawAddress,
  template_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_binding_b4866f1cc312_ffi(this_, template_name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bindings_28509737e621_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_003af86bf7364e453a2dd70c"

///|
pub fn get_bindings_28509737e621_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bindings_28509737e621_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_language_7149fad1090b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec02c3c982501f452b3578f6"

///|
pub fn get_language_7149fad1090b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_7149fad1090b_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_language_261df635bf1e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be8e943f209b1e75baade3e0"

///|
pub fn put_language_261df635bf1e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_language_261df635bf1e_ffi(this_, value)
}

///|
pub fn put_language_261df635bf1e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_language_261df635bf1e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_0a89a8e1a179_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_caa134a5a763a45cd93f441a"

///|
pub fn get_content_0a89a8e1a179_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_0a89a8e1a179_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_delivery_time_73c90ad2fea9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cdd2cf5154c8cf6986ba2a92"

///|
pub fn get_delivery_time_73c90ad2fea9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_delivery_time_73c90ad2fea9_ffi(this_, result_out)
}

///|
pub fn get_delivery_time_73c90ad2fea9(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_delivery_time_73c90ad2fea9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_expiration_time_900d071f36c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_39136f56a8cdfc860cb21aa4"

///|
pub fn get_expiration_time_900d071f36c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expiration_time_900d071f36c6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_0490ebea6b3c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f4b2c8ec0970b84fc6442bc0"

///|
pub fn get_id_0490ebea6b3c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_0490ebea6b3c_ffi(this_, result_out)
}
