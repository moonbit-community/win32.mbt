///|
#borrow(this_, result_out)
extern "C" fn get_handled_be4716e7fc93_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8c9474e9df384ace69d0f5db"

///|
pub fn get_handled_be4716e7fc93_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_be4716e7fc93_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_code_c6f8248b8592_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_70795b295963fa4570c6ac1f"

///|
pub fn get_key_code_c6f8248b8592_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_key_code_c6f8248b8592_ffi(this_, result_out)
}

///|
pub fn get_key_code_c6f8248b8592(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_key_code_c6f8248b8592_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_status_c3b3e16cef7f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bd43c0e222fc0b7fa170f8ce"

///|
pub fn get_key_status_c3b3e16cef7f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_key_status_c3b3e16cef7f_ffi(this_, result_out)
}

///|
pub fn get_key_status_c3b3e16cef7f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_key_status_c3b3e16cef7f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_handled_76341e6acd45_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ef0ad4627c01826a2f7b2cf4"

///|
pub fn put_handled_76341e6acd45_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_76341e6acd45_ffi(this_, value)
}

///|
pub fn put_handled_76341e6acd45(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_76341e6acd45_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_8b9f2bb7d30c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e8cec26828cd0ff9d9b8aca0"

///|
pub fn get_handled_8b9f2bb7d30c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_8b9f2bb7d30c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_91768e54b77c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_123685452ece8dc7b53c26b0"

///|
pub fn put_handled_91768e54b77c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_91768e54b77c_ffi(this_, value)
}

///|
pub fn put_handled_91768e54b77c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_91768e54b77c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_cross_sliding_state_5c716cdd70fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ff0ae2c7a68581617d89042e"

///|
pub fn get_cross_sliding_state_5c716cdd70fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_cross_sliding_state_5c716cdd70fd_ffi(this_, result_out)
}

///|
pub fn get_cross_sliding_state_5c716cdd70fd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_cross_sliding_state_5c716cdd70fd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_2a1b535a6dc6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f830b21e1d72b6009959ea64"

///|
pub fn get_pointer_device_type_2a1b535a6dc6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_2a1b535a6dc6_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_2a1b535a6dc6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_2a1b535a6dc6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_0cc8c75b91be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_981c7227bfea6f1f15068ada"

///|
pub fn get_position_0cc8c75b91be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_0cc8c75b91be_ffi(this_, result_out)
}

///|
pub fn get_position_0cc8c75b91be(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_0cc8c75b91be_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_dragging_state_77ef089c889d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_74af1531c8faf59cdebed8fc"

///|
pub fn get_dragging_state_77ef089c889d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_dragging_state_77ef089c889d_ffi(this_, result_out)
}

///|
pub fn get_dragging_state_77ef089c889d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_dragging_state_77ef089c889d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_d01799e15580_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fa28668d4dbfac87b957e5a1"

///|
pub fn get_pointer_device_type_d01799e15580_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_d01799e15580_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_d01799e15580(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_d01799e15580_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_debbf942f522_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e662d6ef42cac631a22aab82"

///|
pub fn get_position_debbf942f522_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_debbf942f522_ffi(this_, result_out)
}

///|
pub fn get_position_debbf942f522(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_debbf942f522_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_move_size_operation_dc2436f70d7e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ad4a6b9964d240dd7349112e"

///|
pub fn get_move_size_operation_dc2436f70d7e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_move_size_operation_dc2436f70d7e_ffi(this_, result_out)
}

///|
pub fn get_move_size_operation_dc2436f70d7e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_move_size_operation_dc2436f70d7e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_screen_point_8e8f7ebcd03c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_aefb92b6a99c34a9f1366fcd"

///|
pub fn get_pointer_screen_point_8e8f7ebcd03c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pointer_screen_point_8e8f7ebcd03c_ffi(this_, result_out)
}

///|
pub fn get_pointer_screen_point_8e8f7ebcd03c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_pointer_screen_point_8e8f7ebcd03c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_move_size_operation_13b7a7415a96_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_68de66385181e514964dbd74"

///|
pub fn get_move_size_operation_13b7a7415a96_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_move_size_operation_13b7a7415a96_ffi(this_, result_out)
}

///|
pub fn get_move_size_operation_13b7a7415a96(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_move_size_operation_13b7a7415a96_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_move_size_window_id_47107f53a233_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_479c346cf079ed20f9e5d3f8"

///|
pub fn get_move_size_window_id_47107f53a233_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_move_size_window_id_47107f53a233_ffi(this_, result_out)
}

///|
pub fn get_move_size_window_id_47107f53a233(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_move_size_window_id_47107f53a233_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_screen_point_56847021badd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_df608dc9d1a9ee0220eed5bf"

///|
pub fn get_pointer_screen_point_56847021badd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pointer_screen_point_56847021badd_ffi(this_, result_out)
}

