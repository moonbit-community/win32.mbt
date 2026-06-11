///|
#borrow(this_, result_out)
extern "C" fn get_key_tip_target_property_47b90eee2889_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8f4e9a104bdd941073dbef83"

///|
pub fn get_key_tip_target_property_47b90eee2889_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_tip_target_property_47b90eee2889_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_keyboard_accelerator_placement_mode_property_70248c377e26_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_baf3c3e7acbba44e3b403204"

///|
pub fn get_keyboard_accelerator_placement_mode_property_70248c377e26_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keyboard_accelerator_placement_mode_property_70248c377e26_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_keyboard_accelerator_placement_target_property_ec51896bf048_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e05f9e2f0e4199e69218877e"

///|
pub fn get_keyboard_accelerator_placement_target_property_ec51896bf048_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keyboard_accelerator_placement_target_property_ec51896bf048_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_be_scroll_anchor_property_efb1ea396923_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_34059c5b42976259d1818676"

///|
pub fn get_can_be_scroll_anchor_property_efb1ea396923_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_be_scroll_anchor_property_efb1ea396923_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_f22834e169fd_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_666ea4b00c804f2afc0cf4ab"

///|
pub fn create_instance_f22834e169fd_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_f22834e169fd_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, value)
extern "C" fn append_79525e6afb28_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_259853b6822d00b16b238f53"

///|
pub fn append_79525e6afb28_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_79525e6afb28_ffi(this_, value)
}

///|
pub fn append_79525e6afb28(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_79525e6afb28_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_e9d24cc17ead_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_be3e801de1de263385c9b7d5"

///|
pub fn clear_e9d24cc17ead_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_e9d24cc17ead_ffi(this_)
}

///|
pub fn clear_e9d24cc17ead(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_e9d24cc17ead_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_17bacc2bcec5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_33a3584601e852ba7f3197bd"

///|
pub fn first_17bacc2bcec5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_17bacc2bcec5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_at_4c9f58f17626_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_3f3597789bba5e203e695364"

///|
pub fn get_at_4c9f58f17626_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_4c9f58f17626_ffi(this_, index, result_out)
}

///|
#borrow(this_, items, result_out)
extern "C" fn get_many_fc35127d1d0e_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_8211fbd31a62c4c5ef0dc773"

///|
pub fn get_many_fc35127d1d0e_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_fc35127d1d0e_ffi(this_, start_index, items_length, items, result_out)
}

///|
pub fn get_many_fc35127d1d0e(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_many_fc35127d1d0e_raw(
    this_, start_index, items_length, items, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_12c12390e6c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_47cd79093063b2c9f315b7ee"

///|
pub fn get_view_12c12390e6c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_12c12390e6c5_ffi(this_, result_out)
}

///|
#borrow(this_, value, index, result_out)
extern "C" fn index_of_ca91911e51db_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int = "moonbit_win32_24c036d0c877967e119182a6"

///|
pub fn index_of_ca91911e51db_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_ca91911e51db_ffi(this_, value, index, result_out)
}

///|
#borrow(this_, value)
extern "C" fn insert_at_e05b7eb16ba0_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd3bd806e508fec4f22dddfb"

///|
pub fn insert_at_e05b7eb16ba0_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_e05b7eb16ba0_ffi(this_, index, value)
}

///|
pub fn insert_at_e05b7eb16ba0(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_e05b7eb16ba0_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_b48a87ed2e9e_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_371d875ef2fffbdd27fd5a92"

///|
pub fn remove_at_b48a87ed2e9e_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_b48a87ed2e9e_ffi(this_, index)
}

///|
pub fn remove_at_b48a87ed2e9e(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_b48a87ed2e9e_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_end_5dcaef04930f_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90446b1ef5267f924798803c"

///|
pub fn remove_at_end_5dcaef04930f_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_at_end_5dcaef04930f_ffi(this_)
}

