///|
#borrow(prd_res_des, p_resource_id)
extern "C" fn cm_get_next_res_des_1806451531ef_ffi(
  prd_res_des : @win32_core.RawAddress,
  rd_res_des : UInt64,
  for_resource : UInt,
  p_resource_id : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_1169bf7c01871cd442583ea6"

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
) -> UInt = "moonbit_win32_d293e23f3d4fa27e206bc29b"

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
) -> UInt = "moonbit_win32_2e19d10ae0050001d1d68fb8"

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
) -> UInt = "moonbit_win32_e5db09268f367601a5b9d125"

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
) -> UInt = "moonbit_win32_0270a12f541cb45b3b0496e3"

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
) -> UInt = "moonbit_win32_20d8d93c9410ef464cb8c1f6"

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
) -> UInt = "moonbit_win32_124aef9b29bf2115bac016f6"

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
) -> UInt = "moonbit_win32_db49e22b0b8cc1e442400929"

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
) -> UInt = "moonbit_win32_682fc97b9b73baf1d8ab9ac5"

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
) -> UInt = "moonbit_win32_5649eb85e1a612cf19b2dbbb"

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
) -> UInt = "moonbit_win32_17e0c4c4148eabbef4b7b46d"

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
) -> UInt = "moonbit_win32_6495f6b0ce70375c43068bb8"

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
) -> UInt = "moonbit_win32_80ff62616c63a2fbc078a96c"

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
extern "C" fn cm_get_version_6cf0603dfca0_ffi(last_error_ : Ref[UInt]) -> UInt = "moonbit_win32_b05de0edfe228c44e8defe0f"

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
) -> UInt = "moonbit_win32_c291109da86faf305d78fbe0"

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
) -> UInt = "moonbit_win32_6a135d8b30b59a7fbc94e5bf"

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
) -> UInt = "moonbit_win32_053699975778404eab7df103"

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
) -> UInt = "moonbit_win32_cf55e5dc00782b72ebf4dd70"

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
) -> UInt = "moonbit_win32_444895afb1d0d81b08afb480"

///|
pub fn cm_is_dock_station_present_ex_c51decfaf359_raw(
  pb_present : @win32_core.RawAddress,
  h_machine : Int64,
) -> UInt {
  cm_is_dock_station_present_ex_c51decfaf359_ffi(pb_present, h_machine)
}

///|
extern "C" fn cm_is_version_available_1b4a6e6ef769_ffi(w_version : UInt) -> Int = "moonbit_win32_96ae7843f3392137b82c3e04"

///|
pub fn cm_is_version_available_1b4a6e6ef769_raw(w_version : UInt) -> Int {
  cm_is_version_available_1b4a6e6ef769_ffi(w_version)
}

