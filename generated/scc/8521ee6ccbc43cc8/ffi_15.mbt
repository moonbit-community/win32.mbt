///|
#borrow(this_)
extern "C" fn put_is_blackout_6ae3dc1f2909_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2213a7ec1511ac0f49e85e85"

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
) -> Int = "moonbit_win32_b6d70d4f7a8eb0416eae164e"

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
) -> Int = "moonbit_win32_61770e087ef1f3fe57069b85"

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
) -> Int = "moonbit_win32_e6300d02747850a9502ae64f"

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
) -> Int = "moonbit_win32_779eb01f173ec0f96841af1f"

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
) -> Int = "moonbit_win32_e28093efab11f48f756a816f"

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
) -> Int = "moonbit_win32_0eb1fef16ed2eedf80ff822a"

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
) -> Int = "moonbit_win32_33fd77db894a470f3ba30fbc"

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
) -> Int = "moonbit_win32_6986dd63cae9ecde09be2023"

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
) -> Int = "moonbit_win32_d178f40ebd9b732f71a151a8"

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
) -> Int = "moonbit_win32_b0f8f8aa7114cc6e471410a3"

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
) -> Int = "moonbit_win32_ca97423b3d43f0bd49b0bc2e"

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
) -> Int = "moonbit_win32_fe53b1991603d87ce67156a9"

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
) -> Int = "moonbit_win32_448e4edc1421a0223dea36cb"

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
) -> Int = "moonbit_win32_95757e5857a77b3fa708d8cb"

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
) -> Int = "moonbit_win32_b076be091c02ce169eeb5ee1"

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
) -> Int = "moonbit_win32_075c4d425875e9abb47d7534"

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
) -> Int = "moonbit_win32_dcfe2d89667804b36cf90bc5"

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
) -> Int = "moonbit_win32_5ef32a886d0544ee434b6783"

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
) -> Int = "moonbit_win32_43f04486dcfe109461c0758c"

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
) -> Int = "moonbit_win32_603be50e99a6870a864e50b4"

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
) -> Int = "moonbit_win32_7e6e9db5bf0516f8af659bc1"

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
) -> Int = "moonbit_win32_6f76337fa77252930be8ce15"

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
) -> Int = "moonbit_win32_284e0b049509cea1c1df9693"

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
) -> Int = "moonbit_win32_657e7de11d28fdcf4a17c57f"

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
) -> Int = "moonbit_win32_72f0af4c9db6d4a3922f61e6"

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
) -> Int = "moonbit_win32_7f70d3c54ab1ae8bc2928ff8"

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
) -> Int = "moonbit_win32_f75848b0c6cef8bfd4c67c1c"

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
) -> Int = "moonbit_win32_47fa6d5978527d7d0207ec7f"

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
) -> Int = "moonbit_win32_6e75382a11b6bc3f987cf467"

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
) -> Int = "moonbit_win32_8d024cf062d282f0f3b7526f"

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
) -> Int = "moonbit_win32_4ad06518b746ecabf1326175"

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
) -> Int = "moonbit_win32_a192df82619ce5fafc404048"

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
) -> Int = "moonbit_win32_8e7fe576ec2d7d391f0abd63"

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
) -> Int = "moonbit_win32_380ab6e9561b0af5cbe08f43"

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
) -> Int = "moonbit_win32_5049107b67935426f28f9d98"

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
) -> Int = "moonbit_win32_249811ce13bedf6c57e634fd"

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
) -> Int = "moonbit_win32_e6db9fb567680d5904b18fa2"

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
) -> Int = "moonbit_win32_d4cf63c866f7abc6d8e11eac"

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
) -> Int = "moonbit_win32_64e61a631dec5ca5a226a039"

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
) -> Int = "moonbit_win32_05c007ebe95104a990e2f33c"

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
) -> Int = "moonbit_win32_c51d36e687a5fb90bae5ceb1"

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
) -> Int = "moonbit_win32_ec15e42ef56a9b76360988e9"

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
) -> Int = "moonbit_win32_59d558c872d79cf32ac82d72"

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
) -> Int = "moonbit_win32_a42000ad4b9657db29146f89"

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
) -> Int = "moonbit_win32_e369f7ee236dc6966b66862f"

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
) -> Int = "moonbit_win32_22241e282c1fd71bbc4beb55"

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
) -> Int = "moonbit_win32_f6f170716fb2b314e4a5decd"

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
) -> Int = "moonbit_win32_ee46834af36fdc0c8e30cb90"

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
) -> Int = "moonbit_win32_32c373fa666dda3a8417d86c"

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
) -> Int = "moonbit_win32_5c5c5842e981c330447e5cd3"

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
) -> Int = "moonbit_win32_e02dea959e915b61ef0e0ddd"

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
) -> Int = "moonbit_win32_4869499652e5fd2c144e9fa8"

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
) -> Int = "moonbit_win32_4d4f233c345f5544e76a3412"

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
) -> Int = "moonbit_win32_2d60df2ca6170ef0a2b0b41e"

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
) -> Int = "moonbit_win32_46ed92f5b41f06c2c1db880e"

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
) -> Int = "moonbit_win32_0ca80a62690e11bbac9cb593"

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
) -> Int = "moonbit_win32_037bd1b6f4a2394408ca99f8"

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
) -> Int = "moonbit_win32_d68f5d6b64403556c4f8ef95"

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
) -> Int = "moonbit_win32_35714db50ab3c5b31d9d3134"

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
) -> Int = "moonbit_win32_b2f7fe1907524b050d17567e"

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
) -> Int = "moonbit_win32_382535e3c8919a871f1170d8"

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
) -> Int = "moonbit_win32_8c98d86f1217916f6ae70243"

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
) -> Int = "moonbit_win32_b81e0f50c0cc6fd710df3fce"

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
) -> Int = "moonbit_win32_e3497d1e2efb3bb379792456"

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
) -> Int = "moonbit_win32_187a5ff75b5d635f0ba0a4ec"

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
) -> Int = "moonbit_win32_e5cf567b2dc8a98e11f43cb5"

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
) -> Int = "moonbit_win32_f2b5b3600ae90cbfcc710bee"

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
) -> Int = "moonbit_win32_318ebd89890633567b770943"

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
) -> Int = "moonbit_win32_519dcf58132f0af033df059d"

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
) -> Int = "moonbit_win32_5f5875e1b76639cf2220a2a5"

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
) -> Int = "moonbit_win32_90d96e7d7e6bba0f5233ab88"

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
) -> Int = "moonbit_win32_23c32e157cc07f79bf8042ae"

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
) -> Int = "moonbit_win32_0b15e43bb07d20fac460b1f8"

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
) -> Int = "moonbit_win32_2234eef338355006508781b0"

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
) -> Int = "moonbit_win32_73d5fb56c01b8039f94ee101"

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
) -> Int = "moonbit_win32_8e4ecafbaed30437c105e4e9"

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
) -> Int = "moonbit_win32_3bef60cfc5764c19d7c6db5d"

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
) -> Int = "moonbit_win32_1f4242b947818293bbf2c692"

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
) -> Int = "moonbit_win32_81a17a8c00398b49af5cd25f"

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
) -> Int = "moonbit_win32_c003195fd6ad97db748a86c7"

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
) -> Int = "moonbit_win32_7c9137217f8f9037b7fd83e8"

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
) -> Int = "moonbit_win32_56c40b25442772e4610293ed"

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
) -> Int = "moonbit_win32_c10204a6ac4e54cb79f22c0e"

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
) -> Int = "moonbit_win32_c4699acb344e2f077232fc63"

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
) -> Int = "moonbit_win32_0e7ccbfeb4defc4be549b389"

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
) -> Int = "moonbit_win32_6ec572821091434336322bc4"

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
) -> Int = "moonbit_win32_01f6b97feee0587ae91c1d57"

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
) -> Int = "moonbit_win32_1f275e0a340e1f768049b6da"

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
) -> Int = "moonbit_win32_ac8ef808903176e0be9f49e7"

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
) -> Int = "moonbit_win32_d2f3d60a1177eb1b3f5b2673"

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
) -> Int = "moonbit_win32_af137bbca05fd9e2686e947a"

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
) -> Int = "moonbit_win32_7d709b5f056ab83b77abba13"

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
) -> Int = "moonbit_win32_1341986fe93cd3a7100fbd59"

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
) -> Int = "moonbit_win32_1467c96307fd067a1365ce50"

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
) -> Int = "moonbit_win32_49e987091b315ee7bc99acb4"

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
) -> Int = "moonbit_win32_974a3972e43d72148bd2eeb1"

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
) -> Int = "moonbit_win32_127d4b64ff4643e225a6f3f3"

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
) -> Int = "moonbit_win32_874133cba9a709315c9168af"

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
) -> Int = "moonbit_win32_3eb219e1ab613f5b0a4a9fe3"

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
) -> Int = "moonbit_win32_06b0c96cb8d0f64561d438c6"

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
) -> Int = "moonbit_win32_4cb0a0cf5a2451b8951d813c"

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
) -> Int = "moonbit_win32_7067f7f02be5cafed4a30534"

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
) -> Int = "moonbit_win32_14bf3182278e3a44bc8c010f"

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
) -> Int = "moonbit_win32_e6cc222870ee2a69e92122a3"

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
) -> Int = "moonbit_win32_2d032afef94224d6058bf7a3"

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
) -> Int = "moonbit_win32_6e1400da4cde00093f812f75"

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
) -> Int = "moonbit_win32_6159290f49be27c0f0392a19"

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
) -> Int = "moonbit_win32_c1869c84a04ad142f335a038"

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
) -> Int = "moonbit_win32_17b5702ce37b08bd10757952"

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
) -> Int = "moonbit_win32_bdaa9f5478755a7bcc510d50"

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
) -> Int = "moonbit_win32_417c7fb429be1ee740c19958"

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
) -> Int = "moonbit_win32_94e16765a13fe366e0a1157e"

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
) -> Int = "moonbit_win32_e1bb5ca62f4e9c7ec25a3ac6"

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
) -> Int = "moonbit_win32_3113586b471fac810cdc7f8f"

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
) -> Int = "moonbit_win32_17c4ec4e6b9a328efbc5adce"

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
) -> Int = "moonbit_win32_3831720031fe03e271bd2dd9"

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
) -> Int = "moonbit_win32_1bf17d9b91a7444161016188"

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
) -> Int = "moonbit_win32_b3b74d86bdcc2a13645768a7"

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
) -> Int = "moonbit_win32_d0b8e7474187e85b6c489871"

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
) -> Int = "moonbit_win32_04785331e06c42c79d047eb7"

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
) -> Int = "moonbit_win32_35b53b51fdd488359f9c673c"

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
) -> Int = "moonbit_win32_089ea850d19ded3b962319e5"

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
) -> Int = "moonbit_win32_76120d41f2b9ad525936687b"

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
) -> Int = "moonbit_win32_49a049ad635d4c8592b3fe51"

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
) -> Int = "moonbit_win32_9aa57c650f464b62c5b7a8eb"

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
) -> Int = "moonbit_win32_1aeec3460b40e41f228bdf42"

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
) -> Int = "moonbit_win32_37a504e530c016cedf08334a"

///|
pub fn get_is_more_button_visible_936b1b87ae7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_more_button_visible_936b1b87ae7c_ffi(this_, result_out)
}
