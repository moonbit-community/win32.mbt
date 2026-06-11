///|
#borrow(this_, new_items, old_items, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_all_parameters_3a2115703ed1_ffi(
  this_ : @win32_core.RawAddress,
  action : Int,
  new_items : @win32_core.RawAddress,
  old_items : @win32_core.RawAddress,
  new_index : Int,
  old_index : Int,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5ffa81107800cb15058d9a5e"

///|
pub fn create_instance_with_all_parameters_3a2115703ed1_raw(
  this_ : @win32_core.RawAddress,
  action : Int,
  new_items : @win32_core.RawAddress,
  old_items : @win32_core.RawAddress,
  new_index : Int,
  old_index : Int,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_all_parameters_3a2115703ed1_ffi(
    this_, action, new_items, old_items, new_index, old_index, base_interface, inner_interface,
    result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_action_59e5363e9fc6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_01a2d8c5507d27844c33b733"

///|
pub fn get_action_59e5363e9fc6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_action_59e5363e9fc6_ffi(this_, result_out)
}

///|
pub fn get_action_59e5363e9fc6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_action_59e5363e9fc6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_items_6dc47caa2b49_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e995b647dc4ab84129094c31"

///|
pub fn get_new_items_6dc47caa2b49_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_items_6dc47caa2b49_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_starting_index_8bbac81d4bf9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_826d5596956bea15830fe36d"

///|
pub fn get_new_starting_index_8bbac81d4bf9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_new_starting_index_8bbac81d4bf9_ffi(this_, result_out)
}

///|
pub fn get_new_starting_index_8bbac81d4bf9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_new_starting_index_8bbac81d4bf9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_items_221463990ca5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d14e1c27cfa66a841ee74392"

///|
pub fn get_old_items_221463990ca5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_old_items_221463990ca5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_starting_index_433bd329a5d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8208f73e166aeaba155e13ca"

///|
pub fn get_old_starting_index_433bd329a5d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_old_starting_index_433bd329a5d9_ffi(this_, result_out)
}

///|
pub fn get_old_starting_index_433bd329a5d9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_old_starting_index_433bd329a5d9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, vector, e)
extern "C" fn invoke_3629cff2bf8d_ffi(
  this_ : @win32_core.RawAddress,
  vector : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92231ba2429d57f1447bc7a7"

///|
pub fn invoke_3629cff2bf8d_raw(
  this_ : @win32_core.RawAddress,
  vector : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_3629cff2bf8d_ffi(this_, vector, e)
}

///|
pub fn invoke_3629cff2bf8d(
  this_ : @win32_core.RawAddress,
  vector : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_3629cff2bf8d_raw(this_, vector, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_f3f5a5549ae1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e0dd693b1a066ff56dc01a1f"

///|
pub fn first_f3f5a5549ae1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_f3f5a5549ae1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn move_next_aba27b2532f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_029974e0b91e5a2014aa6901"

///|
pub fn move_next_aba27b2532f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  move_next_aba27b2532f0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_b96e8dcbca26_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1198ca065796c787010f764d"

///|
pub fn get_current_b96e8dcbca26_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_b96e8dcbca26_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_current_ee02d78bc7bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0cfa6683160de4f212424fb1"

///|
pub fn get_has_current_ee02d78bc7bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_current_ee02d78bc7bc_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_vector_changed_d376db9577dd_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_bcd93f7fc937a402f290b6ae"

///|
pub fn add_vector_changed_d376db9577dd_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_vector_changed_d376db9577dd_ffi(this_, handler, result_out)
}

///|
pub fn add_vector_changed_d376db9577dd(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_vector_changed_d376db9577dd_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_vector_changed_f4f3bab0dbc1_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f6d4fb559724e2fd5db809e3"

///|
pub fn remove_vector_changed_f4f3bab0dbc1_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_vector_changed_f4f3bab0dbc1_ffi(this_, token)
}

///|
pub fn remove_vector_changed_f4f3bab0dbc1(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_vector_changed_f4f3bab0dbc1_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn append_7d8887006436_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_093f66b3dcbbb53dee9770c3"

///|
pub fn append_7d8887006436_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_7d8887006436_ffi(this_, value)
}

///|
pub fn append_7d8887006436(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_7d8887006436_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_1120474ce086_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c94cb94cd2c31eb188512020"

///|
pub fn clear_1120474ce086_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_1120474ce086_ffi(this_)
}

///|
pub fn clear_1120474ce086(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_1120474ce086_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_at_37fce188a163_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7cc2dd84878ecd0a8272496e"

///|
pub fn get_at_37fce188a163_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_at_37fce188a163_ffi(this_, index, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_ceed558960dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_09fd1ce9d9be71914d6ee5c9"

///|
pub fn get_view_ceed558960dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_ceed558960dc_ffi(this_, result_out)
}

///|
#borrow(this_, value, index, result_out)
extern "C" fn index_of_9aa6c2364780_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int = "moonbit_win32_7ccf85cd8e3493948993c847"

///|
pub fn index_of_9aa6c2364780_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_9aa6c2364780_ffi(this_, value, index, result_out)
}

///|
#borrow(this_, value)
extern "C" fn insert_at_41eb57270270_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f91a9fa39746d612955d77fc"

///|
pub fn insert_at_41eb57270270_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_41eb57270270_ffi(this_, index, value)
}

///|
pub fn insert_at_41eb57270270(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_41eb57270270_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_51f9394cf774_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_b1c259046ee73b6ef5e6ae0e"

///|
pub fn remove_at_51f9394cf774_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_51f9394cf774_ffi(this_, index)
}

///|
pub fn remove_at_51f9394cf774(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_51f9394cf774_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_end_fb5ea689cfcc_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e7a3b78f1903573da090169"

///|
pub fn remove_at_end_fb5ea689cfcc_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_at_end_fb5ea689cfcc_ffi(this_)
}

///|
pub fn remove_at_end_fb5ea689cfcc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_end_fb5ea689cfcc_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_at_c6bc632e3447_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6852a1d3d5718ef0c9c8a9ec"

///|
pub fn set_at_c6bc632e3447_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_c6bc632e3447_ffi(this_, index, value)
}

