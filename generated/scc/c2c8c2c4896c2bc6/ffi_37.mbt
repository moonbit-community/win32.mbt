///|
#borrow(this_, result_out)
extern "C" fn create_core_independent_input_source_bbe05ef61afa_ffi(
  this_ : @win32_core.RawAddress,
  device_types : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_57f73c15206a8fb3845fe61c"

///|
pub fn create_core_independent_input_source_bbe05ef61afa_raw(
  this_ : @win32_core.RawAddress,
  device_types : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_core_independent_input_source_bbe05ef61afa_ffi(
    this_, device_types, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_2a5ec0915c3f_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_01a81360679e0661f4198025"

///|
pub fn create_instance_2a5ec0915c3f_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_2a5ec0915c3f_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_core_independent_input_source_bc613279897f_ffi(
  this_ : @win32_core.RawAddress,
  device_types : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c23a5a2f6087d1574c242b57"

///|
pub fn create_core_independent_input_source_bc613279897f_raw(
  this_ : @win32_core.RawAddress,
  device_types : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_core_independent_input_source_bc613279897f_ffi(
    this_, device_types, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_composition_scale_changed_6a404d66bf7a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b03e749a3ef3be6e75b787df"

///|
pub fn add_composition_scale_changed_6a404d66bf7a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_composition_scale_changed_6a404d66bf7a_ffi(this_, handler, result_out)
}

///|
pub fn add_composition_scale_changed_6a404d66bf7a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_composition_scale_changed_6a404d66bf7a_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_composition_scale_x_23349c341561_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9be046e043ecf4293b50894f"

///|
pub fn get_composition_scale_x_23349c341561_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_composition_scale_x_23349c341561_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_composition_scale_y_8c993b352593_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3d2a4ef1c891a4ebbe16740d"

///|
pub fn get_composition_scale_y_8c993b352593_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_composition_scale_y_8c993b352593_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_composition_scale_changed_7513917cedd0_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_619a34e4d74756966d0ed3f2"

///|
pub fn remove_composition_scale_changed_7513917cedd0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_composition_scale_changed_7513917cedd0_ffi(this_, token)
}

///|
pub fn remove_composition_scale_changed_7513917cedd0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_composition_scale_changed_7513917cedd0_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_composition_scale_x_property_1e734e0a60f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc8d6e043d6d0e09fda5825e"

///|
pub fn get_composition_scale_x_property_1e734e0a60f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_composition_scale_x_property_1e734e0a60f7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_composition_scale_y_property_2422bb86f8fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3df2b5df90dbbbaa52174df9"

///|
pub fn get_composition_scale_y_property_2422bb86f8fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_composition_scale_y_property_2422bb86f8fa_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_839b8af53128_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8549e72f8931a001cc9a89c1"

///|
pub fn create_instance_839b8af53128_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_839b8af53128_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn close_0403d539cfc3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_31f45e602ae2eb97efc721bf"

///|
pub fn close_0403d539cfc3_raw(this_ : @win32_core.RawAddress) -> Int {
  close_0403d539cfc3_ffi(this_)
}

///|
pub fn close_0403d539cfc3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_0403d539cfc3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bottom_items_c41be9bcd16d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_46b71d8fa1d486c02459e1d7"

///|
pub fn get_bottom_items_c41be9bcd16d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bottom_items_c41be9bcd16d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_left_items_aca6a21e4cb5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e814b3442e4581a584e44a4"

///|
pub fn get_left_items_aca6a21e4cb5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_left_items_aca6a21e4cb5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_right_items_962c97b01219_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c56eafede92e03eab5221b8"

///|
pub fn get_right_items_962c97b01219_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_right_items_962c97b01219_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_top_items_4cd195f7d2f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f37444769df11714a624dfb5"

///|
pub fn get_top_items_4cd195f7d2f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_top_items_4cd195f7d2f7_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_bottom_items_31420b7eaad6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5eb7a92a73da7942c3cc80df"

///|
pub fn put_bottom_items_31420b7eaad6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_bottom_items_31420b7eaad6_ffi(this_, value)
}

///|
pub fn put_bottom_items_31420b7eaad6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bottom_items_31420b7eaad6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_left_items_e4d863867514_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f55854a6f33c5c2a12c69fcb"

///|
pub fn put_left_items_e4d863867514_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_left_items_e4d863867514_ffi(this_, value)
}

///|
pub fn put_left_items_e4d863867514(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_left_items_e4d863867514_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_right_items_7792f024bd5e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_458e0fb60d2f11fe8e65d514"

///|
pub fn put_right_items_7792f024bd5e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_right_items_7792f024bd5e_ffi(this_, value)
}

///|
pub fn put_right_items_7792f024bd5e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_right_items_7792f024bd5e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_top_items_88163e81e832_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d676a69d692a79b6b38a38f3"

///|
pub fn put_top_items_88163e81e832_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_top_items_88163e81e832_ffi(this_, value)
}

///|
pub fn put_top_items_88163e81e832(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_top_items_88163e81e832_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bottom_items_property_5cdf518507db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_146e9107a09f75edf7b7a047"

///|
pub fn get_bottom_items_property_5cdf518507db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bottom_items_property_5cdf518507db_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_left_items_property_39c4ad55e1aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f6af1049a14af4389aedaa2"

///|
pub fn get_left_items_property_39c4ad55e1aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_left_items_property_39c4ad55e1aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_right_items_property_9275958e602c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5af09818ab0cf3d964f31306"

///|
pub fn get_right_items_property_9275958e602c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_right_items_property_9275958e602c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_top_items_property_31d466ee7a0e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6daf2a17dc1e4b3280a56acb"

///|
pub fn get_top_items_property_31d466ee7a0e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_top_items_property_31d466ee7a0e_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_3b5b8d595796_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3a22b015eaf15f0f001d8900"

///|
pub fn create_instance_3b5b8d595796_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_3b5b8d595796_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_invoked_a43c6a667d83_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c7540c0eb97cf7869cf3226a"

///|
pub fn add_invoked_a43c6a667d83_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_invoked_a43c6a667d83_ffi(this_, handler, result_out)
}

///|
pub fn add_invoked_a43c6a667d83(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_invoked_a43c6a667d83_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_06f11b222312_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_79a5a2665baa9615867a16bc"

///|
pub fn get_background_06f11b222312_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_06f11b222312_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_behavior_on_invoked_d2fbdc0eb9f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4a21545c538b677716fe0237"

///|
pub fn get_behavior_on_invoked_d2fbdc0eb9f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_behavior_on_invoked_d2fbdc0eb9f4_ffi(this_, result_out)
}

///|
pub fn get_behavior_on_invoked_d2fbdc0eb9f4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_behavior_on_invoked_d2fbdc0eb9f4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_5a35db7a6419_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b8ade03c671795b120de4b5f"

///|
pub fn get_command_5a35db7a6419_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_5a35db7a6419_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_parameter_cab6fd733e2d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_94e34cc55896cbde3811eca3"

///|
pub fn get_command_parameter_cab6fd733e2d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_parameter_cab6fd733e2d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_529ec5da7a74_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d7aff301fe8e92146a6e4de4"

///|
pub fn get_foreground_529ec5da7a74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_529ec5da7a74_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_source_7cfb1bf8cabb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8eb41a5224af1df361969616"

///|
pub fn get_icon_source_7cfb1bf8cabb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_source_7cfb1bf8cabb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_e459173bd47a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f9ee034ab2bcb8d79a2962b5"

///|
pub fn get_text_e459173bd47a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_e459173bd47a_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_background_7b1c797eef39_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5697c2c60324620b9e6369e9"

///|
pub fn put_background_7b1c797eef39_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_background_7b1c797eef39_ffi(this_, value)
}

