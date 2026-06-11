///|
#borrow(this_)
extern "C" fn remove_opened_c0b743948638_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_846c9a150b140087f7ceb34f"

///|
pub fn remove_opened_c0b743948638_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_opened_c0b743948638_ffi(this_, token)
}

///|
pub fn remove_opened_c0b743948638(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_opened_c0b743948638_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_primary_button_click_2758939f41b9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6257881c91a577cd1aa3ba3f"

///|
pub fn remove_primary_button_click_2758939f41b9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_primary_button_click_2758939f41b9_ffi(this_, token)
}

///|
pub fn remove_primary_button_click_2758939f41b9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_primary_button_click_2758939f41b9_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_secondary_button_click_1d405bd9a9a1_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4f395d302c6a7d46aee888ce"

///|
pub fn remove_secondary_button_click_1d405bd9a9a1_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_secondary_button_click_1d405bd9a9a1_ffi(this_, token)
}

///|
pub fn remove_secondary_button_click_1d405bd9a9a1(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_secondary_button_click_1d405bd9a9a1_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_close_button_command_parameter_property_b8282699473c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be7cb304e1bc3e46d7f052f0"

///|
pub fn get_close_button_command_parameter_property_b8282699473c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_button_command_parameter_property_b8282699473c_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_close_button_command_property_354af2bc812b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b8c2b28ce35ca0835789f0b8"

///|
pub fn get_close_button_command_property_354af2bc812b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_button_command_property_354af2bc812b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_close_button_style_property_05434c106c61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a3b186661ce8a47748d300c6"

///|
pub fn get_close_button_style_property_05434c106c61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_button_style_property_05434c106c61_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_close_button_text_property_807f44fbe3be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9a2f66eafb575a12d36c5c7"

///|
pub fn get_close_button_text_property_807f44fbe3be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_button_text_property_807f44fbe3be_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_button_property_e15c55c3f8b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fbc6a2307e63315492700262"

///|
pub fn get_default_button_property_e15c55c3f8b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_button_property_e15c55c3f8b5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_full_size_desired_property_7e6cc941e862_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_caf76d8c4f25b5fc8e40a58a"

///|
pub fn get_full_size_desired_property_7e6cc941e862_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_full_size_desired_property_7e6cc941e862_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_primary_button_enabled_property_54b245682fec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4e6fcb5e974e5744d84206ab"

///|
pub fn get_is_primary_button_enabled_property_54b245682fec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_primary_button_enabled_property_54b245682fec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_secondary_button_enabled_property_781cd29205fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d0704b5f91a0fb11d7bbb72a"

///|
pub fn get_is_secondary_button_enabled_property_781cd29205fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_secondary_button_enabled_property_781cd29205fd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_primary_button_command_parameter_property_938c5a380a73_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_912728d3c0128d96837a8740"

///|
pub fn get_primary_button_command_parameter_property_938c5a380a73_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_button_command_parameter_property_938c5a380a73_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_primary_button_command_property_2a3db139a030_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0404ab2e2d203cb3fc7a64e0"

///|
pub fn get_primary_button_command_property_2a3db139a030_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_button_command_property_2a3db139a030_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_primary_button_style_property_c81f19d3af88_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_53de3b8ba356226621931721"

///|
pub fn get_primary_button_style_property_c81f19d3af88_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_button_style_property_c81f19d3af88_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_primary_button_text_property_b5b2b3f6193b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bbc7d0a788adbb45fed068fc"

///|
pub fn get_primary_button_text_property_b5b2b3f6193b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_button_text_property_b5b2b3f6193b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_secondary_button_command_parameter_property_ecaf2c647a06_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_70a0f0e2a1a185df043a190b"

///|
pub fn get_secondary_button_command_parameter_property_ecaf2c647a06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_secondary_button_command_parameter_property_ecaf2c647a06_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_secondary_button_command_property_205d0199d2e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b4b11944b8bd0e33443bb83b"

///|
pub fn get_secondary_button_command_property_205d0199d2e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_secondary_button_command_property_205d0199d2e1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_secondary_button_style_property_4ca55d9646b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6ab5022b64fdb8d697edae38"

///|
pub fn get_secondary_button_style_property_4ca55d9646b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_secondary_button_style_property_4ca55d9646b0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_secondary_button_text_property_55e2c04f12fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_50e0182abd8a2c67cacd0b35"

///|
pub fn get_secondary_button_text_property_55e2c04f12fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_secondary_button_text_property_55e2c04f12fa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_property_3040e6d076da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e89ba176c9e92666a7313e0a"

///|
pub fn get_title_property_3040e6d076da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_property_3040e6d076da_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_template_property_310c8464f3df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c377a20ab2ceccdbc6031fc"

///|
pub fn get_title_template_property_310c8464f3df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_template_property_310c8464f3df_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn complete_3fb4dc387bb2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_52314f5e32215b841faa9c84"

///|
pub fn complete_3fb4dc387bb2_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_3fb4dc387bb2_ffi(this_)
}

