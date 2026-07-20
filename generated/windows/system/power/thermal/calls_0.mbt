///|
pub fn get_configuration_numeric_parameters_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.get_configuration_numeric_parameters_c26e5bc890e0_raw(
    this_, result_length_out, result_data_out,
  )
}

///|
pub fn get_configuration_string_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_configuration_string_9fddb0fcf886_raw(this_, result_out)
}

///|
pub fn get_id_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_id_6f52956b9f44_raw(this_, result_out)
}

///|
pub fn get_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_id_6f52956b9f44(this_)
}

///|
pub fn get_channel_configurations_c8b32eb647_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_channel_configurations_c8b32eb647f7_raw(this_, result_out)
}

///|
pub fn get_channel_ids_bbf5b629a8_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.get_channel_ids_bbf5b629a8fc_raw(
    this_, result_length_out, result_data_out,
  )
}

///|
pub fn start_e501b93c15_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.start_e501b93c15eb_raw(this_)
}

///|
pub fn start_e501b93c15(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_e501b93c15eb(this_)
}

///|
pub fn stop_517a8c74ab_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_517a8c74aba7_raw(this_)
}

///|
pub fn stop_517a8c74ab(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_517a8c74aba7(this_)
}

///|
pub fn add_back_end_status_changed_26f0b57eda_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_back_end_status_changed_26f0b57eda36_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_back_end_status_changed_26f0b57eda(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_back_end_status_changed_26f0b57eda36(this_, handler)
}

///|
pub fn add_channel_data_received_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_channel_data_received_a3b7126896ac_raw(this_, handler, result_out)
}

///|
pub fn add_channel_data_received(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_channel_data_received_a3b7126896ac(this_, handler)
}

///|
pub fn get_back_end_status_82a420930a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_back_end_status_82a420930a8b_raw(this_, result_out)
}

///|
pub fn get_back_end_status_82a420930a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_back_end_status_82a420930a8b(this_)
}

///|
pub fn remove_back_end_status_changed_6fbf1e94ba_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_back_end_status_changed_6fbf1e94ba3a_raw(this_, token)
}

///|
pub fn remove_back_end_status_changed_6fbf1e94ba(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_back_end_status_changed_6fbf1e94ba3a(this_, token)
}

///|
pub fn remove_channel_data_received_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_channel_data_received_9626e521ec98_raw(this_, token)
}

///|
pub fn remove_channel_data_received(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_channel_data_received_9626e521ec98(this_, token)
}

///|
pub fn create_instance_ad370e7e26_raw(
  this_ : @win32_core.RawAddress,
  channel_ids_length : UInt,
  channel_ids : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_ad370e7e267e_raw(
    this_, channel_ids_length, channel_ids, result_out,
  )
}

///|
pub fn disable_channel_raw(
  this_ : @win32_core.RawAddress,
  channel_id : Bytes,
) -> Int {
  @owner.disable_channel_50932719e9fa_raw(this_, channel_id)
}

///|
pub fn disable_channel(
  this_ : @win32_core.RawAddress,
  channel_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.disable_channel_50932719e9fa(this_, channel_id)
}

///|
pub fn get_channel_configurations_064ab68594_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_channel_configurations_064ab6859469_raw(this_, result_out)
}

///|
pub fn get_channel_ids_eac077bfa4_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.get_channel_ids_eac077bfa450_raw(
    this_, result_length_out, result_data_out,
  )
}

///|
pub fn publish_input_channel_data_raw(
  this_ : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
) -> Int {
  @owner.publish_input_channel_data_0be597532977_raw(this_, data_length, data)
}

///|
pub fn publish_input_channel_data(
  this_ : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.publish_input_channel_data_0be597532977(this_, data_length, data)
}

///|
pub fn start_150d7e4ce9_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.start_150d7e4ce9ff_raw(this_)
}

///|
pub fn start_150d7e4ce9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_150d7e4ce9ff(this_)
}

///|
pub fn stop_7f92f11ad9_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_7f92f11ad942_raw(this_)
}

///|
pub fn stop_7f92f11ad9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_7f92f11ad942(this_)
}

///|
pub fn add_back_end_status_changed_7f631343e9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_back_end_status_changed_7f631343e988_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_back_end_status_changed_7f631343e9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_back_end_status_changed_7f631343e988(this_, handler)
}

///|
pub fn get_back_end_status_286228ce5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_back_end_status_286228ce5e61_raw(this_, result_out)
}

///|
pub fn get_back_end_status_286228ce5e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_back_end_status_286228ce5e61(this_)
}

///|
pub fn remove_back_end_status_changed_2ff69e7335_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_back_end_status_changed_2ff69e73354d_raw(this_, token)
}

///|
pub fn remove_back_end_status_changed_2ff69e7335(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_back_end_status_changed_2ff69e73354d(this_, token)
}

///|
pub fn create_instance_79edf9bed9_raw(
  this_ : @win32_core.RawAddress,
  channel_ids_length : UInt,
  channel_ids : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_79edf9bed9ec_raw(
    this_, channel_ids_length, channel_ids, result_out,
  )
}

///|
pub fn get_data_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.get_data_b592430c2fa4_raw(this_, result_length_out, result_data_out)
}

///|
pub fn get_data_for_channels_raw(
  this_ : @win32_core.RawAddress,
  channel_ids_length : UInt,
  channel_ids : Bytes,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.get_data_for_channels_7ccaf19dbba5_raw(
    this_, channel_ids_length, channel_ids, result_length_out, result_data_out,
  )
}

///|
pub fn get_current_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_bfdfa40aa945_raw(this_, result_out)
}

///|
pub fn find_channels_raw(
  this_ : @win32_core.RawAddress,
  channel_interface_type : Bytes,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.find_channels_8c75442c2774_raw(
    this_, channel_interface_type, result_length_out, result_data_out,
  )
}
