///|
#borrow(this_, result_out)
extern "C" fn get_handled_db4bcd5e7c59_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6e6e368acba42c5bb9a6d7e2"

///|
pub fn get_handled_db4bcd5e7c59_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_db4bcd5e7c59_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_code_31fa47303dd3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_5893af0b145a4cb95a0628f3"

///|
pub fn get_key_code_31fa47303dd3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_key_code_31fa47303dd3_ffi(this_, result_out)
}

///|
pub fn get_key_code_31fa47303dd3(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_key_code_31fa47303dd3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_status_058968db2fe3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9139d81e2ea75a62c3cb1189"

///|
pub fn get_key_status_058968db2fe3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_key_status_058968db2fe3_ffi(this_, result_out)
}

///|
pub fn get_key_status_058968db2fe3(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_key_status_058968db2fe3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_handled_cce0163804f7_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d2107aec8abe6bacb59b24ad"

///|
pub fn put_handled_cce0163804f7_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_cce0163804f7_ffi(this_, value)
}

///|
pub fn put_handled_cce0163804f7(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_cce0163804f7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_d35ea9564c95_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4e22947b5b0cc94f763153a9"

///|
pub fn get_handled_d35ea9564c95_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_d35ea9564c95_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_c83f673a6110_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0c8c32465303fc44129faf62"

///|
pub fn put_handled_c83f673a6110_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_c83f673a6110_ffi(this_, value)
}

///|
pub fn put_handled_c83f673a6110(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_c83f673a6110_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_cross_sliding_state_f1a33835ac58_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_93d43c0843f8b18a94d9b4dd"

///|
pub fn get_cross_sliding_state_f1a33835ac58_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_cross_sliding_state_f1a33835ac58_ffi(this_, result_out)
}

///|
pub fn get_cross_sliding_state_f1a33835ac58(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_cross_sliding_state_f1a33835ac58_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_0b86ab2f6c67_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_774dffeed51da5aba6f7acb3"

///|
pub fn get_pointer_device_type_0b86ab2f6c67_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_0b86ab2f6c67_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_0b86ab2f6c67(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_0b86ab2f6c67_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_663229d97a32_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bc5af61c6dad0c36fcd83b37"

///|
pub fn get_position_663229d97a32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_663229d97a32_ffi(this_, result_out)
}

///|
pub fn get_position_663229d97a32(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_663229d97a32_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_dragging_state_c9d701a5fdfb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_42b2f9925955214cf8079c35"

///|
pub fn get_dragging_state_c9d701a5fdfb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_dragging_state_c9d701a5fdfb_ffi(this_, result_out)
}

///|
pub fn get_dragging_state_c9d701a5fdfb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_dragging_state_c9d701a5fdfb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_6ab22fc8090e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_29ad105b8480b35e6ad9d1f9"

///|
pub fn get_pointer_device_type_6ab22fc8090e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_6ab22fc8090e_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_6ab22fc8090e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_6ab22fc8090e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_dffc5b215dec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_855f775c054acf36f9c71e46"

///|
pub fn get_position_dffc5b215dec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_dffc5b215dec_ffi(this_, result_out)
}

///|
pub fn get_position_dffc5b215dec(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_dffc5b215dec_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_move_size_operation_bfffb49539d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_00eb2dced091c49d015ded95"

///|
pub fn get_move_size_operation_bfffb49539d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_move_size_operation_bfffb49539d3_ffi(this_, result_out)
}

///|
pub fn get_move_size_operation_bfffb49539d3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_move_size_operation_bfffb49539d3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_screen_point_850e58f01789_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bd9526edb0253cdce0c664a0"

///|
pub fn get_pointer_screen_point_850e58f01789_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pointer_screen_point_850e58f01789_ffi(this_, result_out)
}

///|
pub fn get_pointer_screen_point_850e58f01789(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_pointer_screen_point_850e58f01789_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_move_size_operation_602e55c2c49f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9fcb444ddff7458ff695a66c"

///|
pub fn get_move_size_operation_602e55c2c49f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_move_size_operation_602e55c2c49f_ffi(this_, result_out)
}

///|
pub fn get_move_size_operation_602e55c2c49f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_move_size_operation_602e55c2c49f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_move_size_window_id_5825c226c764_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5c5ad947868ecd533911327f"

///|
pub fn get_move_size_window_id_5825c226c764_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_move_size_window_id_5825c226c764_ffi(this_, result_out)
}

///|
pub fn get_move_size_window_id_5825c226c764(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_move_size_window_id_5825c226c764_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_screen_point_5724cf519870_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_61c464ddd881c7b6eb1bd1d0"

///|
pub fn get_pointer_screen_point_5724cf519870_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pointer_screen_point_5724cf519870_ffi(this_, result_out)
}

