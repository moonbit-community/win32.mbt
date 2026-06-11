///|
#borrow(this_, handler, result_out)
extern "C" fn add_composition_completed_7bfa091f4b5d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d5a3315b776e1d5b986b9b3a"

///|
pub fn add_composition_completed_7bfa091f4b5d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_composition_completed_7bfa091f4b5d_ffi(this_, handler, result_out)
}

///|
pub fn add_composition_completed_7bfa091f4b5d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_composition_completed_7bfa091f4b5d_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_composition_started_f19e651f7bce_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a09a04ad4fc3e4b56be007d3"

///|
pub fn add_composition_started_f19e651f7bce_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_composition_started_f19e651f7bce_ffi(this_, handler, result_out)
}

///|
pub fn add_composition_started_f19e651f7bce(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_composition_started_f19e651f7bce_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_focus_removed_6a4d8f1b7c86_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d07d429557448aa52285c606"

///|
pub fn add_focus_removed_6a4d8f1b7c86_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_focus_removed_6a4d8f1b7c86_ffi(this_, handler, result_out)
}

///|
pub fn add_focus_removed_6a4d8f1b7c86(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_focus_removed_6a4d8f1b7c86_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_format_updating_3e34b1d88035_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4a57d7ac5eb2f48ddb8c58d1"

///|
pub fn add_format_updating_3e34b1d88035_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_format_updating_3e34b1d88035_ffi(this_, handler, result_out)
}

///|
pub fn add_format_updating_3e34b1d88035(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_format_updating_3e34b1d88035_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_layout_requested_abde29443679_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_48e86daf222c5a5a492615a3"

///|
pub fn add_layout_requested_abde29443679_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_layout_requested_abde29443679_ffi(this_, handler, result_out)
}

///|
pub fn add_layout_requested_abde29443679(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_layout_requested_abde29443679_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_notify_focus_leave_completed_7679b49318fd_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_229a25eec5dcaefad50d5105"

///|
pub fn add_notify_focus_leave_completed_7679b49318fd_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_notify_focus_leave_completed_7679b49318fd_ffi(this_, handler, result_out)
}

///|
pub fn add_notify_focus_leave_completed_7679b49318fd(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_notify_focus_leave_completed_7679b49318fd_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_selection_requested_6fecbb06d5bb_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_168138cf0a3df61e92bc0336"

///|
pub fn add_selection_requested_6fecbb06d5bb_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selection_requested_6fecbb06d5bb_ffi(this_, handler, result_out)
}

///|
pub fn add_selection_requested_6fecbb06d5bb(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_selection_requested_6fecbb06d5bb_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_selection_updating_a039ebcd8a9c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ebbcfa9bf537ed056656c8d7"

///|
pub fn add_selection_updating_a039ebcd8a9c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selection_updating_a039ebcd8a9c_ffi(this_, handler, result_out)
}

///|
pub fn add_selection_updating_a039ebcd8a9c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_selection_updating_a039ebcd8a9c_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_text_requested_9fd1971e23e0_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_628381eeecadfe8790b7f99f"

///|
pub fn add_text_requested_9fd1971e23e0_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_text_requested_9fd1971e23e0_ffi(this_, handler, result_out)
}

///|
pub fn add_text_requested_9fd1971e23e0(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_text_requested_9fd1971e23e0_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_text_updating_8550f4bcfa59_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9b235e4e25789bae494aa63a"

///|
pub fn add_text_updating_8550f4bcfa59_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_text_updating_8550f4bcfa59_ffi(this_, handler, result_out)
}

///|
pub fn add_text_updating_8550f4bcfa59(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_text_updating_8550f4bcfa59_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_pane_display_policy_5ee6c52c7c88_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e7c900077b1b5665572a290f"

///|
pub fn get_input_pane_display_policy_5ee6c52c7c88_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_input_pane_display_policy_5ee6c52c7c88_ffi(this_, result_out)
}

///|
pub fn get_input_pane_display_policy_5ee6c52c7c88(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_input_pane_display_policy_5ee6c52c7c88_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_scope_7ef5ae812fdf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_98de18052f87def05978c444"

///|
pub fn get_input_scope_7ef5ae812fdf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_input_scope_7ef5ae812fdf_ffi(this_, result_out)
}

