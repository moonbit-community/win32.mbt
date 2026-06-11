///|
#borrow(this_, uri_source, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_uri_source_19a9f9fc32d1_ffi(
  this_ : @win32_core.RawAddress,
  uri_source : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ee8f023c4d3637bcdca554f"

///|
pub fn create_instance_with_uri_source_19a9f9fc32d1_raw(
  this_ : @win32_core.RawAddress,
  uri_source : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_uri_source_19a9f9fc32d1_ffi(
    this_, uri_source, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_737f09a3db69_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3beae16777b0fe1c1858c194"

///|
pub fn get_status_737f09a3db69_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_737f09a3db69_ffi(this_, result_out)
}

///|
pub fn get_status_737f09a3db69(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_737f09a3db69_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_rasterize_pixel_height_property_b3ae91162f9f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_81f030df0323fefe1dc2bbd1"

///|
pub fn get_rasterize_pixel_height_property_b3ae91162f9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rasterize_pixel_height_property_b3ae91162f9f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rasterize_pixel_width_property_5f1e35615414_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e217c092a03d02f1011ec6d8"

///|
pub fn get_rasterize_pixel_width_property_5f1e35615414_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rasterize_pixel_width_property_5f1e35615414_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_source_property_1cb01a3f1847_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c148921b720f9cd480f5fc9f"

///|
pub fn get_uri_source_property_1cb01a3f1847_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_source_property_1cb01a3f1847_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_instance_with_dimensions_f3f277ee2fcc_ffi(
  this_ : @win32_core.RawAddress,
  pixel_width : Int,
  pixel_height : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_51924c94f9f17d131c39675f"

///|
pub fn create_instance_with_dimensions_f3f277ee2fcc_raw(
  this_ : @win32_core.RawAddress,
  pixel_width : Int,
  pixel_height : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_dimensions_f3f277ee2fcc_ffi(
    this_, pixel_width, pixel_height, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_instance_with_dimensions_and_opacity_e68416756488_ffi(
  this_ : @win32_core.RawAddress,
  pixel_width : Int,
  pixel_height : Int,
  is_opaque : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9763b2e1e2cf3331558af3c3"

///|
pub fn create_instance_with_dimensions_and_opacity_e68416756488_raw(
  this_ : @win32_core.RawAddress,
  pixel_width : Int,
  pixel_height : Int,
  is_opaque : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_dimensions_and_opacity_e68416756488_ffi(
    this_, pixel_width, pixel_height, is_opaque, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn invalidate_244d54940ec5_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f37d14cc5f001a9020791722"

///|
pub fn invalidate_244d54940ec5_raw(this_ : @win32_core.RawAddress) -> Int {
  invalidate_244d54940ec5_ffi(this_)
}

///|
pub fn invalidate_244d54940ec5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invalidate_244d54940ec5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_buffer_30d71e217665_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b7bf0b9aad0839fc8bf9934"

///|
pub fn get_pixel_buffer_30d71e217665_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pixel_buffer_30d71e217665_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_instance_with_dimensions_127a701cd256_ffi(
  this_ : @win32_core.RawAddress,
  pixel_width : Int,
  pixel_height : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_80a23079290c5bb5d8a88bbf"

///|
pub fn create_instance_with_dimensions_127a701cd256_raw(
  this_ : @win32_core.RawAddress,
  pixel_width : Int,
  pixel_height : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_dimensions_127a701cd256_ffi(
    this_, pixel_width, pixel_height, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_52aca53d6ed3_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a9234610382f4b2ac661a0a"

///|
pub fn create_instance_52aca53d6ed3_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_52aca53d6ed3_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, task_instance)
extern "C" fn on_run_6024fa8d15b0_ffi(
  this_ : @win32_core.RawAddress,
  task_instance : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31ca87c460740c98109cc94c"

///|
pub fn on_run_6024fa8d15b0_raw(
  this_ : @win32_core.RawAddress,
  task_instance : @win32_core.RawAddress,
) -> Int {
  on_run_6024fa8d15b0_ffi(this_, task_instance)
}

///|
pub fn on_run_6024fa8d15b0(
  this_ : @win32_core.RawAddress,
  task_instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_run_6024fa8d15b0_raw(this_, task_instance)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_x_f35ce7951f1e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e5abe090862f898147d12ab8"

///|
pub fn get_center_x_f35ce7951f1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_x_f35ce7951f1e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_y_da2d61ff8836_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f81ef71020d977568c102089"

///|
pub fn get_center_y_da2d61ff8836_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_y_da2d61ff8836_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_z_210018c79d8a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ac03d662965731484df130f4"

///|
pub fn get_center_z_210018c79d8a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_z_210018c79d8a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_x_ad8acce574a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a6179746f6f2b8d289eda8f6"

///|
pub fn get_rotation_x_ad8acce574a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_x_ad8acce574a0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_y_4073fbbca68f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ffa5fceea7d1eeca8072e9bf"

///|
pub fn get_rotation_y_4073fbbca68f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_y_4073fbbca68f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_z_79b4b2d093c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_813740bb99f6cd040071c8c6"

///|
pub fn get_rotation_z_79b4b2d093c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_z_79b4b2d093c8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_x_8b357f8562e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8da5cc736b59a554dd295cf2"

///|
pub fn get_scale_x_8b357f8562e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_x_8b357f8562e9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_y_2d63c4d75664_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e0bed3ec7473884156c52b26"

///|
pub fn get_scale_y_2d63c4d75664_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_y_2d63c4d75664_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_z_c843fe324d96_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_433300aaba058078fa28e716"

///|
pub fn get_scale_z_c843fe324d96_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_z_c843fe324d96_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_translate_x_af72a3886ba5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c99d714b0211d4209c890758"

///|
pub fn get_translate_x_af72a3886ba5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_translate_x_af72a3886ba5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_translate_y_50e599a1193f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d92c3f1d660985679b7c15f6"

///|
pub fn get_translate_y_50e599a1193f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_translate_y_50e599a1193f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_translate_z_6f0fb18724ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_871b0936210bc6e9bf842cb1"

///|
pub fn get_translate_z_6f0fb18724ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_translate_z_6f0fb18724ca_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_center_x_c4fb6e4df554_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_244c11a77087d75ed4505a21"

///|
pub fn put_center_x_c4fb6e4df554_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_center_x_c4fb6e4df554_ffi(this_, value)
}

///|
pub fn put_center_x_c4fb6e4df554(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_x_c4fb6e4df554_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_center_y_5fa6bfc0fcde_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_3220f775e149b4e0c1f2ee37"

///|
pub fn put_center_y_5fa6bfc0fcde_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_center_y_5fa6bfc0fcde_ffi(this_, value)
}

///|
pub fn put_center_y_5fa6bfc0fcde(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_y_5fa6bfc0fcde_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_center_z_6218c0fd9a04_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_16b99e1f0cfa892bfeab2cd5"

///|
pub fn put_center_z_6218c0fd9a04_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_center_z_6218c0fd9a04_ffi(this_, value)
}

///|
pub fn put_center_z_6218c0fd9a04(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_z_6218c0fd9a04_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_x_31ad1268e9fc_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_9cb89daf0577f159e0bfb5f7"

///|
pub fn put_rotation_x_31ad1268e9fc_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_rotation_x_31ad1268e9fc_ffi(this_, value)
}

///|
pub fn put_rotation_x_31ad1268e9fc(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_x_31ad1268e9fc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_y_ba78d40964c7_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_4b16a66f8caa52e0f0348988"

///|
pub fn put_rotation_y_ba78d40964c7_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_rotation_y_ba78d40964c7_ffi(this_, value)
}

///|
pub fn put_rotation_y_ba78d40964c7(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_y_ba78d40964c7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_z_e7ca568d0ec2_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_7e4484b0979ef9553c52fd86"

///|
pub fn put_rotation_z_e7ca568d0ec2_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_rotation_z_e7ca568d0ec2_ffi(this_, value)
}

///|
pub fn put_rotation_z_e7ca568d0ec2(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_z_e7ca568d0ec2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scale_x_e50905b23639_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_b9150de657c15335f04943e9"

///|
pub fn put_scale_x_e50905b23639_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_scale_x_e50905b23639_ffi(this_, value)
}

///|
pub fn put_scale_x_e50905b23639(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_x_e50905b23639_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scale_y_debe8ff4e5a4_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_377871ba14fb4a31a4051b17"

///|
pub fn put_scale_y_debe8ff4e5a4_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_scale_y_debe8ff4e5a4_ffi(this_, value)
}

///|
pub fn put_scale_y_debe8ff4e5a4(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_y_debe8ff4e5a4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scale_z_adfc41df47b3_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_d6e36594cf53fd490e43349e"

///|
pub fn put_scale_z_adfc41df47b3_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_scale_z_adfc41df47b3_ffi(this_, value)
}

///|
pub fn put_scale_z_adfc41df47b3(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_z_adfc41df47b3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_translate_x_379b808c767c_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_91c1708b5b0e223a3859b8e7"

///|
pub fn put_translate_x_379b808c767c_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_translate_x_379b808c767c_ffi(this_, value)
}

///|
pub fn put_translate_x_379b808c767c(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_translate_x_379b808c767c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_translate_y_47afae0f778f_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_8755266a078c56a380ca8701"

///|
pub fn put_translate_y_47afae0f778f_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_translate_y_47afae0f778f_ffi(this_, value)
}

///|
pub fn put_translate_y_47afae0f778f(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_translate_y_47afae0f778f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_translate_z_145156766550_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_59b5563b0ebf4c910e303305"

///|
pub fn put_translate_z_145156766550_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_translate_z_145156766550_ffi(this_, value)
}

///|
pub fn put_translate_z_145156766550(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_translate_z_145156766550_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_x_property_6d590320e7ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a6f1b8274410b817032a48ab"

///|
pub fn get_center_x_property_6d590320e7ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_x_property_6d590320e7ce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_y_property_54421618d6d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_194fcce73016dd9afb58b33b"

///|
pub fn get_center_y_property_54421618d6d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_y_property_54421618d6d5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_z_property_f3cf97e4d290_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9a0421bf1529a779e66f7bda"

///|
pub fn get_center_z_property_f3cf97e4d290_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_z_property_f3cf97e4d290_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_x_property_43abb20f2d9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a452e147d6c88122d22fc3f5"

///|
pub fn get_rotation_x_property_43abb20f2d9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rotation_x_property_43abb20f2d9d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_y_property_f98a892f292c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f985b163e44164a6db0deaa4"

///|
pub fn get_rotation_y_property_f98a892f292c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rotation_y_property_f98a892f292c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_z_property_4877565d4127_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_87873da0de1aa15bb3036f97"

///|
pub fn get_rotation_z_property_4877565d4127_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rotation_z_property_4877565d4127_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_x_property_2e129c703dda_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d15faf59f305216119480e8d"

///|
pub fn get_scale_x_property_2e129c703dda_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scale_x_property_2e129c703dda_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_y_property_f95333e4e05c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec8772ee4f2f3f05bb08b182"

///|
pub fn get_scale_y_property_f95333e4e05c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scale_y_property_f95333e4e05c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_z_property_89ddbb2f0f6b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f0551899cf148b018a4b10bb"

///|
pub fn get_scale_z_property_89ddbb2f0f6b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scale_z_property_89ddbb2f0f6b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_translate_x_property_8d95e5438aa5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7f0bc4ab0360d14d5ff61e3e"

///|
pub fn get_translate_x_property_8d95e5438aa5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_translate_x_property_8d95e5438aa5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_translate_y_property_999ff3843c97_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_45e8ddfdee4ee8d3c76b9aba"

///|
pub fn get_translate_y_property_999ff3843c97_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_translate_y_property_999ff3843c97_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_translate_z_property_41b3680c4df5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aea15b44a3e09ef0e87fb426"

///|
pub fn get_translate_z_property_41b3680c4df5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_translate_z_property_41b3680c4df5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn from_elements_d16f529f8fd2_ffi(
  this_ : @win32_core.RawAddress,
  m11 : Double,
  m12 : Double,
  m13 : Double,
  m14 : Double,
  m21 : Double,
  m22 : Double,
  m23 : Double,
  m24 : Double,
  m31 : Double,
  m32 : Double,
  m33 : Double,
  m34 : Double,
  offset_x : Double,
  offset_y : Double,
  offset_z : Double,
  m44 : Double,
  result_out : Bytes,
) -> Int = "moonbit_win32_93ca4b176fd95b41c634806a"

///|
pub fn from_elements_d16f529f8fd2_raw(
  this_ : @win32_core.RawAddress,
  m11 : Double,
  m12 : Double,
  m13 : Double,
  m14 : Double,
  m21 : Double,
  m22 : Double,
  m23 : Double,
  m24 : Double,
  m31 : Double,
  m32 : Double,
  m33 : Double,
  m34 : Double,
  offset_x : Double,
  offset_y : Double,
  offset_z : Double,
  m44 : Double,
  result_out : Bytes,
) -> Int {
  from_elements_d16f529f8fd2_ffi(
    this_, m11, m12, m13, m14, m21, m22, m23, m24, m31, m32, m33, m34, offset_x,
    offset_y, offset_z, m44, result_out,
  )
}

///|
pub fn from_elements_d16f529f8fd2(
  this_ : @win32_core.RawAddress,
  m11 : Double,
  m12 : Double,
  m13 : Double,
  m14 : Double,
  m21 : Double,
  m22 : Double,
  m23 : Double,
  m24 : Double,
  m31 : Double,
  m32 : Double,
  m33 : Double,
  m34 : Double,
  offset_x : Double,
  offset_y : Double,
  offset_z : Double,
  m44 : Double,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(128, b'\x00'))
  let status_ = from_elements_d16f529f8fd2_raw(
    this_, m11, m12, m13, m14, m21, m22, m23, m24, m31, m32, m33, m34, offset_x,
    offset_y, offset_z, m44, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, target, result_out)
extern "C" fn get_has_inverse_457410fc72f5_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_4b5035f904143ca4e241ab87"

///|
pub fn get_has_inverse_457410fc72f5_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  get_has_inverse_457410fc72f5_ffi(this_, target, result_out)
}

///|
#borrow(this_, target, result_out)
extern "C" fn get_is_identity_259ea3321561_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_45cf7458aa195d04ab271544"

///|
pub fn get_is_identity_259ea3321561_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  get_is_identity_259ea3321561_ffi(this_, target, result_out)
}

///|
#borrow(this_, target, result_out)
extern "C" fn invert_01e9572f877f_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_294edb513458b31bb81d7891"

///|
pub fn invert_01e9572f877f_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  invert_01e9572f877f_ffi(this_, target, result_out)
}

///|
pub fn invert_01e9572f877f(
  this_ : @win32_core.RawAddress,
  target : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(128, b'\x00'))
  let status_ = invert_01e9572f877f_raw(this_, target, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, matrix1, matrix2, result_out)
extern "C" fn multiply_e2816a5e5d2b_ffi(
  this_ : @win32_core.RawAddress,
  matrix1 : Bytes,
  matrix2 : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_103da3c75db3674c5a348078"

///|
pub fn multiply_e2816a5e5d2b_raw(
  this_ : @win32_core.RawAddress,
  matrix1 : Bytes,
  matrix2 : Bytes,
  result_out : Bytes,
) -> Int {
  multiply_e2816a5e5d2b_ffi(this_, matrix1, matrix2, result_out)
}

///|
pub fn multiply_e2816a5e5d2b(
  this_ : @win32_core.RawAddress,
  matrix1 : Bytes,
  matrix2 : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(128, b'\x00'))
  let status_ = multiply_e2816a5e5d2b_raw(this_, matrix1, matrix2, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_identity_1d10f94035f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_53710bab7d624983802bb491"

///|
pub fn get_identity_1d10f94035f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_identity_1d10f94035f8_ffi(this_, result_out)
}

///|
pub fn get_identity_1d10f94035f8(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(128, b'\x00'))
  let status_ = get_identity_1d10f94035f8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_depth_4e2d74ea8979_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bf146c9eb532e714009dc9a7"

///|
pub fn get_depth_4e2d74ea8979_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_depth_4e2d74ea8979_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_x_ca650dda8ac8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_65806d0cc669786525de4304"

///|
pub fn get_offset_x_ca650dda8ac8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_x_ca650dda8ac8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_y_ae1a470f5619_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4c87893a26946b4098aad330"

///|
pub fn get_offset_y_ae1a470f5619_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_y_ae1a470f5619_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_depth_d264a50167c1_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_5121d2eae32ace20d3efbab7"

///|
pub fn put_depth_d264a50167c1_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_depth_d264a50167c1_ffi(this_, value)
}

///|
pub fn put_depth_d264a50167c1(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_depth_d264a50167c1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_offset_x_b7c2564f157f_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_2450a8443334ea15a3bdc0f9"

///|
pub fn put_offset_x_b7c2564f157f_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_offset_x_b7c2564f157f_ffi(this_, value)
}

///|
pub fn put_offset_x_b7c2564f157f(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_offset_x_b7c2564f157f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_offset_y_111887d30b1e_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_ebafae06d9c7c177a793b978"

///|
pub fn put_offset_y_111887d30b1e_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_offset_y_111887d30b1e_ffi(this_, value)
}

///|
pub fn put_offset_y_111887d30b1e(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_offset_y_111887d30b1e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_depth_property_1dcb498405af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5389c0603668f6e3185bfcbd"

///|
pub fn get_depth_property_1dcb498405af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_depth_property_1dcb498405af_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_x_property_c10ac2324b32_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ec5e456d3e390f820770364"

///|
pub fn get_offset_x_property_c10ac2324b32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_offset_x_property_c10ac2324b32_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_y_property_b184ba3f7732_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b4181a25924ac9f04ed6e2d1"

///|
pub fn get_offset_y_property_b184ba3f7732_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_offset_y_property_b184ba3f7732_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_fc7d0f96f28f_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7f3d581b4342498de832e3d3"

///|
pub fn create_instance_fc7d0f96f28f_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_fc7d0f96f28f_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_navigation_stack_enabled_d6c5295dee3a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b3c87ea4f1fc71794ccc7d9b"

///|
pub fn get_is_navigation_stack_enabled_d6c5295dee3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_navigation_stack_enabled_d6c5295dee3a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transition_info_override_02e3b42ffbc7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_834d064f049107e5709a26ca"

///|
pub fn get_transition_info_override_02e3b42ffbc7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transition_info_override_02e3b42ffbc7_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_navigation_stack_enabled_4bf2328f3a90_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9d4bb6d6d198e978ada4596b"

///|
pub fn put_is_navigation_stack_enabled_4bf2328f3a90_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_navigation_stack_enabled_4bf2328f3a90_ffi(this_, value)
}

///|
pub fn put_is_navigation_stack_enabled_4bf2328f3a90(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_navigation_stack_enabled_4bf2328f3a90_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_transition_info_override_731ac6ef36c9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44928bcaf487210b5c9c3c45"

///|
pub fn put_transition_info_override_731ac6ef36c9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_transition_info_override_731ac6ef36c9_ffi(this_, value)
}

///|
pub fn put_transition_info_override_731ac6ef36c9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_transition_info_override_731ac6ef36c9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_7572af06a40e_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd40bee76e21d96cee4e62a0"

///|
pub fn create_instance_7572af06a40e_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_7572af06a40e_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_14edbb702538_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_928f09e7f7bae7d91e04e4f0"

///|
pub fn get_cancel_14edbb702538_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_14edbb702538_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_navigation_mode_e26fd69fef51_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a3aeb8d1de98a0c8ae205c33"

///|
pub fn get_navigation_mode_e26fd69fef51_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_navigation_mode_e26fd69fef51_ffi(this_, result_out)
}

///|
pub fn get_navigation_mode_e26fd69fef51(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_navigation_mode_e26fd69fef51_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_page_type_923fa1d5da92_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_85b387c92d52890717551ce4"

///|
pub fn get_source_page_type_923fa1d5da92_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_source_page_type_923fa1d5da92_ffi(this_, result_out)
}

///|
pub fn get_source_page_type_923fa1d5da92(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_source_page_type_923fa1d5da92_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_cancel_fbf9325782b4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f5121e7a92c1db0d7c515059"

///|
pub fn put_cancel_fbf9325782b4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_fbf9325782b4_ffi(this_, value)
}

///|
pub fn put_cancel_fbf9325782b4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_fbf9325782b4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_navigation_transition_info_033e6b5011e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8f24604d9b5582ba9c688925"

///|
pub fn get_navigation_transition_info_033e6b5011e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_navigation_transition_info_033e6b5011e5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_parameter_ef57ea92b575_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f13e7cdfd5d5b7267929b468"

///|
pub fn get_parameter_ef57ea92b575_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parameter_ef57ea92b575_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_f65552b27ad5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9fd77bffee71684c3d01b79c"

///|
pub fn get_content_f65552b27ad5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_f65552b27ad5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_navigation_mode_2a4129ba616e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4907e942a60ebc45392841dd"

///|
pub fn get_navigation_mode_2a4129ba616e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_navigation_mode_2a4129ba616e_ffi(this_, result_out)
}

///|
pub fn get_navigation_mode_2a4129ba616e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_navigation_mode_2a4129ba616e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_parameter_f60880887ffb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_75b2467b0c1f688c63d2c799"

///|
pub fn get_parameter_f60880887ffb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parameter_f60880887ffb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_page_type_763b13e1f766_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_22931131559259bb755c027d"

///|
pub fn get_source_page_type_763b13e1f766_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_source_page_type_763b13e1f766_ffi(this_, result_out)
}

///|
pub fn get_source_page_type_763b13e1f766(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_source_page_type_763b13e1f766_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_2defbe401273_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_38ba4842f1d543b8dd67c804"

///|
pub fn get_uri_2defbe401273_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_2defbe401273_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_uri_40520d75c63c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0fc471cf1067a2b947fdd24"

///|
pub fn put_uri_40520d75c63c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_uri_40520d75c63c_ffi(this_, value)
}

///|
pub fn put_uri_40520d75c63c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_uri_40520d75c63c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_navigation_transition_info_b3a7f33e943d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b567b4bdb62a54ade823da50"

///|
pub fn get_navigation_transition_info_b3a7f33e943d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_navigation_transition_info_b3a7f33e943d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exception_84d7d82dc696_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_02422dbca41c17e5e136c33a"

///|
pub fn get_exception_84d7d82dc696_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_exception_84d7d82dc696_ffi(this_, result_out)
}

///|
pub fn get_exception_84d7d82dc696(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_exception_84d7d82dc696_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_88de531ea72d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cc3788c3d43b6b7ab6716051"

///|
pub fn get_handled_88de531ea72d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_88de531ea72d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_page_type_3b73627bdee7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b9cbccb99d81ac5b06cacc53"

///|
pub fn get_source_page_type_3b73627bdee7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_source_page_type_3b73627bdee7_ffi(this_, result_out)
}

///|
pub fn get_source_page_type_3b73627bdee7(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_source_page_type_3b73627bdee7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_handled_902c948721c5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_93e08e7c09a17ce589d2605e"

///|
pub fn put_handled_902c948721c5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_902c948721c5_ffi(this_, value)
}

///|
pub fn put_handled_902c948721c5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_902c948721c5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_navigation_transition_info_a149cd80b859_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2e23e70515a2f319693f77a3"

///|
pub fn get_navigation_transition_info_a149cd80b859_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_navigation_transition_info_a149cd80b859_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_parameter_0e359708ee8e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c18bc43e0f47dd24596e907"

///|
pub fn get_parameter_0e359708ee8e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parameter_0e359708ee8e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_page_type_48c46c5688aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_196671aba5baeede9a14acd2"

///|
pub fn get_source_page_type_48c46c5688aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_source_page_type_48c46c5688aa_ffi(this_, result_out)
}

///|
pub fn get_source_page_type_48c46c5688aa(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_source_page_type_48c46c5688aa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, source_page_type, parameter, navigation_transition_info, result_out)
extern "C" fn create_instance_417829208437_ffi(
  this_ : @win32_core.RawAddress,
  source_page_type : Bytes,
  parameter : @win32_core.RawAddress,
  navigation_transition_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b813790696246227c37176d9"

///|
pub fn create_instance_417829208437_raw(
  this_ : @win32_core.RawAddress,
  source_page_type : Bytes,
  parameter : @win32_core.RawAddress,
  navigation_transition_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_417829208437_ffi(
    this_, source_page_type, parameter, navigation_transition_info, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_page_type_property_8c3c6cb0d752_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b93cbfefc15dea4c54afb1b4"

///|
pub fn get_source_page_type_property_8c3c6cb0d752_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_page_type_property_8c3c6cb0d752_ffi(this_, result_out)
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_397212fd0d98_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f19cd48c9e8fc9886835fe35"

///|
pub fn invoke_397212fd0d98_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_397212fd0d98_ffi(this_, sender, e)
}

///|
pub fn invoke_397212fd0d98(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_397212fd0d98_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_84c770e23e37_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1505cf3b7cb41ec1c6c6e414"

///|
pub fn invoke_84c770e23e37_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_84c770e23e37_ffi(this_, sender, e)
}

///|
pub fn invoke_84c770e23e37(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_84c770e23e37_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_e7e2ff0cd3f1_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c12af39a96144e93b5222141"

///|
pub fn invoke_e7e2ff0cd3f1_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_e7e2ff0cd3f1_ffi(this_, sender, e)
}

///|
pub fn invoke_e7e2ff0cd3f1(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_e7e2ff0cd3f1_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_693c6a2c3180_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d0567d8649a31dd3109bf96"

///|
pub fn invoke_693c6a2c3180_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_693c6a2c3180_ffi(this_, sender, e)
}

///|
pub fn invoke_693c6a2c3180(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_693c6a2c3180_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_17444be950d3_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e670640bb1dc70712a52cb14"

///|
pub fn invoke_17444be950d3_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_17444be950d3_ffi(this_, sender, e)
}

///|
pub fn invoke_17444be950d3(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_17444be950d3_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
