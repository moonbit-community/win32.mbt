///|
pub fn first_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.first_888d5a89a041_raw(this_, result_out)
}

///|
pub fn get_many_baf0826ffb_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_many_baf0826ffb4e_raw(this_, items_length, items, result_out)
}

///|
pub fn get_many_baf0826ffb(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_many_baf0826ffb4e(this_, items_length, items)
}

///|
pub fn move_next_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.move_next_d57b854a97a2_raw(this_, result_out)
}

///|
pub fn get_current_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_current_c650200edbed_raw(this_, result_out)
}

///|
pub fn get_has_current_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_has_current_dc707ab0ac87_raw(this_, result_out)
}

///|
pub fn get_key_391521b298_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_key_391521b298c9_raw(this_, result_out)
}

///|
pub fn get_value_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_value_9766b5288616_raw(this_, result_out)
}

///|
pub fn clear_adf865e4c6_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_adf865e4c636_raw(this_)
}

///|
pub fn clear_adf865e4c6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_adf865e4c636(this_)
}

///|
pub fn get_view_83444dae24_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_view_83444dae24e9_raw(this_, result_out)
}

///|
pub fn has_key_38d588c28b_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.has_key_38d588c28bf1_raw(this_, key, result_out)
}

///|
pub fn insert_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.insert_08ead9e52466_raw(this_, key, value, result_out)
}

///|
pub fn lookup_1ab5d9fee7_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.lookup_1ab5d9fee7fe_raw(this_, key, result_out)
}

///|
pub fn remove_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  @owner.remove_c74ce4f0ddb8_raw(this_, key)
}

///|
pub fn remove(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_c74ce4f0ddb8(this_, key)
}

///|
pub fn get_size_40abea3d08_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_size_40abea3d0842_raw(this_, result_out)
}

///|
pub fn get_size_40abea3d08(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_size_40abea3d0842(this_)
}

///|
pub fn get_collection_change_170d77bec1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_collection_change_170d77bec16f_raw(this_, result_out)
}

///|
pub fn get_collection_change_170d77bec1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_collection_change_170d77bec16f(this_)
}

///|
pub fn get_key_bd91c7df78_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_key_bd91c7df78be_raw(this_, result_out)
}

///|
pub fn has_key_9c0af22f6b_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.has_key_9c0af22f6b7c_raw(this_, key, result_out)
}

///|
pub fn lookup_f520df3301_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.lookup_f520df3301c7_raw(this_, key, result_out)
}

///|
pub fn split_raw(
  this_ : @win32_core.RawAddress,
  first : Ref[UInt64],
  second : Ref[UInt64],
) -> Int {
  @owner.split_f05e7a0c1b5d_raw(this_, first, second)
}

///|
pub fn split(
  this_ : @win32_core.RawAddress,
  first : Ref[UInt64],
  second : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  @owner.split_f05e7a0c1b5d(this_, first, second)
}

///|
pub fn get_size_b54c33e555_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_size_b54c33e5557c_raw(this_, result_out)
}

///|
pub fn get_size_b54c33e555(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_size_b54c33e5557c(this_)
}

///|
pub fn add_map_changed_raw(
  this_ : @win32_core.RawAddress,
  vhnd : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_map_changed_d715b6ac685d_raw(this_, vhnd, result_out)
}

///|
pub fn add_map_changed(
  this_ : @win32_core.RawAddress,
  vhnd : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_map_changed_d715b6ac685d(this_, vhnd)
}

///|
pub fn remove_map_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_map_changed_ea9f2deb77c4_raw(this_, token)
}

///|
pub fn remove_map_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_map_changed_ea9f2deb77c4(this_, token)
}

///|
pub fn add_vector_changed_raw(
  this_ : @win32_core.RawAddress,
  vhnd : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_vector_changed_f494f7df935b_raw(this_, vhnd, result_out)
}

///|
pub fn add_vector_changed(
  this_ : @win32_core.RawAddress,
  vhnd : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_vector_changed_f494f7df935b(this_, vhnd)
}

