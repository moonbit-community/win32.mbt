///|
#borrow(this_, result_out)
extern "C" fn get_name_9445cc9734ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2829446bbf7107828d932c8d"

///|
pub fn get_name_9445cc9734ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_9445cc9734ec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_c6b46f266d8b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4c9cd1bcd73650645abd94fe"

///|
pub fn get_value_c6b46f266d8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_c6b46f266d8b_ffi(this_, result_out)
}

///|
#borrow(this_, name, result_out)
extern "C" fn get_first_value_by_name_6ffe2a621f5b_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8e9c390dc82c20041f3dcc6d"

///|
pub fn get_first_value_by_name_6ffe2a621f5b_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_value_by_name_6ffe2a621f5b_ffi(this_, name, result_out)
}

///|
#borrow(this_, query, result_out)
extern "C" fn create_www_form_url_decoder_c8d4a63e0846_ffi(
  this_ : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f0c809867aef26360468ea80"

///|
pub fn create_www_form_url_decoder_c8d4a63e0846_raw(
  this_ : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_www_form_url_decoder_c8d4a63e0846_ffi(this_, query, result_out)
}

///|
#borrow(this_, sender, args)
extern "C" fn invoke_16763e65e1bf_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f9c9dd7ee18c18ac1ad67c2"

///|
pub fn invoke_16763e65e1bf_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  invoke_16763e65e1bf_ffi(this_, sender, args)
}

///|
pub fn invoke_16763e65e1bf(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_16763e65e1bf_raw(this_, sender, args)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_888d5a89a041_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ba2ce4d84a6c6cf56010bf1"

///|
pub fn first_888d5a89a041_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_888d5a89a041_ffi(this_, result_out)
}

///|
#borrow(this_, items, result_out)
extern "C" fn get_many_baf0826ffb4e_ffi(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_48c8c95649057b889948ea3d"

///|
pub fn get_many_baf0826ffb4e_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_baf0826ffb4e_ffi(this_, items_length, items, result_out)
}

///|
pub fn get_many_baf0826ffb4e(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_many_baf0826ffb4e_raw(
    this_, items_length, items, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn move_next_d57b854a97a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ac7f2cc4265d25bb1ae0dfcc"

///|
pub fn move_next_d57b854a97a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  move_next_d57b854a97a2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_c650200edbed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f9918432044837b383bc63c1"

///|
pub fn get_current_c650200edbed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_current_c650200edbed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_current_dc707ab0ac87_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1b86eec237552c64a770f1fc"

///|
pub fn get_has_current_dc707ab0ac87_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_current_dc707ab0ac87_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_391521b298c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f46b9353e97dc236649f2099"

///|
pub fn get_key_391521b298c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_key_391521b298c9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_9766b5288616_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4272db0b8300ea218857698e"

///|
pub fn get_value_9766b5288616_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_value_9766b5288616_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn clear_adf865e4c636_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0c3f0ae4c3850b610ee1e4be"

///|
pub fn clear_adf865e4c636_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_adf865e4c636_ffi(this_)
}

///|
pub fn clear_adf865e4c636(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_adf865e4c636_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_83444dae24e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e7f203e998214514b472db4a"

///|
pub fn get_view_83444dae24e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_83444dae24e9_ffi(this_, result_out)
}

///|
#borrow(this_, key, result_out)
extern "C" fn has_key_38d588c28bf1_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e5de6a619544565fc42f6ac5"

///|
pub fn has_key_38d588c28bf1_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  has_key_38d588c28bf1_ffi(this_, key, result_out)
}

///|
#borrow(this_, key, value, result_out)
extern "C" fn insert_08ead9e52466_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a139bbe6e83b8ee15c8ba40f"

///|
pub fn insert_08ead9e52466_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  insert_08ead9e52466_ffi(this_, key, value, result_out)
}

///|
#borrow(this_, key, result_out)
extern "C" fn lookup_1ab5d9fee7fe_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1ff58e0199f930f548daeeab"

///|
pub fn lookup_1ab5d9fee7fe_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  lookup_1ab5d9fee7fe_ffi(this_, key, result_out)
}

///|
#borrow(this_, key)
extern "C" fn remove_c74ce4f0ddb8_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e41285be83c63301050b536"

///|
pub fn remove_c74ce4f0ddb8_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  remove_c74ce4f0ddb8_ffi(this_, key)
}

///|
pub fn remove_c74ce4f0ddb8(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_c74ce4f0ddb8_raw(this_, key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_40abea3d0842_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_283de4f88b5f5c0dc7da5c7d"

///|
pub fn get_size_40abea3d0842_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_40abea3d0842_ffi(this_, result_out)
}

///|
pub fn get_size_40abea3d0842(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_40abea3d0842_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_collection_change_170d77bec16f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_076418df0e4fdcf27b4c29a7"

///|
pub fn get_collection_change_170d77bec16f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_collection_change_170d77bec16f_ffi(this_, result_out)
}

///|
pub fn get_collection_change_170d77bec16f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_collection_change_170d77bec16f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_bd91c7df78be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bbf17a804ce3c1ed4a07d7ef"

///|
pub fn get_key_bd91c7df78be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_key_bd91c7df78be_ffi(this_, result_out)
}