///|
pub fn put_background_7b1c797eef39(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_7b1c797eef39_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_behavior_on_invoked_ad34d376ff7b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_0323c5e991f556c984efc919"

///|
pub fn put_behavior_on_invoked_ad34d376ff7b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_behavior_on_invoked_ad34d376ff7b_ffi(this_, value)
}

///|
pub fn put_behavior_on_invoked_ad34d376ff7b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_behavior_on_invoked_ad34d376ff7b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_command_78af97d2a66a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de59e57cb1454699ec4bfb77"

///|
pub fn put_command_78af97d2a66a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_command_78af97d2a66a_ffi(this_, value)
}

///|
pub fn put_command_78af97d2a66a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_command_78af97d2a66a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_command_parameter_ec0fe317a047_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5844dea13ce1ca8093150b5c"

///|
pub fn put_command_parameter_ec0fe317a047_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_command_parameter_ec0fe317a047_ffi(this_, value)
}

///|
pub fn put_command_parameter_ec0fe317a047(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_command_parameter_ec0fe317a047_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_foreground_86dc24f340c4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b726fbf96187688a97254a1"

///|
pub fn put_foreground_86dc24f340c4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_foreground_86dc24f340c4_ffi(this_, value)
}

///|
pub fn put_foreground_86dc24f340c4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_foreground_86dc24f340c4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_icon_source_047a3d3c86ca_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3727b579e782ca84c4557790"