///|
pub fn get_input_scope_7ef5ae812fdf(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_input_scope_7ef5ae812fdf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_read_only_a9ee46583ced_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4cf52989ca4c6c5c6230951d"

///|
pub fn get_is_read_only_a9ee46583ced_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_read_only_a9ee46583ced_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_38b44558af9c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e1c00a940a89b7221149c8c8"

///|
pub fn get_name_38b44558af9c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_38b44558af9c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_input_pane_display_policy_3ab9c0b49b4b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_41ad22d9d34e238f4fa1a8d5"

///|
pub fn put_input_pane_display_policy_3ab9c0b49b4b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_input_pane_display_policy_3ab9c0b49b4b_ffi(this_, value)
}

///|
pub fn put_input_pane_display_policy_3ab9c0b49b4b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_input_pane_display_policy_3ab9c0b49b4b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_input_scope_f1f071197a8f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_73ab0fd9eeb6a202a1149ed9"

///|
pub fn put_input_scope_f1f071197a8f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_input_scope_f1f071197a8f_ffi(this_, value)
}

///|
pub fn put_input_scope_f1f071197a8f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_input_scope_f1f071197a8f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_read_only_158605c89a1d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a29aeb99f2e943c24c79e5b6"

///|
pub fn put_is_read_only_158605c89a1d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_read_only_158605c89a1d_ffi(this_, value)
}

///|
pub fn put_is_read_only_158605c89a1d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_read_only_158605c89a1d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_name_b5d7254a5554_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a505a04a12104233575e8c8d"

///|
pub fn put_name_b5d7254a5554_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_name_b5d7254a5554_ffi(this_, value)
}

///|
pub fn put_name_b5d7254a5554(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_b5d7254a5554_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_composition_completed_7d698f4e8d4d_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_387b06c0711750592f56b845"

///|
pub fn remove_composition_completed_7d698f4e8d4d_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_composition_completed_7d698f4e8d4d_ffi(this_, cookie)
}

///|
pub fn remove_composition_completed_7d698f4e8d4d(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_composition_completed_7d698f4e8d4d_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_composition_started_9956e0434e64_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_bf16dfe170245e00925a5050"

///|
pub fn remove_composition_started_9956e0434e64_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_composition_started_9956e0434e64_ffi(this_, cookie)
}

///|
pub fn remove_composition_started_9956e0434e64(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_composition_started_9956e0434e64_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_focus_removed_e3e1b1c1561e_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_1d966a3d0c02d3ff5af7d755"

///|
pub fn remove_focus_removed_e3e1b1c1561e_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_focus_removed_e3e1b1c1561e_ffi(this_, cookie)
}

///|
pub fn remove_focus_removed_e3e1b1c1561e(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_focus_removed_e3e1b1c1561e_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_format_updating_e8716431a927_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_b0ea9bb773e4a7c799604d3e"

///|
pub fn remove_format_updating_e8716431a927_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_format_updating_e8716431a927_ffi(this_, cookie)
}

///|
pub fn remove_format_updating_e8716431a927(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_format_updating_e8716431a927_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_layout_requested_78e42befea77_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_9b594ac5771b6ae0f85154f0"

///|
pub fn remove_layout_requested_78e42befea77_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_layout_requested_78e42befea77_ffi(this_, cookie)
}

///|
pub fn remove_layout_requested_78e42befea77(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_layout_requested_78e42befea77_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_notify_focus_leave_completed_703c4fdd8cae_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_35c89a0f673d4aad24252a03"

///|
pub fn remove_notify_focus_leave_completed_703c4fdd8cae_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_notify_focus_leave_completed_703c4fdd8cae_ffi(this_, cookie)
}

