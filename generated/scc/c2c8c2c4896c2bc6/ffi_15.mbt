///|
#borrow(this_)
extern "C" fn put_min_hue_3ddd1b763036_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9978d7cacc1f09112de5bde1"

///|
pub fn put_min_hue_3ddd1b763036_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_min_hue_3ddd1b763036_ffi(this_, value)
}

///|
pub fn put_min_hue_3ddd1b763036(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_hue_3ddd1b763036_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_saturation_49ba31315c3d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ab5fabeab4cbdbc93faf23a3"

///|
pub fn put_min_saturation_49ba31315c3d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_min_saturation_49ba31315c3d_ffi(this_, value)
}

///|
pub fn put_min_saturation_49ba31315c3d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_saturation_49ba31315c3d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_value_6785365373d9_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_32fdb8b13455fa5862490316"

///|
pub fn put_min_value_6785365373d9_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_min_value_6785365373d9_ffi(this_, value)
}

///|
pub fn put_min_value_6785365373d9(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_value_6785365373d9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_previous_color_7b66f89d3cb3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25050f8ff254ec8494a6101f"

///|
pub fn put_previous_color_7b66f89d3cb3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_previous_color_7b66f89d3cb3_ffi(this_, value)
}

///|
pub fn put_previous_color_7b66f89d3cb3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_previous_color_7b66f89d3cb3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_color_changed_3c8ea8cb423d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_77f308ecfd96faf864e66811"

///|
pub fn remove_color_changed_3c8ea8cb423d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_color_changed_3c8ea8cb423d_ffi(this_, token)
}

///|
pub fn remove_color_changed_3c8ea8cb423d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_color_changed_3c8ea8cb423d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_property_fc039662383b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6184decc998d3bfb60c654a7"

///|
pub fn get_color_property_fc039662383b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_color_property_fc039662383b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_spectrum_components_property_d162254a4d20_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_42e07772ee89596f0244902d"

///|
pub fn get_color_spectrum_components_property_d162254a4d20_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_color_spectrum_components_property_d162254a4d20_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_spectrum_shape_property_ace1c8839fa7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4bd9cc2bbc6c32dfe92a01e6"

///|
pub fn get_color_spectrum_shape_property_ace1c8839fa7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_color_spectrum_shape_property_ace1c8839fa7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_alpha_enabled_property_094a1ccb9f18_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_80ecb3f45b5b4a3e63b99a76"

///|
pub fn get_is_alpha_enabled_property_094a1ccb9f18_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_alpha_enabled_property_094a1ccb9f18_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_alpha_slider_visible_property_ec4c79ae736b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c2cfbe096bbe05500300006"

///|
pub fn get_is_alpha_slider_visible_property_ec4c79ae736b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_alpha_slider_visible_property_ec4c79ae736b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_alpha_text_input_visible_property_b586ddef3e8a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3dc6e8cf7b4fe606ece4cd1d"

///|
pub fn get_is_alpha_text_input_visible_property_b586ddef3e8a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_alpha_text_input_visible_property_b586ddef3e8a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_color_channel_text_input_visible_property_2a731372bb14_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1fa3cc56b3c83d9cf43e3375"

///|
pub fn get_is_color_channel_text_input_visible_property_2a731372bb14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_color_channel_text_input_visible_property_2a731372bb14_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_color_preview_visible_property_b4be1a0e9e91_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c7cad53ad012c68c3e2b4d3"

///|
pub fn get_is_color_preview_visible_property_b4be1a0e9e91_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_color_preview_visible_property_b4be1a0e9e91_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_color_slider_visible_property_b94ae9f618b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed8aa487b83942bb3bbe2de5"

///|
pub fn get_is_color_slider_visible_property_b94ae9f618b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_color_slider_visible_property_b94ae9f618b4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_color_spectrum_visible_property_fdfcc19bfdde_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5400d69eb19438a8aa7e577d"

///|
pub fn get_is_color_spectrum_visible_property_fdfcc19bfdde_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_color_spectrum_visible_property_fdfcc19bfdde_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_hex_input_visible_property_fa326e8a4a0f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d6dfe906db3869ca7135c774"

