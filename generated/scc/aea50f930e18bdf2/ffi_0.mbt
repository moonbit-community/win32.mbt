///|
#borrow(this_)
extern "C" fn on_commit_requested_45ac004c4b78_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58b43f26b80afb218fb8cd44"

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
) -> Int = "moonbit_win32_87ea30a7940fc0516e65579e"

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
) -> Int = "moonbit_win32_cf13d785d1f22a16e426a91b"

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
) -> Int = "moonbit_win32_385f9b99f784e0e7dcf17709"

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
) -> Int = "moonbit_win32_17e8fa93da18f3d697f47363"

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
) -> Int = "moonbit_win32_259a6e86e625373746ab136e"

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
extern "C" fn invoke_0d9516c19b1d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_20eb3397ffb6dbb395159c3f"

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
) -> Int = "moonbit_win32_48ab7b518e541152ba7a6d15"

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
) -> Int = "moonbit_win32_5f4b145a1a718ec67f7fe1a4"

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
) -> Int = "moonbit_win32_953f36de64dcac106da430e4"

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
) -> Int = "moonbit_win32_1543b17941ed1fd006bd7538"

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
) -> Int = "moonbit_win32_c16a6636ab57cbb94daa963d"

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