///|
pub fn get_pointer_screen_point_56847021badd(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_pointer_screen_point_56847021badd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_move_size_window_id_57609d01acd7_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int = "moonbit_win32_195610eaa1f8deeda1a07316"

///|
pub fn put_move_size_window_id_57609d01acd7_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int {
  put_move_size_window_id_57609d01acd7_ffi(this_, value)
}

///|
pub fn put_move_size_window_id_57609d01acd7(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_move_size_window_id_57609d01acd7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_move_size_operation_8d0344c6bc63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3ce26b7b3cc27331f07ae1dd"

///|
pub fn get_move_size_operation_8d0344c6bc63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_move_size_operation_8d0344c6bc63_ffi(this_, result_out)
}

///|
pub fn get_move_size_operation_8d0344c6bc63(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_move_size_operation_8d0344c6bc63_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_screen_point_5b9355b2b5c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2d7c20d0b9e5f176fe83a49f"

///|
pub fn get_pointer_screen_point_5b9355b2b5c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pointer_screen_point_5b9355b2b5c8_ffi(this_, result_out)
}

///|
pub fn get_pointer_screen_point_5b9355b2b5c8(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_pointer_screen_point_5b9355b2b5c8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_fc390de58750_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a5c40ed85fbcc39755cecfac"

///|
pub fn get_handled_fc390de58750_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_fc390de58750_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_56d3fbb5930d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_de83fd2a53e7ad0653137c7f"

///|
pub fn put_handled_56d3fbb5930d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_56d3fbb5930d_ffi(this_, value)
}

///|
pub fn put_handled_56d3fbb5930d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_56d3fbb5930d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_correlation_id_515d185447c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_336ed6413ec7181d49ed0829"

///|
pub fn get_correlation_id_515d185447c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_correlation_id_515d185447c8_ffi(this_, result_out)
}

///|
pub fn get_correlation_id_515d185447c8(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_correlation_id_515d185447c8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_hint_rect_8a042c118806_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7607c3b9c9788b6b77c57fab"

///|
pub fn get_hint_rect_8a042c118806_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hint_rect_8a042c118806_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reason_01b974ee2425_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1d436b8c6be32d05f3322d2a"

///|
pub fn get_reason_01b974ee2425_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reason_01b974ee2425_ffi(this_, result_out)
}

///|
pub fn get_reason_01b974ee2425(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reason_01b974ee2425_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_9b91ddb69e67_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ebb071e1f55a3cc45f57b7d4"

///|
pub fn get_request_9b91ddb69e67_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_9b91ddb69e67_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_result_ddf7bfab1c1d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_64c03f6662927f5924093c6d"

///|
pub fn get_result_ddf7bfab1c1d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_result_ddf7bfab1c1d_ffi(this_, result_out)
}

///|
pub fn get_result_ddf7bfab1c1d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_result_ddf7bfab1c1d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_result_bb26b11a43ef_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8906465d4a21156a2784ddb6"

///|
pub fn put_result_bb26b11a43ef_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_result_bb26b11a43ef_ffi(this_, value)
}

///|
pub fn put_result_bb26b11a43ef(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_result_bb26b11a43ef_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_7406aa800de2_ffi(
  this_ : @win32_core.RawAddress,
  reason : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_50799da571dd23c3ed0b11da"

///|
pub fn create_7406aa800de2_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_7406aa800de2_ffi(this_, reason, result_out)
}

///|
#borrow(this_, hint_rect, result_out)
extern "C" fn create_ae3df8570f7c_ffi(
  this_ : @win32_core.RawAddress,
  reason : Int,
  hint_rect : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_79114549aa6df286c7c5af5f"

///|
pub fn create_ae3df8570f7c_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
  hint_rect : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_ae3df8570f7c_ffi(this_, reason, hint_rect, result_out)
}

///|
#borrow(this_, hint_rect, correlation_id, result_out)
extern "C" fn create_31e4c5640e02_ffi(
  this_ : @win32_core.RawAddress,
  reason : Int,
  hint_rect : Bytes,
  correlation_id : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c96869e34ecc33f6dd5f9c3"

///|
pub fn create_31e4c5640e02_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
  hint_rect : Bytes,
  correlation_id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_31e4c5640e02_ffi(this_, reason, hint_rect, correlation_id, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn can_be_double_tap_344fbb5cba46_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d86268d923bfc459334c416a"

///|
pub fn can_be_double_tap_344fbb5cba46_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  can_be_double_tap_344fbb5cba46_ffi(this_, value, result_out)
}

///|
#borrow(this_)
extern "C" fn complete_gesture_7bfa3c94367c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b585f8037b8246e8fc02701a"

///|
pub fn complete_gesture_7bfa3c94367c_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_gesture_7bfa3c94367c_ffi(this_)
}

///|
pub fn complete_gesture_7bfa3c94367c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_gesture_7bfa3c94367c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn process_down_event_a85b415523ff_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_768ef04426f6fb4546d6bbf5"

///|
pub fn process_down_event_a85b415523ff_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  process_down_event_a85b415523ff_ffi(this_, value)
}

