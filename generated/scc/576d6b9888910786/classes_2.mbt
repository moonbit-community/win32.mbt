///|
pub fn IDeskBarClient_f5f59813b704::ui_activate_dbc_raw(
  this_ : @win32_core.RawAddress,
  dw_state : UInt,
) -> Int {
  ui_activate_dbc_018571866dc0_raw(this_, dw_state)
}

///|
pub fn IDeskBarClient_f5f59813b704::ui_activate_dbc(
  this_ : @win32_core.RawAddress,
  dw_state : UInt,
) -> Unit raise @win32_core.WindowsError {
  ui_activate_dbc_018571866dc0(this_, dw_state)
}

///|
pub fn IDesktopGadget_68c7ab639808::run_gadget_raw(
  this_ : @win32_core.RawAddress,
  gadget_path : @win32_core.RawAddress,
) -> Int {
  run_gadget_0169cbc5a6ca_raw(this_, gadget_path)
}

///|
pub fn IDesktopGadget_68c7ab639808::run_gadget(
  this_ : @win32_core.RawAddress,
  gadget_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  run_gadget_0169cbc5a6ca(this_, gadget_path)
}

///|
pub fn IDesktopWallpaper_6fa963d1d5f9::advance_slideshow_raw(
  this_ : @win32_core.RawAddress,
  monitor_id : @win32_core.RawAddress,
  direction : Int,
) -> Int {
  advance_slideshow_8a1f4ad9f232_raw(this_, monitor_id, direction)
}

///|
pub fn IDesktopWallpaper_6fa963d1d5f9::advance_slideshow(
  this_ : @win32_core.RawAddress,
  monitor_id : @win32_core.RawAddress,
  direction : Int,
) -> Unit raise @win32_core.WindowsError {
  advance_slideshow_8a1f4ad9f232(this_, monitor_id, direction)
}

///|
pub fn IDesktopWallpaper_6fa963d1d5f9::enable_raw(
  this_ : @win32_core.RawAddress,
  enable : Int,
) -> Int {
  enable_449bb8755ada_raw(this_, enable)
}

///|
pub fn IDesktopWallpaper_6fa963d1d5f9::enable(
  this_ : @win32_core.RawAddress,
  enable : Int,
) -> Unit raise @win32_core.WindowsError {
  enable_449bb8755ada(this_, enable)
}

///|
pub fn IDesktopWallpaper_6fa963d1d5f9::get_background_color_raw(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
) -> Int {
  get_background_color_22b799ed4abf_raw(this_, color)
}

///|
pub fn IDesktopWallpaper_6fa963d1d5f9::get_background_color(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_background_color_22b799ed4abf(this_, color)
}

///|
pub fn IDesktopWallpaper_6fa963d1d5f9::get_monitor_device_path_at_raw(
  this_ : @win32_core.RawAddress,
  monitor_index : UInt,
  monitor_id : @win32_core.RawAddress,
) -> Int {
  get_monitor_device_path_at_a439fc214043_raw(this_, monitor_index, monitor_id)
}

///|
pub fn IDesktopWallpaper_6fa963d1d5f9::get_monitor_device_path_at(
  this_ : @win32_core.RawAddress,
  monitor_index : UInt,
  monitor_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_monitor_device_path_at_a439fc214043(this_, monitor_index, monitor_id)
}

///|
pub fn IDesktopWallpaper_6fa963d1d5f9::get_monitor_device_path_count_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_monitor_device_path_count_29c6b1c4a45a_raw(this_, count)
}

///|
pub fn IDesktopWallpaper_6fa963d1d5f9::get_monitor_device_path_count(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_monitor_device_path_count_29c6b1c4a45a(this_, count)
}

///|
pub fn IDesktopWallpaper_6fa963d1d5f9::get_monitor_rect_raw(
  this_ : @win32_core.RawAddress,
  monitor_id : @win32_core.RawAddress,
  display_rect : @win32_core.RawAddress,
) -> Int {
  get_monitor_rect_ac1fab914fa4_raw(this_, monitor_id, display_rect)
}

///|
pub fn IDesktopWallpaper_6fa963d1d5f9::get_monitor_rect(
  this_ : @win32_core.RawAddress,
  monitor_id : @win32_core.RawAddress,
  display_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_monitor_rect_ac1fab914fa4(this_, monitor_id, display_rect)
}

///|
pub fn IDesktopWallpaper_6fa963d1d5f9::get_position_raw(
  this_ : @win32_core.RawAddress,
  position : @win32_core.RawAddress,
) -> Int {
  get_position_7e3fc80edfd0_raw(this_, position)
}

///|
pub fn IDesktopWallpaper_6fa963d1d5f9::get_position(
  this_ : @win32_core.RawAddress,
  position : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_position_7e3fc80edfd0(this_, position)
}

///|
pub fn IDesktopWallpaper_6fa963d1d5f9::get_slideshow_raw(
  this_ : @win32_core.RawAddress,
  items : @win32_core.RawAddress,
) -> Int {
  get_slideshow_dfbe5c6e9dbb_raw(this_, items)
}

///|
pub fn IDesktopWallpaper_6fa963d1d5f9::get_slideshow(
  this_ : @win32_core.RawAddress,
  items : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_slideshow_dfbe5c6e9dbb(this_, items)
}

///|
pub fn IDesktopWallpaper_6fa963d1d5f9::get_slideshow_options_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  slideshow_tick : @win32_core.RawAddress,
) -> Int {
  get_slideshow_options_0fbe6919631e_raw(this_, options, slideshow_tick)
}

///|
pub fn IDesktopWallpaper_6fa963d1d5f9::get_slideshow_options(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  slideshow_tick : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_slideshow_options_0fbe6919631e(this_, options, slideshow_tick)
}

///|
pub fn IDesktopWallpaper_6fa963d1d5f9::get_status_raw(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Int {
  get_status_38486072995e_raw(this_, state)
}

///|
pub fn IDesktopWallpaper_6fa963d1d5f9::get_status(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_status_38486072995e(this_, state)
}

///|
pub fn IDesktopWallpaper_6fa963d1d5f9::get_wallpaper_raw(
  this_ : @win32_core.RawAddress,
  monitor_id : @win32_core.RawAddress,
  wallpaper : @win32_core.RawAddress,
) -> Int {
  get_wallpaper_635f170584f2_raw(this_, monitor_id, wallpaper)
}

///|
pub fn IDesktopWallpaper_6fa963d1d5f9::get_wallpaper(
  this_ : @win32_core.RawAddress,
  monitor_id : @win32_core.RawAddress,
  wallpaper : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_wallpaper_635f170584f2(this_, monitor_id, wallpaper)
}

///|
pub fn IDesktopWallpaper_6fa963d1d5f9::set_background_color_raw(
  this_ : @win32_core.RawAddress,
  color : UInt,
) -> Int {
  set_background_color_0a994d3dfc81_raw(this_, color)
}

///|
pub fn IDesktopWallpaper_6fa963d1d5f9::set_background_color(
  this_ : @win32_core.RawAddress,
  color : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_background_color_0a994d3dfc81(this_, color)
}

///|
pub fn IDesktopWallpaper_6fa963d1d5f9::set_position_raw(
  this_ : @win32_core.RawAddress,
  position : Int,
) -> Int {
  set_position_9e00e61cdf73_raw(this_, position)
}

///|
pub fn IDesktopWallpaper_6fa963d1d5f9::set_position(
  this_ : @win32_core.RawAddress,
  position : Int,
) -> Unit raise @win32_core.WindowsError {
  set_position_9e00e61cdf73(this_, position)
}

///|
pub fn IDesktopWallpaper_6fa963d1d5f9::set_slideshow_raw(
  this_ : @win32_core.RawAddress,
  items : @win32_core.RawAddress,
) -> Int {
  set_slideshow_906e2d88ae2d_raw(this_, items)
}

///|
pub fn IDesktopWallpaper_6fa963d1d5f9::set_slideshow(
  this_ : @win32_core.RawAddress,
  items : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_slideshow_906e2d88ae2d(this_, items)
}

///|
pub fn IDesktopWallpaper_6fa963d1d5f9::set_slideshow_options_raw(
  this_ : @win32_core.RawAddress,
  options : Int,
  slideshow_tick : UInt,
) -> Int {
  set_slideshow_options_f2f9d49b772e_raw(this_, options, slideshow_tick)
}

///|
pub fn IDesktopWallpaper_6fa963d1d5f9::set_slideshow_options(
  this_ : @win32_core.RawAddress,
  options : Int,
  slideshow_tick : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_slideshow_options_f2f9d49b772e(this_, options, slideshow_tick)
}

///|
pub fn IDesktopWallpaper_6fa963d1d5f9::set_wallpaper_raw(
  this_ : @win32_core.RawAddress,
  monitor_id : @win32_core.RawAddress,
  wallpaper : @win32_core.RawAddress,
) -> Int {
  set_wallpaper_9be4e3c0188e_raw(this_, monitor_id, wallpaper)
}

///|
pub fn IDesktopWallpaper_6fa963d1d5f9::set_wallpaper(
  this_ : @win32_core.RawAddress,
  monitor_id : @win32_core.RawAddress,
  wallpaper : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_wallpaper_9be4e3c0188e(this_, monitor_id, wallpaper)
}

///|
pub fn IDestinationStreamFactory_8b0940436125::get_destination_stream_raw(
  this_ : @win32_core.RawAddress,
  ppstm : @win32_core.RawAddress,
) -> Int {
  get_destination_stream_34f096604e8a_raw(this_, ppstm)
}

///|
pub fn IDestinationStreamFactory_8b0940436125::get_destination_stream(
  this_ : @win32_core.RawAddress,
  ppstm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_destination_stream_34f096604e8a(this_, ppstm)
}

///|
pub fn IDocViewSite_faa5038ac439::on_set_title_raw(
  this_ : @win32_core.RawAddress,
  pv_title : @win32_core.RawAddress,
) -> Int {
  on_set_title_2f6c60c3c799_raw(this_, pv_title)
}

///|
pub fn IDocViewSite_faa5038ac439::on_set_title(
  this_ : @win32_core.RawAddress,
  pv_title : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_set_title_2f6c60c3c799(this_, pv_title)
}

///|
pub fn IDockingWindow_7e899c8790e8::close_dw_raw(
  this_ : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  close_dw_33e28cc4e996_raw(this_, dw_reserved)
}

///|
pub fn IDockingWindow_7e899c8790e8::close_dw(
  this_ : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  close_dw_33e28cc4e996(this_, dw_reserved)
}

///|
pub fn IDockingWindow_7e899c8790e8::resize_border_dw_raw(
  this_ : @win32_core.RawAddress,
  prc_border : @win32_core.RawAddress,
  punk_toolbar_site : @win32_core.RawAddress,
  f_reserved : Int,
) -> Int {
  resize_border_dw_4208f635a530_raw(
    this_, prc_border, punk_toolbar_site, f_reserved,
  )
}

///|
pub fn IDockingWindow_7e899c8790e8::resize_border_dw(
  this_ : @win32_core.RawAddress,
  prc_border : @win32_core.RawAddress,
  punk_toolbar_site : @win32_core.RawAddress,
  f_reserved : Int,
) -> Unit raise @win32_core.WindowsError {
  resize_border_dw_4208f635a530(
    this_, prc_border, punk_toolbar_site, f_reserved,
  )
}

///|
pub fn IDockingWindow_7e899c8790e8::show_dw_raw(
  this_ : @win32_core.RawAddress,
  f_show : Int,
) -> Int {
  show_dw_99f40a9136ec_raw(this_, f_show)
}

///|
pub fn IDockingWindow_7e899c8790e8::show_dw(
  this_ : @win32_core.RawAddress,
  f_show : Int,
) -> Unit raise @win32_core.WindowsError {
  show_dw_99f40a9136ec(this_, f_show)
}

///|
pub fn IDockingWindowFrame_d5ebd87182db::add_toolbar_raw(
  this_ : @win32_core.RawAddress,
  punk_src : @win32_core.RawAddress,
  pwsz_item : @win32_core.RawAddress,
  dw_add_flags : UInt,
) -> Int {
  add_toolbar_b50ba16f1f46_raw(this_, punk_src, pwsz_item, dw_add_flags)
}

///|
pub fn IDockingWindowFrame_d5ebd87182db::add_toolbar(
  this_ : @win32_core.RawAddress,
  punk_src : @win32_core.RawAddress,
  pwsz_item : @win32_core.RawAddress,
  dw_add_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  add_toolbar_b50ba16f1f46(this_, punk_src, pwsz_item, dw_add_flags)
}

///|
pub fn IDockingWindowFrame_d5ebd87182db::find_toolbar_raw(
  this_ : @win32_core.RawAddress,
  pwsz_item : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  find_toolbar_15dc67c15548_raw(this_, pwsz_item, riid, ppv)
}

///|
pub fn IDockingWindowFrame_d5ebd87182db::find_toolbar(
  this_ : @win32_core.RawAddress,
  pwsz_item : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  find_toolbar_15dc67c15548(this_, pwsz_item, riid, ppv)
}

///|
pub fn IDockingWindowFrame_d5ebd87182db::remove_toolbar_raw(
  this_ : @win32_core.RawAddress,
  punk_src : @win32_core.RawAddress,
  dw_remove_flags : UInt,
) -> Int {
  remove_toolbar_0b6bcf991b79_raw(this_, punk_src, dw_remove_flags)
}

///|
pub fn IDockingWindowFrame_d5ebd87182db::remove_toolbar(
  this_ : @win32_core.RawAddress,
  punk_src : @win32_core.RawAddress,
  dw_remove_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_toolbar_0b6bcf991b79(this_, punk_src, dw_remove_flags)
}

///|
pub fn IDockingWindowSite_a2bb2ab3e327::get_border_dw_raw(
  this_ : @win32_core.RawAddress,
  punk_obj : @win32_core.RawAddress,
  prc_border : @win32_core.RawAddress,
) -> Int {
  get_border_dw_e9a4f398465f_raw(this_, punk_obj, prc_border)
}

///|
pub fn IDockingWindowSite_a2bb2ab3e327::get_border_dw(
  this_ : @win32_core.RawAddress,
  punk_obj : @win32_core.RawAddress,
  prc_border : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_border_dw_e9a4f398465f(this_, punk_obj, prc_border)
}

///|
pub fn IDockingWindowSite_a2bb2ab3e327::request_border_space_dw_raw(
  this_ : @win32_core.RawAddress,
  punk_obj : @win32_core.RawAddress,
  pbw : @win32_core.RawAddress,
) -> Int {
  request_border_space_dw_349dd18ea8b2_raw(this_, punk_obj, pbw)
}

///|
pub fn IDockingWindowSite_a2bb2ab3e327::request_border_space_dw(
  this_ : @win32_core.RawAddress,
  punk_obj : @win32_core.RawAddress,
  pbw : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  request_border_space_dw_349dd18ea8b2(this_, punk_obj, pbw)
}

///|
pub fn IDockingWindowSite_a2bb2ab3e327::set_border_space_dw_raw(
  this_ : @win32_core.RawAddress,
  punk_obj : @win32_core.RawAddress,
  pbw : @win32_core.RawAddress,
) -> Int {
  set_border_space_dw_6b2f98251ced_raw(this_, punk_obj, pbw)
}

///|
pub fn IDockingWindowSite_a2bb2ab3e327::set_border_space_dw(
  this_ : @win32_core.RawAddress,
  punk_obj : @win32_core.RawAddress,
  pbw : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_border_space_dw_6b2f98251ced(this_, punk_obj, pbw)
}

///|
pub fn IDragSourceHelper_d02118053f5a::initialize_from_bitmap_raw(
  this_ : @win32_core.RawAddress,
  pshdi : @win32_core.RawAddress,
  p_data_object : @win32_core.RawAddress,
) -> Int {
  initialize_from_bitmap_26c4adebb877_raw(this_, pshdi, p_data_object)
}

///|
pub fn IDragSourceHelper_d02118053f5a::initialize_from_bitmap(
  this_ : @win32_core.RawAddress,
  pshdi : @win32_core.RawAddress,
  p_data_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  initialize_from_bitmap_26c4adebb877(this_, pshdi, p_data_object)
}

///|
pub fn IDragSourceHelper_d02118053f5a::initialize_from_window_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
  p_data_object : @win32_core.RawAddress,
) -> Int {
  initialize_from_window_0547f7577062_raw(this_, hwnd, ppt, p_data_object)
}

///|
pub fn IDragSourceHelper_d02118053f5a::initialize_from_window(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
  p_data_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  initialize_from_window_0547f7577062(this_, hwnd, ppt, p_data_object)
}

///|
pub fn IDragSourceHelper2_096128382e6a::set_flags_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  set_flags_f640661a9b63_raw(this_, dw_flags)
}

///|
pub fn IDragSourceHelper2_096128382e6a::set_flags(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_flags_f640661a9b63(this_, dw_flags)
}

///|
pub fn IDropTargetHelper_c1675f609cf6::drag_enter_raw(
  this_ : @win32_core.RawAddress,
  hwnd_target : @win32_core.RawAddress,
  p_data_object : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
  dw_effect : UInt,
) -> Int {
  drag_enter_7945dac64d3f_raw(this_, hwnd_target, p_data_object, ppt, dw_effect)
}

///|
pub fn IDropTargetHelper_c1675f609cf6::drag_enter(
  this_ : @win32_core.RawAddress,
  hwnd_target : @win32_core.RawAddress,
  p_data_object : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
  dw_effect : UInt,
) -> Unit raise @win32_core.WindowsError {
  drag_enter_7945dac64d3f(this_, hwnd_target, p_data_object, ppt, dw_effect)
}

///|
pub fn IDropTargetHelper_c1675f609cf6::drag_leave_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  drag_leave_1a3566db83db_raw(this_)
}

///|
pub fn IDropTargetHelper_c1675f609cf6::drag_leave(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  drag_leave_1a3566db83db(this_)
}

///|
pub fn IDropTargetHelper_c1675f609cf6::drag_over_raw(
  this_ : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
  dw_effect : UInt,
) -> Int {
  drag_over_2d242311ee2e_raw(this_, ppt, dw_effect)
}

///|
pub fn IDropTargetHelper_c1675f609cf6::drag_over(
  this_ : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
  dw_effect : UInt,
) -> Unit raise @win32_core.WindowsError {
  drag_over_2d242311ee2e(this_, ppt, dw_effect)
}

///|
pub fn IDropTargetHelper_c1675f609cf6::drop_raw(
  this_ : @win32_core.RawAddress,
  p_data_object : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
  dw_effect : UInt,
) -> Int {
  drop_21c1332d8a89_raw(this_, p_data_object, ppt, dw_effect)
}

///|
pub fn IDropTargetHelper_c1675f609cf6::drop(
  this_ : @win32_core.RawAddress,
  p_data_object : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
  dw_effect : UInt,
) -> Unit raise @win32_core.WindowsError {
  drop_21c1332d8a89(this_, p_data_object, ppt, dw_effect)
}

///|
pub fn IDropTargetHelper_c1675f609cf6::show_raw(
  this_ : @win32_core.RawAddress,
  f_show : Int,
) -> Int {
  show_d5bbfdc77a69_raw(this_, f_show)
}

///|
pub fn IDropTargetHelper_c1675f609cf6::show(
  this_ : @win32_core.RawAddress,
  f_show : Int,
) -> Unit raise @win32_core.WindowsError {
  show_d5bbfdc77a69(this_, f_show)
}

///|
pub fn IDynamicHWHandler_78930bd5d406::get_dynamic_info_raw(
  this_ : @win32_core.RawAddress,
  psz_device_id : @win32_core.RawAddress,
  dw_content_type : UInt,
  ppsz_action : @win32_core.RawAddress,
) -> Int {
  get_dynamic_info_9eae9744b426_raw(
    this_, psz_device_id, dw_content_type, ppsz_action,
  )
}

///|
pub fn IDynamicHWHandler_78930bd5d406::get_dynamic_info(
  this_ : @win32_core.RawAddress,
  psz_device_id : @win32_core.RawAddress,
  dw_content_type : UInt,
  ppsz_action : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_dynamic_info_9eae9744b426(
    this_, psz_device_id, dw_content_type, ppsz_action,
  )
}

///|
pub fn IEPDNFLAGS_e5fec29bd998::iepdn_bindingui() -> IEPDNFLAGS_e5fec29bd998 {
  IEPDNFLAGS_e5fec29bd998::from_int(1)
}

///|
pub fn IESHORTCUTFLAGS_de91ea1386d9::ieshortcut_backgroundtab() -> IESHORTCUTFLAGS_de91ea1386d9 {
  IESHORTCUTFLAGS_de91ea1386d9::from_int(8)
}

///|
pub fn IESHORTCUTFLAGS_de91ea1386d9::ieshortcut_forcenavigate() -> IESHORTCUTFLAGS_de91ea1386d9 {
  IESHORTCUTFLAGS_de91ea1386d9::from_int(4)
}

///|
pub fn IESHORTCUTFLAGS_de91ea1386d9::ieshortcut_newbrowser() -> IESHORTCUTFLAGS_de91ea1386d9 {
  IESHORTCUTFLAGS_de91ea1386d9::from_int(1)
}

///|
pub fn IESHORTCUTFLAGS_de91ea1386d9::ieshortcut_opennewtab() -> IESHORTCUTFLAGS_de91ea1386d9 {
  IESHORTCUTFLAGS_de91ea1386d9::from_int(2)
}

///|
pub fn IEnumACString_20ed4e33ca6c::get_enum_options_raw(
  this_ : @win32_core.RawAddress,
  pdw_options : @win32_core.RawAddress,
) -> Int {
  get_enum_options_1bd56d162eee_raw(this_, pdw_options)
}

///|
pub fn IEnumACString_20ed4e33ca6c::get_enum_options(
  this_ : @win32_core.RawAddress,
  pdw_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_enum_options_1bd56d162eee(this_, pdw_options)
}

///|
pub fn IEnumACString_20ed4e33ca6c::next_item_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  cch_max : UInt,
  pul_sort_index : @win32_core.RawAddress,
) -> Int {
  next_item_62988bc43c11_raw(this_, psz_url, cch_max, pul_sort_index)
}

///|
pub fn IEnumACString_20ed4e33ca6c::next_item(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  cch_max : UInt,
  pul_sort_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_item_62988bc43c11(this_, psz_url, cch_max, pul_sort_index)
}

///|
pub fn IEnumACString_20ed4e33ca6c::set_enum_options_raw(
  this_ : @win32_core.RawAddress,
  dw_options : UInt,
) -> Int {
  set_enum_options_7961609d9e80_raw(this_, dw_options)
}

///|
pub fn IEnumACString_20ed4e33ca6c::set_enum_options(
  this_ : @win32_core.RawAddress,
  dw_options : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_enum_options_7961609d9e80(this_, dw_options)
}

///|
pub fn IEnumAssocHandlers_8703b835b68b::next_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_922db1f59d43_raw(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn IEnumAssocHandlers_8703b835b68b::next(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_922db1f59d43(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn IEnumExplorerCommand_ea2fc5007674::clone_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  clone_d76a1886c3f8_raw(this_, ppenum)
}

///|
pub fn IEnumExplorerCommand_ea2fc5007674::clone(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_d76a1886c3f8(this_, ppenum)
}

///|
pub fn IEnumExplorerCommand_ea2fc5007674::next_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  p_ui_command : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_70457785966d_raw(this_, celt, p_ui_command, pcelt_fetched)
}

///|
pub fn IEnumExplorerCommand_ea2fc5007674::next(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  p_ui_command : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_70457785966d(this_, celt, p_ui_command, pcelt_fetched)
}

///|
pub fn IEnumExplorerCommand_ea2fc5007674::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_95e04c627a81_raw(this_)
}

///|
pub fn IEnumExplorerCommand_ea2fc5007674::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_95e04c627a81(this_)
}

///|
pub fn IEnumExplorerCommand_ea2fc5007674::skip_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_a0af23154a02_raw(this_, celt)
}

///|
pub fn IEnumExplorerCommand_ea2fc5007674::skip(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  skip_a0af23154a02(this_, celt)
}

///|
pub fn IEnumExtraSearch_838885930c2c::clone_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  clone_d9e6ecc01461_raw(this_, ppenum)
}

///|
pub fn IEnumExtraSearch_838885930c2c::clone(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_d9e6ecc01461(this_, ppenum)
}

///|
pub fn IEnumExtraSearch_838885930c2c::next_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_246bce6642f4_raw(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn IEnumExtraSearch_838885930c2c::next(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_246bce6642f4(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn IEnumExtraSearch_838885930c2c::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_fc61f531ab4e_raw(this_)
}

///|
pub fn IEnumExtraSearch_838885930c2c::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_fc61f531ab4e(this_)
}

///|
pub fn IEnumExtraSearch_838885930c2c::skip_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_a7f046209f59_raw(this_, celt)
}

///|
pub fn IEnumExtraSearch_838885930c2c::skip(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  skip_a7f046209f59(this_, celt)
}

///|
pub fn IEnumFullIDList_3fff1da99e6c::clone_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  clone_94e5a7189a3f_raw(this_, ppenum)
}

///|
pub fn IEnumFullIDList_3fff1da99e6c::clone(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_94e5a7189a3f(this_, ppenum)
}

///|
pub fn IEnumFullIDList_3fff1da99e6c::next_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_5192dc1fab25_raw(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn IEnumFullIDList_3fff1da99e6c::next(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_5192dc1fab25(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn IEnumFullIDList_3fff1da99e6c::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_f158f4a07ab6_raw(this_)
}

///|
pub fn IEnumFullIDList_3fff1da99e6c::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_f158f4a07ab6(this_)
}

///|
pub fn IEnumFullIDList_3fff1da99e6c::skip_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_cb567a5e27a7_raw(this_, celt)
}

///|
pub fn IEnumFullIDList_3fff1da99e6c::skip(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  skip_cb567a5e27a7(this_, celt)
}

///|
pub fn IEnumHLITEM_97767eac3b8c::clone_raw(
  this_ : @win32_core.RawAddress,
  ppienumhlitem : @win32_core.RawAddress,
) -> Int {
  clone_8bf440a0ad5b_raw(this_, ppienumhlitem)
}

///|
pub fn IEnumHLITEM_97767eac3b8c::clone(
  this_ : @win32_core.RawAddress,
  ppienumhlitem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_8bf440a0ad5b(this_, ppienumhlitem)
}

///|
pub fn IEnumHLITEM_97767eac3b8c::next_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_f127168cbd27_raw(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn IEnumHLITEM_97767eac3b8c::next(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_f127168cbd27(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn IEnumHLITEM_97767eac3b8c::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_dd1af41473ec_raw(this_)
}

///|
pub fn IEnumHLITEM_97767eac3b8c::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_dd1af41473ec(this_)
}

///|
pub fn IEnumHLITEM_97767eac3b8c::skip_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_928ac4afaefa_raw(this_, celt)
}

///|
pub fn IEnumHLITEM_97767eac3b8c::skip(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  skip_928ac4afaefa(this_, celt)
}

///|
pub fn IEnumIDList_67679ff6b73a::clone_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  clone_de4c93ff0070_raw(this_, ppenum)
}

///|
pub fn IEnumIDList_67679ff6b73a::clone(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_de4c93ff0070(this_, ppenum)
}

///|
pub fn IEnumIDList_67679ff6b73a::next_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_92406cfd7c01_raw(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn IEnumIDList_67679ff6b73a::next(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_92406cfd7c01(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn IEnumIDList_67679ff6b73a::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_bfa91fcdd821_raw(this_)
}

///|
pub fn IEnumIDList_67679ff6b73a::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_bfa91fcdd821(this_)
}

///|
pub fn IEnumIDList_67679ff6b73a::skip_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_a4040d5c9610_raw(this_, celt)
}

///|
pub fn IEnumIDList_67679ff6b73a::skip(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  skip_a4040d5c9610(this_, celt)
}

///|
pub fn IEnumObjects_3fbe9b6953fc::clone_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  clone_ca3b2ad0de21_raw(this_, ppenum)
}

///|
pub fn IEnumObjects_3fbe9b6953fc::clone(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_ca3b2ad0de21(this_, ppenum)
}

///|
pub fn IEnumObjects_3fbe9b6953fc::next_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  riid : @win32_core.RawAddress,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_2dae1252c657_raw(this_, celt, riid, rgelt, pcelt_fetched)
}

///|
pub fn IEnumObjects_3fbe9b6953fc::next(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  riid : @win32_core.RawAddress,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_2dae1252c657(this_, celt, riid, rgelt, pcelt_fetched)
}

///|
pub fn IEnumObjects_3fbe9b6953fc::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_215691881763_raw(this_)
}

///|
pub fn IEnumObjects_3fbe9b6953fc::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_215691881763(this_)
}

///|
pub fn IEnumObjects_3fbe9b6953fc::skip_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_103f777506e9_raw(this_, celt)
}

///|
pub fn IEnumObjects_3fbe9b6953fc::skip(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  skip_103f777506e9(this_, celt)
}

///|
pub fn IEnumPublishedApps_158d28f6bb43::next_raw(
  this_ : @win32_core.RawAddress,
  pia : @win32_core.RawAddress,
) -> Int {
  next_9723f02ae56f_raw(this_, pia)
}

///|
pub fn IEnumPublishedApps_158d28f6bb43::next(
  this_ : @win32_core.RawAddress,
  pia : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_9723f02ae56f(this_, pia)
}

///|
pub fn IEnumPublishedApps_158d28f6bb43::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_f2ee16ca18a4_raw(this_)
}

///|
pub fn IEnumPublishedApps_158d28f6bb43::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_f2ee16ca18a4(this_)
}

///|
pub fn IEnumReadyCallback_9b41f26a62be::enum_ready_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  enum_ready_980debb8a86d_raw(this_)
}

///|
pub fn IEnumReadyCallback_9b41f26a62be::enum_ready(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enum_ready_980debb8a86d(this_)
}

///|
pub fn IEnumResources_6cf5e6490685::clone_raw(
  this_ : @win32_core.RawAddress,
  ppenumr : @win32_core.RawAddress,
) -> Int {
  clone_23e6ad1f33c6_raw(this_, ppenumr)
}

///|
pub fn IEnumResources_6cf5e6490685::clone(
  this_ : @win32_core.RawAddress,
  ppenumr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_23e6ad1f33c6(this_, ppenumr)
}

///|
pub fn IEnumResources_6cf5e6490685::next_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  psir : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_7d846c6ab5cb_raw(this_, celt, psir, pcelt_fetched)
}

///|
pub fn IEnumResources_6cf5e6490685::next(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  psir : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_7d846c6ab5cb(this_, celt, psir, pcelt_fetched)
}

///|
pub fn IEnumResources_6cf5e6490685::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_67f5a7ce5ae6_raw(this_)
}

///|
pub fn IEnumResources_6cf5e6490685::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_67f5a7ce5ae6(this_)
}

///|
pub fn IEnumResources_6cf5e6490685::skip_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_7f2d1d52e286_raw(this_, celt)
}

///|
pub fn IEnumResources_6cf5e6490685::skip(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  skip_7f2d1d52e286(this_, celt)
}

///|
pub fn IEnumShellItems_82e919223717::clone_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  clone_90a7470e7e0f_raw(this_, ppenum)
}

///|
pub fn IEnumShellItems_82e919223717::clone(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_90a7470e7e0f(this_, ppenum)
}

