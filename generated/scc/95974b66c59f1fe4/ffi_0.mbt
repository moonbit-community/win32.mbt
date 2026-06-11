///|
#borrow(this_, vector, e)
extern "C" fn invoke_8d3b5196e526_ffi(
  this_ : @win32_core.RawAddress,
  vector : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ec8c13f81a0be2995429d92"

///|
pub fn invoke_8d3b5196e526_raw(
  this_ : @win32_core.RawAddress,
  vector : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_8d3b5196e526_ffi(this_, vector, e)
}

///|
pub fn invoke_8d3b5196e526(
  this_ : @win32_core.RawAddress,
  vector : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_8d3b5196e526_raw(this_, vector, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_7b5ac6d332a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4bc873e7779c00f892960a2a"

///|
pub fn first_7b5ac6d332a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_7b5ac6d332a0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn move_next_3c6241b3fd35_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d54dae166b341f892552b4e0"

///|
pub fn move_next_3c6241b3fd35_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  move_next_3c6241b3fd35_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_22aaf8efe0a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cdd429d4c9e6021a1dd77505"

///|
pub fn get_current_22aaf8efe0a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_22aaf8efe0a1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_current_eba70c9a12e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_05d93f75531daf953168a7a2"

///|
pub fn get_has_current_eba70c9a12e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_current_eba70c9a12e9_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_vector_changed_d6301b8d4d1e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4c0c8e1af3867b584b5b9248"

///|
pub fn add_vector_changed_d6301b8d4d1e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_vector_changed_d6301b8d4d1e_ffi(this_, handler, result_out)
}

///|
pub fn add_vector_changed_d6301b8d4d1e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_vector_changed_d6301b8d4d1e_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_vector_changed_843be68f401a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_90f3938dc0186382f7c4300a"

///|
pub fn remove_vector_changed_843be68f401a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_vector_changed_843be68f401a_ffi(this_, token)
}

///|
pub fn remove_vector_changed_843be68f401a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_vector_changed_843be68f401a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn append_0515518ec701_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_350b2814ba35aae9a2c5ed7a"

///|
pub fn append_0515518ec701_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_0515518ec701_ffi(this_, value)
}

///|
pub fn append_0515518ec701(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_0515518ec701_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_a500b24992e8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_74c933aa0d919727d4e7b0ec"

///|
pub fn clear_a500b24992e8_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_a500b24992e8_ffi(this_)
}

///|
pub fn clear_a500b24992e8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_a500b24992e8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_at_69ea93076989_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ef68884d67c31661dc4b390e"

///|
pub fn get_at_69ea93076989_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_at_69ea93076989_ffi(this_, index, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_c4fc9b01ed4b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2bf5e0bb530708737227238d"

///|
pub fn get_view_c4fc9b01ed4b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_c4fc9b01ed4b_ffi(this_, result_out)
}

///|
#borrow(this_, value, index, result_out)
extern "C" fn index_of_b170cee831ec_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int = "moonbit_win32_6d0e5aebd8ac03e867178664"

///|
pub fn index_of_b170cee831ec_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_b170cee831ec_ffi(this_, value, index, result_out)
}

///|
#borrow(this_, value)
extern "C" fn insert_at_f861d10c5cdf_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b03cc193966d936a92439ef9"

///|
pub fn insert_at_f861d10c5cdf_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_f861d10c5cdf_ffi(this_, index, value)
}

///|
pub fn insert_at_f861d10c5cdf(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_f861d10c5cdf_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_fdb68d987c1f_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_ed3ef7a664a65476e4b9b7ff"

///|
pub fn remove_at_fdb68d987c1f_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_fdb68d987c1f_ffi(this_, index)
}

///|
pub fn remove_at_fdb68d987c1f(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_fdb68d987c1f_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_end_44f5d00b1f11_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e45b9d805ffa6523430279ff"

///|
pub fn remove_at_end_44f5d00b1f11_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_at_end_44f5d00b1f11_ffi(this_)
}

