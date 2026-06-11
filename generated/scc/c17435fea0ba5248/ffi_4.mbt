///|
#borrow(this_, visual, result_out)
extern "C" fn transform_to_visual_b993303055bb_ffi(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_284663281e465800797f7751"

///|
pub fn transform_to_visual_b993303055bb_raw(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  transform_to_visual_b993303055bb_ffi(this_, visual, result_out)
}

///|
#borrow(this_, args)
extern "C" fn try_invoke_keyboard_accelerator_bb07a8fbabe4_ffi(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f5e0e60b47e8ffe087cd6e8"

///|
pub fn try_invoke_keyboard_accelerator_bb07a8fbabe4_raw(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  try_invoke_keyboard_accelerator_bb07a8fbabe4_ffi(this_, args)
}

///|
pub fn try_invoke_keyboard_accelerator_bb07a8fbabe4(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = try_invoke_keyboard_accelerator_bb07a8fbabe4_raw(this_, args)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn update_layout_fcd5d53c7b30_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_344940c71d7a67ec1ab46235"

///|
pub fn update_layout_fcd5d53c7b30_raw(this_ : @win32_core.RawAddress) -> Int {
  update_layout_fcd5d53c7b30_ffi(this_)
}

///|
pub fn update_layout_fcd5d53c7b30(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_layout_fcd5d53c7b30_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_access_key_display_dismissed_0d266dfaa0a7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_15d7790fdcf8a9289638e658"

///|
pub fn add_access_key_display_dismissed_0d266dfaa0a7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_access_key_display_dismissed_0d266dfaa0a7_ffi(this_, handler, result_out)
}

///|
pub fn add_access_key_display_dismissed_0d266dfaa0a7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_access_key_display_dismissed_0d266dfaa0a7_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_access_key_display_requested_98924850b278_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4b305dda04e72881ba8c2afa"

///|
pub fn add_access_key_display_requested_98924850b278_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_access_key_display_requested_98924850b278_ffi(this_, handler, result_out)
}

///|
pub fn add_access_key_display_requested_98924850b278(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_access_key_display_requested_98924850b278_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_access_key_invoked_7e3a63b26953_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a69769386106de4613781037"

///|
pub fn add_access_key_invoked_7e3a63b26953_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_access_key_invoked_7e3a63b26953_ffi(this_, handler, result_out)
}

///|
pub fn add_access_key_invoked_7e3a63b26953(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_access_key_invoked_7e3a63b26953_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_bring_into_view_requested_92c455589204_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7986b68e5b621d4e38af5522"

///|
pub fn add_bring_into_view_requested_92c455589204_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_bring_into_view_requested_92c455589204_ffi(this_, handler, result_out)
}

///|
pub fn add_bring_into_view_requested_92c455589204(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_bring_into_view_requested_92c455589204_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_character_received_2c26f43218e7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fee151252fe5fb2a2a68ee54"

///|
pub fn add_character_received_2c26f43218e7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_character_received_2c26f43218e7_ffi(this_, handler, result_out)
}

///|
pub fn add_character_received_2c26f43218e7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_character_received_2c26f43218e7_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_context_canceled_515016064516_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d51eda00a1e0eaed0d70fd31"

///|
pub fn add_context_canceled_515016064516_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_context_canceled_515016064516_ffi(this_, handler, result_out)
}

///|
pub fn add_context_canceled_515016064516(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_context_canceled_515016064516_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_context_requested_ffb18f21d41e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_11a9fae5f551a62cd979efd6"

///|
pub fn add_context_requested_ffb18f21d41e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_context_requested_ffb18f21d41e_ffi(this_, handler, result_out)
}

///|
pub fn add_context_requested_ffb18f21d41e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_context_requested_ffb18f21d41e_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_double_tapped_992253a52817_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8bfb0bf80c50e5defed1f4f7"

///|
pub fn add_double_tapped_992253a52817_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_double_tapped_992253a52817_ffi(this_, handler, result_out)
}

///|
pub fn add_double_tapped_992253a52817(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_double_tapped_992253a52817_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_drag_enter_b29debdba42d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_50abbe90dcb9aa67de0ae4ae"

///|
pub fn add_drag_enter_b29debdba42d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_drag_enter_b29debdba42d_ffi(this_, handler, result_out)
}

///|
pub fn add_drag_enter_b29debdba42d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_drag_enter_b29debdba42d_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_drag_leave_2d3de30155c4_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fb7dd4b6ddc5ca50d1816af9"

///|
pub fn add_drag_leave_2d3de30155c4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_drag_leave_2d3de30155c4_ffi(this_, handler, result_out)
}