///|
pub fn IEnumShellItems_82e919223717::next_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_17e7fa053fd6_raw(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn IEnumShellItems_82e919223717::next(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_17e7fa053fd6(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn IEnumShellItems_82e919223717::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_0abac3dc6b12_raw(this_)
}

///|
pub fn IEnumShellItems_82e919223717::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_0abac3dc6b12(this_)
}

///|
pub fn IEnumShellItems_82e919223717::skip_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_195a16a02714_raw(this_, celt)
}

///|
pub fn IEnumShellItems_82e919223717::skip(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  skip_195a16a02714(this_, celt)
}

///|
pub fn IEnumSyncMgrConflict_7812be8912bc::clone_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  clone_bd14ec2056b7_raw(this_, ppenum)
}

///|
pub fn IEnumSyncMgrConflict_7812be8912bc::clone(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_bd14ec2056b7(this_, ppenum)
}

///|
pub fn IEnumSyncMgrConflict_7812be8912bc::next_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_a617291e93cf_raw(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn IEnumSyncMgrConflict_7812be8912bc::next(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_a617291e93cf(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn IEnumSyncMgrConflict_7812be8912bc::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_c1dce9dd459d_raw(this_)
}

///|
pub fn IEnumSyncMgrConflict_7812be8912bc::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_c1dce9dd459d(this_)
}

///|
pub fn IEnumSyncMgrConflict_7812be8912bc::skip_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_8b5a30046d38_raw(this_, celt)
}

///|
pub fn IEnumSyncMgrConflict_7812be8912bc::skip(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  skip_8b5a30046d38(this_, celt)
}

///|
pub fn IEnumSyncMgrEvents_b405b86ca5d0::clone_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  clone_156ed7e1891d_raw(this_, ppenum)
}

///|
pub fn IEnumSyncMgrEvents_b405b86ca5d0::clone(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_156ed7e1891d(this_, ppenum)
}

///|
pub fn IEnumSyncMgrEvents_b405b86ca5d0::next_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_b58428ed1ba4_raw(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn IEnumSyncMgrEvents_b405b86ca5d0::next(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_b58428ed1ba4(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn IEnumSyncMgrEvents_b405b86ca5d0::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_7c750a8dbf1a_raw(this_)
}

///|
pub fn IEnumSyncMgrEvents_b405b86ca5d0::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_7c750a8dbf1a(this_)
}

///|
pub fn IEnumSyncMgrEvents_b405b86ca5d0::skip_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_9e725e592b26_raw(this_, celt)
}

///|
pub fn IEnumSyncMgrEvents_b405b86ca5d0::skip(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  skip_9e725e592b26(this_, celt)
}

///|
pub fn IEnumSyncMgrSyncItems_0a059525a361::clone_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  clone_646a69a1b1e8_raw(this_, ppenum)
}

///|
pub fn IEnumSyncMgrSyncItems_0a059525a361::clone(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_646a69a1b1e8(this_, ppenum)
}

///|
pub fn IEnumSyncMgrSyncItems_0a059525a361::next_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_ec1d5bbc6069_raw(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn IEnumSyncMgrSyncItems_0a059525a361::next(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_ec1d5bbc6069(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn IEnumSyncMgrSyncItems_0a059525a361::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_0f38d184e44d_raw(this_)
}

///|
pub fn IEnumSyncMgrSyncItems_0a059525a361::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_0f38d184e44d(this_)
}

///|
pub fn IEnumSyncMgrSyncItems_0a059525a361::skip_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_8328ce1dfc57_raw(this_, celt)
}

///|
pub fn IEnumSyncMgrSyncItems_0a059525a361::skip(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  skip_8328ce1dfc57(this_, celt)
}

///|
pub fn IEnumTravelLogEntry_bf056c6a6ffd::clone_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_eb661486b813_raw(this_, pp_enum)
}

///|
pub fn IEnumTravelLogEntry_bf056c6a6ffd::clone(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_eb661486b813(this_, pp_enum)
}

///|
pub fn IEnumTravelLogEntry_bf056c6a6ffd::next_raw(
  this_ : @win32_core.RawAddress,
  c_elt : UInt,
  rg_elt : @win32_core.RawAddress,
  pc_elt_fetched : @win32_core.RawAddress,
) -> Int {
  next_d4036f438d5d_raw(this_, c_elt, rg_elt, pc_elt_fetched)
}

///|
pub fn IEnumTravelLogEntry_bf056c6a6ffd::next(
  this_ : @win32_core.RawAddress,
  c_elt : UInt,
  rg_elt : @win32_core.RawAddress,
  pc_elt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_d4036f438d5d(this_, c_elt, rg_elt, pc_elt_fetched)
}

///|
pub fn IEnumTravelLogEntry_bf056c6a6ffd::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_c4c5dd3f844a_raw(this_)
}

///|
pub fn IEnumTravelLogEntry_bf056c6a6ffd::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_c4c5dd3f844a(this_)
}

///|
pub fn IEnumTravelLogEntry_bf056c6a6ffd::skip_raw(
  this_ : @win32_core.RawAddress,
  c_elt : UInt,
) -> Int {
  skip_6eb5a88beac3_raw(this_, c_elt)
}

///|
pub fn IEnumTravelLogEntry_bf056c6a6ffd::skip(
  this_ : @win32_core.RawAddress,
  c_elt : UInt,
) -> Unit raise @win32_core.WindowsError {
  skip_6eb5a88beac3(this_, c_elt)
}

///|
pub fn IEnumerableView_81fc668c3eab::create_enum_id_list_from_contents_raw(
  this_ : @win32_core.RawAddress,
  pidl_folder : @win32_core.RawAddress,
  dw_enum_flags : UInt,
  pp_enum_id_list : @win32_core.RawAddress,
) -> Int {
  create_enum_id_list_from_contents_2e1a38682ba7_raw(
    this_, pidl_folder, dw_enum_flags, pp_enum_id_list,
  )
}

///|
pub fn IEnumerableView_81fc668c3eab::create_enum_id_list_from_contents(
  this_ : @win32_core.RawAddress,
  pidl_folder : @win32_core.RawAddress,
  dw_enum_flags : UInt,
  pp_enum_id_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_enum_id_list_from_contents_2e1a38682ba7(
    this_, pidl_folder, dw_enum_flags, pp_enum_id_list,
  )
}

///|
pub fn IEnumerableView_81fc668c3eab::set_enum_ready_callback_raw(
  this_ : @win32_core.RawAddress,
  percb : @win32_core.RawAddress,
) -> Int {
  set_enum_ready_callback_a1e60987e7f9_raw(this_, percb)
}

///|
pub fn IEnumerableView_81fc668c3eab::set_enum_ready_callback(
  this_ : @win32_core.RawAddress,
  percb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_enum_ready_callback_a1e60987e7f9(this_, percb)
}

///|
pub fn IExecuteCommand_4e4ee0e888db::execute_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  execute_6f5adc821993_raw(this_)
}

///|
pub fn IExecuteCommand_4e4ee0e888db::execute(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  execute_6f5adc821993(this_)
}

///|
pub fn IExecuteCommand_4e4ee0e888db::set_directory_raw(
  this_ : @win32_core.RawAddress,
  psz_directory : @win32_core.RawAddress,
) -> Int {
  set_directory_1156f0a00c0c_raw(this_, psz_directory)
}

///|
pub fn IExecuteCommand_4e4ee0e888db::set_directory(
  this_ : @win32_core.RawAddress,
  psz_directory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_directory_1156f0a00c0c(this_, psz_directory)
}

///|
pub fn IExecuteCommand_4e4ee0e888db::set_key_state_raw(
  this_ : @win32_core.RawAddress,
  grf_key_state : UInt,
) -> Int {
  set_key_state_2137eaa19176_raw(this_, grf_key_state)
}

///|
pub fn IExecuteCommand_4e4ee0e888db::set_key_state(
  this_ : @win32_core.RawAddress,
  grf_key_state : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_key_state_2137eaa19176(this_, grf_key_state)
}

///|
pub fn IExecuteCommand_4e4ee0e888db::set_no_show_ui_raw(
  this_ : @win32_core.RawAddress,
  f_no_show_ui : Int,
) -> Int {
  set_no_show_ui_5f4dc9d65de3_raw(this_, f_no_show_ui)
}

///|
pub fn IExecuteCommand_4e4ee0e888db::set_no_show_ui(
  this_ : @win32_core.RawAddress,
  f_no_show_ui : Int,
) -> Unit raise @win32_core.WindowsError {
  set_no_show_ui_5f4dc9d65de3(this_, f_no_show_ui)
}

///|
pub fn IExecuteCommand_4e4ee0e888db::set_parameters_raw(
  this_ : @win32_core.RawAddress,
  psz_parameters : @win32_core.RawAddress,
) -> Int {
  set_parameters_4258f474d5df_raw(this_, psz_parameters)
}

///|
pub fn IExecuteCommand_4e4ee0e888db::set_parameters(
  this_ : @win32_core.RawAddress,
  psz_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_parameters_4258f474d5df(this_, psz_parameters)
}

///|
pub fn IExecuteCommand_4e4ee0e888db::set_position_raw(
  this_ : @win32_core.RawAddress,
  pt : Bytes,
) -> Int {
  set_position_5e761419583c_raw(this_, pt)
}

///|
pub fn IExecuteCommand_4e4ee0e888db::set_position(
  this_ : @win32_core.RawAddress,
  pt : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_position_5e761419583c(this_, pt)
}

///|
pub fn IExecuteCommand_4e4ee0e888db::set_show_window_raw(
  this_ : @win32_core.RawAddress,
  n_show : Int,
) -> Int {
  set_show_window_c946be927b38_raw(this_, n_show)
}

///|
pub fn IExecuteCommand_4e4ee0e888db::set_show_window(
  this_ : @win32_core.RawAddress,
  n_show : Int,
) -> Unit raise @win32_core.WindowsError {
  set_show_window_c946be927b38(this_, n_show)
}

///|
pub fn IExecuteCommandApplicationHostEnvironment_3e142ad1ecc1::get_value_raw(
  this_ : @win32_core.RawAddress,
  pahe : @win32_core.RawAddress,
) -> Int {
  get_value_a61f75205afc_raw(this_, pahe)
}

///|
pub fn IExecuteCommandApplicationHostEnvironment_3e142ad1ecc1::get_value(
  this_ : @win32_core.RawAddress,
  pahe : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_value_a61f75205afc(this_, pahe)
}

///|
pub fn IExecuteCommandHost_998c269cdac5::get_ui_mode_raw(
  this_ : @win32_core.RawAddress,
  p_ui_mode : @win32_core.RawAddress,
) -> Int {
  get_ui_mode_921fa3f30b9e_raw(this_, p_ui_mode)
}

///|
pub fn IExecuteCommandHost_998c269cdac5::get_ui_mode(
  this_ : @win32_core.RawAddress,
  p_ui_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_ui_mode_921fa3f30b9e(this_, p_ui_mode)
}

///|
pub fn IExpDispSupport_1884138c64f1::find_connection_point_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppccp : @win32_core.RawAddress,
) -> Int {
  find_connection_point_60a649b3aa81_raw(this_, riid, ppccp)
}

///|
pub fn IExpDispSupport_1884138c64f1::find_connection_point(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppccp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  find_connection_point_60a649b3aa81(this_, riid, ppccp)
}

///|
pub fn IExpDispSupport_1884138c64f1::on_invoke_raw(
  this_ : @win32_core.RawAddress,
  dispid_member : Int,
  iid : @win32_core.RawAddress,
  lcid : UInt,
  w_flags : UInt,
  pdispparams : @win32_core.RawAddress,
  p_var_result : @win32_core.RawAddress,
  pexcepinfo : @win32_core.RawAddress,
  pu_arg_err : @win32_core.RawAddress,
) -> Int {
  on_invoke_6ca663a99fdf_raw(
    this_, dispid_member, iid, lcid, w_flags, pdispparams, p_var_result, pexcepinfo,
    pu_arg_err,
  )
}

///|
pub fn IExpDispSupport_1884138c64f1::on_invoke(
  this_ : @win32_core.RawAddress,
  dispid_member : Int,
  iid : @win32_core.RawAddress,
  lcid : UInt,
  w_flags : UInt,
  pdispparams : @win32_core.RawAddress,
  p_var_result : @win32_core.RawAddress,
  pexcepinfo : @win32_core.RawAddress,
  pu_arg_err : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_invoke_6ca663a99fdf(
    this_, dispid_member, iid, lcid, w_flags, pdispparams, p_var_result, pexcepinfo,
    pu_arg_err,
  )
}

///|
pub fn IExpDispSupport_1884138c64f1::on_translate_accelerator_raw(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
  grf_modifiers : UInt,
) -> Int {
  on_translate_accelerator_ec56d5cb8e5a_raw(this_, p_msg, grf_modifiers)
}

///|
pub fn IExpDispSupport_1884138c64f1::on_translate_accelerator(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
  grf_modifiers : UInt,
) -> Unit raise @win32_core.WindowsError {
  on_translate_accelerator_ec56d5cb8e5a(this_, p_msg, grf_modifiers)
}

///|
pub fn IExpDispSupportXP_af82a5632b87::find_cie4_connection_point_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppccp : @win32_core.RawAddress,
) -> Int {
  find_cie4_connection_point_b20abb8e9d02_raw(this_, riid, ppccp)
}

///|
pub fn IExpDispSupportXP_af82a5632b87::find_cie4_connection_point(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppccp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  find_cie4_connection_point_b20abb8e9d02(this_, riid, ppccp)
}

///|
pub fn IExpDispSupportXP_af82a5632b87::on_invoke_raw(
  this_ : @win32_core.RawAddress,
  dispid_member : Int,
  iid : @win32_core.RawAddress,
  lcid : UInt,
  w_flags : UInt,
  pdispparams : @win32_core.RawAddress,
  p_var_result : @win32_core.RawAddress,
  pexcepinfo : @win32_core.RawAddress,
  pu_arg_err : @win32_core.RawAddress,
) -> Int {
  on_invoke_36cfa0ad8af1_raw(
    this_, dispid_member, iid, lcid, w_flags, pdispparams, p_var_result, pexcepinfo,
    pu_arg_err,
  )
}

///|
pub fn IExpDispSupportXP_af82a5632b87::on_invoke(
  this_ : @win32_core.RawAddress,
  dispid_member : Int,
  iid : @win32_core.RawAddress,
  lcid : UInt,
  w_flags : UInt,
  pdispparams : @win32_core.RawAddress,
  p_var_result : @win32_core.RawAddress,
  pexcepinfo : @win32_core.RawAddress,
  pu_arg_err : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_invoke_36cfa0ad8af1(
    this_, dispid_member, iid, lcid, w_flags, pdispparams, p_var_result, pexcepinfo,
    pu_arg_err,
  )
}

///|
pub fn IExpDispSupportXP_af82a5632b87::on_translate_accelerator_raw(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
  grf_modifiers : UInt,
) -> Int {
  on_translate_accelerator_2d2305b5e5f6_raw(this_, p_msg, grf_modifiers)
}

///|
pub fn IExpDispSupportXP_af82a5632b87::on_translate_accelerator(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
  grf_modifiers : UInt,
) -> Unit raise @win32_core.WindowsError {
  on_translate_accelerator_2d2305b5e5f6(this_, p_msg, grf_modifiers)
}

///|
pub fn IExplorerBrowser_c8b195aa453e::advise_raw(
  this_ : @win32_core.RawAddress,
  psbe : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  advise_44551863dcc1_raw(this_, psbe, pdw_cookie)
}

///|
pub fn IExplorerBrowser_c8b195aa453e::advise(
  this_ : @win32_core.RawAddress,
  psbe : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  advise_44551863dcc1(this_, psbe, pdw_cookie)
}

///|
pub fn IExplorerBrowser_c8b195aa453e::browse_to_id_list_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  u_flags : UInt,
) -> Int {
  browse_to_id_list_0d9c16c2136e_raw(this_, pidl, u_flags)
}

///|
pub fn IExplorerBrowser_c8b195aa453e::browse_to_id_list(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  u_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  browse_to_id_list_0d9c16c2136e(this_, pidl, u_flags)
}

///|
pub fn IExplorerBrowser_c8b195aa453e::browse_to_object_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  u_flags : UInt,
) -> Int {
  browse_to_object_cf4ff0bc8d5a_raw(this_, punk, u_flags)
}

///|
pub fn IExplorerBrowser_c8b195aa453e::browse_to_object(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  u_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  browse_to_object_cf4ff0bc8d5a(this_, punk, u_flags)
}

///|
pub fn IExplorerBrowser_c8b195aa453e::destroy_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  destroy_799d9d2fb00b_raw(this_)
}

///|
pub fn IExplorerBrowser_c8b195aa453e::destroy(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  destroy_799d9d2fb00b(this_)
}

///|
pub fn IExplorerBrowser_c8b195aa453e::fill_from_object_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  dw_flags : Int,
) -> Int {
  fill_from_object_93769e82a720_raw(this_, punk, dw_flags)
}

///|
pub fn IExplorerBrowser_c8b195aa453e::fill_from_object(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  dw_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  fill_from_object_93769e82a720(this_, punk, dw_flags)
}

///|
pub fn IExplorerBrowser_c8b195aa453e::get_current_view_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_current_view_31e2bb4375df_raw(this_, riid, ppv)
}

///|
pub fn IExplorerBrowser_c8b195aa453e::get_current_view(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_view_31e2bb4375df(this_, riid, ppv)
}

///|
pub fn IExplorerBrowser_c8b195aa453e::get_options_raw(
  this_ : @win32_core.RawAddress,
  pdw_flag : @win32_core.RawAddress,
) -> Int {
  get_options_8bb2e9c1f8c4_raw(this_, pdw_flag)
}

///|
pub fn IExplorerBrowser_c8b195aa453e::get_options(
  this_ : @win32_core.RawAddress,
  pdw_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_options_8bb2e9c1f8c4(this_, pdw_flag)
}

///|
pub fn IExplorerBrowser_c8b195aa453e::initialize_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
  pfs : @win32_core.RawAddress,
) -> Int {
  initialize_787c5fa3848a_raw(this_, hwnd_parent, prc, pfs)
}

///|
pub fn IExplorerBrowser_c8b195aa453e::initialize(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
  pfs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  initialize_787c5fa3848a(this_, hwnd_parent, prc, pfs)
}

///|
pub fn IExplorerBrowser_c8b195aa453e::remove_all_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_all_aa0693f61ed1_raw(this_)
}

///|
pub fn IExplorerBrowser_c8b195aa453e::remove_all(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_all_aa0693f61ed1(this_)
}

///|
pub fn IExplorerBrowser_c8b195aa453e::set_empty_text_raw(
  this_ : @win32_core.RawAddress,
  psz_empty_text : @win32_core.RawAddress,
) -> Int {
  set_empty_text_7a89b8cf6e2f_raw(this_, psz_empty_text)
}

///|
pub fn IExplorerBrowser_c8b195aa453e::set_empty_text(
  this_ : @win32_core.RawAddress,
  psz_empty_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_empty_text_7a89b8cf6e2f(this_, psz_empty_text)
}

///|
pub fn IExplorerBrowser_c8b195aa453e::set_folder_settings_raw(
  this_ : @win32_core.RawAddress,
  pfs : @win32_core.RawAddress,
) -> Int {
  set_folder_settings_6259a600d863_raw(this_, pfs)
}

///|
pub fn IExplorerBrowser_c8b195aa453e::set_folder_settings(
  this_ : @win32_core.RawAddress,
  pfs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_folder_settings_6259a600d863(this_, pfs)
}

///|
pub fn IExplorerBrowser_c8b195aa453e::set_options_raw(
  this_ : @win32_core.RawAddress,
  dw_flag : Int,
) -> Int {
  set_options_09c45d36f443_raw(this_, dw_flag)
}

///|
pub fn IExplorerBrowser_c8b195aa453e::set_options(
  this_ : @win32_core.RawAddress,
  dw_flag : Int,
) -> Unit raise @win32_core.WindowsError {
  set_options_09c45d36f443(this_, dw_flag)
}

///|
pub fn IExplorerBrowser_c8b195aa453e::set_property_bag_raw(
  this_ : @win32_core.RawAddress,
  psz_property_bag : @win32_core.RawAddress,
) -> Int {
  set_property_bag_05f7a3d75971_raw(this_, psz_property_bag)
}

///|
pub fn IExplorerBrowser_c8b195aa453e::set_property_bag(
  this_ : @win32_core.RawAddress,
  psz_property_bag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_property_bag_05f7a3d75971(this_, psz_property_bag)
}

///|
pub fn IExplorerBrowser_c8b195aa453e::set_rect_raw(
  this_ : @win32_core.RawAddress,
  phdwp : @win32_core.RawAddress,
  rc_browser : Bytes,
) -> Int {
  set_rect_9b8f07cd38e2_raw(this_, phdwp, rc_browser)
}

///|
pub fn IExplorerBrowser_c8b195aa453e::set_rect(
  this_ : @win32_core.RawAddress,
  phdwp : @win32_core.RawAddress,
  rc_browser : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_rect_9b8f07cd38e2(this_, phdwp, rc_browser)
}

///|
pub fn IExplorerBrowser_c8b195aa453e::unadvise_raw(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int {
  unadvise_09975230d9b0_raw(this_, dw_cookie)
}

///|
pub fn IExplorerBrowser_c8b195aa453e::unadvise(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  unadvise_09975230d9b0(this_, dw_cookie)
}

///|
pub fn IExplorerBrowserEvents_d8afd5dc102b::on_navigation_complete_raw(
  this_ : @win32_core.RawAddress,
  pidl_folder : @win32_core.RawAddress,
) -> Int {
  on_navigation_complete_2d13bc184aa1_raw(this_, pidl_folder)
}

///|
pub fn IExplorerBrowserEvents_d8afd5dc102b::on_navigation_complete(
  this_ : @win32_core.RawAddress,
  pidl_folder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_navigation_complete_2d13bc184aa1(this_, pidl_folder)
}

///|
pub fn IExplorerBrowserEvents_d8afd5dc102b::on_navigation_failed_raw(
  this_ : @win32_core.RawAddress,
  pidl_folder : @win32_core.RawAddress,
) -> Int {
  on_navigation_failed_95218b1a0cd2_raw(this_, pidl_folder)
}

///|
pub fn IExplorerBrowserEvents_d8afd5dc102b::on_navigation_failed(
  this_ : @win32_core.RawAddress,
  pidl_folder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_navigation_failed_95218b1a0cd2(this_, pidl_folder)
}

///|
pub fn IExplorerBrowserEvents_d8afd5dc102b::on_navigation_pending_raw(
  this_ : @win32_core.RawAddress,
  pidl_folder : @win32_core.RawAddress,
) -> Int {
  on_navigation_pending_94b6dbc45a20_raw(this_, pidl_folder)
}

///|
pub fn IExplorerBrowserEvents_d8afd5dc102b::on_navigation_pending(
  this_ : @win32_core.RawAddress,
  pidl_folder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_navigation_pending_94b6dbc45a20(this_, pidl_folder)
}

///|
pub fn IExplorerBrowserEvents_d8afd5dc102b::on_view_created_raw(
  this_ : @win32_core.RawAddress,
  psv : @win32_core.RawAddress,
) -> Int {
  on_view_created_e3a39b247589_raw(this_, psv)
}

///|
pub fn IExplorerBrowserEvents_d8afd5dc102b::on_view_created(
  this_ : @win32_core.RawAddress,
  psv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_view_created_e3a39b247589(this_, psv)
}

///|
pub fn IExplorerCommand_20de642b0123::enum_sub_commands_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enum_sub_commands_6f246a628c9d_raw(this_, pp_enum)
}

///|
pub fn IExplorerCommand_20de642b0123::enum_sub_commands(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enum_sub_commands_6f246a628c9d(this_, pp_enum)
}

///|
pub fn IExplorerCommand_20de642b0123::get_canonical_name_raw(
  this_ : @win32_core.RawAddress,
  pguid_command_name : @win32_core.RawAddress,
) -> Int {
  get_canonical_name_05bf336107c2_raw(this_, pguid_command_name)
}

///|
pub fn IExplorerCommand_20de642b0123::get_canonical_name(
  this_ : @win32_core.RawAddress,
  pguid_command_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_canonical_name_05bf336107c2(this_, pguid_command_name)
}

///|
pub fn IExplorerCommand_20de642b0123::get_flags_raw(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  get_flags_f3ce04b88501_raw(this_, p_flags)
}

///|
pub fn IExplorerCommand_20de642b0123::get_flags(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_flags_f3ce04b88501(this_, p_flags)
}

///|
pub fn IExplorerCommand_20de642b0123::get_icon_raw(
  this_ : @win32_core.RawAddress,
  psi_item_array : @win32_core.RawAddress,
  ppsz_icon : @win32_core.RawAddress,
) -> Int {
  get_icon_536cff581b47_raw(this_, psi_item_array, ppsz_icon)
}

///|
pub fn IExplorerCommand_20de642b0123::get_icon(
  this_ : @win32_core.RawAddress,
  psi_item_array : @win32_core.RawAddress,
  ppsz_icon : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_icon_536cff581b47(this_, psi_item_array, ppsz_icon)
}

///|
pub fn IExplorerCommand_20de642b0123::get_state_raw(
  this_ : @win32_core.RawAddress,
  psi_item_array : @win32_core.RawAddress,
  f_ok_to_be_slow : Int,
  p_cmd_state : @win32_core.RawAddress,
) -> Int {
  get_state_a2225cdf66ad_raw(
    this_, psi_item_array, f_ok_to_be_slow, p_cmd_state,
  )
}

///|
pub fn IExplorerCommand_20de642b0123::get_state(
  this_ : @win32_core.RawAddress,
  psi_item_array : @win32_core.RawAddress,
  f_ok_to_be_slow : Int,
  p_cmd_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_state_a2225cdf66ad(this_, psi_item_array, f_ok_to_be_slow, p_cmd_state)
}

///|
pub fn IExplorerCommand_20de642b0123::get_title_raw(
  this_ : @win32_core.RawAddress,
  psi_item_array : @win32_core.RawAddress,
  ppsz_name : @win32_core.RawAddress,
) -> Int {
  get_title_2ea30d747166_raw(this_, psi_item_array, ppsz_name)
}

///|
pub fn IExplorerCommand_20de642b0123::get_title(
  this_ : @win32_core.RawAddress,
  psi_item_array : @win32_core.RawAddress,
  ppsz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_title_2ea30d747166(this_, psi_item_array, ppsz_name)
}

///|
pub fn IExplorerCommand_20de642b0123::get_tool_tip_raw(
  this_ : @win32_core.RawAddress,
  psi_item_array : @win32_core.RawAddress,
  ppsz_infotip : @win32_core.RawAddress,
) -> Int {
  get_tool_tip_6a1abac2cef4_raw(this_, psi_item_array, ppsz_infotip)
}

///|
pub fn IExplorerCommand_20de642b0123::get_tool_tip(
  this_ : @win32_core.RawAddress,
  psi_item_array : @win32_core.RawAddress,
  ppsz_infotip : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_tool_tip_6a1abac2cef4(this_, psi_item_array, ppsz_infotip)
}

///|
pub fn IExplorerCommand_20de642b0123::invoke_raw(
  this_ : @win32_core.RawAddress,
  psi_item_array : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
) -> Int {
  invoke_686153cf6efc_raw(this_, psi_item_array, pbc)
}

///|
pub fn IExplorerCommand_20de642b0123::invoke(
  this_ : @win32_core.RawAddress,
  psi_item_array : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_686153cf6efc(this_, psi_item_array, pbc)
}

///|
pub fn IExplorerCommandProvider_aa160439842c::get_command_raw(
  this_ : @win32_core.RawAddress,
  rguid_command_id : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_command_0b00d770c2df_raw(this_, rguid_command_id, riid, ppv)
}

///|
pub fn IExplorerCommandProvider_aa160439842c::get_command(
  this_ : @win32_core.RawAddress,
  rguid_command_id : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_command_0b00d770c2df(this_, rguid_command_id, riid, ppv)
}

///|
pub fn IExplorerCommandProvider_aa160439842c::get_commands_raw(
  this_ : @win32_core.RawAddress,
  punk_site : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_commands_be53c88f4a5d_raw(this_, punk_site, riid, ppv)
}

///|
pub fn IExplorerCommandProvider_aa160439842c::get_commands(
  this_ : @win32_core.RawAddress,
  punk_site : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_commands_be53c88f4a5d(this_, punk_site, riid, ppv)
}

///|
pub fn IExplorerCommandState_721006dcc049::get_state_raw(
  this_ : @win32_core.RawAddress,
  psi_item_array : @win32_core.RawAddress,
  f_ok_to_be_slow : Int,
  p_cmd_state : @win32_core.RawAddress,
) -> Int {
  get_state_046f186d4674_raw(
    this_, psi_item_array, f_ok_to_be_slow, p_cmd_state,
  )
}

///|
pub fn IExplorerCommandState_721006dcc049::get_state(
  this_ : @win32_core.RawAddress,
  psi_item_array : @win32_core.RawAddress,
  f_ok_to_be_slow : Int,
  p_cmd_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_state_046f186d4674(this_, psi_item_array, f_ok_to_be_slow, p_cmd_state)
}

///|
pub fn IExplorerPaneVisibility_1bcb9ed7671a::get_pane_state_raw(
  this_ : @win32_core.RawAddress,
  ep : @win32_core.RawAddress,
  peps : @win32_core.RawAddress,
) -> Int {
  get_pane_state_b80f45a51f0f_raw(this_, ep, peps)
}

///|
pub fn IExplorerPaneVisibility_1bcb9ed7671a::get_pane_state(
  this_ : @win32_core.RawAddress,
  ep : @win32_core.RawAddress,
  peps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_pane_state_b80f45a51f0f(this_, ep, peps)
}

///|
pub fn IExtensionServices_3d8e50b42dd7::set_additional_headers_raw(
  this_ : @win32_core.RawAddress,
  pwz_additional_headers : @win32_core.RawAddress,
) -> Int {
  set_additional_headers_1068d2d927b5_raw(this_, pwz_additional_headers)
}

///|
pub fn IExtensionServices_3d8e50b42dd7::set_additional_headers(
  this_ : @win32_core.RawAddress,
  pwz_additional_headers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_additional_headers_1068d2d927b5(this_, pwz_additional_headers)
}

///|
pub fn IExtensionServices_3d8e50b42dd7::set_authenticate_data_raw(
  this_ : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
  pwz_username : @win32_core.RawAddress,
  pwz_password : @win32_core.RawAddress,
) -> Int {
  set_authenticate_data_fd1500d0d4d8_raw(
    this_, phwnd, pwz_username, pwz_password,
  )
}

///|
pub fn IExtensionServices_3d8e50b42dd7::set_authenticate_data(
  this_ : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
  pwz_username : @win32_core.RawAddress,
  pwz_password : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_authenticate_data_fd1500d0d4d8(this_, phwnd, pwz_username, pwz_password)
}

///|
pub fn IExtractIconA_b53c12aa1906::extract_raw(
  this_ : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
  n_icon_index : UInt,
  phicon_large : @win32_core.RawAddress,
  phicon_small : @win32_core.RawAddress,
  n_icon_size : UInt,
) -> Int {
  extract_c3479d1d2d0a_raw(
    this_, psz_file, n_icon_index, phicon_large, phicon_small, n_icon_size,
  )
}