///|
pub fn get_is_hex_input_visible_property_fa326e8a4a0f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_hex_input_visible_property_fa326e8a4a0f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_more_button_visible_property_4dbe39996d16_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_039cab12bb099b1e84cfe2d1"

///|
pub fn get_is_more_button_visible_property_4dbe39996d16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_more_button_visible_property_4dbe39996d16_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_hue_property_32633884b4a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4fab5e949bd8bee465eea9c5"

///|
pub fn get_max_hue_property_32633884b4a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_hue_property_32633884b4a0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_saturation_property_37a32ed1f983_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e651b042c15c3ee108b654dd"

///|
pub fn get_max_saturation_property_37a32ed1f983_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_saturation_property_37a32ed1f983_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_value_property_5a579bbd5ef7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e8f3fa39284243ee96a510d9"

///|
pub fn get_max_value_property_5a579bbd5ef7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_value_property_5a579bbd5ef7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_hue_property_7c6870db590e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f0f927fc6cd05d22b9145919"

///|
pub fn get_min_hue_property_7c6870db590e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_hue_property_7c6870db590e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_saturation_property_d29f0e7cce68_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1fb4a35d5e1211b6f310f159"

///|
pub fn get_min_saturation_property_d29f0e7cce68_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_saturation_property_d29f0e7cce68_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_value_property_e3824e2995b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_74eff3756532ea50d7f84d11"

///|
pub fn get_min_value_property_e3824e2995b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_value_property_e3824e2995b9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_color_property_63573ba44b60_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ad0b121e5d50c65a2ede8b6"

///|
pub fn get_previous_color_property_63573ba44b60_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_previous_color_property_63573ba44b60_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_actual_width_981ac7d42076_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0c1a497659e40ae5b37ec8c7"

///|
pub fn get_actual_width_981ac7d42076_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_actual_width_981ac7d42076_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_width_9c34cfe4d5a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_50dee08acfdf8b98f7b17c5a"

///|
pub fn get_max_width_9c34cfe4d5a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_width_9c34cfe4d5a8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_width_e76032767de9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ff95ca8ca500b5925f2768a5"

///|
pub fn get_min_width_e76032767de9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_width_e76032767de9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_width_f8faca8dd13c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bdfa4481899e5a6a572fbcaa"

///|
pub fn get_width_f8faca8dd13c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_width_f8faca8dd13c_ffi(this_, result_out)
}

///|
pub fn get_width_f8faca8dd13c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_width_f8faca8dd13c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_max_width_d008c4c8e3cc_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_192234f874f9bc7a5afe45df"

///|
pub fn put_max_width_d008c4c8e3cc_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_max_width_d008c4c8e3cc_ffi(this_, value)
}

///|
pub fn put_max_width_d008c4c8e3cc(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_width_d008c4c8e3cc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_width_ac21b9cce268_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_d5af4d6eeea4b80ad0c91040"

///|
pub fn put_min_width_ac21b9cce268_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_min_width_ac21b9cce268_ffi(this_, value)
}

///|
pub fn put_min_width_ac21b9cce268(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_width_ac21b9cce268_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_width_f6697af87328_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_ae9d49e0c3ae743aa43b8078"

///|
pub fn put_width_f6697af87328_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_width_f6697af87328_ffi(this_, value)
}

///|
pub fn put_width_f6697af87328(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_width_f6697af87328_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_width_property_fd303fce7859_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a6a4b89a82aa2b1597f8c00e"

///|
pub fn get_max_width_property_fd303fce7859_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_width_property_fd303fce7859_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_width_property_15e79cf0ab42_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_815abcc8afc6fb3263c832ee"

///|
pub fn get_min_width_property_15e79cf0ab42_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_width_property_15e79cf0ab42_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_width_property_fadb27a78489_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_00940de1f085a4cc408af5d8"

///|
pub fn get_width_property_fadb27a78489_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_width_property_fadb27a78489_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn append_3eebf9da3b2b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a2c5fbfcc94303d7d95acd6"

///|
pub fn append_3eebf9da3b2b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_3eebf9da3b2b_ffi(this_, value)
}

