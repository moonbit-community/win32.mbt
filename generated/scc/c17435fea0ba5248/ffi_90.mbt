///|
#borrow(this_)
extern "C" fn put_column_spacing_c962548cda3b_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_b3e96d83a5304784d749dd20"

///|
pub fn put_column_spacing_c962548cda3b_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_column_spacing_c962548cda3b_ffi(this_, value)
}

///|
pub fn put_column_spacing_c962548cda3b(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_column_spacing_c962548cda3b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_corner_radius_60b7c366e0a1_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_35437308c1e78cadf65ef78c"

///|
pub fn put_corner_radius_60b7c366e0a1_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_corner_radius_60b7c366e0a1_ffi(this_, value)
}

///|
pub fn put_corner_radius_60b7c366e0a1(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_corner_radius_60b7c366e0a1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_padding_1dcedf3b7067_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_1466dfea920431febab9f77a"

///|
pub fn put_padding_1dcedf3b7067_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_padding_1dcedf3b7067_ffi(this_, value)
}

///|
pub fn put_padding_1dcedf3b7067(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_padding_1dcedf3b7067_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_row_spacing_6617be35afa2_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_7595e44b57fe1d3480a43c89"

///|
pub fn put_row_spacing_6617be35afa2_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_row_spacing_6617be35afa2_ffi(this_, value)
}

///|
pub fn put_row_spacing_6617be35afa2(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_row_spacing_6617be35afa2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_680cffe35529_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e83da828f3463bd470a88ce"

///|
pub fn create_instance_680cffe35529_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_680cffe35529_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_column_d48a265e3dcc_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7f922c558d0cca4ad93d258a"

///|
pub fn get_column_d48a265e3dcc_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_column_d48a265e3dcc_ffi(this_, element, result_out)
}

