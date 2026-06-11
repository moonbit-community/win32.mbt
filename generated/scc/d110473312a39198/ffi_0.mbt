///|
#borrow(this_, result_out)
extern "C" fn get_time_614ba75cf24b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_33932b6662849f4d65b7d404"

///|
pub fn get_time_614ba75cf24b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_time_614ba75cf24b_ffi(this_, result_out)
}

///|
pub fn get_time_614ba75cf24b(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_time_614ba75cf24b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_mute_371586c05c34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9b567ab9e67dfd0370033e12"

///|
pub fn get_mute_371586c05c34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_mute_371586c05c34_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_error_bf61a673e6f4_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3fe72600482b1899a9298680"

///|
pub fn add_error_bf61a673e6f4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_error_bf61a673e6f4_ffi(this_, handler, result_out)
}

///|
pub fn add_error_bf61a673e6f4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_error_bf61a673e6f4_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_state_changed_ff5c44a92446_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_82f99c08764418c5092b3c9b"

///|
pub fn add_state_changed_ff5c44a92446_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_state_changed_ff5c44a92446_ffi(this_, handler, result_out)
}

///|
pub fn add_state_changed_ff5c44a92446(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_state_changed_ff5c44a92446_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_transferred_332fe397a9e5_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_33296722143a90344dd23f4b"

///|
pub fn add_transferred_332fe397a9e5_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_transferred_332fe397a9e5_ffi(this_, handler, result_out)
}

///|
pub fn add_transferred_332fe397a9e5(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_transferred_332fe397a9e5_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_f00c1d3438d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c0ee64798c708250ada945e9"

///|
pub fn get_state_f00c1d3438d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_f00c1d3438d0_ffi(this_, result_out)
}

///|
pub fn get_state_f00c1d3438d0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_f00c1d3438d0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_error_4a9c3263de61_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a51546355fc66f7921fece9a"

///|
pub fn remove_error_4a9c3263de61_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_error_4a9c3263de61_ffi(this_, token)
}

///|
pub fn remove_error_4a9c3263de61(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_error_4a9c3263de61_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_state_changed_13ca5f77dc6d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_625c18740b9534f5cee68a08"

///|
pub fn remove_state_changed_13ca5f77dc6d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_state_changed_13ca5f77dc6d_ffi(this_, token)
}

///|
pub fn remove_state_changed_13ca5f77dc6d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_state_changed_13ca5f77dc6d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_transferred_47a2eb66f4bb_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_df37b4b60f0efc8836dfe847"

///|
pub fn remove_transferred_47a2eb66f4bb_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_transferred_47a2eb66f4bb_ffi(this_, token)
}

///|
pub fn remove_transferred_47a2eb66f4bb(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_transferred_47a2eb66f4bb_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_code_359c19dbf3c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6a7a7f1de91aed7b9db86fff"

///|
pub fn get_code_359c19dbf3c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_code_359c19dbf3c5_ffi(this_, result_out)
}

///|
pub fn get_code_359c19dbf3c5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_code_359c19dbf3c5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_ef691d2d9764_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f7319bbffaed03031f6770fe"

///|
pub fn get_message_ef691d2d9764_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_ef691d2d9764_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_state_ca93a73838a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1d98d57cd66b9dee659ff6af"

///|
pub fn get_current_state_ca93a73838a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_current_state_ca93a73838a5_ffi(this_, result_out)
}

///|
pub fn get_current_state_ca93a73838a5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_current_state_ca93a73838a5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_state_5c3812b9a490_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_11c70ff4f2a8779d5ab60089"

///|
pub fn get_previous_state_5c3812b9a490_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_state_5c3812b9a490_ffi(this_, result_out)
}

///|
pub fn get_previous_state_5c3812b9a490(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_state_5c3812b9a490_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_source_55233a846b8a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_31eaad46b7b11816a0b4a96e"

///|
pub fn get_current_source_55233a846b8a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_source_55233a846b8a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_source_7a406f617bfc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9838f59d065e881236923612"

///|
pub fn get_previous_source_7a406f617bfc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_previous_source_7a406f617bfc_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_source_requested_92732f2b9faf_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_11caef6f36991c427456117b"

///|
pub fn add_source_requested_92732f2b9faf_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_source_requested_92732f2b9faf_ffi(this_, handler, result_out)
}

///|
pub fn add_source_requested_92732f2b9faf(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_source_requested_92732f2b9faf_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_source_selected_04b72bebdc67_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_03dd1a0b503f99b31a2a6d53"

///|
pub fn add_source_selected_04b72bebdc67_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_source_selected_04b72bebdc67_ffi(this_, handler, result_out)
}

