///|
#borrow(this_, result_out)
extern "C" fn get_tile_style_v_2b311ab7ea5b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_71c00cf86175fdd3888b629c"

///|
pub fn get_tile_style_v_2b311ab7ea5b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tile_style_v_2b311ab7ea5b_ffi(this_, result_out)
}

///|
pub fn get_tile_style_v_2b311ab7ea5b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_tile_style_v_2b311ab7ea5b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_texture_resource_97039174e950_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5eec66dd3e75a3851e646bfa"

///|
pub fn put_texture_resource_97039174e950_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_texture_resource_97039174e950_ffi(this_, value)
}

///|
pub fn put_texture_resource_97039174e950(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_texture_resource_97039174e950_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tile_style_u_c4e451291eb9_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_be27d0039868b95d54c50b49"

///|
pub fn put_tile_style_u_c4e451291eb9_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_tile_style_u_c4e451291eb9_ffi(this_, value)
}

///|
pub fn put_tile_style_u_c4e451291eb9(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tile_style_u_c4e451291eb9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tile_style_v_2f5d3548f72c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4f97268f7211e76814cac447"

///|
pub fn put_tile_style_v_2f5d3548f72c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_tile_style_v_2f5d3548f72c_ffi(this_, value)
}

///|
pub fn put_tile_style_v_2f5d3548f72c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tile_style_v_2f5d3548f72c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_material_indices_00f33a171a72_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae9888e267fb1b980980cef7"

///|
pub fn get_material_indices_00f33a171a72_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_material_indices_00f33a171a72_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_material_group_id_511ad75cbfb1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b3a0bac9ae30af9eca48ec5b"

///|
pub fn get_material_group_id_511ad75cbfb1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_material_group_id_511ad75cbfb1_ffi(this_, result_out)
}

///|
pub fn get_material_group_id_511ad75cbfb1(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_material_group_id_511ad75cbfb1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_material_group_indices_084a408b481d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e72d3cb957101c2c5c3d5795"

///|
pub fn get_material_group_indices_084a408b481d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_material_group_indices_084a408b481d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_multiple_properties_113cb69b9684_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b61d9d8564030a8456849d4f"

///|
pub fn get_multiple_properties_113cb69b9684_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_multiple_properties_113cb69b9684_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_3750ff3546f0_ffi(
  this_ : @win32_core.RawAddress,
  material_group_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f1e0f905d115d6ec2e67613d"

///|
pub fn create_3750ff3546f0_raw(
  this_ : @win32_core.RawAddress,
  material_group_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_3750ff3546f0_ffi(this_, material_group_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_texture_ec5eea8344aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_740c1a13742a1e9c18c53c95"

///|
pub fn get_texture_ec5eea8344aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_texture_ec5eea8344aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_u_90888f5d0b85_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d09817128c69b6ca5d4099a9"

///|
pub fn get_u_90888f5d0b85_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_u_90888f5d0b85_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_v_e646ea0c98a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0a447d9a25281eea9e7f2d3a"

///|
pub fn get_v_e646ea0c98a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_v_e646ea0c98a4_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_texture_c53ab65e9d9f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ea1ecebc821f2b959484d5e"

///|
pub fn put_texture_c53ab65e9d9f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_texture_c53ab65e9d9f_ffi(this_, value)
}

///|
pub fn put_texture_c53ab65e9d9f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_texture_c53ab65e9d9f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_u_34df9ff0b6e7_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_92c3fa7b0b158643339a5644"

///|
pub fn put_u_34df9ff0b6e7_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_u_34df9ff0b6e7_ffi(this_, value)
}

///|
pub fn put_u_34df9ff0b6e7(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_u_34df9ff0b6e7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_v_37694c76c514_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_78fe13f07b9fd11e16fccfd4"

///|
pub fn put_v_37694c76c514_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_v_37694c76c514_ffi(this_, value)
}

///|
pub fn put_v_37694c76c514(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_v_37694c76c514_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_material_group_id_961d65be31a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_c138142b8a1baa3545bde307"

///|
pub fn get_material_group_id_961d65be31a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_material_group_id_961d65be31a1_ffi(this_, result_out)
}

///|
pub fn get_material_group_id_961d65be31a1(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_material_group_id_961d65be31a1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_texture2_coords_086a00885a2e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b6d718b5b98dc4b3cabd245d"

///|
pub fn get_texture2_coords_086a00885a2e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_texture2_coords_086a00885a2e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_texture_721565ec3e81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_876750d97c9a3784db8661bc"

///|
pub fn get_texture_721565ec3e81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_texture_721565ec3e81_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_texture_038bc28d635e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48c8bc642dc56ca0714bd22b"

///|
pub fn put_texture_038bc28d635e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_texture_038bc28d635e_ffi(this_, value)
}

///|
pub fn put_texture_038bc28d635e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_texture_038bc28d635e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_ff753884ac34_ffi(
  this_ : @win32_core.RawAddress,
  material_group_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_78035745d60835fe67f27d1d"

///|
pub fn create_ff753884ac34_raw(
  this_ : @win32_core.RawAddress,
  material_group_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_ff753884ac34_ffi(this_, material_group_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_fe72b36b9a1a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_90a38f1b6c5917c95ce7ca3e"

///|
pub fn get_name_fe72b36b9a1a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_fe72b36b9a1a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_texture_data_f0287a8d71dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e1f9ab9b0c37efc54de2933d"

///|
pub fn get_texture_data_f0287a8d71dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_texture_data_f0287a8d71dc_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_name_67a827489d0d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d08bbdf627896f69fb7ae110"

///|
pub fn put_name_67a827489d0d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_name_67a827489d0d_ffi(this_, value)
}

///|
pub fn put_name_67a827489d0d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_67a827489d0d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_texture_data_702200752b11_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0a730d2587e13c6205d8295"

///|
pub fn put_texture_data_702200752b11_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_texture_data_702200752b11_ffi(this_, value)
}

///|
pub fn put_texture_data_702200752b11(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_texture_data_702200752b11_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, args)
extern "C" fn invoke_15126a7585cf_ffi(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1100cf6ac2919777863639f"

///|
pub fn invoke_15126a7585cf_raw(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  invoke_15126a7585cf_ffi(this_, args)
}

///|
pub fn invoke_15126a7585cf(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_15126a7585cf_raw(this_, args)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