///|
pub fn append_3eebf9da3b2b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_3eebf9da3b2b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_4285ee01d7c8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2a4ea3f3163e62d943f04c3c"

///|
pub fn clear_4285ee01d7c8_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_4285ee01d7c8_ffi(this_)
}

///|
pub fn clear_4285ee01d7c8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_4285ee01d7c8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_4d870f15addf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7c2bf29bc6af7ba9a1cf30ef"

///|
pub fn first_4d870f15addf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_4d870f15addf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_at_6f4d1c183b64_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_521466489ab51771107d1e8e"

///|
pub fn get_at_6f4d1c183b64_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_6f4d1c183b64_ffi(this_, index, result_out)
}

///|
#borrow(this_, items, result_out)
extern "C" fn get_many_d9b631834342_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_4f44d1d49ea7c6a2e813f218"

///|
pub fn get_many_d9b631834342_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_d9b631834342_ffi(this_, start_index, items_length, items, result_out)
}

///|
pub fn get_many_d9b631834342(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_many_d9b631834342_raw(
    this_, start_index, items_length, items, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_ceeff714acec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff8f867e9b6a6be9f5ff9e71"

///|
pub fn get_view_ceeff714acec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_ceeff714acec_ffi(this_, result_out)
}

///|
#borrow(this_, value, index, result_out)
extern "C" fn index_of_ed34f019a85d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int = "moonbit_win32_08bae86b461e1cd1df04bfcd"

///|
pub fn index_of_ed34f019a85d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_ed34f019a85d_ffi(this_, value, index, result_out)
}

///|
#borrow(this_, value)
extern "C" fn insert_at_bdb4c3927852_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b08314e9787dd320966d4d28"

///|
pub fn insert_at_bdb4c3927852_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_bdb4c3927852_ffi(this_, index, value)
}

///|
pub fn insert_at_bdb4c3927852(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_bdb4c3927852_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_0f99c63b7496_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_387b7012a1337c2bd0000b39"

///|
pub fn remove_at_0f99c63b7496_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_0f99c63b7496_ffi(this_, index)
}

///|
pub fn remove_at_0f99c63b7496(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_0f99c63b7496_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_end_2be3597e5e64_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04429e8a76ae74746022ef1b"

///|
pub fn remove_at_end_2be3597e5e64_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_at_end_2be3597e5e64_ffi(this_)
}

///|
pub fn remove_at_end_2be3597e5e64(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_end_2be3597e5e64_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, items)
extern "C" fn replace_all_af8cabf19d51_ffi(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int = "moonbit_win32_6b6ebb831e3a2f69a4aa2ff0"

///|
pub fn replace_all_af8cabf19d51_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_af8cabf19d51_ffi(this_, items_length, items)
}

///|
pub fn replace_all_af8cabf19d51(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_all_af8cabf19d51_raw(this_, items_length, items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_at_4a90ef3b5504_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7be3db092091307f302ab03"

///|
pub fn set_at_4a90ef3b5504_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_4a90ef3b5504_ffi(this_, index, value)
}

///|
pub fn set_at_4a90ef3b5504(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_at_4a90ef3b5504_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_4ad1834b3c72_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_46cd9445b783bb43e36dcb15"

///|
pub fn get_size_4ad1834b3c72_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_4ad1834b3c72_ffi(this_, result_out)
}

///|
pub fn get_size_4ad1834b3c72(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_4ad1834b3c72_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_34f0c7d9adca_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e4528f607df94798499050e"

///|
pub fn create_instance_34f0c7d9adca_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_34f0c7d9adca_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_drop_down_closed_2b413dd11a2b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d0d278b0174e280bc0f4a057"

///|
pub fn add_drop_down_closed_2b413dd11a2b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_drop_down_closed_2b413dd11a2b_ffi(this_, handler, result_out)
}

///|
pub fn add_drop_down_closed_2b413dd11a2b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_drop_down_closed_2b413dd11a2b_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_drop_down_opened_fdc46e89c877_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2f795379262440255985a48a"

///|
pub fn add_drop_down_opened_fdc46e89c877_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_drop_down_opened_fdc46e89c877_ffi(this_, handler, result_out)
}