///|
pub fn get_column_d48a265e3dcc(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_column_d48a265e3dcc_raw(this_, element, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_column_span_a063ced17ac5_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_047b9379f3c2c49928a8af4a"

///|
pub fn get_column_span_a063ced17ac5_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_column_span_a063ced17ac5_ffi(this_, element, result_out)
}

///|
pub fn get_column_span_a063ced17ac5(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_column_span_a063ced17ac5_raw(this_, element, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_row_29f3518e6bdd_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_20ef5179ec4b309600021dcd"

///|
pub fn get_row_29f3518e6bdd_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_row_29f3518e6bdd_ffi(this_, element, result_out)
}

///|
pub fn get_row_29f3518e6bdd(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_row_29f3518e6bdd_raw(this_, element, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_row_span_b7cd1ce5233f_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_dc0a044ecfc3832a7a037fb4"

///|
pub fn get_row_span_b7cd1ce5233f_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_row_span_b7cd1ce5233f_ffi(this_, element, result_out)
}

///|
pub fn get_row_span_b7cd1ce5233f(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_row_span_b7cd1ce5233f_raw(this_, element, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, element)
extern "C" fn set_column_f4f22879cbec_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_725620a81739c686a0e00b49"

///|
pub fn set_column_f4f22879cbec_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_column_f4f22879cbec_ffi(this_, element, value)
}

///|
pub fn set_column_f4f22879cbec(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_column_f4f22879cbec_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_column_span_5ff9f5ac0253_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ce1ec0a397fd114a2384b4cb"

///|
pub fn set_column_span_5ff9f5ac0253_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_column_span_5ff9f5ac0253_ffi(this_, element, value)
}

///|
pub fn set_column_span_5ff9f5ac0253(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_column_span_5ff9f5ac0253_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_row_8885c378b314_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_0acc0ecefe70673ba4551a53"

///|
pub fn set_row_8885c378b314_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_row_8885c378b314_ffi(this_, element, value)
}

///|
pub fn set_row_8885c378b314(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_row_8885c378b314_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_row_span_6eaf5bc67f8e_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2b33e9f3d2b3b6c4e1d8deac"

///|
pub fn set_row_span_6eaf5bc67f8e_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_row_span_6eaf5bc67f8e_ffi(this_, element, value)
}

///|
pub fn set_row_span_6eaf5bc67f8e(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_row_span_6eaf5bc67f8e_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_sizing_property_e6fe8171ff7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_56df2a25dbe0d6b450cb0d8d"

///|
pub fn get_background_sizing_property_e6fe8171ff7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_sizing_property_e6fe8171ff7c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_brush_property_9430559d43b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a251bf90dae85663814b36b0"

///|
pub fn get_border_brush_property_9430559d43b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_brush_property_9430559d43b6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_thickness_property_25773c047f48_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9176012baa3f1e24e30c6c53"

///|
pub fn get_border_thickness_property_25773c047f48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_thickness_property_25773c047f48_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_column_property_ec9b5d06c9af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2198cb513cac3f4218c50496"

///|
pub fn get_column_property_ec9b5d06c9af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_column_property_ec9b5d06c9af_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_column_spacing_property_ec9b8d89f807_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be6231400079f06966377d91"

///|
pub fn get_column_spacing_property_ec9b8d89f807_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_column_spacing_property_ec9b8d89f807_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_column_span_property_ecb205bacda8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ca0740f3d6821a98bddfbbc"

///|
pub fn get_column_span_property_ecb205bacda8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_column_span_property_ecb205bacda8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_corner_radius_property_262ee592806e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e6317a2fec24715d6ec7c613"

///|
pub fn get_corner_radius_property_262ee592806e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_corner_radius_property_262ee592806e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_padding_property_26da77d7f29a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_67f415db2134157efef4ff43"

///|
pub fn get_padding_property_26da77d7f29a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_padding_property_26da77d7f29a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_row_property_b63ccd54297c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_60aa1f0f6226f07b8a5a122a"

///|
pub fn get_row_property_b63ccd54297c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_row_property_b63ccd54297c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_row_spacing_property_9c24cee353b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_82f89ea2ea12786772ce75f3"

///|
pub fn get_row_spacing_property_9c24cee353b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_row_spacing_property_9c24cee353b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_row_span_property_8acc2e5f7471_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa185a5e2080b3800dcf48ab"

///|
pub fn get_row_span_property_8acc2e5f7471_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_row_span_property_8acc2e5f7471_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_ca467fd6fe73_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b5722cb90fcbd120fbf0621e"

///|
pub fn create_instance_ca467fd6fe73_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_ca467fd6fe73_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_607e9340b6e8_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_20e484cf23590229c09f79b0"

///|
pub fn create_instance_607e9340b6e8_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_607e9340b6e8_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_920504b15270_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_289797c2cff68d738c271718"

///|
pub fn get_template_settings_920504b15270_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_920504b15270_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_6ab174c95208_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2546697e8f6156d59fcddff7"

///|
pub fn create_instance_6ab174c95208_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_6ab174c95208_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_571ffb3da508_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_abc910bc78c0c762901f1e0a"

///|
pub fn create_instance_571ffb3da508_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_571ffb3da508_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_container_style_a64c35b33614_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c063ee481c86979aa00d027"

///|
pub fn get_container_style_a64c35b33614_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_container_style_a64c35b33614_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_container_style_selector_a471f27b0cf6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e4e6a72b9d5751ce5bfe21b6"

///|
pub fn get_container_style_selector_a471f27b0cf6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_container_style_selector_a471f27b0cf6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_container_style_06bb769d0756_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2759c71d823ad5b021a6c3dd"

///|
pub fn get_header_container_style_06bb769d0756_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_container_style_06bb769d0756_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_87c4bbb88527_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e373207544de52e937e2e8be"

///|
pub fn get_header_template_87c4bbb88527_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_87c4bbb88527_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_selector_d0f752ffb0ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_92ddd8e1fd64f8b3495c78f2"

///|
pub fn get_header_template_selector_d0f752ffb0ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_selector_d0f752ffb0ce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hides_if_empty_e9ff357ebf0d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2b7cbf7c303434dd4366bcb6"

///|
pub fn get_hides_if_empty_e9ff357ebf0d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hides_if_empty_e9ff357ebf0d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_panel_0c8490c4d170_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f3511ff0df44ac3201a2f1f"

///|
pub fn get_panel_0c8490c4d170_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_panel_0c8490c4d170_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_container_style_42ec5f25c8bc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe3788c495de2724765779b2"

///|
pub fn put_container_style_42ec5f25c8bc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_container_style_42ec5f25c8bc_ffi(this_, value)
}

///|
pub fn put_container_style_42ec5f25c8bc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_container_style_42ec5f25c8bc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_container_style_selector_1640ac5b9fa1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_373aaf5819484f3c5fe76639"

///|
pub fn put_container_style_selector_1640ac5b9fa1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_container_style_selector_1640ac5b9fa1_ffi(this_, value)
}

///|
pub fn put_container_style_selector_1640ac5b9fa1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_container_style_selector_1640ac5b9fa1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_container_style_539d0b215ea9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65b9d6cab50e5f49ab737156"

///|
pub fn put_header_container_style_539d0b215ea9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_container_style_539d0b215ea9_ffi(this_, value)
}

///|
pub fn put_header_container_style_539d0b215ea9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_container_style_539d0b215ea9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_template_28642c845839_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0cf4ebd7d918b26a694f5907"

///|
pub fn put_header_template_28642c845839_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_28642c845839_ffi(this_, value)
}

