///|
#borrow(this_, result_out)
extern "C" fn get_position_d177c87eeb27_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_81d9adfb251933e9949f53e7"

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
) -> Int = "moonbit_win32_cc51db65deccdb3d480fc5a9"

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
) -> Int = "moonbit_win32_d32d97141656f24a372fd708"

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
) -> Int = "moonbit_win32_370627c30c69288bbee684c1"

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
) -> Int = "moonbit_win32_bb13ed853eba9967b15c3bee"

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
) -> Int = "moonbit_win32_4049200a520375568626d2c0"

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
) -> Int = "moonbit_win32_4d88f7bb629cfca30b2d59ae"

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
) -> Int = "moonbit_win32_8710b016fe53f2e93c611ee5"

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
) -> Int = "moonbit_win32_6a4a48ea106540962a3ef997"

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
) -> Int = "moonbit_win32_1d7b96dc7728eeb20889bd9c"

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
) -> Int = "moonbit_win32_b07e9b46d3f1bfc994e0e9b3"

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
) -> Int = "moonbit_win32_e64a997047edc17d8963ea2b"

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
) -> Int = "moonbit_win32_dc69ade4a246b2fb8d99f2c3"

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
) -> Int = "moonbit_win32_fc7c6467fae43150d38ad957"

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
) -> Int = "moonbit_win32_e7906d8c9490e2d1af5f5035"

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
) -> Int = "moonbit_win32_63271ac43347cca5cf8ebd11"

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
) -> Int = "moonbit_win32_1195636af61a8bf09774f182"

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
) -> Int = "moonbit_win32_95dae2c165484bef51297018"

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
) -> Int = "moonbit_win32_44c9649e20cec872df1fce82"

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
) -> Int = "moonbit_win32_571ae4fb7505f72f538709b8"

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
) -> Int = "moonbit_win32_b62a2fb556073aa0aed4be0e"

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
) -> Int = "moonbit_win32_73454ea8a9eb593ccc47b91c"

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
) -> Int = "moonbit_win32_24c733c4b861771f76abaa3c"

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
) -> Int = "moonbit_win32_22f6fce6661b3d7aa1faba27"

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
) -> Int = "moonbit_win32_d42dcb7dbad4d16b476c224b"

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
) -> Int = "moonbit_win32_0f03e0e7a319a1e3a2bf784f"

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
) -> Int = "moonbit_win32_17885188294753442b6c0ba0"

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
) -> Int = "moonbit_win32_f5d476e01c69493fd22c28e7"

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
) -> Int = "moonbit_win32_498ad1c4830e56507321c448"

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
) -> Int = "moonbit_win32_a23c1c01864b07305bd0e88f"

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
) -> Int = "moonbit_win32_aaa12472d9f51361f52e0345"

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
) -> Int = "moonbit_win32_c72db08ea223fa921605ae58"

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
) -> Int = "moonbit_win32_a2453b42be7f5c4453818920"

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
) -> Int = "moonbit_win32_c8a85ec6240dcf1a20626e5d"

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
) -> Int = "moonbit_win32_ef5eae9fbe13391dcc6e02e5"

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
) -> Int = "moonbit_win32_c33eb92701d70e775d688179"

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
) -> Int = "moonbit_win32_9c535f037d772b62a9b54231"

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
) -> Int = "moonbit_win32_5f4acfa14f433db04b370a3b"

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
) -> Int = "moonbit_win32_00548e6b29bb6f481ec58613"

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
) -> Int = "moonbit_win32_d9ec0ef6f107c73f76fb2778"

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
) -> Int = "moonbit_win32_989d3a29ef160d4609edd6fb"

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
) -> Int = "moonbit_win32_452830138767499f29cc3a78"

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
) -> Int = "moonbit_win32_e0a5a1eb068d5725f3a570de"

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
) -> Int = "moonbit_win32_4f34d0ff70b483c4870abbdd"

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
) -> Int = "moonbit_win32_760d6f4b47fc38fd4dbae14f"

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
) -> Int = "moonbit_win32_bee39f1b902096964330c468"

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
) -> Int = "moonbit_win32_af961c6014203521befa1ade"

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
) -> Int = "moonbit_win32_628b92fbec51fcb9c21e3a39"

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
) -> Int = "moonbit_win32_7905b66843b85b9194eb5a4a"

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
) -> Int = "moonbit_win32_b38e9bab024e2f2159d8fd1a"

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
) -> Int = "moonbit_win32_882c7fe565f07076ae943b3e"

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
) -> Int = "moonbit_win32_f058bf347407f76a036e9d1e"

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
) -> Int = "moonbit_win32_34bb19bac9a6dfe79de67dfe"

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
) -> Int = "moonbit_win32_1d7b2c31d4d62df08c5e8b4d"

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
) -> Int = "moonbit_win32_e31e3de6d4bfc3e5cd99b163"

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
) -> Int = "moonbit_win32_ac28efc11498c31c9b25ebbd"

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
) -> Int = "moonbit_win32_82b5cc2f7cae446ce8190775"

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
) -> Int = "moonbit_win32_dc26a91a24b7817fef835792"

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
) -> Int = "moonbit_win32_bd0955591cc8526d5319688a"

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
) -> Int = "moonbit_win32_109d17056e8d192c8abf8c83"

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
) -> Int = "moonbit_win32_d832cd947635806c2d8ed25a"

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
) -> Int = "moonbit_win32_7d0a5ce0489c28e2844ff215"

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
) -> Int = "moonbit_win32_d0fc15450591357f6f4702d0"

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
) -> Int = "moonbit_win32_94484338b533502d06aeb945"

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
) -> Int = "moonbit_win32_1dc72135299a402bc9679176"

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
) -> Int = "moonbit_win32_fe9d4f165f9201829dd3dd02"

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
) -> Int = "moonbit_win32_5e7daa4cf2bf1ee1bebdf8d2"

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
) -> Int = "moonbit_win32_92628994322e9ec4a528dc5e"

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
) -> Int = "moonbit_win32_7d5b45b390e79c07ade7be20"

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
) -> Int = "moonbit_win32_b60d7306e0102dc1d25f25c1"

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
) -> Int = "moonbit_win32_09e545d6be4c099fec2daf65"

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
) -> Int = "moonbit_win32_1e6061db6d0063c41912e6a1"

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
) -> Int = "moonbit_win32_cf51e00dd1a5c7fef0cfae1f"

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
extern "C" fn clear_be83c3ae4184_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2edc1ea0b6bd683ef1cacb69"

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
) -> Int = "moonbit_win32_fbc011d0d170d4949f008b81"

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
) -> Int = "moonbit_win32_427887dbf3c5ed4643d710ea"

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
) -> Int = "moonbit_win32_11abf879b26d172058b5e3e7"

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
) -> Int = "moonbit_win32_85e3c403bb6600f61e85c636"

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
) -> Int = "moonbit_win32_f4dfa401c93418803c27fbff"

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
) -> Int = "moonbit_win32_97d393952254b8b88bc52bf9"

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
) -> Int = "moonbit_win32_48d53edd4676e52e123adbf1"

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
) -> Int = "moonbit_win32_7141ef5cb13484da7bac1154"

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
) -> Int = "moonbit_win32_2c29b289f5ad4a6a312e317f"

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
) -> Int = "moonbit_win32_091a25180ac44bab24828a1f"

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
) -> Int = "moonbit_win32_e526532c74cecac9c8f1c26f"

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
) -> Int = "moonbit_win32_d502e716c8d639ce8a0cd882"

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
) -> Int = "moonbit_win32_f7e0d6d4947943b2141b298c"

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
) -> Int = "moonbit_win32_f9a793de0af05421612f5696"

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
) -> Int = "moonbit_win32_f93b03c557d057ad5254bc5b"

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
) -> Int = "moonbit_win32_3fe8667314385eca520fd363"

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
) -> Int = "moonbit_win32_20380adb7518b3d527a2eb3f"

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
) -> Int = "moonbit_win32_74b47a4d2913b664aaf917d9"

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
) -> Int = "moonbit_win32_01cf12e0b4ce0a0133afb7c9"

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
) -> Int = "moonbit_win32_489cd6c083861d9d661d6a3b"

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
) -> Int = "moonbit_win32_76463a8b78720a6a37b6eb8a"

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
) -> Int = "moonbit_win32_9662e21f4042e2d292fd1829"

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
) -> Int = "moonbit_win32_8da704388e9115d7b2943ab8"

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
) -> Int = "moonbit_win32_08e36a285be7cff01a7a6d39"

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
) -> Int = "moonbit_win32_c91c148c3c0d967fc35190cd"

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
) -> Int = "moonbit_win32_e6a052a47d51ea8ffdea72bf"

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
) -> Int = "moonbit_win32_7f1e19df78901a975cd18372"

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
) -> Int = "moonbit_win32_f1d97882084a461eaf6ea318"

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
) -> Int = "moonbit_win32_4bda722569ec7b3ebd94a9c9"

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
) -> Int = "moonbit_win32_b7e97b6a46f88bc0b33c3eea"

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
) -> Int = "moonbit_win32_63bc149ac59ab2f522d8d3cb"

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
) -> Int = "moonbit_win32_b3523f75d80b4c5b46ed1c4a"

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
) -> Int = "moonbit_win32_edef4bd91672af9ef1ec47db"

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
) -> Int = "moonbit_win32_66096400e8ce553d2581832b"

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
) -> Int = "moonbit_win32_39036912b4e3f711a0053450"

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
) -> Int = "moonbit_win32_57380e540bb4a3a3914886cd"

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
) -> Int = "moonbit_win32_757b91d555accea71c3714ec"

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
) -> Int = "moonbit_win32_48cb6b3f19db672cfd97e0eb"

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
) -> Int = "moonbit_win32_a1a63c278814cb466563afa5"

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
) -> Int = "moonbit_win32_52f7ee739d193ba49903fe8f"

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
) -> Int = "moonbit_win32_ccd50947af57363949e75c2e"

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
) -> Int = "moonbit_win32_8c8e0f782e585bee1d200fa9"

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
) -> Int = "moonbit_win32_2657c748f5380d5c370dd462"

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
) -> Int = "moonbit_win32_302ef68d31900bbbd95a9850"

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
) -> Int = "moonbit_win32_91c4be5318bf0d6c9b6a11a9"

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
) -> Int = "moonbit_win32_8e1d15f9f4aae2fc3cf362b2"

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
) -> Int = "moonbit_win32_07971e8637bce12e4bc3a0c9"

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
) -> Int = "moonbit_win32_587a61ea16999283fb1f793a"

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
) -> Int = "moonbit_win32_5fd89c653f6c2c8d0727f792"

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
) -> Int = "moonbit_win32_d760b4221fce38d05f28ad3a"

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
) -> Int = "moonbit_win32_5caf1305c7780ab6e03cc9c4"

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
) -> Int = "moonbit_win32_dd841e8872f93f0e97852ff3"

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
) -> Int = "moonbit_win32_9b1570987fc001cc080c5e1b"

///|
pub fn get_id_0490ebea6b3c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_0490ebea6b3c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tag_202945321090_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_85e0ff5f19eb15a7c78942fb"

///|
pub fn get_tag_202945321090_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tag_202945321090_ffi(this_, result_out)
}
