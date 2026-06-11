///|
#borrow(this_)
extern "C" fn put_desired_displacement_7ddd037ead5f_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_1b2d5ede2291037db757af50"

///|
pub fn put_desired_displacement_7ddd037ead5f_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_desired_displacement_7ddd037ead5f_ffi(this_, value)
}

///|
pub fn put_desired_displacement_7ddd037ead5f(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_displacement_7ddd037ead5f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_names_fe4073dc44b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_52d452eb82dd416550a25cb4"

///|
pub fn get_names_fe4073dc44b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_names_fe4073dc44b4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_value_faff01015916_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_edd892708ac6966f7ac7436a"

///|
pub fn get_name_value_faff01015916_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_name_value_faff01015916_ffi(this_, result_out)
}

///|
pub fn get_name_value_faff01015916(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_name_value_faff01015916_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_name_value_da376788dc14_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6f3430dc3d1962fa64170114"

///|
pub fn put_name_value_da376788dc14_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_name_value_da376788dc14_ffi(this_, value)
}

///|
pub fn put_name_value_da376788dc14(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_value_da376788dc14_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_instance_66d31bb5b73f_ffi(
  this_ : @win32_core.RawAddress,
  name_value : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba40dc858f322369be8de5ed"

///|
pub fn create_instance_66d31bb5b73f_raw(
  this_ : @win32_core.RawAddress,
  name_value : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_66d31bb5b73f_ffi(this_, name_value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_a163e8bcc1df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_df3dd309570dfc3b75791893"

///|
pub fn get_handled_a163e8bcc1df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_a163e8bcc1df_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_6837623f1456_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c48d66cf7d9efc57dfb0cdb1"

///|
pub fn get_key_6837623f1456_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_key_6837623f1456_ffi(this_, result_out)
}

///|
pub fn get_key_6837623f1456(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_key_6837623f1456_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_status_25757a150de6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dbca68172c2eba552b0369ab"

///|
pub fn get_key_status_25757a150de6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_key_status_25757a150de6_ffi(this_, result_out)
}

///|
pub fn get_key_status_25757a150de6(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_key_status_25757a150de6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_handled_4179e90c42bb_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_32114250fa00e08c21f3b553"

///|
pub fn put_handled_4179e90c42bb_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_4179e90c42bb_ffi(this_, value)
}

///|
pub fn put_handled_4179e90c42bb(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_4179e90c42bb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_original_key_d68e9e447679_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d68a48708fd485e177a7bdec"

///|
pub fn get_original_key_d68e9e447679_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_original_key_d68e9e447679_ffi(this_, result_out)
}

///|
pub fn get_original_key_d68e9e447679(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_original_key_d68e9e447679_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_4f19f054a0e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a6817cd34d26e8e3b2cfebc7"

///|
pub fn get_device_id_4f19f054a0e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_4f19f054a0e1_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_invoked_c1b1578836bb_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cb95377ef8a6410d25f1bd22"

///|
pub fn add_invoked_c1b1578836bb_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_invoked_c1b1578836bb_ffi(this_, handler, result_out)
}

///|
pub fn add_invoked_c1b1578836bb(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_invoked_c1b1578836bb_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_f1fceafe274b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_03727266bb41a76cd87dfaa9"

///|
pub fn get_is_enabled_f1fceafe274b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_f1fceafe274b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_bead86cf3af5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f64350886f3ad366c66a62cf"

///|
pub fn get_key_bead86cf3af5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_key_bead86cf3af5_ffi(this_, result_out)
}

///|
pub fn get_key_bead86cf3af5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_key_bead86cf3af5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_modifiers_224c2b8e5e3c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_3ca1a0f07662175e8e97c39d"

///|
pub fn get_modifiers_224c2b8e5e3c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_modifiers_224c2b8e5e3c_ffi(this_, result_out)
}

///|
pub fn get_modifiers_224c2b8e5e3c(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_modifiers_224c2b8e5e3c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_scope_owner_8373c3bd7f9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_352cec89b1cbde2d7cd9b2fa"

///|
pub fn get_scope_owner_8373c3bd7f9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scope_owner_8373c3bd7f9a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_enabled_5fbda5b4d46c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1746536ede5e45184318a845"

///|
pub fn put_is_enabled_5fbda5b4d46c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_enabled_5fbda5b4d46c_ffi(this_, value)
}

///|
pub fn put_is_enabled_5fbda5b4d46c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_enabled_5fbda5b4d46c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_key_ee7d8992387e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4d807560130bedaffc636b74"

///|
pub fn put_key_ee7d8992387e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_key_ee7d8992387e_ffi(this_, value)
}

///|
pub fn put_key_ee7d8992387e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_ee7d8992387e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_modifiers_9793e01ed4af_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2867bd5bb30e4055e12d1204"

///|
pub fn put_modifiers_9793e01ed4af_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_modifiers_9793e01ed4af_ffi(this_, value)
}