///|
pub fn complete_3fb4dc387bb2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_3fb4dc387bb2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_e58104865ecd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_806a320f870bf9cabb070796"

///|
pub fn get_deferral_e58104865ecd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_e58104865ecd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_b4253ec3fb95_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_06f0afdfa0d43f14876e67be"

///|
pub fn get_cancel_b4253ec3fb95_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_b4253ec3fb95_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_cancel_8daeff38c14e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_68f3c1b3b0802dd7bd067741"

///|
pub fn put_cancel_8daeff38c14e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_8daeff38c14e_ffi(this_, value)
}

///|
pub fn put_cancel_8daeff38c14e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_8daeff38c14e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_result_932f5d1a9415_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_be4fe0f41823b0fb296ce2ba"

///|
pub fn get_result_932f5d1a9415_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_result_932f5d1a9415_ffi(this_, result_out)
}

///|
pub fn get_result_932f5d1a9415(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_result_932f5d1a9415_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn complete_4b6f04593f76_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2008bcb866160fbd0eb9a87f"

///|
pub fn complete_4b6f04593f76_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_4b6f04593f76_ffi(this_)
}

///|
pub fn complete_4b6f04593f76(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_4b6f04593f76_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_5af53d94808a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a7c54280c07a0bdd3504ab0e"

///|
pub fn get_deferral_5af53d94808a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_5af53d94808a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_2a15c4c9a0ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_98219bbbdea8ef60b46f57e2"

///|
pub fn get_cancel_2a15c4c9a0ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_2a15c4c9a0ce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_result_149b6b8810f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5fe12a25052b25b74dc13bb6"

///|
pub fn get_result_149b6b8810f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_result_149b6b8810f8_ffi(this_, result_out)
}

///|
pub fn get_result_149b6b8810f8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_result_149b6b8810f8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_cancel_98cd014f1070_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3892e4993f7f6938ace25af8"

///|
pub fn put_cancel_98cd014f1070_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_98cd014f1070_ffi(this_, value)
}

///|
pub fn put_cancel_98cd014f1070(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_98cd014f1070_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_1b86dcee083e_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eeaded5fe3ed6287d8536ea4"

///|
pub fn create_instance_1b86dcee083e_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_1b86dcee083e_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_5765dd2e14ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a5020272bee1537c4f6bc377"

///|
pub fn get_background_5765dd2e14ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_5765dd2e14ed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_sizing_1b0df580cf91_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6dcc747eacdba319d27c85e7"

///|
pub fn get_background_sizing_1b0df580cf91_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_background_sizing_1b0df580cf91_ffi(this_, result_out)
}

///|
pub fn get_background_sizing_1b0df580cf91(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_background_sizing_1b0df580cf91_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_transition_3c4f1b2bc800_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_43db6b18b9a5f3ada0607678"

///|
pub fn get_background_transition_3c4f1b2bc800_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_transition_3c4f1b2bc800_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_brush_23aa7fa2b086_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e0d37d7b12add360117bd398"

///|
pub fn get_border_brush_23aa7fa2b086_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_brush_23aa7fa2b086_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_thickness_bacc2cfd5143_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8c2a4feda201a02e33d23e32"

///|
pub fn get_border_thickness_bacc2cfd5143_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_border_thickness_bacc2cfd5143_ffi(this_, result_out)
}

