///|
#borrow(this_, training_data, result_out)
extern "C" fn apply_training_data_132607de8056_ffi(
  this_ : @win32_core.RawAddress,
  training_data_format : Int,
  training_data : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_41fe9cd4df42478c1d7cddb9"

///|
pub fn apply_training_data_132607de8056_raw(
  this_ : @win32_core.RawAddress,
  training_data_format : Int,
  training_data : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  apply_training_data_132607de8056_ffi(
    this_, training_data_format, training_data, result_out,
  )
}

///|
pub fn apply_training_data_132607de8056(
  this_ : @win32_core.RawAddress,
  training_data_format : Int,
  training_data : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = apply_training_data_132607de8056_raw(
    this_, training_data_format, training_data, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, training_data, result_out)
extern "C" fn apply_training_data_async_d55ac707f399_ffi(
  this_ : @win32_core.RawAddress,
  training_data_format : Int,
  training_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ad8c4e9c67e94cf77731ed35"

///|
pub fn apply_training_data_async_d55ac707f399_raw(
  this_ : @win32_core.RawAddress,
  training_data_format : Int,
  training_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  apply_training_data_async_d55ac707f399_ffi(
    this_, training_data_format, training_data, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn clear_model_data_6423574a02b8_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e3eef4540253eaf438e7342"

///|
pub fn clear_model_data_6423574a02b8_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_model_data_6423574a02b8_ffi(this_)
}

///|
pub fn clear_model_data_6423574a02b8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_model_data_6423574a02b8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn clear_model_data_async_d88780779fa4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba2beb1a1ade2a758e497f77"

///|
pub fn clear_model_data_async_d88780779fa4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clear_model_data_async_d88780779fa4_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn clear_training_data_df5ea35dab66_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ed2e8452d3f0efd6834edf6"

///|
pub fn clear_training_data_df5ea35dab66_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_training_data_df5ea35dab66_ffi(this_)
}

///|
pub fn clear_training_data_df5ea35dab66(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_training_data_df5ea35dab66_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn clear_training_data_async_018072bfcc58_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ff9fba60d944640a0b65828"

///|
pub fn clear_training_data_async_018072bfcc58_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clear_training_data_async_018072bfcc58_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn close_1f708d5b3f28_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2a2280fcdb5f22489cc03dab"

///|
pub fn close_1f708d5b3f28_raw(this_ : @win32_core.RawAddress) -> Int {
  close_1f708d5b3f28_ffi(this_)
}

///|
pub fn close_1f708d5b3f28(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_1f708d5b3f28_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_model_data_92622bdb8ee9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b2e517dc584eb5e2ee6c305f"

///|
pub fn get_model_data_92622bdb8ee9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_model_data_92622bdb8ee9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_model_data_async_86e017bc124d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_233e9d35ab203a0eaa101e39"

///|
pub fn get_model_data_async_86e017bc124d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_model_data_async_86e017bc124d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_model_data_type_864884bd6c6c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_75cc9e3d8c51c09cdc241f23"

///|
pub fn get_model_data_type_864884bd6c6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_model_data_type_864884bd6c6c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_model_data_type_async_29927b876392_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6601e186e59ca588bc58bd34"

///|
pub fn get_model_data_type_async_29927b876392_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_model_data_type_async_29927b876392_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn set_enabled_7fcb84e5c5ed_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ed5bbe0b93e0143591784419"

///|
pub fn set_enabled_7fcb84e5c5ed_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_enabled_7fcb84e5c5ed_ffi(this_, value)
}

///|
pub fn set_enabled_7fcb84e5c5ed(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_enabled_7fcb84e5c5ed_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn set_enabled_async_4dd2310f58d1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_919bf7d99e73524bd54ade73"

///|
pub fn set_enabled_async_4dd2310f58d1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
  result_out : Ref[UInt64],
) -> Int {
  set_enabled_async_4dd2310f58d1_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn set_enabled_with_result_279ef2bd0045_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_03d94a4b3bf3b52abaaa5732"

///|
pub fn set_enabled_with_result_279ef2bd0045_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
  result_out : Ref[Int],
) -> Int {
  set_enabled_with_result_279ef2bd0045_ffi(this_, value, result_out)
}

///|
pub fn set_enabled_with_result_279ef2bd0045(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = set_enabled_with_result_279ef2bd0045_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn set_enabled_with_result_async_92969707aadf_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_494e4efda17515d32687a9b7"

///|
pub fn set_enabled_with_result_async_92969707aadf_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
  result_out : Ref[UInt64],
) -> Int {
  set_enabled_with_result_async_92969707aadf_ffi(this_, value, result_out)
}

///|
#borrow(this_, data_type, data)
extern "C" fn set_model_data_99befedccb99_ffi(
  this_ : @win32_core.RawAddress,
  data_type : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2de349fefb131c69801416a5"

///|
pub fn set_model_data_99befedccb99_raw(
  this_ : @win32_core.RawAddress,
  data_type : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int {
  set_model_data_99befedccb99_ffi(this_, data_type, data)
}

///|
pub fn set_model_data_99befedccb99(
  this_ : @win32_core.RawAddress,
  data_type : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_model_data_99befedccb99_raw(this_, data_type, data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data_type, data, result_out)
extern "C" fn set_model_data_async_e1a30490dc1d_ffi(
  this_ : @win32_core.RawAddress,
  data_type : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cddb36d267412297a7bc2783"

///|
pub fn set_model_data_async_e1a30490dc1d_raw(
  this_ : @win32_core.RawAddress,
  data_type : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_model_data_async_e1a30490dc1d_ffi(this_, data_type, data, result_out)
}

///|
#borrow(this_, data_type, data, result_out)
extern "C" fn set_model_data_with_result_7e5b7a8326ac_ffi(
  this_ : @win32_core.RawAddress,
  data_type : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b817b12be91c6e69f6020c15"

///|
pub fn set_model_data_with_result_7e5b7a8326ac_raw(
  this_ : @win32_core.RawAddress,
  data_type : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  set_model_data_with_result_7e5b7a8326ac_ffi(
    this_, data_type, data, result_out,
  )
}

///|
pub fn set_model_data_with_result_7e5b7a8326ac(
  this_ : @win32_core.RawAddress,
  data_type : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = set_model_data_with_result_7e5b7a8326ac_raw(
    this_, data_type, data, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, data_type, data, result_out)
extern "C" fn set_model_data_with_result_async_d2a6494b41fa_ffi(
  this_ : @win32_core.RawAddress,
  data_type : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8fbad5f9732a326e82f3f111"

///|
pub fn set_model_data_with_result_async_d2a6494b41fa_raw(
  this_ : @win32_core.RawAddress,
  data_type : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_model_data_with_result_async_d2a6494b41fa_ffi(
    this_, data_type, data, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_availability_changed_beb516a0b630_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_481c1e14588b3e9cc0c81e3b"

///|
pub fn add_availability_changed_beb516a0b630_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_availability_changed_beb516a0b630_ffi(this_, handler, result_out)
}

///|
pub fn add_availability_changed_beb516a0b630(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_availability_changed_beb516a0b630_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_availability_info_018e265f9a6e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2698476e0fdc056df2fec6f5"

///|
pub fn get_availability_info_018e265f9a6e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_availability_info_018e265f9a6e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_970e3ca47706_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b4a1bc6be5671c404ceb8940"

///|
pub fn get_display_name_970e3ca47706_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_970e3ca47706_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_active_6f44b0645311_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_57e9b4aa8c258f665b7f4837"

///|
pub fn get_is_active_6f44b0645311_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_active_6f44b0645311_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_model_id_d9fb8828dc42_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_24cc6d3036ef0844189258c3"

///|
pub fn get_model_id_d9fb8828dc42_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_model_id_d9fb8828dc42_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_signal_id_8ebfe6529757_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f21cce38d3bebbc06a29d9d"

///|
pub fn get_signal_id_8ebfe6529757_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_signal_id_8ebfe6529757_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_training_data_format_b61d55646913_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cfd14c452ca2ccb168480f21"

///|
pub fn get_training_data_format_b61d55646913_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_training_data_format_b61d55646913_ffi(this_, result_out)
}

///|
pub fn get_training_data_format_b61d55646913(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_training_data_format_b61d55646913_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_training_step_completion_max_allowed_time_246ef3aac2b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_9d766778e08a6739161d5c64"

///|
pub fn get_training_step_completion_max_allowed_time_246ef3aac2b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_training_step_completion_max_allowed_time_246ef3aac2b6_ffi(
    this_, result_out,
  )
}

///|
pub fn get_training_step_completion_max_allowed_time_246ef3aac2b6(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_training_step_completion_max_allowed_time_246ef3aac2b6_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_training_steps_completed_3a1baa3c4a10_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_092ac213a97c33d90c8825ee"

///|
pub fn get_training_steps_completed_3a1baa3c4a10_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_training_steps_completed_3a1baa3c4a10_ffi(this_, result_out)
}

///|
pub fn get_training_steps_completed_3a1baa3c4a10(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_training_steps_completed_3a1baa3c4a10_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_training_steps_remaining_3c24d896cb67_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_688023c034dab5e5d60348d6"

///|
pub fn get_training_steps_remaining_3c24d896cb67_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_training_steps_remaining_3c24d896cb67_ffi(this_, result_out)
}

///|
pub fn get_training_steps_remaining_3c24d896cb67(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_training_steps_remaining_3c24d896cb67_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_availability_changed_15ce93b00cc6_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_305ef99dc8dd8e97e391bc10"

///|
pub fn remove_availability_changed_15ce93b00cc6_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_availability_changed_15ce93b00cc6_ffi(this_, token)
}

///|
pub fn remove_availability_changed_15ce93b00cc6(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_availability_changed_15ce93b00cc6_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_configuration_8261cce10de0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b78825427ffbf0dd7188a6e0"

///|
pub fn get_configuration_8261cce10de0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_configuration_8261cce10de0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_df80102b28be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_61e6e14be90bdd11033acde1"

///|
pub fn get_status_df80102b28be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_df80102b28be_ffi(this_, result_out)
}

///|
pub fn get_status_df80102b28be(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_df80102b28be_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, signal_id, model_id, display_name)
extern "C" fn create_configuration_4b6fb7479b17_ffi(
  this_ : @win32_core.RawAddress,
  signal_id : @win32_core.RawAddress,
  model_id : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44c9f5368b838167c2e9f67b"

///|
pub fn create_configuration_4b6fb7479b17_raw(
  this_ : @win32_core.RawAddress,
  signal_id : @win32_core.RawAddress,
  model_id : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
) -> Int {
  create_configuration_4b6fb7479b17_ffi(
    this_, signal_id, model_id, display_name,
  )
}

///|
pub fn create_configuration_4b6fb7479b17(
  this_ : @win32_core.RawAddress,
  signal_id : @win32_core.RawAddress,
  model_id : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_configuration_4b6fb7479b17_raw(
    this_, signal_id, model_id, display_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, signal_id, model_id, display_name, result_out)
extern "C" fn create_configuration_async_99b7267ab308_ffi(
  this_ : @win32_core.RawAddress,
  signal_id : @win32_core.RawAddress,
  model_id : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_31e6b3226eb3412c83315f96"

///|
pub fn create_configuration_async_99b7267ab308_raw(
  this_ : @win32_core.RawAddress,
  signal_id : @win32_core.RawAddress,
  model_id : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_configuration_async_99b7267ab308_ffi(
    this_, signal_id, model_id, display_name, result_out,
  )
}

///|
#borrow(this_, signal_id, model_id, display_name, result_out)
extern "C" fn create_configuration_with_result_40d2465193a5_ffi(
  this_ : @win32_core.RawAddress,
  signal_id : @win32_core.RawAddress,
  model_id : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eb890c885161a9eca11cfb35"

///|
pub fn create_configuration_with_result_40d2465193a5_raw(
  this_ : @win32_core.RawAddress,
  signal_id : @win32_core.RawAddress,
  model_id : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_configuration_with_result_40d2465193a5_ffi(
    this_, signal_id, model_id, display_name, result_out,
  )
}

///|
#borrow(this_, signal_id, model_id, display_name, result_out)
extern "C" fn create_configuration_with_result_async_4c701b203d3b_ffi(
  this_ : @win32_core.RawAddress,
  signal_id : @win32_core.RawAddress,
  model_id : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ad9ba5db6858ebf13fd66631"

///|
pub fn create_configuration_with_result_async_4c701b203d3b_raw(
  this_ : @win32_core.RawAddress,
  signal_id : @win32_core.RawAddress,
  model_id : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_configuration_with_result_async_4c701b203d3b_ffi(
    this_, signal_id, model_id, display_name, result_out,
  )
}

///|
#borrow(this_, signal_id, result_out)
extern "C" fn get_available_model_ids_for_signal_id_b5969eb372c4_ffi(
  this_ : @win32_core.RawAddress,
  signal_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3089aa06df7720e73618c1c4"

///|
pub fn get_available_model_ids_for_signal_id_b5969eb372c4_raw(
  this_ : @win32_core.RawAddress,
  signal_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_available_model_ids_for_signal_id_b5969eb372c4_ffi(
    this_, signal_id, result_out,
  )
}

///|
#borrow(this_, signal_id, result_out)
extern "C" fn get_available_model_ids_for_signal_id_async_8400ef9acad0_ffi(
  this_ : @win32_core.RawAddress,
  signal_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_04e1f59325c4ff2e403e5fa5"

///|
pub fn get_available_model_ids_for_signal_id_async_8400ef9acad0_raw(
  this_ : @win32_core.RawAddress,
  signal_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_available_model_ids_for_signal_id_async_8400ef9acad0_ffi(
    this_, signal_id, result_out,
  )
}

///|
#borrow(this_, signal_id, model_id, result_out)
extern "C" fn get_configuration_80a7357fc6ad_ffi(
  this_ : @win32_core.RawAddress,
  signal_id : @win32_core.RawAddress,
  model_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e87243056d9ac1bf7e5d5743"

///|
pub fn get_configuration_80a7357fc6ad_raw(
  this_ : @win32_core.RawAddress,
  signal_id : @win32_core.RawAddress,
  model_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_configuration_80a7357fc6ad_ffi(this_, signal_id, model_id, result_out)
}

///|
#borrow(this_, signal_id, model_id, result_out)
extern "C" fn get_configuration_async_d036d70ffc89_ffi(
  this_ : @win32_core.RawAddress,
  signal_id : @win32_core.RawAddress,
  model_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_798fd3665d9e6edbca8836c2"

///|
pub fn get_configuration_async_d036d70ffc89_raw(
  this_ : @win32_core.RawAddress,
  signal_id : @win32_core.RawAddress,
  model_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_configuration_async_d036d70ffc89_ffi(
    this_, signal_id, model_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_configurations_9f51f33fb723_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9f45ccd1637adee45289c5e0"

///|
pub fn get_configurations_9f51f33fb723_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_configurations_9f51f33fb723_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_configurations_async_fb59f10ff176_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6ee51ebf29689a509164788d"

///|
pub fn get_configurations_async_fb59f10ff176_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_configurations_async_fb59f10ff176_ffi(this_, result_out)
}

///|
#borrow(this_, signal_id, result_out)
extern "C" fn get_supported_model_ids_for_signal_id_7914c3b428f2_ffi(
  this_ : @win32_core.RawAddress,
  signal_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4e93e4cd2d58fb576e4fec97"

///|
pub fn get_supported_model_ids_for_signal_id_7914c3b428f2_raw(
  this_ : @win32_core.RawAddress,
  signal_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_model_ids_for_signal_id_7914c3b428f2_ffi(
    this_, signal_id, result_out,
  )
}

///|
#borrow(this_, signal_id, result_out)
extern "C" fn get_supported_model_ids_for_signal_id_async_58db427e254d_ffi(
  this_ : @win32_core.RawAddress,
  signal_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c3cc519d6702609d4d33d03e"

///|
pub fn get_supported_model_ids_for_signal_id_async_58db427e254d_raw(
  this_ : @win32_core.RawAddress,
  signal_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_model_ids_for_signal_id_async_58db427e254d_ffi(
    this_, signal_id, result_out,
  )
}

///|
#borrow(this_, signal_id, model_id)
extern "C" fn remove_configuration_081cc5b435a3_ffi(
  this_ : @win32_core.RawAddress,
  signal_id : @win32_core.RawAddress,
  model_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a3f9c7db81c64c25bb5fb5e"

///|
pub fn remove_configuration_081cc5b435a3_raw(
  this_ : @win32_core.RawAddress,
  signal_id : @win32_core.RawAddress,
  model_id : @win32_core.RawAddress,
) -> Int {
  remove_configuration_081cc5b435a3_ffi(this_, signal_id, model_id)
}

///|
pub fn remove_configuration_081cc5b435a3(
  this_ : @win32_core.RawAddress,
  signal_id : @win32_core.RawAddress,
  model_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_configuration_081cc5b435a3_raw(
    this_, signal_id, model_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, signal_id, model_id, result_out)
extern "C" fn remove_configuration_async_8e08c962b846_ffi(
  this_ : @win32_core.RawAddress,
  signal_id : @win32_core.RawAddress,
  model_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5801479037447a9cd44abac2"

///|
pub fn remove_configuration_async_8e08c962b846_raw(
  this_ : @win32_core.RawAddress,
  signal_id : @win32_core.RawAddress,
  model_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_configuration_async_8e08c962b846_ffi(
    this_, signal_id, model_id, result_out,
  )
}

///|
#borrow(this_, signal_id, model_id, result_out)
extern "C" fn remove_configuration_with_result_06c9d408a039_ffi(
  this_ : @win32_core.RawAddress,
  signal_id : @win32_core.RawAddress,
  model_id : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f7ef54f7b5a656f485e74cbd"

///|
pub fn remove_configuration_with_result_06c9d408a039_raw(
  this_ : @win32_core.RawAddress,
  signal_id : @win32_core.RawAddress,
  model_id : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  remove_configuration_with_result_06c9d408a039_ffi(
    this_, signal_id, model_id, result_out,
  )
}

///|
pub fn remove_configuration_with_result_06c9d408a039(
  this_ : @win32_core.RawAddress,
  signal_id : @win32_core.RawAddress,
  model_id : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = remove_configuration_with_result_06c9d408a039_raw(
    this_, signal_id, model_id, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, signal_id, model_id, result_out)
extern "C" fn remove_configuration_with_result_async_94e7cd672cd1_ffi(
  this_ : @win32_core.RawAddress,
  signal_id : @win32_core.RawAddress,
  model_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d69189b8901125dfa5449fce"

///|
pub fn remove_configuration_with_result_async_94e7cd672cd1_raw(
  this_ : @win32_core.RawAddress,
  signal_id : @win32_core.RawAddress,
  model_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_configuration_with_result_async_94e7cd672cd1_ffi(
    this_, signal_id, model_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_create_configurations_0ed5682984a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_07de23f1b09ea865aa30fa86"

///|
pub fn get_can_create_configurations_0ed5682984a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_create_configurations_0ed5682984a0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_detector_id_5a18090c3e84_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a06ee928539f4c31b2fd4a99"

///|
pub fn get_detector_id_5a18090c3e84_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_detector_id_5a18090c3e84_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_89ccf71518fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1a5f87ae3e46055648fff0ca"

///|
pub fn get_kind_89ccf71518fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_89ccf71518fc_ffi(this_, result_out)
}

///|
pub fn get_kind_89ccf71518fc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_89ccf71518fc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_provider_id_148e0e79de82_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d50ce9f0ca50b3b71926da4"

///|
pub fn get_provider_id_148e0e79de82_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_id_148e0e79de82_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_model_data_types_140c68a7c63d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2bd72f81efc83953b496f3b3"

///|
pub fn get_supported_model_data_types_140c68a7c63d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_model_data_types_140c68a7c63d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_power_states_b328178c50d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9cc818fbfa86d7ba2572cbb0"

///|
pub fn get_supported_power_states_b328178c50d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_power_states_b328178c50d8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_training_data_formats_243446cce56e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db3d2c10b9067eb4abe8080e"

///|
pub fn get_supported_training_data_formats_243446cce56e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_training_data_formats_243446cce56e_ffi(this_, result_out)
}

///|
#borrow(this_, detector_id, result_out)
extern "C" fn get_activation_signal_detector_from_id_080fb3d63f30_ffi(
  this_ : @win32_core.RawAddress,
  detector_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0c01284e7034ec6378d4d719"

///|
pub fn get_activation_signal_detector_from_id_080fb3d63f30_raw(
  this_ : @win32_core.RawAddress,
  detector_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activation_signal_detector_from_id_080fb3d63f30_ffi(
    this_, detector_id, result_out,
  )
}

///|
#borrow(this_, detector_id, result_out)
extern "C" fn get_activation_signal_detector_from_id_async_e3fa5d1a1241_ffi(
  this_ : @win32_core.RawAddress,
  detector_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd4166f1ccad4b80e3914d9e"

///|
pub fn get_activation_signal_detector_from_id_async_e3fa5d1a1241_raw(
  this_ : @win32_core.RawAddress,
  detector_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activation_signal_detector_from_id_async_e3fa5d1a1241_ffi(
    this_, detector_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_activation_signal_detectors_052677570acd_ffi(
  this_ : @win32_core.RawAddress,
  kind : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aedf77ee7f51431020f3bfe8"

///|
pub fn get_activation_signal_detectors_052677570acd_raw(
  this_ : @win32_core.RawAddress,
  kind : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_activation_signal_detectors_052677570acd_ffi(this_, kind, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_activation_signal_detectors_async_e5e88ef83672_ffi(
  this_ : @win32_core.RawAddress,
  kind : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b479e51b360fa3eb4702fdd"

///|
pub fn get_activation_signal_detectors_async_e5e88ef83672_raw(
  this_ : @win32_core.RawAddress,
  kind : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_activation_signal_detectors_async_e5e88ef83672_ffi(
    this_, kind, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_all_activation_signal_detectors_e4d745592f4a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9cb145785dfc17587a45f846"

///|
pub fn get_all_activation_signal_detectors_e4d745592f4a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_all_activation_signal_detectors_e4d745592f4a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_all_activation_signal_detectors_async_5088b4141343_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_52bc0b5cc998df54716c9220"

///|
pub fn get_all_activation_signal_detectors_async_5088b4141343_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_all_activation_signal_detectors_async_5088b4141343_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_919f65b59fff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb5908f8db35d0e0ab8cbaac"

///|
pub fn get_default_919f65b59fff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_919f65b59fff_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn close_9783ccec5059_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6c7f3aaee715d350cec02a2b"

///|
pub fn close_9783ccec5059_raw(this_ : @win32_core.RawAddress) -> Int {
  close_9783ccec5059_ffi(this_)
}

///|
pub fn close_9783ccec5059(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_9783ccec5059_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, graph, result_out)
extern "C" fn create_audio_device_input_node_0fd0dc1dc153_ffi(
  this_ : @win32_core.RawAddress,
  graph : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c0ffbfa10988c7f7da6f3b2b"

///|
pub fn create_audio_device_input_node_0fd0dc1dc153_raw(
  this_ : @win32_core.RawAddress,
  graph : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_audio_device_input_node_0fd0dc1dc153_ffi(this_, graph, result_out)
}

///|
#borrow(this_, graph, result_out)
extern "C" fn create_audio_device_input_node_async_57b0b1020e95_ffi(
  this_ : @win32_core.RawAddress,
  graph : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c091195f78515d6b61116ac3"

///|
pub fn create_audio_device_input_node_async_57b0b1020e95_raw(
  this_ : @win32_core.RawAddress,
  graph : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_audio_device_input_node_async_57b0b1020e95_ffi(
    this_, graph, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_capture_device_id_da7b1d2ecb94_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c1cc7e93c1aa94a7f8ac8592"

///|
pub fn get_audio_capture_device_id_da7b1d2ecb94_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_capture_device_id_da7b1d2ecb94_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_capture_device_id_async_cdbbeaf4ed7a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_758d593dd3c96e1c7b77f9a7"

///|
pub fn get_audio_capture_device_id_async_cdbbeaf4ed7a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_capture_device_id_async_cdbbeaf4ed7a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_client_48aabf11fe83_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e785a3dfcc333aac24fdb521"

///|
pub fn get_audio_client_48aabf11fe83_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_client_48aabf11fe83_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_client_async_d6ae86ebd935_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7066b40ec21f1554a63590af"

///|
pub fn get_audio_client_async_d6ae86ebd935_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_client_async_d6ae86ebd935_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_render_device_id_42013b1b2957_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d46a845d36658640aa1e225f"

///|
pub fn get_audio_render_device_id_42013b1b2957_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_render_device_id_42013b1b2957_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_render_device_id_async_9757df214107_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_220f1210edc09dcad0dad685"

///|
pub fn get_audio_render_device_id_async_9757df214107_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_render_device_id_async_9757df214107_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_missing_prerequisites_b2a87ed7fd80_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1427a074e2c8ebb8b2571f89"

///|
pub fn get_missing_prerequisites_b2a87ed7fd80_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_missing_prerequisites_b2a87ed7fd80_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_missing_prerequisites_async_ff4763dc51b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6ccd22cef40c57ce8a652741"

///|
pub fn get_missing_prerequisites_async_ff4763dc51b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_missing_prerequisites_async_ff4763dc51b6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_signal_model_id_f33bdf0774a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_3261c69225b45deda6f9e6a0"

///|
pub fn get_signal_model_id_f33bdf0774a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_signal_model_id_f33bdf0774a5_ffi(this_, result_out)
}

///|
pub fn get_signal_model_id_f33bdf0774a5(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_signal_model_id_f33bdf0774a5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_signal_model_id_async_3e8e13902ae9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_153590cb4656f8c75c15943e"

///|
pub fn get_signal_model_id_async_3e8e13902ae9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_signal_model_id_async_3e8e13902ae9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_signal_model_ids_ef20a824962a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8dc60d7a490faf18e55ed515"

///|
pub fn get_supported_signal_model_ids_ef20a824962a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_signal_model_ids_ef20a824962a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_signal_model_ids_async_0cf1b7e2c3ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_05b01e8529ad075ac76e4361"

///|
pub fn get_supported_signal_model_ids_async_0cf1b7e2c3ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_signal_model_ids_async_0cf1b7e2c3ac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn request_activation_ea5995af9780_ffi(
  this_ : @win32_core.RawAddress,
  activation_kind : Int,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f212870cce543d76bbec3065"

///|
pub fn request_activation_ea5995af9780_raw(
  this_ : @win32_core.RawAddress,
  activation_kind : Int,
  result_out : Ref[Int],
) -> Int {
  request_activation_ea5995af9780_ffi(this_, activation_kind, result_out)
}

///|
pub fn request_activation_ea5995af9780(
  this_ : @win32_core.RawAddress,
  activation_kind : Int,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = request_activation_ea5995af9780_raw(
    this_, activation_kind, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn request_activation_async_3cea91218eb0_ffi(
  this_ : @win32_core.RawAddress,
  activation_kind : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc6693404c281d6545b6cc8b"

///|
pub fn request_activation_async_3cea91218eb0_raw(
  this_ : @win32_core.RawAddress,
  activation_kind : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_activation_async_3cea91218eb0_ffi(this_, activation_kind, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn request_agent_state_change_4e79c506a4d7_ffi(
  this_ : @win32_core.RawAddress,
  state : Int,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e384c4e6ea971e58835b83d5"

///|
pub fn request_agent_state_change_4e79c506a4d7_raw(
  this_ : @win32_core.RawAddress,
  state : Int,
  result_out : Ref[Int],
) -> Int {
  request_agent_state_change_4e79c506a4d7_ffi(this_, state, result_out)
}

///|
pub fn request_agent_state_change_4e79c506a4d7(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = request_agent_state_change_4e79c506a4d7_raw(
    this_, state, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn request_agent_state_change_async_075d9c074f0b_ffi(
  this_ : @win32_core.RawAddress,
  state : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab762dbfd55b3426c20e837e"

///|
pub fn request_agent_state_change_async_075d9c074f0b_raw(
  this_ : @win32_core.RawAddress,
  state : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_agent_state_change_async_075d9c074f0b_ffi(this_, state, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn request_foreground_activation_1d023603901a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6a79dffca73973660de4f9f7"

///|
pub fn request_foreground_activation_1d023603901a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  request_foreground_activation_1d023603901a_ffi(this_, result_out)
}

///|
pub fn request_foreground_activation_1d023603901a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = request_foreground_activation_1d023603901a_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn request_foreground_activation_async_402cd0a400be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dcf9ecbf3e41fd0a6389bdc8"

///|
pub fn request_foreground_activation_async_402cd0a400be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_foreground_activation_async_402cd0a400be_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn request_interruptible_cb3e35859333_ffi(
  this_ : @win32_core.RawAddress,
  interruptible : UInt,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1515d44418f002c320ed30ac"

///|
pub fn request_interruptible_cb3e35859333_raw(
  this_ : @win32_core.RawAddress,
  interruptible : UInt,
  result_out : Ref[Int],
) -> Int {
  request_interruptible_cb3e35859333_ffi(this_, interruptible, result_out)
}

///|
pub fn request_interruptible_cb3e35859333(
  this_ : @win32_core.RawAddress,
  interruptible : UInt,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = request_interruptible_cb3e35859333_raw(
    this_, interruptible, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn request_interruptible_async_747b900b283d_ffi(
  this_ : @win32_core.RawAddress,
  interruptible : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7f3d798e1b1a537704fe7798"

///|
pub fn request_interruptible_async_747b900b283d_raw(
  this_ : @win32_core.RawAddress,
  interruptible : UInt,
  result_out : Ref[UInt64],
) -> Int {
  request_interruptible_async_747b900b283d_ffi(this_, interruptible, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn set_signal_model_id_976172d75bae_ffi(
  this_ : @win32_core.RawAddress,
  signal_model_id : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_98a486c56168ba91d669695a"

///|
pub fn set_signal_model_id_976172d75bae_raw(
  this_ : @win32_core.RawAddress,
  signal_model_id : UInt,
  result_out : Bytes,
) -> Int {
  set_signal_model_id_976172d75bae_ffi(this_, signal_model_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn set_signal_model_id_async_742f4cbc8dbe_ffi(
  this_ : @win32_core.RawAddress,
  signal_model_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_154a10b2c7024c54a640f1ca"

///|
pub fn set_signal_model_id_async_742f4cbc8dbe_raw(
  this_ : @win32_core.RawAddress,
  signal_model_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  set_signal_model_id_async_742f4cbc8dbe_ffi(this_, signal_model_id, result_out)
}

///|
#borrow(this_)
extern "C" fn set_support_lock_screen_activation_94da062385eb_ffi(
  this_ : @win32_core.RawAddress,
  lock_screen_activation_supported : UInt,
) -> Int = "moonbit_win32_9350482a1a47e1767f12f343"

///|
pub fn set_support_lock_screen_activation_94da062385eb_raw(
  this_ : @win32_core.RawAddress,
  lock_screen_activation_supported : UInt,
) -> Int {
  set_support_lock_screen_activation_94da062385eb_ffi(
    this_, lock_screen_activation_supported,
  )
}

///|
pub fn set_support_lock_screen_activation_94da062385eb(
  this_ : @win32_core.RawAddress,
  lock_screen_activation_supported : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_support_lock_screen_activation_94da062385eb_raw(
    this_, lock_screen_activation_supported,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn set_support_lock_screen_activation_async_b09682304320_ffi(
  this_ : @win32_core.RawAddress,
  lock_screen_activation_supported : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3b8e534bc489999dd4ec248b"

///|
pub fn set_support_lock_screen_activation_async_b09682304320_raw(
  this_ : @win32_core.RawAddress,
  lock_screen_activation_supported : UInt,
  result_out : Ref[UInt64],
) -> Int {
  set_support_lock_screen_activation_async_b09682304320_ffi(
    this_, lock_screen_activation_supported, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_session_interrupted_a9b498f9c163_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9f1c86cff845b1a8cb3f3764"

///|
pub fn add_session_interrupted_a9b498f9c163_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_session_interrupted_a9b498f9c163_ffi(this_, handler, result_out)
}

///|
pub fn add_session_interrupted_a9b498f9c163(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_session_interrupted_a9b498f9c163_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_signal_detected_5d5e91312a27_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5ee9e5207a64ad6bd518e003"

///|
pub fn add_signal_detected_5d5e91312a27_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_signal_detected_5d5e91312a27_ffi(this_, handler, result_out)
}

///|
pub fn add_signal_detected_5d5e91312a27(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_signal_detected_5d5e91312a27_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_system_state_changed_2f53e36a5ac0_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_72e6cf0e260e1a2deb244f28"

///|
pub fn add_system_state_changed_2f53e36a5ac0_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_system_state_changed_2f53e36a5ac0_ffi(this_, handler, result_out)
}

///|
pub fn add_system_state_changed_2f53e36a5ac0(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_system_state_changed_2f53e36a5ac0_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_agent_state_317fba9f70f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_aaa1fdc07a00f6fac39667db"

///|
pub fn get_agent_state_317fba9f70f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_agent_state_317fba9f70f4_ffi(this_, result_out)
}

///|
pub fn get_agent_state_317fba9f70f4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_agent_state_317fba9f70f4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_indicator_light_available_4c55ec5d8d37_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9eedf40856f971155ebcddad"

///|
pub fn get_is_indicator_light_available_4c55ec5d8d37_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_indicator_light_available_4c55ec5d8d37_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_interrupted_6dce016a21a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e9c2216e28864be2bfb3853a"

///|
pub fn get_is_interrupted_6dce016a21a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_interrupted_6dce016a21a7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_interruptible_7b61392345eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e5ff8f7bea7468bed0b36d26"

///|
pub fn get_is_interruptible_7b61392345eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_interruptible_7b61392345eb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_screen_available_62ee8dc2d83b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8b18616cab158b26886208ba"

///|
pub fn get_is_screen_available_62ee8dc2d83b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_screen_available_62ee8dc2d83b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_user_authenticated_a596b589373b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6d69c010314f47eb7a20dfd3"

///|
pub fn get_is_user_authenticated_a596b589373b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_user_authenticated_a596b589373b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_voice_activation_available_b94faab5168b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_da0c43da3b7d2a4fdc48b934"

///|
pub fn get_is_voice_activation_available_b94faab5168b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_voice_activation_available_b94faab5168b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_signal_b434e47ebb9b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_53c34e9e8fcd02593fdf2eff"

///|
pub fn get_signal_b434e47ebb9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_signal_b434e47ebb9b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_session_interrupted_e4b8e2d4bcbb_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_eeeb9b568e3b09554c262835"

///|
pub fn remove_session_interrupted_e4b8e2d4bcbb_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_session_interrupted_e4b8e2d4bcbb_ffi(this_, token)
}

///|
pub fn remove_session_interrupted_e4b8e2d4bcbb(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_session_interrupted_e4b8e2d4bcbb_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_signal_detected_95e567fa0c1b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_26d7e6e61b830e55c944e42b"

///|
pub fn remove_signal_detected_95e567fa0c1b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_signal_detected_95e567fa0c1b_ffi(this_, token)
}

///|
pub fn remove_signal_detected_95e567fa0c1b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_signal_detected_95e567fa0c1b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_system_state_changed_d48293a5687f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6544d9c90fc3a869db66b169"

///|
pub fn remove_system_state_changed_d48293a5687f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_system_state_changed_d48293a5687f_ffi(this_, token)
}

///|
pub fn remove_system_state_changed_d48293a5687f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_system_state_changed_d48293a5687f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_session_async_b0d04aade970_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dfc3a78ab4967e560748b505"

///|
pub fn get_current_session_async_b0d04aade970_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_session_async_b0d04aade970_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_session_sync_f3ced348e892_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_075c929b634d29508d176776"

///|
pub fn get_current_session_sync_f3ced348e892_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_session_sync_f3ced348e892_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_detector_id_56086495323e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_35d2057986acc75e1ad98b0b"

///|
pub fn get_detector_id_56086495323e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_detector_id_56086495323e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_detector_kind_c7699c9a3cb9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_af5a91999b74e8862dad5b57"

///|
pub fn get_detector_kind_c7699c9a3cb9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_detector_kind_c7699c9a3cb9_ffi(this_, result_out)
}

///|
pub fn get_detector_kind_c7699c9a3cb9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_detector_kind_c7699c9a3cb9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_signal_verification_required_43e9cc28f7cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c1bae8b416a0855f604ec48e"

///|
pub fn get_is_signal_verification_required_43e9cc28f7cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_signal_verification_required_43e9cc28f7cb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_signal_context_ed0375222568_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee32eceae1a8da96ce2ef11b"

///|
pub fn get_signal_context_ed0375222568_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_signal_context_ed0375222568_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_signal_end_6c76be20bae0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_92f5e1a6f7ef55568dbb6abf"

///|
pub fn get_signal_end_6c76be20bae0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_signal_end_6c76be20bae0_ffi(this_, result_out)
}

///|
pub fn get_signal_end_6c76be20bae0(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_signal_end_6c76be20bae0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_signal_id_a6299ac209f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f8ff691a954031488c270987"

///|
pub fn get_signal_id_a6299ac209f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_signal_id_a6299ac209f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_signal_name_7e90cd283f14_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f52d805de2aab1714ff99aa8"

///|
pub fn get_signal_name_7e90cd283f14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_signal_name_7e90cd283f14_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_signal_start_1888e931d393_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b05312ed10d856cc32a5150b"

///|
pub fn get_signal_start_1888e931d393_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_signal_start_1888e931d393_ffi(this_, result_out)
}

///|
pub fn get_signal_start_1888e931d393(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_signal_start_1888e931d393_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_is_signal_verification_required_6437ce08a17b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f80b50c2817730e4b0e88a5d"

///|
pub fn put_is_signal_verification_required_6437ce08a17b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_signal_verification_required_6437ce08a17b_ffi(this_, value)
}

///|
pub fn put_is_signal_verification_required_6437ce08a17b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_signal_verification_required_6437ce08a17b_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_signal_context_97818af75d66_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5524784c454427189c9c20cf"

///|
pub fn put_signal_context_97818af75d66_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_signal_context_97818af75d66_ffi(this_, value)
}

///|
pub fn put_signal_context_97818af75d66(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_signal_context_97818af75d66_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_signal_end_893867f6c3b7_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_f778fb5977fc84f1efd2218a"

///|
pub fn put_signal_end_893867f6c3b7_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_signal_end_893867f6c3b7_ffi(this_, value)
}

///|
pub fn put_signal_end_893867f6c3b7(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_signal_end_893867f6c3b7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_signal_id_fdc3e6090055_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc72ae0e0262805b1db9ac83"

///|
pub fn put_signal_id_fdc3e6090055_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_signal_id_fdc3e6090055_ffi(this_, value)
}

///|
pub fn put_signal_id_fdc3e6090055(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_signal_id_fdc3e6090055_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_signal_name_e8ae06ea3b52_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ccc0d2fcd8624fb883272196"

///|
pub fn put_signal_name_e8ae06ea3b52_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_signal_name_e8ae06ea3b52_ffi(this_, value)
}

///|
pub fn put_signal_name_e8ae06ea3b52(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_signal_name_e8ae06ea3b52_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_signal_start_ba9f444d586a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_0b79e30c6bd8ab2aa15a9efa"

///|
pub fn put_signal_start_ba9f444d586a_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_signal_start_ba9f444d586a_ffi(this_, value)
}

///|
pub fn put_signal_start_ba9f444d586a(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_signal_start_ba9f444d586a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_state_change_type_4d8068f8736f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fb2925a19e440ba957a8caea"

///|
pub fn get_system_state_change_type_4d8068f8736f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_system_state_change_type_4d8068f8736f_ffi(this_, result_out)
}

///|
pub fn get_system_state_change_type_4d8068f8736f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_system_state_change_type_4d8068f8736f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_7dace9a7dc7a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0b351ab757e57974bbd6018c"

///|
pub fn get_kind_7dace9a7dc7a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_7dace9a7dc7a_ffi(this_, result_out)
}

///|
pub fn get_kind_7dace9a7dc7a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_7dace9a7dc7a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_lock_screen_permission_9db2e20916da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9019ead50bddc882ea178a2f"

///|
pub fn get_has_lock_screen_permission_9db2e20916da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_lock_screen_permission_9db2e20916da_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_permission_068b9bf95652_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_398fffac11093f102ae43fc4"

///|
pub fn get_has_permission_068b9bf95652_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_permission_068b9bf95652_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_system_resource_access_772db0d7d5dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e358fda70175fb791c36f9d3"

///|
pub fn get_has_system_resource_access_772db0d7d5dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_system_resource_access_772db0d7d5dd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_75864899cd81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_976658db4e80a60744dd47ec"

///|
pub fn get_is_enabled_75864899cd81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_75864899cd81_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_unavailable_system_resources_ca877e93efb4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7f3128c4d5d8dc99ba6debc3"

///|
pub fn get_unavailable_system_resources_ca877e93efb4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unavailable_system_resources_ca877e93efb4_ffi(this_, result_out)
}

///|
#borrow(this_, training_data, result_out)
extern "C" fn apply_training_data_962ff698ed6d_ffi(
  this_ : @win32_core.RawAddress,
  training_data_format : Int,
  training_data : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_82cf70d9e047c9fa2c075f12"

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
) -> Int = "moonbit_win32_7c3025574e3b5d771b3e9fe3"

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
