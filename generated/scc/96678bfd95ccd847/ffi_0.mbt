///|
#borrow(this_)
extern "C" fn on_commit_requested_45ac004c4b78_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4cf708b1a430351f491079df"

///|
pub fn on_commit_requested_45ac004c4b78_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  on_commit_requested_45ac004c4b78_ffi(this_)
}

///|
pub fn on_commit_requested_45ac004c4b78(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_commit_requested_45ac004c4b78_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_d2_d1_device_context, p_ink_stroke_iterable)
extern "C" fn draw_5f7db96e14c3_ffi(
  this_ : @win32_core.RawAddress,
  p_d2_d1_device_context : @win32_core.RawAddress,
  p_ink_stroke_iterable : @win32_core.RawAddress,
  f_high_contrast : Int,
) -> Int = "moonbit_win32_fd1c4d3b4fc52c657160a9a2"

///|
pub fn draw_5f7db96e14c3_raw(
  this_ : @win32_core.RawAddress,
  p_d2_d1_device_context : @win32_core.RawAddress,
  p_ink_stroke_iterable : @win32_core.RawAddress,
  f_high_contrast : Int,
) -> Int {
  draw_5f7db96e14c3_ffi(
    this_, p_d2_d1_device_context, p_ink_stroke_iterable, f_high_contrast,
  )
}

