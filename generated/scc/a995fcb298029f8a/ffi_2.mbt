///|
#borrow(this_, index, pp_folder)
extern "C" fn get_item_7331d6272bef_ffi(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  pp_folder : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2131f5124c3283d77e1aab55"

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
) -> Int = "moonbit_win32_d78b7e44da6ce169180d0843"

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
extern "C" fn pause_c5be8720e02a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_58acd8580452b38c164ba366"

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
extern "C" fn resume__25fe55bd65e0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_913ca9c250a96e5bf0275004"

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
) -> Int = "moonbit_win32_c00e68f14f2675371787b290"

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
) -> Int = "moonbit_win32_b053f310f53bcb6d8ced5336"

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
) -> Int = "moonbit_win32_ede29e8b71849da1341c5a58"

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
) -> Int = "moonbit_win32_eba2e30baee29a8b385ae8be"

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
extern "C" fn clear_a130f225d81a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b431400e1098a5f50edad566"

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
) -> Int = "moonbit_win32_4e82f8182081532ffbfb2c98"

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
) -> Int = "moonbit_win32_e2b6451b8979b53fa7c38b13"

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
) -> Int = "moonbit_win32_a197d51caaced35490ff25cf"

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
) -> Int = "moonbit_win32_9ef8abd954b5f1ce8294ad9b"

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
) -> Int = "moonbit_win32_2e0db2a4705eda2b98689187"

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
) -> Int = "moonbit_win32_9380c890fcde4c63e72d16b0"

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
) -> Int = "moonbit_win32_a04472cbbc55ccc1c54a295a"

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
) -> Int = "moonbit_win32_70f37ad0e351993789be76d9"

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
) -> Int = "moonbit_win32_e4664e464ebf2065a7d77e34"

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
) -> Int = "moonbit_win32_e02c52501fe7178ef9f1b262"

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
) -> Int = "moonbit_win32_d5d1eeaf557e346011ff849c"

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
) -> Int = "moonbit_win32_be735452dfe0e5b0f4687f33"

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
) -> Int = "moonbit_win32_5a24fbf2ca3d1728706f4099"

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
) -> Int = "moonbit_win32_429e95f9f3bf15950b1d98e4"

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
) -> Int = "moonbit_win32_e267f2f09304569b145fe162"

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
) -> Int = "moonbit_win32_d453e14330cbb7775c32c85b"

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
) -> Int = "moonbit_win32_4441f661f9ea14b9c6f02cfd"

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
) -> Int = "moonbit_win32_2e8e818af5d9c52fd7226e1d"

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
) -> Int = "moonbit_win32_46326012d010d875f9852fb2"

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
) -> Int = "moonbit_win32_ba6c18cf06e586f58806ecee"

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
) -> Int = "moonbit_win32_d5f1d8726f7b665dae77b7ea"

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
) -> Int = "moonbit_win32_142e12c62962a859e0a9753e"

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
) -> Int = "moonbit_win32_23fbf0a9060652dea61d9831"

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
) -> Int = "moonbit_win32_76770b68e649bccf9ac41259"

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
) -> Int = "moonbit_win32_5afbe93d388d0ef473c31ef0"

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
) -> Int = "moonbit_win32_e906a2a1b903b4e5ebe442dc"

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
) -> Int = "moonbit_win32_0557c5c24138790f7d351aee"

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
) -> Int = "moonbit_win32_dd7ff2170e28cd164ae955f2"

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
) -> Int = "moonbit_win32_2e30b6724934aec4c5ebde44"

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
) -> Int = "moonbit_win32_1493f75309c84ce450a21f6a"

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
) -> Int = "moonbit_win32_1daf81ee978c9e65e6180e06"

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
) -> Int = "moonbit_win32_670bb15fd387f118f70f9908"

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
) -> Int = "moonbit_win32_431b3eb1e27d861292ab39ec"

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
) -> Int = "moonbit_win32_d499b51c6f65f36a5acc456a"

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
) -> Int = "moonbit_win32_04ea898c2a9ae60492a555cf"

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
) -> Int = "moonbit_win32_8cc9ad8af88c9007378b13ef"

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
) -> Int = "moonbit_win32_2aa71c18c9c8a63e0da31b1e"

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
) -> Int = "moonbit_win32_22f740b9a4e71ed013664c30"

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
) -> Int = "moonbit_win32_6a8d34651dbe99237b5cd024"

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
) -> Int = "moonbit_win32_fdbfca0d3ccec13d2f5dee20"

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
) -> Int = "moonbit_win32_2008c4c18f7873e95624ecd3"

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
) -> Int = "moonbit_win32_3208d3336f053725430d2745"

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
) -> Int = "moonbit_win32_b0c5727c156f5a4524193d3e"

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
) -> Int = "moonbit_win32_ad1444c967a2cbba3d7220bd"

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
) -> Int = "moonbit_win32_6d8a8b57959cdea42f0845d2"

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
) -> Int = "moonbit_win32_69edc33620676a3e7d65dca6"

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
) -> Int = "moonbit_win32_a8e7d4f99d874a74951a6665"

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
) -> Int = "moonbit_win32_8de71d8a1e44786115d9572b"

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
) -> Int = "moonbit_win32_3711554bc5f53056f00bf0df"

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
) -> Int = "moonbit_win32_2a224d916f172f8617869c0d"

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
) -> Int = "moonbit_win32_4679f117425dd109ee0de733"

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
) -> Int = "moonbit_win32_10b4a67d92dbb3ea4a12e0d0"

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
) -> Int = "moonbit_win32_7069f09e7c4cc9b3f8df5fb5"

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
) -> Int = "moonbit_win32_3f57791a4de334d94b178267"

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
) -> Int = "moonbit_win32_c2648bfd3a0e9dc3165848bb"

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
) -> Int = "moonbit_win32_82390bb62da00297a64e6ffa"

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
) -> Int = "moonbit_win32_73e28488c4221d74a2b80c84"

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
) -> Int = "moonbit_win32_6b6b195cab285bfb7b9de489"

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
) -> Int = "moonbit_win32_e280613b0e0f0daebf5f7578"

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
) -> Int = "moonbit_win32_e8d5f4208e237e6717523ed3"

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
) -> Int = "moonbit_win32_b9159ae6f4a61300cd93b7cb"

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
) -> Int = "moonbit_win32_0dd1ba689c7cb9a8a1eb6d7e"

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
) -> Int = "moonbit_win32_0bdb69fa1b19d500d64f74ec"

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
) -> Int = "moonbit_win32_27f17d271a34f555ad8a3f13"

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
) -> Int = "moonbit_win32_fc2c05a18e859bc5e09596d9"

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
) -> Int = "moonbit_win32_2a47044fcebe1da1934f5912"

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
) -> Int = "moonbit_win32_40068cc27c50e6956ece9487"

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
) -> Int = "moonbit_win32_82e655ecec82c6da08bf5134"

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
) -> Int = "moonbit_win32_72fdb51a8ac9ea801b905eed"

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
) -> Int = "moonbit_win32_7cab6e6584f791592b8dc776"

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
) -> Int = "moonbit_win32_02ae6705b39c50ea320351a0"

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
) -> Int = "moonbit_win32_e0610b7eedee64cc69acb112"

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
) -> Int = "moonbit_win32_da804792d87921aa5e07b9a9"

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
) -> Int = "moonbit_win32_4ac39ebe10e0b13832565174"

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
) -> Int = "moonbit_win32_809222befa86e9166ad3ab53"

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
) -> Int = "moonbit_win32_e59b90f06514bccaa823cf44"

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
) -> Int = "moonbit_win32_8be89fce9d3e3755367a7991"

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
) -> Int = "moonbit_win32_303e754df17030db8e15f52f"

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
) -> Int = "moonbit_win32_8af8d2385c2b691f31f66c60"

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
) -> Int = "moonbit_win32_15d7f9aa44c9d64f1e8258bf"

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
) -> Int = "moonbit_win32_b49e792689cf42db7e3db063"

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
) -> Int = "moonbit_win32_aa5abb02da3611bd64e42f7b"

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
) -> Int = "moonbit_win32_d7019a950fe5a4d5d7f3253b"

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
) -> Int = "moonbit_win32_2a8c0c889e0dca2ede7d0c4c"

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
) -> Int = "moonbit_win32_13d2e48661cba0069352476f"

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
) -> Int = "moonbit_win32_e3bbc3880b844af199e3be20"

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
) -> Int = "moonbit_win32_b95dbfcc5ea2c61cce39adf1"

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
) -> Int = "moonbit_win32_e6911d518e85eb02fc72ab64"

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
) -> Int = "moonbit_win32_7c90a0fff4dee908babc607d"

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
) -> Int = "moonbit_win32_11210bc7c708fa833f85c473"

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
) -> Int = "moonbit_win32_27bf2509a7349457c7b254cc"

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
) -> Int = "moonbit_win32_009d8521bfcfac49e1a57441"

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
) -> Int = "moonbit_win32_688cb9c0b22879475269b626"

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
) -> Int = "moonbit_win32_1dbdf3346f6020a86f5017c9"

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
) -> Int = "moonbit_win32_43d63e88d7f43e133f70b09e"

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
) -> Int = "moonbit_win32_2340bc8dae76f9a680e88b9e"

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
) -> Int = "moonbit_win32_096f3980971ef5ff7f81b07e"

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
) -> Int = "moonbit_win32_9bfe5cba26a421de0965b159"

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
) -> Int = "moonbit_win32_5d55d947a8e7fb8a9f59db84"

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
) -> Int = "moonbit_win32_00d486b089717723d5daa80c"

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
extern "C" fn clear_f3cc20684a69_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_89938c374d1acf7f93bf4525"

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
) -> Int = "moonbit_win32_d758af997e698f95edac9cb0"

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
) -> Int = "moonbit_win32_01f03c2a3c1c3dfa4021c211"

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
) -> Int = "moonbit_win32_4cc5774a6380e851dc823df4"

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
) -> Int = "moonbit_win32_42b40cc5a368fa1ac323b752"

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
) -> Int = "moonbit_win32_0561ebc1fa5296e588da153b"

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
) -> Int = "moonbit_win32_459e8373d2769af2d63100db"

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
) -> Int = "moonbit_win32_7a575b192b60638622bd53ef"

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
) -> Int = "moonbit_win32_dcc72db52dc91d4e5ff7c39e"

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
) -> Int = "moonbit_win32_8d922b8159a1aaa583a8318f"

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
) -> Int = "moonbit_win32_2e1848d8164cc3d21f5986ca"

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
) -> Int = "moonbit_win32_1db19af38b6b0d08c2b463ae"

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
