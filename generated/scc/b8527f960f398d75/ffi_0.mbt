///|
#borrow(this_)
extern "C" fn on_commit_requested_45ac004c4b78_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_59a4c58c576455669d551b32"

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
) -> Int = "moonbit_win32_2906065184a4dc157ebf4dee"

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
) -> Int = "moonbit_win32_c54022d6b48cad31b24446da"

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
) -> Int = "moonbit_win32_342da4013613c90ee869b0a5"

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
) -> Int = "moonbit_win32_4445b1f611079f6c44709bdb"

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
) -> Int = "moonbit_win32_3c010f4040bb419951e46d56"

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
extern "C" fn invoke_0d9516c19b1d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_dc82312f835a15592b793d40"

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
) -> Int = "moonbit_win32_8fbe74f632fe2068ac5e3e68"

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
) -> Int = "moonbit_win32_1c3c35c706aa8e0490849a45"

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
) -> Int = "moonbit_win32_b22573ddb73231723d374432"

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
) -> Int = "moonbit_win32_d12a5e9021581605b0a939a3"

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
) -> Int = "moonbit_win32_592206afacd4566d403c7332"

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