///|
pub fn process_down_event_a85b415523ff(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_down_event_a85b415523ff_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn process_inertia_aaf6fcc49ee2_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_782b9324624125b65c491cba"

///|
pub fn process_inertia_aaf6fcc49ee2_raw(this_ : @win32_core.RawAddress) -> Int {
  process_inertia_aaf6fcc49ee2_ffi(this_)
}

///|
pub fn process_inertia_aaf6fcc49ee2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_inertia_aaf6fcc49ee2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn process_mouse_wheel_event_93fd6e734786_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  is_shift_key_down : UInt,
  is_control_key_down : UInt,
) -> Int = "moonbit_win32_6fd2bcd52aef13f0f3edb65f"

///|
pub fn process_mouse_wheel_event_93fd6e734786_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  is_shift_key_down : UInt,
  is_control_key_down : UInt,
) -> Int {
  process_mouse_wheel_event_93fd6e734786_ffi(
    this_, value, is_shift_key_down, is_control_key_down,
  )
}

///|
pub fn process_mouse_wheel_event_93fd6e734786(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  is_shift_key_down : UInt,
  is_control_key_down : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_mouse_wheel_event_93fd6e734786_raw(
    this_, value, is_shift_key_down, is_control_key_down,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn process_move_events_e0356ab8495b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e8aa9fb30c136a6d137d094"

///|
pub fn process_move_events_e0356ab8495b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  process_move_events_e0356ab8495b_ffi(this_, value)
}

///|
pub fn process_move_events_e0356ab8495b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_move_events_e0356ab8495b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn process_up_event_8825623cf4ef_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d126264185cb194d22de4169"

///|
pub fn process_up_event_8825623cf4ef_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  process_up_event_8825623cf4ef_ffi(this_, value)
}

///|
pub fn process_up_event_8825623cf4ef(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_up_event_8825623cf4ef_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_cross_sliding_1976d591eea8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f123d92ff3c893221e85f71b"

///|
pub fn add_cross_sliding_1976d591eea8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_cross_sliding_1976d591eea8_ffi(this_, handler, result_out)
}

///|
pub fn add_cross_sliding_1976d591eea8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_cross_sliding_1976d591eea8_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_dragging_af8027360a24_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_29b334882e5092d5615d45c6"

///|
pub fn add_dragging_af8027360a24_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_dragging_af8027360a24_ffi(this_, handler, result_out)
}

///|
pub fn add_dragging_af8027360a24(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_dragging_af8027360a24_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_holding_f8d7b77f98a0_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b5463435f63cb22b7439414d"

///|
pub fn add_holding_f8d7b77f98a0_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_holding_f8d7b77f98a0_ffi(this_, handler, result_out)
}

///|
pub fn add_holding_f8d7b77f98a0(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_holding_f8d7b77f98a0_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_manipulation_completed_04ce9e5f4bbd_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5ca24a182d3c7d536ca89c71"

///|
pub fn add_manipulation_completed_04ce9e5f4bbd_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_manipulation_completed_04ce9e5f4bbd_ffi(this_, handler, result_out)
}

///|
pub fn add_manipulation_completed_04ce9e5f4bbd(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_manipulation_completed_04ce9e5f4bbd_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_manipulation_inertia_starting_f660cfbbeea8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_88de6bbcde434be72b2b89f9"

///|
pub fn add_manipulation_inertia_starting_f660cfbbeea8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_manipulation_inertia_starting_f660cfbbeea8_ffi(this_, handler, result_out)
}

///|
pub fn add_manipulation_inertia_starting_f660cfbbeea8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_manipulation_inertia_starting_f660cfbbeea8_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_manipulation_started_8aa7d76ed754_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_38956a9d689b359fa9dc26bf"

///|
pub fn add_manipulation_started_8aa7d76ed754_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_manipulation_started_8aa7d76ed754_ffi(this_, handler, result_out)
}

///|
pub fn add_manipulation_started_8aa7d76ed754(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_manipulation_started_8aa7d76ed754_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_manipulation_updated_58da43a5ffdc_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3bca264cbbac58501734a32a"

///|
pub fn add_manipulation_updated_58da43a5ffdc_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_manipulation_updated_58da43a5ffdc_ffi(this_, handler, result_out)
}

///|
pub fn add_manipulation_updated_58da43a5ffdc(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_manipulation_updated_58da43a5ffdc_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_right_tapped_b9989295d813_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6b4aa3cc2aa3d8e310dafc5e"

///|
pub fn add_right_tapped_b9989295d813_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_right_tapped_b9989295d813_ffi(this_, handler, result_out)
}

///|
pub fn add_right_tapped_b9989295d813(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_right_tapped_b9989295d813_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_tapped_b481cb64f369_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7236d7e399c259632245d818"

///|
pub fn add_tapped_b481cb64f369_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_tapped_b481cb64f369_ffi(this_, handler, result_out)
}

///|
pub fn add_tapped_b481cb64f369(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_tapped_b481cb64f369_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_process_inertia_cedd8fbf92e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7eedf5647b188786ae07cd15"

///|
pub fn get_auto_process_inertia_cedd8fbf92e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_process_inertia_cedd8fbf92e2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cross_slide_exact_28d05b6f5d32_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a0f2ae3af3c096a86a0658c8"

///|
pub fn get_cross_slide_exact_28d05b6f5d32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cross_slide_exact_28d05b6f5d32_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cross_slide_horizontally_caec19adf04f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7e366491e3963d37ff0d835c"

///|
pub fn get_cross_slide_horizontally_caec19adf04f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cross_slide_horizontally_caec19adf04f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cross_slide_thresholds_d6a0a674de64_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4eb5f604bc588f1c8aa18641"

///|
pub fn get_cross_slide_thresholds_d6a0a674de64_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cross_slide_thresholds_d6a0a674de64_ffi(this_, result_out)
}