///|
extern "C" fn cm_is_version_available_ex_97252784a7da_ffi(
  w_version : UInt,
  h_machine : Int64,
) -> Int = "moonbit_win32_a59dab8839ccf793be6d03bc"

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
) -> UInt = "moonbit_win32_ee003ba13069531ab3c704a6"

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
) -> UInt = "moonbit_win32_9f73d310ae1ba0e3a66d31e7"

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
) -> UInt = "moonbit_win32_409589e9664d7756fac1bb41"

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
) -> UInt = "moonbit_win32_5723b3d512f6dfe8e0616df9"

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
) -> UInt = "moonbit_win32_c6d7d571bee84ab40895db3a"

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
) -> UInt = "moonbit_win32_000d08f4dbe6f5be549b064a"

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
) -> UInt = "moonbit_win32_a08bd8fc2c8498b87cf34510"

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
) -> UInt = "moonbit_win32_be62cc61b8d72b058918bb08"

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
) -> UInt = "moonbit_win32_552e698eb2dc9b757fab8d63"

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
) -> UInt = "moonbit_win32_5fbb53e5b5d7227c08b115b6"

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
) -> UInt = "moonbit_win32_24e1cf18d5b58e02477a979c"

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
) -> UInt = "moonbit_win32_9fa88be5d9081c1e35740c1f"

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
) -> UInt = "moonbit_win32_b79ded6975d4379307261021"

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
) -> UInt = "moonbit_win32_4da5d74083cf505d686bdffc"

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
) -> UInt = "moonbit_win32_558eb0750ebfd64330a72596"

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
) -> UInt = "moonbit_win32_7b5b1ea04a9633ce727a3beb"

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
) -> UInt = "moonbit_win32_1673d2bfc4d3ebf8bd8bd657"

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
) -> UInt = "moonbit_win32_2809cea8edaa174d7a3b7cc6"

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
) -> UInt = "moonbit_win32_22a8314c30e3cb8bd5fe4715"

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
) -> UInt = "moonbit_win32_9be154f823e9a6540c320f93"

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
) -> UInt = "moonbit_win32_800e10128ea56038b14410e5"

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
) -> UInt = "moonbit_win32_522edd235d60f9da5d21d0e8"

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
) -> UInt = "moonbit_win32_e8068035ca85eae3413bfa84"

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
) -> UInt = "moonbit_win32_617c5bac55dbf8e56dc183bb"

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
) -> UInt = "moonbit_win32_3fc9ed2206e62ad6a9612472"

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
) -> UInt = "moonbit_win32_1a421cee90589bcd51fa1b6d"

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
) -> UInt = "moonbit_win32_536a7daa521b9c611979da6d"

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
) -> UInt = "moonbit_win32_67881b51326524aab8f7691f"

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
) -> UInt = "moonbit_win32_def7441468519c0a83617337"

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
) -> UInt = "moonbit_win32_b946228db7a4b8aa4937a0f7"

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
) -> UInt = "moonbit_win32_82e7483bc6e030b568e70e03"

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
) -> UInt = "moonbit_win32_84795e6652cb82ef149ca693"

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
) -> UInt = "moonbit_win32_a86d1a1a439d5d60d91ee6b1"

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
) -> UInt = "moonbit_win32_f12af7639f04888d4d299246"

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
) -> UInt = "moonbit_win32_500669378ecd1e7c47441eef"

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
) -> UInt = "moonbit_win32_95415f115bbeb95b06d8d636"

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
) -> UInt = "moonbit_win32_75f47eefb933991699da4330"

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
) -> UInt = "moonbit_win32_f276ae8571519cab289473ca"

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
) -> UInt = "moonbit_win32_2591ba5c0164999cd4b633f4"

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
) -> UInt = "moonbit_win32_19399da5cf8f2d665ba2734f"

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
) -> UInt = "moonbit_win32_80070188cb24e462f4ebaaab"

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
) -> UInt = "moonbit_win32_f25868d8b24cf59c3243b605"

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
) -> UInt = "moonbit_win32_74f2b816f9a79889b55f37c7"

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
) -> UInt = "moonbit_win32_009e02b84b07b3c5b1f4bc06"

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
) -> UInt = "moonbit_win32_94ea2d94d16fa25411d46e36"

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
) -> UInt = "moonbit_win32_bfc693c027ef75e226e42ee4"

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
) -> UInt = "moonbit_win32_ef938cfedea6f5f280000a99"

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
extern "C" fn cm_request_eject_pc_66cbd96c5d70_ffi() -> UInt = "moonbit_win32_41fcdf7ab141bbf3937fa2e6"

///|
pub fn cm_request_eject_pc_66cbd96c5d70_raw() -> UInt {
  cm_request_eject_pc_66cbd96c5d70_ffi()
}

///|
extern "C" fn cm_request_eject_pc_ex_cb49197b65fa_ffi(
  h_machine : Int64,
) -> UInt = "moonbit_win32_f49585288cd0271c2f8aad7a"

///|
pub fn cm_request_eject_pc_ex_cb49197b65fa_raw(h_machine : Int64) -> UInt {
  cm_request_eject_pc_ex_cb49197b65fa_ffi(h_machine)
}

///|
extern "C" fn cm_run_detection_b031a83d5976_ffi(ul_flags : UInt) -> UInt = "moonbit_win32_3611266fd57cd0d18b15e4c2"

///|
pub fn cm_run_detection_b031a83d5976_raw(ul_flags : UInt) -> UInt {
  cm_run_detection_b031a83d5976_ffi(ul_flags)
}