///|
pub fn put_icon_source_047a3d3c86ca_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_source_047a3d3c86ca_ffi(this_, value)
}

///|
pub fn put_icon_source_047a3d3c86ca(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icon_source_047a3d3c86ca_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_text_4ff1c907299e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_701a09707bb792274d0edb44"

///|
pub fn put_text_4ff1c907299e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_4ff1c907299e_ffi(this_, value)
}

///|
pub fn put_text_4ff1c907299e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_4ff1c907299e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_invoked_9ef94323b4a9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_56757ab8b09afe7f21519ecd"

///|
pub fn remove_invoked_9ef94323b4a9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_invoked_9ef94323b4a9_ffi(this_, token)
}

///|
pub fn remove_invoked_9ef94323b4a9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_invoked_9ef94323b4a9_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_property_8df8f866acd8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_316288d25199c3ea0b32ab1c"

///|
pub fn get_background_property_8df8f866acd8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_property_8df8f866acd8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_behavior_on_invoked_property_f0349ea284c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_14dae906659364331581903d"

///|
pub fn get_behavior_on_invoked_property_f0349ea284c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_behavior_on_invoked_property_f0349ea284c6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_parameter_property_0ace258bfa5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e98adcd21e63b8d9d011e206"

///|
pub fn get_command_parameter_property_0ace258bfa5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_parameter_property_0ace258bfa5e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_property_da7cef4da249_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_449cc9638b96936bcd84caac"

///|
pub fn get_command_property_da7cef4da249_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_property_da7cef4da249_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_property_911416becb5c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da209d0f18dc0eb0e99323c3"

///|
pub fn get_foreground_property_911416becb5c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_property_911416becb5c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_source_property_446e1d94b852_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e19b16ed00fecca1373e1479"

///|
pub fn get_icon_source_property_446e1d94b852_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_source_property_446e1d94b852_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_property_ca752161ce5d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c8d7a3c64a67f8249b14074"

///|
pub fn get_text_property_ca752161ce5d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_property_ca752161ce5d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_swipe_control_b52d76e1acd5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_438a3b2746bdc0f7d9ff3de7"

///|
pub fn get_swipe_control_b52d76e1acd5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_swipe_control_b52d76e1acd5_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_7aafcbe267ad_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed3082b2d124a800095dc573"

///|
pub fn create_instance_7aafcbe267ad_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_7aafcbe267ad_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, value)
extern "C" fn append_392851d354cd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08ed7811af2263838bb88d12"

///|
pub fn append_392851d354cd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_392851d354cd_ffi(this_, value)
}

///|
pub fn append_392851d354cd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_392851d354cd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_e1ca3e647bac_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_66c9fca3708c5edf871503c1"

///|
pub fn clear_e1ca3e647bac_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_e1ca3e647bac_ffi(this_)
}

///|
pub fn clear_e1ca3e647bac(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_e1ca3e647bac_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_e1a8eb4563f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e864bf54ad6899502b93558e"

///|
pub fn first_e1a8eb4563f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_e1a8eb4563f7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_at_8add7719d212_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_9d739718c887cb1b31e38780"

///|
pub fn get_at_8add7719d212_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_8add7719d212_ffi(this_, index, result_out)
}

///|
#borrow(this_, items, result_out)
extern "C" fn get_many_55703d7dd3be_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_df4b48375412c13f65ecc967"

