///|
pub fn IInkCommitRequestHandler_753b21155441::on_commit_requested_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  on_commit_requested_45ac004c4b78_raw(this_)
}

///|
pub fn IInkCommitRequestHandler_753b21155441::on_commit_requested(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_commit_requested_45ac004c4b78(this_)
}

///|
pub fn IInkD2DRenderer_c0ca05e4433d::draw_raw(
  this_ : @win32_core.RawAddress,
  p_d2_d1_device_context : @win32_core.RawAddress,
  p_ink_stroke_iterable : @win32_core.RawAddress,
  f_high_contrast : Int,
) -> Int {
  draw_5f7db96e14c3_raw(
    this_, p_d2_d1_device_context, p_ink_stroke_iterable, f_high_contrast,
  )
}

///|
pub fn IInkD2DRenderer_c0ca05e4433d::draw(
  this_ : @win32_core.RawAddress,
  p_d2_d1_device_context : @win32_core.RawAddress,
  p_ink_stroke_iterable : @win32_core.RawAddress,
  f_high_contrast : Int,
) -> Unit raise @win32_core.WindowsError {
  draw_5f7db96e14c3(
    this_, p_d2_d1_device_context, p_ink_stroke_iterable, f_high_contrast,
  )
}

///|
pub fn IInkD2DRenderer2_6843c9450917::draw_raw(
  this_ : @win32_core.RawAddress,
  p_d2_d1_device_context : @win32_core.RawAddress,
  p_ink_stroke_iterable : @win32_core.RawAddress,
  high_contrast_adjustment : Int,
) -> Int {
  draw_faaef0354b4f_raw(
    this_, p_d2_d1_device_context, p_ink_stroke_iterable, high_contrast_adjustment,
  )
}

///|
pub fn IInkD2DRenderer2_6843c9450917::draw(
  this_ : @win32_core.RawAddress,
  p_d2_d1_device_context : @win32_core.RawAddress,
  p_ink_stroke_iterable : @win32_core.RawAddress,
  high_contrast_adjustment : Int,
) -> Unit raise @win32_core.WindowsError {
  draw_faaef0354b4f(
    this_, p_d2_d1_device_context, p_ink_stroke_iterable, high_contrast_adjustment,
  )
}

///|
pub fn IInkDesktopHost_59ba81222d1b::create_and_initialize_ink_presenter_raw(
  this_ : @win32_core.RawAddress,
  root_visual : @win32_core.RawAddress,
  width : Float,
  height : Float,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  create_and_initialize_ink_presenter_154c9eb5e906_raw(
    this_, root_visual, width, height, riid, ppv,
  )
}

///|
pub fn IInkDesktopHost_59ba81222d1b::create_and_initialize_ink_presenter(
  this_ : @win32_core.RawAddress,
  root_visual : @win32_core.RawAddress,
  width : Float,
  height : Float,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_and_initialize_ink_presenter_154c9eb5e906(
    this_, root_visual, width, height, riid, ppv,
  )
}

///|
pub fn IInkDesktopHost_59ba81222d1b::create_ink_presenter_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  create_ink_presenter_17d3af4d730f_raw(this_, riid, ppv)
}

///|
pub fn IInkDesktopHost_59ba81222d1b::create_ink_presenter(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_ink_presenter_17d3af4d730f(this_, riid, ppv)
}

///|
pub fn IInkDesktopHost_59ba81222d1b::queue_work_item_raw(
  this_ : @win32_core.RawAddress,
  work_item : @win32_core.RawAddress,
) -> Int {
  queue_work_item_4adcc4cbb998_raw(this_, work_item)
}

///|
pub fn IInkDesktopHost_59ba81222d1b::queue_work_item(
  this_ : @win32_core.RawAddress,
  work_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  queue_work_item_4adcc4cbb998(this_, work_item)
}

///|
pub fn IInkHostWorkItem_0da1a67a4739::invoke_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  invoke_0d9516c19b1d_raw(this_)
}

///|
pub fn IInkHostWorkItem_0da1a67a4739::invoke(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_0d9516c19b1d(this_)
}

///|
pub fn IInkPresenterDesktop_e8b3afefeda5::get_size_raw(
  this_ : @win32_core.RawAddress,
  width : @win32_core.RawAddress,
  height : @win32_core.RawAddress,
) -> Int {
  get_size_b7b66bf81c93_raw(this_, width, height)
}

///|
pub fn IInkPresenterDesktop_e8b3afefeda5::get_size(
  this_ : @win32_core.RawAddress,
  width : @win32_core.RawAddress,
  height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_size_b7b66bf81c93(this_, width, height)
}

///|
pub fn IInkPresenterDesktop_e8b3afefeda5::on_high_contrast_changed_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  on_high_contrast_changed_f20ad6732a6f_raw(this_)
}

///|
pub fn IInkPresenterDesktop_e8b3afefeda5::on_high_contrast_changed(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_high_contrast_changed_f20ad6732a6f(this_)
}

///|
pub fn IInkPresenterDesktop_e8b3afefeda5::set_commit_request_handler_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int {
  set_commit_request_handler_76de22aa67f3_raw(this_, handler)
}

///|
pub fn IInkPresenterDesktop_e8b3afefeda5::set_commit_request_handler(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_commit_request_handler_76de22aa67f3(this_, handler)
}

///|
pub fn IInkPresenterDesktop_e8b3afefeda5::set_root_visual_raw(
  this_ : @win32_core.RawAddress,
  root_visual : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Int {
  set_root_visual_ba06d16c222e_raw(this_, root_visual, device)
}

///|
pub fn IInkPresenterDesktop_e8b3afefeda5::set_root_visual(
  this_ : @win32_core.RawAddress,
  root_visual : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_root_visual_ba06d16c222e(this_, root_visual, device)
}

///|
pub fn IInkPresenterDesktop_e8b3afefeda5::set_size_raw(
  this_ : @win32_core.RawAddress,
  width : Float,
  height : Float,
) -> Int {
  set_size_4174fc47a70b_raw(this_, width, height)
}

///|
pub fn IInkPresenterDesktop_e8b3afefeda5::set_size(
  this_ : @win32_core.RawAddress,
  width : Float,
  height : Float,
) -> Unit raise @win32_core.WindowsError {
  set_size_4174fc47a70b(this_, width, height)
}

///|
pub fn INKHIGHCONTRASTADJUSTMENT_439fa06e42b0::use_original_colors() -> INKHIGHCONTRASTADJUSTMENT_439fa06e42b0 {
  INKHIGHCONTRASTADJUSTMENT_439fa06e42b0::from_int(2)
}

///|
pub fn INKHIGHCONTRASTADJUSTMENT_439fa06e42b0::use_system_colors() -> INKHIGHCONTRASTADJUSTMENT_439fa06e42b0 {
  INKHIGHCONTRASTADJUSTMENT_439fa06e42b0::from_int(1)
}

///|
pub fn INKHIGHCONTRASTADJUSTMENT_439fa06e42b0::use_system_colors_when_necessary() -> INKHIGHCONTRASTADJUSTMENT_439fa06e42b0 {
  INKHIGHCONTRASTADJUSTMENT_439fa06e42b0::from_int(0)
}