///|
extern "C" fn cm_run_detection_ex_1fde4befe037_ffi(
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_05e0fc42d05a70a5c7f9735a"

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
) -> UInt = "moonbit_win32_9870e6bf200f4256e32f0ae2"

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
) -> UInt = "moonbit_win32_f0250b94ed7d37f588e8719f"

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
) -> UInt = "moonbit_win32_c419f9413f4a8dac3970e9a7"

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
) -> UInt = "moonbit_win32_ad5054186abc962c77e2a879"

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
) -> UInt = "moonbit_win32_58b7dcfeacb552f3fbc3a392"

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
) -> UInt = "moonbit_win32_0699ab52709e1f51bfbbfc72"

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
) -> UInt = "moonbit_win32_451d12cb70ef3d375c95045e"

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
) -> UInt = "moonbit_win32_a0e13e4a18f519296b89f0f3"

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
) -> UInt = "moonbit_win32_fb470b6950130db922220d8c"

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
) -> UInt = "moonbit_win32_4d91995b0d0868bd1c877c56"

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
) -> UInt = "moonbit_win32_5e00597e2db5048759529abe"

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
) -> UInt = "moonbit_win32_5175e6a4ba134d2cb603f671"

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
) -> UInt = "moonbit_win32_70a5e4be693e496bf3509f19"

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
) -> UInt = "moonbit_win32_40dc37cc2a9bc3fbe0ce4200"

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
) -> UInt = "moonbit_win32_2fcb2bb7648823ed989fdecf"

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
) -> UInt = "moonbit_win32_fc66b85065a1efed7f50289a"

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
) -> UInt = "moonbit_win32_20db9729e0ca96e6c4cb4bb8"

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
) -> UInt = "moonbit_win32_a9ce744bfeb7e65462d39ce4"

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
) -> UInt = "moonbit_win32_d2d196a3a36cf65a58ea3e5b"

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
) -> UInt = "moonbit_win32_bb8a91e1fc76e46a5137c7ad"

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
) -> UInt = "moonbit_win32_eca3faa63080d7aad97ea688"

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
) -> UInt = "moonbit_win32_4c88eba47e32e7a121788ac7"

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
) -> UInt = "moonbit_win32_cecd28fad29c0688ffd9aecf"

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
) -> UInt = "moonbit_win32_12a40024c1ff36011f9a4967"

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
) -> UInt = "moonbit_win32_b89e9715185e1e0b27a87c28"

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
) -> UInt = "moonbit_win32_72c5df0774ba170e763e79f1"

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
) -> UInt = "moonbit_win32_7e5757fa47113c7ee3765752"

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
) -> UInt = "moonbit_win32_a472984f78ca657ee981139c"

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
) -> UInt = "moonbit_win32_392a600f0af8d634003135a5"

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
) -> UInt = "moonbit_win32_c7ecde61c98c83a3fe79645c"

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
) -> Int = "moonbit_win32_7712a61c5d94c36ac731f52c"

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
) -> Int = "moonbit_win32_648967fee62c4f434acbd457"

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
) -> Int = "moonbit_win32_5861cd9d4be6fba64e975da9"

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
) -> Int = "moonbit_win32_834b234796628ccec91bb3f4"

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
) -> Int = "moonbit_win32_d5e6c1e8040546544a6e5191"

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
) -> Int = "moonbit_win32_286e42b03fbdd88b3ef6850b"

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
) -> Int = "moonbit_win32_83999f09685d56e155f1bab8"

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
) -> Int = "moonbit_win32_2d9913dbedcc0792960ef6ef"

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
) -> Int = "moonbit_win32_fe5e7d007a43f0297662a41f"

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
) -> Unit = "moonbit_win32_8a3e9a1ca2af67919ae10edc"

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
) -> Unit = "moonbit_win32_382e660a2466c3ffb30e845e"

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
) -> Int = "moonbit_win32_472c28f9fe91b1132c59e8aa"

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
) -> Int = "moonbit_win32_30b74036b16d4bfd47b435c4"

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
) -> Int = "moonbit_win32_11065779a79551537abc278c"

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
) -> Int = "moonbit_win32_ce685bdf3a5018888a154ddd"

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
) -> Int = "moonbit_win32_8885b49a688e5e07e5abfb2f"

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
) -> Int = "moonbit_win32_ac707c7d7ed851ca5b18e91d"

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
) -> Int = "moonbit_win32_b8b5514c1bb96b326e335f64"

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
) -> Int = "moonbit_win32_caec55999fdb396d7dd3052c"

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
) -> Int = "moonbit_win32_40db6661da22d6e085f90228"

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
) -> Int = "moonbit_win32_4d07f6cf2739dc9b97eaaaa3"

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
) -> UInt = "moonbit_win32_df9a92641b222d14782805a8"

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
) -> UInt = "moonbit_win32_3ea3b31be49d15f6a445dc55"

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
) -> Int = "moonbit_win32_00d045eae81601300b5e83d5"

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
) -> Int = "moonbit_win32_f54d40623f868154dd8b300b"

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
) -> Unit = "moonbit_win32_3da0fe8975b07c3fc0d8ba02"

///|
pub fn setup_close_inf_file_65d114b7225a_raw(
  inf_handle : @win32_core.RawAddress,
) -> Unit {
  setup_close_inf_file_65d114b7225a_ffi(inf_handle)
}