///|
pub fn add_drag_leave_2d3de30155c4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_drag_leave_2d3de30155c4_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_drag_over_22a87871f2a5_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a06509420851756022027f90"

///|
pub fn add_drag_over_22a87871f2a5_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_drag_over_22a87871f2a5_ffi(this_, handler, result_out)
}

///|
pub fn add_drag_over_22a87871f2a5(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_drag_over_22a87871f2a5_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_drag_starting_8a9c87b75c71_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6d4d68feb24dd15e8deddb8c"

///|
pub fn add_drag_starting_8a9c87b75c71_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_drag_starting_8a9c87b75c71_ffi(this_, handler, result_out)
}

///|
pub fn add_drag_starting_8a9c87b75c71(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_drag_starting_8a9c87b75c71_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_drop_261ea6353fef_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_76575f0ca7d1b04d1ed369af"

///|
pub fn add_drop_261ea6353fef_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_drop_261ea6353fef_ffi(this_, handler, result_out)
}

///|
pub fn add_drop_261ea6353fef(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_drop_261ea6353fef_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_drop_completed_fdc16928088a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_28fc493b94408a93ee223f14"

///|
pub fn add_drop_completed_fdc16928088a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_drop_completed_fdc16928088a_ffi(this_, handler, result_out)
}

///|
pub fn add_drop_completed_fdc16928088a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_drop_completed_fdc16928088a_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_getting_focus_77d259aa4ffa_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5dab3238dba659e052ac052e"

///|
pub fn add_getting_focus_77d259aa4ffa_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_getting_focus_77d259aa4ffa_ffi(this_, handler, result_out)
}

///|
pub fn add_getting_focus_77d259aa4ffa(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_getting_focus_77d259aa4ffa_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_got_focus_eaa6cc5dc183_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_98e76aa77ee925fc9ef50027"

///|
pub fn add_got_focus_eaa6cc5dc183_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_got_focus_eaa6cc5dc183_ffi(this_, handler, result_out)
}

///|
pub fn add_got_focus_eaa6cc5dc183(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_got_focus_eaa6cc5dc183_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_holding_d7b5703d0456_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c7cbe106bc361916b930eac9"

///|
pub fn add_holding_d7b5703d0456_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_holding_d7b5703d0456_ffi(this_, handler, result_out)
}

///|
pub fn add_holding_d7b5703d0456(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_holding_d7b5703d0456_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_key_down_a0043fa83e6e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f1090eadfeafac03d0078168"

///|
pub fn add_key_down_a0043fa83e6e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_key_down_a0043fa83e6e_ffi(this_, handler, result_out)
}

///|
pub fn add_key_down_a0043fa83e6e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_key_down_a0043fa83e6e_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_key_up_305d37490678_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_eccce2f6ccffd17131329771"

///|
pub fn add_key_up_305d37490678_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_key_up_305d37490678_ffi(this_, handler, result_out)
}

///|
pub fn add_key_up_305d37490678(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_key_up_305d37490678_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_losing_focus_239ba5bf678d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e31dcb4f507eee0bccd051dc"

///|
pub fn add_losing_focus_239ba5bf678d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_losing_focus_239ba5bf678d_ffi(this_, handler, result_out)
}

///|
pub fn add_losing_focus_239ba5bf678d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_losing_focus_239ba5bf678d_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_lost_focus_a246f496fb80_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_90b73e4f23b1148dd5947889"

///|
pub fn add_lost_focus_a246f496fb80_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_lost_focus_a246f496fb80_ffi(this_, handler, result_out)
}

///|
pub fn add_lost_focus_a246f496fb80(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_lost_focus_a246f496fb80_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_manipulation_completed_f9d3a0e003f3_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_695fd525069aa1a265d50b09"

///|
pub fn add_manipulation_completed_f9d3a0e003f3_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_manipulation_completed_f9d3a0e003f3_ffi(this_, handler, result_out)
}

///|
pub fn add_manipulation_completed_f9d3a0e003f3(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_manipulation_completed_f9d3a0e003f3_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_manipulation_delta_75783d8d888e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3c2c934d516375adc34edcd1"

///|
pub fn add_manipulation_delta_75783d8d888e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_manipulation_delta_75783d8d888e_ffi(this_, handler, result_out)
}

///|
pub fn add_manipulation_delta_75783d8d888e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_manipulation_delta_75783d8d888e_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_manipulation_inertia_starting_69ab16a9746f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_da0b14924d85785a15e726c6"

///|
pub fn add_manipulation_inertia_starting_69ab16a9746f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_manipulation_inertia_starting_69ab16a9746f_ffi(this_, handler, result_out)
}