///|
pub fn get_border_thickness_bacc2cfd5143(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_border_thickness_bacc2cfd5143_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_character_spacing_ef04ec12c8e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_122b58dafe2f15154bc8d025"

///|
pub fn get_character_spacing_ef04ec12c8e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_character_spacing_ef04ec12c8e5_ffi(this_, result_out)
}

///|
pub fn get_character_spacing_ef04ec12c8e5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_character_spacing_ef04ec12c8e5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_cabd2a28e38c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c5d0a6edba1b7526fa49d99f"

///|
pub fn get_content_cabd2a28e38c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_cabd2a28e38c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_template_e182f4de69e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_603797b2167c59f6f751fa77"

///|
pub fn get_content_template_e182f4de69e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_template_e182f4de69e2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_template_selector_44bdc1471896_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_94c9e5991fb7d562705d8af2"

///|
pub fn get_content_template_selector_44bdc1471896_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_template_selector_44bdc1471896_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_transitions_7247c9aa5b7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4336d3c7dfe6d92d5a9d8943"

///|
pub fn get_content_transitions_7247c9aa5b7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_transitions_7247c9aa5b7c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_corner_radius_c8b4439dc3e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e138b96f00380c44098a156a"

///|
pub fn get_corner_radius_c8b4439dc3e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_corner_radius_c8b4439dc3e3_ffi(this_, result_out)
}

///|
pub fn get_corner_radius_c8b4439dc3e3(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_corner_radius_c8b4439dc3e3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_family_7dd008d4f71c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e5ce28f44423267de4ffacf"

///|
pub fn get_font_family_7dd008d4f71c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_family_7dd008d4f71c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_size_54a04eb503d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_df77b12e317de25b218b9160"

///|
pub fn get_font_size_54a04eb503d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_size_54a04eb503d2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_stretch_9733ae77c5cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_30fa43eb1db1216655812c9b"

///|
pub fn get_font_stretch_9733ae77c5cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_stretch_9733ae77c5cc_ffi(this_, result_out)
}

///|
pub fn get_font_stretch_9733ae77c5cc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_font_stretch_9733ae77c5cc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_style_614f5a84db3a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f59967f931abd14516552cb3"

///|
pub fn get_font_style_614f5a84db3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_style_614f5a84db3a_ffi(this_, result_out)
}

///|
pub fn get_font_style_614f5a84db3a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_font_style_614f5a84db3a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_weight_b91b4e99746e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_23d984260ec16c3305ad23d2"

///|
pub fn get_font_weight_b91b4e99746e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_weight_b91b4e99746e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_97fdda642b3f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed09912e1a3ce757184aa583"

///|
pub fn get_foreground_97fdda642b3f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_97fdda642b3f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_content_alignment_453059b09394_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7c5f2e09a5716a60df104c94"

///|
pub fn get_horizontal_content_alignment_453059b09394_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_content_alignment_453059b09394_ffi(this_, result_out)
}

///|
pub fn get_horizontal_content_alignment_453059b09394(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_content_alignment_453059b09394_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_scale_factor_enabled_147fdf90ffb9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_145b365fac5373db94021e51"

///|
pub fn get_is_text_scale_factor_enabled_147fdf90ffb9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_scale_factor_enabled_147fdf90ffb9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_height_0ddb33a505ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_37996e329b37133177b38503"

///|
pub fn get_line_height_0ddb33a505ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_line_height_0ddb33a505ff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_stacking_strategy_5aac55708498_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_789647c68fb20bc4653ea35c"

///|
pub fn get_line_stacking_strategy_5aac55708498_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_line_stacking_strategy_5aac55708498_ffi(this_, result_out)
}

