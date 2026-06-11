///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_cb04868ee66a_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_80356f13c259aadb2f026f86"

///|
pub fn create_instance_cb04868ee66a_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_cb04868ee66a_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_left_f4d3f1ee1da3_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d7befe39e9fd4dabf9cd5219"

///|
pub fn get_left_f4d3f1ee1da3_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_left_f4d3f1ee1da3_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_top_1cf6920d6282_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c6f45e1a2cbf1324f0e0ab43"

///|
pub fn get_top_1cf6920d6282_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_top_1cf6920d6282_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_z_index_373234890f2b_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_dc2b23dfd1b873fed8338710"

///|
pub fn get_z_index_373234890f2b_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_z_index_373234890f2b_ffi(this_, element, result_out)
}

///|
pub fn get_z_index_373234890f2b(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_z_index_373234890f2b_raw(this_, element, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, element)
extern "C" fn set_left_817898c290de_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  length : Double,
) -> Int = "moonbit_win32_3cb53fcb99c402be4894e8e8"

///|
pub fn set_left_817898c290de_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  length : Double,
) -> Int {
  set_left_817898c290de_ffi(this_, element, length)
}

///|
pub fn set_left_817898c290de(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  length : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_left_817898c290de_raw(this_, element, length)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_top_c9297d01aa3a_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  length : Double,
) -> Int = "moonbit_win32_9b902b4e89fc0082cabb2ac7"

///|
pub fn set_top_c9297d01aa3a_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  length : Double,
) -> Int {
  set_top_c9297d01aa3a_ffi(this_, element, length)
}

///|
pub fn set_top_c9297d01aa3a(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  length : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_top_c9297d01aa3a_raw(this_, element, length)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_z_index_c0612225aabd_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_11fca3e939610603b38be124"

///|
pub fn set_z_index_c0612225aabd_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_z_index_c0612225aabd_ffi(this_, element, value)
}

///|
pub fn set_z_index_c0612225aabd(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_z_index_c0612225aabd_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_left_property_f58174806e8d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_883d7261ad974edbd501f0b1"

///|
pub fn get_left_property_f58174806e8d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_left_property_f58174806e8d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_top_property_671826f27ed9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_87adb8f96911747d3daa3c2a"

///|
pub fn get_top_property_671826f27ed9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_top_property_671826f27ed9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_z_index_property_c3eee46e4216_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eab2020943769563d42bae27"

///|
pub fn get_z_index_property_c3eee46e4216_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_z_index_property_c3eee46e4216_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_f119ccf96a86_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0c33654806940394d888044b"

///|
pub fn get_source_f119ccf96a86_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_f119ccf96a86_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stretch_f4dad6e44823_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4af44fee1f46ec991a5faff2"

///|
pub fn get_stretch_f4dad6e44823_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stretch_f4dad6e44823_ffi(this_, result_out)
}

///|
pub fn get_stretch_f4dad6e44823(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stretch_f4dad6e44823_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_source_278be92e2fa2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52b46aa1a6226b5f952fc647"

///|
pub fn put_source_278be92e2fa2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_278be92e2fa2_ffi(this_, value)
}

///|
pub fn put_source_278be92e2fa2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_278be92e2fa2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stretch_213b7ae986f5_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a2a7f700bd79afe9b15b3f67"

///|
pub fn put_stretch_213b7ae986f5_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stretch_213b7ae986f5_ffi(this_, value)
}

///|
pub fn put_stretch_213b7ae986f5(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stretch_213b7ae986f5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_property_4bb42527d6da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e2a0ce8c3b5788b3a1966334"

///|
pub fn get_source_property_4bb42527d6da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_property_4bb42527d6da_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stretch_property_022b041bb316_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c707518911d733d7ce9fd7c3"

///|
pub fn get_stretch_property_022b041bb316_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stretch_property_022b041bb316_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_ee6ffe6e6730_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f074e123b103f12e059efe3"

///|
pub fn create_instance_ee6ffe6e6730_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_ee6ffe6e6730_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_bdff86a07d4b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9f33e8c0b24ebe3ad402edae"

///|
pub fn get_group_bdff86a07d4b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_bdff86a07d4b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_header_container_3c615500bc92_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d5ac186c22590c8373c72d2c"

///|
pub fn get_group_header_container_3c615500bc92_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_header_container_3c615500bc92_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_index_e23779ab1ffd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d4e9889941a9026cd46c87af"

///|
pub fn get_group_index_e23779ab1ffd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_group_index_e23779ab1ffd_ffi(this_, result_out)
}

