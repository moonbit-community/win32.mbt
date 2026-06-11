///|
#borrow(this_)
extern "C" fn remove_navigation_stopped_45f89f2e212b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0f2535d3e407bddba5e4a775"

///|
pub fn remove_navigation_stopped_45f89f2e212b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_navigation_stopped_45f89f2e212b_ffi(this_, token)
}

///|
pub fn remove_navigation_stopped_45f89f2e212b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_navigation_stopped_45f89f2e212b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_back_stack_depth_property_89ee239cc902_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_96654d7797392b1531e55097"

///|
pub fn get_back_stack_depth_property_89ee239cc902_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_back_stack_depth_property_89ee239cc902_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cache_size_property_2835557d7733_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4dd676dec5d052a8f2ebef91"

///|
pub fn get_cache_size_property_2835557d7733_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cache_size_property_2835557d7733_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_go_back_property_36b44da879ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_39e7c43175fa829676aa1be9"

///|
pub fn get_can_go_back_property_36b44da879ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_go_back_property_36b44da879ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_go_forward_property_d4847ef639de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1b51059fc786b1b2cb94efc7"

///|
pub fn get_can_go_forward_property_d4847ef639de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_go_forward_property_d4847ef639de_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_source_page_type_property_6b5052cd8032_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_15898a448f7006ca850e312d"

///|
pub fn get_current_source_page_type_property_6b5052cd8032_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_source_page_type_property_6b5052cd8032_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_page_type_property_f5b58d56fcd0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d70876661960c5900d8d06fa"

///|
pub fn get_source_page_type_property_f5b58d56fcd0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_page_type_property_f5b58d56fcd0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_back_stack_property_fff2801c1f32_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_395768b29fb7c3f2ee04e848"

///|
pub fn get_back_stack_property_fff2801c1f32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_back_stack_property_fff2801c1f32_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_forward_stack_property_379149630db2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_715ceaebc4289ed281284bce"

///|
pub fn get_forward_stack_property_379149630db2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_forward_stack_property_379149630db2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_navigation_stack_enabled_property_320cddc51f6c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_021ed8a4f1b139e9a990ec80"

///|
pub fn get_is_navigation_stack_enabled_property_320cddc51f6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_navigation_stack_enabled_property_320cddc51f6c_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_61885f75242d_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c4df27292d2f52a0e7725298"

///|
pub fn create_instance_61885f75242d_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_61885f75242d_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_sizing_6eb8cdd3ef05_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_170f04a10fce9cb93bd8cc8d"

///|
pub fn get_background_sizing_6eb8cdd3ef05_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_background_sizing_6eb8cdd3ef05_ffi(this_, result_out)
}

///|
pub fn get_background_sizing_6eb8cdd3ef05(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_background_sizing_6eb8cdd3ef05_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_brush_da302fb6371a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e692a91b08d7053cf9665417"

///|
pub fn get_border_brush_da302fb6371a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_brush_da302fb6371a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_thickness_9704068fecd1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7c95e26239d38935f870b9ca"

///|
pub fn get_border_thickness_9704068fecd1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_border_thickness_9704068fecd1_ffi(this_, result_out)
}

///|
pub fn get_border_thickness_9704068fecd1(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_border_thickness_9704068fecd1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_column_definitions_285d1f762aa1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_79bc0890436580b573fa83dc"

///|
pub fn get_column_definitions_285d1f762aa1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_column_definitions_285d1f762aa1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_column_spacing_dde673418bb4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_26f56ec100ac2bb9cdc4305d"

///|
pub fn get_column_spacing_dde673418bb4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_column_spacing_dde673418bb4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_corner_radius_5e1774d10f2a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7dcc9af3cd7f9366617ebdc8"

///|
pub fn get_corner_radius_5e1774d10f2a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_corner_radius_5e1774d10f2a_ffi(this_, result_out)
}

///|
pub fn get_corner_radius_5e1774d10f2a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_corner_radius_5e1774d10f2a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_padding_155b33091f25_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_82132d808c2049181430b226"

///|
pub fn get_padding_155b33091f25_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_padding_155b33091f25_ffi(this_, result_out)
}