///|
pub fn get_cross_slide_thresholds_d6a0a674de64(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_cross_slide_thresholds_d6a0a674de64_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_gesture_settings_d3933e3e7098_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_d8db99da31e063f6191c7198"

///|
pub fn get_gesture_settings_d3933e3e7098_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_gesture_settings_d3933e3e7098_ffi(this_, result_out)
}

///|
pub fn get_gesture_settings_d3933e3e7098(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_gesture_settings_d3933e3e7098_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_inertia_expansion_e1d86ddd3e91_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d23625246de2d9bf3b2a87e7"

///|
pub fn get_inertia_expansion_e1d86ddd3e91_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_inertia_expansion_e1d86ddd3e91_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_inertia_expansion_deceleration_3462cf1c4ba6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bcf504936e59026dd2652fa0"

///|
pub fn get_inertia_expansion_deceleration_3462cf1c4ba6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_inertia_expansion_deceleration_3462cf1c4ba6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_inertia_rotation_angle_4a5d86504b05_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4d814d0a058f85802b5cc6e1"

///|
pub fn get_inertia_rotation_angle_4a5d86504b05_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_inertia_rotation_angle_4a5d86504b05_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_inertia_rotation_deceleration_ff3ade09ece8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fe8874efbe4854a6b26d20e9"

///|
pub fn get_inertia_rotation_deceleration_ff3ade09ece8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_inertia_rotation_deceleration_ff3ade09ece8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_inertia_translation_deceleration_31fcee9346d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_68c5ff373022d01198d0fee1"

///|
pub fn get_inertia_translation_deceleration_31fcee9346d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_inertia_translation_deceleration_31fcee9346d3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_inertia_translation_displacement_c4026783cc2f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e8cd61abbece9a1d89a2568e"

///|
pub fn get_inertia_translation_displacement_c4026783cc2f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_inertia_translation_displacement_c4026783cc2f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_active_70cf59b0cd90_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b01d9fd979fedefe49fddcba"

///|
pub fn get_is_active_70cf59b0cd90_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_active_70cf59b0cd90_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_inertial_286d05cd4c62_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4fc1229d43611dfd1516f791"

///|
pub fn get_is_inertial_286d05cd4c62_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_inertial_286d05cd4c62_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_manipulation_exact_845d826e44bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cacff9940c2b5a494d862445"

///|
pub fn get_manipulation_exact_845d826e44bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_manipulation_exact_845d826e44bb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mouse_wheel_parameters_42bef5dd0e5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_61d2a706160239091587849a"

///|
pub fn get_mouse_wheel_parameters_42bef5dd0e5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mouse_wheel_parameters_42bef5dd0e5e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pivot_center_66b321657653_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e12d1464469bd28c4bc82c44"

///|
pub fn get_pivot_center_66b321657653_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pivot_center_66b321657653_ffi(this_, result_out)
}

///|
pub fn get_pivot_center_66b321657653(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_pivot_center_66b321657653_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_pivot_radius_41c8b808fa9e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b537ab2642e68e4512171618"

///|
pub fn get_pivot_radius_41c8b808fa9e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pivot_radius_41c8b808fa9e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_gesture_feedback_85b76f35e952_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1c1abb09a59e47aacf83f498"

///|
pub fn get_show_gesture_feedback_85b76f35e952_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_show_gesture_feedback_85b76f35e952_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_auto_process_inertia_814a117f6fee_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0af4d164e0d98108c4518e23"

///|
pub fn put_auto_process_inertia_814a117f6fee_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_process_inertia_814a117f6fee_ffi(this_, value)
}

///|
pub fn put_auto_process_inertia_814a117f6fee(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_process_inertia_814a117f6fee_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_cross_slide_exact_772a50d9b3b6_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b18370be6010129f79aa46f0"

///|
pub fn put_cross_slide_exact_772a50d9b3b6_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cross_slide_exact_772a50d9b3b6_ffi(this_, value)
}

///|
pub fn put_cross_slide_exact_772a50d9b3b6(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cross_slide_exact_772a50d9b3b6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_cross_slide_horizontally_8d1b61d51fe0_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6347e2b3db8ae9a3203e7a5a"

///|
pub fn put_cross_slide_horizontally_8d1b61d51fe0_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cross_slide_horizontally_8d1b61d51fe0_ffi(this_, value)
}

///|
pub fn put_cross_slide_horizontally_8d1b61d51fe0(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cross_slide_horizontally_8d1b61d51fe0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_cross_slide_thresholds_a71e09571af7_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_f560804e10ad98d421d6b2eb"

///|
pub fn put_cross_slide_thresholds_a71e09571af7_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_cross_slide_thresholds_a71e09571af7_ffi(this_, value)
}