///|
pub fn get_group_index_e23779ab1ffd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_group_index_e23779ab1ffd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_group_header_container_7fa5fabd7e15_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5859d8b9cd9c96e9e4c49c0d"

///|
pub fn put_group_header_container_7fa5fabd7e15_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_group_header_container_7fa5fabd7e15_ffi(this_, value)
}

///|
pub fn put_group_header_container_7fa5fabd7e15(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_group_header_container_7fa5fabd7e15_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_container_prepared_817c93f89a4c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d0bd17a94a7aec6373416172"

///|
pub fn get_is_container_prepared_817c93f89a4c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_container_prepared_817c93f89a4c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_4a7690b3556b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2bea968dc7cb10e1da28be83"

///|
pub fn get_item_4a7690b3556b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_4a7690b3556b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_container_3fa983199c28_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_220e57b742c9967f88a929d7"

///|
pub fn get_item_container_3fa983199c28_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_3fa983199c28_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_index_37659612592c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_37796fe74305d062e72382d4"

///|
pub fn get_item_index_37659612592c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_item_index_37659612592c_ffi(this_, result_out)
}

///|
pub fn get_item_index_37659612592c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_item_index_37659612592c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_is_container_prepared_b0a572953791_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5f08b6d2091b2412e559a905"

///|
pub fn put_is_container_prepared_b0a572953791_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_container_prepared_b0a572953791_ffi(this_, value)
}

///|
pub fn put_is_container_prepared_b0a572953791(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_container_prepared_b0a572953791_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_item_container_55be26fb820b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b75386a7830ba1704e19b91e"

///|
pub fn put_item_container_55be26fb820b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_container_55be26fb820b_ffi(this_, value)
}

///|
pub fn put_item_container_55be26fb820b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_container_55be26fb820b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_bee5a66811d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3390a85dfe4e528f3b1cfdc4"

///|
pub fn get_cancel_bee5a66811d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_bee5a66811d7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ui_element_cb8c34d356cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_add6699fc03af674c682c985"

///|
pub fn get_ui_element_cb8c34d356cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ui_element_cb8c34d356cb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_1fd0aefba99f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c5537f40a6dea421c0c3d864"

///|
pub fn get_value_1fd0aefba99f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_1fd0aefba99f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_cancel_5498c64a1cc2_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6398073d9e4548e997f0ea2b"

///|
pub fn put_cancel_5498c64a1cc2_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_5498c64a1cc2_ffi(this_, value)
}

///|
pub fn put_cancel_5498c64a1cc2(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_5498c64a1cc2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_color_45795bb87ea0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dd9bce4b975cadebbdb9d067"

///|
pub fn get_new_color_45795bb87ea0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_new_color_45795bb87ea0_ffi(this_, result_out)
}

///|
pub fn get_new_color_45795bb87ea0(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_new_color_45795bb87ea0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_color_15da4a35c4bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c050dd9d2108d76bbea281b1"

///|
pub fn get_old_color_15da4a35c4bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_old_color_15da4a35c4bf_ffi(this_, result_out)
}

///|
pub fn get_old_color_15da4a35c4bf(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_old_color_15da4a35c4bf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_color_changed_257f4aec054a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_030cf5cc95067413be9f1ac7"

///|
pub fn add_color_changed_257f4aec054a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_color_changed_257f4aec054a_ffi(this_, handler, result_out)
}

///|
pub fn add_color_changed_257f4aec054a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_color_changed_257f4aec054a_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_241373e710e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d187c6ea5614c34d5718b364"

///|
pub fn get_color_241373e710e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_color_241373e710e3_ffi(this_, result_out)
}

///|
pub fn get_color_241373e710e3(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_color_241373e710e3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_spectrum_components_824e743c6734_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a2098ddb6c22ceec545c466f"

///|
pub fn get_color_spectrum_components_824e743c6734_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_color_spectrum_components_824e743c6734_ffi(this_, result_out)
}