///|
pub fn get_many_55703d7dd3be_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_55703d7dd3be_ffi(this_, start_index, items_length, items, result_out)
}

///|
pub fn get_many_55703d7dd3be(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_many_55703d7dd3be_raw(
    this_, start_index, items_length, items, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_79b0faa1b500_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e83b14680a1e94b73ffb789"

///|
pub fn get_view_79b0faa1b500_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_79b0faa1b500_ffi(this_, result_out)
}

///|
#borrow(this_, value, index, result_out)
extern "C" fn index_of_9238c56ff846_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int = "moonbit_win32_2ba252eb734142b30b6cf713"

///|
pub fn index_of_9238c56ff846_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_9238c56ff846_ffi(this_, value, index, result_out)
}

///|
#borrow(this_, value)
extern "C" fn insert_at_fc208865c3f5_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f75def9ddfcc72b68f5ea79"

///|
pub fn insert_at_fc208865c3f5_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_fc208865c3f5_ffi(this_, index, value)
}

///|
pub fn insert_at_fc208865c3f5(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_fc208865c3f5_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_bbf341b39cb9_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_cc155c5a0826d46e8651d3c4"

///|
pub fn remove_at_bbf341b39cb9_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_bbf341b39cb9_ffi(this_, index)
}

///|
pub fn remove_at_bbf341b39cb9(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_bbf341b39cb9_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_end_ac02213dfa6d_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2454ada4ee353c2a86362cae"

///|
pub fn remove_at_end_ac02213dfa6d_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_at_end_ac02213dfa6d_ffi(this_)
}

///|
pub fn remove_at_end_ac02213dfa6d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_end_ac02213dfa6d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, items)
extern "C" fn replace_all_421d69bbf619_ffi(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int = "moonbit_win32_54a78b118a5497f6a2cbf498"

///|
pub fn replace_all_421d69bbf619_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_421d69bbf619_ffi(this_, items_length, items)
}

