///|
#borrow(this_, p_context, pp_bitmap_source)
extern "C" fn get_output_e2505a150e33_ffi(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  p_context : @win32_core.RawAddress,
  pp_bitmap_source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92db4f52c5626646223ab8f5"

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
) -> Int = "moonbit_win32_ea8ccac002c352f46cecba3f"

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
) -> Int = "moonbit_win32_78dd015d3a2ff6963882dda0"

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
) -> Int = "moonbit_win32_67ddd996e1c0bb97aaf5b9a5"

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
) -> Int = "moonbit_win32_768ff6303c4cc33b8114d088"

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
) -> Int = "moonbit_win32_e46c7b410d6a7dd09a2b1e67"

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
) -> Int = "moonbit_win32_9552d7ab497c95d19a7cdd56"

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
) -> Int = "moonbit_win32_d25d9a27475a086a888823d5"

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
) -> Int = "moonbit_win32_c287d7a58ecfcc78018794b9"

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
) -> Int = "moonbit_win32_a2df603d658040015ddaaf1e"

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
) -> Int = "moonbit_win32_ca7068745688bc124e5561c1"

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
) -> Int = "moonbit_win32_c2ea6332cadbfa7a633330f3"

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
) -> Int = "moonbit_win32_9b49cd0ba1155029df8977ea"

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
) -> Int = "moonbit_win32_d58ac3fb3534d410dad2febc"

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
) -> Int = "moonbit_win32_a029c3ec96a28e012302655b"

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
) -> Int = "moonbit_win32_d5bf3b81e075edb93c0d1a99"

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
) -> Int = "moonbit_win32_136093a1ceb4336b57d20fbe"

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
) -> Int = "moonbit_win32_2991f0275f6090056c612d41"

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
) -> Int = "moonbit_win32_e931d29d9c6de7b9fb3319ca"

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
) -> Int = "moonbit_win32_bc076af8fc30ef281c698de2"

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
) -> Int = "moonbit_win32_30ec33dfd6e00b6110e1f384"

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
) -> Int = "moonbit_win32_2f2a776748565f39921f2977"

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
) -> Int = "moonbit_win32_9d29bb94229f3e05136fe507"

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
) -> Int = "moonbit_win32_1011a4d027349f9f2ac745ab"

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
) -> Int = "moonbit_win32_523acb72b41cec3d233ae5a7"

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
) -> Int = "moonbit_win32_0836423816c58ff2b0646417"

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
) -> Int = "moonbit_win32_41465cfdc9ba6c39328463f3"

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
) -> Int = "moonbit_win32_a9c17388dcd43cc47003dedc"

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
) -> Int = "moonbit_win32_77cdd1c6eaa4e8af52f91ed3"

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
) -> Int = "moonbit_win32_768ddbb588db708edbfc4ead"

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
) -> Int = "moonbit_win32_8440672985f2cec9ee74d51d"

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
) -> Int = "moonbit_win32_d9f746342d250dfa4264a628"

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
) -> Int = "moonbit_win32_17ef3e8c5e3bbab8c9b887da"

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
) -> Int = "moonbit_win32_4db9beda86d4bbe4f9706df1"

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
) -> Int = "moonbit_win32_142bd88393d0061a49a98610"

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
) -> Int = "moonbit_win32_ee145b77409253a5df8dcc83"

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
) -> Int = "moonbit_win32_d61576dc7746a6ec14cc4c21"

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
) -> Int = "moonbit_win32_1ddd2740aa5e8b1d54985b0d"

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
) -> Int = "moonbit_win32_a8d6117ef17889fd4413edf7"

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
) -> Int = "moonbit_win32_0e0c7bd4824094d79abc5bba"

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
) -> Int = "moonbit_win32_32aafbd98a76d9b355ded478"

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
) -> Int = "moonbit_win32_a3e2a3f4422d37d7213adc99"

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
) -> Int = "moonbit_win32_683f357b42c8b683a6793c5a"

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
) -> Int = "moonbit_win32_f9f42a0b3a64494806579e5b"

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
) -> Int = "moonbit_win32_cf40e2289f649c511df2b201"

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
) -> Int = "moonbit_win32_f257594f554f2810935a56e8"

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
) -> Int = "moonbit_win32_4e9f1bb3723f78335a0b6f7c"

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
) -> Int = "moonbit_win32_83d3d9227a89e40a7a275a82"

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
) -> Int = "moonbit_win32_7f8e146ba2008bed20bee20e"

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
) -> Int = "moonbit_win32_875f4f029b3c58b3b89933ee"

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
) -> Int = "moonbit_win32_2e801953a6c9985b77d65a5f"

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
) -> Int = "moonbit_win32_b37f28776f23376305079855"

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
) -> Int = "moonbit_win32_6ef686ca137704aff503239b"

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
) -> Int = "moonbit_win32_4ae5a44efe3c3e57bdcae883"

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
) -> Int = "moonbit_win32_c9584814119d944e18460d43"

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
) -> Int = "moonbit_win32_0a375364b4b6a7a699b05383"

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
) -> Int = "moonbit_win32_ffaabd5aefea79efd84328a6"

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
) -> Int = "moonbit_win32_ce1b8649c21a6a03f48feac6"

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
) -> Int = "moonbit_win32_a8c8dca3f5a35fd094c45ae7"

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
) -> Int = "moonbit_win32_cf138242bb68f4bf1705c303"

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
) -> Int = "moonbit_win32_713c7f49b9056dff1094a88b"

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
) -> Int = "moonbit_win32_81b6ed83b0870c73daed321b"

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
) -> Int = "moonbit_win32_46fa4fb6dadbc94f4313ae4c"

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
) -> Int = "moonbit_win32_18c340bf39dbc91ece30921c"

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
) -> Int = "moonbit_win32_a5cdcf52dc26186857be3032"

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
) -> Int = "moonbit_win32_d2fff685d0ee3971e31f403b"

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