///|
pub fn draw_5f7db96e14c3(
  this_ : @win32_core.RawAddress,
  p_d2_d1_device_context : @win32_core.RawAddress,
  p_ink_stroke_iterable : @win32_core.RawAddress,
  f_high_contrast : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = draw_5f7db96e14c3_raw(
    this_, p_d2_d1_device_context, p_ink_stroke_iterable, f_high_contrast,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_d2_d1_device_context, p_ink_stroke_iterable)
extern "C" fn draw_faaef0354b4f_ffi(
  this_ : @win32_core.RawAddress,
  p_d2_d1_device_context : @win32_core.RawAddress,
  p_ink_stroke_iterable : @win32_core.RawAddress,
  high_contrast_adjustment : Int,
) -> Int = "moonbit_win32_c7f54db6b3a640896dd6109e"

///|
pub fn draw_faaef0354b4f_raw(
  this_ : @win32_core.RawAddress,
  p_d2_d1_device_context : @win32_core.RawAddress,
  p_ink_stroke_iterable : @win32_core.RawAddress,
  high_contrast_adjustment : Int,
) -> Int {
  draw_faaef0354b4f_ffi(
    this_, p_d2_d1_device_context, p_ink_stroke_iterable, high_contrast_adjustment,
  )
}

///|
pub fn draw_faaef0354b4f(
  this_ : @win32_core.RawAddress,
  p_d2_d1_device_context : @win32_core.RawAddress,
  p_ink_stroke_iterable : @win32_core.RawAddress,
  high_contrast_adjustment : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = draw_faaef0354b4f_raw(
    this_, p_d2_d1_device_context, p_ink_stroke_iterable, high_contrast_adjustment,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, root_visual, riid, ppv)
extern "C" fn create_and_initialize_ink_presenter_154c9eb5e906_ffi(
  this_ : @win32_core.RawAddress,
  root_visual : @win32_core.RawAddress,
  width : Float,
  height : Float,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c1eadd5417f7c23af20e67ca"

///|
pub fn create_and_initialize_ink_presenter_154c9eb5e906_raw(
  this_ : @win32_core.RawAddress,
  root_visual : @win32_core.RawAddress,
  width : Float,
  height : Float,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  create_and_initialize_ink_presenter_154c9eb5e906_ffi(
    this_, root_visual, width, height, riid, ppv,
  )
}

///|
pub fn create_and_initialize_ink_presenter_154c9eb5e906(
  this_ : @win32_core.RawAddress,
  root_visual : @win32_core.RawAddress,
  width : Float,
  height : Float,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_and_initialize_ink_presenter_154c9eb5e906_raw(
    this_, root_visual, width, height, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, ppv)
extern "C" fn create_ink_presenter_17d3af4d730f_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71221bc84c15ff895dae997a"

///|
pub fn create_ink_presenter_17d3af4d730f_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  create_ink_presenter_17d3af4d730f_ffi(this_, riid, ppv)
}

///|
pub fn create_ink_presenter_17d3af4d730f(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_ink_presenter_17d3af4d730f_raw(this_, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, work_item)
extern "C" fn queue_work_item_4adcc4cbb998_ffi(
  this_ : @win32_core.RawAddress,
  work_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa2b6c9072a2080f032ffe38"

///|
pub fn queue_work_item_4adcc4cbb998_raw(
  this_ : @win32_core.RawAddress,
  work_item : @win32_core.RawAddress,
) -> Int {
  queue_work_item_4adcc4cbb998_ffi(this_, work_item)
}

///|
pub fn queue_work_item_4adcc4cbb998(
  this_ : @win32_core.RawAddress,
  work_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = queue_work_item_4adcc4cbb998_raw(this_, work_item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn invoke_0d9516c19b1d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_fe4e73bef5f8a1bf0e5f12ff"

///|
pub fn invoke_0d9516c19b1d_raw(this_ : @win32_core.RawAddress) -> Int {
  invoke_0d9516c19b1d_ffi(this_)
}

///|
pub fn invoke_0d9516c19b1d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_0d9516c19b1d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, width, height)
extern "C" fn get_size_b7b66bf81c93_ffi(
  this_ : @win32_core.RawAddress,
  width : @win32_core.RawAddress,
  height : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d406f5f2a9991f07d5afddf0"

///|
pub fn get_size_b7b66bf81c93_raw(
  this_ : @win32_core.RawAddress,
  width : @win32_core.RawAddress,
  height : @win32_core.RawAddress,
) -> Int {
  get_size_b7b66bf81c93_ffi(this_, width, height)
}

///|
pub fn get_size_b7b66bf81c93(
  this_ : @win32_core.RawAddress,
  width : @win32_core.RawAddress,
  height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_size_b7b66bf81c93_raw(this_, width, height)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_high_contrast_changed_f20ad6732a6f_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e12c07c72eccedcb9dad6f4"

///|
pub fn on_high_contrast_changed_f20ad6732a6f_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  on_high_contrast_changed_f20ad6732a6f_ffi(this_)
}

///|
pub fn on_high_contrast_changed_f20ad6732a6f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_high_contrast_changed_f20ad6732a6f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler)
extern "C" fn set_commit_request_handler_76de22aa67f3_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0cd06e0771227bffd88c59e"

///|
pub fn set_commit_request_handler_76de22aa67f3_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int {
  set_commit_request_handler_76de22aa67f3_ffi(this_, handler)
}

///|
pub fn set_commit_request_handler_76de22aa67f3(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_commit_request_handler_76de22aa67f3_raw(this_, handler)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, root_visual, device)
extern "C" fn set_root_visual_ba06d16c222e_ffi(
  this_ : @win32_core.RawAddress,
  root_visual : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ca4a0a1f822a50433190847"

///|
pub fn set_root_visual_ba06d16c222e_raw(
  this_ : @win32_core.RawAddress,
  root_visual : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Int {
  set_root_visual_ba06d16c222e_ffi(this_, root_visual, device)
}

///|
pub fn set_root_visual_ba06d16c222e(
  this_ : @win32_core.RawAddress,
  root_visual : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_root_visual_ba06d16c222e_raw(this_, root_visual, device)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_size_4174fc47a70b_ffi(
  this_ : @win32_core.RawAddress,
  width : Float,
  height : Float,
) -> Int = "moonbit_win32_779a5bfaa48ff00b02841921"

///|
pub fn set_size_4174fc47a70b_raw(
  this_ : @win32_core.RawAddress,
  width : Float,
  height : Float,
) -> Int {
  set_size_4174fc47a70b_ffi(this_, width, height)
}

///|
pub fn set_size_4174fc47a70b(
  this_ : @win32_core.RawAddress,
  width : Float,
  height : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_size_4174fc47a70b_raw(this_, width, height)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