///|
pub fn IExtractIconA_b53c12aa1906::extract(
  this_ : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
  n_icon_index : UInt,
  phicon_large : @win32_core.RawAddress,
  phicon_small : @win32_core.RawAddress,
  n_icon_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  extract_c3479d1d2d0a(
    this_, psz_file, n_icon_index, phicon_large, phicon_small, n_icon_size,
  )
}

///|
pub fn IExtractIconA_b53c12aa1906::get_icon_location_raw(
  this_ : @win32_core.RawAddress,
  u_flags : UInt,
  psz_icon_file : @win32_core.RawAddress,
  cch_max : UInt,
  pi_index : @win32_core.RawAddress,
  pw_flags : @win32_core.RawAddress,
) -> Int {
  get_icon_location_87bab487264b_raw(
    this_, u_flags, psz_icon_file, cch_max, pi_index, pw_flags,
  )
}

///|
pub fn IExtractIconA_b53c12aa1906::get_icon_location(
  this_ : @win32_core.RawAddress,
  u_flags : UInt,
  psz_icon_file : @win32_core.RawAddress,
  cch_max : UInt,
  pi_index : @win32_core.RawAddress,
  pw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_icon_location_87bab487264b(
    this_, u_flags, psz_icon_file, cch_max, pi_index, pw_flags,
  )
}

///|
pub fn IExtractIconW_d98db0ac6c7e::extract_raw(
  this_ : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
  n_icon_index : UInt,
  phicon_large : @win32_core.RawAddress,
  phicon_small : @win32_core.RawAddress,
  n_icon_size : UInt,
) -> Int {
  extract_52aae6141c5b_raw(
    this_, psz_file, n_icon_index, phicon_large, phicon_small, n_icon_size,
  )
}

///|
pub fn IExtractIconW_d98db0ac6c7e::extract(
  this_ : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
  n_icon_index : UInt,
  phicon_large : @win32_core.RawAddress,
  phicon_small : @win32_core.RawAddress,
  n_icon_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  extract_52aae6141c5b(
    this_, psz_file, n_icon_index, phicon_large, phicon_small, n_icon_size,
  )
}

///|
pub fn IExtractIconW_d98db0ac6c7e::get_icon_location_raw(
  this_ : @win32_core.RawAddress,
  u_flags : UInt,
  psz_icon_file : @win32_core.RawAddress,
  cch_max : UInt,
  pi_index : @win32_core.RawAddress,
  pw_flags : @win32_core.RawAddress,
) -> Int {
  get_icon_location_bb9978f2ae4f_raw(
    this_, u_flags, psz_icon_file, cch_max, pi_index, pw_flags,
  )
}

///|
pub fn IExtractIconW_d98db0ac6c7e::get_icon_location(
  this_ : @win32_core.RawAddress,
  u_flags : UInt,
  psz_icon_file : @win32_core.RawAddress,
  cch_max : UInt,
  pi_index : @win32_core.RawAddress,
  pw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_icon_location_bb9978f2ae4f(
    this_, u_flags, psz_icon_file, cch_max, pi_index, pw_flags,
  )
}

///|
pub fn IExtractImage_43a8cf32aaf7::extract_raw(
  this_ : @win32_core.RawAddress,
  ph_bmp_thumbnail : @win32_core.RawAddress,
) -> Int {
  extract_7d122530f7ab_raw(this_, ph_bmp_thumbnail)
}

///|
pub fn IExtractImage_43a8cf32aaf7::extract(
  this_ : @win32_core.RawAddress,
  ph_bmp_thumbnail : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  extract_7d122530f7ab(this_, ph_bmp_thumbnail)
}

///|
pub fn IExtractImage_43a8cf32aaf7::get_location_raw(
  this_ : @win32_core.RawAddress,
  psz_path_buffer : @win32_core.RawAddress,
  cch : UInt,
  pdw_priority : @win32_core.RawAddress,
  prg_size : @win32_core.RawAddress,
  dw_rec_clr_depth : UInt,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  get_location_d2bbf69b8993_raw(
    this_, psz_path_buffer, cch, pdw_priority, prg_size, dw_rec_clr_depth, pdw_flags,
  )
}

///|
pub fn IExtractImage_43a8cf32aaf7::get_location(
  this_ : @win32_core.RawAddress,
  psz_path_buffer : @win32_core.RawAddress,
  cch : UInt,
  pdw_priority : @win32_core.RawAddress,
  prg_size : @win32_core.RawAddress,
  dw_rec_clr_depth : UInt,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_location_d2bbf69b8993(
    this_, psz_path_buffer, cch, pdw_priority, prg_size, dw_rec_clr_depth, pdw_flags,
  )
}

///|
pub fn IExtractImage2_5d75d91171ed::get_date_stamp_raw(
  this_ : @win32_core.RawAddress,
  p_date_stamp : @win32_core.RawAddress,
) -> Int {
  get_date_stamp_be738a10da5c_raw(this_, p_date_stamp)
}

///|
pub fn IExtractImage2_5d75d91171ed::get_date_stamp(
  this_ : @win32_core.RawAddress,
  p_date_stamp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_date_stamp_be738a10da5c(this_, p_date_stamp)
}

///|
pub fn IFileDialog_c68d9ad51c3d::add_place_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  fdap : Int,
) -> Int {
  add_place_d5fda255aebd_raw(this_, psi, fdap)
}

///|
pub fn IFileDialog_c68d9ad51c3d::add_place(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  fdap : Int,
) -> Unit raise @win32_core.WindowsError {
  add_place_d5fda255aebd(this_, psi, fdap)
}

///|
pub fn IFileDialog_c68d9ad51c3d::advise_raw(
  this_ : @win32_core.RawAddress,
  pfde : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  advise_dccf52349c20_raw(this_, pfde, pdw_cookie)
}

///|
pub fn IFileDialog_c68d9ad51c3d::advise(
  this_ : @win32_core.RawAddress,
  pfde : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  advise_dccf52349c20(this_, pfde, pdw_cookie)
}

///|
pub fn IFileDialog_c68d9ad51c3d::clear_client_data_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_client_data_a13bb0079b5a_raw(this_)
}

///|
pub fn IFileDialog_c68d9ad51c3d::clear_client_data(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_client_data_a13bb0079b5a(this_)
}

///|
pub fn IFileDialog_c68d9ad51c3d::close_raw(
  this_ : @win32_core.RawAddress,
  hr : Int,
) -> Int {
  close_9447099ef15a_raw(this_, hr)
}

///|
pub fn IFileDialog_c68d9ad51c3d::close(
  this_ : @win32_core.RawAddress,
  hr : Int,
) -> Unit raise @win32_core.WindowsError {
  close_9447099ef15a(this_, hr)
}

///|
pub fn IFileDialog_c68d9ad51c3d::get_current_selection_raw(
  this_ : @win32_core.RawAddress,
  ppsi : @win32_core.RawAddress,
) -> Int {
  get_current_selection_ac8931f5b64f_raw(this_, ppsi)
}

///|
pub fn IFileDialog_c68d9ad51c3d::get_current_selection(
  this_ : @win32_core.RawAddress,
  ppsi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_selection_ac8931f5b64f(this_, ppsi)
}

///|
pub fn IFileDialog_c68d9ad51c3d::get_file_name_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Int {
  get_file_name_3f9e24535c07_raw(this_, psz_name)
}

///|
pub fn IFileDialog_c68d9ad51c3d::get_file_name(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_file_name_3f9e24535c07(this_, psz_name)
}

///|
pub fn IFileDialog_c68d9ad51c3d::get_file_type_index_raw(
  this_ : @win32_core.RawAddress,
  pi_file_type : @win32_core.RawAddress,
) -> Int {
  get_file_type_index_c5c241c45246_raw(this_, pi_file_type)
}

///|
pub fn IFileDialog_c68d9ad51c3d::get_file_type_index(
  this_ : @win32_core.RawAddress,
  pi_file_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_file_type_index_c5c241c45246(this_, pi_file_type)
}

///|
pub fn IFileDialog_c68d9ad51c3d::get_folder_raw(
  this_ : @win32_core.RawAddress,
  ppsi : @win32_core.RawAddress,
) -> Int {
  get_folder_bbcbd75e0f85_raw(this_, ppsi)
}

///|
pub fn IFileDialog_c68d9ad51c3d::get_folder(
  this_ : @win32_core.RawAddress,
  ppsi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_folder_bbcbd75e0f85(this_, ppsi)
}

///|
pub fn IFileDialog_c68d9ad51c3d::get_options_raw(
  this_ : @win32_core.RawAddress,
  pfos : @win32_core.RawAddress,
) -> Int {
  get_options_93302647217f_raw(this_, pfos)
}

///|
pub fn IFileDialog_c68d9ad51c3d::get_options(
  this_ : @win32_core.RawAddress,
  pfos : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_options_93302647217f(this_, pfos)
}

///|
pub fn IFileDialog_c68d9ad51c3d::get_result_raw(
  this_ : @win32_core.RawAddress,
  ppsi : @win32_core.RawAddress,
) -> Int {
  get_result_e3a85084e525_raw(this_, ppsi)
}

///|
pub fn IFileDialog_c68d9ad51c3d::get_result(
  this_ : @win32_core.RawAddress,
  ppsi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_result_e3a85084e525(this_, ppsi)
}

///|
pub fn IFileDialog_c68d9ad51c3d::set_client_guid_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
) -> Int {
  set_client_guid_b163f3f511b5_raw(this_, guid)
}

///|
pub fn IFileDialog_c68d9ad51c3d::set_client_guid(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_client_guid_b163f3f511b5(this_, guid)
}

///|
pub fn IFileDialog_c68d9ad51c3d::set_default_extension_raw(
  this_ : @win32_core.RawAddress,
  psz_default_extension : @win32_core.RawAddress,
) -> Int {
  set_default_extension_1ceab2fea190_raw(this_, psz_default_extension)
}

///|
pub fn IFileDialog_c68d9ad51c3d::set_default_extension(
  this_ : @win32_core.RawAddress,
  psz_default_extension : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_default_extension_1ceab2fea190(this_, psz_default_extension)
}

///|
pub fn IFileDialog_c68d9ad51c3d::set_default_folder_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Int {
  set_default_folder_c3cefdfd398b_raw(this_, psi)
}

///|
pub fn IFileDialog_c68d9ad51c3d::set_default_folder(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_default_folder_c3cefdfd398b(this_, psi)
}

///|
pub fn IFileDialog_c68d9ad51c3d::set_file_name_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Int {
  set_file_name_6dff6235bb07_raw(this_, psz_name)
}

///|
pub fn IFileDialog_c68d9ad51c3d::set_file_name(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_file_name_6dff6235bb07(this_, psz_name)
}

///|
pub fn IFileDialog_c68d9ad51c3d::set_file_name_label_raw(
  this_ : @win32_core.RawAddress,
  psz_label : @win32_core.RawAddress,
) -> Int {
  set_file_name_label_18afe321e6dd_raw(this_, psz_label)
}

///|
pub fn IFileDialog_c68d9ad51c3d::set_file_name_label(
  this_ : @win32_core.RawAddress,
  psz_label : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_file_name_label_18afe321e6dd(this_, psz_label)
}

///|
pub fn IFileDialog_c68d9ad51c3d::set_file_type_index_raw(
  this_ : @win32_core.RawAddress,
  i_file_type : UInt,
) -> Int {
  set_file_type_index_4b0cd826bb46_raw(this_, i_file_type)
}

///|
pub fn IFileDialog_c68d9ad51c3d::set_file_type_index(
  this_ : @win32_core.RawAddress,
  i_file_type : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_file_type_index_4b0cd826bb46(this_, i_file_type)
}

///|
pub fn IFileDialog_c68d9ad51c3d::set_file_types_raw(
  this_ : @win32_core.RawAddress,
  c_file_types : UInt,
  rg_filter_spec : @win32_core.RawAddress,
) -> Int {
  set_file_types_37f5b4deeea4_raw(this_, c_file_types, rg_filter_spec)
}

///|
pub fn IFileDialog_c68d9ad51c3d::set_file_types(
  this_ : @win32_core.RawAddress,
  c_file_types : UInt,
  rg_filter_spec : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_file_types_37f5b4deeea4(this_, c_file_types, rg_filter_spec)
}

///|
pub fn IFileDialog_c68d9ad51c3d::set_filter_raw(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Int {
  set_filter_639beb5e805f_raw(this_, p_filter)
}

///|
pub fn IFileDialog_c68d9ad51c3d::set_filter(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_filter_639beb5e805f(this_, p_filter)
}

///|
pub fn IFileDialog_c68d9ad51c3d::set_folder_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Int {
  set_folder_aaef4be562da_raw(this_, psi)
}

///|
pub fn IFileDialog_c68d9ad51c3d::set_folder(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_folder_aaef4be562da(this_, psi)
}

///|
pub fn IFileDialog_c68d9ad51c3d::set_ok_button_label_raw(
  this_ : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
) -> Int {
  set_ok_button_label_415e75110558_raw(this_, psz_text)
}

///|
pub fn IFileDialog_c68d9ad51c3d::set_ok_button_label(
  this_ : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_ok_button_label_415e75110558(this_, psz_text)
}

///|
pub fn IFileDialog_c68d9ad51c3d::set_options_raw(
  this_ : @win32_core.RawAddress,
  fos : UInt,
) -> Int {
  set_options_fde2de109bc4_raw(this_, fos)
}

///|
pub fn IFileDialog_c68d9ad51c3d::set_options(
  this_ : @win32_core.RawAddress,
  fos : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_options_fde2de109bc4(this_, fos)
}

///|
pub fn IFileDialog_c68d9ad51c3d::set_title_raw(
  this_ : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
) -> Int {
  set_title_4b84c561c54e_raw(this_, psz_title)
}

///|
pub fn IFileDialog_c68d9ad51c3d::set_title(
  this_ : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_title_4b84c561c54e(this_, psz_title)
}

///|
pub fn IFileDialog_c68d9ad51c3d::unadvise_raw(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int {
  unadvise_af85ee0ae832_raw(this_, dw_cookie)
}

///|
pub fn IFileDialog_c68d9ad51c3d::unadvise(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  unadvise_af85ee0ae832(this_, dw_cookie)
}

///|
pub fn IFileDialog2_101af228cd62::set_cancel_button_label_raw(
  this_ : @win32_core.RawAddress,
  psz_label : @win32_core.RawAddress,
) -> Int {
  set_cancel_button_label_f4619fa79005_raw(this_, psz_label)
}

///|
pub fn IFileDialog2_101af228cd62::set_cancel_button_label(
  this_ : @win32_core.RawAddress,
  psz_label : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_cancel_button_label_f4619fa79005(this_, psz_label)
}

///|
pub fn IFileDialog2_101af228cd62::set_navigation_root_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Int {
  set_navigation_root_54fe200af9d5_raw(this_, psi)
}

///|
pub fn IFileDialog2_101af228cd62::set_navigation_root(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_navigation_root_54fe200af9d5(this_, psi)
}

///|
pub fn IFileDialogControlEvents_aaebfacc818d::on_button_clicked_raw(
  this_ : @win32_core.RawAddress,
  pfdc : @win32_core.RawAddress,
  dw_id_ctl : UInt,
) -> Int {
  on_button_clicked_b6a6f40aeddd_raw(this_, pfdc, dw_id_ctl)
}

///|
pub fn IFileDialogControlEvents_aaebfacc818d::on_button_clicked(
  this_ : @win32_core.RawAddress,
  pfdc : @win32_core.RawAddress,
  dw_id_ctl : UInt,
) -> Unit raise @win32_core.WindowsError {
  on_button_clicked_b6a6f40aeddd(this_, pfdc, dw_id_ctl)
}

///|
pub fn IFileDialogControlEvents_aaebfacc818d::on_check_button_toggled_raw(
  this_ : @win32_core.RawAddress,
  pfdc : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  b_checked : Int,
) -> Int {
  on_check_button_toggled_55f7430a8a6d_raw(this_, pfdc, dw_id_ctl, b_checked)
}

///|
pub fn IFileDialogControlEvents_aaebfacc818d::on_check_button_toggled(
  this_ : @win32_core.RawAddress,
  pfdc : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  b_checked : Int,
) -> Unit raise @win32_core.WindowsError {
  on_check_button_toggled_55f7430a8a6d(this_, pfdc, dw_id_ctl, b_checked)
}

///|
pub fn IFileDialogControlEvents_aaebfacc818d::on_control_activating_raw(
  this_ : @win32_core.RawAddress,
  pfdc : @win32_core.RawAddress,
  dw_id_ctl : UInt,
) -> Int {
  on_control_activating_3a5cff4ab82a_raw(this_, pfdc, dw_id_ctl)
}

///|
pub fn IFileDialogControlEvents_aaebfacc818d::on_control_activating(
  this_ : @win32_core.RawAddress,
  pfdc : @win32_core.RawAddress,
  dw_id_ctl : UInt,
) -> Unit raise @win32_core.WindowsError {
  on_control_activating_3a5cff4ab82a(this_, pfdc, dw_id_ctl)
}

///|
pub fn IFileDialogControlEvents_aaebfacc818d::on_item_selected_raw(
  this_ : @win32_core.RawAddress,
  pfdc : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  dw_id_item : UInt,
) -> Int {
  on_item_selected_041befeee15e_raw(this_, pfdc, dw_id_ctl, dw_id_item)
}

///|
pub fn IFileDialogControlEvents_aaebfacc818d::on_item_selected(
  this_ : @win32_core.RawAddress,
  pfdc : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  dw_id_item : UInt,
) -> Unit raise @win32_core.WindowsError {
  on_item_selected_041befeee15e(this_, pfdc, dw_id_ctl, dw_id_item)
}

///|
pub fn IFileDialogCustomize_37ed81f24d52::add_check_button_raw(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  psz_label : @win32_core.RawAddress,
  b_checked : Int,
) -> Int {
  add_check_button_a95eb59772db_raw(this_, dw_id_ctl, psz_label, b_checked)
}

///|
pub fn IFileDialogCustomize_37ed81f24d52::add_check_button(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  psz_label : @win32_core.RawAddress,
  b_checked : Int,
) -> Unit raise @win32_core.WindowsError {
  add_check_button_a95eb59772db(this_, dw_id_ctl, psz_label, b_checked)
}

///|
pub fn IFileDialogCustomize_37ed81f24d52::add_combo_box_raw(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
) -> Int {
  add_combo_box_c7fdc8e4839c_raw(this_, dw_id_ctl)
}

///|
pub fn IFileDialogCustomize_37ed81f24d52::add_combo_box(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
) -> Unit raise @win32_core.WindowsError {
  add_combo_box_c7fdc8e4839c(this_, dw_id_ctl)
}

///|
pub fn IFileDialogCustomize_37ed81f24d52::add_control_item_raw(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  dw_id_item : UInt,
  psz_label : @win32_core.RawAddress,
) -> Int {
  add_control_item_99e9d8ed8464_raw(this_, dw_id_ctl, dw_id_item, psz_label)
}

///|
pub fn IFileDialogCustomize_37ed81f24d52::add_control_item(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  dw_id_item : UInt,
  psz_label : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_control_item_99e9d8ed8464(this_, dw_id_ctl, dw_id_item, psz_label)
}

///|
pub fn IFileDialogCustomize_37ed81f24d52::add_edit_box_raw(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  psz_text : @win32_core.RawAddress,
) -> Int {
  add_edit_box_34e04dedeea9_raw(this_, dw_id_ctl, psz_text)
}

///|
pub fn IFileDialogCustomize_37ed81f24d52::add_edit_box(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  psz_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_edit_box_34e04dedeea9(this_, dw_id_ctl, psz_text)
}

///|
pub fn IFileDialogCustomize_37ed81f24d52::add_menu_raw(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  psz_label : @win32_core.RawAddress,
) -> Int {
  add_menu_c5b0f731f55b_raw(this_, dw_id_ctl, psz_label)
}

///|
pub fn IFileDialogCustomize_37ed81f24d52::add_menu(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  psz_label : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_menu_c5b0f731f55b(this_, dw_id_ctl, psz_label)
}

///|
pub fn IFileDialogCustomize_37ed81f24d52::add_push_button_raw(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  psz_label : @win32_core.RawAddress,
) -> Int {
  add_push_button_1c807208b661_raw(this_, dw_id_ctl, psz_label)
}

///|
pub fn IFileDialogCustomize_37ed81f24d52::add_push_button(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  psz_label : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_push_button_1c807208b661(this_, dw_id_ctl, psz_label)
}

///|
pub fn IFileDialogCustomize_37ed81f24d52::add_radio_button_list_raw(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
) -> Int {
  add_radio_button_list_518eb8711e79_raw(this_, dw_id_ctl)
}

///|
pub fn IFileDialogCustomize_37ed81f24d52::add_radio_button_list(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
) -> Unit raise @win32_core.WindowsError {
  add_radio_button_list_518eb8711e79(this_, dw_id_ctl)
}

///|
pub fn IFileDialogCustomize_37ed81f24d52::add_separator_raw(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
) -> Int {
  add_separator_1d48eb45af1c_raw(this_, dw_id_ctl)
}

///|
pub fn IFileDialogCustomize_37ed81f24d52::add_separator(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
) -> Unit raise @win32_core.WindowsError {
  add_separator_1d48eb45af1c(this_, dw_id_ctl)
}

///|
pub fn IFileDialogCustomize_37ed81f24d52::add_text_raw(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  psz_text : @win32_core.RawAddress,
) -> Int {
  add_text_b5e48642f77e_raw(this_, dw_id_ctl, psz_text)
}

///|
pub fn IFileDialogCustomize_37ed81f24d52::add_text(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  psz_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_text_b5e48642f77e(this_, dw_id_ctl, psz_text)
}

///|
pub fn IFileDialogCustomize_37ed81f24d52::enable_open_drop_down_raw(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
) -> Int {
  enable_open_drop_down_cb3fb1355b3c_raw(this_, dw_id_ctl)
}

///|
pub fn IFileDialogCustomize_37ed81f24d52::enable_open_drop_down(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
) -> Unit raise @win32_core.WindowsError {
  enable_open_drop_down_cb3fb1355b3c(this_, dw_id_ctl)
}

///|
pub fn IFileDialogCustomize_37ed81f24d52::end_visual_group_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  end_visual_group_d81cba1269b5_raw(this_)
}

///|
pub fn IFileDialogCustomize_37ed81f24d52::end_visual_group(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  end_visual_group_d81cba1269b5(this_)
}

///|
pub fn IFileDialogCustomize_37ed81f24d52::get_check_button_state_raw(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  pb_checked : @win32_core.RawAddress,
) -> Int {
  get_check_button_state_158e42a189cd_raw(this_, dw_id_ctl, pb_checked)
}

///|
pub fn IFileDialogCustomize_37ed81f24d52::get_check_button_state(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  pb_checked : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_check_button_state_158e42a189cd(this_, dw_id_ctl, pb_checked)
}

///|
pub fn IFileDialogCustomize_37ed81f24d52::get_control_item_state_raw(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  dw_id_item : UInt,
  pdw_state : @win32_core.RawAddress,
) -> Int {
  get_control_item_state_84194dfb272b_raw(
    this_, dw_id_ctl, dw_id_item, pdw_state,
  )
}

///|
pub fn IFileDialogCustomize_37ed81f24d52::get_control_item_state(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  dw_id_item : UInt,
  pdw_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_control_item_state_84194dfb272b(this_, dw_id_ctl, dw_id_item, pdw_state)
}

///|
pub fn IFileDialogCustomize_37ed81f24d52::get_control_state_raw(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  pdw_state : @win32_core.RawAddress,
) -> Int {
  get_control_state_75888b6b8bb7_raw(this_, dw_id_ctl, pdw_state)
}

///|
pub fn IFileDialogCustomize_37ed81f24d52::get_control_state(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  pdw_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_control_state_75888b6b8bb7(this_, dw_id_ctl, pdw_state)
}

///|
pub fn IFileDialogCustomize_37ed81f24d52::get_edit_box_text_raw(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  ppsz_text : @win32_core.RawAddress,
) -> Int {
  get_edit_box_text_87b321f43262_raw(this_, dw_id_ctl, ppsz_text)
}

///|
pub fn IFileDialogCustomize_37ed81f24d52::get_edit_box_text(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  ppsz_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_edit_box_text_87b321f43262(this_, dw_id_ctl, ppsz_text)
}

///|
pub fn IFileDialogCustomize_37ed81f24d52::get_selected_control_item_raw(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  pdw_id_item : @win32_core.RawAddress,
) -> Int {
  get_selected_control_item_e2f2d76392c5_raw(this_, dw_id_ctl, pdw_id_item)
}

///|
pub fn IFileDialogCustomize_37ed81f24d52::get_selected_control_item(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  pdw_id_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_selected_control_item_e2f2d76392c5(this_, dw_id_ctl, pdw_id_item)
}

///|
pub fn IFileDialogCustomize_37ed81f24d52::make_prominent_raw(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
) -> Int {
  make_prominent_16133b0b83a6_raw(this_, dw_id_ctl)
}

///|
pub fn IFileDialogCustomize_37ed81f24d52::make_prominent(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
) -> Unit raise @win32_core.WindowsError {
  make_prominent_16133b0b83a6(this_, dw_id_ctl)
}

///|
pub fn IFileDialogCustomize_37ed81f24d52::remove_all_control_items_raw(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
) -> Int {
  remove_all_control_items_be141507951f_raw(this_, dw_id_ctl)
}

///|
pub fn IFileDialogCustomize_37ed81f24d52::remove_all_control_items(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_all_control_items_be141507951f(this_, dw_id_ctl)
}

///|
pub fn IFileDialogCustomize_37ed81f24d52::remove_control_item_raw(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  dw_id_item : UInt,
) -> Int {
  remove_control_item_211edeba04bc_raw(this_, dw_id_ctl, dw_id_item)
}

///|
pub fn IFileDialogCustomize_37ed81f24d52::remove_control_item(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  dw_id_item : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_control_item_211edeba04bc(this_, dw_id_ctl, dw_id_item)
}

///|
pub fn IFileDialogCustomize_37ed81f24d52::set_check_button_state_raw(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  b_checked : Int,
) -> Int {
  set_check_button_state_360095c96321_raw(this_, dw_id_ctl, b_checked)
}

///|
pub fn IFileDialogCustomize_37ed81f24d52::set_check_button_state(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  b_checked : Int,
) -> Unit raise @win32_core.WindowsError {
  set_check_button_state_360095c96321(this_, dw_id_ctl, b_checked)
}

///|
pub fn IFileDialogCustomize_37ed81f24d52::set_control_item_state_raw(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  dw_id_item : UInt,
  dw_state : Int,
) -> Int {
  set_control_item_state_2b876e3aeb6e_raw(
    this_, dw_id_ctl, dw_id_item, dw_state,
  )
}

///|
pub fn IFileDialogCustomize_37ed81f24d52::set_control_item_state(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  dw_id_item : UInt,
  dw_state : Int,
) -> Unit raise @win32_core.WindowsError {
  set_control_item_state_2b876e3aeb6e(this_, dw_id_ctl, dw_id_item, dw_state)
}

///|
pub fn IFileDialogCustomize_37ed81f24d52::set_control_item_text_raw(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  dw_id_item : UInt,
  psz_label : @win32_core.RawAddress,
) -> Int {
  set_control_item_text_78e172117c00_raw(
    this_, dw_id_ctl, dw_id_item, psz_label,
  )
}

///|
pub fn IFileDialogCustomize_37ed81f24d52::set_control_item_text(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  dw_id_item : UInt,
  psz_label : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_control_item_text_78e172117c00(this_, dw_id_ctl, dw_id_item, psz_label)
}

///|
pub fn IFileDialogCustomize_37ed81f24d52::set_control_label_raw(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  psz_label : @win32_core.RawAddress,
) -> Int {
  set_control_label_89812312160f_raw(this_, dw_id_ctl, psz_label)
}

///|
pub fn IFileDialogCustomize_37ed81f24d52::set_control_label(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  psz_label : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_control_label_89812312160f(this_, dw_id_ctl, psz_label)
}

///|
pub fn IFileDialogCustomize_37ed81f24d52::set_control_state_raw(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  dw_state : Int,
) -> Int {
  set_control_state_08ac04ad05e0_raw(this_, dw_id_ctl, dw_state)
}

///|
pub fn IFileDialogCustomize_37ed81f24d52::set_control_state(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  dw_state : Int,
) -> Unit raise @win32_core.WindowsError {
  set_control_state_08ac04ad05e0(this_, dw_id_ctl, dw_state)
}

///|
pub fn IFileDialogCustomize_37ed81f24d52::set_edit_box_text_raw(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  psz_text : @win32_core.RawAddress,
) -> Int {
  set_edit_box_text_c96716992339_raw(this_, dw_id_ctl, psz_text)
}

///|
pub fn IFileDialogCustomize_37ed81f24d52::set_edit_box_text(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  psz_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_edit_box_text_c96716992339(this_, dw_id_ctl, psz_text)
}

///|
pub fn IFileDialogCustomize_37ed81f24d52::set_selected_control_item_raw(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  dw_id_item : UInt,
) -> Int {
  set_selected_control_item_0be2fba7f93a_raw(this_, dw_id_ctl, dw_id_item)
}

///|
pub fn IFileDialogCustomize_37ed81f24d52::set_selected_control_item(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  dw_id_item : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_selected_control_item_0be2fba7f93a(this_, dw_id_ctl, dw_id_item)
}

///|
pub fn IFileDialogCustomize_37ed81f24d52::start_visual_group_raw(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  psz_label : @win32_core.RawAddress,
) -> Int {
  start_visual_group_bad74a51b0c7_raw(this_, dw_id_ctl, psz_label)
}

///|
pub fn IFileDialogCustomize_37ed81f24d52::start_visual_group(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  psz_label : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_visual_group_bad74a51b0c7(this_, dw_id_ctl, psz_label)
}

///|
pub fn IFileDialogEvents_c75f5bbc162d::on_file_ok_raw(
  this_ : @win32_core.RawAddress,
  pfd : @win32_core.RawAddress,
) -> Int {
  on_file_ok_dd5820e5856a_raw(this_, pfd)
}

///|
pub fn IFileDialogEvents_c75f5bbc162d::on_file_ok(
  this_ : @win32_core.RawAddress,
  pfd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_file_ok_dd5820e5856a(this_, pfd)
}

///|
pub fn IFileDialogEvents_c75f5bbc162d::on_folder_change_raw(
  this_ : @win32_core.RawAddress,
  pfd : @win32_core.RawAddress,
) -> Int {
  on_folder_change_c7ed3c490105_raw(this_, pfd)
}

///|
pub fn IFileDialogEvents_c75f5bbc162d::on_folder_change(
  this_ : @win32_core.RawAddress,
  pfd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_folder_change_c7ed3c490105(this_, pfd)
}

///|
pub fn IFileDialogEvents_c75f5bbc162d::on_folder_changing_raw(
  this_ : @win32_core.RawAddress,
  pfd : @win32_core.RawAddress,
  psi_folder : @win32_core.RawAddress,
) -> Int {
  on_folder_changing_5a2e3cff39eb_raw(this_, pfd, psi_folder)
}

///|
pub fn IFileDialogEvents_c75f5bbc162d::on_folder_changing(
  this_ : @win32_core.RawAddress,
  pfd : @win32_core.RawAddress,
  psi_folder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_folder_changing_5a2e3cff39eb(this_, pfd, psi_folder)
}

///|
pub fn IFileDialogEvents_c75f5bbc162d::on_overwrite_raw(
  this_ : @win32_core.RawAddress,
  pfd : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  p_response : @win32_core.RawAddress,
) -> Int {
  on_overwrite_ea55d28db2cc_raw(this_, pfd, psi, p_response)
}

///|
pub fn IFileDialogEvents_c75f5bbc162d::on_overwrite(
  this_ : @win32_core.RawAddress,
  pfd : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  p_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_overwrite_ea55d28db2cc(this_, pfd, psi, p_response)
}

///|
pub fn IFileDialogEvents_c75f5bbc162d::on_selection_change_raw(
  this_ : @win32_core.RawAddress,
  pfd : @win32_core.RawAddress,
) -> Int {
  on_selection_change_ccc233083daa_raw(this_, pfd)
}

///|
pub fn IFileDialogEvents_c75f5bbc162d::on_selection_change(
  this_ : @win32_core.RawAddress,
  pfd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_selection_change_ccc233083daa(this_, pfd)
}

///|
pub fn IFileDialogEvents_c75f5bbc162d::on_share_violation_raw(
  this_ : @win32_core.RawAddress,
  pfd : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  p_response : @win32_core.RawAddress,
) -> Int {
  on_share_violation_2c1ea5b02c94_raw(this_, pfd, psi, p_response)
}

///|
pub fn IFileDialogEvents_c75f5bbc162d::on_share_violation(
  this_ : @win32_core.RawAddress,
  pfd : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  p_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_share_violation_2c1ea5b02c94(this_, pfd, psi, p_response)
}

///|
pub fn IFileDialogEvents_c75f5bbc162d::on_type_change_raw(
  this_ : @win32_core.RawAddress,
  pfd : @win32_core.RawAddress,
) -> Int {
  on_type_change_f6843e52bf4f_raw(this_, pfd)
}

///|
pub fn IFileDialogEvents_c75f5bbc162d::on_type_change(
  this_ : @win32_core.RawAddress,
  pfd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_type_change_f6843e52bf4f(this_, pfd)
}

///|
pub fn IFileIsInUse_b1ba2e64092c::close_file_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_file_89bfe1eace0f_raw(this_)
}