///|
#borrow(this_, key, result_out)
extern "C" fn has_key_9c0af22f6b7c_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4e5e73fe785d8825de0631ac"

///|
pub fn has_key_9c0af22f6b7c_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  has_key_9c0af22f6b7c_ffi(this_, key, result_out)
}

///|
#borrow(this_, key, result_out)
extern "C" fn lookup_f520df3301c7_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_31f19041455d530aa00212e7"

///|
pub fn lookup_f520df3301c7_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  lookup_f520df3301c7_ffi(this_, key, result_out)
}

///|
#borrow(this_, first, second)
extern "C" fn split_f05e7a0c1b5d_ffi(
  this_ : @win32_core.RawAddress,
  first : Ref[UInt64],
  second : Ref[UInt64],
) -> Int = "moonbit_win32_c51525b3aa7f4b9507002000"

///|
pub fn split_f05e7a0c1b5d_raw(
  this_ : @win32_core.RawAddress,
  first : Ref[UInt64],
  second : Ref[UInt64],
) -> Int {
  split_f05e7a0c1b5d_ffi(this_, first, second)
}

///|
pub fn split_f05e7a0c1b5d(
  this_ : @win32_core.RawAddress,
  first : Ref[UInt64],
  second : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  let status_ = split_f05e7a0c1b5d_raw(this_, first, second)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_b54c33e5557c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_d4c561416a1e09db18bef95e"

///|
pub fn get_size_b54c33e5557c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_b54c33e5557c_ffi(this_, result_out)
}

