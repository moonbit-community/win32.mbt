///|
#borrow(prd_res_des, p_resource_id)
extern "C" fn cm_get_next_res_des_1806451531ef_ffi(
  prd_res_des : @win32_core.RawAddress,
  rd_res_des : UInt64,
  for_resource : UInt,
  p_resource_id : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_3a6798bbbc9b04e5b94b8652"

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
#borrow(prd_res_des, p_resource_id)
extern "C" fn cm_get_next_res_des_ex_61f95c589f43_ffi(
  prd_res_des : @win32_core.RawAddress,
  rd_res_des : UInt64,
  for_resource : UInt,
  p_resource_id : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_6195fccb6701d25522c736db"

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
#borrow(pdn_dev_inst)
extern "C" fn cm_get_parent_ec9e4640ef63_ffi(
  pdn_dev_inst : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_341586a878c8a758dd5e5a96"

///|
pub fn cm_get_parent_ec9e4640ef63_raw(
  pdn_dev_inst : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  ul_flags : UInt,
) -> UInt {
  cm_get_parent_ec9e4640ef63_ffi(pdn_dev_inst, dn_dev_inst, ul_flags)
}

///|
#borrow(pdn_dev_inst)
extern "C" fn cm_get_parent_ex_e19d25125357_ffi(
  pdn_dev_inst : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_9538f00567f93812ad6bd206"

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
#borrow(buffer)
extern "C" fn cm_get_res_des_data_0320c2c73a08_ffi(
  rd_res_des : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_len : UInt,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_34d80e7aef1422c048c7aaa7"

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
#borrow(buffer)
extern "C" fn cm_get_res_des_data_ex_e0eb7f144d2d_ffi(
  rd_res_des : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_len : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_081a85c1f72e81830596b50e"

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
#borrow(pul_size)
extern "C" fn cm_get_res_des_data_size_d659efa76722_ffi(
  pul_size : @win32_core.RawAddress,
  rd_res_des : UInt64,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_56a808b5c8fcab6ee6ce118e"

///|
pub fn cm_get_res_des_data_size_d659efa76722_raw(
  pul_size : @win32_core.RawAddress,
  rd_res_des : UInt64,
  ul_flags : UInt,
) -> UInt {
  cm_get_res_des_data_size_d659efa76722_ffi(pul_size, rd_res_des, ul_flags)
}

///|
#borrow(pul_size)
extern "C" fn cm_get_res_des_data_size_ex_192d516403d2_ffi(
  pul_size : @win32_core.RawAddress,
  rd_res_des : UInt64,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_64c4444e88c41c2dcdd2d95c"

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
#borrow(pul_count)
extern "C" fn cm_get_resource_conflict_count_316e07cc6889_ffi(
  cl_conflict_list : UInt64,
  pul_count : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1c1158eb7344ea7111b638b2"

///|
pub fn cm_get_resource_conflict_count_316e07cc6889_raw(
  cl_conflict_list : UInt64,
  pul_count : @win32_core.RawAddress,
) -> UInt {
  cm_get_resource_conflict_count_316e07cc6889_ffi(cl_conflict_list, pul_count)
}

///|
#borrow(p_conflict_details)
extern "C" fn cm_get_resource_conflict_details_a_7c14b3787eba_ffi(
  cl_conflict_list : UInt64,
  ul_index : UInt,
  p_conflict_details : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_37bf1dc8827e7134e0d58152"

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
#borrow(p_conflict_details)
extern "C" fn cm_get_resource_conflict_details_w_13014d2c476e_ffi(
  cl_conflict_list : UInt64,
  ul_index : UInt,
  p_conflict_details : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3c8654b4f9bae4148d67a928"

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
#borrow(pdn_dev_inst)
extern "C" fn cm_get_sibling_9e60a1e0921d_ffi(
  pdn_dev_inst : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_9dd1971147ea8777bd302e98"

///|
pub fn cm_get_sibling_9e60a1e0921d_raw(
  pdn_dev_inst : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  ul_flags : UInt,
) -> UInt {
  cm_get_sibling_9e60a1e0921d_ffi(pdn_dev_inst, dn_dev_inst, ul_flags)
}

///|
#borrow(pdn_dev_inst)
extern "C" fn cm_get_sibling_ex_a8510c1bba5b_ffi(
  pdn_dev_inst : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_f5cbfa10f26dd3a1001121db"

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
#borrow(last_error_)
extern "C" fn cm_get_version_6cf0603dfca0_ffi(last_error_ : Ref[UInt]) -> UInt = "moonbit_win32_54f202ccdd8b6211e2639f15"

///|
pub fn cm_get_version_6cf0603dfca0_raw() -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = cm_get_version_6cf0603dfca0_ffi(last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn cm_get_version_ex_f5d83c074657_ffi(
  h_machine : Int64,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_f184424f8997f1500e1989af"

///|
pub fn cm_get_version_ex_f5d83c074657_raw(
  h_machine : Int64,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = cm_get_version_ex_f5d83c074657_ffi(h_machine, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn cm_intersect_range_list_a376853d5168_ffi(
  rlh_old1 : UInt64,
  rlh_old2 : UInt64,
  rlh_new : UInt64,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_511f8a9690df51eaf5a31fee"

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
extern "C" fn cm_invert_range_list_effc61d60207_ffi(
  rlh_old : UInt64,
  rlh_new : UInt64,
  ull_max_value : UInt64,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_111dcfdc18bd4140276344cb"

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
#borrow(pb_present)
extern "C" fn cm_is_dock_station_present_341d0ef14291_ffi(
  pb_present : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9dea274539caa7ebabde2322"

///|
pub fn cm_is_dock_station_present_341d0ef14291_raw(
  pb_present : @win32_core.RawAddress,
) -> UInt {
  cm_is_dock_station_present_341d0ef14291_ffi(pb_present)
}

///|
#borrow(pb_present)
extern "C" fn cm_is_dock_station_present_ex_c51decfaf359_ffi(
  pb_present : @win32_core.RawAddress,
  h_machine : Int64,
) -> UInt = "moonbit_win32_c74a6813c08979315302057e"

///|
pub fn cm_is_dock_station_present_ex_c51decfaf359_raw(
  pb_present : @win32_core.RawAddress,
  h_machine : Int64,
) -> UInt {
  cm_is_dock_station_present_ex_c51decfaf359_ffi(pb_present, h_machine)
}

///|
extern "C" fn cm_is_version_available_1b4a6e6ef769_ffi(w_version : UInt) -> Int = "moonbit_win32_41fde6dfed6ce84c835fdf89"

///|
pub fn cm_is_version_available_1b4a6e6ef769_raw(w_version : UInt) -> Int {
  cm_is_version_available_1b4a6e6ef769_ffi(w_version)
}

///|
extern "C" fn cm_is_version_available_ex_97252784a7da_ffi(
  w_version : UInt,
  h_machine : Int64,
) -> Int = "moonbit_win32_b6f4f85d888da1d2b93b5174"

///|
pub fn cm_is_version_available_ex_97252784a7da_raw(
  w_version : UInt,
  h_machine : Int64,
) -> Int {
  cm_is_version_available_ex_97252784a7da_ffi(w_version, h_machine)
}

///|
#borrow(pdn_dev_inst, p_device_id)
extern "C" fn cm_locate_dev_node_a_acfc21438614_ffi(
  pdn_dev_inst : @win32_core.RawAddress,
  p_device_id : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_03f7d6117d8de252fecc92df"

///|
pub fn cm_locate_dev_node_a_acfc21438614_raw(
  pdn_dev_inst : @win32_core.RawAddress,
  p_device_id : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  cm_locate_dev_node_a_acfc21438614_ffi(pdn_dev_inst, p_device_id, ul_flags)
}

///|
#borrow(pdn_dev_inst, p_device_id)
extern "C" fn cm_locate_dev_node_w_1a77931d216a_ffi(
  pdn_dev_inst : @win32_core.RawAddress,
  p_device_id : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_63bf9be9b6cf637291221085"

///|
pub fn cm_locate_dev_node_w_1a77931d216a_raw(
  pdn_dev_inst : @win32_core.RawAddress,
  p_device_id : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  cm_locate_dev_node_w_1a77931d216a_ffi(pdn_dev_inst, p_device_id, ul_flags)
}

///|
#borrow(pdn_dev_inst, p_device_id)
extern "C" fn cm_locate_dev_node_ex_a_88bfbbe2691f_ffi(
  pdn_dev_inst : @win32_core.RawAddress,
  p_device_id : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_52c8d915dbd91f1b431277aa"

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
#borrow(pdn_dev_inst, p_device_id)
extern "C" fn cm_locate_dev_node_ex_w_5e4710ed0228_ffi(
  pdn_dev_inst : @win32_core.RawAddress,
  p_device_id : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_f90bd1f17413fb1625f1f9f8"

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
extern "C" fn cm_map_cr_to_win32_err_605a7793d262_ffi(
  cm_return_code : UInt,
  default_err : UInt,
) -> UInt = "moonbit_win32_4c4967e09531d9a15ff73f84"

///|
pub fn cm_map_cr_to_win32_err_605a7793d262_raw(
  cm_return_code : UInt,
  default_err : UInt,
) -> UInt {
  cm_map_cr_to_win32_err_605a7793d262_ffi(cm_return_code, default_err)
}

///|
extern "C" fn cm_merge_range_list_7b84ffc8c8a6_ffi(
  rlh_old1 : UInt64,
  rlh_old2 : UInt64,
  rlh_new : UInt64,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_ce09278f51e47fb328be4007"

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
#borrow(prd_res_des, resource_data)
extern "C" fn cm_modify_res_des_5c0f14fd4717_ffi(
  prd_res_des : @win32_core.RawAddress,
  rd_res_des : UInt64,
  resource_id : UInt,
  resource_data : @win32_core.RawAddress,
  resource_len : UInt,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_b96251b4579de7e206eedf24"

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
#borrow(prd_res_des, resource_data)
extern "C" fn cm_modify_res_des_ex_f9ae2b740e93_ffi(
  prd_res_des : @win32_core.RawAddress,
  rd_res_des : UInt64,
  resource_id : UInt,
  resource_data : @win32_core.RawAddress,
  resource_len : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_36868528396537b16233db5e"

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
extern "C" fn cm_move_dev_node_6380ffb825f5_ffi(
  dn_from_dev_inst : UInt,
  dn_to_dev_inst : UInt,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_0a8998d7a8d43f9d30a18b00"

///|
pub fn cm_move_dev_node_6380ffb825f5_raw(
  dn_from_dev_inst : UInt,
  dn_to_dev_inst : UInt,
  ul_flags : UInt,
) -> UInt {
  cm_move_dev_node_6380ffb825f5_ffi(dn_from_dev_inst, dn_to_dev_inst, ul_flags)
}

///|
extern "C" fn cm_move_dev_node_ex_a90fb6f8f1a1_ffi(
  dn_from_dev_inst : UInt,
  dn_to_dev_inst : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_208c7c9e133ecd0ad1bbb382"

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
#borrow(pre_element, pull_start, pull_end)
extern "C" fn cm_next_range_55db62e8e520_ffi(
  pre_element : @win32_core.RawAddress,
  pull_start : @win32_core.RawAddress,
  pull_end : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_88952d14ff1ecc0a2967bd40"

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
#borrow(class_guid, psz_class_name, phk_class)
extern "C" fn cm_open_class_key_a_3fb644d02b0f_ffi(
  class_guid : @win32_core.RawAddress,
  psz_class_name : @win32_core.RawAddress,
  sam_desired : UInt,
  disposition : UInt,
  phk_class : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_940bec0459de2cafdd2012bc"

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
#borrow(class_guid, psz_class_name, phk_class)
extern "C" fn cm_open_class_key_w_4047502cbf4d_ffi(
  class_guid : @win32_core.RawAddress,
  psz_class_name : @win32_core.RawAddress,
  sam_desired : UInt,
  disposition : UInt,
  phk_class : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_c80b819155fd6f8f3e69151d"

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
#borrow(class_guid, psz_class_name, phk_class)
extern "C" fn cm_open_class_key_ex_a_f7eaab88aa5a_ffi(
  class_guid : @win32_core.RawAddress,
  psz_class_name : @win32_core.RawAddress,
  sam_desired : UInt,
  disposition : UInt,
  phk_class : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_a07eb9b644975b3c5857ae2a"

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
#borrow(class_guid, psz_class_name, phk_class)
extern "C" fn cm_open_class_key_ex_w_fd8f45d2fd1b_ffi(
  class_guid : @win32_core.RawAddress,
  psz_class_name : @win32_core.RawAddress,
  sam_desired : UInt,
  disposition : UInt,
  phk_class : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_9d5d345768befdb4cea562a8"

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
#borrow(phk_device)
extern "C" fn cm_open_dev_node_key_36254a789f6a_ffi(
  dn_dev_node : UInt,
  sam_desired : UInt,
  ul_hardware_profile : UInt,
  disposition : UInt,
  phk_device : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_09ed7863ccaf9e54166c5b2c"

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
#borrow(phk_device)
extern "C" fn cm_open_dev_node_key_ex_d545890fd1cc_ffi(
  dn_dev_node : UInt,
  sam_desired : UInt,
  ul_hardware_profile : UInt,
  disposition : UInt,
  phk_device : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_f0ca421fd74fa685f5b5b24f"

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
#borrow(psz_device_interface, phk_device_interface)
extern "C" fn cm_open_device_interface_key_a_a149d8e68711_ffi(
  psz_device_interface : @win32_core.RawAddress,
  sam_desired : UInt,
  disposition : UInt,
  phk_device_interface : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_e4db9abe6014746ebd99fcec"

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
#borrow(psz_device_interface, phk_device_interface)
extern "C" fn cm_open_device_interface_key_w_4e78fd7fca78_ffi(
  psz_device_interface : @win32_core.RawAddress,
  sam_desired : UInt,
  disposition : UInt,
  phk_device_interface : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_10b9f731d92795f8c41969af"

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
#borrow(psz_device_interface, phk_device_interface)
extern "C" fn cm_open_device_interface_key_ex_a_0d2a95cc8a4c_ffi(
  psz_device_interface : @win32_core.RawAddress,
  sam_desired : UInt,
  disposition : UInt,
  phk_device_interface : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_3ee9012c1c47f4983ba96cc9"

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
#borrow(psz_device_interface, phk_device_interface)
extern "C" fn cm_open_device_interface_key_ex_w_01c1e10cc4fe_ffi(
  psz_device_interface : @win32_core.RawAddress,
  sam_desired : UInt,
  disposition : UInt,
  phk_device_interface : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_56300cd41313dfe7cc9430c1"

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
#borrow(p_veto_type, psz_veto_name)
extern "C" fn cm_query_and_remove_sub_tree_a_1772c9133faf_ffi(
  dn_ancestor : UInt,
  p_veto_type : @win32_core.RawAddress,
  psz_veto_name : @win32_core.RawAddress,
  ul_name_length : UInt,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_0d01ecf71fc7d8035d62b0fd"

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
#borrow(p_veto_type, psz_veto_name)
extern "C" fn cm_query_and_remove_sub_tree_w_96a22b9c805e_ffi(
  dn_ancestor : UInt,
  p_veto_type : @win32_core.RawAddress,
  psz_veto_name : @win32_core.RawAddress,
  ul_name_length : UInt,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_6d436fb4072d562dfb2720d6"

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
#borrow(p_veto_type, psz_veto_name)
extern "C" fn cm_query_and_remove_sub_tree_ex_a_e7caf2c96015_ffi(
  dn_ancestor : UInt,
  p_veto_type : @win32_core.RawAddress,
  psz_veto_name : @win32_core.RawAddress,
  ul_name_length : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_624d479d00c504e8d0d1fc1c"

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
#borrow(p_veto_type, psz_veto_name)
extern "C" fn cm_query_and_remove_sub_tree_ex_w_ad60be66b934_ffi(
  dn_ancestor : UInt,
  p_veto_type : @win32_core.RawAddress,
  psz_veto_name : @win32_core.RawAddress,
  ul_name_length : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_17be8f5566879aed4b791ab1"

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
#borrow(p_data)
extern "C" fn cm_query_arbitrator_free_data_8f3d7e1847af_ffi(
  p_data : @win32_core.RawAddress,
  data_len : UInt,
  dn_dev_inst : UInt,
  resource_id : UInt,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_9c056426923b81395e5677f0"

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
#borrow(p_data)
extern "C" fn cm_query_arbitrator_free_data_ex_7d610e655fb5_ffi(
  p_data : @win32_core.RawAddress,
  data_len : UInt,
  dn_dev_inst : UInt,
  resource_id : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_d13da87132c5706b05146676"

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
#borrow(pul_size)
extern "C" fn cm_query_arbitrator_free_size_23d4b72559ab_ffi(
  pul_size : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  resource_id : UInt,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_d1e1fe349f73a9591014ab93"

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
#borrow(pul_size)
extern "C" fn cm_query_arbitrator_free_size_ex_5c9387a782c0_ffi(
  pul_size : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  resource_id : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_0f66f2bc3013b29fdefd3a21"

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
extern "C" fn cm_query_remove_sub_tree_55204d963439_ffi(
  dn_ancestor : UInt,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_48b3d046e30614c38fe5c92a"

///|
pub fn cm_query_remove_sub_tree_55204d963439_raw(
  dn_ancestor : UInt,
  ul_flags : UInt,
) -> UInt {
  cm_query_remove_sub_tree_55204d963439_ffi(dn_ancestor, ul_flags)
}

///|
extern "C" fn cm_query_remove_sub_tree_ex_3d3fbaba0803_ffi(
  dn_ancestor : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_5f2b0aa8ba95bd3096244841"

///|
pub fn cm_query_remove_sub_tree_ex_3d3fbaba0803_raw(
  dn_ancestor : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_query_remove_sub_tree_ex_3d3fbaba0803_ffi(dn_ancestor, ul_flags, h_machine)
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
) -> UInt = "moonbit_win32_d5ef7642c626592abbfd181f"

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
extern "C" fn cm_reenumerate_dev_node_9a2cb5b3cfca_ffi(
  dn_dev_inst : UInt,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_d0f3dd50d6bec5021ac7971f"

///|
pub fn cm_reenumerate_dev_node_9a2cb5b3cfca_raw(
  dn_dev_inst : UInt,
  ul_flags : UInt,
) -> UInt {
  cm_reenumerate_dev_node_9a2cb5b3cfca_ffi(dn_dev_inst, ul_flags)
}

///|
extern "C" fn cm_reenumerate_dev_node_ex_838a1849adaa_ffi(
  dn_dev_inst : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_be4337ab587a916fae819545"

///|
pub fn cm_reenumerate_dev_node_ex_838a1849adaa_raw(
  dn_dev_inst : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_reenumerate_dev_node_ex_838a1849adaa_ffi(dn_dev_inst, ul_flags, h_machine)
}

///|
extern "C" fn cm_register_device_driver_97a078691f4c_ffi(
  dn_dev_inst : UInt,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_4ebedb53ee5ee1c95371e68c"

///|
pub fn cm_register_device_driver_97a078691f4c_raw(
  dn_dev_inst : UInt,
  ul_flags : UInt,
) -> UInt {
  cm_register_device_driver_97a078691f4c_ffi(dn_dev_inst, ul_flags)
}

///|
extern "C" fn cm_register_device_driver_ex_cf4b4fcea6af_ffi(
  dn_dev_inst : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_51bc5918dae6592da1b8f310"

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
#borrow(interface_class_guid, psz_reference, psz_device_interface, pul_length)
extern "C" fn cm_register_device_interface_a_9eb6522632dc_ffi(
  dn_dev_inst : UInt,
  interface_class_guid : @win32_core.RawAddress,
  psz_reference : @win32_core.RawAddress,
  psz_device_interface : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_57d3bd53c57922ff3db84ce5"

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
#borrow(interface_class_guid, psz_reference, psz_device_interface, pul_length)
extern "C" fn cm_register_device_interface_w_06ad459e2569_ffi(
  dn_dev_inst : UInt,
  interface_class_guid : @win32_core.RawAddress,
  psz_reference : @win32_core.RawAddress,
  psz_device_interface : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_6e8e4ebf0d360f99ad1f11ef"

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
) -> UInt = "moonbit_win32_443c4b5ea16d71b6e77abafd"

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
#borrow(interface_class_guid, psz_reference, psz_device_interface, pul_length)
extern "C" fn cm_register_device_interface_ex_w_3b20719abc95_ffi(
  dn_dev_inst : UInt,
  interface_class_guid : @win32_core.RawAddress,
  psz_reference : @win32_core.RawAddress,
  psz_device_interface : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_6d131a718628ad4648ecedcd"

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
) -> UInt = "moonbit_win32_bc3da7993e7d151823518105"

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
extern "C" fn cm_remove_sub_tree_c49f354eb752_ffi(
  dn_ancestor : UInt,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_f89de0d8694773a4fb119afa"

///|
pub fn cm_remove_sub_tree_c49f354eb752_raw(
  dn_ancestor : UInt,
  ul_flags : UInt,
) -> UInt {
  cm_remove_sub_tree_c49f354eb752_ffi(dn_ancestor, ul_flags)
}

///|
extern "C" fn cm_remove_sub_tree_ex_1e96fd350f56_ffi(
  dn_ancestor : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_f67ac28b82ad77cdbaf9d63f"

///|
pub fn cm_remove_sub_tree_ex_1e96fd350f56_raw(
  dn_ancestor : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_remove_sub_tree_ex_1e96fd350f56_ffi(dn_ancestor, ul_flags, h_machine)
}

///|
#borrow(p_veto_type, psz_veto_name)
extern "C" fn cm_request_device_eject_a_19d45882c0f0_ffi(
  dn_dev_inst : UInt,
  p_veto_type : @win32_core.RawAddress,
  psz_veto_name : @win32_core.RawAddress,
  ul_name_length : UInt,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_c3cb0098997c8b8419c6b6c9"

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
#borrow(p_veto_type, psz_veto_name)
extern "C" fn cm_request_device_eject_w_72b260545f81_ffi(
  dn_dev_inst : UInt,
  p_veto_type : @win32_core.RawAddress,
  psz_veto_name : @win32_core.RawAddress,
  ul_name_length : UInt,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_3f7342a3ed4ec3c1966b2b10"

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
#borrow(p_veto_type, psz_veto_name)
extern "C" fn cm_request_device_eject_ex_a_1db14fbebdab_ffi(
  dn_dev_inst : UInt,
  p_veto_type : @win32_core.RawAddress,
  psz_veto_name : @win32_core.RawAddress,
  ul_name_length : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_86d35f4e38406272430509be"

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
#borrow(p_veto_type, psz_veto_name)
extern "C" fn cm_request_device_eject_ex_w_0bf533c9ea84_ffi(
  dn_dev_inst : UInt,
  p_veto_type : @win32_core.RawAddress,
  psz_veto_name : @win32_core.RawAddress,
  ul_name_length : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_74c5ef7fa73d6b4b7504a4bc"

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
extern "C" fn cm_request_eject_pc_66cbd96c5d70_ffi() -> UInt = "moonbit_win32_a38e1e5ecb0f600e380e18f0"

///|
pub fn cm_request_eject_pc_66cbd96c5d70_raw() -> UInt {
  cm_request_eject_pc_66cbd96c5d70_ffi()
}

///|
extern "C" fn cm_request_eject_pc_ex_cb49197b65fa_ffi(
  h_machine : Int64,
) -> UInt = "moonbit_win32_e652c596a3fddab379d11308"

///|
pub fn cm_request_eject_pc_ex_cb49197b65fa_raw(h_machine : Int64) -> UInt {
  cm_request_eject_pc_ex_cb49197b65fa_ffi(h_machine)
}

///|
extern "C" fn cm_run_detection_b031a83d5976_ffi(ul_flags : UInt) -> UInt = "moonbit_win32_bbfccad808afd6ef87a129d4"

///|
pub fn cm_run_detection_b031a83d5976_raw(ul_flags : UInt) -> UInt {
  cm_run_detection_b031a83d5976_ffi(ul_flags)
}

///|
extern "C" fn cm_run_detection_ex_1fde4befe037_ffi(
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_35e0f91c3e170654cecdff0d"

///|
pub fn cm_run_detection_ex_1fde4befe037_raw(
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_run_detection_ex_1fde4befe037_ffi(ul_flags, h_machine)
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
) -> UInt = "moonbit_win32_677f1db201c632b8dbd7bd30"

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
#borrow(class_guid, property_key, property_buffer)
extern "C" fn cm_set_class_property_ex_w_942287d2742e_ffi(
  class_guid : @win32_core.RawAddress,
  property_key : @win32_core.RawAddress,
  property_type : UInt,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_09f7209fce2ba9130b825f7b"

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
#borrow(class_guid, buffer)
extern "C" fn cm_set_class_registry_property_a_fa6b65d833a6_ffi(
  class_guid : @win32_core.RawAddress,
  ul_property : UInt,
  buffer : @win32_core.RawAddress,
  ul_length : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_a857bef050180629bd992f9b"

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
#borrow(class_guid, buffer)
extern "C" fn cm_set_class_registry_property_w_6e90469e6ad2_ffi(
  class_guid : @win32_core.RawAddress,
  ul_property : UInt,
  buffer : @win32_core.RawAddress,
  ul_length : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_66c304773c03fcf6c2a55b79"

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
extern "C" fn cm_set_dev_node_problem_0d14820d0554_ffi(
  dn_dev_inst : UInt,
  ul_problem : UInt,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_5a2d05d607a6500e7284b263"

///|
pub fn cm_set_dev_node_problem_0d14820d0554_raw(
  dn_dev_inst : UInt,
  ul_problem : UInt,
  ul_flags : UInt,
) -> UInt {
  cm_set_dev_node_problem_0d14820d0554_ffi(dn_dev_inst, ul_problem, ul_flags)
}

///|
extern "C" fn cm_set_dev_node_problem_ex_876237dd5906_ffi(
  dn_dev_inst : UInt,
  ul_problem : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_9b409c37c7a1a9c4ecb1b46c"

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
#borrow(property_key, property_buffer)
extern "C" fn cm_set_dev_node_property_w_a2f0f585c621_ffi(
  dn_dev_inst : UInt,
  property_key : @win32_core.RawAddress,
  property_type : UInt,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_81827ab948011a579f9cf3cf"

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
#borrow(property_key, property_buffer)
extern "C" fn cm_set_dev_node_property_ex_w_6920b2683ab3_ffi(
  dn_dev_inst : UInt,
  property_key : @win32_core.RawAddress,
  property_type : UInt,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_06fee0851c77d0ff7b5b9673"

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
#borrow(buffer)
extern "C" fn cm_set_dev_node_registry_property_a_2fae1c0e4c7c_ffi(
  dn_dev_inst : UInt,
  ul_property : UInt,
  buffer : @win32_core.RawAddress,
  ul_length : UInt,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_31acd024ae888ef7dc18475e"

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
#borrow(buffer)
extern "C" fn cm_set_dev_node_registry_property_w_c3c0b083d494_ffi(
  dn_dev_inst : UInt,
  ul_property : UInt,
  buffer : @win32_core.RawAddress,
  ul_length : UInt,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_3262c6984ac3e36db5899141"

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
#borrow(buffer)
extern "C" fn cm_set_dev_node_registry_property_ex_a_617effa6e40c_ffi(
  dn_dev_inst : UInt,
  ul_property : UInt,
  buffer : @win32_core.RawAddress,
  ul_length : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_bf001f06cfd9ed3027cc611a"

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
#borrow(buffer)
extern "C" fn cm_set_dev_node_registry_property_ex_w_fcd789bd30d4_ffi(
  dn_dev_inst : UInt,
  ul_property : UInt,
  buffer : @win32_core.RawAddress,
  ul_length : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_19919139c4d47f179a8f3271"

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
#borrow(psz_device_interface, property_key, property_buffer)
extern "C" fn cm_set_device_interface_property_w_7ef1620b19d2_ffi(
  psz_device_interface : @win32_core.RawAddress,
  property_key : @win32_core.RawAddress,
  property_type : UInt,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_49f90fa9e65b1bfbaae6e11a"

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
#borrow(psz_device_interface, property_key, property_buffer)
extern "C" fn cm_set_device_interface_property_ex_w_0fa35ee69238_ffi(
  psz_device_interface : @win32_core.RawAddress,
  property_key : @win32_core.RawAddress,
  property_type : UInt,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_2b1bd48fd179e3d51a4efaa5"

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
extern "C" fn cm_set_hw_prof_1eee0ae649c0_ffi(
  ul_hardware_profile : UInt,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_d422d2a2ff4bfbe49704c3c1"

///|
pub fn cm_set_hw_prof_1eee0ae649c0_raw(
  ul_hardware_profile : UInt,
  ul_flags : UInt,
) -> UInt {
  cm_set_hw_prof_1eee0ae649c0_ffi(ul_hardware_profile, ul_flags)
}

///|
extern "C" fn cm_set_hw_prof_ex_2578cf9acda9_ffi(
  ul_hardware_profile : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_9ff82dae61bbc77cdd6c80ca"

///|
pub fn cm_set_hw_prof_ex_2578cf9acda9_raw(
  ul_hardware_profile : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_set_hw_prof_ex_2578cf9acda9_ffi(ul_hardware_profile, ul_flags, h_machine)
}

///|
#borrow(p_device_id)
extern "C" fn cm_set_hw_prof_flags_a_7f46c6e36c7f_ffi(
  p_device_id : @win32_core.RawAddress,
  ul_config : UInt,
  ul_value : UInt,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_4aedaa54e8675f686ff6dcda"

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
#borrow(p_device_id)
extern "C" fn cm_set_hw_prof_flags_w_1e073e60033f_ffi(
  p_device_id : @win32_core.RawAddress,
  ul_config : UInt,
  ul_value : UInt,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_67a309783165f1f6356427cc"

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
#borrow(p_device_id)
extern "C" fn cm_set_hw_prof_flags_ex_a_43f8ac5cdcae_ffi(
  p_device_id : @win32_core.RawAddress,
  ul_config : UInt,
  ul_value : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_31dede4880e028d39a9882b2"

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
#borrow(p_device_id)
extern "C" fn cm_set_hw_prof_flags_ex_w_8a7bdc1f259d_ffi(
  p_device_id : @win32_core.RawAddress,
  ul_config : UInt,
  ul_value : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_bf27872ca6e5937cb52859cf"

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
extern "C" fn cm_setup_dev_node_70ac45aedfd3_ffi(
  dn_dev_inst : UInt,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_449e2bc89606fb7ee50bb9f9"

///|
pub fn cm_setup_dev_node_70ac45aedfd3_raw(
  dn_dev_inst : UInt,
  ul_flags : UInt,
) -> UInt {
  cm_setup_dev_node_70ac45aedfd3_ffi(dn_dev_inst, ul_flags)
}

///|
extern "C" fn cm_setup_dev_node_ex_82ed084d5ba3_ffi(
  dn_dev_inst : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_9e1ecfd9ab1140cb641d64c1"

///|
pub fn cm_setup_dev_node_ex_82ed084d5ba3_raw(
  dn_dev_inst : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_setup_dev_node_ex_82ed084d5ba3_ffi(dn_dev_inst, ul_flags, h_machine)
}

///|
extern "C" fn cm_test_range_available_61a0dd800324_ffi(
  ull_start_value : UInt64,
  ull_end_value : UInt64,
  rlh : UInt64,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_f9b265b335d739c92c12c462"

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
extern "C" fn cm_uninstall_dev_node_7802f91329c5_ffi(
  dn_dev_inst : UInt,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_d9c56eb79d883c59795f7c76"

///|
pub fn cm_uninstall_dev_node_7802f91329c5_raw(
  dn_dev_inst : UInt,
  ul_flags : UInt,
) -> UInt {
  cm_uninstall_dev_node_7802f91329c5_ffi(dn_dev_inst, ul_flags)
}

///|
extern "C" fn cm_uninstall_dev_node_ex_d67ebf0427ee_ffi(
  dn_dev_inst : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_50fa66eca62d738a7af2eae1"

///|
pub fn cm_uninstall_dev_node_ex_d67ebf0427ee_raw(
  dn_dev_inst : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_uninstall_dev_node_ex_d67ebf0427ee_ffi(dn_dev_inst, ul_flags, h_machine)
}

///|
#borrow(psz_device_interface)
extern "C" fn cm_unregister_device_interface_a_33b7715efd46_ffi(
  psz_device_interface : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_48089e4ee090526d2a094d8f"

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
#borrow(psz_device_interface)
extern "C" fn cm_unregister_device_interface_w_67612dc709fa_ffi(
  psz_device_interface : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_b4b995d08047a27e7ce78cde"

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
#borrow(psz_device_interface)
extern "C" fn cm_unregister_device_interface_ex_a_4fb1ac8b9fe1_ffi(
  psz_device_interface : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_676630d551cb4056f4717da4"

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
#borrow(psz_device_interface)
extern "C" fn cm_unregister_device_interface_ex_w_3a9ee6578036_ffi(
  psz_device_interface : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_8f5536ee0bf18c252a6db454"

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
#borrow(notify_context)
extern "C" fn cm_unregister_notification_36bc8b7f8710_ffi(
  notify_context : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1ad9b0fd3320a48b517960a9"

///|
pub fn cm_unregister_notification_36bc8b7f8710_raw(
  notify_context : @win32_core.RawAddress,
) -> UInt {
  cm_unregister_notification_36bc8b7f8710_ffi(notify_context)
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
) -> Int = "moonbit_win32_1eb9f2d53a12eecdfaae3da0"

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
#borrow(hwnd_parent, inf_path, need_reboot, last_error_)
extern "C" fn di_install_driver_a_8a52eab6f605_ffi(
  hwnd_parent : @win32_core.RawAddress,
  inf_path : @win32_core.RawAddress,
  flags : UInt,
  need_reboot : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8e49b6ada9627276f825171f"

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
#borrow(hwnd_parent, inf_path, need_reboot, last_error_)
extern "C" fn di_install_driver_w_f01d263551d9_ffi(
  hwnd_parent : @win32_core.RawAddress,
  inf_path : @win32_core.RawAddress,
  flags : UInt,
  need_reboot : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c522a9cce1037ee9bc43e4b7"

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
#borrow(device_info_data, hwnd_parent, need_reboot, last_error_)
extern "C" fn di_rollback_driver_a784a510ee7c_ffi(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  flags : UInt,
  need_reboot : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_80ea17790cc5f6aa2395ec87"

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
#borrow(hwnd_parent, device_info_data, need_reboot, last_error_)
extern "C" fn di_show_update_device_48e96788f059_ffi(
  hwnd_parent : @win32_core.RawAddress,
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  flags : UInt,
  need_reboot : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c6a15b0073da6f79c7c7eaa3"

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
#borrow(hwnd_parent, file_path, need_reboot)
extern "C" fn di_show_update_driver_ca59c9ca3eb3_ffi(
  hwnd_parent : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  flags : UInt,
  need_reboot : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb2a4f9e23b0d1be6223c76c"

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
#borrow(hwnd_parent, device_info_data, need_reboot, last_error_)
extern "C" fn di_uninstall_device_e979a7ba5a7e_ffi(
  hwnd_parent : @win32_core.RawAddress,
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  flags : UInt,
  need_reboot : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_db0a9e08c48350c72a832756"

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
#borrow(hwnd_parent, inf_path, need_reboot, last_error_)
extern "C" fn di_uninstall_driver_a_d3d08f2e94c2_ffi(
  hwnd_parent : @win32_core.RawAddress,
  inf_path : @win32_core.RawAddress,
  flags : UInt,
  need_reboot : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7c38634987159503d9ef8d08"

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
#borrow(hwnd_parent, inf_path, need_reboot, last_error_)
extern "C" fn di_uninstall_driver_w_44503f559165_ffi(
  hwnd_parent : @win32_core.RawAddress,
  inf_path : @win32_core.RawAddress,
  flags : UInt,
  need_reboot : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_fb58253115d2a46cb1ae1aeb"

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
#borrow(window, module_handle, command_line)
extern "C" fn install_hinf_section_a_73f7ae8566a7_ffi(
  window : @win32_core.RawAddress,
  module_handle : @win32_core.RawAddress,
  command_line : @win32_core.RawAddress,
  show_command : Int,
) -> Unit = "moonbit_win32_aef8fe8e50befac3161fc312"

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
#borrow(window, module_handle, command_line)
extern "C" fn install_hinf_section_w_2503255b525e_ffi(
  window : @win32_core.RawAddress,
  module_handle : @win32_core.RawAddress,
  command_line : @win32_core.RawAddress,
  show_command : Int,
) -> Unit = "moonbit_win32_bcffe541084ae2a15171f308"

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
#borrow(disk_space, inf_handle, layout_inf_handle, section_name, reserved1, last_error_)
extern "C" fn setup_add_install_section_to_disk_space_list_a_bcf2c1b16e14_ffi(
  disk_space : @win32_core.RawAddress,
  inf_handle : @win32_core.RawAddress,
  layout_inf_handle : @win32_core.RawAddress,
  section_name : @win32_core.RawAddress,
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_44ddc68e30e0bc4323e5abdd"

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
#borrow(disk_space, inf_handle, layout_inf_handle, section_name, reserved1, last_error_)
extern "C" fn setup_add_install_section_to_disk_space_list_w_75a1230c28c5_ffi(
  disk_space : @win32_core.RawAddress,
  inf_handle : @win32_core.RawAddress,
  layout_inf_handle : @win32_core.RawAddress,
  section_name : @win32_core.RawAddress,
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3b9d54e4b27f2cae878c8758"

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
) -> Int = "moonbit_win32_b1473d1aac2fc67a1c04f5c0"

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
) -> Int = "moonbit_win32_726cfbecde2d3d58163719bb"

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
#borrow(disk_space, target_filespec, reserved1, last_error_)
extern "C" fn setup_add_to_disk_space_list_a_79d7abd95ec8_ffi(
  disk_space : @win32_core.RawAddress,
  target_filespec : @win32_core.RawAddress,
  file_size : Int64,
  operation : UInt,
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_19d561092c31da81508ac676"

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
#borrow(disk_space, target_filespec, reserved1, last_error_)
extern "C" fn setup_add_to_disk_space_list_w_8e9056e04fdf_ffi(
  disk_space : @win32_core.RawAddress,
  target_filespec : @win32_core.RawAddress,
  file_size : Int64,
  operation : UInt,
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2ce3bbab57cb605439e129a0"

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
#borrow(source, last_error_)
extern "C" fn setup_add_to_source_list_a_bc74b88aa2f5_ffi(
  flags : UInt,
  source : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_811c738e21676fbcf6c467c5"

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
#borrow(source, last_error_)
extern "C" fn setup_add_to_source_list_w_a919759fbe25_ffi(
  flags : UInt,
  source : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_bed7c0e871925086df687147"

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
#borrow(disk_space, drive_root, reserved1, last_error_)
extern "C" fn setup_adjust_disk_space_list_a_143ec4964132_ffi(
  disk_space : @win32_core.RawAddress,
  drive_root : @win32_core.RawAddress,
  amount : Int64,
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a3fd00ef6245f55267f9ee31"

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
#borrow(disk_space, drive_root, reserved1, last_error_)
extern "C" fn setup_adjust_disk_space_list_w_660db11d6d50_ffi(
  disk_space : @win32_core.RawAddress,
  drive_root : @win32_core.RawAddress,
  amount : Int64,
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_95af3e30731725900e42d538"

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
#borrow(hwnd_parent, dialog_title, source_file, target_file, last_error_)
extern "C" fn setup_backup_error_a_03128cbc6a0b_ffi(
  hwnd_parent : @win32_core.RawAddress,
  dialog_title : @win32_core.RawAddress,
  source_file : @win32_core.RawAddress,
  target_file : @win32_core.RawAddress,
  win32_error_code : UInt,
  style : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_b568cb372462382dda8a9b14"

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
#borrow(hwnd_parent, dialog_title, source_file, target_file, last_error_)
extern "C" fn setup_backup_error_w_e22f821948e2_ffi(
  hwnd_parent : @win32_core.RawAddress,
  dialog_title : @win32_core.RawAddress,
  source_file : @win32_core.RawAddress,
  target_file : @win32_core.RawAddress,
  win32_error_code : UInt,
  style : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_85bc5de752739089c2119c44"

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
#borrow(last_error_)
extern "C" fn setup_cancel_temporary_source_list_75ce4ad7c8d0_ffi(
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_abf18abaf1b6e7745b528055"

///|
pub fn setup_cancel_temporary_source_list_75ce4ad7c8d0_raw() -> @win32_core.RawWin32Call[
  Int,
] {
  let last_error_ = Ref(0U)
  let value_ = setup_cancel_temporary_source_list_75ce4ad7c8d0_ffi(last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(queue_handle)
extern "C" fn setup_close_file_queue_9ed50cf1b6d2_ffi(
  queue_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eed0f95088ebc283ab754a73"

///|
pub fn setup_close_file_queue_9ed50cf1b6d2_raw(
  queue_handle : @win32_core.RawAddress,
) -> Int {
  setup_close_file_queue_9ed50cf1b6d2_ffi(queue_handle)
}

///|
#borrow(inf_handle)
extern "C" fn setup_close_inf_file_65d114b7225a_ffi(
  inf_handle : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_998935f3f063953563206ae4"

///|
pub fn setup_close_inf_file_65d114b7225a_raw(
  inf_handle : @win32_core.RawAddress,
) -> Unit {
  setup_close_inf_file_65d114b7225a_ffi(inf_handle)
}