///|
pub fn add_drop_down_opened_fdc46e89c877(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_drop_down_opened_fdc46e89c877_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_text_submitted_ce08f1ba7070_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ac9da46ebc065dd5855ac9f4"

///|
pub fn add_text_submitted_ce08f1ba7070_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_text_submitted_ce08f1ba7070_ffi(this_, handler, result_out)
}

///|
pub fn add_text_submitted_ce08f1ba7070(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_text_submitted_ce08f1ba7070_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_d28eecf00d2a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_752e9698c76c7a51bb64ef3e"

///|
pub fn get_description_d28eecf00d2a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_d28eecf00d2a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_e8bd94a2a4ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1959b214d41a507a65d6fa6f"

///|
pub fn get_header_e8bd94a2a4ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_e8bd94a2a4ec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_afc6be97f9f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc126b69687ee5484a157cc4"

///|
pub fn get_header_template_afc6be97f9f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_afc6be97f9f8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_drop_down_open_68b06038f9b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d3b168d1c2603969e70e8d06"

///|
pub fn get_is_drop_down_open_68b06038f9b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_drop_down_open_68b06038f9b2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_editable_4923648b07b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_be74a102f0301b33368aa1ec"

///|
pub fn get_is_editable_4923648b07b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_editable_4923648b07b5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_selection_box_highlighted_38167ca0b062_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_33f61cfb6040b030aab9108d"

///|
pub fn get_is_selection_box_highlighted_38167ca0b062_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_selection_box_highlighted_38167ca0b062_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_search_enabled_28f08733c0af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_54e029fe45dbfc5426e37355"

///|
pub fn get_is_text_search_enabled_28f08733c0af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_search_enabled_28f08733c0af_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_dismiss_overlay_mode_b314adee234a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9065a208ebdcc3a2b29025a7"

///|
pub fn get_light_dismiss_overlay_mode_b314adee234a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_light_dismiss_overlay_mode_b314adee234a_ffi(this_, result_out)
}

///|
pub fn get_light_dismiss_overlay_mode_b314adee234a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_light_dismiss_overlay_mode_b314adee234a_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_drop_down_height_676d97686c76_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f0b8d974b0e645d66e9454f2"

///|
pub fn get_max_drop_down_height_676d97686c76_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_drop_down_height_676d97686c76_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_foreground_27bbe82cf0b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae8b510f7e7acd3cd1a937c0"

///|
pub fn get_placeholder_foreground_27bbe82cf0b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_foreground_27bbe82cf0b2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_text_02a9d12ccaaa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e04af3c22c824e51f5fa93e8"

///|
pub fn get_placeholder_text_02a9d12ccaaa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_text_02a9d12ccaaa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_box_item_a84eebd2c0d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ad052f0d888ddd2c3ea2afe0"

///|
pub fn get_selection_box_item_a84eebd2c0d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_box_item_a84eebd2c0d6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_box_item_template_bb89563c90a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_581f05de8b6bdc5a5fec5611"

///|
pub fn get_selection_box_item_template_bb89563c90a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_box_item_template_bb89563c90a6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_changed_trigger_af88736a1969_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_df5fb4581c898d4ab5ae9f5e"

///|
pub fn get_selection_changed_trigger_af88736a1969_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_changed_trigger_af88736a1969_ffi(this_, result_out)
}

///|
pub fn get_selection_changed_trigger_af88736a1969(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selection_changed_trigger_af88736a1969_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_779b3b191769_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_36702ef5c1fd0e7d9f21c415"

///|
pub fn get_template_settings_779b3b191769_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_779b3b191769_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_7ee3c202379e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_793bd7b60d6f810a2e742bd9"

///|
pub fn get_text_7ee3c202379e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_7ee3c202379e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_box_style_d90c78361fd5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b5518e86721ac6c8b8f8fe05"

///|
pub fn get_text_box_style_d90c78361fd5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_box_style_d90c78361fd5_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_description_8cd017ed5253_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cce6f20c3a6634e6e31ebad9"

///|
pub fn put_description_8cd017ed5253_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_8cd017ed5253_ffi(this_, value)
}

