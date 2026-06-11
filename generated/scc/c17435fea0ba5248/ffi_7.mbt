///|
#borrow(this_, result_out)
extern "C" fn get_handled_6f7e2980cc9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_79f2c8e9a8b26fcc9da5ad49"

///|
pub fn get_handled_6f7e2980cc9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_6f7e2980cc9a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_visible_2bbe5de2587a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b1bb0587d9745e0e273e22d5"

///|
pub fn get_visible_2bbe5de2587a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_visible_2bbe5de2587a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_03cf6eb2b5fc_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_bdb9836769797f8ded102693"

///|
pub fn put_handled_03cf6eb2b5fc_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_03cf6eb2b5fc_ffi(this_, value)
}

///|
pub fn put_handled_03cf6eb2b5fc(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_03cf6eb2b5fc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_79e1f78bcb2e_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cfb2d19153274c0367d089a6"

///|
pub fn create_instance_79e1f78bcb2e_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_79e1f78bcb2e_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn close_740e205b84a8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d0d871ddca3fc95394f0f089"

///|
pub fn close_740e205b84a8_raw(this_ : @win32_core.RawAddress) -> Int {
  close_740e205b84a8_ffi(this_)
}

///|
pub fn close_740e205b84a8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_740e205b84a8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_ecc43c92d475_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ad70d1a2041cc596d23c8c2"

///|
pub fn get_content_ecc43c92d475_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_ecc43c92d475_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_island_7e3a18e1640e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_172f8109127f40a55622e99c"

///|
pub fn get_content_island_7e3a18e1640e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_island_7e3a18e1640e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_backdrop_e7bf5092378d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_234124ca53e062b09610d59b"

///|
pub fn get_system_backdrop_e7bf5092378d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_backdrop_e7bf5092378d_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_content_0c4a5f68c04d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a872d1e526679c4d7d93213"

///|
pub fn put_content_0c4a5f68c04d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_0c4a5f68c04d_ffi(this_, value)
}

///|
pub fn put_content_0c4a5f68c04d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_0c4a5f68c04d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_system_backdrop_a22ec296394c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab8e7c8620cdf028afa0f30d"

///|
pub fn put_system_backdrop_a22ec296394c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_system_backdrop_a22ec296394c_ffi(this_, value)
}

///|
pub fn put_system_backdrop_a22ec296394c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_system_backdrop_a22ec296394c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_e5107110c0ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f351e9b6d00362992d0acdde"

///|
pub fn get_message_e5107110c0ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_e5107110c0ca_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_changed_dd5e894bb8b7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9b65d712b94aa8b24c2ff6f3"

///|
pub fn add_changed_dd5e894bb8b7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_changed_dd5e894bb8b7_ffi(this_, handler, result_out)
}

///|
pub fn add_changed_dd5e894bb8b7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_changed_dd5e894bb8b7_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_a6832d929161_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd4e87a1f24717cfa8e2c939"

///|
pub fn get_content_a6832d929161_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_a6832d929161_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_island_c16d8bea655d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4e64a65672d232c95a9dc6ed"

///|
pub fn get_content_island_c16d8bea655d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_island_c16d8bea655d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_island_environment_e84b6757791e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d1aced64437eb588e9ca9a4"

///|
pub fn get_content_island_environment_e84b6757791e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_island_environment_e84b6757791e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_coordinate_converter_77c340cb7018_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff5b6820368a7499b5eaea76"

///|
pub fn get_coordinate_converter_77c340cb7018_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_coordinate_converter_77c340cb7018_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_host_visible_3186edc20a34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f581451dd69048a760e3295d"

///|
pub fn get_is_host_visible_3186edc20a34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_host_visible_3186edc20a34_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rasterization_scale_83afa536f730_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_eb39a8c20a409a18432a5088"

///|
pub fn get_rasterization_scale_83afa536f730_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rasterization_scale_83afa536f730_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_16401b21a2ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a78ad73515882c21041b4155"