///|
pub fn get_pointer_screen_point_5724cf519870(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_pointer_screen_point_5724cf519870_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_move_size_window_id_5dcb609439ff_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int = "moonbit_win32_e6e902a8e19db89e42279017"

///|
pub fn put_move_size_window_id_5dcb609439ff_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int {
  put_move_size_window_id_5dcb609439ff_ffi(this_, value)
}

///|
pub fn put_move_size_window_id_5dcb609439ff(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_move_size_window_id_5dcb609439ff_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_move_size_operation_270eb18016cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c2f047652bd315083e5e2973"

///|
pub fn get_move_size_operation_270eb18016cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_move_size_operation_270eb18016cf_ffi(this_, result_out)
}

///|
pub fn get_move_size_operation_270eb18016cf(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_move_size_operation_270eb18016cf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_screen_point_0658c8f6def3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e677967c0f8528d1ee973b00"

///|
pub fn get_pointer_screen_point_0658c8f6def3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pointer_screen_point_0658c8f6def3_ffi(this_, result_out)
}

///|
pub fn get_pointer_screen_point_0658c8f6def3(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_pointer_screen_point_0658c8f6def3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_ddaff39a7bf2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ad3c12cc5b2c579e94cdc219"

///|
pub fn get_handled_ddaff39a7bf2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_ddaff39a7bf2_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_3fb59e51da44_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b93d7910bc14875e561bcac7"

///|
pub fn put_handled_3fb59e51da44_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_3fb59e51da44_ffi(this_, value)
}

///|
pub fn put_handled_3fb59e51da44(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_3fb59e51da44_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_correlation_id_a7d74fa69edf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b73bc649ed17d18c5c44253f"

///|
pub fn get_correlation_id_a7d74fa69edf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_correlation_id_a7d74fa69edf_ffi(this_, result_out)
}

///|
pub fn get_correlation_id_a7d74fa69edf(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_correlation_id_a7d74fa69edf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_hint_rect_928a39a6364f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b4c24f8987c3542eb0568208"

///|
pub fn get_hint_rect_928a39a6364f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hint_rect_928a39a6364f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reason_d2cb36ffd0cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ea641932024278d058745184"

///|
pub fn get_reason_d2cb36ffd0cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reason_d2cb36ffd0cb_ffi(this_, result_out)
}

///|
pub fn get_reason_d2cb36ffd0cb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reason_d2cb36ffd0cb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn create_045da19ca7d0_ffi(
  this_ : @win32_core.RawAddress,
  reason : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_892b7f1be363749101c3a7fa"

///|
pub fn create_045da19ca7d0_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_045da19ca7d0_ffi(this_, reason, result_out)
}

///|
#borrow(this_, hint_rect, result_out)
extern "C" fn create_8d5e6550a06c_ffi(
  this_ : @win32_core.RawAddress,
  reason : Int,
  hint_rect : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_54490356eece1bc2c6b06141"

///|
pub fn create_8d5e6550a06c_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
  hint_rect : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_8d5e6550a06c_ffi(this_, reason, hint_rect, result_out)
}

///|
#borrow(this_, hint_rect, correlation_id, result_out)
extern "C" fn create_3f135946658d_ffi(
  this_ : @win32_core.RawAddress,
  reason : Int,
  hint_rect : Bytes,
  correlation_id : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6ed53465c2121ccd4fdaf65e"

///|
pub fn create_3f135946658d_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
  hint_rect : Bytes,
  correlation_id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_3f135946658d_ffi(this_, reason, hint_rect, correlation_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_e3d6e67d995c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9754429a987600b4cf43b07d"

///|
pub fn get_request_e3d6e67d995c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_e3d6e67d995c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_result_7a52b44468c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0964046dae79e2f98f84187d"

///|
pub fn get_result_7a52b44468c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_result_7a52b44468c0_ffi(this_, result_out)
}

///|
pub fn get_result_7a52b44468c0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_result_7a52b44468c0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_result_76c87e967847_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_465075229d6cf8b377513a3c"

///|
pub fn put_result_76c87e967847_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_result_76c87e967847_ffi(this_, value)
}

///|
pub fn put_result_76c87e967847(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_result_76c87e967847_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn can_be_double_tap_bc58abebe5c7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_51e2339c111a462abdf3d4a9"

///|
pub fn can_be_double_tap_bc58abebe5c7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  can_be_double_tap_bc58abebe5c7_ffi(this_, value, result_out)
}

///|
#borrow(this_)
extern "C" fn complete_gesture_bcaa001b8be1_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea2dfc0185da71f3f319d43e"

///|
pub fn complete_gesture_bcaa001b8be1_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_gesture_bcaa001b8be1_ffi(this_)
}

///|
pub fn complete_gesture_bcaa001b8be1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_gesture_bcaa001b8be1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn process_down_event_b23534495071_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e14fc207b36c8fd37d6cdbdc"

///|
pub fn process_down_event_b23534495071_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  process_down_event_b23534495071_ffi(this_, value)
}