///|
pub fn put_description_8cd017ed5253(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_8cd017ed5253_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_f93969945cf4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e38004800e1bc2828cf4b0f2"

///|
pub fn put_header_f93969945cf4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_f93969945cf4_ffi(this_, value)
}

///|
pub fn put_header_f93969945cf4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_f93969945cf4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_template_03b200a4d405_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b721797616fda5659eb3cf9"

///|
pub fn put_header_template_03b200a4d405_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_03b200a4d405_ffi(this_, value)
}

///|
pub fn put_header_template_03b200a4d405(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_template_03b200a4d405_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_drop_down_open_8e2faeee2cf0_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ffb86a5c8844baaf9ac22d67"

///|
pub fn put_is_drop_down_open_8e2faeee2cf0_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_drop_down_open_8e2faeee2cf0_ffi(this_, value)
}

///|
pub fn put_is_drop_down_open_8e2faeee2cf0(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_drop_down_open_8e2faeee2cf0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_editable_f0c81bd1b55d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_bf69633a0700e93877f7c4a5"

///|
pub fn put_is_editable_f0c81bd1b55d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_editable_f0c81bd1b55d_ffi(this_, value)
}

///|
pub fn put_is_editable_f0c81bd1b55d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_editable_f0c81bd1b55d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_text_search_enabled_d1bec62c2ca9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0feebb2b49f87d5a4ef6d7a8"

///|
pub fn put_is_text_search_enabled_d1bec62c2ca9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_text_search_enabled_d1bec62c2ca9_ffi(this_, value)
}

///|
pub fn put_is_text_search_enabled_d1bec62c2ca9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_text_search_enabled_d1bec62c2ca9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_light_dismiss_overlay_mode_5754fb3cabe7_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_82589a2e5c2c383478307ced"

///|
pub fn put_light_dismiss_overlay_mode_5754fb3cabe7_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_light_dismiss_overlay_mode_5754fb3cabe7_ffi(this_, value)
}

///|
pub fn put_light_dismiss_overlay_mode_5754fb3cabe7(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_light_dismiss_overlay_mode_5754fb3cabe7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_drop_down_height_f03980cd00b5_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_460e3a87a08bb70088172a12"

///|
pub fn put_max_drop_down_height_f03980cd00b5_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_max_drop_down_height_f03980cd00b5_ffi(this_, value)
}

///|
pub fn put_max_drop_down_height_f03980cd00b5(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_drop_down_height_f03980cd00b5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_placeholder_foreground_6ee8746ea185_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d89fe6cca2be8752897f3c49"

///|
pub fn put_placeholder_foreground_6ee8746ea185_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placeholder_foreground_6ee8746ea185_ffi(this_, value)
}

///|
pub fn put_placeholder_foreground_6ee8746ea185(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placeholder_foreground_6ee8746ea185_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_placeholder_text_d62585abaf39_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48b3af3ce1b93a1be4abda11"

///|
pub fn put_placeholder_text_d62585abaf39_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placeholder_text_d62585abaf39_ffi(this_, value)
}

///|
pub fn put_placeholder_text_d62585abaf39(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placeholder_text_d62585abaf39_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selection_changed_trigger_54c801d35289_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_7e668ec111d87ef469d7e719"

///|
pub fn put_selection_changed_trigger_54c801d35289_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selection_changed_trigger_54c801d35289_ffi(this_, value)
}

///|
pub fn put_selection_changed_trigger_54c801d35289(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_changed_trigger_54c801d35289_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_text_b6a8b88fa265_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc0408e1b7dd197ae6321396"

///|
pub fn put_text_b6a8b88fa265_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_b6a8b88fa265_ffi(this_, value)
}