///|
pub fn replace_all_421d69bbf619(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_all_421d69bbf619_raw(this_, items_length, items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_at_f567b416c3ab_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2144a2360f0731b1044d057c"

///|
pub fn set_at_f567b416c3ab_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_f567b416c3ab_ffi(this_, index, value)
}

///|
pub fn set_at_f567b416c3ab(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_at_f567b416c3ab_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_dc4b1b119536_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_32059b404786ec70fbd7e7fe"

///|
pub fn get_mode_dc4b1b119536_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_dc4b1b119536_ffi(this_, result_out)
}

///|
pub fn get_mode_dc4b1b119536(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_dc4b1b119536_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_84f56cf433d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_6c3c63e4289584329c8b7a55"

///|
pub fn get_size_84f56cf433d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_84f56cf433d1_ffi(this_, result_out)
}

///|
pub fn get_size_84f56cf433d1(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_84f56cf433d1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_mode_1529e13c2888_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a15e7558768a3c8e15b74e3f"

///|
pub fn put_mode_1529e13c2888_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mode_1529e13c2888_ffi(this_, value)
}

///|
pub fn put_mode_1529e13c2888(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mode_1529e13c2888_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_property_b3a9fc5eb892_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_13acb4dba1ee9928f2cac9d8"

///|
pub fn get_mode_property_b3a9fc5eb892_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mode_property_b3a9fc5eb892_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_instance_with_symbol_2668b1f90d55_ffi(
  this_ : @win32_core.RawAddress,
  symbol : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae7d7ac3a546690d8462e11a"

///|
pub fn create_instance_with_symbol_2668b1f90d55_raw(
  this_ : @win32_core.RawAddress,
  symbol : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_symbol_2668b1f90d55_ffi(this_, symbol, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_symbol_8e383588e8ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_11168f074d9ff2adae305c71"

///|
pub fn get_symbol_8e383588e8ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_symbol_8e383588e8ad_ffi(this_, result_out)
}

///|
pub fn get_symbol_8e383588e8ad(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_symbol_8e383588e8ad_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_symbol_f3dd1800aa84_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8017b0bd63663abfb09d7df8"

///|
pub fn put_symbol_f3dd1800aa84_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_symbol_f3dd1800aa84_ffi(this_, value)
}

///|
pub fn put_symbol_f3dd1800aa84(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_symbol_f3dd1800aa84_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_symbol_property_44c5f56f1d3c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4a1293b8830f7a26212b31eb"

///|
pub fn get_symbol_property_44c5f56f1d3c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_symbol_property_44c5f56f1d3c_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_4a7c68812c2e_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7a7fdced7f25539e6141a177"

///|
pub fn create_instance_4a7c68812c2e_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_4a7c68812c2e_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_symbol_963361aba376_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_aa2a8434050c6a9b97e24707"

///|
pub fn get_symbol_963361aba376_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_symbol_963361aba376_ffi(this_, result_out)
}

///|
pub fn get_symbol_963361aba376(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_symbol_963361aba376_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_symbol_512f0d564784_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4bcf09fdc36c89dbde51eecd"

///|
pub fn put_symbol_512f0d564784_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_symbol_512f0d564784_ffi(this_, value)
}

///|
pub fn put_symbol_512f0d564784(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_symbol_512f0d564784_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_symbol_property_c03ecc5f5378_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_efd1702d2d3b545addda4e27"

///|
pub fn get_symbol_property_c03ecc5f5378_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_symbol_property_c03ecc5f5378_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn copy_selection_to_clipboard_0a99f4d91838_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_14d2b0bc05230dfc2c97bda3"

///|
pub fn copy_selection_to_clipboard_0a99f4d91838_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  copy_selection_to_clipboard_0a99f4d91838_ffi(this_)
}

///|
pub fn copy_selection_to_clipboard_0a99f4d91838(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_selection_to_clipboard_0a99f4d91838_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn focus_2ff777d9159c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_3c6ce115bb3b087b87e57627"

///|
pub fn focus_2ff777d9159c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int {
  focus_2ff777d9159c_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_alpha_mask_a66f05461afe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e4ce228c9405ce7413daa9d2"

///|
pub fn get_alpha_mask_a66f05461afe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_alpha_mask_a66f05461afe_ffi(this_, result_out)
}

///|
#borrow(this_, start, end)
extern "C" fn select_1f7f38172562_ffi(
  this_ : @win32_core.RawAddress,
  start : @win32_core.RawAddress,
  end : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9faff640634081e78ecf4d82"

///|
pub fn select_1f7f38172562_raw(
  this_ : @win32_core.RawAddress,
  start : @win32_core.RawAddress,
  end : @win32_core.RawAddress,
) -> Int {
  select_1f7f38172562_ffi(this_, start, end)
}

///|
pub fn select_1f7f38172562(
  this_ : @win32_core.RawAddress,
  start : @win32_core.RawAddress,
  end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_1f7f38172562_raw(this_, start, end)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn select_all_0c6039a6ae5e_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_953c82c0c2d9de489a6c3be7"

///|
pub fn select_all_0c6039a6ae5e_raw(this_ : @win32_core.RawAddress) -> Int {
  select_all_0c6039a6ae5e_ffi(this_)
}

///|
pub fn select_all_0c6039a6ae5e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_all_0c6039a6ae5e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_context_menu_opening_71356494581c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_31c2dd2daaf06ff363491563"

///|
pub fn add_context_menu_opening_71356494581c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_context_menu_opening_71356494581c_ffi(this_, handler, result_out)
}

///|
pub fn add_context_menu_opening_71356494581c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_context_menu_opening_71356494581c_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_is_text_trimmed_changed_f91ec73069f7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6fc2a3d9d6f6a30713c1faa3"

///|
pub fn add_is_text_trimmed_changed_f91ec73069f7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_is_text_trimmed_changed_f91ec73069f7_ffi(this_, handler, result_out)
}

///|
pub fn add_is_text_trimmed_changed_f91ec73069f7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_is_text_trimmed_changed_f91ec73069f7_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_selection_changed_204ddbc17892_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3a36db18557d5286adbde846"

///|
pub fn add_selection_changed_204ddbc17892_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selection_changed_204ddbc17892_ffi(this_, handler, result_out)
}

///|
pub fn add_selection_changed_204ddbc17892(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_selection_changed_204ddbc17892_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_baseline_offset_aa29b373234b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_78e61ea61464fc803d36ff12"

///|
pub fn get_baseline_offset_aa29b373234b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_baseline_offset_aa29b373234b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_character_spacing_7609ac1f6af5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b6a06a0dff04e99f477ac8c5"

///|
pub fn get_character_spacing_7609ac1f6af5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_character_spacing_7609ac1f6af5_ffi(this_, result_out)
}

///|
pub fn get_character_spacing_7609ac1f6af5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_character_spacing_7609ac1f6af5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_end_0cd04444c2b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6ff183a255b2d5f9d50f9333"

///|
pub fn get_content_end_0cd04444c2b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_end_0cd04444c2b2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_start_db3a6ee181f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e08ef50aeef67f9fcb2827f9"

///|
pub fn get_content_start_db3a6ee181f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_start_db3a6ee181f7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_family_68d4e239d573_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f3352f0612948782c47dd4cf"

///|
pub fn get_font_family_68d4e239d573_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_family_68d4e239d573_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_size_5e16e5fef362_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9a6f9a89c75e12a6e9d7ceb2"

///|
pub fn get_font_size_5e16e5fef362_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_size_5e16e5fef362_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_stretch_01b93f04f820_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e8e5abd064be16188f2c9cbd"

///|
pub fn get_font_stretch_01b93f04f820_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_stretch_01b93f04f820_ffi(this_, result_out)
}

///|
pub fn get_font_stretch_01b93f04f820(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_font_stretch_01b93f04f820_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_style_fb631aab4892_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0fb3029c860deb1a71b4b015"

///|
pub fn get_font_style_fb631aab4892_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_style_fb631aab4892_ffi(this_, result_out)
}

///|
pub fn get_font_style_fb631aab4892(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_font_style_fb631aab4892_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_weight_424b561c7a2e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0520820f2e77be5a9bd6714c"

///|
pub fn get_font_weight_424b561c7a2e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_weight_424b561c7a2e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_0949d45bd39b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d30839279a007d189639f72b"

///|
pub fn get_foreground_0949d45bd39b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_0949d45bd39b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_text_alignment_785e32bb1927_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_89e94bc244a15c60c4875dd7"

///|
pub fn get_horizontal_text_alignment_785e32bb1927_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_text_alignment_785e32bb1927_ffi(this_, result_out)
}

///|
pub fn get_horizontal_text_alignment_785e32bb1927(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_text_alignment_785e32bb1927_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_inlines_3af5e319db87_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6ca3ff1b1e51db37a59824b1"

///|
pub fn get_inlines_3af5e319db87_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_inlines_3af5e319db87_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_color_font_enabled_dbe023650aac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5fa337f3c9be0fab7ba79172"

///|
pub fn get_is_color_font_enabled_dbe023650aac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_color_font_enabled_dbe023650aac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_scale_factor_enabled_81b918b7f176_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_528112773498065e60afedd8"

///|
pub fn get_is_text_scale_factor_enabled_81b918b7f176_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_scale_factor_enabled_81b918b7f176_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_selection_enabled_2112fc4ae47e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d6b9865b0bc2a5bca74de1d6"

///|
pub fn get_is_text_selection_enabled_2112fc4ae47e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_selection_enabled_2112fc4ae47e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_trimmed_a479153c2961_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4a7250e09675cab1c8040e2b"

///|
pub fn get_is_text_trimmed_a479153c2961_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_trimmed_a479153c2961_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_height_d8f0a7cef605_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c4a132bb14862bf9a994116d"

///|
pub fn get_line_height_d8f0a7cef605_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_line_height_d8f0a7cef605_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_stacking_strategy_1393f3a4f81b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5a869bb332dd951e3e89e94a"

///|
pub fn get_line_stacking_strategy_1393f3a4f81b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_line_stacking_strategy_1393f3a4f81b_ffi(this_, result_out)
}

///|
pub fn get_line_stacking_strategy_1393f3a4f81b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_line_stacking_strategy_1393f3a4f81b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_lines_0bd793d44bd5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c9330174bcac6c8abbd25680"

///|
pub fn get_max_lines_0bd793d44bd5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_lines_0bd793d44bd5_ffi(this_, result_out)
}

///|
pub fn get_max_lines_0bd793d44bd5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_lines_0bd793d44bd5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_optical_margin_alignment_15da52202225_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a5a991ac3ef85cc92bf37abe"

///|
pub fn get_optical_margin_alignment_15da52202225_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_optical_margin_alignment_15da52202225_ffi(this_, result_out)
}

///|
pub fn get_optical_margin_alignment_15da52202225(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_optical_margin_alignment_15da52202225_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_padding_526a2c176ce4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1170093e8f5b0f7c133f1c9d"

///|
pub fn get_padding_526a2c176ce4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_padding_526a2c176ce4_ffi(this_, result_out)
}

///|
pub fn get_padding_526a2c176ce4(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_padding_526a2c176ce4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_text_951e348eeba1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f4948cb565aca2c9fdf5b83"

///|
pub fn get_selected_text_951e348eeba1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_text_951e348eeba1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_end_e93dfb4db72b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_630f3e6fdddb89267e3b7d84"

///|
pub fn get_selection_end_e93dfb4db72b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_end_e93dfb4db72b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_flyout_8bd75cb63e62_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ecabcf47bac440a0ff7ddea4"

///|
pub fn get_selection_flyout_8bd75cb63e62_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_flyout_8bd75cb63e62_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_highlight_color_e21ded0cfd72_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_80ada045ab1e6b847c3ee9f3"

///|
pub fn get_selection_highlight_color_e21ded0cfd72_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_highlight_color_e21ded0cfd72_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_start_4ecb80bc0720_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_064e72e22ef3534675932bdc"

///|
pub fn get_selection_start_4ecb80bc0720_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_start_4ecb80bc0720_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_5368107de4e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf374e5795b8498f0b01617b"

///|
pub fn get_text_5368107de4e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_5368107de4e0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_alignment_1502cc34a467_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b5957d1bf79c42c0e4c1b66a"

///|
pub fn get_text_alignment_1502cc34a467_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_alignment_1502cc34a467_ffi(this_, result_out)
}

///|
pub fn get_text_alignment_1502cc34a467(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_alignment_1502cc34a467_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_decorations_90091b8005a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_57b3458f87d5dce5005d55b6"

///|
pub fn get_text_decorations_90091b8005a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_text_decorations_90091b8005a8_ffi(this_, result_out)
}

///|
pub fn get_text_decorations_90091b8005a8(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_text_decorations_90091b8005a8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_highlighters_dfd5a63ad753_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0b741fdc946785814ae43e0e"

///|
pub fn get_text_highlighters_dfd5a63ad753_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_highlighters_dfd5a63ad753_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_line_bounds_82fa393d7d8d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b20ca8aef6e79bb4abcab9f3"

///|
pub fn get_text_line_bounds_82fa393d7d8d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_line_bounds_82fa393d7d8d_ffi(this_, result_out)
}

///|
pub fn get_text_line_bounds_82fa393d7d8d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_line_bounds_82fa393d7d8d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_reading_order_b2f9f02fd21b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_14e7dfd216d0051f68645821"

///|
pub fn get_text_reading_order_b2f9f02fd21b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_reading_order_b2f9f02fd21b_ffi(this_, result_out)
}