///|
pub fn process_down_event_b23534495071(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_down_event_b23534495071_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn process_inertia_80ee6c469b68_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb154604007748f0c4e619cb"

///|
pub fn process_inertia_80ee6c469b68_raw(this_ : @win32_core.RawAddress) -> Int {
  process_inertia_80ee6c469b68_ffi(this_)
}

///|
pub fn process_inertia_80ee6c469b68(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_inertia_80ee6c469b68_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn process_mouse_wheel_event_43be4c8a7ce6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  is_shift_key_down : UInt,
  is_control_key_down : UInt,
) -> Int = "moonbit_win32_fef303475c0671adbb8ebc95"

///|
pub fn process_mouse_wheel_event_43be4c8a7ce6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  is_shift_key_down : UInt,
  is_control_key_down : UInt,
) -> Int {
  process_mouse_wheel_event_43be4c8a7ce6_ffi(
    this_, value, is_shift_key_down, is_control_key_down,
  )
}

///|
pub fn process_mouse_wheel_event_43be4c8a7ce6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  is_shift_key_down : UInt,
  is_control_key_down : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_mouse_wheel_event_43be4c8a7ce6_raw(
    this_, value, is_shift_key_down, is_control_key_down,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn process_move_events_d84d8c7f7e21_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_510ac87ec5e8d64b31ab1b29"

///|
pub fn process_move_events_d84d8c7f7e21_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  process_move_events_d84d8c7f7e21_ffi(this_, value)
}

///|
pub fn process_move_events_d84d8c7f7e21(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_move_events_d84d8c7f7e21_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn process_up_event_86f0ca163be8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cfab5d9dfc067696130ae142"

///|
pub fn process_up_event_86f0ca163be8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  process_up_event_86f0ca163be8_ffi(this_, value)
}

///|
pub fn process_up_event_86f0ca163be8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_up_event_86f0ca163be8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_cross_sliding_8fa85f098011_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_54417f12528c667d86687960"

///|
pub fn add_cross_sliding_8fa85f098011_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_cross_sliding_8fa85f098011_ffi(this_, handler, result_out)
}

///|
pub fn add_cross_sliding_8fa85f098011(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_cross_sliding_8fa85f098011_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_dragging_308bfe8dfc3c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2fef6fe24232898d3ba54204"

///|
pub fn add_dragging_308bfe8dfc3c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_dragging_308bfe8dfc3c_ffi(this_, handler, result_out)
}

///|
pub fn add_dragging_308bfe8dfc3c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_dragging_308bfe8dfc3c_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_holding_f8c509dd00aa_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_38a582c531f04e1a7a276564"

///|
pub fn add_holding_f8c509dd00aa_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_holding_f8c509dd00aa_ffi(this_, handler, result_out)
}

///|
pub fn add_holding_f8c509dd00aa(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_holding_f8c509dd00aa_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_manipulation_completed_50365faa263b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_991e314a5e49b4d3dc052991"

///|
pub fn add_manipulation_completed_50365faa263b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_manipulation_completed_50365faa263b_ffi(this_, handler, result_out)
}

///|
pub fn add_manipulation_completed_50365faa263b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_manipulation_completed_50365faa263b_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_manipulation_inertia_starting_87073e1b4331_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4978eb9d44daa80f5ac2320a"

///|
pub fn add_manipulation_inertia_starting_87073e1b4331_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_manipulation_inertia_starting_87073e1b4331_ffi(this_, handler, result_out)
}

///|
pub fn add_manipulation_inertia_starting_87073e1b4331(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_manipulation_inertia_starting_87073e1b4331_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_manipulation_started_0e04193a778d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ccdecc306228fc0a697b228d"

///|
pub fn add_manipulation_started_0e04193a778d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_manipulation_started_0e04193a778d_ffi(this_, handler, result_out)
}

///|
pub fn add_manipulation_started_0e04193a778d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_manipulation_started_0e04193a778d_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_manipulation_updated_716f6b477342_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a760b2f291d895439b9d2602"

///|
pub fn add_manipulation_updated_716f6b477342_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_manipulation_updated_716f6b477342_ffi(this_, handler, result_out)
}

///|
pub fn add_manipulation_updated_716f6b477342(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_manipulation_updated_716f6b477342_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_right_tapped_d4f8c8b2a16c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e9f80ac0b6c660bc10bcbc61"

///|
pub fn add_right_tapped_d4f8c8b2a16c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_right_tapped_d4f8c8b2a16c_ffi(this_, handler, result_out)
}

///|
pub fn add_right_tapped_d4f8c8b2a16c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_right_tapped_d4f8c8b2a16c_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_tapped_6f5dfbd224a7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5ecd5e3cbc783d48ba4ac19b"

///|
pub fn add_tapped_6f5dfbd224a7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_tapped_6f5dfbd224a7_ffi(this_, handler, result_out)
}

///|
pub fn add_tapped_6f5dfbd224a7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_tapped_6f5dfbd224a7_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_process_inertia_bf0d966d3aa0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3640af14a454ec289eda91f4"

///|
pub fn get_auto_process_inertia_bf0d966d3aa0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_process_inertia_bf0d966d3aa0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cross_slide_exact_cf4d3a48a3e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cced5b25841a599443bbfc30"

///|
pub fn get_cross_slide_exact_cf4d3a48a3e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cross_slide_exact_cf4d3a48a3e3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cross_slide_horizontally_d42cf140e861_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_50b15342af0baa2007891195"

