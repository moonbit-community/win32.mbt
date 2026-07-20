///|
#borrow(this_, result_out)
extern "C" fn get_selection_container_9fd775a10c0e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f2dda877e895ea98b054a46"

///|
pub fn get_selection_container_9fd775a10c0e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_container_9fd775a10c0e_ffi(this_, result_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_selection_eae966f5c642_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff82607900321a293eadb8ec"

///|
pub fn get_selection_eae966f5c642_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_selection_eae966f5c642_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_select_multiple_24fbc2d2c7fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_71a9dd9e287099f4ab10e550"

///|
pub fn get_can_select_multiple_24fbc2d2c7fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_select_multiple_24fbc2d2c7fd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_selection_required_ed9d83e79ffc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0bcb7b6e6072681639ebfe3b"

///|
pub fn get_is_selection_required_ed9d83e79ffc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_selection_required_ed9d83e79ffc_ffi(this_, result_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_annotation_objects_1774c0776c6e_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_a84003c2d7e25b65c53bafea"

///|
pub fn get_annotation_objects_1774c0776c6e_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_annotation_objects_1774c0776c6e_ffi(
    this_, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_annotation_types_c5dbfdd6ba42_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_f1589c4df0ba4490deccc93d"

///|
pub fn get_annotation_types_c5dbfdd6ba42_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_annotation_types_c5dbfdd6ba42_ffi(
    this_, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_formula_f1744119e40a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cede6a1cdd42fb526ee63982"

///|
pub fn get_formula_f1744119e40a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_formula_f1744119e40a_ffi(this_, result_out)
}

///|
#borrow(this_, name, result_out)
extern "C" fn get_item_by_name_0e7a20a7637c_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_167a97fec68301e91977eda3"

///|
pub fn get_item_by_name_0e7a20a7637c_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_by_name_0e7a20a7637c_ffi(this_, name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_properties_6b31607f8d0b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_08d2df067a2e89382917e234"

///|
pub fn get_extended_properties_6b31607f8d0b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extended_properties_6b31607f8d0b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fill_color_ba820973ab04_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1f9d4f576610e6f5519c4c1f"

///|
pub fn get_fill_color_ba820973ab04_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_fill_color_ba820973ab04_ffi(this_, result_out)
}

///|
pub fn get_fill_color_ba820973ab04(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_fill_color_ba820973ab04_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_fill_pattern_color_09a7ab2cab25_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b92d48b42f7532b8d6878668"

///|
pub fn get_fill_pattern_color_09a7ab2cab25_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_fill_pattern_color_09a7ab2cab25_ffi(this_, result_out)
}

///|
pub fn get_fill_pattern_color_09a7ab2cab25(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_fill_pattern_color_09a7ab2cab25_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_fill_pattern_style_b0e2ec233d71_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_13323b36dd1d9d8d4a33bffe"

///|
pub fn get_fill_pattern_style_b0e2ec233d71_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fill_pattern_style_b0e2ec233d71_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_shape_9599b4dc5361_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_57822893ebc0a6f41ea0cd1f"

///|
pub fn get_shape_9599b4dc5361_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shape_9599b4dc5361_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_style_id_b7988bd8b0a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7541f31bea596e887bff9351"

///|
pub fn get_style_id_b7988bd8b0a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_style_id_b7988bd8b0a5_ffi(this_, result_out)
}

///|
pub fn get_style_id_b7988bd8b0a5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_style_id_b7988bd8b0a5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_style_name_4f2eb3028160_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_39623c81b59ed3644596ade9"

///|
pub fn get_style_name_4f2eb3028160_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_style_name_4f2eb3028160_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn cancel_83c5de18a05d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_55c3bffb79c8b099a3585266"

///|
pub fn cancel_83c5de18a05d_raw(this_ : @win32_core.RawAddress) -> Int {
  cancel_83c5de18a05d_ffi(this_)
}

///|
pub fn cancel_83c5de18a05d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_83c5de18a05d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_listening_4ce600fe015b_ffi(
  this_ : @win32_core.RawAddress,
  input_type : Int,
) -> Int = "moonbit_win32_da0dcd8dc9dc133586f140ed"

///|
pub fn start_listening_4ce600fe015b_raw(
  this_ : @win32_core.RawAddress,
  input_type : Int,
) -> Int {
  start_listening_4ce600fe015b_ffi(this_, input_type)
}

///|
pub fn start_listening_4ce600fe015b(
  this_ : @win32_core.RawAddress,
  input_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_listening_4ce600fe015b_raw(this_, input_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_column_header_items_da01d0e5c656_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_88b75bda797112804ae14b05"

///|
pub fn get_column_header_items_da01d0e5c656_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_column_header_items_da01d0e5c656_ffi(
    this_, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_row_header_items_f20174973b8b_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_9a09f26f177b975f9771dc59"

///|
pub fn get_row_header_items_f20174973b8b_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_row_header_items_f20174973b8b_ffi(
    this_, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_column_headers_7d6df311aeb6_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_2e841572efb0ac430dfd1c19"

///|
pub fn get_column_headers_7d6df311aeb6_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_column_headers_7d6df311aeb6_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_row_headers_4df796ddfe77_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_501ab08cd585bb2f8bd2b74d"

///|
pub fn get_row_headers_4df796ddfe77_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_row_headers_4df796ddfe77_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_row_or_column_major_7b446de43e7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_78459bcdcae81f409eed7a7d"

///|
pub fn get_row_or_column_major_7b446de43e7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_row_or_column_major_7b446de43e7c_ffi(this_, result_out)
}

///|
pub fn get_row_or_column_major_7b446de43e7c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_row_or_column_major_7b446de43e7c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_container_be7964e9a00b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ab74eaa374874b0db98ffbf"

///|
pub fn get_text_container_be7964e9a00b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_container_be7964e9a00b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_range_7bfa66eab886_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_323a1e91c692ee06a5d4ebef"

///|
pub fn get_text_range_7bfa66eab886_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_range_7bfa66eab886_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_active_composition_5476ecd6c548_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_60bf23423bb877ea30c10fa9"

///|
pub fn get_active_composition_5476ecd6c548_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_active_composition_5476ecd6c548_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_conversion_target_7836ac32c0fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_38ac54dd0cc2e5859d064bae"

///|
pub fn get_conversion_target_7836ac32c0fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_conversion_target_7836ac32c0fc_ffi(this_, result_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_selection_aefe485172da_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_645924db8923498fdcdf3a8c"

///|
pub fn get_selection_aefe485172da_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_selection_aefe485172da_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_visible_ranges_92c2775108b0_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_e924b77a86a8a38ab4cb1fa6"

///|
pub fn get_visible_ranges_92c2775108b0_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_visible_ranges_92c2775108b0_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, child_element, result_out)
extern "C" fn range_from_child_ac03731670d6_ffi(
  this_ : @win32_core.RawAddress,
  child_element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_17351127c8e4aa0319e00b7a"

///|
pub fn range_from_child_ac03731670d6_raw(
  this_ : @win32_core.RawAddress,
  child_element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  range_from_child_ac03731670d6_ffi(this_, child_element, result_out)
}

///|
#borrow(this_, screen_location, result_out)
extern "C" fn range_from_point_8a5919acaaab_ffi(
  this_ : @win32_core.RawAddress,
  screen_location : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d0347921007b0bb0a64a511c"

///|
pub fn range_from_point_8a5919acaaab_raw(
  this_ : @win32_core.RawAddress,
  screen_location : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  range_from_point_8a5919acaaab_ffi(this_, screen_location, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_document_range_4c0e324fa4ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_22f5b3a7d8ac18af3ccecb80"

///|
pub fn get_document_range_4c0e324fa4ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_document_range_4c0e324fa4ee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_text_selection_9feee7417b84_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5bb1464b364afa3cf7c7763c"

///|
pub fn get_supported_text_selection_9feee7417b84_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_supported_text_selection_9feee7417b84_ffi(this_, result_out)
}

///|
pub fn get_supported_text_selection_9feee7417b84(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_supported_text_selection_9feee7417b84_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, is_active, result_out)
extern "C" fn get_caret_range_7808e8e48c40_ffi(
  this_ : @win32_core.RawAddress,
  is_active : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2e68a268fae5c4c0f90e864f"

///|
pub fn get_caret_range_7808e8e48c40_raw(
  this_ : @win32_core.RawAddress,
  is_active : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_caret_range_7808e8e48c40_ffi(this_, is_active, result_out)
}

///|
#borrow(this_, annotation_element, result_out)
extern "C" fn range_from_annotation_ae2b566b0b7b_ffi(
  this_ : @win32_core.RawAddress,
  annotation_element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df5acc4f40452db750f6f401"

///|
pub fn range_from_annotation_ae2b566b0b7b_raw(
  this_ : @win32_core.RawAddress,
  annotation_element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  range_from_annotation_ae2b566b0b7b_ffi(this_, annotation_element, result_out)
}

///|
#borrow(this_)
extern "C" fn add_to_selection_f835b511c3b6_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1ed33e7c7d44e8efa61b4ff"

///|
pub fn add_to_selection_f835b511c3b6_raw(this_ : @win32_core.RawAddress) -> Int {
  add_to_selection_f835b511c3b6_ffi(this_)
}

///|
pub fn add_to_selection_f835b511c3b6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_to_selection_f835b511c3b6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn clone_3a82c6afe0aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba76b2a7bafb5b41e513149b"

///|
pub fn clone_3a82c6afe0aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clone_3a82c6afe0aa_ffi(this_, result_out)
}

///|
#borrow(this_, text_range_provider, result_out)
extern "C" fn compare_2bbdaa354e5f_ffi(
  this_ : @win32_core.RawAddress,
  text_range_provider : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_089cf7d5880e09a3690a3556"

///|
pub fn compare_2bbdaa354e5f_raw(
  this_ : @win32_core.RawAddress,
  text_range_provider : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  compare_2bbdaa354e5f_ffi(this_, text_range_provider, result_out)
}

///|
#borrow(this_, text_range_provider, result_out)
extern "C" fn compare_endpoints_9c8ad0493f9e_ffi(
  this_ : @win32_core.RawAddress,
  endpoint : Int,
  text_range_provider : @win32_core.RawAddress,
  target_endpoint : Int,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_83be28d21c3d9f0707f65b1e"

///|
pub fn compare_endpoints_9c8ad0493f9e_raw(
  this_ : @win32_core.RawAddress,
  endpoint : Int,
  text_range_provider : @win32_core.RawAddress,
  target_endpoint : Int,
  result_out : Ref[Int],
) -> Int {
  compare_endpoints_9c8ad0493f9e_ffi(
    this_, endpoint, text_range_provider, target_endpoint, result_out,
  )
}

///|
pub fn compare_endpoints_9c8ad0493f9e(
  this_ : @win32_core.RawAddress,
  endpoint : Int,
  text_range_provider : @win32_core.RawAddress,
  target_endpoint : Int,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = compare_endpoints_9c8ad0493f9e_raw(
    this_, endpoint, text_range_provider, target_endpoint, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn expand_to_enclosing_unit_d8f644fabb05_ffi(
  this_ : @win32_core.RawAddress,
  unit : Int,
) -> Int = "moonbit_win32_0098e358ebe5bffae327152d"

///|
pub fn expand_to_enclosing_unit_d8f644fabb05_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
) -> Int {
  expand_to_enclosing_unit_d8f644fabb05_ffi(this_, unit)
}

///|
pub fn expand_to_enclosing_unit_d8f644fabb05(
  this_ : @win32_core.RawAddress,
  unit : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = expand_to_enclosing_unit_d8f644fabb05_raw(this_, unit)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn find_attribute_099b7ca71cc7_ffi(
  this_ : @win32_core.RawAddress,
  attribute_id : Int,
  value : @win32_core.RawAddress,
  backward : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a6445f14eab67d4ea1a02d56"

///|
pub fn find_attribute_099b7ca71cc7_raw(
  this_ : @win32_core.RawAddress,
  attribute_id : Int,
  value : @win32_core.RawAddress,
  backward : UInt,
  result_out : Ref[UInt64],
) -> Int {
  find_attribute_099b7ca71cc7_ffi(
    this_, attribute_id, value, backward, result_out,
  )
}

///|
#borrow(this_, text, result_out)
extern "C" fn find_text_ad3874073ba9_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  backward : UInt,
  ignore_case : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c5b2945ea806bb5e2527804"

///|
pub fn find_text_ad3874073ba9_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  backward : UInt,
  ignore_case : UInt,
  result_out : Ref[UInt64],
) -> Int {
  find_text_ad3874073ba9_ffi(this_, text, backward, ignore_case, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_attribute_value_a15f7ccfb9e6_ffi(
  this_ : @win32_core.RawAddress,
  attribute_id : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4abd54ff19db1928de9db8a8"

///|
pub fn get_attribute_value_a15f7ccfb9e6_raw(
  this_ : @win32_core.RawAddress,
  attribute_id : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_attribute_value_a15f7ccfb9e6_ffi(this_, attribute_id, result_out)
}

///|
#borrow(this_, return_value_length_out, return_value_data_out)
extern "C" fn get_bounding_rectangles_98295510a2ab_ffi(
  this_ : @win32_core.RawAddress,
  return_value_length_out : Ref[UInt],
  return_value_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_9cf2ca5e135824788fa40392"

///|
pub fn get_bounding_rectangles_98295510a2ab_raw(
  this_ : @win32_core.RawAddress,
  return_value_length_out : Ref[UInt],
  return_value_data_out : Ref[UInt64],
) -> Int {
  get_bounding_rectangles_98295510a2ab_ffi(
    this_, return_value_length_out, return_value_data_out,
  )
}

///|
pub fn get_bounding_rectangles_98295510a2ab(
  this_ : @win32_core.RawAddress,
  return_value_length_out : Ref[UInt],
  return_value_data_out : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bounding_rectangles_98295510a2ab_raw(
    this_, return_value_length_out, return_value_data_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_children_924d20c4b6c9_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d6add5e16b0f54919f4fff2"

///|
pub fn get_children_924d20c4b6c9_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_children_924d20c4b6c9_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enclosing_element_705218bd9d9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_020d481aab4116e93d5ded8c"

///|
pub fn get_enclosing_element_705218bd9d9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enclosing_element_705218bd9d9d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_1dc03e8e66f7_ffi(
  this_ : @win32_core.RawAddress,
  max_length : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe977d5b368ad0ffafe78bb4"

///|
pub fn get_text_1dc03e8e66f7_raw(
  this_ : @win32_core.RawAddress,
  max_length : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_text_1dc03e8e66f7_ffi(this_, max_length, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn move__c1a8b54408e8_ffi(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8af750a8582c6f9a9e8345f3"

///|
pub fn move__c1a8b54408e8_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  result_out : Ref[Int],
) -> Int {
  move__c1a8b54408e8_ffi(this_, unit, count, result_out)
}

///|
pub fn move__c1a8b54408e8(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = move__c1a8b54408e8_raw(this_, unit, count, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, text_range_provider)
extern "C" fn move_endpoint_by_range_2e7c4bd9426e_ffi(
  this_ : @win32_core.RawAddress,
  endpoint : Int,
  text_range_provider : @win32_core.RawAddress,
  target_endpoint : Int,
) -> Int = "moonbit_win32_d0379ed7c067388c2e21a29c"

///|
pub fn move_endpoint_by_range_2e7c4bd9426e_raw(
  this_ : @win32_core.RawAddress,
  endpoint : Int,
  text_range_provider : @win32_core.RawAddress,
  target_endpoint : Int,
) -> Int {
  move_endpoint_by_range_2e7c4bd9426e_ffi(
    this_, endpoint, text_range_provider, target_endpoint,
  )
}

///|
pub fn move_endpoint_by_range_2e7c4bd9426e(
  this_ : @win32_core.RawAddress,
  endpoint : Int,
  text_range_provider : @win32_core.RawAddress,
  target_endpoint : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_endpoint_by_range_2e7c4bd9426e_raw(
    this_, endpoint, text_range_provider, target_endpoint,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn move_endpoint_by_unit_edabd2e8d1bb_ffi(
  this_ : @win32_core.RawAddress,
  endpoint : Int,
  unit : Int,
  count : Int,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_842c29f04c90e49c5c72a381"

///|
pub fn move_endpoint_by_unit_edabd2e8d1bb_raw(
  this_ : @win32_core.RawAddress,
  endpoint : Int,
  unit : Int,
  count : Int,
  result_out : Ref[Int],
) -> Int {
  move_endpoint_by_unit_edabd2e8d1bb_ffi(
    this_, endpoint, unit, count, result_out,
  )
}

///|
pub fn move_endpoint_by_unit_edabd2e8d1bb(
  this_ : @win32_core.RawAddress,
  endpoint : Int,
  unit : Int,
  count : Int,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = move_endpoint_by_unit_edabd2e8d1bb_raw(
    this_, endpoint, unit, count, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_from_selection_f0e75b820545_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e9b898995fb801c81c5dfa2f"

///|
pub fn remove_from_selection_f0e75b820545_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_from_selection_f0e75b820545_ffi(this_)
}

///|
pub fn remove_from_selection_f0e75b820545(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_from_selection_f0e75b820545_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn scroll_into_view_ae477e248531_ffi(
  this_ : @win32_core.RawAddress,
  align_to_top : UInt,
) -> Int = "moonbit_win32_45af0b56100bbbe6a47a2a76"

///|
pub fn scroll_into_view_ae477e248531_raw(
  this_ : @win32_core.RawAddress,
  align_to_top : UInt,
) -> Int {
  scroll_into_view_ae477e248531_ffi(this_, align_to_top)
}

///|
pub fn scroll_into_view_ae477e248531(
  this_ : @win32_core.RawAddress,
  align_to_top : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_into_view_ae477e248531_raw(this_, align_to_top)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn select_7858c2822ba4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_eddb7061631e489058243a1c"

///|
pub fn select_7858c2822ba4_raw(this_ : @win32_core.RawAddress) -> Int {
  select_7858c2822ba4_ffi(this_)
}

///|
pub fn select_7858c2822ba4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_7858c2822ba4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn show_context_menu_3cca862133ed_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_332b425a9e913012cba0e2a4"

///|
pub fn show_context_menu_3cca862133ed_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  show_context_menu_3cca862133ed_ffi(this_)
}

///|
pub fn show_context_menu_3cca862133ed(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_context_menu_3cca862133ed_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn toggle_93f5628bf33e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ec1f4479fbd8f433a072cee1"

///|
pub fn toggle_93f5628bf33e_raw(this_ : @win32_core.RawAddress) -> Int {
  toggle_93f5628bf33e_ffi(this_)
}

///|
pub fn toggle_93f5628bf33e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = toggle_93f5628bf33e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_toggle_state_92e26a3db59d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_eec435a5d1f943eaa92540a7"

///|
pub fn get_toggle_state_92e26a3db59d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_toggle_state_92e26a3db59d_ffi(this_, result_out)
}

///|
pub fn get_toggle_state_92e26a3db59d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_toggle_state_92e26a3db59d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn move__f87442718244_ffi(
  this_ : @win32_core.RawAddress,
  x : Double,
  y : Double,
) -> Int = "moonbit_win32_b266e5884cbffe91f1bac0d1"

///|
pub fn move__f87442718244_raw(
  this_ : @win32_core.RawAddress,
  x : Double,
  y : Double,
) -> Int {
  move__f87442718244_ffi(this_, x, y)
}

///|
pub fn move__f87442718244(
  this_ : @win32_core.RawAddress,
  x : Double,
  y : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move__f87442718244_raw(this_, x, y)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn resize_d887e9a44b47_ffi(
  this_ : @win32_core.RawAddress,
  width : Double,
  height : Double,
) -> Int = "moonbit_win32_08d39ee2d21370ef12d87aa2"

///|
pub fn resize_d887e9a44b47_raw(
  this_ : @win32_core.RawAddress,
  width : Double,
  height : Double,
) -> Int {
  resize_d887e9a44b47_ffi(this_, width, height)
}

///|
pub fn resize_d887e9a44b47(
  this_ : @win32_core.RawAddress,
  width : Double,
  height : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resize_d887e9a44b47_raw(this_, width, height)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn rotate_f5c9778ca972_ffi(
  this_ : @win32_core.RawAddress,
  degrees : Double,
) -> Int = "moonbit_win32_c4cb144e03cf761f6abbdfb5"

///|
pub fn rotate_f5c9778ca972_raw(
  this_ : @win32_core.RawAddress,
  degrees : Double,
) -> Int {
  rotate_f5c9778ca972_ffi(this_, degrees)
}

///|
pub fn rotate_f5c9778ca972(
  this_ : @win32_core.RawAddress,
  degrees : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rotate_f5c9778ca972_raw(this_, degrees)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_move_1c865bfaff42_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_846c335270e01c46b3283bc8"

///|
pub fn get_can_move_1c865bfaff42_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_move_1c865bfaff42_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_resize_e3f6bc3efebe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_999d389a94e006949a57a802"

///|
pub fn get_can_resize_e3f6bc3efebe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_resize_e3f6bc3efebe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_rotate_89d46cf0abf2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2074f10d9a5f614f18547d84"

///|
pub fn get_can_rotate_89d46cf0abf2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_rotate_89d46cf0abf2_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn zoom_09d5b4a89e16_ffi(
  this_ : @win32_core.RawAddress,
  zoom : Double,
) -> Int = "moonbit_win32_a39b2211acd7e2c1400b9b8f"

///|
pub fn zoom_09d5b4a89e16_raw(
  this_ : @win32_core.RawAddress,
  zoom : Double,
) -> Int {
  zoom_09d5b4a89e16_ffi(this_, zoom)
}

///|
pub fn zoom_09d5b4a89e16(
  this_ : @win32_core.RawAddress,
  zoom : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = zoom_09d5b4a89e16_raw(this_, zoom)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn zoom_by_unit_21120a3aacd2_ffi(
  this_ : @win32_core.RawAddress,
  zoom_unit : Int,
) -> Int = "moonbit_win32_806745e9a68e458077e978b8"

///|
pub fn zoom_by_unit_21120a3aacd2_raw(
  this_ : @win32_core.RawAddress,
  zoom_unit : Int,
) -> Int {
  zoom_by_unit_21120a3aacd2_ffi(this_, zoom_unit)
}

///|
pub fn zoom_by_unit_21120a3aacd2(
  this_ : @win32_core.RawAddress,
  zoom_unit : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = zoom_by_unit_21120a3aacd2_raw(this_, zoom_unit)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_zoom_1907dbfb0db6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_af37e89b4aaa52b9a2a6c7c1"

///|
pub fn get_can_zoom_1907dbfb0db6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_zoom_1907dbfb0db6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_zoom_bea4e6d77381_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e276438a68da4676f3ff3ea2"

///|
pub fn get_max_zoom_bea4e6d77381_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_zoom_bea4e6d77381_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_zoom_1b3de82898c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5ef822ed9c59f4b52af08521"

///|
pub fn get_min_zoom_1b3de82898c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_zoom_1b3de82898c2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_level_16031260f898_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_205b9ff710018d74995464cc"

///|
pub fn get_zoom_level_16031260f898_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_zoom_level_16031260f898_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn set_value_710f916b2f9f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a2d1e5bcfa6196be6e549f4"

///|
pub fn set_value_710f916b2f9f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_value_710f916b2f9f_ffi(this_, value)
}

///|
pub fn set_value_710f916b2f9f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_value_710f916b2f9f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_read_only_ab1fb57633fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ebeceef5984dd86e3b6ce342"

///|
pub fn get_is_read_only_ab1fb57633fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_read_only_ab1fb57633fb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_09d411c30985_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_889311816e92dc462ebc9bdb"

///|
pub fn get_value_09d411c30985_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_09d411c30985_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn realize_60f787f15c10_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d25ee8778e37d5e5e6933eaf"

///|
pub fn realize_60f787f15c10_raw(this_ : @win32_core.RawAddress) -> Int {
  realize_60f787f15c10_ffi(this_)
}

///|
pub fn realize_60f787f15c10(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = realize_60f787f15c10_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_0a3c7bcc05ad_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a32719db785ec75dbfa1c311"

///|
pub fn close_0a3c7bcc05ad_raw(this_ : @win32_core.RawAddress) -> Int {
  close_0a3c7bcc05ad_ffi(this_)
}

///|
pub fn close_0a3c7bcc05ad(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_0a3c7bcc05ad_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_visual_state_dc910d887e33_ffi(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Int = "moonbit_win32_895a824de1e5a8f147c56bc8"

///|
pub fn set_visual_state_dc910d887e33_raw(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Int {
  set_visual_state_dc910d887e33_ffi(this_, state)
}

///|
pub fn set_visual_state_dc910d887e33(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_visual_state_dc910d887e33_raw(this_, state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn wait_for_input_idle_7dc0e611da3c_ffi(
  this_ : @win32_core.RawAddress,
  milliseconds : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_5ee5f5941dedab6a977c87bf"

///|
pub fn wait_for_input_idle_7dc0e611da3c_raw(
  this_ : @win32_core.RawAddress,
  milliseconds : Int,
  result_out : Bytes,
) -> Int {
  wait_for_input_idle_7dc0e611da3c_ffi(this_, milliseconds, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_interaction_state_adad7b461add_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f94ba8972f549e12a9634c49"

///|
pub fn get_interaction_state_adad7b461add_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_interaction_state_adad7b461add_ffi(this_, result_out)
}

///|
pub fn get_interaction_state_adad7b461add(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_interaction_state_adad7b461add_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_modal_ddb352cb646c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_eef03188315270780a707908"

///|
pub fn get_is_modal_ddb352cb646c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_modal_ddb352cb646c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_topmost_1df45d97109d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ec0d102553d031883adebaf4"

///|
pub fn get_is_topmost_1df45d97109d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_topmost_1df45d97109d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_maximizable_315e65f703a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e00db61f0adbaf8454f0fc4e"

///|
pub fn get_maximizable_315e65f703a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_maximizable_315e65f703a1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_minimizable_a7541987f3ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1d0f2fe94301d25e2dea6ab2"

///|
pub fn get_minimizable_a7541987f3ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_minimizable_a7541987f3ac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_visual_state_511b005b99c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f3a1df41a82316431b45e7cb"

///|
pub fn get_visual_state_511b005b99c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_visual_state_511b005b99c8_ffi(this_, result_out)
}

///|
pub fn get_visual_state_511b005b99c8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_visual_state_511b005b99c8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_8623963e4b94_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_50791eeca5d445ed4a881b4f"

///|
pub fn invoke_8623963e4b94_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_8623963e4b94_ffi(this_, sender, e)
}

///|
pub fn invoke_8623963e4b94(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_8623963e4b94_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_6db08bf5d50c_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a35d9e7528e7f0e8c5b1858"

///|
pub fn invoke_6db08bf5d50c_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_6db08bf5d50c_ffi(this_, sender, e)
}

///|
pub fn invoke_6db08bf5d50c(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_6db08bf5d50c_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_266f2577d42f_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5de627f1fc2bbf576fc978e7"

///|
pub fn invoke_266f2577d42f_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_266f2577d42f_ffi(this_, sender, e)
}

///|
pub fn invoke_266f2577d42f(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_266f2577d42f_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_c8fb8cc47a8c_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f420cc169b62e260d0d22920"

///|
pub fn invoke_c8fb8cc47a8c_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_c8fb8cc47a8c_ffi(this_, sender, e)
}

///|
pub fn invoke_c8fb8cc47a8c(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_c8fb8cc47a8c_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_f080e637c223_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0daecadd5dbec37c118211a7"

///|
pub fn invoke_f080e637c223_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_f080e637c223_ffi(this_, sender, e)
}

///|
pub fn invoke_f080e637c223(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_f080e637c223_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_a429aaf0b7fd_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f0965e07b02a1aa625f0903"

///|
pub fn invoke_a429aaf0b7fd_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_a429aaf0b7fd_ffi(this_, sender, e)
}

///|
pub fn invoke_a429aaf0b7fd(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_a429aaf0b7fd_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_anchor_550a3c38bfd6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_146cf00c181afa2e5f90181c"

///|
pub fn get_anchor_550a3c38bfd6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_anchor_550a3c38bfd6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_anchor_candidates_ee2d559dc615_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd8b11820122e6503bd238f9"

///|
pub fn get_anchor_candidates_ee2d559dc615_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_anchor_candidates_ee2d559dc615_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_anchor_cd326f5556a8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db29c1b0295fe79cbd98b0f1"

///|
pub fn put_anchor_cd326f5556a8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_anchor_cd326f5556a8_ffi(this_, value)
}

///|
pub fn put_anchor_cd326f5556a8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_anchor_cd326f5556a8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closed_51cdbaf4e760_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a82e3f15cdd49fc514a206ec"

///|
pub fn add_closed_51cdbaf4e760_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_51cdbaf4e760_ffi(this_, handler, result_out)
}

///|
pub fn add_closed_51cdbaf4e760(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closed_51cdbaf4e760_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_opened_363a7f689ec2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6a6cb3dbfce63dfbc4f1a68d"

///|
pub fn add_opened_363a7f689ec2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_opened_363a7f689ec2_ffi(this_, handler, result_out)
}

///|
pub fn add_opened_363a7f689ec2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_opened_363a7f689ec2_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_open_a6c7980cddf4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8a59e02f423f24755779334d"

///|
pub fn get_is_open_a6c7980cddf4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_open_a6c7980cddf4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_sticky_1c2092ed2404_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3b30d152924a9a923140f312"

///|
pub fn get_is_sticky_1c2092ed2404_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_sticky_1c2092ed2404_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_open_fe848b07da89_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a083ed6b014cc79d0b90201e"

///|
pub fn put_is_open_fe848b07da89_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_open_fe848b07da89_ffi(this_, value)
}

///|
pub fn put_is_open_fe848b07da89(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_open_fe848b07da89_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_sticky_07fdd5c72ba5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_64eb5771808fb3727dc71a6b"

///|
pub fn put_is_sticky_07fdd5c72ba5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_sticky_07fdd5c72ba5_ffi(this_, value)
}

///|
pub fn put_is_sticky_07fdd5c72ba5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_sticky_07fdd5c72ba5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_closed_5783d92602d4_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7ea972fcad29f30e791771c6"

///|
pub fn remove_closed_5783d92602d4_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_5783d92602d4_ffi(this_, token)
}

///|
pub fn remove_closed_5783d92602d4(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closed_5783d92602d4_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_opened_4771ce4ec98c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_bf25e19ef3bbb2fb26c5c7d3"

///|
pub fn remove_opened_4771ce4ec98c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_opened_4771ce4ec98c_ffi(this_, token)
}

///|
pub fn remove_opened_4771ce4ec98c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_opened_4771ce4ec98c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_closed_display_mode_942cf3b5b6b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_52f430f3983c07207bd3c7e1"

///|
pub fn get_closed_display_mode_942cf3b5b6b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_closed_display_mode_942cf3b5b6b9_ffi(this_, result_out)
}

///|
pub fn get_closed_display_mode_942cf3b5b6b9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_closed_display_mode_942cf3b5b6b9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_closed_display_mode_37b380092f12_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_98a00544667202bcf8531e2a"

///|
pub fn put_closed_display_mode_37b380092f12_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_closed_display_mode_37b380092f12_ffi(this_, value)
}

///|
pub fn put_closed_display_mode_37b380092f12(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_closed_display_mode_37b380092f12_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closing_36093573d121_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8947f8ca9d2fb8106484f8e6"

///|
pub fn add_closing_36093573d121_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closing_36093573d121_ffi(this_, handler, result_out)
}

///|
pub fn add_closing_36093573d121(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closing_36093573d121_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_opening_c8ea1f58d43b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3ae108e78c82442395cf327b"

///|
pub fn add_opening_c8ea1f58d43b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_opening_c8ea1f58d43b_ffi(this_, handler, result_out)
}

///|
pub fn add_opening_c8ea1f58d43b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_opening_c8ea1f58d43b_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_80ea24493477_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_21a8581a179ec513f4e50c43"

///|
pub fn get_template_settings_80ea24493477_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_80ea24493477_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_closing_60339c39a1df_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_df3f55605b9228c4315d2228"

///|
pub fn remove_closing_60339c39a1df_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closing_60339c39a1df_ffi(this_, token)
}

///|
pub fn remove_closing_60339c39a1df(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closing_60339c39a1df_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_opening_76dbef7a2c3a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1c37cc672950c98725eb708c"

///|
pub fn remove_opening_76dbef7a2c3a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_opening_76dbef7a2c3a_ffi(this_, token)
}

///|
pub fn remove_opening_76dbef7a2c3a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_opening_76dbef7a2c3a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_dismiss_overlay_mode_3c42f44a0146_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_add6fccc20bd89b914fac2ed"

///|
pub fn get_light_dismiss_overlay_mode_3c42f44a0146_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_light_dismiss_overlay_mode_3c42f44a0146_ffi(this_, result_out)
}

///|
pub fn get_light_dismiss_overlay_mode_3c42f44a0146(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_light_dismiss_overlay_mode_3c42f44a0146_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_light_dismiss_overlay_mode_2e8d024c53de_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_109820c99a54e8bff047c579"

///|
pub fn put_light_dismiss_overlay_mode_2e8d024c53de_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_light_dismiss_overlay_mode_2e8d024c53de_ffi(this_, value)
}

///|
pub fn put_light_dismiss_overlay_mode_2e8d024c53de(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_light_dismiss_overlay_mode_2e8d024c53de_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_510217bc4a8d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f8dc4767a2b79d8a26b8b157"

///|
pub fn get_icon_510217bc4a8d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_510217bc4a8d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_label_4684b4ad4ff8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c2757d5dcdc8d7914aa1c268"

///|
pub fn get_label_4684b4ad4ff8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_4684b4ad4ff8_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_icon_43c0ba7a87e6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_302f45fbad186629a9f04529"

///|
pub fn put_icon_43c0ba7a87e6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_43c0ba7a87e6_ffi(this_, value)
}

///|
pub fn put_icon_43c0ba7a87e6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icon_43c0ba7a87e6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_label_0424c0a7b91a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f72efa637899acca7c45465"

///|
pub fn put_label_0424c0a7b91a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_label_0424c0a7b91a_ffi(this_, value)
}

///|
pub fn put_label_0424c0a7b91a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_label_0424c0a7b91a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_label_position_fca839fed98a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1796fb71dc7b99198177d313"

///|
pub fn get_label_position_fca839fed98a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_label_position_fca839fed98a_ffi(this_, result_out)
}

///|
pub fn get_label_position_fca839fed98a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_label_position_fca839fed98a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_label_position_90e8b1d5d379_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8b1638702a76b97e34f088ce"

///|
pub fn put_label_position_90e8b1d5d379_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_label_position_90e8b1d5d379_ffi(this_, value)
}

///|
pub fn put_label_position_90e8b1d5d379(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_label_position_90e8b1d5d379_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_keyboard_accelerator_text_override_99377a3ce4d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4e121df407c7298ae9ee8ff9"

///|
pub fn get_keyboard_accelerator_text_override_99377a3ce4d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keyboard_accelerator_text_override_99377a3ce4d2_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_keyboard_accelerator_text_override_208ceb320ef0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13232b86615ef548690e9ecd"

///|
pub fn put_keyboard_accelerator_text_override_208ceb320ef0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_keyboard_accelerator_text_override_208ceb320ef0_ffi(this_, value)
}

///|
pub fn put_keyboard_accelerator_text_override_208ceb320ef0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_keyboard_accelerator_text_override_208ceb320ef0_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_006e7902a7bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_94a22bbe76cdb88e641993fe"

///|
pub fn get_template_settings_006e7902a7bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_006e7902a7bf_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_c40b7e671afa_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0eb1e9f653d11b115cf4cdb8"

///|
pub fn create_instance_c40b7e671afa_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_c40b7e671afa_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_property_b4c976ff9251_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9313dac970fa12cc6a0133c3"

///|
pub fn get_icon_property_b4c976ff9251_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_property_b4c976ff9251_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_compact_property_a0f26addb24d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e910e6cb552c9f4e5adcb130"

///|
pub fn get_is_compact_property_a0f26addb24d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_compact_property_a0f26addb24d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_label_property_721fba1c6f4f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e3e13c77b00d7d9c3f24a020"

///|
pub fn get_label_property_721fba1c6f4f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_property_721fba1c6f4f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dynamic_overflow_order_property_44f01e26585e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d9103a5c7e0cc80d51df2c3"

///|
pub fn get_dynamic_overflow_order_property_44f01e26585e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dynamic_overflow_order_property_44f01e26585e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_in_overflow_property_6a2df40b8430_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d9339c57eca4c1c82500769d"

///|
pub fn get_is_in_overflow_property_6a2df40b8430_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_in_overflow_property_6a2df40b8430_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_label_position_property_2f55c601fd80_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0261675802a9bf08e336c52"

///|
pub fn get_label_position_property_2f55c601fd80_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_position_property_2f55c601fd80_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_keyboard_accelerator_text_override_property_e2989e9fbae5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_60da354e7b05a59b4b713286"

///|
pub fn get_keyboard_accelerator_text_override_property_e2989e9fbae5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keyboard_accelerator_text_override_property_e2989e9fbae5_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_6c5f14231599_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_903a00e1635af4f95341848f"

///|
pub fn create_instance_6c5f14231599_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_6c5f14231599_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_dynamic_overflow_order_property_042cacd8a01d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1b57ad8462be7271290bd555"

///|
pub fn get_dynamic_overflow_order_property_042cacd8a01d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dynamic_overflow_order_property_042cacd8a01d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_compact_property_ce704b212510_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe603244e6bfa4106086ea88"

///|
pub fn get_is_compact_property_ce704b212510_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_compact_property_ce704b212510_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_in_overflow_property_a8476240790c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_925a6748158ba6d9ce0be745"

///|
pub fn get_is_in_overflow_property_a8476240790c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_in_overflow_property_a8476240790c_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_5f0ca6e25604_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f841553ae86f1d9bf6d2fb1"

///|
pub fn create_instance_5f0ca6e25604_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_5f0ca6e25604_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}