///|
pub fn put_cross_slide_thresholds_a71e09571af7(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cross_slide_thresholds_a71e09571af7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_gesture_settings_e64e49a1e939_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ec9e4b49f4113f11c611536c"

///|
pub fn put_gesture_settings_e64e49a1e939_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_gesture_settings_e64e49a1e939_ffi(this_, value)
}

///|
pub fn put_gesture_settings_e64e49a1e939(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_gesture_settings_e64e49a1e939_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_inertia_expansion_a22270221cf0_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_30e11b2939fc9dae2c51bdff"

///|
pub fn put_inertia_expansion_a22270221cf0_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_inertia_expansion_a22270221cf0_ffi(this_, value)
}

///|
pub fn put_inertia_expansion_a22270221cf0(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_inertia_expansion_a22270221cf0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_inertia_expansion_deceleration_11d98d45a25e_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_d460a440cc038b96f3581d64"

///|
pub fn put_inertia_expansion_deceleration_11d98d45a25e_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_inertia_expansion_deceleration_11d98d45a25e_ffi(this_, value)
}

///|
pub fn put_inertia_expansion_deceleration_11d98d45a25e(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_inertia_expansion_deceleration_11d98d45a25e_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_inertia_rotation_angle_e2d7d25e598d_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_89bf67622d739c805b771e7d"

///|
pub fn put_inertia_rotation_angle_e2d7d25e598d_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_inertia_rotation_angle_e2d7d25e598d_ffi(this_, value)
}

///|
pub fn put_inertia_rotation_angle_e2d7d25e598d(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_inertia_rotation_angle_e2d7d25e598d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_inertia_rotation_deceleration_aab430f5a041_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_01db2e4b061761e71738eca3"

///|
pub fn put_inertia_rotation_deceleration_aab430f5a041_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_inertia_rotation_deceleration_aab430f5a041_ffi(this_, value)
}

///|
pub fn put_inertia_rotation_deceleration_aab430f5a041(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_inertia_rotation_deceleration_aab430f5a041_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_inertia_translation_deceleration_c6362c96732e_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_9b2b7ceaefa39606f34a39c6"

///|
pub fn put_inertia_translation_deceleration_c6362c96732e_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_inertia_translation_deceleration_c6362c96732e_ffi(this_, value)
}

///|
pub fn put_inertia_translation_deceleration_c6362c96732e(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_inertia_translation_deceleration_c6362c96732e_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_inertia_translation_displacement_876dc0faf64d_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_8f37f0092e39e3fab2e450fa"

///|
pub fn put_inertia_translation_displacement_876dc0faf64d_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_inertia_translation_displacement_876dc0faf64d_ffi(this_, value)
}

///|
pub fn put_inertia_translation_displacement_876dc0faf64d(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_inertia_translation_displacement_876dc0faf64d_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_manipulation_exact_f05ab36d7d92_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_79b43f7c534ffc6d9b78d205"

///|
pub fn put_manipulation_exact_f05ab36d7d92_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_manipulation_exact_f05ab36d7d92_ffi(this_, value)
}

///|
pub fn put_manipulation_exact_f05ab36d7d92(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_manipulation_exact_f05ab36d7d92_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pivot_center_d2488b77c27a_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_d5302e6051e7cb0e11aa81eb"

///|
pub fn put_pivot_center_d2488b77c27a_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_pivot_center_d2488b77c27a_ffi(this_, value)
}

///|
pub fn put_pivot_center_d2488b77c27a(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pivot_center_d2488b77c27a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_pivot_radius_9c872ce55e37_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_e8d3804fc4f814f522c40748"

///|
pub fn put_pivot_radius_9c872ce55e37_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_pivot_radius_9c872ce55e37_ffi(this_, value)
}

///|
pub fn put_pivot_radius_9c872ce55e37(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pivot_radius_9c872ce55e37_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_show_gesture_feedback_52ecdcc0af9f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ae66dc340361f9a204465516"

///|
pub fn put_show_gesture_feedback_52ecdcc0af9f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_show_gesture_feedback_52ecdcc0af9f_ffi(this_, value)
}

///|
pub fn put_show_gesture_feedback_52ecdcc0af9f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_show_gesture_feedback_52ecdcc0af9f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_cross_sliding_b403eec015a8_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b68c27571bab051549c7f0b5"

///|
pub fn remove_cross_sliding_b403eec015a8_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_cross_sliding_b403eec015a8_ffi(this_, token)
}

///|
pub fn remove_cross_sliding_b403eec015a8(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_cross_sliding_b403eec015a8_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_dragging_a4ecf63c110d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b3accd8e1ae83e6d01489833"

///|
pub fn remove_dragging_a4ecf63c110d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_dragging_a4ecf63c110d_ffi(this_, token)
}

///|
pub fn remove_dragging_a4ecf63c110d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_dragging_a4ecf63c110d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_holding_173990c618e0_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_45568ed99f51933d61e6e1e6"

///|
pub fn remove_holding_173990c618e0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_holding_173990c618e0_ffi(this_, token)
}