///|
pub fn IFileIsInUse_b1ba2e64092c::close_file(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_file_89bfe1eace0f(this_)
}

///|
pub fn IFileIsInUse_b1ba2e64092c::get_app_name_raw(
  this_ : @win32_core.RawAddress,
  ppsz_name : @win32_core.RawAddress,
) -> Int {
  get_app_name_5d0beede4621_raw(this_, ppsz_name)
}

///|
pub fn IFileIsInUse_b1ba2e64092c::get_app_name(
  this_ : @win32_core.RawAddress,
  ppsz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_app_name_5d0beede4621(this_, ppsz_name)
}

///|
pub fn IFileIsInUse_b1ba2e64092c::get_capabilities_raw(
  this_ : @win32_core.RawAddress,
  pdw_cap_flags : @win32_core.RawAddress,
) -> Int {
  get_capabilities_580f3b5a57ff_raw(this_, pdw_cap_flags)
}

///|
pub fn IFileIsInUse_b1ba2e64092c::get_capabilities(
  this_ : @win32_core.RawAddress,
  pdw_cap_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_capabilities_580f3b5a57ff(this_, pdw_cap_flags)
}

///|
pub fn IFileIsInUse_b1ba2e64092c::get_switch_to_hwnd_raw(
  this_ : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Int {
  get_switch_to_hwnd_1ea5473e8397_raw(this_, phwnd)
}

///|
pub fn IFileIsInUse_b1ba2e64092c::get_switch_to_hwnd(
  this_ : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_switch_to_hwnd_1ea5473e8397(this_, phwnd)
}

///|
pub fn IFileIsInUse_b1ba2e64092c::get_usage_raw(
  this_ : @win32_core.RawAddress,
  pfut : @win32_core.RawAddress,
) -> Int {
  get_usage_a8d4db943cdd_raw(this_, pfut)
}

///|
pub fn IFileIsInUse_b1ba2e64092c::get_usage(
  this_ : @win32_core.RawAddress,
  pfut : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_usage_a8d4db943cdd(this_, pfut)
}

///|
pub fn IFileOpenDialog_08932a0ff637::get_results_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  get_results_1f792ef4b462_raw(this_, ppenum)
}

///|
pub fn IFileOpenDialog_08932a0ff637::get_results(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_results_1f792ef4b462(this_, ppenum)
}

///|
pub fn IFileOpenDialog_08932a0ff637::get_selected_items_raw(
  this_ : @win32_core.RawAddress,
  ppsai : @win32_core.RawAddress,
) -> Int {
  get_selected_items_bca5d8098266_raw(this_, ppsai)
}

///|
pub fn IFileOpenDialog_08932a0ff637::get_selected_items(
  this_ : @win32_core.RawAddress,
  ppsai : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_selected_items_bca5d8098266(this_, ppsai)
}

///|
pub fn IFileOperation_74360f83524e::advise_raw(
  this_ : @win32_core.RawAddress,
  pfops : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  advise_ed31ae66f2c8_raw(this_, pfops, pdw_cookie)
}

///|
pub fn IFileOperation_74360f83524e::advise(
  this_ : @win32_core.RawAddress,
  pfops : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  advise_ed31ae66f2c8(this_, pfops, pdw_cookie)
}

///|
pub fn IFileOperation_74360f83524e::apply_properties_to_item_raw(
  this_ : @win32_core.RawAddress,
  psi_item : @win32_core.RawAddress,
) -> Int {
  apply_properties_to_item_98fa8605d5c8_raw(this_, psi_item)
}

///|
pub fn IFileOperation_74360f83524e::apply_properties_to_item(
  this_ : @win32_core.RawAddress,
  psi_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  apply_properties_to_item_98fa8605d5c8(this_, psi_item)
}

///|
pub fn IFileOperation_74360f83524e::apply_properties_to_items_raw(
  this_ : @win32_core.RawAddress,
  punk_items : @win32_core.RawAddress,
) -> Int {
  apply_properties_to_items_63906ed36f84_raw(this_, punk_items)
}

///|
pub fn IFileOperation_74360f83524e::apply_properties_to_items(
  this_ : @win32_core.RawAddress,
  punk_items : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  apply_properties_to_items_63906ed36f84(this_, punk_items)
}

///|
pub fn IFileOperation_74360f83524e::copy_item_raw(
  this_ : @win32_core.RawAddress,
  psi_item : @win32_core.RawAddress,
  psi_destination_folder : @win32_core.RawAddress,
  psz_copy_name : @win32_core.RawAddress,
  pfops_item : @win32_core.RawAddress,
) -> Int {
  copy_item_da0369d69881_raw(
    this_, psi_item, psi_destination_folder, psz_copy_name, pfops_item,
  )
}

///|
pub fn IFileOperation_74360f83524e::copy_item(
  this_ : @win32_core.RawAddress,
  psi_item : @win32_core.RawAddress,
  psi_destination_folder : @win32_core.RawAddress,
  psz_copy_name : @win32_core.RawAddress,
  pfops_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  copy_item_da0369d69881(
    this_, psi_item, psi_destination_folder, psz_copy_name, pfops_item,
  )
}

///|
pub fn IFileOperation_74360f83524e::copy_items_raw(
  this_ : @win32_core.RawAddress,
  punk_items : @win32_core.RawAddress,
  psi_destination_folder : @win32_core.RawAddress,
) -> Int {
  copy_items_be02602237d3_raw(this_, punk_items, psi_destination_folder)
}

///|
pub fn IFileOperation_74360f83524e::copy_items(
  this_ : @win32_core.RawAddress,
  punk_items : @win32_core.RawAddress,
  psi_destination_folder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  copy_items_be02602237d3(this_, punk_items, psi_destination_folder)
}

///|
pub fn IFileOperation_74360f83524e::delete_item_raw(
  this_ : @win32_core.RawAddress,
  psi_item : @win32_core.RawAddress,
  pfops_item : @win32_core.RawAddress,
) -> Int {
  delete_item_864e345d72db_raw(this_, psi_item, pfops_item)
}

///|
pub fn IFileOperation_74360f83524e::delete_item(
  this_ : @win32_core.RawAddress,
  psi_item : @win32_core.RawAddress,
  pfops_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  delete_item_864e345d72db(this_, psi_item, pfops_item)
}

///|
pub fn IFileOperation_74360f83524e::delete_items_raw(
  this_ : @win32_core.RawAddress,
  punk_items : @win32_core.RawAddress,
) -> Int {
  delete_items_273590c22ccd_raw(this_, punk_items)
}

///|
pub fn IFileOperation_74360f83524e::delete_items(
  this_ : @win32_core.RawAddress,
  punk_items : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  delete_items_273590c22ccd(this_, punk_items)
}

///|
pub fn IFileOperation_74360f83524e::get_any_operations_aborted_raw(
  this_ : @win32_core.RawAddress,
  pf_any_operations_aborted : @win32_core.RawAddress,
) -> Int {
  get_any_operations_aborted_309de5cd484d_raw(this_, pf_any_operations_aborted)
}

///|
pub fn IFileOperation_74360f83524e::get_any_operations_aborted(
  this_ : @win32_core.RawAddress,
  pf_any_operations_aborted : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_any_operations_aborted_309de5cd484d(this_, pf_any_operations_aborted)
}

///|
pub fn IFileOperation_74360f83524e::move_item_raw(
  this_ : @win32_core.RawAddress,
  psi_item : @win32_core.RawAddress,
  psi_destination_folder : @win32_core.RawAddress,
  psz_new_name : @win32_core.RawAddress,
  pfops_item : @win32_core.RawAddress,
) -> Int {
  move_item_f698b1dc313f_raw(
    this_, psi_item, psi_destination_folder, psz_new_name, pfops_item,
  )
}

///|
pub fn IFileOperation_74360f83524e::move_item(
  this_ : @win32_core.RawAddress,
  psi_item : @win32_core.RawAddress,
  psi_destination_folder : @win32_core.RawAddress,
  psz_new_name : @win32_core.RawAddress,
  pfops_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  move_item_f698b1dc313f(
    this_, psi_item, psi_destination_folder, psz_new_name, pfops_item,
  )
}

///|
pub fn IFileOperation_74360f83524e::move_items_raw(
  this_ : @win32_core.RawAddress,
  punk_items : @win32_core.RawAddress,
  psi_destination_folder : @win32_core.RawAddress,
) -> Int {
  move_items_f4f6e87e801b_raw(this_, punk_items, psi_destination_folder)
}

///|
pub fn IFileOperation_74360f83524e::move_items(
  this_ : @win32_core.RawAddress,
  punk_items : @win32_core.RawAddress,
  psi_destination_folder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  move_items_f4f6e87e801b(this_, punk_items, psi_destination_folder)
}

///|
pub fn IFileOperation_74360f83524e::new_item_raw(
  this_ : @win32_core.RawAddress,
  psi_destination_folder : @win32_core.RawAddress,
  dw_file_attributes : UInt,
  psz_name : @win32_core.RawAddress,
  psz_template_name : @win32_core.RawAddress,
  pfops_item : @win32_core.RawAddress,
) -> Int {
  new_item_ece899df804b_raw(
    this_, psi_destination_folder, dw_file_attributes, psz_name, psz_template_name,
    pfops_item,
  )
}

///|
pub fn IFileOperation_74360f83524e::new_item(
  this_ : @win32_core.RawAddress,
  psi_destination_folder : @win32_core.RawAddress,
  dw_file_attributes : UInt,
  psz_name : @win32_core.RawAddress,
  psz_template_name : @win32_core.RawAddress,
  pfops_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  new_item_ece899df804b(
    this_, psi_destination_folder, dw_file_attributes, psz_name, psz_template_name,
    pfops_item,
  )
}

///|
pub fn IFileOperation_74360f83524e::perform_operations_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  perform_operations_4a5fa5bf6e39_raw(this_)
}

///|
pub fn IFileOperation_74360f83524e::perform_operations(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  perform_operations_4a5fa5bf6e39(this_)
}

///|
pub fn IFileOperation_74360f83524e::rename_item_raw(
  this_ : @win32_core.RawAddress,
  psi_item : @win32_core.RawAddress,
  psz_new_name : @win32_core.RawAddress,
  pfops_item : @win32_core.RawAddress,
) -> Int {
  rename_item_740eed983ba5_raw(this_, psi_item, psz_new_name, pfops_item)
}

///|
pub fn IFileOperation_74360f83524e::rename_item(
  this_ : @win32_core.RawAddress,
  psi_item : @win32_core.RawAddress,
  psz_new_name : @win32_core.RawAddress,
  pfops_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  rename_item_740eed983ba5(this_, psi_item, psz_new_name, pfops_item)
}

///|
pub fn IFileOperation_74360f83524e::rename_items_raw(
  this_ : @win32_core.RawAddress,
  p_unk_items : @win32_core.RawAddress,
  psz_new_name : @win32_core.RawAddress,
) -> Int {
  rename_items_697b26a28513_raw(this_, p_unk_items, psz_new_name)
}

///|
pub fn IFileOperation_74360f83524e::rename_items(
  this_ : @win32_core.RawAddress,
  p_unk_items : @win32_core.RawAddress,
  psz_new_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  rename_items_697b26a28513(this_, p_unk_items, psz_new_name)
}

///|
pub fn IFileOperation_74360f83524e::set_operation_flags_raw(
  this_ : @win32_core.RawAddress,
  dw_operation_flags : UInt,
) -> Int {
  set_operation_flags_83824f062b28_raw(this_, dw_operation_flags)
}

///|
pub fn IFileOperation_74360f83524e::set_operation_flags(
  this_ : @win32_core.RawAddress,
  dw_operation_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_operation_flags_83824f062b28(this_, dw_operation_flags)
}

///|
pub fn IFileOperation_74360f83524e::set_owner_window_raw(
  this_ : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
) -> Int {
  set_owner_window_064338c068c3_raw(this_, hwnd_owner)
}

///|
pub fn IFileOperation_74360f83524e::set_owner_window(
  this_ : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_owner_window_064338c068c3(this_, hwnd_owner)
}

///|
pub fn IFileOperation_74360f83524e::set_progress_dialog_raw(
  this_ : @win32_core.RawAddress,
  popd : @win32_core.RawAddress,
) -> Int {
  set_progress_dialog_2342685ba70c_raw(this_, popd)
}

///|
pub fn IFileOperation_74360f83524e::set_progress_dialog(
  this_ : @win32_core.RawAddress,
  popd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_progress_dialog_2342685ba70c(this_, popd)
}

///|
pub fn IFileOperation_74360f83524e::set_progress_message_raw(
  this_ : @win32_core.RawAddress,
  psz_message : @win32_core.RawAddress,
) -> Int {
  set_progress_message_0ff3627141b8_raw(this_, psz_message)
}

///|
pub fn IFileOperation_74360f83524e::set_progress_message(
  this_ : @win32_core.RawAddress,
  psz_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_progress_message_0ff3627141b8(this_, psz_message)
}

///|
pub fn IFileOperation_74360f83524e::set_properties_raw(
  this_ : @win32_core.RawAddress,
  pproparray : @win32_core.RawAddress,
) -> Int {
  set_properties_9d944afb031d_raw(this_, pproparray)
}

///|
pub fn IFileOperation_74360f83524e::set_properties(
  this_ : @win32_core.RawAddress,
  pproparray : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_properties_9d944afb031d(this_, pproparray)
}

///|
pub fn IFileOperation_74360f83524e::unadvise_raw(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int {
  unadvise_cf302df9ddcc_raw(this_, dw_cookie)
}

///|
pub fn IFileOperation_74360f83524e::unadvise(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  unadvise_cf302df9ddcc(this_, dw_cookie)
}

///|
pub fn IFileOperation2_ed4b1c3fefe7::set_operation_flags2_raw(
  this_ : @win32_core.RawAddress,
  operation_flags2 : Int,
) -> Int {
  set_operation_flags2_2902256a2984_raw(this_, operation_flags2)
}

///|
pub fn IFileOperation2_ed4b1c3fefe7::set_operation_flags2(
  this_ : @win32_core.RawAddress,
  operation_flags2 : Int,
) -> Unit raise @win32_core.WindowsError {
  set_operation_flags2_2902256a2984(this_, operation_flags2)
}

///|
pub fn IFileOperationProgressSink_06e105359913::finish_operations_raw(
  this_ : @win32_core.RawAddress,
  hr_result : Int,
) -> Int {
  finish_operations_eefc1d8624a7_raw(this_, hr_result)
}

///|
pub fn IFileOperationProgressSink_06e105359913::finish_operations(
  this_ : @win32_core.RawAddress,
  hr_result : Int,
) -> Unit raise @win32_core.WindowsError {
  finish_operations_eefc1d8624a7(this_, hr_result)
}

///|
pub fn IFileOperationProgressSink_06e105359913::pause_timer_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  pause_timer_7f2d4b056457_raw(this_)
}

///|
pub fn IFileOperationProgressSink_06e105359913::pause_timer(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  pause_timer_7f2d4b056457(this_)
}

///|
pub fn IFileOperationProgressSink_06e105359913::post_copy_item_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psi_item : @win32_core.RawAddress,
  psi_destination_folder : @win32_core.RawAddress,
  psz_new_name : @win32_core.RawAddress,
  hr_copy : Int,
  psi_newly_created : @win32_core.RawAddress,
) -> Int {
  post_copy_item_2744e144a341_raw(
    this_, dw_flags, psi_item, psi_destination_folder, psz_new_name, hr_copy, psi_newly_created,
  )
}

///|
pub fn IFileOperationProgressSink_06e105359913::post_copy_item(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psi_item : @win32_core.RawAddress,
  psi_destination_folder : @win32_core.RawAddress,
  psz_new_name : @win32_core.RawAddress,
  hr_copy : Int,
  psi_newly_created : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  post_copy_item_2744e144a341(
    this_, dw_flags, psi_item, psi_destination_folder, psz_new_name, hr_copy, psi_newly_created,
  )
}

///|
pub fn IFileOperationProgressSink_06e105359913::post_delete_item_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psi_item : @win32_core.RawAddress,
  hr_delete : Int,
  psi_newly_created : @win32_core.RawAddress,
) -> Int {
  post_delete_item_3b8635651f49_raw(
    this_, dw_flags, psi_item, hr_delete, psi_newly_created,
  )
}

///|
pub fn IFileOperationProgressSink_06e105359913::post_delete_item(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psi_item : @win32_core.RawAddress,
  hr_delete : Int,
  psi_newly_created : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  post_delete_item_3b8635651f49(
    this_, dw_flags, psi_item, hr_delete, psi_newly_created,
  )
}

///|
pub fn IFileOperationProgressSink_06e105359913::post_move_item_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psi_item : @win32_core.RawAddress,
  psi_destination_folder : @win32_core.RawAddress,
  psz_new_name : @win32_core.RawAddress,
  hr_move : Int,
  psi_newly_created : @win32_core.RawAddress,
) -> Int {
  post_move_item_45182173b2b9_raw(
    this_, dw_flags, psi_item, psi_destination_folder, psz_new_name, hr_move, psi_newly_created,
  )
}

///|
pub fn IFileOperationProgressSink_06e105359913::post_move_item(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psi_item : @win32_core.RawAddress,
  psi_destination_folder : @win32_core.RawAddress,
  psz_new_name : @win32_core.RawAddress,
  hr_move : Int,
  psi_newly_created : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  post_move_item_45182173b2b9(
    this_, dw_flags, psi_item, psi_destination_folder, psz_new_name, hr_move, psi_newly_created,
  )
}

///|
pub fn IFileOperationProgressSink_06e105359913::post_new_item_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psi_destination_folder : @win32_core.RawAddress,
  psz_new_name : @win32_core.RawAddress,
  psz_template_name : @win32_core.RawAddress,
  dw_file_attributes : UInt,
  hr_new : Int,
  psi_new_item : @win32_core.RawAddress,
) -> Int {
  post_new_item_b5351d0aa135_raw(
    this_, dw_flags, psi_destination_folder, psz_new_name, psz_template_name, dw_file_attributes,
    hr_new, psi_new_item,
  )
}

///|
pub fn IFileOperationProgressSink_06e105359913::post_new_item(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psi_destination_folder : @win32_core.RawAddress,
  psz_new_name : @win32_core.RawAddress,
  psz_template_name : @win32_core.RawAddress,
  dw_file_attributes : UInt,
  hr_new : Int,
  psi_new_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  post_new_item_b5351d0aa135(
    this_, dw_flags, psi_destination_folder, psz_new_name, psz_template_name, dw_file_attributes,
    hr_new, psi_new_item,
  )
}

///|
pub fn IFileOperationProgressSink_06e105359913::post_rename_item_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psi_item : @win32_core.RawAddress,
  psz_new_name : @win32_core.RawAddress,
  hr_rename : Int,
  psi_newly_created : @win32_core.RawAddress,
) -> Int {
  post_rename_item_7187b8948114_raw(
    this_, dw_flags, psi_item, psz_new_name, hr_rename, psi_newly_created,
  )
}

///|
pub fn IFileOperationProgressSink_06e105359913::post_rename_item(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psi_item : @win32_core.RawAddress,
  psz_new_name : @win32_core.RawAddress,
  hr_rename : Int,
  psi_newly_created : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  post_rename_item_7187b8948114(
    this_, dw_flags, psi_item, psz_new_name, hr_rename, psi_newly_created,
  )
}

///|
pub fn IFileOperationProgressSink_06e105359913::pre_copy_item_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psi_item : @win32_core.RawAddress,
  psi_destination_folder : @win32_core.RawAddress,
  psz_new_name : @win32_core.RawAddress,
) -> Int {
  pre_copy_item_aa721a53c536_raw(
    this_, dw_flags, psi_item, psi_destination_folder, psz_new_name,
  )
}

///|
pub fn IFileOperationProgressSink_06e105359913::pre_copy_item(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psi_item : @win32_core.RawAddress,
  psi_destination_folder : @win32_core.RawAddress,
  psz_new_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  pre_copy_item_aa721a53c536(
    this_, dw_flags, psi_item, psi_destination_folder, psz_new_name,
  )
}

///|
pub fn IFileOperationProgressSink_06e105359913::pre_delete_item_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psi_item : @win32_core.RawAddress,
) -> Int {
  pre_delete_item_c8b6ad1e5933_raw(this_, dw_flags, psi_item)
}

///|
pub fn IFileOperationProgressSink_06e105359913::pre_delete_item(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psi_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  pre_delete_item_c8b6ad1e5933(this_, dw_flags, psi_item)
}

///|
pub fn IFileOperationProgressSink_06e105359913::pre_move_item_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psi_item : @win32_core.RawAddress,
  psi_destination_folder : @win32_core.RawAddress,
  psz_new_name : @win32_core.RawAddress,
) -> Int {
  pre_move_item_831609d48919_raw(
    this_, dw_flags, psi_item, psi_destination_folder, psz_new_name,
  )
}

///|
pub fn IFileOperationProgressSink_06e105359913::pre_move_item(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psi_item : @win32_core.RawAddress,
  psi_destination_folder : @win32_core.RawAddress,
  psz_new_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  pre_move_item_831609d48919(
    this_, dw_flags, psi_item, psi_destination_folder, psz_new_name,
  )
}

///|
pub fn IFileOperationProgressSink_06e105359913::pre_new_item_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psi_destination_folder : @win32_core.RawAddress,
  psz_new_name : @win32_core.RawAddress,
) -> Int {
  pre_new_item_61a05b328976_raw(
    this_, dw_flags, psi_destination_folder, psz_new_name,
  )
}

///|
pub fn IFileOperationProgressSink_06e105359913::pre_new_item(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psi_destination_folder : @win32_core.RawAddress,
  psz_new_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  pre_new_item_61a05b328976(
    this_, dw_flags, psi_destination_folder, psz_new_name,
  )
}

///|
pub fn IFileOperationProgressSink_06e105359913::pre_rename_item_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psi_item : @win32_core.RawAddress,
  psz_new_name : @win32_core.RawAddress,
) -> Int {
  pre_rename_item_3434bd1e34e9_raw(this_, dw_flags, psi_item, psz_new_name)
}

///|
pub fn IFileOperationProgressSink_06e105359913::pre_rename_item(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psi_item : @win32_core.RawAddress,
  psz_new_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  pre_rename_item_3434bd1e34e9(this_, dw_flags, psi_item, psz_new_name)
}

///|
pub fn IFileOperationProgressSink_06e105359913::reset_timer_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_timer_ae2c2acb390c_raw(this_)
}

///|
pub fn IFileOperationProgressSink_06e105359913::reset_timer(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_timer_ae2c2acb390c(this_)
}

///|
pub fn IFileOperationProgressSink_06e105359913::resume_timer_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  resume_timer_4a7ba86fabca_raw(this_)
}

///|
pub fn IFileOperationProgressSink_06e105359913::resume_timer(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  resume_timer_4a7ba86fabca(this_)
}

///|
pub fn IFileOperationProgressSink_06e105359913::start_operations_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_operations_ee6a03e88d0f_raw(this_)
}

///|
pub fn IFileOperationProgressSink_06e105359913::start_operations(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_operations_ee6a03e88d0f(this_)
}

///|
pub fn IFileOperationProgressSink_06e105359913::update_progress_raw(
  this_ : @win32_core.RawAddress,
  i_work_total : UInt,
  i_work_so_far : UInt,
) -> Int {
  update_progress_295382ba08bd_raw(this_, i_work_total, i_work_so_far)
}

///|
pub fn IFileOperationProgressSink_06e105359913::update_progress(
  this_ : @win32_core.RawAddress,
  i_work_total : UInt,
  i_work_so_far : UInt,
) -> Unit raise @win32_core.WindowsError {
  update_progress_295382ba08bd(this_, i_work_total, i_work_so_far)
}

///|
pub fn IFileSaveDialog_421c9a7995d4::apply_properties_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  p_store : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
) -> Int {
  apply_properties_a8952b15dc89_raw(this_, psi, p_store, hwnd, p_sink)
}

///|
pub fn IFileSaveDialog_421c9a7995d4::apply_properties(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  p_store : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  apply_properties_a8952b15dc89(this_, psi, p_store, hwnd, p_sink)
}

///|
pub fn IFileSaveDialog_421c9a7995d4::get_properties_raw(
  this_ : @win32_core.RawAddress,
  pp_store : @win32_core.RawAddress,
) -> Int {
  get_properties_879ad8641419_raw(this_, pp_store)
}

///|
pub fn IFileSaveDialog_421c9a7995d4::get_properties(
  this_ : @win32_core.RawAddress,
  pp_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_properties_879ad8641419(this_, pp_store)
}

///|
pub fn IFileSaveDialog_421c9a7995d4::set_collected_properties_raw(
  this_ : @win32_core.RawAddress,
  p_list : @win32_core.RawAddress,
  f_append_default : Int,
) -> Int {
  set_collected_properties_486cd691c518_raw(this_, p_list, f_append_default)
}

///|
pub fn IFileSaveDialog_421c9a7995d4::set_collected_properties(
  this_ : @win32_core.RawAddress,
  p_list : @win32_core.RawAddress,
  f_append_default : Int,
) -> Unit raise @win32_core.WindowsError {
  set_collected_properties_486cd691c518(this_, p_list, f_append_default)
}

///|
pub fn IFileSaveDialog_421c9a7995d4::set_properties_raw(
  this_ : @win32_core.RawAddress,
  p_store : @win32_core.RawAddress,
) -> Int {
  set_properties_005b8fc7b17e_raw(this_, p_store)
}

///|
pub fn IFileSaveDialog_421c9a7995d4::set_properties(
  this_ : @win32_core.RawAddress,
  p_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_properties_005b8fc7b17e(this_, p_store)
}

///|
pub fn IFileSaveDialog_421c9a7995d4::set_save_as_item_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Int {
  set_save_as_item_add0ea975cd9_raw(this_, psi)
}

///|
pub fn IFileSaveDialog_421c9a7995d4::set_save_as_item(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_save_as_item_add0ea975cd9(this_, psi)
}

///|
pub fn IFileSearchBand_0468941abccb::set_focus_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  set_focus_9678fce4b6f6_raw(this_)
}

///|
pub fn IFileSearchBand_0468941abccb::set_focus(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_focus_9678fce4b6f6(this_)
}

///|
pub fn IFileSearchBand_0468941abccb::set_search_parameters_raw(
  this_ : @win32_core.RawAddress,
  pbstr_search_id : @win32_core.RawAddress,
  b_nav_to_results : Int,
  pvar_scope : @win32_core.RawAddress,
  pvar_query_file : @win32_core.RawAddress,
) -> Int {
  set_search_parameters_7f689798e739_raw(
    this_, pbstr_search_id, b_nav_to_results, pvar_scope, pvar_query_file,
  )
}

///|
pub fn IFileSearchBand_0468941abccb::set_search_parameters(
  this_ : @win32_core.RawAddress,
  pbstr_search_id : @win32_core.RawAddress,
  b_nav_to_results : Int,
  pvar_scope : @win32_core.RawAddress,
  pvar_query_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_search_parameters_7f689798e739(
    this_, pbstr_search_id, b_nav_to_results, pvar_scope, pvar_query_file,
  )
}

///|
pub fn IFileSearchBand_0468941abccb::get_query_file_raw(
  this_ : @win32_core.RawAddress,
  pvar_file : @win32_core.RawAddress,
) -> Int {
  get_query_file_bbb833560597_raw(this_, pvar_file)
}

///|
pub fn IFileSearchBand_0468941abccb::get_query_file(
  this_ : @win32_core.RawAddress,
  pvar_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_query_file_bbb833560597(this_, pvar_file)
}

///|
pub fn IFileSearchBand_0468941abccb::get_scope_raw(
  this_ : @win32_core.RawAddress,
  pvar_scope : @win32_core.RawAddress,
) -> Int {
  get_scope_1dd899b072fc_raw(this_, pvar_scope)
}

///|
pub fn IFileSearchBand_0468941abccb::get_scope(
  this_ : @win32_core.RawAddress,
  pvar_scope : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_scope_1dd899b072fc(this_, pvar_scope)
}

///|
pub fn IFileSearchBand_0468941abccb::get_search_id_raw(
  this_ : @win32_core.RawAddress,
  pbstr_search_id : @win32_core.RawAddress,
) -> Int {
  get_search_id_7454c8db952d_raw(this_, pbstr_search_id)
}

///|
pub fn IFileSearchBand_0468941abccb::get_search_id(
  this_ : @win32_core.RawAddress,
  pbstr_search_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_search_id_7454c8db952d(this_, pbstr_search_id)
}

///|
pub fn IFileSyncMergeHandler_e32bcd9e553f::merge_raw(
  this_ : @win32_core.RawAddress,
  local_file_path : @win32_core.RawAddress,
  server_file_path : @win32_core.RawAddress,
  update_status : @win32_core.RawAddress,
) -> Int {
  merge_0bf59b34a0e2_raw(
    this_, local_file_path, server_file_path, update_status,
  )
}

///|
pub fn IFileSyncMergeHandler_e32bcd9e553f::merge(
  this_ : @win32_core.RawAddress,
  local_file_path : @win32_core.RawAddress,
  server_file_path : @win32_core.RawAddress,
  update_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  merge_0bf59b34a0e2(this_, local_file_path, server_file_path, update_status)
}

