///|
#borrow(this_, handler, result_out)
extern "C" fn add_context_canceled_7cb340e294a4_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1b1fa451cf4e40fa7b17efa8"

///|
pub fn add_context_canceled_7cb340e294a4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_context_canceled_7cb340e294a4_ffi(this_, handler, result_out)
}

///|
pub fn add_context_canceled_7cb340e294a4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_context_canceled_7cb340e294a4_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_context_requested_bf63118fd26d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3b469b8e338faba809a3e8b8"

///|
pub fn add_context_requested_bf63118fd26d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_context_requested_bf63118fd26d_ffi(this_, handler, result_out)
}

///|
pub fn add_context_requested_bf63118fd26d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_context_requested_bf63118fd26d_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_double_tapped_1c606714bdf4_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_594a24fffc6df1de859d49a8"

///|
pub fn add_double_tapped_1c606714bdf4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_double_tapped_1c606714bdf4_ffi(this_, handler, result_out)
}

///|
pub fn add_double_tapped_1c606714bdf4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_double_tapped_1c606714bdf4_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_drag_enter_07dcc11e3c8b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_007bb467c62442455190b526"

///|
pub fn add_drag_enter_07dcc11e3c8b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_drag_enter_07dcc11e3c8b_ffi(this_, handler, result_out)
}

///|
pub fn add_drag_enter_07dcc11e3c8b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_drag_enter_07dcc11e3c8b_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_drag_leave_e0df46ff3394_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7d51a316e7c147ba17ff9e55"

///|
pub fn add_drag_leave_e0df46ff3394_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_drag_leave_e0df46ff3394_ffi(this_, handler, result_out)
}

///|
pub fn add_drag_leave_e0df46ff3394(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_drag_leave_e0df46ff3394_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_drag_over_4be5d4e8d94a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_603d4272baf2b35a3642ffd7"

///|
pub fn add_drag_over_4be5d4e8d94a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_drag_over_4be5d4e8d94a_ffi(this_, handler, result_out)
}

///|
pub fn add_drag_over_4be5d4e8d94a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_drag_over_4be5d4e8d94a_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_drag_starting_e61327d4ddb4_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c29887c4b504f494ab04f7c4"

///|
pub fn add_drag_starting_e61327d4ddb4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_drag_starting_e61327d4ddb4_ffi(this_, handler, result_out)
}

///|
pub fn add_drag_starting_e61327d4ddb4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_drag_starting_e61327d4ddb4_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_drop_d015e8783449_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_970832cda0942f2903b22242"

///|
pub fn add_drop_d015e8783449_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_drop_d015e8783449_ffi(this_, handler, result_out)
}

///|
pub fn add_drop_d015e8783449(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_drop_d015e8783449_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_drop_completed_7b3b985bb396_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_afc31f8bb1e05c358ee7ea8a"

///|
pub fn add_drop_completed_7b3b985bb396_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_drop_completed_7b3b985bb396_ffi(this_, handler, result_out)
}

///|
pub fn add_drop_completed_7b3b985bb396(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_drop_completed_7b3b985bb396_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_getting_focus_40fa866746b1_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5e294dbcca786e06723ce494"

///|
pub fn add_getting_focus_40fa866746b1_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_getting_focus_40fa866746b1_ffi(this_, handler, result_out)
}

///|
pub fn add_getting_focus_40fa866746b1(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_getting_focus_40fa866746b1_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_got_focus_50b05aa5bf4c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f116b0409057a31587f0b726"

///|
pub fn add_got_focus_50b05aa5bf4c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_got_focus_50b05aa5bf4c_ffi(this_, handler, result_out)
}

///|
pub fn add_got_focus_50b05aa5bf4c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_got_focus_50b05aa5bf4c_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_holding_5efac6df96ec_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e35c71770d9d717a11049eac"

///|
pub fn add_holding_5efac6df96ec_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_holding_5efac6df96ec_ffi(this_, handler, result_out)
}

///|
pub fn add_holding_5efac6df96ec(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_holding_5efac6df96ec_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_key_down_bb4edffd34a1_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_95b222c1db2222eca84e8e16"

///|
pub fn add_key_down_bb4edffd34a1_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_key_down_bb4edffd34a1_ffi(this_, handler, result_out)
}

///|
pub fn add_key_down_bb4edffd34a1(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_key_down_bb4edffd34a1_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_key_up_50deb9a858e7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ae4df12a7eff5399e73ceb5d"

///|
pub fn add_key_up_50deb9a858e7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_key_up_50deb9a858e7_ffi(this_, handler, result_out)
}

///|
pub fn add_key_up_50deb9a858e7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_key_up_50deb9a858e7_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_losing_focus_42b228eef8cf_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8b57ea5316665508a4184d1b"