///|
pub fn remove_holding_173990c618e0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_holding_173990c618e0_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_manipulation_completed_4b8a65e276c3_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_19f9e7737f4315db97c7dcec"

///|
pub fn remove_manipulation_completed_4b8a65e276c3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_manipulation_completed_4b8a65e276c3_ffi(this_, token)
}

///|
pub fn remove_manipulation_completed_4b8a65e276c3(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_manipulation_completed_4b8a65e276c3_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_manipulation_inertia_starting_bf72591ed3ac_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4608762e220553c58dcf6fc3"

///|
pub fn remove_manipulation_inertia_starting_bf72591ed3ac_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_manipulation_inertia_starting_bf72591ed3ac_ffi(this_, token)
}

///|
pub fn remove_manipulation_inertia_starting_bf72591ed3ac(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_manipulation_inertia_starting_bf72591ed3ac_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_manipulation_started_6909c3dbc548_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a00030e95556383edba24fad"

///|
pub fn remove_manipulation_started_6909c3dbc548_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_manipulation_started_6909c3dbc548_ffi(this_, token)
}

///|
pub fn remove_manipulation_started_6909c3dbc548(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_manipulation_started_6909c3dbc548_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_manipulation_updated_f85f132b6efe_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_99cebb5d3b21ccc11f85ac5b"

///|
pub fn remove_manipulation_updated_f85f132b6efe_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_manipulation_updated_f85f132b6efe_ffi(this_, token)
}

///|
pub fn remove_manipulation_updated_f85f132b6efe(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_manipulation_updated_f85f132b6efe_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_right_tapped_eae7f59a4689_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_68481e1015e5d7e34a4f7195"

///|
pub fn remove_right_tapped_eae7f59a4689_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_right_tapped_eae7f59a4689_ffi(this_, token)
}

///|
pub fn remove_right_tapped_eae7f59a4689(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_right_tapped_eae7f59a4689_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_tapped_daa465e389cb_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_eeeaedfd346532dbcd8eb719"

///|
pub fn remove_tapped_daa465e389cb_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_tapped_daa465e389cb_ffi(this_, token)
}

///|
pub fn remove_tapped_daa465e389cb(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_tapped_daa465e389cb_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_holding_state_1069a372637d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7d8c9ea51b301ac74a263565"

///|
pub fn get_holding_state_1069a372637d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_holding_state_1069a372637d_ffi(this_, result_out)
}

///|
pub fn get_holding_state_1069a372637d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_holding_state_1069a372637d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_f515174bf3f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0b7c3a64c12b26d6315d1374"

///|
pub fn get_pointer_device_type_f515174bf3f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_f515174bf3f3_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_f515174bf3f3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_f515174bf3f3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_1b90558eaea0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_62d3a63ff1d52ab07804b1e3"

///|
pub fn get_position_1b90558eaea0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_1b90558eaea0_ffi(this_, result_out)
}

///|
pub fn get_position_1b90558eaea0(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_1b90558eaea0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_input_activation_changed_a7c0138f3064_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4fc5cb9f3fe1d49d5be2a4ff"

///|
pub fn add_input_activation_changed_a7c0138f3064_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_input_activation_changed_a7c0138f3064_ffi(this_, handler, result_out)
}

///|
pub fn add_input_activation_changed_a7c0138f3064(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_input_activation_changed_a7c0138f3064_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_8fe36237b751_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_018653f3ac170c5e9ac0c0cd"

///|
pub fn get_state_8fe36237b751_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_8fe36237b751_ffi(this_, result_out)
}

///|
pub fn get_state_8fe36237b751(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_8fe36237b751_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_input_activation_changed_997f508ecd0f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_dea2f25d27477d57a9ce2ff6"

///|
pub fn remove_input_activation_changed_997f508ecd0f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_input_activation_changed_997f508ecd0f_ffi(this_, token)
}

