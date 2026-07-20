///|
#borrow(this_, result_out)
extern "C" fn get_handled_be4716e7fc93_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6ad7aa93da6ba4cfb4c49483"

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
) -> Int = "moonbit_win32_d8b709f5e12320bef4404faf"

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
) -> Int = "moonbit_win32_ed18ad81742f8d9f9997ae6b"

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
) -> Int = "moonbit_win32_5eb949bc5a668b4c185a416c"

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
) -> Int = "moonbit_win32_6f7d7b946d25cc9a2c46f73e"

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
) -> Int = "moonbit_win32_f3f3c227dca97cf241ca2ad9"

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
) -> Int = "moonbit_win32_7e94d32bb6d407279bcb9f01"

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
) -> Int = "moonbit_win32_9c69865556c1c450c559009d"

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
) -> Int = "moonbit_win32_8aee710bc9ede3029dd348b0"

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
) -> Int = "moonbit_win32_81f6ec42ee9e59aee918c5c5"

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
) -> Int = "moonbit_win32_f3fe9d8160e99a03afeb1722"

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
) -> Int = "moonbit_win32_0571e41c3d637987bfcdfcb8"

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
) -> Int = "moonbit_win32_e45823711382e08d4a85ecaa"

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
) -> Int = "moonbit_win32_af02ccfcfb190e2e912f8033"

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
) -> Int = "moonbit_win32_1055a067e4ef34f9e88bfb85"

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
) -> Int = "moonbit_win32_223011ef10ea4d3c0a0441cb"

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
) -> Int = "moonbit_win32_fb92b2ba783d2c6149a7defd"

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
) -> Int = "moonbit_win32_17b5912858b70868d9a63166"

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
) -> Int = "moonbit_win32_d4290ee96bfdd2fee2a01234"

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
) -> Int = "moonbit_win32_1d338312d991472a280b3654"

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
) -> Int = "moonbit_win32_6565cb0e5985b5c76dc0db0e"

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
) -> Int = "moonbit_win32_6a75131a85cf0bc4b38fab04"

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
) -> Int = "moonbit_win32_d7c1ed824dc4f5afcf98d076"

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
) -> Int = "moonbit_win32_d9a396c6b8705b1bbc5e01f3"

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
) -> Int = "moonbit_win32_c4fe0324f420536d33869745"

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
) -> Int = "moonbit_win32_05521b208ada56f634e02e0b"

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
) -> Int = "moonbit_win32_05e4a8fd072b40716f0d0812"

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
) -> Int = "moonbit_win32_dd591d6880655b88b429bced"

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
) -> Int = "moonbit_win32_32f280d1c718e068e1dd67d3"

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
) -> Int = "moonbit_win32_31f8390d3e92e544751e66cd"

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
) -> Int = "moonbit_win32_e788e847ebcc08d459141d1b"

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
) -> Int = "moonbit_win32_72bfdb5881465cbbde27d35a"

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
) -> Int = "moonbit_win32_9c63f4e778abba5bddaf906a"

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
) -> Int = "moonbit_win32_c2c5f3bd9033bb90a63174f2"

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
) -> Int = "moonbit_win32_b177a829ba9c6ff4c046688e"

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
) -> Int = "moonbit_win32_173d041f3e0ed775bb3762a9"

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
) -> Int = "moonbit_win32_713ae8b77cdfe0149164eb32"

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
) -> Int = "moonbit_win32_b4f09b67062278e0467d1303"

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
) -> Int = "moonbit_win32_58e1064e79c1c96637cc5e87"

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
) -> Int = "moonbit_win32_e839aac3c8c0b2308980003b"

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
) -> Int = "moonbit_win32_034074e8a42babbd4be95ff7"

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
) -> Int = "moonbit_win32_1406a9aa18ce1d3e38edde12"

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
) -> Int = "moonbit_win32_e7619b07865face8ebf613f8"

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
) -> Int = "moonbit_win32_84326e2b0d06073b4b60f9b0"

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
) -> Int = "moonbit_win32_d7231a800eaa2e9db0ee5458"

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
) -> Int = "moonbit_win32_2bbd7f93e7030c5c84e13a8f"

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
) -> Int = "moonbit_win32_3366cdfb2269608bf8b1e1e6"

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
) -> Int = "moonbit_win32_2f6bebaab3a3a1f59b5ea19e"

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
) -> Int = "moonbit_win32_3b932e4d56bb54b0cff82090"

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
) -> Int = "moonbit_win32_84f13f0440f3a489a6b2d674"

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
) -> Int = "moonbit_win32_3512b3264645ea8521d817b3"

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
) -> Int = "moonbit_win32_6a8eef1cd04bbbf29d286888"

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
) -> Int = "moonbit_win32_e24d21e636d248497de3832c"

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
) -> Int = "moonbit_win32_cd8480187597810519da85df"

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
) -> Int = "moonbit_win32_cbc4291b18034d4c69c51235"

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
) -> Int = "moonbit_win32_534fbc94d5aead04927a4ad9"

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
) -> Int = "moonbit_win32_60a83b22ea638144ba6c03d9"

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
) -> Int = "moonbit_win32_f644c23e839d400f6a12c70f"

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
) -> Int = "moonbit_win32_e46f45ad67a139d115375ac2"

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
) -> Int = "moonbit_win32_090977d57e0facaaf9f84ec0"

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
) -> Int = "moonbit_win32_4d92eade829d2f18adcd31c9"

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
) -> Int = "moonbit_win32_bb1408cc41061472170b7e9d"

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
) -> Int = "moonbit_win32_080098c7d3dd482230d5b63e"

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
) -> Int = "moonbit_win32_3a99cebfa6175e91e15e8613"

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
) -> Int = "moonbit_win32_9971b936696362b0e48fd0f2"

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
) -> Int = "moonbit_win32_fbd652063a36fa33bcfeb75b"

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
) -> Int = "moonbit_win32_ad1675b6325b5b94af745dac"

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
) -> Int = "moonbit_win32_8d3af14ae66fb5d15bb5faa9"

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
) -> Int = "moonbit_win32_dd5a6d3a3bd1e087a26e39ce"

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
) -> Int = "moonbit_win32_0c9ac585895f03617e574ea8"

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
) -> Int = "moonbit_win32_4da2ab4a258d3df2006cdf83"

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
) -> Int = "moonbit_win32_03c393d9e712b9e9a84d82a7"

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
) -> Int = "moonbit_win32_a3b6debfa2393ec6829f88ec"

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
) -> Int = "moonbit_win32_eb9ad7cb3a511d675f1d9975"

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
) -> Int = "moonbit_win32_28f241791bd899eb7c93273f"

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
) -> Int = "moonbit_win32_7697201de344940099b69f71"

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
) -> Int = "moonbit_win32_25d77952969121b04021e289"

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
) -> Int = "moonbit_win32_cbe4e4dbac99740cbad54afd"

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
) -> Int = "moonbit_win32_e884990e09a1ac7cf68532b2"

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
) -> Int = "moonbit_win32_d46e3e4bc05e2de10cfeba6c"

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
) -> Int = "moonbit_win32_cdfc57fe49b0862ecf462523"

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
) -> Int = "moonbit_win32_49020a5c2dddfd3eae27b835"

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
) -> Int = "moonbit_win32_da7b3a858dad28ecdec7a716"

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
) -> Int = "moonbit_win32_d13a8d80ed6838f359ab8f11"

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
) -> Int = "moonbit_win32_63ce23266db421deb9f3e1c2"

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
) -> Int = "moonbit_win32_e0989c3e87425f9afe14eef2"

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
) -> Int = "moonbit_win32_c5505576adf7cbb1db32d57d"

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
) -> Int = "moonbit_win32_d983d74a23a5f6bd91f4365a"

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
) -> Int = "moonbit_win32_d53481832904815cc8e36e5c"

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
) -> Int = "moonbit_win32_28cc10a6315a3bff1601e4b1"

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
) -> Int = "moonbit_win32_bd201e23812f85ed334bf036"

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
) -> Int = "moonbit_win32_02e7568348f0c64d74ba2ef8"

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
) -> Int = "moonbit_win32_fbf9eadbc409e70e0f6c318f"

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
) -> Int = "moonbit_win32_6d923b7e8b62338f97b39e21"

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
) -> Int = "moonbit_win32_8fe9e7f4a10fc0512d13995c"

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
) -> Int = "moonbit_win32_a1b2f7e217d75a84ded4c9e5"

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
) -> Int = "moonbit_win32_eda240cedf9f6f21acb179cf"

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
) -> Int = "moonbit_win32_af4e6c675660475d6b0b26e3"

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
) -> Int = "moonbit_win32_7cae87562274316ee31c760f"

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
) -> Int = "moonbit_win32_a1ed8d7f7cf75247b96b0b65"

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
) -> Int = "moonbit_win32_5f40b67299b8bd5cc581419b"

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
) -> Int = "moonbit_win32_a96b1f7b60176b7c68d03c29"

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
) -> Int = "moonbit_win32_17e9d849f6b1681c822d083b"

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
) -> Int = "moonbit_win32_7fec8cf1cf7854f178b8435d"

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
) -> Int = "moonbit_win32_1b516b408bd24652861eaa94"

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
) -> Int = "moonbit_win32_f06a9b0962684d0e9864d0fa"

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
) -> Int = "moonbit_win32_eb7065c86f61da1ff8f84f52"

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
) -> Int = "moonbit_win32_e755b93ff17eb8fce0a6f00c"

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
) -> Int = "moonbit_win32_4054db267cd5621abd44d3ed"

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
) -> Int = "moonbit_win32_eebb5fda763439c9d4f32f35"

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
) -> Int = "moonbit_win32_5e52d022e667f7f16c26d6b9"

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
) -> Int = "moonbit_win32_e3d44645104f2178b36ba2f5"

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
) -> Int = "moonbit_win32_bffea60ce6ee5eb5bf1e2676"

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
) -> Int = "moonbit_win32_9cdad37810c020f7e1eb8aa4"

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
) -> Int = "moonbit_win32_f2b76e0c8fb804f1b3d816e0"

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
) -> Int = "moonbit_win32_892f4c2af6338b55f67be3ae"

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
) -> Int = "moonbit_win32_4d66b1b7574d2ae95de2a3eb"

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
) -> Int = "moonbit_win32_e2888e8c365d1b52428ea70c"

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
) -> Int = "moonbit_win32_99c08b88927bea8e7584ff08"

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
) -> Int = "moonbit_win32_63e07ec8e97c7169b164f172"

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
) -> Int = "moonbit_win32_bc22cfd02f5b560e529ea809"

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
) -> Int = "moonbit_win32_0e5b22f82fb8d49f6d7d4111"

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
) -> Int = "moonbit_win32_8b21b5019f2784706819b44e"

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
) -> Int = "moonbit_win32_9d820e189239d5dd34117d13"

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
) -> Int = "moonbit_win32_295e6b2a6f0668f5c896ad29"

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
) -> Int = "moonbit_win32_06e34d07b6de15bd2701452c"

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
) -> Int = "moonbit_win32_3098969f8d54da26ad1c8fa8"

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
) -> Int = "moonbit_win32_a3d4d437ac7a87f08ea1dfcd"

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