///|
pub fn get_size_16401b21a2ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_size_16401b21a2ff_ffi(this_, result_out)
}

///|
pub fn get_size_16401b21a2ff(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_size_16401b21a2ff_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn remove_changed_0ae6e4ac20b7_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_932c2cbf2be593a0bc622672"

///|
pub fn remove_changed_0ae6e4ac20b7_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_changed_0ae6e4ac20b7_ffi(this_, token)
}

///|
pub fn remove_changed_0ae6e4ac20b7(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_changed_0ae6e4ac20b7_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_annotation_type_id_property_be96a1d6f3cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_de0979bd3d7a7104d16f44cf"

///|
pub fn get_annotation_type_id_property_be96a1d6f3cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_annotation_type_id_property_be96a1d6f3cb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_annotation_type_name_property_2d37cb90cf7b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5c6be2574015c60d91561830"

///|
pub fn get_annotation_type_name_property_2d37cb90cf7b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_annotation_type_name_property_2d37cb90cf7b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_author_property_8a8a4dd743b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_218360f35385b7cc993fa318"

///|
pub fn get_author_property_8a8a4dd743b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_author_property_8a8a4dd743b2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_date_time_property_10139739faa4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_137ac3670550381196475d3e"

///|
pub fn get_date_time_property_10139739faa4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_date_time_property_10139739faa4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_property_5fa0b23b9199_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f798266953a086f00989ec64"

///|
pub fn get_target_property_5fa0b23b9199_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_property_5fa0b23b9199_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_instance_2abbc32b968b_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e556a86c14363afdd1420c66"

///|
pub fn create_instance_2abbc32b968b_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_2abbc32b968b_ffi(this_, type_, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn create_with_element_parameter_fbca83c8d231_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a1445c364e8df64f98d3d5c"

///|
pub fn create_with_element_parameter_fbca83c8d231_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_element_parameter_fbca83c8d231_ffi(
    this_, type_, element, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_element_4d55fe6671b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a3ac9c3bfde0ab8593723671"

///|
pub fn get_element_4d55fe6671b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_4d55fe6671b3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_890be68d0c47_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c3bfac59de0fc9a5afcb1b3e"

///|
pub fn get_type_890be68d0c47_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_890be68d0c47_ffi(this_, result_out)
}

///|
pub fn get_type_890be68d0c47(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_type_890be68d0c47_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_element_2a2547571216_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_feaf5849d82a2f9c2859352e"

///|
pub fn put_element_2a2547571216_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_element_2a2547571216_ffi(this_, value)
}

///|
pub fn put_element_2a2547571216(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_element_2a2547571216_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_type_eaf8f6319170_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f7f5c3dad69dee7d7ade7b1a"

///|
pub fn put_type_eaf8f6319170_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_type_eaf8f6319170_ffi(this_, value)
}

///|
pub fn put_type_eaf8f6319170(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_type_eaf8f6319170_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_element_property_88ad9784e7fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_54f417b95be63aeaed41c51b"

///|
pub fn get_element_property_88ad9784e7fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_property_88ad9784e7fc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_property_24d53ea72034_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d8182cde22b74f90c5e9cb00"

///|
pub fn get_type_property_24d53ea72034_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_type_property_24d53ea72034_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_accelerator_key_property_9543fa8d19c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_12d87329164d0aeaa6e6634f"

///|
pub fn get_accelerator_key_property_9543fa8d19c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_accelerator_key_property_9543fa8d19c4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_access_key_property_f42aba6a2ee9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_07f684cc5dd97245536406e7"

///|
pub fn get_access_key_property_f42aba6a2ee9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_access_key_property_f42aba6a2ee9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_annotations_property_500dc9b4372f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9605c7796438754be78f4b2b"

///|
pub fn get_annotations_property_500dc9b4372f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_annotations_property_500dc9b4372f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_automation_id_property_a7ba43fb6c24_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_72b003d9694a8273fbdeef78"

///|
pub fn get_automation_id_property_a7ba43fb6c24_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_automation_id_property_a7ba43fb6c24_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounding_rectangle_property_383389df4775_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_794f7d15ad52ee1dac3de703"

///|
pub fn get_bounding_rectangle_property_383389df4775_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bounding_rectangle_property_383389df4775_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_class_name_property_f9b937c0867f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f968ec714cd392bc83adfe21"

///|
pub fn get_class_name_property_f9b937c0867f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_class_name_property_f9b937c0867f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_clickable_point_property_de610cc5b8e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e341c0af26c84a2e8919e022"

///|
pub fn get_clickable_point_property_de610cc5b8e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_clickable_point_property_de610cc5b8e0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_control_type_property_a6188079d9aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_99a7aaaa9d6c05fdd78c0328"

///|
pub fn get_control_type_property_a6188079d9aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_control_type_property_a6188079d9aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_controlled_peers_property_14b38d380449_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f687c190b08132eafee0455b"

///|
pub fn get_controlled_peers_property_14b38d380449_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_controlled_peers_property_14b38d380449_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_culture_property_8f2d746914e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_857b78da546bc7f9313e95be"

///|
pub fn get_culture_property_8f2d746914e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_culture_property_8f2d746914e6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_described_by_property_ae4453f2464b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eade44371234f09f7ed5691d"

///|
pub fn get_described_by_property_ae4453f2464b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_described_by_property_ae4453f2464b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_flows_from_property_5c302a9b92d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8287f6d86815358a7b83c787"

///|
pub fn get_flows_from_property_5c302a9b92d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flows_from_property_5c302a9b92d6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_flows_to_property_36ee50fab70d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_392927d37778b94c06a6da07"

///|
pub fn get_flows_to_property_36ee50fab70d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flows_to_property_36ee50fab70d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_full_description_property_27ddb97241a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1fcb10a4b0f9f881f921b16d"

///|
pub fn get_full_description_property_27ddb97241a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_full_description_property_27ddb97241a9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_keyboard_focus_property_9f2f2bbf9647_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_465e4d1b1974cda5c9bab841"

///|
pub fn get_has_keyboard_focus_property_9f2f2bbf9647_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_has_keyboard_focus_property_9f2f2bbf9647_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_heading_level_property_5cfbdf86ffcf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_365f014f2c8b7f7718f975ce"

///|
pub fn get_heading_level_property_5cfbdf86ffcf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_heading_level_property_5cfbdf86ffcf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_help_text_property_54510a094799_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af7d3b1abf5adb3e7bab69a2"

///|
pub fn get_help_text_property_54510a094799_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_help_text_property_54510a094799_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_content_element_property_25078154e65c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1afe4185738c3fa0d18ea134"

///|
pub fn get_is_content_element_property_25078154e65c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_content_element_property_25078154e65c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_control_element_property_b5c3bab5a9ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db1ca8c8ff5a4c7e4a4fd167"

///|
pub fn get_is_control_element_property_b5c3bab5a9ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_control_element_property_b5c3bab5a9ea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_data_valid_for_form_property_8fe8756b1e11_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_04d6a14c20ddf756b19cb0f8"

///|
pub fn get_is_data_valid_for_form_property_8fe8756b1e11_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_data_valid_for_form_property_8fe8756b1e11_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_dialog_property_eec9a4e9c724_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eebcb2d4f7c634299b476f33"

///|
pub fn get_is_dialog_property_eec9a4e9c724_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_dialog_property_eec9a4e9c724_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_property_13b311f5bd64_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7eb15cedab899a84e5955c03"

///|
pub fn get_is_enabled_property_13b311f5bd64_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_enabled_property_13b311f5bd64_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_keyboard_focusable_property_b34361d3948a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b98b1d1c47fb62e43a4b4fb1"

///|
pub fn get_is_keyboard_focusable_property_b34361d3948a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_keyboard_focusable_property_b34361d3948a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_offscreen_property_983d0267299e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b1eecf0b6e9b795ec80afd56"

///|
pub fn get_is_offscreen_property_983d0267299e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_offscreen_property_983d0267299e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_password_property_11d513d2d9ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f3cf928d9a1531a672571bf3"

///|
pub fn get_is_password_property_11d513d2d9ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_password_property_11d513d2d9ca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_peripheral_property_1e6ea55aa7fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f0e7dde4248c5d39a191e079"

///|
pub fn get_is_peripheral_property_1e6ea55aa7fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_peripheral_property_1e6ea55aa7fa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_required_for_form_property_547716fc6f1c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_00760432f06346ae664b991d"

///|
pub fn get_is_required_for_form_property_547716fc6f1c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_required_for_form_property_547716fc6f1c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_status_property_75ca804bb7c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e1ac851831b2a23bdf6a4e2"

///|
pub fn get_item_status_property_75ca804bb7c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_status_property_75ca804bb7c8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_type_property_c0f7bcf55c45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_21b80d03e2dbae8f40bac242"

///|
pub fn get_item_type_property_c0f7bcf55c45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_type_property_c0f7bcf55c45_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_labeled_by_property_d645252684b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_33e91bb23500024af21b3eb1"

///|
pub fn get_labeled_by_property_d645252684b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_labeled_by_property_d645252684b3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_landmark_type_property_9af097c6ea8b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c90df25abdc2a0ebb4a4e044"

///|
pub fn get_landmark_type_property_9af097c6ea8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_landmark_type_property_9af097c6ea8b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_level_property_c5714ef60263_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e0041d38f2fc9ae34baa18c"

///|
pub fn get_level_property_c5714ef60263_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_level_property_c5714ef60263_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_live_setting_property_2143cfefcf31_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_86ff2ec1cc0cf73d753f800a"

///|
pub fn get_live_setting_property_2143cfefcf31_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_live_setting_property_2143cfefcf31_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_localized_control_type_property_981f552dd926_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_133e8f0b8b7a5c39f5f3522a"

///|
pub fn get_localized_control_type_property_981f552dd926_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_localized_control_type_property_981f552dd926_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_localized_landmark_type_property_8ac2591bdc33_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1925680deb3044b30eab78d5"

///|
pub fn get_localized_landmark_type_property_8ac2591bdc33_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_localized_landmark_type_property_8ac2591bdc33_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_property_af862ee22d03_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8d2c49cfa910628fba58e83e"

///|
pub fn get_name_property_af862ee22d03_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_property_af862ee22d03_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_property_98d455d8d26b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_26bc94aa9ee9bfeb6db18c71"

///|
pub fn get_orientation_property_98d455d8d26b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_property_98d455d8d26b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_in_set_property_ff0d07d07aef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_66bd6cff4a827a8437a21fd0"

///|
pub fn get_position_in_set_property_ff0d07d07aef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_position_in_set_property_ff0d07d07aef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_of_set_property_77f75ace7f27_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f6dcaa4ec7c7f1e2d8fa1b8"

///|
pub fn get_size_of_set_property_77f75ace7f27_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_size_of_set_property_77f75ace7f27_ffi(this_, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_accelerator_key_02818b36578e_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc9c27e6c032a57a357349a1"

///|
pub fn get_accelerator_key_02818b36578e_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_accelerator_key_02818b36578e_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_access_key_4a13220b4445_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1cdc4a57d19db10b3f8e382b"

///|
pub fn get_access_key_4a13220b4445_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_access_key_4a13220b4445_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_accessibility_view_f5e1e06b645c_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_daaf7234ed7fd29df15dbcbb"

///|
pub fn get_accessibility_view_f5e1e06b645c_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_accessibility_view_f5e1e06b645c_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_annotations_b59fca5fd83d_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8702037edbd867f39cd664bd"

///|
pub fn get_annotations_b59fca5fd83d_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_annotations_b59fca5fd83d_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_automation_id_c152e8db5718_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af1f8edddcfb203c7ccfb649"

///|
pub fn get_automation_id_c152e8db5718_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_automation_id_c152e8db5718_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_controlled_peers_e3c7a10f5a85_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9bab470b3979f01db7cd922c"

///|
pub fn get_controlled_peers_e3c7a10f5a85_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_controlled_peers_e3c7a10f5a85_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_culture_704709b68dba_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_14ede43abaa35c8ffb175cfd"

///|
pub fn get_culture_704709b68dba_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_culture_704709b68dba_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_described_by_1525057c8513_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f01d20115f01eac18354efa4"

///|
pub fn get_described_by_1525057c8513_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_described_by_1525057c8513_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_flows_from_b57fc08e25cf_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f10bc0fcfc032e9dcf51782"

///|
pub fn get_flows_from_b57fc08e25cf_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flows_from_b57fc08e25cf_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_flows_to_950fe9bb7d43_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2dd163426b78839a4c1158fe"

///|
pub fn get_flows_to_950fe9bb7d43_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flows_to_950fe9bb7d43_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_full_description_4e375cadf416_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_506de1fbfe09023c98ba6adb"

///|
pub fn get_full_description_4e375cadf416_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_full_description_4e375cadf416_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_heading_level_912473e7b885_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0d4a5215a46884c8fa940192"

///|
pub fn get_heading_level_912473e7b885_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_heading_level_912473e7b885_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_help_text_b4e6cc6ca8c4_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d28b0c9cfee14ef092869835"

///|
pub fn get_help_text_b4e6cc6ca8c4_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_help_text_b4e6cc6ca8c4_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_is_data_valid_for_form_9a822986116b_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c8e869cbf719298bb065a9ea"

///|
pub fn get_is_data_valid_for_form_9a822986116b_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_data_valid_for_form_9a822986116b_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_is_dialog_f98f7fab809e_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b66ec3937bd9752c7a289852"

///|
pub fn get_is_dialog_f98f7fab809e_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_dialog_f98f7fab809e_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_is_peripheral_b4a826b0ab10_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_57d6b17cede1a7cf1cc3b2f8"

///|
pub fn get_is_peripheral_b4a826b0ab10_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_peripheral_b4a826b0ab10_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_is_required_for_form_969874c49a22_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_818af0be7501442b8b51c6eb"

///|
pub fn get_is_required_for_form_969874c49a22_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_required_for_form_969874c49a22_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_item_status_a118cac26e0a_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ad951e9cc2e42ad86401deb0"

///|
pub fn get_item_status_a118cac26e0a_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_status_a118cac26e0a_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_item_type_e494bdd815c6_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3a25c4038e8d8b79787e8769"

///|
pub fn get_item_type_e494bdd815c6_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_type_e494bdd815c6_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_labeled_by_28c42d449428_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd0164ffbf3b4159d80c1ae3"

///|
pub fn get_labeled_by_28c42d449428_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_labeled_by_28c42d449428_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_landmark_type_1377f77b0b5a_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_407abca9f07eef8de05d0954"

///|
pub fn get_landmark_type_1377f77b0b5a_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_landmark_type_1377f77b0b5a_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_level_1068b0855409_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_27402adefab9bd26aae66771"

///|
pub fn get_level_1068b0855409_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_level_1068b0855409_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_live_setting_51593c194d06_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6293f7c9da2bb81b24172676"

///|
pub fn get_live_setting_51593c194d06_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_live_setting_51593c194d06_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_localized_control_type_ddb570c4b498_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e746bda5c90c8a803152538"

///|
pub fn get_localized_control_type_ddb570c4b498_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_localized_control_type_ddb570c4b498_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_localized_landmark_type_4a8af2607b7b_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_95614e73f822659bf024c88b"

///|
pub fn get_localized_landmark_type_4a8af2607b7b_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_localized_landmark_type_4a8af2607b7b_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_name_158f27b61aeb_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_79aea56b7475edaa489744c7"

///|
pub fn get_name_158f27b61aeb_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_158f27b61aeb_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_position_in_set_e60ebd7ab503_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_55d547dca82506d5735fe62b"

///|
pub fn get_position_in_set_e60ebd7ab503_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_position_in_set_e60ebd7ab503_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_size_of_set_f6a9bc7437f1_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5cdc945b99068b9644ad4239"

///|
pub fn get_size_of_set_f6a9bc7437f1_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_size_of_set_f6a9bc7437f1_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, value)
extern "C" fn set_accelerator_key_e69a1f471031_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_abb8d4200684b4774cb277a7"

///|
pub fn set_accelerator_key_e69a1f471031_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_accelerator_key_e69a1f471031_ffi(this_, element, value)
}

///|
#borrow(this_, element, value)
extern "C" fn set_access_key_d941b10f36c8_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3990b1b744bd1e64d483e44d"

///|
pub fn set_access_key_d941b10f36c8_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_access_key_d941b10f36c8_ffi(this_, element, value)
}

///|
#borrow(this_, element)
extern "C" fn set_accessibility_view_8fa8540ea5e5_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2f74839b718980caa4b82e1a"

///|
pub fn set_accessibility_view_8fa8540ea5e5_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_accessibility_view_8fa8540ea5e5_ffi(this_, element, value)
}