///|
pub fn add_manipulation_inertia_starting_69ab16a9746f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_manipulation_inertia_starting_69ab16a9746f_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_manipulation_started_12503504eb6b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d746b129aaa2138d0006880a"

///|
pub fn add_manipulation_started_12503504eb6b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_manipulation_started_12503504eb6b_ffi(this_, handler, result_out)
}

///|
pub fn add_manipulation_started_12503504eb6b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_manipulation_started_12503504eb6b_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_manipulation_starting_e3b4901030b0_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_dc1d1af7cdc8039cdca3ca18"

///|
pub fn add_manipulation_starting_e3b4901030b0_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_manipulation_starting_e3b4901030b0_ffi(this_, handler, result_out)
}

///|
pub fn add_manipulation_starting_e3b4901030b0(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_manipulation_starting_e3b4901030b0_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_no_focus_candidate_found_1ff5ee4e1c3f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_933b4e9553c2cd5af73e216d"

///|
pub fn add_no_focus_candidate_found_1ff5ee4e1c3f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_no_focus_candidate_found_1ff5ee4e1c3f_ffi(this_, handler, result_out)
}

///|
pub fn add_no_focus_candidate_found_1ff5ee4e1c3f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_no_focus_candidate_found_1ff5ee4e1c3f_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_canceled_a3467ae70c5a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_91e4612e35d1241f68fc0b86"

///|
pub fn add_pointer_canceled_a3467ae70c5a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_canceled_a3467ae70c5a_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_canceled_a3467ae70c5a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_canceled_a3467ae70c5a_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_capture_lost_5b4e448320d1_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c4880955cfec35d78a220ae4"

