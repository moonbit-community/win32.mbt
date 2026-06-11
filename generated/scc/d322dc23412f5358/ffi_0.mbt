///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_configuration_numeric_parameters_c26e5bc890e0_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_19c2591ae8268de789770d98"

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
) -> Int = "moonbit_win32_9e3cd936c6b0a3128942aea4"

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
) -> Int = "moonbit_win32_0eacfc5e3494853fdd67221b"

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
) -> Int = "moonbit_win32_3c1bcbee0fc013eaeb911921"

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
) -> Int = "moonbit_win32_7c5b90e9e56334f3e4bcf0ef"

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
extern "C" fn start_e501b93c15eb_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ee9af90e9465846120af0992"

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
extern "C" fn stop_517a8c74aba7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_fb3af5343737166b3e9e7738"

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
) -> Int = "moonbit_win32_0c2007f0842033887c8e08d7"

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
) -> Int = "moonbit_win32_77cd79e953585e28d49377cb"

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
) -> Int = "moonbit_win32_bd8b43805ddabf390baf6348"

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
) -> Int = "moonbit_win32_5bec0c440a5c71d2cff0852d"

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
) -> Int = "moonbit_win32_15306fb3ebe081c81983dd49"

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
) -> Int = "moonbit_win32_0a92b07a5e9bd16b428260bb"

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
) -> Int = "moonbit_win32_5a81a3381eacd0692dac52f0"

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
) -> Int = "moonbit_win32_adf0f7a8f5ac5a00dcd3a6fd"

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
) -> Int = "moonbit_win32_08a77e24426cddcda2388dc2"

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
) -> Int = "moonbit_win32_004e4b58a1e17980b78d9781"

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
extern "C" fn start_150d7e4ce9ff_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b187278607350bd58c16c3e4"

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
extern "C" fn stop_7f92f11ad942_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6c3d102e601dd717bf636b84"

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
) -> Int = "moonbit_win32_42ccfb5bc256457f8cd99fb5"

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
) -> Int = "moonbit_win32_7f7ea20d347d1b4db69c19d1"

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
) -> Int = "moonbit_win32_b21c3c24b596d51a236ff945"

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
) -> Int = "moonbit_win32_1ec760d004abcf4d2b689306"

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
) -> Int = "moonbit_win32_663899dd7946788013e6750b"

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
) -> Int = "moonbit_win32_9c436314f7a1627a631f94a2"

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
) -> Int = "moonbit_win32_bc8b0a263e3c763f63c63407"

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
) -> Int = "moonbit_win32_26b8b33a001f2c2d4d1378b6"

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