///|
pub fn remove_notify_focus_leave_completed_703c4fdd8cae(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_notify_focus_leave_completed_703c4fdd8cae_raw(
    this_, cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_selection_requested_14935da9ce8a_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_e74973b1f9774dda47a28979"

///|
pub fn remove_selection_requested_14935da9ce8a_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_selection_requested_14935da9ce8a_ffi(this_, cookie)
}

///|
pub fn remove_selection_requested_14935da9ce8a(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_selection_requested_14935da9ce8a_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_selection_updating_d5b0c123d017_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_dbf7d030cd02e610b09f43b8"

///|
pub fn remove_selection_updating_d5b0c123d017_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_selection_updating_d5b0c123d017_ffi(this_, cookie)
}

///|
pub fn remove_selection_updating_d5b0c123d017(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_selection_updating_d5b0c123d017_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_text_requested_30a6dbf7d971_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_db3e7287e79c01d213e1cb63"

///|
pub fn remove_text_requested_30a6dbf7d971_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_text_requested_30a6dbf7d971_ffi(this_, cookie)
}

///|
pub fn remove_text_requested_30a6dbf7d971(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_text_requested_30a6dbf7d971_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_text_updating_4a8f3d9e8852_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_398226f0dc913536fd556b1e"

///|
pub fn remove_text_updating_4a8f3d9e8852_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_text_updating_4a8f3d9e8852_ffi(this_, cookie)
}

///|
pub fn remove_text_updating_4a8f3d9e8852(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_text_updating_4a8f3d9e8852_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_1c7151688bef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5fe6eaebafefc9253f5ca106"

///|
pub fn get_deferral_1c7151688bef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_1c7151688bef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_color_f2625ada4b64_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5ea8e669cf40e06a061fd06d"

///|
pub fn get_background_color_f2625ada4b64_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_color_f2625ada4b64_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_canceled_cf9f83c7d99c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5a705f4f82ef98f1d580527e"

///|
pub fn get_is_canceled_cf9f83c7d99c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_canceled_cf9f83c7d99c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_range_870a2761e1cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7da219db9e937f6d03e0de07"

///|
pub fn get_range_870a2761e1cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_range_870a2761e1cc_ffi(this_, result_out)
}

///|
pub fn get_range_870a2761e1cc(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_range_870a2761e1cc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_reason_73b09aba20ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a77b58d9b01f14b7a04275a5"

///|
pub fn get_reason_73b09aba20ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reason_73b09aba20ff_ffi(this_, result_out)
}

///|
pub fn get_reason_73b09aba20ff(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reason_73b09aba20ff_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_result_7c5eef0ac7b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2a7448cc95f039ff3bf25af7"

///|
pub fn get_result_7c5eef0ac7b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_result_7c5eef0ac7b3_ffi(this_, result_out)
}

///|
pub fn get_result_7c5eef0ac7b3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_result_7c5eef0ac7b3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_color_920e6864b984_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f2868b5a40267fb09db62240"

///|
pub fn get_text_color_920e6864b984_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_color_920e6864b984_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_underline_color_04df03c0fa7e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_73f59e263c153ef23685749e"

///|
pub fn get_underline_color_04df03c0fa7e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_underline_color_04df03c0fa7e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_underline_type_e87f347ec79d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_721181df0bd8c02ae09f7595"

///|
pub fn get_underline_type_e87f347ec79d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_underline_type_e87f347ec79d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_result_80369bdc7382_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b649083aa3afad268d8e19e9"

///|
pub fn put_result_80369bdc7382_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_result_80369bdc7382_ffi(this_, value)
}

///|
pub fn put_result_80369bdc7382(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_result_80369bdc7382_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_control_bounds_8a791e230a57_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dc903cdd8398af56a5b35c83"

///|
pub fn get_control_bounds_8a791e230a57_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_control_bounds_8a791e230a57_ffi(this_, result_out)
}

///|
pub fn get_control_bounds_8a791e230a57(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_control_bounds_8a791e230a57_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_bounds_e156a1b91537_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b39dbf8be23c8535d0d95cab"

///|
pub fn get_text_bounds_e156a1b91537_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_text_bounds_e156a1b91537_ffi(this_, result_out)
}

///|
pub fn get_text_bounds_e156a1b91537(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_text_bounds_e156a1b91537_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_control_bounds_bda80945f216_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_dd43a3606b47d4952e319692"

///|
pub fn put_control_bounds_bda80945f216_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_control_bounds_bda80945f216_ffi(this_, value)
}

///|
pub fn put_control_bounds_bda80945f216(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_control_bounds_bda80945f216_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_text_bounds_428ee8deb667_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_238d4f4efe5bba5ef020a958"

///|
pub fn put_text_bounds_428ee8deb667_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_text_bounds_428ee8deb667_ffi(this_, value)
}

///|
pub fn put_text_bounds_428ee8deb667(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_bounds_428ee8deb667_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_81f2f8d3c455_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ea9e4ee249ea9c19d735c31"

///|
pub fn get_deferral_81f2f8d3c455_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_81f2f8d3c455_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_canceled_8d4666245b5c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ff9d919ba8ddbae6446c5946"

///|
pub fn get_is_canceled_8d4666245b5c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_canceled_8d4666245b5c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_layout_bounds_51a80b288b9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e5f30eae6814b8c17e06db96"

///|
pub fn get_layout_bounds_51a80b288b9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_layout_bounds_51a80b288b9a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_layout_bounds_visual_pixels_526b2d4edcc6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_54d5ad3cefd6590d14699eab"

///|
pub fn get_layout_bounds_visual_pixels_526b2d4edcc6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_layout_bounds_visual_pixels_526b2d4edcc6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_range_180ecabe9685_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1f3957ff405424e10e2a3e1e"

///|
pub fn get_range_180ecabe9685_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_range_180ecabe9685_ffi(this_, result_out)
}