///|
pub fn add_pointer_capture_lost_5b4e448320d1_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_capture_lost_5b4e448320d1_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_capture_lost_5b4e448320d1(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_capture_lost_5b4e448320d1_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_entered_22c9ab97cb18_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5f31a7d24fed6fbb6320ecac"

///|
pub fn add_pointer_entered_22c9ab97cb18_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_entered_22c9ab97cb18_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_entered_22c9ab97cb18(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_entered_22c9ab97cb18_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_exited_93fff274fc53_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fa9cc83be3e0f9faa26a7635"

///|
pub fn add_pointer_exited_93fff274fc53_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_exited_93fff274fc53_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_exited_93fff274fc53(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_exited_93fff274fc53_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_moved_fca28f522f20_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f8edcd731f9d0ab676803c84"

///|
pub fn add_pointer_moved_fca28f522f20_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_moved_fca28f522f20_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_moved_fca28f522f20(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_moved_fca28f522f20_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_pressed_5eb34182359e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_bb1d9f83e13e7c9a84a9903c"

///|
pub fn add_pointer_pressed_5eb34182359e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_pressed_5eb34182359e_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_pressed_5eb34182359e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_pressed_5eb34182359e_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_released_42a534756ad2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d5607b3c481c529ecd4b9056"

///|
pub fn add_pointer_released_42a534756ad2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_released_42a534756ad2_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_released_42a534756ad2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_released_42a534756ad2_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_wheel_changed_4463711dcd16_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f29e4bf005605fda85cc7fae"

///|
pub fn add_pointer_wheel_changed_4463711dcd16_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_wheel_changed_4463711dcd16_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_wheel_changed_4463711dcd16(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_wheel_changed_4463711dcd16_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_preview_key_down_85fb8d0b9842_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_189ab5017f4bbcd9327f35e0"

///|
pub fn add_preview_key_down_85fb8d0b9842_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_preview_key_down_85fb8d0b9842_ffi(this_, handler, result_out)
}

///|
pub fn add_preview_key_down_85fb8d0b9842(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_preview_key_down_85fb8d0b9842_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_preview_key_up_eb727f6ce050_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b55d971f78518a6744c18406"

///|
pub fn add_preview_key_up_eb727f6ce050_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_preview_key_up_eb727f6ce050_ffi(this_, handler, result_out)
}

///|
pub fn add_preview_key_up_eb727f6ce050(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_preview_key_up_eb727f6ce050_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_process_keyboard_accelerators_b80a84fe9fb2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1c894684797b3a1b004302c3"

///|
pub fn add_process_keyboard_accelerators_b80a84fe9fb2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_process_keyboard_accelerators_b80a84fe9fb2_ffi(this_, handler, result_out)
}

///|
pub fn add_process_keyboard_accelerators_b80a84fe9fb2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_process_keyboard_accelerators_b80a84fe9fb2_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_right_tapped_413c3355669f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_aa35cff2db827a4a6234f800"

///|
pub fn add_right_tapped_413c3355669f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_right_tapped_413c3355669f_ffi(this_, handler, result_out)
}

///|
pub fn add_right_tapped_413c3355669f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_right_tapped_413c3355669f_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_tapped_21022e9fd3e9_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_04d002dd9afba376f06bdc0b"

///|
pub fn add_tapped_21022e9fd3e9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_tapped_21022e9fd3e9_ffi(this_, handler, result_out)
}

///|
pub fn add_tapped_21022e9fd3e9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_tapped_21022e9fd3e9_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_access_key_dadf768eb1c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b2287e68dade620e76ff1f66"

///|
pub fn get_access_key_dadf768eb1c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_access_key_dadf768eb1c2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_access_key_scope_owner_59fe388c7199_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_74139390bf087a2f3d16cf08"

///|
pub fn get_access_key_scope_owner_59fe388c7199_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_access_key_scope_owner_59fe388c7199_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_actual_offset_8d8c8148f5bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4bed46ca8cbbd53d5e6f3587"

///|
pub fn get_actual_offset_8d8c8148f5bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_actual_offset_8d8c8148f5bf_ffi(this_, result_out)
}

///|
pub fn get_actual_offset_8d8c8148f5bf(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_actual_offset_8d8c8148f5bf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_actual_size_2233fef87f54_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b941b9ae5793b0c14daa169d"

///|
pub fn get_actual_size_2233fef87f54_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_actual_size_2233fef87f54_ffi(this_, result_out)
}

///|
pub fn get_actual_size_2233fef87f54(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_actual_size_2233fef87f54_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_drop_6a0f4efbd68e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_00263d9ee7b4cec1cc4c58a6"

///|
pub fn get_allow_drop_6a0f4efbd68e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_drop_6a0f4efbd68e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cache_mode_c16a61c63c41_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e500b114e0978bc5fed8c1a"

///|
pub fn get_cache_mode_c16a61c63c41_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cache_mode_c16a61c63c41_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_be_scroll_anchor_bd70da86d558_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7eedde670c335e652fa41b31"

///|
pub fn get_can_be_scroll_anchor_bd70da86d558_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_be_scroll_anchor_bd70da86d558_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_drag_176a37097384_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7505091a3bbeb2a9431a693c"

///|
pub fn get_can_drag_176a37097384_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_drag_176a37097384_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_point_04392d1523cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_49cd24702924fa9e07b2c705"

///|
pub fn get_center_point_04392d1523cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_point_04392d1523cb_ffi(this_, result_out)
}

///|
pub fn get_center_point_04392d1523cb(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_center_point_04392d1523cb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_clip_7d86e5843247_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a91f37de7db70351a1567b8"

///|
pub fn get_clip_7d86e5843247_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_clip_7d86e5843247_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_composite_mode_58120ef41a20_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e1fba62af45c07bb9124450b"

///|
pub fn get_composite_mode_58120ef41a20_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_composite_mode_58120ef41a20_ffi(this_, result_out)
}

///|
pub fn get_composite_mode_58120ef41a20(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_composite_mode_58120ef41a20_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_context_flyout_9f4d2cb22d56_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b7a605c461d2fde97a82e66"

///|
pub fn get_context_flyout_9f4d2cb22d56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_context_flyout_9f4d2cb22d56_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_size_cc11e2b19022_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_89cbc130b7cb6026e133e2bb"

///|
pub fn get_desired_size_cc11e2b19022_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_desired_size_cc11e2b19022_ffi(this_, result_out)
}

///|
pub fn get_desired_size_cc11e2b19022(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_desired_size_cc11e2b19022_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_display_mode_on_access_key_invoked_01aac2611a47_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_65cbd18b4cdf23dfc6cd1972"

///|
pub fn get_exit_display_mode_on_access_key_invoked_01aac2611a47_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_exit_display_mode_on_access_key_invoked_01aac2611a47_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_state_ac6389a0ccdb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_32a0389608b1dfeedd732dba"

///|
pub fn get_focus_state_ac6389a0ccdb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_focus_state_ac6389a0ccdb_ffi(this_, result_out)
}

///|
pub fn get_focus_state_ac6389a0ccdb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_focus_state_ac6389a0ccdb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_high_contrast_adjustment_52f0cf0a9f95_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_9600ebe500477f14423a4ba2"

///|
pub fn get_high_contrast_adjustment_52f0cf0a9f95_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_high_contrast_adjustment_52f0cf0a9f95_ffi(this_, result_out)
}

