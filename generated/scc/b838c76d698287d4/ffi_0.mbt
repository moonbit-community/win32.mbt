///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_configuration_numeric_parameters_c26e5bc890e0_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_89798711edf058f32e2f07c3"

///|
pub fn get_configuration_numeric_parameters_c26e5bc890e0_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_configuration_numeric_parameters_c26e5bc890e0_ffi(
    this_, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_configuration_string_9fddb0fcf886_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_399562134d6f3efff8cd7566"

///|
pub fn get_configuration_string_9fddb0fcf886_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_configuration_string_9fddb0fcf886_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_6f52956b9f44_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e2b544a7975558182e0059d2"

///|
pub fn get_id_6f52956b9f44_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_id_6f52956b9f44_ffi(this_, result_out)
}

///|
pub fn get_id_6f52956b9f44(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(20, b'\x00'))
  let status_ = get_id_6f52956b9f44_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_channel_configurations_c8b32eb647f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6025623854e5fb60eb35c705"

///|
pub fn get_channel_configurations_c8b32eb647f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_channel_configurations_c8b32eb647f7_ffi(this_, result_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_channel_ids_bbf5b629a8fc_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c4ba0d5c06b692044821f1c"

///|
pub fn get_channel_ids_bbf5b629a8fc_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_channel_ids_bbf5b629a8fc_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_)
extern "C" fn start_e501b93c15eb_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e0b855d306a2806ef08a8e66"

///|
pub fn start_e501b93c15eb_raw(this_ : @win32_core.RawAddress) -> Int {
  start_e501b93c15eb_ffi(this_)
}

///|
pub fn start_e501b93c15eb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_e501b93c15eb_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_517a8c74aba7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0dc2e2ea886411b63a52e86a"

///|
pub fn stop_517a8c74aba7_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_517a8c74aba7_ffi(this_)
}

///|
pub fn stop_517a8c74aba7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_517a8c74aba7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_back_end_status_changed_26f0b57eda36_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_faf72d545e5584e155f5cea4"

///|
pub fn add_back_end_status_changed_26f0b57eda36_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_back_end_status_changed_26f0b57eda36_ffi(this_, handler, result_out)
}

///|
pub fn add_back_end_status_changed_26f0b57eda36(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_back_end_status_changed_26f0b57eda36_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_channel_data_received_a3b7126896ac_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_abc8ed7df6bdcef1308bfd81"

///|
pub fn add_channel_data_received_a3b7126896ac_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_channel_data_received_a3b7126896ac_ffi(this_, handler, result_out)
}

///|
pub fn add_channel_data_received_a3b7126896ac(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_channel_data_received_a3b7126896ac_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_back_end_status_82a420930a8b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7b5f162dd79be0c937fc2311"

///|
pub fn get_back_end_status_82a420930a8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_back_end_status_82a420930a8b_ffi(this_, result_out)
}

///|
pub fn get_back_end_status_82a420930a8b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_back_end_status_82a420930a8b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_back_end_status_changed_6fbf1e94ba3a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0141a004b6c417ef31a3d83f"

///|
pub fn remove_back_end_status_changed_6fbf1e94ba3a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_back_end_status_changed_6fbf1e94ba3a_ffi(this_, token)
}

///|
pub fn remove_back_end_status_changed_6fbf1e94ba3a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_back_end_status_changed_6fbf1e94ba3a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_channel_data_received_9626e521ec98_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_11d235e4142d08f6433e1ccb"

///|
pub fn remove_channel_data_received_9626e521ec98_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_channel_data_received_9626e521ec98_ffi(this_, token)
}