///|
pub fn add_source_selected_04b72bebdc67(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_source_selected_04b72bebdc67_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_source_selection_f9e60e06b702_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0943cbe0f77e32a87e73c5e3"

///|
pub fn get_default_source_selection_f9e60e06b702_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_default_source_selection_f9e60e06b702_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_default_source_selection_e2af03ab46d6_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_852f185558bfe25260a301d8"

///|
pub fn put_default_source_selection_e2af03ab46d6_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_default_source_selection_e2af03ab46d6_ffi(this_, value)
}

///|
pub fn put_default_source_selection_e2af03ab46d6(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_source_selection_e2af03ab46d6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_source_requested_9ff244cbb20e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_78381166861f367d9b7b766a"

///|
pub fn remove_source_requested_9ff244cbb20e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_source_requested_9ff244cbb20e_ffi(this_, token)
}

///|
pub fn remove_source_requested_9ff244cbb20e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_source_requested_9ff244cbb20e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_source_selected_8af07b73ca03_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_42bc3b543e8fcd2a8ea996b8"

///|
pub fn remove_source_selected_8af07b73ca03_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_source_selected_8af07b73ca03_ffi(this_, token)
}

///|
pub fn remove_source_selected_8af07b73ca03(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_source_selected_8af07b73ca03_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_view_3dc538733bf8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e68803a72262040451d65452"

///|
pub fn get_for_current_view_3dc538733bf8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_3dc538733bf8_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn show_play_to_ui_b0a8b08330d6_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72dc6a9121790cff3da0af72"

///|
pub fn show_play_to_ui_b0a8b08330d6_raw(this_ : @win32_core.RawAddress) -> Int {
  show_play_to_ui_b0a8b08330d6_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn notify_duration_change_ee37478233ce_ffi(
  this_ : @win32_core.RawAddress,
  duration : Int64,
) -> Int = "moonbit_win32_69caf25c901eac5f115a53e7"

///|
pub fn notify_duration_change_ee37478233ce_raw(
  this_ : @win32_core.RawAddress,
  duration : Int64,
) -> Int {
  notify_duration_change_ee37478233ce_ffi(this_, duration)
}

///|
pub fn notify_duration_change_ee37478233ce(
  this_ : @win32_core.RawAddress,
  duration : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_duration_change_ee37478233ce_raw(this_, duration)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_ended_47257496f0d9_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8dde8759b04e06ab4f49945"

///|
pub fn notify_ended_47257496f0d9_raw(this_ : @win32_core.RawAddress) -> Int {
  notify_ended_47257496f0d9_ffi(this_)
}

///|
pub fn notify_ended_47257496f0d9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_ended_47257496f0d9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_error_42f6939165b6_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92fdd4dd6d22f2e8c2306226"

///|
pub fn notify_error_42f6939165b6_raw(this_ : @win32_core.RawAddress) -> Int {
  notify_error_42f6939165b6_ffi(this_)
}

///|
pub fn notify_error_42f6939165b6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_error_42f6939165b6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_loaded_metadata_a6be1bb06960_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65727fb20b88062d7422f926"

///|
pub fn notify_loaded_metadata_a6be1bb06960_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  notify_loaded_metadata_a6be1bb06960_ffi(this_)
}

///|
pub fn notify_loaded_metadata_a6be1bb06960(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_loaded_metadata_a6be1bb06960_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_paused_6d4ddf9475bc_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aba2f1d321fbd74b611d6dca"

///|
pub fn notify_paused_6d4ddf9475bc_raw(this_ : @win32_core.RawAddress) -> Int {
  notify_paused_6d4ddf9475bc_ffi(this_)
}

///|
pub fn notify_paused_6d4ddf9475bc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_paused_6d4ddf9475bc_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_playing_2179ea0bf751_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35e84bcc6b8b1f49dfe0a157"

///|
pub fn notify_playing_2179ea0bf751_raw(this_ : @win32_core.RawAddress) -> Int {
  notify_playing_2179ea0bf751_ffi(this_)
}

///|
pub fn notify_playing_2179ea0bf751(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_playing_2179ea0bf751_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_rate_change_557266e525da_ffi(
  this_ : @win32_core.RawAddress,
  rate : Double,
) -> Int = "moonbit_win32_15db1e469beff5bd2b86164f"

///|
pub fn notify_rate_change_557266e525da_raw(
  this_ : @win32_core.RawAddress,
  rate : Double,
) -> Int {
  notify_rate_change_557266e525da_ffi(this_, rate)
}

///|
pub fn notify_rate_change_557266e525da(
  this_ : @win32_core.RawAddress,
  rate : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_rate_change_557266e525da_raw(this_, rate)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_seeked_3e9cd0e48160_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5dda205d4a6785ee365a960a"

///|
pub fn notify_seeked_3e9cd0e48160_raw(this_ : @win32_core.RawAddress) -> Int {
  notify_seeked_3e9cd0e48160_ffi(this_)
}

///|
pub fn notify_seeked_3e9cd0e48160(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_seeked_3e9cd0e48160_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_seeking_5d5baa10cbdc_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66594e1c537d179f882672da"

///|
pub fn notify_seeking_5d5baa10cbdc_raw(this_ : @win32_core.RawAddress) -> Int {
  notify_seeking_5d5baa10cbdc_ffi(this_)
}

///|
pub fn notify_seeking_5d5baa10cbdc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_seeking_5d5baa10cbdc_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_stopped_a55b2eebf20c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7776c2a69d9c0bc5d0d6f86d"

///|
pub fn notify_stopped_a55b2eebf20c_raw(this_ : @win32_core.RawAddress) -> Int {
  notify_stopped_a55b2eebf20c_ffi(this_)
}

///|
pub fn notify_stopped_a55b2eebf20c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_stopped_a55b2eebf20c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_time_update_f46c4175a3da_ffi(
  this_ : @win32_core.RawAddress,
  current_time : Int64,
) -> Int = "moonbit_win32_4727c25f18a8971fa8670f67"

///|
pub fn notify_time_update_f46c4175a3da_raw(
  this_ : @win32_core.RawAddress,
  current_time : Int64,
) -> Int {
  notify_time_update_f46c4175a3da_ffi(this_, current_time)
}

///|
pub fn notify_time_update_f46c4175a3da(
  this_ : @win32_core.RawAddress,
  current_time : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_time_update_f46c4175a3da_raw(this_, current_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_volume_change_19d45f5120a7_ffi(
  this_ : @win32_core.RawAddress,
  volume : Double,
  mute : UInt,
) -> Int = "moonbit_win32_bfa6d19e38ecf449eb73a9a0"

///|
pub fn notify_volume_change_19d45f5120a7_raw(
  this_ : @win32_core.RawAddress,
  volume : Double,
  mute : UInt,
) -> Int {
  notify_volume_change_19d45f5120a7_ffi(this_, volume, mute)
}

///|
pub fn notify_volume_change_19d45f5120a7(
  this_ : @win32_core.RawAddress,
  volume : Double,
  mute : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_volume_change_19d45f5120a7_raw(this_, volume, mute)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn start_async_5412178e5dfd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f5ab40a062f0e44f05999c3"

///|
pub fn start_async_5412178e5dfd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_async_5412178e5dfd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn stop_async_1ee8255d89f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2efe55b64f025c176539e22f"

///|
pub fn stop_async_1ee8255d89f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  stop_async_1ee8255d89f8_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_current_time_change_requested_34cc40fe24bd_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_84c611a6e4a4dd6b2c7ce56f"

///|
pub fn add_current_time_change_requested_34cc40fe24bd_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_current_time_change_requested_34cc40fe24bd_ffi(this_, handler, result_out)
}

///|
pub fn add_current_time_change_requested_34cc40fe24bd(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_current_time_change_requested_34cc40fe24bd_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_mute_change_requested_0d3bf1b8222d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4e3338f7994ae949d1f3611c"

///|
pub fn add_mute_change_requested_0d3bf1b8222d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_mute_change_requested_0d3bf1b8222d_ffi(this_, handler, result_out)
}

///|
pub fn add_mute_change_requested_0d3bf1b8222d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_mute_change_requested_0d3bf1b8222d_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pause_requested_55905d71666c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8d58524a6bfaf809adb806ad"

///|
pub fn add_pause_requested_55905d71666c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pause_requested_55905d71666c_ffi(this_, handler, result_out)
}

///|
pub fn add_pause_requested_55905d71666c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pause_requested_55905d71666c_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_play_requested_7da482c85dd6_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_519d64ed2b205ed15df5c142"

///|
pub fn add_play_requested_7da482c85dd6_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_play_requested_7da482c85dd6_ffi(this_, handler, result_out)
}

///|
pub fn add_play_requested_7da482c85dd6(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_play_requested_7da482c85dd6_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_playback_rate_change_requested_1de09ad510ef_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d4c7db0cefd561081addbf4b"

///|
pub fn add_playback_rate_change_requested_1de09ad510ef_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_playback_rate_change_requested_1de09ad510ef_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_playback_rate_change_requested_1de09ad510ef(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_playback_rate_change_requested_1de09ad510ef_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_source_change_requested_1313c18f65b1_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b9f51cb90d9330172e9ccff0"

///|
pub fn add_source_change_requested_1313c18f65b1_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_source_change_requested_1313c18f65b1_ffi(this_, handler, result_out)
}

///|
pub fn add_source_change_requested_1313c18f65b1(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_source_change_requested_1313c18f65b1_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_stop_requested_540a24aa0db4_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_657c1c350912a8397bd76c11"

///|
pub fn add_stop_requested_540a24aa0db4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_stop_requested_540a24aa0db4_ffi(this_, handler, result_out)
}

///|
pub fn add_stop_requested_540a24aa0db4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_stop_requested_540a24aa0db4_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_time_update_requested_e49f1ef1d686_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b43eaf9f25645c99141d2239"

///|
pub fn add_time_update_requested_e49f1ef1d686_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_time_update_requested_e49f1ef1d686_ffi(this_, handler, result_out)
}

///|
pub fn add_time_update_requested_e49f1ef1d686(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_time_update_requested_e49f1ef1d686_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_volume_change_requested_cdd8b72b7809_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e9087a6abd260f2b5bc45c07"

///|
pub fn add_volume_change_requested_cdd8b72b7809_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_volume_change_requested_cdd8b72b7809_ffi(this_, handler, result_out)
}

///|
pub fn add_volume_change_requested_cdd8b72b7809(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_volume_change_requested_cdd8b72b7809_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_friendly_name_30ff2b0433f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_769ec48906fe94a8b08a8582"

///|
pub fn get_friendly_name_30ff2b0433f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_friendly_name_30ff2b0433f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_9098248b3fc0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_365c57126a53ea4e29ee840a"

///|
pub fn get_properties_9098248b3fc0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_9098248b3fc0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supports_audio_2906c679b197_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0dd2d891512ea4da239e019d"

///|
pub fn get_supports_audio_2906c679b197_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supports_audio_2906c679b197_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supports_image_dc0ab14a8de8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6e5af82a57671eed9413d735"

///|
pub fn get_supports_image_dc0ab14a8de8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supports_image_dc0ab14a8de8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supports_video_9608891d8c70_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_71cacde30116fe1d56a83f2c"

///|
pub fn get_supports_video_9608891d8c70_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supports_video_9608891d8c70_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_friendly_name_33f8775991ae_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52da3d585d1a260fc361d5a6"

///|
pub fn put_friendly_name_33f8775991ae_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_friendly_name_33f8775991ae_ffi(this_, value)
}

///|
pub fn put_friendly_name_33f8775991ae(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_friendly_name_33f8775991ae_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_supports_audio_ab52fe259071_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ad808ea17456c6efbf685153"

///|
pub fn put_supports_audio_ab52fe259071_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_supports_audio_ab52fe259071_ffi(this_, value)
}

///|
pub fn put_supports_audio_ab52fe259071(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_supports_audio_ab52fe259071_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_supports_image_fbdf033c123e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6cc28dcb6d7a3b1352fb829e"

///|
pub fn put_supports_image_fbdf033c123e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_supports_image_fbdf033c123e_ffi(this_, value)
}

///|
pub fn put_supports_image_fbdf033c123e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_supports_image_fbdf033c123e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_supports_video_40edf2d36ed5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_db6568721f0e01c6520fbb0e"

///|
pub fn put_supports_video_40edf2d36ed5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_supports_video_40edf2d36ed5_ffi(this_, value)
}

///|
pub fn put_supports_video_40edf2d36ed5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_supports_video_40edf2d36ed5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_current_time_change_requested_66dc1979a52c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e9edc15c1bfb8d8c3f7fc663"

///|
pub fn remove_current_time_change_requested_66dc1979a52c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_current_time_change_requested_66dc1979a52c_ffi(this_, token)
}

///|
pub fn remove_current_time_change_requested_66dc1979a52c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_current_time_change_requested_66dc1979a52c_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_mute_change_requested_179fe689abf9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d2ee3164901691c3c1a54a91"

///|
pub fn remove_mute_change_requested_179fe689abf9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_mute_change_requested_179fe689abf9_ffi(this_, token)
}

///|
pub fn remove_mute_change_requested_179fe689abf9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_mute_change_requested_179fe689abf9_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pause_requested_7b8eb953e959_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_fee7ca89c15cc2733f5716d0"

///|
pub fn remove_pause_requested_7b8eb953e959_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pause_requested_7b8eb953e959_ffi(this_, token)
}

///|
pub fn remove_pause_requested_7b8eb953e959(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pause_requested_7b8eb953e959_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_play_requested_e49b9bf03826_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2b4ffabc381bc87d131371e6"

///|
pub fn remove_play_requested_e49b9bf03826_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_play_requested_e49b9bf03826_ffi(this_, token)
}

///|
pub fn remove_play_requested_e49b9bf03826(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_play_requested_e49b9bf03826_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_playback_rate_change_requested_70361395e649_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2a66db06fd62d316e2d944aa"

///|
pub fn remove_playback_rate_change_requested_70361395e649_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_playback_rate_change_requested_70361395e649_ffi(this_, token)
}

///|
pub fn remove_playback_rate_change_requested_70361395e649(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_playback_rate_change_requested_70361395e649_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_source_change_requested_040d5b3ec6c7_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8e0099305d4c860c307734e2"

///|
pub fn remove_source_change_requested_040d5b3ec6c7_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_source_change_requested_040d5b3ec6c7_ffi(this_, token)
}

///|
pub fn remove_source_change_requested_040d5b3ec6c7(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_source_change_requested_040d5b3ec6c7_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_stop_requested_49207b8f200f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_876560fbbf0025fae3037ac9"

///|
pub fn remove_stop_requested_49207b8f200f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_stop_requested_49207b8f200f_ffi(this_, token)
}

///|
pub fn remove_stop_requested_49207b8f200f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_stop_requested_49207b8f200f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_time_update_requested_9a793682aa28_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2e845a25597fe59cfee4e8bf"

///|
pub fn remove_time_update_requested_9a793682aa28_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_time_update_requested_9a793682aa28_ffi(this_, token)
}

///|
pub fn remove_time_update_requested_9a793682aa28(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_time_update_requested_9a793682aa28_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_volume_change_requested_4cadbc8e94bc_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2d48e293e6b02fb58e6ddbe9"

///|
pub fn remove_volume_change_requested_4cadbc8e94bc_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_volume_change_requested_4cadbc8e94bc_ffi(this_, token)
}

///|
pub fn remove_volume_change_requested_4cadbc8e94bc(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_volume_change_requested_4cadbc8e94bc_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn play_next_d991663157f7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_835b0958f309b1f368368b86"

///|
pub fn play_next_d991663157f7_raw(this_ : @win32_core.RawAddress) -> Int {
  play_next_d991663157f7_ffi(this_)
}

///|
pub fn play_next_d991663157f7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = play_next_d991663157f7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_70b785f5f1eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f39308766a1d8447b78e9ac9"

///|
pub fn get_connection_70b785f5f1eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_70b785f5f1eb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_next_551cfa986278_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b5b0eae507597a157835ae64"

///|
pub fn get_next_551cfa986278_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_next_551cfa986278_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_preferred_source_uri_6ad220bd0941_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b64a9b1d208498cc8fa91810"

///|
pub fn get_preferred_source_uri_6ad220bd0941_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preferred_source_uri_6ad220bd0941_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_next_1d99f8f4e731_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c5f78d0698ef1ecff2e2853"

///|
pub fn put_next_1d99f8f4e731_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_next_1d99f8f4e731_ffi(this_, value)
}

///|
pub fn put_next_1d99f8f4e731(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_next_1d99f8f4e731_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_preferred_source_uri_2ff5381d944e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7903add1f70ee4aca79f6a48"

///|
pub fn put_preferred_source_uri_2ff5381d944e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_preferred_source_uri_2ff5381d944e_ffi(this_, value)
}

///|
pub fn put_preferred_source_uri_2ff5381d944e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_preferred_source_uri_2ff5381d944e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn complete_5f1911cead6a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d9769665ac981edfc4f4fc26"

///|
pub fn complete_5f1911cead6a_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_5f1911cead6a_ffi(this_)
}

