///|
pub fn invoke_8d3b5196e5_raw(
  this_ : @win32_core.RawAddress,
  vector : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_8d3b5196e526_raw(this_, vector, e)
}

///|
pub fn invoke_8d3b5196e5(
  this_ : @win32_core.RawAddress,
  vector : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_8d3b5196e526(this_, vector, e)
}

///|
pub fn first_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.first_7b5ac6d332a0_raw(this_, result_out)
}

///|
pub fn move_next_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.move_next_3c6241b3fd35_raw(this_, result_out)
}

///|
pub fn get_current_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_22aaf8efe0a1_raw(this_, result_out)
}

///|
pub fn get_has_current_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_has_current_eba70c9a12e9_raw(this_, result_out)
}

///|
pub fn add_vector_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_vector_changed_d6301b8d4d1e_raw(this_, handler, result_out)
}

///|
pub fn add_vector_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_vector_changed_d6301b8d4d1e(this_, handler)
}

///|
pub fn remove_vector_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_vector_changed_843be68f401a_raw(this_, token)
}

///|
pub fn remove_vector_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_vector_changed_843be68f401a(this_, token)
}

///|
pub fn append_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.append_0515518ec701_raw(this_, value)
}

///|
pub fn append(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.append_0515518ec701(this_, value)
}

///|
pub fn clear_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_a500b24992e8_raw(this_)
}

///|
pub fn clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_a500b24992e8(this_)
}

///|
pub fn get_at_69ea930769_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_at_69ea93076989_raw(this_, index, result_out)
}

///|
pub fn get_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_view_c4fc9b01ed4b_raw(this_, result_out)
}

///|
pub fn index_of_b170cee831_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  @owner.index_of_b170cee831ec_raw(this_, value, index, result_out)
}

///|
pub fn insert_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.insert_at_f861d10c5cdf_raw(this_, index, value)
}

///|
pub fn insert_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_at_f861d10c5cdf(this_, index, value)
}

///|
pub fn remove_at_raw(this_ : @win32_core.RawAddress, index : UInt) -> Int {
  @owner.remove_at_fdb68d987c1f_raw(this_, index)
}

///|
pub fn remove_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_at_fdb68d987c1f(this_, index)
}

///|
pub fn remove_at_end_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.remove_at_end_44f5d00b1f11_raw(this_)
}

///|
pub fn remove_at_end(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_at_end_44f5d00b1f11(this_)
}

///|
pub fn set_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_at_80bac8e3c76e_raw(this_, index, value)
}

///|
pub fn set_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_at_80bac8e3c76e(this_, index, value)
}

///|
pub fn get_size_9ea38867f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_size_9ea38867f40a_raw(this_, result_out)
}

///|
pub fn get_size_9ea38867f4(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_size_9ea38867f40a(this_)
}

///|
pub fn get_at_5d72582cbd_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_at_5d72582cbd7e_raw(this_, index, result_out)
}

///|
pub fn index_of_097e15ce4d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  @owner.index_of_097e15ce4dd8_raw(this_, value, index, result_out)
}

///|
pub fn get_size_cc0870f52c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_size_cc0870f52c4e_raw(this_, result_out)
}

///|
pub fn get_size_cc0870f52c(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_size_cc0870f52c4e(this_)
}

///|
pub fn add_collection_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_collection_changed_38131e3a8323_raw(this_, handler, result_out)
}

///|
pub fn add_collection_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_collection_changed_38131e3a8323(this_, handler)
}

///|
pub fn remove_collection_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_collection_changed_52a308f6a324_raw(this_, token)
}

///|
pub fn remove_collection_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_collection_changed_52a308f6a324(this_, token)
}

///|
pub fn get_action_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_action_09ab6ad89191_raw(this_, result_out)
}

///|
pub fn get_action(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_action_09ab6ad89191(this_)
}

///|
pub fn get_new_items_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_new_items_9da827271c68_raw(this_, result_out)
}

///|
pub fn get_new_starting_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_new_starting_index_08e11d7edabe_raw(this_, result_out)
}

///|
pub fn get_new_starting_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_new_starting_index_08e11d7edabe(this_)
}

///|
pub fn get_old_items_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_old_items_c589a7a1c0bd_raw(this_, result_out)
}

///|
pub fn get_old_starting_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_old_starting_index_98a09abfe872_raw(this_, result_out)
}

///|
pub fn get_old_starting_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_old_starting_index_98a09abfe872(this_)
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
  @owner.create_instance_with_all_parameters_fcedcb032c84_raw(
    this_, action, new_items, old_items, new_index, old_index, base_interface, inner_interface,
    result_out,
  )
}

///|
pub fn invoke_a7ac5b5c83_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_a7ac5b5c8351_raw(this_, sender, e)
}

///|
pub fn invoke_a7ac5b5c83(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_a7ac5b5c8351(this_, sender, e)
}