///|
#borrow(this_, element, value)
extern "C" fn set_automation_id_e76e40e6e855_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c216894d56034a532159acd"

///|
pub fn set_automation_id_e76e40e6e855_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_automation_id_e76e40e6e855_ffi(this_, element, value)
}

///|
#borrow(this_, element)
extern "C" fn set_culture_4b9cad26df02_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d11e9624b773c8fe4933625d"

///|
pub fn set_culture_4b9cad26df02_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_culture_4b9cad26df02_ffi(this_, element, value)
}

///|
#borrow(this_, element, value)
extern "C" fn set_full_description_c73f97d18b96_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_386c16ad7de52095b1af867b"

///|
pub fn set_full_description_c73f97d18b96_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_full_description_c73f97d18b96_ffi(this_, element, value)
}

///|
#borrow(this_, element)
extern "C" fn set_heading_level_06d880e5b676_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a849c80cd12153f4a2bad8ff"

///|
pub fn set_heading_level_06d880e5b676_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_heading_level_06d880e5b676_ffi(this_, element, value)
}

///|
#borrow(this_, element, value)
extern "C" fn set_help_text_7237fe117626_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5d7d5405e2503aabe148fa0"

///|
pub fn set_help_text_7237fe117626_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_help_text_7237fe117626_ffi(this_, element, value)
}