///|
pub fn remove_channel_data_received_9626e521ec98(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_channel_data_received_9626e521ec98_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, channel_ids, result_out)
extern "C" fn create_instance_ad370e7e267e_ffi(
  this_ : @win32_core.RawAddress,
  channel_ids_length : UInt,
  channel_ids : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6afbcc5798c25aeec0f0206b"

///|
pub fn create_instance_ad370e7e267e_raw(
  this_ : @win32_core.RawAddress,
  channel_ids_length : UInt,
  channel_ids : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_ad370e7e267e_ffi(
    this_, channel_ids_length, channel_ids, result_out,
  )
}

///|
#borrow(this_, channel_id)
extern "C" fn disable_channel_50932719e9fa_ffi(
  this_ : @win32_core.RawAddress,
  channel_id : Bytes,
) -> Int = "moonbit_win32_fece13431f199f1687158264"

///|
pub fn disable_channel_50932719e9fa_raw(
  this_ : @win32_core.RawAddress,
  channel_id : Bytes,
) -> Int {
  disable_channel_50932719e9fa_ffi(this_, channel_id)
}

///|
pub fn disable_channel_50932719e9fa(
  this_ : @win32_core.RawAddress,
  channel_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disable_channel_50932719e9fa_raw(this_, channel_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_channel_configurations_064ab6859469_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e4b3cfe062ef39d9da1f06e0"

///|
pub fn get_channel_configurations_064ab6859469_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_channel_configurations_064ab6859469_ffi(this_, result_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_channel_ids_eac077bfa450_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_c871ed2d25b56285f6bc5b4f"

///|
pub fn get_channel_ids_eac077bfa450_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_channel_ids_eac077bfa450_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, data)
extern "C" fn publish_input_channel_data_0be597532977_ffi(
  this_ : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
) -> Int = "moonbit_win32_b1af9cabdb3a08237e74ed9b"

///|
pub fn publish_input_channel_data_0be597532977_raw(
  this_ : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
) -> Int {
  publish_input_channel_data_0be597532977_ffi(this_, data_length, data)
}

///|
pub fn publish_input_channel_data_0be597532977(
  this_ : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = publish_input_channel_data_0be597532977_raw(
    this_, data_length, data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_150d7e4ce9ff_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_43a192f30b481e31034eb733"

///|
pub fn start_150d7e4ce9ff_raw(this_ : @win32_core.RawAddress) -> Int {
  start_150d7e4ce9ff_ffi(this_)
}

///|
pub fn start_150d7e4ce9ff(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_150d7e4ce9ff_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_7f92f11ad942_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8ba81c129de57f6159c65d27"

///|
pub fn stop_7f92f11ad942_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_7f92f11ad942_ffi(this_)
}

///|
pub fn stop_7f92f11ad942(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_7f92f11ad942_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_back_end_status_changed_7f631343e988_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_30cc89e61477a1e436e1c07b"

///|
pub fn add_back_end_status_changed_7f631343e988_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_back_end_status_changed_7f631343e988_ffi(this_, handler, result_out)
}

///|
pub fn add_back_end_status_changed_7f631343e988(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_back_end_status_changed_7f631343e988_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_back_end_status_286228ce5e61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2e6d785e0201356e5108f0ab"

///|
pub fn get_back_end_status_286228ce5e61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_back_end_status_286228ce5e61_ffi(this_, result_out)
}

///|
pub fn get_back_end_status_286228ce5e61(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_back_end_status_286228ce5e61_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_back_end_status_changed_2ff69e73354d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_44a4a35751a518b7d61b92fe"

///|
pub fn remove_back_end_status_changed_2ff69e73354d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_back_end_status_changed_2ff69e73354d_ffi(this_, token)
}

///|
pub fn remove_back_end_status_changed_2ff69e73354d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_back_end_status_changed_2ff69e73354d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, channel_ids, result_out)
extern "C" fn create_instance_79edf9bed9ec_ffi(
  this_ : @win32_core.RawAddress,
  channel_ids_length : UInt,
  channel_ids : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_446daf036c1948a69f7ed672"

///|
pub fn create_instance_79edf9bed9ec_raw(
  this_ : @win32_core.RawAddress,
  channel_ids_length : UInt,
  channel_ids : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_79edf9bed9ec_ffi(
    this_, channel_ids_length, channel_ids, result_out,
  )
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_data_b592430c2fa4_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_8331c0a91091918ae95ab974"

///|
pub fn get_data_b592430c2fa4_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_data_b592430c2fa4_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, channel_ids, result_length_out, result_data_out)
extern "C" fn get_data_for_channels_7ccaf19dbba5_ffi(
  this_ : @win32_core.RawAddress,
  channel_ids_length : UInt,
  channel_ids : Bytes,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_dce6f412743dfb34988886f2"

///|
pub fn get_data_for_channels_7ccaf19dbba5_raw(
  this_ : @win32_core.RawAddress,
  channel_ids_length : UInt,
  channel_ids : Bytes,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_data_for_channels_7ccaf19dbba5_ffi(
    this_, channel_ids_length, channel_ids, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_bfdfa40aa945_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4cd52a08c8e4f04f297073ce"

///|
pub fn get_current_bfdfa40aa945_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_bfdfa40aa945_ffi(this_, result_out)
}

///|
#borrow(this_, channel_interface_type, result_length_out, result_data_out)
extern "C" fn find_channels_8c75442c2774_ffi(
  this_ : @win32_core.RawAddress,
  channel_interface_type : Bytes,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_50f892c2b9ca250a786b003f"

///|
pub fn find_channels_8c75442c2774_raw(
  this_ : @win32_core.RawAddress,
  channel_interface_type : Bytes,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  find_channels_8c75442c2774_ffi(
    this_, channel_interface_type, result_length_out, result_data_out,
  )
}