///|
pub fn add_losing_focus_42b228eef8cf_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_losing_focus_42b228eef8cf_ffi(this_, handler, result_out)
}

///|
pub fn add_losing_focus_42b228eef8cf(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_losing_focus_42b228eef8cf_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_lost_focus_286070906da1_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_74d79e93c3cd93c53efb133d"

///|
pub fn add_lost_focus_286070906da1_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_lost_focus_286070906da1_ffi(this_, handler, result_out)
}

///|
pub fn add_lost_focus_286070906da1(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_lost_focus_286070906da1_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_manipulation_completed_d3f2ee027737_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f2444d4483e69a37ea92e5c5"

///|
pub fn add_manipulation_completed_d3f2ee027737_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_manipulation_completed_d3f2ee027737_ffi(this_, handler, result_out)
}

///|
pub fn add_manipulation_completed_d3f2ee027737(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_manipulation_completed_d3f2ee027737_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_manipulation_delta_1cfd452a3f39_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1a731e2fdf91f7900fcdb914"

///|
pub fn add_manipulation_delta_1cfd452a3f39_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_manipulation_delta_1cfd452a3f39_ffi(this_, handler, result_out)
}

///|
pub fn add_manipulation_delta_1cfd452a3f39(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_manipulation_delta_1cfd452a3f39_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_manipulation_inertia_starting_30d87626c409_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e7a31cb363b65a22cff98b6e"

///|
pub fn add_manipulation_inertia_starting_30d87626c409_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_manipulation_inertia_starting_30d87626c409_ffi(this_, handler, result_out)
}

///|
pub fn add_manipulation_inertia_starting_30d87626c409(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_manipulation_inertia_starting_30d87626c409_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_manipulation_started_ba03947a04a5_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cb1730a62e7d5ec22fdfa7ca"

///|
pub fn add_manipulation_started_ba03947a04a5_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_manipulation_started_ba03947a04a5_ffi(this_, handler, result_out)
}

///|
pub fn add_manipulation_started_ba03947a04a5(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_manipulation_started_ba03947a04a5_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_manipulation_starting_8b4b03326ba6_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_637433728ba32ad2d5e4990b"

///|
pub fn add_manipulation_starting_8b4b03326ba6_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_manipulation_starting_8b4b03326ba6_ffi(this_, handler, result_out)
}

///|
pub fn add_manipulation_starting_8b4b03326ba6(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_manipulation_starting_8b4b03326ba6_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_no_focus_candidate_found_abadbec135be_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cb00ea5fdb868616c532d335"

///|
pub fn add_no_focus_candidate_found_abadbec135be_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_no_focus_candidate_found_abadbec135be_ffi(this_, handler, result_out)
}

