///|
#borrow(prd_res_des, p_resource_id)
extern "C" fn cm_get_next_res_des_1806451531ef_ffi(
  prd_res_des : @win32_core.RawAddress,
  rd_res_des : UInt64,
  for_resource : UInt,
  p_resource_id : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_ede3e7f8703dc502e8ef73e2"

///|
pub fn cm_get_next_res_des_1806451531ef_raw(
  prd_res_des : @win32_core.RawAddress,
  rd_res_des : UInt64,
  for_resource : UInt,
  p_resource_id : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  cm_get_next_res_des_1806451531ef_ffi(
    prd_res_des, rd_res_des, for_resource, p_resource_id, ul_flags,
  )
}

///|
pub fn cm_get_next_res_des_1806451531ef(
  prd_res_des : @win32_core.RawAddress,
  rd_res_des : UInt64,
  for_resource : CMRESTYPE_ace578f6a1fe,
  p_resource_id : @win32_core.RawAddress,
  ul_flags : UInt,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_get_next_res_des_1806451531ef_raw(
    prd_res_des,
    rd_res_des,
    for_resource.to_int().reinterpret_as_uint(),
    p_resource_id,
    ul_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(prd_res_des, p_resource_id)
extern "C" fn cm_get_next_res_des_ex_61f95c589f43_ffi(
  prd_res_des : @win32_core.RawAddress,
  rd_res_des : UInt64,
  for_resource : UInt,
  p_resource_id : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_219f8ac0e05fd1cae1f8b930"

///|
pub fn cm_get_next_res_des_ex_61f95c589f43_raw(
  prd_res_des : @win32_core.RawAddress,
  rd_res_des : UInt64,
  for_resource : UInt,
  p_resource_id : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_get_next_res_des_ex_61f95c589f43_ffi(
    prd_res_des, rd_res_des, for_resource, p_resource_id, ul_flags, h_machine,
  )
}

///|
pub fn cm_get_next_res_des_ex_61f95c589f43(
  prd_res_des : @win32_core.RawAddress,
  rd_res_des : UInt64,
  for_resource : CMRESTYPE_ace578f6a1fe,
  p_resource_id : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_get_next_res_des_ex_61f95c589f43_raw(
    prd_res_des,
    rd_res_des,
    for_resource.to_int().reinterpret_as_uint(),
    p_resource_id,
    ul_flags,
    h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(pdn_dev_inst)
extern "C" fn cm_get_parent_ec9e4640ef63_ffi(
  pdn_dev_inst : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_fea2d2e6834c2400ef252912"

///|
pub fn cm_get_parent_ec9e4640ef63_raw(
  pdn_dev_inst : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  ul_flags : UInt,
) -> UInt {
  cm_get_parent_ec9e4640ef63_ffi(pdn_dev_inst, dn_dev_inst, ul_flags)
}

///|
pub fn cm_get_parent_ec9e4640ef63(
  pdn_dev_inst : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  ul_flags : UInt,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_get_parent_ec9e4640ef63_raw(
    pdn_dev_inst, dn_dev_inst, ul_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(pdn_dev_inst)
extern "C" fn cm_get_parent_ex_e19d25125357_ffi(
  pdn_dev_inst : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_f82e14ccde42f8cdfe539ce0"

///|
pub fn cm_get_parent_ex_e19d25125357_raw(
  pdn_dev_inst : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_get_parent_ex_e19d25125357_ffi(
    pdn_dev_inst, dn_dev_inst, ul_flags, h_machine,
  )
}

///|
pub fn cm_get_parent_ex_e19d25125357(
  pdn_dev_inst : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_get_parent_ex_e19d25125357_raw(
    pdn_dev_inst, dn_dev_inst, ul_flags, h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(buffer)
extern "C" fn cm_get_res_des_data_0320c2c73a08_ffi(
  rd_res_des : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_len : UInt,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_aa3fa2a6d2e194ee98dec617"

///|
pub fn cm_get_res_des_data_0320c2c73a08_raw(
  rd_res_des : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_len : UInt,
  ul_flags : UInt,
) -> UInt {
  cm_get_res_des_data_0320c2c73a08_ffi(rd_res_des, buffer, buffer_len, ul_flags)
}

///|
pub fn cm_get_res_des_data_0320c2c73a08(
  rd_res_des : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_len : UInt,
  ul_flags : UInt,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_get_res_des_data_0320c2c73a08_raw(
    rd_res_des, buffer, buffer_len, ul_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(buffer)
extern "C" fn cm_get_res_des_data_ex_e0eb7f144d2d_ffi(
  rd_res_des : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_len : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_1a30b60bd879427f24bd381f"

///|
pub fn cm_get_res_des_data_ex_e0eb7f144d2d_raw(
  rd_res_des : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_len : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_get_res_des_data_ex_e0eb7f144d2d_ffi(
    rd_res_des, buffer, buffer_len, ul_flags, h_machine,
  )
}

///|
pub fn cm_get_res_des_data_ex_e0eb7f144d2d(
  rd_res_des : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_len : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_get_res_des_data_ex_e0eb7f144d2d_raw(
    rd_res_des, buffer, buffer_len, ul_flags, h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(pul_size)
extern "C" fn cm_get_res_des_data_size_d659efa76722_ffi(
  pul_size : @win32_core.RawAddress,
  rd_res_des : UInt64,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_631b9f6b62a7c469f1552f97"

///|
pub fn cm_get_res_des_data_size_d659efa76722_raw(
  pul_size : @win32_core.RawAddress,
  rd_res_des : UInt64,
  ul_flags : UInt,
) -> UInt {
  cm_get_res_des_data_size_d659efa76722_ffi(pul_size, rd_res_des, ul_flags)
}

///|
pub fn cm_get_res_des_data_size_d659efa76722(
  pul_size : @win32_core.RawAddress,
  rd_res_des : UInt64,
  ul_flags : UInt,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_get_res_des_data_size_d659efa76722_raw(
    pul_size, rd_res_des, ul_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(pul_size)
extern "C" fn cm_get_res_des_data_size_ex_192d516403d2_ffi(
  pul_size : @win32_core.RawAddress,
  rd_res_des : UInt64,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_6b216c406588bc08ad4b43e9"

///|
pub fn cm_get_res_des_data_size_ex_192d516403d2_raw(
  pul_size : @win32_core.RawAddress,
  rd_res_des : UInt64,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_get_res_des_data_size_ex_192d516403d2_ffi(
    pul_size, rd_res_des, ul_flags, h_machine,
  )
}

///|
pub fn cm_get_res_des_data_size_ex_192d516403d2(
  pul_size : @win32_core.RawAddress,
  rd_res_des : UInt64,
  ul_flags : UInt,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_get_res_des_data_size_ex_192d516403d2_raw(
    pul_size, rd_res_des, ul_flags, h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(pul_count)
extern "C" fn cm_get_resource_conflict_count_316e07cc6889_ffi(
  cl_conflict_list : UInt64,
  pul_count : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4944af00c815fbb3960a8e6b"

///|
pub fn cm_get_resource_conflict_count_316e07cc6889_raw(
  cl_conflict_list : UInt64,
  pul_count : @win32_core.RawAddress,
) -> UInt {
  cm_get_resource_conflict_count_316e07cc6889_ffi(cl_conflict_list, pul_count)
}

///|
pub fn cm_get_resource_conflict_count_316e07cc6889(
  cl_conflict_list : UInt64,
  pul_count : @win32_core.RawAddress,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_get_resource_conflict_count_316e07cc6889_raw(
    cl_conflict_list, pul_count,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(p_conflict_details)
extern "C" fn cm_get_resource_conflict_details_a_7c14b3787eba_ffi(
  cl_conflict_list : UInt64,
  ul_index : UInt,
  p_conflict_details : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3ffb13d4cb54c80ccb80c721"

///|
pub fn cm_get_resource_conflict_details_a_7c14b3787eba_raw(
  cl_conflict_list : UInt64,
  ul_index : UInt,
  p_conflict_details : @win32_core.RawAddress,
) -> UInt {
  cm_get_resource_conflict_details_a_7c14b3787eba_ffi(
    cl_conflict_list, ul_index, p_conflict_details,
  )
}

///|
pub fn cm_get_resource_conflict_details_a_7c14b3787eba(
  cl_conflict_list : UInt64,
  ul_index : UInt,
  p_conflict_details : CONFLICTDETAILSA_15adeb89607b,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_get_resource_conflict_details_a_7c14b3787eba_raw(
    cl_conflict_list,
    ul_index,
    p_conflict_details.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_conflict_details.raw_address())
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(p_conflict_details)
extern "C" fn cm_get_resource_conflict_details_w_13014d2c476e_ffi(
  cl_conflict_list : UInt64,
  ul_index : UInt,
  p_conflict_details : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1c9befea6320217c5f257170"

///|
pub fn cm_get_resource_conflict_details_w_13014d2c476e_raw(
  cl_conflict_list : UInt64,
  ul_index : UInt,
  p_conflict_details : @win32_core.RawAddress,
) -> UInt {
  cm_get_resource_conflict_details_w_13014d2c476e_ffi(
    cl_conflict_list, ul_index, p_conflict_details,
  )
}

///|
pub fn cm_get_resource_conflict_details_w_13014d2c476e(
  cl_conflict_list : UInt64,
  ul_index : UInt,
  p_conflict_details : CONFLICTDETAILSW_d121e9e110f9,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_get_resource_conflict_details_w_13014d2c476e_raw(
    cl_conflict_list,
    ul_index,
    p_conflict_details.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_conflict_details.raw_address())
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(pdn_dev_inst)
extern "C" fn cm_get_sibling_9e60a1e0921d_ffi(
  pdn_dev_inst : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_3b05d675b15f562408472d23"

///|
pub fn cm_get_sibling_9e60a1e0921d_raw(
  pdn_dev_inst : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  ul_flags : UInt,
) -> UInt {
  cm_get_sibling_9e60a1e0921d_ffi(pdn_dev_inst, dn_dev_inst, ul_flags)
}

///|
pub fn cm_get_sibling_9e60a1e0921d(
  pdn_dev_inst : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  ul_flags : UInt,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_get_sibling_9e60a1e0921d_raw(
    pdn_dev_inst, dn_dev_inst, ul_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(pdn_dev_inst)
extern "C" fn cm_get_sibling_ex_a8510c1bba5b_ffi(
  pdn_dev_inst : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_508078b0a1cb8f8e0d2ada5c"

///|
pub fn cm_get_sibling_ex_a8510c1bba5b_raw(
  pdn_dev_inst : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_get_sibling_ex_a8510c1bba5b_ffi(
    pdn_dev_inst, dn_dev_inst, ul_flags, h_machine,
  )
}

///|
pub fn cm_get_sibling_ex_a8510c1bba5b(
  pdn_dev_inst : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_get_sibling_ex_a8510c1bba5b_raw(
    pdn_dev_inst, dn_dev_inst, ul_flags, h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(last_error_)
extern "C" fn cm_get_version_6cf0603dfca0_ffi(last_error_ : Ref[UInt]) -> UInt = "moonbit_win32_61a98095ed2bc5c512c9e912"

///|
pub fn cm_get_version_6cf0603dfca0_raw() -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = cm_get_version_6cf0603dfca0_ffi(last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn cm_get_version_6cf0603dfca0() -> UInt16 raise @win32_core.WindowsError {
  let call_ = cm_get_version_6cf0603dfca0_raw()
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_.to_uint16()
}

///|
#borrow(last_error_)
extern "C" fn cm_get_version_ex_f5d83c074657_ffi(
  h_machine : Int64,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_a43804cbfd6ea694dbf69491"

///|
pub fn cm_get_version_ex_f5d83c074657_raw(
  h_machine : Int64,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = cm_get_version_ex_f5d83c074657_ffi(h_machine, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn cm_get_version_ex_f5d83c074657(
  h_machine : Int64,
) -> UInt16 raise @win32_core.WindowsError {
  let call_ = cm_get_version_ex_f5d83c074657_raw(h_machine)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_.to_uint16()
}

///|
extern "C" fn cm_intersect_range_list_a376853d5168_ffi(
  rlh_old1 : UInt64,
  rlh_old2 : UInt64,
  rlh_new : UInt64,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_933d139ac02ede0efa9d5cfc"

///|
pub fn cm_intersect_range_list_a376853d5168_raw(
  rlh_old1 : UInt64,
  rlh_old2 : UInt64,
  rlh_new : UInt64,
  ul_flags : UInt,
) -> UInt {
  cm_intersect_range_list_a376853d5168_ffi(
    rlh_old1, rlh_old2, rlh_new, ul_flags,
  )
}

///|
pub fn cm_intersect_range_list_a376853d5168(
  rlh_old1 : UInt64,
  rlh_old2 : UInt64,
  rlh_new : UInt64,
  ul_flags : UInt,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_intersect_range_list_a376853d5168_raw(
    rlh_old1, rlh_old2, rlh_new, ul_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
extern "C" fn cm_invert_range_list_effc61d60207_ffi(
  rlh_old : UInt64,
  rlh_new : UInt64,
  ull_max_value : UInt64,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_09e948b07bc9876a695b58b6"

///|
pub fn cm_invert_range_list_effc61d60207_raw(
  rlh_old : UInt64,
  rlh_new : UInt64,
  ull_max_value : UInt64,
  ul_flags : UInt,
) -> UInt {
  cm_invert_range_list_effc61d60207_ffi(
    rlh_old, rlh_new, ull_max_value, ul_flags,
  )
}

///|
pub fn cm_invert_range_list_effc61d60207(
  rlh_old : UInt64,
  rlh_new : UInt64,
  ull_max_value : UInt64,
  ul_flags : UInt,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_invert_range_list_effc61d60207_raw(
    rlh_old, rlh_new, ull_max_value, ul_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(pb_present)
extern "C" fn cm_is_dock_station_present_341d0ef14291_ffi(
  pb_present : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_41813d65d8f3bd5723fdd78b"

///|
pub fn cm_is_dock_station_present_341d0ef14291_raw(
  pb_present : @win32_core.RawAddress,
) -> UInt {
  cm_is_dock_station_present_341d0ef14291_ffi(pb_present)
}

///|
pub fn cm_is_dock_station_present_341d0ef14291(
  pb_present : @win32_core.RawAddress,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_is_dock_station_present_341d0ef14291_raw(pb_present)
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(pb_present)
extern "C" fn cm_is_dock_station_present_ex_c51decfaf359_ffi(
  pb_present : @win32_core.RawAddress,
  h_machine : Int64,
) -> UInt = "moonbit_win32_61b86a94e330fe889d1d318d"

///|
pub fn cm_is_dock_station_present_ex_c51decfaf359_raw(
  pb_present : @win32_core.RawAddress,
  h_machine : Int64,
) -> UInt {
  cm_is_dock_station_present_ex_c51decfaf359_ffi(pb_present, h_machine)
}

///|
pub fn cm_is_dock_station_present_ex_c51decfaf359(
  pb_present : @win32_core.RawAddress,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_is_dock_station_present_ex_c51decfaf359_raw(
    pb_present, h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
extern "C" fn cm_is_version_available_1b4a6e6ef769_ffi(w_version : UInt) -> Int = "moonbit_win32_e59c61105502238c5aa79a48"

///|
pub fn cm_is_version_available_1b4a6e6ef769_raw(w_version : UInt) -> Int {
  cm_is_version_available_1b4a6e6ef769_ffi(w_version)
}

///|
pub fn cm_is_version_available_1b4a6e6ef769(
  w_version : UInt16,
) -> Bool raise @win32_core.WindowsError {
  let call_ = cm_is_version_available_1b4a6e6ef769_raw(w_version.to_uint())
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
extern "C" fn cm_is_version_available_ex_97252784a7da_ffi(
  w_version : UInt,
  h_machine : Int64,
) -> Int = "moonbit_win32_4ead017b99290184e41b5211"

///|
pub fn cm_is_version_available_ex_97252784a7da_raw(
  w_version : UInt,
  h_machine : Int64,
) -> Int {
  cm_is_version_available_ex_97252784a7da_ffi(w_version, h_machine)
}

///|
pub fn cm_is_version_available_ex_97252784a7da(
  w_version : UInt16,
  h_machine : Int64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = cm_is_version_available_ex_97252784a7da_raw(
    w_version.to_uint(),
    h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(pdn_dev_inst, p_device_id)
extern "C" fn cm_locate_dev_node_a_acfc21438614_ffi(
  pdn_dev_inst : @win32_core.RawAddress,
  p_device_id : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_a2d09882033ae333278b7ea6"

///|
pub fn cm_locate_dev_node_a_acfc21438614_raw(
  pdn_dev_inst : @win32_core.RawAddress,
  p_device_id : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  cm_locate_dev_node_a_acfc21438614_ffi(pdn_dev_inst, p_device_id, ul_flags)
}

///|
pub fn cm_locate_dev_node_a_acfc21438614(
  pdn_dev_inst : @win32_core.RawAddress,
  p_device_id : @win32_core.RawAddress,
  ul_flags : CMLOCATEDEVNODEFLAGS_3b1a83b6df7f,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_locate_dev_node_a_acfc21438614_raw(
    pdn_dev_inst,
    p_device_id,
    ul_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(pdn_dev_inst, p_device_id)
extern "C" fn cm_locate_dev_node_w_1a77931d216a_ffi(
  pdn_dev_inst : @win32_core.RawAddress,
  p_device_id : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_33e9bb34353857c4da38d669"

///|
pub fn cm_locate_dev_node_w_1a77931d216a_raw(
  pdn_dev_inst : @win32_core.RawAddress,
  p_device_id : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  cm_locate_dev_node_w_1a77931d216a_ffi(pdn_dev_inst, p_device_id, ul_flags)
}

///|
pub fn cm_locate_dev_node_w_1a77931d216a(
  pdn_dev_inst : @win32_core.RawAddress,
  p_device_id : @win32_core.RawAddress,
  ul_flags : CMLOCATEDEVNODEFLAGS_3b1a83b6df7f,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_locate_dev_node_w_1a77931d216a_raw(
    pdn_dev_inst,
    p_device_id,
    ul_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(pdn_dev_inst, p_device_id)
extern "C" fn cm_locate_dev_node_ex_a_88bfbbe2691f_ffi(
  pdn_dev_inst : @win32_core.RawAddress,
  p_device_id : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_a76a0a655bda11067babfd82"

///|
pub fn cm_locate_dev_node_ex_a_88bfbbe2691f_raw(
  pdn_dev_inst : @win32_core.RawAddress,
  p_device_id : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_locate_dev_node_ex_a_88bfbbe2691f_ffi(
    pdn_dev_inst, p_device_id, ul_flags, h_machine,
  )
}

///|
pub fn cm_locate_dev_node_ex_a_88bfbbe2691f(
  pdn_dev_inst : @win32_core.RawAddress,
  p_device_id : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_locate_dev_node_ex_a_88bfbbe2691f_raw(
    pdn_dev_inst, p_device_id, ul_flags, h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(pdn_dev_inst, p_device_id)
extern "C" fn cm_locate_dev_node_ex_w_5e4710ed0228_ffi(
  pdn_dev_inst : @win32_core.RawAddress,
  p_device_id : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_52fffda02bd467093e62bf76"

///|
pub fn cm_locate_dev_node_ex_w_5e4710ed0228_raw(
  pdn_dev_inst : @win32_core.RawAddress,
  p_device_id : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_locate_dev_node_ex_w_5e4710ed0228_ffi(
    pdn_dev_inst, p_device_id, ul_flags, h_machine,
  )
}

///|
pub fn cm_locate_dev_node_ex_w_5e4710ed0228(
  pdn_dev_inst : @win32_core.RawAddress,
  p_device_id : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_locate_dev_node_ex_w_5e4710ed0228_raw(
    pdn_dev_inst, p_device_id, ul_flags, h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
extern "C" fn cm_map_cr_to_win32_err_605a7793d262_ffi(
  cm_return_code : UInt,
  default_err : UInt,
) -> UInt = "moonbit_win32_80e384df293f197218366a29"

///|
pub fn cm_map_cr_to_win32_err_605a7793d262_raw(
  cm_return_code : UInt,
  default_err : UInt,
) -> UInt {
  cm_map_cr_to_win32_err_605a7793d262_ffi(cm_return_code, default_err)
}

///|
pub fn cm_map_cr_to_win32_err_605a7793d262(
  cm_return_code : CONFIGRET_895c86a80e4a,
  default_err : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = cm_map_cr_to_win32_err_605a7793d262_raw(
    cm_return_code.to_int().reinterpret_as_uint(),
    default_err,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn cm_merge_range_list_7b84ffc8c8a6_ffi(
  rlh_old1 : UInt64,
  rlh_old2 : UInt64,
  rlh_new : UInt64,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_a910027ddce870b230c8d292"

///|
pub fn cm_merge_range_list_7b84ffc8c8a6_raw(
  rlh_old1 : UInt64,
  rlh_old2 : UInt64,
  rlh_new : UInt64,
  ul_flags : UInt,
) -> UInt {
  cm_merge_range_list_7b84ffc8c8a6_ffi(rlh_old1, rlh_old2, rlh_new, ul_flags)
}

///|
pub fn cm_merge_range_list_7b84ffc8c8a6(
  rlh_old1 : UInt64,
  rlh_old2 : UInt64,
  rlh_new : UInt64,
  ul_flags : UInt,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_merge_range_list_7b84ffc8c8a6_raw(
    rlh_old1, rlh_old2, rlh_new, ul_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(prd_res_des, resource_data)
extern "C" fn cm_modify_res_des_5c0f14fd4717_ffi(
  prd_res_des : @win32_core.RawAddress,
  rd_res_des : UInt64,
  resource_id : UInt,
  resource_data : @win32_core.RawAddress,
  resource_len : UInt,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_5eefbfde9bc2234a13592449"

///|
pub fn cm_modify_res_des_5c0f14fd4717_raw(
  prd_res_des : @win32_core.RawAddress,
  rd_res_des : UInt64,
  resource_id : UInt,
  resource_data : @win32_core.RawAddress,
  resource_len : UInt,
  ul_flags : UInt,
) -> UInt {
  cm_modify_res_des_5c0f14fd4717_ffi(
    prd_res_des, rd_res_des, resource_id, resource_data, resource_len, ul_flags,
  )
}

///|
pub fn cm_modify_res_des_5c0f14fd4717(
  prd_res_des : @win32_core.RawAddress,
  rd_res_des : UInt64,
  resource_id : UInt,
  resource_data : @win32_core.RawAddress,
  resource_len : UInt,
  ul_flags : UInt,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_modify_res_des_5c0f14fd4717_raw(
    prd_res_des, rd_res_des, resource_id, resource_data, resource_len, ul_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(prd_res_des, resource_data)
extern "C" fn cm_modify_res_des_ex_f9ae2b740e93_ffi(
  prd_res_des : @win32_core.RawAddress,
  rd_res_des : UInt64,
  resource_id : UInt,
  resource_data : @win32_core.RawAddress,
  resource_len : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_3237fcbf5a148267c5968a50"

///|
pub fn cm_modify_res_des_ex_f9ae2b740e93_raw(
  prd_res_des : @win32_core.RawAddress,
  rd_res_des : UInt64,
  resource_id : UInt,
  resource_data : @win32_core.RawAddress,
  resource_len : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_modify_res_des_ex_f9ae2b740e93_ffi(
    prd_res_des, rd_res_des, resource_id, resource_data, resource_len, ul_flags,
    h_machine,
  )
}

///|
pub fn cm_modify_res_des_ex_f9ae2b740e93(
  prd_res_des : @win32_core.RawAddress,
  rd_res_des : UInt64,
  resource_id : UInt,
  resource_data : @win32_core.RawAddress,
  resource_len : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_modify_res_des_ex_f9ae2b740e93_raw(
    prd_res_des, rd_res_des, resource_id, resource_data, resource_len, ul_flags,
    h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
extern "C" fn cm_move_dev_node_6380ffb825f5_ffi(
  dn_from_dev_inst : UInt,
  dn_to_dev_inst : UInt,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_02083947a80d14ec4db4b7d0"

///|
pub fn cm_move_dev_node_6380ffb825f5_raw(
  dn_from_dev_inst : UInt,
  dn_to_dev_inst : UInt,
  ul_flags : UInt,
) -> UInt {
  cm_move_dev_node_6380ffb825f5_ffi(dn_from_dev_inst, dn_to_dev_inst, ul_flags)
}

///|
pub fn cm_move_dev_node_6380ffb825f5(
  dn_from_dev_inst : UInt,
  dn_to_dev_inst : UInt,
  ul_flags : UInt,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_move_dev_node_6380ffb825f5_raw(
    dn_from_dev_inst, dn_to_dev_inst, ul_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
extern "C" fn cm_move_dev_node_ex_a90fb6f8f1a1_ffi(
  dn_from_dev_inst : UInt,
  dn_to_dev_inst : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_baebb95a03fb5055df2ec553"

///|
pub fn cm_move_dev_node_ex_a90fb6f8f1a1_raw(
  dn_from_dev_inst : UInt,
  dn_to_dev_inst : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_move_dev_node_ex_a90fb6f8f1a1_ffi(
    dn_from_dev_inst, dn_to_dev_inst, ul_flags, h_machine,
  )
}

///|
pub fn cm_move_dev_node_ex_a90fb6f8f1a1(
  dn_from_dev_inst : UInt,
  dn_to_dev_inst : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_move_dev_node_ex_a90fb6f8f1a1_raw(
    dn_from_dev_inst, dn_to_dev_inst, ul_flags, h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(pre_element, pull_start, pull_end)
extern "C" fn cm_next_range_55db62e8e520_ffi(
  pre_element : @win32_core.RawAddress,
  pull_start : @win32_core.RawAddress,
  pull_end : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_ece9c1e38d5e05f525ad9564"

///|
pub fn cm_next_range_55db62e8e520_raw(
  pre_element : @win32_core.RawAddress,
  pull_start : @win32_core.RawAddress,
  pull_end : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  cm_next_range_55db62e8e520_ffi(pre_element, pull_start, pull_end, ul_flags)
}

///|
pub fn cm_next_range_55db62e8e520(
  pre_element : @win32_core.RawAddress,
  pull_start : @win32_core.RawAddress,
  pull_end : @win32_core.RawAddress,
  ul_flags : UInt,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_next_range_55db62e8e520_raw(
    pre_element, pull_start, pull_end, ul_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(class_guid, psz_class_name, phk_class)
extern "C" fn cm_open_class_key_a_3fb644d02b0f_ffi(
  class_guid : @win32_core.RawAddress,
  psz_class_name : @win32_core.RawAddress,
  sam_desired : UInt,
  disposition : UInt,
  phk_class : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_0903b515c1a0d2adca5c8659"

///|
pub fn cm_open_class_key_a_3fb644d02b0f_raw(
  class_guid : @win32_core.RawAddress,
  psz_class_name : @win32_core.RawAddress,
  sam_desired : UInt,
  disposition : UInt,
  phk_class : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  cm_open_class_key_a_3fb644d02b0f_ffi(
    class_guid, psz_class_name, sam_desired, disposition, phk_class, ul_flags,
  )
}

///|
pub fn cm_open_class_key_a_3fb644d02b0f(
  class_guid : @win32_core.RawAddress,
  psz_class_name : @win32_strings.PStr?,
  sam_desired : UInt,
  disposition : UInt,
  phk_class : @win32_core.RawAddress,
  ul_flags : UInt,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let psz_class_name_root_ = match psz_class_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_class_name_address_ = match psz_class_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = cm_open_class_key_a_3fb644d02b0f_raw(
    class_guid, psz_class_name_address_, sam_desired, disposition, phk_class, ul_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_class_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(class_guid, psz_class_name, phk_class)
extern "C" fn cm_open_class_key_w_4047502cbf4d_ffi(
  class_guid : @win32_core.RawAddress,
  psz_class_name : @win32_core.RawAddress,
  sam_desired : UInt,
  disposition : UInt,
  phk_class : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_5b1b1a7739d9188c2402334d"

///|
pub fn cm_open_class_key_w_4047502cbf4d_raw(
  class_guid : @win32_core.RawAddress,
  psz_class_name : @win32_core.RawAddress,
  sam_desired : UInt,
  disposition : UInt,
  phk_class : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  cm_open_class_key_w_4047502cbf4d_ffi(
    class_guid, psz_class_name, sam_desired, disposition, phk_class, ul_flags,
  )
}

///|
pub fn cm_open_class_key_w_4047502cbf4d(
  class_guid : @win32_core.RawAddress,
  psz_class_name : @win32_strings.PWStr?,
  sam_desired : UInt,
  disposition : UInt,
  phk_class : @win32_core.RawAddress,
  ul_flags : UInt,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let psz_class_name_root_ = match psz_class_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_class_name_address_ = match psz_class_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = cm_open_class_key_w_4047502cbf4d_raw(
    class_guid, psz_class_name_address_, sam_desired, disposition, phk_class, ul_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_class_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(class_guid, psz_class_name, phk_class)
extern "C" fn cm_open_class_key_ex_a_f7eaab88aa5a_ffi(
  class_guid : @win32_core.RawAddress,
  psz_class_name : @win32_core.RawAddress,
  sam_desired : UInt,
  disposition : UInt,
  phk_class : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_95ffb3478ce7bf7b5bb72b8a"

///|
pub fn cm_open_class_key_ex_a_f7eaab88aa5a_raw(
  class_guid : @win32_core.RawAddress,
  psz_class_name : @win32_core.RawAddress,
  sam_desired : UInt,
  disposition : UInt,
  phk_class : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_open_class_key_ex_a_f7eaab88aa5a_ffi(
    class_guid, psz_class_name, sam_desired, disposition, phk_class, ul_flags, h_machine,
  )
}

///|
pub fn cm_open_class_key_ex_a_f7eaab88aa5a(
  class_guid : @win32_core.RawAddress,
  psz_class_name : @win32_strings.PStr?,
  sam_desired : UInt,
  disposition : UInt,
  phk_class : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let psz_class_name_root_ = match psz_class_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_class_name_address_ = match psz_class_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = cm_open_class_key_ex_a_f7eaab88aa5a_raw(
    class_guid, psz_class_name_address_, sam_desired, disposition, phk_class, ul_flags,
    h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_class_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(class_guid, psz_class_name, phk_class)
extern "C" fn cm_open_class_key_ex_w_fd8f45d2fd1b_ffi(
  class_guid : @win32_core.RawAddress,
  psz_class_name : @win32_core.RawAddress,
  sam_desired : UInt,
  disposition : UInt,
  phk_class : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_46c3a072625979e0874cb36e"

///|
pub fn cm_open_class_key_ex_w_fd8f45d2fd1b_raw(
  class_guid : @win32_core.RawAddress,
  psz_class_name : @win32_core.RawAddress,
  sam_desired : UInt,
  disposition : UInt,
  phk_class : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_open_class_key_ex_w_fd8f45d2fd1b_ffi(
    class_guid, psz_class_name, sam_desired, disposition, phk_class, ul_flags, h_machine,
  )
}

///|
pub fn cm_open_class_key_ex_w_fd8f45d2fd1b(
  class_guid : @win32_core.RawAddress,
  psz_class_name : @win32_strings.PWStr?,
  sam_desired : UInt,
  disposition : UInt,
  phk_class : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let psz_class_name_root_ = match psz_class_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_class_name_address_ = match psz_class_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = cm_open_class_key_ex_w_fd8f45d2fd1b_raw(
    class_guid, psz_class_name_address_, sam_desired, disposition, phk_class, ul_flags,
    h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_class_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(phk_device)
extern "C" fn cm_open_dev_node_key_36254a789f6a_ffi(
  dn_dev_node : UInt,
  sam_desired : UInt,
  ul_hardware_profile : UInt,
  disposition : UInt,
  phk_device : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_08b80d166558ec3199298809"

///|
pub fn cm_open_dev_node_key_36254a789f6a_raw(
  dn_dev_node : UInt,
  sam_desired : UInt,
  ul_hardware_profile : UInt,
  disposition : UInt,
  phk_device : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  cm_open_dev_node_key_36254a789f6a_ffi(
    dn_dev_node, sam_desired, ul_hardware_profile, disposition, phk_device, ul_flags,
  )
}

///|
pub fn cm_open_dev_node_key_36254a789f6a(
  dn_dev_node : UInt,
  sam_desired : UInt,
  ul_hardware_profile : UInt,
  disposition : UInt,
  phk_device : @win32_core.RawAddress,
  ul_flags : UInt,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_open_dev_node_key_36254a789f6a_raw(
    dn_dev_node, sam_desired, ul_hardware_profile, disposition, phk_device, ul_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(phk_device)
extern "C" fn cm_open_dev_node_key_ex_d545890fd1cc_ffi(
  dn_dev_node : UInt,
  sam_desired : UInt,
  ul_hardware_profile : UInt,
  disposition : UInt,
  phk_device : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_4a920929ed448fce4f7876de"

///|
pub fn cm_open_dev_node_key_ex_d545890fd1cc_raw(
  dn_dev_node : UInt,
  sam_desired : UInt,
  ul_hardware_profile : UInt,
  disposition : UInt,
  phk_device : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_open_dev_node_key_ex_d545890fd1cc_ffi(
    dn_dev_node, sam_desired, ul_hardware_profile, disposition, phk_device, ul_flags,
    h_machine,
  )
}

///|
pub fn cm_open_dev_node_key_ex_d545890fd1cc(
  dn_dev_node : UInt,
  sam_desired : UInt,
  ul_hardware_profile : UInt,
  disposition : UInt,
  phk_device : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_open_dev_node_key_ex_d545890fd1cc_raw(
    dn_dev_node, sam_desired, ul_hardware_profile, disposition, phk_device, ul_flags,
    h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(psz_device_interface, phk_device_interface)
extern "C" fn cm_open_device_interface_key_a_a149d8e68711_ffi(
  psz_device_interface : @win32_core.RawAddress,
  sam_desired : UInt,
  disposition : UInt,
  phk_device_interface : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_567fb11fb016365f18ee0e04"

///|
pub fn cm_open_device_interface_key_a_a149d8e68711_raw(
  psz_device_interface : @win32_core.RawAddress,
  sam_desired : UInt,
  disposition : UInt,
  phk_device_interface : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  cm_open_device_interface_key_a_a149d8e68711_ffi(
    psz_device_interface, sam_desired, disposition, phk_device_interface, ul_flags,
  )
}

///|
pub fn cm_open_device_interface_key_a_a149d8e68711(
  psz_device_interface : @win32_strings.PStr,
  sam_desired : UInt,
  disposition : UInt,
  phk_device_interface : @win32_core.RawAddress,
  ul_flags : UInt,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let psz_device_interface_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_device_interface.bytes(),
    alignment=8,
  )
  let psz_device_interface_address_ = psz_device_interface_root_.raw_address()
  let call_ = cm_open_device_interface_key_a_a149d8e68711_raw(
    psz_device_interface_address_, sam_desired, disposition, phk_device_interface,
    ul_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_device_interface_root_.length())
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(psz_device_interface, phk_device_interface)
extern "C" fn cm_open_device_interface_key_w_4e78fd7fca78_ffi(
  psz_device_interface : @win32_core.RawAddress,
  sam_desired : UInt,
  disposition : UInt,
  phk_device_interface : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_b12a87bf16f4c6b7baf4650a"

///|
pub fn cm_open_device_interface_key_w_4e78fd7fca78_raw(
  psz_device_interface : @win32_core.RawAddress,
  sam_desired : UInt,
  disposition : UInt,
  phk_device_interface : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  cm_open_device_interface_key_w_4e78fd7fca78_ffi(
    psz_device_interface, sam_desired, disposition, phk_device_interface, ul_flags,
  )
}

///|
pub fn cm_open_device_interface_key_w_4e78fd7fca78(
  psz_device_interface : @win32_strings.PWStr,
  sam_desired : UInt,
  disposition : UInt,
  phk_device_interface : @win32_core.RawAddress,
  ul_flags : UInt,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let psz_device_interface_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_device_interface.bytes(),
    alignment=8,
  )
  let psz_device_interface_address_ = psz_device_interface_root_.raw_address()
  let call_ = cm_open_device_interface_key_w_4e78fd7fca78_raw(
    psz_device_interface_address_, sam_desired, disposition, phk_device_interface,
    ul_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_device_interface_root_.length())
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(psz_device_interface, phk_device_interface)
extern "C" fn cm_open_device_interface_key_ex_a_0d2a95cc8a4c_ffi(
  psz_device_interface : @win32_core.RawAddress,
  sam_desired : UInt,
  disposition : UInt,
  phk_device_interface : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_83b648e511bef55e1f4e642f"

///|
pub fn cm_open_device_interface_key_ex_a_0d2a95cc8a4c_raw(
  psz_device_interface : @win32_core.RawAddress,
  sam_desired : UInt,
  disposition : UInt,
  phk_device_interface : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_open_device_interface_key_ex_a_0d2a95cc8a4c_ffi(
    psz_device_interface, sam_desired, disposition, phk_device_interface, ul_flags,
    h_machine,
  )
}

///|
pub fn cm_open_device_interface_key_ex_a_0d2a95cc8a4c(
  psz_device_interface : @win32_strings.PStr,
  sam_desired : UInt,
  disposition : UInt,
  phk_device_interface : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let psz_device_interface_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_device_interface.bytes(),
    alignment=8,
  )
  let psz_device_interface_address_ = psz_device_interface_root_.raw_address()
  let call_ = cm_open_device_interface_key_ex_a_0d2a95cc8a4c_raw(
    psz_device_interface_address_, sam_desired, disposition, phk_device_interface,
    ul_flags, h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_device_interface_root_.length())
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(psz_device_interface, phk_device_interface)
extern "C" fn cm_open_device_interface_key_ex_w_01c1e10cc4fe_ffi(
  psz_device_interface : @win32_core.RawAddress,
  sam_desired : UInt,
  disposition : UInt,
  phk_device_interface : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_3fc14556fa9aabc1d5df67db"

///|
pub fn cm_open_device_interface_key_ex_w_01c1e10cc4fe_raw(
  psz_device_interface : @win32_core.RawAddress,
  sam_desired : UInt,
  disposition : UInt,
  phk_device_interface : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_open_device_interface_key_ex_w_01c1e10cc4fe_ffi(
    psz_device_interface, sam_desired, disposition, phk_device_interface, ul_flags,
    h_machine,
  )
}

///|
pub fn cm_open_device_interface_key_ex_w_01c1e10cc4fe(
  psz_device_interface : @win32_strings.PWStr,
  sam_desired : UInt,
  disposition : UInt,
  phk_device_interface : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let psz_device_interface_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_device_interface.bytes(),
    alignment=8,
  )
  let psz_device_interface_address_ = psz_device_interface_root_.raw_address()
  let call_ = cm_open_device_interface_key_ex_w_01c1e10cc4fe_raw(
    psz_device_interface_address_, sam_desired, disposition, phk_device_interface,
    ul_flags, h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_device_interface_root_.length())
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(p_veto_type, psz_veto_name)
extern "C" fn cm_query_and_remove_sub_tree_a_1772c9133faf_ffi(
  dn_ancestor : UInt,
  p_veto_type : @win32_core.RawAddress,
  psz_veto_name : @win32_core.RawAddress,
  ul_name_length : UInt,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_2f6cc8a0774c786a05800f24"

///|
pub fn cm_query_and_remove_sub_tree_a_1772c9133faf_raw(
  dn_ancestor : UInt,
  p_veto_type : @win32_core.RawAddress,
  psz_veto_name : @win32_core.RawAddress,
  ul_name_length : UInt,
  ul_flags : UInt,
) -> UInt {
  cm_query_and_remove_sub_tree_a_1772c9133faf_ffi(
    dn_ancestor, p_veto_type, psz_veto_name, ul_name_length, ul_flags,
  )
}

///|
pub fn cm_query_and_remove_sub_tree_a_1772c9133faf(
  dn_ancestor : UInt,
  p_veto_type : @win32_core.RawAddress,
  psz_veto_name : @win32_core.RawAddress,
  ul_name_length : UInt,
  ul_flags : UInt,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_query_and_remove_sub_tree_a_1772c9133faf_raw(
    dn_ancestor, p_veto_type, psz_veto_name, ul_name_length, ul_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(p_veto_type, psz_veto_name)
extern "C" fn cm_query_and_remove_sub_tree_w_96a22b9c805e_ffi(
  dn_ancestor : UInt,
  p_veto_type : @win32_core.RawAddress,
  psz_veto_name : @win32_core.RawAddress,
  ul_name_length : UInt,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_7e197627b842d01067d3be6e"

///|
pub fn cm_query_and_remove_sub_tree_w_96a22b9c805e_raw(
  dn_ancestor : UInt,
  p_veto_type : @win32_core.RawAddress,
  psz_veto_name : @win32_core.RawAddress,
  ul_name_length : UInt,
  ul_flags : UInt,
) -> UInt {
  cm_query_and_remove_sub_tree_w_96a22b9c805e_ffi(
    dn_ancestor, p_veto_type, psz_veto_name, ul_name_length, ul_flags,
  )
}

///|
pub fn cm_query_and_remove_sub_tree_w_96a22b9c805e(
  dn_ancestor : UInt,
  p_veto_type : @win32_core.RawAddress,
  psz_veto_name : @win32_strings.PWStrBuffer?,
  ul_flags : UInt,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let psz_veto_name_address_ = match psz_veto_name {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = cm_query_and_remove_sub_tree_w_96a22b9c805e_raw(
    dn_ancestor,
    p_veto_type,
    psz_veto_name_address_,
    (match psz_veto_name {
      Some(value_) => value_.capacity() + 1
      None => 0
    }).to_uint(),
    ul_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_veto_name {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match psz_veto_name {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(p_veto_type, psz_veto_name)
extern "C" fn cm_query_and_remove_sub_tree_ex_a_e7caf2c96015_ffi(
  dn_ancestor : UInt,
  p_veto_type : @win32_core.RawAddress,
  psz_veto_name : @win32_core.RawAddress,
  ul_name_length : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_8ba3a2d829537da69d60433a"

///|
pub fn cm_query_and_remove_sub_tree_ex_a_e7caf2c96015_raw(
  dn_ancestor : UInt,
  p_veto_type : @win32_core.RawAddress,
  psz_veto_name : @win32_core.RawAddress,
  ul_name_length : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_query_and_remove_sub_tree_ex_a_e7caf2c96015_ffi(
    dn_ancestor, p_veto_type, psz_veto_name, ul_name_length, ul_flags, h_machine,
  )
}

///|
pub fn cm_query_and_remove_sub_tree_ex_a_e7caf2c96015(
  dn_ancestor : UInt,
  p_veto_type : @win32_core.RawAddress,
  psz_veto_name : @win32_core.RawAddress,
  ul_name_length : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_query_and_remove_sub_tree_ex_a_e7caf2c96015_raw(
    dn_ancestor, p_veto_type, psz_veto_name, ul_name_length, ul_flags, h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(p_veto_type, psz_veto_name)
extern "C" fn cm_query_and_remove_sub_tree_ex_w_ad60be66b934_ffi(
  dn_ancestor : UInt,
  p_veto_type : @win32_core.RawAddress,
  psz_veto_name : @win32_core.RawAddress,
  ul_name_length : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_bbbcdd6e0ecc3391833632e9"

///|
pub fn cm_query_and_remove_sub_tree_ex_w_ad60be66b934_raw(
  dn_ancestor : UInt,
  p_veto_type : @win32_core.RawAddress,
  psz_veto_name : @win32_core.RawAddress,
  ul_name_length : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_query_and_remove_sub_tree_ex_w_ad60be66b934_ffi(
    dn_ancestor, p_veto_type, psz_veto_name, ul_name_length, ul_flags, h_machine,
  )
}

///|
pub fn cm_query_and_remove_sub_tree_ex_w_ad60be66b934(
  dn_ancestor : UInt,
  p_veto_type : @win32_core.RawAddress,
  psz_veto_name : @win32_strings.PWStrBuffer?,
  ul_flags : UInt,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let psz_veto_name_address_ = match psz_veto_name {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = cm_query_and_remove_sub_tree_ex_w_ad60be66b934_raw(
    dn_ancestor,
    p_veto_type,
    psz_veto_name_address_,
    (match psz_veto_name {
      Some(value_) => value_.capacity() + 1
      None => 0
    }).to_uint(),
    ul_flags,
    h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_veto_name {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match psz_veto_name {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(p_data)
extern "C" fn cm_query_arbitrator_free_data_8f3d7e1847af_ffi(
  p_data : @win32_core.RawAddress,
  data_len : UInt,
  dn_dev_inst : UInt,
  resource_id : UInt,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_7b19a0764595d7ed10a986b9"

///|
pub fn cm_query_arbitrator_free_data_8f3d7e1847af_raw(
  p_data : @win32_core.RawAddress,
  data_len : UInt,
  dn_dev_inst : UInt,
  resource_id : UInt,
  ul_flags : UInt,
) -> UInt {
  cm_query_arbitrator_free_data_8f3d7e1847af_ffi(
    p_data, data_len, dn_dev_inst, resource_id, ul_flags,
  )
}

///|
pub fn cm_query_arbitrator_free_data_8f3d7e1847af(
  p_data : @win32_core.RawAddress,
  data_len : UInt,
  dn_dev_inst : UInt,
  resource_id : UInt,
  ul_flags : UInt,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_query_arbitrator_free_data_8f3d7e1847af_raw(
    p_data, data_len, dn_dev_inst, resource_id, ul_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(p_data)
extern "C" fn cm_query_arbitrator_free_data_ex_7d610e655fb5_ffi(
  p_data : @win32_core.RawAddress,
  data_len : UInt,
  dn_dev_inst : UInt,
  resource_id : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_ac0e81b2c60ef4c5ef93ffbc"

///|
pub fn cm_query_arbitrator_free_data_ex_7d610e655fb5_raw(
  p_data : @win32_core.RawAddress,
  data_len : UInt,
  dn_dev_inst : UInt,
  resource_id : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_query_arbitrator_free_data_ex_7d610e655fb5_ffi(
    p_data, data_len, dn_dev_inst, resource_id, ul_flags, h_machine,
  )
}

///|
pub fn cm_query_arbitrator_free_data_ex_7d610e655fb5(
  p_data : @win32_core.RawAddress,
  data_len : UInt,
  dn_dev_inst : UInt,
  resource_id : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_query_arbitrator_free_data_ex_7d610e655fb5_raw(
    p_data, data_len, dn_dev_inst, resource_id, ul_flags, h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(pul_size)
extern "C" fn cm_query_arbitrator_free_size_23d4b72559ab_ffi(
  pul_size : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  resource_id : UInt,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_ee3b4c1647c6a8f58caf261e"

///|
pub fn cm_query_arbitrator_free_size_23d4b72559ab_raw(
  pul_size : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  resource_id : UInt,
  ul_flags : UInt,
) -> UInt {
  cm_query_arbitrator_free_size_23d4b72559ab_ffi(
    pul_size, dn_dev_inst, resource_id, ul_flags,
  )
}

///|
pub fn cm_query_arbitrator_free_size_23d4b72559ab(
  pul_size : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  resource_id : UInt,
  ul_flags : UInt,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_query_arbitrator_free_size_23d4b72559ab_raw(
    pul_size, dn_dev_inst, resource_id, ul_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(pul_size)
extern "C" fn cm_query_arbitrator_free_size_ex_5c9387a782c0_ffi(
  pul_size : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  resource_id : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_de85abe70ff7ee078ac91c1d"

///|
pub fn cm_query_arbitrator_free_size_ex_5c9387a782c0_raw(
  pul_size : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  resource_id : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_query_arbitrator_free_size_ex_5c9387a782c0_ffi(
    pul_size, dn_dev_inst, resource_id, ul_flags, h_machine,
  )
}

///|
pub fn cm_query_arbitrator_free_size_ex_5c9387a782c0(
  pul_size : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  resource_id : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_query_arbitrator_free_size_ex_5c9387a782c0_raw(
    pul_size, dn_dev_inst, resource_id, ul_flags, h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
extern "C" fn cm_query_remove_sub_tree_55204d963439_ffi(
  dn_ancestor : UInt,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_f4009d2c5e473807ffb35489"

///|
pub fn cm_query_remove_sub_tree_55204d963439_raw(
  dn_ancestor : UInt,
  ul_flags : UInt,
) -> UInt {
  cm_query_remove_sub_tree_55204d963439_ffi(dn_ancestor, ul_flags)
}

///|
pub fn cm_query_remove_sub_tree_55204d963439(
  dn_ancestor : UInt,
  ul_flags : UInt,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_query_remove_sub_tree_55204d963439_raw(dn_ancestor, ul_flags)
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
extern "C" fn cm_query_remove_sub_tree_ex_3d3fbaba0803_ffi(
  dn_ancestor : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_b388e624066dede8fed13665"

///|
pub fn cm_query_remove_sub_tree_ex_3d3fbaba0803_raw(
  dn_ancestor : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_query_remove_sub_tree_ex_3d3fbaba0803_ffi(dn_ancestor, ul_flags, h_machine)
}

///|
pub fn cm_query_remove_sub_tree_ex_3d3fbaba0803(
  dn_ancestor : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_query_remove_sub_tree_ex_3d3fbaba0803_raw(
    dn_ancestor, ul_flags, h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(pcl_conflict_list, resource_data)
extern "C" fn cm_query_resource_conflict_list_a976e61a3832_ffi(
  pcl_conflict_list : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  resource_id : UInt,
  resource_data : @win32_core.RawAddress,
  resource_len : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_286389895054370a8cce66c1"

///|
pub fn cm_query_resource_conflict_list_a976e61a3832_raw(
  pcl_conflict_list : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  resource_id : UInt,
  resource_data : @win32_core.RawAddress,
  resource_len : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_query_resource_conflict_list_a976e61a3832_ffi(
    pcl_conflict_list, dn_dev_inst, resource_id, resource_data, resource_len, ul_flags,
    h_machine,
  )
}

///|
pub fn cm_query_resource_conflict_list_a976e61a3832(
  pcl_conflict_list : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  resource_id : CMRESTYPE_ace578f6a1fe,
  resource_data : @win32_core.RawAddress,
  resource_len : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_query_resource_conflict_list_a976e61a3832_raw(
    pcl_conflict_list,
    dn_dev_inst,
    resource_id.to_int().reinterpret_as_uint(),
    resource_data,
    resource_len,
    ul_flags,
    h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
extern "C" fn cm_reenumerate_dev_node_9a2cb5b3cfca_ffi(
  dn_dev_inst : UInt,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_d30baa10925b4a297e9d6e00"

///|
pub fn cm_reenumerate_dev_node_9a2cb5b3cfca_raw(
  dn_dev_inst : UInt,
  ul_flags : UInt,
) -> UInt {
  cm_reenumerate_dev_node_9a2cb5b3cfca_ffi(dn_dev_inst, ul_flags)
}

///|
pub fn cm_reenumerate_dev_node_9a2cb5b3cfca(
  dn_dev_inst : UInt,
  ul_flags : CMREENUMERATEFLAGS_bb51e165c4c0,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_reenumerate_dev_node_9a2cb5b3cfca_raw(
    dn_dev_inst,
    ul_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
extern "C" fn cm_reenumerate_dev_node_ex_838a1849adaa_ffi(
  dn_dev_inst : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_e44fab8b8430c3b4d9d09f0f"

///|
pub fn cm_reenumerate_dev_node_ex_838a1849adaa_raw(
  dn_dev_inst : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_reenumerate_dev_node_ex_838a1849adaa_ffi(dn_dev_inst, ul_flags, h_machine)
}

///|
pub fn cm_reenumerate_dev_node_ex_838a1849adaa(
  dn_dev_inst : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_reenumerate_dev_node_ex_838a1849adaa_raw(
    dn_dev_inst, ul_flags, h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
extern "C" fn cm_register_device_driver_97a078691f4c_ffi(
  dn_dev_inst : UInt,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_21b389a8e576259d9f12a1a6"

///|
pub fn cm_register_device_driver_97a078691f4c_raw(
  dn_dev_inst : UInt,
  ul_flags : UInt,
) -> UInt {
  cm_register_device_driver_97a078691f4c_ffi(dn_dev_inst, ul_flags)
}

///|
pub fn cm_register_device_driver_97a078691f4c(
  dn_dev_inst : UInt,
  ul_flags : UInt,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_register_device_driver_97a078691f4c_raw(dn_dev_inst, ul_flags)
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
extern "C" fn cm_register_device_driver_ex_cf4b4fcea6af_ffi(
  dn_dev_inst : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_c5b02d5c2fd01d1b2ff9696c"

///|
pub fn cm_register_device_driver_ex_cf4b4fcea6af_raw(
  dn_dev_inst : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_register_device_driver_ex_cf4b4fcea6af_ffi(
    dn_dev_inst, ul_flags, h_machine,
  )
}

///|
pub fn cm_register_device_driver_ex_cf4b4fcea6af(
  dn_dev_inst : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_register_device_driver_ex_cf4b4fcea6af_raw(
    dn_dev_inst, ul_flags, h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(interface_class_guid, psz_reference, psz_device_interface, pul_length)
extern "C" fn cm_register_device_interface_a_9eb6522632dc_ffi(
  dn_dev_inst : UInt,
  interface_class_guid : @win32_core.RawAddress,
  psz_reference : @win32_core.RawAddress,
  psz_device_interface : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_712348ecd702e943f22ba9e2"

///|
pub fn cm_register_device_interface_a_9eb6522632dc_raw(
  dn_dev_inst : UInt,
  interface_class_guid : @win32_core.RawAddress,
  psz_reference : @win32_core.RawAddress,
  psz_device_interface : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  cm_register_device_interface_a_9eb6522632dc_ffi(
    dn_dev_inst, interface_class_guid, psz_reference, psz_device_interface, pul_length,
    ul_flags,
  )
}

///|
pub fn cm_register_device_interface_a_9eb6522632dc(
  dn_dev_inst : UInt,
  interface_class_guid : @win32_core.RawAddress,
  psz_reference : @win32_strings.PStr?,
  psz_device_interface : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let psz_reference_root_ = match psz_reference {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_reference_address_ = match psz_reference_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = cm_register_device_interface_a_9eb6522632dc_raw(
    dn_dev_inst, interface_class_guid, psz_reference_address_, psz_device_interface,
    pul_length, ul_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_reference_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(interface_class_guid, psz_reference, psz_device_interface, pul_length)
extern "C" fn cm_register_device_interface_w_06ad459e2569_ffi(
  dn_dev_inst : UInt,
  interface_class_guid : @win32_core.RawAddress,
  psz_reference : @win32_core.RawAddress,
  psz_device_interface : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_27ef94b163e76a6b901aca64"

///|
pub fn cm_register_device_interface_w_06ad459e2569_raw(
  dn_dev_inst : UInt,
  interface_class_guid : @win32_core.RawAddress,
  psz_reference : @win32_core.RawAddress,
  psz_device_interface : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  cm_register_device_interface_w_06ad459e2569_ffi(
    dn_dev_inst, interface_class_guid, psz_reference, psz_device_interface, pul_length,
    ul_flags,
  )
}

///|
#borrow(interface_class_guid, psz_reference, psz_device_interface, pul_length)
extern "C" fn cm_register_device_interface_ex_a_cefcb2db328f_ffi(
  dn_dev_inst : UInt,
  interface_class_guid : @win32_core.RawAddress,
  psz_reference : @win32_core.RawAddress,
  psz_device_interface : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_7e02b33f40a0eb59f78274a1"

///|
pub fn cm_register_device_interface_ex_a_cefcb2db328f_raw(
  dn_dev_inst : UInt,
  interface_class_guid : @win32_core.RawAddress,
  psz_reference : @win32_core.RawAddress,
  psz_device_interface : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_register_device_interface_ex_a_cefcb2db328f_ffi(
    dn_dev_inst, interface_class_guid, psz_reference, psz_device_interface, pul_length,
    ul_flags, h_machine,
  )
}

///|
pub fn cm_register_device_interface_ex_a_cefcb2db328f(
  dn_dev_inst : UInt,
  interface_class_guid : @win32_core.RawAddress,
  psz_reference : @win32_strings.PStr?,
  psz_device_interface : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let psz_reference_root_ = match psz_reference {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_reference_address_ = match psz_reference_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = cm_register_device_interface_ex_a_cefcb2db328f_raw(
    dn_dev_inst, interface_class_guid, psz_reference_address_, psz_device_interface,
    pul_length, ul_flags, h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_reference_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(interface_class_guid, psz_reference, psz_device_interface, pul_length)
extern "C" fn cm_register_device_interface_ex_w_3b20719abc95_ffi(
  dn_dev_inst : UInt,
  interface_class_guid : @win32_core.RawAddress,
  psz_reference : @win32_core.RawAddress,
  psz_device_interface : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_fed70bdda50532a4e7539d0e"

///|
pub fn cm_register_device_interface_ex_w_3b20719abc95_raw(
  dn_dev_inst : UInt,
  interface_class_guid : @win32_core.RawAddress,
  psz_reference : @win32_core.RawAddress,
  psz_device_interface : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_register_device_interface_ex_w_3b20719abc95_ffi(
    dn_dev_inst, interface_class_guid, psz_reference, psz_device_interface, pul_length,
    ul_flags, h_machine,
  )
}

///|
#borrow(p_filter, p_context, p_callback, p_notify_context)
extern "C" fn cm_register_notification_9a2dc65d1c01_ffi(
  p_filter : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_notify_context : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6da7a6f7ad3dbcf0846eec83"

///|
pub fn cm_register_notification_9a2dc65d1c01_raw(
  p_filter : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_notify_context : @win32_core.RawAddress,
) -> UInt {
  cm_register_notification_9a2dc65d1c01_ffi(
    p_filter, p_context, p_callback, p_notify_context,
  )
}

///|
pub fn cm_register_notification_9a2dc65d1c01(
  p_filter : CMNOTIFYFILTER_1cbbc8d7906d,
  p_context : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_notify_context : @win32_core.RawAddress,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_register_notification_9a2dc65d1c01_raw(
    p_filter.raw_address(),
    p_context,
    p_callback,
    p_notify_context,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_filter.raw_address())
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
extern "C" fn cm_remove_sub_tree_c49f354eb752_ffi(
  dn_ancestor : UInt,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_761413bb3dc35a7f15cd4b4c"

///|
pub fn cm_remove_sub_tree_c49f354eb752_raw(
  dn_ancestor : UInt,
  ul_flags : UInt,
) -> UInt {
  cm_remove_sub_tree_c49f354eb752_ffi(dn_ancestor, ul_flags)
}

///|
pub fn cm_remove_sub_tree_c49f354eb752(
  dn_ancestor : UInt,
  ul_flags : UInt,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_remove_sub_tree_c49f354eb752_raw(dn_ancestor, ul_flags)
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
extern "C" fn cm_remove_sub_tree_ex_1e96fd350f56_ffi(
  dn_ancestor : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_5b114e1aabade70bfde2af4a"

///|
pub fn cm_remove_sub_tree_ex_1e96fd350f56_raw(
  dn_ancestor : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_remove_sub_tree_ex_1e96fd350f56_ffi(dn_ancestor, ul_flags, h_machine)
}

///|
pub fn cm_remove_sub_tree_ex_1e96fd350f56(
  dn_ancestor : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_remove_sub_tree_ex_1e96fd350f56_raw(
    dn_ancestor, ul_flags, h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(p_veto_type, psz_veto_name)
extern "C" fn cm_request_device_eject_a_19d45882c0f0_ffi(
  dn_dev_inst : UInt,
  p_veto_type : @win32_core.RawAddress,
  psz_veto_name : @win32_core.RawAddress,
  ul_name_length : UInt,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_fcfd675d1c4b4102f08d723f"

///|
pub fn cm_request_device_eject_a_19d45882c0f0_raw(
  dn_dev_inst : UInt,
  p_veto_type : @win32_core.RawAddress,
  psz_veto_name : @win32_core.RawAddress,
  ul_name_length : UInt,
  ul_flags : UInt,
) -> UInt {
  cm_request_device_eject_a_19d45882c0f0_ffi(
    dn_dev_inst, p_veto_type, psz_veto_name, ul_name_length, ul_flags,
  )
}

///|
pub fn cm_request_device_eject_a_19d45882c0f0(
  dn_dev_inst : UInt,
  p_veto_type : @win32_core.RawAddress,
  psz_veto_name : @win32_core.RawAddress,
  ul_name_length : UInt,
  ul_flags : UInt,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_request_device_eject_a_19d45882c0f0_raw(
    dn_dev_inst, p_veto_type, psz_veto_name, ul_name_length, ul_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(p_veto_type, psz_veto_name)
extern "C" fn cm_request_device_eject_w_72b260545f81_ffi(
  dn_dev_inst : UInt,
  p_veto_type : @win32_core.RawAddress,
  psz_veto_name : @win32_core.RawAddress,
  ul_name_length : UInt,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_b249b37333d271d5e9153a68"

///|
pub fn cm_request_device_eject_w_72b260545f81_raw(
  dn_dev_inst : UInt,
  p_veto_type : @win32_core.RawAddress,
  psz_veto_name : @win32_core.RawAddress,
  ul_name_length : UInt,
  ul_flags : UInt,
) -> UInt {
  cm_request_device_eject_w_72b260545f81_ffi(
    dn_dev_inst, p_veto_type, psz_veto_name, ul_name_length, ul_flags,
  )
}

///|
pub fn cm_request_device_eject_w_72b260545f81(
  dn_dev_inst : UInt,
  p_veto_type : @win32_core.RawAddress,
  psz_veto_name : @win32_strings.PWStrBuffer?,
  ul_flags : UInt,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let psz_veto_name_address_ = match psz_veto_name {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = cm_request_device_eject_w_72b260545f81_raw(
    dn_dev_inst,
    p_veto_type,
    psz_veto_name_address_,
    (match psz_veto_name {
      Some(value_) => value_.capacity() + 1
      None => 0
    }).to_uint(),
    ul_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_veto_name {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match psz_veto_name {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(p_veto_type, psz_veto_name)
extern "C" fn cm_request_device_eject_ex_a_1db14fbebdab_ffi(
  dn_dev_inst : UInt,
  p_veto_type : @win32_core.RawAddress,
  psz_veto_name : @win32_core.RawAddress,
  ul_name_length : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_7317b80974c21c0fd254adec"

///|
pub fn cm_request_device_eject_ex_a_1db14fbebdab_raw(
  dn_dev_inst : UInt,
  p_veto_type : @win32_core.RawAddress,
  psz_veto_name : @win32_core.RawAddress,
  ul_name_length : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_request_device_eject_ex_a_1db14fbebdab_ffi(
    dn_dev_inst, p_veto_type, psz_veto_name, ul_name_length, ul_flags, h_machine,
  )
}

///|
pub fn cm_request_device_eject_ex_a_1db14fbebdab(
  dn_dev_inst : UInt,
  p_veto_type : @win32_core.RawAddress,
  psz_veto_name : @win32_core.RawAddress,
  ul_name_length : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_request_device_eject_ex_a_1db14fbebdab_raw(
    dn_dev_inst, p_veto_type, psz_veto_name, ul_name_length, ul_flags, h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(p_veto_type, psz_veto_name)
extern "C" fn cm_request_device_eject_ex_w_0bf533c9ea84_ffi(
  dn_dev_inst : UInt,
  p_veto_type : @win32_core.RawAddress,
  psz_veto_name : @win32_core.RawAddress,
  ul_name_length : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_a604ee5e325f17fdeaa24909"

///|
pub fn cm_request_device_eject_ex_w_0bf533c9ea84_raw(
  dn_dev_inst : UInt,
  p_veto_type : @win32_core.RawAddress,
  psz_veto_name : @win32_core.RawAddress,
  ul_name_length : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_request_device_eject_ex_w_0bf533c9ea84_ffi(
    dn_dev_inst, p_veto_type, psz_veto_name, ul_name_length, ul_flags, h_machine,
  )
}

///|
pub fn cm_request_device_eject_ex_w_0bf533c9ea84(
  dn_dev_inst : UInt,
  p_veto_type : @win32_core.RawAddress,
  psz_veto_name : @win32_strings.PWStrBuffer?,
  ul_flags : UInt,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let psz_veto_name_address_ = match psz_veto_name {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = cm_request_device_eject_ex_w_0bf533c9ea84_raw(
    dn_dev_inst,
    p_veto_type,
    psz_veto_name_address_,
    (match psz_veto_name {
      Some(value_) => value_.capacity() + 1
      None => 0
    }).to_uint(),
    ul_flags,
    h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_veto_name {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match psz_veto_name {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
extern "C" fn cm_request_eject_pc_66cbd96c5d70_ffi() -> UInt = "moonbit_win32_a00edea10f8fd95d0fb91727"

///|
pub fn cm_request_eject_pc_66cbd96c5d70_raw() -> UInt {
  cm_request_eject_pc_66cbd96c5d70_ffi()
}

///|
pub fn cm_request_eject_pc_66cbd96c5d70() -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_request_eject_pc_66cbd96c5d70_raw()
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
extern "C" fn cm_request_eject_pc_ex_cb49197b65fa_ffi(
  h_machine : Int64,
) -> UInt = "moonbit_win32_50aad37ff50502fc0fd12016"

///|
pub fn cm_request_eject_pc_ex_cb49197b65fa_raw(h_machine : Int64) -> UInt {
  cm_request_eject_pc_ex_cb49197b65fa_ffi(h_machine)
}

///|
pub fn cm_request_eject_pc_ex_cb49197b65fa(
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_request_eject_pc_ex_cb49197b65fa_raw(h_machine)
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
extern "C" fn cm_run_detection_b031a83d5976_ffi(ul_flags : UInt) -> UInt = "moonbit_win32_44246320f935ff8a9a3c46a7"

///|
pub fn cm_run_detection_b031a83d5976_raw(ul_flags : UInt) -> UInt {
  cm_run_detection_b031a83d5976_ffi(ul_flags)
}

///|
pub fn cm_run_detection_b031a83d5976(
  ul_flags : UInt,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_run_detection_b031a83d5976_raw(ul_flags)
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
extern "C" fn cm_run_detection_ex_1fde4befe037_ffi(
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_22f9abe6ff73d468a24302f1"

///|
pub fn cm_run_detection_ex_1fde4befe037_raw(
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_run_detection_ex_1fde4befe037_ffi(ul_flags, h_machine)
}

///|
pub fn cm_run_detection_ex_1fde4befe037(
  ul_flags : UInt,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_run_detection_ex_1fde4befe037_raw(ul_flags, h_machine)
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(class_guid, property_key, property_buffer)
extern "C" fn cm_set_class_property_w_33a5230f5905_ffi(
  class_guid : @win32_core.RawAddress,
  property_key : @win32_core.RawAddress,
  property_type : UInt,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_2734cde081b10f28a6c2fd19"

///|
pub fn cm_set_class_property_w_33a5230f5905_raw(
  class_guid : @win32_core.RawAddress,
  property_key : @win32_core.RawAddress,
  property_type : UInt,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  ul_flags : UInt,
) -> UInt {
  cm_set_class_property_w_33a5230f5905_ffi(
    class_guid, property_key, property_type, property_buffer, property_buffer_size,
    ul_flags,
  )
}

///|
pub fn cm_set_class_property_w_33a5230f5905(
  class_guid : @win32_core.RawAddress,
  property_key : @dep_3fd09a349dd6.DEVPROPKEY_85400926a224,
  property_type : @dep_7c4f2749b899.DEVPROPTYPE_7b7a3cd2353a,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  ul_flags : UInt,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_set_class_property_w_33a5230f5905_raw(
    class_guid,
    property_key.raw_address(),
    property_type.to_int().reinterpret_as_uint(),
    property_buffer,
    property_buffer_size,
    ul_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(property_key.raw_address())
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(class_guid, property_key, property_buffer)
extern "C" fn cm_set_class_property_ex_w_942287d2742e_ffi(
  class_guid : @win32_core.RawAddress,
  property_key : @win32_core.RawAddress,
  property_type : UInt,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_3b449a28992e9d1c3d957f61"

///|
pub fn cm_set_class_property_ex_w_942287d2742e_raw(
  class_guid : @win32_core.RawAddress,
  property_key : @win32_core.RawAddress,
  property_type : UInt,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_set_class_property_ex_w_942287d2742e_ffi(
    class_guid, property_key, property_type, property_buffer, property_buffer_size,
    ul_flags, h_machine,
  )
}

///|
pub fn cm_set_class_property_ex_w_942287d2742e(
  class_guid : @win32_core.RawAddress,
  property_key : @dep_3fd09a349dd6.DEVPROPKEY_85400926a224,
  property_type : @dep_7c4f2749b899.DEVPROPTYPE_7b7a3cd2353a,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_set_class_property_ex_w_942287d2742e_raw(
    class_guid,
    property_key.raw_address(),
    property_type.to_int().reinterpret_as_uint(),
    property_buffer,
    property_buffer_size,
    ul_flags,
    h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(property_key.raw_address())
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(class_guid, buffer)
extern "C" fn cm_set_class_registry_property_a_fa6b65d833a6_ffi(
  class_guid : @win32_core.RawAddress,
  ul_property : UInt,
  buffer : @win32_core.RawAddress,
  ul_length : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_642b9c02ac6f30ea727d7b87"

///|
pub fn cm_set_class_registry_property_a_fa6b65d833a6_raw(
  class_guid : @win32_core.RawAddress,
  ul_property : UInt,
  buffer : @win32_core.RawAddress,
  ul_length : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_set_class_registry_property_a_fa6b65d833a6_ffi(
    class_guid, ul_property, buffer, ul_length, ul_flags, h_machine,
  )
}

///|
pub fn cm_set_class_registry_property_a_fa6b65d833a6(
  class_guid : @win32_core.RawAddress,
  ul_property : UInt,
  buffer : @win32_core.RawAddress,
  ul_length : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_set_class_registry_property_a_fa6b65d833a6_raw(
    class_guid, ul_property, buffer, ul_length, ul_flags, h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(class_guid, buffer)
extern "C" fn cm_set_class_registry_property_w_6e90469e6ad2_ffi(
  class_guid : @win32_core.RawAddress,
  ul_property : UInt,
  buffer : @win32_core.RawAddress,
  ul_length : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_881e0b4b08db100a72c45905"

///|
pub fn cm_set_class_registry_property_w_6e90469e6ad2_raw(
  class_guid : @win32_core.RawAddress,
  ul_property : UInt,
  buffer : @win32_core.RawAddress,
  ul_length : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_set_class_registry_property_w_6e90469e6ad2_ffi(
    class_guid, ul_property, buffer, ul_length, ul_flags, h_machine,
  )
}

///|
pub fn cm_set_class_registry_property_w_6e90469e6ad2(
  class_guid : @win32_core.RawAddress,
  ul_property : UInt,
  buffer : @win32_core.RawAddress,
  ul_length : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_set_class_registry_property_w_6e90469e6ad2_raw(
    class_guid, ul_property, buffer, ul_length, ul_flags, h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
extern "C" fn cm_set_dev_node_problem_0d14820d0554_ffi(
  dn_dev_inst : UInt,
  ul_problem : UInt,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_92a9088cff70e1ab9f832908"

///|
pub fn cm_set_dev_node_problem_0d14820d0554_raw(
  dn_dev_inst : UInt,
  ul_problem : UInt,
  ul_flags : UInt,
) -> UInt {
  cm_set_dev_node_problem_0d14820d0554_ffi(dn_dev_inst, ul_problem, ul_flags)
}

///|
pub fn cm_set_dev_node_problem_0d14820d0554(
  dn_dev_inst : UInt,
  ul_problem : UInt,
  ul_flags : UInt,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_set_dev_node_problem_0d14820d0554_raw(
    dn_dev_inst, ul_problem, ul_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
extern "C" fn cm_set_dev_node_problem_ex_876237dd5906_ffi(
  dn_dev_inst : UInt,
  ul_problem : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_13d136cca412bd89a4deba1c"

///|
pub fn cm_set_dev_node_problem_ex_876237dd5906_raw(
  dn_dev_inst : UInt,
  ul_problem : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_set_dev_node_problem_ex_876237dd5906_ffi(
    dn_dev_inst, ul_problem, ul_flags, h_machine,
  )
}

///|
pub fn cm_set_dev_node_problem_ex_876237dd5906(
  dn_dev_inst : UInt,
  ul_problem : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_set_dev_node_problem_ex_876237dd5906_raw(
    dn_dev_inst, ul_problem, ul_flags, h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(property_key, property_buffer)
extern "C" fn cm_set_dev_node_property_w_a2f0f585c621_ffi(
  dn_dev_inst : UInt,
  property_key : @win32_core.RawAddress,
  property_type : UInt,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_4c1aca430e78e90d1e88379a"

///|
pub fn cm_set_dev_node_property_w_a2f0f585c621_raw(
  dn_dev_inst : UInt,
  property_key : @win32_core.RawAddress,
  property_type : UInt,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  ul_flags : UInt,
) -> UInt {
  cm_set_dev_node_property_w_a2f0f585c621_ffi(
    dn_dev_inst, property_key, property_type, property_buffer, property_buffer_size,
    ul_flags,
  )
}

///|
pub fn cm_set_dev_node_property_w_a2f0f585c621(
  dn_dev_inst : UInt,
  property_key : @dep_3fd09a349dd6.DEVPROPKEY_85400926a224,
  property_type : @dep_7c4f2749b899.DEVPROPTYPE_7b7a3cd2353a,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  ul_flags : UInt,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_set_dev_node_property_w_a2f0f585c621_raw(
    dn_dev_inst,
    property_key.raw_address(),
    property_type.to_int().reinterpret_as_uint(),
    property_buffer,
    property_buffer_size,
    ul_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(property_key.raw_address())
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(property_key, property_buffer)
extern "C" fn cm_set_dev_node_property_ex_w_6920b2683ab3_ffi(
  dn_dev_inst : UInt,
  property_key : @win32_core.RawAddress,
  property_type : UInt,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_6ae88e10a34466f9190d8c81"

///|
pub fn cm_set_dev_node_property_ex_w_6920b2683ab3_raw(
  dn_dev_inst : UInt,
  property_key : @win32_core.RawAddress,
  property_type : UInt,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_set_dev_node_property_ex_w_6920b2683ab3_ffi(
    dn_dev_inst, property_key, property_type, property_buffer, property_buffer_size,
    ul_flags, h_machine,
  )
}

///|
pub fn cm_set_dev_node_property_ex_w_6920b2683ab3(
  dn_dev_inst : UInt,
  property_key : @dep_3fd09a349dd6.DEVPROPKEY_85400926a224,
  property_type : @dep_7c4f2749b899.DEVPROPTYPE_7b7a3cd2353a,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_set_dev_node_property_ex_w_6920b2683ab3_raw(
    dn_dev_inst,
    property_key.raw_address(),
    property_type.to_int().reinterpret_as_uint(),
    property_buffer,
    property_buffer_size,
    ul_flags,
    h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(property_key.raw_address())
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(buffer)
extern "C" fn cm_set_dev_node_registry_property_a_2fae1c0e4c7c_ffi(
  dn_dev_inst : UInt,
  ul_property : UInt,
  buffer : @win32_core.RawAddress,
  ul_length : UInt,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_4ef3980d90e0a38515551148"

///|
pub fn cm_set_dev_node_registry_property_a_2fae1c0e4c7c_raw(
  dn_dev_inst : UInt,
  ul_property : UInt,
  buffer : @win32_core.RawAddress,
  ul_length : UInt,
  ul_flags : UInt,
) -> UInt {
  cm_set_dev_node_registry_property_a_2fae1c0e4c7c_ffi(
    dn_dev_inst, ul_property, buffer, ul_length, ul_flags,
  )
}

///|
pub fn cm_set_dev_node_registry_property_a_2fae1c0e4c7c(
  dn_dev_inst : UInt,
  ul_property : UInt,
  buffer : @win32_core.RawAddress,
  ul_length : UInt,
  ul_flags : UInt,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_set_dev_node_registry_property_a_2fae1c0e4c7c_raw(
    dn_dev_inst, ul_property, buffer, ul_length, ul_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(buffer)
extern "C" fn cm_set_dev_node_registry_property_w_c3c0b083d494_ffi(
  dn_dev_inst : UInt,
  ul_property : UInt,
  buffer : @win32_core.RawAddress,
  ul_length : UInt,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_00f25e784fbf61919ab3db1b"

///|
pub fn cm_set_dev_node_registry_property_w_c3c0b083d494_raw(
  dn_dev_inst : UInt,
  ul_property : UInt,
  buffer : @win32_core.RawAddress,
  ul_length : UInt,
  ul_flags : UInt,
) -> UInt {
  cm_set_dev_node_registry_property_w_c3c0b083d494_ffi(
    dn_dev_inst, ul_property, buffer, ul_length, ul_flags,
  )
}

///|
pub fn cm_set_dev_node_registry_property_w_c3c0b083d494(
  dn_dev_inst : UInt,
  ul_property : UInt,
  buffer : @win32_core.RawAddress,
  ul_length : UInt,
  ul_flags : UInt,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_set_dev_node_registry_property_w_c3c0b083d494_raw(
    dn_dev_inst, ul_property, buffer, ul_length, ul_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(buffer)
extern "C" fn cm_set_dev_node_registry_property_ex_a_617effa6e40c_ffi(
  dn_dev_inst : UInt,
  ul_property : UInt,
  buffer : @win32_core.RawAddress,
  ul_length : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_6d8549e9b968521372dc3de9"

///|
pub fn cm_set_dev_node_registry_property_ex_a_617effa6e40c_raw(
  dn_dev_inst : UInt,
  ul_property : UInt,
  buffer : @win32_core.RawAddress,
  ul_length : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_set_dev_node_registry_property_ex_a_617effa6e40c_ffi(
    dn_dev_inst, ul_property, buffer, ul_length, ul_flags, h_machine,
  )
}

///|
pub fn cm_set_dev_node_registry_property_ex_a_617effa6e40c(
  dn_dev_inst : UInt,
  ul_property : UInt,
  buffer : @win32_core.RawAddress,
  ul_length : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_set_dev_node_registry_property_ex_a_617effa6e40c_raw(
    dn_dev_inst, ul_property, buffer, ul_length, ul_flags, h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(buffer)
extern "C" fn cm_set_dev_node_registry_property_ex_w_fcd789bd30d4_ffi(
  dn_dev_inst : UInt,
  ul_property : UInt,
  buffer : @win32_core.RawAddress,
  ul_length : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_bae078bf73aa19a52a2b316b"

///|
pub fn cm_set_dev_node_registry_property_ex_w_fcd789bd30d4_raw(
  dn_dev_inst : UInt,
  ul_property : UInt,
  buffer : @win32_core.RawAddress,
  ul_length : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_set_dev_node_registry_property_ex_w_fcd789bd30d4_ffi(
    dn_dev_inst, ul_property, buffer, ul_length, ul_flags, h_machine,
  )
}

///|
pub fn cm_set_dev_node_registry_property_ex_w_fcd789bd30d4(
  dn_dev_inst : UInt,
  ul_property : UInt,
  buffer : @win32_core.RawAddress,
  ul_length : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_set_dev_node_registry_property_ex_w_fcd789bd30d4_raw(
    dn_dev_inst, ul_property, buffer, ul_length, ul_flags, h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(psz_device_interface, property_key, property_buffer)
extern "C" fn cm_set_device_interface_property_w_7ef1620b19d2_ffi(
  psz_device_interface : @win32_core.RawAddress,
  property_key : @win32_core.RawAddress,
  property_type : UInt,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_08b5278aba33cc9c2ff0d102"

///|
pub fn cm_set_device_interface_property_w_7ef1620b19d2_raw(
  psz_device_interface : @win32_core.RawAddress,
  property_key : @win32_core.RawAddress,
  property_type : UInt,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  ul_flags : UInt,
) -> UInt {
  cm_set_device_interface_property_w_7ef1620b19d2_ffi(
    psz_device_interface, property_key, property_type, property_buffer, property_buffer_size,
    ul_flags,
  )
}

///|
pub fn cm_set_device_interface_property_w_7ef1620b19d2(
  psz_device_interface : @win32_strings.PWStr,
  property_key : @dep_3fd09a349dd6.DEVPROPKEY_85400926a224,
  property_type : @dep_7c4f2749b899.DEVPROPTYPE_7b7a3cd2353a,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  ul_flags : UInt,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let psz_device_interface_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_device_interface.bytes(),
    alignment=8,
  )
  let psz_device_interface_address_ = psz_device_interface_root_.raw_address()
  let call_ = cm_set_device_interface_property_w_7ef1620b19d2_raw(
    psz_device_interface_address_,
    property_key.raw_address(),
    property_type.to_int().reinterpret_as_uint(),
    property_buffer,
    property_buffer_size,
    ul_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_device_interface_root_.length())
  ignore(property_key.raw_address())
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(psz_device_interface, property_key, property_buffer)
extern "C" fn cm_set_device_interface_property_ex_w_0fa35ee69238_ffi(
  psz_device_interface : @win32_core.RawAddress,
  property_key : @win32_core.RawAddress,
  property_type : UInt,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_41d16381178ca83a9dcbfc8f"

///|
pub fn cm_set_device_interface_property_ex_w_0fa35ee69238_raw(
  psz_device_interface : @win32_core.RawAddress,
  property_key : @win32_core.RawAddress,
  property_type : UInt,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_set_device_interface_property_ex_w_0fa35ee69238_ffi(
    psz_device_interface, property_key, property_type, property_buffer, property_buffer_size,
    ul_flags, h_machine,
  )
}

///|
pub fn cm_set_device_interface_property_ex_w_0fa35ee69238(
  psz_device_interface : @win32_strings.PWStr,
  property_key : @dep_3fd09a349dd6.DEVPROPKEY_85400926a224,
  property_type : @dep_7c4f2749b899.DEVPROPTYPE_7b7a3cd2353a,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let psz_device_interface_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_device_interface.bytes(),
    alignment=8,
  )
  let psz_device_interface_address_ = psz_device_interface_root_.raw_address()
  let call_ = cm_set_device_interface_property_ex_w_0fa35ee69238_raw(
    psz_device_interface_address_,
    property_key.raw_address(),
    property_type.to_int().reinterpret_as_uint(),
    property_buffer,
    property_buffer_size,
    ul_flags,
    h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_device_interface_root_.length())
  ignore(property_key.raw_address())
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
extern "C" fn cm_set_hw_prof_1eee0ae649c0_ffi(
  ul_hardware_profile : UInt,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_42ce864cf7f20cbcf941a7e4"

///|
pub fn cm_set_hw_prof_1eee0ae649c0_raw(
  ul_hardware_profile : UInt,
  ul_flags : UInt,
) -> UInt {
  cm_set_hw_prof_1eee0ae649c0_ffi(ul_hardware_profile, ul_flags)
}

///|
pub fn cm_set_hw_prof_1eee0ae649c0(
  ul_hardware_profile : UInt,
  ul_flags : UInt,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_set_hw_prof_1eee0ae649c0_raw(ul_hardware_profile, ul_flags)
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
extern "C" fn cm_set_hw_prof_ex_2578cf9acda9_ffi(
  ul_hardware_profile : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_27678a7fc5f297e7d56ec6a1"

///|
pub fn cm_set_hw_prof_ex_2578cf9acda9_raw(
  ul_hardware_profile : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_set_hw_prof_ex_2578cf9acda9_ffi(ul_hardware_profile, ul_flags, h_machine)
}

///|
pub fn cm_set_hw_prof_ex_2578cf9acda9(
  ul_hardware_profile : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_set_hw_prof_ex_2578cf9acda9_raw(
    ul_hardware_profile, ul_flags, h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(p_device_id)
extern "C" fn cm_set_hw_prof_flags_a_7f46c6e36c7f_ffi(
  p_device_id : @win32_core.RawAddress,
  ul_config : UInt,
  ul_value : UInt,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_cd8a880ddb2449b80531be18"

///|
pub fn cm_set_hw_prof_flags_a_7f46c6e36c7f_raw(
  p_device_id : @win32_core.RawAddress,
  ul_config : UInt,
  ul_value : UInt,
  ul_flags : UInt,
) -> UInt {
  cm_set_hw_prof_flags_a_7f46c6e36c7f_ffi(
    p_device_id, ul_config, ul_value, ul_flags,
  )
}

///|
pub fn cm_set_hw_prof_flags_a_7f46c6e36c7f(
  p_device_id : @win32_core.RawAddress,
  ul_config : UInt,
  ul_value : UInt,
  ul_flags : UInt,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_set_hw_prof_flags_a_7f46c6e36c7f_raw(
    p_device_id, ul_config, ul_value, ul_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(p_device_id)
extern "C" fn cm_set_hw_prof_flags_w_1e073e60033f_ffi(
  p_device_id : @win32_core.RawAddress,
  ul_config : UInt,
  ul_value : UInt,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_f0594a28e3b4bd6a6a9ef29a"

///|
pub fn cm_set_hw_prof_flags_w_1e073e60033f_raw(
  p_device_id : @win32_core.RawAddress,
  ul_config : UInt,
  ul_value : UInt,
  ul_flags : UInt,
) -> UInt {
  cm_set_hw_prof_flags_w_1e073e60033f_ffi(
    p_device_id, ul_config, ul_value, ul_flags,
  )
}

///|
pub fn cm_set_hw_prof_flags_w_1e073e60033f(
  p_device_id : @win32_core.RawAddress,
  ul_config : UInt,
  ul_value : UInt,
  ul_flags : UInt,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_set_hw_prof_flags_w_1e073e60033f_raw(
    p_device_id, ul_config, ul_value, ul_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(p_device_id)
extern "C" fn cm_set_hw_prof_flags_ex_a_43f8ac5cdcae_ffi(
  p_device_id : @win32_core.RawAddress,
  ul_config : UInt,
  ul_value : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_6d4df4bf3d70e50ce3a9b3bc"

///|
pub fn cm_set_hw_prof_flags_ex_a_43f8ac5cdcae_raw(
  p_device_id : @win32_core.RawAddress,
  ul_config : UInt,
  ul_value : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_set_hw_prof_flags_ex_a_43f8ac5cdcae_ffi(
    p_device_id, ul_config, ul_value, ul_flags, h_machine,
  )
}

///|
pub fn cm_set_hw_prof_flags_ex_a_43f8ac5cdcae(
  p_device_id : @win32_core.RawAddress,
  ul_config : UInt,
  ul_value : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_set_hw_prof_flags_ex_a_43f8ac5cdcae_raw(
    p_device_id, ul_config, ul_value, ul_flags, h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(p_device_id)
extern "C" fn cm_set_hw_prof_flags_ex_w_8a7bdc1f259d_ffi(
  p_device_id : @win32_core.RawAddress,
  ul_config : UInt,
  ul_value : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_dfcaf69434ff73e8a176353b"

///|
pub fn cm_set_hw_prof_flags_ex_w_8a7bdc1f259d_raw(
  p_device_id : @win32_core.RawAddress,
  ul_config : UInt,
  ul_value : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_set_hw_prof_flags_ex_w_8a7bdc1f259d_ffi(
    p_device_id, ul_config, ul_value, ul_flags, h_machine,
  )
}

///|
pub fn cm_set_hw_prof_flags_ex_w_8a7bdc1f259d(
  p_device_id : @win32_core.RawAddress,
  ul_config : UInt,
  ul_value : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_set_hw_prof_flags_ex_w_8a7bdc1f259d_raw(
    p_device_id, ul_config, ul_value, ul_flags, h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
extern "C" fn cm_setup_dev_node_70ac45aedfd3_ffi(
  dn_dev_inst : UInt,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_031f0d15244469257ac03cb6"

///|
pub fn cm_setup_dev_node_70ac45aedfd3_raw(
  dn_dev_inst : UInt,
  ul_flags : UInt,
) -> UInt {
  cm_setup_dev_node_70ac45aedfd3_ffi(dn_dev_inst, ul_flags)
}

///|
pub fn cm_setup_dev_node_70ac45aedfd3(
  dn_dev_inst : UInt,
  ul_flags : UInt,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_setup_dev_node_70ac45aedfd3_raw(dn_dev_inst, ul_flags)
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
extern "C" fn cm_setup_dev_node_ex_82ed084d5ba3_ffi(
  dn_dev_inst : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_2c56a10852ec025094c332a5"

///|
pub fn cm_setup_dev_node_ex_82ed084d5ba3_raw(
  dn_dev_inst : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_setup_dev_node_ex_82ed084d5ba3_ffi(dn_dev_inst, ul_flags, h_machine)
}

///|
pub fn cm_setup_dev_node_ex_82ed084d5ba3(
  dn_dev_inst : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_setup_dev_node_ex_82ed084d5ba3_raw(
    dn_dev_inst, ul_flags, h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
extern "C" fn cm_test_range_available_61a0dd800324_ffi(
  ull_start_value : UInt64,
  ull_end_value : UInt64,
  rlh : UInt64,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_95e7c7086d4eaa1c5de9dc80"

///|
pub fn cm_test_range_available_61a0dd800324_raw(
  ull_start_value : UInt64,
  ull_end_value : UInt64,
  rlh : UInt64,
  ul_flags : UInt,
) -> UInt {
  cm_test_range_available_61a0dd800324_ffi(
    ull_start_value, ull_end_value, rlh, ul_flags,
  )
}

///|
pub fn cm_test_range_available_61a0dd800324(
  ull_start_value : UInt64,
  ull_end_value : UInt64,
  rlh : UInt64,
  ul_flags : UInt,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_test_range_available_61a0dd800324_raw(
    ull_start_value, ull_end_value, rlh, ul_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
extern "C" fn cm_uninstall_dev_node_7802f91329c5_ffi(
  dn_dev_inst : UInt,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_cc6c4f26e39177faec5566bb"

///|
pub fn cm_uninstall_dev_node_7802f91329c5_raw(
  dn_dev_inst : UInt,
  ul_flags : UInt,
) -> UInt {
  cm_uninstall_dev_node_7802f91329c5_ffi(dn_dev_inst, ul_flags)
}

///|
pub fn cm_uninstall_dev_node_7802f91329c5(
  dn_dev_inst : UInt,
  ul_flags : UInt,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_uninstall_dev_node_7802f91329c5_raw(dn_dev_inst, ul_flags)
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
extern "C" fn cm_uninstall_dev_node_ex_d67ebf0427ee_ffi(
  dn_dev_inst : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_cb875072b11da590e6ff53e1"

///|
pub fn cm_uninstall_dev_node_ex_d67ebf0427ee_raw(
  dn_dev_inst : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_uninstall_dev_node_ex_d67ebf0427ee_ffi(dn_dev_inst, ul_flags, h_machine)
}

///|
pub fn cm_uninstall_dev_node_ex_d67ebf0427ee(
  dn_dev_inst : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_uninstall_dev_node_ex_d67ebf0427ee_raw(
    dn_dev_inst, ul_flags, h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(psz_device_interface)
extern "C" fn cm_unregister_device_interface_a_33b7715efd46_ffi(
  psz_device_interface : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_7bbe56832f0ffce852f7ee4a"

///|
pub fn cm_unregister_device_interface_a_33b7715efd46_raw(
  psz_device_interface : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  cm_unregister_device_interface_a_33b7715efd46_ffi(
    psz_device_interface, ul_flags,
  )
}

///|
pub fn cm_unregister_device_interface_a_33b7715efd46(
  psz_device_interface : @win32_strings.PStr,
  ul_flags : UInt,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let psz_device_interface_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_device_interface.bytes(),
    alignment=8,
  )
  let psz_device_interface_address_ = psz_device_interface_root_.raw_address()
  let call_ = cm_unregister_device_interface_a_33b7715efd46_raw(
    psz_device_interface_address_, ul_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_device_interface_root_.length())
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(psz_device_interface)
extern "C" fn cm_unregister_device_interface_w_67612dc709fa_ffi(
  psz_device_interface : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_1513adb4d15d29c78b438bd5"

///|
pub fn cm_unregister_device_interface_w_67612dc709fa_raw(
  psz_device_interface : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  cm_unregister_device_interface_w_67612dc709fa_ffi(
    psz_device_interface, ul_flags,
  )
}

///|
pub fn cm_unregister_device_interface_w_67612dc709fa(
  psz_device_interface : @win32_strings.PWStr,
  ul_flags : UInt,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let psz_device_interface_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_device_interface.bytes(),
    alignment=8,
  )
  let psz_device_interface_address_ = psz_device_interface_root_.raw_address()
  let call_ = cm_unregister_device_interface_w_67612dc709fa_raw(
    psz_device_interface_address_, ul_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_device_interface_root_.length())
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(psz_device_interface)
extern "C" fn cm_unregister_device_interface_ex_a_4fb1ac8b9fe1_ffi(
  psz_device_interface : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_a8171018116975f84c4c8bb8"

///|
pub fn cm_unregister_device_interface_ex_a_4fb1ac8b9fe1_raw(
  psz_device_interface : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_unregister_device_interface_ex_a_4fb1ac8b9fe1_ffi(
    psz_device_interface, ul_flags, h_machine,
  )
}

///|
pub fn cm_unregister_device_interface_ex_a_4fb1ac8b9fe1(
  psz_device_interface : @win32_strings.PStr,
  ul_flags : UInt,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let psz_device_interface_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_device_interface.bytes(),
    alignment=8,
  )
  let psz_device_interface_address_ = psz_device_interface_root_.raw_address()
  let call_ = cm_unregister_device_interface_ex_a_4fb1ac8b9fe1_raw(
    psz_device_interface_address_, ul_flags, h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_device_interface_root_.length())
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(psz_device_interface)
extern "C" fn cm_unregister_device_interface_ex_w_3a9ee6578036_ffi(
  psz_device_interface : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_e439c9f224cdabb4ea199156"

///|
pub fn cm_unregister_device_interface_ex_w_3a9ee6578036_raw(
  psz_device_interface : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_unregister_device_interface_ex_w_3a9ee6578036_ffi(
    psz_device_interface, ul_flags, h_machine,
  )
}

///|
pub fn cm_unregister_device_interface_ex_w_3a9ee6578036(
  psz_device_interface : @win32_strings.PWStr,
  ul_flags : UInt,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let psz_device_interface_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_device_interface.bytes(),
    alignment=8,
  )
  let psz_device_interface_address_ = psz_device_interface_root_.raw_address()
  let call_ = cm_unregister_device_interface_ex_w_3a9ee6578036_raw(
    psz_device_interface_address_, ul_flags, h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_device_interface_root_.length())
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(notify_context)
extern "C" fn cm_unregister_notification_36bc8b7f8710_ffi(
  notify_context : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3b083252eca6c3f2480bab4d"

///|
pub fn cm_unregister_notification_36bc8b7f8710_raw(
  notify_context : @win32_core.RawAddress,
) -> UInt {
  cm_unregister_notification_36bc8b7f8710_ffi(notify_context)
}

///|
pub fn cm_unregister_notification_36bc8b7f8710(
  notify_context : @win32_core.RawAddress,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_unregister_notification_36bc8b7f8710_raw(notify_context)
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(hwnd_parent, device_info_data, driver_info_data, need_reboot, last_error_)
extern "C" fn di_install_device_f66853f2d5f0_ffi(
  hwnd_parent : @win32_core.RawAddress,
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  driver_info_data : @win32_core.RawAddress,
  flags : UInt,
  need_reboot : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a4efeefb968efb3af5d01e83"

///|
pub fn di_install_device_f66853f2d5f0_raw(
  hwnd_parent : @win32_core.RawAddress,
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  driver_info_data : @win32_core.RawAddress,
  flags : UInt,
  need_reboot : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = di_install_device_f66853f2d5f0_ffi(
    hwnd_parent, device_info_set, device_info_data, driver_info_data, flags, need_reboot,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn di_install_device_f66853f2d5f0(
  hwnd_parent : @win32_core.RawAddress,
  device_info_set : Int64,
  device_info_data : SPDEVINFODATA_4dbf6b68313c,
  driver_info_data : SPDRVINFODATAV2W_dfd5b376b358?,
  flags : DIINSTALLDEVICEFLAGS_c2ed5e624f72,
  need_reboot : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let driver_info_data_address_ = match driver_info_data {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = di_install_device_f66853f2d5f0_raw(
    hwnd_parent,
    device_info_set,
    device_info_data.raw_address(),
    driver_info_data_address_,
    flags.to_int().reinterpret_as_uint(),
    need_reboot,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(device_info_data.raw_address())
  match driver_info_data {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(hwnd_parent, inf_path, need_reboot, last_error_)
extern "C" fn di_install_driver_a_8a52eab6f605_ffi(
  hwnd_parent : @win32_core.RawAddress,
  inf_path : @win32_core.RawAddress,
  flags : UInt,
  need_reboot : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_037fd6aef2e1f47325e8af1e"

///|
pub fn di_install_driver_a_8a52eab6f605_raw(
  hwnd_parent : @win32_core.RawAddress,
  inf_path : @win32_core.RawAddress,
  flags : UInt,
  need_reboot : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = di_install_driver_a_8a52eab6f605_ffi(
    hwnd_parent, inf_path, flags, need_reboot, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn di_install_driver_a_8a52eab6f605(
  hwnd_parent : @win32_core.RawAddress,
  inf_path : @win32_strings.PStr,
  flags : DIINSTALLDRIVERFLAGS_cbf682a4730a,
  need_reboot : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let inf_path_root_ = @win32_core.NativeBuffer::from_bytes(
    inf_path.bytes(),
    alignment=8,
  )
  let inf_path_address_ = inf_path_root_.raw_address()
  let call_ = di_install_driver_a_8a52eab6f605_raw(
    hwnd_parent,
    inf_path_address_,
    flags.to_int().reinterpret_as_uint(),
    need_reboot,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(inf_path_root_.length())
  value_ != 0
}

///|
#borrow(hwnd_parent, inf_path, need_reboot, last_error_)
extern "C" fn di_install_driver_w_f01d263551d9_ffi(
  hwnd_parent : @win32_core.RawAddress,
  inf_path : @win32_core.RawAddress,
  flags : UInt,
  need_reboot : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8fa3545d5d114c0eef89197c"

///|
pub fn di_install_driver_w_f01d263551d9_raw(
  hwnd_parent : @win32_core.RawAddress,
  inf_path : @win32_core.RawAddress,
  flags : UInt,
  need_reboot : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = di_install_driver_w_f01d263551d9_ffi(
    hwnd_parent, inf_path, flags, need_reboot, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn di_install_driver_w_f01d263551d9(
  hwnd_parent : @win32_core.RawAddress,
  inf_path : @win32_strings.PWStr,
  flags : DIINSTALLDRIVERFLAGS_cbf682a4730a,
  need_reboot : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let inf_path_root_ = @win32_core.NativeBuffer::from_bytes(
    inf_path.bytes(),
    alignment=8,
  )
  let inf_path_address_ = inf_path_root_.raw_address()
  let call_ = di_install_driver_w_f01d263551d9_raw(
    hwnd_parent,
    inf_path_address_,
    flags.to_int().reinterpret_as_uint(),
    need_reboot,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(inf_path_root_.length())
  value_ != 0
}

///|
#borrow(device_info_data, hwnd_parent, need_reboot, last_error_)
extern "C" fn di_rollback_driver_a784a510ee7c_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  flags : UInt,
  need_reboot : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_55d0059e42fb4e51c4a8f025"

///|
pub fn di_rollback_driver_a784a510ee7c_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  flags : UInt,
  need_reboot : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = di_rollback_driver_a784a510ee7c_ffi(
    device_info_set, device_info_data, hwnd_parent, flags, need_reboot, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn di_rollback_driver_a784a510ee7c(
  device_info_set : Int64,
  device_info_data : SPDEVINFODATA_4dbf6b68313c,
  hwnd_parent : @win32_core.RawAddress,
  flags : DIROLLBACKDRIVERFLAGS_4236f068b8e6,
  need_reboot : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = di_rollback_driver_a784a510ee7c_raw(
    device_info_set,
    device_info_data.raw_address(),
    hwnd_parent,
    flags.to_int().reinterpret_as_uint(),
    need_reboot,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(device_info_data.raw_address())
  value_ != 0
}

///|
#borrow(hwnd_parent, device_info_data, need_reboot, last_error_)
extern "C" fn di_show_update_device_48e96788f059_ffi(
  hwnd_parent : @win32_core.RawAddress,
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  flags : UInt,
  need_reboot : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0c7c0cbd61002828f84f36cc"

///|
pub fn di_show_update_device_48e96788f059_raw(
  hwnd_parent : @win32_core.RawAddress,
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  flags : UInt,
  need_reboot : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = di_show_update_device_48e96788f059_ffi(
    hwnd_parent, device_info_set, device_info_data, flags, need_reboot, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn di_show_update_device_48e96788f059(
  hwnd_parent : @win32_core.RawAddress,
  device_info_set : Int64,
  device_info_data : SPDEVINFODATA_4dbf6b68313c,
  flags : UInt,
  need_reboot : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = di_show_update_device_48e96788f059_raw(
    hwnd_parent,
    device_info_set,
    device_info_data.raw_address(),
    flags,
    need_reboot,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(device_info_data.raw_address())
  value_ != 0
}

///|
#borrow(hwnd_parent, file_path, need_reboot)
extern "C" fn di_show_update_driver_ca59c9ca3eb3_ffi(
  hwnd_parent : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  flags : UInt,
  need_reboot : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6487e3a9bcd0889114d4d9be"

///|
pub fn di_show_update_driver_ca59c9ca3eb3_raw(
  hwnd_parent : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  flags : UInt,
  need_reboot : @win32_core.RawAddress,
) -> Int {
  di_show_update_driver_ca59c9ca3eb3_ffi(
    hwnd_parent, file_path, flags, need_reboot,
  )
}

///|
pub fn di_show_update_driver_ca59c9ca3eb3(
  hwnd_parent : @win32_core.RawAddress,
  file_path : @win32_strings.PWStr?,
  flags : UInt,
  need_reboot : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let file_path_root_ = match file_path {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let file_path_address_ = match file_path_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = di_show_update_driver_ca59c9ca3eb3_raw(
    hwnd_parent, file_path_address_, flags, need_reboot,
  )
  let value_ = call_
  let last_error_ = 0U
  match file_path_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(hwnd_parent, device_info_data, need_reboot, last_error_)
extern "C" fn di_uninstall_device_e979a7ba5a7e_ffi(
  hwnd_parent : @win32_core.RawAddress,
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  flags : UInt,
  need_reboot : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c7921c0aa36d9f685739dc75"

///|
pub fn di_uninstall_device_e979a7ba5a7e_raw(
  hwnd_parent : @win32_core.RawAddress,
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  flags : UInt,
  need_reboot : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = di_uninstall_device_e979a7ba5a7e_ffi(
    hwnd_parent, device_info_set, device_info_data, flags, need_reboot, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn di_uninstall_device_e979a7ba5a7e(
  hwnd_parent : @win32_core.RawAddress,
  device_info_set : Int64,
  device_info_data : SPDEVINFODATA_4dbf6b68313c,
  flags : UInt,
  need_reboot : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = di_uninstall_device_e979a7ba5a7e_raw(
    hwnd_parent,
    device_info_set,
    device_info_data.raw_address(),
    flags,
    need_reboot,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(device_info_data.raw_address())
  value_ != 0
}

///|
#borrow(hwnd_parent, inf_path, need_reboot, last_error_)
extern "C" fn di_uninstall_driver_a_d3d08f2e94c2_ffi(
  hwnd_parent : @win32_core.RawAddress,
  inf_path : @win32_core.RawAddress,
  flags : UInt,
  need_reboot : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7653ae45f34189cbb4fa447d"

///|
pub fn di_uninstall_driver_a_d3d08f2e94c2_raw(
  hwnd_parent : @win32_core.RawAddress,
  inf_path : @win32_core.RawAddress,
  flags : UInt,
  need_reboot : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = di_uninstall_driver_a_d3d08f2e94c2_ffi(
    hwnd_parent, inf_path, flags, need_reboot, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn di_uninstall_driver_a_d3d08f2e94c2(
  hwnd_parent : @win32_core.RawAddress,
  inf_path : @win32_strings.PStr,
  flags : DIUNINSTALLDRIVERFLAGS_f4e9dbbf96bd,
  need_reboot : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let inf_path_root_ = @win32_core.NativeBuffer::from_bytes(
    inf_path.bytes(),
    alignment=8,
  )
  let inf_path_address_ = inf_path_root_.raw_address()
  let call_ = di_uninstall_driver_a_d3d08f2e94c2_raw(
    hwnd_parent,
    inf_path_address_,
    flags.to_int().reinterpret_as_uint(),
    need_reboot,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(inf_path_root_.length())
  value_ != 0
}

///|
#borrow(hwnd_parent, inf_path, need_reboot, last_error_)
extern "C" fn di_uninstall_driver_w_44503f559165_ffi(
  hwnd_parent : @win32_core.RawAddress,
  inf_path : @win32_core.RawAddress,
  flags : UInt,
  need_reboot : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_fb8518fb4a6a33904bcea587"

///|
pub fn di_uninstall_driver_w_44503f559165_raw(
  hwnd_parent : @win32_core.RawAddress,
  inf_path : @win32_core.RawAddress,
  flags : UInt,
  need_reboot : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = di_uninstall_driver_w_44503f559165_ffi(
    hwnd_parent, inf_path, flags, need_reboot, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn di_uninstall_driver_w_44503f559165(
  hwnd_parent : @win32_core.RawAddress,
  inf_path : @win32_strings.PWStr,
  flags : DIUNINSTALLDRIVERFLAGS_f4e9dbbf96bd,
  need_reboot : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let inf_path_root_ = @win32_core.NativeBuffer::from_bytes(
    inf_path.bytes(),
    alignment=8,
  )
  let inf_path_address_ = inf_path_root_.raw_address()
  let call_ = di_uninstall_driver_w_44503f559165_raw(
    hwnd_parent,
    inf_path_address_,
    flags.to_int().reinterpret_as_uint(),
    need_reboot,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(inf_path_root_.length())
  value_ != 0
}

///|
#borrow(window, module_handle, command_line)
extern "C" fn install_hinf_section_a_73f7ae8566a7_ffi(
  window : @win32_core.RawAddress,
  module_handle : @win32_core.RawAddress,
  command_line : @win32_core.RawAddress,
  show_command : Int,
) -> Unit = "moonbit_win32_efc8655a36ea1b8b8761a8c1"

///|
pub fn install_hinf_section_a_73f7ae8566a7_raw(
  window : @win32_core.RawAddress,
  module_handle : @win32_core.RawAddress,
  command_line : @win32_core.RawAddress,
  show_command : Int,
) -> Unit {
  install_hinf_section_a_73f7ae8566a7_ffi(
    window, module_handle, command_line, show_command,
  )
}

///|
pub fn install_hinf_section_a_73f7ae8566a7(
  window : @win32_core.RawAddress,
  module_handle : @win32_core.RawAddress,
  command_line : @win32_strings.PStr,
  show_command : Int,
) -> Unit raise @win32_core.WindowsError {
  let command_line_root_ = @win32_core.NativeBuffer::from_bytes(
    command_line.bytes(),
    alignment=8,
  )
  let command_line_address_ = command_line_root_.raw_address()
  let call_ = install_hinf_section_a_73f7ae8566a7_raw(
    window, module_handle, command_line_address_, show_command,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(command_line_root_.length())
  ()
}

///|
#borrow(window, module_handle, command_line)
extern "C" fn install_hinf_section_w_2503255b525e_ffi(
  window : @win32_core.RawAddress,
  module_handle : @win32_core.RawAddress,
  command_line : @win32_core.RawAddress,
  show_command : Int,
) -> Unit = "moonbit_win32_5009400ea910fba6f5fc15f2"

///|
pub fn install_hinf_section_w_2503255b525e_raw(
  window : @win32_core.RawAddress,
  module_handle : @win32_core.RawAddress,
  command_line : @win32_core.RawAddress,
  show_command : Int,
) -> Unit {
  install_hinf_section_w_2503255b525e_ffi(
    window, module_handle, command_line, show_command,
  )
}

///|
pub fn install_hinf_section_w_2503255b525e(
  window : @win32_core.RawAddress,
  module_handle : @win32_core.RawAddress,
  command_line : @win32_strings.PWStr,
  show_command : Int,
) -> Unit raise @win32_core.WindowsError {
  let command_line_root_ = @win32_core.NativeBuffer::from_bytes(
    command_line.bytes(),
    alignment=8,
  )
  let command_line_address_ = command_line_root_.raw_address()
  let call_ = install_hinf_section_w_2503255b525e_raw(
    window, module_handle, command_line_address_, show_command,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(command_line_root_.length())
  ()
}

///|
#borrow(disk_space, inf_handle, layout_inf_handle, section_name, reserved1, last_error_)
extern "C" fn setup_add_install_section_to_disk_space_list_a_bcf2c1b16e14_ffi(
  disk_space : @win32_core.RawAddress,
  inf_handle : @win32_core.RawAddress,
  layout_inf_handle : @win32_core.RawAddress,
  section_name : @win32_core.RawAddress,
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2cddb678cb74c1332c19ecda"

///|
pub fn setup_add_install_section_to_disk_space_list_a_bcf2c1b16e14_raw(
  disk_space : @win32_core.RawAddress,
  inf_handle : @win32_core.RawAddress,
  layout_inf_handle : @win32_core.RawAddress,
  section_name : @win32_core.RawAddress,
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_add_install_section_to_disk_space_list_a_bcf2c1b16e14_ffi(
    disk_space, inf_handle, layout_inf_handle, section_name, reserved1, reserved2,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_add_install_section_to_disk_space_list_a_bcf2c1b16e14(
  disk_space : @win32_core.RawAddress,
  inf_handle : @win32_core.RawAddress,
  layout_inf_handle : @win32_core.RawAddress,
  section_name : @win32_strings.PStr,
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
) -> Bool raise @win32_core.WindowsError {
  let section_name_root_ = @win32_core.NativeBuffer::from_bytes(
    section_name.bytes(),
    alignment=8,
  )
  let section_name_address_ = section_name_root_.raw_address()
  let call_ = setup_add_install_section_to_disk_space_list_a_bcf2c1b16e14_raw(
    disk_space, inf_handle, layout_inf_handle, section_name_address_, reserved1,
    reserved2,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(section_name_root_.length())
  value_ != 0
}

///|
#borrow(disk_space, inf_handle, layout_inf_handle, section_name, reserved1, last_error_)
extern "C" fn setup_add_install_section_to_disk_space_list_w_75a1230c28c5_ffi(
  disk_space : @win32_core.RawAddress,
  inf_handle : @win32_core.RawAddress,
  layout_inf_handle : @win32_core.RawAddress,
  section_name : @win32_core.RawAddress,
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_bbdb28466b316ed08cce9111"

///|
pub fn setup_add_install_section_to_disk_space_list_w_75a1230c28c5_raw(
  disk_space : @win32_core.RawAddress,
  inf_handle : @win32_core.RawAddress,
  layout_inf_handle : @win32_core.RawAddress,
  section_name : @win32_core.RawAddress,
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_add_install_section_to_disk_space_list_w_75a1230c28c5_ffi(
    disk_space, inf_handle, layout_inf_handle, section_name, reserved1, reserved2,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_add_install_section_to_disk_space_list_w_75a1230c28c5(
  disk_space : @win32_core.RawAddress,
  inf_handle : @win32_core.RawAddress,
  layout_inf_handle : @win32_core.RawAddress,
  section_name : @win32_strings.PWStr,
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
) -> Bool raise @win32_core.WindowsError {
  let section_name_root_ = @win32_core.NativeBuffer::from_bytes(
    section_name.bytes(),
    alignment=8,
  )
  let section_name_address_ = section_name_root_.raw_address()
  let call_ = setup_add_install_section_to_disk_space_list_w_75a1230c28c5_raw(
    disk_space, inf_handle, layout_inf_handle, section_name_address_, reserved1,
    reserved2,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(section_name_root_.length())
  value_ != 0
}

///|
#borrow(disk_space, inf_handle, list_inf_handle, section_name, reserved1, last_error_)
extern "C" fn setup_add_section_to_disk_space_list_a_4bba5762027a_ffi(
  disk_space : @win32_core.RawAddress,
  inf_handle : @win32_core.RawAddress,
  list_inf_handle : @win32_core.RawAddress,
  section_name : @win32_core.RawAddress,
  operation : UInt,
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1af79e86e32dc3f377922979"

///|
pub fn setup_add_section_to_disk_space_list_a_4bba5762027a_raw(
  disk_space : @win32_core.RawAddress,
  inf_handle : @win32_core.RawAddress,
  list_inf_handle : @win32_core.RawAddress,
  section_name : @win32_core.RawAddress,
  operation : UInt,
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_add_section_to_disk_space_list_a_4bba5762027a_ffi(
    disk_space, inf_handle, list_inf_handle, section_name, operation, reserved1,
    reserved2, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_add_section_to_disk_space_list_a_4bba5762027a(
  disk_space : @win32_core.RawAddress,
  inf_handle : @win32_core.RawAddress,
  list_inf_handle : @win32_core.RawAddress,
  section_name : @win32_strings.PStr,
  operation : SETUPFILEOPERATION_a0e6ae3ce1ea,
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
) -> Bool raise @win32_core.WindowsError {
  let section_name_root_ = @win32_core.NativeBuffer::from_bytes(
    section_name.bytes(),
    alignment=8,
  )
  let section_name_address_ = section_name_root_.raw_address()
  let call_ = setup_add_section_to_disk_space_list_a_4bba5762027a_raw(
    disk_space,
    inf_handle,
    list_inf_handle,
    section_name_address_,
    operation.to_int().reinterpret_as_uint(),
    reserved1,
    reserved2,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(section_name_root_.length())
  value_ != 0
}

///|
#borrow(disk_space, inf_handle, list_inf_handle, section_name, reserved1, last_error_)
extern "C" fn setup_add_section_to_disk_space_list_w_930bdec64ffd_ffi(
  disk_space : @win32_core.RawAddress,
  inf_handle : @win32_core.RawAddress,
  list_inf_handle : @win32_core.RawAddress,
  section_name : @win32_core.RawAddress,
  operation : UInt,
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_89e7a8013a454f4edad02dda"

///|
pub fn setup_add_section_to_disk_space_list_w_930bdec64ffd_raw(
  disk_space : @win32_core.RawAddress,
  inf_handle : @win32_core.RawAddress,
  list_inf_handle : @win32_core.RawAddress,
  section_name : @win32_core.RawAddress,
  operation : UInt,
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_add_section_to_disk_space_list_w_930bdec64ffd_ffi(
    disk_space, inf_handle, list_inf_handle, section_name, operation, reserved1,
    reserved2, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_add_section_to_disk_space_list_w_930bdec64ffd(
  disk_space : @win32_core.RawAddress,
  inf_handle : @win32_core.RawAddress,
  list_inf_handle : @win32_core.RawAddress,
  section_name : @win32_strings.PWStr,
  operation : SETUPFILEOPERATION_a0e6ae3ce1ea,
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
) -> Bool raise @win32_core.WindowsError {
  let section_name_root_ = @win32_core.NativeBuffer::from_bytes(
    section_name.bytes(),
    alignment=8,
  )
  let section_name_address_ = section_name_root_.raw_address()
  let call_ = setup_add_section_to_disk_space_list_w_930bdec64ffd_raw(
    disk_space,
    inf_handle,
    list_inf_handle,
    section_name_address_,
    operation.to_int().reinterpret_as_uint(),
    reserved1,
    reserved2,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(section_name_root_.length())
  value_ != 0
}

///|
#borrow(disk_space, target_filespec, reserved1, last_error_)
extern "C" fn setup_add_to_disk_space_list_a_79d7abd95ec8_ffi(
  disk_space : @win32_core.RawAddress,
  target_filespec : @win32_core.RawAddress,
  file_size : Int64,
  operation : UInt,
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7cf84c34a550e130c8699c91"

///|
pub fn setup_add_to_disk_space_list_a_79d7abd95ec8_raw(
  disk_space : @win32_core.RawAddress,
  target_filespec : @win32_core.RawAddress,
  file_size : Int64,
  operation : UInt,
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_add_to_disk_space_list_a_79d7abd95ec8_ffi(
    disk_space, target_filespec, file_size, operation, reserved1, reserved2, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_add_to_disk_space_list_a_79d7abd95ec8(
  disk_space : @win32_core.RawAddress,
  target_filespec : @win32_strings.PStr,
  file_size : Int64,
  operation : SETUPFILEOPERATION_a0e6ae3ce1ea,
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
) -> Bool raise @win32_core.WindowsError {
  let target_filespec_root_ = @win32_core.NativeBuffer::from_bytes(
    target_filespec.bytes(),
    alignment=8,
  )
  let target_filespec_address_ = target_filespec_root_.raw_address()
  let call_ = setup_add_to_disk_space_list_a_79d7abd95ec8_raw(
    disk_space,
    target_filespec_address_,
    file_size,
    operation.to_int().reinterpret_as_uint(),
    reserved1,
    reserved2,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(target_filespec_root_.length())
  value_ != 0
}

///|
#borrow(disk_space, target_filespec, reserved1, last_error_)
extern "C" fn setup_add_to_disk_space_list_w_8e9056e04fdf_ffi(
  disk_space : @win32_core.RawAddress,
  target_filespec : @win32_core.RawAddress,
  file_size : Int64,
  operation : UInt,
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d4e6d8984f6df5ea4bd7a41a"

///|
pub fn setup_add_to_disk_space_list_w_8e9056e04fdf_raw(
  disk_space : @win32_core.RawAddress,
  target_filespec : @win32_core.RawAddress,
  file_size : Int64,
  operation : UInt,
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_add_to_disk_space_list_w_8e9056e04fdf_ffi(
    disk_space, target_filespec, file_size, operation, reserved1, reserved2, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_add_to_disk_space_list_w_8e9056e04fdf(
  disk_space : @win32_core.RawAddress,
  target_filespec : @win32_strings.PWStr,
  file_size : Int64,
  operation : SETUPFILEOPERATION_a0e6ae3ce1ea,
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
) -> Bool raise @win32_core.WindowsError {
  let target_filespec_root_ = @win32_core.NativeBuffer::from_bytes(
    target_filespec.bytes(),
    alignment=8,
  )
  let target_filespec_address_ = target_filespec_root_.raw_address()
  let call_ = setup_add_to_disk_space_list_w_8e9056e04fdf_raw(
    disk_space,
    target_filespec_address_,
    file_size,
    operation.to_int().reinterpret_as_uint(),
    reserved1,
    reserved2,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(target_filespec_root_.length())
  value_ != 0
}

///|
#borrow(source, last_error_)
extern "C" fn setup_add_to_source_list_a_bc74b88aa2f5_ffi(
  flags : UInt,
  source : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_247aaf9163b34a4ec9ef9a1e"

///|
pub fn setup_add_to_source_list_a_bc74b88aa2f5_raw(
  flags : UInt,
  source : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_add_to_source_list_a_bc74b88aa2f5_ffi(
    flags, source, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_add_to_source_list_a_bc74b88aa2f5(
  flags : UInt,
  source : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  let source_root_ = @win32_core.NativeBuffer::from_bytes(
    source.bytes(),
    alignment=8,
  )
  let source_address_ = source_root_.raw_address()
  let call_ = setup_add_to_source_list_a_bc74b88aa2f5_raw(
    flags, source_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(source_root_.length())
  value_ != 0
}

///|
#borrow(source, last_error_)
extern "C" fn setup_add_to_source_list_w_a919759fbe25_ffi(
  flags : UInt,
  source : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f78985569533c9318cfb1e30"

///|
pub fn setup_add_to_source_list_w_a919759fbe25_raw(
  flags : UInt,
  source : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_add_to_source_list_w_a919759fbe25_ffi(
    flags, source, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_add_to_source_list_w_a919759fbe25(
  flags : UInt,
  source : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let source_root_ = @win32_core.NativeBuffer::from_bytes(
    source.bytes(),
    alignment=8,
  )
  let source_address_ = source_root_.raw_address()
  let call_ = setup_add_to_source_list_w_a919759fbe25_raw(
    flags, source_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(source_root_.length())
  value_ != 0
}

///|
#borrow(disk_space, drive_root, reserved1, last_error_)
extern "C" fn setup_adjust_disk_space_list_a_143ec4964132_ffi(
  disk_space : @win32_core.RawAddress,
  drive_root : @win32_core.RawAddress,
  amount : Int64,
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b689ef4a39c58c860ad2f4a9"

///|
pub fn setup_adjust_disk_space_list_a_143ec4964132_raw(
  disk_space : @win32_core.RawAddress,
  drive_root : @win32_core.RawAddress,
  amount : Int64,
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_adjust_disk_space_list_a_143ec4964132_ffi(
    disk_space, drive_root, amount, reserved1, reserved2, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_adjust_disk_space_list_a_143ec4964132(
  disk_space : @win32_core.RawAddress,
  drive_root : @win32_strings.PStr,
  amount : Int64,
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
) -> Bool raise @win32_core.WindowsError {
  let drive_root_root_ = @win32_core.NativeBuffer::from_bytes(
    drive_root.bytes(),
    alignment=8,
  )
  let drive_root_address_ = drive_root_root_.raw_address()
  let call_ = setup_adjust_disk_space_list_a_143ec4964132_raw(
    disk_space, drive_root_address_, amount, reserved1, reserved2,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(drive_root_root_.length())
  value_ != 0
}

///|
#borrow(disk_space, drive_root, reserved1, last_error_)
extern "C" fn setup_adjust_disk_space_list_w_660db11d6d50_ffi(
  disk_space : @win32_core.RawAddress,
  drive_root : @win32_core.RawAddress,
  amount : Int64,
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_53e211f80b5590e502fb1224"

///|
pub fn setup_adjust_disk_space_list_w_660db11d6d50_raw(
  disk_space : @win32_core.RawAddress,
  drive_root : @win32_core.RawAddress,
  amount : Int64,
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_adjust_disk_space_list_w_660db11d6d50_ffi(
    disk_space, drive_root, amount, reserved1, reserved2, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_adjust_disk_space_list_w_660db11d6d50(
  disk_space : @win32_core.RawAddress,
  drive_root : @win32_strings.PWStr,
  amount : Int64,
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
) -> Bool raise @win32_core.WindowsError {
  let drive_root_root_ = @win32_core.NativeBuffer::from_bytes(
    drive_root.bytes(),
    alignment=8,
  )
  let drive_root_address_ = drive_root_root_.raw_address()
  let call_ = setup_adjust_disk_space_list_w_660db11d6d50_raw(
    disk_space, drive_root_address_, amount, reserved1, reserved2,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(drive_root_root_.length())
  value_ != 0
}

///|
#borrow(hwnd_parent, dialog_title, source_file, target_file, last_error_)
extern "C" fn setup_backup_error_a_03128cbc6a0b_ffi(
  hwnd_parent : @win32_core.RawAddress,
  dialog_title : @win32_core.RawAddress,
  source_file : @win32_core.RawAddress,
  target_file : @win32_core.RawAddress,
  win32_error_code : UInt,
  style : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_e86b29ea84d62228f20a17be"

///|
pub fn setup_backup_error_a_03128cbc6a0b_raw(
  hwnd_parent : @win32_core.RawAddress,
  dialog_title : @win32_core.RawAddress,
  source_file : @win32_core.RawAddress,
  target_file : @win32_core.RawAddress,
  win32_error_code : UInt,
  style : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = setup_backup_error_a_03128cbc6a0b_ffi(
    hwnd_parent, dialog_title, source_file, target_file, win32_error_code, style,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_backup_error_a_03128cbc6a0b(
  hwnd_parent : @win32_core.RawAddress,
  dialog_title : @win32_strings.PStr?,
  source_file : @win32_strings.PStr,
  target_file : @win32_strings.PStr?,
  win32_error_code : UInt,
  style : UInt,
) -> UInt raise @win32_core.WindowsError {
  let dialog_title_root_ = match dialog_title {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let dialog_title_address_ = match dialog_title_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let source_file_root_ = @win32_core.NativeBuffer::from_bytes(
    source_file.bytes(),
    alignment=8,
  )
  let source_file_address_ = source_file_root_.raw_address()
  let target_file_root_ = match target_file {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let target_file_address_ = match target_file_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_backup_error_a_03128cbc6a0b_raw(
    hwnd_parent, dialog_title_address_, source_file_address_, target_file_address_,
    win32_error_code, style,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match dialog_title_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(source_file_root_.length())
  match target_file_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(hwnd_parent, dialog_title, source_file, target_file, last_error_)
extern "C" fn setup_backup_error_w_e22f821948e2_ffi(
  hwnd_parent : @win32_core.RawAddress,
  dialog_title : @win32_core.RawAddress,
  source_file : @win32_core.RawAddress,
  target_file : @win32_core.RawAddress,
  win32_error_code : UInt,
  style : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_0ffab6d3d126b6c6a4f8d3cf"

///|
pub fn setup_backup_error_w_e22f821948e2_raw(
  hwnd_parent : @win32_core.RawAddress,
  dialog_title : @win32_core.RawAddress,
  source_file : @win32_core.RawAddress,
  target_file : @win32_core.RawAddress,
  win32_error_code : UInt,
  style : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = setup_backup_error_w_e22f821948e2_ffi(
    hwnd_parent, dialog_title, source_file, target_file, win32_error_code, style,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_backup_error_w_e22f821948e2(
  hwnd_parent : @win32_core.RawAddress,
  dialog_title : @win32_strings.PWStr?,
  source_file : @win32_strings.PWStr,
  target_file : @win32_strings.PWStr?,
  win32_error_code : UInt,
  style : UInt,
) -> UInt raise @win32_core.WindowsError {
  let dialog_title_root_ = match dialog_title {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let dialog_title_address_ = match dialog_title_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let source_file_root_ = @win32_core.NativeBuffer::from_bytes(
    source_file.bytes(),
    alignment=8,
  )
  let source_file_address_ = source_file_root_.raw_address()
  let target_file_root_ = match target_file {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let target_file_address_ = match target_file_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setup_backup_error_w_e22f821948e2_raw(
    hwnd_parent, dialog_title_address_, source_file_address_, target_file_address_,
    win32_error_code, style,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match dialog_title_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(source_file_root_.length())
  match target_file_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(last_error_)
extern "C" fn setup_cancel_temporary_source_list_75ce4ad7c8d0_ffi(
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_73da1a24e889b8780a7f795a"

///|
pub fn setup_cancel_temporary_source_list_75ce4ad7c8d0_raw() -> @win32_core.RawWin32Call[
  Int,
] {
  let last_error_ = Ref(0U)
  let value_ = setup_cancel_temporary_source_list_75ce4ad7c8d0_ffi(last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn setup_cancel_temporary_source_list_75ce4ad7c8d0() -> Bool raise @win32_core.WindowsError {
  let call_ = setup_cancel_temporary_source_list_75ce4ad7c8d0_raw()
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(queue_handle)
extern "C" fn setup_close_file_queue_9ed50cf1b6d2_ffi(
  queue_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_613ccae2b0c15ba926e88461"

///|
pub fn setup_close_file_queue_9ed50cf1b6d2_raw(
  queue_handle : @win32_core.RawAddress,
) -> Int {
  setup_close_file_queue_9ed50cf1b6d2_ffi(queue_handle)
}

///|
pub fn setup_close_file_queue_9ed50cf1b6d2(
  queue_handle : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = setup_close_file_queue_9ed50cf1b6d2_raw(queue_handle)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(inf_handle)
extern "C" fn setup_close_inf_file_65d114b7225a_ffi(
  inf_handle : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_85f1271133ad4116db2ebf8f"

///|
pub fn setup_close_inf_file_65d114b7225a_raw(
  inf_handle : @win32_core.RawAddress,
) -> Unit {
  setup_close_inf_file_65d114b7225a_ffi(inf_handle)
}

///|
pub fn setup_close_inf_file_65d114b7225a(
  inf_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = setup_close_inf_file_65d114b7225a_raw(inf_handle)
  let value_ = call_
  let last_error_ = 0U
  ()
}