///|
pub fn put_modifiers_9793e01ed4af(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_modifiers_9793e01ed4af_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_scope_owner_a6d658ce609c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17b85e819e06bb83f99768e7"

///|
pub fn put_scope_owner_a6d658ce609c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_scope_owner_a6d658ce609c_ffi(this_, value)
}

///|
pub fn put_scope_owner_a6d658ce609c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scope_owner_a6d658ce609c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_invoked_5171394a61f5_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6ebc171b25582d21ec401c09"

///|
pub fn remove_invoked_5171394a61f5_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_invoked_5171394a61f5_ffi(this_, token)
}

///|
pub fn remove_invoked_5171394a61f5(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_invoked_5171394a61f5_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_2ac31185fd4d_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_56a712689c30843922e00deb"

///|
pub fn create_instance_2ac31185fd4d_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_2ac31185fd4d_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_element_7493425fd828_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a95606168e0b3ab5efc86ef"

///|
pub fn get_element_7493425fd828_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_7493425fd828_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_8c32c2db6680_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_12a7d9702508588780b56daa"

///|
pub fn get_handled_8c32c2db6680_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_8c32c2db6680_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_1ec4231efef9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0e0590734492b1872d4d5095"

///|
pub fn put_handled_1ec4231efef9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_1ec4231efef9_ffi(this_, value)
}

///|
pub fn put_handled_1ec4231efef9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_1ec4231efef9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_keyboard_accelerator_ba93600c2c41_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_624c037a4e56ba5a3d60ed6a"

///|
pub fn get_keyboard_accelerator_ba93600c2c41_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keyboard_accelerator_ba93600c2c41_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_property_281ccd289988_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3856f691b461988184b70a6d"

///|
pub fn get_is_enabled_property_281ccd289988_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_enabled_property_281ccd289988_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_property_841fdaf9adb6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_96d24245de17af73fe191ce1"

///|
pub fn get_key_property_841fdaf9adb6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_property_841fdaf9adb6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_modifiers_property_f20487ca7f67_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_66cb02a25eb75706b0265518"

///|
pub fn get_modifiers_property_f20487ca7f67_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_modifiers_property_f20487ca7f67_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scope_owner_property_526e398dac1b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_70b4dff406ffaafc76c0be08"

///|
pub fn get_scope_owner_property_526e398dac1b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scope_owner_property_526e398dac1b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_070cf6f02eb4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_74c3191788c8d48292edde85"

///|
pub fn get_cancel_070cf6f02eb4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_070cf6f02eb4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_direction_820ce0cd4093_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_aa74657369922aead76b0796"

///|
pub fn get_direction_820ce0cd4093_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_direction_820ce0cd4093_ffi(this_, result_out)
}

///|
pub fn get_direction_820ce0cd4093(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_direction_820ce0cd4093_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_state_005d736b81a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cd56597adb180f002a58c60e"

///|
pub fn get_focus_state_005d736b81a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_focus_state_005d736b81a2_ffi(this_, result_out)
}