///|
pub fn remove_at_end_5dcaef04930f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_end_5dcaef04930f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, items)
extern "C" fn replace_all_ad652770d3ce_ffi(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int = "moonbit_win32_4d4f0e6c2e7acf99d0fab76a"

///|
pub fn replace_all_ad652770d3ce_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_ad652770d3ce_ffi(this_, items_length, items)
}

///|
pub fn replace_all_ad652770d3ce(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_all_ad652770d3ce_raw(this_, items_length, items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_at_86b7819d5686_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_87235f8967f58d0dfa96773e"

///|
pub fn set_at_86b7819d5686_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_86b7819d5686_ffi(this_, index, value)
}

///|
pub fn set_at_86b7819d5686(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_at_86b7819d5686_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_396a0431aa08_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_6c04b41ddd719bd06cb4246d"

///|
pub fn get_size_396a0431aa08_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_396a0431aa08_ffi(this_, result_out)
}

///|
pub fn get_size_396a0431aa08(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_396a0431aa08_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_exception_6dc6c84aac7d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7ff5324ac9cf152626107695"

///|
pub fn get_exception_6dc6c84aac7d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_exception_6dc6c84aac7d_ffi(this_, result_out)
}

///|
pub fn get_exception_6dc6c84aac7d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_exception_6dc6c84aac7d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_c46d9ec1aa8b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_47edf4bc3f5240144e83fed6"

///|
pub fn get_handled_c46d9ec1aa8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_c46d9ec1aa8b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_4f3f672ffdd4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1fa5a2f76cb6e5ca8dc42a9c"

///|
pub fn get_message_4f3f672ffdd4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_4f3f672ffdd4_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_550894f79955_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b7267918e0a7eac96c7c0b4a"

///|
pub fn put_handled_550894f79955_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_550894f79955_ffi(this_, value)
}

///|
pub fn put_handled_550894f79955(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_550894f79955_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_832ee6d35e9c_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eb53499e676d4d440620eec1"

///|
pub fn create_instance_832ee6d35e9c_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_832ee6d35e9c_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_components_7dac34f84d99_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_c446952c70e62f84c82ed942"

///|
pub fn get_components_7dac34f84d99_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_components_7dac34f84d99_ffi(this_, result_out)
}

///|
pub fn get_components_7dac34f84d99(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_components_7dac34f84d99_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_9c88ee81a6fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_edd52897ab01a4addeffd9d4"

///|
pub fn get_duration_9c88ee81a6fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_9c88ee81a6fe_ffi(this_, result_out)
}

///|
pub fn get_duration_9c88ee81a6fe(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_duration_9c88ee81a6fe_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_components_99729a89758d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_153682fedf2b12395174bd1e"

///|
pub fn put_components_99729a89758d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_components_99729a89758d_ffi(this_, value)
}

///|
pub fn put_components_99729a89758d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_components_99729a89758d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_duration_d9dbfbbe193f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_c99e9a4eb688d65cd6041e66"

///|
pub fn put_duration_d9dbfbbe193f_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_duration_d9dbfbbe193f_ffi(this_, value)
}

///|
pub fn put_duration_d9dbfbbe193f(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_duration_d9dbfbbe193f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_07260681522f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d8c58c8ceb436c96e9a5b2f"

///|
pub fn get_name_07260681522f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_07260681522f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_setters_b544a541e1a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_790d62bbba57f1934014db6d"

///|
pub fn get_setters_b544a541e1a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_setters_b544a541e1a4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_triggers_e23cae56fe23_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e17dbce6d7e9c15f850755e"

///|
pub fn get_state_triggers_e23cae56fe23_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_state_triggers_e23cae56fe23_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_storyboard_76d51cc090f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f287b910e3eca0ba0f77d3d5"

///|
pub fn get_storyboard_76d51cc090f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_storyboard_76d51cc090f9_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_storyboard_5233abaeca08_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a7362811260e0676ccd5eed"

///|
pub fn put_storyboard_5233abaeca08_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_storyboard_5233abaeca08_ffi(this_, value)
}