///|
pub fn add_no_focus_candidate_found_abadbec135be(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_no_focus_candidate_found_abadbec135be_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_canceled_34dba2efdfdd_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0c0fa61149273fc9289f1a30"

///|
pub fn add_pointer_canceled_34dba2efdfdd_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_canceled_34dba2efdfdd_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_canceled_34dba2efdfdd(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_canceled_34dba2efdfdd_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_capture_lost_a059785a8fef_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_eea07926e47d50957dd83dc3"

///|
pub fn add_pointer_capture_lost_a059785a8fef_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_capture_lost_a059785a8fef_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_capture_lost_a059785a8fef(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_capture_lost_a059785a8fef_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_entered_e4fe19d450db_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d01247534cf70e7a846f246e"

///|
pub fn add_pointer_entered_e4fe19d450db_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_entered_e4fe19d450db_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_entered_e4fe19d450db(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_entered_e4fe19d450db_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_exited_c3577efe7abc_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c76c780c8c948442bee67450"

///|
pub fn add_pointer_exited_c3577efe7abc_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_exited_c3577efe7abc_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_exited_c3577efe7abc(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_exited_c3577efe7abc_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_moved_53dd8f700174_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_959910f17e4cd7ce8b241241"

///|
pub fn add_pointer_moved_53dd8f700174_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_moved_53dd8f700174_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_moved_53dd8f700174(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_moved_53dd8f700174_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_pressed_bd3ff42a3ac4_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_693ac7c3ce4d2f5ae84c89fb"

///|
pub fn add_pointer_pressed_bd3ff42a3ac4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_pressed_bd3ff42a3ac4_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_pressed_bd3ff42a3ac4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_pressed_bd3ff42a3ac4_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_released_d0739429e662_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2cbed4e8e6f2d825ce418d0f"

///|
pub fn add_pointer_released_d0739429e662_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_released_d0739429e662_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_released_d0739429e662(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_released_d0739429e662_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_wheel_changed_f4c84b5ad7d3_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ea90aa52c51d5b7b0c26efc7"

///|
pub fn add_pointer_wheel_changed_f4c84b5ad7d3_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_wheel_changed_f4c84b5ad7d3_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_wheel_changed_f4c84b5ad7d3(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_wheel_changed_f4c84b5ad7d3_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_preview_key_down_73d803e6a539_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_726788e7ed415d7b85eb02cb"

///|
pub fn add_preview_key_down_73d803e6a539_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_preview_key_down_73d803e6a539_ffi(this_, handler, result_out)
}

///|
pub fn add_preview_key_down_73d803e6a539(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_preview_key_down_73d803e6a539_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_preview_key_up_74ea56943a03_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2058a5a42382353306d9b225"

///|
pub fn add_preview_key_up_74ea56943a03_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_preview_key_up_74ea56943a03_ffi(this_, handler, result_out)
}

///|
pub fn add_preview_key_up_74ea56943a03(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_preview_key_up_74ea56943a03_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_process_keyboard_accelerators_158c8f8fd470_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5e40a96fe9f61d7cbae6e3fb"

///|
pub fn add_process_keyboard_accelerators_158c8f8fd470_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_process_keyboard_accelerators_158c8f8fd470_ffi(this_, handler, result_out)
}

///|
pub fn add_process_keyboard_accelerators_158c8f8fd470(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_process_keyboard_accelerators_158c8f8fd470_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_right_tapped_aa3254277289_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e6bee7c0dbe2c60526c1860d"

///|
pub fn add_right_tapped_aa3254277289_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_right_tapped_aa3254277289_ffi(this_, handler, result_out)
}

///|
pub fn add_right_tapped_aa3254277289(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_right_tapped_aa3254277289_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_tapped_1d47f772a633_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a6d6eda61bf71962ed8ffe31"

///|
pub fn add_tapped_1d47f772a633_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_tapped_1d47f772a633_ffi(this_, handler, result_out)
}

///|
pub fn add_tapped_1d47f772a633(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_tapped_1d47f772a633_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_access_key_77bb521174dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_89f30a5a5060ce7c79244012"

///|
pub fn get_access_key_77bb521174dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_access_key_77bb521174dd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_access_key_scope_owner_68086e438c66_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59eb2f6d2b5407e14d226df6"

///|
pub fn get_access_key_scope_owner_68086e438c66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_access_key_scope_owner_68086e438c66_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_actual_offset_d0227cc57d6d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_65ec7d3b5e80290890902f60"

///|
pub fn get_actual_offset_d0227cc57d6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_actual_offset_d0227cc57d6d_ffi(this_, result_out)
}

///|
pub fn get_actual_offset_d0227cc57d6d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_actual_offset_d0227cc57d6d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_actual_size_3cb5d8ab88ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_02e015d95797e57a17b57e28"

///|
pub fn get_actual_size_3cb5d8ab88ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_actual_size_3cb5d8ab88ed_ffi(this_, result_out)
}

///|
pub fn get_actual_size_3cb5d8ab88ed(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_actual_size_3cb5d8ab88ed_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_drop_35794263236c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c1b094910ad3dc6b2eaf7b11"

///|
pub fn get_allow_drop_35794263236c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_drop_35794263236c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cache_mode_97f39a2b44d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f612c5cd1d03ac4c5d5ba525"

///|
pub fn get_cache_mode_97f39a2b44d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cache_mode_97f39a2b44d6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_be_scroll_anchor_9378b960d06a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a45b368296e94a67649acb66"

///|
pub fn get_can_be_scroll_anchor_9378b960d06a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_be_scroll_anchor_9378b960d06a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_drag_ebd64b334e4a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_656bb93af3f5842a797215ae"

///|
pub fn get_can_drag_ebd64b334e4a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_drag_ebd64b334e4a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_point_865ee2035a57_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f6be45bd50e121735ba7b460"

///|
pub fn get_center_point_865ee2035a57_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_point_865ee2035a57_ffi(this_, result_out)
}

///|
pub fn get_center_point_865ee2035a57(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_center_point_865ee2035a57_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_clip_7206162b7e28_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_00054aaffa0818ff8b2c3527"

///|
pub fn get_clip_7206162b7e28_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_clip_7206162b7e28_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_composite_mode_1f4e0cb0f625_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c07046f513b666f600029f3f"

///|
pub fn get_composite_mode_1f4e0cb0f625_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_composite_mode_1f4e0cb0f625_ffi(this_, result_out)
}

///|
pub fn get_composite_mode_1f4e0cb0f625(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_composite_mode_1f4e0cb0f625_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_context_flyout_51c2f7a2a651_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2bdc6577a0c123f441b5cdaa"

///|
pub fn get_context_flyout_51c2f7a2a651_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_context_flyout_51c2f7a2a651_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_size_cbb8c7e48f95_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_387d56651e5f20cf721a9b02"

///|
pub fn get_desired_size_cbb8c7e48f95_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_desired_size_cbb8c7e48f95_ffi(this_, result_out)
}

///|
pub fn get_desired_size_cbb8c7e48f95(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_desired_size_cbb8c7e48f95_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_display_mode_on_access_key_invoked_0478b7afd748_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c6af4218203c5e64559746d3"

///|
pub fn get_exit_display_mode_on_access_key_invoked_0478b7afd748_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_exit_display_mode_on_access_key_invoked_0478b7afd748_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_state_a846b277cc8a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0d100b108050187dd004e7f5"

///|
pub fn get_focus_state_a846b277cc8a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_focus_state_a846b277cc8a_ffi(this_, result_out)
}

///|
pub fn get_focus_state_a846b277cc8a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_focus_state_a846b277cc8a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_high_contrast_adjustment_e01d12afa840_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_ae53278ff837a32f78754867"

///|
pub fn get_high_contrast_adjustment_e01d12afa840_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_high_contrast_adjustment_e01d12afa840_ffi(this_, result_out)
}

///|
pub fn get_high_contrast_adjustment_e01d12afa840(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_high_contrast_adjustment_e01d12afa840_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_access_key_scope_9323e3e4a940_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_107744efb5a876d2eb6cdaf5"

///|
pub fn get_is_access_key_scope_9323e3e4a940_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_access_key_scope_9323e3e4a940_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_double_tap_enabled_629b57124e6f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d722311fd14fff8d967483a2"

///|
pub fn get_is_double_tap_enabled_629b57124e6f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_double_tap_enabled_629b57124e6f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_hit_test_visible_7a598f03f8a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_441c50b1378323f2572edb82"

///|
pub fn get_is_hit_test_visible_7a598f03f8a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_hit_test_visible_7a598f03f8a3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_holding_enabled_464ae0e1640f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0869d71c990f055b515589eb"

///|
pub fn get_is_holding_enabled_464ae0e1640f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_holding_enabled_464ae0e1640f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_right_tap_enabled_e48dba72c3dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a3d2fcb942c8573ecf88db93"

///|
pub fn get_is_right_tap_enabled_e48dba72c3dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_right_tap_enabled_e48dba72c3dc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_tab_stop_515aea36c6dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_51aac4c1162d9bbe9245bf52"

///|
pub fn get_is_tab_stop_515aea36c6dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_tab_stop_515aea36c6dd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_tap_enabled_6737ac5baa9f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fc531bb55aa9aca295333e18"

///|
pub fn get_is_tap_enabled_6737ac5baa9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_tap_enabled_6737ac5baa9f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_tip_horizontal_offset_1354c0980bc4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_60e7f55c25ad8bb025b5d5a4"

///|
pub fn get_key_tip_horizontal_offset_1354c0980bc4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_key_tip_horizontal_offset_1354c0980bc4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_tip_placement_mode_67b2159db8ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0a74716eb7f60f8fc90c87b6"

///|
pub fn get_key_tip_placement_mode_67b2159db8ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_key_tip_placement_mode_67b2159db8ad_ffi(this_, result_out)
}

///|
pub fn get_key_tip_placement_mode_67b2159db8ad(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_key_tip_placement_mode_67b2159db8ad_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_tip_target_e9c19fdd27a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fff1036a90818aad3f4e153f"

///|
pub fn get_key_tip_target_e9c19fdd27a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_tip_target_e9c19fdd27a6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_tip_vertical_offset_de64117d77f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b8f61595720afa8545cf8bef"

///|
pub fn get_key_tip_vertical_offset_de64117d77f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_key_tip_vertical_offset_de64117d77f3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_keyboard_accelerator_placement_mode_3d3ee24ae02d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e91feb36fc08cea22b9e2570"

///|
pub fn get_keyboard_accelerator_placement_mode_3d3ee24ae02d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_keyboard_accelerator_placement_mode_3d3ee24ae02d_ffi(this_, result_out)
}

///|
pub fn get_keyboard_accelerator_placement_mode_3d3ee24ae02d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_keyboard_accelerator_placement_mode_3d3ee24ae02d_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_keyboard_accelerator_placement_target_405ac56db9e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b1d1510ccf5c8f60856a4c63"

///|
pub fn get_keyboard_accelerator_placement_target_405ac56db9e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keyboard_accelerator_placement_target_405ac56db9e7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_keyboard_accelerators_52031e0d324b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_05d5c9bab9a730a835d85ae6"

///|
pub fn get_keyboard_accelerators_52031e0d324b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keyboard_accelerators_52031e0d324b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_lights_6515d0fd0911_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_019b7cf29b61d182a597c78f"

///|
pub fn get_lights_6515d0fd0911_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_lights_6515d0fd0911_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_manipulation_mode_30da1afa7868_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_4cba6a7f393f68b1d430c6b8"

///|
pub fn get_manipulation_mode_30da1afa7868_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_manipulation_mode_30da1afa7868_ffi(this_, result_out)
}

///|
pub fn get_manipulation_mode_30da1afa7868(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_manipulation_mode_30da1afa7868_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_opacity_740547b24cfc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3fb3b4b333a06ea0724c078a"

///|
pub fn get_opacity_740547b24cfc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_opacity_740547b24cfc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_opacity_transition_2d6c527d6570_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_543afc33803a7995e5ea76b8"

///|
pub fn get_opacity_transition_2d6c527d6570_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_opacity_transition_2d6c527d6570_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_captures_1a03a8aad0db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_99fad6f39a247f0cb5230574"

///|
pub fn get_pointer_captures_1a03a8aad0db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_captures_1a03a8aad0db_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_projection_0ae26073bf26_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff69a17e412b687e4e63aa79"

///|
pub fn get_projection_0ae26073bf26_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_projection_0ae26073bf26_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rasterization_scale_f247921debc6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8bd981cb816191ed56cd3f21"

///|
pub fn get_rasterization_scale_f247921debc6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rasterization_scale_f247921debc6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_render_size_dc09f1d974f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7725a089326fa720f4b36967"

///|
pub fn get_render_size_dc09f1d974f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_render_size_dc09f1d974f6_ffi(this_, result_out)
}

///|
pub fn get_render_size_dc09f1d974f6(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_render_size_dc09f1d974f6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_render_transform_ede777ffbd9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_18135e1620c0997fbb46d016"

///|
pub fn get_render_transform_ede777ffbd9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_render_transform_ede777ffbd9a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_render_transform_origin_751fbb4231ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9635936af3fd275e5d2131d7"

///|
pub fn get_render_transform_origin_751fbb4231ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_render_transform_origin_751fbb4231ee_ffi(this_, result_out)
}

///|
pub fn get_render_transform_origin_751fbb4231ee(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_render_transform_origin_751fbb4231ee_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_784b7c319700_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a67991a6957c8f1d0fbdb73c"

///|
pub fn get_rotation_784b7c319700_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_784b7c319700_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_axis_d20a5d49bcfd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b78d094a9e3a950111df3624"

///|
pub fn get_rotation_axis_d20a5d49bcfd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_axis_d20a5d49bcfd_ffi(this_, result_out)
}

///|
pub fn get_rotation_axis_d20a5d49bcfd(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_rotation_axis_d20a5d49bcfd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_transition_4d4f80e2ca06_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4adde3acf157ec9574d50226"

///|
pub fn get_rotation_transition_4d4f80e2ca06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rotation_transition_4d4f80e2ca06_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_710778ff6773_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_16d8e2c6680bac34c99456d4"

///|
pub fn get_scale_710778ff6773_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_710778ff6773_ffi(this_, result_out)
}

///|
pub fn get_scale_710778ff6773(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_scale_710778ff6773_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_transition_2d1b0b409ac6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_50a6f7f969b308bcb6aad14e"

///|
pub fn get_scale_transition_2d1b0b409ac6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scale_transition_2d1b0b409ac6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_shadow_08fee11823b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e3ffce8681be0075c415a256"

///|
pub fn get_shadow_08fee11823b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shadow_08fee11823b0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_focus_navigation_a25f14b7ed1f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ff83f8d3c37b182659ea0f00"

///|
pub fn get_tab_focus_navigation_a25f14b7ed1f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tab_focus_navigation_a25f14b7ed1f_ffi(this_, result_out)
}

///|
pub fn get_tab_focus_navigation_a25f14b7ed1f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_tab_focus_navigation_a25f14b7ed1f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_index_f97a17f47a7f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b2b5bafbe1c2b622ef6c7a95"

///|
pub fn get_tab_index_f97a17f47a7f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tab_index_f97a17f47a7f_ffi(this_, result_out)
}

///|
pub fn get_tab_index_f97a17f47a7f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_tab_index_f97a17f47a7f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_transform3_d_ec22e570ace7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b74512f852396c4a987e138a"

///|
pub fn get_transform3_d_ec22e570ace7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transform3_d_ec22e570ace7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transform_matrix_36a46baf2c7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f98e7f385f31d0f50beb3d8c"

///|
pub fn get_transform_matrix_36a46baf2c7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_transform_matrix_36a46baf2c7c_ffi(this_, result_out)
}

///|
pub fn get_transform_matrix_36a46baf2c7c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(64, b'\x00'))
  let status_ = get_transform_matrix_36a46baf2c7c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_transitions_23799db36f68_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d8efee7fda7014ba2157773d"

///|
pub fn get_transitions_23799db36f68_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transitions_23799db36f68_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_translation_207f684f7f71_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_70039d6f042badeb99d638fe"

///|
pub fn get_translation_207f684f7f71_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_translation_207f684f7f71_ffi(this_, result_out)
}