///|
pub fn get_range_180ecabe9685(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_range_180ecabe9685_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_c8bb225ccee9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b678970ccd29a012ac6324b5"

///|
pub fn get_request_c8bb225ccee9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_c8bb225ccee9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_9c497b5b5089_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d23c10c29cd7655b96836d83"

///|
pub fn get_deferral_9c497b5b5089_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_9c497b5b5089_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_canceled_3661303964ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c566dfcf163610f8c44fcec2"

///|
pub fn get_is_canceled_3661303964ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_canceled_3661303964ea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_41b6eb224513_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_33db5fd8d53513e12313899c"

///|
pub fn get_selection_41b6eb224513_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_selection_41b6eb224513_ffi(this_, result_out)
}

///|
pub fn get_selection_41b6eb224513(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_selection_41b6eb224513_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_selection_29ec5b30308b_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_0d0bc2bc7edb1f1a94fbeddd"

///|
pub fn put_selection_29ec5b30308b_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_selection_29ec5b30308b_ffi(this_, value)
}

///|
pub fn put_selection_29ec5b30308b(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_29ec5b30308b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_3c099f7f2a28_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19ce44a00a3e4996ce87167a"

///|
pub fn get_request_3c099f7f2a28_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_3c099f7f2a28_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_dca1c417032a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_834a83ce2e933e39e471bce5"

///|
pub fn get_deferral_dca1c417032a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_dca1c417032a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_canceled_ee9555573ff1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e0c68b9630ce73cd3f9e77b1"

///|
pub fn get_is_canceled_ee9555573ff1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_canceled_ee9555573ff1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_result_55b8b1b8d526_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1a9983bf968a66d4b216a52c"

///|
pub fn get_result_55b8b1b8d526_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_result_55b8b1b8d526_ffi(this_, result_out)
}

///|
pub fn get_result_55b8b1b8d526(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_result_55b8b1b8d526_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_240d2c44ff1a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6e1ca506d01f87f99481206a"

///|
pub fn get_selection_240d2c44ff1a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_selection_240d2c44ff1a_ffi(this_, result_out)
}

///|
pub fn get_selection_240d2c44ff1a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_selection_240d2c44ff1a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_result_4305ba206bbb_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_440bd396c9738540342d2c49"

///|
pub fn put_result_4305ba206bbb_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_result_4305ba206bbb_ffi(this_, value)
}

///|
pub fn put_result_4305ba206bbb(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_result_4305ba206bbb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_hidden_character_23b0e50d5cf6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4000d64b1e1beb8a8babbf98"

///|
pub fn get_hidden_character_23b0e50d5cf6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hidden_character_23b0e50d5cf6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_edit_context_47f9b416b96a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bec15c5c14d2a7a01c4ae8c0"

///|
pub fn create_edit_context_47f9b416b96a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_edit_context_47f9b416b96a_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_input_language_changed_b222a08cfe7d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7cabfbcd9250018515b41dd4"

///|
pub fn add_input_language_changed_b222a08cfe7d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_input_language_changed_b222a08cfe7d_ffi(this_, handler, result_out)
}

///|
pub fn add_input_language_changed_b222a08cfe7d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_input_language_changed_b222a08cfe7d_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_language_0c274ace352b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c0fe672240e34fdf8883f1aa"

///|
pub fn get_input_language_0c274ace352b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_language_0c274ace352b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_input_language_changed_17252464069b_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_79d265849c37c1066a67193d"

///|
pub fn remove_input_language_changed_17252464069b_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_input_language_changed_17252464069b_ffi(this_, cookie)
}

///|
pub fn remove_input_language_changed_17252464069b(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_input_language_changed_17252464069b_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_view_1d6073826c99_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f2d2219714671467770a7c20"

///|
pub fn get_for_current_view_1d6073826c99_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_1d6073826c99_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_321d79613774_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f3330595293d7fcdaa14bca4"

///|
pub fn get_deferral_321d79613774_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_321d79613774_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_canceled_627ed8a2cd58_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5196701f5af96f558718c0a0"

///|
pub fn get_is_canceled_627ed8a2cd58_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_canceled_627ed8a2cd58_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_range_c64f6d0d4e23_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_db06cdbb7abe8a87dedc4a73"

///|
pub fn get_range_c64f6d0d4e23_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_range_c64f6d0d4e23_ffi(this_, result_out)
}