///|
pub fn get_high_contrast_adjustment_52f0cf0a9f95(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_high_contrast_adjustment_52f0cf0a9f95_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_access_key_scope_7cf61888141f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e0bc8976ae96bf48233c41ae"

///|
pub fn get_is_access_key_scope_7cf61888141f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_access_key_scope_7cf61888141f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_double_tap_enabled_a7e3b1015a62_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_54888de8e5699204f33fb64b"

///|
pub fn get_is_double_tap_enabled_a7e3b1015a62_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_double_tap_enabled_a7e3b1015a62_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_hit_test_visible_15ba144da53d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_83d0ade8b9ccd8538217c4a6"

///|
pub fn get_is_hit_test_visible_15ba144da53d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_hit_test_visible_15ba144da53d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_holding_enabled_97d5c2729dfe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_feb43b0b31eab289bff0d699"

///|
pub fn get_is_holding_enabled_97d5c2729dfe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_holding_enabled_97d5c2729dfe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_right_tap_enabled_fb820d68384a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6475bee80750e019e010b673"

///|
pub fn get_is_right_tap_enabled_fb820d68384a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_right_tap_enabled_fb820d68384a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_tab_stop_114dc083eec9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e8a2b46707209aac54dac95b"

///|
pub fn get_is_tab_stop_114dc083eec9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_tab_stop_114dc083eec9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_tap_enabled_8cc89aac5ca4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c900e8bb489054397816fb5f"

///|
pub fn get_is_tap_enabled_8cc89aac5ca4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_tap_enabled_8cc89aac5ca4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_tip_horizontal_offset_458ad469f2f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_82be1081d09f5f004f8f9283"

///|
pub fn get_key_tip_horizontal_offset_458ad469f2f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_key_tip_horizontal_offset_458ad469f2f2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_tip_placement_mode_c367dc546ccc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_be7688f21de63c1a733ed815"

///|
pub fn get_key_tip_placement_mode_c367dc546ccc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_key_tip_placement_mode_c367dc546ccc_ffi(this_, result_out)
}

///|
pub fn get_key_tip_placement_mode_c367dc546ccc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_key_tip_placement_mode_c367dc546ccc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_tip_target_845cbcaec0a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_441388c93591dd545d56e5ea"

///|
pub fn get_key_tip_target_845cbcaec0a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_tip_target_845cbcaec0a6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_tip_vertical_offset_478ff36d95a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0f2bc684e66182644afaba81"

///|
pub fn get_key_tip_vertical_offset_478ff36d95a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_key_tip_vertical_offset_478ff36d95a6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_keyboard_accelerator_placement_mode_692443e999bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ab2a4a0032e9adf04dfc0320"

///|
pub fn get_keyboard_accelerator_placement_mode_692443e999bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_keyboard_accelerator_placement_mode_692443e999bc_ffi(this_, result_out)
}

///|
pub fn get_keyboard_accelerator_placement_mode_692443e999bc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_keyboard_accelerator_placement_mode_692443e999bc_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_keyboard_accelerator_placement_target_4c3b78274830_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_31db706d17d80b2707c19287"

///|
pub fn get_keyboard_accelerator_placement_target_4c3b78274830_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keyboard_accelerator_placement_target_4c3b78274830_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_keyboard_accelerators_fae3ce1ae172_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bc54e847055cc05aa9aa74f6"

///|
pub fn get_keyboard_accelerators_fae3ce1ae172_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keyboard_accelerators_fae3ce1ae172_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_lights_3ab1041b64cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f3ca90cd9072cf5f1539b632"

///|
pub fn get_lights_3ab1041b64cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_lights_3ab1041b64cc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_manipulation_mode_0e034a23fc7f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_36a29e4c5a42e8e83b7784f0"

///|
pub fn get_manipulation_mode_0e034a23fc7f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_manipulation_mode_0e034a23fc7f_ffi(this_, result_out)
}

///|
pub fn get_manipulation_mode_0e034a23fc7f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_manipulation_mode_0e034a23fc7f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_opacity_2edbd00d51d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_54a88f7b068a0a58762c77ce"

///|
pub fn get_opacity_2edbd00d51d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_opacity_2edbd00d51d2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_opacity_transition_6a2b732803c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_06d94421d26ebd1c00703bf5"

///|
pub fn get_opacity_transition_6a2b732803c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_opacity_transition_6a2b732803c3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_captures_b6884912a857_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_98aaf883f6c247b0c3ce434d"

///|
pub fn get_pointer_captures_b6884912a857_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_captures_b6884912a857_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_projection_153f5f4248d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e04b675ff8920573b2e663be"

///|
pub fn get_projection_153f5f4248d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_projection_153f5f4248d0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rasterization_scale_7378065d2f63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_62737d0c333eede77928909f"

///|
pub fn get_rasterization_scale_7378065d2f63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rasterization_scale_7378065d2f63_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_render_size_23f14e9ee7b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_17194982a60d3e662489ab1f"

///|
pub fn get_render_size_23f14e9ee7b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_render_size_23f14e9ee7b8_ffi(this_, result_out)
}