///|
pub fn get_translation_207f684f7f71(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_translation_207f684f7f71_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_translation_transition_e63f040cca9b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c445c6762fafa8a5eda437f"

///|
pub fn get_translation_transition_e63f040cca9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_translation_transition_e63f040cca9b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_use_layout_rounding_7f1ebaa52991_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7277c49b6acae526ab32ac8f"

///|
pub fn get_use_layout_rounding_7f1ebaa52991_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_use_layout_rounding_7f1ebaa52991_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_use_system_focus_visuals_a0b1d15f9426_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b88813f0f2543e4b93c61dd7"

///|
pub fn get_use_system_focus_visuals_a0b1d15f9426_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_use_system_focus_visuals_a0b1d15f9426_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_visibility_5048511a638c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4ea892454d023c678ece1e09"

///|
pub fn get_visibility_5048511a638c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_visibility_5048511a638c_ffi(this_, result_out)
}

///|
pub fn get_visibility_5048511a638c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_visibility_5048511a638c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_down_dc0d74eb00d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d80cd19313ee3859495f4b0"

///|
pub fn get_xy_focus_down_dc0d74eb00d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_down_dc0d74eb00d8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_down_navigation_strategy_7a16427fb9fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_eec893d7c5cb4c7845013607"

///|
pub fn get_xy_focus_down_navigation_strategy_7a16427fb9fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_xy_focus_down_navigation_strategy_7a16427fb9fe_ffi(this_, result_out)
}

