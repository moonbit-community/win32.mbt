///|
#borrow(this_, result_out)
extern "C" fn move_left_00126a2b39c9_ffi(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  extend_ : UInt,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d8e7283b1f56801d522dcbfc"

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
) -> Int = "moonbit_win32_8c3fa551ed75bcf14cefe369"

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
) -> Int = "moonbit_win32_ed6a8944d0822282b4c42705"

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
) -> Int = "moonbit_win32_a71707bc8fb7c3f455c669ca"

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
) -> Int = "moonbit_win32_2b1143d26925801139744f76"

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
) -> Int = "moonbit_win32_73c6814c77a4f4b072166a66"

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
) -> Int = "moonbit_win32_45b807ab67ef0e0535e18684"

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
) -> Int = "moonbit_win32_69e555d9ea3a558ac00d966f"

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
) -> Int = "moonbit_win32_7524c7e2da48dca36cf9bd44"

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
) -> Int = "moonbit_win32_b4deef587db124c973fc5863"

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
) -> Int = "moonbit_win32_47c78e9e84a906ca6bf27878"

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
) -> Int = "moonbit_win32_37c6afadb8729dadd0073977"

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
) -> Int = "moonbit_win32_c9eeb7870068c28b56ca7c24"

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
) -> Int = "moonbit_win32_edb83cea07c09f050501db23"

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
) -> Int = "moonbit_win32_7026f5fc258f8c8d91a9c88c"

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
) -> Int = "moonbit_win32_ea001adba785854c698bf96a"

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
) -> Int = "moonbit_win32_a08af5cbfbce57a546bf653d"

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
) -> Int = "moonbit_win32_b1cfee02e90b8b8165fa1ce9"

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
) -> Int = "moonbit_win32_f519d7253a624b25a11ddfe5"

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
) -> Int = "moonbit_win32_e7a08d9102f3fa2545701d20"

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
) -> Int = "moonbit_win32_cc86673b48fac192aa6b459a"

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
) -> Int = "moonbit_win32_9bf01179ace82097aa03fab9"

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
) -> Int = "moonbit_win32_51fe877dff9fc47652c5b7e0"

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
) -> Int = "moonbit_win32_2fc00364c6d5aed71a25e8a8"

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
) -> Int = "moonbit_win32_0dccd3bd762682b7aa3670b4"

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
) -> Int = "moonbit_win32_cfb6b858b55f590f8f2bf17d"

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
) -> Int = "moonbit_win32_2920600d4069c0ad623a9430"

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
) -> Int = "moonbit_win32_31f077459941e483008ab693"

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
) -> Int = "moonbit_win32_5ea95933c14aa120667769b2"

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
) -> Int = "moonbit_win32_79f400f674ca1d5213254be4"

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
) -> Int = "moonbit_win32_2f07f238d0c07848156e88fc"

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
) -> Int = "moonbit_win32_49e280d55506f277f239b93a"

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
) -> Int = "moonbit_win32_b24d84f96e3af91983061c83"

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
) -> Int = "moonbit_win32_60aee97a47a1c87c960d5545"

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
) -> Int = "moonbit_win32_af0e83dfd175a99ea8d9cd15"

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
) -> Int = "moonbit_win32_787e04d5015c779510b6585c"

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
) -> Int = "moonbit_win32_da6f4cbe32dd5d1c3e122777"

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
) -> Int = "moonbit_win32_955557f0ec8d56937f414540"

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
) -> Int = "moonbit_win32_3e95c52db07cead09a633795"

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
) -> Int = "moonbit_win32_de4843005a6be70ca418f16c"

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
) -> Int = "moonbit_win32_9c2a34566727e99dcbe41e60"

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
) -> Int = "moonbit_win32_1c4910945fbf37560821cccb"

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
) -> Int = "moonbit_win32_a34a374b97c18f43ce78b26b"

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
) -> Int = "moonbit_win32_6753104a95933327acf68906"

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
) -> Int = "moonbit_win32_ad4c215c5f379fcb0a9af9dc"

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
) -> Int = "moonbit_win32_f8baa230bb4a3fd8f9234167"

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
) -> Int = "moonbit_win32_2358fb8a2976e20aa3920f42"

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
) -> Int = "moonbit_win32_6d2b94cbd64f6d0eb406bad5"

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
) -> Int = "moonbit_win32_319257c6b5c2f6c96239e015"

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
) -> Int = "moonbit_win32_f6632bccd7e962b96e8cba11"

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
) -> Int = "moonbit_win32_6de107b0be739037647235fd"

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
) -> Int = "moonbit_win32_3940e3e99e15073093309b2b"

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
) -> Int = "moonbit_win32_d4cb0d276375d3cae2afc541"

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
) -> Int = "moonbit_win32_5f24aac20cd4a4a463f86d3c"

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
) -> Int = "moonbit_win32_a1bc690a649f314cb8b532b0"

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
) -> Int = "moonbit_win32_81c8664b128141fbf5c0e01a"

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
) -> Int = "moonbit_win32_5428a0e8e29267994ec9509d"

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
) -> Int = "moonbit_win32_d39cbd196b540c6a398c1b5f"

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
) -> Int = "moonbit_win32_9a6ee2b42b41d8fa31725449"

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
) -> Int = "moonbit_win32_2a5c84808f7f8f582db21276"

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
) -> Int = "moonbit_win32_c344185d451e01ba878266fd"

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
) -> Int = "moonbit_win32_493dfae0807be513b9d94558"

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
) -> Int = "moonbit_win32_f11865b1dfba501953b713ee"

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
) -> Int = "moonbit_win32_e050852801c376abbbd8cb46"

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
) -> Int = "moonbit_win32_2aa4ed93d81dbb046f8ddd68"

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
) -> Int = "moonbit_win32_e1b766c9266d3bb03608bdc7"

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
) -> Int = "moonbit_win32_597dd195173a02410ebcaf0e"

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
) -> Int = "moonbit_win32_ceaa71d2e9d0ea9b22381d79"

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
) -> Int = "moonbit_win32_17537d91a0a0af883e5bca64"

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
) -> Int = "moonbit_win32_dd3e4a0269f9b36867f9a897"

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
) -> Int = "moonbit_win32_cedca4b0f9c74b75735be433"

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
) -> Int = "moonbit_win32_f87ab13a9fc8cc483ac0d265"

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
) -> Int = "moonbit_win32_7e2e9372c876cd30e3288756"

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
) -> Int = "moonbit_win32_75b5ab0de4da8aee63b6d7e2"

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
) -> Int = "moonbit_win32_00ae1938477c5ecce3a7e08f"

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
) -> Int = "moonbit_win32_da30d9882d243230bb646a60"

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
) -> Int = "moonbit_win32_d45d3839b397aeb99aa897c6"

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
) -> Int = "moonbit_win32_91b2789e5ac4f5f3ece62070"

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
) -> Int = "moonbit_win32_9862ca7e06e1ee581f62c1d8"

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
) -> Int = "moonbit_win32_d56a4d1863996e56b8f1e544"

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
) -> Int = "moonbit_win32_3419c3365b573da668383258"

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
) -> Int = "moonbit_win32_b0bb62a8212649311fee4139"

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
) -> Int = "moonbit_win32_9913102ca1b53aeb02750c4b"

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
) -> Int = "moonbit_win32_aee9480c145ec114932903bb"

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
) -> Int = "moonbit_win32_eb21a3bf58a80c04203d6a96"

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
) -> Int = "moonbit_win32_c8d8668a7abf06f39339cd60"

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
) -> Int = "moonbit_win32_261b67f41621269c3fbf56aa"

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
) -> Int = "moonbit_win32_e674eb68d80deb7ecc6d4a23"

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
) -> Int = "moonbit_win32_5a691d0f58d3d61e3725841b"

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
) -> Int = "moonbit_win32_5fa4f1f293c75abd8232c1ee"

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
) -> Int = "moonbit_win32_7578b3dd4cc38ae9d9c4d8cd"

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
) -> Int = "moonbit_win32_608142d98d62bcb6d738ee16"

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
) -> Int = "moonbit_win32_96d0b3179a6e40d48630a2fe"

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
) -> Int = "moonbit_win32_4f00ca774956062f8800a2f1"

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
) -> Int = "moonbit_win32_e7021acc3f224bdd7dbec72e"

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
) -> Int = "moonbit_win32_088508cde9dddebe2fea9dd7"

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
) -> Int = "moonbit_win32_c011efac1d204ff975aff19c"

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
) -> Int = "moonbit_win32_ccb22ee725eb61fa25b987d0"

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
) -> Int = "moonbit_win32_b67a5a73e7fae92b5567158e"

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
) -> Int = "moonbit_win32_1b4ec79e8429d6afccff0b54"

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
) -> Int = "moonbit_win32_b84ebed5155b602ba9607cf8"

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
) -> Int = "moonbit_win32_b386efa222e7b92ba1e69c71"

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
) -> Int = "moonbit_win32_0be275989adc9d07b3daa8e7"

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
) -> Int = "moonbit_win32_abb6ac502d937a1018358d07"

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
) -> Int = "moonbit_win32_e452a57f12393c90b36cbaab"

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
) -> Int = "moonbit_win32_8475e8d829ae1810a45778f7"

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
) -> Int = "moonbit_win32_048b6089f5254e698513537a"

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
) -> Int = "moonbit_win32_a8ad2c4c6a51f85a3663bb9e"

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
) -> Int = "moonbit_win32_ac5e65a4dfcb0005ceebbd0e"

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
) -> Int = "moonbit_win32_68fb2d5ecb70abd022d93245"

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
) -> Int = "moonbit_win32_368ca8cfd61d855b9579793d"

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
) -> Int = "moonbit_win32_949b832c70216adf3318aae7"

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
) -> Int = "moonbit_win32_3bdde7a363a72a42d8b29c2c"

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
) -> Int = "moonbit_win32_56734968fe338997aecc370c"

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
) -> Int = "moonbit_win32_94fe1d0f26192aa694d44a30"

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
) -> Int = "moonbit_win32_20f0304896797b66c9381e9d"

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
) -> Int = "moonbit_win32_bac262f6a887dde58dabd5fc"

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
) -> Int = "moonbit_win32_cc11de5fd5f16a174cdecf16"

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
) -> Int = "moonbit_win32_c6671a43cb829d09b170e128"

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
) -> Int = "moonbit_win32_ba565526cf74ce504f82b17a"

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
) -> Int = "moonbit_win32_42b252ce6457d2a8f7168857"

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
) -> Int = "moonbit_win32_4cf345f32eb925392368c021"

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
) -> Int = "moonbit_win32_176d92506db38049c9f99749"

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
) -> Int = "moonbit_win32_82a6d4039f4b03c04e224ee7"

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
) -> Int = "moonbit_win32_97c484cc5ad2b54d671bcb6f"

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
) -> Int = "moonbit_win32_de3a009072c46c5e5f2848bf"

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
) -> Int = "moonbit_win32_64b27c70bec8c2ea0afc8174"

///|
pub fn try_enter_full_screen_mode_c30440a77c5b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_enter_full_screen_mode_c30440a77c5b_ffi(this_, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn try_resize_view_4d296aa88c2d_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_0d69f519f4475e7066e03730"

///|
pub fn try_resize_view_4d296aa88c2d_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  try_resize_view_4d296aa88c2d_ffi(this_, value, result_out)
}