///|
pub fn put_text_b6a8b88fa265(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_b6a8b88fa265_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_text_box_style_d7187487a947_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b514980878fa802357c2945"

///|
pub fn put_text_box_style_d7187487a947_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_box_style_d7187487a947_ffi(this_, value)
}

///|
pub fn put_text_box_style_d7187487a947(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_box_style_d7187487a947_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_drop_down_closed_056822622aa1_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4007c4c7105aa77306dbc549"

///|
pub fn remove_drop_down_closed_056822622aa1_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_drop_down_closed_056822622aa1_ffi(this_, token)
}

///|
pub fn remove_drop_down_closed_056822622aa1(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_drop_down_closed_056822622aa1_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_drop_down_opened_8b3a0461ef55_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_85e63dc3360ddfd789c9c6e1"

///|
pub fn remove_drop_down_opened_8b3a0461ef55_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_drop_down_opened_8b3a0461ef55_ffi(this_, token)
}

///|
pub fn remove_drop_down_opened_8b3a0461ef55(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_drop_down_opened_8b3a0461ef55_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_text_submitted_3a871bfe4663_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e9ef447803d1ff1eb5660bba"

///|
pub fn remove_text_submitted_3a871bfe4663_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_text_submitted_3a871bfe4663_ffi(this_, token)
}

///|
pub fn remove_text_submitted_3a871bfe4663(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_text_submitted_3a871bfe4663_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_drop_down_open_property_86c9e32339d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f77e8a88e442ed5a2326310"

///|
pub fn get_is_drop_down_open_property_86c9e32339d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_drop_down_open_property_86c9e32339d1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_drop_down_height_property_08e156502a2c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bff88244349ac792c8a7de39"

///|
pub fn get_max_drop_down_height_property_08e156502a2c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_drop_down_height_property_08e156502a2c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_property_05940f4fed67_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f89fd007c061a2f94d0300e"

///|
pub fn get_header_property_05940f4fed67_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_05940f4fed67_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_property_b86849dc75c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5043a0905bca26569a17a617"

///|
pub fn get_header_template_property_b86849dc75c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_property_b86849dc75c5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_text_property_7dd946cc7ae5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b7e74cc597c098f9d1d7f076"

///|
pub fn get_placeholder_text_property_7dd946cc7ae5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_text_property_7dd946cc7ae5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_search_enabled_property_e51531528531_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f3126f0115763c2aa4de19a5"

///|
pub fn get_is_text_search_enabled_property_e51531528531_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_text_search_enabled_property_e51531528531_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_dismiss_overlay_mode_property_ad2a21089f39_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2396aec11e3b95248352b5d9"

///|
pub fn get_light_dismiss_overlay_mode_property_ad2a21089f39_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_light_dismiss_overlay_mode_property_ad2a21089f39_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_changed_trigger_property_3ad2b3af7278_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d2bbd7348ad4d5882699269"

///|
pub fn get_selection_changed_trigger_property_3ad2b3af7278_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_changed_trigger_property_3ad2b3af7278_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_foreground_property_b3ab191e6d56_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f5a9a74eaa63e1e090705165"

///|
pub fn get_placeholder_foreground_property_b3ab191e6d56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_foreground_property_b3ab191e6d56_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_property_e7b871b9eb4e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7106ef848228ace5712677fc"

///|
pub fn get_description_property_e7b871b9eb4e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_property_e7b871b9eb4e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_editable_property_a8b31d661bf5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_102a6783c5b4442dc6bc30b9"

///|
pub fn get_is_editable_property_a8b31d661bf5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_editable_property_a8b31d661bf5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_box_style_property_fa782a988c30_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fdd846367d1d1ede41dbe00d"

///|
pub fn get_text_box_style_property_fa782a988c30_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_box_style_property_fa782a988c30_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_property_ea2dd803d7e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_44df24e0eb8199dbf6a9c78e"

///|
pub fn get_text_property_ea2dd803d7e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_property_ea2dd803d7e6_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_c7823abd3370_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c2ccd839f33fe290944759d"

///|
pub fn create_instance_c7823abd3370_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_c7823abd3370_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_ad5f92e292d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_51da606a85fd6edb83e2f024"

///|
pub fn get_handled_ad5f92e292d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_ad5f92e292d5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_96c149ea3dbd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_99176e222085d0a9fd130484"

///|
pub fn get_text_96c149ea3dbd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_96c149ea3dbd_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_254912435206_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_fad2d9a1f8e9356bf9a26e40"

///|
pub fn put_handled_254912435206_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_254912435206_ffi(this_, value)
}