///|
pub fn get_cross_slide_horizontally_d42cf140e861_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cross_slide_horizontally_d42cf140e861_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cross_slide_thresholds_0887dfff051c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_08ef24060e81825a7eb2d338"

///|
pub fn get_cross_slide_thresholds_0887dfff051c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cross_slide_thresholds_0887dfff051c_ffi(this_, result_out)
}

///|
pub fn get_cross_slide_thresholds_0887dfff051c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_cross_slide_thresholds_0887dfff051c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_gesture_settings_ecc4e1b59b1f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_43ef2b68d740a72a62076ebd"

///|
pub fn get_gesture_settings_ecc4e1b59b1f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_gesture_settings_ecc4e1b59b1f_ffi(this_, result_out)
}

///|
pub fn get_gesture_settings_ecc4e1b59b1f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_gesture_settings_ecc4e1b59b1f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_inertia_expansion_195d768719f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4f8e5901d76c3076461bb91a"

///|
pub fn get_inertia_expansion_195d768719f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_inertia_expansion_195d768719f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_inertia_expansion_deceleration_c62b0a1adaa9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_760bc13328dec382aaa72682"

///|
pub fn get_inertia_expansion_deceleration_c62b0a1adaa9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_inertia_expansion_deceleration_c62b0a1adaa9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_inertia_rotation_angle_ead4260de6b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_60a6692a591dc01968a92427"

///|
pub fn get_inertia_rotation_angle_ead4260de6b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_inertia_rotation_angle_ead4260de6b5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_inertia_rotation_deceleration_2291bb350972_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e575e1d975e9ea05fc43c5b0"

///|
pub fn get_inertia_rotation_deceleration_2291bb350972_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_inertia_rotation_deceleration_2291bb350972_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_inertia_translation_deceleration_d49499fc7f78_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_70c14231e14c5dc6c5304cb1"

///|
pub fn get_inertia_translation_deceleration_d49499fc7f78_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_inertia_translation_deceleration_d49499fc7f78_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_inertia_translation_displacement_eb08960b81c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5c356758d2e3f55a489d196e"

///|
pub fn get_inertia_translation_displacement_eb08960b81c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_inertia_translation_displacement_eb08960b81c5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_active_5a7f8a88ff69_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b5181885e0b0458d95390ca4"

///|
pub fn get_is_active_5a7f8a88ff69_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_active_5a7f8a88ff69_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_inertial_4639b65cacf4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_04050d24d687723b153dd285"

///|
pub fn get_is_inertial_4639b65cacf4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_inertial_4639b65cacf4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_manipulation_exact_5679ece44f5b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fdd9ccd2112caeaecc531c87"

///|
pub fn get_manipulation_exact_5679ece44f5b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_manipulation_exact_5679ece44f5b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mouse_wheel_parameters_d9a930e0340d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_370165a5d6462d7e34ce805a"

///|
pub fn get_mouse_wheel_parameters_d9a930e0340d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mouse_wheel_parameters_d9a930e0340d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pivot_center_ba7d9d1144c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c7519a2dc0737d96eb69ba10"

///|
pub fn get_pivot_center_ba7d9d1144c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pivot_center_ba7d9d1144c7_ffi(this_, result_out)
}

///|
pub fn get_pivot_center_ba7d9d1144c7(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_pivot_center_ba7d9d1144c7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_pivot_radius_b5daf40898d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9e5f1d9a70ef1d6ef32b1d06"

///|
pub fn get_pivot_radius_b5daf40898d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pivot_radius_b5daf40898d4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_gesture_feedback_48d63108a153_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6ae1c969212ec2cf967b7bbd"

///|
pub fn get_show_gesture_feedback_48d63108a153_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_show_gesture_feedback_48d63108a153_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_auto_process_inertia_72aca8c95db8_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_13638a30468a326e546d0212"

///|
pub fn put_auto_process_inertia_72aca8c95db8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_process_inertia_72aca8c95db8_ffi(this_, value)
}

///|
pub fn put_auto_process_inertia_72aca8c95db8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_process_inertia_72aca8c95db8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_cross_slide_exact_755e53a5a02a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_dfc0b683d7e1bc8aaf653308"

///|
pub fn put_cross_slide_exact_755e53a5a02a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cross_slide_exact_755e53a5a02a_ffi(this_, value)
}

///|
pub fn put_cross_slide_exact_755e53a5a02a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cross_slide_exact_755e53a5a02a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_cross_slide_horizontally_df4c617247fc_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_71740d9acbfb19df1fd88f39"

///|
pub fn put_cross_slide_horizontally_df4c617247fc_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cross_slide_horizontally_df4c617247fc_ffi(this_, value)
}

///|
pub fn put_cross_slide_horizontally_df4c617247fc(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cross_slide_horizontally_df4c617247fc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_cross_slide_thresholds_4241d1b18f29_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_9480fbc8f7ac1e35190b17c0"

///|
pub fn put_cross_slide_thresholds_4241d1b18f29_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_cross_slide_thresholds_4241d1b18f29_ffi(this_, value)
}

