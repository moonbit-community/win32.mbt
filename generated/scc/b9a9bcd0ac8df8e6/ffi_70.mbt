///|
#borrow(this_, result_out)
extern "C" fn move_down_59c4eb25c280_ffi(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  extend_ : UInt,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d4d34bee61be7efd072a4a5b"

///|
pub fn move_down_59c4eb25c280_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  extend_ : UInt,
  result_out : Ref[Int],
) -> Int {
  move_down_59c4eb25c280_ffi(this_, unit, count, extend_, result_out)
}

///|
pub fn move_down_59c4eb25c280(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  extend_ : UInt,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = move_down_59c4eb25c280_raw(
    this_, unit, count, extend_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn move_left_00126a2b39c9_ffi(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  extend_ : UInt,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ddf35d8d2fce702f37c746af"

///|
pub fn move_left_00126a2b39c9_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  extend_ : UInt,
  result_out : Ref[Int],
) -> Int {
  move_left_00126a2b39c9_ffi(this_, unit, count, extend_, result_out)
}

///|
pub fn move_left_00126a2b39c9(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  extend_ : UInt,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = move_left_00126a2b39c9_raw(
    this_, unit, count, extend_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn move_right_eeee8a5cda2f_ffi(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  extend_ : UInt,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9280a4c3acce15d9b9e8ed8e"

///|
pub fn move_right_eeee8a5cda2f_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  extend_ : UInt,
  result_out : Ref[Int],
) -> Int {
  move_right_eeee8a5cda2f_ffi(this_, unit, count, extend_, result_out)
}

///|
pub fn move_right_eeee8a5cda2f(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  extend_ : UInt,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = move_right_eeee8a5cda2f_raw(
    this_, unit, count, extend_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn move_up_ffb08e485743_ffi(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  extend_ : UInt,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a341bd38d0e077a1dffdba87"

///|
pub fn move_up_ffb08e485743_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  extend_ : UInt,
  result_out : Ref[Int],
) -> Int {
  move_up_ffb08e485743_ffi(this_, unit, count, extend_, result_out)
}

///|
pub fn move_up_ffb08e485743(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  extend_ : UInt,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = move_up_ffb08e485743_raw(
    this_, unit, count, extend_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn type_text_a097d3332e81_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0357585b5123d5b28f5edd6f"

///|
pub fn type_text_a097d3332e81_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  type_text_a097d3332e81_ffi(this_, value)
}

///|
pub fn type_text_a097d3332e81(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = type_text_a097d3332e81_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_options_72395ff6c1f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_9b3c6577b5715eba57a42fc0"

///|
pub fn get_options_72395ff6c1f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_options_72395ff6c1f2_ffi(this_, result_out)
}

///|
pub fn get_options_72395ff6c1f2(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_options_72395ff6c1f2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_00d6a302e2be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_af065f1d543d7d3312961296"

///|
pub fn get_type_00d6a302e2be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_00d6a302e2be_ffi(this_, result_out)
}

///|
pub fn get_type_00d6a302e2be(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_type_00d6a302e2be_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_options_0829f84b2131_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8e092f39b2965061027c0d25"

///|
pub fn put_options_0829f84b2131_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_options_0829f84b2131_ffi(this_, value)
}

///|
pub fn put_options_0829f84b2131(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_options_0829f84b2131_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_63800ffb7172_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ee5ff8ec4033d85a19bebe8"

///|
pub fn get_deferral_63800ffb7172_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_63800ffb7172_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_composition_segments_b101a2b35582_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e5d3a0baa4f93b045621f47"

///|
pub fn get_composition_segments_b101a2b35582_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_composition_segments_b101a2b35582_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_canceled_bb7779722bfc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a6a5cb116875d5e107963c19"

///|
pub fn get_is_canceled_bb7779722bfc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_canceled_bb7779722bfc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_preconversion_string_61b2fcd2d705_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_05bff5bd6c12200056bf5b8e"

///|
pub fn get_preconversion_string_61b2fcd2d705_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preconversion_string_61b2fcd2d705_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_range_ed53092dbb84_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8fe8c1dcdfd3eca7444796c8"

///|
pub fn get_range_ed53092dbb84_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_range_ed53092dbb84_ffi(this_, result_out)
}

///|
pub fn get_range_ed53092dbb84(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_range_ed53092dbb84_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_cd2c56e286fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_11aa02607e0f9222eddcc637"

///|
pub fn get_deferral_cd2c56e286fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_cd2c56e286fe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_canceled_031bb11fa045_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ea0d4816cdd351edecf42ca5"

///|
pub fn get_is_canceled_031bb11fa045_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_canceled_031bb11fa045_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn notify_focus_enter_b2260b0ae75e_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5cb54b18eb8243603798c082"

///|
pub fn notify_focus_enter_b2260b0ae75e_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  notify_focus_enter_b2260b0ae75e_ffi(this_)
}

///|
pub fn notify_focus_enter_b2260b0ae75e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_focus_enter_b2260b0ae75e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_focus_leave_5b17395cd317_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a608043e50d1edc4dc8c0216"

///|
pub fn notify_focus_leave_5b17395cd317_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  notify_focus_leave_5b17395cd317_ffi(this_)
}

///|
pub fn notify_focus_leave_5b17395cd317(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_focus_leave_5b17395cd317_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_layout_changed_7774fb7fcc41_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5252f60092792827119b41b8"

///|
pub fn notify_layout_changed_7774fb7fcc41_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  notify_layout_changed_7774fb7fcc41_ffi(this_)
}

///|
pub fn notify_layout_changed_7774fb7fcc41(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_layout_changed_7774fb7fcc41_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, selection)
extern "C" fn notify_selection_changed_376a3e82e13f_ffi(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
) -> Int = "moonbit_win32_fd46edb6ce76b80b50a5cf78"

///|
pub fn notify_selection_changed_376a3e82e13f_raw(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
) -> Int {
  notify_selection_changed_376a3e82e13f_ffi(this_, selection)
}

///|
pub fn notify_selection_changed_376a3e82e13f(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_selection_changed_376a3e82e13f_raw(this_, selection)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, modified_range, new_selection)
extern "C" fn notify_text_changed_37a45857b2f9_ffi(
  this_ : @win32_core.RawAddress,
  modified_range : Bytes,
  new_length : Int,
  new_selection : Bytes,
) -> Int = "moonbit_win32_a2833a6adc667d5e67a4b0f5"

///|
pub fn notify_text_changed_37a45857b2f9_raw(
  this_ : @win32_core.RawAddress,
  modified_range : Bytes,
  new_length : Int,
  new_selection : Bytes,
) -> Int {
  notify_text_changed_37a45857b2f9_ffi(
    this_, modified_range, new_length, new_selection,
  )
}

///|
pub fn notify_text_changed_37a45857b2f9(
  this_ : @win32_core.RawAddress,
  modified_range : Bytes,
  new_length : Int,
  new_selection : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_text_changed_37a45857b2f9_raw(
    this_, modified_range, new_length, new_selection,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_composition_completed_084e11d33e2b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d41654a87ab7a6f9ba3ff841"

///|
pub fn add_composition_completed_084e11d33e2b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_composition_completed_084e11d33e2b_ffi(this_, handler, result_out)
}

///|
pub fn add_composition_completed_084e11d33e2b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_composition_completed_084e11d33e2b_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_composition_started_7387286c5c01_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0bcda587cabe9ae9f938d693"

///|
pub fn add_composition_started_7387286c5c01_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_composition_started_7387286c5c01_ffi(this_, handler, result_out)
}

///|
pub fn add_composition_started_7387286c5c01(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_composition_started_7387286c5c01_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_focus_removed_c0dbc4bd703d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_32dc2776fe456eec6accd182"

///|
pub fn add_focus_removed_c0dbc4bd703d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_focus_removed_c0dbc4bd703d_ffi(this_, handler, result_out)
}

///|
pub fn add_focus_removed_c0dbc4bd703d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_focus_removed_c0dbc4bd703d_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_format_updating_31892f9c19bf_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fd1f1230e033c879baa54cdd"

///|
pub fn add_format_updating_31892f9c19bf_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_format_updating_31892f9c19bf_ffi(this_, handler, result_out)
}

///|
pub fn add_format_updating_31892f9c19bf(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_format_updating_31892f9c19bf_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_layout_requested_a96b9ced39f5_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_76ba7af5faef32e77f6e6a8f"

///|
pub fn add_layout_requested_a96b9ced39f5_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_layout_requested_a96b9ced39f5_ffi(this_, handler, result_out)
}

///|
pub fn add_layout_requested_a96b9ced39f5(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_layout_requested_a96b9ced39f5_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_selection_requested_23c0f4d1eba5_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8418087464407064e5c9acbe"

///|
pub fn add_selection_requested_23c0f4d1eba5_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selection_requested_23c0f4d1eba5_ffi(this_, handler, result_out)
}

///|
pub fn add_selection_requested_23c0f4d1eba5(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_selection_requested_23c0f4d1eba5_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_selection_updating_26f29819f731_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_53afeb52bbe5e28812257712"

///|
pub fn add_selection_updating_26f29819f731_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selection_updating_26f29819f731_ffi(this_, handler, result_out)
}

///|
pub fn add_selection_updating_26f29819f731(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_selection_updating_26f29819f731_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_text_requested_a18ba5857861_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_91bb9687e2bf4b0dd54fba2b"

///|
pub fn add_text_requested_a18ba5857861_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_text_requested_a18ba5857861_ffi(this_, handler, result_out)
}

///|
pub fn add_text_requested_a18ba5857861(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_text_requested_a18ba5857861_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_text_updating_113962e75a22_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_bd0c60cc7c57bc6dff0b1f1a"

///|
pub fn add_text_updating_113962e75a22_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_text_updating_113962e75a22_ffi(this_, handler, result_out)
}

///|
pub fn add_text_updating_113962e75a22(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_text_updating_113962e75a22_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_pane_display_policy_e183fad65ba7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2260c557ac7d63b04e780b4f"

///|
pub fn get_input_pane_display_policy_e183fad65ba7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_input_pane_display_policy_e183fad65ba7_ffi(this_, result_out)
}

///|
pub fn get_input_pane_display_policy_e183fad65ba7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_input_pane_display_policy_e183fad65ba7_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_scope_55ed62a00b66_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b508ad48e880a6b7d3587bcf"

///|
pub fn get_input_scope_55ed62a00b66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_input_scope_55ed62a00b66_ffi(this_, result_out)
}

///|
pub fn get_input_scope_55ed62a00b66(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_input_scope_55ed62a00b66_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_read_only_5afbe204e6c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c43029ed221e092c9725ec5f"

///|
pub fn get_is_read_only_5afbe204e6c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_read_only_5afbe204e6c4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_66de0394cb4b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_994c540dd6fe16aee0765f04"

///|
pub fn get_name_66de0394cb4b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_66de0394cb4b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_input_pane_display_policy_1a4cce7f7bf5_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8e61a4b9f3772120f8fad0bd"

///|
pub fn put_input_pane_display_policy_1a4cce7f7bf5_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_input_pane_display_policy_1a4cce7f7bf5_ffi(this_, value)
}

///|
pub fn put_input_pane_display_policy_1a4cce7f7bf5(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_input_pane_display_policy_1a4cce7f7bf5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_input_scope_f2171cdc0562_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b09e90b049780556cc8ca2cf"

///|
pub fn put_input_scope_f2171cdc0562_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_input_scope_f2171cdc0562_ffi(this_, value)
}

///|
pub fn put_input_scope_f2171cdc0562(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_input_scope_f2171cdc0562_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_read_only_1ae4e3c486fb_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3c94ef566abcf3911320b9b7"

///|
pub fn put_is_read_only_1ae4e3c486fb_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_read_only_1ae4e3c486fb_ffi(this_, value)
}

///|
pub fn put_is_read_only_1ae4e3c486fb(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_read_only_1ae4e3c486fb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_name_47bc93dc38c8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_30375e993ff8d62e4124d552"

///|
pub fn put_name_47bc93dc38c8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_name_47bc93dc38c8_ffi(this_, value)
}

///|
pub fn put_name_47bc93dc38c8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_47bc93dc38c8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_composition_completed_4413779b5545_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_61042231f783aeab0cf1c4f2"

///|
pub fn remove_composition_completed_4413779b5545_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_composition_completed_4413779b5545_ffi(this_, cookie)
}

///|
pub fn remove_composition_completed_4413779b5545(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_composition_completed_4413779b5545_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_composition_started_7b528b6e0016_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_a07a3694ff8326bd0627df0e"

///|
pub fn remove_composition_started_7b528b6e0016_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_composition_started_7b528b6e0016_ffi(this_, cookie)
}

///|
pub fn remove_composition_started_7b528b6e0016(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_composition_started_7b528b6e0016_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_focus_removed_eb547617a046_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_20273ce7a5915592c66742e2"

///|
pub fn remove_focus_removed_eb547617a046_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_focus_removed_eb547617a046_ffi(this_, cookie)
}

///|
pub fn remove_focus_removed_eb547617a046(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_focus_removed_eb547617a046_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_format_updating_39763aff7095_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_773d450404c8e6bfd6045bbb"

///|
pub fn remove_format_updating_39763aff7095_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_format_updating_39763aff7095_ffi(this_, cookie)
}

///|
pub fn remove_format_updating_39763aff7095(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_format_updating_39763aff7095_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_layout_requested_4b7d9d122eb8_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_bbc064e9abae3e2b625d4e5d"

///|
pub fn remove_layout_requested_4b7d9d122eb8_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_layout_requested_4b7d9d122eb8_ffi(this_, cookie)
}

///|
pub fn remove_layout_requested_4b7d9d122eb8(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_layout_requested_4b7d9d122eb8_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_selection_requested_0b06a9f08769_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_607b454131983dcdf20268a3"

///|
pub fn remove_selection_requested_0b06a9f08769_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_selection_requested_0b06a9f08769_ffi(this_, cookie)
}

///|
pub fn remove_selection_requested_0b06a9f08769(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_selection_requested_0b06a9f08769_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_selection_updating_aec63b39bc35_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_fecfe20b7cac91813b6af6f6"

///|
pub fn remove_selection_updating_aec63b39bc35_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_selection_updating_aec63b39bc35_ffi(this_, cookie)
}

///|
pub fn remove_selection_updating_aec63b39bc35(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_selection_updating_aec63b39bc35_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_text_requested_8b13aee78f8c_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_0ab30ce03642d3d871efb6b5"

///|
pub fn remove_text_requested_8b13aee78f8c_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_text_requested_8b13aee78f8c_ffi(this_, cookie)
}

///|
pub fn remove_text_requested_8b13aee78f8c(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_text_requested_8b13aee78f8c_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_text_updating_8a42952e900d_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_8f0a8be8e8a7e2f0cc691376"

///|
pub fn remove_text_updating_8a42952e900d_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_text_updating_8a42952e900d_ffi(this_, cookie)
}

///|
pub fn remove_text_updating_8a42952e900d(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_text_updating_8a42952e900d_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_notify_focus_leave_completed_b6a0aff6bdc5_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_585439bdb70010df67262a1e"

///|
pub fn add_notify_focus_leave_completed_b6a0aff6bdc5_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_notify_focus_leave_completed_b6a0aff6bdc5_ffi(this_, handler, result_out)
}

///|
pub fn add_notify_focus_leave_completed_b6a0aff6bdc5(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_notify_focus_leave_completed_b6a0aff6bdc5_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_notify_focus_leave_completed_8ccfbee0ab2d_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_f43c3b793e01f8e78ef5adcc"

///|
pub fn remove_notify_focus_leave_completed_8ccfbee0ab2d_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_notify_focus_leave_completed_8ccfbee0ab2d_ffi(this_, cookie)
}

///|
pub fn remove_notify_focus_leave_completed_8ccfbee0ab2d(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_notify_focus_leave_completed_8ccfbee0ab2d_raw(
    this_, cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_6a15066303ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d9ddd548b8bcd269083898ae"

///|
pub fn get_deferral_6a15066303ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_6a15066303ec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_color_38be57f62e3d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d155a48b2d34870bc9d0bbc"

///|
pub fn get_background_color_38be57f62e3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_color_38be57f62e3d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_canceled_d3a7a771adb5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_401218aba073e9e19c4d4a8c"

///|
pub fn get_is_canceled_d3a7a771adb5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_canceled_d3a7a771adb5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_range_f6b04d47b0ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_32548c2250bca003296c28be"

///|
pub fn get_range_f6b04d47b0ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_range_f6b04d47b0ae_ffi(this_, result_out)
}

///|
pub fn get_range_f6b04d47b0ae(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_range_f6b04d47b0ae_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_reason_d8f5bfe40b39_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_dcff7c35a6c255e9fec67411"

///|
pub fn get_reason_d8f5bfe40b39_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reason_d8f5bfe40b39_ffi(this_, result_out)
}

///|
pub fn get_reason_d8f5bfe40b39(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reason_d8f5bfe40b39_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_result_622bb29ff987_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d3ff1e9fc0899763c5ee65f1"

///|
pub fn get_result_622bb29ff987_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_result_622bb29ff987_ffi(this_, result_out)
}

///|
pub fn get_result_622bb29ff987(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_result_622bb29ff987_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_color_d3eb9ee1b7fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_31f008271d4da13a582e7cc2"

///|
pub fn get_text_color_d3eb9ee1b7fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_color_d3eb9ee1b7fa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_underline_color_340fff53339d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ca58c59e5889252bb44c8f8c"

///|
pub fn get_underline_color_340fff53339d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_underline_color_340fff53339d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_underline_type_4133678f16ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f66ce30b1e7bf01e02509e1a"

///|
pub fn get_underline_type_4133678f16ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_underline_type_4133678f16ca_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_result_408f1351a508_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_832c4a29ae45c02815e2859f"

///|
pub fn put_result_408f1351a508_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_result_408f1351a508_ffi(this_, value)
}

///|
pub fn put_result_408f1351a508(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_result_408f1351a508_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_control_bounds_5a48d3e5f891_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4a4a46066cbc4f36425dc10a"

///|
pub fn get_control_bounds_5a48d3e5f891_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_control_bounds_5a48d3e5f891_ffi(this_, result_out)
}

///|
pub fn get_control_bounds_5a48d3e5f891(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_control_bounds_5a48d3e5f891_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_bounds_12677afc8f41_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_61513fe4cb8290bf5659220c"

///|
pub fn get_text_bounds_12677afc8f41_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_text_bounds_12677afc8f41_ffi(this_, result_out)
}

///|
pub fn get_text_bounds_12677afc8f41(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_text_bounds_12677afc8f41_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_control_bounds_deeab055bc1d_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_08f76e4d81b6f3a37570cd8f"

///|
pub fn put_control_bounds_deeab055bc1d_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_control_bounds_deeab055bc1d_ffi(this_, value)
}

///|
pub fn put_control_bounds_deeab055bc1d(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_control_bounds_deeab055bc1d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_text_bounds_c3b33423f58f_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_c2c4a018c0b4078dc68925c7"

///|
pub fn put_text_bounds_c3b33423f58f_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_text_bounds_c3b33423f58f_ffi(this_, value)
}

///|
pub fn put_text_bounds_c3b33423f58f(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_bounds_c3b33423f58f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_9e451284dbf2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b5e3212fb309aaa5d2d3dd53"

///|
pub fn get_deferral_9e451284dbf2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_9e451284dbf2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_canceled_38d23c84a77f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2b35fb3fb82951be400d0b79"

///|
pub fn get_is_canceled_38d23c84a77f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_canceled_38d23c84a77f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_layout_bounds_a112ef0e657e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_62a6a4e59fb86ef7bccbeb8e"

///|
pub fn get_layout_bounds_a112ef0e657e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_layout_bounds_a112ef0e657e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_range_ba3d57041eb6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5c81fe7830d52ae3b606c892"

///|
pub fn get_range_ba3d57041eb6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_range_ba3d57041eb6_ffi(this_, result_out)
}

///|
pub fn get_range_ba3d57041eb6(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_range_ba3d57041eb6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_layout_bounds_visual_pixels_d430525e9844_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c4e49142834e9024352f4c7"

///|
pub fn get_layout_bounds_visual_pixels_d430525e9844_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_layout_bounds_visual_pixels_d430525e9844_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_4465d04f9033_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e4c96f4607d4ab9d6f4cb4f"

///|
pub fn get_request_4465d04f9033_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_4465d04f9033_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_c85a0b2b39c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_801764faeb91b7091fb892d5"

///|
pub fn get_deferral_c85a0b2b39c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_c85a0b2b39c8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_canceled_21380b1a0cb8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a2da9e281a218b3f7a3a5be9"

///|
pub fn get_is_canceled_21380b1a0cb8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_canceled_21380b1a0cb8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_33c94e2a756c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f4193f0be3fdea1df9ab1d83"

///|
pub fn get_selection_33c94e2a756c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_selection_33c94e2a756c_ffi(this_, result_out)
}

///|
pub fn get_selection_33c94e2a756c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_selection_33c94e2a756c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_selection_4161847d600e_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_4e5512c70c81bbe444f1dd18"

///|
pub fn put_selection_4161847d600e_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_selection_4161847d600e_ffi(this_, value)
}

///|
pub fn put_selection_4161847d600e(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_4161847d600e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_765e0792fc70_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8f5ad28e17f892b227afd6e7"

///|
pub fn get_request_765e0792fc70_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_765e0792fc70_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_facfd0f974fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bbcdac53a9ab737901d49f43"

///|
pub fn get_deferral_facfd0f974fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_facfd0f974fb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_canceled_8bc5164e0124_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3ce2a19ed207ba34e135a96a"

///|
pub fn get_is_canceled_8bc5164e0124_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_canceled_8bc5164e0124_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_result_258c486bbd89_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6f722e63d81e0786b2badea6"

///|
pub fn get_result_258c486bbd89_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_result_258c486bbd89_ffi(this_, result_out)
}

///|
pub fn get_result_258c486bbd89(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_result_258c486bbd89_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_938c0196c9dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a7c83ae277ad9540e9551300"

///|
pub fn get_selection_938c0196c9dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_selection_938c0196c9dc_ffi(this_, result_out)
}

///|
pub fn get_selection_938c0196c9dc(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_selection_938c0196c9dc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_result_739bdf7a4c72_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_19f371866b080db9ba32d5fa"

///|
pub fn put_result_739bdf7a4c72_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_result_739bdf7a4c72_ffi(this_, value)
}

///|
pub fn put_result_739bdf7a4c72(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_result_739bdf7a4c72_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_edit_context_332fc5aa153e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_23c4416451679371761fe627"

///|
pub fn create_edit_context_332fc5aa153e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_edit_context_332fc5aa153e_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_input_language_changed_f43f1f78059a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cbcc7a434ce579314a293475"

///|
pub fn add_input_language_changed_f43f1f78059a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_input_language_changed_f43f1f78059a_ffi(this_, handler, result_out)
}

///|
pub fn add_input_language_changed_f43f1f78059a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_input_language_changed_f43f1f78059a_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_language_3ece6239d71d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b5a9b2cfaa6d6f1093b32ec"

///|
pub fn get_input_language_3ece6239d71d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_language_3ece6239d71d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_input_language_changed_30b23a42a0df_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_3c264116a645cf4283d3cd3f"

///|
pub fn remove_input_language_changed_30b23a42a0df_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_input_language_changed_30b23a42a0df_ffi(this_, cookie)
}

///|
pub fn remove_input_language_changed_30b23a42a0df(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_input_language_changed_30b23a42a0df_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_view_2307273a0d78_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a356eb883573af33139f72a"

///|
pub fn get_for_current_view_2307273a0d78_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_2307273a0d78_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hidden_character_73c4d690d2c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9d2d1cd2a0c4a7123d264166"

///|
pub fn get_hidden_character_73c4d690d2c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hidden_character_73c4d690d2c4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_c304fe79ac4a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3a436093d7ee535d9f8086a9"

///|
pub fn get_deferral_c304fe79ac4a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_c304fe79ac4a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_canceled_2f77344a8264_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_791a3678c6df3f1c61899174"

///|
pub fn get_is_canceled_2f77344a8264_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_canceled_2f77344a8264_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_range_6e1a7353482d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_391bd3d8b1ca683327a7db05"

///|
pub fn get_range_6e1a7353482d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_range_6e1a7353482d_ffi(this_, result_out)
}

///|
pub fn get_range_6e1a7353482d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_range_6e1a7353482d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_8a04c536a6fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1734ac964ea278b703274bc6"

///|
pub fn get_text_8a04c536a6fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_8a04c536a6fb_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_text_5c16d4d4aefc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b898651f2e44d1329fc2725"

///|
pub fn put_text_5c16d4d4aefc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_5c16d4d4aefc_ffi(this_, value)
}

///|
pub fn put_text_5c16d4d4aefc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_5c16d4d4aefc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_a55a641fe976_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e7a65886295c59eb4dcefd62"

///|
pub fn get_request_a55a641fe976_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_a55a641fe976_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_c1de02df710c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d69cba40410f9711abc86064"

///|
pub fn get_deferral_c1de02df710c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_c1de02df710c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_language_b83849f1682e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1092767d559d9bc255c6f317"

///|
pub fn get_input_language_b83849f1682e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_language_b83849f1682e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_canceled_8671e9b9b262_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c4e6bb508221a14c33f5dd9d"

///|
pub fn get_is_canceled_8671e9b9b262_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_canceled_8671e9b9b262_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_selection_8e31afa57204_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b5a7d571f6e7b3a777a331a3"

///|
pub fn get_new_selection_8e31afa57204_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_new_selection_8e31afa57204_ffi(this_, result_out)
}

