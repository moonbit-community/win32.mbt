///|
#borrow(this_)
extern "C" fn put_is_blackout_6ae3dc1f2909_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_79e300ea9b397200d9b8115b"

///|
pub fn put_is_blackout_6ae3dc1f2909_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_blackout_6ae3dc1f2909_ffi(this_, value)
}

///|
pub fn put_is_blackout_6ae3dc1f2909(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_blackout_6ae3dc1f2909_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, callback)
extern "C" fn register_update_callback_9476250a990f_ffi(
  this_ : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a68e6ae544d130b10ad99c8c"

///|
pub fn register_update_callback_9476250a990f_raw(
  this_ : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Int {
  register_update_callback_9476250a990f_ffi(this_, callback)
}

///|
pub fn register_update_callback_9476250a990f(
  this_ : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_update_callback_9476250a990f_raw(this_, callback)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, callback)
extern "C" fn register_update_callback_990ad8f6d62d_ffi(
  this_ : @win32_core.RawAddress,
  callback_phase : UInt,
  callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_039b5068ba12a5d6a8c68296"

///|
pub fn register_update_callback_990ad8f6d62d_raw(
  this_ : @win32_core.RawAddress,
  callback_phase : UInt,
  callback : @win32_core.RawAddress,
) -> Int {
  register_update_callback_990ad8f6d62d_ffi(this_, callback_phase, callback)
}

///|
pub fn register_update_callback_990ad8f6d62d(
  this_ : @win32_core.RawAddress,
  callback_phase : UInt,
  callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_update_callback_990ad8f6d62d_raw(
    this_, callback_phase, callback,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_in_recycle_queue_03a5a0c5f458_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_44251c3eb9dc6c0108b9e87a"

///|
pub fn get_in_recycle_queue_03a5a0c5f458_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_in_recycle_queue_03a5a0c5f458_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_6f611037d900_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_39180bc0a387c12cb5be323e"

///|
pub fn get_item_6f611037d900_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_6f611037d900_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_phase_d8db3cd71b56_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_cf860f9b089bd0d9eaa01ab0"

///|
pub fn get_phase_d8db3cd71b56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_phase_d8db3cd71b56_ffi(this_, result_out)
}

///|
pub fn get_phase_d8db3cd71b56(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_phase_d8db3cd71b56_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_803f4944b24a_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d286bef2fbc4948029e84b3"

///|
pub fn create_instance_803f4944b24a_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_803f4944b24a_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_date_property_5d63079de905_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6fff765d67a362f212501b0a"

///|
pub fn get_date_property_5d63079de905_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_date_property_5d63079de905_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_blackout_property_14f6fd5359d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_383e2216e067007aae12a9e9"

///|
pub fn get_is_blackout_property_14f6fd5359d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_blackout_property_14f6fd5359d9_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_a89c5bceb992_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7eef2392e29c1070e3f13e56"

///|
pub fn create_instance_a89c5bceb992_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_a89c5bceb992_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_added_dates_b0ea27e3cf1d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d50860c82d65eec8a853cf46"

///|
pub fn get_added_dates_b0ea27e3cf1d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_added_dates_b0ea27e3cf1d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_removed_dates_f0cadb07949d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8d8513ab77171b1f276ed508"

///|
pub fn get_removed_dates_f0cadb07949d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_removed_dates_f0cadb07949d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_blackout_background_property_04871c97f718_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_80914300a0c94e1a43344b58"

///|
pub fn get_blackout_background_property_04871c97f718_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_blackout_background_property_04871c97f718_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_blackout_foreground_property_5b33785a82b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f5afb2d2fc53a12901a05df"

///|
pub fn get_blackout_foreground_property_5b33785a82b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_blackout_foreground_property_5b33785a82b9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_blackout_strikethrough_brush_property_0bbaac8b5be3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_49df93f78e7c1b61d05dad3e"

///|
pub fn get_blackout_strikethrough_brush_property_0bbaac8b5be3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_blackout_strikethrough_brush_property_0bbaac8b5be3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_identifier_property_46b453565c2e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5cb9d19a8b26582b11d1b239"

///|
pub fn get_calendar_identifier_property_46b453565c2e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_identifier_property_46b453565c2e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_item_background_property_b6ea92519425_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db9559a464857507bd3952fe"

///|
pub fn get_calendar_item_background_property_b6ea92519425_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_item_background_property_b6ea92519425_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_item_border_brush_property_3157bcd4e2e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a75bce3441c17183f05d1729"

///|
pub fn get_calendar_item_border_brush_property_3157bcd4e2e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_item_border_brush_property_3157bcd4e2e8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_item_border_thickness_property_0c66f334a98d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_77474043c4be55f4097010cd"

///|
pub fn get_calendar_item_border_thickness_property_0c66f334a98d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_item_border_thickness_property_0c66f334a98d_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_item_corner_radius_property_b2a3bacc6cd1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e356563faf42cf2984074e7"

///|
pub fn get_calendar_item_corner_radius_property_b2a3bacc6cd1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_item_corner_radius_property_b2a3bacc6cd1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_item_disabled_background_property_8d93d26fc362_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cec0a0589332f73c3f797e49"

///|
pub fn get_calendar_item_disabled_background_property_8d93d26fc362_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_item_disabled_background_property_8d93d26fc362_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_item_foreground_property_e040c4aea291_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_903a797c055c003c52b4a71a"

///|
pub fn get_calendar_item_foreground_property_e040c4aea291_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_item_foreground_property_e040c4aea291_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_item_hover_background_property_2b050c8d6b8c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c53fdda4a2b8449ff6a05906"

///|
pub fn get_calendar_item_hover_background_property_2b050c8d6b8c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_item_hover_background_property_2b050c8d6b8c_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_item_pressed_background_property_f72446628fe5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7750ad372432693ff264d28e"

///|
pub fn get_calendar_item_pressed_background_property_f72446628fe5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_item_pressed_background_property_f72446628fe5_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_view_day_item_style_property_f8ac08c6fd73_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a6f3bb45bd5bdf226482763f"

///|
pub fn get_calendar_view_day_item_style_property_f8ac08c6fd73_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_view_day_item_style_property_f8ac08c6fd73_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_item_font_family_property_8a2d131bd3d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d03d24c551c6b9442ecf6b5"

///|
pub fn get_day_item_font_family_property_8a2d131bd3d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_day_item_font_family_property_8a2d131bd3d5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_item_font_size_property_0b384c4a6c75_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ae939fd468fc83d951fd639"

///|
pub fn get_day_item_font_size_property_0b384c4a6c75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_day_item_font_size_property_0b384c4a6c75_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_item_font_style_property_abdd4e0b1d9c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be9421eb7cc2dd91fbf584c0"

///|
pub fn get_day_item_font_style_property_abdd4e0b1d9c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_day_item_font_style_property_abdd4e0b1d9c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_item_font_weight_property_4fc7b45b485b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4b9f0f2ff9a1f21b0da320bd"

///|
pub fn get_day_item_font_weight_property_4fc7b45b485b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_day_item_font_weight_property_4fc7b45b485b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_item_margin_property_f59a816d2001_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d5bca195bd8393509d29824"

///|
pub fn get_day_item_margin_property_f59a816d2001_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_day_item_margin_property_f59a816d2001_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_of_week_format_property_df09057e47fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_55834d2aeac55b0474956344"

///|
pub fn get_day_of_week_format_property_df09057e47fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_day_of_week_format_property_df09057e47fb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_disabled_foreground_property_a3ae425d6756_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_058e6c365fc0a3e5c7b1316b"

///|
pub fn get_disabled_foreground_property_a3ae425d6756_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_disabled_foreground_property_a3ae425d6756_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_mode_property_dca078d1df3d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59ff19e5b37df728dd7ca162"

///|
pub fn get_display_mode_property_dca078d1df3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_mode_property_dca078d1df3d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_day_of_week_property_49209b69c0de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3a477b43ffdde71ef6901ed2"

///|
pub fn get_first_day_of_week_property_49209b69c0de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_day_of_week_property_49209b69c0de_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_of_month_label_font_family_property_e06ac9b59ac7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6df521d0e59126c343a1de36"

///|
pub fn get_first_of_month_label_font_family_property_e06ac9b59ac7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_of_month_label_font_family_property_e06ac9b59ac7_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_of_month_label_font_size_property_9b824742878a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2eb4d9b01f9c8d1f497e29ef"

///|
pub fn get_first_of_month_label_font_size_property_9b824742878a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_of_month_label_font_size_property_9b824742878a_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_of_month_label_font_style_property_b230e54a38e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bec8815de465b63e63685aef"

///|
pub fn get_first_of_month_label_font_style_property_b230e54a38e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_of_month_label_font_style_property_b230e54a38e0_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_of_month_label_font_weight_property_0ce01474f654_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d8687a331ffd7f030e874b10"

///|
pub fn get_first_of_month_label_font_weight_property_0ce01474f654_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_of_month_label_font_weight_property_0ce01474f654_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_of_month_label_margin_property_08ebf337aa66_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dea871a1287e4261f74abe95"

///|
pub fn get_first_of_month_label_margin_property_08ebf337aa66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_of_month_label_margin_property_08ebf337aa66_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_of_year_decade_label_font_family_property_958cdf421ca6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d3a4914d57c9916e8f92cce2"

///|
pub fn get_first_of_year_decade_label_font_family_property_958cdf421ca6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_of_year_decade_label_font_family_property_958cdf421ca6_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_of_year_decade_label_font_size_property_cb8f28f07b2f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f5d314a94a96c6368edf572"

///|
pub fn get_first_of_year_decade_label_font_size_property_cb8f28f07b2f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_of_year_decade_label_font_size_property_cb8f28f07b2f_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_of_year_decade_label_font_style_property_3f028eea45f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e989ddc7f23d7cb2afa5cc87"

///|
pub fn get_first_of_year_decade_label_font_style_property_3f028eea45f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_of_year_decade_label_font_style_property_3f028eea45f3_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_of_year_decade_label_font_weight_property_86b5a99a384e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_02b82c50200d5fa5f378656e"

///|
pub fn get_first_of_year_decade_label_font_weight_property_86b5a99a384e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_of_year_decade_label_font_weight_property_86b5a99a384e_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_of_year_decade_label_margin_property_8bef69eef452_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_75f2e4d4deee73a0033fe674"

///|
pub fn get_first_of_year_decade_label_margin_property_8bef69eef452_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_of_year_decade_label_margin_property_8bef69eef452_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_border_brush_property_d3d68baa789d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_34a2b2b277a2667464645541"

///|
pub fn get_focus_border_brush_property_d3d68baa789d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_border_brush_property_d3d68baa789d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_day_item_alignment_property_1feb31929e47_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3fea7ad0e14ba60d54b40b8c"

///|
pub fn get_horizontal_day_item_alignment_property_1feb31929e47_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_day_item_alignment_property_1feb31929e47_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_first_of_month_label_alignment_property_13d924638b52_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e9d3068bb2f4c058ba17b786"

///|
pub fn get_horizontal_first_of_month_label_alignment_property_13d924638b52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_first_of_month_label_alignment_property_13d924638b52_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_hover_border_brush_property_5448698206b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fcf9bc629ae6de32201049e3"

///|
pub fn get_hover_border_brush_property_5448698206b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hover_border_brush_property_5448698206b6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_group_label_visible_property_076b210b17ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0357dd0ef90d611b7e80aec6"

///|
pub fn get_is_group_label_visible_property_076b210b17ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_group_label_visible_property_076b210b17ce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_out_of_scope_enabled_property_bab37feb02f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e91c9fc40a27eb56e9bc4f9"

///|
pub fn get_is_out_of_scope_enabled_property_bab37feb02f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_out_of_scope_enabled_property_bab37feb02f7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_today_highlighted_property_281498755af1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_18ad41fdcc191c1945ccd558"

///|
pub fn get_is_today_highlighted_property_281498755af1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_today_highlighted_property_281498755af1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_date_property_6efe34557bb6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c05b9d7cd098c0036be3c3d0"

///|
pub fn get_max_date_property_6efe34557bb6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_date_property_6efe34557bb6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_date_property_a511626e4cae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_83bdd8a64ac89ccd0ae02746"

///|
pub fn get_min_date_property_a511626e4cae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_date_property_a511626e4cae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_month_year_item_font_family_property_73fb660ebe65_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0edb0fa0f5c4e55d0320761d"

///|
pub fn get_month_year_item_font_family_property_73fb660ebe65_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_month_year_item_font_family_property_73fb660ebe65_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_month_year_item_font_size_property_6a206014a35b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4cb826ba3be6c8c45c2c6b10"

///|
pub fn get_month_year_item_font_size_property_6a206014a35b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_month_year_item_font_size_property_6a206014a35b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_month_year_item_font_style_property_6c689c34eb89_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_181ddbeb044bba04547757b7"

///|
pub fn get_month_year_item_font_style_property_6c689c34eb89_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_month_year_item_font_style_property_6c689c34eb89_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_month_year_item_font_weight_property_410c5ed63713_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6dce01c766c38cd6f5d24cda"

///|
pub fn get_month_year_item_font_weight_property_410c5ed63713_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_month_year_item_font_weight_property_410c5ed63713_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_month_year_item_margin_property_e278dd76a775_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc0a26de73cbaae80700db20"

///|
pub fn get_month_year_item_margin_property_e278dd76a775_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_month_year_item_margin_property_e278dd76a775_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_number_of_weeks_in_view_property_7ab4f3e9aa7b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb30b8779200157298d810ff"

///|
pub fn get_number_of_weeks_in_view_property_7ab4f3e9aa7b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_number_of_weeks_in_view_property_7ab4f3e9aa7b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_out_of_scope_background_property_22703a557e61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b6d8d22d9fc61625f3b389d"

///|
pub fn get_out_of_scope_background_property_22703a557e61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_out_of_scope_background_property_22703a557e61_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_out_of_scope_foreground_property_ee4b5488960b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3b8c1fb97b995c6faa0271a6"

///|
pub fn get_out_of_scope_foreground_property_ee4b5488960b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_out_of_scope_foreground_property_ee4b5488960b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_out_of_scope_hover_foreground_property_e019d2a8d2a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4e33b31836cdcbc74ea07ff1"

///|
pub fn get_out_of_scope_hover_foreground_property_e019d2a8d2a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_out_of_scope_hover_foreground_property_e019d2a8d2a4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_out_of_scope_pressed_foreground_property_646d132321f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb678d15728b693940e4b6f6"

///|
pub fn get_out_of_scope_pressed_foreground_property_646d132321f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_out_of_scope_pressed_foreground_property_646d132321f5_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_pressed_border_brush_property_b4aa76b1fd4f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cdf368119512b912aac3054d"

///|
pub fn get_pressed_border_brush_property_b4aa76b1fd4f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pressed_border_brush_property_b4aa76b1fd4f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pressed_foreground_property_f97c14917c6e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_39cfeaf45d2ec5d5de4c44a5"

///|
pub fn get_pressed_foreground_property_f97c14917c6e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pressed_foreground_property_f97c14917c6e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_border_brush_property_ad68a0b6bcca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6034421dc2b0d3f3c2a67238"

///|
pub fn get_selected_border_brush_property_ad68a0b6bcca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_border_brush_property_ad68a0b6bcca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_dates_property_05b552ac946c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d8fab103024e2a8f81cdb6cd"

///|
pub fn get_selected_dates_property_05b552ac946c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_dates_property_05b552ac946c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_disabled_border_brush_property_5e55c9060298_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_375e17ad9ed1051a3ddf57e6"

///|
pub fn get_selected_disabled_border_brush_property_5e55c9060298_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_disabled_border_brush_property_5e55c9060298_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_disabled_foreground_property_111bbca99263_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bc82bdf67c5e48c5a75da15a"

///|
pub fn get_selected_disabled_foreground_property_111bbca99263_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_disabled_foreground_property_111bbca99263_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_foreground_property_02916daf0ae6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd73fe927df57540b2ee0243"

///|
pub fn get_selected_foreground_property_02916daf0ae6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_foreground_property_02916daf0ae6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_hover_border_brush_property_9dc65304732e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd0bd90ef732c6950a4b4c1e"

///|
pub fn get_selected_hover_border_brush_property_9dc65304732e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_hover_border_brush_property_9dc65304732e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_hover_foreground_property_946ae63ac950_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_13b788b737810f883640f56f"

///|
pub fn get_selected_hover_foreground_property_946ae63ac950_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_hover_foreground_property_946ae63ac950_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_pressed_border_brush_property_a2212a8393b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eb3ea3520f6842552af42114"

///|
pub fn get_selected_pressed_border_brush_property_a2212a8393b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_pressed_border_brush_property_a2212a8393b8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_pressed_foreground_property_a4d6845effdb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9246a07397f46428aabe0b15"

///|
pub fn get_selected_pressed_foreground_property_a4d6845effdb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_pressed_foreground_property_a4d6845effdb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_mode_property_7b88488c890a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ef73e81252017c5aad81559"

///|
pub fn get_selection_mode_property_7b88488c890a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_mode_property_7b88488c890a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_property_02af399d24c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e2dea9682686ca4074458c6"

///|
pub fn get_template_settings_property_02af399d24c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_property_02af399d24c7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_today_background_property_adaea98764b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c6977d693a419910822726d"

///|
pub fn get_today_background_property_adaea98764b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_today_background_property_adaea98764b2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_today_blackout_background_property_a8873ed93414_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a578efe54e3c29990b8f32d4"

///|
pub fn get_today_blackout_background_property_a8873ed93414_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_today_blackout_background_property_a8873ed93414_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_today_blackout_foreground_property_7cb9af61f632_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b7c671836914b0e1c882d86"

///|
pub fn get_today_blackout_foreground_property_7cb9af61f632_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_today_blackout_foreground_property_7cb9af61f632_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_today_disabled_background_property_1b4598be1d74_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d5b1b35ead3eb13364d361d7"

///|
pub fn get_today_disabled_background_property_1b4598be1d74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_today_disabled_background_property_1b4598be1d74_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_today_font_weight_property_a1d94d6b5035_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_572ace1c4aed2ea8ee5d7ce3"

///|
pub fn get_today_font_weight_property_a1d94d6b5035_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_today_font_weight_property_a1d94d6b5035_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_today_foreground_property_32d2a73fdc63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bfd8c81c69303a84bf030e09"

///|
pub fn get_today_foreground_property_32d2a73fdc63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_today_foreground_property_32d2a73fdc63_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_today_hover_background_property_42d2b86e27aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2003cc759672c00c76ae4767"

///|
pub fn get_today_hover_background_property_42d2b86e27aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_today_hover_background_property_42d2b86e27aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_today_pressed_background_property_0b20d7433376_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f7b29bb8bca66dd5db3a2617"

///|
pub fn get_today_pressed_background_property_0b20d7433376_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_today_pressed_background_property_0b20d7433376_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_today_selected_inner_border_brush_property_a3b739508c3f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b5617aa050d865e34990ff8f"

///|
pub fn get_today_selected_inner_border_brush_property_a3b739508c3f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_today_selected_inner_border_brush_property_a3b739508c3f_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_day_item_alignment_property_5cb5620fa664_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eb4bfe514329db30447121b9"

///|
pub fn get_vertical_day_item_alignment_property_5cb5620fa664_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_day_item_alignment_property_5cb5620fa664_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_first_of_month_label_alignment_property_f1f26e2466e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_569a3c93191f7fdc5f99aea0"

///|
pub fn get_vertical_first_of_month_label_alignment_property_f1f26e2466e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_first_of_month_label_alignment_property_f1f26e2466e2_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounds_d16ce3c02b2e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d9287d130894c10813810acc"

///|
pub fn get_bounds_d16ce3c02b2e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bounds_d16ce3c02b2e_ffi(this_, result_out)
}

///|
pub fn get_bounds_d16ce3c02b2e(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_bounds_d16ce3c02b2e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_ba5fbfcb5781_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b732fb114e6a9c2ad5fb329a"

///|
pub fn create_instance_ba5fbfcb5781_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_ba5fbfcb5781_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_left_e30736bdccdc_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_63dd7a13b5ee82492d43b8b4"

///|
pub fn get_left_e30736bdccdc_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_left_e30736bdccdc_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_top_5aceff764a19_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b143b3b23d5370549ed6af9b"

///|
pub fn get_top_5aceff764a19_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_top_5aceff764a19_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_z_index_32f98f30f0d0_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c537cd3174c6acc16063b169"

///|
pub fn get_z_index_32f98f30f0d0_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_z_index_32f98f30f0d0_ffi(this_, element, result_out)
}

///|
pub fn get_z_index_32f98f30f0d0(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_z_index_32f98f30f0d0_raw(this_, element, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, element)
extern "C" fn set_left_6b8a27782e02_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  length : Double,
) -> Int = "moonbit_win32_2b839fc66fad3f45f7285ec3"

///|
pub fn set_left_6b8a27782e02_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  length : Double,
) -> Int {
  set_left_6b8a27782e02_ffi(this_, element, length)
}

///|
pub fn set_left_6b8a27782e02(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  length : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_left_6b8a27782e02_raw(this_, element, length)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_top_c509b527c212_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  length : Double,
) -> Int = "moonbit_win32_b4a06a2eeff78c00f0f64097"

///|
pub fn set_top_c509b527c212_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  length : Double,
) -> Int {
  set_top_c509b527c212_ffi(this_, element, length)
}

///|
pub fn set_top_c509b527c212(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  length : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_top_c509b527c212_raw(this_, element, length)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_z_index_8e113cf00a61_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_930dac2ebf99e69e88494915"

///|
pub fn set_z_index_8e113cf00a61_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_z_index_8e113cf00a61_ffi(this_, element, value)
}

///|
pub fn set_z_index_8e113cf00a61(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_z_index_8e113cf00a61_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_left_property_5b6ae772a7cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6d3f75f11b296506a3f38d31"

///|
pub fn get_left_property_5b6ae772a7cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_left_property_5b6ae772a7cd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_top_property_b230253aae39_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_97de04959b547ba76614cc98"

///|
pub fn get_top_property_b230253aae39_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_top_property_b230253aae39_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_z_index_property_150ad879e396_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d572f82fc1bde7fcdf2ffa06"

///|
pub fn get_z_index_property_150ad879e396_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_z_index_property_150ad879e396_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_86efc2fe06d5_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7580755444e7863382ca0de8"

///|
pub fn create_instance_86efc2fe06d5_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_86efc2fe06d5_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_1c511630a6f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ccabe680fa6f5a8ef8cbc73"

///|
pub fn get_group_1c511630a6f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_1c511630a6f3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_header_container_0d3f472ece05_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0b1c68f9b94162d336018ad2"

///|
pub fn get_group_header_container_0d3f472ece05_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_header_container_0d3f472ece05_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_index_9c873d4b3b2d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0f5d5d0343ee9a4b12979b49"

///|
pub fn get_group_index_9c873d4b3b2d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_group_index_9c873d4b3b2d_ffi(this_, result_out)
}

///|
pub fn get_group_index_9c873d4b3b2d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_group_index_9c873d4b3b2d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_group_header_container_284c319d5bec_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c2db2f0c613913686031f0c"

///|
pub fn put_group_header_container_284c319d5bec_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_group_header_container_284c319d5bec_ffi(this_, value)
}

///|
pub fn put_group_header_container_284c319d5bec(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_group_header_container_284c319d5bec_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_container_prepared_27a5ad9d5d3d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bf49f6905143d814187c290b"

///|
pub fn get_is_container_prepared_27a5ad9d5d3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_container_prepared_27a5ad9d5d3d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_0c7088d979b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d420f8106190ee3ee1d3bb8"

///|
pub fn get_item_0c7088d979b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_0c7088d979b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_container_e2f17dc901f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e3af06997618d3a54e540346"

///|
pub fn get_item_container_e2f17dc901f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_e2f17dc901f1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_index_151ea24729a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0b0c25c268339fac7999805f"

///|
pub fn get_item_index_151ea24729a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_item_index_151ea24729a4_ffi(this_, result_out)
}

///|
pub fn get_item_index_151ea24729a4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_item_index_151ea24729a4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_is_container_prepared_7b62300405cc_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7f446f4c217f625577053729"

///|
pub fn put_is_container_prepared_7b62300405cc_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_container_prepared_7b62300405cc_ffi(this_, value)
}