///|
pub fn get_focus_state_005d736b81a2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_focus_state_005d736b81a2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_52d4d57b2df6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3751e4982faa135ef8a6a705"

///|
pub fn get_handled_52d4d57b2df6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_52d4d57b2df6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_device_aa3d88c06aa0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0abb7a41772a606265021434"

///|
pub fn get_input_device_aa3d88c06aa0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_input_device_aa3d88c06aa0_ffi(this_, result_out)
}

///|
pub fn get_input_device_aa3d88c06aa0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_input_device_aa3d88c06aa0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_focused_element_5bf4d3756d3c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f694431ca06524f21cfd83c6"

///|
pub fn get_new_focused_element_5bf4d3756d3c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_focused_element_5bf4d3756d3c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_focused_element_578c5cc00922_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e2728722b04ea3617745bf5e"

///|
pub fn get_old_focused_element_578c5cc00922_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_old_focused_element_578c5cc00922_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_cancel_12f66a68c9a0_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7a340d264ab5e298f56ca1ff"

///|
pub fn put_cancel_12f66a68c9a0_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_12f66a68c9a0_ffi(this_, value)
}

///|
pub fn put_cancel_12f66a68c9a0(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_12f66a68c9a0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_handled_4499ee5b12f9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_93eb2f1e65a712981aa15cb2"

///|
pub fn put_handled_4499ee5b12f9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_4499ee5b12f9_ffi(this_, value)
}

///|
pub fn put_handled_4499ee5b12f9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_4499ee5b12f9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_new_focused_element_776fda1922ee_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_98da79b4d1cf4ed8d2d17fbf"

///|
pub fn put_new_focused_element_776fda1922ee_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_new_focused_element_776fda1922ee_ffi(this_, value)
}

///|
pub fn put_new_focused_element_776fda1922ee(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_new_focused_element_776fda1922ee_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn try_cancel_87b6491a3370_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_46c9a3de56e4a4aee638f760"

///|
pub fn try_cancel_87b6491a3370_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_cancel_87b6491a3370_ffi(this_, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn try_set_new_focused_element_53a9bde8f1db_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_234b0cbd70c6f233503f6f2f"

///|
pub fn try_set_new_focused_element_53a9bde8f1db_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_set_new_focused_element_53a9bde8f1db_ffi(this_, element, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_correlation_id_7bdf06908c35_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_25378df38d453016472d02fd"

///|
pub fn get_correlation_id_7bdf06908c35_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_correlation_id_7bdf06908c35_ffi(this_, result_out)
}

///|
pub fn get_correlation_id_7bdf06908c35(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_correlation_id_7bdf06908c35_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_container_ded2713e8397_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b031000cab8a690cfc032938"

///|
pub fn get_container_ded2713e8397_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_container_ded2713e8397_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cumulative_76749eea2a85_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_45242191d4903a4be7c24558"

///|
pub fn get_cumulative_76749eea2a85_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cumulative_76749eea2a85_ffi(this_, result_out)
}

///|
pub fn get_cumulative_76749eea2a85(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(20, b'\x00'))
  let status_ = get_cumulative_76749eea2a85_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_36d4aff077aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_32321cea365793da36101196"

///|
pub fn get_handled_36d4aff077aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_36d4aff077aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_inertial_fa7b1f42d742_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8aa07cfb3e413942e059eb26"

///|
pub fn get_is_inertial_fa7b1f42d742_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_inertial_fa7b1f42d742_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_49328dc93029_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1b607bad2701e69f31e2f1d1"

///|
pub fn get_pointer_device_type_49328dc93029_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_49328dc93029_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_49328dc93029(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_49328dc93029_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_b30083873c3a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0c89386adf6102e1658aec81"

///|
pub fn get_position_b30083873c3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_b30083873c3a_ffi(this_, result_out)
}

///|
pub fn get_position_b30083873c3a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_b30083873c3a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_velocities_64fe9a4f4e67_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8af73a828ad0618b5352761f"

///|
pub fn get_velocities_64fe9a4f4e67_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_velocities_64fe9a4f4e67_ffi(this_, result_out)
}

///|
pub fn get_velocities_64fe9a4f4e67(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_velocities_64fe9a4f4e67_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_handled_9437a46603d9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_48d13805aaec469ed6c84fda"

///|
pub fn put_handled_9437a46603d9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_9437a46603d9_ffi(this_, value)
}

///|
pub fn put_handled_9437a46603d9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_9437a46603d9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn complete_a9ac31458ebd_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ffb4537514e8579e8f4df5ff"

///|
pub fn complete_a9ac31458ebd_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_a9ac31458ebd_ffi(this_)
}