///|
pub fn get_line_stacking_strategy_5aac55708498(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_line_stacking_strategy_5aac55708498_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_lines_149a406561cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_22ef81ef07fb35b07362cf6b"

///|
pub fn get_max_lines_149a406561cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_lines_149a406561cc_ffi(this_, result_out)
}

///|
pub fn get_max_lines_149a406561cc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_lines_149a406561cc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_optical_margin_alignment_eeaae363606f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8fc24bc28a20109bbf255b4a"

///|
pub fn get_optical_margin_alignment_eeaae363606f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_optical_margin_alignment_eeaae363606f_ffi(this_, result_out)
}

///|
pub fn get_optical_margin_alignment_eeaae363606f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_optical_margin_alignment_eeaae363606f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_padding_c2c0038210c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f2f1dd6c1c39aabf982eaa95"

///|
pub fn get_padding_c2c0038210c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_padding_c2c0038210c3_ffi(this_, result_out)
}

///|
pub fn get_padding_c2c0038210c3(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_padding_c2c0038210c3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_line_bounds_a01303007dc6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_990da9b689ccc8736dacb6e0"

///|
pub fn get_text_line_bounds_a01303007dc6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_line_bounds_a01303007dc6_ffi(this_, result_out)
}

///|
pub fn get_text_line_bounds_a01303007dc6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_line_bounds_a01303007dc6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_wrapping_6d08e664b1a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bc6bb1c12dd6f2da5279f214"

///|
pub fn get_text_wrapping_6d08e664b1a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_wrapping_6d08e664b1a3_ffi(this_, result_out)
}

///|
pub fn get_text_wrapping_6d08e664b1a3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_wrapping_6d08e664b1a3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_content_alignment_d5e84e27e3aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bb55d27a64f072cfc91ce348"

///|
pub fn get_vertical_content_alignment_d5e84e27e3aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_content_alignment_d5e84e27e3aa_ffi(this_, result_out)
}

///|
pub fn get_vertical_content_alignment_d5e84e27e3aa(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_vertical_content_alignment_d5e84e27e3aa_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_background_4a1b2aeab4f9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41fe3fcdb5ed1e6be1dce95c"

///|
pub fn put_background_4a1b2aeab4f9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_background_4a1b2aeab4f9_ffi(this_, value)
}

///|
pub fn put_background_4a1b2aeab4f9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_4a1b2aeab4f9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_background_sizing_3d4f26e4351e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e017737cbb0802198eaca99a"

///|
pub fn put_background_sizing_3d4f26e4351e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_background_sizing_3d4f26e4351e_ffi(this_, value)
}

///|
pub fn put_background_sizing_3d4f26e4351e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_sizing_3d4f26e4351e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_background_transition_9495ad8770d2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1be885608c9a7d93ee80c21a"

///|
pub fn put_background_transition_9495ad8770d2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_background_transition_9495ad8770d2_ffi(this_, value)
}

///|
pub fn put_background_transition_9495ad8770d2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_transition_9495ad8770d2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_border_brush_18a0f223da7f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc21e1143b132e015a76e662"

///|
pub fn put_border_brush_18a0f223da7f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_border_brush_18a0f223da7f_ffi(this_, value)
}

///|
pub fn put_border_brush_18a0f223da7f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_border_brush_18a0f223da7f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_border_thickness_69e766c38c97_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_da4e16d98e9bd55c10b6f60f"

///|
pub fn put_border_thickness_69e766c38c97_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_border_thickness_69e766c38c97_ffi(this_, value)
}

///|
pub fn put_border_thickness_69e766c38c97(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_border_thickness_69e766c38c97_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_character_spacing_9367ee2fb5cf_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_44a9698334d58ade5a3bac3e"

///|
pub fn put_character_spacing_9367ee2fb5cf_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_character_spacing_9367ee2fb5cf_ffi(this_, value)
}

///|
pub fn put_character_spacing_9367ee2fb5cf(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_character_spacing_9367ee2fb5cf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_129883ce62c8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b78457366be0d580aedc1cc"

///|
pub fn put_content_129883ce62c8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_129883ce62c8_ffi(this_, value)
}