///|
#borrow(this_, element)
extern "C" fn set_is_data_valid_for_form_e97929c26867_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3749c4349e2d4d036c1ba906"

///|
pub fn set_is_data_valid_for_form_e97929c26867_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_is_data_valid_for_form_e97929c26867_ffi(this_, element, value)
}

///|
#borrow(this_, element)
extern "C" fn set_is_dialog_f16e89da3cd7_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_557f33e0efd4120b063d7284"

///|
pub fn set_is_dialog_f16e89da3cd7_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_is_dialog_f16e89da3cd7_ffi(this_, element, value)
}

///|
#borrow(this_, element)
extern "C" fn set_is_peripheral_b1976aaca9cf_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7cbd32e71b44558aeda4b3e4"

///|
pub fn set_is_peripheral_b1976aaca9cf_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_is_peripheral_b1976aaca9cf_ffi(this_, element, value)
}

///|
#borrow(this_, element)
extern "C" fn set_is_required_for_form_8369d76598f4_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b6b9b071a04f006554b8eacd"

///|
pub fn set_is_required_for_form_8369d76598f4_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_is_required_for_form_8369d76598f4_ffi(this_, element, value)
}

///|
#borrow(this_, element, value)
extern "C" fn set_item_status_589ad17d0f8f_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ebdcf24f22e12ab0d557ba1c"