///|
pub fn get_padding_155b33091f25(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_padding_155b33091f25_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_row_definitions_1bb8e2698eb9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_13f0709ec8e3494f4497c97d"

///|
pub fn get_row_definitions_1bb8e2698eb9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_row_definitions_1bb8e2698eb9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_row_spacing_430234b45a2d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_494ed1e6c4baa6f39cbec884"

///|
pub fn get_row_spacing_430234b45a2d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_row_spacing_430234b45a2d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_background_sizing_22644204e02c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6229d84b33917fe593b5667d"

///|
pub fn put_background_sizing_22644204e02c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_background_sizing_22644204e02c_ffi(this_, value)
}

///|
pub fn put_background_sizing_22644204e02c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_sizing_22644204e02c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_border_brush_661ce3e526d7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4aaea51ae4ad91846f5d3e9b"

///|
pub fn put_border_brush_661ce3e526d7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_border_brush_661ce3e526d7_ffi(this_, value)
}

///|
pub fn put_border_brush_661ce3e526d7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_border_brush_661ce3e526d7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_border_thickness_7fd3bcd9014c_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_0ffd356e68342f500b005c0b"

///|
pub fn put_border_thickness_7fd3bcd9014c_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_border_thickness_7fd3bcd9014c_ffi(this_, value)
}

///|
pub fn put_border_thickness_7fd3bcd9014c(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_border_thickness_7fd3bcd9014c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_column_spacing_df1f2cef07c4_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_27f2937c5067857ddd162645"

///|
pub fn put_column_spacing_df1f2cef07c4_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_column_spacing_df1f2cef07c4_ffi(this_, value)
}

///|
pub fn put_column_spacing_df1f2cef07c4(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_column_spacing_df1f2cef07c4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_corner_radius_a5339b0abdbf_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_16644a6c4400b2325ed27410"

///|
pub fn put_corner_radius_a5339b0abdbf_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_corner_radius_a5339b0abdbf_ffi(this_, value)
}

///|
pub fn put_corner_radius_a5339b0abdbf(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_corner_radius_a5339b0abdbf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_padding_a3b1215740d7_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_eb6874ad23ba0f833ff7bab4"

///|
pub fn put_padding_a3b1215740d7_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_padding_a3b1215740d7_ffi(this_, value)
}

///|
pub fn put_padding_a3b1215740d7(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_padding_a3b1215740d7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_row_spacing_7aad7ab97a3e_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_54d003575f960b73a6b7d0f7"

///|
pub fn put_row_spacing_7aad7ab97a3e_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_row_spacing_7aad7ab97a3e_ffi(this_, value)
}

///|
pub fn put_row_spacing_7aad7ab97a3e(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_row_spacing_7aad7ab97a3e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_column_c33ee39f051f_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e6a1d5be28f0f87359d81815"

///|
pub fn get_column_c33ee39f051f_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_column_c33ee39f051f_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_column_span_4bec6237a503_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9b3d57d9a8144badd92cc3dd"

///|
pub fn get_column_span_4bec6237a503_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_column_span_4bec6237a503_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_row_483041f778e4_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9954aceb2640343d5a3977ef"

///|
pub fn get_row_483041f778e4_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_row_483041f778e4_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_row_span_00b8d8ea32ca_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5d6422fc26b289a7ac8f90a9"

///|
pub fn get_row_span_00b8d8ea32ca_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_row_span_00b8d8ea32ca_ffi(this_, element, result_out)
}

///|
#borrow(this_, element)
extern "C" fn set_column_0d9f95fd6046_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8f268206c3b69478d0e67f32"

///|
pub fn set_column_0d9f95fd6046_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_column_0d9f95fd6046_ffi(this_, element, value)
}

///|
#borrow(this_, element)
extern "C" fn set_column_span_30a043d56cb7_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_be7ce4a2eeec74f5f0cfde51"

///|
pub fn set_column_span_30a043d56cb7_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_column_span_30a043d56cb7_ffi(this_, element, value)
}

///|
#borrow(this_, element)
extern "C" fn set_row_192c8a14b5d8_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f9379ee568090eb9ef067e71"