///|
pub fn put_content_129883ce62c8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_129883ce62c8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_template_8753643f9f12_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa2f635a3eaf0d48bfb20c55"

///|
pub fn put_content_template_8753643f9f12_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_template_8753643f9f12_ffi(this_, value)
}

///|
pub fn put_content_template_8753643f9f12(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_template_8753643f9f12_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_template_selector_d776b55a317a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4399e3c0efd12fb0b8c8d1a6"

///|
pub fn put_content_template_selector_d776b55a317a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_template_selector_d776b55a317a_ffi(this_, value)
}

///|
pub fn put_content_template_selector_d776b55a317a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_template_selector_d776b55a317a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_transitions_c095925b4bb9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7236b96cd368f32dac24afd7"

///|
pub fn put_content_transitions_c095925b4bb9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_transitions_c095925b4bb9_ffi(this_, value)
}

///|
pub fn put_content_transitions_c095925b4bb9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_transitions_c095925b4bb9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_corner_radius_6a61b8f10182_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_d3e56f0bd313d7e4349fce7e"

///|
pub fn put_corner_radius_6a61b8f10182_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_corner_radius_6a61b8f10182_ffi(this_, value)
}

///|
pub fn put_corner_radius_6a61b8f10182(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_corner_radius_6a61b8f10182_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_font_family_85dfac3e3f02_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_38e903ef2635f1877f1b0509"

///|
pub fn put_font_family_85dfac3e3f02_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_font_family_85dfac3e3f02_ffi(this_, value)
}

///|
pub fn put_font_family_85dfac3e3f02(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_family_85dfac3e3f02_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_size_51fae8e99685_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_5cafac0f70ed75558987f693"

///|
pub fn put_font_size_51fae8e99685_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_font_size_51fae8e99685_ffi(this_, value)
}

///|
pub fn put_font_size_51fae8e99685(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_size_51fae8e99685_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_stretch_f510ec3aff59_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_21ab2fa1bd0e98ec5024a239"

///|
pub fn put_font_stretch_f510ec3aff59_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_font_stretch_f510ec3aff59_ffi(this_, value)
}

///|
pub fn put_font_stretch_f510ec3aff59(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_stretch_f510ec3aff59_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_style_213be579a5d1_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_74c08f01ac63a6851278718f"

///|
pub fn put_font_style_213be579a5d1_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_font_style_213be579a5d1_ffi(this_, value)
}

///|
pub fn put_font_style_213be579a5d1(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_style_213be579a5d1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_weight_ece73bc5f84d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5b090b535ae75b4b42cb3341"

///|
pub fn put_font_weight_ece73bc5f84d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_font_weight_ece73bc5f84d_ffi(this_, value)
}

///|
pub fn put_font_weight_ece73bc5f84d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_weight_ece73bc5f84d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_foreground_c583249ec28f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_efa0b2f595484fbbfe5a2f79"

///|
pub fn put_foreground_c583249ec28f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_foreground_c583249ec28f_ffi(this_, value)
}

///|
pub fn put_foreground_c583249ec28f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_foreground_c583249ec28f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_content_alignment_f7257efcf709_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6fd3f2b2158f0c7f8ffb4c06"

///|
pub fn put_horizontal_content_alignment_f7257efcf709_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_content_alignment_f7257efcf709_ffi(this_, value)
}

///|
pub fn put_horizontal_content_alignment_f7257efcf709(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_content_alignment_f7257efcf709_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_text_scale_factor_enabled_555fee2ada4e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7fd53d223602de434f2b7ea9"

///|
pub fn put_is_text_scale_factor_enabled_555fee2ada4e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_text_scale_factor_enabled_555fee2ada4e_ffi(this_, value)
}

///|
pub fn put_is_text_scale_factor_enabled_555fee2ada4e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_text_scale_factor_enabled_555fee2ada4e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_line_height_d94418a28c50_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_dc3e2118326ad4ea1d7eec67"