///|
pub fn set_item_status_589ad17d0f8f_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_item_status_589ad17d0f8f_ffi(this_, element, value)
}

///|
#borrow(this_, element, value)
extern "C" fn set_item_type_b707d99781ad_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd210a36f5a19e3eaf9ea089"

///|
pub fn set_item_type_b707d99781ad_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_item_type_b707d99781ad_ffi(this_, element, value)
}

///|
#borrow(this_, element, value)
extern "C" fn set_labeled_by_15d789c64688_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f2d8deb030a13f40bffae64b"

///|
pub fn set_labeled_by_15d789c64688_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_labeled_by_15d789c64688_ffi(this_, element, value)
}

///|
#borrow(this_, element)
extern "C" fn set_landmark_type_1a1d920071fe_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6c2009bc023601d9307e36e3"

///|
pub fn set_landmark_type_1a1d920071fe_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_landmark_type_1a1d920071fe_ffi(this_, element, value)
}

///|
#borrow(this_, element)
extern "C" fn set_level_90cce85e349a_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_efe98bc646ae23e7fcc60130"

///|
pub fn set_level_90cce85e349a_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_level_90cce85e349a_ffi(this_, element, value)
}

///|
#borrow(this_, element)
extern "C" fn set_live_setting_e85d1cd87b71_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b68dcb24260f1d376dfdc35e"