///|
pub fn IFileSyncMergeHandler_e32bcd9e553f::show_resolve_conflict_ui_async_raw(
  this_ : @win32_core.RawAddress,
  local_file_path : @win32_core.RawAddress,
  monitor_to_display_on : @win32_core.RawAddress,
) -> Int {
  show_resolve_conflict_ui_async_2a79348937e3_raw(
    this_, local_file_path, monitor_to_display_on,
  )
}

///|
pub fn IFileSyncMergeHandler_e32bcd9e553f::show_resolve_conflict_ui_async(
  this_ : @win32_core.RawAddress,
  local_file_path : @win32_core.RawAddress,
  monitor_to_display_on : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  show_resolve_conflict_ui_async_2a79348937e3(
    this_, local_file_path, monitor_to_display_on,
  )
}

///|
pub fn IFileSystemBindData_458840242364::get_find_data_raw(
  this_ : @win32_core.RawAddress,
  pfd : @win32_core.RawAddress,
) -> Int {
  get_find_data_05232609b0d3_raw(this_, pfd)
}

///|
pub fn IFileSystemBindData_458840242364::get_find_data(
  this_ : @win32_core.RawAddress,
  pfd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_find_data_05232609b0d3(this_, pfd)
}

///|
pub fn IFileSystemBindData_458840242364::set_find_data_raw(
  this_ : @win32_core.RawAddress,
  pfd : @win32_core.RawAddress,
) -> Int {
  set_find_data_002c42a2aeaa_raw(this_, pfd)
}

///|
pub fn IFileSystemBindData_458840242364::set_find_data(
  this_ : @win32_core.RawAddress,
  pfd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_find_data_002c42a2aeaa(this_, pfd)
}

///|
pub fn IFileSystemBindData2_faf028e2436a::get_file_id_raw(
  this_ : @win32_core.RawAddress,
  pli_file_id : @win32_core.RawAddress,
) -> Int {
  get_file_id_1c0f9cf0f9c9_raw(this_, pli_file_id)
}

///|
pub fn IFileSystemBindData2_faf028e2436a::get_file_id(
  this_ : @win32_core.RawAddress,
  pli_file_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_file_id_1c0f9cf0f9c9(this_, pli_file_id)
}

///|
pub fn IFileSystemBindData2_faf028e2436a::get_junction_clsid_raw(
  this_ : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Int {
  get_junction_clsid_46110c13a10e_raw(this_, pclsid)
}

///|
pub fn IFileSystemBindData2_faf028e2436a::get_junction_clsid(
  this_ : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_junction_clsid_46110c13a10e(this_, pclsid)
}

///|
pub fn IFileSystemBindData2_faf028e2436a::set_file_id_raw(
  this_ : @win32_core.RawAddress,
  li_file_id : Int64,
) -> Int {
  set_file_id_0745bbc5a231_raw(this_, li_file_id)
}

///|
pub fn IFileSystemBindData2_faf028e2436a::set_file_id(
  this_ : @win32_core.RawAddress,
  li_file_id : Int64,
) -> Unit raise @win32_core.WindowsError {
  set_file_id_0745bbc5a231(this_, li_file_id)
}

///|
pub fn IFileSystemBindData2_faf028e2436a::set_junction_clsid_raw(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Int {
  set_junction_clsid_c1c54e40bc2b_raw(this_, clsid)
}

///|
pub fn IFileSystemBindData2_faf028e2436a::set_junction_clsid(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_junction_clsid_c1c54e40bc2b(this_, clsid)
}

///|
pub fn IFolderBandPriv_72c59f4fa078::set_accelerators_raw(
  this_ : @win32_core.RawAddress,
  f_accelerators : Int,
) -> Int {
  set_accelerators_4f54784782c9_raw(this_, f_accelerators)
}

///|
pub fn IFolderBandPriv_72c59f4fa078::set_accelerators(
  this_ : @win32_core.RawAddress,
  f_accelerators : Int,
) -> Unit raise @win32_core.WindowsError {
  set_accelerators_4f54784782c9(this_, f_accelerators)
}

///|
pub fn IFolderBandPriv_72c59f4fa078::set_cascade_raw(
  this_ : @win32_core.RawAddress,
  f_cascade : Int,
) -> Int {
  set_cascade_8583b5193416_raw(this_, f_cascade)
}

///|
pub fn IFolderBandPriv_72c59f4fa078::set_cascade(
  this_ : @win32_core.RawAddress,
  f_cascade : Int,
) -> Unit raise @win32_core.WindowsError {
  set_cascade_8583b5193416(this_, f_cascade)
}

///|
pub fn IFolderBandPriv_72c59f4fa078::set_no_icons_raw(
  this_ : @win32_core.RawAddress,
  f_no_icons : Int,
) -> Int {
  set_no_icons_f55f3e72c121_raw(this_, f_no_icons)
}

///|
pub fn IFolderBandPriv_72c59f4fa078::set_no_icons(
  this_ : @win32_core.RawAddress,
  f_no_icons : Int,
) -> Unit raise @win32_core.WindowsError {
  set_no_icons_f55f3e72c121(this_, f_no_icons)
}

///|
pub fn IFolderBandPriv_72c59f4fa078::set_no_text_raw(
  this_ : @win32_core.RawAddress,
  f_no_text : Int,
) -> Int {
  set_no_text_67d1603c27f8_raw(this_, f_no_text)
}

///|
pub fn IFolderBandPriv_72c59f4fa078::set_no_text(
  this_ : @win32_core.RawAddress,
  f_no_text : Int,
) -> Unit raise @win32_core.WindowsError {
  set_no_text_67d1603c27f8(this_, f_no_text)
}

///|
pub fn IFolderFilter_a8b515f4ecb0::get_enum_flags_raw(
  this_ : @win32_core.RawAddress,
  psf : @win32_core.RawAddress,
  pidl_folder : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
  pgrf_flags : @win32_core.RawAddress,
) -> Int {
  get_enum_flags_2d68fca875b5_raw(this_, psf, pidl_folder, phwnd, pgrf_flags)
}

///|
pub fn IFolderFilter_a8b515f4ecb0::get_enum_flags(
  this_ : @win32_core.RawAddress,
  psf : @win32_core.RawAddress,
  pidl_folder : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
  pgrf_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_enum_flags_2d68fca875b5(this_, psf, pidl_folder, phwnd, pgrf_flags)
}

///|
pub fn IFolderFilter_a8b515f4ecb0::should_show_raw(
  this_ : @win32_core.RawAddress,
  psf : @win32_core.RawAddress,
  pidl_folder : @win32_core.RawAddress,
  pidl_item : @win32_core.RawAddress,
) -> Int {
  should_show_e50b3f402c8f_raw(this_, psf, pidl_folder, pidl_item)
}

///|
pub fn IFolderFilter_a8b515f4ecb0::should_show(
  this_ : @win32_core.RawAddress,
  psf : @win32_core.RawAddress,
  pidl_folder : @win32_core.RawAddress,
  pidl_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  should_show_e50b3f402c8f(this_, psf, pidl_folder, pidl_item)
}

///|
pub fn IFolderFilterSite_73cde28a26be::set_filter_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int {
  set_filter_e6692698e5b4_raw(this_, punk)
}

///|
pub fn IFolderFilterSite_73cde28a26be::set_filter(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_filter_e6692698e5b4(this_, punk)
}

///|
pub fn IFolderView_0d2f973760f8::get_auto_arrange_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_auto_arrange_adb68ebc6f61_raw(this_)
}

///|
pub fn IFolderView_0d2f973760f8::get_auto_arrange(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_auto_arrange_adb68ebc6f61(this_)
}

///|
pub fn IFolderView_0d2f973760f8::get_current_view_mode_raw(
  this_ : @win32_core.RawAddress,
  p_view_mode : @win32_core.RawAddress,
) -> Int {
  get_current_view_mode_7baa449dc6b6_raw(this_, p_view_mode)
}

///|
pub fn IFolderView_0d2f973760f8::get_current_view_mode(
  this_ : @win32_core.RawAddress,
  p_view_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_view_mode_7baa449dc6b6(this_, p_view_mode)
}

///|
pub fn IFolderView_0d2f973760f8::get_default_spacing_raw(
  this_ : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
) -> Int {
  get_default_spacing_b2a0cabf006c_raw(this_, ppt)
}

///|
pub fn IFolderView_0d2f973760f8::get_default_spacing(
  this_ : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_default_spacing_b2a0cabf006c(this_, ppt)
}

///|
pub fn IFolderView_0d2f973760f8::get_focused_item_raw(
  this_ : @win32_core.RawAddress,
  pi_item : @win32_core.RawAddress,
) -> Int {
  get_focused_item_1a4e6bae3a30_raw(this_, pi_item)
}

///|
pub fn IFolderView_0d2f973760f8::get_focused_item(
  this_ : @win32_core.RawAddress,
  pi_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_focused_item_1a4e6bae3a30(this_, pi_item)
}

///|
pub fn IFolderView_0d2f973760f8::get_folder_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_folder_e63eaf47e83c_raw(this_, riid, ppv)
}

///|
pub fn IFolderView_0d2f973760f8::get_folder(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_folder_e63eaf47e83c(this_, riid, ppv)
}

///|
pub fn IFolderView_0d2f973760f8::get_item_position_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
) -> Int {
  get_item_position_a7e36df61fb2_raw(this_, pidl, ppt)
}

///|
pub fn IFolderView_0d2f973760f8::get_item_position(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_item_position_a7e36df61fb2(this_, pidl, ppt)
}

///|
pub fn IFolderView_0d2f973760f8::get_selection_marked_item_raw(
  this_ : @win32_core.RawAddress,
  pi_item : @win32_core.RawAddress,
) -> Int {
  get_selection_marked_item_c3c114a257cd_raw(this_, pi_item)
}

///|
pub fn IFolderView_0d2f973760f8::get_selection_marked_item(
  this_ : @win32_core.RawAddress,
  pi_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_selection_marked_item_c3c114a257cd(this_, pi_item)
}

///|
pub fn IFolderView_0d2f973760f8::get_spacing_raw(
  this_ : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
) -> Int {
  get_spacing_11c6e3f123e6_raw(this_, ppt)
}

///|
pub fn IFolderView_0d2f973760f8::get_spacing(
  this_ : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_spacing_11c6e3f123e6(this_, ppt)
}

///|
pub fn IFolderView_0d2f973760f8::item_raw(
  this_ : @win32_core.RawAddress,
  i_item_index : Int,
  ppidl : @win32_core.RawAddress,
) -> Int {
  item_df7cc8ab2d8e_raw(this_, i_item_index, ppidl)
}

///|
pub fn IFolderView_0d2f973760f8::item(
  this_ : @win32_core.RawAddress,
  i_item_index : Int,
  ppidl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  item_df7cc8ab2d8e(this_, i_item_index, ppidl)
}

///|
pub fn IFolderView_0d2f973760f8::item_count_raw(
  this_ : @win32_core.RawAddress,
  u_flags : UInt,
  pc_items : @win32_core.RawAddress,
) -> Int {
  item_count_f3fe9875052e_raw(this_, u_flags, pc_items)
}

///|
pub fn IFolderView_0d2f973760f8::item_count(
  this_ : @win32_core.RawAddress,
  u_flags : UInt,
  pc_items : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  item_count_f3fe9875052e(this_, u_flags, pc_items)
}

///|
pub fn IFolderView_0d2f973760f8::items_raw(
  this_ : @win32_core.RawAddress,
  u_flags : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  items_f4082e06fc9c_raw(this_, u_flags, riid, ppv)
}

///|
pub fn IFolderView_0d2f973760f8::items(
  this_ : @win32_core.RawAddress,
  u_flags : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  items_f4082e06fc9c(this_, u_flags, riid, ppv)
}

///|
pub fn IFolderView_0d2f973760f8::select_and_position_items_raw(
  this_ : @win32_core.RawAddress,
  cidl : UInt,
  apidl : @win32_core.RawAddress,
  apt : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  select_and_position_items_9c589339a932_raw(this_, cidl, apidl, apt, dw_flags)
}

///|
pub fn IFolderView_0d2f973760f8::select_and_position_items(
  this_ : @win32_core.RawAddress,
  cidl : UInt,
  apidl : @win32_core.RawAddress,
  apt : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  select_and_position_items_9c589339a932(this_, cidl, apidl, apt, dw_flags)
}

///|
pub fn IFolderView_0d2f973760f8::select_item_raw(
  this_ : @win32_core.RawAddress,
  i_item : Int,
  dw_flags : UInt,
) -> Int {
  select_item_796adda2584d_raw(this_, i_item, dw_flags)
}

///|
pub fn IFolderView_0d2f973760f8::select_item(
  this_ : @win32_core.RawAddress,
  i_item : Int,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  select_item_796adda2584d(this_, i_item, dw_flags)
}

///|
pub fn IFolderView_0d2f973760f8::set_current_view_mode_raw(
  this_ : @win32_core.RawAddress,
  view_mode : UInt,
) -> Int {
  set_current_view_mode_bf738d3865fe_raw(this_, view_mode)
}

///|
pub fn IFolderView_0d2f973760f8::set_current_view_mode(
  this_ : @win32_core.RawAddress,
  view_mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_current_view_mode_bf738d3865fe(this_, view_mode)
}

///|
pub fn IFolderView2_1b658e4c2aa9::do_rename_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  do_rename_19f755696650_raw(this_)
}

///|
pub fn IFolderView2_1b658e4c2aa9::do_rename(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  do_rename_19f755696650(this_)
}

///|
pub fn IFolderView2_1b658e4c2aa9::get_current_folder_flags_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  get_current_folder_flags_1aa4e640abb4_raw(this_, pdw_flags)
}

///|
pub fn IFolderView2_1b658e4c2aa9::get_current_folder_flags(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_folder_flags_1aa4e640abb4(this_, pdw_flags)
}

///|
pub fn IFolderView2_1b658e4c2aa9::get_group_by_raw(
  this_ : @win32_core.RawAddress,
  pkey : @win32_core.RawAddress,
  pf_ascending : @win32_core.RawAddress,
) -> Int {
  get_group_by_d29b3ad09c18_raw(this_, pkey, pf_ascending)
}

///|
pub fn IFolderView2_1b658e4c2aa9::get_group_by(
  this_ : @win32_core.RawAddress,
  pkey : @win32_core.RawAddress,
  pf_ascending : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_group_by_d29b3ad09c18(this_, pkey, pf_ascending)
}

///|
pub fn IFolderView2_1b658e4c2aa9::get_group_subset_count_raw(
  this_ : @win32_core.RawAddress,
  pc_visible_rows : @win32_core.RawAddress,
) -> Int {
  get_group_subset_count_cbf4779d1bb5_raw(this_, pc_visible_rows)
}

///|
pub fn IFolderView2_1b658e4c2aa9::get_group_subset_count(
  this_ : @win32_core.RawAddress,
  pc_visible_rows : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_group_subset_count_cbf4779d1bb5(this_, pc_visible_rows)
}

///|
pub fn IFolderView2_1b658e4c2aa9::get_item_raw(
  this_ : @win32_core.RawAddress,
  i_item : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_item_6b43797d9f10_raw(this_, i_item, riid, ppv)
}

///|
pub fn IFolderView2_1b658e4c2aa9::get_item(
  this_ : @win32_core.RawAddress,
  i_item : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_item_6b43797d9f10(this_, i_item, riid, ppv)
}

///|
pub fn IFolderView2_1b658e4c2aa9::get_selected_item_raw(
  this_ : @win32_core.RawAddress,
  i_start : Int,
  pi_item : @win32_core.RawAddress,
) -> Int {
  get_selected_item_fae6cf3e3f29_raw(this_, i_start, pi_item)
}

///|
pub fn IFolderView2_1b658e4c2aa9::get_selected_item(
  this_ : @win32_core.RawAddress,
  i_start : Int,
  pi_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_selected_item_fae6cf3e3f29(this_, i_start, pi_item)
}

///|
pub fn IFolderView2_1b658e4c2aa9::get_selection_raw(
  this_ : @win32_core.RawAddress,
  f_none_implies_folder : Int,
  ppsia : @win32_core.RawAddress,
) -> Int {
  get_selection_660c9a6aade5_raw(this_, f_none_implies_folder, ppsia)
}

///|
pub fn IFolderView2_1b658e4c2aa9::get_selection(
  this_ : @win32_core.RawAddress,
  f_none_implies_folder : Int,
  ppsia : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_selection_660c9a6aade5(this_, f_none_implies_folder, ppsia)
}

///|
pub fn IFolderView2_1b658e4c2aa9::get_selection_state_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  get_selection_state_6ad3fd3cbf75_raw(this_, pidl, pdw_flags)
}

///|
pub fn IFolderView2_1b658e4c2aa9::get_selection_state(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_selection_state_6ad3fd3cbf75(this_, pidl, pdw_flags)
}

///|
pub fn IFolderView2_1b658e4c2aa9::get_sort_column_count_raw(
  this_ : @win32_core.RawAddress,
  pc_columns : @win32_core.RawAddress,
) -> Int {
  get_sort_column_count_ea6c0aa74aaf_raw(this_, pc_columns)
}

///|
pub fn IFolderView2_1b658e4c2aa9::get_sort_column_count(
  this_ : @win32_core.RawAddress,
  pc_columns : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sort_column_count_ea6c0aa74aaf(this_, pc_columns)
}

///|
pub fn IFolderView2_1b658e4c2aa9::get_sort_columns_raw(
  this_ : @win32_core.RawAddress,
  rg_sort_columns : @win32_core.RawAddress,
  c_columns : Int,
) -> Int {
  get_sort_columns_53bc38802a4e_raw(this_, rg_sort_columns, c_columns)
}

///|
pub fn IFolderView2_1b658e4c2aa9::get_sort_columns(
  this_ : @win32_core.RawAddress,
  rg_sort_columns : @win32_core.RawAddress,
  c_columns : Int,
) -> Unit raise @win32_core.WindowsError {
  get_sort_columns_53bc38802a4e(this_, rg_sort_columns, c_columns)
}

///|
pub fn IFolderView2_1b658e4c2aa9::get_view_mode_and_icon_size_raw(
  this_ : @win32_core.RawAddress,
  pu_view_mode : @win32_core.RawAddress,
  pi_image_size : @win32_core.RawAddress,
) -> Int {
  get_view_mode_and_icon_size_2c16e744e35a_raw(
    this_, pu_view_mode, pi_image_size,
  )
}

///|
pub fn IFolderView2_1b658e4c2aa9::get_view_mode_and_icon_size(
  this_ : @win32_core.RawAddress,
  pu_view_mode : @win32_core.RawAddress,
  pi_image_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_view_mode_and_icon_size_2c16e744e35a(this_, pu_view_mode, pi_image_size)
}

///|
pub fn IFolderView2_1b658e4c2aa9::get_view_property_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  propkey : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Int {
  get_view_property_c265c1e7bcb2_raw(this_, pidl, propkey, ppropvar)
}

///|
pub fn IFolderView2_1b658e4c2aa9::get_view_property(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  propkey : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_view_property_c265c1e7bcb2(this_, pidl, propkey, ppropvar)
}

///|
pub fn IFolderView2_1b658e4c2aa9::get_visible_item_raw(
  this_ : @win32_core.RawAddress,
  i_start : Int,
  f_previous : Int,
  pi_item : @win32_core.RawAddress,
) -> Int {
  get_visible_item_066275b45aa7_raw(this_, i_start, f_previous, pi_item)
}

///|
pub fn IFolderView2_1b658e4c2aa9::get_visible_item(
  this_ : @win32_core.RawAddress,
  i_start : Int,
  f_previous : Int,
  pi_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_visible_item_066275b45aa7(this_, i_start, f_previous, pi_item)
}

///|
pub fn IFolderView2_1b658e4c2aa9::invoke_verb_on_selection_raw(
  this_ : @win32_core.RawAddress,
  psz_verb : @win32_core.RawAddress,
) -> Int {
  invoke_verb_on_selection_b8d448226537_raw(this_, psz_verb)
}

///|
pub fn IFolderView2_1b658e4c2aa9::invoke_verb_on_selection(
  this_ : @win32_core.RawAddress,
  psz_verb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_verb_on_selection_b8d448226537(this_, psz_verb)
}

///|
pub fn IFolderView2_1b658e4c2aa9::is_move_in_same_folder_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_move_in_same_folder_0b0f78c9bc28_raw(this_)
}

///|
pub fn IFolderView2_1b658e4c2aa9::is_move_in_same_folder(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_move_in_same_folder_0b0f78c9bc28(this_)
}

///|
pub fn IFolderView2_1b658e4c2aa9::set_current_folder_flags_raw(
  this_ : @win32_core.RawAddress,
  dw_mask : UInt,
  dw_flags : UInt,
) -> Int {
  set_current_folder_flags_6f63c7f42d95_raw(this_, dw_mask, dw_flags)
}

///|
pub fn IFolderView2_1b658e4c2aa9::set_current_folder_flags(
  this_ : @win32_core.RawAddress,
  dw_mask : UInt,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_current_folder_flags_6f63c7f42d95(this_, dw_mask, dw_flags)
}

///|
pub fn IFolderView2_1b658e4c2aa9::set_extended_tile_view_properties_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  psz_prop_list : @win32_core.RawAddress,
) -> Int {
  set_extended_tile_view_properties_a4fc555d76fd_raw(this_, pidl, psz_prop_list)
}

///|
pub fn IFolderView2_1b658e4c2aa9::set_extended_tile_view_properties(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  psz_prop_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_extended_tile_view_properties_a4fc555d76fd(this_, pidl, psz_prop_list)
}

///|
pub fn IFolderView2_1b658e4c2aa9::set_group_by_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  f_ascending : Int,
) -> Int {
  set_group_by_b5426a1446ec_raw(this_, key, f_ascending)
}

///|
pub fn IFolderView2_1b658e4c2aa9::set_group_by(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  f_ascending : Int,
) -> Unit raise @win32_core.WindowsError {
  set_group_by_b5426a1446ec(this_, key, f_ascending)
}

///|
pub fn IFolderView2_1b658e4c2aa9::set_group_subset_count_raw(
  this_ : @win32_core.RawAddress,
  c_visible_rows : UInt,
) -> Int {
  set_group_subset_count_c15bb57300a7_raw(this_, c_visible_rows)
}

///|
pub fn IFolderView2_1b658e4c2aa9::set_group_subset_count(
  this_ : @win32_core.RawAddress,
  c_visible_rows : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_group_subset_count_c15bb57300a7(this_, c_visible_rows)
}

///|
pub fn IFolderView2_1b658e4c2aa9::set_redraw_raw(
  this_ : @win32_core.RawAddress,
  f_redraw_on : Int,
) -> Int {
  set_redraw_96615654ea4f_raw(this_, f_redraw_on)
}

///|
pub fn IFolderView2_1b658e4c2aa9::set_redraw(
  this_ : @win32_core.RawAddress,
  f_redraw_on : Int,
) -> Unit raise @win32_core.WindowsError {
  set_redraw_96615654ea4f(this_, f_redraw_on)
}

///|
pub fn IFolderView2_1b658e4c2aa9::set_sort_columns_raw(
  this_ : @win32_core.RawAddress,
  rg_sort_columns : @win32_core.RawAddress,
  c_columns : Int,
) -> Int {
  set_sort_columns_15910e261a21_raw(this_, rg_sort_columns, c_columns)
}

///|
pub fn IFolderView2_1b658e4c2aa9::set_sort_columns(
  this_ : @win32_core.RawAddress,
  rg_sort_columns : @win32_core.RawAddress,
  c_columns : Int,
) -> Unit raise @win32_core.WindowsError {
  set_sort_columns_15910e261a21(this_, rg_sort_columns, c_columns)
}

///|
pub fn IFolderView2_1b658e4c2aa9::set_text_raw(
  this_ : @win32_core.RawAddress,
  i_type : Int,
  pwsz_text : @win32_core.RawAddress,
) -> Int {
  set_text_d1703fffa61a_raw(this_, i_type, pwsz_text)
}

///|
pub fn IFolderView2_1b658e4c2aa9::set_text(
  this_ : @win32_core.RawAddress,
  i_type : Int,
  pwsz_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_text_d1703fffa61a(this_, i_type, pwsz_text)
}

///|
pub fn IFolderView2_1b658e4c2aa9::set_tile_view_properties_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  psz_prop_list : @win32_core.RawAddress,
) -> Int {
  set_tile_view_properties_778bd74aa0c8_raw(this_, pidl, psz_prop_list)
}

///|
pub fn IFolderView2_1b658e4c2aa9::set_tile_view_properties(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  psz_prop_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_tile_view_properties_778bd74aa0c8(this_, pidl, psz_prop_list)
}

///|
pub fn IFolderView2_1b658e4c2aa9::set_view_mode_and_icon_size_raw(
  this_ : @win32_core.RawAddress,
  u_view_mode : Int,
  i_image_size : Int,
) -> Int {
  set_view_mode_and_icon_size_25a299e4bed6_raw(this_, u_view_mode, i_image_size)
}

///|
pub fn IFolderView2_1b658e4c2aa9::set_view_mode_and_icon_size(
  this_ : @win32_core.RawAddress,
  u_view_mode : Int,
  i_image_size : Int,
) -> Unit raise @win32_core.WindowsError {
  set_view_mode_and_icon_size_25a299e4bed6(this_, u_view_mode, i_image_size)
}

///|
pub fn IFolderView2_1b658e4c2aa9::set_view_property_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  propkey : @win32_core.RawAddress,
  propvar : @win32_core.RawAddress,
) -> Int {
  set_view_property_e6fb99394839_raw(this_, pidl, propkey, propvar)
}

///|
pub fn IFolderView2_1b658e4c2aa9::set_view_property(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  propkey : @win32_core.RawAddress,
  propvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_view_property_e6fb99394839(this_, pidl, propkey, propvar)
}

///|
pub fn IFolderViewHost_41e2d3cd0b28::initialize_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  pdo : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Int {
  initialize_2b5e518b4451_raw(this_, hwnd_parent, pdo, prc)
}

///|
pub fn IFolderViewHost_41e2d3cd0b28::initialize(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  pdo : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  initialize_2b5e518b4451(this_, hwnd_parent, pdo, prc)
}

///|
pub fn IFolderViewOC_cd3f6bdda86e::set_folder_view_raw(
  this_ : @win32_core.RawAddress,
  pdisp : @win32_core.RawAddress,
) -> Int {
  set_folder_view_c428687e57a6_raw(this_, pdisp)
}

///|
pub fn IFolderViewOC_cd3f6bdda86e::set_folder_view(
  this_ : @win32_core.RawAddress,
  pdisp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_folder_view_c428687e57a6(this_, pdisp)
}

///|
pub fn IFolderViewOptions_6a3f619ebd0f::get_folder_view_options_raw(
  this_ : @win32_core.RawAddress,
  pfvo_flags : @win32_core.RawAddress,
) -> Int {
  get_folder_view_options_3546eb7410ba_raw(this_, pfvo_flags)
}

///|
pub fn IFolderViewOptions_6a3f619ebd0f::get_folder_view_options(
  this_ : @win32_core.RawAddress,
  pfvo_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_folder_view_options_3546eb7410ba(this_, pfvo_flags)
}

///|
pub fn IFolderViewOptions_6a3f619ebd0f::set_folder_view_options_raw(
  this_ : @win32_core.RawAddress,
  fvo_mask : Int,
  fvo_flags : Int,
) -> Int {
  set_folder_view_options_bf4f5b975123_raw(this_, fvo_mask, fvo_flags)
}

///|
pub fn IFolderViewOptions_6a3f619ebd0f::set_folder_view_options(
  this_ : @win32_core.RawAddress,
  fvo_mask : Int,
  fvo_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  set_folder_view_options_bf4f5b975123(this_, fvo_mask, fvo_flags)
}

///|
pub fn IFolderViewSettings_430fa3498e91::get_column_property_list_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_column_property_list_5d0ea706d9cb_raw(this_, riid, ppv)
}

///|
pub fn IFolderViewSettings_430fa3498e91::get_column_property_list(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_column_property_list_5d0ea706d9cb(this_, riid, ppv)
}

///|
pub fn IFolderViewSettings_430fa3498e91::get_folder_flags_raw(
  this_ : @win32_core.RawAddress,
  pfolder_mask : @win32_core.RawAddress,
  pfolder_flags : @win32_core.RawAddress,
) -> Int {
  get_folder_flags_f327c07af05b_raw(this_, pfolder_mask, pfolder_flags)
}

///|
pub fn IFolderViewSettings_430fa3498e91::get_folder_flags(
  this_ : @win32_core.RawAddress,
  pfolder_mask : @win32_core.RawAddress,
  pfolder_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_folder_flags_f327c07af05b(this_, pfolder_mask, pfolder_flags)
}

///|
pub fn IFolderViewSettings_430fa3498e91::get_group_by_property_raw(
  this_ : @win32_core.RawAddress,
  pkey : @win32_core.RawAddress,
  pf_group_ascending : @win32_core.RawAddress,
) -> Int {
  get_group_by_property_67b9e751d796_raw(this_, pkey, pf_group_ascending)
}

///|
pub fn IFolderViewSettings_430fa3498e91::get_group_by_property(
  this_ : @win32_core.RawAddress,
  pkey : @win32_core.RawAddress,
  pf_group_ascending : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_group_by_property_67b9e751d796(this_, pkey, pf_group_ascending)
}

///|
pub fn IFolderViewSettings_430fa3498e91::get_group_subset_count_raw(
  this_ : @win32_core.RawAddress,
  pc_visible_rows : @win32_core.RawAddress,
) -> Int {
  get_group_subset_count_737505eb33d8_raw(this_, pc_visible_rows)
}

///|
pub fn IFolderViewSettings_430fa3498e91::get_group_subset_count(
  this_ : @win32_core.RawAddress,
  pc_visible_rows : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_group_subset_count_737505eb33d8(this_, pc_visible_rows)
}

///|
pub fn IFolderViewSettings_430fa3498e91::get_icon_size_raw(
  this_ : @win32_core.RawAddress,
  pu_icon_size : @win32_core.RawAddress,
) -> Int {
  get_icon_size_8f8edb549be6_raw(this_, pu_icon_size)
}

///|
pub fn IFolderViewSettings_430fa3498e91::get_icon_size(
  this_ : @win32_core.RawAddress,
  pu_icon_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_icon_size_8f8edb549be6(this_, pu_icon_size)
}

///|
pub fn IFolderViewSettings_430fa3498e91::get_sort_columns_raw(
  this_ : @win32_core.RawAddress,
  rg_sort_columns : @win32_core.RawAddress,
  c_columns_in : UInt,
  pc_columns_out : @win32_core.RawAddress,
) -> Int {
  get_sort_columns_35f8f8467291_raw(
    this_, rg_sort_columns, c_columns_in, pc_columns_out,
  )
}

///|
pub fn IFolderViewSettings_430fa3498e91::get_sort_columns(
  this_ : @win32_core.RawAddress,
  rg_sort_columns : @win32_core.RawAddress,
  c_columns_in : UInt,
  pc_columns_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sort_columns_35f8f8467291(
    this_, rg_sort_columns, c_columns_in, pc_columns_out,
  )
}

///|
pub fn IFolderViewSettings_430fa3498e91::get_view_mode_raw(
  this_ : @win32_core.RawAddress,
  plvm : @win32_core.RawAddress,
) -> Int {
  get_view_mode_124a7f1583bf_raw(this_, plvm)
}

///|
pub fn IFolderViewSettings_430fa3498e91::get_view_mode(
  this_ : @win32_core.RawAddress,
  plvm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_view_mode_124a7f1583bf(this_, plvm)
}