///|
pub fn put_storyboard_5233abaeca08(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_storyboard_5233abaeca08_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_control_9df3faceeb4f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_52eb92f90a94bbc32edd4e44"

///|
pub fn get_control_9df3faceeb4f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_control_9df3faceeb4f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_state_d9d8000a005f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_801d153804dff66467f463e3"

///|
pub fn get_new_state_d9d8000a005f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_state_d9d8000a005f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_state_9a3f2bdaf76b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_92c4187483391e99b0505546"

///|
pub fn get_old_state_9a3f2bdaf76b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_old_state_9a3f2bdaf76b_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_control_008f34cbfdac_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e10fc1528126e0a44d1184a"

///|
pub fn put_control_008f34cbfdac_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_control_008f34cbfdac_ffi(this_, value)
}

///|
pub fn put_control_008f34cbfdac(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_control_008f34cbfdac_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_new_state_fdc32d2e14e8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a732d900942db28262bc4878"

///|
pub fn put_new_state_fdc32d2e14e8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_new_state_fdc32d2e14e8_ffi(this_, value)
}

///|
pub fn put_new_state_fdc32d2e14e8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_new_state_fdc32d2e14e8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_old_state_fb5078ccd77a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_378a7d88a38b3780a7bd070c"

///|
pub fn put_old_state_fb5078ccd77a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_old_state_fb5078ccd77a_ffi(this_, value)
}

///|
pub fn put_old_state_fb5078ccd77a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_old_state_fb5078ccd77a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_current_state_changed_731b1f7e64be_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d8ef6a1c0b9c39589206ec6f"

///|
pub fn add_current_state_changed_731b1f7e64be_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_current_state_changed_731b1f7e64be_ffi(this_, handler, result_out)
}

///|
pub fn add_current_state_changed_731b1f7e64be(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_current_state_changed_731b1f7e64be_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_current_state_changing_f1881d4a4196_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8976b50229b9952b9725ac36"

///|
pub fn add_current_state_changing_f1881d4a4196_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_current_state_changing_f1881d4a4196_ffi(this_, handler, result_out)
}

///|
pub fn add_current_state_changing_f1881d4a4196(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_current_state_changing_f1881d4a4196_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_state_200584123bc6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b3ccddad9623ea8450e8f7e7"

///|
pub fn get_current_state_200584123bc6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_state_200584123bc6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_934643521a7d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc768c2fecaac85dfa612a7b"

///|
pub fn get_name_934643521a7d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_934643521a7d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_states_53e00aca5202_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_810e1381eae26f1c93a67e99"

///|
pub fn get_states_53e00aca5202_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_states_53e00aca5202_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transitions_aa6b451f9e46_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f7812d381f538cc6cdf9293"

///|
pub fn get_transitions_aa6b451f9e46_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transitions_aa6b451f9e46_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_current_state_changed_9c54f4b904fe_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2b907b171f57c0fc59afe78e"

///|
pub fn remove_current_state_changed_9c54f4b904fe_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_current_state_changed_9c54f4b904fe_ffi(this_, token)
}

///|
pub fn remove_current_state_changed_9c54f4b904fe(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_current_state_changed_9c54f4b904fe_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_current_state_changing_a145b864923f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2534d25d852c90f0993f0eaa"

///|
pub fn remove_current_state_changing_a145b864923f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_current_state_changing_a145b864923f_ffi(this_, token)
}

///|
pub fn remove_current_state_changing_a145b864923f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_current_state_changing_a145b864923f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_3ab048ee1e7a_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f9bc1df70e6e9baa30a68c0c"