///|
pub fn put_header_template_28642c845839(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_template_28642c845839_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_template_selector_8b5ccc607c7d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93d8204290eea8182929fe72"

///|
pub fn put_header_template_selector_8b5ccc607c7d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_selector_8b5ccc607c7d_ffi(this_, value)
}

///|
pub fn put_header_template_selector_8b5ccc607c7d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_template_selector_8b5ccc607c7d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_hides_if_empty_df9c0310e93b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d029ea46d74990257ee78566"

///|
pub fn put_hides_if_empty_df9c0310e93b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_hides_if_empty_df9c0310e93b_ffi(this_, value)
}

///|
pub fn put_hides_if_empty_df9c0310e93b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hides_if_empty_df9c0310e93b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_panel_9fa724e6bc54_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9733452e638de5437ae982b"

///|
pub fn put_panel_9fa724e6bc54_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_panel_9fa724e6bc54_ffi(this_, value)
}

///|
pub fn put_panel_9fa724e6bc54(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_panel_9fa724e6bc54_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_dc712deaddca_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa2efba085b04de7db15cbc8"

///|
pub fn create_instance_dc712deaddca_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_dc712deaddca_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, group, result_out)
extern "C" fn select_group_style_7e655f04aee3_ffi(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  level : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_020d3126c1916f23e21d0f73"

///|
pub fn select_group_style_7e655f04aee3_raw(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  level : UInt,
  result_out : Ref[UInt64],
) -> Int {
  select_group_style_7e655f04aee3_ffi(this_, group, level, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_15285e05609d_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e79530f6143eae367be13f4f"

///|
pub fn create_instance_15285e05609d_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_15285e05609d_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_value_f1e8a9909fe8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8dc4dbf98eadc21fba24a658"

///|
pub fn get_new_value_f1e8a9909fe8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_new_value_f1e8a9909fe8_ffi(this_, result_out)
}

///|
#borrow(this_, section)
extern "C" fn scroll_to_section_a6326a83ad52_ffi(
  this_ : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9435c2b115f5d365b2b0a505"

///|
pub fn scroll_to_section_a6326a83ad52_raw(
  this_ : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
) -> Int {
  scroll_to_section_a6326a83ad52_ffi(this_, section)
}

///|
pub fn scroll_to_section_a6326a83ad52(
  this_ : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_to_section_a6326a83ad52_raw(this_, section)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_section_header_click_f3e221e2c111_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_31bb2f8ebfdeac2a516cdf65"

///|
pub fn add_section_header_click_f3e221e2c111_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_section_header_click_f3e221e2c111_ffi(this_, handler, result_out)
}

///|
pub fn add_section_header_click_f3e221e2c111(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_section_header_click_f3e221e2c111_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_sections_in_view_changed_2e20516b2304_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7213491af5c3412eb6823ab3"

///|
pub fn add_sections_in_view_changed_2e20516b2304_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_sections_in_view_changed_2e20516b2304_ffi(this_, handler, result_out)
}

///|
pub fn add_sections_in_view_changed_2e20516b2304(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_sections_in_view_changed_2e20516b2304_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_section_index_f1e1f87c1299_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_54258a0c1df4009534486adb"

///|
pub fn get_default_section_index_f1e1f87c1299_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_default_section_index_f1e1f87c1299_ffi(this_, result_out)
}

///|
pub fn get_default_section_index_f1e1f87c1299(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_default_section_index_f1e1f87c1299_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_a2911c250bc7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d81d5518bd0d9f31dd4e6c83"

///|
pub fn get_header_a2911c250bc7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_a2911c250bc7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_f49503099291_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1725016791d3e69010c14fe9"

///|
pub fn get_header_template_f49503099291_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_f49503099291_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_f3b064b474b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b49324a03dfd8f71ed357209"

///|
pub fn get_orientation_f3b064b474b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_f3b064b474b8_ffi(this_, result_out)
}

///|
pub fn get_orientation_f3b064b474b8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_orientation_f3b064b474b8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_section_headers_6f94c30b7388_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf1d4f487281d23e39c9c9f6"

///|
pub fn get_section_headers_6f94c30b7388_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_section_headers_6f94c30b7388_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sections_60b3f87f4075_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1789575649641cae79473311"

///|
pub fn get_sections_60b3f87f4075_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sections_60b3f87f4075_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sections_in_view_6db84376f674_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b4e2e516c2ffa17608ed6772"

///|
pub fn get_sections_in_view_6db84376f674_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sections_in_view_6db84376f674_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_default_section_index_458ece88b3f3_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3cfcc7831082646defa7426b"

///|
pub fn put_default_section_index_458ece88b3f3_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_default_section_index_458ece88b3f3_ffi(this_, value)
}

///|
pub fn put_default_section_index_458ece88b3f3(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_section_index_458ece88b3f3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_af7e8f28768d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0bf4afd8b282cceff33d7099"

///|
pub fn put_header_af7e8f28768d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_af7e8f28768d_ffi(this_, value)
}

///|
pub fn put_header_af7e8f28768d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_af7e8f28768d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_template_5ac2060da8ce_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf92224434b168ab69967f8c"

///|
pub fn put_header_template_5ac2060da8ce_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_5ac2060da8ce_ffi(this_, value)
}

///|
pub fn put_header_template_5ac2060da8ce(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_template_5ac2060da8ce_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_orientation_8f390140edac_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2e8dad5d66cf3e2992415963"

///|
pub fn put_orientation_8f390140edac_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_8f390140edac_ffi(this_, value)
}

///|
pub fn put_orientation_8f390140edac(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_orientation_8f390140edac_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_section_header_click_9c928c153d37_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1c68bfc94fcff711f96fe308"

///|
pub fn remove_section_header_click_9c928c153d37_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_section_header_click_9c928c153d37_ffi(this_, token)
}

///|
pub fn remove_section_header_click_9c928c153d37(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_section_header_click_9c928c153d37_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_sections_in_view_changed_48b457ad44a8_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1279d3d083669a7ceeb86d00"

///|
pub fn remove_sections_in_view_changed_48b457ad44a8_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_sections_in_view_changed_48b457ad44a8_ffi(this_, token)
}

///|
pub fn remove_sections_in_view_changed_48b457ad44a8(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_sections_in_view_changed_48b457ad44a8_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_e315d5e36e47_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a054efcb1ec4bcf02b685d1"

///|
pub fn create_instance_e315d5e36e47_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_e315d5e36e47_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_template_6dc1b4decdf7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_221a75aa0dd8c9aed7034923"

///|
pub fn get_content_template_6dc1b4decdf7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_template_6dc1b4decdf7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_a503cc95c153_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b8a1ec38e53016fd4ed97140"

///|
pub fn get_header_a503cc95c153_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_a503cc95c153_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_9bf07a3c1059_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_590d1b5d7baa5b04257e6868"

///|
pub fn get_header_template_9bf07a3c1059_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_9bf07a3c1059_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_header_interactive_0d7bb0684d3f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4ad5fb12266237bc42841ebb"

///|
pub fn get_is_header_interactive_0d7bb0684d3f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_header_interactive_0d7bb0684d3f_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_content_template_9307d9491023_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ae83d5769df5492a4ca052e"

///|
pub fn put_content_template_9307d9491023_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_template_9307d9491023_ffi(this_, value)
}

///|
pub fn put_content_template_9307d9491023(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_template_9307d9491023_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_677af6c5a713_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5afd0a54b4100a5050815c5d"

///|
pub fn put_header_677af6c5a713_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_677af6c5a713_ffi(this_, value)
}

///|
pub fn put_header_677af6c5a713(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_677af6c5a713_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_template_77f3fa76419e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0584f930d1d2d417f79863a8"

///|
pub fn put_header_template_77f3fa76419e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_77f3fa76419e_ffi(this_, value)
}

///|
pub fn put_header_template_77f3fa76419e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_template_77f3fa76419e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_header_interactive_1a6ef6cd22ca_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_41e0e338e7fe4f35340443de"

///|
pub fn put_is_header_interactive_1a6ef6cd22ca_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_header_interactive_1a6ef6cd22ca_ffi(this_, value)
}

