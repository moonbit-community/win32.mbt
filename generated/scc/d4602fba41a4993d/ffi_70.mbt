///|
#borrow(this_, result_out)
extern "C" fn move_down_59c4eb25c280_ffi(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  extend_ : UInt,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a599849e074f067e119aa2db"

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
) -> Int = "moonbit_win32_0127d1ae4a84388744a0b940"

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
) -> Int = "moonbit_win32_fb21bf95d1453f9ff886d509"

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
) -> Int = "moonbit_win32_ddbe5ae9681de6ddf0c21ae8"

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
) -> Int = "moonbit_win32_2cf29a9c451b64b33abcd24d"

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
) -> Int = "moonbit_win32_8a16e3b5e8efd9423215b46d"

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
) -> Int = "moonbit_win32_9966e5cb69e3981f40ba25e2"

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
) -> Int = "moonbit_win32_de7d47c2c5f8934de426fd0c"

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
) -> Int = "moonbit_win32_c8a64bd6b7e4e6f26e0cc4df"

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
) -> Int = "moonbit_win32_e744d322fe5dfdf0f6b568ad"

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
) -> Int = "moonbit_win32_e193665d8d94b700e1ec1548"

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
) -> Int = "moonbit_win32_d24609300782d2577dddd69f"

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
) -> Int = "moonbit_win32_49bf4fb8b1d8dfb8aa948bc5"

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
) -> Int = "moonbit_win32_21c914d20cdb8b8a6537c08b"

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
) -> Int = "moonbit_win32_50facfc6cca2280317534560"

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
) -> Int = "moonbit_win32_2dd5ac9eee5edfc5ef6763c4"

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
) -> Int = "moonbit_win32_b2ccf38e4fbdb0fcbb63d3da"

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
) -> Int = "moonbit_win32_fc4ec9e09fb7bf3bd958edef"

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
) -> Int = "moonbit_win32_138d00371afd607e4d0f2535"

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
) -> Int = "moonbit_win32_1ec38eefd1a8d173228adbd6"

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
) -> Int = "moonbit_win32_9b24bfde5fad5094583480a2"

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
) -> Int = "moonbit_win32_a5b604b57e276a77ec46b98b"

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
) -> Int = "moonbit_win32_0683c5feccc12e630aee5590"

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
) -> Int = "moonbit_win32_5961f450e812d276d8b6aa72"

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
) -> Int = "moonbit_win32_2fd03618e616bfecf229970d"

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
) -> Int = "moonbit_win32_d14a81733fa630e37a65c6d4"

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
) -> Int = "moonbit_win32_e4e7f3ddbcec8a62f195b604"

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
) -> Int = "moonbit_win32_9b0be75167a16891cd473649"

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
) -> Int = "moonbit_win32_168787689496166ea4f752c5"

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
) -> Int = "moonbit_win32_3f4e773ca40db46b365d816e"

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
) -> Int = "moonbit_win32_e0d5f29562a2aa841f2764a8"

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
) -> Int = "moonbit_win32_dbbab11f3adb3c571ec5a221"

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
) -> Int = "moonbit_win32_62118a3f4d44e00bc0c00495"

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
) -> Int = "moonbit_win32_9c7578f6a4328b404c6ade8d"

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
) -> Int = "moonbit_win32_fccc64f5b96847e9b31f9fd5"

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
) -> Int = "moonbit_win32_242ca1112a1da6141934a307"

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
) -> Int = "moonbit_win32_fb850d968293020da974edce"

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
) -> Int = "moonbit_win32_9badb0c27badf7b3028963f3"

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
) -> Int = "moonbit_win32_2b1f66d909d46745f8fb5e0e"

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
) -> Int = "moonbit_win32_d74fb13956332e784c5ec9b8"

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
) -> Int = "moonbit_win32_709d3ab607edb4a2f5ccab46"

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
) -> Int = "moonbit_win32_f5a53d5e56f7af9a5a6b38ed"

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
) -> Int = "moonbit_win32_bbfaec63cd2f13108c61cc01"

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
) -> Int = "moonbit_win32_17d7ac0fb2f0c751ab0d564a"

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
) -> Int = "moonbit_win32_f8db90fe05c853d31dbdad22"

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
) -> Int = "moonbit_win32_5c21c0ee0114c18a8932de3e"

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
) -> Int = "moonbit_win32_4d5ff4117d58d731d8f957ab"

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
) -> Int = "moonbit_win32_e1b0896441134167defc939f"

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
) -> Int = "moonbit_win32_d790a68e84624a689fd88ec2"

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
) -> Int = "moonbit_win32_be595bc59b603d038d585e87"

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
) -> Int = "moonbit_win32_b86dc0ca95ec169345b25d65"

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
) -> Int = "moonbit_win32_9e7938bfe944657758701beb"

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
) -> Int = "moonbit_win32_a620de50ad0c096fa000e569"

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
) -> Int = "moonbit_win32_7e56c10159c679b6368bf9f5"

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
) -> Int = "moonbit_win32_dc8aed4683e420e9b8aae3a1"

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
) -> Int = "moonbit_win32_e7767f0090917a2bf1d825aa"

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
) -> Int = "moonbit_win32_259f7e891acd090514bc6cc0"

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
) -> Int = "moonbit_win32_e06c8fbdff366f34baa2600e"

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
) -> Int = "moonbit_win32_3058ab5d592f1ac73888ee75"

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
) -> Int = "moonbit_win32_5afe32b32c9b6b769a431603"

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
) -> Int = "moonbit_win32_62bdc8e2b4481e370f24958a"

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
) -> Int = "moonbit_win32_e7ae532a7d708a3d10b0c4e4"

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
) -> Int = "moonbit_win32_c9fba89af1c3da69eb33c721"

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
) -> Int = "moonbit_win32_a3192fd857771802e933fce7"

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
) -> Int = "moonbit_win32_a5bbf7c62cef415152fd9ace"

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
) -> Int = "moonbit_win32_0adf458e83230a8d59050c32"

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
) -> Int = "moonbit_win32_cb07ee6edd04d82705ea4461"

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
) -> Int = "moonbit_win32_0badeb2056aad538d40d25f1"

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
) -> Int = "moonbit_win32_de9066b0f95883243b89a91b"

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
) -> Int = "moonbit_win32_b07e0b5993f12f4ecc98d48d"

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
) -> Int = "moonbit_win32_557c4cc2b6d0af82725654b5"

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
) -> Int = "moonbit_win32_cf0b45f20a6227081099a234"

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
) -> Int = "moonbit_win32_c3efe3e4dfda2d9db7c4368e"

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
) -> Int = "moonbit_win32_ced973ccca3a4a20ccc5bc28"

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
) -> Int = "moonbit_win32_537fb634296009ab20601f8a"

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
) -> Int = "moonbit_win32_498ee8a67237afe86d09f954"

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
) -> Int = "moonbit_win32_46830cd5dbc65526ff23f893"

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
) -> Int = "moonbit_win32_2db740b6583813abf6bb7ba0"

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
) -> Int = "moonbit_win32_dc0247f7ef2887af1d231391"

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
) -> Int = "moonbit_win32_d3c42c7b5212f830c6bf37fb"

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
) -> Int = "moonbit_win32_d6788752efd2837ba2143880"

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
) -> Int = "moonbit_win32_68d29d93db0415662d7be15c"

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
) -> Int = "moonbit_win32_88c8772ea8de68a80142ef62"

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
) -> Int = "moonbit_win32_8cafd5d5240f6da35b6b2f48"

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
) -> Int = "moonbit_win32_977296a99efff214a3fde5a5"

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
) -> Int = "moonbit_win32_e9878bf0054c2298e34d84c1"

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
) -> Int = "moonbit_win32_cdcd18c814d711bbaa4ca1c3"

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
) -> Int = "moonbit_win32_7880ba63f46d75dd73a338ad"

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
) -> Int = "moonbit_win32_4cc8fa39212472728f5a6b91"

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
) -> Int = "moonbit_win32_b2d2b1c38bd3c71e9c245fec"

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
) -> Int = "moonbit_win32_ae603b6496014961cfbebb35"

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
) -> Int = "moonbit_win32_50503350aa0c3de0543132a6"

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
) -> Int = "moonbit_win32_218c719d2225c71f4602aea7"

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
) -> Int = "moonbit_win32_9f2a210507a47e9e781c6fb0"

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
) -> Int = "moonbit_win32_3b48ff83758b36ab86d62a7f"

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
) -> Int = "moonbit_win32_143876519734258dd4e9cc82"

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
) -> Int = "moonbit_win32_b169fd5ccabe5dead76a1eb0"

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
) -> Int = "moonbit_win32_41b88f87c8c554ffee7944ab"

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
) -> Int = "moonbit_win32_7e8559dc47a77f626e615f91"

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
) -> Int = "moonbit_win32_61202f21461b112114131b77"

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
) -> Int = "moonbit_win32_eb52897c67b3f1758bfcf9c6"

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
) -> Int = "moonbit_win32_5e38b628b7569c29363ada19"

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
) -> Int = "moonbit_win32_fbefcd059a989a91a21a1b04"

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
) -> Int = "moonbit_win32_b8a5cf4ebbb0f3a289eb2318"

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
) -> Int = "moonbit_win32_a24e062b929fc98e4d744cad"

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
) -> Int = "moonbit_win32_426bc63081fcb525e777af8d"

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
) -> Int = "moonbit_win32_86e301fe6d78d47f84750b8d"

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
) -> Int = "moonbit_win32_3bfe89a75c8c2c30122ce0d8"

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
) -> Int = "moonbit_win32_041708d5aeeaa410d0277f71"

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
) -> Int = "moonbit_win32_419579600d3cea50c3c8965c"

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
) -> Int = "moonbit_win32_20599efbc251ea50ef26d351"

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
) -> Int = "moonbit_win32_d344924161c8a44d236bd3a9"

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
) -> Int = "moonbit_win32_e00a7ff081f059202fdec015"

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
) -> Int = "moonbit_win32_fe3a48381617556d459f0003"

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
) -> Int = "moonbit_win32_5663bcee7817c4213d0c8213"

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
) -> Int = "moonbit_win32_fb138422f12cf5636eaa1f72"

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
) -> Int = "moonbit_win32_268a019d28aed089a47a1587"

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
) -> Int = "moonbit_win32_c6afbfff1d1df575334559d8"

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
) -> Int = "moonbit_win32_00631e037e1ad13f12f3cd99"

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
) -> Int = "moonbit_win32_53a5fd7d2fcd453ea2efc54d"

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
) -> Int = "moonbit_win32_bd58ae18d7a4181b32e47ad3"

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
) -> Int = "moonbit_win32_c17253e2abe399ff2b3fdc5e"

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
) -> Int = "moonbit_win32_918e804b425947a10dcc1c3a"

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
) -> Int = "moonbit_win32_1e95848a8e7130aea033dbbf"

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
) -> Int = "moonbit_win32_0befbb77e9e969dbb1afb98e"

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
) -> Int = "moonbit_win32_e9758b7b62afc66ea1fe3d76"

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
) -> Int = "moonbit_win32_635c79a5e004cf13c96312dd"

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
) -> Int = "moonbit_win32_9ce290fd931d5b749883c1cf"

///|
pub fn try_enter_full_screen_mode_c30440a77c5b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_enter_full_screen_mode_c30440a77c5b_ffi(this_, result_out)
}