///|
pub fn complete_5f1911cead6a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_5f1911cead6a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, error_string)
extern "C" fn display_error_string_230e5879d98f_ffi(
  this_ : @win32_core.RawAddress,
  error_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_917fa5fdd953c02a829d8810"

///|
pub fn display_error_string_230e5879d98f_raw(
  this_ : @win32_core.RawAddress,
  error_string : @win32_core.RawAddress,
) -> Int {
  display_error_string_230e5879d98f_ffi(this_, error_string)
}

///|
pub fn display_error_string_230e5879d98f(
  this_ : @win32_core.RawAddress,
  error_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = display_error_string_230e5879d98f_raw(this_, error_string)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_e9dc300145b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_067842260c11af199e0bd029"

///|
pub fn get_deferral_e9dc300145b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_e9dc300145b2_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn set_source_528875963acf_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7308f13d0a16dce4807c24b5"

///|
pub fn set_source_528875963acf_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_source_528875963acf_ffi(this_, value)
}

///|
pub fn set_source_528875963acf(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_source_528875963acf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deadline_029e01580c44_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c5fb36a28c9fe870970d1c25"

///|
pub fn get_deadline_029e01580c44_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_deadline_029e01580c44_ffi(this_, result_out)
}

///|
pub fn get_deadline_029e01580c44(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_deadline_029e01580c44_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_request_fcb127981fe4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_180b60d08063d6157c8725e4"

///|
pub fn get_source_request_fcb127981fe4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_request_fcb127981fe4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_friendly_name_6034f5b0215d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2e05a608452fab61bac16a8d"

///|
pub fn get_friendly_name_6034f5b0215d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_friendly_name_6034f5b0215d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_ac901ba79abb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ef6c05f9e572c69795769f6"

///|
pub fn get_icon_ac901ba79abb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_ac901ba79abb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supports_audio_558557984d21_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c932d239edbf0aa8e3d8ec69"

///|
pub fn get_supports_audio_558557984d21_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supports_audio_558557984d21_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supports_image_84b344b5c31c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8c6a61afc8dfa66369b41d65"

///|
pub fn get_supports_image_84b344b5c31c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supports_image_84b344b5c31c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supports_video_f691e0538b14_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_de457c533f29c6d0e7c8e12f"

///|
pub fn get_supports_video_f691e0538b14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supports_video_f691e0538b14_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rate_add68037bd23_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9fc38412509b462fde578811"

///|
pub fn get_rate_add68037bd23_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rate_add68037bd23_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_album_1f92c10175fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_11b48aa776b4146a40cd46f6"

///|
pub fn get_album_1f92c10175fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_album_1f92c10175fe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_author_0e31d3970143_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_49844c40015ab9fc90dd97f8"

///|
pub fn get_author_0e31d3970143_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_author_0e31d3970143_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_date_cc9c0fdef31d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_90f0ef3bc8f9a380197ce7d4"

///|
pub fn get_date_cc9c0fdef31d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_date_cc9c0fdef31d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_f7efb9e937fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe4d4bc4a31edfb3c5d0e9fd"

///|
pub fn get_description_f7efb9e937fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_f7efb9e937fb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_genre_2dbd42641528_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_662e54dd1798222e846ef733"

///|
pub fn get_genre_2dbd42641528_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_genre_2dbd42641528_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_e3077b70d779_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b4677470e33ff2861485441"

///|
pub fn get_properties_e3077b70d779_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_e3077b70d779_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rating_578ef8d61d6d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce8e55f2424be6198f039f2e"

///|
pub fn get_rating_578ef8d61d6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rating_578ef8d61d6d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stream_3e8d44dbf8fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_480467e1d11c65357f0596e9"

///|
pub fn get_stream_3e8d44dbf8fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stream_3e8d44dbf8fa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumbnail_53796ee12636_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c7c18fa24576d291c5a95cf"

///|
pub fn get_thumbnail_53796ee12636_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_53796ee12636_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_b38ac308614e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_016fc71666e57626c2889973"

///|
pub fn get_title_b38ac308614e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_b38ac308614e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_volume_90c3304fe9e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d3a6085bf1c35a4e0772b32b"

///|
pub fn get_volume_90c3304fe9e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_volume_90c3304fe9e6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_time_57962f3916f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_76a20a52d019e033115e9c5d"

///|
pub fn get_time_57962f3916f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_time_57962f3916f2_ffi(this_, result_out)
}

///|
pub fn get_time_57962f3916f2(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_time_57962f3916f2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_mute_73540760b9df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_18c7140c4285058f6739b521"

///|
pub fn get_mute_73540760b9df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_mute_73540760b9df_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_error_a6b3680c3f72_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8f1c5c917f5a00635557286b"

///|
pub fn add_error_a6b3680c3f72_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_error_a6b3680c3f72_ffi(this_, handler, result_out)
}

///|
pub fn add_error_a6b3680c3f72(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_error_a6b3680c3f72_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_state_changed_b87d722795a7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_58460a99022fd152017b5ca8"

///|
pub fn add_state_changed_b87d722795a7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_state_changed_b87d722795a7_ffi(this_, handler, result_out)
}

///|
pub fn add_state_changed_b87d722795a7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_state_changed_b87d722795a7_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_transferred_3c939719e76c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8ded581d6e9f83ead1bf14a8"

///|
pub fn add_transferred_3c939719e76c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_transferred_3c939719e76c_ffi(this_, handler, result_out)
}