///|
pub fn get_xy_focus_down_navigation_strategy_7a16427fb9fe(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_xy_focus_down_navigation_strategy_7a16427fb9fe_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_keyboard_navigation_d72d4c1e0120_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_36a6e93ed791637972784809"

///|
pub fn get_xy_focus_keyboard_navigation_d72d4c1e0120_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_xy_focus_keyboard_navigation_d72d4c1e0120_ffi(this_, result_out)
}

///|
pub fn get_xy_focus_keyboard_navigation_d72d4c1e0120(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_xy_focus_keyboard_navigation_d72d4c1e0120_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_left_1c3674c53c69_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_276004b128c83a23d7fd9e4e"

///|
pub fn get_xy_focus_left_1c3674c53c69_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_left_1c3674c53c69_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_left_navigation_strategy_963db3d12c93_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e944765c4adeef02b7abb422"

///|
pub fn get_xy_focus_left_navigation_strategy_963db3d12c93_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_xy_focus_left_navigation_strategy_963db3d12c93_ffi(this_, result_out)
}

///|
pub fn get_xy_focus_left_navigation_strategy_963db3d12c93(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_xy_focus_left_navigation_strategy_963db3d12c93_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_right_1b0ab3e2aa65_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ee758995b81b5098dfb63e0"

///|
pub fn get_xy_focus_right_1b0ab3e2aa65_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_right_1b0ab3e2aa65_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_right_navigation_strategy_9ec3e8752a18_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0a67f829d32d867ca5f90fe6"

///|
pub fn get_xy_focus_right_navigation_strategy_9ec3e8752a18_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_xy_focus_right_navigation_strategy_9ec3e8752a18_ffi(this_, result_out)
}

