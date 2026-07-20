///|
#borrow(this_, result_out)
extern "C" fn get_components_9c869ca52e89_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_c199e836058e715b9ee52d4e"

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
) -> Int = "moonbit_win32_3ffa94088f791734894369f2"

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
) -> Int = "moonbit_win32_a0350ab40655b146a548e52f"

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
) -> Int = "moonbit_win32_dac3607a63de1e2103353f10"

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
) -> Int = "moonbit_win32_a39d1334af2ffaded7b0bd0a"

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
) -> Int = "moonbit_win32_68c96fbec999404922e32739"

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
) -> Int = "moonbit_win32_51629f8b4f85ff091e158fed"

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
) -> Int = "moonbit_win32_217bb2712fe6c31770b9dff7"

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
) -> Int = "moonbit_win32_c5a324e97c887a65585f11f8"

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
) -> Int = "moonbit_win32_5c2f877a3f5075a48d982839"

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
) -> Int = "moonbit_win32_44c660d505623f7a25b0c1b8"

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
) -> Int = "moonbit_win32_986ce2f448b761e3835b3658"

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
) -> Int = "moonbit_win32_aa9177ad24c1483abd789088"

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
) -> Int = "moonbit_win32_bf53dbd3fc6bef2dfaef727a"

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
) -> Int = "moonbit_win32_676afd0a9ce7df73ef2bbfab"

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
) -> Int = "moonbit_win32_a31b3fb5df19dcf185c7db52"

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
) -> Int = "moonbit_win32_583288758b1dda110393f2df"

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
) -> Int = "moonbit_win32_499e6f8fdc892376c00eae79"

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
) -> Int = "moonbit_win32_027ea4e2955aa199673e2cba"

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
) -> Int = "moonbit_win32_28e5c693146d43a5acb0f3b4"

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
) -> Int = "moonbit_win32_0189ada5cdc0593fc2c71a84"

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
) -> Int = "moonbit_win32_850db0e069210114e7e8ffd6"

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
) -> Int = "moonbit_win32_9437a1742bcea9b55067c6c0"

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
) -> Int = "moonbit_win32_aa747334493516581187e1e6"

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
) -> Int = "moonbit_win32_864d196898402bea1733be8e"

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
) -> Int = "moonbit_win32_5be992adbb4769f05edfe191"

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
) -> Int = "moonbit_win32_a6edf6f385181502bb7fe11d"

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
) -> Int = "moonbit_win32_9d47f96290c23c04e4ca853c"

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
) -> Int = "moonbit_win32_751d9b2e7eb2775a25a3003d"

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
) -> Int = "moonbit_win32_4da398a2d3aee2313345d2b5"

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
) -> Int = "moonbit_win32_700c9094b360fe1315acfd33"

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
) -> Int = "moonbit_win32_1eb243e5b64069044fab5710"

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
) -> Int = "moonbit_win32_21459c732d0636621c08736d"

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
) -> Int = "moonbit_win32_7b4111bab76dcb1ed78a1583"

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
) -> Int = "moonbit_win32_399855576069383fa61f61a1"

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
) -> Int = "moonbit_win32_be3574f1feb3bf81772b440d"

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
) -> Int = "moonbit_win32_ccbc0dae8cabab258f2dfd2d"

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
) -> Int = "moonbit_win32_499001b73c22cacb7b58412d"

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
) -> Int = "moonbit_win32_6deb9c468bd486360a3a6b29"

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
) -> Int = "moonbit_win32_94be0109e8b5f2cf7d8fcaed"

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
) -> Int = "moonbit_win32_0a6ec85160b37de8c39f2624"

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
) -> Int = "moonbit_win32_400e15b0d50129f3c82f1c8d"

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
) -> Int = "moonbit_win32_d4476457e8e4568a36fa176d"

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
) -> Int = "moonbit_win32_4d44afe17f3a83eb350fccf9"

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
extern "C" fn activate_d496ee0a967c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f2b178ac034493e6877b669a"

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
extern "C" fn close_01d644ecb7b4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5599556b2a5cab6de10d83a4"

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
) -> Int = "moonbit_win32_eff0b68b23da35af8a05671c"

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
) -> Int = "moonbit_win32_aedb4a2f786fe8adf3acdcf6"

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
) -> Int = "moonbit_win32_5d5acbe4de47469f46911c73"

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
) -> Int = "moonbit_win32_a059beb5d2325224b0e17750"

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
) -> Int = "moonbit_win32_e56a639205e440f0696bcf3e"

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
) -> Int = "moonbit_win32_9dbc609066fc1d010b60c0fc"

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
) -> Int = "moonbit_win32_7c4d6b78e5c477fb102b1e36"

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
) -> Int = "moonbit_win32_2c80de1fb974e942b4f51673"

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
) -> Int = "moonbit_win32_d7ff93444804a18a2907f2ba"

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
) -> Int = "moonbit_win32_493a9bfacf6ca5703fb71aac"

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
) -> Int = "moonbit_win32_174c8f1a31bd539c3dce07a5"

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
) -> Int = "moonbit_win32_d517bfeaaeabe6c225f96063"

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
) -> Int = "moonbit_win32_7b944ad484ef6f08f2fbf4c9"

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
) -> Int = "moonbit_win32_8ce39f5c38ac30f2cf7c6dfc"

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
) -> Int = "moonbit_win32_df0aa0970f1f58ca56ff5d1f"

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
) -> Int = "moonbit_win32_a6a16253ee8de267d6c9a01c"

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
) -> Int = "moonbit_win32_210fa5345e399fee2631bd6a"

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
) -> Int = "moonbit_win32_e8e642c3a9d8da428808199e"

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
) -> Int = "moonbit_win32_86089b7242d3342dc493a41c"

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
) -> Int = "moonbit_win32_566b8d1f15d1a4be62d1c9e6"

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
) -> Int = "moonbit_win32_d66b6baf1249b14e3b7601d9"

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
) -> Int = "moonbit_win32_3c84999d5f525a073b6b5fe9"

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
) -> Int = "moonbit_win32_4bad85ac0c96aec745b2f4af"

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
) -> Int = "moonbit_win32_bd2a83213f18bcff00a605b6"

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
) -> Int = "moonbit_win32_4b0f164cfd75ba775997d380"

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
) -> Int = "moonbit_win32_31f023fae39f819a9de6c9d7"

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
) -> Int = "moonbit_win32_9a80a1d1f0070584cde6727a"

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
) -> Int = "moonbit_win32_81d7106e07616ff6f222f9df"

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
) -> Int = "moonbit_win32_fd4e356b242a0db25bc7e1e2"

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
) -> Int = "moonbit_win32_5ddbc9c6cb04e5642af4c2f5"

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
) -> Int = "moonbit_win32_f4a20978789bd657eabd91c8"

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
) -> Int = "moonbit_win32_a7c437d24cd4df53e584b9ad"

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
) -> Int = "moonbit_win32_c7175b59c25a5b4e34731abd"

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
) -> Int = "moonbit_win32_d5a995735ca0eeddac48f4ac"

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
) -> Int = "moonbit_win32_3b6fdd6c13dd93d93afbe657"

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
) -> Int = "moonbit_win32_ce743e711939251737537a8e"

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
) -> Int = "moonbit_win32_022db3d27c775319c2c7280c"

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
) -> Int = "moonbit_win32_dd2a39120e581136e53358ad"

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
) -> Int = "moonbit_win32_dae86ee49e618c9c930b9bf6"

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
) -> Int = "moonbit_win32_0a19e4f41475f82f374b3d94"

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
) -> Int = "moonbit_win32_ee117c889e921e7de57bd726"

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
) -> Int = "moonbit_win32_c1ae32c7261fd7970d1969b7"

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
) -> Int = "moonbit_win32_4602bcfe5354060ca7cd01d4"

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
) -> Int = "moonbit_win32_9695c79a6c8a378781ab343e"

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
) -> Int = "moonbit_win32_7905a53b0c2107d802c2b8a5"

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
) -> Int = "moonbit_win32_5ea0746214f1d1a8f20a0c2b"

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
) -> Int = "moonbit_win32_fab2d53030b59b78a48d2388"

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
) -> Int = "moonbit_win32_3b28c533a914d217a2d58673"

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
) -> Int = "moonbit_win32_f8b1c46bc05c77aa0379c520"

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
) -> Int = "moonbit_win32_26a5d94cffe350e6e76d19b8"

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
) -> Int = "moonbit_win32_3b67844b5ff3137d3d660192"

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
) -> Int = "moonbit_win32_6390de0ab08320ddb1760f23"

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
) -> Int = "moonbit_win32_13db2c5dba82d905e5b2e67e"

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
) -> Int = "moonbit_win32_499d45de6ae9b3bcefc22aa3"

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
) -> Int = "moonbit_win32_5b08dd25dc61ff2d16dcef8a"

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
) -> Int = "moonbit_win32_1ac994de511a80a6ff61c0ae"

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
) -> Int = "moonbit_win32_c3db3d17a87a61d12ff1ecef"

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
) -> Int = "moonbit_win32_2c6deec18c4de39d03544589"

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
) -> Int = "moonbit_win32_76b4c335b60203dd05bf3661"

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
) -> Int = "moonbit_win32_3080410cc2a3432cced71d48"

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
) -> Int = "moonbit_win32_d8e72ef509ea4c1c2fd86035"

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
) -> Int = "moonbit_win32_917f87e5629ba30865854925"

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
) -> Int = "moonbit_win32_5e080303b783892672753b8f"

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
) -> Int = "moonbit_win32_3f19aa4d45716cb4ff172fb7"

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
) -> Int = "moonbit_win32_d47e62c124497636e517b91f"

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
) -> Int = "moonbit_win32_71d6296b8c1343d46abc9cfa"

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
) -> Int = "moonbit_win32_4da85e0db317e6d5b3a85fcc"

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
) -> Int = "moonbit_win32_c2aadb342a8fb7df43f43f19"

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
) -> Int = "moonbit_win32_eca012242d0dac678a8852dc"

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
) -> Int = "moonbit_win32_16d329b1f93bf8b64df980c3"

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
) -> Int = "moonbit_win32_d24424b1f11211d0a2182c25"

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
) -> Int = "moonbit_win32_9770a35a764aa6642dbaaeed"

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
) -> Int = "moonbit_win32_76596fa78d5d947d2ef3c819"

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
) -> Int = "moonbit_win32_a77e535df44a89e4b083e063"

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
) -> Int = "moonbit_win32_a0a02b994db81d0f177519c0"

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
) -> Int = "moonbit_win32_328dfc26a8d51093bc82f0fb"

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
) -> Int = "moonbit_win32_a690181c002dd37d4bbd2c4e"

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
) -> Int = "moonbit_win32_68148057e1612350544a6c6a"

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
) -> Int = "moonbit_win32_bd932c9318d08c899ed07077"

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
) -> Int = "moonbit_win32_c9f4ce8792396bb0d1176aca"

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
) -> Int = "moonbit_win32_47f3840fba0f808a8d4bd1b2"

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
) -> Int = "moonbit_win32_9520734c8d84157e14a2f6a8"

///|
pub fn get_control_type_property_f488fed72999_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_control_type_property_f488fed72999_ffi(this_, result_out)
}