///|
pub fn remove_at_end_44f5d00b1f11(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_end_44f5d00b1f11_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_at_80bac8e3c76e_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e4e5df7351414840e5bc2d2"

///|
pub fn set_at_80bac8e3c76e_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_80bac8e3c76e_ffi(this_, index, value)
}

///|
pub fn set_at_80bac8e3c76e(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_at_80bac8e3c76e_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_9ea38867f40a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_af86bdf54039934082ff2f4d"

///|
pub fn get_size_9ea38867f40a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_9ea38867f40a_ffi(this_, result_out)
}

///|
pub fn get_size_9ea38867f40a(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_9ea38867f40a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_at_5d72582cbd7e_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_65f4688d62b96159d393e2a8"

///|
pub fn get_at_5d72582cbd7e_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_at_5d72582cbd7e_ffi(this_, index, result_out)
}

///|
#borrow(this_, value, index, result_out)
extern "C" fn index_of_097e15ce4dd8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int = "moonbit_win32_0303c5b8dc447e8926657532"

///|
pub fn index_of_097e15ce4dd8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_097e15ce4dd8_ffi(this_, value, index, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_cc0870f52c4e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_4c4ffa104107a2adf257707b"

///|
pub fn get_size_cc0870f52c4e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_cc0870f52c4e_ffi(this_, result_out)
}

///|
pub fn get_size_cc0870f52c4e(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_cc0870f52c4e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_collection_changed_38131e3a8323_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_186dcc786c3b047af4c7afed"

///|
pub fn add_collection_changed_38131e3a8323_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_collection_changed_38131e3a8323_ffi(this_, handler, result_out)
}

///|
pub fn add_collection_changed_38131e3a8323(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_collection_changed_38131e3a8323_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_collection_changed_52a308f6a324_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e8076a2756ba76cb2783bf12"

///|
pub fn remove_collection_changed_52a308f6a324_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_collection_changed_52a308f6a324_ffi(this_, token)
}

///|
pub fn remove_collection_changed_52a308f6a324(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_collection_changed_52a308f6a324_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_action_09ab6ad89191_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_31021c01f49fbb6cd4e176bf"

///|
pub fn get_action_09ab6ad89191_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_action_09ab6ad89191_ffi(this_, result_out)
}

///|
pub fn get_action_09ab6ad89191(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_action_09ab6ad89191_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_items_9da827271c68_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a04ff0986cd27f098d6effec"

///|
pub fn get_new_items_9da827271c68_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_items_9da827271c68_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_starting_index_08e11d7edabe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_deb9ab658fd38983eece9f5f"

///|
pub fn get_new_starting_index_08e11d7edabe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_new_starting_index_08e11d7edabe_ffi(this_, result_out)
}

///|
pub fn get_new_starting_index_08e11d7edabe(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_new_starting_index_08e11d7edabe_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_items_c589a7a1c0bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e4b8fe4c39da7262f9094e3"

///|
pub fn get_old_items_c589a7a1c0bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_old_items_c589a7a1c0bd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_starting_index_98a09abfe872_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a45aeb655eb99468288925d5"

///|
pub fn get_old_starting_index_98a09abfe872_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_old_starting_index_98a09abfe872_ffi(this_, result_out)
}

///|
pub fn get_old_starting_index_98a09abfe872(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_old_starting_index_98a09abfe872_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, new_items, old_items, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_all_parameters_fcedcb032c84_ffi(
  this_ : @win32_core.RawAddress,
  action : Int,
  new_items : @win32_core.RawAddress,
  old_items : @win32_core.RawAddress,
  new_index : Int,
  old_index : Int,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d4151f9b5346414b554905e8"

///|
pub fn create_instance_with_all_parameters_fcedcb032c84_raw(
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
  create_instance_with_all_parameters_fcedcb032c84_ffi(
    this_, action, new_items, old_items, new_index, old_index, base_interface, inner_interface,
    result_out,
  )
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_a7ac5b5c8351_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f6fb3de07bf130431a1568c"

///|
pub fn invoke_a7ac5b5c8351_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_a7ac5b5c8351_ffi(this_, sender, e)
}

///|
pub fn invoke_a7ac5b5c8351(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_a7ac5b5c8351_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