///|
pub fn get_color_spectrum_components_824e743c6734(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_color_spectrum_components_824e743c6734_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_spectrum_shape_5459af72ffe4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_be94cb4f5bfea3a5e84fefcc"

///|
pub fn get_color_spectrum_shape_5459af72ffe4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_color_spectrum_shape_5459af72ffe4_ffi(this_, result_out)
}

///|
pub fn get_color_spectrum_shape_5459af72ffe4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_color_spectrum_shape_5459af72ffe4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_alpha_enabled_500d6a6def1b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_51b7690eb88b3da701ebf9e6"

///|
pub fn get_is_alpha_enabled_500d6a6def1b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_alpha_enabled_500d6a6def1b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_alpha_slider_visible_661b571653f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f17c15fd9eb389636c4ad22b"

///|
pub fn get_is_alpha_slider_visible_661b571653f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_alpha_slider_visible_661b571653f8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_alpha_text_input_visible_f3ffcdc15f1f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cfa46c0c1263a1f011bf0023"

///|
pub fn get_is_alpha_text_input_visible_f3ffcdc15f1f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_alpha_text_input_visible_f3ffcdc15f1f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_color_channel_text_input_visible_48309da96e6a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0614f7e7b7da96c2a270dbfe"

///|
pub fn get_is_color_channel_text_input_visible_48309da96e6a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_color_channel_text_input_visible_48309da96e6a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_color_preview_visible_c9b91a6b24ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_98a2001f301341937681b638"

///|
pub fn get_is_color_preview_visible_c9b91a6b24ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_color_preview_visible_c9b91a6b24ce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_color_slider_visible_0c0406be5c5f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d8f46ccae725ef2c30c20f61"

///|
pub fn get_is_color_slider_visible_0c0406be5c5f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_color_slider_visible_0c0406be5c5f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_color_spectrum_visible_d06fd7a81b07_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2e162feb1abd63f68c84ef4a"

///|
pub fn get_is_color_spectrum_visible_d06fd7a81b07_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_color_spectrum_visible_d06fd7a81b07_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_hex_input_visible_291b342ed56a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dc98235dec1a8dd5007dd657"

///|
pub fn get_is_hex_input_visible_291b342ed56a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_hex_input_visible_291b342ed56a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_more_button_visible_574c2f281799_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_579120c0a4ca9308c34764d7"

///|
pub fn get_is_more_button_visible_574c2f281799_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_more_button_visible_574c2f281799_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_hue_528f5cbde285_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d4d3aff1b593fcc4d32f5957"

///|
pub fn get_max_hue_528f5cbde285_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_hue_528f5cbde285_ffi(this_, result_out)
}

///|
pub fn get_max_hue_528f5cbde285(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_hue_528f5cbde285_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_saturation_c47844d4d05e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b902545719f905a0cdaf2bbd"

///|
pub fn get_max_saturation_c47844d4d05e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_saturation_c47844d4d05e_ffi(this_, result_out)
}

///|
pub fn get_max_saturation_c47844d4d05e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_saturation_c47844d4d05e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_value_f6c9b25795bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ba2509c37e044eddc0979cc0"

///|
pub fn get_max_value_f6c9b25795bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_value_f6c9b25795bd_ffi(this_, result_out)
}

///|
pub fn get_max_value_f6c9b25795bd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_value_f6c9b25795bd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_hue_0a79eeaa9e76_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c968092ccd4ca60cb52c5490"

///|
pub fn get_min_hue_0a79eeaa9e76_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_min_hue_0a79eeaa9e76_ffi(this_, result_out)
}

///|
pub fn get_min_hue_0a79eeaa9e76(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_min_hue_0a79eeaa9e76_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_saturation_829f7ba44d46_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_24932d12adeb112996774c9d"

///|
pub fn get_min_saturation_829f7ba44d46_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_min_saturation_829f7ba44d46_ffi(this_, result_out)
}

