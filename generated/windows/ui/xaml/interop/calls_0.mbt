///|
pub fn invoke_3629cff2bf_raw(
  this_ : @win32_core.RawAddress,
  vector : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_3629cff2bf8d_raw(this_, vector, e)
}

///|
pub fn invoke_3629cff2bf(
  this_ : @win32_core.RawAddress,
  vector : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_3629cff2bf8d(this_, vector, e)
}

///|
pub fn first_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.first_f3f5a5549ae1_raw(this_, result_out)
}

///|
pub fn move_next_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.move_next_aba27b2532f0_raw(this_, result_out)
}

///|
pub fn get_current_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_b96e8dcbca26_raw(this_, result_out)
}

///|
pub fn get_has_current_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_has_current_ee02d78bc7bc_raw(this_, result_out)
}

///|
pub fn add_vector_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_vector_changed_d376db9577dd_raw(this_, handler, result_out)
}

///|
pub fn add_vector_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_vector_changed_d376db9577dd(this_, handler)
}

///|
pub fn remove_vector_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_vector_changed_f4f3bab0dbc1_raw(this_, token)
}

///|
pub fn remove_vector_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_vector_changed_f4f3bab0dbc1(this_, token)
}

///|
pub fn append_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.append_7d8887006436_raw(this_, value)
}

///|
pub fn append(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.append_7d8887006436(this_, value)
}

///|
pub fn clear_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_1120474ce086_raw(this_)
}

///|
pub fn clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_1120474ce086(this_)
}

///|
pub fn get_at_37fce188a1_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_at_37fce188a163_raw(this_, index, result_out)
}

///|
pub fn get_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_view_ceed558960dc_raw(this_, result_out)
}

///|
pub fn index_of_9aa6c23647_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  @owner.index_of_9aa6c2364780_raw(this_, value, index, result_out)
}

///|
pub fn insert_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.insert_at_41eb57270270_raw(this_, index, value)
}

///|
pub fn insert_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_at_41eb57270270(this_, index, value)
}

///|
pub fn remove_at_raw(this_ : @win32_core.RawAddress, index : UInt) -> Int {
  @owner.remove_at_51f9394cf774_raw(this_, index)
}

///|
pub fn remove_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_at_51f9394cf774(this_, index)
}

///|
pub fn remove_at_end_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.remove_at_end_fb5ea689cfcc_raw(this_)
}

///|
pub fn remove_at_end(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_at_end_fb5ea689cfcc(this_)
}

///|
pub fn set_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_at_c6bc632e3447_raw(this_, index, value)
}

///|
pub fn set_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_at_c6bc632e3447(this_, index, value)
}

///|
pub fn get_size_eae2ecc949_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_size_eae2ecc94996_raw(this_, result_out)
}

///|
pub fn get_size_eae2ecc949(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_size_eae2ecc94996(this_)
}

///|
pub fn get_at_a5df749da4_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_at_a5df749da40a_raw(this_, index, result_out)
}

///|
pub fn index_of_825ca864b0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  @owner.index_of_825ca864b0af_raw(this_, value, index, result_out)
}

///|
pub fn get_size_f08cc12a0d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_size_f08cc12a0dc1_raw(this_, result_out)
}

///|
pub fn get_size_f08cc12a0d(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_size_f08cc12a0dc1(this_)
}

///|
pub fn add_collection_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_collection_changed_2e23b3df96df_raw(this_, handler, result_out)
}

///|
pub fn add_collection_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_collection_changed_2e23b3df96df(this_, handler)
}

///|
pub fn remove_collection_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_collection_changed_76cc47b3a619_raw(this_, token)
}

///|
pub fn remove_collection_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_collection_changed_76cc47b3a619(this_, token)
}

///|
pub fn get_action_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_action_9f8694671609_raw(this_, result_out)
}

///|
pub fn get_action(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_action_9f8694671609(this_)
}

///|
pub fn get_new_items_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_new_items_816003b3a826_raw(this_, result_out)
}

///|
pub fn get_new_starting_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_new_starting_index_f92c183b1390_raw(this_, result_out)
}

///|
pub fn get_new_starting_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_new_starting_index_f92c183b1390(this_)
}

///|
pub fn get_old_items_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_old_items_1c5da595cdd8_raw(this_, result_out)
}

///|
pub fn get_old_starting_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_old_starting_index_30f7a50105eb_raw(this_, result_out)
}

///|
pub fn get_old_starting_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_old_starting_index_30f7a50105eb(this_)
}

///|
pub fn create_instance_with_all_parameters_raw(
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
  @owner.create_instance_with_all_parameters_c2a13f1aed95_raw(
    this_, action, new_items, old_items, new_index, old_index, base_interface, inner_interface,
    result_out,
  )
}

///|
pub fn invoke_29e07671b2_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_29e07671b21e_raw(this_, sender, e)
}

///|
pub fn invoke_29e07671b2(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_29e07671b21e(this_, sender, e)
}
