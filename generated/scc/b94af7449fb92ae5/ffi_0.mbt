///|
#borrow(this_, vector, e)
extern "C" fn invoke_3629cff2bf8d_ffi(
  this_ : @win32_core.RawAddress,
  vector : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8067b6ec8bb18c3f6443470d"

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
) -> Int = "moonbit_win32_1d6435295fc1f59c02f1e614"

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
) -> Int = "moonbit_win32_b58e448eb5c02b42f2abef50"

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
) -> Int = "moonbit_win32_3d989e8c19a24bbf22dfc083"

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
) -> Int = "moonbit_win32_0149f0c252c981a7d5210a5d"

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
) -> Int = "moonbit_win32_8d6c37eb70b3089b36a5e0ca"

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
) -> Int = "moonbit_win32_20c6824ca8ea3b46fdb7614c"

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
) -> Int = "moonbit_win32_5f3cd235cf29d0743da79f52"

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
extern "C" fn clear_1120474ce086_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_579cde73225928187abb0770"

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
) -> Int = "moonbit_win32_357c1267adfae7c975b3badb"

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
) -> Int = "moonbit_win32_3bce7363e1e05bec3b8e7351"

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
) -> Int = "moonbit_win32_8eec2f6c5bb7d0af69b7fb6b"

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
) -> Int = "moonbit_win32_0bc34a12cd476fe532fc4705"

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
) -> Int = "moonbit_win32_ca53971faab3e5a0a05861fa"

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
) -> Int = "moonbit_win32_078d71fe739c30e1848f6d59"

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
) -> Int = "moonbit_win32_d36e607f2827835e2a100bd0"

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
) -> Int = "moonbit_win32_d4cca42099de5e0940b26dca"

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
) -> Int = "moonbit_win32_c9a9388ce139ead5c0b7d424"

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
) -> Int = "moonbit_win32_25f0ac9a850967e93e1dacf6"

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
) -> Int = "moonbit_win32_00bcc7f2f1d3f18d5e222394"

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
) -> Int = "moonbit_win32_f3d5d00867f612e9864d0c4a"

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
) -> Int = "moonbit_win32_c41d64dc981a84cc6f3014ca"

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
) -> Int = "moonbit_win32_4dce246b4ed2995fe9a8d8fa"

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
) -> Int = "moonbit_win32_a8f35a9d4a237a61fa6df2f8"

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
) -> Int = "moonbit_win32_15f190901f7cb93af676b4a8"

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
) -> Int = "moonbit_win32_c3ade7a6353183a711551518"

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
) -> Int = "moonbit_win32_918b4cd76a760f4c0912e34d"

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
) -> Int = "moonbit_win32_e7c2ed2390b071a138601cae"

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
) -> Int = "moonbit_win32_e6b739c185310e440a3b77fb"

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