///|
pub fn put_cross_slide_thresholds_4241d1b18f29(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cross_slide_thresholds_4241d1b18f29_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_gesture_settings_af86041869bb_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e8171997ec1a62dcfd6d1c77"

///|
pub fn put_gesture_settings_af86041869bb_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_gesture_settings_af86041869bb_ffi(this_, value)
}

///|
pub fn put_gesture_settings_af86041869bb(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_gesture_settings_af86041869bb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_inertia_expansion_2c04567703b7_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_525e29a24ca0e274af0deab3"

///|
pub fn put_inertia_expansion_2c04567703b7_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_inertia_expansion_2c04567703b7_ffi(this_, value)
}

///|
pub fn put_inertia_expansion_2c04567703b7(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_inertia_expansion_2c04567703b7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_inertia_expansion_deceleration_6382aba2297f_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_3b73f25c5fc2f4526b469d97"

///|
pub fn put_inertia_expansion_deceleration_6382aba2297f_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_inertia_expansion_deceleration_6382aba2297f_ffi(this_, value)
}

///|
pub fn put_inertia_expansion_deceleration_6382aba2297f(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_inertia_expansion_deceleration_6382aba2297f_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_inertia_rotation_angle_866155c17c72_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_8cf531afb05253823e20ce04"

///|
pub fn put_inertia_rotation_angle_866155c17c72_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_inertia_rotation_angle_866155c17c72_ffi(this_, value)
}

///|
pub fn put_inertia_rotation_angle_866155c17c72(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_inertia_rotation_angle_866155c17c72_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_inertia_rotation_deceleration_cea049366c94_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_218968847924fca66a4cde92"

///|
pub fn put_inertia_rotation_deceleration_cea049366c94_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_inertia_rotation_deceleration_cea049366c94_ffi(this_, value)
}

///|
pub fn put_inertia_rotation_deceleration_cea049366c94(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_inertia_rotation_deceleration_cea049366c94_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_inertia_translation_deceleration_596889a648cc_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_c8c92bbde2cacb4e32138622"

///|
pub fn put_inertia_translation_deceleration_596889a648cc_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_inertia_translation_deceleration_596889a648cc_ffi(this_, value)
}

///|
pub fn put_inertia_translation_deceleration_596889a648cc(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_inertia_translation_deceleration_596889a648cc_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_inertia_translation_displacement_ea91847bf90f_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_fb36cac5d2da9422773ebe55"

///|
pub fn put_inertia_translation_displacement_ea91847bf90f_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_inertia_translation_displacement_ea91847bf90f_ffi(this_, value)
}

///|
pub fn put_inertia_translation_displacement_ea91847bf90f(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_inertia_translation_displacement_ea91847bf90f_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_manipulation_exact_365096dddac4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b77eca63cc8f0b898ffbbd73"

///|
pub fn put_manipulation_exact_365096dddac4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_manipulation_exact_365096dddac4_ffi(this_, value)
}

///|
pub fn put_manipulation_exact_365096dddac4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_manipulation_exact_365096dddac4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pivot_center_0b912df1f9ec_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_63ce9c5989a7f9f8943299ff"

///|
pub fn put_pivot_center_0b912df1f9ec_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_pivot_center_0b912df1f9ec_ffi(this_, value)
}

///|
pub fn put_pivot_center_0b912df1f9ec(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pivot_center_0b912df1f9ec_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_pivot_radius_3bc5eaf492a4_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_ccde462b6dce290dbc917742"

///|
pub fn put_pivot_radius_3bc5eaf492a4_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_pivot_radius_3bc5eaf492a4_ffi(this_, value)
}

///|
pub fn put_pivot_radius_3bc5eaf492a4(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pivot_radius_3bc5eaf492a4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_show_gesture_feedback_4f7bfdeb97e1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e175338fee5defe797d3b203"

///|
pub fn put_show_gesture_feedback_4f7bfdeb97e1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_show_gesture_feedback_4f7bfdeb97e1_ffi(this_, value)
}

///|
pub fn put_show_gesture_feedback_4f7bfdeb97e1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_show_gesture_feedback_4f7bfdeb97e1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_cross_sliding_bccfd68a211a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0a55881193db2b2303c3a138"

///|
pub fn remove_cross_sliding_bccfd68a211a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_cross_sliding_bccfd68a211a_ffi(this_, token)
}

///|
pub fn remove_cross_sliding_bccfd68a211a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_cross_sliding_bccfd68a211a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_dragging_404d24268a5c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5da0af7b60ce27dd05ddd0fd"

///|
pub fn remove_dragging_404d24268a5c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_dragging_404d24268a5c_ffi(this_, token)
}

///|
pub fn remove_dragging_404d24268a5c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_dragging_404d24268a5c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_holding_14986e99b28c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_de2cd98b98068d3d2d5e4427"

///|
pub fn remove_holding_14986e99b28c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_holding_14986e99b28c_ffi(this_, token)
}

///|
pub fn remove_holding_14986e99b28c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_holding_14986e99b28c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_manipulation_completed_530375c00213_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_046d2b6f88f9c3c6a39a4d0b"