///|
pub fn remove_input_activation_changed_997f508ecd0f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_input_activation_changed_997f508ecd0f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_window_id_3698f4e8e3ba_ffi(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_31818c0300bc693ad9648bdf"

///|
pub fn get_for_window_id_3698f4e8e3ba_raw(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  get_for_window_id_3698f4e8e3ba_ffi(this_, window_id, result_out)
}

///|
#borrow(this_, island, result_out)
extern "C" fn get_for_island_80394de71536_ffi(
  this_ : @win32_core.RawAddress,
  island : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_68d1dcad94fe69161e24f39b"

///|
pub fn get_for_island_80394de71536_raw(
  this_ : @win32_core.RawAddress,
  island : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_island_80394de71536_ffi(this_, island, result_out)
}

///|
#borrow(this_, cursor, result_out)
extern "C" fn create_from_core_cursor_6555679b8996_ffi(
  this_ : @win32_core.RawAddress,
  cursor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e57038a1a57ab7fa1af5191"

///|
pub fn create_from_core_cursor_6555679b8996_raw(
  this_ : @win32_core.RawAddress,
  cursor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_core_cursor_6555679b8996_ffi(this_, cursor, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_module_name_2044641649fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_10b4002fa310fbb4a1d4fbd4"

///|
pub fn get_module_name_2044641649fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_module_name_2044641649fc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_name_9cd7f0f1e598_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c36ff8e41f55688e734dcb41"

///|
pub fn get_resource_name_9cd7f0f1e598_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_name_9cd7f0f1e598_ffi(this_, result_out)
}

///|
#borrow(this_, resource_name, result_out)
extern "C" fn create_8019ed9f6216_ffi(
  this_ : @win32_core.RawAddress,
  resource_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_32dd28ec9ae16d5cf8d767f8"

///|
pub fn create_8019ed9f6216_raw(
  this_ : @win32_core.RawAddress,
  resource_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_8019ed9f6216_ffi(this_, resource_name, result_out)
}

///|
#borrow(this_, module_name, resource_name, result_out)
extern "C" fn create_from_module_da6584b78095_ffi(
  this_ : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  resource_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9388cb75626aa00b25a73e42"

///|
pub fn create_from_module_da6584b78095_raw(
  this_ : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  resource_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_module_da6584b78095_ffi(
    this_, module_name, resource_name, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_module_name_78ea4d62acde_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d1dbecd9e86791d8956ae89d"

///|
pub fn get_module_name_78ea4d62acde_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_module_name_78ea4d62acde_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_id_4ba39e03285f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_e7cab277989535cd8f108fd7"

///|
pub fn get_resource_id_4ba39e03285f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_resource_id_4ba39e03285f_ffi(this_, result_out)
}

///|
pub fn get_resource_id_4ba39e03285f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_resource_id_4ba39e03285f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn create_e7270e70cf2b_ffi(
  this_ : @win32_core.RawAddress,
  resource_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fab3e1ca10c2555e256cf14c"

///|
pub fn create_e7270e70cf2b_raw(
  this_ : @win32_core.RawAddress,
  resource_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_e7270e70cf2b_ffi(this_, resource_id, result_out)
}

///|
#borrow(this_, module_name, result_out)
extern "C" fn create_from_module_0679e96e6767_ffi(
  this_ : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  resource_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2955688c87e541c3642df530"

///|
pub fn create_from_module_0679e96e6767_raw(
  this_ : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  resource_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_from_module_0679e96e6767_ffi(
    this_, module_name, resource_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn try_set_focus_08ff92c9f26a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7487af2b59eedc0eaf5db9af"

///|
pub fn try_set_focus_08ff92c9f26a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_set_focus_08ff92c9f26a_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_got_focus_8b13fbb704a1_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_37439065eeb78663280475b7"

///|
pub fn add_got_focus_8b13fbb704a1_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_got_focus_8b13fbb704a1_ffi(this_, handler, result_out)
}

///|
pub fn add_got_focus_8b13fbb704a1(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_got_focus_8b13fbb704a1_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_lost_focus_71590b93bca2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_bdb90b022791016a66050909"

///|
pub fn add_lost_focus_71590b93bca2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_lost_focus_71590b93bca2_ffi(this_, handler, result_out)
}

///|
pub fn add_lost_focus_71590b93bca2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_lost_focus_71590b93bca2_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_focus_02978a9d2498_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0123ce5b5ae2bce3d17dfa5f"

///|
pub fn get_has_focus_02978a9d2498_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_focus_02978a9d2498_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_got_focus_a029bbb92bc2_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_64a574f59c6a8d466628e074"

///|
pub fn remove_got_focus_a029bbb92bc2_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_got_focus_a029bbb92bc2_ffi(this_, token)
}

///|
pub fn remove_got_focus_a029bbb92bc2(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_got_focus_a029bbb92bc2_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_lost_focus_6f7400bb1112_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2e351fdafb9c324d127ee5f4"

///|
pub fn remove_lost_focus_6f7400bb1112_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_lost_focus_6f7400bb1112_ffi(this_, token)
}

///|
pub fn remove_lost_focus_6f7400bb1112(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_lost_focus_6f7400bb1112_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, request, result_out)
extern "C" fn depart_focus_e953ded71ecb_ffi(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e96ca71988d9aea74551ab7d"

///|
pub fn depart_focus_e953ded71ecb_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  depart_focus_e953ded71ecb_ffi(this_, request, result_out)
}

///|
pub fn depart_focus_e953ded71ecb(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = depart_focus_e953ded71ecb_raw(this_, request, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_navigate_focus_requested_bf0e52008d09_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_231f46755a1bd027bc3c396f"

///|
pub fn add_navigate_focus_requested_bf0e52008d09_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_navigate_focus_requested_bf0e52008d09_ffi(this_, handler, result_out)
}

///|
pub fn add_navigate_focus_requested_bf0e52008d09(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_navigate_focus_requested_bf0e52008d09_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_navigate_focus_requested_2b640c26c0c6_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_cf49fa2b4e18132edbc33ef3"

///|
pub fn remove_navigate_focus_requested_2b640c26c0c6_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_navigate_focus_requested_2b640c26c0c6_ffi(this_, token)
}

///|
pub fn remove_navigate_focus_requested_2b640c26c0c6(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_navigate_focus_requested_2b640c26c0c6_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_should_show_keyboard_cues_3078478870c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6f8aff9840210ff1a2411ea5"

///|
pub fn get_should_show_keyboard_cues_3078478870c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_should_show_keyboard_cues_3078478870c3_ffi(this_, result_out)
}

///|
#borrow(this_, island, result_out)
extern "C" fn get_for_island_48129cb5126d_ffi(
  this_ : @win32_core.RawAddress,
  island : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ad6b56de0ee393057f25f2e"

///|
pub fn get_for_island_48129cb5126d_raw(
  this_ : @win32_core.RawAddress,
  island : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_island_48129cb5126d_ffi(this_, island, result_out)
}

///|
#borrow(this_, request, result_out)
extern "C" fn navigate_focus_36e9bfe3c779_ffi(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a36670f0ac9768654ef553bb"

///|
pub fn navigate_focus_36e9bfe3c779_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  navigate_focus_36e9bfe3c779_ffi(this_, request, result_out)
}

///|
pub fn navigate_focus_36e9bfe3c779(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = navigate_focus_36e9bfe3c779_raw(this_, request, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_depart_focus_requested_edec8460fad5_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a5b06d9298853e11d987c5d5"

///|
pub fn add_depart_focus_requested_edec8460fad5_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_depart_focus_requested_edec8460fad5_ffi(this_, handler, result_out)
}

///|
pub fn add_depart_focus_requested_edec8460fad5(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_depart_focus_requested_edec8460fad5_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_contains_focus_360bdd11f82d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_029f2431c8a396f47674d5e7"

///|
pub fn get_contains_focus_360bdd11f82d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_contains_focus_360bdd11f82d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_depart_focus_requested_5f96fd935f06_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4827a896de22c575d5db483b"

///|
pub fn remove_depart_focus_requested_5f96fd935f06_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_depart_focus_requested_5f96fd935f06_ffi(this_, token)
}

///|
pub fn remove_depart_focus_requested_5f96fd935f06(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_depart_focus_requested_5f96fd935f06_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, site, result_out)
extern "C" fn get_for_site_bridge_23581603a134_ffi(
  this_ : @win32_core.RawAddress,
  site : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf1e2310455249d5204bda25"

///|
pub fn get_for_site_bridge_23581603a134_raw(
  this_ : @win32_core.RawAddress,
  site : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_site_bridge_23581603a134_ffi(this_, site, result_out)
}

///|
#borrow(this_, content_site_link, result_out)
extern "C" fn get_for_site_link_dc75afab7e22_ffi(
  this_ : @win32_core.RawAddress,
  content_site_link : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8212218ea49ffae5333e5dbc"

///|
pub fn get_for_site_link_dc75afab7e22_raw(
  this_ : @win32_core.RawAddress,
  content_site_link : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_site_link_dc75afab7e22_ffi(this_, content_site_link, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_key_state_eea7a9c371f4_ffi(
  this_ : @win32_core.RawAddress,
  virtual_key : Int,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_03b2717742d81dbeb639f084"

///|
pub fn get_current_key_state_eea7a9c371f4_raw(
  this_ : @win32_core.RawAddress,
  virtual_key : Int,
  result_out : Ref[UInt],
) -> Int {
  get_current_key_state_eea7a9c371f4_ffi(this_, virtual_key, result_out)
}

///|
pub fn get_current_key_state_eea7a9c371f4(
  this_ : @win32_core.RawAddress,
  virtual_key : Int,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_current_key_state_eea7a9c371f4_raw(
    this_, virtual_key, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_state_d3fbdcc9e7cd_ffi(
  this_ : @win32_core.RawAddress,
  virtual_key : Int,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_caeb03b4fead55afb2e74cdb"

///|
pub fn get_key_state_d3fbdcc9e7cd_raw(
  this_ : @win32_core.RawAddress,
  virtual_key : Int,
  result_out : Ref[UInt],
) -> Int {
  get_key_state_d3fbdcc9e7cd_ffi(this_, virtual_key, result_out)
}

///|
pub fn get_key_state_d3fbdcc9e7cd(
  this_ : @win32_core.RawAddress,
  virtual_key : Int,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_key_state_d3fbdcc9e7cd_raw(this_, virtual_key, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_character_received_01a65e4ff3d2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_883c90359e5c6f2af516a89e"

///|
pub fn add_character_received_01a65e4ff3d2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_character_received_01a65e4ff3d2_ffi(this_, handler, result_out)
}

///|
pub fn add_character_received_01a65e4ff3d2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_character_received_01a65e4ff3d2_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_context_menu_key_b133139736e0_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d3b49bb9e6221cae3fa44277"

///|
pub fn add_context_menu_key_b133139736e0_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_context_menu_key_b133139736e0_ffi(this_, handler, result_out)
}

///|
pub fn add_context_menu_key_b133139736e0(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_context_menu_key_b133139736e0_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_key_down_edc6f0f4850b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_77fd03d67f193cfdd748840d"

///|
pub fn add_key_down_edc6f0f4850b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_key_down_edc6f0f4850b_ffi(this_, handler, result_out)
}

///|
pub fn add_key_down_edc6f0f4850b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_key_down_edc6f0f4850b_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