///|
pub fn set_live_setting_e85d1cd87b71_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_live_setting_e85d1cd87b71_ffi(this_, element, value)
}

///|
#borrow(this_, element, value)
extern "C" fn set_localized_control_type_3b6db22f46d2_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c17bdb50a015681d064746ae"

///|
pub fn set_localized_control_type_3b6db22f46d2_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_localized_control_type_3b6db22f46d2_ffi(this_, element, value)
}

///|
#borrow(this_, element, value)
extern "C" fn set_localized_landmark_type_22a27e887ae7_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_905485811e1e548ace222b9d"

///|
pub fn set_localized_landmark_type_22a27e887ae7_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_localized_landmark_type_22a27e887ae7_ffi(this_, element, value)
}

///|
#borrow(this_, element, value)
extern "C" fn set_name_ed71373ca573_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e3e2131ee53862ab95aa55b"

///|
pub fn set_name_ed71373ca573_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_name_ed71373ca573_ffi(this_, element, value)
}

///|
#borrow(this_, element)
extern "C" fn set_position_in_set_5a51f8a1a9c5_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_72cd39ef873b8d9767d0a926"

///|
pub fn set_position_in_set_5a51f8a1a9c5_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_position_in_set_5a51f8a1a9c5_ffi(this_, element, value)
}