///|
pub fn get_text_reading_order_b2f9f02fd21b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_reading_order_b2f9f02fd21b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_trimming_63d337d85c98_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_77e22c9a7a2149c5d107a026"

///|
pub fn get_text_trimming_63d337d85c98_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_trimming_63d337d85c98_ffi(this_, result_out)
}

///|
pub fn get_text_trimming_63d337d85c98(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_trimming_63d337d85c98_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_wrapping_4b982ccb7806_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_01ff41bb521782c3424a3ed9"

///|
pub fn get_text_wrapping_4b982ccb7806_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_wrapping_4b982ccb7806_ffi(this_, result_out)
}

///|
pub fn get_text_wrapping_4b982ccb7806(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_wrapping_4b982ccb7806_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_character_spacing_c9cc50f9c7b6_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_db3c9531b11ad0bc1bc62b4f"

///|
pub fn put_character_spacing_c9cc50f9c7b6_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_character_spacing_c9cc50f9c7b6_ffi(this_, value)
}

///|
pub fn put_character_spacing_c9cc50f9c7b6(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_character_spacing_c9cc50f9c7b6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_font_family_13b00b01a7ca_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8bb8b691c1c06644f56569f"

///|
pub fn put_font_family_13b00b01a7ca_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_font_family_13b00b01a7ca_ffi(this_, value)
}