///|
pub fn get_range_c64f6d0d4e23(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_range_c64f6d0d4e23_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_b17925697448_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a14f983867b00f182669ad8e"

///|
pub fn get_text_b17925697448_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_b17925697448_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_text_f931c3517387_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02fcf102bd863fa985dd80ba"

///|
pub fn put_text_f931c3517387_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_f931c3517387_ffi(this_, value)
}

///|
pub fn put_text_f931c3517387(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_f931c3517387_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_4cc7a40a9e68_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aad51096d153df0ff6a04bc8"

///|
pub fn get_request_4cc7a40a9e68_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_4cc7a40a9e68_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_d9db2a011e60_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2fac03f31b3c0e28556bcb94"

///|
pub fn get_deferral_d9db2a011e60_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_d9db2a011e60_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_language_7a3950944ab6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dca1424ff462a88d89fbfd9f"

///|
pub fn get_input_language_7a3950944ab6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_language_7a3950944ab6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_canceled_ea1ab4a847c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9bb395c5333893d60b928bbc"

///|
pub fn get_is_canceled_ea1ab4a847c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_canceled_ea1ab4a847c1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_selection_8d6dd01a1179_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_54a67bb3bddcd537f3602c55"

///|
pub fn get_new_selection_8d6dd01a1179_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_new_selection_8d6dd01a1179_ffi(this_, result_out)
}

///|
pub fn get_new_selection_8d6dd01a1179(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_new_selection_8d6dd01a1179_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_range_e30e491a28a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b8ad01f38699c3aae3c13982"

///|
pub fn get_range_e30e491a28a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_range_e30e491a28a2_ffi(this_, result_out)
}

///|
pub fn get_range_e30e491a28a2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_range_e30e491a28a2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_result_e7e50e621fa6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c88f10dd87a397711c96eca6"

///|
pub fn get_result_e7e50e621fa6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_result_e7e50e621fa6_ffi(this_, result_out)
}

///|
pub fn get_result_e7e50e621fa6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_result_e7e50e621fa6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_666ba0289b2b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e2dd3ee92ebcdc40d34997fa"

///|
pub fn get_text_666ba0289b2b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_666ba0289b2b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_result_4cc51588bd70_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1bac81e4e71fecdbb8840c8e"

///|
pub fn put_result_4cc51588bd70_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_result_4cc51588bd70_ffi(this_, value)
}

///|
pub fn put_result_4cc51588bd70(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_result_4cc51588bd70_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_high_contrast_changed_28f5ff89fbe4_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b35ba3e86702530dc20c9945"

///|
pub fn add_high_contrast_changed_28f5ff89fbe4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_high_contrast_changed_28f5ff89fbe4_ffi(this_, handler, result_out)
}

///|
pub fn add_high_contrast_changed_28f5ff89fbe4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_high_contrast_changed_28f5ff89fbe4_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_high_contrast_543c8829c40e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3a90c29f7587f824c007bb0c"

///|
pub fn get_high_contrast_543c8829c40e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_high_contrast_543c8829c40e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_high_contrast_scheme_b6131e51b274_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f24ed523979e68e069d8569c"

///|
pub fn get_high_contrast_scheme_b6131e51b274_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_high_contrast_scheme_b6131e51b274_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_high_contrast_changed_405381fa4517_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_9b5b6687fedd62b4e1fecd33"

///|
pub fn remove_high_contrast_changed_405381fa4517_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_high_contrast_changed_405381fa4517_ffi(this_, cookie)
}