///|
pub fn create_instance_3ab048ee1e7a_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_3ab048ee1e7a_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, obj, result_out)
extern "C" fn get_custom_visual_state_manager_8da5dc3bd59f_ffi(
  this_ : @win32_core.RawAddress,
  obj : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2258424ddc4161507ede1095"

///|
pub fn get_custom_visual_state_manager_8da5dc3bd59f_raw(
  this_ : @win32_core.RawAddress,
  obj : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_custom_visual_state_manager_8da5dc3bd59f_ffi(this_, obj, result_out)
}

///|
#borrow(this_, obj, result_out)
extern "C" fn get_visual_state_groups_ad97af6f72c2_ffi(
  this_ : @win32_core.RawAddress,
  obj : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_abee28988e732adaceb996fa"

///|
pub fn get_visual_state_groups_ad97af6f72c2_raw(
  this_ : @win32_core.RawAddress,
  obj : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_visual_state_groups_ad97af6f72c2_ffi(this_, obj, result_out)
}

///|
#borrow(this_, control, state_name, result_out)
extern "C" fn go_to_state_e8e8b5206924_ffi(
  this_ : @win32_core.RawAddress,
  control : @win32_core.RawAddress,
  state_name : @win32_core.RawAddress,
  use_transitions : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_6aab595cb20490ff463fef6e"

///|
pub fn go_to_state_e8e8b5206924_raw(
  this_ : @win32_core.RawAddress,
  control : @win32_core.RawAddress,
  state_name : @win32_core.RawAddress,
  use_transitions : UInt,
  result_out : Bytes,
) -> Int {
  go_to_state_e8e8b5206924_ffi(
    this_, control, state_name, use_transitions, result_out,
  )
}

///|
#borrow(this_, obj, value)
extern "C" fn set_custom_visual_state_manager_fd45e1aa03f7_ffi(
  this_ : @win32_core.RawAddress,
  obj : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_18708240d529a4e47b415841"

///|
pub fn set_custom_visual_state_manager_fd45e1aa03f7_raw(
  this_ : @win32_core.RawAddress,
  obj : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_custom_visual_state_manager_fd45e1aa03f7_ffi(this_, obj, value)
}

///|
#borrow(this_, result_out)
extern "C" fn get_custom_visual_state_manager_property_55f9db749b51_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c535d1dab4d2e2fe21d1456"

///|
pub fn get_custom_visual_state_manager_property_55f9db749b51_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_custom_visual_state_manager_property_55f9db749b51_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_768b4583e36d_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_608ac6a1a2daae2036c8c6e1"

///|
pub fn create_instance_768b4583e36d_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_768b4583e36d_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_0aa21d68c291_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_177072cb74aabeaf79ccc7c5"

///|
pub fn get_from_0aa21d68c291_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_0aa21d68c291_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_generated_duration_cb2498a58efd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c1009245553b34d0833ab1b2"

///|
pub fn get_generated_duration_cb2498a58efd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_generated_duration_cb2498a58efd_ffi(this_, result_out)
}

///|
pub fn get_generated_duration_cb2498a58efd(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_generated_duration_cb2498a58efd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_generated_easing_function_589e5a49344f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_96a970123620713167ea82fc"

///|
pub fn get_generated_easing_function_589e5a49344f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_generated_easing_function_589e5a49344f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_storyboard_410b1cc5e9c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_75f6213707d8ec50f07a5815"

///|
pub fn get_storyboard_410b1cc5e9c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_storyboard_410b1cc5e9c6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_to_7066b0976181_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ac575ab5742708f97f7c74ec"

///|
pub fn get_to_7066b0976181_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_to_7066b0976181_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_from_5d47e5ce7e6b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_241908ec2873b1a9cecf3ec3"

///|
pub fn put_from_5d47e5ce7e6b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_from_5d47e5ce7e6b_ffi(this_, value)
}

///|
pub fn put_from_5d47e5ce7e6b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_from_5d47e5ce7e6b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_generated_duration_966a36d3c974_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_6128e6c185417cf9425f87bb"

///|
pub fn put_generated_duration_966a36d3c974_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_generated_duration_966a36d3c974_ffi(this_, value)
}

///|
pub fn put_generated_duration_966a36d3c974(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_generated_duration_966a36d3c974_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_generated_easing_function_00032a0bf0f4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aceff348415a611bb672fc5f"

///|
pub fn put_generated_easing_function_00032a0bf0f4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_generated_easing_function_00032a0bf0f4_ffi(this_, value)
}

///|
pub fn put_generated_easing_function_00032a0bf0f4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_generated_easing_function_00032a0bf0f4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_storyboard_76fbf3801fb0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d58aaa342983a764c2e9af3"

///|
pub fn put_storyboard_76fbf3801fb0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_storyboard_76fbf3801fb0_ffi(this_, value)
}

///|
pub fn put_storyboard_76fbf3801fb0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_storyboard_76fbf3801fb0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_to_4b85973a4c22_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6531b33cd2095632781ae3a"

///|
pub fn put_to_4b85973a4c22_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_to_4b85973a4c22_ffi(this_, value)
}