///|
pub fn put_font_family_13b00b01a7ca(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_family_13b00b01a7ca_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_size_6c5f6194c960_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_9010af1e86f7fa19cdf6afab"

///|
pub fn put_font_size_6c5f6194c960_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_font_size_6c5f6194c960_ffi(this_, value)
}

///|
pub fn put_font_size_6c5f6194c960(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_size_6c5f6194c960_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_stretch_b5a2f071b7b4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f5392d93d6402a2f130e39e9"

///|
pub fn put_font_stretch_b5a2f071b7b4_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_font_stretch_b5a2f071b7b4_ffi(this_, value)
}

///|
pub fn put_font_stretch_b5a2f071b7b4(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_stretch_b5a2f071b7b4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_style_eef43fc41384_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9c75c4ce1615c976a08c800a"

///|
pub fn put_font_style_eef43fc41384_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_font_style_eef43fc41384_ffi(this_, value)
}

///|
pub fn put_font_style_eef43fc41384(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_style_eef43fc41384_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_weight_a1f49e01b3e5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_41e8f7e4739687ee7a423c5b"

///|
pub fn put_font_weight_a1f49e01b3e5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_font_weight_a1f49e01b3e5_ffi(this_, value)
}

///|
pub fn put_font_weight_a1f49e01b3e5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_weight_a1f49e01b3e5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_foreground_80914cbe658d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad321f4c3666f9a54ecacaad"