///|
pub fn IFrameworkInputPane_06822e39a986::advise_raw(
  this_ : @win32_core.RawAddress,
  p_window : @win32_core.RawAddress,
  p_handler : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  advise_72dd6cd9ebae_raw(this_, p_window, p_handler, pdw_cookie)
}

///|
pub fn IFrameworkInputPane_06822e39a986::advise(
  this_ : @win32_core.RawAddress,
  p_window : @win32_core.RawAddress,
  p_handler : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  advise_72dd6cd9ebae(this_, p_window, p_handler, pdw_cookie)
}

///|
pub fn IFrameworkInputPane_06822e39a986::advise_with_hwnd_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  p_handler : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  advise_with_hwnd_1e45640da378_raw(this_, hwnd, p_handler, pdw_cookie)
}

///|
pub fn IFrameworkInputPane_06822e39a986::advise_with_hwnd(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  p_handler : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  advise_with_hwnd_1e45640da378(this_, hwnd, p_handler, pdw_cookie)
}

///|
pub fn IFrameworkInputPane_06822e39a986::location_raw(
  this_ : @win32_core.RawAddress,
  prc_input_pane_screen_location : @win32_core.RawAddress,
) -> Int {
  location_5fb81adc0206_raw(this_, prc_input_pane_screen_location)
}

///|
pub fn IFrameworkInputPane_06822e39a986::location(
  this_ : @win32_core.RawAddress,
  prc_input_pane_screen_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  location_5fb81adc0206(this_, prc_input_pane_screen_location)
}

///|
pub fn IFrameworkInputPane_06822e39a986::unadvise_raw(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int {
  unadvise_21b7f958f71c_raw(this_, dw_cookie)
}

///|
pub fn IFrameworkInputPane_06822e39a986::unadvise(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  unadvise_21b7f958f71c(this_, dw_cookie)
}

///|
pub fn IFrameworkInputPaneHandler_ae6feb6a520e::hiding_raw(
  this_ : @win32_core.RawAddress,
  f_ensure_focused_element_in_view : Int,
) -> Int {
  hiding_14c71f76f752_raw(this_, f_ensure_focused_element_in_view)
}

///|
pub fn IFrameworkInputPaneHandler_ae6feb6a520e::hiding(
  this_ : @win32_core.RawAddress,
  f_ensure_focused_element_in_view : Int,
) -> Unit raise @win32_core.WindowsError {
  hiding_14c71f76f752(this_, f_ensure_focused_element_in_view)
}

///|
pub fn IFrameworkInputPaneHandler_ae6feb6a520e::showing_raw(
  this_ : @win32_core.RawAddress,
  prc_input_pane_screen_location : @win32_core.RawAddress,
  f_ensure_focused_element_in_view : Int,
) -> Int {
  showing_6fd010ca63cc_raw(
    this_, prc_input_pane_screen_location, f_ensure_focused_element_in_view,
  )
}

///|
pub fn IFrameworkInputPaneHandler_ae6feb6a520e::showing(
  this_ : @win32_core.RawAddress,
  prc_input_pane_screen_location : @win32_core.RawAddress,
  f_ensure_focused_element_in_view : Int,
) -> Unit raise @win32_core.WindowsError {
  showing_6fd010ca63cc(
    this_, prc_input_pane_screen_location, f_ensure_focused_element_in_view,
  )
}

///|
pub fn IGetServiceIds_79e88267cfa9::get_service_ids_raw(
  this_ : @win32_core.RawAddress,
  service_id_count : @win32_core.RawAddress,
  service_ids : @win32_core.RawAddress,
) -> Int {
  get_service_ids_0261e2239a3c_raw(this_, service_id_count, service_ids)
}

///|
pub fn IGetServiceIds_79e88267cfa9::get_service_ids(
  this_ : @win32_core.RawAddress,
  service_id_count : @win32_core.RawAddress,
  service_ids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_service_ids_0261e2239a3c(this_, service_id_count, service_ids)
}

///|
pub fn IHWEventHandler_652254bcff82::handle_event_raw(
  this_ : @win32_core.RawAddress,
  psz_device_id : @win32_core.RawAddress,
  psz_alt_device_id : @win32_core.RawAddress,
  psz_event_type : @win32_core.RawAddress,
) -> Int {
  handle_event_6fa4211cd7fd_raw(
    this_, psz_device_id, psz_alt_device_id, psz_event_type,
  )
}

///|
pub fn IHWEventHandler_652254bcff82::handle_event(
  this_ : @win32_core.RawAddress,
  psz_device_id : @win32_core.RawAddress,
  psz_alt_device_id : @win32_core.RawAddress,
  psz_event_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  handle_event_6fa4211cd7fd(
    this_, psz_device_id, psz_alt_device_id, psz_event_type,
  )
}

///|
pub fn IHWEventHandler_652254bcff82::handle_event_with_content_raw(
  this_ : @win32_core.RawAddress,
  psz_device_id : @win32_core.RawAddress,
  psz_alt_device_id : @win32_core.RawAddress,
  psz_event_type : @win32_core.RawAddress,
  psz_content_type_handler : @win32_core.RawAddress,
  pdataobject : @win32_core.RawAddress,
) -> Int {
  handle_event_with_content_a594a5ea4b5b_raw(
    this_, psz_device_id, psz_alt_device_id, psz_event_type, psz_content_type_handler,
    pdataobject,
  )
}

///|
pub fn IHWEventHandler_652254bcff82::handle_event_with_content(
  this_ : @win32_core.RawAddress,
  psz_device_id : @win32_core.RawAddress,
  psz_alt_device_id : @win32_core.RawAddress,
  psz_event_type : @win32_core.RawAddress,
  psz_content_type_handler : @win32_core.RawAddress,
  pdataobject : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  handle_event_with_content_a594a5ea4b5b(
    this_, psz_device_id, psz_alt_device_id, psz_event_type, psz_content_type_handler,
    pdataobject,
  )
}

///|
pub fn IHWEventHandler_652254bcff82::initialize_raw(
  this_ : @win32_core.RawAddress,
  psz_params : @win32_core.RawAddress,
) -> Int {
  initialize_bb559223416e_raw(this_, psz_params)
}

///|
pub fn IHWEventHandler_652254bcff82::initialize(
  this_ : @win32_core.RawAddress,
  psz_params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  initialize_bb559223416e(this_, psz_params)
}

///|
pub fn IHWEventHandler2_3a3fb38487ed::handle_event_with_hwnd_raw(
  this_ : @win32_core.RawAddress,
  psz_device_id : @win32_core.RawAddress,
  psz_alt_device_id : @win32_core.RawAddress,
  psz_event_type : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
) -> Int {
  handle_event_with_hwnd_3cb24fe2b859_raw(
    this_, psz_device_id, psz_alt_device_id, psz_event_type, hwnd_owner,
  )
}

///|
pub fn IHWEventHandler2_3a3fb38487ed::handle_event_with_hwnd(
  this_ : @win32_core.RawAddress,
  psz_device_id : @win32_core.RawAddress,
  psz_alt_device_id : @win32_core.RawAddress,
  psz_event_type : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  handle_event_with_hwnd_3cb24fe2b859(
    this_, psz_device_id, psz_alt_device_id, psz_event_type, hwnd_owner,
  )
}

///|
pub fn IHandlerActivationHost_7abca58a4006::before_co_create_instance_raw(
  this_ : @win32_core.RawAddress,
  clsid_handler : @win32_core.RawAddress,
  items_being_activated : @win32_core.RawAddress,
  handler_info : @win32_core.RawAddress,
) -> Int {
  before_co_create_instance_0897d585bb62_raw(
    this_, clsid_handler, items_being_activated, handler_info,
  )
}

///|
pub fn IHandlerActivationHost_7abca58a4006::before_co_create_instance(
  this_ : @win32_core.RawAddress,
  clsid_handler : @win32_core.RawAddress,
  items_being_activated : @win32_core.RawAddress,
  handler_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  before_co_create_instance_0897d585bb62(
    this_, clsid_handler, items_being_activated, handler_info,
  )
}

///|
pub fn IHandlerActivationHost_7abca58a4006::before_create_process_raw(
  this_ : @win32_core.RawAddress,
  application_path : @win32_core.RawAddress,
  command_line : @win32_core.RawAddress,
  handler_info : @win32_core.RawAddress,
) -> Int {
  before_create_process_ead8b8bbc8d4_raw(
    this_, application_path, command_line, handler_info,
  )
}

///|
pub fn IHandlerActivationHost_7abca58a4006::before_create_process(
  this_ : @win32_core.RawAddress,
  application_path : @win32_core.RawAddress,
  command_line : @win32_core.RawAddress,
  handler_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  before_create_process_ead8b8bbc8d4(
    this_, application_path, command_line, handler_info,
  )
}

///|
pub fn IHandlerInfo_167da05a32b5::get_application_display_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_application_display_name_2b3cd5f714a4_raw(this_, value)
}

///|
pub fn IHandlerInfo_167da05a32b5::get_application_display_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_application_display_name_2b3cd5f714a4(this_, value)
}

///|
pub fn IHandlerInfo_167da05a32b5::get_application_icon_reference_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_application_icon_reference_78888cf6037a_raw(this_, value)
}

///|
pub fn IHandlerInfo_167da05a32b5::get_application_icon_reference(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_application_icon_reference_78888cf6037a(this_, value)
}

///|
pub fn IHandlerInfo_167da05a32b5::get_application_publisher_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_application_publisher_2709823a6f9f_raw(this_, value)
}

///|
pub fn IHandlerInfo_167da05a32b5::get_application_publisher(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_application_publisher_2709823a6f9f(this_, value)
}

///|
pub fn IHandlerInfo2_1b7955494773::get_application_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_application_id_564f1cbff040_raw(this_, value)
}

///|
pub fn IHandlerInfo2_1b7955494773::get_application_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_application_id_564f1cbff040(this_, value)
}

///|
pub fn IHlink_e554a575c7cb::get_additional_params_raw(
  this_ : @win32_core.RawAddress,
  ppwz_additional_params : @win32_core.RawAddress,
) -> Int {
  get_additional_params_41e9e60f683a_raw(this_, ppwz_additional_params)
}

///|
pub fn IHlink_e554a575c7cb::get_additional_params(
  this_ : @win32_core.RawAddress,
  ppwz_additional_params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_additional_params_41e9e60f683a(this_, ppwz_additional_params)
}

///|
pub fn IHlink_e554a575c7cb::get_friendly_name_raw(
  this_ : @win32_core.RawAddress,
  grf_hlfnamef : UInt,
  ppwz_friendly_name : @win32_core.RawAddress,
) -> Int {
  get_friendly_name_5b175339e023_raw(this_, grf_hlfnamef, ppwz_friendly_name)
}

///|
pub fn IHlink_e554a575c7cb::get_friendly_name(
  this_ : @win32_core.RawAddress,
  grf_hlfnamef : UInt,
  ppwz_friendly_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_friendly_name_5b175339e023(this_, grf_hlfnamef, ppwz_friendly_name)
}

///|
pub fn IHlink_e554a575c7cb::get_hlink_site_raw(
  this_ : @win32_core.RawAddress,
  ppihl_site : @win32_core.RawAddress,
  pdw_site_data : @win32_core.RawAddress,
) -> Int {
  get_hlink_site_e922a8d486fc_raw(this_, ppihl_site, pdw_site_data)
}

///|
pub fn IHlink_e554a575c7cb::get_hlink_site(
  this_ : @win32_core.RawAddress,
  ppihl_site : @win32_core.RawAddress,
  pdw_site_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_hlink_site_e922a8d486fc(this_, ppihl_site, pdw_site_data)
}

///|
pub fn IHlink_e554a575c7cb::get_misc_status_raw(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Int {
  get_misc_status_f71355052b19_raw(this_, pdw_status)
}

///|
pub fn IHlink_e554a575c7cb::get_misc_status(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_misc_status_f71355052b19(this_, pdw_status)
}

///|
pub fn IHlink_e554a575c7cb::get_moniker_reference_raw(
  this_ : @win32_core.RawAddress,
  dw_which_ref : UInt,
  ppimk_target : @win32_core.RawAddress,
  ppwz_location : @win32_core.RawAddress,
) -> Int {
  get_moniker_reference_e9df60bede8e_raw(
    this_, dw_which_ref, ppimk_target, ppwz_location,
  )
}

///|
pub fn IHlink_e554a575c7cb::get_moniker_reference(
  this_ : @win32_core.RawAddress,
  dw_which_ref : UInt,
  ppimk_target : @win32_core.RawAddress,
  ppwz_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_moniker_reference_e9df60bede8e(
    this_, dw_which_ref, ppimk_target, ppwz_location,
  )
}

///|
pub fn IHlink_e554a575c7cb::get_string_reference_raw(
  this_ : @win32_core.RawAddress,
  dw_which_ref : UInt,
  ppwz_target : @win32_core.RawAddress,
  ppwz_location : @win32_core.RawAddress,
) -> Int {
  get_string_reference_89722d4e9222_raw(
    this_, dw_which_ref, ppwz_target, ppwz_location,
  )
}

///|
pub fn IHlink_e554a575c7cb::get_string_reference(
  this_ : @win32_core.RawAddress,
  dw_which_ref : UInt,
  ppwz_target : @win32_core.RawAddress,
  ppwz_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_string_reference_89722d4e9222(
    this_, dw_which_ref, ppwz_target, ppwz_location,
  )
}

///|
pub fn IHlink_e554a575c7cb::get_target_frame_name_raw(
  this_ : @win32_core.RawAddress,
  ppwz_target_frame_name : @win32_core.RawAddress,
) -> Int {
  get_target_frame_name_fab46b35b35d_raw(this_, ppwz_target_frame_name)
}

///|
pub fn IHlink_e554a575c7cb::get_target_frame_name(
  this_ : @win32_core.RawAddress,
  ppwz_target_frame_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_target_frame_name_fab46b35b35d(this_, ppwz_target_frame_name)
}

///|
pub fn IHlink_e554a575c7cb::navigate_raw(
  this_ : @win32_core.RawAddress,
  grf_hlnf : UInt,
  pibc : @win32_core.RawAddress,
  pibsc : @win32_core.RawAddress,
  pihlbc : @win32_core.RawAddress,
) -> Int {
  navigate_59d49bbe4129_raw(this_, grf_hlnf, pibc, pibsc, pihlbc)
}

///|
pub fn IHlink_e554a575c7cb::navigate(
  this_ : @win32_core.RawAddress,
  grf_hlnf : UInt,
  pibc : @win32_core.RawAddress,
  pibsc : @win32_core.RawAddress,
  pihlbc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  navigate_59d49bbe4129(this_, grf_hlnf, pibc, pibsc, pihlbc)
}

///|
pub fn IHlink_e554a575c7cb::set_additional_params_raw(
  this_ : @win32_core.RawAddress,
  pwz_additional_params : @win32_core.RawAddress,
) -> Int {
  set_additional_params_c50e75a77d45_raw(this_, pwz_additional_params)
}

///|
pub fn IHlink_e554a575c7cb::set_additional_params(
  this_ : @win32_core.RawAddress,
  pwz_additional_params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_additional_params_c50e75a77d45(this_, pwz_additional_params)
}

///|
pub fn IHlink_e554a575c7cb::set_friendly_name_raw(
  this_ : @win32_core.RawAddress,
  pwz_friendly_name : @win32_core.RawAddress,
) -> Int {
  set_friendly_name_4cd76794e3b5_raw(this_, pwz_friendly_name)
}

///|
pub fn IHlink_e554a575c7cb::set_friendly_name(
  this_ : @win32_core.RawAddress,
  pwz_friendly_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_friendly_name_4cd76794e3b5(this_, pwz_friendly_name)
}

///|
pub fn IHlink_e554a575c7cb::set_hlink_site_raw(
  this_ : @win32_core.RawAddress,
  pihl_site : @win32_core.RawAddress,
  dw_site_data : UInt,
) -> Int {
  set_hlink_site_91d15207667b_raw(this_, pihl_site, dw_site_data)
}

///|
pub fn IHlink_e554a575c7cb::set_hlink_site(
  this_ : @win32_core.RawAddress,
  pihl_site : @win32_core.RawAddress,
  dw_site_data : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_hlink_site_91d15207667b(this_, pihl_site, dw_site_data)
}

///|
pub fn IHlink_e554a575c7cb::set_moniker_reference_raw(
  this_ : @win32_core.RawAddress,
  grf_hlsetf : UInt,
  pimk_target : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
) -> Int {
  set_moniker_reference_431488281e56_raw(
    this_, grf_hlsetf, pimk_target, pwz_location,
  )
}

///|
pub fn IHlink_e554a575c7cb::set_moniker_reference(
  this_ : @win32_core.RawAddress,
  grf_hlsetf : UInt,
  pimk_target : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_moniker_reference_431488281e56(
    this_, grf_hlsetf, pimk_target, pwz_location,
  )
}

///|
pub fn IHlink_e554a575c7cb::set_string_reference_raw(
  this_ : @win32_core.RawAddress,
  grf_hlsetf : UInt,
  pwz_target : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
) -> Int {
  set_string_reference_3401f4502cb6_raw(
    this_, grf_hlsetf, pwz_target, pwz_location,
  )
}

///|
pub fn IHlink_e554a575c7cb::set_string_reference(
  this_ : @win32_core.RawAddress,
  grf_hlsetf : UInt,
  pwz_target : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_string_reference_3401f4502cb6(this_, grf_hlsetf, pwz_target, pwz_location)
}

///|
pub fn IHlink_e554a575c7cb::set_target_frame_name_raw(
  this_ : @win32_core.RawAddress,
  pwz_target_frame_name : @win32_core.RawAddress,
) -> Int {
  set_target_frame_name_daaa08e6a1d1_raw(this_, pwz_target_frame_name)
}

///|
pub fn IHlink_e554a575c7cb::set_target_frame_name(
  this_ : @win32_core.RawAddress,
  pwz_target_frame_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_target_frame_name_daaa08e6a1d1(this_, pwz_target_frame_name)
}

///|
pub fn IHlinkBrowseContext_cc897e159159::clone_raw(
  this_ : @win32_core.RawAddress,
  piunk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppiunk_obj : @win32_core.RawAddress,
) -> Int {
  clone_d80933a2993a_raw(this_, piunk_outer, riid, ppiunk_obj)
}

///|
pub fn IHlinkBrowseContext_cc897e159159::clone(
  this_ : @win32_core.RawAddress,
  piunk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppiunk_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_d80933a2993a(this_, piunk_outer, riid, ppiunk_obj)
}

///|
pub fn IHlinkBrowseContext_cc897e159159::close_raw(
  this_ : @win32_core.RawAddress,
  reserved : UInt,
) -> Int {
  close_67529e48b3b7_raw(this_, reserved)
}

///|
pub fn IHlinkBrowseContext_cc897e159159::close(
  this_ : @win32_core.RawAddress,
  reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  close_67529e48b3b7(this_, reserved)
}

///|
pub fn IHlinkBrowseContext_cc897e159159::enum_navigation_stack_raw(
  this_ : @win32_core.RawAddress,
  dw_reserved : UInt,
  grf_hlfnamef : UInt,
  ppienumhlitem : @win32_core.RawAddress,
) -> Int {
  enum_navigation_stack_4671ac5d697b_raw(
    this_, dw_reserved, grf_hlfnamef, ppienumhlitem,
  )
}

///|
pub fn IHlinkBrowseContext_cc897e159159::enum_navigation_stack(
  this_ : @win32_core.RawAddress,
  dw_reserved : UInt,
  grf_hlfnamef : UInt,
  ppienumhlitem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enum_navigation_stack_4671ac5d697b(
    this_, dw_reserved, grf_hlfnamef, ppienumhlitem,
  )
}

///|
pub fn IHlinkBrowseContext_cc897e159159::get_browse_window_info_raw(
  this_ : @win32_core.RawAddress,
  phlbwi : @win32_core.RawAddress,
) -> Int {
  get_browse_window_info_9530118303aa_raw(this_, phlbwi)
}

///|
pub fn IHlinkBrowseContext_cc897e159159::get_browse_window_info(
  this_ : @win32_core.RawAddress,
  phlbwi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_browse_window_info_9530118303aa(this_, phlbwi)
}

///|
pub fn IHlinkBrowseContext_cc897e159159::get_hlink_raw(
  this_ : @win32_core.RawAddress,
  u_hlid : UInt,
  ppihl : @win32_core.RawAddress,
) -> Int {
  get_hlink_52b39116ff43_raw(this_, u_hlid, ppihl)
}

///|
pub fn IHlinkBrowseContext_cc897e159159::get_hlink(
  this_ : @win32_core.RawAddress,
  u_hlid : UInt,
  ppihl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_hlink_52b39116ff43(this_, u_hlid, ppihl)
}

///|
pub fn IHlinkBrowseContext_cc897e159159::get_object_raw(
  this_ : @win32_core.RawAddress,
  pimk : @win32_core.RawAddress,
  f_bind_if_root_registered : Int,
  ppiunk : @win32_core.RawAddress,
) -> Int {
  get_object_28ac53f6c120_raw(this_, pimk, f_bind_if_root_registered, ppiunk)
}

///|
pub fn IHlinkBrowseContext_cc897e159159::get_object(
  this_ : @win32_core.RawAddress,
  pimk : @win32_core.RawAddress,
  f_bind_if_root_registered : Int,
  ppiunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_object_28ac53f6c120(this_, pimk, f_bind_if_root_registered, ppiunk)
}

///|
pub fn IHlinkBrowseContext_cc897e159159::on_navigate_hlink_raw(
  this_ : @win32_core.RawAddress,
  grf_hlnf : UInt,
  pimk_target : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
  pwz_friendly_name : @win32_core.RawAddress,
  pu_hlid : @win32_core.RawAddress,
) -> Int {
  on_navigate_hlink_e2e9cad40ff2_raw(
    this_, grf_hlnf, pimk_target, pwz_location, pwz_friendly_name, pu_hlid,
  )
}

///|
pub fn IHlinkBrowseContext_cc897e159159::on_navigate_hlink(
  this_ : @win32_core.RawAddress,
  grf_hlnf : UInt,
  pimk_target : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
  pwz_friendly_name : @win32_core.RawAddress,
  pu_hlid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_navigate_hlink_e2e9cad40ff2(
    this_, grf_hlnf, pimk_target, pwz_location, pwz_friendly_name, pu_hlid,
  )
}

///|
pub fn IHlinkBrowseContext_cc897e159159::query_hlink_raw(
  this_ : @win32_core.RawAddress,
  grf_hlqf : UInt,
  u_hlid : UInt,
) -> Int {
  query_hlink_0f97296d2f94_raw(this_, grf_hlqf, u_hlid)
}

///|
pub fn IHlinkBrowseContext_cc897e159159::query_hlink(
  this_ : @win32_core.RawAddress,
  grf_hlqf : UInt,
  u_hlid : UInt,
) -> Unit raise @win32_core.WindowsError {
  query_hlink_0f97296d2f94(this_, grf_hlqf, u_hlid)
}

///|
pub fn IHlinkBrowseContext_cc897e159159::register__raw(
  this_ : @win32_core.RawAddress,
  reserved : UInt,
  piunk : @win32_core.RawAddress,
  pimk : @win32_core.RawAddress,
  pdw_register : @win32_core.RawAddress,
) -> Int {
  register__206536bf33b1_raw(this_, reserved, piunk, pimk, pdw_register)
}

///|
pub fn IHlinkBrowseContext_cc897e159159::register_(
  this_ : @win32_core.RawAddress,
  reserved : UInt,
  piunk : @win32_core.RawAddress,
  pimk : @win32_core.RawAddress,
  pdw_register : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  register__206536bf33b1(this_, reserved, piunk, pimk, pdw_register)
}

///|
pub fn IHlinkBrowseContext_cc897e159159::revoke_raw(
  this_ : @win32_core.RawAddress,
  dw_register : UInt,
) -> Int {
  revoke_5446f7500829_raw(this_, dw_register)
}

///|
pub fn IHlinkBrowseContext_cc897e159159::revoke(
  this_ : @win32_core.RawAddress,
  dw_register : UInt,
) -> Unit raise @win32_core.WindowsError {
  revoke_5446f7500829(this_, dw_register)
}

///|
pub fn IHlinkBrowseContext_cc897e159159::set_browse_window_info_raw(
  this_ : @win32_core.RawAddress,
  phlbwi : @win32_core.RawAddress,
) -> Int {
  set_browse_window_info_f723e4ebd2ed_raw(this_, phlbwi)
}

///|
pub fn IHlinkBrowseContext_cc897e159159::set_browse_window_info(
  this_ : @win32_core.RawAddress,
  phlbwi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_browse_window_info_f723e4ebd2ed(this_, phlbwi)
}

///|
pub fn IHlinkBrowseContext_cc897e159159::set_current_hlink_raw(
  this_ : @win32_core.RawAddress,
  u_hlid : UInt,
) -> Int {
  set_current_hlink_97b9ecee8655_raw(this_, u_hlid)
}

///|
pub fn IHlinkBrowseContext_cc897e159159::set_current_hlink(
  this_ : @win32_core.RawAddress,
  u_hlid : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_current_hlink_97b9ecee8655(this_, u_hlid)
}

///|
pub fn IHlinkBrowseContext_cc897e159159::set_initial_hlink_raw(
  this_ : @win32_core.RawAddress,
  pimk_target : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
  pwz_friendly_name : @win32_core.RawAddress,
) -> Int {
  set_initial_hlink_b931a114c55e_raw(
    this_, pimk_target, pwz_location, pwz_friendly_name,
  )
}

///|
pub fn IHlinkBrowseContext_cc897e159159::set_initial_hlink(
  this_ : @win32_core.RawAddress,
  pimk_target : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
  pwz_friendly_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_initial_hlink_b931a114c55e(
    this_, pimk_target, pwz_location, pwz_friendly_name,
  )
}

///|
pub fn IHlinkBrowseContext_cc897e159159::update_hlink_raw(
  this_ : @win32_core.RawAddress,
  u_hlid : UInt,
  pimk_target : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
  pwz_friendly_name : @win32_core.RawAddress,
) -> Int {
  update_hlink_fae0a4e0017d_raw(
    this_, u_hlid, pimk_target, pwz_location, pwz_friendly_name,
  )
}

///|
pub fn IHlinkBrowseContext_cc897e159159::update_hlink(
  this_ : @win32_core.RawAddress,
  u_hlid : UInt,
  pimk_target : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
  pwz_friendly_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  update_hlink_fae0a4e0017d(
    this_, u_hlid, pimk_target, pwz_location, pwz_friendly_name,
  )
}

///|
pub fn IHlinkFrame_06a2afe0ef68::get_browse_context_raw(
  this_ : @win32_core.RawAddress,
  ppihlbc : @win32_core.RawAddress,
) -> Int {
  get_browse_context_1231d44af4e8_raw(this_, ppihlbc)
}

///|
pub fn IHlinkFrame_06a2afe0ef68::get_browse_context(
  this_ : @win32_core.RawAddress,
  ppihlbc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_browse_context_1231d44af4e8(this_, ppihlbc)
}

///|
pub fn IHlinkFrame_06a2afe0ef68::navigate_raw(
  this_ : @win32_core.RawAddress,
  grf_hlnf : UInt,
  pbc : @win32_core.RawAddress,
  pibsc : @win32_core.RawAddress,
  pihl_navigate : @win32_core.RawAddress,
) -> Int {
  navigate_fbb91e9c8b19_raw(this_, grf_hlnf, pbc, pibsc, pihl_navigate)
}

///|
pub fn IHlinkFrame_06a2afe0ef68::navigate(
  this_ : @win32_core.RawAddress,
  grf_hlnf : UInt,
  pbc : @win32_core.RawAddress,
  pibsc : @win32_core.RawAddress,
  pihl_navigate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  navigate_fbb91e9c8b19(this_, grf_hlnf, pbc, pibsc, pihl_navigate)
}

///|
pub fn IHlinkFrame_06a2afe0ef68::on_navigate_raw(
  this_ : @win32_core.RawAddress,
  grf_hlnf : UInt,
  pimk_target : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
  pwz_friendly_name : @win32_core.RawAddress,
  dwreserved : UInt,
) -> Int {
  on_navigate_d659b4a48880_raw(
    this_, grf_hlnf, pimk_target, pwz_location, pwz_friendly_name, dwreserved,
  )
}

///|
pub fn IHlinkFrame_06a2afe0ef68::on_navigate(
  this_ : @win32_core.RawAddress,
  grf_hlnf : UInt,
  pimk_target : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
  pwz_friendly_name : @win32_core.RawAddress,
  dwreserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  on_navigate_d659b4a48880(
    this_, grf_hlnf, pimk_target, pwz_location, pwz_friendly_name, dwreserved,
  )
}

///|
pub fn IHlinkFrame_06a2afe0ef68::set_browse_context_raw(
  this_ : @win32_core.RawAddress,
  pihlbc : @win32_core.RawAddress,
) -> Int {
  set_browse_context_c6887454385d_raw(this_, pihlbc)
}

///|
pub fn IHlinkFrame_06a2afe0ef68::set_browse_context(
  this_ : @win32_core.RawAddress,
  pihlbc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_browse_context_c6887454385d(this_, pihlbc)
}

///|
pub fn IHlinkFrame_06a2afe0ef68::update_hlink_raw(
  this_ : @win32_core.RawAddress,
  u_hlid : UInt,
  pimk_target : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
  pwz_friendly_name : @win32_core.RawAddress,
) -> Int {
  update_hlink_f6302b4675b1_raw(
    this_, u_hlid, pimk_target, pwz_location, pwz_friendly_name,
  )
}

///|
pub fn IHlinkFrame_06a2afe0ef68::update_hlink(
  this_ : @win32_core.RawAddress,
  u_hlid : UInt,
  pimk_target : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
  pwz_friendly_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  update_hlink_f6302b4675b1(
    this_, u_hlid, pimk_target, pwz_location, pwz_friendly_name,
  )
}

///|
pub fn IHlinkSite_6466841024ae::get_moniker_raw(
  this_ : @win32_core.RawAddress,
  dw_site_data : UInt,
  dw_assign : UInt,
  dw_which : UInt,
  ppimk : @win32_core.RawAddress,
) -> Int {
  get_moniker_aa67cd5b2948_raw(this_, dw_site_data, dw_assign, dw_which, ppimk)
}

///|
pub fn IHlinkSite_6466841024ae::get_moniker(
  this_ : @win32_core.RawAddress,
  dw_site_data : UInt,
  dw_assign : UInt,
  dw_which : UInt,
  ppimk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_moniker_aa67cd5b2948(this_, dw_site_data, dw_assign, dw_which, ppimk)
}

///|
pub fn IHlinkSite_6466841024ae::on_navigation_complete_raw(
  this_ : @win32_core.RawAddress,
  dw_site_data : UInt,
  dwreserved : UInt,
  hr_error : Int,
  pwz_error : @win32_core.RawAddress,
) -> Int {
  on_navigation_complete_cb678da879b6_raw(
    this_, dw_site_data, dwreserved, hr_error, pwz_error,
  )
}

///|
pub fn IHlinkSite_6466841024ae::on_navigation_complete(
  this_ : @win32_core.RawAddress,
  dw_site_data : UInt,
  dwreserved : UInt,
  hr_error : Int,
  pwz_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_navigation_complete_cb678da879b6(
    this_, dw_site_data, dwreserved, hr_error, pwz_error,
  )
}

///|
pub fn IHlinkSite_6466841024ae::query_service_raw(
  this_ : @win32_core.RawAddress,
  dw_site_data : UInt,
  guid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppiunk : @win32_core.RawAddress,
) -> Int {
  query_service_95a23ea8848f_raw(
    this_, dw_site_data, guid_service, riid, ppiunk,
  )
}

///|
pub fn IHlinkSite_6466841024ae::query_service(
  this_ : @win32_core.RawAddress,
  dw_site_data : UInt,
  guid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppiunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_service_95a23ea8848f(this_, dw_site_data, guid_service, riid, ppiunk)
}

///|
pub fn IHlinkSite_6466841024ae::ready_to_navigate_raw(
  this_ : @win32_core.RawAddress,
  dw_site_data : UInt,
  dw_reserved : UInt,
) -> Int {
  ready_to_navigate_48a54e25b73d_raw(this_, dw_site_data, dw_reserved)
}

///|
pub fn IHlinkSite_6466841024ae::ready_to_navigate(
  this_ : @win32_core.RawAddress,
  dw_site_data : UInt,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  ready_to_navigate_48a54e25b73d(this_, dw_site_data, dw_reserved)
}

///|
pub fn IHlinkTarget_02f40c541d66::get_browse_context_raw(
  this_ : @win32_core.RawAddress,
  ppihlbc : @win32_core.RawAddress,
) -> Int {
  get_browse_context_200523a90bfa_raw(this_, ppihlbc)
}

///|
pub fn IHlinkTarget_02f40c541d66::get_browse_context(
  this_ : @win32_core.RawAddress,
  ppihlbc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_browse_context_200523a90bfa(this_, ppihlbc)
}

///|
pub fn IHlinkTarget_02f40c541d66::get_friendly_name_raw(
  this_ : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
  ppwz_friendly_name : @win32_core.RawAddress,
) -> Int {
  get_friendly_name_aa02f3a65ba3_raw(this_, pwz_location, ppwz_friendly_name)
}

///|
pub fn IHlinkTarget_02f40c541d66::get_friendly_name(
  this_ : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
  ppwz_friendly_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_friendly_name_aa02f3a65ba3(this_, pwz_location, ppwz_friendly_name)
}

///|
pub fn IHlinkTarget_02f40c541d66::get_moniker_raw(
  this_ : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
  dw_assign : UInt,
  ppimk_location : @win32_core.RawAddress,
) -> Int {
  get_moniker_c030626c3f34_raw(this_, pwz_location, dw_assign, ppimk_location)
}

///|
pub fn IHlinkTarget_02f40c541d66::get_moniker(
  this_ : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
  dw_assign : UInt,
  ppimk_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_moniker_c030626c3f34(this_, pwz_location, dw_assign, ppimk_location)
}

///|
pub fn IHlinkTarget_02f40c541d66::navigate_raw(
  this_ : @win32_core.RawAddress,
  grf_hlnf : UInt,
  pwz_jump_location : @win32_core.RawAddress,
) -> Int {
  navigate_6bcc17226fa0_raw(this_, grf_hlnf, pwz_jump_location)
}

///|
pub fn IHlinkTarget_02f40c541d66::navigate(
  this_ : @win32_core.RawAddress,
  grf_hlnf : UInt,
  pwz_jump_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  navigate_6bcc17226fa0(this_, grf_hlnf, pwz_jump_location)
}

///|
pub fn IHlinkTarget_02f40c541d66::set_browse_context_raw(
  this_ : @win32_core.RawAddress,
  pihlbc : @win32_core.RawAddress,
) -> Int {
  set_browse_context_0cd39fbdffb1_raw(this_, pihlbc)
}

///|
pub fn IHlinkTarget_02f40c541d66::set_browse_context(
  this_ : @win32_core.RawAddress,
  pihlbc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_browse_context_0cd39fbdffb1(this_, pihlbc)
}

///|
pub fn IHomeGroup_44ea9379b7d4::is_member_raw(
  this_ : @win32_core.RawAddress,
  member_ : @win32_core.RawAddress,
) -> Int {
  is_member_adbe782eb6ed_raw(this_, member_)
}

///|
pub fn IHomeGroup_44ea9379b7d4::is_member(
  this_ : @win32_core.RawAddress,
  member_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_member_adbe782eb6ed(this_, member_)
}

///|
pub fn IHomeGroup_44ea9379b7d4::show_sharing_wizard_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  sharingchoices : @win32_core.RawAddress,
) -> Int {
  show_sharing_wizard_69e04968b096_raw(this_, owner, sharingchoices)
}