///|
pub fn get_render_size_23f14e9ee7b8(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_render_size_23f14e9ee7b8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_render_transform_ec75b364549d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d909ca17300db70867591b45"

///|
pub fn get_render_transform_ec75b364549d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_render_transform_ec75b364549d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_render_transform_origin_3e567daf74f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b00fd9c12a1236c6344316a1"

///|
pub fn get_render_transform_origin_3e567daf74f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_render_transform_origin_3e567daf74f7_ffi(this_, result_out)
}

///|
pub fn get_render_transform_origin_3e567daf74f7(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_render_transform_origin_3e567daf74f7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_553d2391990b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dc9e851239b163737c87b1f4"

///|
pub fn get_rotation_553d2391990b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_553d2391990b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_axis_c5679857e266_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_28fab454078f46c2f6da8efe"

///|
pub fn get_rotation_axis_c5679857e266_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_axis_c5679857e266_ffi(this_, result_out)
}

///|
pub fn get_rotation_axis_c5679857e266(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_rotation_axis_c5679857e266_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_transition_c9979f974869_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a2c5e8878ea8b60b3a8fd56c"

///|
pub fn get_rotation_transition_c9979f974869_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rotation_transition_c9979f974869_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_5b09346d5bbf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_837d5b567785ccd6a1337a98"

///|
pub fn get_scale_5b09346d5bbf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_5b09346d5bbf_ffi(this_, result_out)
}

///|
pub fn get_scale_5b09346d5bbf(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_scale_5b09346d5bbf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_transition_96113420415a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4727960b13989d390f29de4a"

///|
pub fn get_scale_transition_96113420415a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scale_transition_96113420415a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_shadow_8b59a22bc0ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_839fe16aadaa1a50ab28b226"

///|
pub fn get_shadow_8b59a22bc0ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shadow_8b59a22bc0ce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_focus_navigation_cc250caf4d70_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3ecf72a4d363521ef599864a"

///|
pub fn get_tab_focus_navigation_cc250caf4d70_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tab_focus_navigation_cc250caf4d70_ffi(this_, result_out)
}

///|
pub fn get_tab_focus_navigation_cc250caf4d70(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_tab_focus_navigation_cc250caf4d70_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_index_8109b071a94f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c839904134df8042fac1fa5b"

///|
pub fn get_tab_index_8109b071a94f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tab_index_8109b071a94f_ffi(this_, result_out)
}

///|
pub fn get_tab_index_8109b071a94f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_tab_index_8109b071a94f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_transform3_d_27605be0daf0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b32933335613a8c034c2b85e"

///|
pub fn get_transform3_d_27605be0daf0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transform3_d_27605be0daf0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transform_matrix_de726f136e2f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d44f02f7b2e44feacf6309cc"

///|
pub fn get_transform_matrix_de726f136e2f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_transform_matrix_de726f136e2f_ffi(this_, result_out)
}

///|
pub fn get_transform_matrix_de726f136e2f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(64, b'\x00'))
  let status_ = get_transform_matrix_de726f136e2f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_transitions_25fdd129a400_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe11f0675bef598f05366fa7"

///|
pub fn get_transitions_25fdd129a400_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transitions_25fdd129a400_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_translation_9907500b4e51_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f16e7a230cfaaeb031638ff5"

///|
pub fn get_translation_9907500b4e51_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_translation_9907500b4e51_ffi(this_, result_out)
}

///|
pub fn get_translation_9907500b4e51(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_translation_9907500b4e51_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_translation_transition_b383570c9b58_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_01ff8c31ab21e773c992b88e"

///|
pub fn get_translation_transition_b383570c9b58_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_translation_transition_b383570c9b58_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_use_layout_rounding_58579696681f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f07a8189d5acc2a1114ac935"

///|
pub fn get_use_layout_rounding_58579696681f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_use_layout_rounding_58579696681f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_use_system_focus_visuals_8a02881fd4c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_164601082c99a6f84d134fdb"

///|
pub fn get_use_system_focus_visuals_8a02881fd4c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_use_system_focus_visuals_8a02881fd4c7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_visibility_0fb68069fdb6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_75d826d96ef480132206b55a"

///|
pub fn get_visibility_0fb68069fdb6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_visibility_0fb68069fdb6_ffi(this_, result_out)
}

///|
pub fn get_visibility_0fb68069fdb6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_visibility_0fb68069fdb6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_down_fb8f7f95a525_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_872bcfd0580fe4ecc0564aec"

///|
pub fn get_xy_focus_down_fb8f7f95a525_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_down_fb8f7f95a525_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_down_navigation_strategy_7bef179b702b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e1d3f7e59d0f3f9c315a8c7f"

