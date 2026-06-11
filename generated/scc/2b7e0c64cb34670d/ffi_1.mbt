///|
#borrow(this_, handler, result_out)
extern "C" fn add_key_down_6f635102e00d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d9e71e1b5d46ff09540745cf"

///|
pub fn add_key_down_6f635102e00d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_key_down_6f635102e00d_ffi(this_, handler, result_out)
}

///|
pub fn add_key_down_6f635102e00d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_key_down_6f635102e00d_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_key_up_ce925997d049_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_54c9e2ea2a4a46169778dc93"

///|
pub fn add_key_up_ce925997d049_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_key_up_ce925997d049_ffi(this_, handler, result_out)
}

///|
pub fn add_key_up_ce925997d049(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_key_up_ce925997d049_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_system_key_down_2823d8d6c541_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9ef0cde57a5b9f8cce4c0b82"

///|
pub fn add_system_key_down_2823d8d6c541_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_system_key_down_2823d8d6c541_ffi(this_, handler, result_out)
}

///|
pub fn add_system_key_down_2823d8d6c541(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_system_key_down_2823d8d6c541_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_system_key_up_e454e8d666b4_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_bb56723ac790802687b1af94"

///|
pub fn add_system_key_up_e454e8d666b4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_system_key_up_e454e8d666b4_ffi(this_, handler, result_out)
}

///|
pub fn add_system_key_up_e454e8d666b4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_system_key_up_e454e8d666b4_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_character_received_50bb4c5ca632_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b45aa4e3919a681eab189708"

///|
pub fn remove_character_received_50bb4c5ca632_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_character_received_50bb4c5ca632_ffi(this_, token)
}

///|
pub fn remove_character_received_50bb4c5ca632(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_character_received_50bb4c5ca632_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_context_menu_key_40d9eb2211ee_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_25c59e48c12cc70bbaf1b280"

///|
pub fn remove_context_menu_key_40d9eb2211ee_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_context_menu_key_40d9eb2211ee_ffi(this_, token)
}

///|
pub fn remove_context_menu_key_40d9eb2211ee(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_context_menu_key_40d9eb2211ee_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_key_down_83b523fc8bcc_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ec08930148dc2c126098e546"

///|
pub fn remove_key_down_83b523fc8bcc_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_key_down_83b523fc8bcc_ffi(this_, token)
}

///|
pub fn remove_key_down_83b523fc8bcc(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_key_down_83b523fc8bcc_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_key_up_11ea45da8726_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a2776e8017fcd58e5b064b23"

///|
pub fn remove_key_up_11ea45da8726_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_key_up_11ea45da8726_ffi(this_, token)
}

///|
pub fn remove_key_up_11ea45da8726(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_key_up_11ea45da8726_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_system_key_down_cf1d839d013f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5a904eacfc08c1a5961d00c7"

///|
pub fn remove_system_key_down_cf1d839d013f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_system_key_down_cf1d839d013f_ffi(this_, token)
}

///|
pub fn remove_system_key_down_cf1d839d013f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_system_key_down_cf1d839d013f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_system_key_up_1b62ed5f3c79_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c23c813f87ee511c969fece2"

///|
pub fn remove_system_key_up_1b62ed5f3c79_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_system_key_up_1b62ed5f3c79_ffi(this_, token)
}