///|
pub fn put_line_height_d94418a28c50_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_line_height_d94418a28c50_ffi(this_, value)
}

///|
pub fn put_line_height_d94418a28c50(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_line_height_d94418a28c50_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_line_stacking_strategy_53f78a882beb_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8707467ff0557254d08f7c27"

///|
pub fn put_line_stacking_strategy_53f78a882beb_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_line_stacking_strategy_53f78a882beb_ffi(this_, value)
}

///|
pub fn put_line_stacking_strategy_53f78a882beb(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_line_stacking_strategy_53f78a882beb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_lines_fab851ba5b6f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3d8c0979175509c0abcd274d"

///|
pub fn put_max_lines_fab851ba5b6f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_lines_fab851ba5b6f_ffi(this_, value)
}

///|
pub fn put_max_lines_fab851ba5b6f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_lines_fab851ba5b6f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_optical_margin_alignment_da35513dfb58_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_cbb80ff844269b5812001e70"

///|
pub fn put_optical_margin_alignment_da35513dfb58_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_optical_margin_alignment_da35513dfb58_ffi(this_, value)
}

///|
pub fn put_optical_margin_alignment_da35513dfb58(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_optical_margin_alignment_da35513dfb58_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_padding_a4326ef1446d_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_ba3c7eb6d8890d0f3af05366"

///|
pub fn put_padding_a4326ef1446d_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_padding_a4326ef1446d_ffi(this_, value)
}

///|
pub fn put_padding_a4326ef1446d(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_padding_a4326ef1446d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_line_bounds_6cf8eb57a884_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3771a4031f5b1ed0a6fc581e"

///|
pub fn put_text_line_bounds_6cf8eb57a884_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_line_bounds_6cf8eb57a884_ffi(this_, value)
}

///|
pub fn put_text_line_bounds_6cf8eb57a884(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_line_bounds_6cf8eb57a884_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_wrapping_bbf163beb2e0_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9de92d5606582cc994620cbd"

///|
pub fn put_text_wrapping_bbf163beb2e0_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_wrapping_bbf163beb2e0_ffi(this_, value)
}

///|
pub fn put_text_wrapping_bbf163beb2e0(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_wrapping_bbf163beb2e0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_content_alignment_6e58a6ca3683_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b06f099a995b95c81adf87e9"

///|
pub fn put_vertical_content_alignment_6e58a6ca3683_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_vertical_content_alignment_6e58a6ca3683_ffi(this_, value)
}