///|
pub fn get_xy_focus_down_navigation_strategy_7bef179b702b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_xy_focus_down_navigation_strategy_7bef179b702b_ffi(this_, result_out)
}

///|
pub fn get_xy_focus_down_navigation_strategy_7bef179b702b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_xy_focus_down_navigation_strategy_7bef179b702b_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_keyboard_navigation_45de087c758b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_40a56249797c5e12d748df8d"

///|
pub fn get_xy_focus_keyboard_navigation_45de087c758b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_xy_focus_keyboard_navigation_45de087c758b_ffi(this_, result_out)
}

///|
pub fn get_xy_focus_keyboard_navigation_45de087c758b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_xy_focus_keyboard_navigation_45de087c758b_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_left_2ae12396030e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_177c48c936289bbc57fce93b"

///|
pub fn get_xy_focus_left_2ae12396030e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_left_2ae12396030e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_left_navigation_strategy_8c3eb174cf91_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_708b77b95781b8deaecdd9ff"

///|
pub fn get_xy_focus_left_navigation_strategy_8c3eb174cf91_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_xy_focus_left_navigation_strategy_8c3eb174cf91_ffi(this_, result_out)
}

///|
pub fn get_xy_focus_left_navigation_strategy_8c3eb174cf91(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_xy_focus_left_navigation_strategy_8c3eb174cf91_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_right_3c9dbb4b1484_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c7f5478425479f54348decb"

///|
pub fn get_xy_focus_right_3c9dbb4b1484_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_right_3c9dbb4b1484_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_right_navigation_strategy_f97b1d278cfb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5ada7e0beaf037746a8d44a0"

///|
pub fn get_xy_focus_right_navigation_strategy_f97b1d278cfb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_xy_focus_right_navigation_strategy_f97b1d278cfb_ffi(this_, result_out)
}

///|
pub fn get_xy_focus_right_navigation_strategy_f97b1d278cfb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_xy_focus_right_navigation_strategy_f97b1d278cfb_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_up_87ffde26868a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ebb35c3482966e07e892711d"

///|
pub fn get_xy_focus_up_87ffde26868a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_up_87ffde26868a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_up_navigation_strategy_b304a08052e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e6ee046a5c20e9102e2f5e49"

///|
pub fn get_xy_focus_up_navigation_strategy_b304a08052e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_xy_focus_up_navigation_strategy_b304a08052e0_ffi(this_, result_out)
}

///|
pub fn get_xy_focus_up_navigation_strategy_b304a08052e0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_xy_focus_up_navigation_strategy_b304a08052e0_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_xaml_root_915c156f5b9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2dda6f9bc885376de70e6ed9"

///|
pub fn get_xaml_root_915c156f5b9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xaml_root_915c156f5b9d_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_access_key_b7f0841fe101_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_483874ebc51dd27fe8253c96"

///|
pub fn put_access_key_b7f0841fe101_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_access_key_b7f0841fe101_ffi(this_, value)
}

///|
pub fn put_access_key_b7f0841fe101(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_access_key_b7f0841fe101_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_access_key_scope_owner_eb657490f8ab_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb128b2e7a88e6eca90b6f08"

///|
pub fn put_access_key_scope_owner_eb657490f8ab_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_access_key_scope_owner_eb657490f8ab_ffi(this_, value)
}

///|
pub fn put_access_key_scope_owner_eb657490f8ab(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_access_key_scope_owner_eb657490f8ab_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_allow_drop_77a9dbdec4f4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6371fe7de4d1267d25070ccb"

///|
pub fn put_allow_drop_77a9dbdec4f4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_drop_77a9dbdec4f4_ffi(this_, value)
}

///|
pub fn put_allow_drop_77a9dbdec4f4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_drop_77a9dbdec4f4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_cache_mode_cbdb036a9221_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8edf0135f088cee67d6e9d22"

///|
pub fn put_cache_mode_cbdb036a9221_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_cache_mode_cbdb036a9221_ffi(this_, value)
}

///|
pub fn put_cache_mode_cbdb036a9221(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cache_mode_cbdb036a9221_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_can_be_scroll_anchor_0298a7b1009d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6b34d7b8a507d592e96d9359"

///|
pub fn put_can_be_scroll_anchor_0298a7b1009d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_be_scroll_anchor_0298a7b1009d_ffi(this_, value)
}

///|
pub fn put_can_be_scroll_anchor_0298a7b1009d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_be_scroll_anchor_0298a7b1009d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_can_drag_7953c61bc0e7_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0356b5bcb46f73e6ec752f6c"

///|
pub fn put_can_drag_7953c61bc0e7_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_drag_7953c61bc0e7_ffi(this_, value)
}