///|
pub fn get_new_selection_8e31afa57204(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_new_selection_8e31afa57204_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_range_35cb85c03164_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ffce09a1188e7b639a8e6040"

///|
pub fn get_range_35cb85c03164_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_range_35cb85c03164_ffi(this_, result_out)
}

///|
pub fn get_range_35cb85c03164(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_range_35cb85c03164_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_result_5d094c366967_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_00b30121fededd982bcb4d3d"

///|
pub fn get_result_5d094c366967_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_result_5d094c366967_ffi(this_, result_out)
}

///|
pub fn get_result_5d094c366967(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_result_5d094c366967_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_fc54a18dbed7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df19708fa08c39ed60f3523f"

///|
pub fn get_text_fc54a18dbed7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_fc54a18dbed7_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_result_2230545d64d8_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_265f18af2241010733f92f19"

///|
pub fn put_result_2230545d64d8_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_result_2230545d64d8_ffi(this_, value)
}

///|
pub fn put_result_2230545d64d8(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_result_2230545d64d8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_high_contrast_changed_854feb23aedb_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_58dbc1f4adeb23f19c994668"

///|
pub fn add_high_contrast_changed_854feb23aedb_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_high_contrast_changed_854feb23aedb_ffi(this_, handler, result_out)
}

///|
pub fn add_high_contrast_changed_854feb23aedb(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_high_contrast_changed_854feb23aedb_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_high_contrast_e662e765de05_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9b35ccfd1cdbf07b5dcae983"

///|
pub fn get_high_contrast_e662e765de05_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_high_contrast_e662e765de05_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_high_contrast_scheme_a83f17ee433e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d22eb797153fcefd3b78779"

///|
pub fn get_high_contrast_scheme_a83f17ee433e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_high_contrast_scheme_a83f17ee433e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_high_contrast_changed_8aa767e109cd_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_a07e90ab8c8eb047c8d8c0c1"

///|
pub fn remove_high_contrast_changed_8aa767e109cd_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_high_contrast_changed_8aa767e109cd_ffi(this_, cookie)
}