///|
pub fn complete_a9ac31458ebd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_a9ac31458ebd_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_container_21c4c86e14cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_553c07a324a3607cdcf53dbe"

///|
pub fn get_container_21c4c86e14cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_container_21c4c86e14cb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cumulative_1ac59b4e0855_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_eb014076b8a166effb4c639a"

///|
pub fn get_cumulative_1ac59b4e0855_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cumulative_1ac59b4e0855_ffi(this_, result_out)
}

///|
pub fn get_cumulative_1ac59b4e0855(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(20, b'\x00'))
  let status_ = get_cumulative_1ac59b4e0855_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_delta_c21493ad48ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_408e7ce85adff41026f93358"

///|
pub fn get_delta_c21493ad48ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_delta_c21493ad48ce_ffi(this_, result_out)
}

///|
pub fn get_delta_c21493ad48ce(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(20, b'\x00'))
  let status_ = get_delta_c21493ad48ce_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_76317fde2632_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cefbc9b7e412c675a0de1909"

///|
pub fn get_handled_76317fde2632_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_76317fde2632_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_inertial_04b40c3a00d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f0cc84259d921813dbd0d46b"

///|
pub fn get_is_inertial_04b40c3a00d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_inertial_04b40c3a00d9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_e1f4c187642d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cb5cea62e7949c8bec43e0ae"

///|
pub fn get_pointer_device_type_e1f4c187642d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_e1f4c187642d_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_e1f4c187642d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_e1f4c187642d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_01f25ba1e659_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0dd5f8532be192fddb0ecb03"

///|
pub fn get_position_01f25ba1e659_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_01f25ba1e659_ffi(this_, result_out)
}

///|
pub fn get_position_01f25ba1e659(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_01f25ba1e659_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_velocities_53ef6bd91ad2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_484bc1d0bf2cd129050ac4af"

///|
pub fn get_velocities_53ef6bd91ad2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_velocities_53ef6bd91ad2_ffi(this_, result_out)
}

///|
pub fn get_velocities_53ef6bd91ad2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_velocities_53ef6bd91ad2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_handled_9374fb925053_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_79ca332bd456e91471a15097"

///|
pub fn put_handled_9374fb925053_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_9374fb925053_ffi(this_, value)
}

///|
pub fn put_handled_9374fb925053(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_9374fb925053_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_container_99e0dcd4a712_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_386ececbf0b2298f388cee06"

///|
pub fn get_container_99e0dcd4a712_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_container_99e0dcd4a712_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cumulative_07765cbaa4c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_87250d4fbf9e8deb39789404"

///|
pub fn get_cumulative_07765cbaa4c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cumulative_07765cbaa4c6_ffi(this_, result_out)
}

///|
pub fn get_cumulative_07765cbaa4c6(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(20, b'\x00'))
  let status_ = get_cumulative_07765cbaa4c6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_delta_b2b6b5fd3434_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8a549f4b9c8149408dffdea7"

///|
pub fn get_delta_b2b6b5fd3434_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_delta_b2b6b5fd3434_ffi(this_, result_out)
}

///|
pub fn get_delta_b2b6b5fd3434(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(20, b'\x00'))
  let status_ = get_delta_b2b6b5fd3434_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_expansion_behavior_3337c1ab4411_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f16e2a6a6a28aff757be6ac7"