///|
pub fn IHomeGroup_44ea9379b7d4::show_sharing_wizard(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  sharingchoices : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  show_sharing_wizard_69e04968b096(this_, owner, sharingchoices)
}

///|
pub fn IIOCancelInformation_d87f91703d1e::get_cancel_information_raw(
  this_ : @win32_core.RawAddress,
  pdw_thread_id : @win32_core.RawAddress,
  pu_msg_cancel : @win32_core.RawAddress,
) -> Int {
  get_cancel_information_81eeac37c8cf_raw(this_, pdw_thread_id, pu_msg_cancel)
}

///|
pub fn IIOCancelInformation_d87f91703d1e::get_cancel_information(
  this_ : @win32_core.RawAddress,
  pdw_thread_id : @win32_core.RawAddress,
  pu_msg_cancel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_cancel_information_81eeac37c8cf(this_, pdw_thread_id, pu_msg_cancel)
}

///|
pub fn IIOCancelInformation_d87f91703d1e::set_cancel_information_raw(
  this_ : @win32_core.RawAddress,
  dw_thread_id : UInt,
  u_msg_cancel : UInt,
) -> Int {
  set_cancel_information_9553f31b19b1_raw(this_, dw_thread_id, u_msg_cancel)
}

///|
pub fn IIOCancelInformation_d87f91703d1e::set_cancel_information(
  this_ : @win32_core.RawAddress,
  dw_thread_id : UInt,
  u_msg_cancel : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_cancel_information_9553f31b19b1(this_, dw_thread_id, u_msg_cancel)
}

///|
pub fn IImageRecompress_94b4abe9dcba::recompress_image_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  cx : Int,
  cy : Int,
  i_quality : Int,
  pstg : @win32_core.RawAddress,
  ppstrm_out : @win32_core.RawAddress,
) -> Int {
  recompress_image_3405eba02220_raw(
    this_, psi, cx, cy, i_quality, pstg, ppstrm_out,
  )
}

///|
pub fn IImageRecompress_94b4abe9dcba::recompress_image(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  cx : Int,
  cy : Int,
  i_quality : Int,
  pstg : @win32_core.RawAddress,
  ppstrm_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  recompress_image_3405eba02220(this_, psi, cx, cy, i_quality, pstg, ppstrm_out)
}

///|
pub fn IInitializeCommand_eefed95b1de6::initialize_raw(
  this_ : @win32_core.RawAddress,
  psz_command_name : @win32_core.RawAddress,
  ppb : @win32_core.RawAddress,
) -> Int {
  initialize_ac91924c42c2_raw(this_, psz_command_name, ppb)
}

///|
pub fn IInitializeCommand_eefed95b1de6::initialize(
  this_ : @win32_core.RawAddress,
  psz_command_name : @win32_core.RawAddress,
  ppb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  initialize_ac91924c42c2(this_, psz_command_name, ppb)
}

///|
pub fn IInitializeNetworkFolder_40cf44adb270::initialize_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  pidl_target : @win32_core.RawAddress,
  u_display_type : UInt,
  psz_res_name : @win32_core.RawAddress,
  psz_provider : @win32_core.RawAddress,
) -> Int {
  initialize_74ace47b46fb_raw(
    this_, pidl, pidl_target, u_display_type, psz_res_name, psz_provider,
  )
}

///|
pub fn IInitializeNetworkFolder_40cf44adb270::initialize(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  pidl_target : @win32_core.RawAddress,
  u_display_type : UInt,
  psz_res_name : @win32_core.RawAddress,
  psz_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  initialize_74ace47b46fb(
    this_, pidl, pidl_target, u_display_type, psz_res_name, psz_provider,
  )
}

///|
pub fn IInitializeObject_e3db11ed5e12::initialize_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  initialize_6f5a76870761_raw(this_)
}

///|
pub fn IInitializeObject_e3db11ed5e12::initialize(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  initialize_6f5a76870761(this_)
}

///|
pub fn IInitializeWithBindCtx_c12fc90e2187::initialize_raw(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
) -> Int {
  initialize_cbad100d63e8_raw(this_, pbc)
}

///|
pub fn IInitializeWithBindCtx_c12fc90e2187::initialize(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  initialize_cbad100d63e8(this_, pbc)
}

///|
pub fn IInitializeWithItem_ea48bfe13138::initialize_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  grf_mode : UInt,
) -> Int {
  initialize_4896d39826e7_raw(this_, psi, grf_mode)
}

///|
pub fn IInitializeWithItem_ea48bfe13138::initialize(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  grf_mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  initialize_4896d39826e7(this_, psi, grf_mode)
}

///|
pub fn IInitializeWithPropertyStore_0af2fc030631::initialize_raw(
  this_ : @win32_core.RawAddress,
  pps : @win32_core.RawAddress,
) -> Int {
  initialize_9594a118930c_raw(this_, pps)
}

///|
pub fn IInitializeWithPropertyStore_0af2fc030631::initialize(
  this_ : @win32_core.RawAddress,
  pps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  initialize_9594a118930c(this_, pps)
}

///|
pub fn IInitializeWithWindow_869fc106b48c::initialize_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int {
  initialize_59edab314dac_raw(this_, hwnd)
}

///|
pub fn IInitializeWithWindow_869fc106b48c::initialize(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  initialize_59edab314dac(this_, hwnd)
}

///|
pub fn IInputObject_bc140cfb169a::has_focus_io_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  has_focus_io_d2f0dde4d8df_raw(this_)
}

///|
pub fn IInputObject_bc140cfb169a::has_focus_io(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  has_focus_io_d2f0dde4d8df(this_)
}

///|
pub fn IInputObject_bc140cfb169a::translate_accelerator_io_raw(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
) -> Int {
  translate_accelerator_io_378b0e005746_raw(this_, p_msg)
}

///|
pub fn IInputObject_bc140cfb169a::translate_accelerator_io(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  translate_accelerator_io_378b0e005746(this_, p_msg)
}

///|
pub fn IInputObject_bc140cfb169a::ui_activate_io_raw(
  this_ : @win32_core.RawAddress,
  f_activate : Int,
  p_msg : @win32_core.RawAddress,
) -> Int {
  ui_activate_io_6718c461cb42_raw(this_, f_activate, p_msg)
}

///|
pub fn IInputObject_bc140cfb169a::ui_activate_io(
  this_ : @win32_core.RawAddress,
  f_activate : Int,
  p_msg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  ui_activate_io_6718c461cb42(this_, f_activate, p_msg)
}

///|
pub fn IInputObject2_29a715d0cd46::translate_accelerator_global_raw(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
) -> Int {
  translate_accelerator_global_4457ce76e1cb_raw(this_, p_msg)
}

///|
pub fn IInputObject2_29a715d0cd46::translate_accelerator_global(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  translate_accelerator_global_4457ce76e1cb(this_, p_msg)
}

///|
pub fn IInputObjectSite_62585300e58f::on_focus_change_is_raw(
  this_ : @win32_core.RawAddress,
  punk_obj : @win32_core.RawAddress,
  f_set_focus : Int,
) -> Int {
  on_focus_change_is_bea72a054f8b_raw(this_, punk_obj, f_set_focus)
}

///|
pub fn IInputObjectSite_62585300e58f::on_focus_change_is(
  this_ : @win32_core.RawAddress,
  punk_obj : @win32_core.RawAddress,
  f_set_focus : Int,
) -> Unit raise @win32_core.WindowsError {
  on_focus_change_is_bea72a054f8b(this_, punk_obj, f_set_focus)
}

///|
pub fn IInputPaneAnimationCoordinator_c112b91bac7d::add_animation_raw(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  add_animation_e03f9d6adeac_raw(this_, device, animation)
}

///|
pub fn IInputPaneAnimationCoordinator_c112b91bac7d::add_animation(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_animation_e03f9d6adeac(this_, device, animation)
}

///|
pub fn IInputPanelConfiguration_c4e50b758f2e::enable_focus_tracking_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  enable_focus_tracking_9184f66a7f22_raw(this_)
}

///|
pub fn IInputPanelConfiguration_c4e50b758f2e::enable_focus_tracking(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enable_focus_tracking_9184f66a7f22(this_)
}

///|
pub fn IInputPanelInvocationConfiguration_00bbe3207d06::require_touch_in_edit_control_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  require_touch_in_edit_control_f7cf796add01_raw(this_)
}

///|
pub fn IInputPanelInvocationConfiguration_00bbe3207d06::require_touch_in_edit_control(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  require_touch_in_edit_control_f7cf796add01(this_)
}

///|
pub fn IInsertItem_9c7add5d18da::insert_item_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Int {
  insert_item_48b37c1eeb99_raw(this_, pidl)
}

///|
pub fn IInsertItem_9c7add5d18da::insert_item(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  insert_item_48b37c1eeb99(this_, pidl)
}

///|
pub fn IItemNameLimits_53d54e859878::get_max_length_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  pi_max_name_len : @win32_core.RawAddress,
) -> Int {
  get_max_length_d03e633b4fd0_raw(this_, psz_name, pi_max_name_len)
}

///|
pub fn IItemNameLimits_53d54e859878::get_max_length(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  pi_max_name_len : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_max_length_d03e633b4fd0(this_, psz_name, pi_max_name_len)
}

///|
pub fn IItemNameLimits_53d54e859878::get_valid_characters_raw(
  this_ : @win32_core.RawAddress,
  ppwsz_valid_chars : @win32_core.RawAddress,
  ppwsz_invalid_chars : @win32_core.RawAddress,
) -> Int {
  get_valid_characters_0926836cb61b_raw(
    this_, ppwsz_valid_chars, ppwsz_invalid_chars,
  )
}

///|
pub fn IItemNameLimits_53d54e859878::get_valid_characters(
  this_ : @win32_core.RawAddress,
  ppwsz_valid_chars : @win32_core.RawAddress,
  ppwsz_invalid_chars : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_valid_characters_0926836cb61b(
    this_, ppwsz_valid_chars, ppwsz_invalid_chars,
  )
}

///|
pub fn IKnownFolder_076efa91c7f1::get_category_raw(
  this_ : @win32_core.RawAddress,
  p_category : @win32_core.RawAddress,
) -> Int {
  get_category_1e334234d1e5_raw(this_, p_category)
}

///|
pub fn IKnownFolder_076efa91c7f1::get_category(
  this_ : @win32_core.RawAddress,
  p_category : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_category_1e334234d1e5(this_, p_category)
}

///|
pub fn IKnownFolder_076efa91c7f1::get_folder_definition_raw(
  this_ : @win32_core.RawAddress,
  p_kfd : @win32_core.RawAddress,
) -> Int {
  get_folder_definition_bb990b0873a5_raw(this_, p_kfd)
}

///|
pub fn IKnownFolder_076efa91c7f1::get_folder_definition(
  this_ : @win32_core.RawAddress,
  p_kfd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_folder_definition_bb990b0873a5(this_, p_kfd)
}

///|
pub fn IKnownFolder_076efa91c7f1::get_folder_type_raw(
  this_ : @win32_core.RawAddress,
  pftid : @win32_core.RawAddress,
) -> Int {
  get_folder_type_e99081e0a023_raw(this_, pftid)
}

///|
pub fn IKnownFolder_076efa91c7f1::get_folder_type(
  this_ : @win32_core.RawAddress,
  pftid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_folder_type_e99081e0a023(this_, pftid)
}

///|
pub fn IKnownFolder_076efa91c7f1::get_id_list_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  ppidl : @win32_core.RawAddress,
) -> Int {
  get_id_list_c4894b1571ce_raw(this_, dw_flags, ppidl)
}

///|
pub fn IKnownFolder_076efa91c7f1::get_id_list(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  ppidl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_id_list_c4894b1571ce(this_, dw_flags, ppidl)
}

///|
pub fn IKnownFolder_076efa91c7f1::get_id_raw(
  this_ : @win32_core.RawAddress,
  pkfid : @win32_core.RawAddress,
) -> Int {
  get_id_55506be5f596_raw(this_, pkfid)
}

///|
pub fn IKnownFolder_076efa91c7f1::get_id(
  this_ : @win32_core.RawAddress,
  pkfid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_id_55506be5f596(this_, pkfid)
}

///|
pub fn IKnownFolder_076efa91c7f1::get_path_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  ppsz_path : @win32_core.RawAddress,
) -> Int {
  get_path_164a3ba741a0_raw(this_, dw_flags, ppsz_path)
}

///|
pub fn IKnownFolder_076efa91c7f1::get_path(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  ppsz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_path_164a3ba741a0(this_, dw_flags, ppsz_path)
}

///|
pub fn IKnownFolder_076efa91c7f1::get_redirection_capabilities_raw(
  this_ : @win32_core.RawAddress,
  p_capabilities : @win32_core.RawAddress,
) -> Int {
  get_redirection_capabilities_2beee97cf1d8_raw(this_, p_capabilities)
}

///|
pub fn IKnownFolder_076efa91c7f1::get_redirection_capabilities(
  this_ : @win32_core.RawAddress,
  p_capabilities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_redirection_capabilities_2beee97cf1d8(this_, p_capabilities)
}

///|
pub fn IKnownFolder_076efa91c7f1::get_shell_item_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_shell_item_a33441c3b2d3_raw(this_, dw_flags, riid, ppv)
}

///|
pub fn IKnownFolder_076efa91c7f1::get_shell_item(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_shell_item_a33441c3b2d3(this_, dw_flags, riid, ppv)
}

///|
pub fn IKnownFolder_076efa91c7f1::set_path_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_path : @win32_core.RawAddress,
) -> Int {
  set_path_0b8ea9c665cc_raw(this_, dw_flags, psz_path)
}

///|
pub fn IKnownFolder_076efa91c7f1::set_path(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_path_0b8ea9c665cc(this_, dw_flags, psz_path)
}

///|
pub fn IKnownFolderManager_0ddd90091065::find_folder_from_id_list_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  ppkf : @win32_core.RawAddress,
) -> Int {
  find_folder_from_id_list_daea14a20388_raw(this_, pidl, ppkf)
}

///|
pub fn IKnownFolderManager_0ddd90091065::find_folder_from_id_list(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  ppkf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  find_folder_from_id_list_daea14a20388(this_, pidl, ppkf)
}

///|
pub fn IKnownFolderManager_0ddd90091065::find_folder_from_path_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  mode : Int,
  ppkf : @win32_core.RawAddress,
) -> Int {
  find_folder_from_path_12e8b7d0b47f_raw(this_, psz_path, mode, ppkf)
}

///|
pub fn IKnownFolderManager_0ddd90091065::find_folder_from_path(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  mode : Int,
  ppkf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  find_folder_from_path_12e8b7d0b47f(this_, psz_path, mode, ppkf)
}

///|
pub fn IKnownFolderManager_0ddd90091065::folder_id_from_csidl_raw(
  this_ : @win32_core.RawAddress,
  n_csidl : Int,
  pfid : @win32_core.RawAddress,
) -> Int {
  folder_id_from_csidl_b7233a30e572_raw(this_, n_csidl, pfid)
}

///|
pub fn IKnownFolderManager_0ddd90091065::folder_id_from_csidl(
  this_ : @win32_core.RawAddress,
  n_csidl : Int,
  pfid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  folder_id_from_csidl_b7233a30e572(this_, n_csidl, pfid)
}

///|
pub fn IKnownFolderManager_0ddd90091065::folder_id_to_csidl_raw(
  this_ : @win32_core.RawAddress,
  rfid : @win32_core.RawAddress,
  pn_csidl : @win32_core.RawAddress,
) -> Int {
  folder_id_to_csidl_2255758da59e_raw(this_, rfid, pn_csidl)
}

///|
pub fn IKnownFolderManager_0ddd90091065::folder_id_to_csidl(
  this_ : @win32_core.RawAddress,
  rfid : @win32_core.RawAddress,
  pn_csidl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  folder_id_to_csidl_2255758da59e(this_, rfid, pn_csidl)
}

///|
pub fn IKnownFolderManager_0ddd90091065::get_folder_raw(
  this_ : @win32_core.RawAddress,
  rfid : @win32_core.RawAddress,
  ppkf : @win32_core.RawAddress,
) -> Int {
  get_folder_44a05444f2e6_raw(this_, rfid, ppkf)
}

///|
pub fn IKnownFolderManager_0ddd90091065::get_folder(
  this_ : @win32_core.RawAddress,
  rfid : @win32_core.RawAddress,
  ppkf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_folder_44a05444f2e6(this_, rfid, ppkf)
}

///|
pub fn IKnownFolderManager_0ddd90091065::get_folder_by_name_raw(
  this_ : @win32_core.RawAddress,
  psz_canonical_name : @win32_core.RawAddress,
  ppkf : @win32_core.RawAddress,
) -> Int {
  get_folder_by_name_11e103475d63_raw(this_, psz_canonical_name, ppkf)
}

///|
pub fn IKnownFolderManager_0ddd90091065::get_folder_by_name(
  this_ : @win32_core.RawAddress,
  psz_canonical_name : @win32_core.RawAddress,
  ppkf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_folder_by_name_11e103475d63(this_, psz_canonical_name, ppkf)
}

///|
pub fn IKnownFolderManager_0ddd90091065::get_folder_ids_raw(
  this_ : @win32_core.RawAddress,
  pp_kf_id : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  get_folder_ids_fdf355590440_raw(this_, pp_kf_id, p_count)
}

///|
pub fn IKnownFolderManager_0ddd90091065::get_folder_ids(
  this_ : @win32_core.RawAddress,
  pp_kf_id : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_folder_ids_fdf355590440(this_, pp_kf_id, p_count)
}

///|
pub fn IKnownFolderManager_0ddd90091065::redirect_raw(
  this_ : @win32_core.RawAddress,
  rfid : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  flags : UInt,
  psz_target_path : @win32_core.RawAddress,
  c_folders : UInt,
  p_exclusion : @win32_core.RawAddress,
  ppsz_error : @win32_core.RawAddress,
) -> Int {
  redirect_0b14ea185e69_raw(
    this_, rfid, hwnd, flags, psz_target_path, c_folders, p_exclusion, ppsz_error,
  )
}

///|
pub fn IKnownFolderManager_0ddd90091065::redirect(
  this_ : @win32_core.RawAddress,
  rfid : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  flags : UInt,
  psz_target_path : @win32_core.RawAddress,
  c_folders : UInt,
  p_exclusion : @win32_core.RawAddress,
  ppsz_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  redirect_0b14ea185e69(
    this_, rfid, hwnd, flags, psz_target_path, c_folders, p_exclusion, ppsz_error,
  )
}

///|
pub fn IKnownFolderManager_0ddd90091065::register_folder_raw(
  this_ : @win32_core.RawAddress,
  rfid : @win32_core.RawAddress,
  p_kfd : @win32_core.RawAddress,
) -> Int {
  register_folder_74570ba62146_raw(this_, rfid, p_kfd)
}

///|
pub fn IKnownFolderManager_0ddd90091065::register_folder(
  this_ : @win32_core.RawAddress,
  rfid : @win32_core.RawAddress,
  p_kfd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  register_folder_74570ba62146(this_, rfid, p_kfd)
}

///|
pub fn IKnownFolderManager_0ddd90091065::unregister_folder_raw(
  this_ : @win32_core.RawAddress,
  rfid : @win32_core.RawAddress,
) -> Int {
  unregister_folder_aa15d4754fbd_raw(this_, rfid)
}

///|
pub fn IKnownFolderManager_0ddd90091065::unregister_folder(
  this_ : @win32_core.RawAddress,
  rfid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unregister_folder_aa15d4754fbd(this_, rfid)
}

///|
pub fn ILaunchSourceAppUserModelId_71f8b36d9518::get_app_user_model_id_raw(
  this_ : @win32_core.RawAddress,
  launching_app : @win32_core.RawAddress,
) -> Int {
  get_app_user_model_id_a384de91ba33_raw(this_, launching_app)
}

///|
pub fn ILaunchSourceAppUserModelId_71f8b36d9518::get_app_user_model_id(
  this_ : @win32_core.RawAddress,
  launching_app : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_app_user_model_id_a384de91ba33(this_, launching_app)
}

///|
pub fn ILaunchSourceViewSizePreference_14f236536eb3::get_source_view_size_preference_raw(
  this_ : @win32_core.RawAddress,
  source_size_after_launch : @win32_core.RawAddress,
) -> Int {
  get_source_view_size_preference_504d751b862a_raw(
    this_, source_size_after_launch,
  )
}

///|
pub fn ILaunchSourceViewSizePreference_14f236536eb3::get_source_view_size_preference(
  this_ : @win32_core.RawAddress,
  source_size_after_launch : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_source_view_size_preference_504d751b862a(this_, source_size_after_launch)
}

///|
pub fn ILaunchSourceViewSizePreference_14f236536eb3::get_source_view_to_position_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int {
  get_source_view_to_position_60582c58fbaf_raw(this_, hwnd)
}

///|
pub fn ILaunchSourceViewSizePreference_14f236536eb3::get_source_view_to_position(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_source_view_to_position_60582c58fbaf(this_, hwnd)
}

///|
pub fn ILaunchTargetMonitor_6ec628dec072::get_monitor_raw(
  this_ : @win32_core.RawAddress,
  monitor : @win32_core.RawAddress,
) -> Int {
  get_monitor_05bde986028d_raw(this_, monitor)
}

///|
pub fn ILaunchTargetMonitor_6ec628dec072::get_monitor(
  this_ : @win32_core.RawAddress,
  monitor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_monitor_05bde986028d(this_, monitor)
}

///|
pub fn ILaunchTargetViewSizePreference_cfc360bc99cb::get_target_view_size_preference_raw(
  this_ : @win32_core.RawAddress,
  target_size_on_launch : @win32_core.RawAddress,
) -> Int {
  get_target_view_size_preference_cf1d4235231a_raw(this_, target_size_on_launch)
}

///|
pub fn ILaunchTargetViewSizePreference_cfc360bc99cb::get_target_view_size_preference(
  this_ : @win32_core.RawAddress,
  target_size_on_launch : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_target_view_size_preference_cf1d4235231a(this_, target_size_on_launch)
}

///|
pub fn ILaunchUIContext_f17fd0734266::set_associated_window_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_associated_window_ab9c35ab1b96_raw(this_, value)
}

///|
pub fn ILaunchUIContext_f17fd0734266::set_associated_window(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_associated_window_ab9c35ab1b96(this_, value)
}

///|
pub fn ILaunchUIContext_f17fd0734266::set_tab_grouping_preference_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_tab_grouping_preference_005ad4cf7809_raw(this_, value)
}

///|
pub fn ILaunchUIContext_f17fd0734266::set_tab_grouping_preference(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_tab_grouping_preference_005ad4cf7809(this_, value)
}

///|
pub fn ILaunchUIContextProvider_4793016df495::update_context_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  update_context_bdb5bf7664fa_raw(this_, context)
}

///|
pub fn ILaunchUIContextProvider_4793016df495::update_context(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  update_context_bdb5bf7664fa(this_, context)
}

///|
pub fn IMenuBand_6f100fd475b8::is_menu_message_raw(
  this_ : @win32_core.RawAddress,
  pmsg : @win32_core.RawAddress,
) -> Int {
  is_menu_message_be835a0027aa_raw(this_, pmsg)
}

///|
pub fn IMenuBand_6f100fd475b8::is_menu_message(
  this_ : @win32_core.RawAddress,
  pmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_menu_message_be835a0027aa(this_, pmsg)
}

///|
pub fn IMenuBand_6f100fd475b8::translate_menu_message_raw(
  this_ : @win32_core.RawAddress,
  pmsg : @win32_core.RawAddress,
  pl_ret : @win32_core.RawAddress,
) -> Int {
  translate_menu_message_0b5caab1db55_raw(this_, pmsg, pl_ret)
}

///|
pub fn IMenuBand_6f100fd475b8::translate_menu_message(
  this_ : @win32_core.RawAddress,
  pmsg : @win32_core.RawAddress,
  pl_ret : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  translate_menu_message_0b5caab1db55(this_, pmsg, pl_ret)
}

///|
pub fn IMenuPopup_9f341cbe3c78::on_select_raw(
  this_ : @win32_core.RawAddress,
  dw_select_type : UInt,
) -> Int {
  on_select_0e4f9fd44121_raw(this_, dw_select_type)
}

///|
pub fn IMenuPopup_9f341cbe3c78::on_select(
  this_ : @win32_core.RawAddress,
  dw_select_type : UInt,
) -> Unit raise @win32_core.WindowsError {
  on_select_0e4f9fd44121(this_, dw_select_type)
}

///|
pub fn IMenuPopup_9f341cbe3c78::popup_raw(
  this_ : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
  prc_exclude : @win32_core.RawAddress,
  dw_flags : Int,
) -> Int {
  popup_a4e92a344449_raw(this_, ppt, prc_exclude, dw_flags)
}

///|
pub fn IMenuPopup_9f341cbe3c78::popup(
  this_ : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
  prc_exclude : @win32_core.RawAddress,
  dw_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  popup_a4e92a344449(this_, ppt, prc_exclude, dw_flags)
}

///|
pub fn IMenuPopup_9f341cbe3c78::set_sub_menu_raw(
  this_ : @win32_core.RawAddress,
  pmp : @win32_core.RawAddress,
  f_set : Int,
) -> Int {
  set_sub_menu_c5fe4bc40b2f_raw(this_, pmp, f_set)
}

///|
pub fn IMenuPopup_9f341cbe3c78::set_sub_menu(
  this_ : @win32_core.RawAddress,
  pmp : @win32_core.RawAddress,
  f_set : Int,
) -> Unit raise @win32_core.WindowsError {
  set_sub_menu_c5fe4bc40b2f(this_, pmp, f_set)
}

///|
pub fn IModalWindow_63734810ae7a::show_raw(
  this_ : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
) -> Int {
  show_074f45e348f8_raw(this_, hwnd_owner)
}

///|
pub fn IModalWindow_63734810ae7a::show(
  this_ : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  show_074f45e348f8(this_, hwnd_owner)
}

///|
pub fn INameSpaceTreeAccessible_762814152af1::on_do_default_accessibility_action_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Int {
  on_do_default_accessibility_action_d129471ccbff_raw(this_, psi)
}

///|
pub fn INameSpaceTreeAccessible_762814152af1::on_do_default_accessibility_action(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_do_default_accessibility_action_d129471ccbff(this_, psi)
}

///|
pub fn INameSpaceTreeAccessible_762814152af1::on_get_accessibility_role_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  pvar_role : @win32_core.RawAddress,
) -> Int {
  on_get_accessibility_role_7c24e72846dc_raw(this_, psi, pvar_role)
}

///|
pub fn INameSpaceTreeAccessible_762814152af1::on_get_accessibility_role(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  pvar_role : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_get_accessibility_role_7c24e72846dc(this_, psi, pvar_role)
}

///|
pub fn INameSpaceTreeAccessible_762814152af1::on_get_default_accessibility_action_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  pbstr_default_action : @win32_core.RawAddress,
) -> Int {
  on_get_default_accessibility_action_a277bd50c3e0_raw(
    this_, psi, pbstr_default_action,
  )
}