///|
pub fn put_foreground_80914cbe658d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_foreground_80914cbe658d_ffi(this_, value)
}

///|
pub fn put_foreground_80914cbe658d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_foreground_80914cbe658d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_text_alignment_20721fe91ac7_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_158f2026895a4ca44ba96868"

///|
pub fn put_horizontal_text_alignment_20721fe91ac7_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_text_alignment_20721fe91ac7_ffi(this_, value)
}

///|
pub fn put_horizontal_text_alignment_20721fe91ac7(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_text_alignment_20721fe91ac7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_color_font_enabled_cdfb99ea99e7_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_bdf47ec9867983ed12720811"

///|
pub fn put_is_color_font_enabled_cdfb99ea99e7_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_color_font_enabled_cdfb99ea99e7_ffi(this_, value)
}

///|
pub fn put_is_color_font_enabled_cdfb99ea99e7(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_color_font_enabled_cdfb99ea99e7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_text_scale_factor_enabled_99c8b7af80e1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_27eef8537e6deb7363b10d80"

///|
pub fn put_is_text_scale_factor_enabled_99c8b7af80e1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_text_scale_factor_enabled_99c8b7af80e1_ffi(this_, value)
}

///|
pub fn put_is_text_scale_factor_enabled_99c8b7af80e1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_text_scale_factor_enabled_99c8b7af80e1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_text_selection_enabled_c61678ceb830_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4b38822e4a82f5c733d367c0"

///|
pub fn put_is_text_selection_enabled_c61678ceb830_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_text_selection_enabled_c61678ceb830_ffi(this_, value)
}

///|
pub fn put_is_text_selection_enabled_c61678ceb830(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_text_selection_enabled_c61678ceb830_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_line_height_4d959028275c_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_6abbc1f96fea3ec880dfafdc"

///|
pub fn put_line_height_4d959028275c_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_line_height_4d959028275c_ffi(this_, value)
}

///|
pub fn put_line_height_4d959028275c(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_line_height_4d959028275c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_line_stacking_strategy_34b823cd0602_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e73c63196cc354b591a07433"

///|
pub fn put_line_stacking_strategy_34b823cd0602_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_line_stacking_strategy_34b823cd0602_ffi(this_, value)
}

///|
pub fn put_line_stacking_strategy_34b823cd0602(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_line_stacking_strategy_34b823cd0602_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