///|
pub fn remove_manipulation_completed_530375c00213_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_manipulation_completed_530375c00213_ffi(this_, token)
}

///|
pub fn remove_manipulation_completed_530375c00213(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_manipulation_completed_530375c00213_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_manipulation_inertia_starting_ce68623958fe_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8e4f061e9b9325f4a6ae7445"

///|
pub fn remove_manipulation_inertia_starting_ce68623958fe_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_manipulation_inertia_starting_ce68623958fe_ffi(this_, token)
}

///|
pub fn remove_manipulation_inertia_starting_ce68623958fe(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_manipulation_inertia_starting_ce68623958fe_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_manipulation_started_dd9948a5dd22_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b9f28342255ca87ff95f11f3"

///|
pub fn remove_manipulation_started_dd9948a5dd22_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_manipulation_started_dd9948a5dd22_ffi(this_, token)
}

///|
pub fn remove_manipulation_started_dd9948a5dd22(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_manipulation_started_dd9948a5dd22_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_manipulation_updated_e65e73c57b8d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d7363e2ca224d3c10ad65818"

///|
pub fn remove_manipulation_updated_e65e73c57b8d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_manipulation_updated_e65e73c57b8d_ffi(this_, token)
}

///|
pub fn remove_manipulation_updated_e65e73c57b8d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_manipulation_updated_e65e73c57b8d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_right_tapped_ae51f0355968_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_cc9723cfa624f583ed0bd1b5"

///|
pub fn remove_right_tapped_ae51f0355968_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_right_tapped_ae51f0355968_ffi(this_, token)
}

///|
pub fn remove_right_tapped_ae51f0355968(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_right_tapped_ae51f0355968_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_tapped_de4757e0f156_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f0bd8ade9c1c04f315e64628"

///|
pub fn remove_tapped_de4757e0f156_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_tapped_de4757e0f156_ffi(this_, token)
}

///|
pub fn remove_tapped_de4757e0f156(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_tapped_de4757e0f156_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_holding_state_2a64435659aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d5e30c29d8e42cdd08b24c11"

///|
pub fn get_holding_state_2a64435659aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_holding_state_2a64435659aa_ffi(this_, result_out)
}

///|
pub fn get_holding_state_2a64435659aa(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_holding_state_2a64435659aa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_536ed4a8d3f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ab71454a711f29f664d640b5"

///|
pub fn get_pointer_device_type_536ed4a8d3f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_536ed4a8d3f1_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_536ed4a8d3f1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_536ed4a8d3f1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_61b7c70064a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_276101425d36a22ad10e28e2"

///|
pub fn get_position_61b7c70064a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_61b7c70064a9_ffi(this_, result_out)
}

///|
pub fn get_position_61b7c70064a9(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_61b7c70064a9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_input_activation_changed_6991395f17c5_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1b554f6d4da40acb850b76df"

///|
pub fn add_input_activation_changed_6991395f17c5_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_input_activation_changed_6991395f17c5_ffi(this_, handler, result_out)
}

///|
pub fn add_input_activation_changed_6991395f17c5(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_input_activation_changed_6991395f17c5_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_d253bfcc5a43_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1e5917914a7395fae091825b"

///|
pub fn get_state_d253bfcc5a43_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_d253bfcc5a43_ffi(this_, result_out)
}

///|
pub fn get_state_d253bfcc5a43(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_d253bfcc5a43_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_input_activation_changed_628bf824079c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_95b6b355c0b385fad9037aa8"

///|
pub fn remove_input_activation_changed_628bf824079c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_input_activation_changed_628bf824079c_ffi(this_, token)
}