///|
pub fn put_is_header_interactive_1a6ef6cd22ca(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_header_interactive_1a6ef6cd22ca_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_cd1ecf7598f4_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab796ea9ceeb698e1de58a29"

///|
pub fn create_instance_cd1ecf7598f4_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_cd1ecf7598f4_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_section_42d8f9e19fad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59b8951424fbea3f26ed9487"

///|
pub fn get_section_42d8f9e19fad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_section_42d8f9e19fad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_template_property_7b7c6d9bcf9e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f940e0ec477305c305730262"

///|
pub fn get_content_template_property_7b7c6d9bcf9e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_template_property_7b7c6d9bcf9e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_property_c94338274706_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e68261ebfd45bc7f21696b3"

///|
pub fn get_header_property_c94338274706_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_c94338274706_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_property_db0b6f363db9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_61906336a8f718ba30b1e5e6"

///|
pub fn get_header_template_property_db0b6f363db9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_property_db0b6f363db9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_header_interactive_property_12964a6c00c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5badf8ebde87bf60eb48acc2"

///|
pub fn get_is_header_interactive_property_12964a6c00c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_header_interactive_property_12964a6c00c7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_section_index_property_63f9f2dbe950_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d24f18907a3bf92b454b18cb"

///|
pub fn get_default_section_index_property_63f9f2dbe950_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_section_index_property_63f9f2dbe950_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_property_5ca0510cd205_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_41067643342af5178b6343e6"

///|
pub fn get_header_property_5ca0510cd205_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_5ca0510cd205_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_property_b1f7aed6025e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_69d228c56fed7017f583f835"

///|
pub fn get_header_template_property_b1f7aed6025e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_property_b1f7aed6025e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_active_view_property_3cb529c69ae3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_476f115d1f7572b77acb5809"

///|
pub fn get_is_active_view_property_3cb529c69ae3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_active_view_property_3cb529c69ae3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_zoomed_in_view_property_ebc233746aea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bcc385127a02408f4bf9e698"

///|
pub fn get_is_zoomed_in_view_property_ebc233746aea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_zoomed_in_view_property_ebc233746aea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_property_51868bc3086b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dfc5793baad192e3ec336845"

///|
pub fn get_orientation_property_51868bc3086b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_property_51868bc3086b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_semantic_zoom_owner_property_24740bd020db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fee9b7a1111a3f28354e84e8"

///|
pub fn get_semantic_zoom_owner_property_24740bd020db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_semantic_zoom_owner_property_24740bd020db_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_navigate_uri_602a603174d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_20fb619e971406967eefd3e9"

///|
pub fn get_navigate_uri_602a603174d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_navigate_uri_602a603174d8_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_navigate_uri_9e181f74a9ef_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_76f3010b7aca14d40d72768d"

///|
pub fn put_navigate_uri_9e181f74a9ef_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_navigate_uri_9e181f74a9ef_ffi(this_, value)
}