///|
pub fn put_vertical_content_alignment_6e58a6ca3683(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_content_alignment_6e58a6ca3683_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_property_e4afe83fac95_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a6c9c7260d40890eeb906f00"

///|
pub fn get_background_property_e4afe83fac95_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_property_e4afe83fac95_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_sizing_property_5363d9fb8cc1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e3c378ec584416bc5934b8d0"

///|
pub fn get_background_sizing_property_5363d9fb8cc1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_sizing_property_5363d9fb8cc1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_brush_property_87680fded9f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8cc8568a9b9b41e2b5107cb8"

///|
pub fn get_border_brush_property_87680fded9f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_brush_property_87680fded9f5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_thickness_property_7203bb280c87_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_83564e21d7e384e22f13d096"

///|
pub fn get_border_thickness_property_7203bb280c87_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_thickness_property_7203bb280c87_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_character_spacing_property_a323080db579_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_96ff7b651f189387eac6a395"

///|
pub fn get_character_spacing_property_a323080db579_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_character_spacing_property_a323080db579_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_property_e3fc8fa5fe97_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ddece0916343b00a993c1a01"

///|
pub fn get_content_property_e3fc8fa5fe97_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_property_e3fc8fa5fe97_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_template_property_d8d11e7686c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aca47d7dc534159b5c76e51f"

///|
pub fn get_content_template_property_d8d11e7686c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_template_property_d8d11e7686c4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_template_selector_property_babbce553f30_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f1a6bea2f352b08990b7a3bb"

///|
pub fn get_content_template_selector_property_babbce553f30_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_template_selector_property_babbce553f30_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_transitions_property_f34da0a3063f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d5ef138ed19de08a622eced6"

///|
pub fn get_content_transitions_property_f34da0a3063f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_transitions_property_f34da0a3063f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_corner_radius_property_bf42c251dff5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a6443612d525c591164c89b"

///|
pub fn get_corner_radius_property_bf42c251dff5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_corner_radius_property_bf42c251dff5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_family_property_c6f32f8fbdab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1aeba575c5ac7979e6025637"

///|
pub fn get_font_family_property_c6f32f8fbdab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_family_property_c6f32f8fbdab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_size_property_ce766585d0bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1926c0a76698f47b860814f6"

///|
pub fn get_font_size_property_ce766585d0bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_size_property_ce766585d0bc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_stretch_property_bbe2ce6c49da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_90c6ac8dfec491f6a58e9b8c"

///|
pub fn get_font_stretch_property_bbe2ce6c49da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_stretch_property_bbe2ce6c49da_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_style_property_300752f9750d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_27e554d3d0bf5b43f62e1d19"

///|
pub fn get_font_style_property_300752f9750d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_style_property_300752f9750d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_weight_property_fc13b568ccf2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee9647af7bdb32b85136b318"

///|
pub fn get_font_weight_property_fc13b568ccf2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_weight_property_fc13b568ccf2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_property_0dcedb46791d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_90de1351603c1348946cdd22"

///|
pub fn get_foreground_property_0dcedb46791d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_property_0dcedb46791d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_content_alignment_property_d243c1c88a7d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d770ff16618a1e54be3b00f9"

///|
pub fn get_horizontal_content_alignment_property_d243c1c88a7d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_content_alignment_property_d243c1c88a7d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_scale_factor_enabled_property_d81d6cd91eed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e9c03536409b850ad56c342"

///|
pub fn get_is_text_scale_factor_enabled_property_d81d6cd91eed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_text_scale_factor_enabled_property_d81d6cd91eed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_height_property_dc1d4c54ad3f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6723879a6e77998647aebb6b"

///|
pub fn get_line_height_property_dc1d4c54ad3f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_line_height_property_dc1d4c54ad3f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_stacking_strategy_property_1ac18a15dd35_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0cac9d89c6c7ce245541ecdd"

///|
pub fn get_line_stacking_strategy_property_1ac18a15dd35_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_line_stacking_strategy_property_1ac18a15dd35_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_lines_property_cfd25f3c7062_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee8d41baf8b7b068a357dba1"

///|
pub fn get_max_lines_property_cfd25f3c7062_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_lines_property_cfd25f3c7062_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_optical_margin_alignment_property_ee094b7c284b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_726311eba6c0c66ded209a49"

///|
pub fn get_optical_margin_alignment_property_ee094b7c284b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_optical_margin_alignment_property_ee094b7c284b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_padding_property_4e0a2d59b023_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba87acf1b4c74f5c881884e3"

///|
pub fn get_padding_property_4e0a2d59b023_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_padding_property_4e0a2d59b023_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_line_bounds_property_ba72ba46f3ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8171730d4872ab64ecbb65ac"

///|
pub fn get_text_line_bounds_property_ba72ba46f3ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_line_bounds_property_ba72ba46f3ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_wrapping_property_c04a314c56ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_553144c659ded6574274fdc7"

///|
pub fn get_text_wrapping_property_c04a314c56ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_wrapping_property_c04a314c56ee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_content_alignment_property_9e5718531cbd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf518138353be679425338e0"

///|
pub fn get_vertical_content_alignment_property_9e5718531cbd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_content_alignment_property_9e5718531cbd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cursor_left_e9d0fdcfbbd5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3be9981a57a3c0482d24d00c"

///|
pub fn get_cursor_left_e9d0fdcfbbd5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cursor_left_e9d0fdcfbbd5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cursor_top_991c1fec0eaa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7168ba791d555d0524d0fec3"

///|
pub fn get_cursor_top_991c1fec0eaa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cursor_top_991c1fec0eaa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_bf4e52d34621_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dc52af8607086d7bc82ec3d8"

///|
pub fn get_handled_bf4e52d34621_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_bf4e52d34621_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_1ef85d98b4d9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e77e22a477d488daf7ca3610"

///|
pub fn put_handled_1ef85d98b4d9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_1ef85d98b4d9_ffi(this_, value)
}