///|
pub fn get_size_b54c33e5557c(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_b54c33e5557c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, vhnd, result_out)
extern "C" fn add_map_changed_d715b6ac685d_ffi(
  this_ : @win32_core.RawAddress,
  vhnd : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cfec4c534a8277c319f8c7eb"

///|
pub fn add_map_changed_d715b6ac685d_raw(
  this_ : @win32_core.RawAddress,
  vhnd : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_map_changed_d715b6ac685d_ffi(this_, vhnd, result_out)
}

///|
pub fn add_map_changed_d715b6ac685d(
  this_ : @win32_core.RawAddress,
  vhnd : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_map_changed_d715b6ac685d_raw(this_, vhnd, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_map_changed_ea9f2deb77c4_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5e94321f98f0d24b1a459634"

///|
pub fn remove_map_changed_ea9f2deb77c4_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_map_changed_ea9f2deb77c4_ffi(this_, token)
}

///|
pub fn remove_map_changed_ea9f2deb77c4(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_map_changed_ea9f2deb77c4_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, vhnd, result_out)
extern "C" fn add_vector_changed_f494f7df935b_ffi(
  this_ : @win32_core.RawAddress,
  vhnd : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_659ca400f07fca3502376cf9"

///|
pub fn add_vector_changed_f494f7df935b_raw(
  this_ : @win32_core.RawAddress,
  vhnd : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_vector_changed_f494f7df935b_ffi(this_, vhnd, result_out)
}

///|
pub fn add_vector_changed_f494f7df935b(
  this_ : @win32_core.RawAddress,
  vhnd : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_vector_changed_f494f7df935b_raw(this_, vhnd, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_vector_changed_29de12438918_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b2c178ae5b2e278bfb121a73"

///|
pub fn remove_vector_changed_29de12438918_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_vector_changed_29de12438918_ffi(this_, token)
}

///|
pub fn remove_vector_changed_29de12438918(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_vector_changed_29de12438918_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn append_6cbfe2b87d83_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d92c59f9cf1ccf3172e98b5f"

///|
pub fn append_6cbfe2b87d83_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_6cbfe2b87d83_ffi(this_, value)
}

///|
pub fn append_6cbfe2b87d83(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_6cbfe2b87d83_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_64655dffa8af_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_98e5ffdeb5bc328298556e41"

///|
pub fn clear_64655dffa8af_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_64655dffa8af_ffi(this_)
}

///|
pub fn clear_64655dffa8af(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_64655dffa8af_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_at_666d3f710977_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_8e70150c35c8de7c54f6cff1"

///|
pub fn get_at_666d3f710977_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_666d3f710977_ffi(this_, index, result_out)
}

///|
#borrow(this_, items, result_out)
extern "C" fn get_many_786a7d86adfd_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_fc97abd97df21b5726181c31"

///|
pub fn get_many_786a7d86adfd_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_786a7d86adfd_ffi(this_, start_index, items_length, items, result_out)
}

///|
pub fn get_many_786a7d86adfd(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_many_786a7d86adfd_raw(
    this_, start_index, items_length, items, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_13fc6b65408e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d606371f5f17b01785561d88"

///|
pub fn get_view_13fc6b65408e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_13fc6b65408e_ffi(this_, result_out)
}

///|
#borrow(this_, value, index, result_out)
extern "C" fn index_of_1f0b35b7f634_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int = "moonbit_win32_67d8ee2edda2788d262402f1"

///|
pub fn index_of_1f0b35b7f634_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_1f0b35b7f634_ffi(this_, value, index, result_out)
}

///|
#borrow(this_, value)
extern "C" fn insert_at_efb6dfc5d2b8_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7e6cb42e25d1158f24026e4"

///|
pub fn insert_at_efb6dfc5d2b8_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_efb6dfc5d2b8_ffi(this_, index, value)
}

///|
pub fn insert_at_efb6dfc5d2b8(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_efb6dfc5d2b8_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_404a3f47a54b_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_09d86bf298b91d2dd6de09d3"

///|
pub fn remove_at_404a3f47a54b_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_404a3f47a54b_ffi(this_, index)
}

///|
pub fn remove_at_404a3f47a54b(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_404a3f47a54b_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_end_e0fa021cc3b0_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_12a1a2202262ba02804ab21b"

///|
pub fn remove_at_end_e0fa021cc3b0_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_at_end_e0fa021cc3b0_ffi(this_)
}

///|
pub fn remove_at_end_e0fa021cc3b0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_end_e0fa021cc3b0_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, items)
extern "C" fn replace_all_40b0cdc6fc38_ffi(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int = "moonbit_win32_a7f9a31efd6677e9947fb953"

///|
pub fn replace_all_40b0cdc6fc38_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_40b0cdc6fc38_ffi(this_, items_length, items)
}

///|
pub fn replace_all_40b0cdc6fc38(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_all_40b0cdc6fc38_raw(this_, items_length, items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_at_e009a572a5a8_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23e049c151c0620d60518c03"

///|
pub fn set_at_e009a572a5a8_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_e009a572a5a8_ffi(this_, index, value)
}

///|
pub fn set_at_e009a572a5a8(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_at_e009a572a5a8_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_ea430bff9b8e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_5a17fe8e5ccb3bfbee15af65"

///|
pub fn get_size_ea430bff9b8e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_ea430bff9b8e_ffi(this_, result_out)
}

///|
pub fn get_size_ea430bff9b8e(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_ea430bff9b8e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_collection_change_4891d1430d51_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0d206af89618ac34c048068b"

///|
pub fn get_collection_change_4891d1430d51_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_collection_change_4891d1430d51_ffi(this_, result_out)
}

///|
pub fn get_collection_change_4891d1430d51(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_collection_change_4891d1430d51_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_index_3123f0b3183e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_9ba80c6f87a416ae781dfce3"

///|
pub fn get_index_3123f0b3183e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_index_3123f0b3183e_ffi(this_, result_out)
}

///|
pub fn get_index_3123f0b3183e(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_index_3123f0b3183e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_at_47d78a61d796_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_a9906cddef257090baf97aee"

///|
pub fn get_at_47d78a61d796_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_47d78a61d796_ffi(this_, index, result_out)
}

///|
#borrow(this_, items, result_out)
extern "C" fn get_many_d0842ab74364_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_16fbcea4b93e77fcf1802333"

///|
pub fn get_many_d0842ab74364_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_d0842ab74364_ffi(this_, start_index, items_length, items, result_out)
}

///|
pub fn get_many_d0842ab74364(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_many_d0842ab74364_raw(
    this_, start_index, items_length, items, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, index, result_out)
extern "C" fn index_of_76c802199817_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int = "moonbit_win32_09fe1bd850ceef9048ec44ea"

///|
pub fn index_of_76c802199817_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_76c802199817_ffi(this_, value, index, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_742e62a0f7ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_506bd3d50834adb2988c54a6"

///|
pub fn get_size_742e62a0f7ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_742e62a0f7ee_ffi(this_, result_out)
}

///|
pub fn get_size_742e62a0f7ee(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_742e62a0f7ee_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, sender, event)
extern "C" fn invoke_c90274272842_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f2573ac775bf4859b992a56"

///|
pub fn invoke_c90274272842_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
) -> Int {
  invoke_c90274272842_ffi(this_, sender, event)
}

///|
pub fn invoke_c90274272842(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_c90274272842_raw(this_, sender, event)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, event)
extern "C" fn invoke_1189542d68ab_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0056c1f9a4955d2da8bbd068"

///|
pub fn invoke_1189542d68ab_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
) -> Int {
  invoke_1189542d68ab_ffi(this_, sender, event)
}

///|
pub fn invoke_1189542d68ab(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_1189542d68ab_raw(this_, sender, event)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