///|
pub fn put_navigate_uri_9e181f74a9ef(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_navigate_uri_9e181f74a9ef_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_2469c7f0e787_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b21b95b8e9911cdedace9a6"

///|
pub fn create_instance_2469c7f0e787_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_2469c7f0e787_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_navigate_uri_property_04725a66df3c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_09b2ae617927a44e16a1a4be"

///|
pub fn get_navigate_uri_property_04725a66df3c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_navigate_uri_property_04725a66df3c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_516922860c94_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e5af648cb2120fe7513aa69c"

///|
pub fn get_foreground_516922860c94_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_516922860c94_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_foreground_d89dcae9bfcf_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17115a0262e3e4e8dad6576e"

///|
pub fn put_foreground_d89dcae9bfcf_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_foreground_d89dcae9bfcf_ffi(this_, value)
}

///|
pub fn put_foreground_d89dcae9bfcf(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_foreground_d89dcae9bfcf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_property_8d9de9cf9af8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_71c4531091bc87312a9279bc"

///|
pub fn get_foreground_property_8d9de9cf9af8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_property_8d9de9cf9af8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_icon_element_971a723015fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9ae4c372a6dadde0ff9ea08"

///|
pub fn create_icon_element_971a723015fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_icon_element_971a723015fc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_e9afac6960e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_793e5dc4425f453bae4b0e1d"

///|
pub fn get_foreground_e9afac6960e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_e9afac6960e2_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_foreground_e739fd79d8a0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_962d27600246a72f5790cbb3"

///|
pub fn put_foreground_e739fd79d8a0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_foreground_e739fd79d8a0_ffi(this_, value)
}

