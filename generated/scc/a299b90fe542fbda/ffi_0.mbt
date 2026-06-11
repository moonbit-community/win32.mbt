///|
#borrow(end_point_name, wsz_dll_xaml_diagnostics, wsz_tap_dll_name, tap_clsid)
extern "C" fn initialize_xaml_diagnostic_ae2094576bae_ffi(
  end_point_name : @win32_core.RawAddress,
  pid : UInt,
  wsz_dll_xaml_diagnostics : @win32_core.RawAddress,
  wsz_tap_dll_name : @win32_core.RawAddress,
  tap_clsid : Bytes,
) -> Int = "moonbit_win32_fbb9780faf1c2193cb2af4a9"

///|
pub fn initialize_xaml_diagnostic_ae2094576bae_raw(
  end_point_name : @win32_core.RawAddress,
  pid : UInt,
  wsz_dll_xaml_diagnostics : @win32_core.RawAddress,
  wsz_tap_dll_name : @win32_core.RawAddress,
  tap_clsid : Bytes,
) -> Int {
  initialize_xaml_diagnostic_ae2094576bae_ffi(
    end_point_name, pid, wsz_dll_xaml_diagnostics, wsz_tap_dll_name, tap_clsid,
  )
}

///|
pub fn initialize_xaml_diagnostic_ae2094576bae(
  end_point_name : @win32_strings.PWStr,
  pid : UInt,
  wsz_dll_xaml_diagnostics : @win32_strings.PWStr,
  wsz_tap_dll_name : @win32_strings.PWStr,
  tap_clsid : Bytes,
) -> Int raise @win32_core.WindowsError {
  let end_point_name_root_ = @win32_core.NativeBuffer::from_bytes(
    end_point_name.bytes(),
    alignment=8,
  )
  let end_point_name_address_ = end_point_name_root_.raw_address()
  let wsz_dll_xaml_diagnostics_root_ = @win32_core.NativeBuffer::from_bytes(
    wsz_dll_xaml_diagnostics.bytes(),
    alignment=8,
  )
  let wsz_dll_xaml_diagnostics_address_ = wsz_dll_xaml_diagnostics_root_.raw_address()
  let wsz_tap_dll_name_root_ = @win32_core.NativeBuffer::from_bytes(
    wsz_tap_dll_name.bytes(),
    alignment=8,
  )
  let wsz_tap_dll_name_address_ = wsz_tap_dll_name_root_.raw_address()
  let call_ = initialize_xaml_diagnostic_ae2094576bae_raw(
    end_point_name_address_, pid, wsz_dll_xaml_diagnostics_address_, wsz_tap_dll_name_address_,
    tap_clsid,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(end_point_name_root_.length())
  ignore(wsz_dll_xaml_diagnostics_root_.length())
  ignore(wsz_tap_dll_name_root_.length())
  value_
}

///|
#borrow(end_point_name, wsz_dll_xaml_diagnostics, wsz_tap_dll_name, tap_clsid, wsz_initialization_data)
extern "C" fn initialize_xaml_diagnostics_ex_f2b4c3b498e1_ffi(
  end_point_name : @win32_core.RawAddress,
  pid : UInt,
  wsz_dll_xaml_diagnostics : @win32_core.RawAddress,
  wsz_tap_dll_name : @win32_core.RawAddress,
  tap_clsid : Bytes,
  wsz_initialization_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd58b6b16e182349e703577f"

///|
pub fn initialize_xaml_diagnostics_ex_f2b4c3b498e1_raw(
  end_point_name : @win32_core.RawAddress,
  pid : UInt,
  wsz_dll_xaml_diagnostics : @win32_core.RawAddress,
  wsz_tap_dll_name : @win32_core.RawAddress,
  tap_clsid : Bytes,
  wsz_initialization_data : @win32_core.RawAddress,
) -> Int {
  initialize_xaml_diagnostics_ex_f2b4c3b498e1_ffi(
    end_point_name, pid, wsz_dll_xaml_diagnostics, wsz_tap_dll_name, tap_clsid, wsz_initialization_data,
  )
}

///|
pub fn initialize_xaml_diagnostics_ex_f2b4c3b498e1(
  end_point_name : @win32_strings.PWStr,
  pid : UInt,
  wsz_dll_xaml_diagnostics : @win32_strings.PWStr,
  wsz_tap_dll_name : @win32_strings.PWStr,
  tap_clsid : Bytes,
  wsz_initialization_data : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let end_point_name_root_ = @win32_core.NativeBuffer::from_bytes(
    end_point_name.bytes(),
    alignment=8,
  )
  let end_point_name_address_ = end_point_name_root_.raw_address()
  let wsz_dll_xaml_diagnostics_root_ = @win32_core.NativeBuffer::from_bytes(
    wsz_dll_xaml_diagnostics.bytes(),
    alignment=8,
  )
  let wsz_dll_xaml_diagnostics_address_ = wsz_dll_xaml_diagnostics_root_.raw_address()
  let wsz_tap_dll_name_root_ = @win32_core.NativeBuffer::from_bytes(
    wsz_tap_dll_name.bytes(),
    alignment=8,
  )
  let wsz_tap_dll_name_address_ = wsz_tap_dll_name_root_.raw_address()
  let wsz_initialization_data_root_ = @win32_core.NativeBuffer::from_bytes(
    wsz_initialization_data.bytes(),
    alignment=8,
  )
  let wsz_initialization_data_address_ = wsz_initialization_data_root_.raw_address()
  let call_ = initialize_xaml_diagnostics_ex_f2b4c3b498e1_raw(
    end_point_name_address_, pid, wsz_dll_xaml_diagnostics_address_, wsz_tap_dll_name_address_,
    tap_clsid, wsz_initialization_data_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(end_point_name_root_.length())
  ignore(wsz_dll_xaml_diagnostics_root_.length())
  ignore(wsz_tap_dll_name_root_.length())
  ignore(wsz_initialization_data_root_.length())
  value_
}

///|
#borrow(this_, pv_bytes, number_of_bytes_copied)
extern "C" fn copy_bytes_to_fc7a2712688d_ffi(
  this_ : @win32_core.RawAddress,
  source_offset_in_bytes : UInt,
  max_bytes_to_copy : UInt,
  pv_bytes : @win32_core.RawAddress,
  number_of_bytes_copied : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d9dc81e98ad158cecb50821"

///|
pub fn copy_bytes_to_fc7a2712688d_raw(
  this_ : @win32_core.RawAddress,
  source_offset_in_bytes : UInt,
  max_bytes_to_copy : UInt,
  pv_bytes : @win32_core.RawAddress,
  number_of_bytes_copied : @win32_core.RawAddress,
) -> Int {
  copy_bytes_to_fc7a2712688d_ffi(
    this_, source_offset_in_bytes, max_bytes_to_copy, pv_bytes, number_of_bytes_copied,
  )
}

///|
pub fn copy_bytes_to_fc7a2712688d(
  this_ : @win32_core.RawAddress,
  source_offset_in_bytes : UInt,
  max_bytes_to_copy : UInt,
  pv_bytes : @win32_core.RawAddress,
  number_of_bytes_copied : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_bytes_to_fc7a2712688d_raw(
    this_, source_offset_in_bytes, max_bytes_to_copy, pv_bytes, number_of_bytes_copied,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_bitmap_description)
extern "C" fn get_bitmap_description_7be8ec628a7b_ffi(
  this_ : @win32_core.RawAddress,
  p_bitmap_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_030a24aa9364da6fcb3997f8"

///|
pub fn get_bitmap_description_7be8ec628a7b_raw(
  this_ : @win32_core.RawAddress,
  p_bitmap_description : @win32_core.RawAddress,
) -> Int {
  get_bitmap_description_7be8ec628a7b_ffi(this_, p_bitmap_description)
}

///|
pub fn get_bitmap_description_7be8ec628a7b(
  this_ : @win32_core.RawAddress,
  p_bitmap_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bitmap_description_7be8ec628a7b_raw(
    this_, p_bitmap_description,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_bitmap_description)
extern "C" fn get_source_bitmap_description_73db267b3192_ffi(
  this_ : @win32_core.RawAddress,
  p_bitmap_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8915fc22e9f23adf94c19705"

///|
pub fn get_source_bitmap_description_73db267b3192_raw(
  this_ : @win32_core.RawAddress,
  p_bitmap_description : @win32_core.RawAddress,
) -> Int {
  get_source_bitmap_description_73db267b3192_ffi(this_, p_bitmap_description)
}

///|
pub fn get_source_bitmap_description_73db267b3192(
  this_ : @win32_core.RawAddress,
  p_bitmap_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_bitmap_description_73db267b3192_raw(
    this_, p_bitmap_description,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_stride)
extern "C" fn get_stride_8b91149ccb59_ffi(
  this_ : @win32_core.RawAddress,
  p_stride : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1423783cf97f5f13d84cbc5b"

///|
pub fn get_stride_8b91149ccb59_raw(
  this_ : @win32_core.RawAddress,
  p_stride : @win32_core.RawAddress,
) -> Int {
  get_stride_8b91149ccb59_ffi(this_, p_stride)
}

///|
pub fn get_stride_8b91149ccb59(
  this_ : @win32_core.RawAddress,
  p_stride : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stride_8b91149ccb59_raw(this_, p_stride)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_child_da75a2c9a878_ffi(
  this_ : @win32_core.RawAddress,
  parent : UInt64,
  child : UInt64,
  index : UInt,
) -> Int = "moonbit_win32_c6560e444a3d95ab721df929"

///|
pub fn add_child_da75a2c9a878_raw(
  this_ : @win32_core.RawAddress,
  parent : UInt64,
  child : UInt64,
  index : UInt,
) -> Int {
  add_child_da75a2c9a878_ffi(this_, parent, child, index)
}

///|
pub fn add_child_da75a2c9a878(
  this_ : @win32_core.RawAddress,
  parent : UInt64,
  child : UInt64,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_child_da75a2c9a878_raw(this_, parent, child, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_callback)
extern "C" fn advise_visual_tree_change_148aa3a99b0a_ffi(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c3869b7581ec99c546c23d9"

///|
pub fn advise_visual_tree_change_148aa3a99b0a_raw(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Int {
  advise_visual_tree_change_148aa3a99b0a_ffi(this_, p_callback)
}

///|
pub fn advise_visual_tree_change_148aa3a99b0a(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = advise_visual_tree_change_148aa3a99b0a_raw(this_, p_callback)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_children_7899d67c3af0_ffi(
  this_ : @win32_core.RawAddress,
  parent : UInt64,
) -> Int = "moonbit_win32_e4552af36a2de11ba495f85f"

///|
pub fn clear_children_7899d67c3af0_raw(
  this_ : @win32_core.RawAddress,
  parent : UInt64,
) -> Int {
  clear_children_7899d67c3af0_ffi(this_, parent)
}

///|
pub fn clear_children_7899d67c3af0(
  this_ : @win32_core.RawAddress,
  parent : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_children_7899d67c3af0_raw(this_, parent)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_property_b0bc2f802192_ffi(
  this_ : @win32_core.RawAddress,
  instance_handle : UInt64,
  property_index : UInt,
) -> Int = "moonbit_win32_4c21f43379dcb54ec0a7f84f"

///|
pub fn clear_property_b0bc2f802192_raw(
  this_ : @win32_core.RawAddress,
  instance_handle : UInt64,
  property_index : UInt,
) -> Int {
  clear_property_b0bc2f802192_ffi(this_, instance_handle, property_index)
}

///|
pub fn clear_property_b0bc2f802192(
  this_ : @win32_core.RawAddress,
  instance_handle : UInt64,
  property_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_property_b0bc2f802192_raw(
    this_, instance_handle, property_index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, type_name, value, p_instance_handle)
extern "C" fn create_instance_c3f3d1294d84_ffi(
  this_ : @win32_core.RawAddress,
  type_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  p_instance_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b163897d0f58b3a0fd99777"

///|
pub fn create_instance_c3f3d1294d84_raw(
  this_ : @win32_core.RawAddress,
  type_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  p_instance_handle : @win32_core.RawAddress,
) -> Int {
  create_instance_c3f3d1294d84_ffi(this_, type_name, value, p_instance_handle)
}

///|
pub fn create_instance_c3f3d1294d84(
  this_ : @win32_core.RawAddress,
  type_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  p_instance_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_instance_c3f3d1294d84_raw(
    this_, type_name, value, p_instance_handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_collection_size)
extern "C" fn get_collection_count_3e68c784633e_ffi(
  this_ : @win32_core.RawAddress,
  instance_handle : UInt64,
  p_collection_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_118d04c960a14adfc74cbd28"

///|
pub fn get_collection_count_3e68c784633e_raw(
  this_ : @win32_core.RawAddress,
  instance_handle : UInt64,
  p_collection_size : @win32_core.RawAddress,
) -> Int {
  get_collection_count_3e68c784633e_ffi(
    this_, instance_handle, p_collection_size,
  )
}

///|
pub fn get_collection_count_3e68c784633e(
  this_ : @win32_core.RawAddress,
  instance_handle : UInt64,
  p_collection_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_collection_count_3e68c784633e_raw(
    this_, instance_handle, p_collection_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_element_count, pp_element_values)
extern "C" fn get_collection_elements_dcf2c629f7fe_ffi(
  this_ : @win32_core.RawAddress,
  instance_handle : UInt64,
  start_index : UInt,
  p_element_count : @win32_core.RawAddress,
  pp_element_values : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ecdf7f86efa0af100018f56"

///|
pub fn get_collection_elements_dcf2c629f7fe_raw(
  this_ : @win32_core.RawAddress,
  instance_handle : UInt64,
  start_index : UInt,
  p_element_count : @win32_core.RawAddress,
  pp_element_values : @win32_core.RawAddress,
) -> Int {
  get_collection_elements_dcf2c629f7fe_ffi(
    this_, instance_handle, start_index, p_element_count, pp_element_values,
  )
}

///|
pub fn get_collection_elements_dcf2c629f7fe(
  this_ : @win32_core.RawAddress,
  instance_handle : UInt64,
  start_index : UInt,
  p_element_count : @win32_core.RawAddress,
  pp_element_values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_collection_elements_dcf2c629f7fe_raw(
    this_, instance_handle, start_index, p_element_count, pp_element_values,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_count, pp_enums)
extern "C" fn get_enums_4c245a6d0cd4_ffi(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
  pp_enums : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d03b36075a8658c11cd36bd"

///|
pub fn get_enums_4c245a6d0cd4_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
  pp_enums : @win32_core.RawAddress,
) -> Int {
  get_enums_4c245a6d0cd4_ffi(this_, p_count, pp_enums)
}

///|
pub fn get_enums_4c245a6d0cd4(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
  pp_enums : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enums_4c245a6d0cd4_raw(this_, p_count, pp_enums)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_source_count, pp_property_sources, p_property_count, pp_property_values)
extern "C" fn get_property_values_chain_8c0abbeb702a_ffi(
  this_ : @win32_core.RawAddress,
  instance_handle : UInt64,
  p_source_count : @win32_core.RawAddress,
  pp_property_sources : @win32_core.RawAddress,
  p_property_count : @win32_core.RawAddress,
  pp_property_values : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f70561ac512b753d75d0306"

///|
pub fn get_property_values_chain_8c0abbeb702a_raw(
  this_ : @win32_core.RawAddress,
  instance_handle : UInt64,
  p_source_count : @win32_core.RawAddress,
  pp_property_sources : @win32_core.RawAddress,
  p_property_count : @win32_core.RawAddress,
  pp_property_values : @win32_core.RawAddress,
) -> Int {
  get_property_values_chain_8c0abbeb702a_ffi(
    this_, instance_handle, p_source_count, pp_property_sources, p_property_count,
    pp_property_values,
  )
}

///|
pub fn get_property_values_chain_8c0abbeb702a(
  this_ : @win32_core.RawAddress,
  instance_handle : UInt64,
  p_source_count : @win32_core.RawAddress,
  pp_property_sources : @win32_core.RawAddress,
  p_property_count : @win32_core.RawAddress,
  pp_property_values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_values_chain_8c0abbeb702a_raw(
    this_, instance_handle, p_source_count, pp_property_sources, p_property_count,
    pp_property_values,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_child_e9ea6659b123_ffi(
  this_ : @win32_core.RawAddress,
  parent : UInt64,
  index : UInt,
) -> Int = "moonbit_win32_e2f3bb3c5485b1e8483fe117"

///|
pub fn remove_child_e9ea6659b123_raw(
  this_ : @win32_core.RawAddress,
  parent : UInt64,
  index : UInt,
) -> Int {
  remove_child_e9ea6659b123_ffi(this_, parent, index)
}

///|
pub fn remove_child_e9ea6659b123(
  this_ : @win32_core.RawAddress,
  parent : UInt64,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_child_e9ea6659b123_raw(this_, parent, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_property_4da95731548c_ffi(
  this_ : @win32_core.RawAddress,
  instance_handle : UInt64,
  value : UInt64,
  property_index : UInt,
) -> Int = "moonbit_win32_8e0510b91e4dce00e4fe70e4"

///|
pub fn set_property_4da95731548c_raw(
  this_ : @win32_core.RawAddress,
  instance_handle : UInt64,
  value : UInt64,
  property_index : UInt,
) -> Int {
  set_property_4da95731548c_ffi(this_, instance_handle, value, property_index)
}

///|
pub fn set_property_4da95731548c(
  this_ : @win32_core.RawAddress,
  instance_handle : UInt64,
  value : UInt64,
  property_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_4da95731548c_raw(
    this_, instance_handle, value, property_index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_callback)
extern "C" fn unadvise_visual_tree_change_9f5cdfe87d5d_ffi(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9583ab41f3d7b008d77f5711"

///|
pub fn unadvise_visual_tree_change_9f5cdfe87d5d_raw(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Int {
  unadvise_visual_tree_change_9f5cdfe87d5d_ffi(this_, p_callback)
}

///|
pub fn unadvise_visual_tree_change_9f5cdfe87d5d(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unadvise_visual_tree_change_9f5cdfe87d5d_raw(this_, p_callback)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_property_8db2a80bf2e5_ffi(
  this_ : @win32_core.RawAddress,
  object : UInt64,
  property_index : UInt,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33aadbdab00d4a4b5b41c5b3"

///|
pub fn get_property_8db2a80bf2e5_raw(
  this_ : @win32_core.RawAddress,
  object : UInt64,
  property_index : UInt,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_property_8db2a80bf2e5_ffi(this_, object, property_index, p_value)
}

///|
pub fn get_property_8db2a80bf2e5(
  this_ : @win32_core.RawAddress,
  object : UInt64,
  property_index : UInt,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_8db2a80bf2e5_raw(
    this_, object, property_index, p_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_name, p_property_index)
extern "C" fn get_property_index_136d3309844e_ffi(
  this_ : @win32_core.RawAddress,
  object : UInt64,
  property_name : @win32_core.RawAddress,
  p_property_index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_38044ad3183c81709f5e5b60"

///|
pub fn get_property_index_136d3309844e_raw(
  this_ : @win32_core.RawAddress,
  object : UInt64,
  property_name : @win32_core.RawAddress,
  p_property_index : @win32_core.RawAddress,
) -> Int {
  get_property_index_136d3309844e_ffi(
    this_, object, property_name, p_property_index,
  )
}

///|
pub fn get_property_index_136d3309844e(
  this_ : @win32_core.RawAddress,
  object : UInt64,
  property_name : @win32_core.RawAddress,
  p_property_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_index_136d3309844e_raw(
    this_, object, property_name, p_property_index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_bitmap_data)
extern "C" fn render_target_bitmap_287bcaaadb9b_ffi(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  options : Int,
  max_pixel_width : UInt,
  max_pixel_height : UInt,
  pp_bitmap_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27a23525f76671d1627590a7"

///|
pub fn render_target_bitmap_287bcaaadb9b_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  options : Int,
  max_pixel_width : UInt,
  max_pixel_height : UInt,
  pp_bitmap_data : @win32_core.RawAddress,
) -> Int {
  render_target_bitmap_287bcaaadb9b_ffi(
    this_, handle, options, max_pixel_width, max_pixel_height, pp_bitmap_data,
  )
}

///|
pub fn render_target_bitmap_287bcaaadb9b(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  options : Int,
  max_pixel_width : UInt,
  max_pixel_height : UInt,
  pp_bitmap_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = render_target_bitmap_287bcaaadb9b_raw(
    this_, handle, options, max_pixel_width, max_pixel_height, pp_bitmap_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn replace_resource_e89d5ae8e2b2_ffi(
  this_ : @win32_core.RawAddress,
  resource_dictionary : UInt64,
  key : UInt64,
  new_value : UInt64,
) -> Int = "moonbit_win32_b34d9e4de1e39bdf28abb3b9"

///|
pub fn replace_resource_e89d5ae8e2b2_raw(
  this_ : @win32_core.RawAddress,
  resource_dictionary : UInt64,
  key : UInt64,
  new_value : UInt64,
) -> Int {
  replace_resource_e89d5ae8e2b2_ffi(this_, resource_dictionary, key, new_value)
}

///|
pub fn replace_resource_e89d5ae8e2b2(
  this_ : @win32_core.RawAddress,
  resource_dictionary : UInt64,
  key : UInt64,
  new_value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_resource_e89d5ae8e2b2_raw(
    this_, resource_dictionary, key, new_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_dictionary_item_857e3862744f_ffi(
  this_ : @win32_core.RawAddress,
  dictionary_handle : UInt64,
  resource_key : UInt64,
  resource_handle : UInt64,
) -> Int = "moonbit_win32_c848f9f7688323194ed1bb15"

///|
pub fn add_dictionary_item_857e3862744f_raw(
  this_ : @win32_core.RawAddress,
  dictionary_handle : UInt64,
  resource_key : UInt64,
  resource_handle : UInt64,
) -> Int {
  add_dictionary_item_857e3862744f_ffi(
    this_, dictionary_handle, resource_key, resource_handle,
  )
}

///|
pub fn add_dictionary_item_857e3862744f(
  this_ : @win32_core.RawAddress,
  dictionary_handle : UInt64,
  resource_key : UInt64,
  resource_handle : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_dictionary_item_857e3862744f_raw(
    this_, dictionary_handle, resource_key, resource_handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, resource_name, resource_handle)
extern "C" fn get_dictionary_item_e31f15062506_ffi(
  this_ : @win32_core.RawAddress,
  dictionary_handle : UInt64,
  resource_name : @win32_core.RawAddress,
  resource_is_implicit_style : Int,
  resource_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_60d51be89d29d0b97d060667"

///|
pub fn get_dictionary_item_e31f15062506_raw(
  this_ : @win32_core.RawAddress,
  dictionary_handle : UInt64,
  resource_name : @win32_core.RawAddress,
  resource_is_implicit_style : Int,
  resource_handle : @win32_core.RawAddress,
) -> Int {
  get_dictionary_item_e31f15062506_ffi(
    this_, dictionary_handle, resource_name, resource_is_implicit_style, resource_handle,
  )
}

///|
pub fn get_dictionary_item_e31f15062506(
  this_ : @win32_core.RawAddress,
  dictionary_handle : UInt64,
  resource_name : @win32_core.RawAddress,
  resource_is_implicit_style : Int,
  resource_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dictionary_item_e31f15062506_raw(
    this_, dictionary_handle, resource_name, resource_is_implicit_style, resource_handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_dictionary_item_3b6e8e9a5c63_ffi(
  this_ : @win32_core.RawAddress,
  dictionary_handle : UInt64,
  resource_key : UInt64,
) -> Int = "moonbit_win32_b341d2ad62ca6fd24dd9b10d"

///|
pub fn remove_dictionary_item_3b6e8e9a5c63_raw(
  this_ : @win32_core.RawAddress,
  dictionary_handle : UInt64,
  resource_key : UInt64,
) -> Int {
  remove_dictionary_item_3b6e8e9a5c63_ffi(
    this_, dictionary_handle, resource_key,
  )
}

///|
pub fn remove_dictionary_item_3b6e8e9a5c63(
  this_ : @win32_core.RawAddress,
  dictionary_handle : UInt64,
  resource_key : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_dictionary_item_3b6e8e9a5c63_raw(
    this_, dictionary_handle, resource_key,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, resource_name)
extern "C" fn resolve_resource_dfd96f188536_ffi(
  this_ : @win32_core.RawAddress,
  resource_context : UInt64,
  resource_name : @win32_core.RawAddress,
  resource_type : Int,
  property_index : UInt,
) -> Int = "moonbit_win32_452061a51a59d3019070b46f"

///|
pub fn resolve_resource_dfd96f188536_raw(
  this_ : @win32_core.RawAddress,
  resource_context : UInt64,
  resource_name : @win32_core.RawAddress,
  resource_type : Int,
  property_index : UInt,
) -> Int {
  resolve_resource_dfd96f188536_ffi(
    this_, resource_context, resource_name, resource_type, property_index,
  )
}

///|
pub fn resolve_resource_dfd96f188536(
  this_ : @win32_core.RawAddress,
  resource_context : UInt64,
  resource_name : @win32_core.RawAddress,
  resource_type : Int,
  property_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resolve_resource_dfd96f188536_raw(
    this_, resource_context, resource_name, resource_type, property_index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, relation, element)
extern "C" fn on_visual_tree_change_417b58b3aa6d_ffi(
  this_ : @win32_core.RawAddress,
  relation : Bytes,
  element : Bytes,
  mutation_type : Int,
) -> Int = "moonbit_win32_09c524080cec5453a4e9646c"

///|
pub fn on_visual_tree_change_417b58b3aa6d_raw(
  this_ : @win32_core.RawAddress,
  relation : Bytes,
  element : Bytes,
  mutation_type : Int,
) -> Int {
  on_visual_tree_change_417b58b3aa6d_ffi(
    this_, relation, element, mutation_type,
  )
}

///|
pub fn on_visual_tree_change_417b58b3aa6d(
  this_ : @win32_core.RawAddress,
  relation : Bytes,
  element : Bytes,
  mutation_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_visual_tree_change_417b58b3aa6d_raw(
    this_, relation, element, mutation_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context)
extern "C" fn on_element_state_changed_5fcca44899b7_ffi(
  this_ : @win32_core.RawAddress,
  element : UInt64,
  element_state : Int,
  context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_06de44c0921dc8387211d2cd"

///|
pub fn on_element_state_changed_5fcca44899b7_raw(
  this_ : @win32_core.RawAddress,
  element : UInt64,
  element_state : Int,
  context : @win32_core.RawAddress,
) -> Int {
  on_element_state_changed_5fcca44899b7_ffi(
    this_, element, element_state, context,
  )
}

///|
pub fn on_element_state_changed_5fcca44899b7(
  this_ : @win32_core.RawAddress,
  element : UInt64,
  element_state : Int,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_element_state_changed_5fcca44899b7_raw(
    this_, element, element_state, context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_application)
extern "C" fn get_application_0c9ba7006518_ffi(
  this_ : @win32_core.RawAddress,
  pp_application : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1fb6e0a6350fa4b492ef483"

///|
pub fn get_application_0c9ba7006518_raw(
  this_ : @win32_core.RawAddress,
  pp_application : @win32_core.RawAddress,
) -> Int {
  get_application_0c9ba7006518_ffi(this_, pp_application)
}

///|
pub fn get_application_0c9ba7006518(
  this_ : @win32_core.RawAddress,
  pp_application : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_application_0c9ba7006518_raw(this_, pp_application)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_dispatcher)
extern "C" fn get_dispatcher_d03ab7747db0_ffi(
  this_ : @win32_core.RawAddress,
  pp_dispatcher : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9c6de13b14f18834e36c376"

///|
pub fn get_dispatcher_d03ab7747db0_raw(
  this_ : @win32_core.RawAddress,
  pp_dispatcher : @win32_core.RawAddress,
) -> Int {
  get_dispatcher_d03ab7747db0_ffi(this_, pp_dispatcher)
}

///|
pub fn get_dispatcher_d03ab7747db0(
  this_ : @win32_core.RawAddress,
  pp_dispatcher : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dispatcher_d03ab7747db0_raw(this_, pp_dispatcher)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_instance, p_handle)
extern "C" fn get_handle_from_i_inspectable_76206fdaab9b_ffi(
  this_ : @win32_core.RawAddress,
  p_instance : @win32_core.RawAddress,
  p_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_905b67b51e391d127bc7adf2"

///|
pub fn get_handle_from_i_inspectable_76206fdaab9b_raw(
  this_ : @win32_core.RawAddress,
  p_instance : @win32_core.RawAddress,
  p_handle : @win32_core.RawAddress,
) -> Int {
  get_handle_from_i_inspectable_76206fdaab9b_ffi(this_, p_instance, p_handle)
}

///|
pub fn get_handle_from_i_inspectable_76206fdaab9b(
  this_ : @win32_core.RawAddress,
  p_instance : @win32_core.RawAddress,
  p_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_handle_from_i_inspectable_76206fdaab9b_raw(
    this_, p_instance, p_handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_instance)
extern "C" fn get_i_inspectable_from_handle_96a3f0b0e740_ffi(
  this_ : @win32_core.RawAddress,
  instance_handle : UInt64,
  pp_instance : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42e98935fdcbffb35510963a"

///|
pub fn get_i_inspectable_from_handle_96a3f0b0e740_raw(
  this_ : @win32_core.RawAddress,
  instance_handle : UInt64,
  pp_instance : @win32_core.RawAddress,
) -> Int {
  get_i_inspectable_from_handle_96a3f0b0e740_ffi(
    this_, instance_handle, pp_instance,
  )
}

///|
pub fn get_i_inspectable_from_handle_96a3f0b0e740(
  this_ : @win32_core.RawAddress,
  instance_handle : UInt64,
  pp_instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_i_inspectable_from_handle_96a3f0b0e740_raw(
    this_, instance_handle, pp_instance,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_initialization_data)
extern "C" fn get_initialization_data_e60abedf939f_ffi(
  this_ : @win32_core.RawAddress,
  p_initialization_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9e23805bc937e13821d4bac"

///|
pub fn get_initialization_data_e60abedf939f_raw(
  this_ : @win32_core.RawAddress,
  p_initialization_data : @win32_core.RawAddress,
) -> Int {
  get_initialization_data_e60abedf939f_ffi(this_, p_initialization_data)
}

///|
pub fn get_initialization_data_e60abedf939f(
  this_ : @win32_core.RawAddress,
  p_initialization_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_initialization_data_e60abedf939f_raw(
    this_, p_initialization_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_layer)
extern "C" fn get_ui_layer_ef7c9906cb38_ffi(
  this_ : @win32_core.RawAddress,
  pp_layer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7381297e9d1c4a4b5453b60a"

///|
pub fn get_ui_layer_ef7c9906cb38_raw(
  this_ : @win32_core.RawAddress,
  pp_layer : @win32_core.RawAddress,
) -> Int {
  get_ui_layer_ef7c9906cb38_ffi(this_, pp_layer)
}

///|
pub fn get_ui_layer_ef7c9906cb38(
  this_ : @win32_core.RawAddress,
  pp_layer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ui_layer_ef7c9906cb38_raw(this_, pp_layer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rect, p_count, pp_instance_handles)
extern "C" fn hit_test_fb218dae6d3e_ffi(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
  p_count : @win32_core.RawAddress,
  pp_instance_handles : @win32_core.RawAddress,
) -> Int = "moonbit_win32_45b5edf38dc69bb74c9cdd1b"

///|
pub fn hit_test_fb218dae6d3e_raw(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
  p_count : @win32_core.RawAddress,
  pp_instance_handles : @win32_core.RawAddress,
) -> Int {
  hit_test_fb218dae6d3e_ffi(this_, rect, p_count, pp_instance_handles)
}

///|
pub fn hit_test_fb218dae6d3e(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
  p_count : @win32_core.RawAddress,
  pp_instance_handles : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hit_test_fb218dae6d3e_raw(
    this_, rect, p_count, pp_instance_handles,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_instance, p_instance_handle)
extern "C" fn register_instance_1e3e06f8f987_ffi(
  this_ : @win32_core.RawAddress,
  p_instance : @win32_core.RawAddress,
  p_instance_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b9520cb5aa37bebf1657892"

///|
pub fn register_instance_1e3e06f8f987_raw(
  this_ : @win32_core.RawAddress,
  p_instance : @win32_core.RawAddress,
  p_instance_handle : @win32_core.RawAddress,
) -> Int {
  register_instance_1e3e06f8f987_ffi(this_, p_instance, p_instance_handle)
}

///|
pub fn register_instance_1e3e06f8f987(
  this_ : @win32_core.RawAddress,
  p_instance : @win32_core.RawAddress,
  p_instance_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_instance_1e3e06f8f987_raw(
    this_, p_instance, p_instance_handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