///|
pub fn get_xy_focus_right_navigation_strategy_9ec3e8752a18(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_xy_focus_right_navigation_strategy_9ec3e8752a18_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_up_ba4548e0a484_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_72844ef7861eecae8e5432fe"

///|
pub fn get_xy_focus_up_ba4548e0a484_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_up_ba4548e0a484_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_up_navigation_strategy_5368bbf1523a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_35feaccdaa7994f261eb04fd"

///|
pub fn get_xy_focus_up_navigation_strategy_5368bbf1523a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_xy_focus_up_navigation_strategy_5368bbf1523a_ffi(this_, result_out)
}

///|
pub fn get_xy_focus_up_navigation_strategy_5368bbf1523a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_xy_focus_up_navigation_strategy_5368bbf1523a_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_xaml_root_39968d190169_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c724699de5d80ff894e98eb"

///|
pub fn get_xaml_root_39968d190169_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xaml_root_39968d190169_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_access_key_97f2fc05383a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f67833edef22ea83f3250ed"

///|
pub fn put_access_key_97f2fc05383a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_access_key_97f2fc05383a_ffi(this_, value)
}

///|
pub fn put_access_key_97f2fc05383a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_access_key_97f2fc05383a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_access_key_scope_owner_faabf32f9563_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48a6dd976a98be9b4a224032"