///|
pub fn get_min_saturation_829f7ba44d46(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_min_saturation_829f7ba44d46_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_value_0c7ef92bd57d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cac8f89ceffaf004df1eadc3"

///|
pub fn get_min_value_0c7ef92bd57d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_min_value_0c7ef92bd57d_ffi(this_, result_out)
}

///|
pub fn get_min_value_0c7ef92bd57d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_min_value_0c7ef92bd57d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_color_79983f3c9ea2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ec4bef15a3aab9a31fe033c"

///|
pub fn get_previous_color_79983f3c9ea2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_previous_color_79983f3c9ea2_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_color_9f7ec2a65c8f_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_16cef02ae86076c90b9968b7"

///|
pub fn put_color_9f7ec2a65c8f_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_color_9f7ec2a65c8f_ffi(this_, value)
}

///|
pub fn put_color_9f7ec2a65c8f(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_9f7ec2a65c8f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_color_spectrum_components_d6b7e57641c8_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6bb6d4c40d8be5770e7ec0c5"

///|
pub fn put_color_spectrum_components_d6b7e57641c8_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_color_spectrum_components_d6b7e57641c8_ffi(this_, value)
}

///|
pub fn put_color_spectrum_components_d6b7e57641c8(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_spectrum_components_d6b7e57641c8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_color_spectrum_shape_b74581895c7f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f1ddfdb27c802dc80f763013"

///|
pub fn put_color_spectrum_shape_b74581895c7f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_color_spectrum_shape_b74581895c7f_ffi(this_, value)
}

///|
pub fn put_color_spectrum_shape_b74581895c7f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_spectrum_shape_b74581895c7f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_alpha_enabled_298e5179397e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_131a4d2fd59eb2dbe093b847"

///|
pub fn put_is_alpha_enabled_298e5179397e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_alpha_enabled_298e5179397e_ffi(this_, value)
}

///|
pub fn put_is_alpha_enabled_298e5179397e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_alpha_enabled_298e5179397e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_alpha_slider_visible_97557f97dba2_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_07bf0e25266423a0a6ff9b83"

///|
pub fn put_is_alpha_slider_visible_97557f97dba2_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_alpha_slider_visible_97557f97dba2_ffi(this_, value)
}

///|
pub fn put_is_alpha_slider_visible_97557f97dba2(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_alpha_slider_visible_97557f97dba2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_alpha_text_input_visible_a2d2761d5d40_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4a42b902d95cee6557e25196"

///|
pub fn put_is_alpha_text_input_visible_a2d2761d5d40_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_alpha_text_input_visible_a2d2761d5d40_ffi(this_, value)
}

///|
pub fn put_is_alpha_text_input_visible_a2d2761d5d40(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_alpha_text_input_visible_a2d2761d5d40_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_color_channel_text_input_visible_d11fe4540d1d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_192a6cf58262adc749fe44cd"

///|
pub fn put_is_color_channel_text_input_visible_d11fe4540d1d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_color_channel_text_input_visible_d11fe4540d1d_ffi(this_, value)
}

///|
pub fn put_is_color_channel_text_input_visible_d11fe4540d1d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_color_channel_text_input_visible_d11fe4540d1d_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_color_preview_visible_ae08cd40155f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5f19649a36a627a52e2bb9d3"

///|
pub fn put_is_color_preview_visible_ae08cd40155f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_color_preview_visible_ae08cd40155f_ffi(this_, value)
}

///|
pub fn put_is_color_preview_visible_ae08cd40155f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_color_preview_visible_ae08cd40155f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_color_slider_visible_d062d12f00c7_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d0800fffb3dfde552f215330"

///|
pub fn put_is_color_slider_visible_d062d12f00c7_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_color_slider_visible_d062d12f00c7_ffi(this_, value)
}

///|
pub fn put_is_color_slider_visible_d062d12f00c7(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_color_slider_visible_d062d12f00c7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_color_spectrum_visible_cf071dbf5c97_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2682a4e1cde837e5780fccc8"

///|
pub fn put_is_color_spectrum_visible_cf071dbf5c97_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_color_spectrum_visible_cf071dbf5c97_ffi(this_, value)
}