///|
pub fn put_to_4b85973a4c22(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_to_4b85973a4c22_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn activate_76dcf0e5a5c8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9e2184ed7fe7e278ecc6897c"

///|
pub fn activate_76dcf0e5a5c8_raw(this_ : @win32_core.RawAddress) -> Int {
  activate_76dcf0e5a5c8_ffi(this_)
}

///|
pub fn activate_76dcf0e5a5c8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = activate_76dcf0e5a5c8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_c901b3bec4c0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2c233952cbfbc5d4f70212ae"

///|
pub fn close_c901b3bec4c0_raw(this_ : @win32_core.RawAddress) -> Int {
  close_c901b3bec4c0_ffi(this_)
}

///|
pub fn close_c901b3bec4c0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_c901b3bec4c0_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_title_bar_83c11269701e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63cd18b91b18479c16c041b4"

///|
pub fn set_title_bar_83c11269701e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_title_bar_83c11269701e_ffi(this_, value)
}

///|
pub fn set_title_bar_83c11269701e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_title_bar_83c11269701e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_activated_21ce9a522314_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_58e7880c52c883b9926975c8"

///|
pub fn add_activated_21ce9a522314_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_activated_21ce9a522314_ffi(this_, handler, result_out)
}

///|
pub fn add_activated_21ce9a522314(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_activated_21ce9a522314_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closed_b2757f0131ed_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_86c97b3c28fbcb828bb6f593"

///|
pub fn add_closed_b2757f0131ed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_b2757f0131ed_ffi(this_, handler, result_out)
}

///|
pub fn add_closed_b2757f0131ed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closed_b2757f0131ed_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_size_changed_533862d777cb_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2c25fcd526440fefd603349c"

///|
pub fn add_size_changed_533862d777cb_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_size_changed_533862d777cb_ffi(this_, handler, result_out)
}

///|
pub fn add_size_changed_533862d777cb(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_size_changed_533862d777cb_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_visibility_changed_8c5c167d72f5_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b34e63563ff1e2ef9e5b88df"

///|
pub fn add_visibility_changed_8c5c167d72f5_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_visibility_changed_8c5c167d72f5_ffi(this_, handler, result_out)
}

///|
pub fn add_visibility_changed_8c5c167d72f5(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_visibility_changed_8c5c167d72f5_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounds_8826c18c9e89_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_75de14cf3babd9d875c74bfb"

///|
pub fn get_bounds_8826c18c9e89_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bounds_8826c18c9e89_ffi(this_, result_out)
}