///|
pub fn put_handled_254912435206(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_254912435206_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_05420a9398ed_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f0e6b03d51c85ead700256b9"

///|
pub fn create_instance_05420a9398ed_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_05420a9398ed_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_dynamic_overflow_items_changing_c357f5297275_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b9addf82df60600c387f6e27"

///|
pub fn add_dynamic_overflow_items_changing_c357f5297275_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_dynamic_overflow_items_changing_c357f5297275_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_dynamic_overflow_items_changing_c357f5297275(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_dynamic_overflow_items_changing_c357f5297275_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_bar_overflow_presenter_style_61cf9a3d1d9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e1c9a58dc4b72697236752f9"

///|
pub fn get_command_bar_overflow_presenter_style_61cf9a3d1d9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_bar_overflow_presenter_style_61cf9a3d1d9a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_bar_template_settings_5af79eb21080_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f47cb5c2f2e8b903f095b36c"

///|
pub fn get_command_bar_template_settings_5af79eb21080_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_bar_template_settings_5af79eb21080_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_label_position_5b14c26491d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_72007b148733e6d96d5f2460"

///|
pub fn get_default_label_position_5b14c26491d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_default_label_position_5b14c26491d9_ffi(this_, result_out)
}

///|
pub fn get_default_label_position_5b14c26491d9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_default_label_position_5b14c26491d9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_dynamic_overflow_enabled_87220e7b00ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cb63e5af11c7c420c310b652"

///|
pub fn get_is_dynamic_overflow_enabled_87220e7b00ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_dynamic_overflow_enabled_87220e7b00ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_overflow_button_visibility_543ba31d2494_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8a80d4c69523bccf87ab5bff"

///|
pub fn get_overflow_button_visibility_543ba31d2494_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_overflow_button_visibility_543ba31d2494_ffi(this_, result_out)
}

///|
pub fn get_overflow_button_visibility_543ba31d2494(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_overflow_button_visibility_543ba31d2494_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_primary_commands_868341c081ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f20c966ff4458c870e658b61"

///|
pub fn get_primary_commands_868341c081ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_commands_868341c081ca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_secondary_commands_e4595f3986ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec41f1aba3bd017edc021c03"

///|
pub fn get_secondary_commands_e4595f3986ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_secondary_commands_e4595f3986ec_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_command_bar_overflow_presenter_style_89088cd4f394_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6919971429a766090ca4f7ff"

///|
pub fn put_command_bar_overflow_presenter_style_89088cd4f394_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_command_bar_overflow_presenter_style_89088cd4f394_ffi(this_, value)
}

///|
pub fn put_command_bar_overflow_presenter_style_89088cd4f394(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_command_bar_overflow_presenter_style_89088cd4f394_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_default_label_position_3b13fc23d9ea_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e6d21d516d83d0df9a33c3ea"

///|
pub fn put_default_label_position_3b13fc23d9ea_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_default_label_position_3b13fc23d9ea_ffi(this_, value)
}

///|
pub fn put_default_label_position_3b13fc23d9ea(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_label_position_3b13fc23d9ea_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_dynamic_overflow_enabled_956ba0ebfa22_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c3fdd26cdd96fa1466ad03f9"

///|
pub fn put_is_dynamic_overflow_enabled_956ba0ebfa22_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_dynamic_overflow_enabled_956ba0ebfa22_ffi(this_, value)
}

///|
pub fn put_is_dynamic_overflow_enabled_956ba0ebfa22(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_dynamic_overflow_enabled_956ba0ebfa22_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_overflow_button_visibility_942d77f576fb_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f92e7e6ecfb5842928909cf6"

///|
pub fn put_overflow_button_visibility_942d77f576fb_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_overflow_button_visibility_942d77f576fb_ffi(this_, value)
}