///|
pub fn put_is_color_spectrum_visible_cf071dbf5c97(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_color_spectrum_visible_cf071dbf5c97_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_hex_input_visible_c268dc0c92ea_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ac54aaa20fabb4aa11f6906a"

///|
pub fn put_is_hex_input_visible_c268dc0c92ea_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_hex_input_visible_c268dc0c92ea_ffi(this_, value)
}

///|
pub fn put_is_hex_input_visible_c268dc0c92ea(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_hex_input_visible_c268dc0c92ea_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_more_button_visible_7c5bd48cf133_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f1741090f3d947b936abfd2c"

///|
pub fn put_is_more_button_visible_7c5bd48cf133_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_more_button_visible_7c5bd48cf133_ffi(this_, value)
}

///|
pub fn put_is_more_button_visible_7c5bd48cf133(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_more_button_visible_7c5bd48cf133_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_hue_a2508d626c9b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6019073e1bf6ad5288e40fcb"

///|
pub fn put_max_hue_a2508d626c9b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_hue_a2508d626c9b_ffi(this_, value)
}

///|
pub fn put_max_hue_a2508d626c9b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_hue_a2508d626c9b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_saturation_b6d466d1de73_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_54191d31d3c92781cefc1d75"

///|
pub fn put_max_saturation_b6d466d1de73_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_saturation_b6d466d1de73_ffi(this_, value)
}

///|
pub fn put_max_saturation_b6d466d1de73(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_saturation_b6d466d1de73_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_value_cbd4eceeaca6_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_7fb052b1ab7bc8d89b40b08e"

///|
pub fn put_max_value_cbd4eceeaca6_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_value_cbd4eceeaca6_ffi(this_, value)
}

///|
pub fn put_max_value_cbd4eceeaca6(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_value_cbd4eceeaca6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_hue_3a716b4e2cc8_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_766397645020071cffa3e694"

///|
pub fn put_min_hue_3a716b4e2cc8_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_min_hue_3a716b4e2cc8_ffi(this_, value)
}

///|
pub fn put_min_hue_3a716b4e2cc8(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_hue_3a716b4e2cc8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_saturation_5b46d5e57cd6_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a639e97194ce37665a0f4d82"

///|
pub fn put_min_saturation_5b46d5e57cd6_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_min_saturation_5b46d5e57cd6_ffi(this_, value)
}

///|
pub fn put_min_saturation_5b46d5e57cd6(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_saturation_5b46d5e57cd6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_value_768c2e2a2e7f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_48f65a7a475e16d78c6cdeb0"

///|
pub fn put_min_value_768c2e2a2e7f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_min_value_768c2e2a2e7f_ffi(this_, value)
}

///|
pub fn put_min_value_768c2e2a2e7f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_value_768c2e2a2e7f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_previous_color_758de1a03d17_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ceac0b58d567fd5b37208972"

///|
pub fn put_previous_color_758de1a03d17_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_previous_color_758de1a03d17_ffi(this_, value)
}

///|
pub fn put_previous_color_758de1a03d17(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_previous_color_758de1a03d17_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_color_changed_bd1edb8e7b41_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ca39d3762fd21e9f31b65e6a"

///|
pub fn remove_color_changed_bd1edb8e7b41_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_color_changed_bd1edb8e7b41_ffi(this_, token)
}