///|
pub fn get_bounds_8826c18c9e89(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_bounds_8826c18c9e89_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_compositor_0e3eeedc8318_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_007372e8289aaa4172d5a16c"

///|
pub fn get_compositor_0e3eeedc8318_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_compositor_0e3eeedc8318_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_011e4e1d8288_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b2477edfed9078c3669b405"

///|
pub fn get_content_011e4e1d8288_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_011e4e1d8288_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_core_window_752cda060b88_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a10c27ab83c7c9804b9500ea"

///|
pub fn get_core_window_752cda060b88_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_core_window_752cda060b88_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dispatcher_152031701e92_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e2a4d3eb82948f8b3756cac"

///|
pub fn get_dispatcher_152031701e92_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatcher_152031701e92_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ui_context_7b206c5b2a01_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_84b8cd2558ff2a8bf324b205"

///|
pub fn get_ui_context_7b206c5b2a01_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ui_context_7b206c5b2a01_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_visible_83d12d35ef5a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_62c665221c67a8d8efe54cea"

///|
pub fn get_visible_83d12d35ef5a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_visible_83d12d35ef5a_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_content_a34fe2d3fa25_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c669cf7e7364a434d4b1da24"

///|
pub fn put_content_a34fe2d3fa25_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_a34fe2d3fa25_ffi(this_, value)
}

///|
pub fn put_content_a34fe2d3fa25(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_a34fe2d3fa25_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_activated_a8b0e7292f06_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f93c34d46656e43b5f8b0a31"

///|
pub fn remove_activated_a8b0e7292f06_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_activated_a8b0e7292f06_ffi(this_, token)
}

///|
pub fn remove_activated_a8b0e7292f06(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_activated_a8b0e7292f06_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_closed_f89ae619262a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_91def37a235392525da5a468"

///|
pub fn remove_closed_f89ae619262a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_f89ae619262a_ffi(this_, token)
}

///|
pub fn remove_closed_f89ae619262a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closed_f89ae619262a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_size_changed_bf1756eaac56_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_30d5724bc35244a9eb9be059"

///|
pub fn remove_size_changed_bf1756eaac56_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_size_changed_bf1756eaac56_ffi(this_, token)
}

///|
pub fn remove_size_changed_bf1756eaac56(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_size_changed_bf1756eaac56_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_visibility_changed_58b0fbb09372_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1385312958e3c6e2aeb48c2a"

///|
pub fn remove_visibility_changed_58b0fbb09372_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_visibility_changed_58b0fbb09372_ffi(this_, token)
}

///|
pub fn remove_visibility_changed_58b0fbb09372(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_visibility_changed_58b0fbb09372_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_3a9dfe4f20ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_400275b665d037954a0d3a20"

///|
pub fn get_current_3a9dfe4f20ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_3a9dfe4f20ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_window_ed613e3c2318_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc06eda6789c681db8add3c2"

///|
pub fn get_window_ed613e3c2318_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_window_ed613e3c2318_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_changed_3fe9e0b3b02d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_69e79db3c64cd707ce217489"

///|
pub fn add_changed_3fe9e0b3b02d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_changed_3fe9e0b3b02d_ffi(this_, handler, result_out)
}

///|
pub fn add_changed_3fe9e0b3b02d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_changed_3fe9e0b3b02d_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_044574ba1c26_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5343d21e8ab13a572202df9f"

///|
pub fn get_content_044574ba1c26_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_044574ba1c26_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_host_visible_764d09953f29_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3e76c8e82040092cfcb10d1f"

///|
pub fn get_is_host_visible_764d09953f29_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_host_visible_764d09953f29_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rasterization_scale_0d0b3c48526c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8bfa5eadd8efe13a59657af7"

///|
pub fn get_rasterization_scale_0d0b3c48526c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rasterization_scale_0d0b3c48526c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_5ccf8b8e7e51_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dd48886706bb194999d61ccb"

///|
pub fn get_size_5ccf8b8e7e51_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_size_5ccf8b8e7e51_ffi(this_, result_out)
}