///|
pub fn put_can_drag_7953c61bc0e7(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_drag_7953c61bc0e7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_center_point_657a85e0427d_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_a89bf2b33b35cc17455575ff"

///|
pub fn put_center_point_657a85e0427d_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_center_point_657a85e0427d_ffi(this_, value)
}

///|
pub fn put_center_point_657a85e0427d(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_point_657a85e0427d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_clip_8b91338e791f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01ca5d0ced4aa8e944a036df"

///|
pub fn put_clip_8b91338e791f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_clip_8b91338e791f_ffi(this_, value)
}

///|
pub fn put_clip_8b91338e791f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_clip_8b91338e791f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_composite_mode_1d11ca16ea6a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e9c82253dc82c225f9bb1fbb"

///|
pub fn put_composite_mode_1d11ca16ea6a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_composite_mode_1d11ca16ea6a_ffi(this_, value)
}

///|
pub fn put_composite_mode_1d11ca16ea6a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_composite_mode_1d11ca16ea6a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_context_flyout_742f532fab1f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9baeb2bdd1fede92821eb5b5"

///|
pub fn put_context_flyout_742f532fab1f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_context_flyout_742f532fab1f_ffi(this_, value)
}

///|
pub fn put_context_flyout_742f532fab1f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_context_flyout_742f532fab1f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_exit_display_mode_on_access_key_invoked_390ee4f06600_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d682e6f93bb05d3e1e73daa7"

///|
pub fn put_exit_display_mode_on_access_key_invoked_390ee4f06600_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_exit_display_mode_on_access_key_invoked_390ee4f06600_ffi(this_, value)
}

///|
pub fn put_exit_display_mode_on_access_key_invoked_390ee4f06600(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_exit_display_mode_on_access_key_invoked_390ee4f06600_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_high_contrast_adjustment_f9a94050d96a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d612f5630f4c0022efc28029"

///|
pub fn put_high_contrast_adjustment_f9a94050d96a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_high_contrast_adjustment_f9a94050d96a_ffi(this_, value)
}

///|
pub fn put_high_contrast_adjustment_f9a94050d96a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_high_contrast_adjustment_f9a94050d96a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_access_key_scope_04aaf3848939_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_15f44bdc4a7f67d1ac676755"

///|
pub fn put_is_access_key_scope_04aaf3848939_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_access_key_scope_04aaf3848939_ffi(this_, value)
}

///|
pub fn put_is_access_key_scope_04aaf3848939(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_access_key_scope_04aaf3848939_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_double_tap_enabled_97a962fe9584_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_cc8b56303e99b0f0a02bcf21"

///|
pub fn put_is_double_tap_enabled_97a962fe9584_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_double_tap_enabled_97a962fe9584_ffi(this_, value)
}

///|
pub fn put_is_double_tap_enabled_97a962fe9584(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_double_tap_enabled_97a962fe9584_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_hit_test_visible_45c6883a275a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_070f2892882d63eeefcaabfc"

///|
pub fn put_is_hit_test_visible_45c6883a275a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_hit_test_visible_45c6883a275a_ffi(this_, value)
}

///|
pub fn put_is_hit_test_visible_45c6883a275a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_hit_test_visible_45c6883a275a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_holding_enabled_37b14d5ca5be_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3f4abdb1ae36b2303f6b9f8c"

///|
pub fn put_is_holding_enabled_37b14d5ca5be_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_holding_enabled_37b14d5ca5be_ffi(this_, value)
}

///|
pub fn put_is_holding_enabled_37b14d5ca5be(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_holding_enabled_37b14d5ca5be_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_right_tap_enabled_c638c3f79a0d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9b9d1ae315955f2c1eb45cde"

///|
pub fn put_is_right_tap_enabled_c638c3f79a0d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_right_tap_enabled_c638c3f79a0d_ffi(this_, value)
}

///|
pub fn put_is_right_tap_enabled_c638c3f79a0d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_right_tap_enabled_c638c3f79a0d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_tab_stop_caac8d9370cf_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3124b6e052008c316ffacd16"

///|
pub fn put_is_tab_stop_caac8d9370cf_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_tab_stop_caac8d9370cf_ffi(this_, value)
}

///|
pub fn put_is_tab_stop_caac8d9370cf(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_tab_stop_caac8d9370cf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_tap_enabled_d1993d47c6a2_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7d237a5f0638f1257f933f06"

///|
pub fn put_is_tap_enabled_d1993d47c6a2_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_tap_enabled_d1993d47c6a2_ffi(this_, value)
}

///|
pub fn put_is_tap_enabled_d1993d47c6a2(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_tap_enabled_d1993d47c6a2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