///|
pub fn set_row_192c8a14b5d8_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_row_192c8a14b5d8_ffi(this_, element, value)
}

///|
#borrow(this_, element)
extern "C" fn set_row_span_b64deaca8d23_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_50882c00a4c628bdce786839"

///|
pub fn set_row_span_b64deaca8d23_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_row_span_b64deaca8d23_ffi(this_, element, value)
}

///|
#borrow(this_, result_out)
extern "C" fn get_column_property_f0ab4681795b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ed229e1b05be39c4ebcdd89"

///|
pub fn get_column_property_f0ab4681795b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_column_property_f0ab4681795b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_column_span_property_5c026f719cb0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f6397d7e462c5d5ccd350780"

///|
pub fn get_column_span_property_5c026f719cb0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_column_span_property_5c026f719cb0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_row_property_2b3c30ab92da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f853f4e3af49138cafdba3bd"

///|
pub fn get_row_property_2b3c30ab92da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_row_property_2b3c30ab92da_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_row_span_property_30f3fba8afce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e70f83664a189407481c7d86"

///|
pub fn get_row_span_property_30f3fba8afce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_row_span_property_30f3fba8afce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_brush_property_fe8f63909a29_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d5e5fa11b21cc56a0565bd64"

///|
pub fn get_border_brush_property_fe8f63909a29_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_brush_property_fe8f63909a29_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_thickness_property_1c19382263b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_132aa51913c63db634e37022"

///|
pub fn get_border_thickness_property_1c19382263b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_thickness_property_1c19382263b5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_corner_radius_property_f276e73d2fd1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e04c1e4850efda5c1bee495"

///|
pub fn get_corner_radius_property_f276e73d2fd1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_corner_radius_property_f276e73d2fd1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_padding_property_3fc5a3aec93d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e9a4dc388011d166940e35c"

///|
pub fn get_padding_property_3fc5a3aec93d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_padding_property_3fc5a3aec93d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_column_spacing_property_32f833bfce99_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_accebfa1f812256e977e68b7"

///|
pub fn get_column_spacing_property_32f833bfce99_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_column_spacing_property_32f833bfce99_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_row_spacing_property_b1e2ee682b90_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2650f09daf8ec0a17fd960ed"

///|
pub fn get_row_spacing_property_b1e2ee682b90_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_row_spacing_property_b1e2ee682b90_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_sizing_property_85c45aa97d68_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0681a80bd4efcd9f1c6c918"

///|
pub fn get_background_sizing_property_85c45aa97d68_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_sizing_property_85c45aa97d68_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_1bffaf284a30_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7326e5615deab6c8d07a4ba1"

///|
pub fn create_instance_1bffaf284a30_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_1bffaf284a30_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_8f432cedcb0b_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3bb7bf1fabd936bb300169f4"

///|
pub fn create_instance_8f432cedcb0b_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_8f432cedcb0b_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_394ca9c96be9_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1bfd6d41ba36324317838486"

///|
pub fn create_instance_394ca9c96be9_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_394ca9c96be9_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_0d195324d9e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_68ee7008f726c38b0dd18acb"

///|
pub fn get_template_settings_0d195324d9e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_0d195324d9e7_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_f06767c6b383_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b17544430f6ded03c133c9c4"

///|
pub fn create_instance_f06767c6b383_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_f06767c6b383_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_2f22f532ce09_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf1847fc667c98ba21e91249"

///|
pub fn create_instance_2f22f532ce09_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_2f22f532ce09_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_property_changed_479616ff6f71_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7a6e72ed76f51db65e427159"

///|
pub fn add_property_changed_479616ff6f71_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_property_changed_479616ff6f71_ffi(this_, handler, result_out)
}

