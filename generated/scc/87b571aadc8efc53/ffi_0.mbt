///|
#borrow(this_, vector, e)
extern "C" fn invoke_3629cff2bf8d_ffi(
  this_ : @win32_core.RawAddress,
  vector : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e20fbfa363c411ccb8991b4"

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
) -> Int = "moonbit_win32_b0176d911d3c40fce6e8dbba"

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
) -> Int = "moonbit_win32_cabd4a1f58b8de2833ed1076"

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
) -> Int = "moonbit_win32_c72043efd5cc50d8c0813628"

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
) -> Int = "moonbit_win32_ae4c259c4fd524517e02645a"

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
) -> Int = "moonbit_win32_d0a786ea2ccfe544ad6125f9"

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
) -> Int = "moonbit_win32_993f998e27dc0533cd635811"

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
) -> Int = "moonbit_win32_4a196755733ba482aebec976"

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
extern "C" fn clear_1120474ce086_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_06b3f8c465cbfac5bb175769"

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
) -> Int = "moonbit_win32_089820b33d8e2792abbed1d4"

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
) -> Int = "moonbit_win32_e9c5dcb7212ed246a5dd1bfc"

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
) -> Int = "moonbit_win32_d05b9b563fa7744c68cc7895"

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
) -> Int = "moonbit_win32_73b36e3a3946f48db0305936"

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
) -> Int = "moonbit_win32_1ec18add586a46d2665452d0"

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
) -> Int = "moonbit_win32_ae87ffb08eed6e5cc66b22ff"

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
) -> Int = "moonbit_win32_6e33aab0d9d878df34bf90c0"

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
) -> Int = "moonbit_win32_afeb28e43407f05972fd9c52"

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
) -> Int = "moonbit_win32_61d201335870232d434ccceb"

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
) -> Int = "moonbit_win32_8e14b0901d5d2b56e8903cd1"

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
) -> Int = "moonbit_win32_c0f3b15098220f2fa71980b5"

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
) -> Int = "moonbit_win32_b9bf2a9693973e5c281b804b"

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
) -> Int = "moonbit_win32_ae5fbee36ef501130ba26d01"

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
) -> Int = "moonbit_win32_13bf1f116b430d9620cda3cd"

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
) -> Int = "moonbit_win32_e0888783b8ae4e4110ef7760"

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
) -> Int = "moonbit_win32_73ab1f4457ffb4b557118b05"

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
) -> Int = "moonbit_win32_4c74020048227327eb8cc123"

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
) -> Int = "moonbit_win32_79c42572892ae1f254d9e926"

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
) -> Int = "moonbit_win32_21303f821dbc7761d6a26fae"

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
) -> Int = "moonbit_win32_8c2f7daca904179fc0453c6b"

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
