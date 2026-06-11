///|
#borrow(this_, training_data, result_out)
extern "C" fn apply_training_data_962ff698ed6d_ffi(
  this_ : @win32_core.RawAddress,
  training_data_format : Int,
  training_data : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_56551e6c701ca7da0c151024"

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
) -> Int = "moonbit_win32_4b187cd78fafa70654619160"

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
) -> Int = "moonbit_win32_daa7d930486b599aae6cb4c2"

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
) -> Int = "moonbit_win32_cafd5369780a06f39440f24c"

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
) -> Int = "moonbit_win32_0e10a6e00c227450ccd8af7d"

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
) -> Int = "moonbit_win32_d3cea4e37e4f1fabb89def11"

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
) -> Int = "moonbit_win32_83e8c15d4ab3ac8b51cd277b"

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
) -> Int = "moonbit_win32_ab94854a2b1d2dce46f53258"

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
) -> Int = "moonbit_win32_ddd8db5afb875a62900ef3b7"

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
) -> Int = "moonbit_win32_479e07ff63213b9011ad08fc"

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
) -> Int = "moonbit_win32_57f241fded897502f69bfdc2"

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
) -> Int = "moonbit_win32_83596e345bd2f6f02de8c461"

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
) -> Int = "moonbit_win32_e167c872042113a2af2b15ed"

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
) -> Int = "moonbit_win32_573898f4d61ee1dbc2d517e0"

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
) -> Int = "moonbit_win32_afe6e5bcf5f33a58f6d3a1b8"

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
) -> Int = "moonbit_win32_93d2c0a4cf737e6975086887"

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
) -> Int = "moonbit_win32_d5211b5e65193f216517689e"

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
) -> Int = "moonbit_win32_b1b26491e1f54f106338c6b6"

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
) -> Int = "moonbit_win32_6e8d07854714e68a54652963"

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
) -> Int = "moonbit_win32_33300dd195455f2002498bba"

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
) -> Int = "moonbit_win32_bf1e70167c2f43c5c7294f5a"

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
) -> Int = "moonbit_win32_2c2a3d1ce1c1cdc4b85b2192"

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
) -> Int = "moonbit_win32_06dedd88c128280980e2d5ef"

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
) -> Int = "moonbit_win32_754fdc2eda47b93907836337"

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
) -> Int = "moonbit_win32_a981279abb7db91d296db5ae"

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
) -> Int = "moonbit_win32_6a04f40d88a478f6a927f3cc"

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
) -> Int = "moonbit_win32_1b47e5e17f8dff6f5af15677"

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
) -> Int = "moonbit_win32_9d9555d188ae6ec00355183b"

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
) -> Int = "moonbit_win32_9879c57fb7a3aad557017707"

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
) -> Int = "moonbit_win32_45913a23405c34e0250c88f3"

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
) -> Int = "moonbit_win32_b08c72777f011e96261d1f9c"

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
) -> Int = "moonbit_win32_c1b35b79968c750e1c0b66c4"

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
) -> Int = "moonbit_win32_9cbc1dbe22b684ebe7ff57ba"

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
) -> Int = "moonbit_win32_b6a9c91b73768e29fea1bb3c"

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
) -> Int = "moonbit_win32_0cff1f5eb12212ed277c9655"

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
) -> Int = "moonbit_win32_d5bbfb669dd6d8ab32785ede"

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
) -> Int = "moonbit_win32_f6355104ca1b60a2156275b7"

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
) -> Int = "moonbit_win32_f23e94d2166973bf9f6794f7"

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
) -> Int = "moonbit_win32_6f8e6c88f019ab14f5f6c683"

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
) -> Int = "moonbit_win32_01d2a5b30028b1f91f11f6ae"

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
) -> Int = "moonbit_win32_dc08b74d72794f86692729cb"

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
) -> Int = "moonbit_win32_f00872e1e3fdcb36c9b96c72"

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
) -> Int = "moonbit_win32_ce96bbdbfd6cc6388fc77721"

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
) -> Int = "moonbit_win32_00eed46f7ae8ba548715429e"

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
) -> Int = "moonbit_win32_c962d4da556a58a08836888c"

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
) -> Int = "moonbit_win32_64f44483143c5782f2233e65"

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
) -> Int = "moonbit_win32_9e2b122d5540d5e6b3483c66"

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
) -> Int = "moonbit_win32_e8bd6aea8285f9ece76d1254"

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
) -> Int = "moonbit_win32_10922d81436e5ecbeb706dec"

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
) -> Int = "moonbit_win32_77a47a0e71c62c0792f67528"

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
) -> Int = "moonbit_win32_649edc6f35e632747f638c38"

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
) -> Int = "moonbit_win32_809e3dbb7ecd40ac9cef8e3d"

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
) -> Int = "moonbit_win32_080405ee248531a5687fe373"

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
) -> Int = "moonbit_win32_c44f806543cfa9aa322fd5e3"

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
) -> Int = "moonbit_win32_d52ceb3f8941a143b63b1df6"

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
) -> Int = "moonbit_win32_38d0fd689be45fbdbbcaaf07"

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
) -> Int = "moonbit_win32_84df46556efc8e2f25b535ca"

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
) -> Int = "moonbit_win32_c1f25e6b6d20a5a1cf9cd52f"

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
) -> Int = "moonbit_win32_e3a171595aff4691f8cfd33c"

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
) -> Int = "moonbit_win32_d98e6526cd9985e59998fba5"

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
) -> Int = "moonbit_win32_02ebea348b205166e318a2c6"

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
) -> Int = "moonbit_win32_5cba8f0d88376f5d973fbc2d"

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
) -> Int = "moonbit_win32_ccad4af566ac5414c548e67d"

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
) -> Int = "moonbit_win32_92481c087249bf15274a5604"

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
) -> Int = "moonbit_win32_afb40162468fd2a4ca5fc3c0"

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
) -> Int = "moonbit_win32_7cfde24340734bfcfdcf6171"

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
) -> Int = "moonbit_win32_5e6084ae22f0edc6626af1d5"

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
) -> Int = "moonbit_win32_e041b3c657843e1a0c012098"

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
) -> Int = "moonbit_win32_22e3f8485db81e931051dbca"

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
) -> Int = "moonbit_win32_f197689495d658646433e1e8"

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
) -> Int = "moonbit_win32_dfe8ff41cc8d9d449d630a50"

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
) -> Int = "moonbit_win32_70783081cf0111cd82259e2c"

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
) -> Int = "moonbit_win32_ed14d258efda7c0212d2beef"

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
) -> Int = "moonbit_win32_90a58be0bbecba72a335be9b"

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
) -> Int = "moonbit_win32_45b9c67fc03efdb537f5edcf"

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
) -> Int = "moonbit_win32_38f1985cb34e73e2ff3c3aad"

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
) -> Int = "moonbit_win32_96c91cdeff5e465c1563ba07"

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
) -> Int = "moonbit_win32_07eda89678a081571acfbb1c"

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
) -> Int = "moonbit_win32_4194d1cead8d7dbb30ab3632"

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
) -> Int = "moonbit_win32_b8b79cead724f94f9f100423"

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
) -> Int = "moonbit_win32_00a4036c3a044e0d1f567361"

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
) -> Int = "moonbit_win32_967c8fe6b393311cf694cc80"

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
) -> Int = "moonbit_win32_6a85bd4b0ea4192ca8de6279"

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
) -> Int = "moonbit_win32_f3e2add67d3f81b7badc3919"

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
) -> Int = "moonbit_win32_9c1dfeae5e0bb5ae7fbf58da"

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
) -> Int = "moonbit_win32_541aa010f9f078c335bb6265"

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
) -> Int = "moonbit_win32_95614453c27d65b9cb188ef3"

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
) -> Int = "moonbit_win32_510c5d53208ccc03520d7111"

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
) -> Int = "moonbit_win32_f94c8b75c72d567b61196640"

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
) -> Int = "moonbit_win32_6273a00f8a3b9e284ddd4e50"

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
) -> Int = "moonbit_win32_c16d2b5b5873d07d0e11f7ef"

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
) -> Int = "moonbit_win32_205bb2ad426d7ce27bbd6507"

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
) -> Int = "moonbit_win32_ffc904d36585a54850d69183"

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
) -> Int = "moonbit_win32_160270455ce09b0886a956e6"

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
) -> Int = "moonbit_win32_a19cef61c9c385c200906d87"

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
) -> Int = "moonbit_win32_ba61eaae5d510ae74fd4ccbd"

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
) -> Int = "moonbit_win32_f59ed10ac6c6bcd8118380fe"

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
) -> Int = "moonbit_win32_f504c1be2fedf849ffd77edf"

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
) -> Int = "moonbit_win32_693dbeb96b36d3f70c808804"

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
) -> Int = "moonbit_win32_e310c52ff1446fd5a725fcff"

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
) -> Int = "moonbit_win32_41cac7fcbb6aae617477ea10"

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
) -> Int = "moonbit_win32_1eafaa19ab244fa1f1303974"

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
) -> Int = "moonbit_win32_39605dcb0277dd62e4902b7f"

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
) -> Int = "moonbit_win32_3906b090ef47771eccc21f97"

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
) -> Int = "moonbit_win32_7e71433e861a89b97b39bc21"

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
) -> Int = "moonbit_win32_22c0b9b0d909cfb3debb70e9"

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
) -> Int = "moonbit_win32_eaaceed79b838a141c66e3c1"

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
) -> Int = "moonbit_win32_593d1cadf3de71931d5ed413"

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
) -> Int = "moonbit_win32_58a219888dd3d9486b912ea7"

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
) -> Int = "moonbit_win32_13b5c85d671bb8faaf3f92eb"

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
) -> Int = "moonbit_win32_a3bbe6a1d0454dd64ea63525"

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
) -> Int = "moonbit_win32_4c1bffca66cd06255395bfc9"

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
) -> Int = "moonbit_win32_9b0529c16c49a829f45f609e"

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
) -> Int = "moonbit_win32_65073a181622dfbf3e898289"

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
) -> Int = "moonbit_win32_e26bdf95c0762dcfe9e3823e"

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
) -> Int = "moonbit_win32_fd82b3dc31d6ce9aeb4006be"

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
) -> Int = "moonbit_win32_a03a19ea4dda917f4c2790b1"

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
) -> Int = "moonbit_win32_712e139a9b0e9be4b433e725"

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
) -> Int = "moonbit_win32_4673bbfb9cd6993c38e8b26f"

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
) -> Int = "moonbit_win32_ae71ebc7a193a7523299fc8d"

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
) -> Int = "moonbit_win32_ef427f895fe7e926e36fa625"

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
) -> Int = "moonbit_win32_d839bf6ed76e78606bf5e561"

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
) -> Int = "moonbit_win32_39daa9e8e68490043d44e87f"

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
) -> Int = "moonbit_win32_9f758aa80b3b3ef4247056e6"

///|
pub fn get_unavailable_system_resources_f3baff0e645b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unavailable_system_resources_f3baff0e645b_ffi(this_, result_out)
}
