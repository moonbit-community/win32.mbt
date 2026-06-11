///|
#borrow(this_, index, pp_folder)
extern "C" fn get_item_7331d6272bef_ffi(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  pp_folder : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e665b79743161b9c41167a75"

///|
pub fn get_item_7331d6272bef_raw(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  pp_folder : @win32_core.RawAddress,
) -> Int {
  get_item_7331d6272bef_ffi(this_, index, pp_folder)
}

///|
pub fn get_item_7331d6272bef(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  pp_folder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_7331d6272bef_raw(this_, index, pp_folder)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn get_new_enum_797a0b07620d_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2f9f05eda88d31df871738e"

///|
pub fn get_new_enum_797a0b07620d_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  get_new_enum_797a0b07620d_ffi(this_, pp_enum)
}

///|
pub fn get_new_enum_797a0b07620d(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_797a0b07620d_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn pause_c5be8720e02a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_068934a0021f6a3f0cfa1000"

///|
pub fn pause_c5be8720e02a_raw(this_ : @win32_core.RawAddress) -> Int {
  pause_c5be8720e02a_ffi(this_)
}

///|
pub fn pause_c5be8720e02a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pause_c5be8720e02a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn resume__25fe55bd65e0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c6128720a9a7a099c95f89a1"

///|
pub fn resume__25fe55bd65e0_raw(this_ : @win32_core.RawAddress) -> Int {
  resume__25fe55bd65e0_ffi(this_)
}

///|
pub fn resume__25fe55bd65e0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resume__25fe55bd65e0_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_handler_services, data)
extern "C" fn start_a3653a598ad5_ffi(
  this_ : @win32_core.RawAddress,
  p_handler_services : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2385bd4c28c7ad590fd21b37"

///|
pub fn start_a3653a598ad5_raw(
  this_ : @win32_core.RawAddress,
  p_handler_services : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int {
  start_a3653a598ad5_ffi(this_, p_handler_services, data)
}

///|
pub fn start_a3653a598ad5(
  this_ : @win32_core.RawAddress,
  p_handler_services : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_a3653a598ad5_raw(this_, p_handler_services, data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_code)
extern "C" fn stop_00e9d2b40cdd_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f3c8a22b99e7612b2ea16ec"

///|
pub fn stop_00e9d2b40cdd_raw(
  this_ : @win32_core.RawAddress,
  p_ret_code : @win32_core.RawAddress,
) -> Int {
  stop_00e9d2b40cdd_ffi(this_, p_ret_code)
}

///|
pub fn stop_00e9d2b40cdd(
  this_ : @win32_core.RawAddress,
  p_ret_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_00e9d2b40cdd_raw(this_, p_ret_code)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn task_completed_86bbd801fcaf_ffi(
  this_ : @win32_core.RawAddress,
  task_err_code : Int,
) -> Int = "moonbit_win32_ec9c92349aef312b634f3af1"

///|
pub fn task_completed_86bbd801fcaf_raw(
  this_ : @win32_core.RawAddress,
  task_err_code : Int,
) -> Int {
  task_completed_86bbd801fcaf_ffi(this_, task_err_code)
}

///|
pub fn task_completed_86bbd801fcaf(
  this_ : @win32_core.RawAddress,
  task_err_code : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = task_completed_86bbd801fcaf_raw(this_, task_err_code)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, status_message)
extern "C" fn update_status_dd7aff923f17_ffi(
  this_ : @win32_core.RawAddress,
  percent_complete : Int,
  status_message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0f9108ca14cf2f81d807a67"

///|
pub fn update_status_dd7aff923f17_raw(
  this_ : @win32_core.RawAddress,
  percent_complete : Int,
  status_message : @win32_core.RawAddress,
) -> Int {
  update_status_dd7aff923f17_ffi(this_, percent_complete, status_message)
}

///|
pub fn update_status_dd7aff923f17(
  this_ : @win32_core.RawAddress,
  percent_complete : Int,
  status_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_status_dd7aff923f17_raw(
    this_, percent_complete, status_message,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_a130f225d81a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d41413e274cb3b4f8917b13b"

///|
pub fn clear_a130f225d81a_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_a130f225d81a_ffi(this_)
}

///|
pub fn clear_a130f225d81a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_a130f225d81a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value, pp_pair)
extern "C" fn create_2414c5e0eb85_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  pp_pair : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0ddcffcd40fb7ece1f286a6"

///|
pub fn create_2414c5e0eb85_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  pp_pair : @win32_core.RawAddress,
) -> Int {
  create_2414c5e0eb85_ffi(this_, name, value, pp_pair)
}

///|
pub fn create_2414c5e0eb85(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  pp_pair : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_2414c5e0eb85_raw(this_, name, value, pp_pair)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_ca56cfc236a8_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Int = "moonbit_win32_5f225e6c0b0261a11e5a22cb"

///|
pub fn remove_ca56cfc236a8_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Int {
  remove_ca56cfc236a8_ffi(this_, index)
}

///|
pub fn remove_ca56cfc236a8(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_ca56cfc236a8_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_count)
extern "C" fn get_count_670a5c2b48bf_ffi(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed2d141d1ec7a67ce0adc580"

///|
pub fn get_count_670a5c2b48bf_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  get_count_670a5c2b48bf_ffi(this_, p_count)
}

///|
pub fn get_count_670a5c2b48bf(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_670a5c2b48bf_raw(this_, p_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_pair)
extern "C" fn get_item_b9eb35420586_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  pp_pair : @win32_core.RawAddress,
) -> Int = "moonbit_win32_570bffe326fe7db041aaed43"

///|
pub fn get_item_b9eb35420586_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  pp_pair : @win32_core.RawAddress,
) -> Int {
  get_item_b9eb35420586_ffi(this_, index, pp_pair)
}

///|
pub fn get_item_b9eb35420586(
  this_ : @win32_core.RawAddress,
  index : Int,
  pp_pair : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_b9eb35420586_raw(this_, index, pp_pair)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn get_new_enum_c23d12fcf7e1_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b9e4f32df81737d5517fccd"

///|
pub fn get_new_enum_c23d12fcf7e1_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  get_new_enum_c23d12fcf7e1_ffi(this_, pp_enum)
}

///|
pub fn get_new_enum_c23d12fcf7e1(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_c23d12fcf7e1_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_name)
extern "C" fn get_name_c646583be0f5_ffi(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9650cd458f7a7084743689b7"

///|
pub fn get_name_c646583be0f5_raw(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Int {
  get_name_c646583be0f5_ffi(this_, p_name)
}

///|
pub fn get_name_c646583be0f5(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_c646583be0f5_raw(this_, p_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_value_11d78ea20b39_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae8593ab31f85c0c34fc8d2e"

///|
pub fn get_value_11d78ea20b39_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_value_11d78ea20b39_ffi(this_, p_value)
}

///|
pub fn get_value_11d78ea20b39(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_11d78ea20b39_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn put_name_3523ee1f897e_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35d0f6e9e45c087941357b69"

///|
pub fn put_name_3523ee1f897e_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  put_name_3523ee1f897e_ffi(this_, name)
}

///|
pub fn put_name_3523ee1f897e(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_3523ee1f897e_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_value_65ad2843061a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be9773fa98752a4975b393ee"

///|
pub fn put_value_65ad2843061a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_value_65ad2843061a_ffi(this_, value)
}

///|
pub fn put_value_65ad2843061a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_65ad2843061a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_name, riid, pp_unk)
extern "C" fn activate_6a637bd6936a_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6df2dd55b5c3f685e7cb719f"

///|
pub fn activate_6a637bd6936a_raw(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  activate_6a637bd6936a_ffi(this_, pwsz_name, riid, pp_unk)
}

///|
pub fn activate_6a637bd6936a(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = activate_6a637bd6936a_raw(this_, pwsz_name, riid, pp_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_task_name, p_work_item)
extern "C" fn add_work_item_e580f1cf94fd_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_task_name : @win32_core.RawAddress,
  p_work_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc35c7524ef888563f3c720f"

///|
pub fn add_work_item_e580f1cf94fd_raw(
  this_ : @win32_core.RawAddress,
  pwsz_task_name : @win32_core.RawAddress,
  p_work_item : @win32_core.RawAddress,
) -> Int {
  add_work_item_e580f1cf94fd_ffi(this_, pwsz_task_name, p_work_item)
}

///|
pub fn add_work_item_e580f1cf94fd(
  this_ : @win32_core.RawAddress,
  pwsz_task_name : @win32_core.RawAddress,
  p_work_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_work_item_e580f1cf94fd_raw(
    this_, pwsz_task_name, p_work_item,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_name)
extern "C" fn delete_1d80da193003_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef66f3924114db6403e8396e"

///|
pub fn delete_1d80da193003_raw(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
) -> Int {
  delete_1d80da193003_ffi(this_, pwsz_name)
}

///|
pub fn delete_1d80da193003(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_1d80da193003_raw(this_, pwsz_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum_work_items)
extern "C" fn enum__0d3a0fae4ef6_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum_work_items : @win32_core.RawAddress,
) -> Int = "moonbit_win32_791e1f2587d2905d5f8c5aa4"

///|
pub fn enum__0d3a0fae4ef6_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_work_items : @win32_core.RawAddress,
) -> Int {
  enum__0d3a0fae4ef6_ffi(this_, pp_enum_work_items)
}

///|
pub fn enum__0d3a0fae4ef6(
  this_ : @win32_core.RawAddress,
  pp_enum_work_items : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum__0d3a0fae4ef6_raw(this_, pp_enum_work_items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppwsz_computer)
extern "C" fn get_target_computer_9157ce6482d7_ffi(
  this_ : @win32_core.RawAddress,
  ppwsz_computer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be05caffaa54571fb1f41732"

///|
pub fn get_target_computer_9157ce6482d7_raw(
  this_ : @win32_core.RawAddress,
  ppwsz_computer : @win32_core.RawAddress,
) -> Int {
  get_target_computer_9157ce6482d7_ffi(this_, ppwsz_computer)
}

///|
pub fn get_target_computer_9157ce6482d7(
  this_ : @win32_core.RawAddress,
  ppwsz_computer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_target_computer_9157ce6482d7_raw(this_, ppwsz_computer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_name, riid)
extern "C" fn is_of_type_b8cd0ccade40_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f3bc7ba518692eb99daf41a"

///|
pub fn is_of_type_b8cd0ccade40_raw(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
) -> Int {
  is_of_type_b8cd0ccade40_ffi(this_, pwsz_name, riid)
}

///|
pub fn is_of_type_b8cd0ccade40(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_of_type_b8cd0ccade40_raw(this_, pwsz_name, riid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_task_name, rclsid, riid, pp_unk)
extern "C" fn new_work_item_392f6ba6048b_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_task_name : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d7eba2c8694571201525109"

///|
pub fn new_work_item_392f6ba6048b_raw(
  this_ : @win32_core.RawAddress,
  pwsz_task_name : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  new_work_item_392f6ba6048b_ffi(this_, pwsz_task_name, rclsid, riid, pp_unk)
}

///|
pub fn new_work_item_392f6ba6048b(
  this_ : @win32_core.RawAddress,
  pwsz_task_name : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = new_work_item_392f6ba6048b_raw(
    this_, pwsz_task_name, rclsid, riid, pp_unk,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_computer)
extern "C" fn set_target_computer_e51b3a4ea1fc_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_computer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d291d542b5005af335bd0a51"

///|
pub fn set_target_computer_e51b3a4ea1fc_raw(
  this_ : @win32_core.RawAddress,
  pwsz_computer : @win32_core.RawAddress,
) -> Int {
  set_target_computer_e51b3a4ea1fc_ffi(this_, pwsz_computer)
}

///|
pub fn set_target_computer_e51b3a4ea1fc(
  this_ : @win32_core.RawAddress,
  pwsz_computer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_target_computer_e51b3a4ea1fc_raw(this_, pwsz_computer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, server_name, user, domain, password)
extern "C" fn connect_1ca8171e77ee_ffi(
  this_ : @win32_core.RawAddress,
  server_name : Bytes,
  user : Bytes,
  domain : Bytes,
  password : Bytes,
) -> Int = "moonbit_win32_be25233c96e39f2f32029125"

///|
pub fn connect_1ca8171e77ee_raw(
  this_ : @win32_core.RawAddress,
  server_name : Bytes,
  user : Bytes,
  domain : Bytes,
  password : Bytes,
) -> Int {
  connect_1ca8171e77ee_ffi(this_, server_name, user, domain, password)
}

///|
pub fn connect_1ca8171e77ee(
  this_ : @win32_core.RawAddress,
  server_name : Bytes,
  user : Bytes,
  domain : Bytes,
  password : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_1ca8171e77ee_raw(
    this_, server_name, user, domain, password,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path, pp_folder)
extern "C" fn get_folder_293fa0b654fa_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  pp_folder : @win32_core.RawAddress,
) -> Int = "moonbit_win32_06d22a171b4ef78a3e9beb31"

///|
pub fn get_folder_293fa0b654fa_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  pp_folder : @win32_core.RawAddress,
) -> Int {
  get_folder_293fa0b654fa_ffi(this_, path, pp_folder)
}

///|
pub fn get_folder_293fa0b654fa(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  pp_folder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_folder_293fa0b654fa_raw(this_, path, pp_folder)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_running_tasks)
extern "C" fn get_running_tasks_959ec4aaeb35_ffi(
  this_ : @win32_core.RawAddress,
  flags : Int,
  pp_running_tasks : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71966243778a427990f89e30"

///|
pub fn get_running_tasks_959ec4aaeb35_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  pp_running_tasks : @win32_core.RawAddress,
) -> Int {
  get_running_tasks_959ec4aaeb35_ffi(this_, flags, pp_running_tasks)
}

///|
pub fn get_running_tasks_959ec4aaeb35(
  this_ : @win32_core.RawAddress,
  flags : Int,
  pp_running_tasks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_running_tasks_959ec4aaeb35_raw(
    this_, flags, pp_running_tasks,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_definition)
extern "C" fn new_task_90918153e672_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  pp_definition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b697cb8680eccc2830e41a82"

///|
pub fn new_task_90918153e672_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  pp_definition : @win32_core.RawAddress,
) -> Int {
  new_task_90918153e672_ffi(this_, flags, pp_definition)
}

///|
pub fn new_task_90918153e672(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  pp_definition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = new_task_90918153e672_raw(this_, flags, pp_definition)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_connected)
extern "C" fn get_connected_c22450f596d3_ffi(
  this_ : @win32_core.RawAddress,
  p_connected : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a3442ea7bd94ba025f01532"

///|
pub fn get_connected_c22450f596d3_raw(
  this_ : @win32_core.RawAddress,
  p_connected : @win32_core.RawAddress,
) -> Int {
  get_connected_c22450f596d3_ffi(this_, p_connected)
}

///|
pub fn get_connected_c22450f596d3(
  this_ : @win32_core.RawAddress,
  p_connected : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_connected_c22450f596d3_raw(this_, p_connected)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_domain)
extern "C" fn get_connected_domain_f8169df806f3_ffi(
  this_ : @win32_core.RawAddress,
  p_domain : @win32_core.RawAddress,
) -> Int = "moonbit_win32_404b80d570f9226a9f85c80a"

///|
pub fn get_connected_domain_f8169df806f3_raw(
  this_ : @win32_core.RawAddress,
  p_domain : @win32_core.RawAddress,
) -> Int {
  get_connected_domain_f8169df806f3_ffi(this_, p_domain)
}

///|
pub fn get_connected_domain_f8169df806f3(
  this_ : @win32_core.RawAddress,
  p_domain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_connected_domain_f8169df806f3_raw(this_, p_domain)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_user)
extern "C" fn get_connected_user_d24bcd873331_ffi(
  this_ : @win32_core.RawAddress,
  p_user : @win32_core.RawAddress,
) -> Int = "moonbit_win32_317c93789da9adbf8f2a7250"

///|
pub fn get_connected_user_d24bcd873331_raw(
  this_ : @win32_core.RawAddress,
  p_user : @win32_core.RawAddress,
) -> Int {
  get_connected_user_d24bcd873331_ffi(this_, p_user)
}

///|
pub fn get_connected_user_d24bcd873331(
  this_ : @win32_core.RawAddress,
  p_user : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_connected_user_d24bcd873331_raw(this_, p_user)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_version)
extern "C" fn get_highest_version_029086a905b6_ffi(
  this_ : @win32_core.RawAddress,
  p_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_efa5863755b5bf0212e34161"

///|
pub fn get_highest_version_029086a905b6_raw(
  this_ : @win32_core.RawAddress,
  p_version : @win32_core.RawAddress,
) -> Int {
  get_highest_version_029086a905b6_ffi(this_, p_version)
}

///|
pub fn get_highest_version_029086a905b6(
  this_ : @win32_core.RawAddress,
  p_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_highest_version_029086a905b6_raw(this_, p_version)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_server)
extern "C" fn get_target_server_3c44ac967d28_ffi(
  this_ : @win32_core.RawAddress,
  p_server : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69ee41f462164d42c3611cca"

///|
pub fn get_target_server_3c44ac967d28_raw(
  this_ : @win32_core.RawAddress,
  p_server : @win32_core.RawAddress,
) -> Int {
  get_target_server_3c44ac967d28_ffi(this_, p_server)
}

///|
pub fn get_target_server_3c44ac967d28(
  this_ : @win32_core.RawAddress,
  p_server : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_target_server_3c44ac967d28_raw(this_, p_server)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_allow_demand_start)
extern "C" fn get_allow_demand_start_2810e89355cd_ffi(
  this_ : @win32_core.RawAddress,
  p_allow_demand_start : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2798d723d0cb3a2962d9335b"

///|
pub fn get_allow_demand_start_2810e89355cd_raw(
  this_ : @win32_core.RawAddress,
  p_allow_demand_start : @win32_core.RawAddress,
) -> Int {
  get_allow_demand_start_2810e89355cd_ffi(this_, p_allow_demand_start)
}

///|
pub fn get_allow_demand_start_2810e89355cd(
  this_ : @win32_core.RawAddress,
  p_allow_demand_start : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_allow_demand_start_2810e89355cd_raw(
    this_, p_allow_demand_start,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_allow_hard_terminate)
extern "C" fn get_allow_hard_terminate_279e9f1061a0_ffi(
  this_ : @win32_core.RawAddress,
  p_allow_hard_terminate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4968ea72064691619d264d61"

///|
pub fn get_allow_hard_terminate_279e9f1061a0_raw(
  this_ : @win32_core.RawAddress,
  p_allow_hard_terminate : @win32_core.RawAddress,
) -> Int {
  get_allow_hard_terminate_279e9f1061a0_ffi(this_, p_allow_hard_terminate)
}

///|
pub fn get_allow_hard_terminate_279e9f1061a0(
  this_ : @win32_core.RawAddress,
  p_allow_hard_terminate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_allow_hard_terminate_279e9f1061a0_raw(
    this_, p_allow_hard_terminate,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_compat_level)
extern "C" fn get_compatibility_2152874ce4d5_ffi(
  this_ : @win32_core.RawAddress,
  p_compat_level : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a026f6898f7bae66191714c6"

///|
pub fn get_compatibility_2152874ce4d5_raw(
  this_ : @win32_core.RawAddress,
  p_compat_level : @win32_core.RawAddress,
) -> Int {
  get_compatibility_2152874ce4d5_ffi(this_, p_compat_level)
}

///|
pub fn get_compatibility_2152874ce4d5(
  this_ : @win32_core.RawAddress,
  p_compat_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_compatibility_2152874ce4d5_raw(this_, p_compat_level)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_expiration_delay)
extern "C" fn get_delete_expired_task_after_659e1d9de1ac_ffi(
  this_ : @win32_core.RawAddress,
  p_expiration_delay : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1b6b1953a261381ab1e4daa"

///|
pub fn get_delete_expired_task_after_659e1d9de1ac_raw(
  this_ : @win32_core.RawAddress,
  p_expiration_delay : @win32_core.RawAddress,
) -> Int {
  get_delete_expired_task_after_659e1d9de1ac_ffi(this_, p_expiration_delay)
}

///|
pub fn get_delete_expired_task_after_659e1d9de1ac(
  this_ : @win32_core.RawAddress,
  p_expiration_delay : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_delete_expired_task_after_659e1d9de1ac_raw(
    this_, p_expiration_delay,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_disallow_start)
extern "C" fn get_disallow_start_if_on_batteries_d402d06d5c13_ffi(
  this_ : @win32_core.RawAddress,
  p_disallow_start : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de202a2bed4b579744d4b244"

///|
pub fn get_disallow_start_if_on_batteries_d402d06d5c13_raw(
  this_ : @win32_core.RawAddress,
  p_disallow_start : @win32_core.RawAddress,
) -> Int {
  get_disallow_start_if_on_batteries_d402d06d5c13_ffi(this_, p_disallow_start)
}

///|
pub fn get_disallow_start_if_on_batteries_d402d06d5c13(
  this_ : @win32_core.RawAddress,
  p_disallow_start : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_disallow_start_if_on_batteries_d402d06d5c13_raw(
    this_, p_disallow_start,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_enabled)
extern "C" fn get_enabled_cd8c9f2e2ef4_ffi(
  this_ : @win32_core.RawAddress,
  p_enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b288b89f1d21f6cbccefdbea"

///|
pub fn get_enabled_cd8c9f2e2ef4_raw(
  this_ : @win32_core.RawAddress,
  p_enabled : @win32_core.RawAddress,
) -> Int {
  get_enabled_cd8c9f2e2ef4_ffi(this_, p_enabled)
}

///|
pub fn get_enabled_cd8c9f2e2ef4(
  this_ : @win32_core.RawAddress,
  p_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enabled_cd8c9f2e2ef4_raw(this_, p_enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_execution_time_limit)
extern "C" fn get_execution_time_limit_628c97a00763_ffi(
  this_ : @win32_core.RawAddress,
  p_execution_time_limit : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4fcd4460e969bec60fde4c7f"

///|
pub fn get_execution_time_limit_628c97a00763_raw(
  this_ : @win32_core.RawAddress,
  p_execution_time_limit : @win32_core.RawAddress,
) -> Int {
  get_execution_time_limit_628c97a00763_ffi(this_, p_execution_time_limit)
}

///|
pub fn get_execution_time_limit_628c97a00763(
  this_ : @win32_core.RawAddress,
  p_execution_time_limit : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_execution_time_limit_628c97a00763_raw(
    this_, p_execution_time_limit,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_hidden)
extern "C" fn get_hidden_6553fe782bf4_ffi(
  this_ : @win32_core.RawAddress,
  p_hidden : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1204c8e22111463b3c7049c4"

///|
pub fn get_hidden_6553fe782bf4_raw(
  this_ : @win32_core.RawAddress,
  p_hidden : @win32_core.RawAddress,
) -> Int {
  get_hidden_6553fe782bf4_ffi(this_, p_hidden)
}

///|
pub fn get_hidden_6553fe782bf4(
  this_ : @win32_core.RawAddress,
  p_hidden : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_hidden_6553fe782bf4_raw(this_, p_hidden)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_idle_settings)
extern "C" fn get_idle_settings_57acc141c69b_ffi(
  this_ : @win32_core.RawAddress,
  pp_idle_settings : @win32_core.RawAddress,
) -> Int = "moonbit_win32_106ec3ba9084952d7e254110"

///|
pub fn get_idle_settings_57acc141c69b_raw(
  this_ : @win32_core.RawAddress,
  pp_idle_settings : @win32_core.RawAddress,
) -> Int {
  get_idle_settings_57acc141c69b_ffi(this_, pp_idle_settings)
}

///|
pub fn get_idle_settings_57acc141c69b(
  this_ : @win32_core.RawAddress,
  pp_idle_settings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_idle_settings_57acc141c69b_raw(this_, pp_idle_settings)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_policy)
extern "C" fn get_multiple_instances_09a049496fff_ffi(
  this_ : @win32_core.RawAddress,
  p_policy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2cccb5a3f29c9534b404ea6"

///|
pub fn get_multiple_instances_09a049496fff_raw(
  this_ : @win32_core.RawAddress,
  p_policy : @win32_core.RawAddress,
) -> Int {
  get_multiple_instances_09a049496fff_ffi(this_, p_policy)
}

///|
pub fn get_multiple_instances_09a049496fff(
  this_ : @win32_core.RawAddress,
  p_policy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_multiple_instances_09a049496fff_raw(this_, p_policy)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_network_settings)
extern "C" fn get_network_settings_3194cc37121a_ffi(
  this_ : @win32_core.RawAddress,
  pp_network_settings : @win32_core.RawAddress,
) -> Int = "moonbit_win32_045d5437a0cfe3e394dab080"

///|
pub fn get_network_settings_3194cc37121a_raw(
  this_ : @win32_core.RawAddress,
  pp_network_settings : @win32_core.RawAddress,
) -> Int {
  get_network_settings_3194cc37121a_ffi(this_, pp_network_settings)
}

///|
pub fn get_network_settings_3194cc37121a(
  this_ : @win32_core.RawAddress,
  pp_network_settings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_network_settings_3194cc37121a_raw(
    this_, pp_network_settings,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_priority)
extern "C" fn get_priority_b38d5eb39d27_ffi(
  this_ : @win32_core.RawAddress,
  p_priority : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00a718b571b99d5557a6374d"

///|
pub fn get_priority_b38d5eb39d27_raw(
  this_ : @win32_core.RawAddress,
  p_priority : @win32_core.RawAddress,
) -> Int {
  get_priority_b38d5eb39d27_ffi(this_, p_priority)
}

///|
pub fn get_priority_b38d5eb39d27(
  this_ : @win32_core.RawAddress,
  p_priority : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_priority_b38d5eb39d27_raw(this_, p_priority)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_restart_count)
extern "C" fn get_restart_count_667bb3425226_ffi(
  this_ : @win32_core.RawAddress,
  p_restart_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dca8244a596aa52220b3f985"

///|
pub fn get_restart_count_667bb3425226_raw(
  this_ : @win32_core.RawAddress,
  p_restart_count : @win32_core.RawAddress,
) -> Int {
  get_restart_count_667bb3425226_ffi(this_, p_restart_count)
}

///|
pub fn get_restart_count_667bb3425226(
  this_ : @win32_core.RawAddress,
  p_restart_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_restart_count_667bb3425226_raw(this_, p_restart_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_restart_interval)
extern "C" fn get_restart_interval_7f73cf57b48c_ffi(
  this_ : @win32_core.RawAddress,
  p_restart_interval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f2739171e88bdb7e935448f"

///|
pub fn get_restart_interval_7f73cf57b48c_raw(
  this_ : @win32_core.RawAddress,
  p_restart_interval : @win32_core.RawAddress,
) -> Int {
  get_restart_interval_7f73cf57b48c_ffi(this_, p_restart_interval)
}

///|
pub fn get_restart_interval_7f73cf57b48c(
  this_ : @win32_core.RawAddress,
  p_restart_interval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_restart_interval_7f73cf57b48c_raw(this_, p_restart_interval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_run_only_if_idle)
extern "C" fn get_run_only_if_idle_5d925be5bdb1_ffi(
  this_ : @win32_core.RawAddress,
  p_run_only_if_idle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb842f725323e092cb4b7a58"

///|
pub fn get_run_only_if_idle_5d925be5bdb1_raw(
  this_ : @win32_core.RawAddress,
  p_run_only_if_idle : @win32_core.RawAddress,
) -> Int {
  get_run_only_if_idle_5d925be5bdb1_ffi(this_, p_run_only_if_idle)
}

///|
pub fn get_run_only_if_idle_5d925be5bdb1(
  this_ : @win32_core.RawAddress,
  p_run_only_if_idle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_run_only_if_idle_5d925be5bdb1_raw(this_, p_run_only_if_idle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_run_only_if_network_available)
extern "C" fn get_run_only_if_network_available_b9a43c2993e4_ffi(
  this_ : @win32_core.RawAddress,
  p_run_only_if_network_available : @win32_core.RawAddress,
) -> Int = "moonbit_win32_995a5bb3fdba88a179e5a482"

///|
pub fn get_run_only_if_network_available_b9a43c2993e4_raw(
  this_ : @win32_core.RawAddress,
  p_run_only_if_network_available : @win32_core.RawAddress,
) -> Int {
  get_run_only_if_network_available_b9a43c2993e4_ffi(
    this_, p_run_only_if_network_available,
  )
}

///|
pub fn get_run_only_if_network_available_b9a43c2993e4(
  this_ : @win32_core.RawAddress,
  p_run_only_if_network_available : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_run_only_if_network_available_b9a43c2993e4_raw(
    this_, p_run_only_if_network_available,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_start_when_available)
extern "C" fn get_start_when_available_81bd7ce0292e_ffi(
  this_ : @win32_core.RawAddress,
  p_start_when_available : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c2615f69ed5bb8d31e1791f"

///|
pub fn get_start_when_available_81bd7ce0292e_raw(
  this_ : @win32_core.RawAddress,
  p_start_when_available : @win32_core.RawAddress,
) -> Int {
  get_start_when_available_81bd7ce0292e_ffi(this_, p_start_when_available)
}

///|
pub fn get_start_when_available_81bd7ce0292e(
  this_ : @win32_core.RawAddress,
  p_start_when_available : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_start_when_available_81bd7ce0292e_raw(
    this_, p_start_when_available,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_stop_if_on_batteries)
extern "C" fn get_stop_if_going_on_batteries_90c857b0d188_ffi(
  this_ : @win32_core.RawAddress,
  p_stop_if_on_batteries : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e01fcabb14c9f50e98ef8d6"

///|
pub fn get_stop_if_going_on_batteries_90c857b0d188_raw(
  this_ : @win32_core.RawAddress,
  p_stop_if_on_batteries : @win32_core.RawAddress,
) -> Int {
  get_stop_if_going_on_batteries_90c857b0d188_ffi(this_, p_stop_if_on_batteries)
}

///|
pub fn get_stop_if_going_on_batteries_90c857b0d188(
  this_ : @win32_core.RawAddress,
  p_stop_if_on_batteries : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stop_if_going_on_batteries_90c857b0d188_raw(
    this_, p_stop_if_on_batteries,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_wake)
extern "C" fn get_wake_to_run_e4ea2af28a58_ffi(
  this_ : @win32_core.RawAddress,
  p_wake : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f0bfc7759dfead3819cce30b"

///|
pub fn get_wake_to_run_e4ea2af28a58_raw(
  this_ : @win32_core.RawAddress,
  p_wake : @win32_core.RawAddress,
) -> Int {
  get_wake_to_run_e4ea2af28a58_ffi(this_, p_wake)
}

///|
pub fn get_wake_to_run_e4ea2af28a58(
  this_ : @win32_core.RawAddress,
  p_wake : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_wake_to_run_e4ea2af28a58_raw(this_, p_wake)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_text)
extern "C" fn get_xml_text_cac4c21917bd_ffi(
  this_ : @win32_core.RawAddress,
  p_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6da978ac26cc40c4cfb45411"

///|
pub fn get_xml_text_cac4c21917bd_raw(
  this_ : @win32_core.RawAddress,
  p_text : @win32_core.RawAddress,
) -> Int {
  get_xml_text_cac4c21917bd_ffi(this_, p_text)
}

///|
pub fn get_xml_text_cac4c21917bd(
  this_ : @win32_core.RawAddress,
  p_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_xml_text_cac4c21917bd_raw(this_, p_text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_allow_demand_start_16da74bb3dc6_ffi(
  this_ : @win32_core.RawAddress,
  allow_demand_start : Int,
) -> Int = "moonbit_win32_8a6cf8c2ed84d7fff7247f27"

///|
pub fn put_allow_demand_start_16da74bb3dc6_raw(
  this_ : @win32_core.RawAddress,
  allow_demand_start : Int,
) -> Int {
  put_allow_demand_start_16da74bb3dc6_ffi(this_, allow_demand_start)
}

///|
pub fn put_allow_demand_start_16da74bb3dc6(
  this_ : @win32_core.RawAddress,
  allow_demand_start : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_demand_start_16da74bb3dc6_raw(
    this_, allow_demand_start,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_allow_hard_terminate_f1ac20994d11_ffi(
  this_ : @win32_core.RawAddress,
  allow_hard_terminate : Int,
) -> Int = "moonbit_win32_7203841416252a3b9cac2309"

///|
pub fn put_allow_hard_terminate_f1ac20994d11_raw(
  this_ : @win32_core.RawAddress,
  allow_hard_terminate : Int,
) -> Int {
  put_allow_hard_terminate_f1ac20994d11_ffi(this_, allow_hard_terminate)
}

///|
pub fn put_allow_hard_terminate_f1ac20994d11(
  this_ : @win32_core.RawAddress,
  allow_hard_terminate : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_hard_terminate_f1ac20994d11_raw(
    this_, allow_hard_terminate,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_compatibility_89337df96f03_ffi(
  this_ : @win32_core.RawAddress,
  compat_level : Int,
) -> Int = "moonbit_win32_37b0b4bf5342885ec70a6ee8"

///|
pub fn put_compatibility_89337df96f03_raw(
  this_ : @win32_core.RawAddress,
  compat_level : Int,
) -> Int {
  put_compatibility_89337df96f03_ffi(this_, compat_level)
}

///|
pub fn put_compatibility_89337df96f03(
  this_ : @win32_core.RawAddress,
  compat_level : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_compatibility_89337df96f03_raw(this_, compat_level)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, expiration_delay)
extern "C" fn put_delete_expired_task_after_57b6820ef7e3_ffi(
  this_ : @win32_core.RawAddress,
  expiration_delay : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eacfb0536f8a6ef0db748c6a"

///|
pub fn put_delete_expired_task_after_57b6820ef7e3_raw(
  this_ : @win32_core.RawAddress,
  expiration_delay : @win32_core.RawAddress,
) -> Int {
  put_delete_expired_task_after_57b6820ef7e3_ffi(this_, expiration_delay)
}

///|
pub fn put_delete_expired_task_after_57b6820ef7e3(
  this_ : @win32_core.RawAddress,
  expiration_delay : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_delete_expired_task_after_57b6820ef7e3_raw(
    this_, expiration_delay,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_disallow_start_if_on_batteries_2d38cdb99e98_ffi(
  this_ : @win32_core.RawAddress,
  disallow_start : Int,
) -> Int = "moonbit_win32_43b40e057b2389a86f1aa619"

///|
pub fn put_disallow_start_if_on_batteries_2d38cdb99e98_raw(
  this_ : @win32_core.RawAddress,
  disallow_start : Int,
) -> Int {
  put_disallow_start_if_on_batteries_2d38cdb99e98_ffi(this_, disallow_start)
}

///|
pub fn put_disallow_start_if_on_batteries_2d38cdb99e98(
  this_ : @win32_core.RawAddress,
  disallow_start : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_disallow_start_if_on_batteries_2d38cdb99e98_raw(
    this_, disallow_start,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_enabled_a5197a8993c6_ffi(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Int = "moonbit_win32_d41efb13f23b39caa1175235"

///|
pub fn put_enabled_a5197a8993c6_raw(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Int {
  put_enabled_a5197a8993c6_ffi(this_, enabled)
}

///|
pub fn put_enabled_a5197a8993c6(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enabled_a5197a8993c6_raw(this_, enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, execution_time_limit)
extern "C" fn put_execution_time_limit_2e0ff53deb50_ffi(
  this_ : @win32_core.RawAddress,
  execution_time_limit : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e276e8c95f8dff6f14d08543"

///|
pub fn put_execution_time_limit_2e0ff53deb50_raw(
  this_ : @win32_core.RawAddress,
  execution_time_limit : @win32_core.RawAddress,
) -> Int {
  put_execution_time_limit_2e0ff53deb50_ffi(this_, execution_time_limit)
}

///|
pub fn put_execution_time_limit_2e0ff53deb50(
  this_ : @win32_core.RawAddress,
  execution_time_limit : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_execution_time_limit_2e0ff53deb50_raw(
    this_, execution_time_limit,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_hidden_87cfe784181a_ffi(
  this_ : @win32_core.RawAddress,
  hidden : Int,
) -> Int = "moonbit_win32_54f2720e459f9eaea5b25485"

///|
pub fn put_hidden_87cfe784181a_raw(
  this_ : @win32_core.RawAddress,
  hidden : Int,
) -> Int {
  put_hidden_87cfe784181a_ffi(this_, hidden)
}

///|
pub fn put_hidden_87cfe784181a(
  this_ : @win32_core.RawAddress,
  hidden : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hidden_87cfe784181a_raw(this_, hidden)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_idle_settings)
extern "C" fn put_idle_settings_c36328aae63e_ffi(
  this_ : @win32_core.RawAddress,
  p_idle_settings : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf18db3fc1c7ebced6cf5b20"

///|
pub fn put_idle_settings_c36328aae63e_raw(
  this_ : @win32_core.RawAddress,
  p_idle_settings : @win32_core.RawAddress,
) -> Int {
  put_idle_settings_c36328aae63e_ffi(this_, p_idle_settings)
}

///|
pub fn put_idle_settings_c36328aae63e(
  this_ : @win32_core.RawAddress,
  p_idle_settings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_idle_settings_c36328aae63e_raw(this_, p_idle_settings)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_multiple_instances_354e4294e6ed_ffi(
  this_ : @win32_core.RawAddress,
  policy : Int,
) -> Int = "moonbit_win32_bc562d809378123654b121b0"

///|
pub fn put_multiple_instances_354e4294e6ed_raw(
  this_ : @win32_core.RawAddress,
  policy : Int,
) -> Int {
  put_multiple_instances_354e4294e6ed_ffi(this_, policy)
}

///|
pub fn put_multiple_instances_354e4294e6ed(
  this_ : @win32_core.RawAddress,
  policy : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_multiple_instances_354e4294e6ed_raw(this_, policy)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_network_settings)
extern "C" fn put_network_settings_e30845ef5425_ffi(
  this_ : @win32_core.RawAddress,
  p_network_settings : @win32_core.RawAddress,
) -> Int = "moonbit_win32_570170fb55b7b0d253cea601"

///|
pub fn put_network_settings_e30845ef5425_raw(
  this_ : @win32_core.RawAddress,
  p_network_settings : @win32_core.RawAddress,
) -> Int {
  put_network_settings_e30845ef5425_ffi(this_, p_network_settings)
}

///|
pub fn put_network_settings_e30845ef5425(
  this_ : @win32_core.RawAddress,
  p_network_settings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_network_settings_e30845ef5425_raw(this_, p_network_settings)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_priority_ce9954593143_ffi(
  this_ : @win32_core.RawAddress,
  priority : Int,
) -> Int = "moonbit_win32_a64a4c8254e2fb1bf9533307"

///|
pub fn put_priority_ce9954593143_raw(
  this_ : @win32_core.RawAddress,
  priority : Int,
) -> Int {
  put_priority_ce9954593143_ffi(this_, priority)
}

///|
pub fn put_priority_ce9954593143(
  this_ : @win32_core.RawAddress,
  priority : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_priority_ce9954593143_raw(this_, priority)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_restart_count_d4ae3e072c5e_ffi(
  this_ : @win32_core.RawAddress,
  restart_count : Int,
) -> Int = "moonbit_win32_462ae0f9c35f65d4905252f1"

///|
pub fn put_restart_count_d4ae3e072c5e_raw(
  this_ : @win32_core.RawAddress,
  restart_count : Int,
) -> Int {
  put_restart_count_d4ae3e072c5e_ffi(this_, restart_count)
}

///|
pub fn put_restart_count_d4ae3e072c5e(
  this_ : @win32_core.RawAddress,
  restart_count : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_restart_count_d4ae3e072c5e_raw(this_, restart_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, restart_interval)
extern "C" fn put_restart_interval_0fba0358e03a_ffi(
  this_ : @win32_core.RawAddress,
  restart_interval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab3ccafc633f2a7a31ffd10e"

///|
pub fn put_restart_interval_0fba0358e03a_raw(
  this_ : @win32_core.RawAddress,
  restart_interval : @win32_core.RawAddress,
) -> Int {
  put_restart_interval_0fba0358e03a_ffi(this_, restart_interval)
}

///|
pub fn put_restart_interval_0fba0358e03a(
  this_ : @win32_core.RawAddress,
  restart_interval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_restart_interval_0fba0358e03a_raw(this_, restart_interval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_run_only_if_idle_49203828650b_ffi(
  this_ : @win32_core.RawAddress,
  run_only_if_idle : Int,
) -> Int = "moonbit_win32_38df0a4b75e3132e800a6698"

///|
pub fn put_run_only_if_idle_49203828650b_raw(
  this_ : @win32_core.RawAddress,
  run_only_if_idle : Int,
) -> Int {
  put_run_only_if_idle_49203828650b_ffi(this_, run_only_if_idle)
}

///|
pub fn put_run_only_if_idle_49203828650b(
  this_ : @win32_core.RawAddress,
  run_only_if_idle : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_run_only_if_idle_49203828650b_raw(this_, run_only_if_idle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_run_only_if_network_available_bd3074e8a7e3_ffi(
  this_ : @win32_core.RawAddress,
  run_only_if_network_available : Int,
) -> Int = "moonbit_win32_03b7098d085e6bad16f6f69a"

///|
pub fn put_run_only_if_network_available_bd3074e8a7e3_raw(
  this_ : @win32_core.RawAddress,
  run_only_if_network_available : Int,
) -> Int {
  put_run_only_if_network_available_bd3074e8a7e3_ffi(
    this_, run_only_if_network_available,
  )
}

///|
pub fn put_run_only_if_network_available_bd3074e8a7e3(
  this_ : @win32_core.RawAddress,
  run_only_if_network_available : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_run_only_if_network_available_bd3074e8a7e3_raw(
    this_, run_only_if_network_available,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_start_when_available_164785446b74_ffi(
  this_ : @win32_core.RawAddress,
  start_when_available : Int,
) -> Int = "moonbit_win32_7cc8ae2b60983d3c93ae1731"

///|
pub fn put_start_when_available_164785446b74_raw(
  this_ : @win32_core.RawAddress,
  start_when_available : Int,
) -> Int {
  put_start_when_available_164785446b74_ffi(this_, start_when_available)
}

///|
pub fn put_start_when_available_164785446b74(
  this_ : @win32_core.RawAddress,
  start_when_available : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_start_when_available_164785446b74_raw(
    this_, start_when_available,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stop_if_going_on_batteries_5cba33d17cbd_ffi(
  this_ : @win32_core.RawAddress,
  stop_if_on_batteries : Int,
) -> Int = "moonbit_win32_a93d10aa25eedc9bdd6fc9ea"

///|
pub fn put_stop_if_going_on_batteries_5cba33d17cbd_raw(
  this_ : @win32_core.RawAddress,
  stop_if_on_batteries : Int,
) -> Int {
  put_stop_if_going_on_batteries_5cba33d17cbd_ffi(this_, stop_if_on_batteries)
}

///|
pub fn put_stop_if_going_on_batteries_5cba33d17cbd(
  this_ : @win32_core.RawAddress,
  stop_if_on_batteries : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stop_if_going_on_batteries_5cba33d17cbd_raw(
    this_, stop_if_on_batteries,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_wake_to_run_f151e5088477_ffi(
  this_ : @win32_core.RawAddress,
  wake : Int,
) -> Int = "moonbit_win32_d0e39c38960fb92875810084"

///|
pub fn put_wake_to_run_f151e5088477_raw(
  this_ : @win32_core.RawAddress,
  wake : Int,
) -> Int {
  put_wake_to_run_f151e5088477_ffi(this_, wake)
}

///|
pub fn put_wake_to_run_f151e5088477(
  this_ : @win32_core.RawAddress,
  wake : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_wake_to_run_f151e5088477_raw(this_, wake)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, text)
extern "C" fn put_xml_text_83f99dc07ad7_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae8c1ddb68adfe70f82c31eb"

///|
pub fn put_xml_text_83f99dc07ad7_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Int {
  put_xml_text_83f99dc07ad7_ffi(this_, text)
}

///|
pub fn put_xml_text_83f99dc07ad7(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xml_text_83f99dc07ad7_raw(this_, text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_disallow_start)
extern "C" fn get_disallow_start_on_remote_app_session_3e37a302da0e_ffi(
  this_ : @win32_core.RawAddress,
  p_disallow_start : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6096414055b4872821daddba"

///|
pub fn get_disallow_start_on_remote_app_session_3e37a302da0e_raw(
  this_ : @win32_core.RawAddress,
  p_disallow_start : @win32_core.RawAddress,
) -> Int {
  get_disallow_start_on_remote_app_session_3e37a302da0e_ffi(
    this_, p_disallow_start,
  )
}

///|
pub fn get_disallow_start_on_remote_app_session_3e37a302da0e(
  this_ : @win32_core.RawAddress,
  p_disallow_start : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_disallow_start_on_remote_app_session_3e37a302da0e_raw(
    this_, p_disallow_start,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_use_unified_engine)
extern "C" fn get_use_unified_scheduling_engine_cd86b47ce11d_ffi(
  this_ : @win32_core.RawAddress,
  p_use_unified_engine : @win32_core.RawAddress,
) -> Int = "moonbit_win32_73da78ed18fb100a98063716"

///|
pub fn get_use_unified_scheduling_engine_cd86b47ce11d_raw(
  this_ : @win32_core.RawAddress,
  p_use_unified_engine : @win32_core.RawAddress,
) -> Int {
  get_use_unified_scheduling_engine_cd86b47ce11d_ffi(
    this_, p_use_unified_engine,
  )
}

///|
pub fn get_use_unified_scheduling_engine_cd86b47ce11d(
  this_ : @win32_core.RawAddress,
  p_use_unified_engine : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_use_unified_scheduling_engine_cd86b47ce11d_raw(
    this_, p_use_unified_engine,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_disallow_start_on_remote_app_session_7681718f2318_ffi(
  this_ : @win32_core.RawAddress,
  disallow_start : Int,
) -> Int = "moonbit_win32_308b8105dfaa2129b4ea1153"

///|
pub fn put_disallow_start_on_remote_app_session_7681718f2318_raw(
  this_ : @win32_core.RawAddress,
  disallow_start : Int,
) -> Int {
  put_disallow_start_on_remote_app_session_7681718f2318_ffi(
    this_, disallow_start,
  )
}

///|
pub fn put_disallow_start_on_remote_app_session_7681718f2318(
  this_ : @win32_core.RawAddress,
  disallow_start : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_disallow_start_on_remote_app_session_7681718f2318_raw(
    this_, disallow_start,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_use_unified_scheduling_engine_97d2c7f47d2c_ffi(
  this_ : @win32_core.RawAddress,
  use_unified_engine : Int,
) -> Int = "moonbit_win32_f9be87892a5896f1c8f7d01c"

///|
pub fn put_use_unified_scheduling_engine_97d2c7f47d2c_raw(
  this_ : @win32_core.RawAddress,
  use_unified_engine : Int,
) -> Int {
  put_use_unified_scheduling_engine_97d2c7f47d2c_ffi(this_, use_unified_engine)
}

///|
pub fn put_use_unified_scheduling_engine_97d2c7f47d2c(
  this_ : @win32_core.RawAddress,
  use_unified_engine : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_use_unified_scheduling_engine_97d2c7f47d2c_raw(
    this_, use_unified_engine,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_maintenance_settings)
extern "C" fn create_maintenance_settings_d572ff520bf6_ffi(
  this_ : @win32_core.RawAddress,
  pp_maintenance_settings : @win32_core.RawAddress,
) -> Int = "moonbit_win32_38c99b5e5d4014d2b32cf8f7"

///|
pub fn create_maintenance_settings_d572ff520bf6_raw(
  this_ : @win32_core.RawAddress,
  pp_maintenance_settings : @win32_core.RawAddress,
) -> Int {
  create_maintenance_settings_d572ff520bf6_ffi(this_, pp_maintenance_settings)
}

///|
pub fn create_maintenance_settings_d572ff520bf6(
  this_ : @win32_core.RawAddress,
  pp_maintenance_settings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_maintenance_settings_d572ff520bf6_raw(
    this_, pp_maintenance_settings,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_disallow_start)
extern "C" fn get_disallow_start_on_remote_app_session_eba3240f90be_ffi(
  this_ : @win32_core.RawAddress,
  p_disallow_start : @win32_core.RawAddress,
) -> Int = "moonbit_win32_878d56274f970e4d71792f16"

///|
pub fn get_disallow_start_on_remote_app_session_eba3240f90be_raw(
  this_ : @win32_core.RawAddress,
  p_disallow_start : @win32_core.RawAddress,
) -> Int {
  get_disallow_start_on_remote_app_session_eba3240f90be_ffi(
    this_, p_disallow_start,
  )
}

///|
pub fn get_disallow_start_on_remote_app_session_eba3240f90be(
  this_ : @win32_core.RawAddress,
  p_disallow_start : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_disallow_start_on_remote_app_session_eba3240f90be_raw(
    this_, p_disallow_start,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_maintenance_settings)
extern "C" fn get_maintenance_settings_72aa3fbd2555_ffi(
  this_ : @win32_core.RawAddress,
  pp_maintenance_settings : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c230242947777244f1d4b50e"

///|
pub fn get_maintenance_settings_72aa3fbd2555_raw(
  this_ : @win32_core.RawAddress,
  pp_maintenance_settings : @win32_core.RawAddress,
) -> Int {
  get_maintenance_settings_72aa3fbd2555_ffi(this_, pp_maintenance_settings)
}

///|
pub fn get_maintenance_settings_72aa3fbd2555(
  this_ : @win32_core.RawAddress,
  pp_maintenance_settings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_maintenance_settings_72aa3fbd2555_raw(
    this_, pp_maintenance_settings,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_use_unified_engine)
extern "C" fn get_use_unified_scheduling_engine_19d5f4a9accc_ffi(
  this_ : @win32_core.RawAddress,
  p_use_unified_engine : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c2faf934838cf3bc12a6000c"

///|
pub fn get_use_unified_scheduling_engine_19d5f4a9accc_raw(
  this_ : @win32_core.RawAddress,
  p_use_unified_engine : @win32_core.RawAddress,
) -> Int {
  get_use_unified_scheduling_engine_19d5f4a9accc_ffi(
    this_, p_use_unified_engine,
  )
}

///|
pub fn get_use_unified_scheduling_engine_19d5f4a9accc(
  this_ : @win32_core.RawAddress,
  p_use_unified_engine : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_use_unified_scheduling_engine_19d5f4a9accc_raw(
    this_, p_use_unified_engine,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_volatile)
extern "C" fn get_volatile_dd589c2c3dd9_ffi(
  this_ : @win32_core.RawAddress,
  p_volatile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e54e486c375b2444c0307cab"

///|
pub fn get_volatile_dd589c2c3dd9_raw(
  this_ : @win32_core.RawAddress,
  p_volatile : @win32_core.RawAddress,
) -> Int {
  get_volatile_dd589c2c3dd9_ffi(this_, p_volatile)
}

///|
pub fn get_volatile_dd589c2c3dd9(
  this_ : @win32_core.RawAddress,
  p_volatile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_volatile_dd589c2c3dd9_raw(this_, p_volatile)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_disallow_start_on_remote_app_session_711419a6281a_ffi(
  this_ : @win32_core.RawAddress,
  disallow_start : Int,
) -> Int = "moonbit_win32_04a9774d8403e29eedcba0e5"

///|
pub fn put_disallow_start_on_remote_app_session_711419a6281a_raw(
  this_ : @win32_core.RawAddress,
  disallow_start : Int,
) -> Int {
  put_disallow_start_on_remote_app_session_711419a6281a_ffi(
    this_, disallow_start,
  )
}

///|
pub fn put_disallow_start_on_remote_app_session_711419a6281a(
  this_ : @win32_core.RawAddress,
  disallow_start : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_disallow_start_on_remote_app_session_711419a6281a_raw(
    this_, disallow_start,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_maintenance_settings)
extern "C" fn put_maintenance_settings_9bc2e239c7ed_ffi(
  this_ : @win32_core.RawAddress,
  p_maintenance_settings : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b964ca8dbaeb9220b7722d54"

///|
pub fn put_maintenance_settings_9bc2e239c7ed_raw(
  this_ : @win32_core.RawAddress,
  p_maintenance_settings : @win32_core.RawAddress,
) -> Int {
  put_maintenance_settings_9bc2e239c7ed_ffi(this_, p_maintenance_settings)
}

///|
pub fn put_maintenance_settings_9bc2e239c7ed(
  this_ : @win32_core.RawAddress,
  p_maintenance_settings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_maintenance_settings_9bc2e239c7ed_raw(
    this_, p_maintenance_settings,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_use_unified_scheduling_engine_f624686eb7b9_ffi(
  this_ : @win32_core.RawAddress,
  use_unified_engine : Int,
) -> Int = "moonbit_win32_3fbac89601b9632159a6bf6c"

///|
pub fn put_use_unified_scheduling_engine_f624686eb7b9_raw(
  this_ : @win32_core.RawAddress,
  use_unified_engine : Int,
) -> Int {
  put_use_unified_scheduling_engine_f624686eb7b9_ffi(this_, use_unified_engine)
}

///|
pub fn put_use_unified_scheduling_engine_f624686eb7b9(
  this_ : @win32_core.RawAddress,
  use_unified_engine : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_use_unified_scheduling_engine_f624686eb7b9_raw(
    this_, use_unified_engine,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_volatile_2a79cc6f6dab_ffi(
  this_ : @win32_core.RawAddress,
  volatile_ : Int,
) -> Int = "moonbit_win32_85e312046cbc6208351584f4"

///|
pub fn put_volatile_2a79cc6f6dab_raw(
  this_ : @win32_core.RawAddress,
  volatile_ : Int,
) -> Int {
  put_volatile_2a79cc6f6dab_ffi(this_, volatile_)
}

///|
pub fn put_volatile_2a79cc6f6dab(
  this_ : @win32_core.RawAddress,
  volatile_ : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_volatile_2a79cc6f6dab_raw(this_, volatile_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_trigger)
extern "C" fn get_trigger_234f656b10b3_ffi(
  this_ : @win32_core.RawAddress,
  p_trigger : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d12e2ab7dedd62c0ec606c08"

///|
pub fn get_trigger_234f656b10b3_raw(
  this_ : @win32_core.RawAddress,
  p_trigger : @win32_core.RawAddress,
) -> Int {
  get_trigger_234f656b10b3_ffi(this_, p_trigger)
}

///|
pub fn get_trigger_234f656b10b3(
  this_ : @win32_core.RawAddress,
  p_trigger : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_trigger_234f656b10b3_raw(this_, p_trigger)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppwsz_trigger)
extern "C" fn get_trigger_string_05e14b21ea93_ffi(
  this_ : @win32_core.RawAddress,
  ppwsz_trigger : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91862a62dc68f092efb33ffe"

///|
pub fn get_trigger_string_05e14b21ea93_raw(
  this_ : @win32_core.RawAddress,
  ppwsz_trigger : @win32_core.RawAddress,
) -> Int {
  get_trigger_string_05e14b21ea93_ffi(this_, ppwsz_trigger)
}

///|
pub fn get_trigger_string_05e14b21ea93(
  this_ : @win32_core.RawAddress,
  ppwsz_trigger : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_trigger_string_05e14b21ea93_raw(this_, ppwsz_trigger)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_trigger)
extern "C" fn set_trigger_1cc3f8f9dbf9_ffi(
  this_ : @win32_core.RawAddress,
  p_trigger : @win32_core.RawAddress,
) -> Int = "moonbit_win32_693f75dd81034bcf569fb9a1"

///|
pub fn set_trigger_1cc3f8f9dbf9_raw(
  this_ : @win32_core.RawAddress,
  p_trigger : @win32_core.RawAddress,
) -> Int {
  set_trigger_1cc3f8f9dbf9_ffi(this_, p_trigger)
}

///|
pub fn set_trigger_1cc3f8f9dbf9(
  this_ : @win32_core.RawAddress,
  p_trigger : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_trigger_1cc3f8f9dbf9_raw(this_, p_trigger)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_context)
extern "C" fn get_context_dadb80aab8ec_ffi(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7a18470ac26c51854a2e09b"

///|
pub fn get_context_dadb80aab8ec_raw(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int {
  get_context_dadb80aab8ec_ffi(this_, p_context)
}

///|
pub fn get_context_dadb80aab8ec(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_context_dadb80aab8ec_raw(this_, p_context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_input)
extern "C" fn get_input_9e6d5d979c74_ffi(
  this_ : @win32_core.RawAddress,
  p_input : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d9ee70bbac48e6de3163d43"

///|
pub fn get_input_9e6d5d979c74_raw(
  this_ : @win32_core.RawAddress,
  p_input : @win32_core.RawAddress,
) -> Int {
  get_input_9e6d5d979c74_ffi(this_, p_input)
}

///|
pub fn get_input_9e6d5d979c74(
  this_ : @win32_core.RawAddress,
  p_input : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_input_9e6d5d979c74_raw(this_, p_input)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input)
extern "C" fn set_output_1601e6836588_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec388adcd2704a3084de2f96"

///|
pub fn set_output_1601e6836588_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Int {
  set_output_1601e6836588_ffi(this_, input)
}

///|
pub fn set_output_1601e6836588(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_output_1601e6836588_raw(this_, input)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_random_delay)
extern "C" fn get_random_delay_b975dc4db523_ffi(
  this_ : @win32_core.RawAddress,
  p_random_delay : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb192ab165ea5e5a55e89650"

///|
pub fn get_random_delay_b975dc4db523_raw(
  this_ : @win32_core.RawAddress,
  p_random_delay : @win32_core.RawAddress,
) -> Int {
  get_random_delay_b975dc4db523_ffi(this_, p_random_delay)
}

///|
pub fn get_random_delay_b975dc4db523(
  this_ : @win32_core.RawAddress,
  p_random_delay : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_random_delay_b975dc4db523_raw(this_, p_random_delay)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, random_delay)
extern "C" fn put_random_delay_97d0dd37b433_ffi(
  this_ : @win32_core.RawAddress,
  random_delay : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1296d66ecf4ad8ff490cd50"

///|
pub fn put_random_delay_97d0dd37b433_raw(
  this_ : @win32_core.RawAddress,
  random_delay : @win32_core.RawAddress,
) -> Int {
  put_random_delay_97d0dd37b433_ffi(this_, random_delay)
}

///|
pub fn put_random_delay_97d0dd37b433(
  this_ : @win32_core.RawAddress,
  random_delay : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_random_delay_97d0dd37b433_raw(this_, random_delay)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_enabled)
extern "C" fn get_enabled_df3efcb88552_ffi(
  this_ : @win32_core.RawAddress,
  p_enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_135b692f3005310c2c4308fc"

///|
pub fn get_enabled_df3efcb88552_raw(
  this_ : @win32_core.RawAddress,
  p_enabled : @win32_core.RawAddress,
) -> Int {
  get_enabled_df3efcb88552_ffi(this_, p_enabled)
}

///|
pub fn get_enabled_df3efcb88552(
  this_ : @win32_core.RawAddress,
  p_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enabled_df3efcb88552_raw(this_, p_enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_end)
extern "C" fn get_end_boundary_045bf40a5982_ffi(
  this_ : @win32_core.RawAddress,
  p_end : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c79ae4f2ee6d05b66f15cb6"

///|
pub fn get_end_boundary_045bf40a5982_raw(
  this_ : @win32_core.RawAddress,
  p_end : @win32_core.RawAddress,
) -> Int {
  get_end_boundary_045bf40a5982_ffi(this_, p_end)
}

///|
pub fn get_end_boundary_045bf40a5982(
  this_ : @win32_core.RawAddress,
  p_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_end_boundary_045bf40a5982_raw(this_, p_end)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_time_limit)
extern "C" fn get_execution_time_limit_40d204bc96ec_ffi(
  this_ : @win32_core.RawAddress,
  p_time_limit : @win32_core.RawAddress,
) -> Int = "moonbit_win32_faeade9b99a5e7817ed3bbfc"

///|
pub fn get_execution_time_limit_40d204bc96ec_raw(
  this_ : @win32_core.RawAddress,
  p_time_limit : @win32_core.RawAddress,
) -> Int {
  get_execution_time_limit_40d204bc96ec_ffi(this_, p_time_limit)
}

///|
pub fn get_execution_time_limit_40d204bc96ec(
  this_ : @win32_core.RawAddress,
  p_time_limit : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_execution_time_limit_40d204bc96ec_raw(this_, p_time_limit)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_id)
extern "C" fn get_id_21f27fc590e3_ffi(
  this_ : @win32_core.RawAddress,
  p_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_67e76ea6ac2ac34da0f23a5b"

///|
pub fn get_id_21f27fc590e3_raw(
  this_ : @win32_core.RawAddress,
  p_id : @win32_core.RawAddress,
) -> Int {
  get_id_21f27fc590e3_ffi(this_, p_id)
}

///|
pub fn get_id_21f27fc590e3(
  this_ : @win32_core.RawAddress,
  p_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_id_21f27fc590e3_raw(this_, p_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_repeat)
extern "C" fn get_repetition_a2985d44dec2_ffi(
  this_ : @win32_core.RawAddress,
  pp_repeat : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20fa265a9df6f43f034858be"

///|
pub fn get_repetition_a2985d44dec2_raw(
  this_ : @win32_core.RawAddress,
  pp_repeat : @win32_core.RawAddress,
) -> Int {
  get_repetition_a2985d44dec2_ffi(this_, pp_repeat)
}

///|
pub fn get_repetition_a2985d44dec2(
  this_ : @win32_core.RawAddress,
  pp_repeat : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_repetition_a2985d44dec2_raw(this_, pp_repeat)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_start)
extern "C" fn get_start_boundary_588f8e60b510_ffi(
  this_ : @win32_core.RawAddress,
  p_start : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77fb077c5d6d0000a6573ed9"

///|
pub fn get_start_boundary_588f8e60b510_raw(
  this_ : @win32_core.RawAddress,
  p_start : @win32_core.RawAddress,
) -> Int {
  get_start_boundary_588f8e60b510_ffi(this_, p_start)
}

///|
pub fn get_start_boundary_588f8e60b510(
  this_ : @win32_core.RawAddress,
  p_start : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_start_boundary_588f8e60b510_raw(this_, p_start)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_type)
extern "C" fn get_type_9400ef10cab4_ffi(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_59c25ce3a9d277e7319a3fcc"

///|
pub fn get_type_9400ef10cab4_raw(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int {
  get_type_9400ef10cab4_ffi(this_, p_type)
}

///|
pub fn get_type_9400ef10cab4(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_9400ef10cab4_raw(this_, p_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_enabled_96ace745a861_ffi(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Int = "moonbit_win32_7506b51a298e1173cfec5eae"

///|
pub fn put_enabled_96ace745a861_raw(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Int {
  put_enabled_96ace745a861_ffi(this_, enabled)
}

///|
pub fn put_enabled_96ace745a861(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enabled_96ace745a861_raw(this_, enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, end)
extern "C" fn put_end_boundary_54d135763dbf_ffi(
  this_ : @win32_core.RawAddress,
  end : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4031dff1aaaf82dbe0810303"

///|
pub fn put_end_boundary_54d135763dbf_raw(
  this_ : @win32_core.RawAddress,
  end : @win32_core.RawAddress,
) -> Int {
  put_end_boundary_54d135763dbf_ffi(this_, end)
}

///|
pub fn put_end_boundary_54d135763dbf(
  this_ : @win32_core.RawAddress,
  end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_end_boundary_54d135763dbf_raw(this_, end)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, timelimit)
extern "C" fn put_execution_time_limit_9327a5f3488f_ffi(
  this_ : @win32_core.RawAddress,
  timelimit : @win32_core.RawAddress,
) -> Int = "moonbit_win32_484925f04eacb7154c00fbc4"

///|
pub fn put_execution_time_limit_9327a5f3488f_raw(
  this_ : @win32_core.RawAddress,
  timelimit : @win32_core.RawAddress,
) -> Int {
  put_execution_time_limit_9327a5f3488f_ffi(this_, timelimit)
}

///|
pub fn put_execution_time_limit_9327a5f3488f(
  this_ : @win32_core.RawAddress,
  timelimit : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_execution_time_limit_9327a5f3488f_raw(this_, timelimit)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn put_id_32eea065cbf8_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_168c514c5391a83c71bb3087"

///|
pub fn put_id_32eea065cbf8_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  put_id_32eea065cbf8_ffi(this_, id)
}

///|
pub fn put_id_32eea065cbf8(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_id_32eea065cbf8_raw(this_, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_repeat)
extern "C" fn put_repetition_560fd2e5fdb4_ffi(
  this_ : @win32_core.RawAddress,
  p_repeat : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e7016b96441b8865bbd15070"

///|
pub fn put_repetition_560fd2e5fdb4_raw(
  this_ : @win32_core.RawAddress,
  p_repeat : @win32_core.RawAddress,
) -> Int {
  put_repetition_560fd2e5fdb4_ffi(this_, p_repeat)
}

///|
pub fn put_repetition_560fd2e5fdb4(
  this_ : @win32_core.RawAddress,
  p_repeat : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_repetition_560fd2e5fdb4_raw(this_, p_repeat)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, start)
extern "C" fn put_start_boundary_14b9a0fefabf_ffi(
  this_ : @win32_core.RawAddress,
  start : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e7f23989a4e895be60f7d29"

///|
pub fn put_start_boundary_14b9a0fefabf_raw(
  this_ : @win32_core.RawAddress,
  start : @win32_core.RawAddress,
) -> Int {
  put_start_boundary_14b9a0fefabf_ffi(this_, start)
}

///|
pub fn put_start_boundary_14b9a0fefabf(
  this_ : @win32_core.RawAddress,
  start : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_start_boundary_14b9a0fefabf_raw(this_, start)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_f3cc20684a69_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d7dcbf19ab7333bf5e9c899d"

///|
pub fn clear_f3cc20684a69_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_f3cc20684a69_ffi(this_)
}

///|
pub fn clear_f3cc20684a69(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_f3cc20684a69_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_trigger)
extern "C" fn create_e5d494cfad4b_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  pp_trigger : @win32_core.RawAddress,
) -> Int = "moonbit_win32_047c0164d240c65521f8c6f6"

///|
pub fn create_e5d494cfad4b_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  pp_trigger : @win32_core.RawAddress,
) -> Int {
  create_e5d494cfad4b_ffi(this_, type_, pp_trigger)
}

///|
pub fn create_e5d494cfad4b(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  pp_trigger : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_e5d494cfad4b_raw(this_, type_, pp_trigger)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, index)
extern "C" fn remove_5f62d7ea7975_ffi(
  this_ : @win32_core.RawAddress,
  index : Bytes,
) -> Int = "moonbit_win32_d8271d2cab7e6accc098791e"

///|
pub fn remove_5f62d7ea7975_raw(
  this_ : @win32_core.RawAddress,
  index : Bytes,
) -> Int {
  remove_5f62d7ea7975_ffi(this_, index)
}

///|
pub fn remove_5f62d7ea7975(
  this_ : @win32_core.RawAddress,
  index : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_5f62d7ea7975_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_count)
extern "C" fn get_count_da9d2d41b416_ffi(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_703ac43a16c027875ffc496d"

///|
pub fn get_count_da9d2d41b416_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  get_count_da9d2d41b416_ffi(this_, p_count)
}

///|
pub fn get_count_da9d2d41b416(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_da9d2d41b416_raw(this_, p_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_trigger)
extern "C" fn get_item_813156b7206b_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  pp_trigger : @win32_core.RawAddress,
) -> Int = "moonbit_win32_88d6f18c63d669b4ed7ece45"

///|
pub fn get_item_813156b7206b_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  pp_trigger : @win32_core.RawAddress,
) -> Int {
  get_item_813156b7206b_ffi(this_, index, pp_trigger)
}

///|
pub fn get_item_813156b7206b(
  this_ : @win32_core.RawAddress,
  index : Int,
  pp_trigger : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_813156b7206b_raw(this_, index, pp_trigger)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn get_new_enum_e16af409159c_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_18de7438ade88efe2f817ef8"

///|
pub fn get_new_enum_e16af409159c_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  get_new_enum_e16af409159c_ffi(this_, pp_enum)
}

///|
pub fn get_new_enum_e16af409159c(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_e16af409159c_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_days)
extern "C" fn get_days_of_week_3a876e1ed1c7_ffi(
  this_ : @win32_core.RawAddress,
  p_days : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5533e449aaae7f8517a8a5fc"

///|
pub fn get_days_of_week_3a876e1ed1c7_raw(
  this_ : @win32_core.RawAddress,
  p_days : @win32_core.RawAddress,
) -> Int {
  get_days_of_week_3a876e1ed1c7_ffi(this_, p_days)
}

///|
pub fn get_days_of_week_3a876e1ed1c7(
  this_ : @win32_core.RawAddress,
  p_days : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_days_of_week_3a876e1ed1c7_raw(this_, p_days)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_random_delay)
extern "C" fn get_random_delay_993563ff2b90_ffi(
  this_ : @win32_core.RawAddress,
  p_random_delay : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2afb6290775ce9e6e4f63bf7"

///|
pub fn get_random_delay_993563ff2b90_raw(
  this_ : @win32_core.RawAddress,
  p_random_delay : @win32_core.RawAddress,
) -> Int {
  get_random_delay_993563ff2b90_ffi(this_, p_random_delay)
}

///|
pub fn get_random_delay_993563ff2b90(
  this_ : @win32_core.RawAddress,
  p_random_delay : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_random_delay_993563ff2b90_raw(this_, p_random_delay)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_weeks)
extern "C" fn get_weeks_interval_a8304ee166e2_ffi(
  this_ : @win32_core.RawAddress,
  p_weeks : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a435dc49b8185a2ffbf36cc"

///|
pub fn get_weeks_interval_a8304ee166e2_raw(
  this_ : @win32_core.RawAddress,
  p_weeks : @win32_core.RawAddress,
) -> Int {
  get_weeks_interval_a8304ee166e2_ffi(this_, p_weeks)
}

///|
pub fn get_weeks_interval_a8304ee166e2(
  this_ : @win32_core.RawAddress,
  p_weeks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_weeks_interval_a8304ee166e2_raw(this_, p_weeks)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_days_of_week_c03234adc474_ffi(
  this_ : @win32_core.RawAddress,
  days : Int,
) -> Int = "moonbit_win32_99fad62798949668f06e9b44"

///|
pub fn put_days_of_week_c03234adc474_raw(
  this_ : @win32_core.RawAddress,
  days : Int,
) -> Int {
  put_days_of_week_c03234adc474_ffi(this_, days)
}

///|
pub fn put_days_of_week_c03234adc474(
  this_ : @win32_core.RawAddress,
  days : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_days_of_week_c03234adc474_raw(this_, days)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, random_delay)
extern "C" fn put_random_delay_18e261c4359b_ffi(
  this_ : @win32_core.RawAddress,
  random_delay : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4852a2928c5305ddbb13f28e"

///|
pub fn put_random_delay_18e261c4359b_raw(
  this_ : @win32_core.RawAddress,
  random_delay : @win32_core.RawAddress,
) -> Int {
  put_random_delay_18e261c4359b_ffi(this_, random_delay)
}

///|
pub fn put_random_delay_18e261c4359b(
  this_ : @win32_core.RawAddress,
  random_delay : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_random_delay_18e261c4359b_raw(this_, random_delay)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_weeks_interval_77da4e27406c_ffi(
  this_ : @win32_core.RawAddress,
  weeks : Int,
) -> Int = "moonbit_win32_816b74c1053f81afbc071bb5"

///|
pub fn put_weeks_interval_77da4e27406c_raw(
  this_ : @win32_core.RawAddress,
  weeks : Int,
) -> Int {
  put_weeks_interval_77da4e27406c_ffi(this_, weeks)
}

///|
pub fn put_weeks_interval_77da4e27406c(
  this_ : @win32_core.RawAddress,
  weeks : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_weeks_interval_77da4e27406c_raw(this_, weeks)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
