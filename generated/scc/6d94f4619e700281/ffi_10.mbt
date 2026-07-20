///|
#borrow(this_, p_source_rect, p_destination_rect, pp_rgn_data)
extern "C" fn get_clip_list_a5b5d98da120_ffi(
  this_ : @win32_core.RawAddress,
  p_source_rect : @win32_core.RawAddress,
  p_destination_rect : @win32_core.RawAddress,
  pp_rgn_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e88ae0997ee633be1dbf32be"

///|
pub fn get_clip_list_a5b5d98da120_raw(
  this_ : @win32_core.RawAddress,
  p_source_rect : @win32_core.RawAddress,
  p_destination_rect : @win32_core.RawAddress,
  pp_rgn_data : @win32_core.RawAddress,
) -> Int {
  get_clip_list_a5b5d98da120_ffi(
    this_, p_source_rect, p_destination_rect, pp_rgn_data,
  )
}

///|
pub fn get_clip_list_a5b5d98da120(
  this_ : @win32_core.RawAddress,
  p_source_rect : @win32_core.RawAddress,
  p_destination_rect : @win32_core.RawAddress,
  pp_rgn_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_clip_list_a5b5d98da120_raw(
    this_, p_source_rect, p_destination_rect, pp_rgn_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_color_key)
extern "C" fn get_color_key_c5062ac40ed4_ffi(
  this_ : @win32_core.RawAddress,
  p_color_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d4e0d643b79461cb1a2e9cc"

///|
pub fn get_color_key_c5062ac40ed4_raw(
  this_ : @win32_core.RawAddress,
  p_color_key : @win32_core.RawAddress,
) -> Int {
  get_color_key_c5062ac40ed4_ffi(this_, p_color_key)
}

///|
pub fn get_color_key_c5062ac40ed4(
  this_ : @win32_core.RawAddress,
  p_color_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_color_key_c5062ac40ed4_raw(this_, p_color_key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_color_key)
extern "C" fn get_default_color_key_3ce708578a9f_ffi(
  this_ : @win32_core.RawAddress,
  p_color_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be1820786968f461df911de4"

///|
pub fn get_default_color_key_3ce708578a9f_raw(
  this_ : @win32_core.RawAddress,
  p_color_key : @win32_core.RawAddress,
) -> Int {
  get_default_color_key_3ce708578a9f_ffi(this_, p_color_key)
}

///|
pub fn get_default_color_key_3ce708578a9f(
  this_ : @win32_core.RawAddress,
  p_color_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_color_key_3ce708578a9f_raw(this_, p_color_key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_colors, pp_palette)
extern "C" fn get_palette_16fadd14bc8f_ffi(
  this_ : @win32_core.RawAddress,
  pdw_colors : @win32_core.RawAddress,
  pp_palette : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e967cdea22b4652f5513af3b"

///|
pub fn get_palette_16fadd14bc8f_raw(
  this_ : @win32_core.RawAddress,
  pdw_colors : @win32_core.RawAddress,
  pp_palette : @win32_core.RawAddress,
) -> Int {
  get_palette_16fadd14bc8f_ffi(this_, pdw_colors, pp_palette)
}

///|
pub fn get_palette_16fadd14bc8f(
  this_ : @win32_core.RawAddress,
  pdw_colors : @win32_core.RawAddress,
  pp_palette : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_palette_16fadd14bc8f_raw(this_, pdw_colors, pp_palette)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_source_rect, p_destination_rect)
extern "C" fn get_video_position_bf9efa248e37_ffi(
  this_ : @win32_core.RawAddress,
  p_source_rect : @win32_core.RawAddress,
  p_destination_rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e627e155447c350c4c90619"

///|
pub fn get_video_position_bf9efa248e37_raw(
  this_ : @win32_core.RawAddress,
  p_source_rect : @win32_core.RawAddress,
  p_destination_rect : @win32_core.RawAddress,
) -> Int {
  get_video_position_bf9efa248e37_ffi(this_, p_source_rect, p_destination_rect)
}

///|
pub fn get_video_position_bf9efa248e37(
  this_ : @win32_core.RawAddress,
  p_source_rect : @win32_core.RawAddress,
  p_destination_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_video_position_bf9efa248e37_raw(
    this_, p_source_rect, p_destination_rect,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_hwnd)
extern "C" fn get_window_handle_04e9f55ab5c0_ffi(
  this_ : @win32_core.RawAddress,
  p_hwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2353c3a690ea3a8f2c95f788"

///|
pub fn get_window_handle_04e9f55ab5c0_raw(
  this_ : @win32_core.RawAddress,
  p_hwnd : @win32_core.RawAddress,
) -> Int {
  get_window_handle_04e9f55ab5c0_ffi(this_, p_hwnd)
}

///|
pub fn get_window_handle_04e9f55ab5c0(
  this_ : @win32_core.RawAddress,
  p_hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_window_handle_04e9f55ab5c0_raw(this_, p_hwnd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_color_key)
extern "C" fn set_color_key_f0394046ac2b_ffi(
  this_ : @win32_core.RawAddress,
  p_color_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6df10d0d71b7fa530c41de11"

///|
pub fn set_color_key_f0394046ac2b_raw(
  this_ : @win32_core.RawAddress,
  p_color_key : @win32_core.RawAddress,
) -> Int {
  set_color_key_f0394046ac2b_ffi(this_, p_color_key)
}

///|
pub fn set_color_key_f0394046ac2b(
  this_ : @win32_core.RawAddress,
  p_color_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_color_key_f0394046ac2b_raw(this_, p_color_key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_palette)
extern "C" fn set_palette_22d04715ac0f_ffi(
  this_ : @win32_core.RawAddress,
  dw_colors : UInt,
  p_palette : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f91b31bca392a6a84a43e120"

///|
pub fn set_palette_22d04715ac0f_raw(
  this_ : @win32_core.RawAddress,
  dw_colors : UInt,
  p_palette : @win32_core.RawAddress,
) -> Int {
  set_palette_22d04715ac0f_ffi(this_, dw_colors, p_palette)
}

///|
pub fn set_palette_22d04715ac0f(
  this_ : @win32_core.RawAddress,
  dw_colors : UInt,
  p_palette : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_palette_22d04715ac0f_raw(this_, dw_colors, p_palette)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unadvise_4febd9c60e43_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_25e6fc16fa6bae5fc49e8fab"

///|
pub fn unadvise_4febd9c60e43_raw(this_ : @win32_core.RawAddress) -> Int {
  unadvise_4febd9c60e43_ffi(this_)
}

///|
pub fn unadvise_4febd9c60e43(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unadvise_4febd9c60e43_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_source_rect, p_destination_rect, p_rgn_data)
extern "C" fn on_clip_change_bc50ec176624_ffi(
  this_ : @win32_core.RawAddress,
  p_source_rect : @win32_core.RawAddress,
  p_destination_rect : @win32_core.RawAddress,
  p_rgn_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1abe079809295b8c5f8aed61"

///|
pub fn on_clip_change_bc50ec176624_raw(
  this_ : @win32_core.RawAddress,
  p_source_rect : @win32_core.RawAddress,
  p_destination_rect : @win32_core.RawAddress,
  p_rgn_data : @win32_core.RawAddress,
) -> Int {
  on_clip_change_bc50ec176624_ffi(
    this_, p_source_rect, p_destination_rect, p_rgn_data,
  )
}

///|
pub fn on_clip_change_bc50ec176624(
  this_ : @win32_core.RawAddress,
  p_source_rect : @win32_core.RawAddress,
  p_destination_rect : @win32_core.RawAddress,
  p_rgn_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_clip_change_bc50ec176624_raw(
    this_, p_source_rect, p_destination_rect, p_rgn_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_color_key)
extern "C" fn on_color_key_change_f4c3a5e1a538_ffi(
  this_ : @win32_core.RawAddress,
  p_color_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_40272a01c3398364e7ea63d8"

///|
pub fn on_color_key_change_f4c3a5e1a538_raw(
  this_ : @win32_core.RawAddress,
  p_color_key : @win32_core.RawAddress,
) -> Int {
  on_color_key_change_f4c3a5e1a538_ffi(this_, p_color_key)
}

///|
pub fn on_color_key_change_f4c3a5e1a538(
  this_ : @win32_core.RawAddress,
  p_color_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_color_key_change_f4c3a5e1a538_raw(this_, p_color_key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_palette)
extern "C" fn on_palette_change_4340cd4f3bac_ffi(
  this_ : @win32_core.RawAddress,
  dw_colors : UInt,
  p_palette : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d1afaa75688f5b144f79105"

///|
pub fn on_palette_change_4340cd4f3bac_raw(
  this_ : @win32_core.RawAddress,
  dw_colors : UInt,
  p_palette : @win32_core.RawAddress,
) -> Int {
  on_palette_change_4340cd4f3bac_ffi(this_, dw_colors, p_palette)
}

///|
pub fn on_palette_change_4340cd4f3bac(
  this_ : @win32_core.RawAddress,
  dw_colors : UInt,
  p_palette : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_palette_change_4340cd4f3bac_raw(this_, dw_colors, p_palette)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_source_rect, p_destination_rect)
extern "C" fn on_position_change_b878c09e2ab5_ffi(
  this_ : @win32_core.RawAddress,
  p_source_rect : @win32_core.RawAddress,
  p_destination_rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eafb167bc7e8b17b0be15164"

///|
pub fn on_position_change_b878c09e2ab5_raw(
  this_ : @win32_core.RawAddress,
  p_source_rect : @win32_core.RawAddress,
  p_destination_rect : @win32_core.RawAddress,
) -> Int {
  on_position_change_b878c09e2ab5_ffi(this_, p_source_rect, p_destination_rect)
}

///|
pub fn on_position_change_b878c09e2ab5(
  this_ : @win32_core.RawAddress,
  p_source_rect : @win32_core.RawAddress,
  p_destination_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_position_change_b878c09e2ab5_raw(
    this_, p_source_rect, p_destination_rect,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_monitor)
extern "C" fn on_display_change_2ccdb759b935_ffi(
  this_ : @win32_core.RawAddress,
  h_monitor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8efbd8edd2ffa6c095cdbd80"

///|
pub fn on_display_change_2ccdb759b935_raw(
  this_ : @win32_core.RawAddress,
  h_monitor : @win32_core.RawAddress,
) -> Int {
  on_display_change_2ccdb759b935_ffi(this_, h_monitor)
}

///|
pub fn on_display_change_2ccdb759b935(
  this_ : @win32_core.RawAddress,
  h_monitor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_display_change_2ccdb759b935_raw(this_, h_monitor)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn init_new_21bc7caf6abd_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_07e81907957647569e88ac01"

///|
pub fn init_new_21bc7caf6abd_raw(this_ : @win32_core.RawAddress) -> Int {
  init_new_21bc7caf6abd_ffi(this_)
}

///|
pub fn init_new_21bc7caf6abd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init_new_21bc7caf6abd_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_prop_bag, p_error_log)
extern "C" fn load_ba44634516e6_ffi(
  this_ : @win32_core.RawAddress,
  p_prop_bag : @win32_core.RawAddress,
  p_error_log : @win32_core.RawAddress,
) -> Int = "moonbit_win32_247828b8c73f96fe760ab96e"

///|
pub fn load_ba44634516e6_raw(
  this_ : @win32_core.RawAddress,
  p_prop_bag : @win32_core.RawAddress,
  p_error_log : @win32_core.RawAddress,
) -> Int {
  load_ba44634516e6_ffi(this_, p_prop_bag, p_error_log)
}

///|
pub fn load_ba44634516e6(
  this_ : @win32_core.RawAddress,
  p_prop_bag : @win32_core.RawAddress,
  p_error_log : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_ba44634516e6_raw(this_, p_prop_bag, p_error_log)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_prop_bag)
extern "C" fn save_e55d63b56589_ffi(
  this_ : @win32_core.RawAddress,
  p_prop_bag : @win32_core.RawAddress,
  f_clear_dirty : Int,
  f_save_all_properties : Int,
) -> Int = "moonbit_win32_564922c2679d8fa214406580"

///|
pub fn save_e55d63b56589_raw(
  this_ : @win32_core.RawAddress,
  p_prop_bag : @win32_core.RawAddress,
  f_clear_dirty : Int,
  f_save_all_properties : Int,
) -> Int {
  save_e55d63b56589_ffi(this_, p_prop_bag, f_clear_dirty, f_save_all_properties)
}

///|
pub fn save_e55d63b56589(
  this_ : @win32_core.RawAddress,
  p_prop_bag : @win32_core.RawAddress,
  f_clear_dirty : Int,
  f_save_all_properties : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_e55d63b56589_raw(
    this_, p_prop_bag, f_clear_dirty, f_save_all_properties,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn begin_flush_4a81399fd849_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c87c278bf098ea48f66a40ad"

///|
pub fn begin_flush_4a81399fd849_raw(this_ : @win32_core.RawAddress) -> Int {
  begin_flush_4a81399fd849_ffi(this_)
}

///|
pub fn begin_flush_4a81399fd849(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_flush_4a81399fd849_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_receive_pin, pmt)
extern "C" fn connect_4be0741be656_ffi(
  this_ : @win32_core.RawAddress,
  p_receive_pin : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43806f86e20176b4fa86840a"

///|
pub fn connect_4be0741be656_raw(
  this_ : @win32_core.RawAddress,
  p_receive_pin : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Int {
  connect_4be0741be656_ffi(this_, p_receive_pin, pmt)
}

///|
pub fn connect_4be0741be656(
  this_ : @win32_core.RawAddress,
  p_receive_pin : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_4be0741be656_raw(this_, p_receive_pin, pmt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_pin)
extern "C" fn connected_to_790adb9200ce_ffi(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d7e3810998eba89dcdfc3dd"

///|
pub fn connected_to_790adb9200ce_raw(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
) -> Int {
  connected_to_790adb9200ce_ffi(this_, p_pin)
}

///|
pub fn connected_to_790adb9200ce(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connected_to_790adb9200ce_raw(this_, p_pin)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pmt)
extern "C" fn connection_media_type_042cadc93ba7_ffi(
  this_ : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5146381547d6ea806fa756d1"

///|
pub fn connection_media_type_042cadc93ba7_raw(
  this_ : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Int {
  connection_media_type_042cadc93ba7_ffi(this_, pmt)
}

///|
pub fn connection_media_type_042cadc93ba7(
  this_ : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connection_media_type_042cadc93ba7_raw(this_, pmt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn disconnect_5079bfaf7ac8_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d30322b5801afe1060a78a04"

///|
pub fn disconnect_5079bfaf7ac8_raw(this_ : @win32_core.RawAddress) -> Int {
  disconnect_5079bfaf7ac8_ffi(this_)
}

///|
pub fn disconnect_5079bfaf7ac8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disconnect_5079bfaf7ac8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_flush_990f042b5f2d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9447e401d085790dbc6c18d4"

///|
pub fn end_flush_990f042b5f2d_raw(this_ : @win32_core.RawAddress) -> Int {
  end_flush_990f042b5f2d_ffi(this_)
}

///|
pub fn end_flush_990f042b5f2d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_flush_990f042b5f2d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_of_stream_587c708b2192_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd296e9dad79bcffeace8d27"

///|
pub fn end_of_stream_587c708b2192_raw(this_ : @win32_core.RawAddress) -> Int {
  end_of_stream_587c708b2192_ffi(this_)
}

///|
pub fn end_of_stream_587c708b2192(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_of_stream_587c708b2192_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn enum_media_types_6c676c375f96_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3ebaf02ed741455a2600825"

///|
pub fn enum_media_types_6c676c375f96_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enum_media_types_6c676c375f96_ffi(this_, pp_enum)
}

///|
pub fn enum_media_types_6c676c375f96(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_media_types_6c676c375f96_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn new_segment_c65250a02461_ffi(
  this_ : @win32_core.RawAddress,
  t_start : Int64,
  t_stop : Int64,
  d_rate : Double,
) -> Int = "moonbit_win32_215b420a313da1b7ee87c05c"

///|
pub fn new_segment_c65250a02461_raw(
  this_ : @win32_core.RawAddress,
  t_start : Int64,
  t_stop : Int64,
  d_rate : Double,
) -> Int {
  new_segment_c65250a02461_ffi(this_, t_start, t_stop, d_rate)
}

///|
pub fn new_segment_c65250a02461(
  this_ : @win32_core.RawAddress,
  t_start : Int64,
  t_stop : Int64,
  d_rate : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = new_segment_c65250a02461_raw(this_, t_start, t_stop, d_rate)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pmt)
extern "C" fn query_accept_22626969c1fe_ffi(
  this_ : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6475af57dd00f065f2725534"

///|
pub fn query_accept_22626969c1fe_raw(
  this_ : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Int {
  query_accept_22626969c1fe_ffi(this_, pmt)
}

///|
pub fn query_accept_22626969c1fe(
  this_ : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_accept_22626969c1fe_raw(this_, pmt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_pin_dir)
extern "C" fn query_direction_795c1b84674e_ffi(
  this_ : @win32_core.RawAddress,
  p_pin_dir : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae9f3251493da0341ba48c2a"

///|
pub fn query_direction_795c1b84674e_raw(
  this_ : @win32_core.RawAddress,
  p_pin_dir : @win32_core.RawAddress,
) -> Int {
  query_direction_795c1b84674e_ffi(this_, p_pin_dir)
}

///|
pub fn query_direction_795c1b84674e(
  this_ : @win32_core.RawAddress,
  p_pin_dir : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_direction_795c1b84674e_raw(this_, p_pin_dir)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn query_id_65a6cff4043a_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86afd3f4896aff14eda12563"

///|
pub fn query_id_65a6cff4043a_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  query_id_65a6cff4043a_ffi(this_, id)
}

///|
pub fn query_id_65a6cff4043a(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_id_65a6cff4043a_raw(this_, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ap_pin, n_pin)
extern "C" fn query_internal_connections_545a33458e74_ffi(
  this_ : @win32_core.RawAddress,
  ap_pin : @win32_core.RawAddress,
  n_pin : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a6f687f641eafc6b1fd5f42b"

///|
pub fn query_internal_connections_545a33458e74_raw(
  this_ : @win32_core.RawAddress,
  ap_pin : @win32_core.RawAddress,
  n_pin : @win32_core.RawAddress,
) -> Int {
  query_internal_connections_545a33458e74_ffi(this_, ap_pin, n_pin)
}

///|
pub fn query_internal_connections_545a33458e74(
  this_ : @win32_core.RawAddress,
  ap_pin : @win32_core.RawAddress,
  n_pin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_internal_connections_545a33458e74_raw(
    this_, ap_pin, n_pin,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info)
extern "C" fn query_pin_info_6d6b0af42aac_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4ce3410381b05841222551d"

///|
pub fn query_pin_info_6d6b0af42aac_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Int {
  query_pin_info_6d6b0af42aac_ffi(this_, p_info)
}

///|
pub fn query_pin_info_6d6b0af42aac(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_pin_info_6d6b0af42aac_raw(this_, p_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_connector, pmt)
extern "C" fn receive_connection_71b5046fe171_ffi(
  this_ : @win32_core.RawAddress,
  p_connector : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f69b29b183b0785c7c6173e"

///|
pub fn receive_connection_71b5046fe171_raw(
  this_ : @win32_core.RawAddress,
  p_connector : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Int {
  receive_connection_71b5046fe171_ffi(this_, p_connector, pmt)
}

///|
pub fn receive_connection_71b5046fe171(
  this_ : @win32_core.RawAddress,
  p_connector : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = receive_connection_71b5046fe171_raw(this_, p_connector, pmt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn dynamic_disconnect_ab941e0c9db5_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f2d00be5b8aeb790c8f5ec8"

///|
pub fn dynamic_disconnect_ab941e0c9db5_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  dynamic_disconnect_ab941e0c9db5_ffi(this_)
}

///|
pub fn dynamic_disconnect_ab941e0c9db5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dynamic_disconnect_ab941e0c9db5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pmt)
extern "C" fn dynamic_query_accept_7349a5afa241_ffi(
  this_ : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df01fd2a5448aae0358706e8"

///|
pub fn dynamic_query_accept_7349a5afa241_raw(
  this_ : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Int {
  dynamic_query_accept_7349a5afa241_ffi(this_, pmt)
}

///|
pub fn dynamic_query_accept_7349a5afa241(
  this_ : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dynamic_query_accept_7349a5afa241_raw(this_, pmt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_end_pin_532573909b2e_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ac33bc5c0cb6ec5c36fe77d"

///|
pub fn is_end_pin_532573909b2e_raw(this_ : @win32_core.RawAddress) -> Int {
  is_end_pin_532573909b2e_ffi(this_)
}

///|
pub fn is_end_pin_532573909b2e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_end_pin_532573909b2e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_notify_event)
extern "C" fn notify_end_of_stream_be2bd78debcc_ffi(
  this_ : @win32_core.RawAddress,
  h_notify_event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b2d33dfd65e288e8c23a8ba5"

///|
pub fn notify_end_of_stream_be2bd78debcc_raw(
  this_ : @win32_core.RawAddress,
  h_notify_event : @win32_core.RawAddress,
) -> Int {
  notify_end_of_stream_be2bd78debcc_ffi(this_, h_notify_event)
}

///|
pub fn notify_end_of_stream_be2bd78debcc(
  this_ : @win32_core.RawAddress,
  h_notify_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_end_of_stream_be2bd78debcc_raw(this_, h_notify_event)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_event)
extern "C" fn block_fdbb39272b3b_ffi(
  this_ : @win32_core.RawAddress,
  dw_block_flags : UInt,
  h_event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43cdd592b4a0e5da1e35a904"

///|
pub fn block_fdbb39272b3b_raw(
  this_ : @win32_core.RawAddress,
  dw_block_flags : UInt,
  h_event : @win32_core.RawAddress,
) -> Int {
  block_fdbb39272b3b_ffi(this_, dw_block_flags, h_event)
}

///|
pub fn block_fdbb39272b3b(
  this_ : @win32_core.RawAddress,
  dw_block_flags : UInt,
  h_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = block_fdbb39272b3b_raw(this_, dw_block_flags, h_event)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_pin)
extern "C" fn connect_7e4be7979d21_ffi(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d01304ccff55d2aa33f49dc2"

///|
pub fn connect_7e4be7979d21_raw(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
) -> Int {
  connect_7e4be7979d21_ffi(this_, p_pin)
}

///|
pub fn connect_7e4be7979d21(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_7e4be7979d21_raw(this_, p_pin)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_pin)
extern "C" fn connect_direct_7968a2442760_ffi(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0438acc6017749e32a6654ae"

///|
pub fn connect_direct_7968a2442760_raw(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
) -> Int {
  connect_direct_7968a2442760_ffi(this_, p_pin)
}

///|
pub fn connect_direct_7968a2442760(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_direct_7968a2442760_raw(this_, p_pin)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_pin, p_media_type)
extern "C" fn connect_with_type_97fe55c878f7_ffi(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c01d52f4702bb8df17894c7"

///|
pub fn connect_with_type_97fe55c878f7_raw(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
) -> Int {
  connect_with_type_97fe55c878f7_ffi(this_, p_pin, p_media_type)
}

///|
pub fn connect_with_type_97fe55c878f7(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_with_type_97fe55c878f7_raw(this_, p_pin, p_media_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn disconnect_9d2b0a8dcdc4_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b3bde6dd59491398d03de23f"

///|
pub fn disconnect_9d2b0a8dcdc4_raw(this_ : @win32_core.RawAddress) -> Int {
  disconnect_9d2b0a8dcdc4_ffi(this_)
}

///|
pub fn disconnect_9d2b0a8dcdc4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disconnect_9d2b0a8dcdc4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn render_513780c547d9_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_70297d7faff8b35b34f36e6e"

///|
pub fn render_513780c547d9_raw(this_ : @win32_core.RawAddress) -> Int {
  render_513780c547d9_ffi(this_)
}

///|
pub fn render_513780c547d9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = render_513780c547d9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_unk)
extern "C" fn get_connected_to_ec4b5d9eb0a9_ffi(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a7e5cbb148046a6f92a8054"

///|
pub fn get_connected_to_ec4b5d9eb0a9_raw(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  get_connected_to_ec4b5d9eb0a9_ffi(this_, pp_unk)
}

///|
pub fn get_connected_to_ec4b5d9eb0a9(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_connected_to_ec4b5d9eb0a9_raw(this_, pp_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_unk)
extern "C" fn get_connection_media_type_ec61dff1a1f7_ffi(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c114abbb553260279f49ec93"

///|
pub fn get_connection_media_type_ec61dff1a1f7_raw(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  get_connection_media_type_ec61dff1a1f7_ffi(this_, pp_unk)
}

///|
pub fn get_connection_media_type_ec61dff1a1f7(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_connection_media_type_ec61dff1a1f7_raw(this_, pp_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_direction)
extern "C" fn get_direction_3ab65a139adb_ffi(
  this_ : @win32_core.RawAddress,
  pp_direction : @win32_core.RawAddress,
) -> Int = "moonbit_win32_094834f4d2a82a24dc8d4891"

///|
pub fn get_direction_3ab65a139adb_raw(
  this_ : @win32_core.RawAddress,
  pp_direction : @win32_core.RawAddress,
) -> Int {
  get_direction_3ab65a139adb_ffi(this_, pp_direction)
}

///|
pub fn get_direction_3ab65a139adb(
  this_ : @win32_core.RawAddress,
  pp_direction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_direction_3ab65a139adb_raw(this_, pp_direction)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_unk)
extern "C" fn get_filter_info_c8cdd8f72f80_ffi(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79d009a5f6fd818a4183b0e4"

///|
pub fn get_filter_info_c8cdd8f72f80_raw(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  get_filter_info_c8cdd8f72f80_ffi(this_, pp_unk)
}

///|
pub fn get_filter_info_c8cdd8f72f80(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_filter_info_c8cdd8f72f80_raw(this_, pp_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_unk)
extern "C" fn get_media_types_3a1f6f8ca868_ffi(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c6b2bc72013e5887f088946b"

///|
pub fn get_media_types_3a1f6f8ca868_raw(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  get_media_types_3a1f6f8ca868_ffi(this_, pp_unk)
}

///|
pub fn get_media_types_3a1f6f8ca868(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_media_types_3a1f6f8ca868_raw(this_, pp_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_unk)
extern "C" fn get_name_f39af5446e85_ffi(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb3e33d6efb58f1f10ecc3d7"

///|
pub fn get_name_f39af5446e85_raw(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  get_name_f39af5446e85_ffi(this_, pp_unk)
}

///|
pub fn get_name_f39af5446e85(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_f39af5446e85_raw(this_, pp_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_unk)
extern "C" fn get_pin_f91a5f6695fd_ffi(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6597a233bf2e4817e5e7fb0e"

///|
pub fn get_pin_f91a5f6695fd_raw(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  get_pin_f91a5f6695fd_ffi(this_, pp_unk)
}

///|
pub fn get_pin_f91a5f6695fd(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pin_f91a5f6695fd_raw(this_, pp_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_pin_id)
extern "C" fn get_pin_id_c71af7b74e8f_ffi(
  this_ : @win32_core.RawAddress,
  str_pin_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b197d622926b81ac210652b9"

///|
pub fn get_pin_id_c71af7b74e8f_raw(
  this_ : @win32_core.RawAddress,
  str_pin_id : @win32_core.RawAddress,
) -> Int {
  get_pin_id_c71af7b74e8f_ffi(this_, str_pin_id)
}

///|
pub fn get_pin_id_c71af7b74e8f(
  this_ : @win32_core.RawAddress,
  str_pin_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pin_id_c71af7b74e8f_raw(this_, str_pin_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pi_avg_frame_rate)
extern "C" fn get_avg_frame_rate_afc03ce74305_ffi(
  this_ : @win32_core.RawAddress,
  pi_avg_frame_rate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_858d85f1c5b5e71ef3b9ba8c"

///|
pub fn get_avg_frame_rate_afc03ce74305_raw(
  this_ : @win32_core.RawAddress,
  pi_avg_frame_rate : @win32_core.RawAddress,
) -> Int {
  get_avg_frame_rate_afc03ce74305_ffi(this_, pi_avg_frame_rate)
}

///|
pub fn get_avg_frame_rate_afc03ce74305(
  this_ : @win32_core.RawAddress,
  pi_avg_frame_rate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_avg_frame_rate_afc03ce74305_raw(this_, pi_avg_frame_rate)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pi_avg)
extern "C" fn get_avg_sync_offset_ae671b37beb3_ffi(
  this_ : @win32_core.RawAddress,
  pi_avg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_adf96c39061999bd753c7cd3"

///|
pub fn get_avg_sync_offset_ae671b37beb3_raw(
  this_ : @win32_core.RawAddress,
  pi_avg : @win32_core.RawAddress,
) -> Int {
  get_avg_sync_offset_ae671b37beb3_ffi(this_, pi_avg)
}

///|
pub fn get_avg_sync_offset_ae671b37beb3(
  this_ : @win32_core.RawAddress,
  pi_avg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_avg_sync_offset_ae671b37beb3_raw(this_, pi_avg)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pi_dev)
extern "C" fn get_dev_sync_offset_e06d65e09a4d_ffi(
  this_ : @win32_core.RawAddress,
  pi_dev : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aed141a822cc16b80bb484ee"

///|
pub fn get_dev_sync_offset_e06d65e09a4d_raw(
  this_ : @win32_core.RawAddress,
  pi_dev : @win32_core.RawAddress,
) -> Int {
  get_dev_sync_offset_e06d65e09a4d_ffi(this_, pi_dev)
}

///|
pub fn get_dev_sync_offset_e06d65e09a4d(
  this_ : @win32_core.RawAddress,
  pi_dev : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dev_sync_offset_e06d65e09a4d_raw(this_, pi_dev)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_frames_drawn)
extern "C" fn get_frames_drawn_9725052d9870_ffi(
  this_ : @win32_core.RawAddress,
  pc_frames_drawn : @win32_core.RawAddress,
) -> Int = "moonbit_win32_792ebe039669b495f4512d7d"

///|
pub fn get_frames_drawn_9725052d9870_raw(
  this_ : @win32_core.RawAddress,
  pc_frames_drawn : @win32_core.RawAddress,
) -> Int {
  get_frames_drawn_9725052d9870_ffi(this_, pc_frames_drawn)
}

///|
pub fn get_frames_drawn_9725052d9870(
  this_ : @win32_core.RawAddress,
  pc_frames_drawn : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_frames_drawn_9725052d9870_raw(this_, pc_frames_drawn)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_frames)
extern "C" fn get_frames_dropped_in_renderer_337ab8bdafca_ffi(
  this_ : @win32_core.RawAddress,
  pc_frames : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1b0eb028e456736cc9ce4a2"

///|
pub fn get_frames_dropped_in_renderer_337ab8bdafca_raw(
  this_ : @win32_core.RawAddress,
  pc_frames : @win32_core.RawAddress,
) -> Int {
  get_frames_dropped_in_renderer_337ab8bdafca_ffi(this_, pc_frames)
}

///|
pub fn get_frames_dropped_in_renderer_337ab8bdafca(
  this_ : @win32_core.RawAddress,
  pc_frames : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_frames_dropped_in_renderer_337ab8bdafca_raw(
    this_, pc_frames,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, i_jitter)
extern "C" fn get_jitter_c41bb1e71769_ffi(
  this_ : @win32_core.RawAddress,
  i_jitter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5befb1a78ff95b6d888577a"

///|
pub fn get_jitter_c41bb1e71769_raw(
  this_ : @win32_core.RawAddress,
  i_jitter : @win32_core.RawAddress,
) -> Int {
  get_jitter_c41bb1e71769_ffi(this_, i_jitter)
}

///|
pub fn get_jitter_c41bb1e71769(
  this_ : @win32_core.RawAddress,
  i_jitter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_jitter_c41bb1e71769_raw(this_, i_jitter)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_self, q)
extern "C" fn notify_81b2701bc007_ffi(
  this_ : @win32_core.RawAddress,
  p_self : @win32_core.RawAddress,
  q : Bytes,
) -> Int = "moonbit_win32_25c12f417718bd605b13d36f"

///|
pub fn notify_81b2701bc007_raw(
  this_ : @win32_core.RawAddress,
  p_self : @win32_core.RawAddress,
  q : Bytes,
) -> Int {
  notify_81b2701bc007_ffi(this_, p_self, q)
}

///|
pub fn notify_81b2701bc007(
  this_ : @win32_core.RawAddress,
  p_self : @win32_core.RawAddress,
  q : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_81b2701bc007_raw(this_, p_self, q)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, piqc)
extern "C" fn set_sink_872735a9d581_ffi(
  this_ : @win32_core.RawAddress,
  piqc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_380fc6db286df2ac933b84da"

///|
pub fn set_sink_872735a9d581_raw(
  this_ : @win32_core.RawAddress,
  piqc : @win32_core.RawAddress,
) -> Int {
  set_sink_872735a9d581_ffi(this_, piqc)
}

///|
pub fn set_sink_872735a9d581(
  this_ : @win32_core.RawAddress,
  piqc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_sink_872735a9d581_raw(this_, piqc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_cmd, iid, p_disp_params, pvar_result, pu_arg_err)
extern "C" fn invoke_at_presentation_time_210a59389be4_ffi(
  this_ : @win32_core.RawAddress,
  p_cmd : @win32_core.RawAddress,
  time : Double,
  iid : @win32_core.RawAddress,
  dispid_method : Int,
  w_flags : Int,
  c_args : Int,
  p_disp_params : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
  pu_arg_err : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba3299b550f53d6ecb6048d6"

///|
pub fn invoke_at_presentation_time_210a59389be4_raw(
  this_ : @win32_core.RawAddress,
  p_cmd : @win32_core.RawAddress,
  time : Double,
  iid : @win32_core.RawAddress,
  dispid_method : Int,
  w_flags : Int,
  c_args : Int,
  p_disp_params : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
  pu_arg_err : @win32_core.RawAddress,
) -> Int {
  invoke_at_presentation_time_210a59389be4_ffi(
    this_, p_cmd, time, iid, dispid_method, w_flags, c_args, p_disp_params, pvar_result,
    pu_arg_err,
  )
}

///|
pub fn invoke_at_presentation_time_210a59389be4(
  this_ : @win32_core.RawAddress,
  p_cmd : @win32_core.RawAddress,
  time : Double,
  iid : @win32_core.RawAddress,
  dispid_method : Int,
  w_flags : Int,
  c_args : Int,
  p_disp_params : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
  pu_arg_err : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_at_presentation_time_210a59389be4_raw(
    this_, p_cmd, time, iid, dispid_method, w_flags, c_args, p_disp_params, pvar_result,
    pu_arg_err,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_cmd, iid, p_disp_params, pvar_result, pu_arg_err)
extern "C" fn invoke_at_stream_time_92bdc7f6e770_ffi(
  this_ : @win32_core.RawAddress,
  p_cmd : @win32_core.RawAddress,
  time : Double,
  iid : @win32_core.RawAddress,
  dispid_method : Int,
  w_flags : Int,
  c_args : Int,
  p_disp_params : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
  pu_arg_err : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ab999291cf03671818684c4"

///|
pub fn invoke_at_stream_time_92bdc7f6e770_raw(
  this_ : @win32_core.RawAddress,
  p_cmd : @win32_core.RawAddress,
  time : Double,
  iid : @win32_core.RawAddress,
  dispid_method : Int,
  w_flags : Int,
  c_args : Int,
  p_disp_params : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
  pu_arg_err : @win32_core.RawAddress,
) -> Int {
  invoke_at_stream_time_92bdc7f6e770_ffi(
    this_, p_cmd, time, iid, dispid_method, w_flags, c_args, p_disp_params, pvar_result,
    pu_arg_err,
  )
}

///|
pub fn invoke_at_stream_time_92bdc7f6e770(
  this_ : @win32_core.RawAddress,
  p_cmd : @win32_core.RawAddress,
  time : Double,
  iid : @win32_core.RawAddress,
  dispid_method : Int,
  w_flags : Int,
  c_args : Int,
  p_disp_params : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
  pu_arg_err : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_at_stream_time_92bdc7f6e770_raw(
    this_, p_cmd, time, iid, dispid_method, w_flags, c_args, p_disp_params, pvar_result,
    pu_arg_err,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_unk)
extern "C" fn filter_03a4d05d3cb9_ffi(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_59c275cf920b6e5cd440cb58"

///|
pub fn filter_03a4d05d3cb9_raw(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  filter_03a4d05d3cb9_ffi(this_, pp_unk)
}

///|
pub fn filter_03a4d05d3cb9(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = filter_03a4d05d3cb9_raw(this_, pp_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_name)
extern "C" fn get_name_26d3c01542b9_ffi(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fba06496c78b1f54a96abaf2"

///|
pub fn get_name_26d3c01542b9_raw(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
) -> Int {
  get_name_26d3c01542b9_ffi(this_, str_name)
}

///|
pub fn get_name_26d3c01542b9(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_26d3c01542b9_raw(this_, str_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_service, p_unk_object)
extern "C" fn register_service_24714b0bd260_ffi(
  this_ : @win32_core.RawAddress,
  guid_service : @win32_core.RawAddress,
  p_unk_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad03e395a3b0e1b1799a30e2"

///|
pub fn register_service_24714b0bd260_raw(
  this_ : @win32_core.RawAddress,
  guid_service : @win32_core.RawAddress,
  p_unk_object : @win32_core.RawAddress,
) -> Int {
  register_service_24714b0bd260_ffi(this_, guid_service, p_unk_object)
}

///|
pub fn register_service_24714b0bd260(
  this_ : @win32_core.RawAddress,
  guid_service : @win32_core.RawAddress,
  p_unk_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_service_24714b0bd260_raw(
    this_, guid_service, p_unk_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn acquire_resource_35ca4145e79d_ffi(
  this_ : @win32_core.RawAddress,
  id_resource : Int,
) -> Int = "moonbit_win32_6ae15249a69a9cddc9422f3f"

///|
pub fn acquire_resource_35ca4145e79d_raw(
  this_ : @win32_core.RawAddress,
  id_resource : Int,
) -> Int {
  acquire_resource_35ca4145e79d_ffi(this_, id_resource)
}

///|
pub fn acquire_resource_35ca4145e79d(
  this_ : @win32_core.RawAddress,
  id_resource : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = acquire_resource_35ca4145e79d_raw(this_, id_resource)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn release_resource_30b4b36bd2fd_ffi(
  this_ : @win32_core.RawAddress,
  id_resource : Int,
) -> Int = "moonbit_win32_c24142bca77edfdf258ba9e4"

///|
pub fn release_resource_30b4b36bd2fd_raw(
  this_ : @win32_core.RawAddress,
  id_resource : Int,
) -> Int {
  release_resource_30b4b36bd2fd_ffi(this_, id_resource)
}

///|
pub fn release_resource_30b4b36bd2fd(
  this_ : @win32_core.RawAddress,
  id_resource : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = release_resource_30b4b36bd2fd_raw(this_, id_resource)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_consumer)
extern "C" fn cancel_request_17c1e2b8467e_ffi(
  this_ : @win32_core.RawAddress,
  id_resource : Int,
  p_consumer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79c4a2243e9ebdad646c5506"

///|
pub fn cancel_request_17c1e2b8467e_raw(
  this_ : @win32_core.RawAddress,
  id_resource : Int,
  p_consumer : @win32_core.RawAddress,
) -> Int {
  cancel_request_17c1e2b8467e_ffi(this_, id_resource, p_consumer)
}

///|
pub fn cancel_request_17c1e2b8467e(
  this_ : @win32_core.RawAddress,
  id_resource : Int,
  p_consumer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_request_17c1e2b8467e_raw(this_, id_resource, p_consumer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_consumer)
extern "C" fn notify_acquire_366705fb71c9_ffi(
  this_ : @win32_core.RawAddress,
  id_resource : Int,
  p_consumer : @win32_core.RawAddress,
  hr : Int,
) -> Int = "moonbit_win32_7b028ba54a616a26401033d0"

///|
pub fn notify_acquire_366705fb71c9_raw(
  this_ : @win32_core.RawAddress,
  id_resource : Int,
  p_consumer : @win32_core.RawAddress,
  hr : Int,
) -> Int {
  notify_acquire_366705fb71c9_ffi(this_, id_resource, p_consumer, hr)
}

///|
pub fn notify_acquire_366705fb71c9(
  this_ : @win32_core.RawAddress,
  id_resource : Int,
  p_consumer : @win32_core.RawAddress,
  hr : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_acquire_366705fb71c9_raw(
    this_, id_resource, p_consumer, hr,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_consumer)
extern "C" fn notify_release_339fecf32d7a_ffi(
  this_ : @win32_core.RawAddress,
  id_resource : Int,
  p_consumer : @win32_core.RawAddress,
  b_still_want : Int,
) -> Int = "moonbit_win32_c8f1bb33efa2ef1f6b0266b8"

///|
pub fn notify_release_339fecf32d7a_raw(
  this_ : @win32_core.RawAddress,
  id_resource : Int,
  p_consumer : @win32_core.RawAddress,
  b_still_want : Int,
) -> Int {
  notify_release_339fecf32d7a_ffi(this_, id_resource, p_consumer, b_still_want)
}

///|
pub fn notify_release_339fecf32d7a(
  this_ : @win32_core.RawAddress,
  id_resource : Int,
  p_consumer : @win32_core.RawAddress,
  b_still_want : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_release_339fecf32d7a_raw(
    this_, id_resource, p_consumer, b_still_want,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_name, pl_token)
extern "C" fn register__7fbbfc5c1077_ffi(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  c_resource : Int,
  pl_token : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb9132ca66042ef1f9ac4df5"

///|
pub fn register__7fbbfc5c1077_raw(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  c_resource : Int,
  pl_token : @win32_core.RawAddress,
) -> Int {
  register__7fbbfc5c1077_ffi(this_, p_name, c_resource, pl_token)
}

///|
pub fn register__7fbbfc5c1077(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  c_resource : Int,
  pl_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register__7fbbfc5c1077_raw(this_, p_name, c_resource, pl_token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_name, pal_tokens, pl_token)
extern "C" fn register_group_82c39ce5fbde_ffi(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  c_resource : Int,
  pal_tokens : @win32_core.RawAddress,
  pl_token : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac2f9da5f86647203ec4fbbf"

///|
pub fn register_group_82c39ce5fbde_raw(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  c_resource : Int,
  pal_tokens : @win32_core.RawAddress,
  pl_token : @win32_core.RawAddress,
) -> Int {
  register_group_82c39ce5fbde_ffi(
    this_, p_name, c_resource, pal_tokens, pl_token,
  )
}

///|
pub fn register_group_82c39ce5fbde(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  c_resource : Int,
  pal_tokens : @win32_core.RawAddress,
  pl_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_group_82c39ce5fbde_raw(
    this_, p_name, c_resource, pal_tokens, pl_token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_focus_object)
extern "C" fn release_focus_2e1e9d21d8fd_ffi(
  this_ : @win32_core.RawAddress,
  p_focus_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d15175632717d59c7ad2301"

///|
pub fn release_focus_2e1e9d21d8fd_raw(
  this_ : @win32_core.RawAddress,
  p_focus_object : @win32_core.RawAddress,
) -> Int {
  release_focus_2e1e9d21d8fd_ffi(this_, p_focus_object)
}

///|
pub fn release_focus_2e1e9d21d8fd(
  this_ : @win32_core.RawAddress,
  p_focus_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = release_focus_2e1e9d21d8fd_raw(this_, p_focus_object)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_focus_object, p_consumer)
extern "C" fn request_resource_b58d69b6a6e5_ffi(
  this_ : @win32_core.RawAddress,
  id_resource : Int,
  p_focus_object : @win32_core.RawAddress,
  p_consumer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a06c5b6f0a7d33e34d6e9e5"

///|
pub fn request_resource_b58d69b6a6e5_raw(
  this_ : @win32_core.RawAddress,
  id_resource : Int,
  p_focus_object : @win32_core.RawAddress,
  p_consumer : @win32_core.RawAddress,
) -> Int {
  request_resource_b58d69b6a6e5_ffi(
    this_, id_resource, p_focus_object, p_consumer,
  )
}

///|
pub fn request_resource_b58d69b6a6e5(
  this_ : @win32_core.RawAddress,
  id_resource : Int,
  p_focus_object : @win32_core.RawAddress,
  p_consumer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_resource_b58d69b6a6e5_raw(
    this_, id_resource, p_focus_object, p_consumer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_focus_object)
extern "C" fn set_focus_c071e8f2ac04_ffi(
  this_ : @win32_core.RawAddress,
  p_focus_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_018fc8b33a31e07c3bcc367c"

///|
pub fn set_focus_c071e8f2ac04_raw(
  this_ : @win32_core.RawAddress,
  p_focus_object : @win32_core.RawAddress,
) -> Int {
  set_focus_c071e8f2ac04_ffi(this_, p_focus_object)
}

///|
pub fn set_focus_c071e8f2ac04(
  this_ : @win32_core.RawAddress,
  p_focus_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_focus_c071e8f2ac04_raw(this_, p_focus_object)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_pin)
extern "C" fn init__cf7077a26e0c_ffi(
  this_ : @win32_core.RawAddress,
  b_support_rendering : Int,
  p_pin : @win32_core.RawAddress,
) -> Int = "moonbit_win32_57c0e49c2b917aa5c5ab305e"

///|
pub fn init__cf7077a26e0c_raw(
  this_ : @win32_core.RawAddress,
  b_support_rendering : Int,
  p_pin : @win32_core.RawAddress,
) -> Int {
  init__cf7077a26e0c_ffi(this_, b_support_rendering, p_pin)
}

///|
pub fn init__cf7077a26e0c(
  this_ : @win32_core.RawAddress,
  b_support_rendering : Int,
  p_pin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init__cf7077a26e0c_raw(this_, b_support_rendering, p_pin)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_num_sources)
extern "C" fn get_num_sources_37be2cebabf3_ffi(
  this_ : @win32_core.RawAddress,
  pdw_num_sources : @win32_core.RawAddress,
) -> Int = "moonbit_win32_75a1503b347c92b3b72ab4bd"

///|
pub fn get_num_sources_37be2cebabf3_raw(
  this_ : @win32_core.RawAddress,
  pdw_num_sources : @win32_core.RawAddress,
) -> Int {
  get_num_sources_37be2cebabf3_ffi(this_, pdw_num_sources)
}

///|
pub fn get_num_sources_37be2cebabf3(
  this_ : @win32_core.RawAddress,
  pdw_num_sources : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_num_sources_37be2cebabf3_raw(this_, pdw_num_sources)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_pin_id)
extern "C" fn get_source_node_id_bc8475845201_ffi(
  this_ : @win32_core.RawAddress,
  pdw_pin_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42790de150567a572342161e"

///|
pub fn get_source_node_id_bc8475845201_raw(
  this_ : @win32_core.RawAddress,
  pdw_pin_id : @win32_core.RawAddress,
) -> Int {
  get_source_node_id_bc8475845201_ffi(this_, pdw_pin_id)
}

///|
pub fn get_source_node_id_bc8475845201(
  this_ : @win32_core.RawAddress,
  pdw_pin_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_node_id_bc8475845201_raw(this_, pdw_pin_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_source_node_id_c5518989273e_ffi(
  this_ : @win32_core.RawAddress,
  dw_pin_id : UInt,
) -> Int = "moonbit_win32_b5a2eed9557d5e1e242dcab4"

///|
pub fn put_source_node_id_c5518989273e_raw(
  this_ : @win32_core.RawAddress,
  dw_pin_id : UInt,
) -> Int {
  put_source_node_id_c5518989273e_ffi(this_, dw_pin_id)
}

///|
pub fn put_source_node_id_c5518989273e(
  this_ : @win32_core.RawAddress,
  dw_pin_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_node_id_c5518989273e_raw(this_, dw_pin_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_what_pages, p_pages)
extern "C" fn get_pages_1e54bc3ddcea_ffi(
  this_ : @win32_core.RawAddress,
  guid_what_pages : @win32_core.RawAddress,
  p_pages : @win32_core.RawAddress,
) -> Int = "moonbit_win32_860317785d05afdd646381bb"

///|
pub fn get_pages_1e54bc3ddcea_raw(
  this_ : @win32_core.RawAddress,
  guid_what_pages : @win32_core.RawAddress,
  p_pages : @win32_core.RawAddress,
) -> Int {
  get_pages_1e54bc3ddcea_ffi(this_, guid_what_pages, p_pages)
}

///|
pub fn get_pages_1e54bc3ddcea(
  this_ : @win32_core.RawAddress,
  guid_what_pages : @win32_core.RawAddress,
  p_pages : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pages_1e54bc3ddcea_raw(this_, guid_what_pages, p_pages)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppin_out, p_graph)
extern "C" fn backout_70e328083186_ffi(
  this_ : @win32_core.RawAddress,
  ppin_out : @win32_core.RawAddress,
  p_graph : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62d1770477c4580f190bf1ba"

///|
pub fn backout_70e328083186_raw(
  this_ : @win32_core.RawAddress,
  ppin_out : @win32_core.RawAddress,
  p_graph : @win32_core.RawAddress,
) -> Int {
  backout_70e328083186_ffi(this_, ppin_out, p_graph)
}

///|
pub fn backout_70e328083186(
  this_ : @win32_core.RawAddress,
  ppin_out : @win32_core.RawAddress,
  p_graph : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = backout_70e328083186_raw(this_, ppin_out, p_graph)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppin_out, p_graph)
extern "C" fn render_e18d5a34edbb_ffi(
  this_ : @win32_core.RawAddress,
  ppin_out : @win32_core.RawAddress,
  p_graph : @win32_core.RawAddress,
) -> Int = "moonbit_win32_75e744e5abaabbec7590d487"

///|
pub fn render_e18d5a34edbb_raw(
  this_ : @win32_core.RawAddress,
  ppin_out : @win32_core.RawAddress,
  p_graph : @win32_core.RawAddress,
) -> Int {
  render_e18d5a34edbb_ffi(this_, ppin_out, p_graph)
}

///|
pub fn render_e18d5a34edbb(
  this_ : @win32_core.RawAddress,
  ppin_out : @win32_core.RawAddress,
  p_graph : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = render_e18d5a34edbb_raw(this_, ppin_out, p_graph)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn completion_status_7a046510d09c_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_milliseconds : UInt,
) -> Int = "moonbit_win32_16038ec25ed77ae06e183f7c"

///|
pub fn completion_status_7a046510d09c_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_milliseconds : UInt,
) -> Int {
  completion_status_7a046510d09c_ffi(this_, dw_flags, dw_milliseconds)
}

///|
pub fn completion_status_7a046510d09c(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_milliseconds : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = completion_status_7a046510d09c_raw(
    this_, dw_flags, dw_milliseconds,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_media_stream)
extern "C" fn get_media_stream_d527d1e89713_ffi(
  this_ : @win32_core.RawAddress,
  pp_media_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e5fdaee8f9e40455e983712"

///|
pub fn get_media_stream_d527d1e89713_raw(
  this_ : @win32_core.RawAddress,
  pp_media_stream : @win32_core.RawAddress,
) -> Int {
  get_media_stream_d527d1e89713_ffi(this_, pp_media_stream)
}

///|
pub fn get_media_stream_d527d1e89713(
  this_ : @win32_core.RawAddress,
  pp_media_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_media_stream_d527d1e89713_raw(this_, pp_media_stream)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_start_time, p_end_time, p_current_time)
extern "C" fn get_sample_times_652b22b77fbb_ffi(
  this_ : @win32_core.RawAddress,
  p_start_time : @win32_core.RawAddress,
  p_end_time : @win32_core.RawAddress,
  p_current_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e1975fef9c6ca7b9fa4dfca"

///|
pub fn get_sample_times_652b22b77fbb_raw(
  this_ : @win32_core.RawAddress,
  p_start_time : @win32_core.RawAddress,
  p_end_time : @win32_core.RawAddress,
  p_current_time : @win32_core.RawAddress,
) -> Int {
  get_sample_times_652b22b77fbb_ffi(
    this_, p_start_time, p_end_time, p_current_time,
  )
}

///|
pub fn get_sample_times_652b22b77fbb(
  this_ : @win32_core.RawAddress,
  p_start_time : @win32_core.RawAddress,
  p_end_time : @win32_core.RawAddress,
  p_current_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sample_times_652b22b77fbb_raw(
    this_, p_start_time, p_end_time, p_current_time,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_start_time, p_end_time)
extern "C" fn set_sample_times_e644c7e33906_ffi(
  this_ : @win32_core.RawAddress,
  p_start_time : @win32_core.RawAddress,
  p_end_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bcbb84730bf4ca0cb4480a5a"

///|
pub fn set_sample_times_e644c7e33906_raw(
  this_ : @win32_core.RawAddress,
  p_start_time : @win32_core.RawAddress,
  p_end_time : @win32_core.RawAddress,
) -> Int {
  set_sample_times_e644c7e33906_ffi(this_, p_start_time, p_end_time)
}

///|
pub fn set_sample_times_e644c7e33906(
  this_ : @win32_core.RawAddress,
  p_start_time : @win32_core.RawAddress,
  p_end_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_sample_times_e644c7e33906_raw(
    this_, p_start_time, p_end_time,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_event, pfn_apc)
extern "C" fn update_06d22fe46bb1_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  h_event : @win32_core.RawAddress,
  pfn_apc : @win32_core.RawAddress,
  dw_apc_data : UInt64,
) -> Int = "moonbit_win32_a946c4fffa1d170d3465dd7b"

///|
pub fn update_06d22fe46bb1_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  h_event : @win32_core.RawAddress,
  pfn_apc : @win32_core.RawAddress,
  dw_apc_data : UInt64,
) -> Int {
  update_06d22fe46bb1_ffi(this_, dw_flags, h_event, pfn_apc, dw_apc_data)
}

///|
pub fn update_06d22fe46bb1(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  h_event : @win32_core.RawAddress,
  pfn_apc : @win32_core.RawAddress,
  dw_apc_data : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_06d22fe46bb1_raw(
    this_, dw_flags, h_event, pfn_apc, dw_apc_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpdw_ar_mode)
extern "C" fn get_aspect_ratio_mode_46c4943acc88_ffi(
  this_ : @win32_core.RawAddress,
  lpdw_ar_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6cc57fc15cf9e170762bce1a"

///|
pub fn get_aspect_ratio_mode_46c4943acc88_raw(
  this_ : @win32_core.RawAddress,
  lpdw_ar_mode : @win32_core.RawAddress,
) -> Int {
  get_aspect_ratio_mode_46c4943acc88_ffi(this_, lpdw_ar_mode)
}

///|
pub fn get_aspect_ratio_mode_46c4943acc88(
  this_ : @win32_core.RawAddress,
  lpdw_ar_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_aspect_ratio_mode_46c4943acc88_raw(this_, lpdw_ar_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_aspect_ratio_mode_1d027e62eb94_ffi(
  this_ : @win32_core.RawAddress,
  dw_ar_mode : UInt,
) -> Int = "moonbit_win32_bd177005783597327e77d181"

///|
pub fn set_aspect_ratio_mode_1d027e62eb94_raw(
  this_ : @win32_core.RawAddress,
  dw_ar_mode : UInt,
) -> Int {
  set_aspect_ratio_mode_1d027e62eb94_ffi(this_, dw_ar_mode)
}

///|
pub fn set_aspect_ratio_mode_1d027e62eb94(
  this_ : @win32_core.RawAddress,
  dw_ar_mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_aspect_ratio_mode_1d027e62eb94_raw(this_, dw_ar_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpdw_ar_mode)
extern "C" fn get_aspect_ratio_mode_56ddb2b1d5f4_ffi(
  this_ : @win32_core.RawAddress,
  lpdw_ar_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd42e26922bfaa3c409685e3"

///|
pub fn get_aspect_ratio_mode_56ddb2b1d5f4_raw(
  this_ : @win32_core.RawAddress,
  lpdw_ar_mode : @win32_core.RawAddress,
) -> Int {
  get_aspect_ratio_mode_56ddb2b1d5f4_ffi(this_, lpdw_ar_mode)
}

///|
pub fn get_aspect_ratio_mode_56ddb2b1d5f4(
  this_ : @win32_core.RawAddress,
  lpdw_ar_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_aspect_ratio_mode_56ddb2b1d5f4_raw(this_, lpdw_ar_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_aspect_ratio_mode_7e2f60f7dcaa_ffi(
  this_ : @win32_core.RawAddress,
  dw_ar_mode : UInt,
) -> Int = "moonbit_win32_a79144f0371e9579fb2320d0"

///|
pub fn set_aspect_ratio_mode_7e2f60f7dcaa_raw(
  this_ : @win32_core.RawAddress,
  dw_ar_mode : UInt,
) -> Int {
  set_aspect_ratio_mode_7e2f60f7dcaa_ffi(this_, dw_ar_mode)
}

///|
pub fn set_aspect_ratio_mode_7e2f60f7dcaa(
  this_ : @win32_core.RawAddress,
  dw_ar_mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_aspect_ratio_mode_7e2f60f7dcaa_raw(this_, dw_ar_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_deinterlace_mode)
extern "C" fn get_actual_deinterlace_mode_17637703eead_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  lp_deinterlace_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a05a15c604ab8eb42b89268"

///|
pub fn get_actual_deinterlace_mode_17637703eead_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  lp_deinterlace_mode : @win32_core.RawAddress,
) -> Int {
  get_actual_deinterlace_mode_17637703eead_ffi(
    this_, dw_stream_id, lp_deinterlace_mode,
  )
}

///|
pub fn get_actual_deinterlace_mode_17637703eead(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  lp_deinterlace_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_actual_deinterlace_mode_17637703eead_raw(
    this_, dw_stream_id, lp_deinterlace_mode,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_deinterlace_mode)
extern "C" fn get_deinterlace_mode_4920ccb7f6a3_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  lp_deinterlace_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ae2ecd218f92709ee4b8d6a"

///|
pub fn get_deinterlace_mode_4920ccb7f6a3_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  lp_deinterlace_mode : @win32_core.RawAddress,
) -> Int {
  get_deinterlace_mode_4920ccb7f6a3_ffi(
    this_, dw_stream_id, lp_deinterlace_mode,
  )
}

///|
pub fn get_deinterlace_mode_4920ccb7f6a3(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  lp_deinterlace_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_deinterlace_mode_4920ccb7f6a3_raw(
    this_, dw_stream_id, lp_deinterlace_mode,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_deinterlace_mode, lp_video_description, lp_deinterlace_caps)
extern "C" fn get_deinterlace_mode_caps_dd66e1bae439_ffi(
  this_ : @win32_core.RawAddress,
  lp_deinterlace_mode : @win32_core.RawAddress,
  lp_video_description : @win32_core.RawAddress,
  lp_deinterlace_caps : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1336502216ef0511e744e450"

///|
pub fn get_deinterlace_mode_caps_dd66e1bae439_raw(
  this_ : @win32_core.RawAddress,
  lp_deinterlace_mode : @win32_core.RawAddress,
  lp_video_description : @win32_core.RawAddress,
  lp_deinterlace_caps : @win32_core.RawAddress,
) -> Int {
  get_deinterlace_mode_caps_dd66e1bae439_ffi(
    this_, lp_deinterlace_mode, lp_video_description, lp_deinterlace_caps,
  )
}

///|
pub fn get_deinterlace_mode_caps_dd66e1bae439(
  this_ : @win32_core.RawAddress,
  lp_deinterlace_mode : @win32_core.RawAddress,
  lp_video_description : @win32_core.RawAddress,
  lp_deinterlace_caps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_deinterlace_mode_caps_dd66e1bae439_raw(
    this_, lp_deinterlace_mode, lp_video_description, lp_deinterlace_caps,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpdw_deinterlace_prefs)
extern "C" fn get_deinterlace_prefs_bdfe0e38afc2_ffi(
  this_ : @win32_core.RawAddress,
  lpdw_deinterlace_prefs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe4a79cf1b49e53dbc76c2cf"

///|
pub fn get_deinterlace_prefs_bdfe0e38afc2_raw(
  this_ : @win32_core.RawAddress,
  lpdw_deinterlace_prefs : @win32_core.RawAddress,
) -> Int {
  get_deinterlace_prefs_bdfe0e38afc2_ffi(this_, lpdw_deinterlace_prefs)
}

///|
pub fn get_deinterlace_prefs_bdfe0e38afc2(
  this_ : @win32_core.RawAddress,
  lpdw_deinterlace_prefs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_deinterlace_prefs_bdfe0e38afc2_raw(
    this_, lpdw_deinterlace_prefs,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_video_description, lpdw_num_deinterlace_modes, lp_deinterlace_modes)
extern "C" fn get_number_of_deinterlace_modes_7281b75b1c03_ffi(
  this_ : @win32_core.RawAddress,
  lp_video_description : @win32_core.RawAddress,
  lpdw_num_deinterlace_modes : @win32_core.RawAddress,
  lp_deinterlace_modes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa0a1bfdecc1c061feb589c4"

///|
pub fn get_number_of_deinterlace_modes_7281b75b1c03_raw(
  this_ : @win32_core.RawAddress,
  lp_video_description : @win32_core.RawAddress,
  lpdw_num_deinterlace_modes : @win32_core.RawAddress,
  lp_deinterlace_modes : @win32_core.RawAddress,
) -> Int {
  get_number_of_deinterlace_modes_7281b75b1c03_ffi(
    this_, lp_video_description, lpdw_num_deinterlace_modes, lp_deinterlace_modes,
  )
}

///|
pub fn get_number_of_deinterlace_modes_7281b75b1c03(
  this_ : @win32_core.RawAddress,
  lp_video_description : @win32_core.RawAddress,
  lpdw_num_deinterlace_modes : @win32_core.RawAddress,
  lp_deinterlace_modes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_of_deinterlace_modes_7281b75b1c03_raw(
    this_, lp_video_description, lpdw_num_deinterlace_modes, lp_deinterlace_modes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_deinterlace_mode)
extern "C" fn set_deinterlace_mode_fe88e5d6f2db_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  lp_deinterlace_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0819815de685bd69b0c8a363"

///|
pub fn set_deinterlace_mode_fe88e5d6f2db_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  lp_deinterlace_mode : @win32_core.RawAddress,
) -> Int {
  set_deinterlace_mode_fe88e5d6f2db_ffi(
    this_, dw_stream_id, lp_deinterlace_mode,
  )
}

///|
pub fn set_deinterlace_mode_fe88e5d6f2db(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  lp_deinterlace_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_deinterlace_mode_fe88e5d6f2db_raw(
    this_, dw_stream_id, lp_deinterlace_mode,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_deinterlace_prefs_9f2dfc61f6b7_ffi(
  this_ : @win32_core.RawAddress,
  dw_deinterlace_prefs : UInt,
) -> Int = "moonbit_win32_cc9d33383cfac31e68b3da19"

///|
pub fn set_deinterlace_prefs_9f2dfc61f6b7_raw(
  this_ : @win32_core.RawAddress,
  dw_deinterlace_prefs : UInt,
) -> Int {
  set_deinterlace_prefs_9f2dfc61f6b7_ffi(this_, dw_deinterlace_prefs)
}

///|
pub fn set_deinterlace_prefs_9f2dfc61f6b7(
  this_ : @win32_core.RawAddress,
  dw_deinterlace_prefs : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_deinterlace_prefs_9f2dfc61f6b7_raw(
    this_, dw_deinterlace_prefs,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_deinterlace_mode)
extern "C" fn get_actual_deinterlace_mode_7a6ccee0cc89_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  lp_deinterlace_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0acf5dbad3437a687854022"

///|
pub fn get_actual_deinterlace_mode_7a6ccee0cc89_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  lp_deinterlace_mode : @win32_core.RawAddress,
) -> Int {
  get_actual_deinterlace_mode_7a6ccee0cc89_ffi(
    this_, dw_stream_id, lp_deinterlace_mode,
  )
}

///|
pub fn get_actual_deinterlace_mode_7a6ccee0cc89(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  lp_deinterlace_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_actual_deinterlace_mode_7a6ccee0cc89_raw(
    this_, dw_stream_id, lp_deinterlace_mode,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_deinterlace_mode)
extern "C" fn get_deinterlace_mode_85d51cb4742a_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  lp_deinterlace_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0dc4a6f0f659f65772055bb4"

///|
pub fn get_deinterlace_mode_85d51cb4742a_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  lp_deinterlace_mode : @win32_core.RawAddress,
) -> Int {
  get_deinterlace_mode_85d51cb4742a_ffi(
    this_, dw_stream_id, lp_deinterlace_mode,
  )
}

///|
pub fn get_deinterlace_mode_85d51cb4742a(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  lp_deinterlace_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_deinterlace_mode_85d51cb4742a_raw(
    this_, dw_stream_id, lp_deinterlace_mode,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_deinterlace_mode, lp_video_description, lp_deinterlace_caps)
extern "C" fn get_deinterlace_mode_caps_d4f5f1477976_ffi(
  this_ : @win32_core.RawAddress,
  lp_deinterlace_mode : @win32_core.RawAddress,
  lp_video_description : @win32_core.RawAddress,
  lp_deinterlace_caps : @win32_core.RawAddress,
) -> Int = "moonbit_win32_262551449b98fdf09fdbe6fc"

///|
pub fn get_deinterlace_mode_caps_d4f5f1477976_raw(
  this_ : @win32_core.RawAddress,
  lp_deinterlace_mode : @win32_core.RawAddress,
  lp_video_description : @win32_core.RawAddress,
  lp_deinterlace_caps : @win32_core.RawAddress,
) -> Int {
  get_deinterlace_mode_caps_d4f5f1477976_ffi(
    this_, lp_deinterlace_mode, lp_video_description, lp_deinterlace_caps,
  )
}

///|
pub fn get_deinterlace_mode_caps_d4f5f1477976(
  this_ : @win32_core.RawAddress,
  lp_deinterlace_mode : @win32_core.RawAddress,
  lp_video_description : @win32_core.RawAddress,
  lp_deinterlace_caps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_deinterlace_mode_caps_d4f5f1477976_raw(
    this_, lp_deinterlace_mode, lp_video_description, lp_deinterlace_caps,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpdw_deinterlace_prefs)
extern "C" fn get_deinterlace_prefs_90115cd58408_ffi(
  this_ : @win32_core.RawAddress,
  lpdw_deinterlace_prefs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bcbdeae6ce3896f84e5f9bab"

///|
pub fn get_deinterlace_prefs_90115cd58408_raw(
  this_ : @win32_core.RawAddress,
  lpdw_deinterlace_prefs : @win32_core.RawAddress,
) -> Int {
  get_deinterlace_prefs_90115cd58408_ffi(this_, lpdw_deinterlace_prefs)
}

///|
pub fn get_deinterlace_prefs_90115cd58408(
  this_ : @win32_core.RawAddress,
  lpdw_deinterlace_prefs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_deinterlace_prefs_90115cd58408_raw(
    this_, lpdw_deinterlace_prefs,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_video_description, lpdw_num_deinterlace_modes, lp_deinterlace_modes)
extern "C" fn get_number_of_deinterlace_modes_64b9057b3ec3_ffi(
  this_ : @win32_core.RawAddress,
  lp_video_description : @win32_core.RawAddress,
  lpdw_num_deinterlace_modes : @win32_core.RawAddress,
  lp_deinterlace_modes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e5ab5f24cd6296600e07204"

///|
pub fn get_number_of_deinterlace_modes_64b9057b3ec3_raw(
  this_ : @win32_core.RawAddress,
  lp_video_description : @win32_core.RawAddress,
  lpdw_num_deinterlace_modes : @win32_core.RawAddress,
  lp_deinterlace_modes : @win32_core.RawAddress,
) -> Int {
  get_number_of_deinterlace_modes_64b9057b3ec3_ffi(
    this_, lp_video_description, lpdw_num_deinterlace_modes, lp_deinterlace_modes,
  )
}

///|
pub fn get_number_of_deinterlace_modes_64b9057b3ec3(
  this_ : @win32_core.RawAddress,
  lp_video_description : @win32_core.RawAddress,
  lpdw_num_deinterlace_modes : @win32_core.RawAddress,
  lp_deinterlace_modes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_of_deinterlace_modes_64b9057b3ec3_raw(
    this_, lp_video_description, lpdw_num_deinterlace_modes, lp_deinterlace_modes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_deinterlace_mode)
extern "C" fn set_deinterlace_mode_b9d6f431819d_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  lp_deinterlace_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64d54a53517233736fe04845"

///|
pub fn set_deinterlace_mode_b9d6f431819d_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  lp_deinterlace_mode : @win32_core.RawAddress,
) -> Int {
  set_deinterlace_mode_b9d6f431819d_ffi(
    this_, dw_stream_id, lp_deinterlace_mode,
  )
}

///|
pub fn set_deinterlace_mode_b9d6f431819d(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  lp_deinterlace_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_deinterlace_mode_b9d6f431819d_raw(
    this_, dw_stream_id, lp_deinterlace_mode,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_deinterlace_prefs_b15c756ab2d6_ffi(
  this_ : @win32_core.RawAddress,
  dw_deinterlace_prefs : UInt,
) -> Int = "moonbit_win32_1b081a131f47940abc59ff4b"

///|
pub fn set_deinterlace_prefs_b15c756ab2d6_raw(
  this_ : @win32_core.RawAddress,
  dw_deinterlace_prefs : UInt,
) -> Int {
  set_deinterlace_prefs_b15c756ab2d6_ffi(this_, dw_deinterlace_prefs)
}

///|
pub fn set_deinterlace_prefs_b15c756ab2d6(
  this_ : @win32_core.RawAddress,
  dw_deinterlace_prefs : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_deinterlace_prefs_b15c756ab2d6_raw(
    this_, dw_deinterlace_prefs,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_max_streams)
extern "C" fn get_number_of_streams_df686ec91cd6_ffi(
  this_ : @win32_core.RawAddress,
  pdw_max_streams : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d679bb4ddfbe7133d4d5838b"

///|
pub fn get_number_of_streams_df686ec91cd6_raw(
  this_ : @win32_core.RawAddress,
  pdw_max_streams : @win32_core.RawAddress,
) -> Int {
  get_number_of_streams_df686ec91cd6_ffi(this_, pdw_max_streams)
}

///|
pub fn get_number_of_streams_df686ec91cd6(
  this_ : @win32_core.RawAddress,
  pdw_max_streams : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_of_streams_df686ec91cd6_raw(this_, pdw_max_streams)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_mode)
extern "C" fn get_rendering_mode_d7e20cd13713_ffi(
  this_ : @win32_core.RawAddress,
  p_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_420e929a42cd3f9df16c1939"

///|
pub fn get_rendering_mode_d7e20cd13713_raw(
  this_ : @win32_core.RawAddress,
  p_mode : @win32_core.RawAddress,
) -> Int {
  get_rendering_mode_d7e20cd13713_ffi(this_, p_mode)
}

///|
pub fn get_rendering_mode_d7e20cd13713(
  this_ : @win32_core.RawAddress,
  p_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rendering_mode_d7e20cd13713_raw(this_, p_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_render_flags)
extern "C" fn get_rendering_prefs_4ac5c1235899_ffi(
  this_ : @win32_core.RawAddress,
  pdw_render_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_001d564be5841f08ce070260"

///|
pub fn get_rendering_prefs_4ac5c1235899_raw(
  this_ : @win32_core.RawAddress,
  pdw_render_flags : @win32_core.RawAddress,
) -> Int {
  get_rendering_prefs_4ac5c1235899_ffi(this_, pdw_render_flags)
}

///|
pub fn get_rendering_prefs_4ac5c1235899(
  this_ : @win32_core.RawAddress,
  pdw_render_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rendering_prefs_4ac5c1235899_raw(this_, pdw_render_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_vmr_img_compositor)
extern "C" fn set_image_compositor_fc3fedf83a0e_ffi(
  this_ : @win32_core.RawAddress,
  lp_vmr_img_compositor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_99fee2c0369ba3f7bab02868"

///|
pub fn set_image_compositor_fc3fedf83a0e_raw(
  this_ : @win32_core.RawAddress,
  lp_vmr_img_compositor : @win32_core.RawAddress,
) -> Int {
  set_image_compositor_fc3fedf83a0e_ffi(this_, lp_vmr_img_compositor)
}

///|
pub fn set_image_compositor_fc3fedf83a0e(
  this_ : @win32_core.RawAddress,
  lp_vmr_img_compositor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_image_compositor_fc3fedf83a0e_raw(
    this_, lp_vmr_img_compositor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_number_of_streams_40866f111f40_ffi(
  this_ : @win32_core.RawAddress,
  dw_max_streams : UInt,
) -> Int = "moonbit_win32_ead1ea1c4766aedc3d3a62a5"

///|
pub fn set_number_of_streams_40866f111f40_raw(
  this_ : @win32_core.RawAddress,
  dw_max_streams : UInt,
) -> Int {
  set_number_of_streams_40866f111f40_ffi(this_, dw_max_streams)
}

///|
pub fn set_number_of_streams_40866f111f40(
  this_ : @win32_core.RawAddress,
  dw_max_streams : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_number_of_streams_40866f111f40_raw(this_, dw_max_streams)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_rendering_mode_a37e22bdfe77_ffi(
  this_ : @win32_core.RawAddress,
  mode : UInt,
) -> Int = "moonbit_win32_18a8031b2109b2a97e109776"

///|
pub fn set_rendering_mode_a37e22bdfe77_raw(
  this_ : @win32_core.RawAddress,
  mode : UInt,
) -> Int {
  set_rendering_mode_a37e22bdfe77_ffi(this_, mode)
}

///|
pub fn set_rendering_mode_a37e22bdfe77(
  this_ : @win32_core.RawAddress,
  mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_rendering_mode_a37e22bdfe77_raw(this_, mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_rendering_prefs_98b797838dc0_ffi(
  this_ : @win32_core.RawAddress,
  dw_render_flags : UInt,
) -> Int = "moonbit_win32_8adc8e77f4b1cd2d70aa8874"

///|
pub fn set_rendering_prefs_98b797838dc0_raw(
  this_ : @win32_core.RawAddress,
  dw_render_flags : UInt,
) -> Int {
  set_rendering_prefs_98b797838dc0_ffi(this_, dw_render_flags)
}

///|
pub fn set_rendering_prefs_98b797838dc0(
  this_ : @win32_core.RawAddress,
  dw_render_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_rendering_prefs_98b797838dc0_raw(this_, dw_render_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_max_streams)
extern "C" fn get_number_of_streams_c41b78f32902_ffi(
  this_ : @win32_core.RawAddress,
  pdw_max_streams : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7ab85c9c8db466b9436ae39"

///|
pub fn get_number_of_streams_c41b78f32902_raw(
  this_ : @win32_core.RawAddress,
  pdw_max_streams : @win32_core.RawAddress,
) -> Int {
  get_number_of_streams_c41b78f32902_ffi(this_, pdw_max_streams)
}

///|
pub fn get_number_of_streams_c41b78f32902(
  this_ : @win32_core.RawAddress,
  pdw_max_streams : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_of_streams_c41b78f32902_raw(this_, pdw_max_streams)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_mode)
extern "C" fn get_rendering_mode_33b074a9935c_ffi(
  this_ : @win32_core.RawAddress,
  p_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6f09b868f20da7ede681b99"

///|
pub fn get_rendering_mode_33b074a9935c_raw(
  this_ : @win32_core.RawAddress,
  p_mode : @win32_core.RawAddress,
) -> Int {
  get_rendering_mode_33b074a9935c_ffi(this_, p_mode)
}

///|
pub fn get_rendering_mode_33b074a9935c(
  this_ : @win32_core.RawAddress,
  p_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rendering_mode_33b074a9935c_raw(this_, p_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_render_flags)
extern "C" fn get_rendering_prefs_237b9227201f_ffi(
  this_ : @win32_core.RawAddress,
  pdw_render_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d5cac2a07a3a0cab452e971f"

///|
pub fn get_rendering_prefs_237b9227201f_raw(
  this_ : @win32_core.RawAddress,
  pdw_render_flags : @win32_core.RawAddress,
) -> Int {
  get_rendering_prefs_237b9227201f_ffi(this_, pdw_render_flags)
}

///|
pub fn get_rendering_prefs_237b9227201f(
  this_ : @win32_core.RawAddress,
  pdw_render_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rendering_prefs_237b9227201f_raw(this_, pdw_render_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_vmr_img_compositor)
extern "C" fn set_image_compositor_9bed9d4571f0_ffi(
  this_ : @win32_core.RawAddress,
  lp_vmr_img_compositor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_40bca9571fba55fa2a9837f2"

///|
pub fn set_image_compositor_9bed9d4571f0_raw(
  this_ : @win32_core.RawAddress,
  lp_vmr_img_compositor : @win32_core.RawAddress,
) -> Int {
  set_image_compositor_9bed9d4571f0_ffi(this_, lp_vmr_img_compositor)
}

///|
pub fn set_image_compositor_9bed9d4571f0(
  this_ : @win32_core.RawAddress,
  lp_vmr_img_compositor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_image_compositor_9bed9d4571f0_raw(
    this_, lp_vmr_img_compositor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_number_of_streams_78ff02df75a7_ffi(
  this_ : @win32_core.RawAddress,
  dw_max_streams : UInt,
) -> Int = "moonbit_win32_c0d29998a0b36e3c3064d5b6"

///|
pub fn set_number_of_streams_78ff02df75a7_raw(
  this_ : @win32_core.RawAddress,
  dw_max_streams : UInt,
) -> Int {
  set_number_of_streams_78ff02df75a7_ffi(this_, dw_max_streams)
}

///|
pub fn set_number_of_streams_78ff02df75a7(
  this_ : @win32_core.RawAddress,
  dw_max_streams : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_number_of_streams_78ff02df75a7_raw(this_, dw_max_streams)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_rendering_mode_c7a825bf4efe_ffi(
  this_ : @win32_core.RawAddress,
  mode : UInt,
) -> Int = "moonbit_win32_5d1f33916de17516f817a23f"

///|
pub fn set_rendering_mode_c7a825bf4efe_raw(
  this_ : @win32_core.RawAddress,
  mode : UInt,
) -> Int {
  set_rendering_mode_c7a825bf4efe_ffi(this_, mode)
}

///|
pub fn set_rendering_mode_c7a825bf4efe(
  this_ : @win32_core.RawAddress,
  mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_rendering_mode_c7a825bf4efe_raw(this_, mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_rendering_prefs_359e46ad957c_ffi(
  this_ : @win32_core.RawAddress,
  dw_render_flags : UInt,
) -> Int = "moonbit_win32_e9425b0dc11badd14fc406bf"

///|
pub fn set_rendering_prefs_359e46ad957c_raw(
  this_ : @win32_core.RawAddress,
  dw_render_flags : UInt,
) -> Int {
  set_rendering_prefs_359e46ad957c_ffi(this_, dw_render_flags)
}

///|
pub fn set_rendering_prefs_359e46ad957c(
  this_ : @win32_core.RawAddress,
  dw_render_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_rendering_prefs_359e46ad957c_raw(this_, dw_render_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_d3_d_device, pdds_render_target, pmt_render_target, p_video_stream_info)
extern "C" fn composite_image_d9170d0acc4a_ffi(
  this_ : @win32_core.RawAddress,
  p_d3_d_device : @win32_core.RawAddress,
  pdds_render_target : @win32_core.RawAddress,
  pmt_render_target : @win32_core.RawAddress,
  rt_start : Int64,
  rt_end : Int64,
  dw_clr_bk_gnd : UInt,
  p_video_stream_info : @win32_core.RawAddress,
  c_streams : UInt,
) -> Int = "moonbit_win32_30284065b0d93607d8e43628"

///|
pub fn composite_image_d9170d0acc4a_raw(
  this_ : @win32_core.RawAddress,
  p_d3_d_device : @win32_core.RawAddress,
  pdds_render_target : @win32_core.RawAddress,
  pmt_render_target : @win32_core.RawAddress,
  rt_start : Int64,
  rt_end : Int64,
  dw_clr_bk_gnd : UInt,
  p_video_stream_info : @win32_core.RawAddress,
  c_streams : UInt,
) -> Int {
  composite_image_d9170d0acc4a_ffi(
    this_, p_d3_d_device, pdds_render_target, pmt_render_target, rt_start, rt_end,
    dw_clr_bk_gnd, p_video_stream_info, c_streams,
  )
}

///|
pub fn composite_image_d9170d0acc4a(
  this_ : @win32_core.RawAddress,
  p_d3_d_device : @win32_core.RawAddress,
  pdds_render_target : @win32_core.RawAddress,
  pmt_render_target : @win32_core.RawAddress,
  rt_start : Int64,
  rt_end : Int64,
  dw_clr_bk_gnd : UInt,
  p_video_stream_info : @win32_core.RawAddress,
  c_streams : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = composite_image_d9170d0acc4a_raw(
    this_, p_d3_d_device, pdds_render_target, pmt_render_target, rt_start, rt_end,
    dw_clr_bk_gnd, p_video_stream_info, c_streams,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_d3_d_device, pdds_render_target)
extern "C" fn init_composition_target_7fd2b882bf26_ffi(
  this_ : @win32_core.RawAddress,
  p_d3_d_device : @win32_core.RawAddress,
  pdds_render_target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d1bf459c9fba9c7f614644a"

///|
pub fn init_composition_target_7fd2b882bf26_raw(
  this_ : @win32_core.RawAddress,
  p_d3_d_device : @win32_core.RawAddress,
  pdds_render_target : @win32_core.RawAddress,
) -> Int {
  init_composition_target_7fd2b882bf26_ffi(
    this_, p_d3_d_device, pdds_render_target,
  )
}

///|
pub fn init_composition_target_7fd2b882bf26(
  this_ : @win32_core.RawAddress,
  p_d3_d_device : @win32_core.RawAddress,
  pdds_render_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init_composition_target_7fd2b882bf26_raw(
    this_, p_d3_d_device, pdds_render_target,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pmt)
extern "C" fn set_stream_media_type_dee43ef48315_ffi(
  this_ : @win32_core.RawAddress,
  dw_strm_id : UInt,
  pmt : @win32_core.RawAddress,
  f_texture : Int,
) -> Int = "moonbit_win32_abbd3fca2e30f4d80b00d47d"

///|
pub fn set_stream_media_type_dee43ef48315_raw(
  this_ : @win32_core.RawAddress,
  dw_strm_id : UInt,
  pmt : @win32_core.RawAddress,
  f_texture : Int,
) -> Int {
  set_stream_media_type_dee43ef48315_ffi(this_, dw_strm_id, pmt, f_texture)
}

///|
pub fn set_stream_media_type_dee43ef48315(
  this_ : @win32_core.RawAddress,
  dw_strm_id : UInt,
  pmt : @win32_core.RawAddress,
  f_texture : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_stream_media_type_dee43ef48315_raw(
    this_, dw_strm_id, pmt, f_texture,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_d3_d_device, pdds_render_target)
extern "C" fn term_composition_target_0043d73f434e_ffi(
  this_ : @win32_core.RawAddress,
  p_d3_d_device : @win32_core.RawAddress,
  pdds_render_target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ebd850de6cfcdd20d6c0f6d3"

///|
pub fn term_composition_target_0043d73f434e_raw(
  this_ : @win32_core.RawAddress,
  p_d3_d_device : @win32_core.RawAddress,
  pdds_render_target : @win32_core.RawAddress,
) -> Int {
  term_composition_target_0043d73f434e_ffi(
    this_, p_d3_d_device, pdds_render_target,
  )
}

///|
pub fn term_composition_target_0043d73f434e(
  this_ : @win32_core.RawAddress,
  p_d3_d_device : @win32_core.RawAddress,
  pdds_render_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = term_composition_target_0043d73f434e_raw(
    this_, p_d3_d_device, pdds_render_target,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_d3_d_device, pdds_render_target, pmt_render_target, p_video_stream_info)
extern "C" fn composite_image_9d3329c64b12_ffi(
  this_ : @win32_core.RawAddress,
  p_d3_d_device : @win32_core.RawAddress,
  pdds_render_target : @win32_core.RawAddress,
  pmt_render_target : @win32_core.RawAddress,
  rt_start : Int64,
  rt_end : Int64,
  dw_clr_bk_gnd : UInt,
  p_video_stream_info : @win32_core.RawAddress,
  c_streams : UInt,
) -> Int = "moonbit_win32_f60b0baa9b1802bedb16f8f2"

///|
pub fn composite_image_9d3329c64b12_raw(
  this_ : @win32_core.RawAddress,
  p_d3_d_device : @win32_core.RawAddress,
  pdds_render_target : @win32_core.RawAddress,
  pmt_render_target : @win32_core.RawAddress,
  rt_start : Int64,
  rt_end : Int64,
  dw_clr_bk_gnd : UInt,
  p_video_stream_info : @win32_core.RawAddress,
  c_streams : UInt,
) -> Int {
  composite_image_9d3329c64b12_ffi(
    this_, p_d3_d_device, pdds_render_target, pmt_render_target, rt_start, rt_end,
    dw_clr_bk_gnd, p_video_stream_info, c_streams,
  )
}

///|
pub fn composite_image_9d3329c64b12(
  this_ : @win32_core.RawAddress,
  p_d3_d_device : @win32_core.RawAddress,
  pdds_render_target : @win32_core.RawAddress,
  pmt_render_target : @win32_core.RawAddress,
  rt_start : Int64,
  rt_end : Int64,
  dw_clr_bk_gnd : UInt,
  p_video_stream_info : @win32_core.RawAddress,
  c_streams : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = composite_image_9d3329c64b12_raw(
    this_, p_d3_d_device, pdds_render_target, pmt_render_target, rt_start, rt_end,
    dw_clr_bk_gnd, p_video_stream_info, c_streams,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_d3_d_device)
extern "C" fn init_composition_device_a02697d32c03_ffi(
  this_ : @win32_core.RawAddress,
  p_d3_d_device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ddfa9d91ecd2487d6120a96"

///|
pub fn init_composition_device_a02697d32c03_raw(
  this_ : @win32_core.RawAddress,
  p_d3_d_device : @win32_core.RawAddress,
) -> Int {
  init_composition_device_a02697d32c03_ffi(this_, p_d3_d_device)
}

///|
pub fn init_composition_device_a02697d32c03(
  this_ : @win32_core.RawAddress,
  p_d3_d_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init_composition_device_a02697d32c03_raw(this_, p_d3_d_device)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pmt)
extern "C" fn set_stream_media_type_bc57670d18b3_ffi(
  this_ : @win32_core.RawAddress,
  dw_strm_id : UInt,
  pmt : @win32_core.RawAddress,
  f_texture : Int,
) -> Int = "moonbit_win32_2a2ae422e80eb3fc6a2bdaec"

///|
pub fn set_stream_media_type_bc57670d18b3_raw(
  this_ : @win32_core.RawAddress,
  dw_strm_id : UInt,
  pmt : @win32_core.RawAddress,
  f_texture : Int,
) -> Int {
  set_stream_media_type_bc57670d18b3_ffi(this_, dw_strm_id, pmt, f_texture)
}

///|
pub fn set_stream_media_type_bc57670d18b3(
  this_ : @win32_core.RawAddress,
  dw_strm_id : UInt,
  pmt : @win32_core.RawAddress,
  f_texture : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_stream_media_type_bc57670d18b3_raw(
    this_, dw_strm_id, pmt, f_texture,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_d3_d_device)
extern "C" fn term_composition_device_780bdacca788_ffi(
  this_ : @win32_core.RawAddress,
  p_d3_d_device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_629ffe02ff08849e94a6e31d"

///|
pub fn term_composition_device_780bdacca788_raw(
  this_ : @win32_core.RawAddress,
  p_d3_d_device : @win32_core.RawAddress,
) -> Int {
  term_composition_device_780bdacca788_ffi(this_, p_d3_d_device)
}

///|
pub fn term_composition_device_780bdacca788(
  this_ : @win32_core.RawAddress,
  p_d3_d_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = term_composition_device_780bdacca788_raw(this_, p_d3_d_device)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_pres_info)
extern "C" fn present_image_23a9ba12ccf6_ffi(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
  lp_pres_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a1c998ac05639fdbdab8aef2"

///|
pub fn present_image_23a9ba12ccf6_raw(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
  lp_pres_info : @win32_core.RawAddress,
) -> Int {
  present_image_23a9ba12ccf6_ffi(this_, dw_user_id, lp_pres_info)
}

///|
pub fn present_image_23a9ba12ccf6(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
  lp_pres_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = present_image_23a9ba12ccf6_raw(this_, dw_user_id, lp_pres_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_presenting_424407085d5d_ffi(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
) -> Int = "moonbit_win32_cf90f9e23f1e886e212868a4"

///|
pub fn start_presenting_424407085d5d_raw(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
) -> Int {
  start_presenting_424407085d5d_ffi(this_, dw_user_id)
}

///|
pub fn start_presenting_424407085d5d(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_presenting_424407085d5d_raw(this_, dw_user_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_presenting_332ac6f5372f_ffi(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
) -> Int = "moonbit_win32_8e8bffaef2be9df3f4318101"

///|
pub fn stop_presenting_332ac6f5372f_raw(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
) -> Int {
  stop_presenting_332ac6f5372f_ffi(this_, dw_user_id)
}

///|
pub fn stop_presenting_332ac6f5372f(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_presenting_332ac6f5372f_raw(this_, dw_user_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
