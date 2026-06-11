///|
#borrow(this_, result_out)
extern "C" fn get_bounds_6450e81d7cea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_72914dae651722c416083448"

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
) -> Int = "moonbit_win32_d8598270adc4d69ba999ccde"

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
) -> Int = "moonbit_win32_70f4d27db4058bc4e4656733"

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
) -> Int = "moonbit_win32_055384621bae667f87732149"

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
) -> Int = "moonbit_win32_4237c4be05288d4cd813ecdd"

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
) -> Int = "moonbit_win32_bd0acbd101c9bf894746b7ed"

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
) -> Int = "moonbit_win32_14381342b00aad9deda7c973"

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
) -> Int = "moonbit_win32_6606b80c8993acf4849ad621"

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
) -> Int = "moonbit_win32_f0cea4c6b9db6b4b61dae4a8"

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
) -> Int = "moonbit_win32_b93d21130a850bce81062d79"

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
) -> Int = "moonbit_win32_bf861fa9f41557d68cdd350e"

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
) -> Int = "moonbit_win32_d2e7730f4ba4282a07bec738"

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
) -> Int = "moonbit_win32_c528fe5d996e5c0b4f5dd3e5"

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
) -> Int = "moonbit_win32_2b0d585b317070a04e9044cb"

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
) -> Int = "moonbit_win32_f2c34d486a17e726414be5b6"

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
) -> Int = "moonbit_win32_55bda5a5105a2e9bd74be54e"

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
) -> Int = "moonbit_win32_ad19fa8fa4bd3b3915bd519b"

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
) -> Int = "moonbit_win32_bdfeafd751562b31a3ef3c36"

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
) -> Int = "moonbit_win32_a95bd9ec0ca066781fc703e7"

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
) -> Int = "moonbit_win32_462a8b09643b360b72a32698"

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
) -> Int = "moonbit_win32_a07af7867a9e4ff86346588f"

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
) -> Int = "moonbit_win32_7f94462e2e16ce8424b2a2b3"

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
) -> Int = "moonbit_win32_2245676d3764070cbd8cd595"

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
) -> Int = "moonbit_win32_ed47901936e4ba3bbd6eb4ad"

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
) -> Int = "moonbit_win32_3469c5b7eb60d08ae82e2a52"

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
) -> Int = "moonbit_win32_465e0a40c958de58a1f65cac"

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
) -> Int = "moonbit_win32_45fac831f5d5877ae0129bf0"

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
) -> Int = "moonbit_win32_9fc8206944ec7bca705c533e"

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
) -> Int = "moonbit_win32_4e580edd7cb11fc24a379606"

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
) -> Int = "moonbit_win32_9cfc22ae92d35e67ec6eabab"

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
) -> Int = "moonbit_win32_459b0f6b470331298c5f229f"

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
) -> Int = "moonbit_win32_61f80e17378aa49a9a7d9447"

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
) -> Int = "moonbit_win32_fc56fde4393cf6d16880623c"

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
) -> Int = "moonbit_win32_0f71314f4c0b2ed5cef43899"

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
) -> Int = "moonbit_win32_7a7a0dcc10f626188cc98654"

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
) -> Int = "moonbit_win32_5e515ac567a4b226f01d8542"

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
) -> Int = "moonbit_win32_398db0e2e7ff7a498824da7d"

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
) -> Int = "moonbit_win32_1fb4503fa267d177f5aa3cee"

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
) -> Int = "moonbit_win32_4bcc2e1e22a283ad8562a788"

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
) -> Int = "moonbit_win32_d2bf4b342a3b34ea1cf6a476"

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
) -> Int = "moonbit_win32_eb9d0e42837afac71995e195"

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
) -> Int = "moonbit_win32_d04cc1c6d993acfb03c1f1a8"

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
) -> Int = "moonbit_win32_04c15aaba1a42e17f58ffba5"

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
) -> Int = "moonbit_win32_98725cca3c3ab96a7090a18b"

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
) -> Int = "moonbit_win32_df190f73bb6c8afca7297433"

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
) -> Int = "moonbit_win32_aa96f1fbe873b819c3e93978"

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
) -> Int = "moonbit_win32_c871ed40f558ebc4b63415af"

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
) -> Int = "moonbit_win32_be4c2d4db5983e54bac23a4a"

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
) -> Int = "moonbit_win32_a1c20db8b5a1bb10cb2ef0af"

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
) -> Int = "moonbit_win32_389dba97465109891aa31644"

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
) -> Int = "moonbit_win32_18e918f32a55c465ca0bf8bc"

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
) -> Int = "moonbit_win32_b7a0e52013a139c91386401f"

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
) -> Int = "moonbit_win32_b6ac2b4f23d11c53e0fd0fc6"

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
) -> Int = "moonbit_win32_8432bb2fea368f4138f0290b"

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
) -> Int = "moonbit_win32_1f5e6693b6efc57d6c783b1f"

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
) -> Int = "moonbit_win32_4da9763ab571d099c46617a2"

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
) -> Int = "moonbit_win32_da93257bde1fd36378046105"

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
) -> Int = "moonbit_win32_aa46de65d82f146c111576f5"

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
) -> Int = "moonbit_win32_44d52e1afdd39c6e9d8b326b"

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
) -> Int = "moonbit_win32_cb21eae6f049dce23f388721"

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
) -> Int = "moonbit_win32_d3a2414caf86fa0e24dd004f"

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
) -> Int = "moonbit_win32_fc8bae312debc825d247767e"

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
) -> Int = "moonbit_win32_a6a4287d0529cdd890710525"

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
) -> Int = "moonbit_win32_8db2033c8e8297297c1d0d1f"

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
) -> Int = "moonbit_win32_7742ffaf8114e104ca41543e"

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
) -> Int = "moonbit_win32_d445b684350417043bf75814"

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
) -> Int = "moonbit_win32_e8c78ff9942ed0037b74c3ca"

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
) -> Int = "moonbit_win32_715fd79eb3b8164581e27ec0"

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
) -> Int = "moonbit_win32_65a12dc2837f2391c3483a7e"

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
) -> Int = "moonbit_win32_6694f7e16baaf17f1ce3a578"

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
) -> Int = "moonbit_win32_02ae8e609cbe87d95a53fa13"

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
) -> Int = "moonbit_win32_6f7558170e252aabe2925652"

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
) -> Int = "moonbit_win32_48d1908180abd18360d2e0c1"

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
) -> Int = "moonbit_win32_b104c6c57b9eb97542ba9a7a"

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
extern "C" fn clear_be83c3ae4184_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_25229ef7777dcc6eb1d6a830"

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
) -> Int = "moonbit_win32_86ec7118e18bb874cdf23842"

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
) -> Int = "moonbit_win32_b9e78066a743e8b38f4e443b"

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
) -> Int = "moonbit_win32_4def95f2a61e7c14a61dcd00"

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
) -> Int = "moonbit_win32_7564b29db28dbd27035ffd58"

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
) -> Int = "moonbit_win32_56ee1ebc0e12f4516d8a55fe"

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
) -> Int = "moonbit_win32_c77aa0acb624de0b24e4c860"

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
) -> Int = "moonbit_win32_ebf03d993bd273ef9d1c1c7e"

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
) -> Int = "moonbit_win32_23d7f5b1b11b6d7f1081993b"

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
) -> Int = "moonbit_win32_2812f31790b7e6d7d8e2e29d"

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
) -> Int = "moonbit_win32_227c3477bd2e1bc060ed071c"

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
) -> Int = "moonbit_win32_210477cb2da75b2c2a92581f"

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
) -> Int = "moonbit_win32_d4ad0c9f3535f931a5769c00"

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
) -> Int = "moonbit_win32_81d370c682332504dc82549a"

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
) -> Int = "moonbit_win32_ea15fbd436a8b3bc498692ba"

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
) -> Int = "moonbit_win32_aa5abe7ed19e6b334c304409"

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
) -> Int = "moonbit_win32_986b49c8f4e064b83a8f2d85"

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
) -> Int = "moonbit_win32_2b16a52c5f586d8a2468d284"

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
) -> Int = "moonbit_win32_88b621f14357ce0e32bcdfa5"

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
) -> Int = "moonbit_win32_cdb8caec31f0961a4c5c9a26"

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
) -> Int = "moonbit_win32_7309e0a6bbdaeab7b9e7903c"

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
) -> Int = "moonbit_win32_6e09d59a603a51d1bd0ed700"

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
) -> Int = "moonbit_win32_f529806e7213dc0bd5964afe"

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
) -> Int = "moonbit_win32_3fae294b8d02f74f89c8b793"

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
) -> Int = "moonbit_win32_0431d565f9cade04ac4f313e"

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
) -> Int = "moonbit_win32_4887b7f97867ecc38fe922e4"

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
) -> Int = "moonbit_win32_3d0bbfc66a2e822adeb205e4"

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
) -> Int = "moonbit_win32_7f755b9813b4e803860dcd0b"

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
) -> Int = "moonbit_win32_6079a62141c7dedb9abb2e64"

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
) -> Int = "moonbit_win32_a410160e1aa65abe86a95213"

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
) -> Int = "moonbit_win32_670efda4a2f41f998e4b9387"

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
) -> Int = "moonbit_win32_0e12dad3383b311714b581f6"

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
) -> Int = "moonbit_win32_1fcfc7643ec4308a66caa57e"

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
) -> Int = "moonbit_win32_5384b5f4ba72a60b1d3313e2"

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
) -> Int = "moonbit_win32_4abade7bf7fe79055d09cea6"

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
) -> Int = "moonbit_win32_5228dfb313c77ae80a87a40b"

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
) -> Int = "moonbit_win32_05f50b7d316541d964d289c7"

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
) -> Int = "moonbit_win32_7e1bafeccc23059c69a76c12"

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
) -> Int = "moonbit_win32_075e65f7d208887b851d2d3f"

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
) -> Int = "moonbit_win32_08ae662759b1ecf3a96ec835"

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
) -> Int = "moonbit_win32_81e3668d0eec1c53c7cd9b84"

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
) -> Int = "moonbit_win32_6caf27e7e6207a042837d0b2"

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
) -> Int = "moonbit_win32_b14329309e029ba7369290da"

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
) -> Int = "moonbit_win32_1bf9127890028039e4dfcf7c"

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
) -> Int = "moonbit_win32_004b63cacd5a62db1744c875"

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
) -> Int = "moonbit_win32_ef54235d41fc8765215bad3d"

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
) -> Int = "moonbit_win32_b5dadc50a66324eae514d72e"

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
) -> Int = "moonbit_win32_19caa2981b31a0950921639c"

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
) -> Int = "moonbit_win32_1c75cf29113f267849d040e8"

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
) -> Int = "moonbit_win32_60a4cec1aa9d58e2aa2e83ab"

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
) -> Int = "moonbit_win32_730ee7a9e714987fd8a8b316"

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
) -> Int = "moonbit_win32_245a3b4e4feadf3b5e99d689"

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
) -> Int = "moonbit_win32_b209731afa29e8f917aa3d88"

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
) -> Int = "moonbit_win32_65270d6394f6dec5e54b60cd"

///|
pub fn get_id_0490ebea6b3c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_0490ebea6b3c_ffi(this_, result_out)
}