///|
pub fn put_handled_1ef85d98b4d9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_1ef85d98b4d9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn apply_template_09eb3349a592_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e020327acfa7dceec290fdac"

///|
pub fn apply_template_09eb3349a592_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  apply_template_09eb3349a592_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_focus_engagement_3e0807beaf55_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44a065b894cfff89e7a1e0ac"

///|
pub fn remove_focus_engagement_3e0807beaf55_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_focus_engagement_3e0807beaf55_ffi(this_)
}

///|
pub fn remove_focus_engagement_3e0807beaf55(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_focus_engagement_3e0807beaf55_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_focus_disengaged_91a839896cba_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8cadec30dbeabe5be28ecb90"

///|
pub fn add_focus_disengaged_91a839896cba_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_focus_disengaged_91a839896cba_ffi(this_, handler, result_out)
}

///|
pub fn add_focus_disengaged_91a839896cba(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_focus_disengaged_91a839896cba_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_focus_engaged_f9dc3c01a480_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0783459105099c26926da0c1"

///|
pub fn add_focus_engaged_f9dc3c01a480_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_focus_engaged_f9dc3c01a480_ffi(this_, handler, result_out)
}

///|
pub fn add_focus_engaged_f9dc3c01a480(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_focus_engaged_f9dc3c01a480_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_is_enabled_changed_afb1ea28e11b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_972a2facf4898bfb8fcf45c4"

///|
pub fn add_is_enabled_changed_afb1ea28e11b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_is_enabled_changed_afb1ea28e11b_ffi(this_, handler, result_out)
}

///|
pub fn add_is_enabled_changed_afb1ea28e11b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_is_enabled_changed_afb1ea28e11b_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_ae63071b8028_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_891861e91af374c8f956d470"

///|
pub fn get_background_ae63071b8028_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_ae63071b8028_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_sizing_2f252f081c15_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_54f9a9dea2ff36be914bdefa"

///|
pub fn get_background_sizing_2f252f081c15_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_background_sizing_2f252f081c15_ffi(this_, result_out)
}

///|
pub fn get_background_sizing_2f252f081c15(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_background_sizing_2f252f081c15_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_brush_20591f1fbac2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5c7bcb0f4db5b7e822d88e2e"

///|
pub fn get_border_brush_20591f1fbac2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_brush_20591f1fbac2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_thickness_419b452c07bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6e7b85007e1a0990812d6f0f"

///|
pub fn get_border_thickness_419b452c07bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_border_thickness_419b452c07bb_ffi(this_, result_out)
}

///|
pub fn get_border_thickness_419b452c07bb(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_border_thickness_419b452c07bb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_character_spacing_d9d1334575b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4bae711774836bb66b94a427"

///|
pub fn get_character_spacing_d9d1334575b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_character_spacing_d9d1334575b7_ffi(this_, result_out)
}

///|
pub fn get_character_spacing_d9d1334575b7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_character_spacing_d9d1334575b7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_corner_radius_8771c1fd3820_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_02f4f7d1a3c55aded6f8c755"

///|
pub fn get_corner_radius_8771c1fd3820_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_corner_radius_8771c1fd3820_ffi(this_, result_out)
}

///|
pub fn get_corner_radius_8771c1fd3820(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_corner_radius_8771c1fd3820_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_style_resource_uri_1b0e527aa73d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ad5e6cb34ac3a85176c8cfa5"

///|
pub fn get_default_style_resource_uri_1b0e527aa73d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_style_resource_uri_1b0e527aa73d_ffi(this_, result_out)
}