///|
pub fn get_size_5ccf8b8e7e51(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_size_5ccf8b8e7e51_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_ui_context_11260d920d59_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_54e7d22c2bdfe9749aa9e30a"

///|
pub fn get_ui_context_11260d920d59_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ui_context_11260d920d59_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_changed_e0ab4b81e2f1_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_31249371f2705079e3dc04d4"

///|
pub fn remove_changed_e0ab4b81e2f1_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_changed_e0ab4b81e2f1_ffi(this_, token)
}

///|
pub fn remove_changed_e0ab4b81e2f1(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_changed_e0ab4b81e2f1_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_annotation_type_id_property_b8d942562603_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_37c05a4b5b6fabbaba5fe4b6"

///|
pub fn get_annotation_type_id_property_b8d942562603_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_annotation_type_id_property_b8d942562603_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_annotation_type_name_property_800b332403b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e46cd17090d5c090cc59c2e"

///|
pub fn get_annotation_type_name_property_800b332403b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_annotation_type_name_property_800b332403b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_author_property_614b96623bc7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3160e3bd729f572b2765236f"

///|
pub fn get_author_property_614b96623bc7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_author_property_614b96623bc7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_date_time_property_5ec77b6831ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f3afe192ac62cb317dfa4603"

///|
pub fn get_date_time_property_5ec77b6831ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_date_time_property_5ec77b6831ee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_property_527cce34718d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f1cd9f11a44ae2d305c0d093"

///|
pub fn get_target_property_527cce34718d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_property_527cce34718d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_instance_b796a4c08f89_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da0d39f49cdd3f4635e8e31c"

///|
pub fn create_instance_b796a4c08f89_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_b796a4c08f89_ffi(this_, type_, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn create_with_element_parameter_41697816118b_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_24d8f96d9ec570b6b2832c81"

///|
pub fn create_with_element_parameter_41697816118b_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_element_parameter_41697816118b_ffi(
    this_, type_, element, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_element_0f93b1ff56aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_035b2fa28bf235f658524a47"

///|
pub fn get_element_0f93b1ff56aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_0f93b1ff56aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_22b27855a95a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cef19eda91d38c72486cf631"

///|
pub fn get_type_22b27855a95a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_22b27855a95a_ffi(this_, result_out)
}

///|
pub fn get_type_22b27855a95a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_type_22b27855a95a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_element_eb871056d50a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c46763140a1bf919e7a6601"

///|
pub fn put_element_eb871056d50a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_element_eb871056d50a_ffi(this_, value)
}

///|
pub fn put_element_eb871056d50a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_element_eb871056d50a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_type_803df0a65e03_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_79423d661ad7c63b10c4de46"

///|
pub fn put_type_803df0a65e03_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_type_803df0a65e03_ffi(this_, value)
}