///|
pub fn add_property_changed_479616ff6f71(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_property_changed_479616ff6f71_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_container_style_57e22ff8a39f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_70e7baf823612da18933addc"

///|
pub fn get_container_style_57e22ff8a39f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_container_style_57e22ff8a39f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_container_style_selector_2873b4e19b95_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_87ab7eb81d68df6594769165"

///|
pub fn get_container_style_selector_2873b4e19b95_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_container_style_selector_2873b4e19b95_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_container_style_04a1f030727a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf6607e42836378470f362d0"

///|
pub fn get_header_container_style_04a1f030727a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_container_style_04a1f030727a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_33dff6d65a2b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fdfafd3dd985cd39eaf7e42c"

///|
pub fn get_header_template_33dff6d65a2b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_33dff6d65a2b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_selector_326d97104db9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_00891e33142ca11efcf8b0b3"

///|
pub fn get_header_template_selector_326d97104db9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_selector_326d97104db9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hides_if_empty_d53b69bea492_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e274f649d026456ab071bcff"

///|
pub fn get_hides_if_empty_d53b69bea492_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hides_if_empty_d53b69bea492_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_panel_e9e0b842d79d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db0a03e5ce2d5f9e9de20e2f"

///|
pub fn get_panel_e9e0b842d79d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_panel_e9e0b842d79d_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_container_style_553904637c13_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b4f8941bea38db3895652d6f"

///|
pub fn put_container_style_553904637c13_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_container_style_553904637c13_ffi(this_, value)
}

///|
pub fn put_container_style_553904637c13(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_container_style_553904637c13_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_container_style_selector_fc89e88616e5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_49b63065e0f1066b1e7973ab"

///|
pub fn put_container_style_selector_fc89e88616e5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_container_style_selector_fc89e88616e5_ffi(this_, value)
}

///|
pub fn put_container_style_selector_fc89e88616e5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_container_style_selector_fc89e88616e5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_container_style_c99cbe0c312a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c905d51f6bf2a38c69dcb599"

///|
pub fn put_header_container_style_c99cbe0c312a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_container_style_c99cbe0c312a_ffi(this_, value)
}

///|
pub fn put_header_container_style_c99cbe0c312a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_container_style_c99cbe0c312a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_template_601b8d7e170c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_011c0bb77c3b4bf7bb864fee"

///|
pub fn put_header_template_601b8d7e170c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_601b8d7e170c_ffi(this_, value)
}

///|
pub fn put_header_template_601b8d7e170c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_template_601b8d7e170c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_template_selector_d98f21f26cd4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_314069534e452f54bb1b0b2e"

///|
pub fn put_header_template_selector_d98f21f26cd4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_selector_d98f21f26cd4_ffi(this_, value)
}

///|
pub fn put_header_template_selector_d98f21f26cd4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_template_selector_d98f21f26cd4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_hides_if_empty_9c5ebe698405_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ecc467e221eb75d9ef149e16"

///|
pub fn put_hides_if_empty_9c5ebe698405_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_hides_if_empty_9c5ebe698405_ffi(this_, value)
}

///|
pub fn put_hides_if_empty_9c5ebe698405(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hides_if_empty_9c5ebe698405_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_panel_9b439e9436f8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f363cac75d6dcea2826f36b"

///|
pub fn put_panel_9b439e9436f8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_panel_9b439e9436f8_ffi(this_, value)
}

///|
pub fn put_panel_9b439e9436f8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_panel_9b439e9436f8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_property_changed_da83e7cc3636_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_99d6c309bf8b2c7eddeacf1a"

///|
pub fn remove_property_changed_da83e7cc3636_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_property_changed_da83e7cc3636_ffi(this_, token)
}