///|
pub fn get_expansion_behavior_3337c1ab4411_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expansion_behavior_3337c1ab4411_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_9fa7184736e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7d7062c15b03fca389ee5cb3"

///|
pub fn get_handled_9fa7184736e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_9fa7184736e5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_cc7c5b63d400_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9e307bd12cb7c4f55a5d3f33"

///|
pub fn get_pointer_device_type_cc7c5b63d400_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_cc7c5b63d400_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_cc7c5b63d400(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_cc7c5b63d400_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_behavior_f9a486ed0e56_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_71814861ca1c0a0ddd53cdd8"

///|
pub fn get_rotation_behavior_f9a486ed0e56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rotation_behavior_f9a486ed0e56_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_translation_behavior_38ee67cd19ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a8d38fda1683d1966fae6542"

///|
pub fn get_translation_behavior_38ee67cd19ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_translation_behavior_38ee67cd19ec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_velocities_b8b2168ba53b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_678fd14df50b9514a6c2fa98"

///|
pub fn get_velocities_b8b2168ba53b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_velocities_b8b2168ba53b_ffi(this_, result_out)
}

///|
pub fn get_velocities_b8b2168ba53b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_velocities_b8b2168ba53b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_expansion_behavior_49b6cff9d970_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc0a53dc533d61a52753884f"

///|
pub fn put_expansion_behavior_49b6cff9d970_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_expansion_behavior_49b6cff9d970_ffi(this_, value)
}

///|
pub fn put_expansion_behavior_49b6cff9d970(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_expansion_behavior_49b6cff9d970_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_handled_85de6279d558_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3485ed6733f878ed1af1ab97"

///|
pub fn put_handled_85de6279d558_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_85de6279d558_ffi(this_, value)
}

///|
pub fn put_handled_85de6279d558(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_85de6279d558_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_rotation_behavior_4a85428c2105_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_819a416fd572042a447e85da"

///|
pub fn put_rotation_behavior_4a85428c2105_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_rotation_behavior_4a85428c2105_ffi(this_, value)
}

///|
pub fn put_rotation_behavior_4a85428c2105(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_behavior_4a85428c2105_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_translation_behavior_5d75d063da98_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd5c6b5a1e7d431659c00dca"

///|
pub fn put_translation_behavior_5d75d063da98_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_translation_behavior_5d75d063da98_ffi(this_, value)
}

///|
pub fn put_translation_behavior_5d75d063da98(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_translation_behavior_5d75d063da98_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_6bddbe0832bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_39f4f7135b73d96a18756119"

///|
pub fn get_center_6bddbe0832bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_6bddbe0832bb_ffi(this_, result_out)
}

///|
pub fn get_center_6bddbe0832bb(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_center_6bddbe0832bb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_radius_f4a0343e8231_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4c109c55ed973b0753a655ed"

///|
pub fn get_radius_f4a0343e8231_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_radius_f4a0343e8231_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_center_f09a68d8d099_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_21f3e885210353113f9fab01"

///|
pub fn put_center_f09a68d8d099_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_center_f09a68d8d099_ffi(this_, value)
}

///|
pub fn put_center_f09a68d8d099(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_f09a68d8d099_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_radius_0756119bd937_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_e9113fcfee3c947eea6f4c66"

///|
pub fn put_radius_0756119bd937_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_radius_0756119bd937_ffi(this_, value)
}