///|
pub fn put_is_container_prepared_7b62300405cc(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_container_prepared_7b62300405cc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_item_container_8c5f6640175a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_770f1f31b3e8f87df48bdbb1"

///|
pub fn put_item_container_8c5f6640175a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_container_8c5f6640175a_ffi(this_, value)
}

///|
pub fn put_item_container_8c5f6640175a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_container_8c5f6640175a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_494f75bb497f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_60c43133c1561ce805204d5f"

///|
pub fn get_cancel_494f75bb497f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_494f75bb497f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ui_element_7c30cb613f81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c01e0199a7cd8a8148ca5cc"

///|
pub fn get_ui_element_7c30cb613f81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ui_element_7c30cb613f81_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_9b74ed489795_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_253eba8cd56a159bf4109d1b"

///|
pub fn get_value_9b74ed489795_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_9b74ed489795_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_cancel_3d658afa0aa5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_400fae1547591a35f8e6e2c8"

///|
pub fn put_cancel_3d658afa0aa5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_3d658afa0aa5_ffi(this_, value)
}

///|
pub fn put_cancel_3d658afa0aa5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_3d658afa0aa5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_color_b6e2263dcceb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f474950709f0c4725eafe5de"

///|
pub fn get_new_color_b6e2263dcceb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_new_color_b6e2263dcceb_ffi(this_, result_out)
}