///|
pub fn remove_color_changed_bd1edb8e7b41(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_color_changed_bd1edb8e7b41_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_696d5eed9ec3_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9035df9700a986007591f45f"

///|
pub fn create_instance_696d5eed9ec3_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_696d5eed9ec3_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_property_84ac5b835c66_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ffe79018e10184b9e0abe2d0"

///|
pub fn get_color_property_84ac5b835c66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_color_property_84ac5b835c66_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_spectrum_components_property_42d600e4ccd7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aed407efa83fffa113c2492f"

///|
pub fn get_color_spectrum_components_property_42d600e4ccd7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_color_spectrum_components_property_42d600e4ccd7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_spectrum_shape_property_b990ea865a9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cfff68434cc3710dac706d60"

///|
pub fn get_color_spectrum_shape_property_b990ea865a9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_color_spectrum_shape_property_b990ea865a9d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_alpha_enabled_property_4dc9ad71c944_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_42bdc1e4320e2f62049e7910"

///|
pub fn get_is_alpha_enabled_property_4dc9ad71c944_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_alpha_enabled_property_4dc9ad71c944_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_alpha_slider_visible_property_4618dbc62f1e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5fef02a30c63a0e179dcf2c6"

///|
pub fn get_is_alpha_slider_visible_property_4618dbc62f1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_alpha_slider_visible_property_4618dbc62f1e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_alpha_text_input_visible_property_cd8b4c59dfb2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_358f96cd19c5c29490f88ffa"

///|
pub fn get_is_alpha_text_input_visible_property_cd8b4c59dfb2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_alpha_text_input_visible_property_cd8b4c59dfb2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_color_channel_text_input_visible_property_413bfe7f5cda_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c1e3541880c8205255302148"

///|
pub fn get_is_color_channel_text_input_visible_property_413bfe7f5cda_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_color_channel_text_input_visible_property_413bfe7f5cda_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_color_preview_visible_property_2ac9df6e0ca7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_186aefd40cec95f230443306"

///|
pub fn get_is_color_preview_visible_property_2ac9df6e0ca7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_color_preview_visible_property_2ac9df6e0ca7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_color_slider_visible_property_5d90142a2bce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd715d7270599d7e33ce0707"

///|
pub fn get_is_color_slider_visible_property_5d90142a2bce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_color_slider_visible_property_5d90142a2bce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_color_spectrum_visible_property_410c359ca0be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bc06eaa0e7895bcae2a16bbe"

///|
pub fn get_is_color_spectrum_visible_property_410c359ca0be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_color_spectrum_visible_property_410c359ca0be_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_hex_input_visible_property_a2605b559df4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3adcaf85baa7ec66242e6d9c"

///|
pub fn get_is_hex_input_visible_property_a2605b559df4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_hex_input_visible_property_a2605b559df4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_more_button_visible_property_226d56451f3c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc4745b7020f71e421f8eab1"

///|
pub fn get_is_more_button_visible_property_226d56451f3c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_more_button_visible_property_226d56451f3c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_hue_property_0926ab31ed4e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c4e2ea27390e742bc804da2d"

///|
pub fn get_max_hue_property_0926ab31ed4e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_hue_property_0926ab31ed4e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_saturation_property_296de55a1448_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cdebc282d9a642835055443f"

///|
pub fn get_max_saturation_property_296de55a1448_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_saturation_property_296de55a1448_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_value_property_49e2e2ced277_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_381810e0225bbfc6b1037ea6"

///|
pub fn get_max_value_property_49e2e2ced277_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_value_property_49e2e2ced277_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_hue_property_7ec09d9b91ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bec9aaa815bd2af192f98905"

///|
pub fn get_min_hue_property_7ec09d9b91ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_hue_property_7ec09d9b91ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_saturation_property_3affb846889a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b74a3a3dad2e8a4dc95ba69a"

///|
pub fn get_min_saturation_property_3affb846889a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_saturation_property_3affb846889a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_value_property_aaffbeaf3589_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_03dbc2f87d09bbdbd330eeaf"

///|
pub fn get_min_value_property_aaffbeaf3589_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_value_property_aaffbeaf3589_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_color_property_e0ae05ce9279_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b43d147fffbf7d8deb2041fd"

///|
pub fn get_previous_color_property_e0ae05ce9279_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_previous_color_property_e0ae05ce9279_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_actual_width_7919333dc015_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d96709147eaa79775c89cfec"

///|
pub fn get_actual_width_7919333dc015_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_actual_width_7919333dc015_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_width_374479c68d63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3b26b8916ab26c546640db07"

///|
pub fn get_max_width_374479c68d63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_width_374479c68d63_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_width_040ef5657890_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4807ccd7f3257bfb66dc1684"

///|
pub fn get_min_width_040ef5657890_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_width_040ef5657890_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_width_fc5df08fb28c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5a7ef6d153b8a0a82849d5e4"

///|
pub fn get_width_fc5df08fb28c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_width_fc5df08fb28c_ffi(this_, result_out)
}

///|
pub fn get_width_fc5df08fb28c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_width_fc5df08fb28c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_max_width_e7c93db058af_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_fc9d47e9d426cccceae271d0"