///|
pub fn add_transferred_3c939719e76c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_transferred_3c939719e76c_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_00fefc029c4e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9b013a893d0c263a6650de47"

///|
pub fn get_state_00fefc029c4e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_00fefc029c4e_ffi(this_, result_out)
}

///|
pub fn get_state_00fefc029c4e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_00fefc029c4e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_error_81047f1e0243_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_da82d46c0b686325e7f03378"

///|
pub fn remove_error_81047f1e0243_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_error_81047f1e0243_ffi(this_, token)
}

///|
pub fn remove_error_81047f1e0243(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_error_81047f1e0243_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_state_changed_eba83d8f21df_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_dc5af81fb349d656d61a8200"

///|
pub fn remove_state_changed_eba83d8f21df_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_state_changed_eba83d8f21df_ffi(this_, token)
}

///|
pub fn remove_state_changed_eba83d8f21df(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_state_changed_eba83d8f21df_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_transferred_001da6038637_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_dfc9128b3fe012fed2f20911"

///|
pub fn remove_transferred_001da6038637_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_transferred_001da6038637_ffi(this_, token)
}

///|
pub fn remove_transferred_001da6038637(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_transferred_001da6038637_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_code_043db7cf2ce2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cd8655d5c93bb50d2ab8c229"

///|
pub fn get_code_043db7cf2ce2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_code_043db7cf2ce2_ffi(this_, result_out)
}