///|
pub fn get_new_color_b6e2263dcceb(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_new_color_b6e2263dcceb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_color_56ef2037ccff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_24585d11571f2c5cc0105e1e"

///|
pub fn get_old_color_56ef2037ccff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_old_color_56ef2037ccff_ffi(this_, result_out)
}

///|
pub fn get_old_color_56ef2037ccff(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_old_color_56ef2037ccff_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_color_changed_8d0fcf11b144_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_50b65058b8f7c22acdad74ce"

///|
pub fn add_color_changed_8d0fcf11b144_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_color_changed_8d0fcf11b144_ffi(this_, handler, result_out)
}

///|
pub fn add_color_changed_8d0fcf11b144(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_color_changed_8d0fcf11b144_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_3079ba73eb36_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f3ab259c22b9323eeb369ce4"

///|
pub fn get_color_3079ba73eb36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_color_3079ba73eb36_ffi(this_, result_out)
}

///|
pub fn get_color_3079ba73eb36(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_color_3079ba73eb36_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_spectrum_components_fcf27533fb27_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4a3b7a18bfc82d7e08d8058b"

///|
pub fn get_color_spectrum_components_fcf27533fb27_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_color_spectrum_components_fcf27533fb27_ffi(this_, result_out)
}

///|
pub fn get_color_spectrum_components_fcf27533fb27(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_color_spectrum_components_fcf27533fb27_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_spectrum_shape_9d1dc3810671_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_67ea52c29c0ddc5eaefa4b82"

///|
pub fn get_color_spectrum_shape_9d1dc3810671_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_color_spectrum_shape_9d1dc3810671_ffi(this_, result_out)
}