///|
pub fn put_max_width_e7c93db058af_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_max_width_e7c93db058af_ffi(this_, value)
}

///|
pub fn put_max_width_e7c93db058af(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_width_e7c93db058af_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_width_b36bc2bbc26e_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_cee21c143b42e57bf3ad73d9"

///|
pub fn put_min_width_b36bc2bbc26e_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_min_width_b36bc2bbc26e_ffi(this_, value)
}

///|
pub fn put_min_width_b36bc2bbc26e(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_width_b36bc2bbc26e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_width_bc24130b132a_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_0998a040a68c72f0af323a56"

///|
pub fn put_width_bc24130b132a_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_width_bc24130b132a_ffi(this_, value)
}

///|
pub fn put_width_bc24130b132a(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_width_bc24130b132a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_width_property_f6ac837818fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b8725170970eeeecb2b52455"

///|
pub fn get_max_width_property_f6ac837818fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_width_property_f6ac837818fa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_width_property_2b8ac19c996b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5aa142240a0c67765c86dc07"

///|
pub fn get_min_width_property_2b8ac19c996b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_width_property_2b8ac19c996b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_width_property_6125f1137950_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_91263f455906b3ce84c8d6e2"

///|
pub fn get_width_property_6125f1137950_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_width_property_6125f1137950_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_drop_down_closed_a1192d6a1f03_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a25d00d090fd23aec415eceb"

///|
pub fn add_drop_down_closed_a1192d6a1f03_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_drop_down_closed_a1192d6a1f03_ffi(this_, handler, result_out)
}

///|
pub fn add_drop_down_closed_a1192d6a1f03(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_drop_down_closed_a1192d6a1f03_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_drop_down_opened_88d8fc344681_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_679207269655989e47c58f6f"

///|
pub fn add_drop_down_opened_88d8fc344681_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_drop_down_opened_88d8fc344681_ffi(this_, handler, result_out)
}

///|
pub fn add_drop_down_opened_88d8fc344681(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_drop_down_opened_88d8fc344681_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_drop_down_open_db953e5eefa9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ae8ae83793989d08772bfeb2"

///|
pub fn get_is_drop_down_open_db953e5eefa9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_drop_down_open_db953e5eefa9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_editable_6dc20e57a2f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b175c320d9f2a93f22b496b6"

///|
pub fn get_is_editable_6dc20e57a2f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_editable_6dc20e57a2f3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_selection_box_highlighted_7579ac34f324_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_43e66fb7f69d8792c954173e"

///|
pub fn get_is_selection_box_highlighted_7579ac34f324_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_selection_box_highlighted_7579ac34f324_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_drop_down_height_4edbcdc164c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cb45c32fdec8c44a59dd4bf2"

///|
pub fn get_max_drop_down_height_4edbcdc164c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_drop_down_height_4edbcdc164c9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_box_item_9f5e0f30ad1e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4fdbb75a43a4d58ab1054e1c"

///|
pub fn get_selection_box_item_9f5e0f30ad1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_box_item_9f5e0f30ad1e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_box_item_template_df3e3009baff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f7b1a1e21be9b6c27249ec2c"

///|
pub fn get_selection_box_item_template_df3e3009baff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_box_item_template_df3e3009baff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_ff0d4c7e90ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9157d2532732881c0d625e60"

///|
pub fn get_template_settings_ff0d4c7e90ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_ff0d4c7e90ee_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_drop_down_open_4b6da5f6ca5e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7dcbc8aea7d59ce7d6d10364"

///|
pub fn put_is_drop_down_open_4b6da5f6ca5e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_drop_down_open_4b6da5f6ca5e_ffi(this_, value)
}

///|
pub fn put_is_drop_down_open_4b6da5f6ca5e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_drop_down_open_4b6da5f6ca5e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_drop_down_height_8941f39f187a_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_b527f85b051c6f3b691349ee"

///|
pub fn put_max_drop_down_height_8941f39f187a_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_max_drop_down_height_8941f39f187a_ffi(this_, value)
}