///|
pub fn set_at_c6bc632e3447(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_at_c6bc632e3447_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_eae2ecc94996_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_a25da9f0804cdaba6290506f"

///|
pub fn get_size_eae2ecc94996_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_eae2ecc94996_ffi(this_, result_out)
}

///|
pub fn get_size_eae2ecc94996(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_eae2ecc94996_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_at_a5df749da40a_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da587efb3107b8fd088b6158"

///|
pub fn get_at_a5df749da40a_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_at_a5df749da40a_ffi(this_, index, result_out)
}

///|
#borrow(this_, value, index, result_out)
extern "C" fn index_of_825ca864b0af_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int = "moonbit_win32_bed62db845fde52a76629bdd"

///|
pub fn index_of_825ca864b0af_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_825ca864b0af_ffi(this_, value, index, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_f08cc12a0dc1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_c97fb6313aa5185047ec5f94"

///|
pub fn get_size_f08cc12a0dc1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_f08cc12a0dc1_ffi(this_, result_out)
}

///|
pub fn get_size_f08cc12a0dc1(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_f08cc12a0dc1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_collection_changed_2e23b3df96df_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5d7248deb346cf8a0896115c"

///|
pub fn add_collection_changed_2e23b3df96df_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_collection_changed_2e23b3df96df_ffi(this_, handler, result_out)
}

///|
pub fn add_collection_changed_2e23b3df96df(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_collection_changed_2e23b3df96df_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_collection_changed_76cc47b3a619_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_70e0f7c52f7c4f99560c94bd"

///|
pub fn remove_collection_changed_76cc47b3a619_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_collection_changed_76cc47b3a619_ffi(this_, token)
}

///|
pub fn remove_collection_changed_76cc47b3a619(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_collection_changed_76cc47b3a619_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_action_9f8694671609_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c76d88031dec2511ae5f2654"

///|
pub fn get_action_9f8694671609_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_action_9f8694671609_ffi(this_, result_out)
}

///|
pub fn get_action_9f8694671609(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_action_9f8694671609_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_items_816003b3a826_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7c186357271a0d40b1879508"

///|
pub fn get_new_items_816003b3a826_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_items_816003b3a826_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_starting_index_f92c183b1390_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a39513519e26aa1e1edc2955"

///|
pub fn get_new_starting_index_f92c183b1390_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_new_starting_index_f92c183b1390_ffi(this_, result_out)
}

///|
pub fn get_new_starting_index_f92c183b1390(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_new_starting_index_f92c183b1390_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_items_1c5da595cdd8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_012edc6754045f4bbff6ad6c"

///|
pub fn get_old_items_1c5da595cdd8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_old_items_1c5da595cdd8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_starting_index_30f7a50105eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_23f1762dd744e4a5d7f97094"

///|
pub fn get_old_starting_index_30f7a50105eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_old_starting_index_30f7a50105eb_ffi(this_, result_out)
}

///|
pub fn get_old_starting_index_30f7a50105eb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_old_starting_index_30f7a50105eb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, new_items, old_items, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_all_parameters_c2a13f1aed95_ffi(
  this_ : @win32_core.RawAddress,
  action : Int,
  new_items : @win32_core.RawAddress,
  old_items : @win32_core.RawAddress,
  new_index : Int,
  old_index : Int,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9eea52c4fa72610c958fff56"

///|
pub fn create_instance_with_all_parameters_c2a13f1aed95_raw(
  this_ : @win32_core.RawAddress,
  action : Int,
  new_items : @win32_core.RawAddress,
  old_items : @win32_core.RawAddress,
  new_index : Int,
  old_index : Int,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_all_parameters_c2a13f1aed95_ffi(
    this_, action, new_items, old_items, new_index, old_index, base_interface, inner_interface,
    result_out,
  )
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_29e07671b21e_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2d70a8b258dd750877cc2a7"

///|
pub fn invoke_29e07671b21e_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_29e07671b21e_ffi(this_, sender, e)
}

///|
pub fn invoke_29e07671b21e(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_29e07671b21e_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