///|
pub fn remove_high_contrast_changed_8aa767e109cd(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_high_contrast_changed_8aa767e109cd_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn is_view_presented_on_activation_virtual_desktop_96644d89c326_ffi(
  this_ : @win32_core.RawAddress,
  view_id : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_6330345019da8bb3adc524d9"

///|
pub fn is_view_presented_on_activation_virtual_desktop_96644d89c326_raw(
  this_ : @win32_core.RawAddress,
  view_id : Int,
  result_out : Bytes,
) -> Int {
  is_view_presented_on_activation_virtual_desktop_96644d89c326_ffi(
    this_, view_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn show_as_standalone_async_85ba519c1f32_ffi(
  this_ : @win32_core.RawAddress,
  view_id : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_289f90df12bf395656d56c77"

///|
pub fn show_as_standalone_async_85ba519c1f32_raw(
  this_ : @win32_core.RawAddress,
  view_id : Int,
  result_out : Ref[UInt64],
) -> Int {
  show_as_standalone_async_85ba519c1f32_ffi(this_, view_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn show_as_standalone_async_419e78bf62e4_ffi(
  this_ : @win32_core.RawAddress,
  view_id : Int,
  size_preference : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a71bb125cc3d429c1f70f76"

///|
pub fn show_as_standalone_async_419e78bf62e4_raw(
  this_ : @win32_core.RawAddress,
  view_id : Int,
  size_preference : Int,
  result_out : Ref[UInt64],
) -> Int {
  show_as_standalone_async_419e78bf62e4_ffi(
    this_, view_id, size_preference, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_consolidated_21598644cec2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3b9b1e17af71257ec63245f3"

///|
pub fn add_consolidated_21598644cec2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_consolidated_21598644cec2_ffi(this_, handler, result_out)
}

///|
pub fn add_consolidated_21598644cec2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_consolidated_21598644cec2_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_adjacent_to_left_display_edge_c28e69a92be7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b1463164d1a65ca1ebe67f65"

///|
pub fn get_adjacent_to_left_display_edge_c28e69a92be7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_adjacent_to_left_display_edge_c28e69a92be7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_adjacent_to_right_display_edge_45729bb79de8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_20eed4ca1394c11ed9720c48"

///|
pub fn get_adjacent_to_right_display_edge_45729bb79de8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_adjacent_to_right_display_edge_45729bb79de8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_350feaada8ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_95a60eff3f85543e9b428c82"

///|
pub fn get_id_350feaada8ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_id_350feaada8ce_ffi(this_, result_out)
}

///|
pub fn get_id_350feaada8ce(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_id_350feaada8ce_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_full_screen_ef1cb05c7919_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b408bdf0cdb42558fd414c40"

///|
pub fn get_is_full_screen_ef1cb05c7919_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_full_screen_ef1cb05c7919_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_on_lock_screen_c322699bf53c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7fde2485f94f3ab525450d6a"

///|
pub fn get_is_on_lock_screen_c322699bf53c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_on_lock_screen_c322699bf53c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_screen_capture_enabled_a64b0322f088_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4fe56cfacb7b323ab712f78e"

///|
pub fn get_is_screen_capture_enabled_a64b0322f088_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_screen_capture_enabled_a64b0322f088_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_74b5e101a414_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_dd9b85a9562e1b6e7cff4d3d"

///|
pub fn get_orientation_74b5e101a414_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_74b5e101a414_ffi(this_, result_out)
}

///|
pub fn get_orientation_74b5e101a414(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_orientation_74b5e101a414_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_dc4faa1dfdb7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9f19d9fdea91e279089cae2b"

///|
pub fn get_title_dc4faa1dfdb7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_dc4faa1dfdb7_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_screen_capture_enabled_d613318e4b5d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_cda1019be98037ef62d6a636"

///|
pub fn put_is_screen_capture_enabled_d613318e4b5d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_screen_capture_enabled_d613318e4b5d_ffi(this_, value)
}

///|
pub fn put_is_screen_capture_enabled_d613318e4b5d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_screen_capture_enabled_d613318e4b5d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_e33f1d695d9f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e837469f5eea14afe30eb199"

///|
pub fn put_title_e33f1d695d9f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_e33f1d695d9f_ffi(this_, value)
}

///|
pub fn put_title_e33f1d695d9f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_e33f1d695d9f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_consolidated_a70c04da593f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6225ff213545c7bd806346ee"

///|
pub fn remove_consolidated_a70c04da593f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_consolidated_a70c04da593f_ffi(this_, token)
}

///|
pub fn remove_consolidated_a70c04da593f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_consolidated_a70c04da593f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn set_desired_bounds_mode_883f86f05a7d_ffi(
  this_ : @win32_core.RawAddress,
  bounds_mode : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_0c8216810736cb8b1fb77c74"

///|
pub fn set_desired_bounds_mode_883f86f05a7d_raw(
  this_ : @win32_core.RawAddress,
  bounds_mode : Int,
  result_out : Bytes,
) -> Int {
  set_desired_bounds_mode_883f86f05a7d_ffi(this_, bounds_mode, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_visible_bounds_changed_e94fa4a80bbd_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5b39b29ce7981d27511d3212"

///|
pub fn add_visible_bounds_changed_e94fa4a80bbd_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_visible_bounds_changed_e94fa4a80bbd_ffi(this_, handler, result_out)
}

///|
pub fn add_visible_bounds_changed_e94fa4a80bbd(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_visible_bounds_changed_e94fa4a80bbd_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_bounds_mode_fae1b3f150e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_14d58c21f7cc0b984fc73dba"

///|
pub fn get_desired_bounds_mode_fae1b3f150e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_desired_bounds_mode_fae1b3f150e5_ffi(this_, result_out)
}

///|
pub fn get_desired_bounds_mode_fae1b3f150e5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_desired_bounds_mode_fae1b3f150e5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_suppress_system_overlays_a066b2abd682_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a59c3aab19fb19eec0f0a2e7"

///|
pub fn get_suppress_system_overlays_a066b2abd682_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_suppress_system_overlays_a066b2abd682_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_visible_bounds_d922a8f417ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_31a817390d54ccd5684d1371"

///|
pub fn get_visible_bounds_d922a8f417ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_visible_bounds_d922a8f417ce_ffi(this_, result_out)
}

///|
pub fn get_visible_bounds_d922a8f417ce(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_visible_bounds_d922a8f417ce_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_suppress_system_overlays_19b9e938eccb_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9e947b9838e41b74ff1108d4"

///|
pub fn put_suppress_system_overlays_19b9e938eccb_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_suppress_system_overlays_19b9e938eccb_ffi(this_, value)
}

///|
pub fn put_suppress_system_overlays_19b9e938eccb(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_suppress_system_overlays_19b9e938eccb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_visible_bounds_changed_f938c1da7c7f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1db42df7c3f4ede6e1a2864b"

///|
pub fn remove_visible_bounds_changed_f938c1da7c7f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_visible_bounds_changed_f938c1da7c7f_ffi(this_, token)
}

///|
pub fn remove_visible_bounds_changed_f938c1da7c7f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_visible_bounds_changed_f938c1da7c7f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn exit_full_screen_mode_1e39c63c5f81_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6841b22c3910585c49293ae2"

///|
pub fn exit_full_screen_mode_1e39c63c5f81_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  exit_full_screen_mode_1e39c63c5f81_ffi(this_)
}

///|
pub fn exit_full_screen_mode_1e39c63c5f81(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = exit_full_screen_mode_1e39c63c5f81_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, min_size)
extern "C" fn set_preferred_min_size_4c4d60142a8f_ffi(
  this_ : @win32_core.RawAddress,
  min_size : Bytes,
) -> Int = "moonbit_win32_9e36799f319d8813b3e8fc28"

///|
pub fn set_preferred_min_size_4c4d60142a8f_raw(
  this_ : @win32_core.RawAddress,
  min_size : Bytes,
) -> Int {
  set_preferred_min_size_4c4d60142a8f_ffi(this_, min_size)
}

///|
pub fn set_preferred_min_size_4c4d60142a8f(
  this_ : @win32_core.RawAddress,
  min_size : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_preferred_min_size_4c4d60142a8f_raw(this_, min_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn show_standard_system_overlays_deb781a01500_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_876983b64876cea452422080"

///|
pub fn show_standard_system_overlays_deb781a01500_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  show_standard_system_overlays_deb781a01500_ffi(this_)
}

///|
pub fn show_standard_system_overlays_deb781a01500(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_standard_system_overlays_deb781a01500_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn try_enter_full_screen_mode_c30440a77c5b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_aa7fdeb69834e6cfefa60c3f"

///|
pub fn try_enter_full_screen_mode_c30440a77c5b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_enter_full_screen_mode_c30440a77c5b_ffi(this_, result_out)
}