///|
pub fn put_foreground_e739fd79d8a0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_foreground_e739fd79d8a0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_source_55c9643815bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ad8409bd9f0c62dce261dc3b"

///|
pub fn get_icon_source_55c9643815bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_source_55c9643815bb_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_icon_source_32415d7ff315_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e79345d4d5027618936ba1f1"

///|
pub fn put_icon_source_32415d7ff315_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_source_32415d7ff315_ffi(this_, value)
}

///|
pub fn put_icon_source_32415d7ff315(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icon_source_32415d7ff315_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_69b5d64dd447_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_17fec4dfd018725db0c9b5b6"

///|
pub fn create_instance_69b5d64dd447_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_69b5d64dd447_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_source_property_7fc084703d97_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_534c60416edd3cbdc861383e"

///|
pub fn get_icon_source_property_7fc084703d97_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_source_property_7fc084703d97_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_property_b1e2b77415ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c3488aa4d9bbdad55c164b9"

///|
pub fn get_foreground_property_b1e2b77415ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_property_b1e2b77415ad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_alpha_mask_dc016211f3b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f07d74e91339913e6f35a5f6"

///|
pub fn get_alpha_mask_dc016211f3b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_alpha_mask_dc016211f3b3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_as_casting_source_8bd3c03e7155_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e9b12d95e75e63dbfe79c12"

///|
pub fn get_as_casting_source_8bd3c03e7155_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_as_casting_source_8bd3c03e7155_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_image_failed_658379f82e31_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c3cfc1e82e675e8f2ecb485f"

///|
pub fn add_image_failed_658379f82e31_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_image_failed_658379f82e31_ffi(this_, handler, result_out)
}

///|
pub fn add_image_failed_658379f82e31(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_image_failed_658379f82e31_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_image_opened_78fa393439aa_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7bf2064ff6f1768b4099c5e7"

///|
pub fn add_image_opened_78fa393439aa_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_image_opened_78fa393439aa_ffi(this_, handler, result_out)
}

///|
pub fn add_image_opened_78fa393439aa(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_image_opened_78fa393439aa_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_nine_grid_a61bd2b7ec69_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3ee8cb6f181ffc7ad61dc1b3"

///|
pub fn get_nine_grid_a61bd2b7ec69_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_nine_grid_a61bd2b7ec69_ffi(this_, result_out)
}

///|
pub fn get_nine_grid_a61bd2b7ec69(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_nine_grid_a61bd2b7ec69_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_607d62cae7ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_80f44375d0666c46761bca3d"

///|
pub fn get_source_607d62cae7ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_607d62cae7ad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stretch_d98a5a188d34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_21c6e7d03cdda710a3396984"

///|
pub fn get_stretch_d98a5a188d34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stretch_d98a5a188d34_ffi(this_, result_out)
}

///|
pub fn get_stretch_d98a5a188d34(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stretch_d98a5a188d34_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_nine_grid_f22670edaee0_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_072d94b5d935bbe3431fccf5"

///|
pub fn put_nine_grid_f22670edaee0_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_nine_grid_f22670edaee0_ffi(this_, value)
}

///|
pub fn put_nine_grid_f22670edaee0(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_nine_grid_f22670edaee0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_source_b1091fd32c19_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a451e5d45b4511bdad3e35a"

///|
pub fn put_source_b1091fd32c19_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_b1091fd32c19_ffi(this_, value)
}

