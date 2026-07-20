///|
#borrow(this_, p_context, pp_bitmap_source)
extern "C" fn get_output_e2505a150e33_ffi(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  p_context : @win32_core.RawAddress,
  pp_bitmap_source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7ef8a707a74b6c49e39685e"

///|
pub fn get_output_e2505a150e33_raw(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  p_context : @win32_core.RawAddress,
  pp_bitmap_source : @win32_core.RawAddress,
) -> Int {
  get_output_e2505a150e33_ffi(this_, ui_index, p_context, pp_bitmap_source)
}

///|
pub fn get_output_e2505a150e33(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  p_context : @win32_core.RawAddress,
  pp_bitmap_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_e2505a150e33_raw(
    this_, ui_index, p_context, pp_bitmap_source,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_parent_effect)
extern "C" fn get_parent_effect_55539d979718_ffi(
  this_ : @win32_core.RawAddress,
  pp_parent_effect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a336b7ad121c7b619c38b4a"

///|
pub fn get_parent_effect_55539d979718_raw(
  this_ : @win32_core.RawAddress,
  pp_parent_effect : @win32_core.RawAddress,
) -> Int {
  get_parent_effect_55539d979718_ffi(this_, pp_parent_effect)
}

///|
pub fn get_parent_effect_55539d979718(
  this_ : @win32_core.RawAddress,
  pp_parent_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parent_effect_55539d979718_raw(this_, pp_parent_effect)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_bitmap_source)
extern "C" fn set_input_source_aa29f809a916_ffi(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  p_bitmap_source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5cef103f59c4683fde2c78ee"

///|
pub fn set_input_source_aa29f809a916_raw(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  p_bitmap_source : @win32_core.RawAddress,
) -> Int {
  set_input_source_aa29f809a916_ffi(this_, ui_index, p_bitmap_source)
}

///|
pub fn set_input_source_aa29f809a916(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  p_bitmap_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_input_source_aa29f809a916_raw(
    this_, ui_index, p_bitmap_source,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_connector)
extern "C" fn get_input_connector_a7a44f8ccb00_ffi(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  pp_connector : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f74535cac6589b254e7a87c"

///|
pub fn get_input_connector_a7a44f8ccb00_raw(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  pp_connector : @win32_core.RawAddress,
) -> Int {
  get_input_connector_a7a44f8ccb00_ffi(this_, ui_index, pp_connector)
}

///|
pub fn get_input_connector_a7a44f8ccb00(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  pp_connector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_input_connector_a7a44f8ccb00_raw(
    this_, ui_index, pp_connector,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_connector)
extern "C" fn get_output_connector_dd61970db220_ffi(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  pp_connector : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a1c938fb5afc617c207bd792"

///|
pub fn get_output_connector_dd61970db220_raw(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  pp_connector : @win32_core.RawAddress,
) -> Int {
  get_output_connector_dd61970db220_ffi(this_, ui_index, pp_connector)
}

///|
pub fn get_output_connector_dd61970db220(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  pp_connector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_connector_dd61970db220_raw(
    this_, ui_index, pp_connector,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_connector_info)
extern "C" fn get_input_connector_info_fead72e2109e_ffi(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  pp_connector_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_07744fe31b8d2618f53cd93b"

///|
pub fn get_input_connector_info_fead72e2109e_raw(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  pp_connector_info : @win32_core.RawAddress,
) -> Int {
  get_input_connector_info_fead72e2109e_ffi(this_, ui_index, pp_connector_info)
}

///|
pub fn get_input_connector_info_fead72e2109e(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  pp_connector_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_input_connector_info_fead72e2109e_raw(
    this_, ui_index, pp_connector_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pui_num_inputs)
extern "C" fn get_number_inputs_45dc1f1a6a41_ffi(
  this_ : @win32_core.RawAddress,
  pui_num_inputs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0dfd381ccf61e05dcf3ed96"

///|
pub fn get_number_inputs_45dc1f1a6a41_raw(
  this_ : @win32_core.RawAddress,
  pui_num_inputs : @win32_core.RawAddress,
) -> Int {
  get_number_inputs_45dc1f1a6a41_ffi(this_, pui_num_inputs)
}

///|
pub fn get_number_inputs_45dc1f1a6a41(
  this_ : @win32_core.RawAddress,
  pui_num_inputs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_inputs_45dc1f1a6a41_raw(this_, pui_num_inputs)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pui_num_outputs)
extern "C" fn get_number_outputs_b13c94fe2eb8_ffi(
  this_ : @win32_core.RawAddress,
  pui_num_outputs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c8824036ce851d7b3059491c"

///|
pub fn get_number_outputs_b13c94fe2eb8_raw(
  this_ : @win32_core.RawAddress,
  pui_num_outputs : @win32_core.RawAddress,
) -> Int {
  get_number_outputs_b13c94fe2eb8_ffi(this_, pui_num_outputs)
}

///|
pub fn get_number_outputs_b13c94fe2eb8(
  this_ : @win32_core.RawAddress,
  pui_num_outputs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_outputs_b13c94fe2eb8_raw(this_, pui_num_outputs)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_connector_info)
extern "C" fn get_output_connector_info_5519397b55d1_ffi(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  pp_connector_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8dd0a088c8051d0eb6534399"

///|
pub fn get_output_connector_info_5519397b55d1_raw(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  pp_connector_info : @win32_core.RawAddress,
) -> Int {
  get_output_connector_info_5519397b55d1_ffi(this_, ui_index, pp_connector_info)
}

///|
pub fn get_output_connector_info_5519397b55d1(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  pp_connector_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_connector_info_5519397b55d1_raw(
    this_, ui_index, pp_connector_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_effect)
extern "C" fn get_bitmap_effect_9dac7979a8d5_ffi(
  this_ : @win32_core.RawAddress,
  pp_effect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0952adad92f16fc5e28f23d1"

///|
pub fn get_bitmap_effect_9dac7979a8d5_raw(
  this_ : @win32_core.RawAddress,
  pp_effect : @win32_core.RawAddress,
) -> Int {
  get_bitmap_effect_9dac7979a8d5_ffi(this_, pp_effect)
}

///|
pub fn get_bitmap_effect_9dac7979a8d5(
  this_ : @win32_core.RawAddress,
  pp_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bitmap_effect_9dac7979a8d5_raw(this_, pp_effect)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_connected)
extern "C" fn is_connected_491626303549_ffi(
  this_ : @win32_core.RawAddress,
  pf_connected : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8edf65cefb5bd508cdce2139"

///|
pub fn is_connected_491626303549_raw(
  this_ : @win32_core.RawAddress,
  pf_connected : @win32_core.RawAddress,
) -> Int {
  is_connected_491626303549_ffi(this_, pf_connected)
}

///|
pub fn is_connected_491626303549(
  this_ : @win32_core.RawAddress,
  pf_connected : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_connected_491626303549_raw(this_, pf_connected)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_format)
extern "C" fn get_format_66ba9df8c09f_ffi(
  this_ : @win32_core.RawAddress,
  ul_index : UInt,
  p_format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1af616f983c9c9880b73df42"

///|
pub fn get_format_66ba9df8c09f_raw(
  this_ : @win32_core.RawAddress,
  ul_index : UInt,
  p_format : @win32_core.RawAddress,
) -> Int {
  get_format_66ba9df8c09f_ffi(this_, ul_index, p_format)
}

///|
pub fn get_format_66ba9df8c09f(
  this_ : @win32_core.RawAddress,
  ul_index : UInt,
  p_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_format_66ba9df8c09f_raw(this_, ul_index, p_format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pui_index)
extern "C" fn get_index_c78dbc34e9a8_ffi(
  this_ : @win32_core.RawAddress,
  pui_index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ffcd801cfa8b6c33fd15e56d"

///|
pub fn get_index_c78dbc34e9a8_raw(
  this_ : @win32_core.RawAddress,
  pui_index : @win32_core.RawAddress,
) -> Int {
  get_index_c78dbc34e9a8_ffi(this_, pui_index)
}

///|
pub fn get_index_c78dbc34e9a8(
  this_ : @win32_core.RawAddress,
  pui_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_index_c78dbc34e9a8_raw(this_, pui_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_number_formats)
extern "C" fn get_number_formats_3fe8f5628e45_ffi(
  this_ : @win32_core.RawAddress,
  pul_number_formats : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e41354c0627fa926f92b9af5"

///|
pub fn get_number_formats_3fe8f5628e45_raw(
  this_ : @win32_core.RawAddress,
  pul_number_formats : @win32_core.RawAddress,
) -> Int {
  get_number_formats_3fe8f5628e45_ffi(this_, pul_number_formats)
}

///|
pub fn get_number_formats_3fe8f5628e45(
  this_ : @win32_core.RawAddress,
  pul_number_formats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_formats_3fe8f5628e45_raw(this_, pul_number_formats)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_format)
extern "C" fn get_optimal_format_28595112f398_ffi(
  this_ : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c85ae279c79aa52b78895fe"

///|
pub fn get_optimal_format_28595112f398_raw(
  this_ : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Int {
  get_optimal_format_28595112f398_ffi(this_, p_format)
}

///|
pub fn get_optimal_format_28595112f398(
  this_ : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_optimal_format_28595112f398_raw(this_, p_format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_effect, p_rect)
extern "C" fn dirty_region_98034b735d71_ffi(
  this_ : @win32_core.RawAddress,
  p_effect : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7aa710c7d43d8cf9735b2f2e"

///|
pub fn dirty_region_98034b735d71_raw(
  this_ : @win32_core.RawAddress,
  p_effect : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Int {
  dirty_region_98034b735d71_ffi(this_, p_effect, p_rect)
}

///|
pub fn dirty_region_98034b735d71(
  this_ : @win32_core.RawAddress,
  p_effect : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dirty_region_98034b735d71_raw(this_, p_effect, p_rect)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_effect, bstr_property_name)
extern "C" fn property_change_322c6d5b3197_ffi(
  this_ : @win32_core.RawAddress,
  p_effect : @win32_core.RawAddress,
  bstr_property_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bcb68d63f7c413d6a182acfc"

///|
pub fn property_change_322c6d5b3197_raw(
  this_ : @win32_core.RawAddress,
  p_effect : @win32_core.RawAddress,
  bstr_property_name : @win32_core.RawAddress,
) -> Int {
  property_change_322c6d5b3197_ffi(this_, p_effect, bstr_property_name)
}

///|
pub fn property_change_322c6d5b3197(
  this_ : @win32_core.RawAddress,
  p_effect : @win32_core.RawAddress,
  bstr_property_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = property_change_322c6d5b3197_raw(
    this_, p_effect, bstr_property_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_context)
extern "C" fn create_context_4107014dbda0_ffi(
  this_ : @win32_core.RawAddress,
  pp_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c06f1c26e435308fc1b9af83"

///|
pub fn create_context_4107014dbda0_raw(
  this_ : @win32_core.RawAddress,
  pp_context : @win32_core.RawAddress,
) -> Int {
  create_context_4107014dbda0_ffi(this_, pp_context)
}

///|
pub fn create_context_4107014dbda0(
  this_ : @win32_core.RawAddress,
  pp_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_context_4107014dbda0_raw(this_, pp_context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_effect, pp_effect)
extern "C" fn create_effect_d8e8696a6d02_ffi(
  this_ : @win32_core.RawAddress,
  pguid_effect : @win32_core.RawAddress,
  pp_effect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ddef17758b6747795254c135"

///|
pub fn create_effect_d8e8696a6d02_raw(
  this_ : @win32_core.RawAddress,
  pguid_effect : @win32_core.RawAddress,
  pp_effect : @win32_core.RawAddress,
) -> Int {
  create_effect_d8e8696a6d02_ffi(this_, pguid_effect, pp_effect)
}

///|
pub fn create_effect_d8e8696a6d02(
  this_ : @win32_core.RawAddress,
  pguid_effect : @win32_core.RawAddress,
  pp_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_effect_d8e8696a6d02_raw(this_, pguid_effect, pp_effect)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_effect)
extern "C" fn create_effect_outer_ac4a9b80aab4_ffi(
  this_ : @win32_core.RawAddress,
  pp_effect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ee60b49bd7379aa77526fbd"

///|
pub fn create_effect_outer_ac4a9b80aab4_raw(
  this_ : @win32_core.RawAddress,
  pp_effect : @win32_core.RawAddress,
) -> Int {
  create_effect_outer_ac4a9b80aab4_ffi(this_, pp_effect)
}

///|
pub fn create_effect_outer_ac4a9b80aab4(
  this_ : @win32_core.RawAddress,
  pp_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_effect_outer_ac4a9b80aab4_raw(this_, pp_effect)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_effect)
extern "C" fn add_25aff5e4a18e_ffi(
  this_ : @win32_core.RawAddress,
  p_effect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_19603205e5711b67a99143be"

///|
pub fn add_25aff5e4a18e_raw(
  this_ : @win32_core.RawAddress,
  p_effect : @win32_core.RawAddress,
) -> Int {
  add_25aff5e4a18e_ffi(this_, p_effect)
}

///|
pub fn add_25aff5e4a18e(
  this_ : @win32_core.RawAddress,
  p_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_25aff5e4a18e_raw(this_, p_effect)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_connector)
extern "C" fn get_interior_input_connector_96238185f255_ffi(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  pp_connector : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c57ff78ec61a5388eb575209"

///|
pub fn get_interior_input_connector_96238185f255_raw(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  pp_connector : @win32_core.RawAddress,
) -> Int {
  get_interior_input_connector_96238185f255_ffi(this_, ui_index, pp_connector)
}

///|
pub fn get_interior_input_connector_96238185f255(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  pp_connector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_interior_input_connector_96238185f255_raw(
    this_, ui_index, pp_connector,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_connector)
extern "C" fn get_interior_output_connector_56fd39b50b3e_ffi(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  pp_connector : @win32_core.RawAddress,
) -> Int = "moonbit_win32_676c9e1748cc7f74f0f7f3db"

///|
pub fn get_interior_output_connector_56fd39b50b3e_raw(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  pp_connector : @win32_core.RawAddress,
) -> Int {
  get_interior_output_connector_56fd39b50b3e_ffi(this_, ui_index, pp_connector)
}

///|
pub fn get_interior_output_connector_56fd39b50b3e(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  pp_connector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_interior_output_connector_56fd39b50b3e_raw(
    this_, ui_index, pp_connector,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_children)
extern "C" fn get_children_a6875b0de14d_ffi(
  this_ : @win32_core.RawAddress,
  p_children : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70a9622a863e9b4678147b5f"

///|
pub fn get_children_a6875b0de14d_raw(
  this_ : @win32_core.RawAddress,
  p_children : @win32_core.RawAddress,
) -> Int {
  get_children_a6875b0de14d_ffi(this_, p_children)
}

///|
pub fn get_children_a6875b0de14d(
  this_ : @win32_core.RawAddress,
  p_children : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_children_a6875b0de14d_raw(this_, p_children)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pui_number_children)
extern "C" fn get_number_children_2fcf246239cd_ffi(
  this_ : @win32_core.RawAddress,
  pui_number_children : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9da13c54bcc1c2d3641eb459"

///|
pub fn get_number_children_2fcf246239cd_raw(
  this_ : @win32_core.RawAddress,
  pui_number_children : @win32_core.RawAddress,
) -> Int {
  get_number_children_2fcf246239cd_ffi(this_, pui_number_children)
}

///|
pub fn get_number_children_2fcf246239cd(
  this_ : @win32_core.RawAddress,
  pui_number_children : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_children_2fcf246239cd_raw(this_, pui_number_children)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_context)
extern "C" fn preprocess_5b871b7f994c_ffi(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_47628bc03dce48382b486c36"

///|
pub fn preprocess_5b871b7f994c_raw(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int {
  preprocess_5b871b7f994c_ffi(this_, p_context)
}

///|
pub fn preprocess_5b871b7f994c(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = preprocess_5b871b7f994c_raw(this_, p_context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_render_context, pf_modify_in_place, pp_bitmap_source)
extern "C" fn get_input_bitmap_source_daffa74d20e3_ffi(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  p_render_context : @win32_core.RawAddress,
  pf_modify_in_place : @win32_core.RawAddress,
  pp_bitmap_source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce5117dfdaa163324918e20c"

///|
pub fn get_input_bitmap_source_daffa74d20e3_raw(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  p_render_context : @win32_core.RawAddress,
  pf_modify_in_place : @win32_core.RawAddress,
  pp_bitmap_source : @win32_core.RawAddress,
) -> Int {
  get_input_bitmap_source_daffa74d20e3_ffi(
    this_, ui_index, p_render_context, pf_modify_in_place, pp_bitmap_source,
  )
}

///|
pub fn get_input_bitmap_source_daffa74d20e3(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  p_render_context : @win32_core.RawAddress,
  pf_modify_in_place : @win32_core.RawAddress,
  pp_bitmap_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_input_bitmap_source_daffa74d20e3_raw(
    this_, ui_index, p_render_context, pf_modify_in_place, pp_bitmap_source,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_bitmap_source)
extern "C" fn get_input_source_2160a7a34b00_ffi(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  pp_bitmap_source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ffb81b2f3c043b4a2713dc6"

///|
pub fn get_input_source_2160a7a34b00_raw(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  pp_bitmap_source : @win32_core.RawAddress,
) -> Int {
  get_input_source_2160a7a34b00_ffi(this_, ui_index, pp_bitmap_source)
}

///|
pub fn get_input_source_2160a7a34b00(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  pp_bitmap_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_input_source_2160a7a34b00_raw(
    this_, ui_index, pp_bitmap_source,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_rect)
extern "C" fn get_input_source_bounds_5db229913df4_ffi(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  p_rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c3282a70ae297f3359d76d7"

///|
pub fn get_input_source_bounds_5db229913df4_raw(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  p_rect : @win32_core.RawAddress,
) -> Int {
  get_input_source_bounds_5db229913df4_ffi(this_, ui_index, p_rect)
}

///|
pub fn get_input_source_bounds_5db229913df4(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  p_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_input_source_bounds_5db229913df4_raw(
    this_, ui_index, p_rect,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_render_context, pf_modify_in_place, pp_bitmap_source)
extern "C" fn get_output_bitmap_source_c3c23745766e_ffi(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  p_render_context : @win32_core.RawAddress,
  pf_modify_in_place : @win32_core.RawAddress,
  pp_bitmap_source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3a8862a86aca0b851d3baab"

///|
pub fn get_output_bitmap_source_c3c23745766e_raw(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  p_render_context : @win32_core.RawAddress,
  pf_modify_in_place : @win32_core.RawAddress,
  pp_bitmap_source : @win32_core.RawAddress,
) -> Int {
  get_output_bitmap_source_c3c23745766e_ffi(
    this_, ui_index, p_render_context, pf_modify_in_place, pp_bitmap_source,
  )
}

///|
pub fn get_output_bitmap_source_c3c23745766e(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  p_render_context : @win32_core.RawAddress,
  pf_modify_in_place : @win32_core.RawAddress,
  pp_bitmap_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_bitmap_source_c3c23745766e_raw(
    this_, ui_index, p_render_context, pf_modify_in_place, pp_bitmap_source,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_inner)
extern "C" fn initialize_95f704eedebf_ffi(
  this_ : @win32_core.RawAddress,
  p_inner : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52f8b64661743cda305c144b"

///|
pub fn initialize_95f704eedebf_raw(
  this_ : @win32_core.RawAddress,
  p_inner : @win32_core.RawAddress,
) -> Int {
  initialize_95f704eedebf_ffi(this_, p_inner)
}

///|
pub fn initialize_95f704eedebf(
  this_ : @win32_core.RawAddress,
  p_inner : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_95f704eedebf_raw(this_, p_inner)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_output_connector, pf_modify_in_place)
extern "C" fn is_in_place_modification_allowed_f695e9422129_ffi(
  this_ : @win32_core.RawAddress,
  p_output_connector : @win32_core.RawAddress,
  pf_modify_in_place : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7eaa8e74dbf3ddd5954d2830"

///|
pub fn is_in_place_modification_allowed_f695e9422129_raw(
  this_ : @win32_core.RawAddress,
  p_output_connector : @win32_core.RawAddress,
  pf_modify_in_place : @win32_core.RawAddress,
) -> Int {
  is_in_place_modification_allowed_f695e9422129_ffi(
    this_, p_output_connector, pf_modify_in_place,
  )
}

///|
pub fn is_in_place_modification_allowed_f695e9422129(
  this_ : @win32_core.RawAddress,
  p_output_connector : @win32_core.RawAddress,
  pf_modify_in_place : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_in_place_modification_allowed_f695e9422129_raw(
    this_, p_output_connector, pf_modify_in_place,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_parent_effect)
extern "C" fn set_parent_effect_20f88dbf7679_ffi(
  this_ : @win32_core.RawAddress,
  p_parent_effect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_38105c626600c9ba03d4366b"

///|
pub fn set_parent_effect_20f88dbf7679_raw(
  this_ : @win32_core.RawAddress,
  p_parent_effect : @win32_core.RawAddress,
) -> Int {
  set_parent_effect_20f88dbf7679_ffi(this_, p_parent_effect)
}

///|
pub fn set_parent_effect_20f88dbf7679(
  this_ : @win32_core.RawAddress,
  p_parent_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_parent_effect_20f88dbf7679_raw(this_, p_parent_effect)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_connector)
extern "C" fn connect_to_dad2281aa09a_ffi(
  this_ : @win32_core.RawAddress,
  p_connector : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80f62675b5e174d4e4f3a667"

///|
pub fn connect_to_dad2281aa09a_raw(
  this_ : @win32_core.RawAddress,
  p_connector : @win32_core.RawAddress,
) -> Int {
  connect_to_dad2281aa09a_ffi(this_, p_connector)
}

///|
pub fn connect_to_dad2281aa09a(
  this_ : @win32_core.RawAddress,
  p_connector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_to_dad2281aa09a_raw(this_, p_connector)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_connector)
extern "C" fn get_connection_92bfde9430f1_ffi(
  this_ : @win32_core.RawAddress,
  pp_connector : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4954fb233cef3a09feb9edff"

///|
pub fn get_connection_92bfde9430f1_raw(
  this_ : @win32_core.RawAddress,
  pp_connector : @win32_core.RawAddress,
) -> Int {
  get_connection_92bfde9430f1_ffi(this_, pp_connector)
}

///|
pub fn get_connection_92bfde9430f1(
  this_ : @win32_core.RawAddress,
  pp_connector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_connection_92bfde9430f1_raw(this_, pp_connector)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_input_connector)
extern "C" fn get_input_connector_4ad0475de9a6_ffi(
  this_ : @win32_core.RawAddress,
  p_input_connector : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d0d507e128797c6f01bae0b"

///|
pub fn get_input_connector_4ad0475de9a6_raw(
  this_ : @win32_core.RawAddress,
  p_input_connector : @win32_core.RawAddress,
) -> Int {
  get_input_connector_4ad0475de9a6_ffi(this_, p_input_connector)
}

///|
pub fn get_input_connector_4ad0475de9a6(
  this_ : @win32_core.RawAddress,
  p_input_connector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_input_connector_4ad0475de9a6_raw(this_, p_input_connector)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_output_connector)
extern "C" fn get_output_connector_ee0feef3bc03_ffi(
  this_ : @win32_core.RawAddress,
  p_output_connector : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ccfce8ad11f2e3e623f0c42"

///|
pub fn get_output_connector_ee0feef3bc03_raw(
  this_ : @win32_core.RawAddress,
  p_output_connector : @win32_core.RawAddress,
) -> Int {
  get_output_connector_ee0feef3bc03_ffi(this_, p_output_connector)
}

///|
pub fn get_output_connector_ee0feef3bc03(
  this_ : @win32_core.RawAddress,
  p_output_connector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_connector_ee0feef3bc03_raw(this_, p_output_connector)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_connection)
extern "C" fn get_connection_9f521f4e65d0_ffi(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  pp_connection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c10a013b47f13137cd9214b9"

///|
pub fn get_connection_9f521f4e65d0_raw(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  pp_connection : @win32_core.RawAddress,
) -> Int {
  get_connection_9f521f4e65d0_ffi(this_, ui_index, pp_connection)
}

///|
pub fn get_connection_9f521f4e65d0(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  pp_connection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_connection_9f521f4e65d0_raw(this_, ui_index, pp_connection)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pui_number_connections)
extern "C" fn get_number_connections_dc436f15c29d_ffi(
  this_ : @win32_core.RawAddress,
  pui_number_connections : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee44c29a3b2979a810a8e3e8"

///|
pub fn get_number_connections_dc436f15c29d_raw(
  this_ : @win32_core.RawAddress,
  pui_number_connections : @win32_core.RawAddress,
) -> Int {
  get_number_connections_dc436f15c29d_ffi(this_, pui_number_connections)
}

///|
pub fn get_number_connections_dc436f15c29d(
  this_ : @win32_core.RawAddress,
  pui_number_connections : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_connections_dc436f15c29d_raw(
    this_, pui_number_connections,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_connection)
extern "C" fn add_back_link_7df292765ba3_ffi(
  this_ : @win32_core.RawAddress,
  p_connection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_26e09ea6c808c7e91bc9b77e"

///|
pub fn add_back_link_7df292765ba3_raw(
  this_ : @win32_core.RawAddress,
  p_connection : @win32_core.RawAddress,
) -> Int {
  add_back_link_7df292765ba3_ffi(this_, p_connection)
}

///|
pub fn add_back_link_7df292765ba3(
  this_ : @win32_core.RawAddress,
  p_connection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_back_link_7df292765ba3_raw(this_, p_connection)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_connection)
extern "C" fn remove_back_link_46c37110ab33_ffi(
  this_ : @win32_core.RawAddress,
  p_connection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_16f8982ec1c3d834cf8b3318"

///|
pub fn remove_back_link_46c37110ab33_raw(
  this_ : @win32_core.RawAddress,
  p_connection : @win32_core.RawAddress,
) -> Int {
  remove_back_link_46c37110ab33_ffi(this_, p_connection)
}

///|
pub fn remove_back_link_46c37110ab33(
  this_ : @win32_core.RawAddress,
  p_connection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_back_link_46c37110ab33_raw(this_, p_connection)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_matrix)
extern "C" fn get_affine_matrix_25226aa3b69b_ffi(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  p_matrix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a2f75e9e51930adb841ab81"

///|
pub fn get_affine_matrix_25226aa3b69b_raw(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  p_matrix : @win32_core.RawAddress,
) -> Int {
  get_affine_matrix_25226aa3b69b_ffi(this_, ui_index, p_matrix)
}

///|
pub fn get_affine_matrix_25226aa3b69b(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  p_matrix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_affine_matrix_25226aa3b69b_raw(this_, ui_index, p_matrix)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_context, pf_modify_in_place, pp_bitmap_source)
extern "C" fn get_output_78bf7d48abd6_ffi(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  p_context : @win32_core.RawAddress,
  pf_modify_in_place : @win32_core.RawAddress,
  pp_bitmap_source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d304430b953a410cb8821622"

///|
pub fn get_output_78bf7d48abd6_raw(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  p_context : @win32_core.RawAddress,
  pf_modify_in_place : @win32_core.RawAddress,
  pp_bitmap_source : @win32_core.RawAddress,
) -> Int {
  get_output_78bf7d48abd6_ffi(
    this_, ui_index, p_context, pf_modify_in_place, pp_bitmap_source,
  )
}

///|
pub fn get_output_78bf7d48abd6(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  p_context : @win32_core.RawAddress,
  pf_modify_in_place : @win32_core.RawAddress,
  pp_bitmap_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_78bf7d48abd6_raw(
    this_, ui_index, p_context, pf_modify_in_place, pp_bitmap_source,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_affine)
extern "C" fn has_affine_transform_ea84d58de89e_ffi(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  pf_affine : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e93808b3f3bc0322bf517376"

///|
pub fn has_affine_transform_ea84d58de89e_raw(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  pf_affine : @win32_core.RawAddress,
) -> Int {
  has_affine_transform_ea84d58de89e_ffi(this_, ui_index, pf_affine)
}

///|
pub fn has_affine_transform_ea84d58de89e(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  pf_affine : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = has_affine_transform_ea84d58de89e_raw(
    this_, ui_index, pf_affine,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_has_inverse)
extern "C" fn has_inverse_transform_fb7928870a14_ffi(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  pf_has_inverse : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1adb2999dff51c93f85350d"

///|
pub fn has_inverse_transform_fb7928870a14_raw(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  pf_has_inverse : @win32_core.RawAddress,
) -> Int {
  has_inverse_transform_fb7928870a14_ffi(this_, ui_index, pf_has_inverse)
}

///|
pub fn has_inverse_transform_fb7928870a14(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  pf_has_inverse : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = has_inverse_transform_fb7928870a14_raw(
    this_, ui_index, pf_has_inverse,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p, p_context, pf_point_transformed)
extern "C" fn transform_point_836debee16eb_ffi(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  p : @win32_core.RawAddress,
  f_forward_transform : Int,
  p_context : @win32_core.RawAddress,
  pf_point_transformed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ac261a414923a36123c06c1"

///|
pub fn transform_point_836debee16eb_raw(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  p : @win32_core.RawAddress,
  f_forward_transform : Int,
  p_context : @win32_core.RawAddress,
  pf_point_transformed : @win32_core.RawAddress,
) -> Int {
  transform_point_836debee16eb_ffi(
    this_, ui_index, p, f_forward_transform, p_context, pf_point_transformed,
  )
}

///|
pub fn transform_point_836debee16eb(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  p : @win32_core.RawAddress,
  f_forward_transform : Int,
  p_context : @win32_core.RawAddress,
  pf_point_transformed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = transform_point_836debee16eb_raw(
    this_, ui_index, p, f_forward_transform, p_context, pf_point_transformed,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p, p_context)
extern "C" fn transform_rect_53bd9a8156a8_ffi(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  p : @win32_core.RawAddress,
  f_forward_transform : Int,
  p_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_202d1a406cb20df851950f58"

///|
pub fn transform_rect_53bd9a8156a8_raw(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  p : @win32_core.RawAddress,
  f_forward_transform : Int,
  p_context : @win32_core.RawAddress,
) -> Int {
  transform_rect_53bd9a8156a8_ffi(
    this_, ui_index, p, f_forward_transform, p_context,
  )
}

///|
pub fn transform_rect_53bd9a8156a8(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  p : @win32_core.RawAddress,
  f_forward_transform : Int,
  p_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = transform_rect_53bd9a8156a8_raw(
    this_, ui_index, p, f_forward_transform, p_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_dirty)
extern "C" fn is_dirty_852af838f443_ffi(
  this_ : @win32_core.RawAddress,
  ui_output_index : UInt,
  pf_dirty : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f70cc8a83ac8197ad699471"

///|
pub fn is_dirty_852af838f443_raw(
  this_ : @win32_core.RawAddress,
  ui_output_index : UInt,
  pf_dirty : @win32_core.RawAddress,
) -> Int {
  is_dirty_852af838f443_ffi(this_, ui_output_index, pf_dirty)
}

///|
pub fn is_dirty_852af838f443(
  this_ : @win32_core.RawAddress,
  ui_output_index : UInt,
  pf_dirty : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_dirty_852af838f443_raw(this_, ui_output_index, pf_dirty)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_volatile)
extern "C" fn is_volatile_104dbbfb917e_ffi(
  this_ : @win32_core.RawAddress,
  ui_output_index : UInt,
  pf_volatile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_edb1eb4368226bd406fdf213"

///|
pub fn is_volatile_104dbbfb917e_raw(
  this_ : @win32_core.RawAddress,
  ui_output_index : UInt,
  pf_volatile : @win32_core.RawAddress,
) -> Int {
  is_volatile_104dbbfb917e_ffi(this_, ui_output_index, pf_volatile)
}

///|
pub fn is_volatile_104dbbfb917e(
  this_ : @win32_core.RawAddress,
  ui_output_index : UInt,
  pf_volatile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_volatile_104dbbfb917e_raw(
    this_, ui_output_index, pf_volatile,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_matrix)
extern "C" fn get_final_transform_dddfaa43ca85_ffi(
  this_ : @win32_core.RawAddress,
  p_matrix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7601b398b5b1f2f021b1a8c6"

///|
pub fn get_final_transform_dddfaa43ca85_raw(
  this_ : @win32_core.RawAddress,
  p_matrix : @win32_core.RawAddress,
) -> Int {
  get_final_transform_dddfaa43ca85_ffi(this_, p_matrix)
}

///|
pub fn get_final_transform_dddfaa43ca85(
  this_ : @win32_core.RawAddress,
  p_matrix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_final_transform_dddfaa43ca85_raw(this_, p_matrix)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdbl_dpi_x, pdbl_dpi_y)
extern "C" fn get_output_dpi_4c9c8cbfb92e_ffi(
  this_ : @win32_core.RawAddress,
  pdbl_dpi_x : @win32_core.RawAddress,
  pdbl_dpi_y : @win32_core.RawAddress,
) -> Int = "moonbit_win32_09a226c76b35efad33a8f683"

///|
pub fn get_output_dpi_4c9c8cbfb92e_raw(
  this_ : @win32_core.RawAddress,
  pdbl_dpi_x : @win32_core.RawAddress,
  pdbl_dpi_y : @win32_core.RawAddress,
) -> Int {
  get_output_dpi_4c9c8cbfb92e_ffi(this_, pdbl_dpi_x, pdbl_dpi_y)
}

///|
pub fn get_output_dpi_4c9c8cbfb92e(
  this_ : @win32_core.RawAddress,
  pdbl_dpi_x : @win32_core.RawAddress,
  pdbl_dpi_y : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_dpi_4c9c8cbfb92e_raw(this_, pdbl_dpi_x, pdbl_dpi_y)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_format)
extern "C" fn get_output_pixel_format_df98f2b7efb8_ffi(
  this_ : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc421dcebe09054ad22678e5"

///|
pub fn get_output_pixel_format_df98f2b7efb8_raw(
  this_ : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Int {
  get_output_pixel_format_df98f2b7efb8_ffi(this_, p_format)
}

///|
pub fn get_output_pixel_format_df98f2b7efb8(
  this_ : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_pixel_format_df98f2b7efb8_raw(this_, p_format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_matrix)
extern "C" fn set_initial_transform_e123c00c72f8_ffi(
  this_ : @win32_core.RawAddress,
  p_matrix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d2574e14ea819837a0c9dad8"

///|
pub fn set_initial_transform_e123c00c72f8_raw(
  this_ : @win32_core.RawAddress,
  p_matrix : @win32_core.RawAddress,
) -> Int {
  set_initial_transform_e123c00c72f8_ffi(this_, p_matrix)
}

///|
pub fn set_initial_transform_e123c00c72f8(
  this_ : @win32_core.RawAddress,
  p_matrix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_initial_transform_e123c00c72f8_raw(this_, p_matrix)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_output_dpi_d3b07be249fd_ffi(
  this_ : @win32_core.RawAddress,
  dbl_dpi_x : Double,
  dbl_dpi_y : Double,
) -> Int = "moonbit_win32_034827b5dac269030a94bd4c"

///|
pub fn set_output_dpi_d3b07be249fd_raw(
  this_ : @win32_core.RawAddress,
  dbl_dpi_x : Double,
  dbl_dpi_y : Double,
) -> Int {
  set_output_dpi_d3b07be249fd_ffi(this_, dbl_dpi_x, dbl_dpi_y)
}

///|
pub fn set_output_dpi_d3b07be249fd(
  this_ : @win32_core.RawAddress,
  dbl_dpi_x : Double,
  dbl_dpi_y : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_output_dpi_d3b07be249fd_raw(this_, dbl_dpi_x, dbl_dpi_y)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, format)
extern "C" fn set_output_pixel_format_38a7f95d310d_ffi(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25d86b66a0ba1502da58834a"

///|
pub fn set_output_pixel_format_38a7f95d310d_raw(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
) -> Int {
  set_output_pixel_format_38a7f95d310d_ffi(this_, format)
}

///|
pub fn set_output_pixel_format_38a7f95d310d(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_output_pixel_format_38a7f95d310d_raw(this_, format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_rect)
extern "C" fn set_region_of_interest_07cac0b341ab_ffi(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7be93b72b668a873e88fdcdf"

///|
pub fn set_region_of_interest_07cac0b341ab_raw(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Int {
  set_region_of_interest_07cac0b341ab_ffi(this_, p_rect)
}

///|
pub fn set_region_of_interest_07cac0b341ab(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_region_of_interest_07cac0b341ab_raw(this_, p_rect)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_use_software_renderer_a8d6406dc33d_ffi(
  this_ : @win32_core.RawAddress,
  f_software : Int,
) -> Int = "moonbit_win32_b6bce6a6a2697b4597994421"

///|
pub fn set_use_software_renderer_a8d6406dc33d_raw(
  this_ : @win32_core.RawAddress,
  f_software : Int,
) -> Int {
  set_use_software_renderer_a8d6406dc33d_ffi(this_, f_software)
}

///|
pub fn set_use_software_renderer_a8d6406dc33d(
  this_ : @win32_core.RawAddress,
  f_software : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_use_software_renderer_a8d6406dc33d_raw(this_, f_software)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_rect)
extern "C" fn get_output_bounds_5f552bb63ff6_ffi(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0911a48a6e2749fda8372106"

///|
pub fn get_output_bounds_5f552bb63ff6_raw(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Int {
  get_output_bounds_5f552bb63ff6_ffi(this_, p_rect)
}

///|
pub fn get_output_bounds_5f552bb63ff6(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_bounds_5f552bb63ff6_raw(this_, p_rect)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_matrix)
extern "C" fn get_transform_c84d36175085_ffi(
  this_ : @win32_core.RawAddress,
  p_matrix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba3fff5033d34dffe0e13829"

///|
pub fn get_transform_c84d36175085_raw(
  this_ : @win32_core.RawAddress,
  p_matrix : @win32_core.RawAddress,
) -> Int {
  get_transform_c84d36175085_ffi(this_, p_matrix)
}

///|
pub fn get_transform_c84d36175085(
  this_ : @win32_core.RawAddress,
  p_matrix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_transform_c84d36175085_raw(this_, p_matrix)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_software)
extern "C" fn get_use_software_renderer_dc526c6f9088_ffi(
  this_ : @win32_core.RawAddress,
  pf_software : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e25b29edb271ce50e066608"

///|
pub fn get_use_software_renderer_dc526c6f9088_raw(
  this_ : @win32_core.RawAddress,
  pf_software : @win32_core.RawAddress,
) -> Int {
  get_use_software_renderer_dc526c6f9088_ffi(this_, pf_software)
}

///|
pub fn get_use_software_renderer_dc526c6f9088(
  this_ : @win32_core.RawAddress,
  pf_software : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_use_software_renderer_dc526c6f9088_raw(this_, pf_software)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_rect)
extern "C" fn update_output_bounds_e0c70694d876_ffi(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4dc59198fe2c7e94c7059398"

///|
pub fn update_output_bounds_e0c70694d876_raw(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Int {
  update_output_bounds_e0c70694d876_ffi(this_, p_rect)
}

///|
pub fn update_output_bounds_e0c70694d876(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_output_bounds_e0c70694d876_raw(this_, p_rect)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_matrix)
extern "C" fn update_transform_f0b0d5646c79_ffi(
  this_ : @win32_core.RawAddress,
  p_matrix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1bba2d8fe88680dfb4e9b411"

///|
pub fn update_transform_f0b0d5646c79_raw(
  this_ : @win32_core.RawAddress,
  p_matrix : @win32_core.RawAddress,
) -> Int {
  update_transform_f0b0d5646c79_ffi(this_, p_matrix)
}

///|
pub fn update_transform_f0b0d5646c79(
  this_ : @win32_core.RawAddress,
  p_matrix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_transform_f0b0d5646c79_raw(this_, p_matrix)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_effect)
extern "C" fn item_4c6ec1637ef6_ffi(
  this_ : @win32_core.RawAddress,
  uindex : UInt,
  pp_effect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b35f67e4f202beaab600e887"

///|
pub fn item_4c6ec1637ef6_raw(
  this_ : @win32_core.RawAddress,
  uindex : UInt,
  pp_effect : @win32_core.RawAddress,
) -> Int {
  item_4c6ec1637ef6_ffi(this_, uindex, pp_effect)
}

///|
pub fn item_4c6ec1637ef6(
  this_ : @win32_core.RawAddress,
  uindex : UInt,
  pp_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_4c6ec1637ef6_raw(this_, uindex, pp_effect)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppiu_return)
extern "C" fn new_enum_52e0f2896d0c_ffi(
  this_ : @win32_core.RawAddress,
  ppiu_return : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fca5ff37d2b95f1c051bb1b9"

///|
pub fn new_enum_52e0f2896d0c_raw(
  this_ : @win32_core.RawAddress,
  ppiu_return : @win32_core.RawAddress,
) -> Int {
  new_enum_52e0f2896d0c_ffi(this_, ppiu_return)
}

///|
pub fn new_enum_52e0f2896d0c(
  this_ : @win32_core.RawAddress,
  ppiu_return : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = new_enum_52e0f2896d0c_raw(this_, ppiu_return)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pui_count)
extern "C" fn get_count_46f4c8f298d6_ffi(
  this_ : @win32_core.RawAddress,
  pui_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb7d38025f2401e5224c55d7"

///|
pub fn get_count_46f4c8f298d6_raw(
  this_ : @win32_core.RawAddress,
  pui_count : @win32_core.RawAddress,
) -> Int {
  get_count_46f4c8f298d6_ffi(this_, pui_count)
}

///|
pub fn get_count_46f4c8f298d6(
  this_ : @win32_core.RawAddress,
  pui_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_46f4c8f298d6_raw(this_, pui_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_effect)
extern "C" fn get_parent_c15b689c5a01_ffi(
  this_ : @win32_core.RawAddress,
  pp_effect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e55adfd08100ac17eb18455"

///|
pub fn get_parent_c15b689c5a01_raw(
  this_ : @win32_core.RawAddress,
  pp_effect : @win32_core.RawAddress,
) -> Int {
  get_parent_c15b689c5a01_ffi(this_, pp_effect)
}

///|
pub fn get_parent_c15b689c5a01(
  this_ : @win32_core.RawAddress,
  pp_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parent_c15b689c5a01_raw(this_, pp_effect)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