///|
pub fn put_access_key_scope_owner_faabf32f9563_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_access_key_scope_owner_faabf32f9563_ffi(this_, value)
}

///|
pub fn put_access_key_scope_owner_faabf32f9563(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_access_key_scope_owner_faabf32f9563_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_allow_drop_a3866eee1092_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_56ddbf94ef9f05852a9e96b8"

///|
pub fn put_allow_drop_a3866eee1092_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_drop_a3866eee1092_ffi(this_, value)
}

///|
pub fn put_allow_drop_a3866eee1092(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_drop_a3866eee1092_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_cache_mode_eca60e8b7602_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db9fba2724271c38588049df"

///|
pub fn put_cache_mode_eca60e8b7602_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_cache_mode_eca60e8b7602_ffi(this_, value)
}

///|
pub fn put_cache_mode_eca60e8b7602(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cache_mode_eca60e8b7602_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_can_be_scroll_anchor_9f8cc273059a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_39a2b871a662c2b235efa630"

///|
pub fn put_can_be_scroll_anchor_9f8cc273059a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_be_scroll_anchor_9f8cc273059a_ffi(this_, value)
}

///|
pub fn put_can_be_scroll_anchor_9f8cc273059a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_be_scroll_anchor_9f8cc273059a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_can_drag_5bb8707f4259_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_dc2661e5982ae1931b8a1983"

///|
pub fn put_can_drag_5bb8707f4259_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_drag_5bb8707f4259_ffi(this_, value)
}

///|
pub fn put_can_drag_5bb8707f4259(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_drag_5bb8707f4259_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_center_point_c0bd157cb7d7_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_111e2eda5347ea87a63000e1"

///|
pub fn put_center_point_c0bd157cb7d7_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_center_point_c0bd157cb7d7_ffi(this_, value)
}

///|
pub fn put_center_point_c0bd157cb7d7(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_point_c0bd157cb7d7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_clip_264a9a9a7328_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2d30191e99fc5b0f45867d8"

///|
pub fn put_clip_264a9a9a7328_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_clip_264a9a9a7328_ffi(this_, value)
}

///|
pub fn put_clip_264a9a9a7328(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_clip_264a9a9a7328_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_composite_mode_19cfe28942d8_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_193fb18c8a64cd411772d17e"

///|
pub fn put_composite_mode_19cfe28942d8_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_composite_mode_19cfe28942d8_ffi(this_, value)
}

///|
pub fn put_composite_mode_19cfe28942d8(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_composite_mode_19cfe28942d8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_context_flyout_fc18fc86e4fd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81fdbd659148586fab8c17e2"

///|
pub fn put_context_flyout_fc18fc86e4fd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_context_flyout_fc18fc86e4fd_ffi(this_, value)
}

///|
pub fn put_context_flyout_fc18fc86e4fd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_context_flyout_fc18fc86e4fd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_exit_display_mode_on_access_key_invoked_4c46283a4591_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_dcbe6446a1d26a7eb3b36d14"

///|
pub fn put_exit_display_mode_on_access_key_invoked_4c46283a4591_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_exit_display_mode_on_access_key_invoked_4c46283a4591_ffi(this_, value)
}

///|
pub fn put_exit_display_mode_on_access_key_invoked_4c46283a4591(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_exit_display_mode_on_access_key_invoked_4c46283a4591_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_high_contrast_adjustment_7a109d71d252_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c2677dc9e376ea0c91aabed5"

///|
pub fn put_high_contrast_adjustment_7a109d71d252_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_high_contrast_adjustment_7a109d71d252_ffi(this_, value)
}

///|
pub fn put_high_contrast_adjustment_7a109d71d252(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_high_contrast_adjustment_7a109d71d252_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_access_key_scope_ec6732bde650_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_cc94c715ed90a887aec072d1"

///|
pub fn put_is_access_key_scope_ec6732bde650_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_access_key_scope_ec6732bde650_ffi(this_, value)
}

///|
pub fn put_is_access_key_scope_ec6732bde650(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_access_key_scope_ec6732bde650_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_double_tap_enabled_8714a3ef3a38_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1b83596c47a2a7c0f5dcc0bc"

///|
pub fn put_is_double_tap_enabled_8714a3ef3a38_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_double_tap_enabled_8714a3ef3a38_ffi(this_, value)
}

///|
pub fn put_is_double_tap_enabled_8714a3ef3a38(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_double_tap_enabled_8714a3ef3a38_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_hit_test_visible_73c87a5d68cb_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0660023e683c50d9cb184f36"

///|
pub fn put_is_hit_test_visible_73c87a5d68cb_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_hit_test_visible_73c87a5d68cb_ffi(this_, value)
}