///|
pub fn remove_property_changed_da83e7cc3636(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_property_changed_da83e7cc3636_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_ab53959bdbbe_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1defed29f2250d8d8efc6212"

///|
pub fn create_instance_ab53959bdbbe_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_ab53959bdbbe_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, group, result_out)
extern "C" fn select_group_style_3b2b831209b0_ffi(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  level : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6260440d49d0ef801fd3bba5"

///|
pub fn select_group_style_3b2b831209b0_raw(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  level : UInt,
  result_out : Ref[UInt64],
) -> Int {
  select_group_style_3b2b831209b0_ffi(this_, group, level, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_32d256639a8b_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd7f5c936b216764d1ecaac5"

///|
pub fn create_instance_32d256639a8b_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_32d256639a8b_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_candidates_2ef8d44eabd5_ffi(
  this_ : @win32_core.RawAddress,
  candidates_session_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e1bf35c8b43e6ff44f2a61f1"

///|
pub fn get_candidates_2ef8d44eabd5_raw(
  this_ : @win32_core.RawAddress,
  candidates_session_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_candidates_2ef8d44eabd5_ffi(this_, candidates_session_id, result_out)
}

///|
#borrow(this_)
extern "C" fn select_candidate_b44f2d635eec_ffi(
  this_ : @win32_core.RawAddress,
  candidates_session_id : UInt,
  selected_candidate_index : UInt,
) -> Int = "moonbit_win32_110072fe1eec02f47cdd8910"

///|
pub fn select_candidate_b44f2d635eec_raw(
  this_ : @win32_core.RawAddress,
  candidates_session_id : UInt,
  selected_candidate_index : UInt,
) -> Int {
  select_candidate_b44f2d635eec_ffi(
    this_, candidates_session_id, selected_candidate_index,
  )
}

///|
pub fn select_candidate_b44f2d635eec(
  this_ : @win32_core.RawAddress,
  candidates_session_id : UInt,
  selected_candidate_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_candidate_b44f2d635eec_raw(
    this_, candidates_session_id, selected_candidate_index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn try_close_12b1594145aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_177d6953866cdea17457f249"

///|
pub fn try_close_12b1594145aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_close_12b1594145aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_open_cd8b52c7641c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_006d71f1a9741386109dccac"

///|
pub fn try_open_cd8b52c7641c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_open_cd8b52c7641c_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_candidates_changed_6655a8797a79_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_40981f5cf2d781d13207ac38"

///|
pub fn add_candidates_changed_6655a8797a79_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_candidates_changed_6655a8797a79_ffi(this_, handler, result_out)
}

///|
pub fn add_candidates_changed_6655a8797a79(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_candidates_changed_6655a8797a79_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closed_d1b939d0d800_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e1f48ce9330c7a6797102780"

///|
pub fn add_closed_d1b939d0d800_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_d1b939d0d800_ffi(this_, handler, result_out)
}

///|
pub fn add_closed_d1b939d0d800(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closed_d1b939d0d800_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_opened_228c516fbd95_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7128a596ce197363d8375dee"

///|
pub fn add_opened_228c516fbd95_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_opened_228c516fbd95_ffi(this_, handler, result_out)
}

///|
pub fn add_opened_228c516fbd95(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_opened_228c516fbd95_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_text_submitted_e5a8967401c0_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b27f81e41d202ecb1d11e62d"

///|
pub fn add_text_submitted_e5a8967401c0_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_text_submitted_e5a8967401c0_ffi(this_, handler, result_out)
}

///|
pub fn add_text_submitted_e5a8967401c0(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_text_submitted_e5a8967401c0_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_candidates_enabled_e0b299351a3d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_22ae321bdd941504f809c4d2"

///|
pub fn get_are_candidates_enabled_e0b299351a3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_candidates_enabled_e0b299351a3d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_device_types_23dc7784136f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_c9af7245268b9646770f3c1b"

///|
pub fn get_input_device_types_23dc7784136f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_input_device_types_23dc7784136f_ffi(this_, result_out)
}

///|
pub fn get_input_device_types_23dc7784136f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_input_device_types_23dc7784136f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_command_bar_open_ad31c43e9ee0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a06db212c6dc0e21d9d61f4e"

///|
pub fn get_is_command_bar_open_ad31c43e9ee0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_command_bar_open_ad31c43e9ee0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_open_7babde3b8cb4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0773f37878bbd25ac2678c99"

///|
pub fn get_is_open_7babde3b8cb4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_open_7babde3b8cb4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_switch_to_keyboard_enabled_137af6513c8a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f15754fc42e06fbcb120638f"

///|
pub fn get_is_switch_to_keyboard_enabled_137af6513c8a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_switch_to_keyboard_enabled_137af6513c8a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_alignment_80f1042f95ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b2144c3cbfb635db138e7337"

///|
pub fn get_placement_alignment_80f1042f95ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_placement_alignment_80f1042f95ff_ffi(this_, result_out)
}

///|
pub fn get_placement_alignment_80f1042f95ff(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_placement_alignment_80f1042f95ff_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_target_edbf2f519459_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_108c289e28dd03768bfe1f4c"

///|
pub fn get_placement_target_edbf2f519459_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placement_target_edbf2f519459_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_are_candidates_enabled_0764efa8baeb_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a10d497e2cefb9eee135a956"

///|
pub fn put_are_candidates_enabled_0764efa8baeb_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_are_candidates_enabled_0764efa8baeb_ffi(this_, value)
}

///|
pub fn put_are_candidates_enabled_0764efa8baeb(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_are_candidates_enabled_0764efa8baeb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_input_device_types_345f41aeabbf_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3068d5410e9dbfcca4ff5083"

///|
pub fn put_input_device_types_345f41aeabbf_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_input_device_types_345f41aeabbf_ffi(this_, value)
}

///|
pub fn put_input_device_types_345f41aeabbf(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_input_device_types_345f41aeabbf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_command_bar_open_c9fe2c0c2087_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4d5737a5a243456d89ca4872"

///|
pub fn put_is_command_bar_open_c9fe2c0c2087_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_command_bar_open_c9fe2c0c2087_ffi(this_, value)
}

///|
pub fn put_is_command_bar_open_c9fe2c0c2087(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_command_bar_open_c9fe2c0c2087_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_switch_to_keyboard_enabled_b95267c7e96d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_bac9756a1980b7c72a48afae"

///|
pub fn put_is_switch_to_keyboard_enabled_b95267c7e96d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_switch_to_keyboard_enabled_b95267c7e96d_ffi(this_, value)
}

///|
pub fn put_is_switch_to_keyboard_enabled_b95267c7e96d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_switch_to_keyboard_enabled_b95267c7e96d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_placement_alignment_324635ec611d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c993629a6480664799473486"

///|
pub fn put_placement_alignment_324635ec611d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_placement_alignment_324635ec611d_ffi(this_, value)
}

///|
pub fn put_placement_alignment_324635ec611d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placement_alignment_324635ec611d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_placement_target_a8111792c31e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d643f825b5da4ed3eae0da13"

///|
pub fn put_placement_target_a8111792c31e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placement_target_a8111792c31e_ffi(this_, value)
}

///|
pub fn put_placement_target_a8111792c31e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placement_target_a8111792c31e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_candidates_changed_6c0a306e3238_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6ed6d88ae34d202c2522a6b8"

///|
pub fn remove_candidates_changed_6c0a306e3238_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_candidates_changed_6c0a306e3238_ffi(this_, token)
}

///|
pub fn remove_candidates_changed_6c0a306e3238(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_candidates_changed_6c0a306e3238_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_closed_597eacf898e7_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9314fa01fa1eb7676309d298"

///|
pub fn remove_closed_597eacf898e7_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_597eacf898e7_ffi(this_, token)
}

///|
pub fn remove_closed_597eacf898e7(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closed_597eacf898e7_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_opened_5eb560e4c563_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f8b0e7ea0463d4d95d1b3b98"

///|
pub fn remove_opened_5eb560e4c563_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_opened_5eb560e4c563_ffi(this_, token)
}

///|
pub fn remove_opened_5eb560e4c563(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_opened_5eb560e4c563_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_text_submitted_9e743ab8f2fb_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4978e58efff40c082cc1c167"

///|
pub fn remove_text_submitted_9e743ab8f2fb_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_text_submitted_9e743ab8f2fb_ffi(this_, token)
}

///|
pub fn remove_text_submitted_9e743ab8f2fb(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_text_submitted_9e743ab8f2fb_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_candidates_enabled_property_24e9ac05926f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2dcecb9c3dba2e9408f0d230"

///|
pub fn get_are_candidates_enabled_property_24e9ac05926f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_are_candidates_enabled_property_24e9ac05926f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_open_property_ee69707aa050_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_89fd5944923e7045d0925b5c"

///|
pub fn get_is_open_property_ee69707aa050_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_open_property_ee69707aa050_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_alignment_property_fd9ebadf4adf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4fec4142a614c5e1179285b9"

///|
pub fn get_placement_alignment_property_fd9ebadf4adf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placement_alignment_property_fd9ebadf4adf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_target_property_c6e84cfc8467_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_193984e90ef6aa21c14acc94"

///|
pub fn get_placement_target_property_c6e84cfc8467_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placement_target_property_c6e84cfc8467_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_command_bar_open_property_1a3646a1a8bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9585cc8ff7f3716ed9ca5fce"

///|
pub fn get_is_command_bar_open_property_1a3646a1a8bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_command_bar_open_property_1a3646a1a8bf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_switch_to_keyboard_enabled_property_fedefc1f46c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dcf02e4ad679682403c4c23a"

///|
pub fn get_is_switch_to_keyboard_enabled_property_fedefc1f46c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_switch_to_keyboard_enabled_property_fedefc1f46c5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_candidates_session_id_29f279d1083f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_84ddd506111a7e1d58ae9daa"

///|
pub fn get_candidates_session_id_29f279d1083f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_candidates_session_id_29f279d1083f_ffi(this_, result_out)
}

///|
pub fn get_candidates_session_id_29f279d1083f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_candidates_session_id_29f279d1083f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_17adb3bf3332_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_855c302aba096f2ffd487e17"

///|
pub fn create_instance_17adb3bf3332_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_17adb3bf3332_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn complete_view_change_3d0dc54607b2_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4251029aee3f5c2df8d85482"

///|
pub fn complete_view_change_3d0dc54607b2_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  complete_view_change_3d0dc54607b2_ffi(this_)
}