///|
pub fn put_max_drop_down_height_8941f39f187a(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_drop_down_height_8941f39f187a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_drop_down_closed_d65c3e182c6c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7010d3694b7294c5c5775d00"

///|
pub fn remove_drop_down_closed_d65c3e182c6c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_drop_down_closed_d65c3e182c6c_ffi(this_, token)
}

///|
pub fn remove_drop_down_closed_d65c3e182c6c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_drop_down_closed_d65c3e182c6c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_drop_down_opened_56c70b9869a1_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a873008e9b9c42a3911287cb"

///|
pub fn remove_drop_down_opened_56c70b9869a1_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_drop_down_opened_56c70b9869a1_ffi(this_, token)
}

///|
pub fn remove_drop_down_opened_56c70b9869a1(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_drop_down_opened_56c70b9869a1_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_dcf04228ad6c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_84c9db4772101fbd95221499"

///|
pub fn get_header_dcf04228ad6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_dcf04228ad6c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_ecbffc4b7dad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb0c3cb1738395602a3cf4e2"

///|
pub fn get_header_template_ecbffc4b7dad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_ecbffc4b7dad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_text_4a5f05476db5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_acffa202d5698a28ef136b3b"

///|
pub fn get_placeholder_text_4a5f05476db5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_text_4a5f05476db5_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_header_0b8d63bb8082_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3dd753c1a165e9965fd0776a"

///|
pub fn put_header_0b8d63bb8082_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_0b8d63bb8082_ffi(this_, value)
}

///|
pub fn put_header_0b8d63bb8082(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_0b8d63bb8082_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_template_802a542b50f6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e96f9032f7a6835b7ea8a83f"

///|
pub fn put_header_template_802a542b50f6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_802a542b50f6_ffi(this_, value)
}

///|
pub fn put_header_template_802a542b50f6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_template_802a542b50f6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_placeholder_text_2011405e2dee_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b69a7ed170ee3e0523ed491e"

///|
pub fn put_placeholder_text_2011405e2dee_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placeholder_text_2011405e2dee_ffi(this_, value)
}

///|
pub fn put_placeholder_text_2011405e2dee(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placeholder_text_2011405e2dee_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_search_enabled_8c9a6969f23a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_778be35a96a6827007a9caa6"

///|
pub fn get_is_text_search_enabled_8c9a6969f23a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_search_enabled_8c9a6969f23a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_dismiss_overlay_mode_4e7aed92c1f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_96bf48b4d434354eee04e662"

///|
pub fn get_light_dismiss_overlay_mode_4e7aed92c1f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_light_dismiss_overlay_mode_4e7aed92c1f6_ffi(this_, result_out)
}

///|
pub fn get_light_dismiss_overlay_mode_4e7aed92c1f6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_light_dismiss_overlay_mode_4e7aed92c1f6_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_is_text_search_enabled_1ae3c4ffe62f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_09f18b77c8ff49c80f77a7e5"

///|
pub fn put_is_text_search_enabled_1ae3c4ffe62f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_text_search_enabled_1ae3c4ffe62f_ffi(this_, value)
}

///|
pub fn put_is_text_search_enabled_1ae3c4ffe62f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_text_search_enabled_1ae3c4ffe62f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_light_dismiss_overlay_mode_add5808f57aa_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ef402dd68e5625d0a515da34"

///|
pub fn put_light_dismiss_overlay_mode_add5808f57aa_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_light_dismiss_overlay_mode_add5808f57aa_ffi(this_, value)
}

///|
pub fn put_light_dismiss_overlay_mode_add5808f57aa(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_light_dismiss_overlay_mode_add5808f57aa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_changed_trigger_90a09841da98_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e74d786de46994a9b3484a3a"

///|
pub fn get_selection_changed_trigger_90a09841da98_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_changed_trigger_90a09841da98_ffi(this_, result_out)
}

///|
pub fn get_selection_changed_trigger_90a09841da98(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selection_changed_trigger_90a09841da98_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_selection_changed_trigger_a3f51055869e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_0aebc8e0a437638b52f9c602"

///|
pub fn put_selection_changed_trigger_a3f51055869e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selection_changed_trigger_a3f51055869e_ffi(this_, value)
}

///|
pub fn put_selection_changed_trigger_a3f51055869e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_changed_trigger_a3f51055869e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
