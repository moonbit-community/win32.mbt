///|
#borrow(this_, result_out)
extern "C" fn get_components_9c869ca52e89_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_350b13084a3f38fe9e47db5e"

///|
pub fn get_components_9c869ca52e89_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_components_9c869ca52e89_ffi(this_, result_out)
}

///|
pub fn get_components_9c869ca52e89(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_components_9c869ca52e89_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_ef3e914e5402_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2d466ce9ae0aa8709ca18af9"

///|
pub fn get_duration_ef3e914e5402_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_ef3e914e5402_ffi(this_, result_out)
}

///|
pub fn get_duration_ef3e914e5402(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_duration_ef3e914e5402_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_components_00e0c29d20c1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4d8efdc26c5efcb4b733f43b"

///|
pub fn put_components_00e0c29d20c1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_components_00e0c29d20c1_ffi(this_, value)
}

///|
pub fn put_components_00e0c29d20c1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_components_00e0c29d20c1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_duration_d3757df2f752_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_9017c31d9c1f55a9b9702fe6"

///|
pub fn put_duration_d3757df2f752_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_duration_d3757df2f752_ffi(this_, value)
}

///|
pub fn put_duration_d3757df2f752(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_duration_d3757df2f752_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_e3a0e9d8582e_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a6dd0df464bbb848897557f8"

///|
pub fn create_instance_e3a0e9d8582e_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_e3a0e9d8582e_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_6cb7281f97ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a1b0cfeb302bab02fba91d7"

///|
pub fn get_name_6cb7281f97ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_6cb7281f97ba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_setters_260c92ce6732_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_452102d24ef68dbcb2b0f2a9"

///|
pub fn get_setters_260c92ce6732_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_setters_260c92ce6732_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_triggers_a71cfd1cf80e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_209c6517fbcf69b277daaa4d"

///|
pub fn get_state_triggers_a71cfd1cf80e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_state_triggers_a71cfd1cf80e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_storyboard_3a8626b68164_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_71432bce77686b43d8478e83"

///|
pub fn get_storyboard_3a8626b68164_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_storyboard_3a8626b68164_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_storyboard_af08b46e90f3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b592bbf499b5e224f79a06aa"

///|
pub fn put_storyboard_af08b46e90f3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_storyboard_af08b46e90f3_ffi(this_, value)
}

///|
pub fn put_storyboard_af08b46e90f3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_storyboard_af08b46e90f3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_control_25e3eb46a7d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb0d23b5a922c491eeed98da"

///|
pub fn get_control_25e3eb46a7d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_control_25e3eb46a7d2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_state_733fb384cbf5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2482c3fb1a07f7457d0d3bbe"

///|
pub fn get_new_state_733fb384cbf5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_state_733fb384cbf5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_state_c68d0dca75df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e1bd2bf6de0c7919813a4f7d"

///|
pub fn get_old_state_c68d0dca75df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_old_state_c68d0dca75df_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_control_90407624d4fa_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f0adbf268880a815a748e06"

///|
pub fn put_control_90407624d4fa_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_control_90407624d4fa_ffi(this_, value)
}

///|
pub fn put_control_90407624d4fa(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_control_90407624d4fa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_new_state_476256e5e3db_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2377943f929ef53f283d9700"

///|
pub fn put_new_state_476256e5e3db_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_new_state_476256e5e3db_ffi(this_, value)
}

///|
pub fn put_new_state_476256e5e3db(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_new_state_476256e5e3db_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_old_state_46f1f182d19e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c8c3a24760410a34d80c2850"

///|
pub fn put_old_state_46f1f182d19e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_old_state_46f1f182d19e_ffi(this_, value)
}

///|
pub fn put_old_state_46f1f182d19e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_old_state_46f1f182d19e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_current_state_changed_af3e439b9cf2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_77c8343941cc2d2005db3b6a"

///|
pub fn add_current_state_changed_af3e439b9cf2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_current_state_changed_af3e439b9cf2_ffi(this_, handler, result_out)
}

///|
pub fn add_current_state_changed_af3e439b9cf2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_current_state_changed_af3e439b9cf2_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_current_state_changing_2c4ac46035c0_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_609656f2b46db2d6cad2d408"

///|
pub fn add_current_state_changing_2c4ac46035c0_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_current_state_changing_2c4ac46035c0_ffi(this_, handler, result_out)
}

