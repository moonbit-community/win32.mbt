///|
#borrow(this_, training_data, result_out)
extern "C" fn apply_training_data_962ff698ed6d_ffi(
  this_ : @win32_core.RawAddress,
  training_data_format : Int,
  training_data : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3121cfd50bc5f2a8c872bf9e"

///|
pub fn apply_training_data_962ff698ed6d_raw(
  this_ : @win32_core.RawAddress,
  training_data_format : Int,
  training_data : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  apply_training_data_962ff698ed6d_ffi(
    this_, training_data_format, training_data, result_out,
  )
}

///|
pub fn apply_training_data_962ff698ed6d(
  this_ : @win32_core.RawAddress,
  training_data_format : Int,
  training_data : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = apply_training_data_962ff698ed6d_raw(
    this_, training_data_format, training_data, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, training_data, result_out)
extern "C" fn apply_training_data_async_2db21a48a1e8_ffi(
  this_ : @win32_core.RawAddress,
  training_data_format : Int,
  training_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3588d2f25f925072fb58077e"

///|
pub fn apply_training_data_async_2db21a48a1e8_raw(
  this_ : @win32_core.RawAddress,
  training_data_format : Int,
  training_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  apply_training_data_async_2db21a48a1e8_ffi(
    this_, training_data_format, training_data, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn clear_model_data_3eef530d669a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1cb23d230ea47b39d82902a7"

///|
pub fn clear_model_data_3eef530d669a_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_model_data_3eef530d669a_ffi(this_)
}

///|
pub fn clear_model_data_3eef530d669a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_model_data_3eef530d669a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn clear_model_data_async_d87536c30262_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c51a9e690a6c705fbd87be31"

///|
pub fn clear_model_data_async_d87536c30262_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clear_model_data_async_d87536c30262_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn clear_training_data_0369c60efa67_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d2d60301a1dea4aa97504b91"

///|
pub fn clear_training_data_0369c60efa67_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_training_data_0369c60efa67_ffi(this_)
}

///|
pub fn clear_training_data_0369c60efa67(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_training_data_0369c60efa67_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn clear_training_data_async_618d0d5467c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa3f8098c9ed00e54d268bfa"

///|
pub fn clear_training_data_async_618d0d5467c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clear_training_data_async_618d0d5467c3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_model_data_13024b17e994_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_62b0cbaaea9fa9401ecccb7e"

///|
pub fn get_model_data_13024b17e994_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_model_data_13024b17e994_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_model_data_async_093a65b98203_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d761e92e2e6e7c9ed9ecb8b4"

///|
pub fn get_model_data_async_093a65b98203_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_model_data_async_093a65b98203_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_model_data_type_2bc8bdf23aa7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d9c28f5490c2619ced78b8e"

///|
pub fn get_model_data_type_2bc8bdf23aa7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_model_data_type_2bc8bdf23aa7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_model_data_type_async_151ab6ee8cb8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_07342a8b4379d406a647ac96"

///|
pub fn get_model_data_type_async_151ab6ee8cb8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_model_data_type_async_151ab6ee8cb8_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn set_enabled_ce95996a178f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_308c99e4069aed760da2b944"

///|
pub fn set_enabled_ce95996a178f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_enabled_ce95996a178f_ffi(this_, value)
}

///|
pub fn set_enabled_ce95996a178f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_enabled_ce95996a178f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn set_enabled_async_e36f8d3e9f0a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_52ff031d0ac63cfc5979d8b5"

///|
pub fn set_enabled_async_e36f8d3e9f0a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
  result_out : Ref[UInt64],
) -> Int {
  set_enabled_async_e36f8d3e9f0a_ffi(this_, value, result_out)
}

///|
#borrow(this_, data_type, data)
extern "C" fn set_model_data_dce24bcfc721_ffi(
  this_ : @win32_core.RawAddress,
  data_type : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_839345ed9da958405749196b"

///|
pub fn set_model_data_dce24bcfc721_raw(
  this_ : @win32_core.RawAddress,
  data_type : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int {
  set_model_data_dce24bcfc721_ffi(this_, data_type, data)
}

///|
pub fn set_model_data_dce24bcfc721(
  this_ : @win32_core.RawAddress,
  data_type : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_model_data_dce24bcfc721_raw(this_, data_type, data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data_type, data, result_out)
extern "C" fn set_model_data_async_e1723abf1ecf_ffi(
  this_ : @win32_core.RawAddress,
  data_type : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6db0a0e9341329fc04cbc5c0"

///|
pub fn set_model_data_async_e1723abf1ecf_raw(
  this_ : @win32_core.RawAddress,
  data_type : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_model_data_async_e1723abf1ecf_ffi(this_, data_type, data, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_availability_changed_6cc7c060041a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_37c3e2f2a86bf55848556688"

///|
pub fn add_availability_changed_6cc7c060041a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_availability_changed_6cc7c060041a_ffi(this_, handler, result_out)
}

///|
pub fn add_availability_changed_6cc7c060041a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_availability_changed_6cc7c060041a_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_availability_info_ef3e4f5d7564_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_270b6d2f3330b6d21e065006"

///|
pub fn get_availability_info_ef3e4f5d7564_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_availability_info_ef3e4f5d7564_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_22499f7c48e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a9c1580711f9b03705bd697"

///|
pub fn get_display_name_22499f7c48e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_22499f7c48e8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_active_04ab583126b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6e1bca15e6b8debdf817d739"

///|
pub fn get_is_active_04ab583126b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_active_04ab583126b4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_model_id_37dd092ada12_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_14771ccd76335b8bb42fa5ac"

///|
pub fn get_model_id_37dd092ada12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_model_id_37dd092ada12_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_signal_id_559bdeb8ee43_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5eb99298e89d21963634e572"

///|
pub fn get_signal_id_559bdeb8ee43_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_signal_id_559bdeb8ee43_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_training_data_format_4bb9ff8b5235_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d5ee9ea0d8bf60b420693c8f"

///|
pub fn get_training_data_format_4bb9ff8b5235_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_training_data_format_4bb9ff8b5235_ffi(this_, result_out)
}

///|
pub fn get_training_data_format_4bb9ff8b5235(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_training_data_format_4bb9ff8b5235_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_training_steps_completed_285ba4846085_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_83661f5eb7ea07f940cdfa5f"

///|
pub fn get_training_steps_completed_285ba4846085_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_training_steps_completed_285ba4846085_ffi(this_, result_out)
}

///|
pub fn get_training_steps_completed_285ba4846085(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_training_steps_completed_285ba4846085_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_training_steps_remaining_0049e1569819_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_c4e638941ccec53db9fa03a0"

///|
pub fn get_training_steps_remaining_0049e1569819_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_training_steps_remaining_0049e1569819_ffi(this_, result_out)
}

///|
pub fn get_training_steps_remaining_0049e1569819(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_training_steps_remaining_0049e1569819_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_availability_changed_b8eb57075014_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d85c85c7b85460d36f915286"

///|
pub fn remove_availability_changed_b8eb57075014_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_availability_changed_b8eb57075014_ffi(this_, token)
}

///|
pub fn remove_availability_changed_b8eb57075014(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_availability_changed_b8eb57075014_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn set_enabled_with_result_071f60a305fa_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_44779b5d6438146156277419"

///|
pub fn set_enabled_with_result_071f60a305fa_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
  result_out : Ref[Int],
) -> Int {
  set_enabled_with_result_071f60a305fa_ffi(this_, value, result_out)
}

///|
pub fn set_enabled_with_result_071f60a305fa(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = set_enabled_with_result_071f60a305fa_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn set_enabled_with_result_async_c52a437bc817_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_24d72c994637558eb8fd8a04"

///|
pub fn set_enabled_with_result_async_c52a437bc817_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
  result_out : Ref[UInt64],
) -> Int {
  set_enabled_with_result_async_c52a437bc817_ffi(this_, value, result_out)
}

///|
#borrow(this_, data_type, data, result_out)
extern "C" fn set_model_data_with_result_0b1ad3db2153_ffi(
  this_ : @win32_core.RawAddress,
  data_type : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c230b8481e255bde7b211a8c"

///|
pub fn set_model_data_with_result_0b1ad3db2153_raw(
  this_ : @win32_core.RawAddress,
  data_type : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  set_model_data_with_result_0b1ad3db2153_ffi(
    this_, data_type, data, result_out,
  )
}

///|
pub fn set_model_data_with_result_0b1ad3db2153(
  this_ : @win32_core.RawAddress,
  data_type : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = set_model_data_with_result_0b1ad3db2153_raw(
    this_, data_type, data, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, data_type, data, result_out)
extern "C" fn set_model_data_with_result_async_c88a9f0ee0e7_ffi(
  this_ : @win32_core.RawAddress,
  data_type : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b1e32e28692d0928a2ca6996"

///|
pub fn set_model_data_with_result_async_c88a9f0ee0e7_raw(
  this_ : @win32_core.RawAddress,
  data_type : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_model_data_with_result_async_c88a9f0ee0e7_ffi(
    this_, data_type, data, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_training_step_completion_max_allowed_time_953092976d4c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_797539a69136051a4f5e08aa"

///|
pub fn get_training_step_completion_max_allowed_time_953092976d4c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_training_step_completion_max_allowed_time_953092976d4c_ffi(
    this_, result_out,
  )
}

///|
pub fn get_training_step_completion_max_allowed_time_953092976d4c(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_training_step_completion_max_allowed_time_953092976d4c_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_configuration_3b72fc02129d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_613152aa70b66044b6bd6105"

///|
pub fn get_configuration_3b72fc02129d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_configuration_3b72fc02129d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_71317dbfbf4b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e7424ef4446b92365fae6b68"

///|
pub fn get_status_71317dbfbf4b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_71317dbfbf4b_ffi(this_, result_out)
}

///|
pub fn get_status_71317dbfbf4b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_71317dbfbf4b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, signal_id, model_id, display_name)
extern "C" fn create_configuration_6189074e7a26_ffi(
  this_ : @win32_core.RawAddress,
  signal_id : @win32_core.RawAddress,
  model_id : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c57e811ae89015551574b602"

///|
pub fn create_configuration_6189074e7a26_raw(
  this_ : @win32_core.RawAddress,
  signal_id : @win32_core.RawAddress,
  model_id : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
) -> Int {
  create_configuration_6189074e7a26_ffi(
    this_, signal_id, model_id, display_name,
  )
}

///|
pub fn create_configuration_6189074e7a26(
  this_ : @win32_core.RawAddress,
  signal_id : @win32_core.RawAddress,
  model_id : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_configuration_6189074e7a26_raw(
    this_, signal_id, model_id, display_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, signal_id, model_id, display_name, result_out)
extern "C" fn create_configuration_async_5d2bff04101f_ffi(
  this_ : @win32_core.RawAddress,
  signal_id : @win32_core.RawAddress,
  model_id : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_077681578ad399106227891f"

///|
pub fn create_configuration_async_5d2bff04101f_raw(
  this_ : @win32_core.RawAddress,
  signal_id : @win32_core.RawAddress,
  model_id : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_configuration_async_5d2bff04101f_ffi(
    this_, signal_id, model_id, display_name, result_out,
  )
}

///|
#borrow(this_, signal_id, model_id, result_out)
extern "C" fn get_configuration_d00aadbea947_ffi(
  this_ : @win32_core.RawAddress,
  signal_id : @win32_core.RawAddress,
  model_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f31bfa5fcfbafea57a66126c"

///|
pub fn get_configuration_d00aadbea947_raw(
  this_ : @win32_core.RawAddress,
  signal_id : @win32_core.RawAddress,
  model_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_configuration_d00aadbea947_ffi(this_, signal_id, model_id, result_out)
}

///|
#borrow(this_, signal_id, model_id, result_out)
extern "C" fn get_configuration_async_63f18406ca5e_ffi(
  this_ : @win32_core.RawAddress,
  signal_id : @win32_core.RawAddress,
  model_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9260ce5b8d686f5dec1a0c3f"

///|
pub fn get_configuration_async_63f18406ca5e_raw(
  this_ : @win32_core.RawAddress,
  signal_id : @win32_core.RawAddress,
  model_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_configuration_async_63f18406ca5e_ffi(
    this_, signal_id, model_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_configurations_6b4f6666e36b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b35a28742f0653ae95e25851"

///|
pub fn get_configurations_6b4f6666e36b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_configurations_6b4f6666e36b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_configurations_async_2b3481dfcadc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_064caa922733a826f95a9fb2"

///|
pub fn get_configurations_async_2b3481dfcadc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_configurations_async_2b3481dfcadc_ffi(this_, result_out)
}

///|
#borrow(this_, signal_id, result_out)
extern "C" fn get_supported_model_ids_for_signal_id_770b628514c0_ffi(
  this_ : @win32_core.RawAddress,
  signal_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_18f951a78c329cb0e245a432"

///|
pub fn get_supported_model_ids_for_signal_id_770b628514c0_raw(
  this_ : @win32_core.RawAddress,
  signal_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_model_ids_for_signal_id_770b628514c0_ffi(
    this_, signal_id, result_out,
  )
}

///|
#borrow(this_, signal_id, result_out)
extern "C" fn get_supported_model_ids_for_signal_id_async_d70d428fa63b_ffi(
  this_ : @win32_core.RawAddress,
  signal_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_35c1b26de6254db6b8337ca7"

///|
pub fn get_supported_model_ids_for_signal_id_async_d70d428fa63b_raw(
  this_ : @win32_core.RawAddress,
  signal_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_model_ids_for_signal_id_async_d70d428fa63b_ffi(
    this_, signal_id, result_out,
  )
}

///|
#borrow(this_, signal_id, model_id)
extern "C" fn remove_configuration_384a60b04d8b_ffi(
  this_ : @win32_core.RawAddress,
  signal_id : @win32_core.RawAddress,
  model_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1eb0e736aa8eac8f6b1839fa"

///|
pub fn remove_configuration_384a60b04d8b_raw(
  this_ : @win32_core.RawAddress,
  signal_id : @win32_core.RawAddress,
  model_id : @win32_core.RawAddress,
) -> Int {
  remove_configuration_384a60b04d8b_ffi(this_, signal_id, model_id)
}

///|
pub fn remove_configuration_384a60b04d8b(
  this_ : @win32_core.RawAddress,
  signal_id : @win32_core.RawAddress,
  model_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_configuration_384a60b04d8b_raw(
    this_, signal_id, model_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, signal_id, model_id, result_out)
extern "C" fn remove_configuration_async_c6578f366ecc_ffi(
  this_ : @win32_core.RawAddress,
  signal_id : @win32_core.RawAddress,
  model_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9adcc5b3b1285893f1e4e0fa"

///|
pub fn remove_configuration_async_c6578f366ecc_raw(
  this_ : @win32_core.RawAddress,
  signal_id : @win32_core.RawAddress,
  model_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_configuration_async_c6578f366ecc_ffi(
    this_, signal_id, model_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_create_configurations_7ff90a455454_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_49f85caf9b007c553fda50aa"

///|
pub fn get_can_create_configurations_7ff90a455454_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_create_configurations_7ff90a455454_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_aa1c3c0f1170_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_158a00daf27eeda696cb10b0"

///|
pub fn get_kind_aa1c3c0f1170_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_aa1c3c0f1170_ffi(this_, result_out)
}

///|
pub fn get_kind_aa1c3c0f1170(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_aa1c3c0f1170_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_provider_id_6e243fa76823_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_137e36762a8437d32c92022f"

///|
pub fn get_provider_id_6e243fa76823_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_id_6e243fa76823_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_model_data_types_a68831770e2a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2be84d461efdd9322f5ddf25"

///|
pub fn get_supported_model_data_types_a68831770e2a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_model_data_types_a68831770e2a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_power_states_7be6206421a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dddaa2b38812fe658166c716"

///|
pub fn get_supported_power_states_7be6206421a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_power_states_7be6206421a1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_training_data_formats_1c8337d7755e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_42243198cb832392b37d0bab"

///|
pub fn get_supported_training_data_formats_1c8337d7755e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_training_data_formats_1c8337d7755e_ffi(this_, result_out)
}

///|
#borrow(this_, signal_id, model_id, display_name, result_out)
extern "C" fn create_configuration_with_result_ca73829e8986_ffi(
  this_ : @win32_core.RawAddress,
  signal_id : @win32_core.RawAddress,
  model_id : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9a9bf3e1856550e78c677363"

///|
pub fn create_configuration_with_result_ca73829e8986_raw(
  this_ : @win32_core.RawAddress,
  signal_id : @win32_core.RawAddress,
  model_id : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_configuration_with_result_ca73829e8986_ffi(
    this_, signal_id, model_id, display_name, result_out,
  )
}

///|
#borrow(this_, signal_id, model_id, display_name, result_out)
extern "C" fn create_configuration_with_result_async_f3fc80471970_ffi(
  this_ : @win32_core.RawAddress,
  signal_id : @win32_core.RawAddress,
  model_id : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8832dc131a5f7533112fe3fd"

///|
pub fn create_configuration_with_result_async_f3fc80471970_raw(
  this_ : @win32_core.RawAddress,
  signal_id : @win32_core.RawAddress,
  model_id : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_configuration_with_result_async_f3fc80471970_ffi(
    this_, signal_id, model_id, display_name, result_out,
  )
}

///|
#borrow(this_, signal_id, result_out)
extern "C" fn get_available_model_ids_for_signal_id_d197fe046f6e_ffi(
  this_ : @win32_core.RawAddress,
  signal_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_944c9561ea56203a34c6aa6d"

///|
pub fn get_available_model_ids_for_signal_id_d197fe046f6e_raw(
  this_ : @win32_core.RawAddress,
  signal_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_available_model_ids_for_signal_id_d197fe046f6e_ffi(
    this_, signal_id, result_out,
  )
}

///|
#borrow(this_, signal_id, result_out)
extern "C" fn get_available_model_ids_for_signal_id_async_81464d52c560_ffi(
  this_ : @win32_core.RawAddress,
  signal_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa1f517238a5b43548b26ad8"

///|
pub fn get_available_model_ids_for_signal_id_async_81464d52c560_raw(
  this_ : @win32_core.RawAddress,
  signal_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_available_model_ids_for_signal_id_async_81464d52c560_ffi(
    this_, signal_id, result_out,
  )
}

///|
#borrow(this_, signal_id, model_id, result_out)
extern "C" fn remove_configuration_with_result_7742e68606f5_ffi(
  this_ : @win32_core.RawAddress,
  signal_id : @win32_core.RawAddress,
  model_id : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8a5c5439b29ec533a57d614c"

///|
pub fn remove_configuration_with_result_7742e68606f5_raw(
  this_ : @win32_core.RawAddress,
  signal_id : @win32_core.RawAddress,
  model_id : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  remove_configuration_with_result_7742e68606f5_ffi(
    this_, signal_id, model_id, result_out,
  )
}

///|
pub fn remove_configuration_with_result_7742e68606f5(
  this_ : @win32_core.RawAddress,
  signal_id : @win32_core.RawAddress,
  model_id : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = remove_configuration_with_result_7742e68606f5_raw(
    this_, signal_id, model_id, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, signal_id, model_id, result_out)
extern "C" fn remove_configuration_with_result_async_47f12b4d185a_ffi(
  this_ : @win32_core.RawAddress,
  signal_id : @win32_core.RawAddress,
  model_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3620f6997224eb6125b4df7e"

///|
pub fn remove_configuration_with_result_async_47f12b4d185a_raw(
  this_ : @win32_core.RawAddress,
  signal_id : @win32_core.RawAddress,
  model_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_configuration_with_result_async_47f12b4d185a_ffi(
    this_, signal_id, model_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_detector_id_5f8f973370ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e43a486a65593cdb9458c60"

///|
pub fn get_detector_id_5f8f973370ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_detector_id_5f8f973370ee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_activation_signal_detectors_e36e1acb490e_ffi(
  this_ : @win32_core.RawAddress,
  kind : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4e5c04e6af0a2d72750b84d3"

///|
pub fn get_activation_signal_detectors_e36e1acb490e_raw(
  this_ : @win32_core.RawAddress,
  kind : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_activation_signal_detectors_e36e1acb490e_ffi(this_, kind, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_activation_signal_detectors_async_6a5bcee6ab0f_ffi(
  this_ : @win32_core.RawAddress,
  kind : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3eb97e52c8da368be62108eb"

///|
pub fn get_activation_signal_detectors_async_6a5bcee6ab0f_raw(
  this_ : @win32_core.RawAddress,
  kind : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_activation_signal_detectors_async_6a5bcee6ab0f_ffi(
    this_, kind, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_all_activation_signal_detectors_773a7ee8bfde_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c23084801fe11d38ca8496dc"

///|
pub fn get_all_activation_signal_detectors_773a7ee8bfde_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_all_activation_signal_detectors_773a7ee8bfde_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_all_activation_signal_detectors_async_37a33b32f5d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f6b9caeb9ffb890f1b00463f"

///|
pub fn get_all_activation_signal_detectors_async_37a33b32f5d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_all_activation_signal_detectors_async_37a33b32f5d4_ffi(this_, result_out)
}

///|
#borrow(this_, detector_id, result_out)
extern "C" fn get_activation_signal_detector_from_id_315c125b3caf_ffi(
  this_ : @win32_core.RawAddress,
  detector_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eb55215f39f42889e7debfe7"

///|
pub fn get_activation_signal_detector_from_id_315c125b3caf_raw(
  this_ : @win32_core.RawAddress,
  detector_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activation_signal_detector_from_id_315c125b3caf_ffi(
    this_, detector_id, result_out,
  )
}

///|
#borrow(this_, detector_id, result_out)
extern "C" fn get_activation_signal_detector_from_id_async_7d9ecb839e83_ffi(
  this_ : @win32_core.RawAddress,
  detector_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bee5d17ed9ecf0db957add03"

///|
pub fn get_activation_signal_detector_from_id_async_7d9ecb839e83_raw(
  this_ : @win32_core.RawAddress,
  detector_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activation_signal_detector_from_id_async_7d9ecb839e83_ffi(
    this_, detector_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_907607c6f651_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_57e600f190a7abae6f09e2f1"

///|
pub fn get_default_907607c6f651_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_907607c6f651_ffi(this_, result_out)
}

///|
#borrow(this_, graph, result_out)
extern "C" fn create_audio_device_input_node_5cde7bb7264b_ffi(
  this_ : @win32_core.RawAddress,
  graph : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_214b8c35e31d7c821f558b66"

///|
pub fn create_audio_device_input_node_5cde7bb7264b_raw(
  this_ : @win32_core.RawAddress,
  graph : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_audio_device_input_node_5cde7bb7264b_ffi(this_, graph, result_out)
}

///|
#borrow(this_, graph, result_out)
extern "C" fn create_audio_device_input_node_async_33daf4d69838_ffi(
  this_ : @win32_core.RawAddress,
  graph : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e385a84c5d17708c8227f0f"

///|
pub fn create_audio_device_input_node_async_33daf4d69838_raw(
  this_ : @win32_core.RawAddress,
  graph : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_audio_device_input_node_async_33daf4d69838_ffi(
    this_, graph, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_capture_device_id_9a0bcdd006bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_89b8be62087bbd3e1e698f76"

///|
pub fn get_audio_capture_device_id_9a0bcdd006bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_capture_device_id_9a0bcdd006bd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_capture_device_id_async_40ed4f6c298b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b75c649d58a5df9ac0b40973"

///|
pub fn get_audio_capture_device_id_async_40ed4f6c298b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_capture_device_id_async_40ed4f6c298b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_client_9188f8f46b23_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b9d5456b45367cd7e8eb7561"

///|
pub fn get_audio_client_9188f8f46b23_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_client_9188f8f46b23_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_client_async_8b1f9ce51774_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9775829619662daa971c828b"

///|
pub fn get_audio_client_async_8b1f9ce51774_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_client_async_8b1f9ce51774_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_render_device_id_771803c4e44e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c4e88ae1b7abba556c695be3"

///|
pub fn get_audio_render_device_id_771803c4e44e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_render_device_id_771803c4e44e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_render_device_id_async_5c8d089ed398_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d56aa710986e412c04ba8f5a"

///|
pub fn get_audio_render_device_id_async_5c8d089ed398_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_render_device_id_async_5c8d089ed398_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_signal_model_id_6320e1289342_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_637c55a6ca120b70b14c1b07"

///|
pub fn get_signal_model_id_6320e1289342_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_signal_model_id_6320e1289342_ffi(this_, result_out)
}

///|
pub fn get_signal_model_id_6320e1289342(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_signal_model_id_6320e1289342_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_signal_model_id_async_1fcb5f32d176_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_695eb37dc163be484823e784"

///|
pub fn get_signal_model_id_async_1fcb5f32d176_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_signal_model_id_async_1fcb5f32d176_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_signal_model_ids_d091a6bd03aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_681a54fe377304e19f46609f"

///|
pub fn get_supported_signal_model_ids_d091a6bd03aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_signal_model_ids_d091a6bd03aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_signal_model_ids_async_d9b91d4bac1c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e651994c8f4d3e580b85a399"

///|
pub fn get_supported_signal_model_ids_async_d9b91d4bac1c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_signal_model_ids_async_d9b91d4bac1c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn request_agent_state_change_49a89a426cfb_ffi(
  this_ : @win32_core.RawAddress,
  state : Int,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2ddbaa5db1e30143b28c31a4"

///|
pub fn request_agent_state_change_49a89a426cfb_raw(
  this_ : @win32_core.RawAddress,
  state : Int,
  result_out : Ref[Int],
) -> Int {
  request_agent_state_change_49a89a426cfb_ffi(this_, state, result_out)
}

///|
pub fn request_agent_state_change_49a89a426cfb(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = request_agent_state_change_49a89a426cfb_raw(
    this_, state, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn request_agent_state_change_async_2ae36161ead4_ffi(
  this_ : @win32_core.RawAddress,
  state : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d9884add5099f07afc243eef"

///|
pub fn request_agent_state_change_async_2ae36161ead4_raw(
  this_ : @win32_core.RawAddress,
  state : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_agent_state_change_async_2ae36161ead4_ffi(this_, state, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn request_foreground_activation_b376ef6c4056_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_73c76047fc5f25c60cd40812"

///|
pub fn request_foreground_activation_b376ef6c4056_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  request_foreground_activation_b376ef6c4056_ffi(this_, result_out)
}

///|
pub fn request_foreground_activation_b376ef6c4056(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = request_foreground_activation_b376ef6c4056_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn request_foreground_activation_async_1d5f6b3d24c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c617ef517aa0dd3680fea0d6"

///|
pub fn request_foreground_activation_async_1d5f6b3d24c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_foreground_activation_async_1d5f6b3d24c1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn request_interruptible_4cd8121d1f38_ffi(
  this_ : @win32_core.RawAddress,
  interruptible : UInt,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a357162f9fb5ca214012bc4f"

///|
pub fn request_interruptible_4cd8121d1f38_raw(
  this_ : @win32_core.RawAddress,
  interruptible : UInt,
  result_out : Ref[Int],
) -> Int {
  request_interruptible_4cd8121d1f38_ffi(this_, interruptible, result_out)
}

///|
pub fn request_interruptible_4cd8121d1f38(
  this_ : @win32_core.RawAddress,
  interruptible : UInt,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = request_interruptible_4cd8121d1f38_raw(
    this_, interruptible, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn request_interruptible_async_79e63b9c2f63_ffi(
  this_ : @win32_core.RawAddress,
  interruptible : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_046ab00f309a90265b39b143"

///|
pub fn request_interruptible_async_79e63b9c2f63_raw(
  this_ : @win32_core.RawAddress,
  interruptible : UInt,
  result_out : Ref[UInt64],
) -> Int {
  request_interruptible_async_79e63b9c2f63_ffi(this_, interruptible, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn set_signal_model_id_626cb1803075_ffi(
  this_ : @win32_core.RawAddress,
  signal_model_id : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_f4cf3d3ed5483dc0079ae976"

///|
pub fn set_signal_model_id_626cb1803075_raw(
  this_ : @win32_core.RawAddress,
  signal_model_id : UInt,
  result_out : Bytes,
) -> Int {
  set_signal_model_id_626cb1803075_ffi(this_, signal_model_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn set_signal_model_id_async_a0abeaf61387_ffi(
  this_ : @win32_core.RawAddress,
  signal_model_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9de807609b1b2bd762b36187"

///|
pub fn set_signal_model_id_async_a0abeaf61387_raw(
  this_ : @win32_core.RawAddress,
  signal_model_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  set_signal_model_id_async_a0abeaf61387_ffi(this_, signal_model_id, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_session_interrupted_41ae2ff94b8f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c8367f220d868d229f31b1de"

///|
pub fn add_session_interrupted_41ae2ff94b8f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_session_interrupted_41ae2ff94b8f_ffi(this_, handler, result_out)
}

///|
pub fn add_session_interrupted_41ae2ff94b8f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_session_interrupted_41ae2ff94b8f_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_signal_detected_300a8060e106_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_80b2a52ccc213742b3fe2821"

///|
pub fn add_signal_detected_300a8060e106_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_signal_detected_300a8060e106_ffi(this_, handler, result_out)
}

///|
pub fn add_signal_detected_300a8060e106(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_signal_detected_300a8060e106_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_system_state_changed_128ed9b18042_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_80fe9bfc4df01f324f2f77eb"

///|
pub fn add_system_state_changed_128ed9b18042_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_system_state_changed_128ed9b18042_ffi(this_, handler, result_out)
}

///|
pub fn add_system_state_changed_128ed9b18042(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_system_state_changed_128ed9b18042_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_agent_state_e9620449cb14_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_de278c565be617a918c474cc"

///|
pub fn get_agent_state_e9620449cb14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_agent_state_e9620449cb14_ffi(this_, result_out)
}

///|
pub fn get_agent_state_e9620449cb14(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_agent_state_e9620449cb14_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_indicator_light_available_78588b6205ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8206e1c3aef890f4eeb47b5b"

///|
pub fn get_is_indicator_light_available_78588b6205ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_indicator_light_available_78588b6205ef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_interrupted_7a8c94a9ee5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_45ec5ebc73fdb626f8c94a29"

///|
pub fn get_is_interrupted_7a8c94a9ee5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_interrupted_7a8c94a9ee5e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_interruptible_6da758605a11_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_655fb22055a878e653b32297"

///|
pub fn get_is_interruptible_6da758605a11_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_interruptible_6da758605a11_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_screen_available_3637c88b92ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1193bf2c36c0753398922af4"

///|
pub fn get_is_screen_available_3637c88b92ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_screen_available_3637c88b92ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_user_authenticated_44e01b2f9c1d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b4400c016c69aeefceb89029"

///|
pub fn get_is_user_authenticated_44e01b2f9c1d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_user_authenticated_44e01b2f9c1d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_voice_activation_available_c68aca11eb97_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_005db6357622d43eac2595d5"

///|
pub fn get_is_voice_activation_available_c68aca11eb97_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_voice_activation_available_c68aca11eb97_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_signal_28c27880e113_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb120690f746d3ea1c86a247"

///|
pub fn get_signal_28c27880e113_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_signal_28c27880e113_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_session_interrupted_283880ff0616_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_42d03b59b4c75b9433895341"

///|
pub fn remove_session_interrupted_283880ff0616_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_session_interrupted_283880ff0616_ffi(this_, token)
}

///|
pub fn remove_session_interrupted_283880ff0616(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_session_interrupted_283880ff0616_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_signal_detected_9db950d9f6f6_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c415c0b15f66f71f6176a975"

///|
pub fn remove_signal_detected_9db950d9f6f6_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_signal_detected_9db950d9f6f6_ffi(this_, token)
}

///|
pub fn remove_signal_detected_9db950d9f6f6(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_signal_detected_9db950d9f6f6_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_system_state_changed_43947093abc4_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d01bf867241065f33e22ac81"

///|
pub fn remove_system_state_changed_43947093abc4_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_system_state_changed_43947093abc4_ffi(this_, token)
}

///|
pub fn remove_system_state_changed_43947093abc4(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_system_state_changed_43947093abc4_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_missing_prerequisites_f72b2157e6df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2240edf16f496ddae8c27648"

///|
pub fn get_missing_prerequisites_f72b2157e6df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_missing_prerequisites_f72b2157e6df_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_missing_prerequisites_async_adf3c15b662d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aab020dd37dbc9949f1722ad"

///|
pub fn get_missing_prerequisites_async_adf3c15b662d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_missing_prerequisites_async_adf3c15b662d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn request_activation_0ffa90bdb585_ffi(
  this_ : @win32_core.RawAddress,
  activation_kind : Int,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1f06d20e47c7fea9f471a52d"

///|
pub fn request_activation_0ffa90bdb585_raw(
  this_ : @win32_core.RawAddress,
  activation_kind : Int,
  result_out : Ref[Int],
) -> Int {
  request_activation_0ffa90bdb585_ffi(this_, activation_kind, result_out)
}

///|
pub fn request_activation_0ffa90bdb585(
  this_ : @win32_core.RawAddress,
  activation_kind : Int,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = request_activation_0ffa90bdb585_raw(
    this_, activation_kind, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn request_activation_async_eaaae366a5ff_ffi(
  this_ : @win32_core.RawAddress,
  activation_kind : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_39746fec0a5a196ed22cdfea"

///|
pub fn request_activation_async_eaaae366a5ff_raw(
  this_ : @win32_core.RawAddress,
  activation_kind : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_activation_async_eaaae366a5ff_ffi(this_, activation_kind, result_out)
}

///|
#borrow(this_)
extern "C" fn set_support_lock_screen_activation_cfb506f58047_ffi(
  this_ : @win32_core.RawAddress,
  lock_screen_activation_supported : UInt,
) -> Int = "moonbit_win32_93e631e340b22f71fd89c711"

///|
pub fn set_support_lock_screen_activation_cfb506f58047_raw(
  this_ : @win32_core.RawAddress,
  lock_screen_activation_supported : UInt,
) -> Int {
  set_support_lock_screen_activation_cfb506f58047_ffi(
    this_, lock_screen_activation_supported,
  )
}

///|
pub fn set_support_lock_screen_activation_cfb506f58047(
  this_ : @win32_core.RawAddress,
  lock_screen_activation_supported : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_support_lock_screen_activation_cfb506f58047_raw(
    this_, lock_screen_activation_supported,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn set_support_lock_screen_activation_async_c980eab83a86_ffi(
  this_ : @win32_core.RawAddress,
  lock_screen_activation_supported : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e1446043d3c6323969d54aa6"

///|
pub fn set_support_lock_screen_activation_async_c980eab83a86_raw(
  this_ : @win32_core.RawAddress,
  lock_screen_activation_supported : UInt,
  result_out : Ref[UInt64],
) -> Int {
  set_support_lock_screen_activation_async_c980eab83a86_ffi(
    this_, lock_screen_activation_supported, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_session_async_336ba55d380c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f4152f343461dc6acfbb2a41"

///|
pub fn get_current_session_async_336ba55d380c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_session_async_336ba55d380c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_session_sync_ea9d112a1889_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a76f29adff3a198f64f8dea"

///|
pub fn get_current_session_sync_ea9d112a1889_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_session_sync_ea9d112a1889_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_signal_verification_required_ddc8c3bb27ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e5bed1a7d8c95e8eb0b7935f"

///|
pub fn get_is_signal_verification_required_ddc8c3bb27ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_signal_verification_required_ddc8c3bb27ea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_signal_context_688bf33fa85c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e7d514b1749bea254155fcd2"

///|
pub fn get_signal_context_688bf33fa85c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_signal_context_688bf33fa85c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_signal_end_12ce22f1d93e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7a5c71a66917aa72f2b92a5f"

///|
pub fn get_signal_end_12ce22f1d93e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_signal_end_12ce22f1d93e_ffi(this_, result_out)
}

///|
pub fn get_signal_end_12ce22f1d93e(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_signal_end_12ce22f1d93e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_signal_id_5428b7f56721_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_52192751adbc11e6abb5918d"

///|
pub fn get_signal_id_5428b7f56721_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_signal_id_5428b7f56721_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_signal_name_133dce67236b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dbb2429ccb18fd9f7ef15142"

///|
pub fn get_signal_name_133dce67236b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_signal_name_133dce67236b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_signal_start_20d2538dbc43_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e6e3e1d94814b838290ce413"

///|
pub fn get_signal_start_20d2538dbc43_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_signal_start_20d2538dbc43_ffi(this_, result_out)
}

///|
pub fn get_signal_start_20d2538dbc43(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_signal_start_20d2538dbc43_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_is_signal_verification_required_bf6f85e90a88_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9897818666f276143a024144"

///|
pub fn put_is_signal_verification_required_bf6f85e90a88_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_signal_verification_required_bf6f85e90a88_ffi(this_, value)
}

///|
pub fn put_is_signal_verification_required_bf6f85e90a88(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_signal_verification_required_bf6f85e90a88_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_signal_context_7e36a1cda63b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6adb500bedf162673af6aaa"

///|
pub fn put_signal_context_7e36a1cda63b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_signal_context_7e36a1cda63b_ffi(this_, value)
}

///|
pub fn put_signal_context_7e36a1cda63b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_signal_context_7e36a1cda63b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_signal_end_ec3d0196d176_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_17740492607e419a3b8add93"

///|
pub fn put_signal_end_ec3d0196d176_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_signal_end_ec3d0196d176_ffi(this_, value)
}

///|
pub fn put_signal_end_ec3d0196d176(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_signal_end_ec3d0196d176_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_signal_id_ad55850cf358_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0366ce5fcd29e27a4e6753ff"

///|
pub fn put_signal_id_ad55850cf358_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_signal_id_ad55850cf358_ffi(this_, value)
}

///|
pub fn put_signal_id_ad55850cf358(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_signal_id_ad55850cf358_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_signal_name_6c4d4b934685_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c009089bab73fa43be4efea"

///|
pub fn put_signal_name_6c4d4b934685_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_signal_name_6c4d4b934685_ffi(this_, value)
}

///|
pub fn put_signal_name_6c4d4b934685(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_signal_name_6c4d4b934685_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_signal_start_9c4fe9e9c5ca_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_0ae87b13f44051a11b501665"

///|
pub fn put_signal_start_9c4fe9e9c5ca_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_signal_start_9c4fe9e9c5ca_ffi(this_, value)
}

///|
pub fn put_signal_start_9c4fe9e9c5ca(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_signal_start_9c4fe9e9c5ca_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_detector_id_1b2d51d50123_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1afa8bdb78addde0bb9e4480"

///|
pub fn get_detector_id_1b2d51d50123_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_detector_id_1b2d51d50123_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_detector_kind_76aac75fc037_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_038e6299064b52483e933e35"

///|
pub fn get_detector_kind_76aac75fc037_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_detector_kind_76aac75fc037_ffi(this_, result_out)
}

///|
pub fn get_detector_kind_76aac75fc037(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_detector_kind_76aac75fc037_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_state_change_type_3a2890f6f3a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_41b6d408c666aff5c40b5a6d"

///|
pub fn get_system_state_change_type_3a2890f6f3a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_system_state_change_type_3a2890f6f3a6_ffi(this_, result_out)
}

///|
pub fn get_system_state_change_type_3a2890f6f3a6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_system_state_change_type_3a2890f6f3a6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_e0b1ee3d441a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_33feb47642d2aa05a0913831"

///|
pub fn get_kind_e0b1ee3d441a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_e0b1ee3d441a_ffi(this_, result_out)
}

///|
pub fn get_kind_e0b1ee3d441a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_e0b1ee3d441a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_lock_screen_permission_c8470c103ca7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fd9249010dee160b93890c09"

///|
pub fn get_has_lock_screen_permission_c8470c103ca7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_lock_screen_permission_c8470c103ca7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_permission_98132e8345d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6ff6e7b77511f52a3a62d3bc"

///|
pub fn get_has_permission_98132e8345d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_permission_98132e8345d4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_system_resource_access_656cf6521650_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7aa0dd452374576e64fa21d3"

///|
pub fn get_has_system_resource_access_656cf6521650_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_system_resource_access_656cf6521650_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_938b1c4a8533_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0a3af97c64bf53d9695f987f"

///|
pub fn get_is_enabled_938b1c4a8533_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_938b1c4a8533_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_unavailable_system_resources_f3baff0e645b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf899c4965c8f3e2d4c0fa41"

///|
pub fn get_unavailable_system_resources_f3baff0e645b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unavailable_system_resources_f3baff0e645b_ffi(this_, result_out)
}
