///|
#borrow(this_)
extern "C" fn clear_model_data_3eef530d669a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fcc950bcb3839ba04c8870d3"

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
) -> Int = "moonbit_win32_9265de726c2db1f112f5e7fb"

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
) -> Int = "moonbit_win32_bfd26b6f159c8e9312189fbe"

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
) -> Int = "moonbit_win32_e2da1936a3af7d6bac91f2be"

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
) -> Int = "moonbit_win32_654c6cf7a98f32a90acb5d63"

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
) -> Int = "moonbit_win32_887d84240fe5b1881f827c45"

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
) -> Int = "moonbit_win32_e624431d9091e2c70337e2fe"

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
) -> Int = "moonbit_win32_51a44ee32b6af4fa4edd2266"

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
) -> Int = "moonbit_win32_20f3c0c51fc0c0d44310dfe4"

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
) -> Int = "moonbit_win32_f62df2f20eaeb70ab9e99c93"

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
) -> Int = "moonbit_win32_dad08dd32490a67900d0ed97"

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
) -> Int = "moonbit_win32_0c447bc2a8ca425cefb09466"

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
) -> Int = "moonbit_win32_04b7377492ca3766b10b0d84"

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
) -> Int = "moonbit_win32_c199b450b41a506c1475c651"

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
) -> Int = "moonbit_win32_8ed3aea4f8906d9c3243e343"

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
) -> Int = "moonbit_win32_92062e746aadf95e04890a1d"

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
) -> Int = "moonbit_win32_9ee56c18aec18468f45000f3"

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
) -> Int = "moonbit_win32_fff17c039d271a92b839aa7f"

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
) -> Int = "moonbit_win32_ffb3ed08f334f94c5227972a"

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
) -> Int = "moonbit_win32_69340cbeee7627d3a0bf7acf"

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
) -> Int = "moonbit_win32_0c97f31b4dedc8bc17858bec"

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
) -> Int = "moonbit_win32_e94699cc7bf82add6ead43d2"

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
) -> Int = "moonbit_win32_d7ac0e41e5ef667bc9716197"

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
) -> Int = "moonbit_win32_6d3230fa85efb33d135f0929"

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
) -> Int = "moonbit_win32_8c099c9baf0ca9efe4c00181"

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
) -> Int = "moonbit_win32_129ebff72dc50d297b5fce58"

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
) -> Int = "moonbit_win32_f810275a1bc784be3f78bca4"

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
) -> Int = "moonbit_win32_5c7bda7cf4d341085959d675"

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
) -> Int = "moonbit_win32_9753f57955c3da1018fb3619"

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
) -> Int = "moonbit_win32_3524d0ab8f0fe2198dd25ee7"

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
) -> Int = "moonbit_win32_161bbaeaf4b51fd17bdcecf9"

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
) -> Int = "moonbit_win32_25e761e0809ae82fde71ebc6"

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
) -> Int = "moonbit_win32_845938b4aa1ee075da0baa0f"

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
) -> Int = "moonbit_win32_cb06c786909f4a609457c068"

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
) -> Int = "moonbit_win32_297634404d8dc3702379e568"

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
) -> Int = "moonbit_win32_c222ea29bdb64c5ce526511c"

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
) -> Int = "moonbit_win32_0ed5b3b83b90311a22a8bec4"

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
) -> Int = "moonbit_win32_3e3b658bb6d22f771ba24439"

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
) -> Int = "moonbit_win32_529d34965c915fc3a7d84033"

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
) -> Int = "moonbit_win32_54c78e3c8025d786d71bf0c5"

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
) -> Int = "moonbit_win32_cc309dc7fe59f64ce940eb8c"

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
) -> Int = "moonbit_win32_d80f51871e3dddd5a904034c"

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
) -> Int = "moonbit_win32_f7a73d2f58da569c562f4138"

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
) -> Int = "moonbit_win32_c35f73c8659af02a06a29fdc"

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
) -> Int = "moonbit_win32_15a6739f4c7bf0d8c48abbeb"

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
) -> Int = "moonbit_win32_208afc3de8b49a7e7d782b49"

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
) -> Int = "moonbit_win32_31862e8cd018c5bfa9504037"

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
) -> Int = "moonbit_win32_159d09db7c11f612c367b347"

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
) -> Int = "moonbit_win32_9bb941b4ace3fa57d2cb9f17"

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
) -> Int = "moonbit_win32_dba10e80a5f839f927a6841e"

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
) -> Int = "moonbit_win32_908bde718b93f079f38262a2"

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
) -> Int = "moonbit_win32_55e70d09ea9b736ae731fe4a"

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
) -> Int = "moonbit_win32_a78b8047cb0436d11faa9bb5"

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
) -> Int = "moonbit_win32_1a99dab068c1b6018eacfbbe"

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
) -> Int = "moonbit_win32_f543676bc3e37bdbeb08e6d8"

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
) -> Int = "moonbit_win32_87aa23935027f6ae2c947d3a"

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
) -> Int = "moonbit_win32_ac1ccb782ccf005f6a59fa2a"

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
) -> Int = "moonbit_win32_83871464eedaa0018fc4346d"

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
) -> Int = "moonbit_win32_5d00630a248a81fce7c3ba2c"

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
) -> Int = "moonbit_win32_9fb5fa3b718c89a6b303b4af"

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
) -> Int = "moonbit_win32_7e67c45e9d740d1c287d6029"

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
) -> Int = "moonbit_win32_59c326aef9fb19c53e9f0711"

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
) -> Int = "moonbit_win32_3f2f6cd8d8d97be074266948"

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
) -> Int = "moonbit_win32_949181c06303ea831d002104"

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
) -> Int = "moonbit_win32_0842a97422b75af3e37bbc86"

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
) -> Int = "moonbit_win32_770d7997cfaad8af462c2aab"

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
) -> Int = "moonbit_win32_132c49bc1874fc8a427aec57"

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
) -> Int = "moonbit_win32_68a24cfbcf4f73aa5a3238b4"

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
) -> Int = "moonbit_win32_bdc242280b5ea01485f335e4"

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
) -> Int = "moonbit_win32_137b3514157d66fa5ef3b30e"

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
) -> Int = "moonbit_win32_02f3b86339b2ddade597f075"

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
) -> Int = "moonbit_win32_70a8216b29f02d4e41e6804a"

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
) -> Int = "moonbit_win32_e64fc600114eaee21e78cf00"

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
) -> Int = "moonbit_win32_2b0b3a3fd8bb2f1456269fa3"

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
) -> Int = "moonbit_win32_f645b7671e29b8c868078983"

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
) -> Int = "moonbit_win32_abaeb8b737db37e4ebab87a2"

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
) -> Int = "moonbit_win32_ba04a30260befa6129989cdb"

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
) -> Int = "moonbit_win32_e6b04a32d7c8cca4d31ce5e7"

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
) -> Int = "moonbit_win32_8a8f518d531f1d54bbde5277"

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
) -> Int = "moonbit_win32_38080ac306f933887fa6d659"

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
) -> Int = "moonbit_win32_8c0a5535943711c360b34d51"

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
) -> Int = "moonbit_win32_8c64f4ed7c879233742d2ee0"

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
) -> Int = "moonbit_win32_72c72699c8f2f7a2430c482e"

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
) -> Int = "moonbit_win32_422b0cd4754ddf1948ecdbb8"

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
) -> Int = "moonbit_win32_aeb7e73c9933641918b17dff"

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
) -> Int = "moonbit_win32_da76c0cd5135570984174024"

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
) -> Int = "moonbit_win32_0e3482e1bf5d50e1d4859f60"

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
) -> Int = "moonbit_win32_02e47a1a695d5d5cf40aa220"

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
) -> Int = "moonbit_win32_f3bcd067fc74100f4dabc735"

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
) -> Int = "moonbit_win32_065fb4881ae5e2193e3ac8b0"

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
) -> Int = "moonbit_win32_f065ea05bf9316e4a4684f16"

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
) -> Int = "moonbit_win32_a29a44582d75790f34fdb3df"

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
) -> Int = "moonbit_win32_f5a8de369a3cc30a896fda9c"

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
) -> Int = "moonbit_win32_3d863799678b9904a2d61a27"

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
) -> Int = "moonbit_win32_91ec5b25c94979dbe9d62ea0"

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
) -> Int = "moonbit_win32_e7ce7c65448930bd5a7dc693"

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
) -> Int = "moonbit_win32_f2491067282094b52af9396d"

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
) -> Int = "moonbit_win32_c94edcfa5c0b0cab21d85fa1"

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
) -> Int = "moonbit_win32_a502b4554e9ab360c0504174"

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
) -> Int = "moonbit_win32_e3597fb8e9ef3d6a4c99c666"

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
) -> Int = "moonbit_win32_334cd99d870743d4f770ada0"

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
) -> Int = "moonbit_win32_515e751ea39c0e356dd86434"

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
) -> Int = "moonbit_win32_863818c03e5012e2e9d8358f"

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
) -> Int = "moonbit_win32_e6171611af17d746eae33a1d"

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
) -> Int = "moonbit_win32_6dff8756b18a8934d8c9dea4"

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
) -> Int = "moonbit_win32_726ff65efb9f4c7f1d90cdac"

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
) -> Int = "moonbit_win32_5773fa16323ee21f3ec54ebf"

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
) -> Int = "moonbit_win32_700831d49564fcb54932d410"

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
) -> Int = "moonbit_win32_cea448553739a9cf61d4812f"

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
) -> Int = "moonbit_win32_cd8c5ae751274150862b3ba7"

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
) -> Int = "moonbit_win32_3c14ed70a540661258e36252"

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
) -> Int = "moonbit_win32_a54ea39dfd7db19a8eb7bd68"

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
) -> Int = "moonbit_win32_603d3447283ad20428d2bdf7"

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
) -> Int = "moonbit_win32_413406ce0dfcd7af4b903223"

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
) -> Int = "moonbit_win32_b14ec03b0a76d58c0e4cd7a9"

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
) -> Int = "moonbit_win32_ea24eb9dc45731eea9671b85"

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
) -> Int = "moonbit_win32_6f012021dc711b8088760f8e"

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
) -> Int = "moonbit_win32_f84c0588606b7e70dd8dc7ba"

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
) -> Int = "moonbit_win32_093bac6e6cb5281c910dfe76"

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
) -> Int = "moonbit_win32_73c98bc9e0d63497cd9fc561"

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
) -> Int = "moonbit_win32_053e8d6bf2840f4016d55974"

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
) -> Int = "moonbit_win32_4477d801cd9815d7ea28e947"

///|
pub fn get_unavailable_system_resources_f3baff0e645b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unavailable_system_resources_f3baff0e645b_ffi(this_, result_out)
}