///|
pub fn get_color_spectrum_shape_9d1dc3810671(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_color_spectrum_shape_9d1dc3810671_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_alpha_enabled_943a537505c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_599209096677e3876fe3514d"

///|
pub fn get_is_alpha_enabled_943a537505c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_alpha_enabled_943a537505c2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_alpha_slider_visible_459373650f5d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_24448d5ac07c36685faf7286"

///|
pub fn get_is_alpha_slider_visible_459373650f5d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_alpha_slider_visible_459373650f5d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_alpha_text_input_visible_146367211d45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3d54c62e0e97baa23e6f6aad"

///|
pub fn get_is_alpha_text_input_visible_146367211d45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_alpha_text_input_visible_146367211d45_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_color_channel_text_input_visible_fe151d2eeeed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ce910e62329b48dbe35e83ce"

///|
pub fn get_is_color_channel_text_input_visible_fe151d2eeeed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_color_channel_text_input_visible_fe151d2eeeed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_color_preview_visible_1a83c0073b79_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4773e1b425f0cba66c75c300"

///|
pub fn get_is_color_preview_visible_1a83c0073b79_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_color_preview_visible_1a83c0073b79_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_color_slider_visible_3f92a0aadb0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7ca09e157aabe5eb00fc846c"

///|
pub fn get_is_color_slider_visible_3f92a0aadb0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_color_slider_visible_3f92a0aadb0a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_color_spectrum_visible_0951b443ab06_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c96e0ebebe0f0225ba716267"

///|
pub fn get_is_color_spectrum_visible_0951b443ab06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_color_spectrum_visible_0951b443ab06_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_hex_input_visible_217f545d2720_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_26021b369894af5d5e5a7e8a"

///|
pub fn get_is_hex_input_visible_217f545d2720_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_hex_input_visible_217f545d2720_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_more_button_visible_936b1b87ae7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_91e28970e46f4b61ce150c43"

///|
pub fn get_is_more_button_visible_936b1b87ae7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_more_button_visible_936b1b87ae7c_ffi(this_, result_out)
}