///|
pub fn remove_system_key_up_1b62ed5f3c79(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_system_key_up_1b62ed5f3c79_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_state_for_current_thread_c0fb28d0238b_ffi(
  this_ : @win32_core.RawAddress,
  virtual_key : Int,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_c810b5385d0d9b366e1a6432"

///|
pub fn get_key_state_for_current_thread_c0fb28d0238b_raw(
  this_ : @win32_core.RawAddress,
  virtual_key : Int,
  result_out : Ref[UInt],
) -> Int {
  get_key_state_for_current_thread_c0fb28d0238b_ffi(
    this_, virtual_key, result_out,
  )
}

///|
#borrow(this_, island, result_out)
extern "C" fn get_for_island_fc1dc79c2449_ffi(
  this_ : @win32_core.RawAddress,
  island : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0b853d752c2e242646fce8b8"

///|
pub fn get_for_island_fc1dc79c2449_raw(
  this_ : @win32_core.RawAddress,
  island : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_island_fc1dc79c2449_ffi(this_, island, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_window_id_93810ab10da3_ffi(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb8bf26bcf8f85056e0b41a4"

///|
pub fn get_for_window_id_93810ab10da3_raw(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  get_for_window_id_93810ab10da3_ffi(this_, window_id, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_dismissed_bcf8b18a0f88_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_deb6011817e27887005da685"

///|
pub fn add_dismissed_bcf8b18a0f88_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_dismissed_bcf8b18a0f88_ffi(this_, handler, result_out)
}

///|
pub fn add_dismissed_bcf8b18a0f88(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_dismissed_bcf8b18a0f88_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_dismissed_0b1466e57078_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_689bdfb5fe8cc6cef4864511"

///|
pub fn remove_dismissed_0b1466e57078_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_dismissed_0b1466e57078_ffi(this_, token)
}

///|
pub fn remove_dismissed_0b1466e57078(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_dismissed_0b1466e57078_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_window_id_8c83a3044479_ffi(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_019a3e8e643c362635162ed9"

///|
pub fn get_for_window_id_8c83a3044479_raw(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  get_for_window_id_8c83a3044479_ffi(this_, window_id, result_out)
}

///|
#borrow(this_, content, result_out)
extern "C" fn get_for_island_caf9edab11ea_ffi(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_28927282ec43fba566ea5244"

///|
pub fn get_for_island_caf9edab11ea_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_island_caf9edab11ea_ffi(this_, content, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_cf3552bc56dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f9ad079c4fe3cd2baeb40560"

///|
pub fn get_handled_cf3552bc56dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_cf3552bc56dd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reason_2e5ad5fbdb0d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e52972698adaae4c0405195c"

///|
pub fn get_reason_2e5ad5fbdb0d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reason_2e5ad5fbdb0d_ffi(this_, result_out)
}

///|
pub fn get_reason_2e5ad5fbdb0d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reason_2e5ad5fbdb0d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_handled_7680cd375c6f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_54d60449ca8a99b08069060b"

///|
pub fn put_handled_7680cd375c6f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_7680cd375c6f_ffi(this_, value)
}

///|
pub fn put_handled_7680cd375c6f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_7680cd375c6f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_all_region_rects_d91cd5493fcb_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7fec489f2a4a6a1fe14d99b"

///|
pub fn clear_all_region_rects_d91cd5493fcb_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_all_region_rects_d91cd5493fcb_ffi(this_)
}

///|
pub fn clear_all_region_rects_d91cd5493fcb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_all_region_rects_d91cd5493fcb_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_region_rects_aac64ac3bf0c_ffi(
  this_ : @win32_core.RawAddress,
  region : Int,
) -> Int = "moonbit_win32_8cf6ad4e800e968c1cd14520"

///|
pub fn clear_region_rects_aac64ac3bf0c_raw(
  this_ : @win32_core.RawAddress,
  region : Int,
) -> Int {
  clear_region_rects_aac64ac3bf0c_ffi(this_, region)
}

///|
pub fn clear_region_rects_aac64ac3bf0c(
  this_ : @win32_core.RawAddress,
  region : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_region_rects_aac64ac3bf0c_raw(this_, region)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_region_rects_058be03a6763_ffi(
  this_ : @win32_core.RawAddress,
  region : Int,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_9a5a4fad51dbdbc49c1fe9eb"

///|
pub fn get_region_rects_058be03a6763_raw(
  this_ : @win32_core.RawAddress,
  region : Int,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_region_rects_058be03a6763_ffi(
    this_, region, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, rects)
extern "C" fn set_region_rects_1486f19505f4_ffi(
  this_ : @win32_core.RawAddress,
  region : Int,
  rects_length : UInt,
  rects : Bytes,
) -> Int = "moonbit_win32_f043860211d0ed4d18ad19dd"

///|
pub fn set_region_rects_1486f19505f4_raw(
  this_ : @win32_core.RawAddress,
  region : Int,
  rects_length : UInt,
  rects : Bytes,
) -> Int {
  set_region_rects_1486f19505f4_ffi(this_, region, rects_length, rects)
}

///|
pub fn set_region_rects_1486f19505f4(
  this_ : @win32_core.RawAddress,
  region : Int,
  rects_length : UInt,
  rects : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_region_rects_1486f19505f4_raw(
    this_, region, rects_length, rects,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_caption_tapped_b40f2f9822b3_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_73578891f2ad15f2a55cbe70"

///|
pub fn add_caption_tapped_b40f2f9822b3_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_caption_tapped_b40f2f9822b3_ffi(this_, handler, result_out)
}

///|
pub fn add_caption_tapped_b40f2f9822b3(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_caption_tapped_b40f2f9822b3_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_entered_move_size_babdee64b7d9_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8cf572b8fd10d8bba757c116"

///|
pub fn add_entered_move_size_babdee64b7d9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_entered_move_size_babdee64b7d9_ffi(this_, handler, result_out)
}

///|
pub fn add_entered_move_size_babdee64b7d9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_entered_move_size_babdee64b7d9_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_entering_move_size_fb102cc5807f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f607b628eb1a9ac94ca4ae6b"

///|
pub fn add_entering_move_size_fb102cc5807f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_entering_move_size_fb102cc5807f_ffi(this_, handler, result_out)
}

///|
pub fn add_entering_move_size_fb102cc5807f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_entering_move_size_fb102cc5807f_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_exited_move_size_d5a978e5dee8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_accd8285ea4b593ed91e8afa"

///|
pub fn add_exited_move_size_d5a978e5dee8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_exited_move_size_d5a978e5dee8_ffi(this_, handler, result_out)
}

///|
pub fn add_exited_move_size_d5a978e5dee8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_exited_move_size_d5a978e5dee8_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_entered_a9462232a40a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_099bc394cc8805fcce0106ad"

///|
pub fn add_pointer_entered_a9462232a40a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_entered_a9462232a40a_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_entered_a9462232a40a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_entered_a9462232a40a_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_exited_cb899bc05fd8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_55dbc0c28b938f1a9f2667ee"

///|
pub fn add_pointer_exited_cb899bc05fd8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_exited_cb899bc05fd8_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_exited_cb899bc05fd8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_exited_cb899bc05fd8_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_moved_ebf17e07eea8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_21dfa2f93ebbc3b80d3f9cb6"

///|
pub fn add_pointer_moved_ebf17e07eea8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_moved_ebf17e07eea8_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_moved_ebf17e07eea8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_moved_ebf17e07eea8_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_pressed_620552e11e60_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cecc5eb6ed08b555d3b2d297"

///|
pub fn add_pointer_pressed_620552e11e60_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_pressed_620552e11e60_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_pressed_620552e11e60(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_pressed_620552e11e60_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_released_d8594107e7c8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c00227f9b758ded1cbc69736"

///|
pub fn add_pointer_released_d8594107e7c8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_released_d8594107e7c8_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_released_d8594107e7c8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_released_d8594107e7c8_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_regions_changed_28fae2a8a8ac_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_bc3dcae4e528dab799917641"

///|
pub fn add_regions_changed_28fae2a8a8ac_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_regions_changed_28fae2a8a8ac_ffi(this_, handler, result_out)
}

///|
pub fn add_regions_changed_28fae2a8a8ac(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_regions_changed_28fae2a8a8ac_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_window_rect_changed_580318d4ddd4_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1a4618f6a1331d911ad19207"

///|
pub fn add_window_rect_changed_580318d4ddd4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_window_rect_changed_580318d4ddd4_ffi(this_, handler, result_out)
}

///|
pub fn add_window_rect_changed_580318d4ddd4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_window_rect_changed_580318d4ddd4_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_window_rect_changing_eeb7e53b418d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_168e93e5de9bad7f50bbaa9d"

///|
pub fn add_window_rect_changing_eeb7e53b418d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_window_rect_changing_eeb7e53b418d_ffi(this_, handler, result_out)
}

///|
pub fn add_window_rect_changing_eeb7e53b418d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_window_rect_changing_eeb7e53b418d_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_dispatcher_queue_dd504b1a5cdf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3b968961e735d3128ea6b6de"

///|
pub fn get_dispatcher_queue_dd504b1a5cdf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatcher_queue_dd504b1a5cdf_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_caption_tapped_d83ea6e86ade_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_cb6713efd6ec8a92b579397d"

///|
pub fn remove_caption_tapped_d83ea6e86ade_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_caption_tapped_d83ea6e86ade_ffi(this_, token)
}

///|
pub fn remove_caption_tapped_d83ea6e86ade(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_caption_tapped_d83ea6e86ade_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_entered_move_size_65ae5d13b6a8_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c5982e98e651745e27612550"

///|
pub fn remove_entered_move_size_65ae5d13b6a8_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_entered_move_size_65ae5d13b6a8_ffi(this_, token)
}

///|
pub fn remove_entered_move_size_65ae5d13b6a8(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_entered_move_size_65ae5d13b6a8_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_entering_move_size_5bf7419826a9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_45630bb7b325828014e04c76"

///|
pub fn remove_entering_move_size_5bf7419826a9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_entering_move_size_5bf7419826a9_ffi(this_, token)
}

///|
pub fn remove_entering_move_size_5bf7419826a9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_entering_move_size_5bf7419826a9_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_exited_move_size_7d3789b2afaa_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_642a8ce2433b2dbc66db728a"

///|
pub fn remove_exited_move_size_7d3789b2afaa_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_exited_move_size_7d3789b2afaa_ffi(this_, token)
}

///|
pub fn remove_exited_move_size_7d3789b2afaa(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_exited_move_size_7d3789b2afaa_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_entered_3c04b5b7d87f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8566903d6372fc71a1d13621"

///|
pub fn remove_pointer_entered_3c04b5b7d87f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pointer_entered_3c04b5b7d87f_ffi(this_, token)
}

///|
pub fn remove_pointer_entered_3c04b5b7d87f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_entered_3c04b5b7d87f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_exited_95da5db67294_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_17cd3619640c90da20cc7245"

///|
pub fn remove_pointer_exited_95da5db67294_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pointer_exited_95da5db67294_ffi(this_, token)
}

///|
pub fn remove_pointer_exited_95da5db67294(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_exited_95da5db67294_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_moved_0904fc446b16_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d3c7f00973b6b364f7da84bc"

///|
pub fn remove_pointer_moved_0904fc446b16_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pointer_moved_0904fc446b16_ffi(this_, token)
}

///|
pub fn remove_pointer_moved_0904fc446b16(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_moved_0904fc446b16_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_pressed_24bf3a7ce339_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_675feee38e6d92ab5dc26bc1"

///|
pub fn remove_pointer_pressed_24bf3a7ce339_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pointer_pressed_24bf3a7ce339_ffi(this_, token)
}

///|
pub fn remove_pointer_pressed_24bf3a7ce339(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_pressed_24bf3a7ce339_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_released_e36465c3ddfe_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9bb9b80b8ec445baccec1ccc"

///|
pub fn remove_pointer_released_e36465c3ddfe_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pointer_released_e36465c3ddfe_ffi(this_, token)
}

///|
pub fn remove_pointer_released_e36465c3ddfe(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_released_e36465c3ddfe_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_regions_changed_f795c7e869e2_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d0872a1df9618541c7c538ac"

///|
pub fn remove_regions_changed_f795c7e869e2_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_regions_changed_f795c7e869e2_ffi(this_, token)
}

///|
pub fn remove_regions_changed_f795c7e869e2(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_regions_changed_f795c7e869e2_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_window_rect_changed_435b0fb1fbb2_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c8da7c212e59395cee2302ae"

///|
pub fn remove_window_rect_changed_435b0fb1fbb2_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_window_rect_changed_435b0fb1fbb2_ffi(this_, token)
}

///|
pub fn remove_window_rect_changed_435b0fb1fbb2(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_window_rect_changed_435b0fb1fbb2_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_window_rect_changing_09437a613f5d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2604ceb0ded8d1e8a6b62db6"

///|
pub fn remove_window_rect_changing_09437a613f5d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_window_rect_changing_09437a613f5d_ffi(this_, token)
}

///|
pub fn remove_window_rect_changing_09437a613f5d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_window_rect_changing_09437a613f5d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_window_id_43594ee771f4_ffi(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e2f5bb44bcd2b954e387a981"

///|
pub fn get_for_window_id_43594ee771f4_raw(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  get_for_window_id_43594ee771f4_ffi(this_, window_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dispatcher_queue_fbeb58ae67bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_79f4d9a2880a97137760e3ff"

///|
pub fn get_dispatcher_queue_fbeb58ae67bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatcher_queue_fbeb58ae67bf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_set_device_kinds_93b5a8c4dec2_ffi(
  this_ : @win32_core.RawAddress,
  device_kinds : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_acea69d80b45f56fe8000bae"

///|
pub fn try_set_device_kinds_93b5a8c4dec2_raw(
  this_ : @win32_core.RawAddress,
  device_kinds : UInt,
  result_out : Bytes,
) -> Int {
  try_set_device_kinds_93b5a8c4dec2_ffi(this_, device_kinds, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_direct_manipulation_hit_test_78714b50f778_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_415259c3072d394f537869d8"

///|
pub fn add_direct_manipulation_hit_test_78714b50f778_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_direct_manipulation_hit_test_78714b50f778_ffi(this_, handler, result_out)
}

///|
pub fn add_direct_manipulation_hit_test_78714b50f778(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_direct_manipulation_hit_test_78714b50f778_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_capture_lost_988798c92300_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c35badc297da3614d22fd87a"

///|
pub fn add_pointer_capture_lost_988798c92300_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_capture_lost_988798c92300_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_capture_lost_988798c92300(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_capture_lost_988798c92300_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_entered_2f6a37c61180_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_dfacb9983b6801e5d593abc7"

///|
pub fn add_pointer_entered_2f6a37c61180_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_entered_2f6a37c61180_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_entered_2f6a37c61180(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_entered_2f6a37c61180_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_exited_b8518d525cc4_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_23e8b0ead1970ecd1738fb48"

///|
pub fn add_pointer_exited_b8518d525cc4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_exited_b8518d525cc4_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_exited_b8518d525cc4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_exited_b8518d525cc4_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_moved_aa7bb0a87bca_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8feb1880061996698e2ee564"

///|
pub fn add_pointer_moved_aa7bb0a87bca_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_moved_aa7bb0a87bca_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_moved_aa7bb0a87bca(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_moved_aa7bb0a87bca_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_pressed_a61189b9666c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d76867b285904439ffbb787b"

///|
pub fn add_pointer_pressed_a61189b9666c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_pressed_a61189b9666c_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_pressed_a61189b9666c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_pressed_a61189b9666c_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_released_bbb30d4e54d8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_934aff631bab113f69f4dcb6"

///|
pub fn add_pointer_released_bbb30d4e54d8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_released_bbb30d4e54d8_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_released_bbb30d4e54d8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_released_bbb30d4e54d8_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_routed_away_af321b9d7078_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_27dbbe86229fc52d480e4676"

///|
pub fn add_pointer_routed_away_af321b9d7078_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_routed_away_af321b9d7078_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_routed_away_af321b9d7078(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_routed_away_af321b9d7078_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_routed_released_c2e2ea302b6d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1af1c5bf8769f390ceffafb9"

///|
pub fn add_pointer_routed_released_c2e2ea302b6d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_routed_released_c2e2ea302b6d_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_routed_released_c2e2ea302b6d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_routed_released_c2e2ea302b6d_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_routed_to_09c5927c1f45_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_60a682b563ba271512089ba0"

///|
pub fn add_pointer_routed_to_09c5927c1f45_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_routed_to_09c5927c1f45_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_routed_to_09c5927c1f45(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_routed_to_09c5927c1f45_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_wheel_changed_6745dd616171_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_45019b6be00f44113cdb44aa"

///|
pub fn add_pointer_wheel_changed_6745dd616171_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_wheel_changed_6745dd616171_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_wheel_changed_6745dd616171(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_wheel_changed_6745dd616171_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_touch_hit_testing_f6c1f5826648_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_992809c62d4cce0b59feafb1"

///|
pub fn add_touch_hit_testing_f6c1f5826648_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_touch_hit_testing_f6c1f5826648_ffi(this_, handler, result_out)
}

///|
pub fn add_touch_hit_testing_f6c1f5826648(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_touch_hit_testing_f6c1f5826648_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_activation_behavior_e84ada05bef5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f24587e6c77d48af1e2bcb3f"

///|
pub fn get_activation_behavior_e84ada05bef5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_activation_behavior_e84ada05bef5_ffi(this_, result_out)
}

///|
pub fn get_activation_behavior_e84ada05bef5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_activation_behavior_e84ada05bef5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_cursor_b6ae1b3841f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_87c25644acfa238b24b8331d"

///|
pub fn get_cursor_b6ae1b3841f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cursor_b6ae1b3841f2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_kinds_e8c122b5538d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_95235f40b04a04ce6696e5d4"

///|
pub fn get_device_kinds_e8c122b5538d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_device_kinds_e8c122b5538d_ffi(this_, result_out)
}

///|
pub fn get_device_kinds_e8c122b5538d(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_device_kinds_e8c122b5538d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_activation_behavior_1866987378ec_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8bd70eaf909c18b29dfea8ee"

///|
pub fn put_activation_behavior_1866987378ec_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_activation_behavior_1866987378ec_ffi(this_, value)
}

///|
pub fn put_activation_behavior_1866987378ec(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_activation_behavior_1866987378ec_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_cursor_cbd98d22c351_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d6894436f7b16fd3bb9a6a0"

///|
pub fn put_cursor_cbd98d22c351_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_cursor_cbd98d22c351_ffi(this_, value)
}

///|
pub fn put_cursor_cbd98d22c351(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cursor_cbd98d22c351_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_direct_manipulation_hit_test_c26285c662ff_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_78880ff34c666f5d360af891"

///|
pub fn remove_direct_manipulation_hit_test_c26285c662ff_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_direct_manipulation_hit_test_c26285c662ff_ffi(this_, token)
}

///|
pub fn remove_direct_manipulation_hit_test_c26285c662ff(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_direct_manipulation_hit_test_c26285c662ff_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_capture_lost_67e0db503d7f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d90568ec2a0e32af1485e96c"

///|
pub fn remove_pointer_capture_lost_67e0db503d7f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pointer_capture_lost_67e0db503d7f_ffi(this_, token)
}

///|
pub fn remove_pointer_capture_lost_67e0db503d7f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_capture_lost_67e0db503d7f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_entered_0b77b0269e32_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_dba4d30b1d5f81e322bc1145"

///|
pub fn remove_pointer_entered_0b77b0269e32_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pointer_entered_0b77b0269e32_ffi(this_, token)
}

///|
pub fn remove_pointer_entered_0b77b0269e32(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_entered_0b77b0269e32_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_exited_488f17a201d4_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d0b039ee39f1cb1e7240f3a8"

///|
pub fn remove_pointer_exited_488f17a201d4_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pointer_exited_488f17a201d4_ffi(this_, token)
}

///|
pub fn remove_pointer_exited_488f17a201d4(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_exited_488f17a201d4_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_moved_5404676c4fbb_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_15df1c339a5c04bb6b1531d4"

///|
pub fn remove_pointer_moved_5404676c4fbb_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pointer_moved_5404676c4fbb_ffi(this_, token)
}

///|
pub fn remove_pointer_moved_5404676c4fbb(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_moved_5404676c4fbb_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_pressed_ed4241fd5ed6_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_afafc3eda40c28d95e044a94"

///|
pub fn remove_pointer_pressed_ed4241fd5ed6_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pointer_pressed_ed4241fd5ed6_ffi(this_, token)
}

///|
pub fn remove_pointer_pressed_ed4241fd5ed6(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_pressed_ed4241fd5ed6_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_released_0d018477121f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_25001b677ce35433cf915e3a"

///|
pub fn remove_pointer_released_0d018477121f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pointer_released_0d018477121f_ffi(this_, token)
}

///|
pub fn remove_pointer_released_0d018477121f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_released_0d018477121f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_routed_away_29796775b8e6_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e6e5f2348d17ec8157c1c153"

///|
pub fn remove_pointer_routed_away_29796775b8e6_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pointer_routed_away_29796775b8e6_ffi(this_, token)
}

///|
pub fn remove_pointer_routed_away_29796775b8e6(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_routed_away_29796775b8e6_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_routed_released_33519cc79098_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3574fe54756d01171817e033"

///|
pub fn remove_pointer_routed_released_33519cc79098_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pointer_routed_released_33519cc79098_ffi(this_, token)
}

///|
pub fn remove_pointer_routed_released_33519cc79098(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_routed_released_33519cc79098_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_routed_to_6377a1c16cdb_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a771637c31d2b09453392019"

///|
pub fn remove_pointer_routed_to_6377a1c16cdb_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pointer_routed_to_6377a1c16cdb_ffi(this_, token)
}

///|
pub fn remove_pointer_routed_to_6377a1c16cdb(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_routed_to_6377a1c16cdb_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_wheel_changed_92244ef1ebb9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_58abe536b6cc5c5e832984f1"

///|
pub fn remove_pointer_wheel_changed_92244ef1ebb9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pointer_wheel_changed_92244ef1ebb9_ffi(this_, token)
}

///|
pub fn remove_pointer_wheel_changed_92244ef1ebb9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_wheel_changed_92244ef1ebb9_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_touch_hit_testing_ca000e591a53_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3d474fd15709ee4f8ceb6a9d"

///|
pub fn remove_touch_hit_testing_ca000e591a53_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_touch_hit_testing_ca000e591a53_ffi(this_, token)
}

///|
pub fn remove_touch_hit_testing_ca000e591a53(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_touch_hit_testing_ca000e591a53_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, island, result_out)
extern "C" fn get_for_island_97372e0a956c_ffi(
  this_ : @win32_core.RawAddress,
  island : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_61a77925c1b3e5a20f3ff125"

///|
pub fn get_for_island_97372e0a956c_raw(
  this_ : @win32_core.RawAddress,
  island : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_island_97372e0a956c_ffi(this_, island, result_out)
}

///|
#borrow(this_, visual, result_out)
extern "C" fn get_for_visual_9e74cf4b796e_ffi(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d92fbefc0aff8ab36484a932"

///|
pub fn get_for_visual_9e74cf4b796e_raw(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_visual_9e74cf4b796e_ffi(this_, visual, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_window_id_5f9fcbe5e534_ffi(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_308875f291d7299966888add"

///|
pub fn get_for_window_id_5f9fcbe5e534_raw(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  get_for_window_id_5f9fcbe5e534_ffi(this_, window_id, result_out)
}

///|
#borrow(this_, visual)
extern "C" fn remove_for_visual_3b698558e3e6_ffi(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c3724a5ab8f90d10d590373"

///|
pub fn remove_for_visual_3b698558e3e6_raw(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
) -> Int {
  remove_for_visual_3b698558e3e6_ffi(this_, visual)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_light_dismissed_bd37530bd1fb_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f7c6dec0653b23045861ec66"

///|
pub fn add_light_dismissed_bd37530bd1fb_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_light_dismissed_bd37530bd1fb_ffi(this_, handler, result_out)
}

///|
pub fn add_light_dismissed_bd37530bd1fb(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_light_dismissed_bd37530bd1fb_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_19444bb8f633_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_72fed276cafd046ced4aaa1f"

///|
pub fn get_mode_19444bb8f633_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_19444bb8f633_ffi(this_, result_out)
}

///|
pub fn get_mode_19444bb8f633(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_19444bb8f633_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_mode_3321ab80754c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2d4df6db172336c6edaf8e40"

///|
pub fn put_mode_3321ab80754c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mode_3321ab80754c_ffi(this_, value)
}

///|
pub fn put_mode_3321ab80754c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mode_3321ab80754c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_light_dismissed_327b9b33e7a5_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_df1348f5f478989971aed881"

///|
pub fn remove_light_dismissed_327b9b33e7a5_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_light_dismissed_327b9b33e7a5_ffi(this_, token)
}

///|
pub fn remove_light_dismissed_327b9b33e7a5(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_light_dismissed_327b9b33e7a5_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, popup_bridge, result_out)
extern "C" fn get_for_popup_a1beecc867c1_ffi(
  this_ : @win32_core.RawAddress,
  popup_bridge : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_afc228defe717f9da2081a72"

///|
pub fn get_for_popup_a1beecc867c1_raw(
  this_ : @win32_core.RawAddress,
  popup_bridge : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_popup_a1beecc867c1_ffi(this_, popup_bridge, result_out)
}

///|
#borrow(this_, island, result_out)
extern "C" fn get_for_island_3be248a9222f_ffi(
  this_ : @win32_core.RawAddress,
  island : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bfc1b31e8d18052ec3bb6433"

///|
pub fn get_for_island_3be248a9222f_raw(
  this_ : @win32_core.RawAddress,
  island : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_island_3be248a9222f_ffi(this_, island, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cursor_shape_89a4e976b7eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fd40c2554db18b775e485e04"

///|
pub fn get_cursor_shape_89a4e976b7eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_cursor_shape_89a4e976b7eb_ffi(this_, result_out)
}

///|
pub fn get_cursor_shape_89a4e976b7eb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_cursor_shape_89a4e976b7eb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn create_699d5f31ee78_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_480ae158860bcd4e5333859b"

///|
pub fn create_699d5f31ee78_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_699d5f31ee78_ffi(this_, type_, result_out)
}

///|
#borrow(this_)
extern "C" fn override_underlying_window_9570c237da3e_ffi(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
) -> Int = "moonbit_win32_4f5c542e7d08e7feb72ce8b9"

///|
pub fn override_underlying_window_9570c237da3e_raw(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
) -> Int {
  override_underlying_window_9570c237da3e_ffi(this_, window_id)
}

///|
pub fn override_underlying_window_9570c237da3e(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = override_underlying_window_9570c237da3e_raw(this_, window_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_window_id_e95b9fcc9e5a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_479419f832e6026ecc00edb6"

///|
pub fn get_window_id_e95b9fcc9e5a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_window_id_e95b9fcc9e5a_ffi(this_, result_out)
}

///|
pub fn get_window_id_e95b9fcc9e5a(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_window_id_e95b9fcc9e5a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, island, result_out)
extern "C" fn get_for_island_5a666d18b4f3_ffi(
  this_ : @win32_core.RawAddress,
  island : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_463226e3f084e78f418bcf10"

///|
pub fn get_for_island_5a666d18b4f3_raw(
  this_ : @win32_core.RawAddress,
  island : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_island_5a666d18b4f3_ffi(this_, island, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_f861a0ab2ad7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f952d61e35c7aafe1bcfa1bb"

///|
pub fn get_handled_f861a0ab2ad7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_f861a0ab2ad7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_status_6c5a2fa88dfd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_59dd9470d8d6fe75e54961b3"

///|
pub fn get_key_status_6c5a2fa88dfd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_key_status_6c5a2fa88dfd_ffi(this_, result_out)
}

///|
pub fn get_key_status_6c5a2fa88dfd(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_key_status_6c5a2fa88dfd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_9d7c61a3bcd7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_00082b24b3330d07ff124677"

///|
pub fn get_timestamp_9d7c61a3bcd7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_timestamp_9d7c61a3bcd7_ffi(this_, result_out)
}

///|
pub fn get_timestamp_9d7c61a3bcd7(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_timestamp_9d7c61a3bcd7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_virtual_key_44b73acd0b01_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b7258c0082869f8ae4f3e244"

///|
pub fn get_virtual_key_44b73acd0b01_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_virtual_key_44b73acd0b01_ffi(this_, result_out)
}

///|
pub fn get_virtual_key_44b73acd0b01(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_virtual_key_44b73acd0b01_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_handled_270e1465f291_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_300d77c61f3388958b061913"

///|
pub fn put_handled_270e1465f291_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_270e1465f291_ffi(this_, value)
}

///|
pub fn put_handled_270e1465f291(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_270e1465f291_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_cumulative_60ec04522ad4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c2614c6137f7cf8385bb67f9"

///|
pub fn get_cumulative_60ec04522ad4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cumulative_60ec04522ad4_ffi(this_, result_out)
}

///|
pub fn get_cumulative_60ec04522ad4(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(20, b'\x00'))
  let status_ = get_cumulative_60ec04522ad4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_3146a03e140d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4a2afb51ba985faa2412b20a"

///|
pub fn get_pointer_device_type_3146a03e140d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_3146a03e140d_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_3146a03e140d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_3146a03e140d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_46f78d0306d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a9fe30b80c0c941970e72c69"

///|
pub fn get_position_46f78d0306d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_46f78d0306d1_ffi(this_, result_out)
}

///|
pub fn get_position_46f78d0306d1(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_46f78d0306d1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_velocities_8ed74fd51d5f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b11693d1768c9ea7b9bfb502"

///|
pub fn get_velocities_8ed74fd51d5f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_velocities_8ed74fd51d5f_ffi(this_, result_out)
}

///|
pub fn get_velocities_8ed74fd51d5f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_velocities_8ed74fd51d5f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_cumulative_177b7d8788dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e75d8f333b195d0a84eefc71"

///|
pub fn get_cumulative_177b7d8788dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cumulative_177b7d8788dc_ffi(this_, result_out)
}

///|
pub fn get_cumulative_177b7d8788dc(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(20, b'\x00'))
  let status_ = get_cumulative_177b7d8788dc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_delta_c9ef79c0d9f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_24b438a9448830fd75d80d4d"

///|
pub fn get_delta_c9ef79c0d9f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_delta_c9ef79c0d9f1_ffi(this_, result_out)
}

///|
pub fn get_delta_c9ef79c0d9f1(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(20, b'\x00'))
  let status_ = get_delta_c9ef79c0d9f1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_9acb2b8b0b70_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_70ff8333853cf38fd2535a75"

///|
pub fn get_pointer_device_type_9acb2b8b0b70_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_9acb2b8b0b70_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_9acb2b8b0b70(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_9acb2b8b0b70_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_d07dd603c30b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e429ece70c99fc8ad468f459"

///|
pub fn get_position_d07dd603c30b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_d07dd603c30b_ffi(this_, result_out)
}

///|
pub fn get_position_d07dd603c30b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_d07dd603c30b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_velocities_fcb19be375dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9c30c5f01a53e15b7a14b9d0"

///|
pub fn get_velocities_fcb19be375dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_velocities_fcb19be375dd_ffi(this_, result_out)
}

///|
pub fn get_velocities_fcb19be375dd(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_velocities_fcb19be375dd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_cumulative_1c27ba159fc9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9efccede77a2cdd37bc586ab"

///|
pub fn get_cumulative_1c27ba159fc9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cumulative_1c27ba159fc9_ffi(this_, result_out)
}

///|
pub fn get_cumulative_1c27ba159fc9(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(20, b'\x00'))
  let status_ = get_cumulative_1c27ba159fc9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_4dd61c2f798e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fca81a726dab72c54922cf0a"

///|
pub fn get_pointer_device_type_4dd61c2f798e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_4dd61c2f798e_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_4dd61c2f798e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_4dd61c2f798e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_46141d8fd24f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ee4b70a3546d84c90051b2f5"

///|
pub fn get_position_46141d8fd24f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_46141d8fd24f_ffi(this_, result_out)
}

///|
pub fn get_position_46141d8fd24f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_46141d8fd24f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_cumulative_2ca3a5230a2a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1ed5ef9c15f9a96ee9016366"

///|
pub fn get_cumulative_2ca3a5230a2a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cumulative_2ca3a5230a2a_ffi(this_, result_out)
}

///|
pub fn get_cumulative_2ca3a5230a2a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(20, b'\x00'))
  let status_ = get_cumulative_2ca3a5230a2a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_delta_b4f3c21ca513_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_524a2bdeb51c47df5e0ea96e"

///|
pub fn get_delta_b4f3c21ca513_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_delta_b4f3c21ca513_ffi(this_, result_out)
}

///|
pub fn get_delta_b4f3c21ca513(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(20, b'\x00'))
  let status_ = get_delta_b4f3c21ca513_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_4629ff3aa092_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6e0f4231aed2d78ce6ed5630"

///|
pub fn get_pointer_device_type_4629ff3aa092_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_4629ff3aa092_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_4629ff3aa092(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_4629ff3aa092_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_78b3a1a28d5c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c174c12c9b5da697d344f52d"

///|
pub fn get_position_78b3a1a28d5c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_78b3a1a28d5c_ffi(this_, result_out)
}

///|
pub fn get_position_78b3a1a28d5c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_78b3a1a28d5c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_velocities_7696688bdb55_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_de17f5f0653593d3a5f489ca"

///|
pub fn get_velocities_7696688bdb55_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_velocities_7696688bdb55_ffi(this_, result_out)
}

///|
pub fn get_velocities_7696688bdb55(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_velocities_7696688bdb55_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_char_translation_3d9eebb0ff2b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b5c4baba7181bd8506abd1cd"

///|
pub fn get_char_translation_3d9eebb0ff2b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_char_translation_3d9eebb0ff2b_ffi(this_, result_out)
}

///|
pub fn get_char_translation_3d9eebb0ff2b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_char_translation_3d9eebb0ff2b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_delta_rotation_angle_b0a06b7e3211_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_90fa46e4dc1c8e37e9b37fb3"

///|
pub fn get_delta_rotation_angle_b0a06b7e3211_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_delta_rotation_angle_b0a06b7e3211_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_delta_scale_a00b0a96f034_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_11f414a4ff03f482e7b76937"

///|
pub fn get_delta_scale_a00b0a96f034_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_delta_scale_a00b0a96f034_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_page_translation_678a15ff1f59_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_387068c01478238eaed2deec"

///|
pub fn get_page_translation_678a15ff1f59_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_page_translation_678a15ff1f59_ffi(this_, result_out)
}

///|
pub fn get_page_translation_678a15ff1f59(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_page_translation_678a15ff1f59_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_char_translation_14a1af510947_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_2a7dd050f25d0295f26a4d59"

///|
pub fn put_char_translation_14a1af510947_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_char_translation_14a1af510947_ffi(this_, value)
}

///|
pub fn put_char_translation_14a1af510947(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_char_translation_14a1af510947_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_delta_rotation_angle_7f7e63e5c447_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_9ec3b95fb23b2a2a6f2b6cf7"

///|
pub fn put_delta_rotation_angle_7f7e63e5c447_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_delta_rotation_angle_7f7e63e5c447_ffi(this_, value)
}

///|
pub fn put_delta_rotation_angle_7f7e63e5c447(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_delta_rotation_angle_7f7e63e5c447_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_delta_scale_864ae05c7005_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_bde96176ce7baf3c044d603a"

///|
pub fn put_delta_scale_864ae05c7005_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_delta_scale_864ae05c7005_ffi(this_, value)
}

///|
pub fn put_delta_scale_864ae05c7005(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_delta_scale_864ae05c7005_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_page_translation_db49f9ab9f80_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_cf59af30004d9ef0a54f9901"

///|
pub fn put_page_translation_db49f9ab9f80_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_page_translation_db49f9ab9f80_ffi(this_, value)
}

///|
pub fn put_page_translation_db49f9ab9f80(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_page_translation_db49f9ab9f80_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_point_25a840eee80c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9f9bdbe1d9c913fc4337e1de"

///|
pub fn get_point_25a840eee80c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_point_25a840eee80c_ffi(this_, result_out)
}

///|
pub fn get_point_25a840eee80c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_point_25a840eee80c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_9df2f5fef17c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5c1e5b0b82b7028058bd6549"

///|
pub fn get_pointer_device_type_9df2f5fef17c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_9df2f5fef17c_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_9df2f5fef17c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_9df2f5fef17c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