///|
pub fn add_current_state_changing_2c4ac46035c0(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_current_state_changing_2c4ac46035c0_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_state_135e65d700ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1771e00f778564b057a6632e"

///|
pub fn get_current_state_135e65d700ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_state_135e65d700ed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_253f4276d0de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_17fbbf8a7fa118539fc8f046"

///|
pub fn get_name_253f4276d0de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_253f4276d0de_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_states_09931d67cac4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_837a2fe05f0c047c28e63dff"

///|
pub fn get_states_09931d67cac4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_states_09931d67cac4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transitions_b2ac3c281f5d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc882e8c405c87f52dda809c"

///|
pub fn get_transitions_b2ac3c281f5d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transitions_b2ac3c281f5d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_current_state_changed_a3fd1e41a784_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_03ecd540c723610dea96dc91"

///|
pub fn remove_current_state_changed_a3fd1e41a784_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_current_state_changed_a3fd1e41a784_ffi(this_, token)
}

///|
pub fn remove_current_state_changed_a3fd1e41a784(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_current_state_changed_a3fd1e41a784_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_current_state_changing_f0a55ca3d632_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_65363a7036264e4df887e9c0"

///|
pub fn remove_current_state_changing_f0a55ca3d632_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_current_state_changing_f0a55ca3d632_ffi(this_, token)
}