///|
#borrow(this_, element)
extern "C" fn set_size_of_set_128845244fd4_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b6678fe43c5355d5f22a667d"

///|
pub fn set_size_of_set_128845244fd4_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_size_of_set_128845244fd4_ffi(this_, element, value)
}

///|
#borrow(this_, result_out)
extern "C" fn get_accelerator_key_property_52adc1d362fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_098cabed2a7030c78e07f435"

///|
pub fn get_accelerator_key_property_52adc1d362fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_accelerator_key_property_52adc1d362fc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_access_key_property_380c71d5fc03_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d7ddd450fb8f50c99701a83"

///|
pub fn get_access_key_property_380c71d5fc03_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_access_key_property_380c71d5fc03_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_accessibility_view_property_907282ab797f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f2c962972a27742ea6ba7e4"

///|
pub fn get_accessibility_view_property_907282ab797f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_accessibility_view_property_907282ab797f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_annotations_property_a874039079ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_008dc7b7b452ca21b6f877d8"

///|
pub fn get_annotations_property_a874039079ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_annotations_property_a874039079ce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_automation_id_property_83769ae99bb6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c064f2c6779f8d203bef4bf"

///|
pub fn get_automation_id_property_83769ae99bb6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_automation_id_property_83769ae99bb6_ffi(this_, result_out)
}