///|
pub fn put_radius_0756119bd937(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_radius_0756119bd937_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, center, result_out)
extern "C" fn create_instance_with_center_and_radius_021be49b2cc3_ffi(
  this_ : @win32_core.RawAddress,
  center : Bytes,
  radius : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b7082acc077bd4905794b049"

///|
pub fn create_instance_with_center_and_radius_021be49b2cc3_raw(
  this_ : @win32_core.RawAddress,
  center : Bytes,
  radius : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_center_and_radius_021be49b2cc3_ffi(
    this_, center, radius, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn complete_95e73c443c1d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_07463360a192f0633db0b74c"

///|
pub fn complete_95e73c443c1d_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_95e73c443c1d_ffi(this_)
}

///|
pub fn complete_95e73c443c1d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_95e73c443c1d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_container_2bbf9b43100c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e2d179b32c9ab5f5fbf7f1dd"

///|
pub fn get_container_2bbf9b43100c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_container_2bbf9b43100c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cumulative_80c57a658ef0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4186d1a334f8e7188ac2bc8f"

///|
pub fn get_cumulative_80c57a658ef0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cumulative_80c57a658ef0_ffi(this_, result_out)
}

///|
pub fn get_cumulative_80c57a658ef0(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(20, b'\x00'))
  let status_ = get_cumulative_80c57a658ef0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_7c1749c0ed39_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_65ae22cfd0d24b47e4f5b9d2"

///|
pub fn get_handled_7c1749c0ed39_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_7c1749c0ed39_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_8d72da4a4573_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e723b721b28837ce2c610697"

///|
pub fn get_pointer_device_type_8d72da4a4573_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_8d72da4a4573_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_8d72da4a4573(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_8d72da4a4573_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_942203679e46_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6785b2b8260a980d172513b0"

///|
pub fn get_position_942203679e46_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_942203679e46_ffi(this_, result_out)
}

///|
pub fn get_position_942203679e46(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_942203679e46_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_handled_e360d907cb27_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f4084cec0d20381e18ccf7a3"

///|
pub fn put_handled_e360d907cb27_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_e360d907cb27_ffi(this_, value)
}

///|
pub fn put_handled_e360d907cb27(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_e360d907cb27_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_a015cd88d930_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba92820fafc86ba95b7f7199"

///|
pub fn create_instance_a015cd88d930_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_a015cd88d930_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_container_9c4aa23f74e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_400ddbb425c7e9c4b4e8400b"

///|
pub fn get_container_9c4aa23f74e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_container_9c4aa23f74e2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_1cd6ffd76b33_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e91b66a2324f8824fe960c66"

///|
pub fn get_handled_1cd6ffd76b33_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_1cd6ffd76b33_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_7ec9672ef3ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_3eb4cfc2a6dc07f46bc8a010"

///|
pub fn get_mode_7ec9672ef3ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_mode_7ec9672ef3ea_ffi(this_, result_out)
}

///|
pub fn get_mode_7ec9672ef3ea(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_mode_7ec9672ef3ea_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pivot_1e2e7ebc665f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f04e65f312ad834a7a5c9db"

///|
pub fn get_pivot_1e2e7ebc665f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pivot_1e2e7ebc665f_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_container_cd828477310d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_068dc5f935820cad94454557"

///|
pub fn put_container_cd828477310d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_container_cd828477310d_ffi(this_, value)
}

///|
pub fn put_container_cd828477310d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_container_cd828477310d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_handled_5fdb06bbbd1c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_012aacc9fc41a59e3b3d4807"

///|
pub fn put_handled_5fdb06bbbd1c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_5fdb06bbbd1c_ffi(this_, value)
}

///|
pub fn put_handled_5fdb06bbbd1c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_5fdb06bbbd1c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_mode_9623447490ed_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_57100344adb68ec2054e9ace"

///|
pub fn put_mode_9623447490ed_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_mode_9623447490ed_ffi(this_, value)
}

///|
pub fn put_mode_9623447490ed(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mode_9623447490ed_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pivot_d8a10f6f9255_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_360560c0e14f0b4cc7e9cced"

///|
pub fn put_pivot_d8a10f6f9255_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pivot_d8a10f6f9255_ffi(this_, value)
}

///|
pub fn put_pivot_d8a10f6f9255(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pivot_d8a10f6f9255_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_direction_ed12279958a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4f7efafe628c0649dcb44739"

///|
pub fn get_direction_ed12279958a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_direction_ed12279958a1_ffi(this_, result_out)
}