///|
pub fn get_code_043db7cf2ce2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_code_043db7cf2ce2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_c812bb102339_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4613d7ad449f113b5ace5d49"

///|
pub fn get_message_c812bb102339_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_c812bb102339_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_state_37151929bbbe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7124a4288431960eecc1e33e"

///|
pub fn get_current_state_37151929bbbe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_current_state_37151929bbbe_ffi(this_, result_out)
}

///|
pub fn get_current_state_37151929bbbe(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_current_state_37151929bbbe_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_state_7b8a3d62345c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0f429d286a3e3465f9a3facf"

///|
pub fn get_previous_state_7b8a3d62345c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_state_7b8a3d62345c_ffi(this_, result_out)
}

///|
pub fn get_previous_state_7b8a3d62345c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_state_7b8a3d62345c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_source_d493baa89650_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_98ca8d670dfc7732c227eb78"

///|
pub fn get_current_source_d493baa89650_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_source_d493baa89650_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_source_74056bd67294_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e327e82a0a12c472c6bd6f49"

///|
pub fn get_previous_source_74056bd67294_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_previous_source_74056bd67294_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_source_requested_237108989488_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ea6c41d996ca59d42f8a1b59"

///|
pub fn add_source_requested_237108989488_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_source_requested_237108989488_ffi(this_, handler, result_out)
}