///|
pub fn put_type_803df0a65e03(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_type_803df0a65e03_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_element_property_f05dca66214e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f6f71be04cddce203b3b173"

///|
pub fn get_element_property_f05dca66214e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_property_f05dca66214e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_property_db3dcaac51ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_120f4b7a15cc061920e6178d"

///|
pub fn get_type_property_db3dcaac51ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_type_property_db3dcaac51ea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_accelerator_key_property_35cc3b4c6891_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_658920c23a7566b0207f6d47"

///|
pub fn get_accelerator_key_property_35cc3b4c6891_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_accelerator_key_property_35cc3b4c6891_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_access_key_property_0d9a5f27f944_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_689702c9f32809ce585f706e"

///|
pub fn get_access_key_property_0d9a5f27f944_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_access_key_property_0d9a5f27f944_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_automation_id_property_59d4ec5436c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d72985d8505a6e993897847"

///|
pub fn get_automation_id_property_59d4ec5436c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_automation_id_property_59d4ec5436c0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounding_rectangle_property_5cbb170a5cb2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b47d8ba69810677b923363cc"

///|
pub fn get_bounding_rectangle_property_5cbb170a5cb2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bounding_rectangle_property_5cbb170a5cb2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_class_name_property_e0e359952300_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6ee7435dbb567be53449b74e"

///|
pub fn get_class_name_property_e0e359952300_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_class_name_property_e0e359952300_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_clickable_point_property_42c7bcb71c08_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6fd044d313bfbbc381e77c41"

///|
pub fn get_clickable_point_property_42c7bcb71c08_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_clickable_point_property_42c7bcb71c08_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_control_type_property_728f946b013b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b0b4d753895efac1427537c2"

///|
pub fn get_control_type_property_728f946b013b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_control_type_property_728f946b013b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_keyboard_focus_property_606923567247_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_46731065d0e7b3627c2bcccf"

///|
pub fn get_has_keyboard_focus_property_606923567247_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_has_keyboard_focus_property_606923567247_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_help_text_property_05887a02e53c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d7af64a70ff7f81358dfa984"

///|
pub fn get_help_text_property_05887a02e53c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_help_text_property_05887a02e53c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_content_element_property_88f063f31252_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c5ca78da5f5497c6e744234"

///|
pub fn get_is_content_element_property_88f063f31252_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_content_element_property_88f063f31252_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_control_element_property_aeaa2bea0696_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2df27ce4f69520e446b5fe71"

///|
pub fn get_is_control_element_property_aeaa2bea0696_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_control_element_property_aeaa2bea0696_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_property_216a1fad9016_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c210165a7900a3470e62375"

///|
pub fn get_is_enabled_property_216a1fad9016_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_enabled_property_216a1fad9016_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_keyboard_focusable_property_e823cc8adf7a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_678f3b356264a6aab48eebc9"

///|
pub fn get_is_keyboard_focusable_property_e823cc8adf7a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_keyboard_focusable_property_e823cc8adf7a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_offscreen_property_d1474a640b89_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_36ac8d021b951c45d1e8dc3d"

///|
pub fn get_is_offscreen_property_d1474a640b89_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_offscreen_property_d1474a640b89_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_password_property_395b6d8a70a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aaafc3dd017c2a801a54db90"

///|
pub fn get_is_password_property_395b6d8a70a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_password_property_395b6d8a70a1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_required_for_form_property_22f51339cad4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_24ab8124d0a23babf5af628b"

///|
pub fn get_is_required_for_form_property_22f51339cad4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_required_for_form_property_22f51339cad4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_status_property_0d1caeb27c8a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_160e693e9ac419a107fa7cf4"

///|
pub fn get_item_status_property_0d1caeb27c8a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_status_property_0d1caeb27c8a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_type_property_d2ceca759650_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4746073748e07be7cd7cc29a"

///|
pub fn get_item_type_property_d2ceca759650_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_type_property_d2ceca759650_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_labeled_by_property_a7221fcdd60f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3772ef5c8c809421ad9a32ce"

///|
pub fn get_labeled_by_property_a7221fcdd60f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_labeled_by_property_a7221fcdd60f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_live_setting_property_a0d2dc3759c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0771d1a7da122147140a3fd0"

///|
pub fn get_live_setting_property_a0d2dc3759c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_live_setting_property_a0d2dc3759c1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_localized_control_type_property_6b9aa5c20b43_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8eb89e063c0ef26f47b0afa5"

///|
pub fn get_localized_control_type_property_6b9aa5c20b43_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_localized_control_type_property_6b9aa5c20b43_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_property_6494a432fc24_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_45de66713c52c82bfde38607"

///|
pub fn get_name_property_6494a432fc24_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_property_6494a432fc24_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_property_da8750a14a04_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_25a417f5183d1524d756db3d"

///|
pub fn get_orientation_property_da8750a14a04_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_property_da8750a14a04_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_controlled_peers_property_4bd2d6f1393a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7a29b933ddf46ae9fbc6cab1"

///|
pub fn get_controlled_peers_property_4bd2d6f1393a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_controlled_peers_property_4bd2d6f1393a_ffi(this_, result_out)
}