///|
pub fn INameSpaceTreeAccessible_762814152af1::on_get_default_accessibility_action(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  pbstr_default_action : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_get_default_accessibility_action_a277bd50c3e0(
    this_, psi, pbstr_default_action,
  )
}

///|
pub fn INameSpaceTreeControl_3c65518be0ad::append_root_raw(
  this_ : @win32_core.RawAddress,
  psi_root : @win32_core.RawAddress,
  grf_enum_flags : UInt,
  grf_root_style : UInt,
  pif : @win32_core.RawAddress,
) -> Int {
  append_root_b23033dfab24_raw(
    this_, psi_root, grf_enum_flags, grf_root_style, pif,
  )
}

///|
pub fn INameSpaceTreeControl_3c65518be0ad::append_root(
  this_ : @win32_core.RawAddress,
  psi_root : @win32_core.RawAddress,
  grf_enum_flags : UInt,
  grf_root_style : UInt,
  pif : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  append_root_b23033dfab24(this_, psi_root, grf_enum_flags, grf_root_style, pif)
}

///|
pub fn INameSpaceTreeControl_3c65518be0ad::collapse_all_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  collapse_all_9d5c63f8bc6e_raw(this_)
}

///|
pub fn INameSpaceTreeControl_3c65518be0ad::collapse_all(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  collapse_all_9d5c63f8bc6e(this_)
}

///|
pub fn INameSpaceTreeControl_3c65518be0ad::ensure_item_visible_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Int {
  ensure_item_visible_a56e77f2fb47_raw(this_, psi)
}

///|
pub fn INameSpaceTreeControl_3c65518be0ad::ensure_item_visible(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  ensure_item_visible_a56e77f2fb47(this_, psi)
}

///|
pub fn INameSpaceTreeControl_3c65518be0ad::get_item_custom_state_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  pi_state_number : @win32_core.RawAddress,
) -> Int {
  get_item_custom_state_1d3a49f164ff_raw(this_, psi, pi_state_number)
}

///|
pub fn INameSpaceTreeControl_3c65518be0ad::get_item_custom_state(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  pi_state_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_item_custom_state_1d3a49f164ff(this_, psi, pi_state_number)
}

///|
pub fn INameSpaceTreeControl_3c65518be0ad::get_item_rect_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  prect : @win32_core.RawAddress,
) -> Int {
  get_item_rect_094364f98cee_raw(this_, psi, prect)
}

///|
pub fn INameSpaceTreeControl_3c65518be0ad::get_item_rect(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  prect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_item_rect_094364f98cee(this_, psi, prect)
}

///|
pub fn INameSpaceTreeControl_3c65518be0ad::get_item_state_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  nstcis_mask : UInt,
  pnstcis_flags : @win32_core.RawAddress,
) -> Int {
  get_item_state_e74b6b1004b4_raw(this_, psi, nstcis_mask, pnstcis_flags)
}

///|
pub fn INameSpaceTreeControl_3c65518be0ad::get_item_state(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  nstcis_mask : UInt,
  pnstcis_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_item_state_e74b6b1004b4(this_, psi, nstcis_mask, pnstcis_flags)
}

///|
pub fn INameSpaceTreeControl_3c65518be0ad::get_next_item_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  nstcgi : Int,
  ppsi_next : @win32_core.RawAddress,
) -> Int {
  get_next_item_49577daa81ba_raw(this_, psi, nstcgi, ppsi_next)
}

///|
pub fn INameSpaceTreeControl_3c65518be0ad::get_next_item(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  nstcgi : Int,
  ppsi_next : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_next_item_49577daa81ba(this_, psi, nstcgi, ppsi_next)
}

///|
pub fn INameSpaceTreeControl_3c65518be0ad::get_root_items_raw(
  this_ : @win32_core.RawAddress,
  ppsia_root_items : @win32_core.RawAddress,
) -> Int {
  get_root_items_1a18e2e55843_raw(this_, ppsia_root_items)
}

///|
pub fn INameSpaceTreeControl_3c65518be0ad::get_root_items(
  this_ : @win32_core.RawAddress,
  ppsia_root_items : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_root_items_1a18e2e55843(this_, ppsia_root_items)
}

///|
pub fn INameSpaceTreeControl_3c65518be0ad::get_selected_items_raw(
  this_ : @win32_core.RawAddress,
  psia_items : @win32_core.RawAddress,
) -> Int {
  get_selected_items_07f428c32757_raw(this_, psia_items)
}

///|
pub fn INameSpaceTreeControl_3c65518be0ad::get_selected_items(
  this_ : @win32_core.RawAddress,
  psia_items : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_selected_items_07f428c32757(this_, psia_items)
}

///|
pub fn INameSpaceTreeControl_3c65518be0ad::hit_test_raw(
  this_ : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
  ppsi_out : @win32_core.RawAddress,
) -> Int {
  hit_test_26f330514fe0_raw(this_, ppt, ppsi_out)
}

///|
pub fn INameSpaceTreeControl_3c65518be0ad::hit_test(
  this_ : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
  ppsi_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  hit_test_26f330514fe0(this_, ppt, ppsi_out)
}

///|
pub fn INameSpaceTreeControl_3c65518be0ad::initialize_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
  nscts_flags : UInt,
) -> Int {
  initialize_dde730e273a5_raw(this_, hwnd_parent, prc, nscts_flags)
}

///|
pub fn INameSpaceTreeControl_3c65518be0ad::initialize(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
  nscts_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  initialize_dde730e273a5(this_, hwnd_parent, prc, nscts_flags)
}

///|
pub fn INameSpaceTreeControl_3c65518be0ad::insert_root_raw(
  this_ : @win32_core.RawAddress,
  i_index : Int,
  psi_root : @win32_core.RawAddress,
  grf_enum_flags : UInt,
  grf_root_style : UInt,
  pif : @win32_core.RawAddress,
) -> Int {
  insert_root_f1930cbab5bd_raw(
    this_, i_index, psi_root, grf_enum_flags, grf_root_style, pif,
  )
}

///|
pub fn INameSpaceTreeControl_3c65518be0ad::insert_root(
  this_ : @win32_core.RawAddress,
  i_index : Int,
  psi_root : @win32_core.RawAddress,
  grf_enum_flags : UInt,
  grf_root_style : UInt,
  pif : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  insert_root_f1930cbab5bd(
    this_, i_index, psi_root, grf_enum_flags, grf_root_style, pif,
  )
}

///|
pub fn INameSpaceTreeControl_3c65518be0ad::remove_all_roots_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_all_roots_2f429f014b96_raw(this_)
}

///|
pub fn INameSpaceTreeControl_3c65518be0ad::remove_all_roots(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_all_roots_2f429f014b96(this_)
}

///|
pub fn INameSpaceTreeControl_3c65518be0ad::remove_root_raw(
  this_ : @win32_core.RawAddress,
  psi_root : @win32_core.RawAddress,
) -> Int {
  remove_root_52b11ea1fead_raw(this_, psi_root)
}

///|
pub fn INameSpaceTreeControl_3c65518be0ad::remove_root(
  this_ : @win32_core.RawAddress,
  psi_root : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_root_52b11ea1fead(this_, psi_root)
}

///|
pub fn INameSpaceTreeControl_3c65518be0ad::set_item_custom_state_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  i_state_number : Int,
) -> Int {
  set_item_custom_state_b75b26ca3969_raw(this_, psi, i_state_number)
}

///|
pub fn INameSpaceTreeControl_3c65518be0ad::set_item_custom_state(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  i_state_number : Int,
) -> Unit raise @win32_core.WindowsError {
  set_item_custom_state_b75b26ca3969(this_, psi, i_state_number)
}

///|
pub fn INameSpaceTreeControl_3c65518be0ad::set_item_state_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  nstcis_mask : UInt,
  nstcis_flags : UInt,
) -> Int {
  set_item_state_aa33f7f3bf82_raw(this_, psi, nstcis_mask, nstcis_flags)
}

///|
pub fn INameSpaceTreeControl_3c65518be0ad::set_item_state(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  nstcis_mask : UInt,
  nstcis_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_item_state_aa33f7f3bf82(this_, psi, nstcis_mask, nstcis_flags)
}

///|
pub fn INameSpaceTreeControl_3c65518be0ad::set_theme_raw(
  this_ : @win32_core.RawAddress,
  psz_theme : @win32_core.RawAddress,
) -> Int {
  set_theme_f33112cd7761_raw(this_, psz_theme)
}

///|
pub fn INameSpaceTreeControl_3c65518be0ad::set_theme(
  this_ : @win32_core.RawAddress,
  psz_theme : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_theme_f33112cd7761(this_, psz_theme)
}

///|
pub fn INameSpaceTreeControl_3c65518be0ad::tree_advise_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  tree_advise_1960cb3e68a0_raw(this_, punk, pdw_cookie)
}

///|
pub fn INameSpaceTreeControl_3c65518be0ad::tree_advise(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  tree_advise_1960cb3e68a0(this_, punk, pdw_cookie)
}

///|
pub fn INameSpaceTreeControl_3c65518be0ad::tree_unadvise_raw(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int {
  tree_unadvise_614609024755_raw(this_, dw_cookie)
}

///|
pub fn INameSpaceTreeControl_3c65518be0ad::tree_unadvise(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  tree_unadvise_614609024755(this_, dw_cookie)
}

///|
pub fn INameSpaceTreeControl2_720a0cd4d510::get_control_style_raw(
  this_ : @win32_core.RawAddress,
  nstcs_mask : UInt,
  pnstcs_style : @win32_core.RawAddress,
) -> Int {
  get_control_style_418ab147ccf4_raw(this_, nstcs_mask, pnstcs_style)
}

///|
pub fn INameSpaceTreeControl2_720a0cd4d510::get_control_style(
  this_ : @win32_core.RawAddress,
  nstcs_mask : UInt,
  pnstcs_style : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_control_style_418ab147ccf4(this_, nstcs_mask, pnstcs_style)
}

///|
pub fn INameSpaceTreeControl2_720a0cd4d510::get_control_style2_raw(
  this_ : @win32_core.RawAddress,
  nstcs_mask : Int,
  pnstcs_style : @win32_core.RawAddress,
) -> Int {
  get_control_style2_878ac3c6687c_raw(this_, nstcs_mask, pnstcs_style)
}

///|
pub fn INameSpaceTreeControl2_720a0cd4d510::get_control_style2(
  this_ : @win32_core.RawAddress,
  nstcs_mask : Int,
  pnstcs_style : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_control_style2_878ac3c6687c(this_, nstcs_mask, pnstcs_style)
}

///|
pub fn INameSpaceTreeControl2_720a0cd4d510::set_control_style_raw(
  this_ : @win32_core.RawAddress,
  nstcs_mask : UInt,
  nstcs_style : UInt,
) -> Int {
  set_control_style_9a54573d424b_raw(this_, nstcs_mask, nstcs_style)
}

///|
pub fn INameSpaceTreeControl2_720a0cd4d510::set_control_style(
  this_ : @win32_core.RawAddress,
  nstcs_mask : UInt,
  nstcs_style : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_control_style_9a54573d424b(this_, nstcs_mask, nstcs_style)
}

///|
pub fn INameSpaceTreeControl2_720a0cd4d510::set_control_style2_raw(
  this_ : @win32_core.RawAddress,
  nstcs_mask : Int,
  nstcs_style : Int,
) -> Int {
  set_control_style2_7f161e8940b2_raw(this_, nstcs_mask, nstcs_style)
}

///|
pub fn INameSpaceTreeControl2_720a0cd4d510::set_control_style2(
  this_ : @win32_core.RawAddress,
  nstcs_mask : Int,
  nstcs_style : Int,
) -> Unit raise @win32_core.WindowsError {
  set_control_style2_7f161e8940b2(this_, nstcs_mask, nstcs_style)
}

///|
pub fn INameSpaceTreeControlCustomDraw_3f3b975ea938::item_post_paint_raw(
  this_ : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
  pnstccd_item : @win32_core.RawAddress,
) -> Int {
  item_post_paint_078a9cd6c9cd_raw(this_, hdc, prc, pnstccd_item)
}

///|
pub fn INameSpaceTreeControlCustomDraw_3f3b975ea938::item_post_paint(
  this_ : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
  pnstccd_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  item_post_paint_078a9cd6c9cd(this_, hdc, prc, pnstccd_item)
}

///|
pub fn INameSpaceTreeControlCustomDraw_3f3b975ea938::item_pre_paint_raw(
  this_ : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
  pnstccd_item : @win32_core.RawAddress,
  pclr_text : @win32_core.RawAddress,
  pclr_text_bk : @win32_core.RawAddress,
  plres : @win32_core.RawAddress,
) -> Int {
  item_pre_paint_1329adc63676_raw(
    this_, hdc, prc, pnstccd_item, pclr_text, pclr_text_bk, plres,
  )
}

///|
pub fn INameSpaceTreeControlCustomDraw_3f3b975ea938::item_pre_paint(
  this_ : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
  pnstccd_item : @win32_core.RawAddress,
  pclr_text : @win32_core.RawAddress,
  pclr_text_bk : @win32_core.RawAddress,
  plres : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  item_pre_paint_1329adc63676(
    this_, hdc, prc, pnstccd_item, pclr_text, pclr_text_bk, plres,
  )
}

///|
pub fn INameSpaceTreeControlCustomDraw_3f3b975ea938::post_paint_raw(
  this_ : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Int {
  post_paint_a0420e1d9592_raw(this_, hdc, prc)
}

///|
pub fn INameSpaceTreeControlCustomDraw_3f3b975ea938::post_paint(
  this_ : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  post_paint_a0420e1d9592(this_, hdc, prc)
}

///|
pub fn INameSpaceTreeControlCustomDraw_3f3b975ea938::pre_paint_raw(
  this_ : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
  plres : @win32_core.RawAddress,
) -> Int {
  pre_paint_cd2f1314f24b_raw(this_, hdc, prc, plres)
}

///|
pub fn INameSpaceTreeControlCustomDraw_3f3b975ea938::pre_paint(
  this_ : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
  plres : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  pre_paint_cd2f1314f24b(this_, hdc, prc, plres)
}

///|
pub fn INameSpaceTreeControlDropHandler_315ee6295501::on_drag_enter_raw(
  this_ : @win32_core.RawAddress,
  psi_over : @win32_core.RawAddress,
  psia_data : @win32_core.RawAddress,
  f_outside_source : Int,
  grf_key_state : UInt,
  pdw_effect : @win32_core.RawAddress,
) -> Int {
  on_drag_enter_e85177b671f4_raw(
    this_, psi_over, psia_data, f_outside_source, grf_key_state, pdw_effect,
  )
}

///|
pub fn INameSpaceTreeControlDropHandler_315ee6295501::on_drag_enter(
  this_ : @win32_core.RawAddress,
  psi_over : @win32_core.RawAddress,
  psia_data : @win32_core.RawAddress,
  f_outside_source : Int,
  grf_key_state : UInt,
  pdw_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_drag_enter_e85177b671f4(
    this_, psi_over, psia_data, f_outside_source, grf_key_state, pdw_effect,
  )
}

///|
pub fn INameSpaceTreeControlDropHandler_315ee6295501::on_drag_leave_raw(
  this_ : @win32_core.RawAddress,
  psi_over : @win32_core.RawAddress,
) -> Int {
  on_drag_leave_ad22fde12bf3_raw(this_, psi_over)
}

///|
pub fn INameSpaceTreeControlDropHandler_315ee6295501::on_drag_leave(
  this_ : @win32_core.RawAddress,
  psi_over : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_drag_leave_ad22fde12bf3(this_, psi_over)
}

///|
pub fn INameSpaceTreeControlDropHandler_315ee6295501::on_drag_over_raw(
  this_ : @win32_core.RawAddress,
  psi_over : @win32_core.RawAddress,
  psia_data : @win32_core.RawAddress,
  grf_key_state : UInt,
  pdw_effect : @win32_core.RawAddress,
) -> Int {
  on_drag_over_00b91671070b_raw(
    this_, psi_over, psia_data, grf_key_state, pdw_effect,
  )
}

///|
pub fn INameSpaceTreeControlDropHandler_315ee6295501::on_drag_over(
  this_ : @win32_core.RawAddress,
  psi_over : @win32_core.RawAddress,
  psia_data : @win32_core.RawAddress,
  grf_key_state : UInt,
  pdw_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_drag_over_00b91671070b(
    this_, psi_over, psia_data, grf_key_state, pdw_effect,
  )
}

///|
pub fn INameSpaceTreeControlDropHandler_315ee6295501::on_drag_position_raw(
  this_ : @win32_core.RawAddress,
  psi_over : @win32_core.RawAddress,
  psia_data : @win32_core.RawAddress,
  i_new_position : Int,
  i_old_position : Int,
) -> Int {
  on_drag_position_b28494179c21_raw(
    this_, psi_over, psia_data, i_new_position, i_old_position,
  )
}

///|
pub fn INameSpaceTreeControlDropHandler_315ee6295501::on_drag_position(
  this_ : @win32_core.RawAddress,
  psi_over : @win32_core.RawAddress,
  psia_data : @win32_core.RawAddress,
  i_new_position : Int,
  i_old_position : Int,
) -> Unit raise @win32_core.WindowsError {
  on_drag_position_b28494179c21(
    this_, psi_over, psia_data, i_new_position, i_old_position,
  )
}

///|
pub fn INameSpaceTreeControlDropHandler_315ee6295501::on_drop_raw(
  this_ : @win32_core.RawAddress,
  psi_over : @win32_core.RawAddress,
  psia_data : @win32_core.RawAddress,
  i_position : Int,
  grf_key_state : UInt,
  pdw_effect : @win32_core.RawAddress,
) -> Int {
  on_drop_fc76792a6ce7_raw(
    this_, psi_over, psia_data, i_position, grf_key_state, pdw_effect,
  )
}

///|
pub fn INameSpaceTreeControlDropHandler_315ee6295501::on_drop(
  this_ : @win32_core.RawAddress,
  psi_over : @win32_core.RawAddress,
  psia_data : @win32_core.RawAddress,
  i_position : Int,
  grf_key_state : UInt,
  pdw_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_drop_fc76792a6ce7(
    this_, psi_over, psia_data, i_position, grf_key_state, pdw_effect,
  )
}

///|
pub fn INameSpaceTreeControlDropHandler_315ee6295501::on_drop_position_raw(
  this_ : @win32_core.RawAddress,
  psi_over : @win32_core.RawAddress,
  psia_data : @win32_core.RawAddress,
  i_new_position : Int,
  i_old_position : Int,
) -> Int {
  on_drop_position_966c886bfdff_raw(
    this_, psi_over, psia_data, i_new_position, i_old_position,
  )
}

///|
pub fn INameSpaceTreeControlDropHandler_315ee6295501::on_drop_position(
  this_ : @win32_core.RawAddress,
  psi_over : @win32_core.RawAddress,
  psia_data : @win32_core.RawAddress,
  i_new_position : Int,
  i_old_position : Int,
) -> Unit raise @win32_core.WindowsError {
  on_drop_position_966c886bfdff(
    this_, psi_over, psia_data, i_new_position, i_old_position,
  )
}

///|
pub fn INameSpaceTreeControlEvents_fc9e66e45697::on_after_context_menu_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  pcm_in : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  on_after_context_menu_c2d0473093a8_raw(this_, psi, pcm_in, riid, ppv)
}

///|
pub fn INameSpaceTreeControlEvents_fc9e66e45697::on_after_context_menu(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  pcm_in : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_after_context_menu_c2d0473093a8(this_, psi, pcm_in, riid, ppv)
}

///|
pub fn INameSpaceTreeControlEvents_fc9e66e45697::on_after_expand_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Int {
  on_after_expand_99d5c88f7683_raw(this_, psi)
}

///|
pub fn INameSpaceTreeControlEvents_fc9e66e45697::on_after_expand(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_after_expand_99d5c88f7683(this_, psi)
}

///|
pub fn INameSpaceTreeControlEvents_fc9e66e45697::on_before_context_menu_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  on_before_context_menu_c92b9762a4d9_raw(this_, psi, riid, ppv)
}

///|
pub fn INameSpaceTreeControlEvents_fc9e66e45697::on_before_context_menu(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_before_context_menu_c92b9762a4d9(this_, psi, riid, ppv)
}

///|
pub fn INameSpaceTreeControlEvents_fc9e66e45697::on_before_expand_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Int {
  on_before_expand_bcd469dec20c_raw(this_, psi)
}

///|
pub fn INameSpaceTreeControlEvents_fc9e66e45697::on_before_expand(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_before_expand_bcd469dec20c(this_, psi)
}

///|
pub fn INameSpaceTreeControlEvents_fc9e66e45697::on_before_item_delete_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Int {
  on_before_item_delete_048b4a505605_raw(this_, psi)
}

///|
pub fn INameSpaceTreeControlEvents_fc9e66e45697::on_before_item_delete(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_before_item_delete_048b4a505605(this_, psi)
}

///|
pub fn INameSpaceTreeControlEvents_fc9e66e45697::on_before_state_image_change_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Int {
  on_before_state_image_change_75613b69c57d_raw(this_, psi)
}

///|
pub fn INameSpaceTreeControlEvents_fc9e66e45697::on_before_state_image_change(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_before_state_image_change_75613b69c57d(this_, psi)
}

///|
pub fn INameSpaceTreeControlEvents_fc9e66e45697::on_begin_label_edit_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Int {
  on_begin_label_edit_7c68511d98e9_raw(this_, psi)
}

///|
pub fn INameSpaceTreeControlEvents_fc9e66e45697::on_begin_label_edit(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_begin_label_edit_7c68511d98e9(this_, psi)
}

///|
pub fn INameSpaceTreeControlEvents_fc9e66e45697::on_end_label_edit_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Int {
  on_end_label_edit_a4ec04fa1149_raw(this_, psi)
}

///|
pub fn INameSpaceTreeControlEvents_fc9e66e45697::on_end_label_edit(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_end_label_edit_a4ec04fa1149(this_, psi)
}

///|
pub fn INameSpaceTreeControlEvents_fc9e66e45697::on_get_default_icon_index_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  pi_default_icon : @win32_core.RawAddress,
  pi_open_icon : @win32_core.RawAddress,
) -> Int {
  on_get_default_icon_index_678332408ce5_raw(
    this_, psi, pi_default_icon, pi_open_icon,
  )
}

///|
pub fn INameSpaceTreeControlEvents_fc9e66e45697::on_get_default_icon_index(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  pi_default_icon : @win32_core.RawAddress,
  pi_open_icon : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_get_default_icon_index_678332408ce5(
    this_, psi, pi_default_icon, pi_open_icon,
  )
}

///|
pub fn INameSpaceTreeControlEvents_fc9e66e45697::on_get_tool_tip_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  psz_tip : @win32_core.RawAddress,
  cch_tip : Int,
) -> Int {
  on_get_tool_tip_ad688f3757d7_raw(this_, psi, psz_tip, cch_tip)
}

///|
pub fn INameSpaceTreeControlEvents_fc9e66e45697::on_get_tool_tip(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  psz_tip : @win32_core.RawAddress,
  cch_tip : Int,
) -> Unit raise @win32_core.WindowsError {
  on_get_tool_tip_ad688f3757d7(this_, psi, psz_tip, cch_tip)
}

///|
pub fn INameSpaceTreeControlEvents_fc9e66e45697::on_item_added_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  f_is_root : Int,
) -> Int {
  on_item_added_6921cc30549d_raw(this_, psi, f_is_root)
}

///|
pub fn INameSpaceTreeControlEvents_fc9e66e45697::on_item_added(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  f_is_root : Int,
) -> Unit raise @win32_core.WindowsError {
  on_item_added_6921cc30549d(this_, psi, f_is_root)
}

///|
pub fn INameSpaceTreeControlEvents_fc9e66e45697::on_item_click_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  nstce_hit_test : UInt,
  nstce_click_type : UInt,
) -> Int {
  on_item_click_5e4b04aa0d41_raw(this_, psi, nstce_hit_test, nstce_click_type)
}

///|
pub fn INameSpaceTreeControlEvents_fc9e66e45697::on_item_click(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  nstce_hit_test : UInt,
  nstce_click_type : UInt,
) -> Unit raise @win32_core.WindowsError {
  on_item_click_5e4b04aa0d41(this_, psi, nstce_hit_test, nstce_click_type)
}

///|
pub fn INameSpaceTreeControlEvents_fc9e66e45697::on_item_deleted_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  f_is_root : Int,
) -> Int {
  on_item_deleted_5d2c23be078c_raw(this_, psi, f_is_root)
}

///|
pub fn INameSpaceTreeControlEvents_fc9e66e45697::on_item_deleted(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  f_is_root : Int,
) -> Unit raise @win32_core.WindowsError {
  on_item_deleted_5d2c23be078c(this_, psi, f_is_root)
}

///|
pub fn INameSpaceTreeControlEvents_fc9e66e45697::on_item_state_changed_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  nstcis_mask : UInt,
  nstcis_state : UInt,
) -> Int {
  on_item_state_changed_28ec953e8d41_raw(this_, psi, nstcis_mask, nstcis_state)
}

///|
pub fn INameSpaceTreeControlEvents_fc9e66e45697::on_item_state_changed(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  nstcis_mask : UInt,
  nstcis_state : UInt,
) -> Unit raise @win32_core.WindowsError {
  on_item_state_changed_28ec953e8d41(this_, psi, nstcis_mask, nstcis_state)
}

///|
pub fn INameSpaceTreeControlEvents_fc9e66e45697::on_item_state_changing_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  nstcis_mask : UInt,
  nstcis_state : UInt,
) -> Int {
  on_item_state_changing_9db6547f54a8_raw(this_, psi, nstcis_mask, nstcis_state)
}

///|
pub fn INameSpaceTreeControlEvents_fc9e66e45697::on_item_state_changing(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  nstcis_mask : UInt,
  nstcis_state : UInt,
) -> Unit raise @win32_core.WindowsError {
  on_item_state_changing_9db6547f54a8(this_, psi, nstcis_mask, nstcis_state)
}

///|
pub fn INameSpaceTreeControlEvents_fc9e66e45697::on_keyboard_input_raw(
  this_ : @win32_core.RawAddress,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int {
  on_keyboard_input_d2bcae58b992_raw(this_, u_msg, w_param, l_param)
}

///|
pub fn INameSpaceTreeControlEvents_fc9e66e45697::on_keyboard_input(
  this_ : @win32_core.RawAddress,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Unit raise @win32_core.WindowsError {
  on_keyboard_input_d2bcae58b992(this_, u_msg, w_param, l_param)
}

///|
pub fn INameSpaceTreeControlEvents_fc9e66e45697::on_property_item_commit_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Int {
  on_property_item_commit_cb9fd49ea72a_raw(this_, psi)
}

///|
pub fn INameSpaceTreeControlEvents_fc9e66e45697::on_property_item_commit(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_property_item_commit_cb9fd49ea72a(this_, psi)
}

///|
pub fn INameSpaceTreeControlEvents_fc9e66e45697::on_selection_changed_raw(
  this_ : @win32_core.RawAddress,
  psia_selection : @win32_core.RawAddress,
) -> Int {
  on_selection_changed_c6437a86bbb4_raw(this_, psia_selection)
}

///|
pub fn INameSpaceTreeControlEvents_fc9e66e45697::on_selection_changed(
  this_ : @win32_core.RawAddress,
  psia_selection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_selection_changed_c6437a86bbb4(this_, psia_selection)
}

///|
pub fn INameSpaceTreeControlFolderCapabilities_3383468d4796::get_folder_capabilities_raw(
  this_ : @win32_core.RawAddress,
  nfc_mask : Int,
  pnfc_value : @win32_core.RawAddress,
) -> Int {
  get_folder_capabilities_e02ed430c17e_raw(this_, nfc_mask, pnfc_value)
}

///|
pub fn INameSpaceTreeControlFolderCapabilities_3383468d4796::get_folder_capabilities(
  this_ : @win32_core.RawAddress,
  nfc_mask : Int,
  pnfc_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_folder_capabilities_e02ed430c17e(this_, nfc_mask, pnfc_value)
}

///|
pub fn INamedPropertyBag_61019d0852bd::read_property_npb_raw(
  this_ : @win32_core.RawAddress,
  psz_bagname : @win32_core.RawAddress,
  psz_prop_name : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
) -> Int {
  read_property_npb_73f058ac383d_raw(this_, psz_bagname, psz_prop_name, p_var)
}

///|
pub fn INamedPropertyBag_61019d0852bd::read_property_npb(
  this_ : @win32_core.RawAddress,
  psz_bagname : @win32_core.RawAddress,
  psz_prop_name : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  read_property_npb_73f058ac383d(this_, psz_bagname, psz_prop_name, p_var)
}

///|
pub fn INamedPropertyBag_61019d0852bd::remove_property_npb_raw(
  this_ : @win32_core.RawAddress,
  psz_bagname : @win32_core.RawAddress,
  psz_prop_name : @win32_core.RawAddress,
) -> Int {
  remove_property_npb_ff6dad2f17a4_raw(this_, psz_bagname, psz_prop_name)
}

///|
pub fn INamedPropertyBag_61019d0852bd::remove_property_npb(
  this_ : @win32_core.RawAddress,
  psz_bagname : @win32_core.RawAddress,
  psz_prop_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_property_npb_ff6dad2f17a4(this_, psz_bagname, psz_prop_name)
}

///|
pub fn INamedPropertyBag_61019d0852bd::write_property_npb_raw(
  this_ : @win32_core.RawAddress,
  psz_bagname : @win32_core.RawAddress,
  psz_prop_name : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
) -> Int {
  write_property_npb_4db5543442de_raw(this_, psz_bagname, psz_prop_name, p_var)
}

///|
pub fn INamedPropertyBag_61019d0852bd::write_property_npb(
  this_ : @win32_core.RawAddress,
  psz_bagname : @win32_core.RawAddress,
  psz_prop_name : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  write_property_npb_4db5543442de(this_, psz_bagname, psz_prop_name, p_var)
}

///|
pub fn INamespaceWalk_47647788e71d::get_id_array_result_raw(
  this_ : @win32_core.RawAddress,
  pc_items : @win32_core.RawAddress,
  prgpidl : @win32_core.RawAddress,
) -> Int {
  get_id_array_result_8f9b475b0f04_raw(this_, pc_items, prgpidl)
}

///|
pub fn INamespaceWalk_47647788e71d::get_id_array_result(
  this_ : @win32_core.RawAddress,
  pc_items : @win32_core.RawAddress,
  prgpidl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_id_array_result_8f9b475b0f04(this_, pc_items, prgpidl)
}

///|
pub fn INamespaceWalk_47647788e71d::walk_raw(
  this_ : @win32_core.RawAddress,
  punk_to_walk : @win32_core.RawAddress,
  dw_flags : UInt,
  c_depth : Int,
  pnswcb : @win32_core.RawAddress,
) -> Int {
  walk_2b5821754a35_raw(this_, punk_to_walk, dw_flags, c_depth, pnswcb)
}

///|
pub fn INamespaceWalk_47647788e71d::walk(
  this_ : @win32_core.RawAddress,
  punk_to_walk : @win32_core.RawAddress,
  dw_flags : UInt,
  c_depth : Int,
  pnswcb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  walk_2b5821754a35(this_, punk_to_walk, dw_flags, c_depth, pnswcb)
}