///|
pub fn add_source_requested_237108989488(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_source_requested_237108989488_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_source_selected_d934c1ac5012_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b28dbb5411a03c6206c293c7"

///|
pub fn add_source_selected_d934c1ac5012_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_source_selected_d934c1ac5012_ffi(this_, handler, result_out)
}

///|
pub fn add_source_selected_d934c1ac5012(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_source_selected_d934c1ac5012_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_source_selection_5e4cd1189fba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7740f597b4e5ef789c2555be"

///|
pub fn get_default_source_selection_5e4cd1189fba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_default_source_selection_5e4cd1189fba_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_default_source_selection_096110fd402c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b724b4ec7a6c14ca8955310e"

///|
pub fn put_default_source_selection_096110fd402c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_default_source_selection_096110fd402c_ffi(this_, value)
}

///|
pub fn put_default_source_selection_096110fd402c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_source_selection_096110fd402c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_source_requested_92c1e890e857_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5e2d28b6160ea1c35ae17e64"

///|
pub fn remove_source_requested_92c1e890e857_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_source_requested_92c1e890e857_ffi(this_, token)
}

///|
pub fn remove_source_requested_92c1e890e857(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_source_requested_92c1e890e857_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_source_selected_99f0b5b81696_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8bb1426bcb2291a5e44cfde8"

///|
pub fn remove_source_selected_99f0b5b81696_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_source_selected_99f0b5b81696_ffi(this_, token)
}