///|
pub fn remove_current_state_changing_f0a55ca3d632(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_current_state_changing_f0a55ca3d632_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_358274ab8c3b_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a43439c62ecd807a6e9f1073"

///|
pub fn create_instance_358274ab8c3b_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_358274ab8c3b_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, control, template_root, state_name, group, state, result_out)
extern "C" fn go_to_state_core_b8fbd1f83e09_ffi(
  this_ : @win32_core.RawAddress,
  control : @win32_core.RawAddress,
  template_root : @win32_core.RawAddress,
  state_name : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
  use_transitions : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_4bcef67f9bd4663e5941c2da"

///|
pub fn go_to_state_core_b8fbd1f83e09_raw(
  this_ : @win32_core.RawAddress,
  control : @win32_core.RawAddress,
  template_root : @win32_core.RawAddress,
  state_name : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
  use_transitions : UInt,
  result_out : Bytes,
) -> Int {
  go_to_state_core_b8fbd1f83e09_ffi(
    this_, control, template_root, state_name, group, state, use_transitions, result_out,
  )
}

///|
#borrow(this_, state_group, old_state, new_state, control)
extern "C" fn raise_current_state_changed_9082af57e07f_ffi(
  this_ : @win32_core.RawAddress,
  state_group : @win32_core.RawAddress,
  old_state : @win32_core.RawAddress,
  new_state : @win32_core.RawAddress,
  control : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5cf258c7d24d375ddeead3b"

///|
pub fn raise_current_state_changed_9082af57e07f_raw(
  this_ : @win32_core.RawAddress,
  state_group : @win32_core.RawAddress,
  old_state : @win32_core.RawAddress,
  new_state : @win32_core.RawAddress,
  control : @win32_core.RawAddress,
) -> Int {
  raise_current_state_changed_9082af57e07f_ffi(
    this_, state_group, old_state, new_state, control,
  )
}

///|
pub fn raise_current_state_changed_9082af57e07f(
  this_ : @win32_core.RawAddress,
  state_group : @win32_core.RawAddress,
  old_state : @win32_core.RawAddress,
  new_state : @win32_core.RawAddress,
  control : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = raise_current_state_changed_9082af57e07f_raw(
    this_, state_group, old_state, new_state, control,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, state_group, old_state, new_state, control)
extern "C" fn raise_current_state_changing_316e4b3cf526_ffi(
  this_ : @win32_core.RawAddress,
  state_group : @win32_core.RawAddress,
  old_state : @win32_core.RawAddress,
  new_state : @win32_core.RawAddress,
  control : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b66c0fac4783b5fea48baf98"

///|
pub fn raise_current_state_changing_316e4b3cf526_raw(
  this_ : @win32_core.RawAddress,
  state_group : @win32_core.RawAddress,
  old_state : @win32_core.RawAddress,
  new_state : @win32_core.RawAddress,
  control : @win32_core.RawAddress,
) -> Int {
  raise_current_state_changing_316e4b3cf526_ffi(
    this_, state_group, old_state, new_state, control,
  )
}

///|
pub fn raise_current_state_changing_316e4b3cf526(
  this_ : @win32_core.RawAddress,
  state_group : @win32_core.RawAddress,
  old_state : @win32_core.RawAddress,
  new_state : @win32_core.RawAddress,
  control : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = raise_current_state_changing_316e4b3cf526_raw(
    this_, state_group, old_state, new_state, control,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, obj, result_out)
extern "C" fn get_custom_visual_state_manager_cd10a336663b_ffi(
  this_ : @win32_core.RawAddress,
  obj : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bada6a54fea5dbd1efb194d0"

///|
pub fn get_custom_visual_state_manager_cd10a336663b_raw(
  this_ : @win32_core.RawAddress,
  obj : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_custom_visual_state_manager_cd10a336663b_ffi(this_, obj, result_out)
}

///|
#borrow(this_, obj, result_out)
extern "C" fn get_visual_state_groups_f2d620c5fa84_ffi(
  this_ : @win32_core.RawAddress,
  obj : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_027ff2047e5023c3eed5f8a4"

///|
pub fn get_visual_state_groups_f2d620c5fa84_raw(
  this_ : @win32_core.RawAddress,
  obj : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_visual_state_groups_f2d620c5fa84_ffi(this_, obj, result_out)
}

///|
#borrow(this_, control, state_name, result_out)
extern "C" fn go_to_state_a5cf4d4d68e9_ffi(
  this_ : @win32_core.RawAddress,
  control : @win32_core.RawAddress,
  state_name : @win32_core.RawAddress,
  use_transitions : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_133bd980608014435df417d4"

///|
pub fn go_to_state_a5cf4d4d68e9_raw(
  this_ : @win32_core.RawAddress,
  control : @win32_core.RawAddress,
  state_name : @win32_core.RawAddress,
  use_transitions : UInt,
  result_out : Bytes,
) -> Int {
  go_to_state_a5cf4d4d68e9_ffi(
    this_, control, state_name, use_transitions, result_out,
  )
}

///|
#borrow(this_, obj, value)
extern "C" fn set_custom_visual_state_manager_912962349bca_ffi(
  this_ : @win32_core.RawAddress,
  obj : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c13efd2e1ec19c3a6d06404"

///|
pub fn set_custom_visual_state_manager_912962349bca_raw(
  this_ : @win32_core.RawAddress,
  obj : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_custom_visual_state_manager_912962349bca_ffi(this_, obj, value)
}

///|
pub fn set_custom_visual_state_manager_912962349bca(
  this_ : @win32_core.RawAddress,
  obj : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_custom_visual_state_manager_912962349bca_raw(
    this_, obj, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_custom_visual_state_manager_property_4a4c1aa0fe70_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a6b3a0c343f28fe5850d579d"

///|
pub fn get_custom_visual_state_manager_property_4a4c1aa0fe70_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_custom_visual_state_manager_property_4a4c1aa0fe70_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_96af1402d34a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e4b4b52bf46e02ae659ebb2"

///|
pub fn get_from_96af1402d34a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_96af1402d34a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_generated_duration_afc65a3972be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f5578e616bf59fa66e381fce"

///|
pub fn get_generated_duration_afc65a3972be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_generated_duration_afc65a3972be_ffi(this_, result_out)
}

///|
pub fn get_generated_duration_afc65a3972be(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_generated_duration_afc65a3972be_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_generated_easing_function_add8d5f983f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_51b0dfd8fea031c7782ffe1a"

///|
pub fn get_generated_easing_function_add8d5f983f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_generated_easing_function_add8d5f983f1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_storyboard_a213645bf3ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_454eb40bdaa1178bce21e0f3"

///|
pub fn get_storyboard_a213645bf3ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_storyboard_a213645bf3ff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_to_c6dfe0e70bbb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2024d6c23376c48f737f4633"

///|
pub fn get_to_c6dfe0e70bbb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_to_c6dfe0e70bbb_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_from_a988ce0d0cda_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b2a2e3da90497c71c16fa4be"

///|
pub fn put_from_a988ce0d0cda_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_from_a988ce0d0cda_ffi(this_, value)
}

///|
pub fn put_from_a988ce0d0cda(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_from_a988ce0d0cda_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_generated_duration_6b7f141e1d96_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_06a35ad3188dbe1d5358ad03"

///|
pub fn put_generated_duration_6b7f141e1d96_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_generated_duration_6b7f141e1d96_ffi(this_, value)
}

///|
pub fn put_generated_duration_6b7f141e1d96(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_generated_duration_6b7f141e1d96_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_generated_easing_function_20b4efc050f3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_853e33aefab2f00658937170"

///|
pub fn put_generated_easing_function_20b4efc050f3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_generated_easing_function_20b4efc050f3_ffi(this_, value)
}

///|
pub fn put_generated_easing_function_20b4efc050f3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_generated_easing_function_20b4efc050f3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_storyboard_9d45ffc1be20_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d68c4fee92238982deefaee"

///|
pub fn put_storyboard_9d45ffc1be20_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_storyboard_9d45ffc1be20_ffi(this_, value)
}

///|
pub fn put_storyboard_9d45ffc1be20(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_storyboard_9d45ffc1be20_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_to_fa751f417aa7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1839b3af28c504467e971f51"

///|
pub fn put_to_fa751f417aa7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_to_fa751f417aa7_ffi(this_, value)
}

///|
pub fn put_to_fa751f417aa7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_to_fa751f417aa7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_fccd6bde40f0_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_94b226b67ee7d0df9713a1ff"

///|
pub fn create_instance_fccd6bde40f0_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_fccd6bde40f0_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn activate_d496ee0a967c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_940672b32b1734a03a17d76f"

///|
pub fn activate_d496ee0a967c_raw(this_ : @win32_core.RawAddress) -> Int {
  activate_d496ee0a967c_ffi(this_)
}

///|
pub fn activate_d496ee0a967c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = activate_d496ee0a967c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_01d644ecb7b4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c2107cc32b258a2529edf550"

///|
pub fn close_01d644ecb7b4_raw(this_ : @win32_core.RawAddress) -> Int {
  close_01d644ecb7b4_ffi(this_)
}

///|
pub fn close_01d644ecb7b4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_01d644ecb7b4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, title_bar)
extern "C" fn set_title_bar_e2edfd9bf845_ffi(
  this_ : @win32_core.RawAddress,
  title_bar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb580167966b6fd999df9aa6"

///|
pub fn set_title_bar_e2edfd9bf845_raw(
  this_ : @win32_core.RawAddress,
  title_bar : @win32_core.RawAddress,
) -> Int {
  set_title_bar_e2edfd9bf845_ffi(this_, title_bar)
}

///|
pub fn set_title_bar_e2edfd9bf845(
  this_ : @win32_core.RawAddress,
  title_bar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_title_bar_e2edfd9bf845_raw(this_, title_bar)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_activated_4737381b96e9_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6ff5f54cef7321d51deefba6"

///|
pub fn add_activated_4737381b96e9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_activated_4737381b96e9_ffi(this_, handler, result_out)
}

///|
pub fn add_activated_4737381b96e9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_activated_4737381b96e9_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closed_610abbb1f7e9_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a5091d211fd2f9aa7aef4834"

///|
pub fn add_closed_610abbb1f7e9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_610abbb1f7e9_ffi(this_, handler, result_out)
}

///|
pub fn add_closed_610abbb1f7e9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closed_610abbb1f7e9_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_size_changed_5c228775c637_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_87a5fddc4e98f394d854d9a4"

///|
pub fn add_size_changed_5c228775c637_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_size_changed_5c228775c637_ffi(this_, handler, result_out)
}

///|
pub fn add_size_changed_5c228775c637(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_size_changed_5c228775c637_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_visibility_changed_fff2e9f9fe48_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e072658ae7d41f6411548d06"

///|
pub fn add_visibility_changed_fff2e9f9fe48_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_visibility_changed_fff2e9f9fe48_ffi(this_, handler, result_out)
}

///|
pub fn add_visibility_changed_fff2e9f9fe48(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_visibility_changed_fff2e9f9fe48_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounds_61661d295610_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7acc2cd3bd72198e8eb9b06f"

///|
pub fn get_bounds_61661d295610_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bounds_61661d295610_ffi(this_, result_out)
}

///|
pub fn get_bounds_61661d295610(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_bounds_61661d295610_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_compositor_5677bbd63fee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5ba16e195b5e0487e8953740"

///|
pub fn get_compositor_5677bbd63fee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_compositor_5677bbd63fee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_1f29d2015cce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e4240b41558ccbc7cf441e67"

///|
pub fn get_content_1f29d2015cce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_1f29d2015cce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_core_window_f6d9209e5015_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8eeda50ec0eb6ca91fecff13"

///|
pub fn get_core_window_f6d9209e5015_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_core_window_f6d9209e5015_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dispatcher_66d5067155fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ebc7b00ff18bba9108ecc5d"

///|
pub fn get_dispatcher_66d5067155fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatcher_66d5067155fe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dispatcher_queue_6f122333f7eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ada8e661f887f7a4e02f63d6"

///|
pub fn get_dispatcher_queue_6f122333f7eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatcher_queue_6f122333f7eb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extends_content_into_title_bar_d010938f0bfb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_759f55dff855f47d50de28c0"

///|
pub fn get_extends_content_into_title_bar_d010938f0bfb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_extends_content_into_title_bar_d010938f0bfb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_921549e3280c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_90caab435f0f63a2e16105b3"

///|
pub fn get_title_921549e3280c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_921549e3280c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_visible_ad9dc514d63d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9b4fc2fcc63894825f69cc68"

///|
pub fn get_visible_ad9dc514d63d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_visible_ad9dc514d63d_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_content_6eca635cd5c9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dee4c8969c08f1488ca6f7d1"

///|
pub fn put_content_6eca635cd5c9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_6eca635cd5c9_ffi(this_, value)
}

///|
pub fn put_content_6eca635cd5c9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_6eca635cd5c9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_extends_content_into_title_bar_e516a5245a71_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6100047cf45fd064d064a174"

///|
pub fn put_extends_content_into_title_bar_e516a5245a71_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_extends_content_into_title_bar_e516a5245a71_ffi(this_, value)
}

///|
pub fn put_extends_content_into_title_bar_e516a5245a71(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_extends_content_into_title_bar_e516a5245a71_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_218f1704046a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0fdb99199a63e49311688c8"

///|
pub fn put_title_218f1704046a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_218f1704046a_ffi(this_, value)
}

///|
pub fn put_title_218f1704046a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_218f1704046a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_activated_7347ddfbfe96_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_681f5452f5dd47d06d674679"

///|
pub fn remove_activated_7347ddfbfe96_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_activated_7347ddfbfe96_ffi(this_, token)
}

///|
pub fn remove_activated_7347ddfbfe96(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_activated_7347ddfbfe96_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_closed_808f469fbe63_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2f6b6ed491ce67f52e25d5b5"

///|
pub fn remove_closed_808f469fbe63_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_808f469fbe63_ffi(this_, token)
}

///|
pub fn remove_closed_808f469fbe63(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closed_808f469fbe63_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_size_changed_e2606cf4698c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_18838d6e34328257745a95ff"

///|
pub fn remove_size_changed_e2606cf4698c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_size_changed_e2606cf4698c_ffi(this_, token)
}

///|
pub fn remove_size_changed_e2606cf4698c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_size_changed_e2606cf4698c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_visibility_changed_437b195e66da_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ddae689272ef4fd6bb8668f7"

///|
pub fn remove_visibility_changed_437b195e66da_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_visibility_changed_437b195e66da_ffi(this_, token)
}

///|
pub fn remove_visibility_changed_437b195e66da(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_visibility_changed_437b195e66da_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_window_e4e88e0066fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_33f55f9aabb8d26c68157ffb"

///|
pub fn get_app_window_e4e88e0066fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_window_e4e88e0066fa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_backdrop_8eb553265fd3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f7a0e134d0f4696a93b38c1"

///|
pub fn get_system_backdrop_8eb553265fd3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_backdrop_8eb553265fd3_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_system_backdrop_821d87317473_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_558df52e36dd19af6e1fe088"

///|
pub fn put_system_backdrop_821d87317473_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_system_backdrop_821d87317473_ffi(this_, value)
}

///|
pub fn put_system_backdrop_821d87317473(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_system_backdrop_821d87317473_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_7617f345e275_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0c201142142a139f318be913"

///|
pub fn get_handled_7617f345e275_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_7617f345e275_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_window_activation_state_db02a4ad1ba3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_051cb2e45b0fd44cf69bbcc4"

///|
pub fn get_window_activation_state_db02a4ad1ba3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_window_activation_state_db02a4ad1ba3_ffi(this_, result_out)
}

///|
pub fn get_window_activation_state_db02a4ad1ba3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_window_activation_state_db02a4ad1ba3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_handled_c9d1cb840264_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7c808797d88c64a35f6222ca"

///|
pub fn put_handled_c9d1cb840264_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_c9d1cb840264_ffi(this_, value)
}

///|
pub fn put_handled_c9d1cb840264(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_c9d1cb840264_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_13b8ec57d699_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1375acf61b1067893f77f4af"

///|
pub fn get_handled_13b8ec57d699_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_13b8ec57d699_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_cb56ab4178fa_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_bfc934551a739ad6f2f934c7"

///|
pub fn put_handled_cb56ab4178fa_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_cb56ab4178fa_ffi(this_, value)
}

///|
pub fn put_handled_cb56ab4178fa(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_cb56ab4178fa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_3919d6d89ee5_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec7663d847ec1511de35a19e"

///|
pub fn create_instance_3919d6d89ee5_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_3919d6d89ee5_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_7d7ea2d2f9e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_973c9ac701a1c5b086b76f68"

///|
pub fn get_handled_7d7ea2d2f9e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_7d7ea2d2f9e4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_3dd17f4f495e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6dd94458f98b9b3d21d9b750"

///|
pub fn get_size_3dd17f4f495e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_size_3dd17f4f495e_ffi(this_, result_out)
}

///|
pub fn get_size_3dd17f4f495e(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_size_3dd17f4f495e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_handled_5722a02c1284_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_051163deff01cf0e4bbdd006"

///|
pub fn put_handled_5722a02c1284_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_5722a02c1284_ffi(this_, value)
}

///|
pub fn put_handled_5722a02c1284(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_5722a02c1284_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_e736358d219e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1432340fdad1bc4b524670cc"

///|
pub fn get_current_e736358d219e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_e736358d219e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_146fadff9db4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0a3d3d5d9c982e57c0d287bf"

///|
pub fn get_handled_146fadff9db4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_146fadff9db4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_visible_60173deca81a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_51753bf6cdd1cb2690bfdada"

///|
pub fn get_visible_60173deca81a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_visible_60173deca81a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_ea9ca65e2125_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8368a06113c93e5610e3d80b"

///|
pub fn put_handled_ea9ca65e2125_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_ea9ca65e2125_ffi(this_, value)
}

///|
pub fn put_handled_ea9ca65e2125(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_ea9ca65e2125_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_2a3f109ee288_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a252d5e25c41719dbe80cede"

///|
pub fn get_content_2a3f109ee288_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_2a3f109ee288_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_island_08553d2a39b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4e075018ddcea34f44060faf"

///|
pub fn get_content_island_08553d2a39b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_island_08553d2a39b5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_backdrop_f4b6b016b662_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df9ab9f400bd4b80e1cc1e62"

///|
pub fn get_system_backdrop_f4b6b016b662_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_backdrop_f4b6b016b662_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_content_7862600e8be8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96aa16484c29bb8d496d9da5"

///|
pub fn put_content_7862600e8be8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_7862600e8be8_ffi(this_, value)
}

///|
pub fn put_content_7862600e8be8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_7862600e8be8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_system_backdrop_f9e9ce072911_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f79873ec6f4c217518d2edcc"

///|
pub fn put_system_backdrop_f9e9ce072911_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_system_backdrop_f9e9ce072911_ffi(this_, value)
}

///|
pub fn put_system_backdrop_f9e9ce072911(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_system_backdrop_f9e9ce072911_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_ac9c5490c9c2_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_18b5b240c26744f12a03dd1f"

///|
pub fn create_instance_ac9c5490c9c2_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_ac9c5490c9c2_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_6e096ad456e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_46c8795996da96f2b651da1f"

///|
pub fn get_message_6e096ad456e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_6e096ad456e7_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_changed_5249bb5912d4_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5f2ba6da0caa06329e16b8e3"

///|
pub fn add_changed_5249bb5912d4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_changed_5249bb5912d4_ffi(this_, handler, result_out)
}

///|
pub fn add_changed_5249bb5912d4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_changed_5249bb5912d4_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_9734d5269a81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dd267041ab9fb0421434fd0b"

///|
pub fn get_content_9734d5269a81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_9734d5269a81_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_host_visible_277c10a4a204_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4ed1e4a1e71d20d476282f1c"

///|
pub fn get_is_host_visible_277c10a4a204_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_host_visible_277c10a4a204_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rasterization_scale_4d8d06f37971_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d40a5c45f53abb20e4c914aa"

///|
pub fn get_rasterization_scale_4d8d06f37971_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rasterization_scale_4d8d06f37971_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_4748ff344001_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7a19cc0a386514c1387e34b4"

///|
pub fn get_size_4748ff344001_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_size_4748ff344001_ffi(this_, result_out)
}

///|
pub fn get_size_4748ff344001(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_size_4748ff344001_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn remove_changed_79b763566c00_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4c90e51d5ae54d0de6909f2d"

///|
pub fn remove_changed_79b763566c00_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_changed_79b763566c00_ffi(this_, token)
}

///|
pub fn remove_changed_79b763566c00(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_changed_79b763566c00_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_island_environment_63749e143c31_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af60689cc2c5608f52f15d5d"

///|
pub fn get_content_island_environment_63749e143c31_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_island_environment_63749e143c31_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_coordinate_converter_fd2082599912_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_50a84cf0a9e5e9f2ba5c5650"

///|
pub fn get_coordinate_converter_fd2082599912_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_coordinate_converter_fd2082599912_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_island_ab0f8e7079fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_83718fe9c89fe25d21220d44"

///|
pub fn get_content_island_ab0f8e7079fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_island_ab0f8e7079fd_ffi(this_, result_out)
}

///|
#borrow(this_, type_, result_out)
extern "C" fn get_service_15c78c654da0_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_85add598ea2ae8a666a064fa"

///|
pub fn get_service_15c78c654da0_raw(
  this_ : @win32_core.RawAddress,
  type_ : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_service_15c78c654da0_ffi(this_, type_, result_out)
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_2419f7f56d10_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5aa02058a5b34a4c3ba15a43"

///|
pub fn invoke_2419f7f56d10_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_2419f7f56d10_ffi(this_, sender, e)
}

///|
pub fn invoke_2419f7f56d10(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_2419f7f56d10_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, d, e)
extern "C" fn invoke_177404baf22b_ffi(
  this_ : @win32_core.RawAddress,
  d : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c287633698f3e4e79bf2687"

///|
pub fn invoke_177404baf22b_raw(
  this_ : @win32_core.RawAddress,
  d : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_177404baf22b_ffi(this_, d, e)
}

///|
pub fn invoke_177404baf22b(
  this_ : @win32_core.RawAddress,
  d : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_177404baf22b_raw(this_, d, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_f694e6a5fa94_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_67146daed9f0361a501112c4"

///|
pub fn invoke_f694e6a5fa94_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_f694e6a5fa94_ffi(this_, sender, e)
}

///|
pub fn invoke_f694e6a5fa94(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_f694e6a5fa94_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_55f34d974bdd_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6fe91823db5bc416bce703d2"

///|
pub fn invoke_55f34d974bdd_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_55f34d974bdd_ffi(this_, sender, e)
}

///|
pub fn invoke_55f34d974bdd(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_55f34d974bdd_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_75abc96d2ee0_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d89971c692aef05693ea721f"

///|
pub fn invoke_75abc96d2ee0_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_75abc96d2ee0_ffi(this_, sender, e)
}

///|
pub fn invoke_75abc96d2ee0(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_75abc96d2ee0_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_261d889e4f1f_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f36891210a8fb2859e575cb6"

///|
pub fn invoke_261d889e4f1f_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_261d889e4f1f_ffi(this_, sender, e)
}

///|
pub fn invoke_261d889e4f1f(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_261d889e4f1f_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_5fd394b457e4_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74a11cd04065176877278dc0"

///|
pub fn invoke_5fd394b457e4_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_5fd394b457e4_ffi(this_, sender, e)
}

///|
pub fn invoke_5fd394b457e4(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_5fd394b457e4_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_annotation_type_id_property_e28c3aeb5490_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a348b0758b544375a467f142"

///|
pub fn get_annotation_type_id_property_e28c3aeb5490_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_annotation_type_id_property_e28c3aeb5490_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_annotation_type_name_property_fd5e0a0dfbc9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f9fbc78dd421c2bc4f3d72b1"

///|
pub fn get_annotation_type_name_property_fd5e0a0dfbc9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_annotation_type_name_property_fd5e0a0dfbc9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_author_property_43487bca9659_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f380ad16c9fb56e4faf1ac45"

///|
pub fn get_author_property_43487bca9659_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_author_property_43487bca9659_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_date_time_property_d2594d3b98f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d943dae88f5413e149612d15"

///|
pub fn get_date_time_property_d2594d3b98f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_date_time_property_d2594d3b98f3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_property_a8f0eed6a3c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e528a331b16d4b9c20b8a1b7"

///|
pub fn get_target_property_a8f0eed6a3c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_property_a8f0eed6a3c8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_element_376ecd7dbdcb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_99aafe3a52e1719782f6a490"

///|
pub fn get_element_376ecd7dbdcb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_376ecd7dbdcb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_114c1b69311b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c30659fd2bf9435c0565d636"

///|
pub fn get_type_114c1b69311b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_114c1b69311b_ffi(this_, result_out)
}

///|
pub fn get_type_114c1b69311b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_type_114c1b69311b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_element_75435d24f11f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5edeed1f85cc80577edd9882"

///|
pub fn put_element_75435d24f11f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_element_75435d24f11f_ffi(this_, value)
}

///|
pub fn put_element_75435d24f11f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_element_75435d24f11f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_type_cde65315c8da_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_325471b9d50df6b2f2e0bc2c"

///|
pub fn put_type_cde65315c8da_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_type_cde65315c8da_ffi(this_, value)
}

///|
pub fn put_type_cde65315c8da(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_type_cde65315c8da_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_instance_0bc7c9a8df37_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_06ba018c3dc9c8025e486b61"

///|
pub fn create_instance_0bc7c9a8df37_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_0bc7c9a8df37_ffi(this_, type_, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn create_with_element_parameter_c4898a611633_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a53c5d29a0890e1152fa368"

///|
pub fn create_with_element_parameter_c4898a611633_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_element_parameter_c4898a611633_ffi(
    this_, type_, element, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_element_property_2d4d79521776_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d7e671d9f5c203046bd96ec1"

///|
pub fn get_element_property_2d4d79521776_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_property_2d4d79521776_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_property_26f1282236cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_155d39164eebb5745c29425f"

///|
pub fn get_type_property_26f1282236cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_type_property_26f1282236cd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_accelerator_key_property_34a6ebcbf7b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1194277067557777534defde"

///|
pub fn get_accelerator_key_property_34a6ebcbf7b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_accelerator_key_property_34a6ebcbf7b8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_access_key_property_907318fa6118_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f62be28c99ed55abafc5db11"

///|
pub fn get_access_key_property_907318fa6118_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_access_key_property_907318fa6118_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_annotations_property_67fff5f2ecc9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19b3b4416e12498588d75ad1"

///|
pub fn get_annotations_property_67fff5f2ecc9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_annotations_property_67fff5f2ecc9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_automation_id_property_b8da2e97bac0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f2d397bfdb39b721c6113807"

///|
pub fn get_automation_id_property_b8da2e97bac0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_automation_id_property_b8da2e97bac0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounding_rectangle_property_0d4a0720956e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb6feb6c79dc0458305498e9"

///|
pub fn get_bounding_rectangle_property_0d4a0720956e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bounding_rectangle_property_0d4a0720956e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_class_name_property_e13b2211891d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ed3db3f9a483406341f215f"

///|
pub fn get_class_name_property_e13b2211891d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_class_name_property_e13b2211891d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_clickable_point_property_949978c0d4b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_184fbfef56ad42c6512c3d53"

///|
pub fn get_clickable_point_property_949978c0d4b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_clickable_point_property_949978c0d4b2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_control_type_property_f488fed72999_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_196a679acf0863e49a004f26"

///|
pub fn get_control_type_property_f488fed72999_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_control_type_property_f488fed72999_ffi(this_, result_out)
}