///|
pub fn remove_input_activation_changed_628bf824079c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_input_activation_changed_628bf824079c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_window_id_15ce46ac3056_ffi(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa249f2efa70a69def3b5998"

///|
pub fn get_for_window_id_15ce46ac3056_raw(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  get_for_window_id_15ce46ac3056_ffi(this_, window_id, result_out)
}

///|
#borrow(this_, island, result_out)
extern "C" fn get_for_island_6d2de33b83b5_ffi(
  this_ : @win32_core.RawAddress,
  island : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d6d2f214dacf154eaf865c73"

///|
pub fn get_for_island_6d2de33b83b5_raw(
  this_ : @win32_core.RawAddress,
  island : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_island_6d2de33b83b5_ffi(this_, island, result_out)
}

///|
#borrow(this_)
extern "C" fn close_ad7fbadebdf4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_579f9edc9c77bb5358d49def"

///|
pub fn close_ad7fbadebdf4_raw(this_ : @win32_core.RawAddress) -> Int {
  close_ad7fbadebdf4_ffi(this_)
}

///|
pub fn close_ad7fbadebdf4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_ad7fbadebdf4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, cursor, result_out)
extern "C" fn create_from_core_cursor_fb4629bbdddf_ffi(
  this_ : @win32_core.RawAddress,
  cursor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4a0df251741a6e4a4174199d"

///|
pub fn create_from_core_cursor_fb4629bbdddf_raw(
  this_ : @win32_core.RawAddress,
  cursor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_core_cursor_fb4629bbdddf_ffi(this_, cursor, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_module_name_5dbf43889222_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ec128c6dd84241644c41bbb"

///|
pub fn get_module_name_5dbf43889222_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_module_name_5dbf43889222_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_name_58c7ee996b25_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5bde8b1c981f7c592e917de5"

///|
pub fn get_resource_name_58c7ee996b25_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_name_58c7ee996b25_ffi(this_, result_out)
}

///|
#borrow(this_, resource_name, result_out)
extern "C" fn create_be8b0e7dff43_ffi(
  this_ : @win32_core.RawAddress,
  resource_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d5708795ce67424d3f4cc471"

///|
pub fn create_be8b0e7dff43_raw(
  this_ : @win32_core.RawAddress,
  resource_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_be8b0e7dff43_ffi(this_, resource_name, result_out)
}

///|
#borrow(this_, module_name, resource_name, result_out)
extern "C" fn create_from_module_478d649f6dac_ffi(
  this_ : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  resource_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f4094eed00f41c59ee340b1"

///|
pub fn create_from_module_478d649f6dac_raw(
  this_ : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  resource_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_module_478d649f6dac_ffi(
    this_, module_name, resource_name, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_module_name_d1c06a57f487_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a3b868ebb8ed7c2819a4629b"

///|
pub fn get_module_name_d1c06a57f487_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_module_name_d1c06a57f487_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_id_648643cf81a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_4d1d851647940ec672f83e72"

///|
pub fn get_resource_id_648643cf81a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_resource_id_648643cf81a8_ffi(this_, result_out)
}

///|
pub fn get_resource_id_648643cf81a8(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_resource_id_648643cf81a8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn create_7e61552067f1_ffi(
  this_ : @win32_core.RawAddress,
  resource_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb5b27e279f92da8545fc498"

///|
pub fn create_7e61552067f1_raw(
  this_ : @win32_core.RawAddress,
  resource_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_7e61552067f1_ffi(this_, resource_id, result_out)
}

///|
#borrow(this_, module_name, result_out)
extern "C" fn create_from_module_66a6ba68f480_ffi(
  this_ : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  resource_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f133afede444d226801e04d7"

///|
pub fn create_from_module_66a6ba68f480_raw(
  this_ : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  resource_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_from_module_66a6ba68f480_ffi(
    this_, module_name, resource_id, result_out,
  )
}

///|
#borrow(this_, request, result_out)
extern "C" fn depart_focus_948e5bc456fc_ffi(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8a7201f58614c4a6fa4d4b19"

///|
pub fn depart_focus_948e5bc456fc_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  depart_focus_948e5bc456fc_ffi(this_, request, result_out)
}

///|
pub fn depart_focus_948e5bc456fc(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = depart_focus_948e5bc456fc_raw(this_, request, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn try_set_focus_2c75f723996f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8a0fcf37393578c787d8a489"

///|
pub fn try_set_focus_2c75f723996f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_set_focus_2c75f723996f_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_got_focus_32c27b27761f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4f0ad3160d5cc71c91561317"

///|
pub fn add_got_focus_32c27b27761f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_got_focus_32c27b27761f_ffi(this_, handler, result_out)
}

///|
pub fn add_got_focus_32c27b27761f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_got_focus_32c27b27761f_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_lost_focus_6e21ebd7e49c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e501d6f2ba058b7429396564"

///|
pub fn add_lost_focus_6e21ebd7e49c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_lost_focus_6e21ebd7e49c_ffi(this_, handler, result_out)
}

///|
pub fn add_lost_focus_6e21ebd7e49c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_lost_focus_6e21ebd7e49c_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_navigate_focus_requested_1e97012b9634_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b64ccf03bc0e8f0aede45a92"

///|
pub fn add_navigate_focus_requested_1e97012b9634_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_navigate_focus_requested_1e97012b9634_ffi(this_, handler, result_out)
}

///|
pub fn add_navigate_focus_requested_1e97012b9634(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_navigate_focus_requested_1e97012b9634_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_focus_5417334c7044_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a61e00bcd5f18f0671c29d4a"

///|
pub fn get_has_focus_5417334c7044_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_focus_5417334c7044_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_should_show_keyboard_cues_830515590f50_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a4460ae6105584f39566e2ba"

///|
pub fn get_should_show_keyboard_cues_830515590f50_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_should_show_keyboard_cues_830515590f50_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_got_focus_a936700d2f25_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2f9ecdc2add4f120ccb0e757"

///|
pub fn remove_got_focus_a936700d2f25_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_got_focus_a936700d2f25_ffi(this_, token)
}

///|
pub fn remove_got_focus_a936700d2f25(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_got_focus_a936700d2f25_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_lost_focus_fbca91ff4a78_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_637f51dd5b75a72877ba45c0"

///|
pub fn remove_lost_focus_fbca91ff4a78_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_lost_focus_fbca91ff4a78_ffi(this_, token)
}

///|
pub fn remove_lost_focus_fbca91ff4a78(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_lost_focus_fbca91ff4a78_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_navigate_focus_requested_c91aae33ca26_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a0affb051287b56748f3d3f5"

///|
pub fn remove_navigate_focus_requested_c91aae33ca26_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_navigate_focus_requested_c91aae33ca26_ffi(this_, token)
}

///|
pub fn remove_navigate_focus_requested_c91aae33ca26(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_navigate_focus_requested_c91aae33ca26_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, island, result_out)
extern "C" fn get_for_island_551de6aeb142_ffi(
  this_ : @win32_core.RawAddress,
  island : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_20a6b1ca9f61365a389eb135"

///|
pub fn get_for_island_551de6aeb142_raw(
  this_ : @win32_core.RawAddress,
  island : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_island_551de6aeb142_ffi(this_, island, result_out)
}

///|
#borrow(this_, request, result_out)
extern "C" fn navigate_focus_608b6fd539e8_ffi(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d0bdf852132ec891270e2c0d"

///|
pub fn navigate_focus_608b6fd539e8_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  navigate_focus_608b6fd539e8_ffi(this_, request, result_out)
}

///|
pub fn navigate_focus_608b6fd539e8(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = navigate_focus_608b6fd539e8_raw(this_, request, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_depart_focus_requested_71a0278ebb30_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_dc32786defd5373b92aed6a3"

///|
pub fn add_depart_focus_requested_71a0278ebb30_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_depart_focus_requested_71a0278ebb30_ffi(this_, handler, result_out)
}

///|
pub fn add_depart_focus_requested_71a0278ebb30(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_depart_focus_requested_71a0278ebb30_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_contains_focus_313024489897_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f647f7ace8094b2548734a47"

///|
pub fn get_contains_focus_313024489897_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_contains_focus_313024489897_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_depart_focus_requested_c8f10a9e50dc_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_baff145fd4a929ab32b3fcaf"

///|
pub fn remove_depart_focus_requested_c8f10a9e50dc_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_depart_focus_requested_c8f10a9e50dc_ffi(this_, token)
}

///|
pub fn remove_depart_focus_requested_c8f10a9e50dc(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_depart_focus_requested_c8f10a9e50dc_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, site, result_out)
extern "C" fn get_for_site_bridge_40ef66cd119f_ffi(
  this_ : @win32_core.RawAddress,
  site : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b3f999c903b6d3c198af1cf"

///|
pub fn get_for_site_bridge_40ef66cd119f_raw(
  this_ : @win32_core.RawAddress,
  site : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_site_bridge_40ef66cd119f_ffi(this_, site, result_out)
}

///|
#borrow(this_, content_site_link, result_out)
extern "C" fn get_for_site_link_3d619a2db43e_ffi(
  this_ : @win32_core.RawAddress,
  content_site_link : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb272e20d62c46ba42c37ca3"

///|
pub fn get_for_site_link_3d619a2db43e_raw(
  this_ : @win32_core.RawAddress,
  content_site_link : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_site_link_3d619a2db43e_ffi(this_, content_site_link, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_key_state_f01e6f480f54_ffi(
  this_ : @win32_core.RawAddress,
  virtual_key : Int,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_a87693eb84802b34af57c9ca"

///|
pub fn get_current_key_state_f01e6f480f54_raw(
  this_ : @win32_core.RawAddress,
  virtual_key : Int,
  result_out : Ref[UInt],
) -> Int {
  get_current_key_state_f01e6f480f54_ffi(this_, virtual_key, result_out)
}

///|
pub fn get_current_key_state_f01e6f480f54(
  this_ : @win32_core.RawAddress,
  virtual_key : Int,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_current_key_state_f01e6f480f54_raw(
    this_, virtual_key, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_state_0e7f18464250_ffi(
  this_ : @win32_core.RawAddress,
  virtual_key : Int,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_a6a95d867b63708647a22d15"

///|
pub fn get_key_state_0e7f18464250_raw(
  this_ : @win32_core.RawAddress,
  virtual_key : Int,
  result_out : Ref[UInt],
) -> Int {
  get_key_state_0e7f18464250_ffi(this_, virtual_key, result_out)
}

///|
pub fn get_key_state_0e7f18464250(
  this_ : @win32_core.RawAddress,
  virtual_key : Int,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_key_state_0e7f18464250_raw(this_, virtual_key, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_character_received_68bc2ba8b583_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_50ec686c6463e95ae076ce67"

///|
pub fn add_character_received_68bc2ba8b583_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_character_received_68bc2ba8b583_ffi(this_, handler, result_out)
}

///|
pub fn add_character_received_68bc2ba8b583(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_character_received_68bc2ba8b583_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_context_menu_key_6c0dcf72af2f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6e5f3a92c9041490ceb6446f"

///|
pub fn add_context_menu_key_6c0dcf72af2f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_context_menu_key_6c0dcf72af2f_ffi(this_, handler, result_out)
}

///|
pub fn add_context_menu_key_6c0dcf72af2f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_context_menu_key_6c0dcf72af2f_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