///|
pub fn complete_view_change_3d0dc54607b2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_view_change_3d0dc54607b2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source, destination)
extern "C" fn complete_view_change_from_cdda0139f6c7_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2bbca652916df384707d1eb8"

///|
pub fn complete_view_change_from_cdda0139f6c7_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int {
  complete_view_change_from_cdda0139f6c7_ffi(this_, source, destination)
}

///|
pub fn complete_view_change_from_cdda0139f6c7(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_view_change_from_cdda0139f6c7_raw(
    this_, source, destination,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source, destination)
extern "C" fn complete_view_change_to_1f91a6c1344d_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5ba46e1989e82e3455cd03c"

///|
pub fn complete_view_change_to_1f91a6c1344d_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int {
  complete_view_change_to_1f91a6c1344d_ffi(this_, source, destination)
}

///|
pub fn complete_view_change_to_1f91a6c1344d(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_view_change_to_1f91a6c1344d_raw(
    this_, source, destination,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn initialize_view_change_4786728f0378_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68870481d5cddd684bded480"

///|
pub fn initialize_view_change_4786728f0378_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  initialize_view_change_4786728f0378_ffi(this_)
}

///|
pub fn initialize_view_change_4786728f0378(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_view_change_4786728f0378_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, item)
extern "C" fn make_visible_55ff1186aae1_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_804bc0c4beac1f1df4df5482"

///|
pub fn make_visible_55ff1186aae1_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int {
  make_visible_55ff1186aae1_ffi(this_, item)
}

///|
pub fn make_visible_55ff1186aae1(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = make_visible_55ff1186aae1_raw(this_, item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, section)
extern "C" fn scroll_to_section_f849b226f6e5_ffi(
  this_ : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80467cbaf1aaa8901826c8c7"

///|
pub fn scroll_to_section_f849b226f6e5_raw(
  this_ : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
) -> Int {
  scroll_to_section_f849b226f6e5_ffi(this_, section)
}

///|
pub fn scroll_to_section_f849b226f6e5(
  this_ : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_to_section_f849b226f6e5_raw(this_, section)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source, destination)
extern "C" fn start_view_change_from_650d807a7594_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int = "moonbit_win32_26bf969515eb684ab1294d31"

///|
pub fn start_view_change_from_650d807a7594_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int {
  start_view_change_from_650d807a7594_ffi(this_, source, destination)
}

///|
pub fn start_view_change_from_650d807a7594(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_view_change_from_650d807a7594_raw(
    this_, source, destination,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source, destination)
extern "C" fn start_view_change_to_da0c3606bc46_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5f5c3ddf55d9c42ea8bb98d"

///|
pub fn start_view_change_to_da0c3606bc46_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int {
  start_view_change_to_da0c3606bc46_ffi(this_, source, destination)
}

///|
pub fn start_view_change_to_da0c3606bc46(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_view_change_to_da0c3606bc46_raw(
    this_, source, destination,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_section_header_click_95e99d57cce5_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3b93873dacbe5537663686e8"

///|
pub fn add_section_header_click_95e99d57cce5_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_section_header_click_95e99d57cce5_ffi(this_, handler, result_out)
}

///|
pub fn add_section_header_click_95e99d57cce5(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_section_header_click_95e99d57cce5_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_sections_in_view_changed_c668946d3d55_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7fb71f636df80a702efeafa7"

///|
pub fn add_sections_in_view_changed_c668946d3d55_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_sections_in_view_changed_c668946d3d55_ffi(this_, handler, result_out)
}

///|
pub fn add_sections_in_view_changed_c668946d3d55(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_sections_in_view_changed_c668946d3d55_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_section_index_c3d69f9f79fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fca53e13aa96df523e25ffc0"

///|
pub fn get_default_section_index_c3d69f9f79fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_default_section_index_c3d69f9f79fd_ffi(this_, result_out)
}

///|
pub fn get_default_section_index_c3d69f9f79fd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_default_section_index_c3d69f9f79fd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_2be10eec6158_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_10975be683fc57829ecd7294"

///|
pub fn get_header_2be10eec6158_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_2be10eec6158_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_25aaa3459b96_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_62c0e64570ffb90989037ee8"

///|
pub fn get_header_template_25aaa3459b96_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_25aaa3459b96_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_active_view_caf3b9c2ac29_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_801dfc24af4180c2c0b92038"

///|
pub fn get_is_active_view_caf3b9c2ac29_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_active_view_caf3b9c2ac29_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_zoomed_in_view_93f95fe29e06_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5940732a792a4c216bdface6"

///|
pub fn get_is_zoomed_in_view_93f95fe29e06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_zoomed_in_view_93f95fe29e06_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_726cfbd63dd1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_829f6762e32e6638bf572080"

///|
pub fn get_orientation_726cfbd63dd1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_726cfbd63dd1_ffi(this_, result_out)
}

///|
pub fn get_orientation_726cfbd63dd1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_orientation_726cfbd63dd1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_section_headers_af1095ef228a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_707a940a3b871884c404b745"

///|
pub fn get_section_headers_af1095ef228a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_section_headers_af1095ef228a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sections_d48443fd65f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_16b5bbd2b8cb88f9ab5e4a38"

///|
pub fn get_sections_d48443fd65f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sections_d48443fd65f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sections_in_view_6667b41e098d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_827322b4958ed3ddc86a485c"

///|
pub fn get_sections_in_view_6667b41e098d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sections_in_view_6667b41e098d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_semantic_zoom_owner_e8dab8419b72_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c2051a626c32c74a03b197f0"

///|
pub fn get_semantic_zoom_owner_e8dab8419b72_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_semantic_zoom_owner_e8dab8419b72_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_default_section_index_e6dad35d0a27_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_0ae03e52abe55439787bb617"

///|
pub fn put_default_section_index_e6dad35d0a27_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_default_section_index_e6dad35d0a27_ffi(this_, value)
}

///|
pub fn put_default_section_index_e6dad35d0a27(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_section_index_e6dad35d0a27_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_3d82e46026fe_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_03b9d465496840a85d741405"

///|
pub fn put_header_3d82e46026fe_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_3d82e46026fe_ffi(this_, value)
}

///|
pub fn put_header_3d82e46026fe(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_3d82e46026fe_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_template_e67252335b7f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d276b0585f2343cab226726e"

///|
pub fn put_header_template_e67252335b7f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_e67252335b7f_ffi(this_, value)
}

///|
pub fn put_header_template_e67252335b7f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_template_e67252335b7f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_active_view_195de83d5655_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_de94c936139d853d468b4d45"

///|
pub fn put_is_active_view_195de83d5655_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_active_view_195de83d5655_ffi(this_, value)
}

///|
pub fn put_is_active_view_195de83d5655(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_active_view_195de83d5655_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