///|
pub fn get_direction_ed12279958a1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_direction_ed12279958a1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_c01805bff024_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_09ee59f26e12fc9950a92221"

///|
pub fn get_handled_c01805bff024_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_c01805bff024_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_device_484fde8c7978_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_926f73a3fd7f808e324a4121"

///|
pub fn get_input_device_484fde8c7978_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_input_device_484fde8c7978_ffi(this_, result_out)
}

///|
pub fn get_input_device_484fde8c7978(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_input_device_484fde8c7978_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_handled_569cfe485314_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_db6dc0febe49fc375cc32231"

///|
pub fn put_handled_569cfe485314_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_569cfe485314_ffi(this_, value)
}

///|
pub fn put_handled_569cfe485314(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_569cfe485314_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_in_contact_e6d82417a3af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f63914d50bf5f71a16a73233"

///|
pub fn get_is_in_contact_e6d82417a3af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_in_contact_e6d82417a3af_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_in_range_427906f1d318_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8d6555a671e6665f8bc6b111"

///|
pub fn get_is_in_range_427906f1d318_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_in_range_427906f1d318_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_89cc0a1e6627_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f0f300eaebef5349fd037e86"

///|
pub fn get_pointer_device_type_89cc0a1e6627_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_89cc0a1e6627_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_89cc0a1e6627(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_89cc0a1e6627_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_id_bf0e0f49fb0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_a31fe78ca3156136914732cb"

///|
pub fn get_pointer_id_bf0e0f49fb0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_pointer_id_bf0e0f49fb0a_ffi(this_, result_out)
}

///|
pub fn get_pointer_id_bf0e0f49fb0a(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_pointer_id_bf0e0f49fb0a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, relative_to, result_out)
extern "C" fn get_current_point_07ff90272bfa_ffi(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae9fdfea07bfed47b83af6f0"

///|
pub fn get_current_point_07ff90272bfa_raw(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_point_07ff90272bfa_ffi(this_, relative_to, result_out)
}

///|
#borrow(this_, relative_to, result_out)
extern "C" fn get_intermediate_points_c2aa9c0f7406_ffi(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_48d3e5a5dc7a2a4979d24040"

///|
pub fn get_intermediate_points_c2aa9c0f7406_raw(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_intermediate_points_c2aa9c0f7406_ffi(this_, relative_to, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_55b5867d5744_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_72e9f35c6c564c9d9d9f9c97"

///|
pub fn get_handled_55b5867d5744_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_55b5867d5744_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_modifiers_f1fe621df501_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_a9a629a423053327261bafc7"

///|
pub fn get_key_modifiers_f1fe621df501_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_key_modifiers_f1fe621df501_ffi(this_, result_out)
}

///|
pub fn get_key_modifiers_f1fe621df501(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_key_modifiers_f1fe621df501_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_cb0d2542687c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df6aaf2f21206002bd25c178"

///|
pub fn get_pointer_cb0d2542687c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_cb0d2542687c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_eca34e980202_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4d9ddfc2a88bfe9230f5e8f5"

///|
pub fn put_handled_eca34e980202_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_eca34e980202_ffi(this_, value)
}

///|
pub fn put_handled_eca34e980202(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_eca34e980202_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_generated_4942d686944e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_28d3eebbfc8aa1b50fe71e48"

///|
pub fn get_is_generated_4942d686944e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_generated_4942d686944e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_bf125e93a3e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b00d714a22ce84f72b99a91f"

///|
pub fn get_handled_bf125e93a3e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_bf125e93a3e7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_cfadc94aa7cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_14f27e3d52e0d6a45f9a4e30"

///|
pub fn get_key_cfadc94aa7cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_key_cfadc94aa7cc_ffi(this_, result_out)
}

///|
pub fn get_key_cfadc94aa7cc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_key_cfadc94aa7cc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_modifiers_5d2636bb68ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_59dca6fd775ae9bcc335c87d"

///|
pub fn get_modifiers_5d2636bb68ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_modifiers_5d2636bb68ad_ffi(this_, result_out)
}

///|
pub fn get_modifiers_5d2636bb68ad(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_modifiers_5d2636bb68ad_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_handled_e2150cd0acb8_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9910a61c7a41e1645541e992"

///|
pub fn put_handled_e2150cd0acb8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_e2150cd0acb8_ffi(this_, value)
}

///|
pub fn put_handled_e2150cd0acb8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_e2150cd0acb8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, relative_to, result_out)
extern "C" fn get_position_6b429f283732_ffi(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c9397d0dcd89ebadec3a55db"

///|
pub fn get_position_6b429f283732_raw(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_6b429f283732_ffi(this_, relative_to, result_out)
}

///|
pub fn get_position_6b429f283732(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_6b429f283732_raw(this_, relative_to, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_938cab35b7cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4411951740a033d87ad48e84"

///|
pub fn get_handled_938cab35b7cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_938cab35b7cd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_6a820de0110f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9559795d722f50a66f46f5f6"

///|
pub fn get_pointer_device_type_6a820de0110f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_6a820de0110f_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_6a820de0110f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_6a820de0110f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_handled_15909c6d38cc_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_24de274b7bb055c1616098ec"

///|
pub fn put_handled_15909c6d38cc_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_15909c6d38cc_ffi(this_, value)
}

///|
pub fn put_handled_15909c6d38cc(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_15909c6d38cc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_a4a76aab5c12_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b6d1223c0292463ac5cf1110"

///|
pub fn get_kind_a4a76aab5c12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_a4a76aab5c12_ffi(this_, result_out)
}

///|
pub fn get_kind_a4a76aab5c12(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_a4a76aab5c12_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_kind_f03d811522ff_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2b826abceea6f6e33a23b8f9"

///|
pub fn put_kind_f03d811522ff_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_kind_f03d811522ff_ffi(this_, value)
}

///|
pub fn put_kind_f03d811522ff(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_kind_f03d811522ff_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_bf071c79280a_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a011a5727deffa407618cd57"

///|
pub fn create_instance_bf071c79280a_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_bf071c79280a_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_kind_5d960b0391ba_ffi(
  this_ : @win32_core.RawAddress,
  kind : Int,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b10519a3c3b8d7bfaa180c2a"

///|
pub fn create_instance_with_kind_5d960b0391ba_raw(
  this_ : @win32_core.RawAddress,
  kind : Int,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_kind_5d960b0391ba_ffi(
    this_, kind, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_property_300675521adc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec12c2a2ec2300a9f9c0b558"

///|
pub fn get_kind_property_300675521adc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_kind_property_300675521adc_ffi(this_, result_out)
}

///|
#borrow(this_, relative_to, result_out)
extern "C" fn get_position_447222422aa3_ffi(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9aa90de3e740f0632243f6dc"

///|
pub fn get_position_447222422aa3_raw(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_447222422aa3_ffi(this_, relative_to, result_out)
}

///|
pub fn get_position_447222422aa3(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_447222422aa3_raw(this_, relative_to, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_36bd548560f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9ebf0575919795ea2c2165e0"

///|
pub fn get_handled_36bd548560f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_36bd548560f2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_060b6ce98bd5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_16c294ac1d4327ee39bcc8f0"

///|
pub fn get_pointer_device_type_060b6ce98bd5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_060b6ce98bd5_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_060b6ce98bd5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_060b6ce98bd5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_handled_827a648624bb_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_cba1b4317371833ab10c972c"

///|
pub fn put_handled_827a648624bb_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_827a648624bb_ffi(this_, value)
}

///|
pub fn put_handled_827a648624bb(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_827a648624bb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_can_execute_changed_4de42a177bea_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1fa06eb0a214b7d82d93f57"

///|
pub fn notify_can_execute_changed_4de42a177bea_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  notify_can_execute_changed_4de42a177bea_ffi(this_)
}

///|
pub fn notify_can_execute_changed_4de42a177bea(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_can_execute_changed_4de42a177bea_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