///|
pub fn remove_vector_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_vector_changed_29de12438918_raw(this_, token)
}

///|
pub fn remove_vector_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_vector_changed_29de12438918(this_, token)
}

///|
pub fn append_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.append_6cbfe2b87d83_raw(this_, value)
}

///|
pub fn append(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.append_6cbfe2b87d83(this_, value)
}

///|
pub fn clear_64655dffa8_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_64655dffa8af_raw(this_)
}

///|
pub fn clear_64655dffa8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_64655dffa8af(this_)
}

///|
pub fn get_at_666d3f7109_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  @owner.get_at_666d3f710977_raw(this_, index, result_out)
}

///|
pub fn get_many_786a7d86ad_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_many_786a7d86adfd_raw(
    this_, start_index, items_length, items, result_out,
  )
}

///|
pub fn get_many_786a7d86ad(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_many_786a7d86adfd(this_, start_index, items_length, items)
}

///|
pub fn get_view_13fc6b6540_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_view_13fc6b65408e_raw(this_, result_out)
}

///|
pub fn index_of_1f0b35b7f6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  @owner.index_of_1f0b35b7f634_raw(this_, value, index, result_out)
}

///|
pub fn insert_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.insert_at_efb6dfc5d2b8_raw(this_, index, value)
}

///|
pub fn insert_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_at_efb6dfc5d2b8(this_, index, value)
}

///|
pub fn remove_at_raw(this_ : @win32_core.RawAddress, index : UInt) -> Int {
  @owner.remove_at_404a3f47a54b_raw(this_, index)
}

///|
pub fn remove_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_at_404a3f47a54b(this_, index)
}

///|
pub fn remove_at_end_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.remove_at_end_e0fa021cc3b0_raw(this_)
}

///|
pub fn remove_at_end(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_at_end_e0fa021cc3b0(this_)
}

///|
pub fn replace_all_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  @owner.replace_all_40b0cdc6fc38_raw(this_, items_length, items)
}

///|
pub fn replace_all(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.replace_all_40b0cdc6fc38(this_, items_length, items)
}

///|
pub fn set_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_at_e009a572a5a8_raw(this_, index, value)
}

///|
pub fn set_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_at_e009a572a5a8(this_, index, value)
}

///|
pub fn get_size_ea430bff9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_size_ea430bff9b8e_raw(this_, result_out)
}

///|
pub fn get_size_ea430bff9b(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_size_ea430bff9b8e(this_)
}

///|
pub fn get_collection_change_4891d1430d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_collection_change_4891d1430d51_raw(this_, result_out)
}

///|
pub fn get_collection_change_4891d1430d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_collection_change_4891d1430d51(this_)
}

///|
pub fn get_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_index_3123f0b3183e_raw(this_, result_out)
}

///|
pub fn get_index(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_index_3123f0b3183e(this_)
}

///|
pub fn get_at_47d78a61d7_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  @owner.get_at_47d78a61d796_raw(this_, index, result_out)
}

///|
pub fn get_many_d0842ab743_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_many_d0842ab74364_raw(
    this_, start_index, items_length, items, result_out,
  )
}

///|
pub fn get_many_d0842ab743(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_many_d0842ab74364(this_, start_index, items_length, items)
}

///|
pub fn index_of_76c8021998_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  @owner.index_of_76c802199817_raw(this_, value, index, result_out)
}

///|
pub fn get_size_742e62a0f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_size_742e62a0f7ee_raw(this_, result_out)
}

///|
pub fn get_size_742e62a0f7(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_size_742e62a0f7ee(this_)
}

///|
pub fn invoke_c902742728_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_c90274272842_raw(this_, sender, event)
}

///|
pub fn invoke_c902742728(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_c90274272842(this_, sender, event)
}

///|
pub fn invoke_1189542d68_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_1189542d68ab_raw(this_, sender, event)
}

///|
pub fn invoke_1189542d68(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_1189542d68ab(this_, sender, event)
}
