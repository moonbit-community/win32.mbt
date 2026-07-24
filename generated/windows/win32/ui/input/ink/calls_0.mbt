///|
pub fn on_commit_requested_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.on_commit_requested_45ac004c4b78_raw(this_)
}

///|
pub fn on_commit_requested(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_commit_requested_45ac004c4b78(this_)
}

///|
pub fn draw_5f7db96e14_raw(
  this_ : @win32_core.RawAddress,
  p_d2_d1_device_context : @win32_core.RawAddress,
  p_ink_stroke_iterable : @win32_core.RawAddress,
  f_high_contrast : Int,
) -> Int {
  @owner.draw_5f7db96e14c3_raw(
    this_, p_d2_d1_device_context, p_ink_stroke_iterable, f_high_contrast,
  )
}

///|
pub fn draw_5f7db96e14(
  this_ : @win32_core.RawAddress,
  p_d2_d1_device_context : @win32_core.RawAddress,
  p_ink_stroke_iterable : @win32_core.RawAddress,
  f_high_contrast : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.draw_5f7db96e14c3(
    this_, p_d2_d1_device_context, p_ink_stroke_iterable, f_high_contrast,
  )
}

///|
pub fn draw_faaef0354b_raw(
  this_ : @win32_core.RawAddress,
  p_d2_d1_device_context : @win32_core.RawAddress,
  p_ink_stroke_iterable : @win32_core.RawAddress,
  high_contrast_adjustment : Int,
) -> Int {
  @owner.draw_faaef0354b4f_raw(
    this_, p_d2_d1_device_context, p_ink_stroke_iterable, high_contrast_adjustment,
  )
}

///|
pub fn draw_faaef0354b(
  this_ : @win32_core.RawAddress,
  p_d2_d1_device_context : @win32_core.RawAddress,
  p_ink_stroke_iterable : @win32_core.RawAddress,
  high_contrast_adjustment : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.draw_faaef0354b4f(
    this_, p_d2_d1_device_context, p_ink_stroke_iterable, high_contrast_adjustment,
  )
}

///|
pub fn create_and_initialize_ink_presenter_raw(
  this_ : @win32_core.RawAddress,
  root_visual : @win32_core.RawAddress,
  width : Float,
  height : Float,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.create_and_initialize_ink_presenter_154c9eb5e906_raw(
    this_, root_visual, width, height, riid, ppv,
  )
}

///|
pub fn create_and_initialize_ink_presenter(
  this_ : @win32_core.RawAddress,
  root_visual : @win32_core.RawAddress,
  width : Float,
  height : Float,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_and_initialize_ink_presenter_154c9eb5e906(
    this_, root_visual, width, height, riid, ppv,
  )
}

///|
pub fn create_ink_presenter_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.create_ink_presenter_17d3af4d730f_raw(this_, riid, ppv)
}

///|
pub fn create_ink_presenter(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_ink_presenter_17d3af4d730f(this_, riid, ppv)
}

///|
pub fn queue_work_item_raw(
  this_ : @win32_core.RawAddress,
  work_item : @win32_core.RawAddress,
) -> Int {
  @owner.queue_work_item_4adcc4cbb998_raw(this_, work_item)
}

///|
pub fn queue_work_item(
  this_ : @win32_core.RawAddress,
  work_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.queue_work_item_4adcc4cbb998(this_, work_item)
}

///|
pub fn invoke_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.invoke_0d9516c19b1d_raw(this_)
}

///|
pub fn invoke(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_0d9516c19b1d(this_)
}

///|
pub fn get_size_raw(
  this_ : @win32_core.RawAddress,
  width : @win32_core.RawAddress,
  height : @win32_core.RawAddress,
) -> Int {
  @owner.get_size_b7b66bf81c93_raw(this_, width, height)
}

///|
pub fn get_size(
  this_ : @win32_core.RawAddress,
  width : @win32_core.RawAddress,
  height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_size_b7b66bf81c93(this_, width, height)
}

///|
pub fn on_high_contrast_changed_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.on_high_contrast_changed_f20ad6732a6f_raw(this_)
}

///|
pub fn on_high_contrast_changed(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_high_contrast_changed_f20ad6732a6f(this_)
}

///|
pub fn set_commit_request_handler_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int {
  @owner.set_commit_request_handler_76de22aa67f3_raw(this_, handler)
}

///|
pub fn set_commit_request_handler(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_commit_request_handler_76de22aa67f3(this_, handler)
}

///|
pub fn set_root_visual_raw(
  this_ : @win32_core.RawAddress,
  root_visual : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Int {
  @owner.set_root_visual_ba06d16c222e_raw(this_, root_visual, device)
}

///|
pub fn set_root_visual(
  this_ : @win32_core.RawAddress,
  root_visual : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_root_visual_ba06d16c222e(this_, root_visual, device)
}

///|
pub fn set_size_raw(
  this_ : @win32_core.RawAddress,
  width : Float,
  height : Float,
) -> Int {
  @owner.set_size_4174fc47a70b_raw(this_, width, height)
}

///|
pub fn set_size(
  this_ : @win32_core.RawAddress,
  width : Float,
  height : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_size_4174fc47a70b(this_, width, height)
}
