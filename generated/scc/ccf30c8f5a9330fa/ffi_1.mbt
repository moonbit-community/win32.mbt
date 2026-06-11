///|
#borrow(this_, result_out)
extern "C" fn get_tile_style_v_2b311ab7ea5b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c1f5b5e4cc1526b803b605a3"

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
) -> Int = "moonbit_win32_9d3090a63874c42df55fa903"

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
) -> Int = "moonbit_win32_8f00c56234e2919c4df07dd7"

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
) -> Int = "moonbit_win32_f3efef179313a18d58785d13"

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
) -> Int = "moonbit_win32_753cabd7a968e3e2ba7994f6"

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
) -> Int = "moonbit_win32_760f33fd16cc9b948798c135"

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
) -> Int = "moonbit_win32_e71819502893b70b4561173e"

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
) -> Int = "moonbit_win32_88a0ce1f315c49eaee11fe03"

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
) -> Int = "moonbit_win32_a3aeecec4cef3e78d5a35827"

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
) -> Int = "moonbit_win32_e133b6e9ff00f4b9b5faa1c5"

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
) -> Int = "moonbit_win32_1be630078c6be7ec49b7aef8"

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
) -> Int = "moonbit_win32_8959dab0785f59cf338ccc2e"

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
) -> Int = "moonbit_win32_f4c839cdd9da6e1d4ee6b806"

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
) -> Int = "moonbit_win32_311bb64f4caecb7362b021dc"

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
) -> Int = "moonbit_win32_d8914a77ad85886f440b6d8e"

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
) -> Int = "moonbit_win32_b58f9b5c0ae1fd814fbf3992"

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
) -> Int = "moonbit_win32_32a32669491d5b4d3e5d5222"

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
) -> Int = "moonbit_win32_fd4d231db0a033f389eb40c0"

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
) -> Int = "moonbit_win32_3ea9e73abeb43ef0aeccc211"

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
) -> Int = "moonbit_win32_ab796535592dc0c86e8b3d00"

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
) -> Int = "moonbit_win32_ec9aad3924e54c0b5192f06a"

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
) -> Int = "moonbit_win32_07c30d9d52f744edea104d08"

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
) -> Int = "moonbit_win32_7484c2b869e58cfab050f3fd"

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
) -> Int = "moonbit_win32_25bb8cafda064c87ffbe487d"

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
) -> Int = "moonbit_win32_90f002d9e5d801556c1dd73d"

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