///|
pub fn put_source_b1091fd32c19(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_b1091fd32c19_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stretch_992b2573a3b7_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6750391c5d81524e9b12474c"

///|
pub fn put_stretch_992b2573a3b7_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stretch_992b2573a3b7_ffi(this_, value)
}

///|
pub fn put_stretch_992b2573a3b7(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stretch_992b2573a3b7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_image_failed_d065dd1ee516_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_be8cdac05e74a92721242e43"

///|
pub fn remove_image_failed_d065dd1ee516_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_image_failed_d065dd1ee516_ffi(this_, token)
}

///|
pub fn remove_image_failed_d065dd1ee516(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_image_failed_d065dd1ee516_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_image_opened_fcda9b810525_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9588219c4627aa38ae857501"

///|
pub fn remove_image_opened_fcda9b810525_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_image_opened_fcda9b810525_ffi(this_, token)
}

///|
pub fn remove_image_opened_fcda9b810525(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_image_opened_fcda9b810525_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_cc831c63f306_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d40ba12532dc5cebf490cd73"

///|
pub fn get_source_cc831c63f306_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_cc831c63f306_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_source_30e315027eb6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dda2a986ab0ed6642d6861ba"

///|
pub fn put_source_30e315027eb6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_30e315027eb6_ffi(this_, value)
}

///|
pub fn put_source_30e315027eb6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_30e315027eb6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_b7e93e95da39_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e5b54ab1101009cf17c7489"

///|
pub fn create_instance_b7e93e95da39_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_b7e93e95da39_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_image_source_d4242950889f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ac88e062d17d8df283d7995"

///|
pub fn get_image_source_d4242950889f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_image_source_d4242950889f_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_image_source_b1a7bca8e383_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c1f99d5d3a4716aa16df4823"

///|
pub fn put_image_source_b1a7bca8e383_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_image_source_b1a7bca8e383_ffi(this_, value)
}

///|
pub fn put_image_source_b1a7bca8e383(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_image_source_b1a7bca8e383_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_e181d7c47a8e_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a767b26b5f9cd01d5960b150"

///|
pub fn create_instance_e181d7c47a8e_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_e181d7c47a8e_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_image_source_property_dcec5efa5f6f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7c0093ede710669a93ef94be"

///|
pub fn get_image_source_property_dcec5efa5f6f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_image_source_property_dcec5efa5f6f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_property_d0fec4c93135_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be71ec83a214c0bf1d8bb2b3"

///|
pub fn get_source_property_d0fec4c93135_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_property_d0fec4c93135_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_nine_grid_property_ecd0397809fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dd74dac8eafff400c9c79005"

///|
pub fn get_nine_grid_property_ecd0397809fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_nine_grid_property_ecd0397809fc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_property_9af3ca12aedf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_08c48a64b3a80c3ad2e74db2"

///|
pub fn get_source_property_9af3ca12aedf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_property_9af3ca12aedf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stretch_property_857b3976a74d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8e8b860506297ff958bf471f"

///|
pub fn get_stretch_property_857b3976a74d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stretch_property_857b3976a74d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_source_2eb7758f3898_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b3d72d9ba65f6d1bfd5b6296"

///|
pub fn get_icon_source_2eb7758f3898_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_source_2eb7758f3898_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_c39547402160_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_64373ba97893a39464fa658e"

///|
pub fn get_template_settings_c39547402160_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_c39547402160_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_504a4c9ff5da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2590702bff45ca14dbd359f4"

///|
pub fn get_value_504a4c9ff5da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_value_504a4c9ff5da_ffi(this_, result_out)
}

///|
pub fn get_value_504a4c9ff5da(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_value_504a4c9ff5da_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_icon_source_506719bbe8ef_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf0fd7b519120d5fafe6aac1"

///|
pub fn put_icon_source_506719bbe8ef_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_source_506719bbe8ef_ffi(this_, value)
}

///|
pub fn put_icon_source_506719bbe8ef(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icon_source_506719bbe8ef_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_value_116fe743c3e2_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b82d39b07b3111ec484bec55"

///|
pub fn put_value_116fe743c3e2_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_value_116fe743c3e2_ffi(this_, value)
}

///|
pub fn put_value_116fe743c3e2(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_116fe743c3e2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
