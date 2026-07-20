///|
#borrow(this_)
extern "C" fn put_desired_displacement_7ddd037ead5f_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_682f6d3bff3da851f2fdfd26"

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
) -> Int = "moonbit_win32_efb38837f3da30bf25acba18"

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
) -> Int = "moonbit_win32_c47b73355721a83c3dce7de0"

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
) -> Int = "moonbit_win32_4fb2efaeebf9ddd3de4939ce"

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
) -> Int = "moonbit_win32_f66534e6ce1a4201ec27ad9d"

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
) -> Int = "moonbit_win32_98d7af9b489ee7051c819955"

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
) -> Int = "moonbit_win32_eb6d5d4b78e18373224d7506"

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
) -> Int = "moonbit_win32_f3df26118173c8ff57a7e13d"

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
) -> Int = "moonbit_win32_b86ffb6917996ee3f7b1174e"

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
) -> Int = "moonbit_win32_962ca09a26dea3b28dc435ee"

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
) -> Int = "moonbit_win32_65245257947436600f9be298"

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
) -> Int = "moonbit_win32_207b488f8ff859f395237b4a"

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
) -> Int = "moonbit_win32_b8293eb7b52f86749e1b7e72"

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
) -> Int = "moonbit_win32_857928028516697c6413c68b"

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
) -> Int = "moonbit_win32_489e5eaf064173be2da4ba09"

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
) -> Int = "moonbit_win32_29a7a4016f318305a10a4838"

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
) -> Int = "moonbit_win32_23e826ded828adaca9524fca"

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
) -> Int = "moonbit_win32_619647e06b7dad5a3aec5f16"

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
) -> Int = "moonbit_win32_00c73ad04c968a281b9d4542"

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
) -> Int = "moonbit_win32_d8be34117d3a673753db5e24"

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
) -> Int = "moonbit_win32_09515244266e3cab19790e5e"

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
) -> Int = "moonbit_win32_fd2f5236f57747d2c9c3b5a2"

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
) -> Int = "moonbit_win32_6631f9b30c3ccc91b2202c40"

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
) -> Int = "moonbit_win32_4174248f357eacc45688ffd8"

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
) -> Int = "moonbit_win32_1c1676cf4ae101a9e1f95875"

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
) -> Int = "moonbit_win32_1567a1302b03401c42641376"

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
) -> Int = "moonbit_win32_ce58ce483f4bd798ad70e991"

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
) -> Int = "moonbit_win32_b57f27b06136de21c5ee51c1"

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
) -> Int = "moonbit_win32_8aa1b4b0581992a130303368"

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
) -> Int = "moonbit_win32_4d283d164d678d29a53468bc"

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
) -> Int = "moonbit_win32_a1d89a197ae5c4a39d0d3ef6"

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
) -> Int = "moonbit_win32_aca4f87012c15f8b4b8b22cb"

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
) -> Int = "moonbit_win32_7ae40024bf3687501477e220"

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
) -> Int = "moonbit_win32_2d569c68d4c36bb6bbc0f6e4"

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
) -> Int = "moonbit_win32_558ddb520a9c690db8af98fa"

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
) -> Int = "moonbit_win32_3322ae6b14aa0e68a75a9bc3"

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
) -> Int = "moonbit_win32_1845bf457b0777d168151f17"

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
) -> Int = "moonbit_win32_9f7fc07eb3af09cd8ff3d678"

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
) -> Int = "moonbit_win32_f16e8950a7fbdd4422f8b321"

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
) -> Int = "moonbit_win32_dc4a0d7708b380c750121413"

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
) -> Int = "moonbit_win32_e164f76c43029c3949bcbc47"

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
) -> Int = "moonbit_win32_b998ec89e56fc745da29eb1d"

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
) -> Int = "moonbit_win32_42eb365e21c9e9682dda8e02"

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
) -> Int = "moonbit_win32_dc646c7a1f14c1b36ccf74bb"

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
) -> Int = "moonbit_win32_bad39310e6ca779f66a3952b"

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
) -> Int = "moonbit_win32_9fd1cf4e59f9daa46a50385a"

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
) -> Int = "moonbit_win32_ffca2d0f6fd793be21fdc3d5"

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
) -> Int = "moonbit_win32_cb766a9dbb1ab410dc1787b3"

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
) -> Int = "moonbit_win32_9717a0ffcba3f937b5f4d7c0"

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
) -> Int = "moonbit_win32_e2d5299259e9288ccccd6c1f"

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
) -> Int = "moonbit_win32_0c4ce47e5b69a1749a6d992e"

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
extern "C" fn complete_a9ac31458ebd_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_12dbef0a8c1f0e7c82f3824d"

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
) -> Int = "moonbit_win32_f05448910c5e97280feae3a3"

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
) -> Int = "moonbit_win32_1c9f53bcf27bf82bccedf11a"

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
) -> Int = "moonbit_win32_f3a643d99915852e6f6d35ac"

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
) -> Int = "moonbit_win32_85b050d0fff247a17b89525b"

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
) -> Int = "moonbit_win32_a33d4a9c3dccad53b3750318"

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
) -> Int = "moonbit_win32_c18d67fb2ce07399cf0f9d18"

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
) -> Int = "moonbit_win32_5eba0f4c1b503a8b89584161"

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
) -> Int = "moonbit_win32_4413423e5da4f7ccc947b37d"

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
) -> Int = "moonbit_win32_0fb8f67558cae33f9c97c4fd"

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
) -> Int = "moonbit_win32_325c8491553d8977ee3da008"

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
) -> Int = "moonbit_win32_1bb29d78e6f2aebeefd26079"

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
) -> Int = "moonbit_win32_5ea16885d14200f081e16329"

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
) -> Int = "moonbit_win32_1ec4dc509fe70e5a9f7aa2be"

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
) -> Int = "moonbit_win32_7c16a05a18dac20d86ab5ddf"

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
) -> Int = "moonbit_win32_2f329bf0b40b8e0ec4e56aa7"

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
) -> Int = "moonbit_win32_fe4a66921c3932935d96af1c"

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
) -> Int = "moonbit_win32_ce2561045a86a2846b41afcd"

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
) -> Int = "moonbit_win32_fa849d707834999617069bbe"

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
) -> Int = "moonbit_win32_6459f3bb6ef10d21ed0b448c"

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
) -> Int = "moonbit_win32_c4b04ca0a8ecbb1bbc455cd4"

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
) -> Int = "moonbit_win32_f348c93926ea4ec893b5cfd2"

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
) -> Int = "moonbit_win32_433d1a929f89d6cd31b51144"

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
) -> Int = "moonbit_win32_00e373c86bc1e079590938a8"

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
) -> Int = "moonbit_win32_0f36ae448bb2937e83cf2c77"

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
) -> Int = "moonbit_win32_e5764db3d06ac19bf547a9c2"

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
) -> Int = "moonbit_win32_7fd58d546fca97a8fd8661ed"

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
) -> Int = "moonbit_win32_3af2e6c10de1ab61ddbb90c3"

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
extern "C" fn complete_95e73c443c1d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_44d02edfa5bd38a5398b2a48"

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
) -> Int = "moonbit_win32_e87972c2d10dd058d405a0d5"

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
) -> Int = "moonbit_win32_543f95202f8aae50341748b7"

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
) -> Int = "moonbit_win32_c35938a58a27070faff99354"

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
) -> Int = "moonbit_win32_7d63593b38957e33deb5a841"

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
) -> Int = "moonbit_win32_fc90ce75b3ef408f0a6d7041"

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
) -> Int = "moonbit_win32_d57737255223f08ea728e218"

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
) -> Int = "moonbit_win32_423c98d0511be70039531dc4"

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
) -> Int = "moonbit_win32_a3903dbff318cb2477986e00"

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
) -> Int = "moonbit_win32_a7de6f08b2eb298a7546b68e"

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
) -> Int = "moonbit_win32_6ccc5f239deddae5fdbadc8c"

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
) -> Int = "moonbit_win32_4e2a742a4627e7521723035d"

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
) -> Int = "moonbit_win32_387791e2435e9d6220b40b84"

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
) -> Int = "moonbit_win32_3f472fab0a26885005bd0bd9"

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
) -> Int = "moonbit_win32_15470058d13d7392706495ac"

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
) -> Int = "moonbit_win32_91da7349d751d860c4c06a44"

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
) -> Int = "moonbit_win32_cf236a34fabd63672b947c49"

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
) -> Int = "moonbit_win32_324b759cacb649cb8d410dd9"

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
) -> Int = "moonbit_win32_398ebae2ed53a366342c2d15"

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
) -> Int = "moonbit_win32_ba1fa0a7e9ea1a49a62cdf4e"

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
) -> Int = "moonbit_win32_28138318d79ca181c96b238d"

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
) -> Int = "moonbit_win32_b2761f230f36138087554723"

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
) -> Int = "moonbit_win32_048140f14fe213f93382917c"

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
) -> Int = "moonbit_win32_5edb8d8ffcd1a8800c540056"

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
) -> Int = "moonbit_win32_130aefb92f91d1bd3a78dbfb"

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
) -> Int = "moonbit_win32_e1b9f54127fbba4c725e3c1f"

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
) -> Int = "moonbit_win32_4472d0dccddc0b9f7766f443"

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
) -> Int = "moonbit_win32_991e2ec73b5bf636ca40eb03"

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
) -> Int = "moonbit_win32_6d4a5177b354f944c3bf6851"

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
) -> Int = "moonbit_win32_0bb12a211ad2e86d540c9d82"

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
) -> Int = "moonbit_win32_84b8b54e868013c7f3bf39b7"

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
) -> Int = "moonbit_win32_589f8f4a9e0420d7beb5198a"

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
) -> Int = "moonbit_win32_e8e8e2ba856f67736bd7e59a"

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
) -> Int = "moonbit_win32_cba2cdf9526ebf0f0358a011"

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
) -> Int = "moonbit_win32_f37a84f17d5768cd90076044"

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
) -> Int = "moonbit_win32_c7ebfc79898f0d8d8f4484ad"

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
) -> Int = "moonbit_win32_4fa8fd04129034a25dc7c0ea"

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
) -> Int = "moonbit_win32_4d6905678c691b7769f711da"

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
) -> Int = "moonbit_win32_d33584d5173c53b66b3d7a3d"

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
) -> Int = "moonbit_win32_28188cbbf5cf10d4abd240bd"

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
) -> Int = "moonbit_win32_197315967f08ce4d83fcc35c"

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
) -> Int = "moonbit_win32_75a65cb7d1ef7338a3c6aca4"

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
) -> Int = "moonbit_win32_7750a95d0384dd14fa19efa2"

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
) -> Int = "moonbit_win32_0754527a55b31739b49b8162"

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
) -> Int = "moonbit_win32_125a78d1ec88413607824558"

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
) -> Int = "moonbit_win32_899f8cc6e72eeac4c542fad9"

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
) -> Int = "moonbit_win32_6b233a9babd27100523231f9"

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
) -> Int = "moonbit_win32_7fd887f3db0399e44917d9a9"

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
) -> Int = "moonbit_win32_44527f305e087d703d2a8046"

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
