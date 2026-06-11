///|
#borrow(this_, new_items, old_items, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_all_parameters_80ea45e39fb5_ffi(
  this_ : @win32_core.RawAddress,
  action : Int,
  new_items : @win32_core.RawAddress,
  old_items : @win32_core.RawAddress,
  new_index : Int,
  old_index : Int,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e5c733abee0f30b1bf005277"

///|
pub fn create_instance_with_all_parameters_80ea45e39fb5_raw(
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
  create_instance_with_all_parameters_80ea45e39fb5_ffi(
    this_, action, new_items, old_items, new_index, old_index, base_interface, inner_interface,
    result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_action_720f44e62c3f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6449f7a6346661f003405a69"

///|
pub fn get_action_720f44e62c3f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_action_720f44e62c3f_ffi(this_, result_out)
}

///|
pub fn get_action_720f44e62c3f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_action_720f44e62c3f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_items_fa0ace719ede_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3b3d862d9188644dda2dfe5c"

///|
pub fn get_new_items_fa0ace719ede_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_items_fa0ace719ede_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_starting_index_452f2833b407_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_788b1cd72631ba4bc45209cf"

///|
pub fn get_new_starting_index_452f2833b407_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_new_starting_index_452f2833b407_ffi(this_, result_out)
}

///|
pub fn get_new_starting_index_452f2833b407(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_new_starting_index_452f2833b407_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_items_81bb2c98b437_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9fad6800043414953eca2eff"

///|
pub fn get_old_items_81bb2c98b437_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_old_items_81bb2c98b437_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_starting_index_15be53411833_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4c586f236f98c077a19a60cd"

///|
pub fn get_old_starting_index_15be53411833_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_old_starting_index_15be53411833_ffi(this_, result_out)
}

///|
pub fn get_old_starting_index_15be53411833(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_old_starting_index_15be53411833_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, vector, e)
extern "C" fn invoke_8d3b5196e526_ffi(
  this_ : @win32_core.RawAddress,
  vector : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc027e95d62fb158663f2be3"

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
) -> Int = "moonbit_win32_c78d3332617f7b53b59135e1"

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
) -> Int = "moonbit_win32_4dacf794d4f995bfae72ba60"

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
) -> Int = "moonbit_win32_08421c2fb444c90fc7cf4471"

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
) -> Int = "moonbit_win32_88dbad4fcca9e68697790d0c"

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
) -> Int = "moonbit_win32_428189a4f96ca0a6d6d70fe3"

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
) -> Int = "moonbit_win32_c19719e6fa2973510f1db4a7"

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
) -> Int = "moonbit_win32_dcf39b74dd64b5a6c9d5fb1e"

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
extern "C" fn clear_a500b24992e8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_29e99bbbf4efd0e1fb8268cc"

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
) -> Int = "moonbit_win32_ff4b905844492e1c290e344e"

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
) -> Int = "moonbit_win32_fe4a697936e9222782f2e3c7"

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
) -> Int = "moonbit_win32_af7f43a83500964334028015"

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
) -> Int = "moonbit_win32_f962a4bed0a1c5f940a1609f"

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
) -> Int = "moonbit_win32_f8629ac4a87698134383a9f7"

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
) -> Int = "moonbit_win32_f53bcf067a95330f49019c8f"

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
) -> Int = "moonbit_win32_1a71a66ebbf7657c8e68bcef"

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
) -> Int = "moonbit_win32_3d6ae90c7ca1c876130db921"

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
) -> Int = "moonbit_win32_46403d1af767ca72ec4c3a6a"

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
) -> Int = "moonbit_win32_7ce37b2d1ff911c875e14694"

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
) -> Int = "moonbit_win32_5cbcc9b2541147ae649d770b"

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
) -> Int = "moonbit_win32_8ea3f09eb63d6c57f9057ae8"

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
) -> Int = "moonbit_win32_db8500eb7d8e8d7dcf61aed6"

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
) -> Int = "moonbit_win32_999f179c5e288cb8cd6ca161"

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
) -> Int = "moonbit_win32_da9e3bfffc57b6e860ef60a2"

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
) -> Int = "moonbit_win32_26cb457e760e8bed0f981421"

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
) -> Int = "moonbit_win32_e60c8457e06e8ed94eca7f66"

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
) -> Int = "moonbit_win32_b99f5dd59d1f1792bd935e4e"

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
) -> Int = "moonbit_win32_7f0c7588fa78937b423bb522"

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
) -> Int = "moonbit_win32_150a9cdd1d5d56fea0fcfdd7"

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