///|
pub fn put_is_hit_test_visible_73c87a5d68cb(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_hit_test_visible_73c87a5d68cb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_holding_enabled_8e93e18a1348_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d46251eb41e1a286eb8fc4ff"

///|
pub fn put_is_holding_enabled_8e93e18a1348_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_holding_enabled_8e93e18a1348_ffi(this_, value)
}

///|
pub fn put_is_holding_enabled_8e93e18a1348(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_holding_enabled_8e93e18a1348_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_right_tap_enabled_aba303bb8a89_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d67251098aca6437b3609d5f"

///|
pub fn put_is_right_tap_enabled_aba303bb8a89_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_right_tap_enabled_aba303bb8a89_ffi(this_, value)
}

///|
pub fn put_is_right_tap_enabled_aba303bb8a89(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_right_tap_enabled_aba303bb8a89_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_tab_stop_de61c0267528_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ec654d0d510ef0cd843a0321"

///|
pub fn put_is_tab_stop_de61c0267528_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_tab_stop_de61c0267528_ffi(this_, value)
}

///|
pub fn put_is_tab_stop_de61c0267528(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_tab_stop_de61c0267528_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_tap_enabled_d106f126609b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8d79a32702911c9dbff6da9a"

///|
pub fn put_is_tap_enabled_d106f126609b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_tap_enabled_d106f126609b_ffi(this_, value)
}

///|
pub fn put_is_tap_enabled_d106f126609b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_tap_enabled_d106f126609b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_key_tip_horizontal_offset_b70263595e46_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_0adcb2022b58fda1c0c3b739"

///|
pub fn put_key_tip_horizontal_offset_b70263595e46_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_key_tip_horizontal_offset_b70263595e46_ffi(this_, value)
}

///|
pub fn put_key_tip_horizontal_offset_b70263595e46(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_tip_horizontal_offset_b70263595e46_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_key_tip_placement_mode_2a170cc1fa24_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8964a7f51731e35af561d4c0"

///|
pub fn put_key_tip_placement_mode_2a170cc1fa24_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_key_tip_placement_mode_2a170cc1fa24_ffi(this_, value)
}

///|
pub fn put_key_tip_placement_mode_2a170cc1fa24(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_tip_placement_mode_2a170cc1fa24_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_key_tip_target_5a0789d1aaf0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24bbc8419e3a55d8fc9c5114"

///|
pub fn put_key_tip_target_5a0789d1aaf0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_key_tip_target_5a0789d1aaf0_ffi(this_, value)
}

///|
pub fn put_key_tip_target_5a0789d1aaf0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_tip_target_5a0789d1aaf0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_key_tip_vertical_offset_9b5642951ab1_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_5f014458d3d3d8d916a2ed35"

///|
pub fn put_key_tip_vertical_offset_9b5642951ab1_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_key_tip_vertical_offset_9b5642951ab1_ffi(this_, value)
}

///|
pub fn put_key_tip_vertical_offset_9b5642951ab1(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_tip_vertical_offset_9b5642951ab1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_keyboard_accelerator_placement_mode_cfe74b755b7e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b8a4c22ed1824352622e8a88"

///|
pub fn put_keyboard_accelerator_placement_mode_cfe74b755b7e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_keyboard_accelerator_placement_mode_cfe74b755b7e_ffi(this_, value)
}

///|
pub fn put_keyboard_accelerator_placement_mode_cfe74b755b7e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_keyboard_accelerator_placement_mode_cfe74b755b7e_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_keyboard_accelerator_placement_target_5ae0b3bfbe09_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23f2123868943160a930e89b"

///|
pub fn put_keyboard_accelerator_placement_target_5ae0b3bfbe09_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_keyboard_accelerator_placement_target_5ae0b3bfbe09_ffi(this_, value)
}

///|
pub fn put_keyboard_accelerator_placement_target_5ae0b3bfbe09(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_keyboard_accelerator_placement_target_5ae0b3bfbe09_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_manipulation_mode_9a263011cd59_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_589ac34050460a0e8d5a1b8b"

///|
pub fn put_manipulation_mode_9a263011cd59_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_manipulation_mode_9a263011cd59_ffi(this_, value)
}

///|
pub fn put_manipulation_mode_9a263011cd59(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_manipulation_mode_9a263011cd59_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_opacity_3b7db7cef3ee_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_7bd244083299d0e4f5bf25ef"

///|
pub fn put_opacity_3b7db7cef3ee_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_opacity_3b7db7cef3ee_ffi(this_, value)
}

///|
pub fn put_opacity_3b7db7cef3ee(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_opacity_3b7db7cef3ee_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