///|
pub fn remove_source_selected_99f0b5b81696(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_source_selected_99f0b5b81696_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_view_a61ecd37d86d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2eeb921b7b4430ab71d9f98f"

///|
pub fn get_for_current_view_a61ecd37d86d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_a61ecd37d86d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn show_play_to_ui_ccd4cc888300_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f0ad9b58f02de7e72768902"

///|
pub fn show_play_to_ui_ccd4cc888300_raw(this_ : @win32_core.RawAddress) -> Int {
  show_play_to_ui_ccd4cc888300_ffi(this_)
}

///|
pub fn show_play_to_ui_ccd4cc888300(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_play_to_ui_ccd4cc888300_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_duration_change_57f6813acbc7_ffi(
  this_ : @win32_core.RawAddress,
  duration : Int64,
) -> Int = "moonbit_win32_82498ad6955c7e0934ff212b"

///|
pub fn notify_duration_change_57f6813acbc7_raw(
  this_ : @win32_core.RawAddress,
  duration : Int64,
) -> Int {
  notify_duration_change_57f6813acbc7_ffi(this_, duration)
}

///|
pub fn notify_duration_change_57f6813acbc7(
  this_ : @win32_core.RawAddress,
  duration : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_duration_change_57f6813acbc7_raw(this_, duration)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_ended_7d203dea90f3_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5fa10f45d77a488b2a5dae7"

///|
pub fn notify_ended_7d203dea90f3_raw(this_ : @win32_core.RawAddress) -> Int {
  notify_ended_7d203dea90f3_ffi(this_)
}

///|
pub fn notify_ended_7d203dea90f3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_ended_7d203dea90f3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_error_739a95c623ad_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c28f2fb1e160c7e1832c4332"

///|
pub fn notify_error_739a95c623ad_raw(this_ : @win32_core.RawAddress) -> Int {
  notify_error_739a95c623ad_ffi(this_)
}

///|
pub fn notify_error_739a95c623ad(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_error_739a95c623ad_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_loaded_metadata_648316f29a39_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a4b4a5838a0366fc7dedd09"

///|
pub fn notify_loaded_metadata_648316f29a39_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  notify_loaded_metadata_648316f29a39_ffi(this_)
}

///|
pub fn notify_loaded_metadata_648316f29a39(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_loaded_metadata_648316f29a39_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_paused_1376c1dd9261_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6fe363ff6e1d27c20c3f523"

///|
pub fn notify_paused_1376c1dd9261_raw(this_ : @win32_core.RawAddress) -> Int {
  notify_paused_1376c1dd9261_ffi(this_)
}

///|
pub fn notify_paused_1376c1dd9261(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_paused_1376c1dd9261_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_playing_0c8cad2698e3_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_493666f4d0f2d4fd9be1e4b2"

///|
pub fn notify_playing_0c8cad2698e3_raw(this_ : @win32_core.RawAddress) -> Int {
  notify_playing_0c8cad2698e3_ffi(this_)
}

///|
pub fn notify_playing_0c8cad2698e3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_playing_0c8cad2698e3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_rate_change_73c9ed83fab3_ffi(
  this_ : @win32_core.RawAddress,
  rate : Double,
) -> Int = "moonbit_win32_9cb103fd2822da90ed6d8479"

///|
pub fn notify_rate_change_73c9ed83fab3_raw(
  this_ : @win32_core.RawAddress,
  rate : Double,
) -> Int {
  notify_rate_change_73c9ed83fab3_ffi(this_, rate)
}

///|
pub fn notify_rate_change_73c9ed83fab3(
  this_ : @win32_core.RawAddress,
  rate : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_rate_change_73c9ed83fab3_raw(this_, rate)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_seeked_8db267af7685_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0d028c726f1abae3d547650"

///|
pub fn notify_seeked_8db267af7685_raw(this_ : @win32_core.RawAddress) -> Int {
  notify_seeked_8db267af7685_ffi(this_)
}

///|
pub fn notify_seeked_8db267af7685(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_seeked_8db267af7685_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_seeking_62e6936a3305_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_449533bb8157728c991f0228"

///|
pub fn notify_seeking_62e6936a3305_raw(this_ : @win32_core.RawAddress) -> Int {
  notify_seeking_62e6936a3305_ffi(this_)
}

///|
pub fn notify_seeking_62e6936a3305(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_seeking_62e6936a3305_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_stopped_1a9857d662b6_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eaba1213ed15a84f3f7955dc"

///|
pub fn notify_stopped_1a9857d662b6_raw(this_ : @win32_core.RawAddress) -> Int {
  notify_stopped_1a9857d662b6_ffi(this_)
}

///|
pub fn notify_stopped_1a9857d662b6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_stopped_1a9857d662b6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_time_update_218caab73f85_ffi(
  this_ : @win32_core.RawAddress,
  current_time : Int64,
) -> Int = "moonbit_win32_bebac1e2c28c49a97f4e2efc"

///|
pub fn notify_time_update_218caab73f85_raw(
  this_ : @win32_core.RawAddress,
  current_time : Int64,
) -> Int {
  notify_time_update_218caab73f85_ffi(this_, current_time)
}

///|
pub fn notify_time_update_218caab73f85(
  this_ : @win32_core.RawAddress,
  current_time : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_time_update_218caab73f85_raw(this_, current_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_volume_change_4077d9713517_ffi(
  this_ : @win32_core.RawAddress,
  volume : Double,
  mute : UInt,
) -> Int = "moonbit_win32_e8a5f24221d5d144a79afa95"

///|
pub fn notify_volume_change_4077d9713517_raw(
  this_ : @win32_core.RawAddress,
  volume : Double,
  mute : UInt,
) -> Int {
  notify_volume_change_4077d9713517_ffi(this_, volume, mute)
}

///|
pub fn notify_volume_change_4077d9713517(
  this_ : @win32_core.RawAddress,
  volume : Double,
  mute : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_volume_change_4077d9713517_raw(this_, volume, mute)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