///|
pub fn put_overflow_button_visibility_942d77f576fb(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_overflow_button_visibility_942d77f576fb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_dynamic_overflow_items_changing_3af3ec91c1a9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c2783c1e761d86323836b4ce"

///|
pub fn remove_dynamic_overflow_items_changing_3af3ec91c1a9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_dynamic_overflow_items_changing_3af3ec91c1a9_ffi(this_, token)
}

///|
pub fn remove_dynamic_overflow_items_changing_3af3ec91c1a9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_dynamic_overflow_items_changing_3af3ec91c1a9_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_primary_commands_property_05e80497d7ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3a93c49697419d44e9e9cf98"

///|
pub fn get_primary_commands_property_05e80497d7ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_commands_property_05e80497d7ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_secondary_commands_property_5be3b72b7876_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d984bbeefc90d264438d4246"

///|
pub fn get_secondary_commands_property_5be3b72b7876_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_secondary_commands_property_5be3b72b7876_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_bar_overflow_presenter_style_property_6d9ebccbc8b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b32cd91e1fac8b5e27d84745"

///|
pub fn get_command_bar_overflow_presenter_style_property_6d9ebccbc8b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_bar_overflow_presenter_style_property_6d9ebccbc8b1_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_label_position_property_6f5f50e4265d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c5248e7b38cffc3d55a52be3"

///|
pub fn get_default_label_position_property_6f5f50e4265d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_label_position_property_6f5f50e4265d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_dynamic_overflow_enabled_property_65ee3e52a46e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c3e1adfa6d6dff0a2a48292f"

///|
pub fn get_is_dynamic_overflow_enabled_property_65ee3e52a46e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_dynamic_overflow_enabled_property_65ee3e52a46e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_overflow_button_visibility_property_5b90fdc3a25b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c2cca71c5d840b6f89cba81"

///|
pub fn get_overflow_button_visibility_property_5b90fdc3a25b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_overflow_button_visibility_property_5b90fdc3a25b_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_e7c48c050b4e_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_05b99b25aa6896ff21b61812"

///|
pub fn create_instance_e7c48c050b4e_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_e7c48c050b4e_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_primary_commands_54ac295a65e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb1817085cfc5b3ec0f4cedc"

///|
pub fn get_primary_commands_54ac295a65e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_commands_54ac295a65e9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_secondary_commands_31d1cf013d30_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_798037094a7dd29f5b59b448"

///|
pub fn get_secondary_commands_31d1cf013d30_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_secondary_commands_31d1cf013d30_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_6251aaca3866_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e8672d4e29e1ccb0cc9f744c"

///|
pub fn create_instance_6251aaca3866_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_6251aaca3866_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, callback)
extern "C" fn register_update_callback_fe39596b5d41_ffi(
  this_ : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e952019d997596d324eee55"

///|
pub fn register_update_callback_fe39596b5d41_raw(
  this_ : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Int {
  register_update_callback_fe39596b5d41_ffi(this_, callback)
}

///|
pub fn register_update_callback_fe39596b5d41(
  this_ : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_update_callback_fe39596b5d41_raw(this_, callback)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, callback)
extern "C" fn register_update_callback_de303e209c3d_ffi(
  this_ : @win32_core.RawAddress,
  callback_phase : UInt,
  callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc8a50c9f17cce604931b375"

///|
pub fn register_update_callback_de303e209c3d_raw(
  this_ : @win32_core.RawAddress,
  callback_phase : UInt,
  callback : @win32_core.RawAddress,
) -> Int {
  register_update_callback_de303e209c3d_ffi(this_, callback_phase, callback)
}

///|
pub fn register_update_callback_de303e209c3d(
  this_ : @win32_core.RawAddress,
  callback_phase : UInt,
  callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_update_callback_de303e209c3d_raw(
    this_, callback_phase, callback,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_3c715821cffe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_70571525f44ff2634c421da9"

///|
pub fn get_handled_3c715821cffe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_3c715821cffe_ffi(this_, result_out)
}