///|
pub fn remove_high_contrast_changed_405381fa4517(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_high_contrast_changed_405381fa4517_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn is_view_presented_on_activation_virtual_desktop_b0e2ecfe09d4_ffi(
  this_ : @win32_core.RawAddress,
  view_id : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_a5717ccc6e135710a4ed0907"

///|
pub fn is_view_presented_on_activation_virtual_desktop_b0e2ecfe09d4_raw(
  this_ : @win32_core.RawAddress,
  view_id : Int,
  result_out : Bytes,
) -> Int {
  is_view_presented_on_activation_virtual_desktop_b0e2ecfe09d4_ffi(
    this_, view_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn show_as_standalone_async_7f1737cd2ef4_ffi(
  this_ : @win32_core.RawAddress,
  view_id : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1913b7fc8bb06fa6de4cad1f"

///|
pub fn show_as_standalone_async_7f1737cd2ef4_raw(
  this_ : @win32_core.RawAddress,
  view_id : Int,
  result_out : Ref[UInt64],
) -> Int {
  show_as_standalone_async_7f1737cd2ef4_ffi(this_, view_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn show_as_standalone_async_adf1b5254667_ffi(
  this_ : @win32_core.RawAddress,
  view_id : Int,
  size_preference : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_89b4edc6db1b30ad9076c928"

///|
pub fn show_as_standalone_async_adf1b5254667_raw(
  this_ : @win32_core.RawAddress,
  view_id : Int,
  size_preference : Int,
  result_out : Ref[UInt64],
) -> Int {
  show_as_standalone_async_adf1b5254667_ffi(
    this_, view_id, size_preference, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn exit_full_screen_mode_7da87071b368_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e89b4f032265ab5328fcbe67"

///|
pub fn exit_full_screen_mode_7da87071b368_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  exit_full_screen_mode_7da87071b368_ffi(this_)
}

///|
pub fn exit_full_screen_mode_7da87071b368(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = exit_full_screen_mode_7da87071b368_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_regions_a6050df36f1e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb633e51acf516b33a151830"

///|
pub fn get_display_regions_a6050df36f1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_regions_a6050df36f1e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_view_mode_supported_69f754680990_ffi(
  this_ : @win32_core.RawAddress,
  view_mode : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_dc8976e02414acf0b53f4e3c"

///|
pub fn is_view_mode_supported_69f754680990_raw(
  this_ : @win32_core.RawAddress,
  view_mode : Int,
  result_out : Bytes,
) -> Int {
  is_view_mode_supported_69f754680990_ffi(this_, view_mode, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn set_desired_bounds_mode_efb231ac0f48_ffi(
  this_ : @win32_core.RawAddress,
  bounds_mode : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_6e1b2925e07a9c90931529e8"

///|
pub fn set_desired_bounds_mode_efb231ac0f48_raw(
  this_ : @win32_core.RawAddress,
  bounds_mode : Int,
  result_out : Bytes,
) -> Int {
  set_desired_bounds_mode_efb231ac0f48_ffi(this_, bounds_mode, result_out)
}

///|
#borrow(this_, min_size)
extern "C" fn set_preferred_min_size_f348c7544a51_ffi(
  this_ : @win32_core.RawAddress,
  min_size : Bytes,
) -> Int = "moonbit_win32_d4d8fb7bef236bd0cef3ba7c"

///|
pub fn set_preferred_min_size_f348c7544a51_raw(
  this_ : @win32_core.RawAddress,
  min_size : Bytes,
) -> Int {
  set_preferred_min_size_f348c7544a51_ffi(this_, min_size)
}

///|
pub fn set_preferred_min_size_f348c7544a51(
  this_ : @win32_core.RawAddress,
  min_size : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_preferred_min_size_f348c7544a51_raw(this_, min_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn show_standard_system_overlays_8c7f2448fc10_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d03227d3675389f654e6f41c"

///|
pub fn show_standard_system_overlays_8c7f2448fc10_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  show_standard_system_overlays_8c7f2448fc10_ffi(this_)
}

///|
pub fn show_standard_system_overlays_8c7f2448fc10(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_standard_system_overlays_8c7f2448fc10_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn try_consolidate_async_debf2237f716_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_48c417eebeb3a31801b6a88c"

///|
pub fn try_consolidate_async_debf2237f716_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_consolidate_async_debf2237f716_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_enter_full_screen_mode_c65aaefa2575_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_eb9f367bf6fffef1e82f7bd5"

///|
pub fn try_enter_full_screen_mode_c65aaefa2575_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_enter_full_screen_mode_c65aaefa2575_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_enter_view_mode_async_08657b53b0ba_ffi(
  this_ : @win32_core.RawAddress,
  view_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e3c20d413ecc73913fe5ac17"

///|
pub fn try_enter_view_mode_async_08657b53b0ba_raw(
  this_ : @win32_core.RawAddress,
  view_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  try_enter_view_mode_async_08657b53b0ba_ffi(this_, view_mode, result_out)
}

///|
#borrow(this_, view_mode_preferences, result_out)
extern "C" fn try_enter_view_mode_async_effc935873a1_ffi(
  this_ : @win32_core.RawAddress,
  view_mode : Int,
  view_mode_preferences : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9a1031b9658bb10afe1d8dc2"

///|
pub fn try_enter_view_mode_async_effc935873a1_raw(
  this_ : @win32_core.RawAddress,
  view_mode : Int,
  view_mode_preferences : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_enter_view_mode_async_effc935873a1_ffi(
    this_, view_mode, view_mode_preferences, result_out,
  )
}

///|
#borrow(this_, value, result_out)
extern "C" fn try_resize_view_15ce4adaf4b8_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_ae3ce092ead708a55308e89c"

///|
pub fn try_resize_view_15ce4adaf4b8_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  try_resize_view_15ce4adaf4b8_ffi(this_, value, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_consolidated_2c768cbfb831_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_defc722c53f092938137995f"

///|
pub fn add_consolidated_2c768cbfb831_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_consolidated_2c768cbfb831_ffi(this_, handler, result_out)
}

///|
pub fn add_consolidated_2c768cbfb831(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_consolidated_2c768cbfb831_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_visible_bounds_changed_8f9fb903e107_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c0d356f5705e8141ae9fb4aa"

///|
pub fn add_visible_bounds_changed_8f9fb903e107_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_visible_bounds_changed_8f9fb903e107_ffi(this_, handler, result_out)
}

///|
pub fn add_visible_bounds_changed_8f9fb903e107(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_visible_bounds_changed_8f9fb903e107_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_adjacent_to_left_display_edge_8d4af8bc906f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_33c106c4a4f68ea61691a70e"

///|
pub fn get_adjacent_to_left_display_edge_8d4af8bc906f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_adjacent_to_left_display_edge_8d4af8bc906f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_adjacent_to_right_display_edge_044ae4fb4327_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_36191c0b82d930709a2f2db8"

///|
pub fn get_adjacent_to_right_display_edge_044ae4fb4327_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_adjacent_to_right_display_edge_044ae4fb4327_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_bounds_mode_7942bebf003b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b055f29b656fc61c40e1f69b"

///|
pub fn get_desired_bounds_mode_7942bebf003b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_desired_bounds_mode_7942bebf003b_ffi(this_, result_out)
}

///|
pub fn get_desired_bounds_mode_7942bebf003b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_desired_bounds_mode_7942bebf003b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_full_screen_system_overlay_mode_8dd71c300d58_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_372d0aa02c67f32b2ccc6996"

///|
pub fn get_full_screen_system_overlay_mode_8dd71c300d58_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_full_screen_system_overlay_mode_8dd71c300d58_ffi(this_, result_out)
}

///|
pub fn get_full_screen_system_overlay_mode_8dd71c300d58(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_full_screen_system_overlay_mode_8dd71c300d58_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_8a7ea0f9416d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b3336ebaf97bf04ec9fb97d6"

///|
pub fn get_id_8a7ea0f9416d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_id_8a7ea0f9416d_ffi(this_, result_out)
}

///|
pub fn get_id_8a7ea0f9416d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_id_8a7ea0f9416d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_full_screen_d8a6dc3d7acd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a840a32d6c65fcdbac13cf9f"

///|
pub fn get_is_full_screen_d8a6dc3d7acd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_full_screen_d8a6dc3d7acd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_full_screen_mode_9180b67d6b03_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_213f15a0a84d99740b818401"

///|
pub fn get_is_full_screen_mode_9180b67d6b03_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_full_screen_mode_9180b67d6b03_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_on_lock_screen_8bf88adcc260_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bab945e79704d939ab07603c"

///|
pub fn get_is_on_lock_screen_8bf88adcc260_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_on_lock_screen_8bf88adcc260_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_screen_capture_enabled_a85e1b88491f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6f4f4138c1993662f82311c9"

///|
pub fn get_is_screen_capture_enabled_a85e1b88491f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_screen_capture_enabled_a85e1b88491f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_d332b9f395fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_64aa89bd425bb9e743439faa"

///|
pub fn get_orientation_d332b9f395fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_d332b9f395fb_ffi(this_, result_out)
}

///|
pub fn get_orientation_d332b9f395fb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_orientation_d332b9f395fb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_persisted_state_id_cd0a89ceaeb6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59d015b0c5444fb3cdc8dec4"

///|
pub fn get_persisted_state_id_cd0a89ceaeb6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_persisted_state_id_cd0a89ceaeb6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_suppress_system_overlays_356ee3e77612_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f30a57708d214b59ddb40890"

///|
pub fn get_suppress_system_overlays_356ee3e77612_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_suppress_system_overlays_356ee3e77612_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_fa914ce6daf4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b21540573760aec380fc07c9"

///|
pub fn get_title_fa914ce6daf4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_fa914ce6daf4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_bar_ef08c50726b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_837c61e413147e462fd95f64"

///|
pub fn get_title_bar_ef08c50726b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_bar_ef08c50726b5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ui_context_4e27c84d3cda_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c35d2ceeff31207651a122a"

///|
pub fn get_ui_context_4e27c84d3cda_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ui_context_4e27c84d3cda_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_mode_5d3f45d0dad9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f0d6f64b41e009f74deb5f75"

///|
pub fn get_view_mode_5d3f45d0dad9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_view_mode_5d3f45d0dad9_ffi(this_, result_out)
}

///|
pub fn get_view_mode_5d3f45d0dad9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_view_mode_5d3f45d0dad9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_visible_bounds_c743715c7cfb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2822161f9fbbd1639a5a710d"

///|
pub fn get_visible_bounds_c743715c7cfb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_visible_bounds_c743715c7cfb_ffi(this_, result_out)
}

///|
pub fn get_visible_bounds_c743715c7cfb(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_visible_bounds_c743715c7cfb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_windowing_environment_5bcc68f99253_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_610bddf9cb0885b8518a2c38"

///|
pub fn get_windowing_environment_5bcc68f99253_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_windowing_environment_5bcc68f99253_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_full_screen_system_overlay_mode_178269a568c4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_beab19e1c03002877df8351b"

///|
pub fn put_full_screen_system_overlay_mode_178269a568c4_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_full_screen_system_overlay_mode_178269a568c4_ffi(this_, value)
}

///|
pub fn put_full_screen_system_overlay_mode_178269a568c4(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_full_screen_system_overlay_mode_178269a568c4_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_screen_capture_enabled_9e657a91ffdf_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5463101173613c727c5c4620"

///|
pub fn put_is_screen_capture_enabled_9e657a91ffdf_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_screen_capture_enabled_9e657a91ffdf_ffi(this_, value)
}

///|
pub fn put_is_screen_capture_enabled_9e657a91ffdf(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_screen_capture_enabled_9e657a91ffdf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_persisted_state_id_dee17bf4f076_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63a2cc4823445b79a72fec72"

///|
pub fn put_persisted_state_id_dee17bf4f076_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_persisted_state_id_dee17bf4f076_ffi(this_, value)
}

///|
pub fn put_persisted_state_id_dee17bf4f076(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_persisted_state_id_dee17bf4f076_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_suppress_system_overlays_4b6580e2bc99_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1632b9e3582b1b85c813608a"

///|
pub fn put_suppress_system_overlays_4b6580e2bc99_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_suppress_system_overlays_4b6580e2bc99_ffi(this_, value)
}

///|
pub fn put_suppress_system_overlays_4b6580e2bc99(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_suppress_system_overlays_4b6580e2bc99_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_de8f4627d209_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6efc85d79cd7d7304f67f8a"

///|
pub fn put_title_de8f4627d209_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_de8f4627d209_ffi(this_, value)
}

///|
pub fn put_title_de8f4627d209(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_de8f4627d209_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_consolidated_1c7af5e273f9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_91fb38100e3c93e5114eb315"

///|
pub fn remove_consolidated_1c7af5e273f9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_consolidated_1c7af5e273f9_ffi(this_, token)
}

///|
pub fn remove_consolidated_1c7af5e273f9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_consolidated_1c7af5e273f9_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_visible_bounds_changed_a515cfc2fcf9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_386f9dae16523749db08ec90"

///|
pub fn remove_visible_bounds_changed_a515cfc2fcf9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_visible_bounds_changed_a515cfc2fcf9_ffi(this_, token)
}

///|
pub fn remove_visible_bounds_changed_a515cfc2fcf9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_visible_bounds_changed_a515cfc2fcf9_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn try_unsnap_to_fullscreen_7dd60c289bd0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8226d1b7309e6aadf71f75b2"

///|
pub fn try_unsnap_to_fullscreen_7dd60c289bd0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_unsnap_to_fullscreen_7dd60c289bd0_ffi(this_, result_out)
}

///|
#borrow(this_, window, result_out)
extern "C" fn get_application_view_id_for_window_53ffa951463e_ffi(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fc005934bcfd1411454022da"

///|
pub fn get_application_view_id_for_window_53ffa951463e_raw(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_application_view_id_for_window_53ffa951463e_ffi(this_, window, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_unsnap_04cc4942c595_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_65cae49e42a9effcb6a8782a"

///|
pub fn try_unsnap_04cc4942c595_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_unsnap_04cc4942c595_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_9e32aeace969_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9a82fdc1f31f6e26876cde51"

///|
pub fn get_value_9e32aeace969_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_value_9e32aeace969_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_view_5b3a6bdb1538_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e3308cc1690c524ab1b24df3"

///|
pub fn get_for_current_view_5b3a6bdb1538_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_5b3a6bdb1538_ffi(this_, result_out)
}
