///|
pub fn AudioDeviceInputNode_0639d04a235a::add_outgoing_connection_raw(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int {
  add_outgoing_connection_3cf4081118bb_raw(this_, destination)
}

///|
pub fn AudioDeviceInputNode_0639d04a235a::add_outgoing_connection(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_outgoing_connection_3cf4081118bb(this_, destination)
}

///|
pub fn AudioDeviceInputNode_0639d04a235a::add_outgoing_connection_with_gain_raw(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  gain : Double,
) -> Int {
  add_outgoing_connection_ec37d88f50e6_raw(this_, destination, gain)
}

///|
pub fn AudioDeviceInputNode_0639d04a235a::add_outgoing_connection_with_gain(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  gain : Double,
) -> Unit raise @win32_core.WindowsError {
  add_outgoing_connection_ec37d88f50e6(this_, destination, gain)
}

///|
pub fn AudioDeviceInputNode_0639d04a235a::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_1afb22944787_raw(this_)
}

///|
pub fn AudioDeviceInputNode_0639d04a235a::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_1afb22944787(this_)
}

///|
pub fn AudioDeviceInputNode_0639d04a235a::disable_effects_by_definition_raw(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
) -> Int {
  disable_effects_by_definition_36ff18aef4ab_raw(this_, definition)
}

///|
pub fn AudioDeviceInputNode_0639d04a235a::disable_effects_by_definition(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  disable_effects_by_definition_36ff18aef4ab(this_, definition)
}

///|
pub fn AudioDeviceInputNode_0639d04a235a::enable_effects_by_definition_raw(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
) -> Int {
  enable_effects_by_definition_9bf332c6d671_raw(this_, definition)
}

///|
pub fn AudioDeviceInputNode_0639d04a235a::enable_effects_by_definition(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enable_effects_by_definition_9bf332c6d671(this_, definition)
}

///|
pub fn AudioDeviceInputNode_0639d04a235a::remove_outgoing_connection_raw(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int {
  remove_outgoing_connection_499d9004b61e_raw(this_, destination)
}

///|
pub fn AudioDeviceInputNode_0639d04a235a::remove_outgoing_connection(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_outgoing_connection_499d9004b61e(this_, destination)
}

///|
pub fn AudioDeviceInputNode_0639d04a235a::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_592f0ba4576d_raw(this_)
}

///|
pub fn AudioDeviceInputNode_0639d04a235a::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_592f0ba4576d(this_)
}

///|
pub fn AudioDeviceInputNode_0639d04a235a::start_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_7f5691f18ff9_raw(this_)
}

///|
pub fn AudioDeviceInputNode_0639d04a235a::start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_7f5691f18ff9(this_)
}

///|
pub fn AudioDeviceInputNode_0639d04a235a::stop_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_40ce440c208c_raw(this_)
}

///|
pub fn AudioDeviceInputNode_0639d04a235a::stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_40ce440c208c(this_)
}

///|
pub fn AudioDeviceInputNode_0639d04a235a::get_consume_input_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_consume_input_e20f1923f1e7_raw(this_, result_out)
}

///|
pub fn AudioDeviceInputNode_0639d04a235a::get_device_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_1289cdb35ae3_raw(this_, result_out)
}

///|
pub fn AudioDeviceInputNode_0639d04a235a::get_effect_definitions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_effect_definitions_6b449cd29342_raw(this_, result_out)
}

///|
pub fn AudioDeviceInputNode_0639d04a235a::get_emitter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_emitter_655e023e8188_raw(this_, result_out)
}

///|
pub fn AudioDeviceInputNode_0639d04a235a::get_encoding_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_encoding_properties_af5149f91aa1_raw(this_, result_out)
}

///|
pub fn AudioDeviceInputNode_0639d04a235a::get_outgoing_connections_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_outgoing_connections_86ba3421c473_raw(this_, result_out)
}

///|
pub fn AudioDeviceInputNode_0639d04a235a::get_outgoing_gain_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_outgoing_gain_78bfa917d1f0_raw(this_, result_out)
}

///|
pub fn AudioDeviceInputNode_0639d04a235a::put_consume_input_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_consume_input_c6c82af5bc09_raw(this_, value)
}

///|
pub fn AudioDeviceInputNode_0639d04a235a::put_consume_input(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_consume_input_c6c82af5bc09(this_, value)
}

///|
pub fn AudioDeviceInputNode_0639d04a235a::put_outgoing_gain_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_outgoing_gain_7690acc977f7_raw(this_, value)
}

///|
pub fn AudioDeviceInputNode_0639d04a235a::put_outgoing_gain(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_outgoing_gain_7690acc977f7(this_, value)
}

///|
pub fn AudioDeviceOutputNode_bde1b2c8e7d7::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_01093e1585b1_raw(this_)
}

///|
pub fn AudioDeviceOutputNode_bde1b2c8e7d7::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_01093e1585b1(this_)
}

///|
pub fn AudioDeviceOutputNode_bde1b2c8e7d7::disable_effects_by_definition_raw(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
) -> Int {
  disable_effects_by_definition_51e1f01186cf_raw(this_, definition)
}

///|
pub fn AudioDeviceOutputNode_bde1b2c8e7d7::disable_effects_by_definition(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  disable_effects_by_definition_51e1f01186cf(this_, definition)
}

///|
pub fn AudioDeviceOutputNode_bde1b2c8e7d7::enable_effects_by_definition_raw(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
) -> Int {
  enable_effects_by_definition_6b996b52c7ce_raw(this_, definition)
}

///|
pub fn AudioDeviceOutputNode_bde1b2c8e7d7::enable_effects_by_definition(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enable_effects_by_definition_6b996b52c7ce(this_, definition)
}

///|
pub fn AudioDeviceOutputNode_bde1b2c8e7d7::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_7ae953f0edd5_raw(this_)
}

///|
pub fn AudioDeviceOutputNode_bde1b2c8e7d7::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_7ae953f0edd5(this_)
}

///|
pub fn AudioDeviceOutputNode_bde1b2c8e7d7::start_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_374800478d8f_raw(this_)
}

///|
pub fn AudioDeviceOutputNode_bde1b2c8e7d7::start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_374800478d8f(this_)
}

///|
pub fn AudioDeviceOutputNode_bde1b2c8e7d7::stop_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_5e729f686402_raw(this_)
}

///|
pub fn AudioDeviceOutputNode_bde1b2c8e7d7::stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_5e729f686402(this_)
}

///|
pub fn AudioDeviceOutputNode_bde1b2c8e7d7::get_consume_input_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_consume_input_8bbae5b53de0_raw(this_, result_out)
}

///|
pub fn AudioDeviceOutputNode_bde1b2c8e7d7::get_device_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_6f7fab371c74_raw(this_, result_out)
}

///|
pub fn AudioDeviceOutputNode_bde1b2c8e7d7::get_effect_definitions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_effect_definitions_9f7a5aa12ca5_raw(this_, result_out)
}

///|
pub fn AudioDeviceOutputNode_bde1b2c8e7d7::get_encoding_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_encoding_properties_68b418467ccc_raw(this_, result_out)
}

///|
pub fn AudioDeviceOutputNode_bde1b2c8e7d7::get_listener_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_listener_8dcfae4b4354_raw(this_, result_out)
}

///|
pub fn AudioDeviceOutputNode_bde1b2c8e7d7::get_outgoing_gain_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_outgoing_gain_e63271816281_raw(this_, result_out)
}

///|
pub fn AudioDeviceOutputNode_bde1b2c8e7d7::put_consume_input_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_consume_input_843a2b50e1dd_raw(this_, value)
}

///|
pub fn AudioDeviceOutputNode_bde1b2c8e7d7::put_consume_input(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_consume_input_843a2b50e1dd(this_, value)
}

///|
pub fn AudioDeviceOutputNode_bde1b2c8e7d7::put_listener_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_listener_9295102862f5_raw(this_, value)
}

///|
pub fn AudioDeviceOutputNode_bde1b2c8e7d7::put_listener(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_listener_9295102862f5(this_, value)
}

///|
pub fn AudioDeviceOutputNode_bde1b2c8e7d7::put_outgoing_gain_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_outgoing_gain_55ef8e8a5565_raw(this_, value)
}

///|
pub fn AudioDeviceOutputNode_bde1b2c8e7d7::put_outgoing_gain(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_outgoing_gain_55ef8e8a5565(this_, value)
}

///|
pub fn AudioEffectsPackConfiguration_af4132b23e1e::add_status_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_status_changed_ee327a3250af_raw(this_, handler, result_out)
}

///|
pub fn AudioEffectsPackConfiguration_af4132b23e1e::add_status_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_status_changed_ee327a3250af(this_, handler)
}

///|
pub fn AudioEffectsPackConfiguration_af4132b23e1e::get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_3dff9855bd21_raw(this_, result_out)
}

///|
pub fn AudioEffectsPackConfiguration_af4132b23e1e::get_effects_pack_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_effects_pack_id_5212a1e81c9c_raw(this_, result_out)
}

///|
pub fn AudioEffectsPackConfiguration_af4132b23e1e::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_509d0d450721_raw(this_, result_out)
}

///|
pub fn AudioEffectsPackConfiguration_af4132b23e1e::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_509d0d450721(this_)
}

///|
pub fn AudioEffectsPackConfiguration_af4132b23e1e::remove_status_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_status_changed_ac9af70fd925_raw(this_, token)
}

///|
pub fn AudioEffectsPackConfiguration_af4132b23e1e::remove_status_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_status_changed_ac9af70fd925(this_, token)
}

///|
pub fn AudioEffectsPackConfiguration_af4132b23e1e::get_for_device_id_raw(
  factory_ : @win32_core.RawAddress,
  effects_pack_id : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_device_id_2a010986c82a_raw(
    factory_, effects_pack_id, device_id, result_out,
  )
}

///|
pub fn AudioEffectsPackConfiguration_af4132b23e1e::get_for_device_id(
  effects_pack_id : @win32_strings.HString,
  device_id : @win32_strings.HString,
) -> @win32_com.ComPtr[AudioEffectsPackConfiguration_af4132b23e1e] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Audio.AudioEffectsPackConfiguration",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1640104979U, data2=21260, data3=22015, data4=[
      186, 43, 142, 104, 169, 181, 106, 4,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_device_id_2a010986c82a_raw(
    factory_.raw(),
    effects_pack_id.raw(),
    device_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    AudioEffectsPackConfiguration_af4132b23e1e,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AudioEffectsPackConfiguration_af4132b23e1e::is_device_id_supported_raw(
  factory_ : @win32_core.RawAddress,
  effects_pack_id : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_device_id_supported_2f93b15a45bd_raw(
    factory_, effects_pack_id, device_id, result_out,
  )
}

///|
pub fn AudioEffectsPackConfiguration_af4132b23e1e::is_device_id_supported(
  effects_pack_id : @win32_strings.HString,
  device_id : @win32_strings.HString,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Audio.AudioEffectsPackConfiguration",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1640104979U, data2=21260, data3=22015, data4=[
      186, 43, 142, 104, 169, 181, 106, 4,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_device_id_supported_2f93b15a45bd_raw(
    factory_.raw(),
    effects_pack_id.raw(),
    device_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn AudioFileInputNode_45cf97d19e68::add_outgoing_connection_raw(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int {
  add_outgoing_connection_0ad8313dc91b_raw(this_, destination)
}

///|
pub fn AudioFileInputNode_45cf97d19e68::add_outgoing_connection(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_outgoing_connection_0ad8313dc91b(this_, destination)
}

///|
pub fn AudioFileInputNode_45cf97d19e68::add_outgoing_connection_with_gain_raw(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  gain : Double,
) -> Int {
  add_outgoing_connection_01c9ca1acdd9_raw(this_, destination, gain)
}

///|
pub fn AudioFileInputNode_45cf97d19e68::add_outgoing_connection_with_gain(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  gain : Double,
) -> Unit raise @win32_core.WindowsError {
  add_outgoing_connection_01c9ca1acdd9(this_, destination, gain)
}

///|
pub fn AudioFileInputNode_45cf97d19e68::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_b3df4bb3e4bc_raw(this_)
}

///|
pub fn AudioFileInputNode_45cf97d19e68::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_b3df4bb3e4bc(this_)
}

///|
pub fn AudioFileInputNode_45cf97d19e68::disable_effects_by_definition_raw(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
) -> Int {
  disable_effects_by_definition_ee511532a306_raw(this_, definition)
}

///|
pub fn AudioFileInputNode_45cf97d19e68::disable_effects_by_definition(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  disable_effects_by_definition_ee511532a306(this_, definition)
}

///|
pub fn AudioFileInputNode_45cf97d19e68::enable_effects_by_definition_raw(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
) -> Int {
  enable_effects_by_definition_d2d62ecf0982_raw(this_, definition)
}

///|
pub fn AudioFileInputNode_45cf97d19e68::enable_effects_by_definition(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enable_effects_by_definition_d2d62ecf0982(this_, definition)
}

///|
pub fn AudioFileInputNode_45cf97d19e68::remove_outgoing_connection_raw(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int {
  remove_outgoing_connection_909e16c2fb2e_raw(this_, destination)
}

///|
pub fn AudioFileInputNode_45cf97d19e68::remove_outgoing_connection(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_outgoing_connection_909e16c2fb2e(this_, destination)
}

///|
pub fn AudioFileInputNode_45cf97d19e68::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_e79b05eab551_raw(this_)
}

///|
pub fn AudioFileInputNode_45cf97d19e68::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_e79b05eab551(this_)
}

///|
pub fn AudioFileInputNode_45cf97d19e68::seek_raw(
  this_ : @win32_core.RawAddress,
  position : Int64,
) -> Int {
  seek_7dc41179e65f_raw(this_, position)
}

///|
pub fn AudioFileInputNode_45cf97d19e68::seek(
  this_ : @win32_core.RawAddress,
  position : Int64,
) -> Unit raise @win32_core.WindowsError {
  seek_7dc41179e65f(this_, position)
}

///|
pub fn AudioFileInputNode_45cf97d19e68::start_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_3c364c0835c7_raw(this_)
}

///|
pub fn AudioFileInputNode_45cf97d19e68::start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_3c364c0835c7(this_)
}

///|
pub fn AudioFileInputNode_45cf97d19e68::stop_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_b53e2d96b0f5_raw(this_)
}

///|
pub fn AudioFileInputNode_45cf97d19e68::stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_b53e2d96b0f5(this_)
}

///|
pub fn AudioFileInputNode_45cf97d19e68::add_file_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_file_completed_b68a7ffed620_raw(this_, handler, result_out)
}

///|
pub fn AudioFileInputNode_45cf97d19e68::add_file_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_file_completed_b68a7ffed620(this_, handler)
}

///|
pub fn AudioFileInputNode_45cf97d19e68::get_consume_input_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_consume_input_dfff0186d40b_raw(this_, result_out)
}

///|
pub fn AudioFileInputNode_45cf97d19e68::get_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_9ef4d169481a_raw(this_, result_out)
}

///|
pub fn AudioFileInputNode_45cf97d19e68::get_duration(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_duration_9ef4d169481a(this_)
}

///|
pub fn AudioFileInputNode_45cf97d19e68::get_effect_definitions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_effect_definitions_213d3e9431f2_raw(this_, result_out)
}

///|
pub fn AudioFileInputNode_45cf97d19e68::get_emitter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_emitter_f6ed0276fcc6_raw(this_, result_out)
}

///|
pub fn AudioFileInputNode_45cf97d19e68::get_encoding_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_encoding_properties_bfbbc4267501_raw(this_, result_out)
}

///|
pub fn AudioFileInputNode_45cf97d19e68::get_end_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_end_time_b6f731550e3a_raw(this_, result_out)
}

///|
pub fn AudioFileInputNode_45cf97d19e68::get_loop_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_loop_count_ce10285f8f50_raw(this_, result_out)
}

///|
pub fn AudioFileInputNode_45cf97d19e68::get_outgoing_connections_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_outgoing_connections_f1796e1ee31a_raw(this_, result_out)
}

///|
pub fn AudioFileInputNode_45cf97d19e68::get_outgoing_gain_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_outgoing_gain_adc4e14bc57e_raw(this_, result_out)
}

///|
pub fn AudioFileInputNode_45cf97d19e68::get_playback_speed_factor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_playback_speed_factor_53d8ce8b0c34_raw(this_, result_out)
}

///|
pub fn AudioFileInputNode_45cf97d19e68::get_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_position_c65e4d2a6d64_raw(this_, result_out)
}

///|
pub fn AudioFileInputNode_45cf97d19e68::get_position(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_position_c65e4d2a6d64(this_)
}

///|
pub fn AudioFileInputNode_45cf97d19e68::get_source_file_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_file_f96fdac20edc_raw(this_, result_out)
}

///|
pub fn AudioFileInputNode_45cf97d19e68::get_start_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_start_time_8356ae6e499a_raw(this_, result_out)
}

///|
pub fn AudioFileInputNode_45cf97d19e68::put_consume_input_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_consume_input_f40a4fb919a6_raw(this_, value)
}

///|
pub fn AudioFileInputNode_45cf97d19e68::put_consume_input(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_consume_input_f40a4fb919a6(this_, value)
}

///|
pub fn AudioFileInputNode_45cf97d19e68::put_end_time_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_end_time_0bea1fa4fd42_raw(this_, value)
}

///|
pub fn AudioFileInputNode_45cf97d19e68::put_end_time(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_end_time_0bea1fa4fd42(this_, value)
}

///|
pub fn AudioFileInputNode_45cf97d19e68::put_loop_count_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_loop_count_9266d6de991d_raw(this_, value)
}

///|
pub fn AudioFileInputNode_45cf97d19e68::put_loop_count(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_loop_count_9266d6de991d(this_, value)
}

///|
pub fn AudioFileInputNode_45cf97d19e68::put_outgoing_gain_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_outgoing_gain_0d732b1332d3_raw(this_, value)
}

///|
pub fn AudioFileInputNode_45cf97d19e68::put_outgoing_gain(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_outgoing_gain_0d732b1332d3(this_, value)
}

///|
pub fn AudioFileInputNode_45cf97d19e68::put_playback_speed_factor_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_playback_speed_factor_278323f2e737_raw(this_, value)
}

///|
pub fn AudioFileInputNode_45cf97d19e68::put_playback_speed_factor(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_playback_speed_factor_278323f2e737(this_, value)
}

///|
pub fn AudioFileInputNode_45cf97d19e68::put_start_time_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_start_time_e01a1aa1b77e_raw(this_, value)
}

///|
pub fn AudioFileInputNode_45cf97d19e68::put_start_time(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_start_time_e01a1aa1b77e(this_, value)
}

///|
pub fn AudioFileInputNode_45cf97d19e68::remove_file_completed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_file_completed_62104853b811_raw(this_, token)
}

///|
pub fn AudioFileInputNode_45cf97d19e68::remove_file_completed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_file_completed_62104853b811(this_, token)
}

///|
pub fn AudioFileOutputNode_a5a5edd85675::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_73740abba411_raw(this_)
}

///|
pub fn AudioFileOutputNode_a5a5edd85675::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_73740abba411(this_)
}

///|
pub fn AudioFileOutputNode_a5a5edd85675::disable_effects_by_definition_raw(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
) -> Int {
  disable_effects_by_definition_06ddbc0b24f3_raw(this_, definition)
}

///|
pub fn AudioFileOutputNode_a5a5edd85675::disable_effects_by_definition(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  disable_effects_by_definition_06ddbc0b24f3(this_, definition)
}

///|
pub fn AudioFileOutputNode_a5a5edd85675::enable_effects_by_definition_raw(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
) -> Int {
  enable_effects_by_definition_64b23aea6edd_raw(this_, definition)
}

///|
pub fn AudioFileOutputNode_a5a5edd85675::enable_effects_by_definition(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enable_effects_by_definition_64b23aea6edd(this_, definition)
}

///|
pub fn AudioFileOutputNode_a5a5edd85675::finalize_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  finalize_async_6c6f26248f6c_raw(this_, result_out)
}

///|
pub fn AudioFileOutputNode_a5a5edd85675::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_c674db0ae365_raw(this_)
}

///|
pub fn AudioFileOutputNode_a5a5edd85675::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_c674db0ae365(this_)
}

///|
pub fn AudioFileOutputNode_a5a5edd85675::start_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_af12309912e5_raw(this_)
}

///|
pub fn AudioFileOutputNode_a5a5edd85675::start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_af12309912e5(this_)
}

///|
pub fn AudioFileOutputNode_a5a5edd85675::stop_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_0197b356d257_raw(this_)
}

///|
pub fn AudioFileOutputNode_a5a5edd85675::stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_0197b356d257(this_)
}

///|
pub fn AudioFileOutputNode_a5a5edd85675::get_consume_input_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_consume_input_0d55c768cea5_raw(this_, result_out)
}

///|
pub fn AudioFileOutputNode_a5a5edd85675::get_effect_definitions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_effect_definitions_1ef4e24febc5_raw(this_, result_out)
}

///|
pub fn AudioFileOutputNode_a5a5edd85675::get_encoding_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_encoding_properties_cd44aef94832_raw(this_, result_out)
}

///|
pub fn AudioFileOutputNode_a5a5edd85675::get_file_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_31e7629304f7_raw(this_, result_out)
}

///|
pub fn AudioFileOutputNode_a5a5edd85675::get_file_encoding_profile_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_encoding_profile_d814de19576a_raw(this_, result_out)
}

///|
pub fn AudioFileOutputNode_a5a5edd85675::get_outgoing_gain_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_outgoing_gain_edb33e7fe984_raw(this_, result_out)
}

///|
pub fn AudioFileOutputNode_a5a5edd85675::put_consume_input_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_consume_input_6ed55f6199f2_raw(this_, value)
}

///|
pub fn AudioFileOutputNode_a5a5edd85675::put_consume_input(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_consume_input_6ed55f6199f2(this_, value)
}

///|
pub fn AudioFileOutputNode_a5a5edd85675::put_outgoing_gain_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_outgoing_gain_e38b2db0d6a8_raw(this_, value)
}

///|
pub fn AudioFileOutputNode_a5a5edd85675::put_outgoing_gain(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_outgoing_gain_e38b2db0d6a8(this_, value)
}

///|
pub fn AudioFrameCompletedEventArgs_8268b22f514a::get_frame_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_33d040299cfd_raw(this_, result_out)
}

///|
pub fn AudioFrameInputNode_a7b4ccb82504::add_frame_raw(
  this_ : @win32_core.RawAddress,
  frame : @win32_core.RawAddress,
) -> Int {
  add_frame_48083fd52913_raw(this_, frame)
}

///|
pub fn AudioFrameInputNode_a7b4ccb82504::add_frame(
  this_ : @win32_core.RawAddress,
  frame : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_frame_48083fd52913(this_, frame)
}

///|
pub fn AudioFrameInputNode_a7b4ccb82504::add_outgoing_connection_raw(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int {
  add_outgoing_connection_fa19a287aa09_raw(this_, destination)
}

///|
pub fn AudioFrameInputNode_a7b4ccb82504::add_outgoing_connection(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_outgoing_connection_fa19a287aa09(this_, destination)
}

///|
pub fn AudioFrameInputNode_a7b4ccb82504::add_outgoing_connection_with_gain_raw(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  gain : Double,
) -> Int {
  add_outgoing_connection_c86c6806af0e_raw(this_, destination, gain)
}

///|
pub fn AudioFrameInputNode_a7b4ccb82504::add_outgoing_connection_with_gain(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  gain : Double,
) -> Unit raise @win32_core.WindowsError {
  add_outgoing_connection_c86c6806af0e(this_, destination, gain)
}

///|
pub fn AudioFrameInputNode_a7b4ccb82504::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_56b33358cea5_raw(this_)
}

///|
pub fn AudioFrameInputNode_a7b4ccb82504::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_56b33358cea5(this_)
}

///|
pub fn AudioFrameInputNode_a7b4ccb82504::disable_effects_by_definition_raw(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
) -> Int {
  disable_effects_by_definition_0b0b56bc9057_raw(this_, definition)
}

///|
pub fn AudioFrameInputNode_a7b4ccb82504::disable_effects_by_definition(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  disable_effects_by_definition_0b0b56bc9057(this_, definition)
}

///|
pub fn AudioFrameInputNode_a7b4ccb82504::discard_queued_frames_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  discard_queued_frames_55ba1189dcd4_raw(this_)
}

///|
pub fn AudioFrameInputNode_a7b4ccb82504::discard_queued_frames(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  discard_queued_frames_55ba1189dcd4(this_)
}

///|
pub fn AudioFrameInputNode_a7b4ccb82504::enable_effects_by_definition_raw(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
) -> Int {
  enable_effects_by_definition_549ea72783a0_raw(this_, definition)
}

///|
pub fn AudioFrameInputNode_a7b4ccb82504::enable_effects_by_definition(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enable_effects_by_definition_549ea72783a0(this_, definition)
}

///|
pub fn AudioFrameInputNode_a7b4ccb82504::remove_outgoing_connection_raw(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int {
  remove_outgoing_connection_e981ded6eaf6_raw(this_, destination)
}

///|
pub fn AudioFrameInputNode_a7b4ccb82504::remove_outgoing_connection(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_outgoing_connection_e981ded6eaf6(this_, destination)
}

///|
pub fn AudioFrameInputNode_a7b4ccb82504::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_774337eb63fa_raw(this_)
}

///|
pub fn AudioFrameInputNode_a7b4ccb82504::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_774337eb63fa(this_)
}

///|
pub fn AudioFrameInputNode_a7b4ccb82504::start_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_e676b5410643_raw(this_)
}

///|
pub fn AudioFrameInputNode_a7b4ccb82504::start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_e676b5410643(this_)
}

///|
pub fn AudioFrameInputNode_a7b4ccb82504::stop_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_7a7c4be68867_raw(this_)
}

///|
pub fn AudioFrameInputNode_a7b4ccb82504::stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_7a7c4be68867(this_)
}

///|
pub fn AudioFrameInputNode_a7b4ccb82504::add_audio_frame_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_audio_frame_completed_ebe76df308e9_raw(this_, handler, result_out)
}

///|
pub fn AudioFrameInputNode_a7b4ccb82504::add_audio_frame_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_audio_frame_completed_ebe76df308e9(this_, handler)
}

///|
pub fn AudioFrameInputNode_a7b4ccb82504::add_quantum_started_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_quantum_started_fa2dce1c81c7_raw(this_, handler, result_out)
}

///|
pub fn AudioFrameInputNode_a7b4ccb82504::add_quantum_started(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_quantum_started_fa2dce1c81c7(this_, handler)
}

///|
pub fn AudioFrameInputNode_a7b4ccb82504::get_consume_input_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_consume_input_03170dcf08f1_raw(this_, result_out)
}

///|
pub fn AudioFrameInputNode_a7b4ccb82504::get_effect_definitions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_effect_definitions_178022145218_raw(this_, result_out)
}

///|
pub fn AudioFrameInputNode_a7b4ccb82504::get_emitter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_emitter_f0855fe014d2_raw(this_, result_out)
}

///|
pub fn AudioFrameInputNode_a7b4ccb82504::get_encoding_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_encoding_properties_2ab60be6d12e_raw(this_, result_out)
}

///|
pub fn AudioFrameInputNode_a7b4ccb82504::get_outgoing_connections_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_outgoing_connections_eb630beb648c_raw(this_, result_out)
}

///|
pub fn AudioFrameInputNode_a7b4ccb82504::get_outgoing_gain_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_outgoing_gain_d1fd54dc812b_raw(this_, result_out)
}

///|
pub fn AudioFrameInputNode_a7b4ccb82504::get_playback_speed_factor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_playback_speed_factor_1a5aa2bae03c_raw(this_, result_out)
}

///|
pub fn AudioFrameInputNode_a7b4ccb82504::get_queued_sample_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_queued_sample_count_cd820ddcf512_raw(this_, result_out)
}

///|
pub fn AudioFrameInputNode_a7b4ccb82504::get_queued_sample_count(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_queued_sample_count_cd820ddcf512(this_)
}

///|
pub fn AudioFrameInputNode_a7b4ccb82504::put_consume_input_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_consume_input_531577747c60_raw(this_, value)
}

///|
pub fn AudioFrameInputNode_a7b4ccb82504::put_consume_input(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_consume_input_531577747c60(this_, value)
}

///|
pub fn AudioFrameInputNode_a7b4ccb82504::put_outgoing_gain_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_outgoing_gain_39f55a6737b3_raw(this_, value)
}

///|
pub fn AudioFrameInputNode_a7b4ccb82504::put_outgoing_gain(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_outgoing_gain_39f55a6737b3(this_, value)
}

///|
pub fn AudioFrameInputNode_a7b4ccb82504::put_playback_speed_factor_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_playback_speed_factor_3eb5c78fa65a_raw(this_, value)
}

///|
pub fn AudioFrameInputNode_a7b4ccb82504::put_playback_speed_factor(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_playback_speed_factor_3eb5c78fa65a(this_, value)
}

///|
pub fn AudioFrameInputNode_a7b4ccb82504::remove_audio_frame_completed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_audio_frame_completed_88bc9ee813e8_raw(this_, token)
}

///|
pub fn AudioFrameInputNode_a7b4ccb82504::remove_audio_frame_completed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_audio_frame_completed_88bc9ee813e8(this_, token)
}

///|
pub fn AudioFrameInputNode_a7b4ccb82504::remove_quantum_started_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_quantum_started_42d9082d01a5_raw(this_, token)
}

///|
pub fn AudioFrameInputNode_a7b4ccb82504::remove_quantum_started(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_quantum_started_42d9082d01a5(this_, token)
}

///|
pub fn AudioFrameOutputNode_f33a19eb126a::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_5d5779b58344_raw(this_)
}

///|
pub fn AudioFrameOutputNode_f33a19eb126a::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_5d5779b58344(this_)
}

///|
pub fn AudioFrameOutputNode_f33a19eb126a::disable_effects_by_definition_raw(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
) -> Int {
  disable_effects_by_definition_236416cd7813_raw(this_, definition)
}

///|
pub fn AudioFrameOutputNode_f33a19eb126a::disable_effects_by_definition(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  disable_effects_by_definition_236416cd7813(this_, definition)
}

///|
pub fn AudioFrameOutputNode_f33a19eb126a::enable_effects_by_definition_raw(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
) -> Int {
  enable_effects_by_definition_f80e75ffa22e_raw(this_, definition)
}

///|
pub fn AudioFrameOutputNode_f33a19eb126a::enable_effects_by_definition(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enable_effects_by_definition_f80e75ffa22e(this_, definition)
}

///|
pub fn AudioFrameOutputNode_f33a19eb126a::get_frame_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_362157cfadc7_raw(this_, result_out)
}

///|
pub fn AudioFrameOutputNode_f33a19eb126a::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_ee886a171b0f_raw(this_)
}

///|
pub fn AudioFrameOutputNode_f33a19eb126a::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_ee886a171b0f(this_)
}

///|
pub fn AudioFrameOutputNode_f33a19eb126a::start_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_21b33172c086_raw(this_)
}

///|
pub fn AudioFrameOutputNode_f33a19eb126a::start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_21b33172c086(this_)
}

///|
pub fn AudioFrameOutputNode_f33a19eb126a::stop_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_8f87f8164121_raw(this_)
}

///|
pub fn AudioFrameOutputNode_f33a19eb126a::stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_8f87f8164121(this_)
}

///|
pub fn AudioFrameOutputNode_f33a19eb126a::get_consume_input_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_consume_input_f1cf7128356f_raw(this_, result_out)
}

///|
pub fn AudioFrameOutputNode_f33a19eb126a::get_effect_definitions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_effect_definitions_82f3829e852b_raw(this_, result_out)
}

///|
pub fn AudioFrameOutputNode_f33a19eb126a::get_encoding_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_encoding_properties_e78c9e5ab783_raw(this_, result_out)
}

///|
pub fn AudioFrameOutputNode_f33a19eb126a::get_outgoing_gain_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_outgoing_gain_9986d335c39e_raw(this_, result_out)
}

///|
pub fn AudioFrameOutputNode_f33a19eb126a::put_consume_input_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_consume_input_098fc226ea80_raw(this_, value)
}

///|
pub fn AudioFrameOutputNode_f33a19eb126a::put_consume_input(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_consume_input_098fc226ea80(this_, value)
}

///|
pub fn AudioFrameOutputNode_f33a19eb126a::put_outgoing_gain_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_outgoing_gain_01865c1b9a03_raw(this_, value)
}

///|
pub fn AudioFrameOutputNode_f33a19eb126a::put_outgoing_gain(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_outgoing_gain_01865c1b9a03(this_, value)
}

///|
pub fn AudioGraph_aaa919bd8790::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_60538b3ca64c_raw(this_)
}

///|
pub fn AudioGraph_aaa919bd8790::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_60538b3ca64c(this_)
}

///|
pub fn AudioGraph_aaa919bd8790::create_batch_updater_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_batch_updater_a26e2123791f_raw(this_, result_out)
}

///|
pub fn AudioGraph_aaa919bd8790::create_device_input_node_async_raw(
  this_ : @win32_core.RawAddress,
  category : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_device_input_node_async_a577161b132b_raw(this_, category, result_out)
}

///|
pub fn AudioGraph_aaa919bd8790::create_device_input_node_with_format_async_raw(
  this_ : @win32_core.RawAddress,
  category : Int,
  encoding_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_device_input_node_async_6e66e2b38e50_raw(
    this_, category, encoding_properties, result_out,
  )
}

///|
pub fn AudioGraph_aaa919bd8790::create_device_input_node_with_format_on_device_async_raw(
  this_ : @win32_core.RawAddress,
  category : Int,
  encoding_properties : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_device_input_node_async_c3419d4bea24_raw(
    this_, category, encoding_properties, device, result_out,
  )
}

///|
pub fn AudioGraph_aaa919bd8790::create_device_input_node_with_format_and_emitter_on_device_async_raw(
  this_ : @win32_core.RawAddress,
  category : Int,
  encoding_properties : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  emitter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_device_input_node_async_0a2624deb612_raw(
    this_, category, encoding_properties, device, emitter, result_out,
  )
}

///|
pub fn AudioGraph_aaa919bd8790::create_device_output_node_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_device_output_node_async_8aff9fb51587_raw(this_, result_out)
}

///|
pub fn AudioGraph_aaa919bd8790::create_file_input_node_async_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_file_input_node_async_d807231d6fd3_raw(this_, file, result_out)
}

///|
pub fn AudioGraph_aaa919bd8790::create_file_input_node_with_emitter_async_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  emitter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_file_input_node_async_35373097d244_raw(
    this_, file, emitter, result_out,
  )
}

///|
pub fn AudioGraph_aaa919bd8790::create_file_output_node_async_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_file_output_node_async_0d8560a9dcde_raw(this_, file, result_out)
}

///|
pub fn AudioGraph_aaa919bd8790::create_file_output_node_with_file_profile_async_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  file_encoding_profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_file_output_node_async_b32bb3fc7a5e_raw(
    this_, file, file_encoding_profile, result_out,
  )
}

///|
pub fn AudioGraph_aaa919bd8790::create_frame_input_node_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_frame_input_node_9f0648a3597d_raw(this_, result_out)
}

///|
pub fn AudioGraph_aaa919bd8790::create_frame_input_node_with_format_raw(
  this_ : @win32_core.RawAddress,
  encoding_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_frame_input_node_c323497d027a_raw(
    this_, encoding_properties, result_out,
  )
}

///|
pub fn AudioGraph_aaa919bd8790::create_frame_input_node_with_format_and_emitter_raw(
  this_ : @win32_core.RawAddress,
  encoding_properties : @win32_core.RawAddress,
  emitter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_frame_input_node_6405044008c9_raw(
    this_, encoding_properties, emitter, result_out,
  )
}

///|
pub fn AudioGraph_aaa919bd8790::create_frame_output_node_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_frame_output_node_3aa1620a64c4_raw(this_, result_out)
}

///|
pub fn AudioGraph_aaa919bd8790::create_frame_output_node_with_format_raw(
  this_ : @win32_core.RawAddress,
  encoding_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_frame_output_node_fceb6b6ba7ba_raw(
    this_, encoding_properties, result_out,
  )
}

///|
pub fn AudioGraph_aaa919bd8790::create_media_source_audio_input_node_async_raw(
  this_ : @win32_core.RawAddress,
  media_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_media_source_audio_input_node_async_fe8995a5835e_raw(
    this_, media_source, result_out,
  )
}

///|
pub fn AudioGraph_aaa919bd8790::create_media_source_audio_input_node_with_emitter_async_raw(
  this_ : @win32_core.RawAddress,
  media_source : @win32_core.RawAddress,
  emitter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_media_source_audio_input_node_async_716a471838d6_raw(
    this_, media_source, emitter, result_out,
  )
}

///|
pub fn AudioGraph_aaa919bd8790::create_submix_node_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_submix_node_c07c4ec10ca2_raw(this_, result_out)
}

///|
pub fn AudioGraph_aaa919bd8790::create_submix_node_with_format_raw(
  this_ : @win32_core.RawAddress,
  encoding_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_submix_node_272461c5b93f_raw(this_, encoding_properties, result_out)
}

///|
pub fn AudioGraph_aaa919bd8790::create_submix_node_with_format_and_emitter_raw(
  this_ : @win32_core.RawAddress,
  encoding_properties : @win32_core.RawAddress,
  emitter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_submix_node_ec9ceb65c3b9_raw(
    this_, encoding_properties, emitter, result_out,
  )
}

///|
pub fn AudioGraph_aaa919bd8790::reset_all_nodes_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_all_nodes_0a89095afd0e_raw(this_)
}

///|
pub fn AudioGraph_aaa919bd8790::reset_all_nodes(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_all_nodes_0a89095afd0e(this_)
}

///|
pub fn AudioGraph_aaa919bd8790::start_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_c627b337a127_raw(this_)
}

///|
pub fn AudioGraph_aaa919bd8790::start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_c627b337a127(this_)
}

///|
pub fn AudioGraph_aaa919bd8790::stop_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_e0384e366f8a_raw(this_)
}

///|
pub fn AudioGraph_aaa919bd8790::stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_e0384e366f8a(this_)
}

///|
pub fn AudioGraph_aaa919bd8790::add_quantum_processed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_quantum_processed_485bea75cf57_raw(this_, handler, result_out)
}

///|
pub fn AudioGraph_aaa919bd8790::add_quantum_processed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_quantum_processed_485bea75cf57(this_, handler)
}

///|
pub fn AudioGraph_aaa919bd8790::add_quantum_started_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_quantum_started_e7a756881da4_raw(this_, handler, result_out)
}

///|
pub fn AudioGraph_aaa919bd8790::add_quantum_started(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_quantum_started_e7a756881da4(this_, handler)
}

///|
pub fn AudioGraph_aaa919bd8790::add_unrecoverable_error_occurred_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_unrecoverable_error_occurred_b3546767e2fe_raw(this_, handler, result_out)
}

///|
pub fn AudioGraph_aaa919bd8790::add_unrecoverable_error_occurred(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_unrecoverable_error_occurred_b3546767e2fe(this_, handler)
}

///|
pub fn AudioGraph_aaa919bd8790::get_completed_quantum_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_completed_quantum_count_c414cfb3ef21_raw(this_, result_out)
}

///|
pub fn AudioGraph_aaa919bd8790::get_completed_quantum_count(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_completed_quantum_count_c414cfb3ef21(this_)
}

///|
pub fn AudioGraph_aaa919bd8790::get_encoding_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_encoding_properties_98c7d5e34be8_raw(this_, result_out)
}

///|
pub fn AudioGraph_aaa919bd8790::get_latency_in_samples_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_latency_in_samples_e3b9eccb50ea_raw(this_, result_out)
}

///|
pub fn AudioGraph_aaa919bd8790::get_latency_in_samples(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_latency_in_samples_e3b9eccb50ea(this_)
}

///|
pub fn AudioGraph_aaa919bd8790::get_primary_render_device_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_render_device_05a147314f04_raw(this_, result_out)
}

///|
pub fn AudioGraph_aaa919bd8790::get_render_device_audio_processing_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_render_device_audio_processing_d4042985759a_raw(this_, result_out)
}

///|
pub fn AudioGraph_aaa919bd8790::get_render_device_audio_processing(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_render_device_audio_processing_d4042985759a(this_)
}

///|
pub fn AudioGraph_aaa919bd8790::get_samples_per_quantum_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_samples_per_quantum_a9b56792ab59_raw(this_, result_out)
}

///|
pub fn AudioGraph_aaa919bd8790::get_samples_per_quantum(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_samples_per_quantum_a9b56792ab59(this_)
}

///|
pub fn AudioGraph_aaa919bd8790::remove_quantum_processed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_quantum_processed_8c42d918ca2a_raw(this_, token)
}

///|
pub fn AudioGraph_aaa919bd8790::remove_quantum_processed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_quantum_processed_8c42d918ca2a(this_, token)
}

///|
pub fn AudioGraph_aaa919bd8790::remove_quantum_started_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_quantum_started_bf3b0fe9070a_raw(this_, token)
}

///|
pub fn AudioGraph_aaa919bd8790::remove_quantum_started(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_quantum_started_bf3b0fe9070a(this_, token)
}

///|
pub fn AudioGraph_aaa919bd8790::remove_unrecoverable_error_occurred_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_unrecoverable_error_occurred_fc865d15d09f_raw(this_, token)
}

///|
pub fn AudioGraph_aaa919bd8790::remove_unrecoverable_error_occurred(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_unrecoverable_error_occurred_fc865d15d09f(this_, token)
}

///|
pub fn AudioGraph_aaa919bd8790::create_async_raw(
  factory_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_async_ebe463688c50_raw(factory_, settings, result_out)
}

///|
pub fn AudioGraphBatchUpdater_63353347101f::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_745c2c9bed66_raw(this_)
}

///|
pub fn AudioGraphBatchUpdater_63353347101f::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_745c2c9bed66(this_)
}

///|
pub fn AudioGraphConnection_d36904568c56::get_destination_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_destination_85046eede7b4_raw(this_, result_out)
}

///|
pub fn AudioGraphConnection_d36904568c56::get_gain_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_gain_aa87cc4bbc50_raw(this_, result_out)
}

///|
pub fn AudioGraphConnection_d36904568c56::put_gain_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_gain_b780f6a728a4_raw(this_, value)
}

///|
pub fn AudioGraphConnection_d36904568c56::put_gain(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_gain_b780f6a728a4(this_, value)
}

///|
pub fn AudioGraphSettings_1df4401c2423::create_raw(
  factory_ : @win32_core.RawAddress,
  audio_render_category : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_fd33cb26f3e5_raw(factory_, audio_render_category, result_out)
}

///|
pub fn AudioGraphSettings_1df4401c2423::get_audio_render_category_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_audio_render_category_519e1a46ebd9_raw(this_, result_out)
}

///|
pub fn AudioGraphSettings_1df4401c2423::get_audio_render_category(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_audio_render_category_519e1a46ebd9(this_)
}

///|
pub fn AudioGraphSettings_1df4401c2423::get_desired_render_device_audio_processing_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_desired_render_device_audio_processing_1f4308c1002b_raw(this_, result_out)
}

///|
pub fn AudioGraphSettings_1df4401c2423::get_desired_render_device_audio_processing(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_desired_render_device_audio_processing_1f4308c1002b(this_)
}

///|
pub fn AudioGraphSettings_1df4401c2423::get_desired_samples_per_quantum_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_desired_samples_per_quantum_594f25018ddf_raw(this_, result_out)
}

///|
pub fn AudioGraphSettings_1df4401c2423::get_desired_samples_per_quantum(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_desired_samples_per_quantum_594f25018ddf(this_)
}

///|
pub fn AudioGraphSettings_1df4401c2423::get_encoding_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_encoding_properties_f9397a039db9_raw(this_, result_out)
}

///|
pub fn AudioGraphSettings_1df4401c2423::get_max_playback_speed_factor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_playback_speed_factor_9cf8bb75dda8_raw(this_, result_out)
}

///|
pub fn AudioGraphSettings_1df4401c2423::get_primary_render_device_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_render_device_fa4504594058_raw(this_, result_out)
}

///|
pub fn AudioGraphSettings_1df4401c2423::get_quantum_size_selection_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_quantum_size_selection_mode_1e1cc53c633c_raw(this_, result_out)
}

///|
pub fn AudioGraphSettings_1df4401c2423::get_quantum_size_selection_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_quantum_size_selection_mode_1e1cc53c633c(this_)
}

///|
pub fn AudioGraphSettings_1df4401c2423::put_audio_render_category_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_audio_render_category_696f4b8ebc35_raw(this_, value)
}

///|
pub fn AudioGraphSettings_1df4401c2423::put_audio_render_category(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_audio_render_category_696f4b8ebc35(this_, value)
}

///|
pub fn AudioGraphSettings_1df4401c2423::put_desired_render_device_audio_processing_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_desired_render_device_audio_processing_cdb9d59bea06_raw(this_, value)
}

///|
pub fn AudioGraphSettings_1df4401c2423::put_desired_render_device_audio_processing(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_desired_render_device_audio_processing_cdb9d59bea06(this_, value)
}

///|
pub fn AudioGraphSettings_1df4401c2423::put_desired_samples_per_quantum_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_desired_samples_per_quantum_6cab34070c94_raw(this_, value)
}

///|
pub fn AudioGraphSettings_1df4401c2423::put_desired_samples_per_quantum(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_desired_samples_per_quantum_6cab34070c94(this_, value)
}

///|
pub fn AudioGraphSettings_1df4401c2423::put_encoding_properties_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_encoding_properties_bb2e09bedc3a_raw(this_, value)
}

///|
pub fn AudioGraphSettings_1df4401c2423::put_encoding_properties(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_encoding_properties_bb2e09bedc3a(this_, value)
}

///|
pub fn AudioGraphSettings_1df4401c2423::put_max_playback_speed_factor_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_max_playback_speed_factor_cd81ee2684b2_raw(this_, value)
}

///|
pub fn AudioGraphSettings_1df4401c2423::put_max_playback_speed_factor(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_max_playback_speed_factor_cd81ee2684b2(this_, value)
}

///|
pub fn AudioGraphSettings_1df4401c2423::put_primary_render_device_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_primary_render_device_39d4f5070267_raw(this_, value)
}

///|
pub fn AudioGraphSettings_1df4401c2423::put_primary_render_device(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_primary_render_device_39d4f5070267(this_, value)
}

///|
pub fn AudioGraphSettings_1df4401c2423::put_quantum_size_selection_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_quantum_size_selection_mode_1c8fa7583268_raw(this_, value)
}

///|
pub fn AudioGraphSettings_1df4401c2423::put_quantum_size_selection_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_quantum_size_selection_mode_1c8fa7583268(this_, value)
}

///|
pub fn AudioGraphUnrecoverableErrorOccurredEventArgs_3633fa61baf5::get_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_5d43b13731af_raw(this_, result_out)
}

///|
pub fn AudioGraphUnrecoverableErrorOccurredEventArgs_3633fa61baf5::get_error(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_error_5d43b13731af(this_)
}

///|
pub fn AudioNodeEmitter_b19059d9d7ed::create_audio_node_emitter_raw(
  factory_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  decay_model : @win32_core.RawAddress,
  settings : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_audio_node_emitter_794714f5194f_raw(
    factory_, shape, decay_model, settings, result_out,
  )
}

///|
pub fn AudioNodeEmitter_b19059d9d7ed::create_audio_node_emitter(
  shape : @win32_com.ComPtr[AudioNodeEmitterShape_70eb30fb291c],
  decay_model : @win32_com.ComPtr[AudioNodeEmitterDecayModel_bacb69c5d9c2],
  settings : AudioNodeEmitterSettings_7bc03ac49980,
) -> @win32_com.ComPtr[AudioNodeEmitter_b19059d9d7ed] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Audio.AudioNodeEmitter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4257761434U, data2=27350, data3=19684, data4=[
      183, 247, 169, 147, 112, 223, 126, 233,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_audio_node_emitter_794714f5194f_raw(
    factory_.raw(),
    shape.raw(),
    decay_model.raw(),
    settings.to_int().reinterpret_as_uint(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AudioNodeEmitter_b19059d9d7ed] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AudioNodeEmitter_b19059d9d7ed::new_no_args() -> @win32_com.ComPtr[
  AudioNodeEmitter_b19059d9d7ed,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Audio.AudioNodeEmitter",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[AudioNodeEmitter_b19059d9d7ed] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn AudioNodeEmitter_b19059d9d7ed::get_decay_model_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_decay_model_c22df806b2ca_raw(this_, result_out)
}

///|
pub fn AudioNodeEmitter_b19059d9d7ed::get_direction_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_direction_58322d253b67_raw(this_, result_out)
}

///|
pub fn AudioNodeEmitter_b19059d9d7ed::get_direction(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_direction_58322d253b67(this_)
}

///|
pub fn AudioNodeEmitter_b19059d9d7ed::get_distance_scale_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_distance_scale_0523f751b24e_raw(this_, result_out)
}

///|
pub fn AudioNodeEmitter_b19059d9d7ed::get_doppler_scale_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_doppler_scale_cb5ecefab2c8_raw(this_, result_out)
}

///|
pub fn AudioNodeEmitter_b19059d9d7ed::get_doppler_velocity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_doppler_velocity_7f6c04d48ba6_raw(this_, result_out)
}

///|
pub fn AudioNodeEmitter_b19059d9d7ed::get_doppler_velocity(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_doppler_velocity_7f6c04d48ba6(this_)
}

///|
pub fn AudioNodeEmitter_b19059d9d7ed::get_gain_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_gain_554da47a8d0c_raw(this_, result_out)
}

///|
pub fn AudioNodeEmitter_b19059d9d7ed::get_is_doppler_disabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_doppler_disabled_3d7efea3938c_raw(this_, result_out)
}

///|
pub fn AudioNodeEmitter_b19059d9d7ed::get_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_4f3f565fb741_raw(this_, result_out)
}

///|
pub fn AudioNodeEmitter_b19059d9d7ed::get_position(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_position_4f3f565fb741(this_)
}

///|
pub fn AudioNodeEmitter_b19059d9d7ed::get_shape_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shape_caa1ddfad81b_raw(this_, result_out)
}

///|
pub fn AudioNodeEmitter_b19059d9d7ed::get_spatial_audio_model_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_spatial_audio_model_20f22e71d556_raw(this_, result_out)
}

///|
pub fn AudioNodeEmitter_b19059d9d7ed::get_spatial_audio_model(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_spatial_audio_model_20f22e71d556(this_)
}

///|
pub fn AudioNodeEmitter_b19059d9d7ed::put_direction_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_direction_941cb3eb8263_raw(this_, value)
}

///|
pub fn AudioNodeEmitter_b19059d9d7ed::put_direction(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_direction_941cb3eb8263(this_, value)
}

///|
pub fn AudioNodeEmitter_b19059d9d7ed::put_distance_scale_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_distance_scale_ea6efca030cb_raw(this_, value)
}

///|
pub fn AudioNodeEmitter_b19059d9d7ed::put_distance_scale(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_distance_scale_ea6efca030cb(this_, value)
}

///|
pub fn AudioNodeEmitter_b19059d9d7ed::put_doppler_scale_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_doppler_scale_a482bc8e5798_raw(this_, value)
}

///|
pub fn AudioNodeEmitter_b19059d9d7ed::put_doppler_scale(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_doppler_scale_a482bc8e5798(this_, value)
}

///|
pub fn AudioNodeEmitter_b19059d9d7ed::put_doppler_velocity_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_doppler_velocity_9d7201f617f2_raw(this_, value)
}

///|
pub fn AudioNodeEmitter_b19059d9d7ed::put_doppler_velocity(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_doppler_velocity_9d7201f617f2(this_, value)
}

///|
pub fn AudioNodeEmitter_b19059d9d7ed::put_gain_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_gain_e2ffdfa69ef2_raw(this_, value)
}

///|
pub fn AudioNodeEmitter_b19059d9d7ed::put_gain(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_gain_e2ffdfa69ef2(this_, value)
}

///|
pub fn AudioNodeEmitter_b19059d9d7ed::put_position_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_position_fc870fb5204b_raw(this_, value)
}

///|
pub fn AudioNodeEmitter_b19059d9d7ed::put_position(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_position_fc870fb5204b(this_, value)
}

///|
pub fn AudioNodeEmitter_b19059d9d7ed::put_spatial_audio_model_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_spatial_audio_model_4b2b71559ec5_raw(this_, value)
}

///|
pub fn AudioNodeEmitter_b19059d9d7ed::put_spatial_audio_model(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_spatial_audio_model_4b2b71559ec5(this_, value)
}

///|
pub fn AudioNodeEmitterConeProperties_32cd5a046026::get_inner_angle_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_inner_angle_53013925216a_raw(this_, result_out)
}

///|
pub fn AudioNodeEmitterConeProperties_32cd5a046026::get_outer_angle_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_outer_angle_4c97800a37af_raw(this_, result_out)
}

///|
pub fn AudioNodeEmitterConeProperties_32cd5a046026::get_outer_angle_gain_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_outer_angle_gain_cf76956b05b7_raw(this_, result_out)
}

///|
pub fn AudioNodeEmitterDecayModel_bacb69c5d9c2::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_09ccf43ed466_raw(this_, result_out)
}

///|
pub fn AudioNodeEmitterDecayModel_bacb69c5d9c2::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_09ccf43ed466(this_)
}

///|
pub fn AudioNodeEmitterDecayModel_bacb69c5d9c2::get_max_gain_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_gain_e4fe8d955a0f_raw(this_, result_out)
}

///|
pub fn AudioNodeEmitterDecayModel_bacb69c5d9c2::get_min_gain_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_gain_7d1458764a81_raw(this_, result_out)
}

///|
pub fn AudioNodeEmitterDecayModel_bacb69c5d9c2::get_natural_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_natural_properties_4458a3016681_raw(this_, result_out)
}

///|
pub fn AudioNodeEmitterDecayModel_bacb69c5d9c2::create_custom_raw(
  factory_ : @win32_core.RawAddress,
  min_gain : Double,
  max_gain : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_custom_e2a64e92bbf2_raw(factory_, min_gain, max_gain, result_out)
}

///|
pub fn AudioNodeEmitterDecayModel_bacb69c5d9c2::create_custom(
  min_gain : Double,
  max_gain : Double,
) -> @win32_com.ComPtr[AudioNodeEmitterDecayModel_bacb69c5d9c2] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Audio.AudioNodeEmitterDecayModel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3346562216U, data2=61816, data3=17967, data4=[
      188, 129, 141, 213, 203, 229, 218, 232,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_custom_e2a64e92bbf2_raw(
    factory_.raw(),
    min_gain,
    max_gain,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    AudioNodeEmitterDecayModel_bacb69c5d9c2,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AudioNodeEmitterDecayModel_bacb69c5d9c2::create_natural_raw(
  factory_ : @win32_core.RawAddress,
  min_gain : Double,
  max_gain : Double,
  unity_gain_distance : Double,
  cutoff_distance : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_natural_9856abbe8547_raw(
    factory_, min_gain, max_gain, unity_gain_distance, cutoff_distance, result_out,
  )
}

///|
pub fn AudioNodeEmitterDecayModel_bacb69c5d9c2::create_natural(
  min_gain : Double,
  max_gain : Double,
  unity_gain_distance : Double,
  cutoff_distance : Double,
) -> @win32_com.ComPtr[AudioNodeEmitterDecayModel_bacb69c5d9c2] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Audio.AudioNodeEmitterDecayModel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3346562216U, data2=61816, data3=17967, data4=[
      188, 129, 141, 213, 203, 229, 218, 232,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_natural_9856abbe8547_raw(
    factory_.raw(),
    min_gain,
    max_gain,
    unity_gain_distance,
    cutoff_distance,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    AudioNodeEmitterDecayModel_bacb69c5d9c2,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AudioNodeEmitterNaturalDecayModelProperties_d974f948f232::get_cutoff_distance_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cutoff_distance_e18bb1f63b08_raw(this_, result_out)
}

///|
pub fn AudioNodeEmitterNaturalDecayModelProperties_d974f948f232::get_unity_gain_distance_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_unity_gain_distance_a4dcc2157eb5_raw(this_, result_out)
}

///|
pub fn AudioNodeEmitterShape_70eb30fb291c::get_cone_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cone_properties_ac0c44bf7f1a_raw(this_, result_out)
}

///|
pub fn AudioNodeEmitterShape_70eb30fb291c::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_c5f7ff7727ed_raw(this_, result_out)
}

///|
pub fn AudioNodeEmitterShape_70eb30fb291c::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_c5f7ff7727ed(this_)
}

///|
pub fn AudioNodeEmitterShape_70eb30fb291c::create_cone_raw(
  factory_ : @win32_core.RawAddress,
  inner_angle : Double,
  outer_angle : Double,
  outer_angle_gain : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_cone_db0991c36690_raw(
    factory_, inner_angle, outer_angle, outer_angle_gain, result_out,
  )
}

///|
pub fn AudioNodeEmitterShape_70eb30fb291c::create_cone(
  inner_angle : Double,
  outer_angle : Double,
  outer_angle_gain : Double,
) -> @win32_com.ComPtr[AudioNodeEmitterShape_70eb30fb291c] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Audio.AudioNodeEmitterShape",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1471883121U, data2=65445, data3=19334, data4=[
      167, 121, 226, 100, 174, 185, 20, 95,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_cone_db0991c36690_raw(
    factory_.raw(),
    inner_angle,
    outer_angle,
    outer_angle_gain,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AudioNodeEmitterShape_70eb30fb291c] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AudioNodeEmitterShape_70eb30fb291c::create_omnidirectional_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_omnidirectional_4768260ddce6_raw(factory_, result_out)
}

///|
pub fn AudioNodeEmitterShape_70eb30fb291c::create_omnidirectional() -> @win32_com.ComPtr[
  AudioNodeEmitterShape_70eb30fb291c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Audio.AudioNodeEmitterShape",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1471883121U, data2=65445, data3=19334, data4=[
      167, 121, 226, 100, 174, 185, 20, 95,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_omnidirectional_4768260ddce6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AudioNodeEmitterShape_70eb30fb291c] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AudioNodeListener_3dbe13980f69::new_no_args() -> @win32_com.ComPtr[
  AudioNodeListener_3dbe13980f69,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Audio.AudioNodeListener",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[AudioNodeListener_3dbe13980f69] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn AudioNodeListener_3dbe13980f69::get_doppler_velocity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_doppler_velocity_9ac5532cc23b_raw(this_, result_out)
}

///|
pub fn AudioNodeListener_3dbe13980f69::get_doppler_velocity(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_doppler_velocity_9ac5532cc23b(this_)
}

///|
pub fn AudioNodeListener_3dbe13980f69::get_orientation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_orientation_e1a1e5b62c56_raw(this_, result_out)
}

///|
pub fn AudioNodeListener_3dbe13980f69::get_orientation(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_orientation_e1a1e5b62c56(this_)
}

///|
pub fn AudioNodeListener_3dbe13980f69::get_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_6aa08a0f8d9f_raw(this_, result_out)
}

///|
pub fn AudioNodeListener_3dbe13980f69::get_position(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_position_6aa08a0f8d9f(this_)
}

///|
pub fn AudioNodeListener_3dbe13980f69::get_speed_of_sound_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_speed_of_sound_6a87f82c290e_raw(this_, result_out)
}

///|
pub fn AudioNodeListener_3dbe13980f69::put_doppler_velocity_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_doppler_velocity_bb0bb4bf6ea3_raw(this_, value)
}

///|
pub fn AudioNodeListener_3dbe13980f69::put_doppler_velocity(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_doppler_velocity_bb0bb4bf6ea3(this_, value)
}

///|
pub fn AudioNodeListener_3dbe13980f69::put_orientation_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_orientation_749243328561_raw(this_, value)
}

///|
pub fn AudioNodeListener_3dbe13980f69::put_orientation(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_orientation_749243328561(this_, value)
}

///|
pub fn AudioNodeListener_3dbe13980f69::put_position_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_position_00862bab51b4_raw(this_, value)
}

///|
pub fn AudioNodeListener_3dbe13980f69::put_position(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_position_00862bab51b4(this_, value)
}

///|
pub fn AudioNodeListener_3dbe13980f69::put_speed_of_sound_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_speed_of_sound_80145fe33ea8_raw(this_, value)
}

///|
pub fn AudioNodeListener_3dbe13980f69::put_speed_of_sound(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_speed_of_sound_80145fe33ea8(this_, value)
}

///|
pub fn AudioPlaybackConnection_a62e9fd9dd3d::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_6831c82e9a25_raw(this_)
}

///|
pub fn AudioPlaybackConnection_a62e9fd9dd3d::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_6831c82e9a25(this_)
}

///|
pub fn AudioPlaybackConnection_a62e9fd9dd3d::open_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  open_bddee5da3099_raw(this_, result_out)
}

///|
pub fn AudioPlaybackConnection_a62e9fd9dd3d::open_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  open_async_eb79abaeb4b0_raw(this_, result_out)
}

///|
pub fn AudioPlaybackConnection_a62e9fd9dd3d::start_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_f50f0f4db8f3_raw(this_)
}

///|
pub fn AudioPlaybackConnection_a62e9fd9dd3d::start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_f50f0f4db8f3(this_)
}

///|
pub fn AudioPlaybackConnection_a62e9fd9dd3d::start_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_async_78b33465986f_raw(this_, result_out)
}

///|
pub fn AudioPlaybackConnection_a62e9fd9dd3d::add_state_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_state_changed_2a54eccd47fb_raw(this_, handler, result_out)
}

///|
pub fn AudioPlaybackConnection_a62e9fd9dd3d::add_state_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_state_changed_2a54eccd47fb(this_, handler)
}

///|
pub fn AudioPlaybackConnection_a62e9fd9dd3d::get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_b3d8ad7f4f13_raw(this_, result_out)
}

///|
pub fn AudioPlaybackConnection_a62e9fd9dd3d::get_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_2d61a7c61b68_raw(this_, result_out)
}

///|
pub fn AudioPlaybackConnection_a62e9fd9dd3d::get_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_state_2d61a7c61b68(this_)
}

///|
pub fn AudioPlaybackConnection_a62e9fd9dd3d::remove_state_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_state_changed_a4ddc5c9a853_raw(this_, token)
}

///|
pub fn AudioPlaybackConnection_a62e9fd9dd3d::remove_state_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_state_changed_a4ddc5c9a853(this_, token)
}

///|
pub fn AudioPlaybackConnection_a62e9fd9dd3d::get_device_selector_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_7fd5e625c60e_raw(factory_, result_out)
}

///|
pub fn AudioPlaybackConnection_a62e9fd9dd3d::get_device_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Audio.AudioPlaybackConnection",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3859375010U, data2=27110, data3=24572, data4=[
      158, 19, 130, 74, 133, 33, 61, 175,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_7fd5e625c60e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AudioPlaybackConnection_a62e9fd9dd3d::try_create_from_id_raw(
  factory_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_create_from_id_71c763e5707d_raw(factory_, id, result_out)
}

///|
pub fn AudioPlaybackConnection_a62e9fd9dd3d::try_create_from_id(
  id : @win32_strings.HString,
) -> @win32_com.ComPtr[AudioPlaybackConnection_a62e9fd9dd3d] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Audio.AudioPlaybackConnection",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3859375010U, data2=27110, data3=24572, data4=[
      158, 19, 130, 74, 133, 33, 61, 175,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = try_create_from_id_71c763e5707d_raw(
    factory_.raw(),
    id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    AudioPlaybackConnection_a62e9fd9dd3d,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AudioPlaybackConnectionOpenResult_c88377eac53a::get_extended_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_9dd09e78ea69_raw(this_, result_out)
}

///|
pub fn AudioPlaybackConnectionOpenResult_c88377eac53a::get_extended_error(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_extended_error_9dd09e78ea69(this_)
}

///|
pub fn AudioPlaybackConnectionOpenResult_c88377eac53a::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_b872510f57fe_raw(this_, result_out)
}

///|
pub fn AudioPlaybackConnectionOpenResult_c88377eac53a::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_b872510f57fe(this_)
}

///|
pub fn AudioStateMonitor_aa9b7e40ee33::add_sound_level_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_sound_level_changed_4a7a5ca162e2_raw(this_, handler, result_out)
}

///|
pub fn AudioStateMonitor_aa9b7e40ee33::add_sound_level_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_sound_level_changed_4a7a5ca162e2(this_, handler)
}

///|
pub fn AudioStateMonitor_aa9b7e40ee33::get_sound_level_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_sound_level_e156be4e9486_raw(this_, result_out)
}

///|
pub fn AudioStateMonitor_aa9b7e40ee33::get_sound_level(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_sound_level_e156be4e9486(this_)
}

///|
pub fn AudioStateMonitor_aa9b7e40ee33::remove_sound_level_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_sound_level_changed_f49f78eb9620_raw(this_, token)
}

///|
pub fn AudioStateMonitor_aa9b7e40ee33::remove_sound_level_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_sound_level_changed_f49f78eb9620(this_, token)
}

///|
pub fn AudioStateMonitor_aa9b7e40ee33::create_for_capture_monitoring_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_capture_monitoring_a591bac1fc0b_raw(factory_, result_out)
}

///|
pub fn AudioStateMonitor_aa9b7e40ee33::create_for_capture_monitoring() -> @win32_com.ComPtr[
  AudioStateMonitor_aa9b7e40ee33,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Audio.AudioStateMonitor",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1668606540U, data2=6971, data3=16385, data4=[
      148, 217, 221, 34, 83, 48, 250, 64,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_for_capture_monitoring_a591bac1fc0b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AudioStateMonitor_aa9b7e40ee33] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AudioStateMonitor_aa9b7e40ee33::create_for_capture_monitoring_with_category_raw(
  factory_ : @win32_core.RawAddress,
  category : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_for_capture_monitoring_ebef751f2607_raw(factory_, category, result_out)
}

///|
pub fn AudioStateMonitor_aa9b7e40ee33::create_for_capture_monitoring_with_category(
  category : MediaCategory_7853b12b09a2,
) -> @win32_com.ComPtr[AudioStateMonitor_aa9b7e40ee33] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Audio.AudioStateMonitor",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1668606540U, data2=6971, data3=16385, data4=[
      148, 217, 221, 34, 83, 48, 250, 64,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_for_capture_monitoring_ebef751f2607_raw(
    factory_.raw(),
    category.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AudioStateMonitor_aa9b7e40ee33] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AudioStateMonitor_aa9b7e40ee33::create_for_capture_monitoring_with_category_and_device_role_raw(
  factory_ : @win32_core.RawAddress,
  category : Int,
  role : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_for_capture_monitoring_331ce27ff63a_raw(
    factory_, category, role, result_out,
  )
}

///|
pub fn AudioStateMonitor_aa9b7e40ee33::create_for_capture_monitoring_with_category_and_device_role(
  category : MediaCategory_7853b12b09a2,
  role : AudioDeviceRole_f0e7d10319ed,
) -> @win32_com.ComPtr[AudioStateMonitor_aa9b7e40ee33] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Audio.AudioStateMonitor",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1668606540U, data2=6971, data3=16385, data4=[
      148, 217, 221, 34, 83, 48, 250, 64,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_for_capture_monitoring_331ce27ff63a_raw(
    factory_.raw(),
    category.to_int(),
    role.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AudioStateMonitor_aa9b7e40ee33] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AudioStateMonitor_aa9b7e40ee33::create_for_capture_monitoring_with_category_and_device_id_raw(
  factory_ : @win32_core.RawAddress,
  category : Int,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_capture_monitoring_with_category_and_device_id_7f08f6475d12_raw(
    factory_, category, device_id, result_out,
  )
}

///|
pub fn AudioStateMonitor_aa9b7e40ee33::create_for_capture_monitoring_with_category_and_device_id(
  category : MediaCategory_7853b12b09a2,
  device_id : @win32_strings.HString,
) -> @win32_com.ComPtr[AudioStateMonitor_aa9b7e40ee33] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Audio.AudioStateMonitor",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1668606540U, data2=6971, data3=16385, data4=[
      148, 217, 221, 34, 83, 48, 250, 64,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_for_capture_monitoring_with_category_and_device_id_7f08f6475d12_raw(
    factory_.raw(),
    category.to_int(),
    device_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AudioStateMonitor_aa9b7e40ee33] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AudioStateMonitor_aa9b7e40ee33::create_for_render_monitoring_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_render_monitoring_fa49abbfdc37_raw(factory_, result_out)
}

///|
pub fn AudioStateMonitor_aa9b7e40ee33::create_for_render_monitoring() -> @win32_com.ComPtr[
  AudioStateMonitor_aa9b7e40ee33,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Audio.AudioStateMonitor",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1668606540U, data2=6971, data3=16385, data4=[
      148, 217, 221, 34, 83, 48, 250, 64,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_for_render_monitoring_fa49abbfdc37_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AudioStateMonitor_aa9b7e40ee33] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AudioStateMonitor_aa9b7e40ee33::create_for_render_monitoring_with_category_raw(
  factory_ : @win32_core.RawAddress,
  category : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_for_render_monitoring_9422ea5dbf11_raw(factory_, category, result_out)
}

///|
pub fn AudioStateMonitor_aa9b7e40ee33::create_for_render_monitoring_with_category_and_device_role_raw(
  factory_ : @win32_core.RawAddress,
  category : Int,
  role : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_for_render_monitoring_c4b6e9543e6e_raw(
    factory_, category, role, result_out,
  )
}

///|
pub fn AudioStateMonitor_aa9b7e40ee33::create_for_render_monitoring_with_category_and_device_id_raw(
  factory_ : @win32_core.RawAddress,
  category : Int,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_render_monitoring_with_category_and_device_id_c86075b44f5b_raw(
    factory_, category, device_id, result_out,
  )
}

///|
pub fn AudioSubmixNode_2c5e3d1757ab::add_outgoing_connection_raw(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int {
  add_outgoing_connection_784ceadaae6e_raw(this_, destination)
}

///|
pub fn AudioSubmixNode_2c5e3d1757ab::add_outgoing_connection(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_outgoing_connection_784ceadaae6e(this_, destination)
}

///|
pub fn AudioSubmixNode_2c5e3d1757ab::add_outgoing_connection_with_gain_raw(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  gain : Double,
) -> Int {
  add_outgoing_connection_61889b4ce6d8_raw(this_, destination, gain)
}

///|
pub fn AudioSubmixNode_2c5e3d1757ab::add_outgoing_connection_with_gain(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  gain : Double,
) -> Unit raise @win32_core.WindowsError {
  add_outgoing_connection_61889b4ce6d8(this_, destination, gain)
}

///|
pub fn AudioSubmixNode_2c5e3d1757ab::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_15d02855785d_raw(this_)
}

///|
pub fn AudioSubmixNode_2c5e3d1757ab::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_15d02855785d(this_)
}

///|
pub fn AudioSubmixNode_2c5e3d1757ab::disable_effects_by_definition_raw(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
) -> Int {
  disable_effects_by_definition_cfbf720f1a8e_raw(this_, definition)
}

///|
pub fn AudioSubmixNode_2c5e3d1757ab::disable_effects_by_definition(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  disable_effects_by_definition_cfbf720f1a8e(this_, definition)
}

///|
pub fn AudioSubmixNode_2c5e3d1757ab::enable_effects_by_definition_raw(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
) -> Int {
  enable_effects_by_definition_66f6c75261d1_raw(this_, definition)
}

///|
pub fn AudioSubmixNode_2c5e3d1757ab::enable_effects_by_definition(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enable_effects_by_definition_66f6c75261d1(this_, definition)
}

///|
pub fn AudioSubmixNode_2c5e3d1757ab::remove_outgoing_connection_raw(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int {
  remove_outgoing_connection_11ab233412b2_raw(this_, destination)
}

///|
pub fn AudioSubmixNode_2c5e3d1757ab::remove_outgoing_connection(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_outgoing_connection_11ab233412b2(this_, destination)
}

///|
pub fn AudioSubmixNode_2c5e3d1757ab::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_d7446659b2e6_raw(this_)
}

///|
pub fn AudioSubmixNode_2c5e3d1757ab::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_d7446659b2e6(this_)
}

///|
pub fn AudioSubmixNode_2c5e3d1757ab::start_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_e183b6543b25_raw(this_)
}

///|
pub fn AudioSubmixNode_2c5e3d1757ab::start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_e183b6543b25(this_)
}

///|
pub fn AudioSubmixNode_2c5e3d1757ab::stop_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_44e082289baa_raw(this_)
}

///|
pub fn AudioSubmixNode_2c5e3d1757ab::stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_44e082289baa(this_)
}

///|
pub fn AudioSubmixNode_2c5e3d1757ab::get_consume_input_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_consume_input_148e96b5a75a_raw(this_, result_out)
}

///|
pub fn AudioSubmixNode_2c5e3d1757ab::get_effect_definitions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_effect_definitions_532e302063fc_raw(this_, result_out)
}

///|
pub fn AudioSubmixNode_2c5e3d1757ab::get_emitter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_emitter_e8c48f2ffca4_raw(this_, result_out)
}

///|
pub fn AudioSubmixNode_2c5e3d1757ab::get_encoding_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_encoding_properties_84c95167e0a5_raw(this_, result_out)
}

///|
pub fn AudioSubmixNode_2c5e3d1757ab::get_outgoing_connections_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_outgoing_connections_9e86852e3b82_raw(this_, result_out)
}

///|
pub fn AudioSubmixNode_2c5e3d1757ab::get_outgoing_gain_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_outgoing_gain_d661ff7be8a3_raw(this_, result_out)
}

///|
pub fn AudioSubmixNode_2c5e3d1757ab::put_consume_input_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_consume_input_6162c81d8797_raw(this_, value)
}

///|
pub fn AudioSubmixNode_2c5e3d1757ab::put_consume_input(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_consume_input_6162c81d8797(this_, value)
}

///|
pub fn AudioSubmixNode_2c5e3d1757ab::put_outgoing_gain_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_outgoing_gain_d1df4954d00b_raw(this_, value)
}

///|
pub fn AudioSubmixNode_2c5e3d1757ab::put_outgoing_gain(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_outgoing_gain_d1df4954d00b(this_, value)
}

///|
pub fn CreateAudioDeviceInputNodeResult_032b9c2a3ce3::get_device_input_node_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_input_node_d759699b9b70_raw(this_, result_out)
}

///|
pub fn CreateAudioDeviceInputNodeResult_032b9c2a3ce3::get_extended_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_1c09fced1b0f_raw(this_, result_out)
}

///|
pub fn CreateAudioDeviceInputNodeResult_032b9c2a3ce3::get_extended_error(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_extended_error_1c09fced1b0f(this_)
}

///|
pub fn CreateAudioDeviceInputNodeResult_032b9c2a3ce3::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_d932eb1b2de5_raw(this_, result_out)
}

///|
pub fn CreateAudioDeviceInputNodeResult_032b9c2a3ce3::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_d932eb1b2de5(this_)
}

///|
pub fn CreateAudioDeviceOutputNodeResult_3bbd2ad43903::get_device_output_node_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_output_node_1fc2f391f17c_raw(this_, result_out)
}

///|
pub fn CreateAudioDeviceOutputNodeResult_3bbd2ad43903::get_extended_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_bedd4e3211bc_raw(this_, result_out)
}

///|
pub fn CreateAudioDeviceOutputNodeResult_3bbd2ad43903::get_extended_error(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_extended_error_bedd4e3211bc(this_)
}

///|
pub fn CreateAudioDeviceOutputNodeResult_3bbd2ad43903::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_687da3368849_raw(this_, result_out)
}

///|
pub fn CreateAudioDeviceOutputNodeResult_3bbd2ad43903::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_687da3368849(this_)
}

///|
pub fn CreateAudioFileInputNodeResult_7c0f1c467aba::get_extended_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_7cccfbc4b1e4_raw(this_, result_out)
}

///|
pub fn CreateAudioFileInputNodeResult_7c0f1c467aba::get_extended_error(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_extended_error_7cccfbc4b1e4(this_)
}

///|
pub fn CreateAudioFileInputNodeResult_7c0f1c467aba::get_file_input_node_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_input_node_4c96a13bd022_raw(this_, result_out)
}

///|
pub fn CreateAudioFileInputNodeResult_7c0f1c467aba::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_724936b7a54b_raw(this_, result_out)
}

///|
pub fn CreateAudioFileInputNodeResult_7c0f1c467aba::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_724936b7a54b(this_)
}

///|
pub fn CreateAudioFileOutputNodeResult_a648f020fb70::get_extended_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_b315b8c704bc_raw(this_, result_out)
}

///|
pub fn CreateAudioFileOutputNodeResult_a648f020fb70::get_extended_error(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_extended_error_b315b8c704bc(this_)
}

///|
pub fn CreateAudioFileOutputNodeResult_a648f020fb70::get_file_output_node_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_output_node_d7289c4571d5_raw(this_, result_out)
}

///|
pub fn CreateAudioFileOutputNodeResult_a648f020fb70::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_bf94a2834d4d_raw(this_, result_out)
}

///|
pub fn CreateAudioFileOutputNodeResult_a648f020fb70::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_bf94a2834d4d(this_)
}

///|
pub fn CreateAudioGraphResult_9e18e58cc08f::get_extended_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_94bf30924e62_raw(this_, result_out)
}

///|
pub fn CreateAudioGraphResult_9e18e58cc08f::get_extended_error(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_extended_error_94bf30924e62(this_)
}

///|
pub fn CreateAudioGraphResult_9e18e58cc08f::get_graph_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_graph_0cc9258f85ec_raw(this_, result_out)
}

///|
pub fn CreateAudioGraphResult_9e18e58cc08f::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_363f450ce1c4_raw(this_, result_out)
}

///|
pub fn CreateAudioGraphResult_9e18e58cc08f::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_363f450ce1c4(this_)
}

///|
pub fn CreateMediaSourceAudioInputNodeResult_85d666c7ac8e::get_extended_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_2bd5a7d35484_raw(this_, result_out)
}

///|
pub fn CreateMediaSourceAudioInputNodeResult_85d666c7ac8e::get_extended_error(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_extended_error_2bd5a7d35484(this_)
}

///|
pub fn CreateMediaSourceAudioInputNodeResult_85d666c7ac8e::get_node_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_d7e4b043fd38_raw(this_, result_out)
}

///|
pub fn CreateMediaSourceAudioInputNodeResult_85d666c7ac8e::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_016696afe7a9_raw(this_, result_out)
}

///|
pub fn CreateMediaSourceAudioInputNodeResult_85d666c7ac8e::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_016696afe7a9(this_)
}

///|
pub fn EchoEffectDefinition_024531b0375c::create_raw(
  factory_ : @win32_core.RawAddress,
  audio_graph : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_cf12243e66a1_raw(factory_, audio_graph, result_out)
}

///|
pub fn EchoEffectDefinition_024531b0375c::create(
  audio_graph : @win32_com.ComPtr[AudioGraph_aaa919bd8790],
) -> @win32_com.ComPtr[EchoEffectDefinition_024531b0375c] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Audio.EchoEffectDefinition",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=223224407U, data2=43762, data3=20102, data4=[
      165, 76, 251, 121, 219, 143, 108, 18,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_cf12243e66a1_raw(
    factory_.raw(),
    audio_graph.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[EchoEffectDefinition_024531b0375c] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn EchoEffectDefinition_024531b0375c::get_activatable_class_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activatable_class_id_f27d3954c4ef_raw(this_, result_out)
}

///|
pub fn EchoEffectDefinition_024531b0375c::get_delay_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_delay_24a7206cb779_raw(this_, result_out)
}

///|
pub fn EchoEffectDefinition_024531b0375c::get_feedback_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_feedback_5b28bcc3dad7_raw(this_, result_out)
}

///|
pub fn EchoEffectDefinition_024531b0375c::get_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_dae2142507f2_raw(this_, result_out)
}

///|
pub fn EchoEffectDefinition_024531b0375c::get_wet_dry_mix_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_wet_dry_mix_92c924040ba0_raw(this_, result_out)
}

///|
pub fn EchoEffectDefinition_024531b0375c::put_delay_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_delay_7ac0c2e13484_raw(this_, value)
}

///|
pub fn EchoEffectDefinition_024531b0375c::put_delay(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_delay_7ac0c2e13484(this_, value)
}

///|
pub fn EchoEffectDefinition_024531b0375c::put_feedback_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_feedback_175738a0fdd1_raw(this_, value)
}

///|
pub fn EchoEffectDefinition_024531b0375c::put_feedback(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_feedback_175738a0fdd1(this_, value)
}

///|
pub fn EchoEffectDefinition_024531b0375c::put_wet_dry_mix_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_wet_dry_mix_81458b2a5bf2_raw(this_, value)
}

///|
pub fn EchoEffectDefinition_024531b0375c::put_wet_dry_mix(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_wet_dry_mix_81458b2a5bf2(this_, value)
}

///|
pub fn EqualizerBand_506ef1e1e4d9::get_bandwidth_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bandwidth_ec2bfc5a49bb_raw(this_, result_out)
}

///|
pub fn EqualizerBand_506ef1e1e4d9::get_frequency_center_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_frequency_center_2efa448b9536_raw(this_, result_out)
}

///|
pub fn EqualizerBand_506ef1e1e4d9::get_gain_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_gain_60500cf54571_raw(this_, result_out)
}

///|
pub fn EqualizerBand_506ef1e1e4d9::put_bandwidth_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_bandwidth_375854a921c1_raw(this_, value)
}

///|
pub fn EqualizerBand_506ef1e1e4d9::put_bandwidth(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_bandwidth_375854a921c1(this_, value)
}

///|
pub fn EqualizerBand_506ef1e1e4d9::put_frequency_center_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_frequency_center_dba53874eabb_raw(this_, value)
}

///|
pub fn EqualizerBand_506ef1e1e4d9::put_frequency_center(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_frequency_center_dba53874eabb(this_, value)
}

///|
pub fn EqualizerBand_506ef1e1e4d9::put_gain_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_gain_5246da3da0d9_raw(this_, value)
}

///|
pub fn EqualizerBand_506ef1e1e4d9::put_gain(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_gain_5246da3da0d9(this_, value)
}

///|
pub fn EqualizerEffectDefinition_239286b39480::create_raw(
  factory_ : @win32_core.RawAddress,
  audio_graph : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_01f8c3ed391f_raw(factory_, audio_graph, result_out)
}

///|
pub fn EqualizerEffectDefinition_239286b39480::create(
  audio_graph : @win32_com.ComPtr[AudioGraph_aaa919bd8790],
) -> @win32_com.ComPtr[EqualizerEffectDefinition_239286b39480] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Audio.EqualizerEffectDefinition",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3532091332U, data2=54288, data3=20149, data4=[
      158, 105, 201, 170, 18, 119, 234, 240,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_01f8c3ed391f_raw(
    factory_.raw(),
    audio_graph.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    EqualizerEffectDefinition_239286b39480,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn EqualizerEffectDefinition_239286b39480::get_activatable_class_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activatable_class_id_919d6a96abf0_raw(this_, result_out)
}

///|
pub fn EqualizerEffectDefinition_239286b39480::get_bands_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bands_877f900ce66f_raw(this_, result_out)
}

///|
pub fn EqualizerEffectDefinition_239286b39480::get_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_5cb1268b586f_raw(this_, result_out)
}

///|
pub fn FrameInputNodeQuantumStartedEventArgs_c59dbf4e545d::get_required_samples_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_required_samples_d8dc0fa8f2df_raw(this_, result_out)
}

///|
pub fn FrameInputNodeQuantumStartedEventArgs_c59dbf4e545d::get_required_samples(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_required_samples_d8dc0fa8f2df(this_)
}

///|
pub fn LimiterEffectDefinition_d65ec9c6d509::create_raw(
  factory_ : @win32_core.RawAddress,
  audio_graph : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_a69100e89f5e_raw(factory_, audio_graph, result_out)
}

///|
pub fn LimiterEffectDefinition_d65ec9c6d509::create(
  audio_graph : @win32_com.ComPtr[AudioGraph_aaa919bd8790],
) -> @win32_com.ComPtr[LimiterEffectDefinition_d65ec9c6d509] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Audio.LimiterEffectDefinition",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3971671793U, data2=25087, data3=17903, data4=[
      184, 245, 72, 101, 154, 87, 199, 45,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_a69100e89f5e_raw(
    factory_.raw(),
    audio_graph.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    LimiterEffectDefinition_d65ec9c6d509,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn LimiterEffectDefinition_d65ec9c6d509::get_activatable_class_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activatable_class_id_8c9f5f75d09f_raw(this_, result_out)
}

///|
pub fn LimiterEffectDefinition_d65ec9c6d509::get_loudness_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_loudness_7bbac901d627_raw(this_, result_out)
}

///|
pub fn LimiterEffectDefinition_d65ec9c6d509::get_loudness(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_loudness_7bbac901d627(this_)
}

///|
pub fn LimiterEffectDefinition_d65ec9c6d509::get_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_701dcf60307c_raw(this_, result_out)
}

///|
pub fn LimiterEffectDefinition_d65ec9c6d509::get_release_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_release_92846d5ada29_raw(this_, result_out)
}

///|
pub fn LimiterEffectDefinition_d65ec9c6d509::get_release(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_release_92846d5ada29(this_)
}

///|
pub fn LimiterEffectDefinition_d65ec9c6d509::put_loudness_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_loudness_71de4ad1f7bb_raw(this_, value)
}

///|
pub fn LimiterEffectDefinition_d65ec9c6d509::put_loudness(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_loudness_71de4ad1f7bb(this_, value)
}

///|
pub fn LimiterEffectDefinition_d65ec9c6d509::put_release_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_release_fb0ffe841832_raw(this_, value)
}

///|
pub fn LimiterEffectDefinition_d65ec9c6d509::put_release(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_release_fb0ffe841832(this_, value)
}

///|
pub fn MediaSourceAudioInputNode_4233d855ab4e::add_outgoing_connection_raw(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int {
  add_outgoing_connection_a05dd3c660b3_raw(this_, destination)
}

///|
pub fn MediaSourceAudioInputNode_4233d855ab4e::add_outgoing_connection(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_outgoing_connection_a05dd3c660b3(this_, destination)
}

///|
pub fn MediaSourceAudioInputNode_4233d855ab4e::add_outgoing_connection_with_gain_raw(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  gain : Double,
) -> Int {
  add_outgoing_connection_24563417019b_raw(this_, destination, gain)
}

///|
pub fn MediaSourceAudioInputNode_4233d855ab4e::add_outgoing_connection_with_gain(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  gain : Double,
) -> Unit raise @win32_core.WindowsError {
  add_outgoing_connection_24563417019b(this_, destination, gain)
}

///|
pub fn MediaSourceAudioInputNode_4233d855ab4e::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_873b5f7b9b39_raw(this_)
}

///|
pub fn MediaSourceAudioInputNode_4233d855ab4e::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_873b5f7b9b39(this_)
}

///|
pub fn MediaSourceAudioInputNode_4233d855ab4e::disable_effects_by_definition_raw(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
) -> Int {
  disable_effects_by_definition_a8f502fcd2f3_raw(this_, definition)
}

///|
pub fn MediaSourceAudioInputNode_4233d855ab4e::disable_effects_by_definition(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  disable_effects_by_definition_a8f502fcd2f3(this_, definition)
}

///|
pub fn MediaSourceAudioInputNode_4233d855ab4e::enable_effects_by_definition_raw(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
) -> Int {
  enable_effects_by_definition_1f0a90426757_raw(this_, definition)
}

///|
pub fn MediaSourceAudioInputNode_4233d855ab4e::enable_effects_by_definition(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enable_effects_by_definition_1f0a90426757(this_, definition)
}

///|
pub fn MediaSourceAudioInputNode_4233d855ab4e::remove_outgoing_connection_raw(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int {
  remove_outgoing_connection_a7d7dd6d7ea5_raw(this_, destination)
}

///|
pub fn MediaSourceAudioInputNode_4233d855ab4e::remove_outgoing_connection(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_outgoing_connection_a7d7dd6d7ea5(this_, destination)
}

///|
pub fn MediaSourceAudioInputNode_4233d855ab4e::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_3036b56ac6a9_raw(this_)
}

///|
pub fn MediaSourceAudioInputNode_4233d855ab4e::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_3036b56ac6a9(this_)
}

///|
pub fn MediaSourceAudioInputNode_4233d855ab4e::seek_raw(
  this_ : @win32_core.RawAddress,
  position : Int64,
) -> Int {
  seek_8fb77ad21716_raw(this_, position)
}

///|
pub fn MediaSourceAudioInputNode_4233d855ab4e::seek(
  this_ : @win32_core.RawAddress,
  position : Int64,
) -> Unit raise @win32_core.WindowsError {
  seek_8fb77ad21716(this_, position)
}

///|
pub fn MediaSourceAudioInputNode_4233d855ab4e::start_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_57b9f1e6bdca_raw(this_)
}

///|
pub fn MediaSourceAudioInputNode_4233d855ab4e::start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_57b9f1e6bdca(this_)
}

///|
pub fn MediaSourceAudioInputNode_4233d855ab4e::stop_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_da4a1e8d5492_raw(this_)
}

///|
pub fn MediaSourceAudioInputNode_4233d855ab4e::stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_da4a1e8d5492(this_)
}

///|
pub fn MediaSourceAudioInputNode_4233d855ab4e::add_media_source_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_media_source_completed_4c4d9dc7e1f2_raw(this_, handler, result_out)
}

///|
pub fn MediaSourceAudioInputNode_4233d855ab4e::add_media_source_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_media_source_completed_4c4d9dc7e1f2(this_, handler)
}

///|
pub fn MediaSourceAudioInputNode_4233d855ab4e::get_consume_input_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_consume_input_d4509b556d48_raw(this_, result_out)
}

///|
pub fn MediaSourceAudioInputNode_4233d855ab4e::get_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_8b3ecb893a09_raw(this_, result_out)
}

///|
pub fn MediaSourceAudioInputNode_4233d855ab4e::get_duration(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_duration_8b3ecb893a09(this_)
}

///|
pub fn MediaSourceAudioInputNode_4233d855ab4e::get_effect_definitions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_effect_definitions_c1e7ccd3ff37_raw(this_, result_out)
}

///|
pub fn MediaSourceAudioInputNode_4233d855ab4e::get_emitter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_emitter_5ce135682868_raw(this_, result_out)
}

///|
pub fn MediaSourceAudioInputNode_4233d855ab4e::get_encoding_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_encoding_properties_2f2545698854_raw(this_, result_out)
}

///|
pub fn MediaSourceAudioInputNode_4233d855ab4e::get_end_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_end_time_a897fd0e6759_raw(this_, result_out)
}

///|
pub fn MediaSourceAudioInputNode_4233d855ab4e::get_loop_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_loop_count_d53362244989_raw(this_, result_out)
}

///|
pub fn MediaSourceAudioInputNode_4233d855ab4e::get_media_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_source_76c8eee14745_raw(this_, result_out)
}

///|
pub fn MediaSourceAudioInputNode_4233d855ab4e::get_outgoing_connections_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_outgoing_connections_ea6a7e725f35_raw(this_, result_out)
}

///|
pub fn MediaSourceAudioInputNode_4233d855ab4e::get_outgoing_gain_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_outgoing_gain_dd18090f318e_raw(this_, result_out)
}

///|
pub fn MediaSourceAudioInputNode_4233d855ab4e::get_playback_speed_factor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_playback_speed_factor_72f932c06f23_raw(this_, result_out)
}

///|
pub fn MediaSourceAudioInputNode_4233d855ab4e::get_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_position_a2ec56bd0d1c_raw(this_, result_out)
}

///|
pub fn MediaSourceAudioInputNode_4233d855ab4e::get_position(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_position_a2ec56bd0d1c(this_)
}

///|
pub fn MediaSourceAudioInputNode_4233d855ab4e::get_start_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_start_time_e3ac02e5cd0b_raw(this_, result_out)
}

///|
pub fn MediaSourceAudioInputNode_4233d855ab4e::put_consume_input_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_consume_input_fbb62114f96e_raw(this_, value)
}

///|
pub fn MediaSourceAudioInputNode_4233d855ab4e::put_consume_input(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_consume_input_fbb62114f96e(this_, value)
}

///|
pub fn MediaSourceAudioInputNode_4233d855ab4e::put_end_time_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_end_time_1ce7888588f9_raw(this_, value)
}

///|
pub fn MediaSourceAudioInputNode_4233d855ab4e::put_end_time(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_end_time_1ce7888588f9(this_, value)
}

///|
pub fn MediaSourceAudioInputNode_4233d855ab4e::put_loop_count_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_loop_count_890ad124ee99_raw(this_, value)
}

///|
pub fn MediaSourceAudioInputNode_4233d855ab4e::put_loop_count(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_loop_count_890ad124ee99(this_, value)
}

///|
pub fn MediaSourceAudioInputNode_4233d855ab4e::put_outgoing_gain_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_outgoing_gain_79ea3c54a33a_raw(this_, value)
}

///|
pub fn MediaSourceAudioInputNode_4233d855ab4e::put_outgoing_gain(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_outgoing_gain_79ea3c54a33a(this_, value)
}

///|
pub fn MediaSourceAudioInputNode_4233d855ab4e::put_playback_speed_factor_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_playback_speed_factor_c2ad6b2576ae_raw(this_, value)
}

///|
pub fn MediaSourceAudioInputNode_4233d855ab4e::put_playback_speed_factor(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_playback_speed_factor_c2ad6b2576ae(this_, value)
}

///|
pub fn MediaSourceAudioInputNode_4233d855ab4e::put_start_time_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_start_time_813bc1bd3484_raw(this_, value)
}

///|
pub fn MediaSourceAudioInputNode_4233d855ab4e::put_start_time(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_start_time_813bc1bd3484(this_, value)
}

///|
pub fn MediaSourceAudioInputNode_4233d855ab4e::remove_media_source_completed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_media_source_completed_064c97f53ea7_raw(this_, token)
}

///|
pub fn MediaSourceAudioInputNode_4233d855ab4e::remove_media_source_completed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_media_source_completed_064c97f53ea7(this_, token)
}

///|
pub fn ReverbEffectDefinition_a8880ee10af4::create_raw(
  factory_ : @win32_core.RawAddress,
  audio_graph : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_336cbfe716af_raw(factory_, audio_graph, result_out)
}

///|
pub fn ReverbEffectDefinition_a8880ee10af4::create(
  audio_graph : @win32_com.ComPtr[AudioGraph_aaa919bd8790],
) -> @win32_com.ComPtr[ReverbEffectDefinition_a8880ee10af4] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Audio.ReverbEffectDefinition",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2815806462U, data2=4107, data3=20464, data4=[
      157, 166, 220, 78, 5, 167, 89, 240,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_336cbfe716af_raw(
    factory_.raw(),
    audio_graph.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ReverbEffectDefinition_a8880ee10af4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ReverbEffectDefinition_a8880ee10af4::get_activatable_class_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activatable_class_id_3ec41b995eb3_raw(this_, result_out)
}

///|
pub fn ReverbEffectDefinition_a8880ee10af4::get_decay_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_decay_time_67bb0efa6b6a_raw(this_, result_out)
}

///|
pub fn ReverbEffectDefinition_a8880ee10af4::get_density_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_density_cf648cf1e06a_raw(this_, result_out)
}

///|
pub fn ReverbEffectDefinition_a8880ee10af4::get_disable_late_field_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_disable_late_field_0981cccd5c2b_raw(this_, result_out)
}

///|
pub fn ReverbEffectDefinition_a8880ee10af4::get_early_diffusion_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_early_diffusion_d2a7850d77d7_raw(this_, result_out)
}

///|
pub fn ReverbEffectDefinition_a8880ee10af4::get_high_eq_cutoff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_high_eq_cutoff_1a7c9ce554a9_raw(this_, result_out)
}

///|
pub fn ReverbEffectDefinition_a8880ee10af4::get_high_eq_gain_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_high_eq_gain_f3be13a3bb50_raw(this_, result_out)
}

///|
pub fn ReverbEffectDefinition_a8880ee10af4::get_late_diffusion_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_late_diffusion_faf258d84d9c_raw(this_, result_out)
}

///|
pub fn ReverbEffectDefinition_a8880ee10af4::get_low_eq_cutoff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_low_eq_cutoff_ebc28ed328ce_raw(this_, result_out)
}

///|
pub fn ReverbEffectDefinition_a8880ee10af4::get_low_eq_gain_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_low_eq_gain_62f5c62d07a1_raw(this_, result_out)
}

///|
pub fn ReverbEffectDefinition_a8880ee10af4::get_position_left_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_left_df2e859dd9cd_raw(this_, result_out)
}

///|
pub fn ReverbEffectDefinition_a8880ee10af4::get_position_matrix_left_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_matrix_left_be312968c34d_raw(this_, result_out)
}

///|
pub fn ReverbEffectDefinition_a8880ee10af4::get_position_matrix_right_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_matrix_right_898127034538_raw(this_, result_out)
}

///|
pub fn ReverbEffectDefinition_a8880ee10af4::get_position_right_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_right_0ea6325d7af2_raw(this_, result_out)
}

///|
pub fn ReverbEffectDefinition_a8880ee10af4::get_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_d46230fdf436_raw(this_, result_out)
}

///|
pub fn ReverbEffectDefinition_a8880ee10af4::get_rear_delay_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rear_delay_9093e2352d18_raw(this_, result_out)
}

///|
pub fn ReverbEffectDefinition_a8880ee10af4::get_reflections_delay_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_reflections_delay_7a8c3d47ec2f_raw(this_, result_out)
}

///|
pub fn ReverbEffectDefinition_a8880ee10af4::get_reflections_delay(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_reflections_delay_7a8c3d47ec2f(this_)
}

///|
pub fn ReverbEffectDefinition_a8880ee10af4::get_reflections_gain_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_reflections_gain_931510894760_raw(this_, result_out)
}

///|
pub fn ReverbEffectDefinition_a8880ee10af4::get_reverb_delay_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_reverb_delay_17d9669382c7_raw(this_, result_out)
}

///|
pub fn ReverbEffectDefinition_a8880ee10af4::get_reverb_gain_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_reverb_gain_8b67ad1504fb_raw(this_, result_out)
}

///|
pub fn ReverbEffectDefinition_a8880ee10af4::get_room_filter_freq_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_room_filter_freq_2a128125a725_raw(this_, result_out)
}

///|
pub fn ReverbEffectDefinition_a8880ee10af4::get_room_filter_hf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_room_filter_hf_313f5ac8b33b_raw(this_, result_out)
}

///|
pub fn ReverbEffectDefinition_a8880ee10af4::get_room_filter_main_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_room_filter_main_b34cda1c9a1a_raw(this_, result_out)
}

///|
pub fn ReverbEffectDefinition_a8880ee10af4::get_room_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_room_size_77426f75ad93_raw(this_, result_out)
}

///|
pub fn ReverbEffectDefinition_a8880ee10af4::get_wet_dry_mix_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_wet_dry_mix_6bd9f086f64b_raw(this_, result_out)
}

///|
pub fn ReverbEffectDefinition_a8880ee10af4::put_decay_time_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_decay_time_3426fd66942a_raw(this_, value)
}

///|
pub fn ReverbEffectDefinition_a8880ee10af4::put_decay_time(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_decay_time_3426fd66942a(this_, value)
}

///|
pub fn ReverbEffectDefinition_a8880ee10af4::put_density_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_density_f176b68b504d_raw(this_, value)
}

///|
pub fn ReverbEffectDefinition_a8880ee10af4::put_density(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_density_f176b68b504d(this_, value)
}

///|
pub fn ReverbEffectDefinition_a8880ee10af4::put_disable_late_field_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_disable_late_field_6fb778b3ef79_raw(this_, value)
}

///|
pub fn ReverbEffectDefinition_a8880ee10af4::put_disable_late_field(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_disable_late_field_6fb778b3ef79(this_, value)
}

///|
pub fn ReverbEffectDefinition_a8880ee10af4::put_early_diffusion_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_early_diffusion_9f5ff5fcd7e9_raw(this_, value)
}

///|
pub fn ReverbEffectDefinition_a8880ee10af4::put_early_diffusion(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_early_diffusion_9f5ff5fcd7e9(this_, value)
}

///|
pub fn ReverbEffectDefinition_a8880ee10af4::put_high_eq_cutoff_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_high_eq_cutoff_5ea703eba2ae_raw(this_, value)
}

///|
pub fn ReverbEffectDefinition_a8880ee10af4::put_high_eq_cutoff(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_high_eq_cutoff_5ea703eba2ae(this_, value)
}

///|
pub fn ReverbEffectDefinition_a8880ee10af4::put_high_eq_gain_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_high_eq_gain_9e13e4924bf6_raw(this_, value)
}

///|
pub fn ReverbEffectDefinition_a8880ee10af4::put_high_eq_gain(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_high_eq_gain_9e13e4924bf6(this_, value)
}

///|
pub fn ReverbEffectDefinition_a8880ee10af4::put_late_diffusion_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_late_diffusion_86874eca7441_raw(this_, value)
}

///|
pub fn ReverbEffectDefinition_a8880ee10af4::put_late_diffusion(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_late_diffusion_86874eca7441(this_, value)
}

///|
pub fn ReverbEffectDefinition_a8880ee10af4::put_low_eq_cutoff_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_low_eq_cutoff_eded11148e69_raw(this_, value)
}

///|
pub fn ReverbEffectDefinition_a8880ee10af4::put_low_eq_cutoff(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_low_eq_cutoff_eded11148e69(this_, value)
}

///|
pub fn ReverbEffectDefinition_a8880ee10af4::put_low_eq_gain_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_low_eq_gain_7c8de04e909b_raw(this_, value)
}

///|
pub fn ReverbEffectDefinition_a8880ee10af4::put_low_eq_gain(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_low_eq_gain_7c8de04e909b(this_, value)
}

///|
pub fn ReverbEffectDefinition_a8880ee10af4::put_position_left_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_position_left_a23e6414174c_raw(this_, value)
}

///|
pub fn ReverbEffectDefinition_a8880ee10af4::put_position_left(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_position_left_a23e6414174c(this_, value)
}

///|
pub fn ReverbEffectDefinition_a8880ee10af4::put_position_matrix_left_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_position_matrix_left_7ab09863fc12_raw(this_, value)
}

///|
pub fn ReverbEffectDefinition_a8880ee10af4::put_position_matrix_left(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_position_matrix_left_7ab09863fc12(this_, value)
}

///|
pub fn ReverbEffectDefinition_a8880ee10af4::put_position_matrix_right_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_position_matrix_right_b77c77ccca14_raw(this_, value)
}

///|
pub fn ReverbEffectDefinition_a8880ee10af4::put_position_matrix_right(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_position_matrix_right_b77c77ccca14(this_, value)
}

///|
pub fn ReverbEffectDefinition_a8880ee10af4::put_position_right_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_position_right_dab94cedd07f_raw(this_, value)
}

///|
pub fn ReverbEffectDefinition_a8880ee10af4::put_position_right(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_position_right_dab94cedd07f(this_, value)
}

///|
pub fn ReverbEffectDefinition_a8880ee10af4::put_rear_delay_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_rear_delay_add286158310_raw(this_, value)
}

///|
pub fn ReverbEffectDefinition_a8880ee10af4::put_rear_delay(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_rear_delay_add286158310(this_, value)
}

///|
pub fn ReverbEffectDefinition_a8880ee10af4::put_reflections_delay_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_reflections_delay_469c6e0eb074_raw(this_, value)
}

///|
pub fn ReverbEffectDefinition_a8880ee10af4::put_reflections_delay(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_reflections_delay_469c6e0eb074(this_, value)
}

///|
pub fn ReverbEffectDefinition_a8880ee10af4::put_reflections_gain_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_reflections_gain_1dc65d99f070_raw(this_, value)
}

///|
pub fn ReverbEffectDefinition_a8880ee10af4::put_reflections_gain(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_reflections_gain_1dc65d99f070(this_, value)
}

///|
pub fn ReverbEffectDefinition_a8880ee10af4::put_reverb_delay_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_reverb_delay_4b65e7a1f3e4_raw(this_, value)
}

///|
pub fn ReverbEffectDefinition_a8880ee10af4::put_reverb_delay(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_reverb_delay_4b65e7a1f3e4(this_, value)
}

///|
pub fn ReverbEffectDefinition_a8880ee10af4::put_reverb_gain_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_reverb_gain_8c512d8d3d80_raw(this_, value)
}

///|
pub fn ReverbEffectDefinition_a8880ee10af4::put_reverb_gain(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_reverb_gain_8c512d8d3d80(this_, value)
}

///|
pub fn ReverbEffectDefinition_a8880ee10af4::put_room_filter_freq_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_room_filter_freq_256e9f20b668_raw(this_, value)
}

///|
pub fn ReverbEffectDefinition_a8880ee10af4::put_room_filter_freq(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_room_filter_freq_256e9f20b668(this_, value)
}

///|
pub fn ReverbEffectDefinition_a8880ee10af4::put_room_filter_hf_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_room_filter_hf_fdb0dfcf5810_raw(this_, value)
}

///|
pub fn ReverbEffectDefinition_a8880ee10af4::put_room_filter_hf(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_room_filter_hf_fdb0dfcf5810(this_, value)
}

///|
pub fn ReverbEffectDefinition_a8880ee10af4::put_room_filter_main_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_room_filter_main_03046bfa850e_raw(this_, value)
}

///|
pub fn ReverbEffectDefinition_a8880ee10af4::put_room_filter_main(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_room_filter_main_03046bfa850e(this_, value)
}

///|
pub fn ReverbEffectDefinition_a8880ee10af4::put_room_size_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_room_size_6d0a82c41365_raw(this_, value)
}

///|
pub fn ReverbEffectDefinition_a8880ee10af4::put_room_size(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_room_size_6d0a82c41365(this_, value)
}

///|
pub fn ReverbEffectDefinition_a8880ee10af4::put_wet_dry_mix_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_wet_dry_mix_057c53db4629_raw(this_, value)
}

///|
pub fn ReverbEffectDefinition_a8880ee10af4::put_wet_dry_mix(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_wet_dry_mix_057c53db4629(this_, value)
}

///|
pub fn SetDefaultSpatialAudioFormatResult_5538458e9ccb::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_9b5ef8812c52_raw(this_, result_out)
}

///|
pub fn SetDefaultSpatialAudioFormatResult_5538458e9ccb::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_9b5ef8812c52(this_)
}

///|
pub fn SpatialAudioDeviceConfiguration_bc1b83622767::is_spatial_audio_format_supported_raw(
  this_ : @win32_core.RawAddress,
  subtype : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_spatial_audio_format_supported_e8fb7f029482_raw(this_, subtype, result_out)
}

///|
pub fn SpatialAudioDeviceConfiguration_bc1b83622767::set_default_spatial_audio_format_async_raw(
  this_ : @win32_core.RawAddress,
  subtype : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_default_spatial_audio_format_async_9939c58aa9a5_raw(
    this_, subtype, result_out,
  )
}

///|
pub fn SpatialAudioDeviceConfiguration_bc1b83622767::add_configuration_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_configuration_changed_775679148d92_raw(this_, handler, result_out)
}

///|
pub fn SpatialAudioDeviceConfiguration_bc1b83622767::add_configuration_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_configuration_changed_775679148d92(this_, handler)
}

///|
pub fn SpatialAudioDeviceConfiguration_bc1b83622767::get_active_spatial_audio_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_active_spatial_audio_format_09e2de09c257_raw(this_, result_out)
}

///|
pub fn SpatialAudioDeviceConfiguration_bc1b83622767::get_default_spatial_audio_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_spatial_audio_format_00cc4d1df32d_raw(this_, result_out)
}

///|
pub fn SpatialAudioDeviceConfiguration_bc1b83622767::get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_bb658e46c8bf_raw(this_, result_out)
}

///|
pub fn SpatialAudioDeviceConfiguration_bc1b83622767::get_is_spatial_audio_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_spatial_audio_supported_820def46d486_raw(this_, result_out)
}

///|
pub fn SpatialAudioDeviceConfiguration_bc1b83622767::remove_configuration_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_configuration_changed_091482f939dd_raw(this_, token)
}

///|
pub fn SpatialAudioDeviceConfiguration_bc1b83622767::remove_configuration_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_configuration_changed_091482f939dd(this_, token)
}

///|
pub fn SpatialAudioDeviceConfiguration_bc1b83622767::get_for_device_id_raw(
  factory_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_device_id_34f4ed7e0674_raw(factory_, device_id, result_out)
}

///|
pub fn SpatialAudioDeviceConfiguration_bc1b83622767::get_for_device_id(
  device_id : @win32_strings.HString,
) -> @win32_com.ComPtr[SpatialAudioDeviceConfiguration_bc1b83622767] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Audio.SpatialAudioDeviceConfiguration",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1052999547U, data2=37741, data3=19972, data4=[
      151, 40, 40, 39, 217, 247, 88, 196,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_device_id_34f4ed7e0674_raw(
    factory_.raw(),
    device_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    SpatialAudioDeviceConfiguration_bc1b83622767,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SpatialAudioFormatConfiguration_c2b66a04a077::report_configuration_changed_async_raw(
  this_ : @win32_core.RawAddress,
  subtype : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_configuration_changed_async_ef1173721d3e_raw(
    this_, subtype, result_out,
  )
}

///|
pub fn SpatialAudioFormatConfiguration_c2b66a04a077::report_license_changed_async_raw(
  this_ : @win32_core.RawAddress,
  subtype : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_license_changed_async_0f8bc5f30ff2_raw(this_, subtype, result_out)
}

///|
pub fn SpatialAudioFormatConfiguration_c2b66a04a077::get_mixed_reality_exclusive_mode_policy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mixed_reality_exclusive_mode_policy_4a90e3d04125_raw(this_, result_out)
}

///|
pub fn SpatialAudioFormatConfiguration_c2b66a04a077::get_mixed_reality_exclusive_mode_policy(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_mixed_reality_exclusive_mode_policy_4a90e3d04125(this_)
}

///|
pub fn SpatialAudioFormatConfiguration_c2b66a04a077::put_mixed_reality_exclusive_mode_policy_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mixed_reality_exclusive_mode_policy_bd12cb303f19_raw(this_, value)
}

///|
pub fn SpatialAudioFormatConfiguration_c2b66a04a077::put_mixed_reality_exclusive_mode_policy(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_mixed_reality_exclusive_mode_policy_bd12cb303f19(this_, value)
}

///|
pub fn SpatialAudioFormatConfiguration_c2b66a04a077::get_default_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_8089dd9fa7d4_raw(factory_, result_out)
}

///|
pub fn SpatialAudioFormatConfiguration_c2b66a04a077::get_default() -> @win32_com.ComPtr[
  SpatialAudioFormatConfiguration_c2b66a04a077,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Audio.SpatialAudioFormatConfiguration",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=727707505U, data2=26569, data3=20063, data4=[
      163, 91, 65, 104, 7, 17, 248, 199,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_8089dd9fa7d4_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    SpatialAudioFormatConfiguration_c2b66a04a077,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SpatialAudioFormatSubtype_ddb14a55ffae::get_dts_headphone_x_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dts_headphone_x_5a9f1836edc5_raw(factory_, result_out)
}

///|
pub fn SpatialAudioFormatSubtype_ddb14a55ffae::get_dts_headphone_x() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Audio.SpatialAudioFormatSubtype",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3017706055U, data2=33774, data3=16998, data4=[
      169, 69, 190, 223, 80, 122, 254, 237,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_dts_headphone_x_5a9f1836edc5_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn SpatialAudioFormatSubtype_ddb14a55ffae::get_dtsx_ultra_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dtsx_ultra_97687b92708d_raw(factory_, result_out)
}

///|
pub fn SpatialAudioFormatSubtype_ddb14a55ffae::get_dtsx_ultra() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Audio.SpatialAudioFormatSubtype",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3017706055U, data2=33774, data3=16998, data4=[
      169, 69, 190, 223, 80, 122, 254, 237,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_dtsx_ultra_97687b92708d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn SpatialAudioFormatSubtype_ddb14a55ffae::get_dolby_atmos_for_headphones_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dolby_atmos_for_headphones_8cbc4b5c9053_raw(factory_, result_out)
}

///|
pub fn SpatialAudioFormatSubtype_ddb14a55ffae::get_dolby_atmos_for_headphones() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Audio.SpatialAudioFormatSubtype",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3017706055U, data2=33774, data3=16998, data4=[
      169, 69, 190, 223, 80, 122, 254, 237,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_dolby_atmos_for_headphones_8cbc4b5c9053_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn SpatialAudioFormatSubtype_ddb14a55ffae::get_dolby_atmos_for_home_theater_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dolby_atmos_for_home_theater_b1774a229898_raw(factory_, result_out)
}

///|
pub fn SpatialAudioFormatSubtype_ddb14a55ffae::get_dolby_atmos_for_home_theater() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Audio.SpatialAudioFormatSubtype",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3017706055U, data2=33774, data3=16998, data4=[
      169, 69, 190, 223, 80, 122, 254, 237,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_dolby_atmos_for_home_theater_b1774a229898_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn SpatialAudioFormatSubtype_ddb14a55ffae::get_dolby_atmos_for_speakers_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dolby_atmos_for_speakers_8decf66ad092_raw(factory_, result_out)
}

///|
pub fn SpatialAudioFormatSubtype_ddb14a55ffae::get_dolby_atmos_for_speakers() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Audio.SpatialAudioFormatSubtype",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3017706055U, data2=33774, data3=16998, data4=[
      169, 69, 190, 223, 80, 122, 254, 237,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_dolby_atmos_for_speakers_8decf66ad092_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn SpatialAudioFormatSubtype_ddb14a55ffae::get_windows_sonic_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_windows_sonic_0478b6c32262_raw(factory_, result_out)
}

///|
pub fn SpatialAudioFormatSubtype_ddb14a55ffae::get_windows_sonic() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Audio.SpatialAudioFormatSubtype",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3017706055U, data2=33774, data3=16998, data4=[
      169, 69, 190, 223, 80, 122, 254, 237,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_windows_sonic_0478b6c32262_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn SpatialAudioFormatSubtype_ddb14a55ffae::get_dtsx_for_home_theater_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dtsx_for_home_theater_af0d81b615f0_raw(factory_, result_out)
}

///|
pub fn SpatialAudioFormatSubtype_ddb14a55ffae::get_dtsx_for_home_theater() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Audio.SpatialAudioFormatSubtype",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1164306123U, data2=55643, data3=22049, data4=[
      182, 175, 14, 136, 73, 197, 124, 128,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_dtsx_for_home_theater_af0d81b615f0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AdvancedCapturedPhoto_60f5cf325ad3::get_context_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_context_bf5d4589c8b0_raw(this_, result_out)
}

///|
pub fn AdvancedCapturedPhoto_60f5cf325ad3::get_frame_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_75c1087b1934_raw(this_, result_out)
}

///|
pub fn AdvancedCapturedPhoto_60f5cf325ad3::get_frame_bounds_relative_to_reference_photo_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_bounds_relative_to_reference_photo_002649e45b65_raw(
    this_, result_out,
  )
}

///|
pub fn AdvancedCapturedPhoto_60f5cf325ad3::get_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_65e5adf6bb08_raw(this_, result_out)
}

///|
pub fn AdvancedCapturedPhoto_60f5cf325ad3::get_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_mode_65e5adf6bb08(this_)
}

///|
pub fn AdvancedPhotoCapture_a48ad90ad038::capture_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  capture_async_7c7d598254af_raw(this_, result_out)
}

///|
pub fn AdvancedPhotoCapture_a48ad90ad038::capture_with_context_async_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  capture_async_6094e47bc8d9_raw(this_, context, result_out)
}

///|
pub fn AdvancedPhotoCapture_a48ad90ad038::finish_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  finish_async_3984755307d2_raw(this_, result_out)
}

///|
pub fn AdvancedPhotoCapture_a48ad90ad038::add_all_photos_captured_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_all_photos_captured_c8c4be39aadb_raw(this_, handler, result_out)
}

///|
pub fn AdvancedPhotoCapture_a48ad90ad038::add_all_photos_captured(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_all_photos_captured_c8c4be39aadb(this_, handler)
}

///|
pub fn AdvancedPhotoCapture_a48ad90ad038::add_optional_reference_photo_captured_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_optional_reference_photo_captured_415ac4cebf9a_raw(
    this_, handler, result_out,
  )
}

///|
pub fn AdvancedPhotoCapture_a48ad90ad038::add_optional_reference_photo_captured(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_optional_reference_photo_captured_415ac4cebf9a(this_, handler)
}

///|
pub fn AdvancedPhotoCapture_a48ad90ad038::remove_all_photos_captured_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_all_photos_captured_742c55934824_raw(this_, token)
}

///|
pub fn AdvancedPhotoCapture_a48ad90ad038::remove_all_photos_captured(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_all_photos_captured_742c55934824(this_, token)
}

///|
pub fn AdvancedPhotoCapture_a48ad90ad038::remove_optional_reference_photo_captured_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_optional_reference_photo_captured_67c5fc7ca458_raw(this_, token)
}

///|
pub fn AdvancedPhotoCapture_a48ad90ad038::remove_optional_reference_photo_captured(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_optional_reference_photo_captured_67c5fc7ca458(this_, token)
}

///|
pub fn AppBroadcastBackgroundService_675bf12ec859::terminate_broadcast_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
  provider_specific_reason : UInt,
) -> Int {
  terminate_broadcast_0d8f558aa66d_raw(this_, reason, provider_specific_reason)
}

///|
pub fn AppBroadcastBackgroundService_675bf12ec859::terminate_broadcast(
  this_ : @win32_core.RawAddress,
  reason : Int,
  provider_specific_reason : UInt,
) -> Unit raise @win32_core.WindowsError {
  terminate_broadcast_0d8f558aa66d(this_, reason, provider_specific_reason)
}

///|
pub fn AppBroadcastBackgroundService_675bf12ec859::add_broadcast_channel_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_broadcast_channel_changed_ec4dcebd2551_raw(this_, handler, result_out)
}

///|
pub fn AppBroadcastBackgroundService_675bf12ec859::add_broadcast_channel_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_broadcast_channel_changed_ec4dcebd2551(this_, handler)
}

///|
pub fn AppBroadcastBackgroundService_675bf12ec859::add_broadcast_language_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_broadcast_language_changed_c57b964e0be7_raw(this_, handler, result_out)
}

///|
pub fn AppBroadcastBackgroundService_675bf12ec859::add_broadcast_language_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_broadcast_language_changed_c57b964e0be7(this_, handler)
}

///|
pub fn AppBroadcastBackgroundService_675bf12ec859::add_broadcast_title_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_broadcast_title_changed_0a1f8ff8414c_raw(this_, handler, result_out)
}

///|
pub fn AppBroadcastBackgroundService_675bf12ec859::add_broadcast_title_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_broadcast_title_changed_0a1f8ff8414c(this_, handler)
}

///|
pub fn AppBroadcastBackgroundService_675bf12ec859::add_heartbeat_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_heartbeat_requested_012d2846674e_raw(this_, handler, result_out)
}

///|
pub fn AppBroadcastBackgroundService_675bf12ec859::add_heartbeat_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_heartbeat_requested_012d2846674e(this_, handler)
}

///|
pub fn AppBroadcastBackgroundService_675bf12ec859::get_app_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_id_0ec2e6a6a5b4_raw(this_, result_out)
}

///|
pub fn AppBroadcastBackgroundService_675bf12ec859::get_broadcast_channel_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_broadcast_channel_f17d63368b50_raw(this_, result_out)
}

///|
pub fn AppBroadcastBackgroundService_675bf12ec859::get_broadcast_language_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_broadcast_language_b2247ce90a26_raw(this_, result_out)
}

///|
pub fn AppBroadcastBackgroundService_675bf12ec859::get_broadcast_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_broadcast_title_722d45c9c921_raw(this_, result_out)
}

///|
pub fn AppBroadcastBackgroundService_675bf12ec859::get_plug_in_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_plug_in_state_f629f7bc73ce_raw(this_, result_out)
}

///|
pub fn AppBroadcastBackgroundService_675bf12ec859::get_plug_in_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_plug_in_state_f629f7bc73ce(this_)
}

///|
pub fn AppBroadcastBackgroundService_675bf12ec859::get_sign_in_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sign_in_info_f25eaef3bf17_raw(this_, result_out)
}

///|
pub fn AppBroadcastBackgroundService_675bf12ec859::get_stream_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stream_info_bdf178277318_raw(this_, result_out)
}

///|
pub fn AppBroadcastBackgroundService_675bf12ec859::get_title_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_id_e5655e40caf4_raw(this_, result_out)
}

///|
pub fn AppBroadcastBackgroundService_675bf12ec859::get_viewer_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_viewer_count_0e10bf38da1c_raw(this_, result_out)
}

///|
pub fn AppBroadcastBackgroundService_675bf12ec859::get_viewer_count(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_viewer_count_0e10bf38da1c(this_)
}

///|
pub fn AppBroadcastBackgroundService_675bf12ec859::put_broadcast_channel_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_broadcast_channel_b6f1325150d1_raw(this_, value)
}

///|
pub fn AppBroadcastBackgroundService_675bf12ec859::put_broadcast_channel(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_broadcast_channel_b6f1325150d1(this_, value)
}

///|
pub fn AppBroadcastBackgroundService_675bf12ec859::put_broadcast_language_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_broadcast_language_4e8166e3562e_raw(this_, value)
}

///|
pub fn AppBroadcastBackgroundService_675bf12ec859::put_broadcast_language(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_broadcast_language_4e8166e3562e(this_, value)
}

///|
pub fn AppBroadcastBackgroundService_675bf12ec859::put_broadcast_title_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_broadcast_title_d254597d9817_raw(this_, value)
}

///|
pub fn AppBroadcastBackgroundService_675bf12ec859::put_broadcast_title(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_broadcast_title_d254597d9817(this_, value)
}

///|
pub fn AppBroadcastBackgroundService_675bf12ec859::put_plug_in_state_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_plug_in_state_2a98a5469e52_raw(this_, value)
}

///|
pub fn AppBroadcastBackgroundService_675bf12ec859::put_plug_in_state(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_plug_in_state_2a98a5469e52(this_, value)
}

///|
pub fn AppBroadcastBackgroundService_675bf12ec859::put_sign_in_info_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_sign_in_info_48cdcd6f4ec4_raw(this_, value)
}

///|
pub fn AppBroadcastBackgroundService_675bf12ec859::put_sign_in_info(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_sign_in_info_48cdcd6f4ec4(this_, value)
}

///|
pub fn AppBroadcastBackgroundService_675bf12ec859::put_stream_info_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_stream_info_4ec2ac00d970_raw(this_, value)
}

///|
pub fn AppBroadcastBackgroundService_675bf12ec859::put_stream_info(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_stream_info_4ec2ac00d970(this_, value)
}

///|
pub fn AppBroadcastBackgroundService_675bf12ec859::put_viewer_count_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_viewer_count_3f4c8e7d3763_raw(this_, value)
}

///|
pub fn AppBroadcastBackgroundService_675bf12ec859::put_viewer_count(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_viewer_count_3f4c8e7d3763(this_, value)
}

///|
pub fn AppBroadcastBackgroundService_675bf12ec859::remove_broadcast_channel_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_broadcast_channel_changed_33a8b1bb3b18_raw(this_, token)
}

///|
pub fn AppBroadcastBackgroundService_675bf12ec859::remove_broadcast_channel_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_broadcast_channel_changed_33a8b1bb3b18(this_, token)
}

///|
pub fn AppBroadcastBackgroundService_675bf12ec859::remove_broadcast_language_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_broadcast_language_changed_954e39f6c919_raw(this_, token)
}

///|
pub fn AppBroadcastBackgroundService_675bf12ec859::remove_broadcast_language_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_broadcast_language_changed_954e39f6c919(this_, token)
}

///|
pub fn AppBroadcastBackgroundService_675bf12ec859::remove_broadcast_title_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_broadcast_title_changed_136f16665f94_raw(this_, token)
}

///|
pub fn AppBroadcastBackgroundService_675bf12ec859::remove_broadcast_title_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_broadcast_title_changed_136f16665f94(this_, token)
}

///|
pub fn AppBroadcastBackgroundService_675bf12ec859::remove_heartbeat_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_heartbeat_requested_0b7107fb8166_raw(this_, token)
}

///|
pub fn AppBroadcastBackgroundService_675bf12ec859::remove_heartbeat_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_heartbeat_requested_0b7107fb8166(this_, token)
}

///|
pub fn AppBroadcastBackgroundServiceSignInInfo_7b4a5548a3a3::add_sign_in_state_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_sign_in_state_changed_c3b1f54e4b7f_raw(this_, handler, result_out)
}

///|
pub fn AppBroadcastBackgroundServiceSignInInfo_7b4a5548a3a3::add_sign_in_state_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_sign_in_state_changed_c3b1f54e4b7f(this_, handler)
}

///|
pub fn AppBroadcastBackgroundServiceSignInInfo_7b4a5548a3a3::add_user_name_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_user_name_changed_b18701ffce7a_raw(this_, handler, result_out)
}

///|
pub fn AppBroadcastBackgroundServiceSignInInfo_7b4a5548a3a3::add_user_name_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_user_name_changed_b18701ffce7a(this_, handler)
}

///|
pub fn AppBroadcastBackgroundServiceSignInInfo_7b4a5548a3a3::get_authentication_result_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_authentication_result_d6e7f07bacc7_raw(this_, result_out)
}

///|
pub fn AppBroadcastBackgroundServiceSignInInfo_7b4a5548a3a3::get_o_auth_callback_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_o_auth_callback_uri_4864bdcd7b7e_raw(this_, result_out)
}

///|
pub fn AppBroadcastBackgroundServiceSignInInfo_7b4a5548a3a3::get_o_auth_request_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_o_auth_request_uri_5a467646de4a_raw(this_, result_out)
}

///|
pub fn AppBroadcastBackgroundServiceSignInInfo_7b4a5548a3a3::get_sign_in_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_sign_in_state_5ff0f6be2579_raw(this_, result_out)
}

///|
pub fn AppBroadcastBackgroundServiceSignInInfo_7b4a5548a3a3::get_sign_in_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_sign_in_state_5ff0f6be2579(this_)
}

///|
pub fn AppBroadcastBackgroundServiceSignInInfo_7b4a5548a3a3::get_user_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_name_e39b96e4d6bc_raw(this_, result_out)
}

///|
pub fn AppBroadcastBackgroundServiceSignInInfo_7b4a5548a3a3::put_o_auth_callback_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_o_auth_callback_uri_1b0216b4bbf1_raw(this_, value)
}

///|
pub fn AppBroadcastBackgroundServiceSignInInfo_7b4a5548a3a3::put_o_auth_callback_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_o_auth_callback_uri_1b0216b4bbf1(this_, value)
}

///|
pub fn AppBroadcastBackgroundServiceSignInInfo_7b4a5548a3a3::put_o_auth_request_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_o_auth_request_uri_426c998f8d0f_raw(this_, value)
}

///|
pub fn AppBroadcastBackgroundServiceSignInInfo_7b4a5548a3a3::put_o_auth_request_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_o_auth_request_uri_426c998f8d0f(this_, value)
}

///|
pub fn AppBroadcastBackgroundServiceSignInInfo_7b4a5548a3a3::put_user_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_user_name_b55fff86220a_raw(this_, value)
}

///|
pub fn AppBroadcastBackgroundServiceSignInInfo_7b4a5548a3a3::put_user_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_user_name_b55fff86220a(this_, value)
}

///|
pub fn AppBroadcastBackgroundServiceSignInInfo_7b4a5548a3a3::remove_sign_in_state_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_sign_in_state_changed_391a3a932dbf_raw(this_, token)
}

///|
pub fn AppBroadcastBackgroundServiceSignInInfo_7b4a5548a3a3::remove_sign_in_state_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_sign_in_state_changed_391a3a932dbf(this_, token)
}

///|
pub fn AppBroadcastBackgroundServiceSignInInfo_7b4a5548a3a3::remove_user_name_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_user_name_changed_9d3817094d3f_raw(this_, token)
}

///|
pub fn AppBroadcastBackgroundServiceSignInInfo_7b4a5548a3a3::remove_user_name_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_user_name_changed_9d3817094d3f(this_, token)
}

///|
pub fn AppBroadcastBackgroundServiceStreamInfo_1eb745eefe1a::report_problem_with_stream_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  report_problem_with_stream_25aa9954a88a_raw(this_)
}

///|
pub fn AppBroadcastBackgroundServiceStreamInfo_1eb745eefe1a::report_problem_with_stream(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  report_problem_with_stream_25aa9954a88a(this_)
}

///|
pub fn AppBroadcastBackgroundServiceStreamInfo_1eb745eefe1a::add_stream_state_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_stream_state_changed_0b50e9889084_raw(this_, handler, result_out)
}

///|
pub fn AppBroadcastBackgroundServiceStreamInfo_1eb745eefe1a::add_stream_state_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_stream_state_changed_0b50e9889084(this_, handler)
}

///|
pub fn AppBroadcastBackgroundServiceStreamInfo_1eb745eefe1a::add_video_encoding_bitrate_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_video_encoding_bitrate_changed_fae78dd29321_raw(
    this_, handler, result_out,
  )
}

///|
pub fn AppBroadcastBackgroundServiceStreamInfo_1eb745eefe1a::add_video_encoding_bitrate_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_video_encoding_bitrate_changed_fae78dd29321(this_, handler)
}

///|
pub fn AppBroadcastBackgroundServiceStreamInfo_1eb745eefe1a::add_video_encoding_resolution_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_video_encoding_resolution_changed_b5dce8475e86_raw(
    this_, handler, result_out,
  )
}

///|
pub fn AppBroadcastBackgroundServiceStreamInfo_1eb745eefe1a::add_video_encoding_resolution_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_video_encoding_resolution_changed_b5dce8475e86(this_, handler)
}

///|
pub fn AppBroadcastBackgroundServiceStreamInfo_1eb745eefe1a::get_audio_codec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_codec_fd34a4fa3b0d_raw(this_, result_out)
}

///|
pub fn AppBroadcastBackgroundServiceStreamInfo_1eb745eefe1a::get_bandwidth_test_bitrate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bandwidth_test_bitrate_4d5f2c34a0c2_raw(this_, result_out)
}

///|
pub fn AppBroadcastBackgroundServiceStreamInfo_1eb745eefe1a::get_bandwidth_test_bitrate(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_bandwidth_test_bitrate_4d5f2c34a0c2(this_)
}

///|
pub fn AppBroadcastBackgroundServiceStreamInfo_1eb745eefe1a::get_broadcast_stream_reader_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_broadcast_stream_reader_973e4133edab_raw(this_, result_out)
}

///|
pub fn AppBroadcastBackgroundServiceStreamInfo_1eb745eefe1a::get_desired_video_encoding_bitrate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_desired_video_encoding_bitrate_fecffad110b4_raw(this_, result_out)
}

///|
pub fn AppBroadcastBackgroundServiceStreamInfo_1eb745eefe1a::get_desired_video_encoding_bitrate(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_desired_video_encoding_bitrate_fecffad110b4(this_)
}

///|
pub fn AppBroadcastBackgroundServiceStreamInfo_1eb745eefe1a::get_stream_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stream_state_e9d2b458d531_raw(this_, result_out)
}

///|
pub fn AppBroadcastBackgroundServiceStreamInfo_1eb745eefe1a::get_stream_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_stream_state_e9d2b458d531(this_)
}

///|
pub fn AppBroadcastBackgroundServiceStreamInfo_1eb745eefe1a::put_audio_codec_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_audio_codec_c2a32ce77996_raw(this_, value)
}

///|
pub fn AppBroadcastBackgroundServiceStreamInfo_1eb745eefe1a::put_audio_codec(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_audio_codec_c2a32ce77996(this_, value)
}

///|
pub fn AppBroadcastBackgroundServiceStreamInfo_1eb745eefe1a::put_bandwidth_test_bitrate_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int {
  put_bandwidth_test_bitrate_659cf02e141d_raw(this_, value)
}

///|
pub fn AppBroadcastBackgroundServiceStreamInfo_1eb745eefe1a::put_bandwidth_test_bitrate(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  put_bandwidth_test_bitrate_659cf02e141d(this_, value)
}

///|
pub fn AppBroadcastBackgroundServiceStreamInfo_1eb745eefe1a::put_desired_video_encoding_bitrate_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int {
  put_desired_video_encoding_bitrate_b0961cb48c0c_raw(this_, value)
}

///|
pub fn AppBroadcastBackgroundServiceStreamInfo_1eb745eefe1a::put_desired_video_encoding_bitrate(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  put_desired_video_encoding_bitrate_b0961cb48c0c(this_, value)
}

///|
pub fn AppBroadcastBackgroundServiceStreamInfo_1eb745eefe1a::remove_stream_state_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_stream_state_changed_64d1f21c0934_raw(this_, token)
}

///|
pub fn AppBroadcastBackgroundServiceStreamInfo_1eb745eefe1a::remove_stream_state_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_stream_state_changed_64d1f21c0934(this_, token)
}

///|
pub fn AppBroadcastBackgroundServiceStreamInfo_1eb745eefe1a::remove_video_encoding_bitrate_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_video_encoding_bitrate_changed_89a77859ba05_raw(this_, token)
}

///|
pub fn AppBroadcastBackgroundServiceStreamInfo_1eb745eefe1a::remove_video_encoding_bitrate_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_video_encoding_bitrate_changed_89a77859ba05(this_, token)
}

///|
pub fn AppBroadcastBackgroundServiceStreamInfo_1eb745eefe1a::remove_video_encoding_resolution_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_video_encoding_resolution_changed_02e5c128c405_raw(this_, token)
}

///|
pub fn AppBroadcastBackgroundServiceStreamInfo_1eb745eefe1a::remove_video_encoding_resolution_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_video_encoding_resolution_changed_02e5c128c405(this_, token)
}

///|
pub fn AppBroadcastCameraCaptureStateChangedEventArgs_bbf4d1e17842::get_error_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_error_code_2f2c92ea7f3f_raw(this_, result_out)
}

///|
pub fn AppBroadcastCameraCaptureStateChangedEventArgs_bbf4d1e17842::get_error_code(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_error_code_2f2c92ea7f3f(this_)
}

///|
pub fn AppBroadcastCameraCaptureStateChangedEventArgs_bbf4d1e17842::get_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_f5def3c5f753_raw(this_, result_out)
}

///|
pub fn AppBroadcastCameraCaptureStateChangedEventArgs_bbf4d1e17842::get_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_state_f5def3c5f753(this_)
}

///|
pub fn AppBroadcastGlobalSettings_262fd3a1f9ae::get_camera_overlay_location_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_camera_overlay_location_84aa750cdaaf_raw(this_, result_out)
}

///|
pub fn AppBroadcastGlobalSettings_262fd3a1f9ae::get_camera_overlay_location(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_camera_overlay_location_84aa750cdaaf(this_)
}

///|
pub fn AppBroadcastGlobalSettings_262fd3a1f9ae::get_camera_overlay_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_camera_overlay_size_6531bc5ff856_raw(this_, result_out)
}

///|
pub fn AppBroadcastGlobalSettings_262fd3a1f9ae::get_camera_overlay_size(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_camera_overlay_size_6531bc5ff856(this_)
}

///|
pub fn AppBroadcastGlobalSettings_262fd3a1f9ae::get_has_hardware_encoder_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_hardware_encoder_c9b94f091217_raw(this_, result_out)
}

///|
pub fn AppBroadcastGlobalSettings_262fd3a1f9ae::get_is_audio_capture_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_audio_capture_enabled_def552934635_raw(this_, result_out)
}

///|
pub fn AppBroadcastGlobalSettings_262fd3a1f9ae::get_is_broadcast_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_broadcast_enabled_1af48cd521c7_raw(this_, result_out)
}

///|
pub fn AppBroadcastGlobalSettings_262fd3a1f9ae::get_is_camera_capture_enabled_by_default_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_camera_capture_enabled_by_default_15775f6d8871_raw(this_, result_out)
}

///|
pub fn AppBroadcastGlobalSettings_262fd3a1f9ae::get_is_cursor_image_capture_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_cursor_image_capture_enabled_f2adc5b8d910_raw(this_, result_out)
}

///|
pub fn AppBroadcastGlobalSettings_262fd3a1f9ae::get_is_disabled_by_policy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_disabled_by_policy_ab24ce4eac14_raw(this_, result_out)
}

///|
pub fn AppBroadcastGlobalSettings_262fd3a1f9ae::get_is_echo_cancellation_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_echo_cancellation_enabled_8b7a1ac6830b_raw(this_, result_out)
}

///|
pub fn AppBroadcastGlobalSettings_262fd3a1f9ae::get_is_gpu_constrained_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_gpu_constrained_a05f7e9e5a54_raw(this_, result_out)
}

///|
pub fn AppBroadcastGlobalSettings_262fd3a1f9ae::get_is_microphone_capture_enabled_by_default_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_microphone_capture_enabled_by_default_4a486d2a0b59_raw(
    this_, result_out,
  )
}

///|
pub fn AppBroadcastGlobalSettings_262fd3a1f9ae::get_microphone_gain_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_microphone_gain_9a8b0fb08990_raw(this_, result_out)
}

///|
pub fn AppBroadcastGlobalSettings_262fd3a1f9ae::get_selected_camera_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_camera_id_a515d77f1150_raw(this_, result_out)
}

///|
pub fn AppBroadcastGlobalSettings_262fd3a1f9ae::get_system_audio_gain_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_system_audio_gain_1a005d5d9afe_raw(this_, result_out)
}

///|
pub fn AppBroadcastGlobalSettings_262fd3a1f9ae::put_camera_overlay_location_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_camera_overlay_location_a71f16442344_raw(this_, value)
}

///|
pub fn AppBroadcastGlobalSettings_262fd3a1f9ae::put_camera_overlay_location(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_camera_overlay_location_a71f16442344(this_, value)
}

///|
pub fn AppBroadcastGlobalSettings_262fd3a1f9ae::put_camera_overlay_size_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_camera_overlay_size_7013b6dc08b8_raw(this_, value)
}

///|
pub fn AppBroadcastGlobalSettings_262fd3a1f9ae::put_camera_overlay_size(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_camera_overlay_size_7013b6dc08b8(this_, value)
}

///|
pub fn AppBroadcastGlobalSettings_262fd3a1f9ae::put_is_audio_capture_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_audio_capture_enabled_1b0af183803e_raw(this_, value)
}

///|
pub fn AppBroadcastGlobalSettings_262fd3a1f9ae::put_is_audio_capture_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_audio_capture_enabled_1b0af183803e(this_, value)
}

///|
pub fn AppBroadcastGlobalSettings_262fd3a1f9ae::put_is_camera_capture_enabled_by_default_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_camera_capture_enabled_by_default_66991083175c_raw(this_, value)
}

///|
pub fn AppBroadcastGlobalSettings_262fd3a1f9ae::put_is_camera_capture_enabled_by_default(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_camera_capture_enabled_by_default_66991083175c(this_, value)
}

///|
pub fn AppBroadcastGlobalSettings_262fd3a1f9ae::put_is_cursor_image_capture_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_cursor_image_capture_enabled_50b5579688c7_raw(this_, value)
}

///|
pub fn AppBroadcastGlobalSettings_262fd3a1f9ae::put_is_cursor_image_capture_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_cursor_image_capture_enabled_50b5579688c7(this_, value)
}

///|
pub fn AppBroadcastGlobalSettings_262fd3a1f9ae::put_is_echo_cancellation_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_echo_cancellation_enabled_0245f7a6511b_raw(this_, value)
}

///|
pub fn AppBroadcastGlobalSettings_262fd3a1f9ae::put_is_echo_cancellation_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_echo_cancellation_enabled_0245f7a6511b(this_, value)
}

///|
pub fn AppBroadcastGlobalSettings_262fd3a1f9ae::put_is_microphone_capture_enabled_by_default_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_microphone_capture_enabled_by_default_7cc9c8e7ab23_raw(this_, value)
}

///|
pub fn AppBroadcastGlobalSettings_262fd3a1f9ae::put_is_microphone_capture_enabled_by_default(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_microphone_capture_enabled_by_default_7cc9c8e7ab23(this_, value)
}

///|
pub fn AppBroadcastGlobalSettings_262fd3a1f9ae::put_microphone_gain_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_microphone_gain_6b3fc1d911f9_raw(this_, value)
}

///|
pub fn AppBroadcastGlobalSettings_262fd3a1f9ae::put_microphone_gain(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_microphone_gain_6b3fc1d911f9(this_, value)
}

///|
pub fn AppBroadcastGlobalSettings_262fd3a1f9ae::put_selected_camera_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_camera_id_8b66049efb1e_raw(this_, value)
}

///|
pub fn AppBroadcastGlobalSettings_262fd3a1f9ae::put_selected_camera_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_selected_camera_id_8b66049efb1e(this_, value)
}

///|
pub fn AppBroadcastGlobalSettings_262fd3a1f9ae::put_system_audio_gain_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_system_audio_gain_90eacf7e21c2_raw(this_, value)
}

///|
pub fn AppBroadcastGlobalSettings_262fd3a1f9ae::put_system_audio_gain(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_system_audio_gain_90eacf7e21c2(this_, value)
}

///|
pub fn AppBroadcastHeartbeatRequestedEventArgs_03812eb1052b::get_handled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_3ed4619cd3dc_raw(this_, result_out)
}

///|
pub fn AppBroadcastHeartbeatRequestedEventArgs_03812eb1052b::put_handled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_0fbc100fed1b_raw(this_, value)
}

///|
pub fn AppBroadcastHeartbeatRequestedEventArgs_03812eb1052b::put_handled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_handled_0fbc100fed1b(this_, value)
}

///|
pub fn AppBroadcastManager_42411e5986ca::apply_global_settings_raw(
  factory_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  apply_global_settings_c47dd3c2c986_raw(factory_, value)
}

///|
pub fn AppBroadcastManager_42411e5986ca::apply_global_settings(
  value : @win32_com.ComPtr[AppBroadcastGlobalSettings_262fd3a1f9ae],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Capture.AppBroadcastManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=911081867U, data2=7758, data3=16671, data4=[
      171, 62, 146, 149, 152, 68, 193, 86,
    ]),
  )
  let status_ = apply_global_settings_c47dd3c2c986_raw(
    factory_.raw(),
    value.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn AppBroadcastManager_42411e5986ca::apply_provider_settings_raw(
  factory_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  apply_provider_settings_9bb56ccda5bf_raw(factory_, value)
}

///|
pub fn AppBroadcastManager_42411e5986ca::apply_provider_settings(
  value : @win32_com.ComPtr[AppBroadcastProviderSettings_15d4c6847156],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Capture.AppBroadcastManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=911081867U, data2=7758, data3=16671, data4=[
      171, 62, 146, 149, 152, 68, 193, 86,
    ]),
  )
  let status_ = apply_provider_settings_9bb56ccda5bf_raw(
    factory_.raw(),
    value.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn AppBroadcastManager_42411e5986ca::get_global_settings_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_global_settings_f0d9fd5eb83c_raw(factory_, result_out)
}

///|
pub fn AppBroadcastManager_42411e5986ca::get_global_settings() -> @win32_com.ComPtr[
  AppBroadcastGlobalSettings_262fd3a1f9ae,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Capture.AppBroadcastManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=911081867U, data2=7758, data3=16671, data4=[
      171, 62, 146, 149, 152, 68, 193, 86,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_global_settings_f0d9fd5eb83c_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    AppBroadcastGlobalSettings_262fd3a1f9ae,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppBroadcastManager_42411e5986ca::get_provider_settings_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_settings_94315d4f927a_raw(factory_, result_out)
}

///|
pub fn AppBroadcastManager_42411e5986ca::get_provider_settings() -> @win32_com.ComPtr[
  AppBroadcastProviderSettings_15d4c6847156,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Capture.AppBroadcastManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=911081867U, data2=7758, data3=16671, data4=[
      171, 62, 146, 149, 152, 68, 193, 86,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_provider_settings_94315d4f927a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    AppBroadcastProviderSettings_15d4c6847156,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppBroadcastMicrophoneCaptureStateChangedEventArgs_925e9562034a::get_error_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_error_code_e35ce3cef4e8_raw(this_, result_out)
}

///|
pub fn AppBroadcastMicrophoneCaptureStateChangedEventArgs_925e9562034a::get_error_code(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_error_code_e35ce3cef4e8(this_)
}

///|
pub fn AppBroadcastMicrophoneCaptureStateChangedEventArgs_925e9562034a::get_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_24b1d1de2d5e_raw(this_, result_out)
}

///|
pub fn AppBroadcastMicrophoneCaptureStateChangedEventArgs_925e9562034a::get_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_state_24b1d1de2d5e(this_)
}

///|
pub fn AppBroadcastPlugIn_63b3ec19e25f::get_app_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_id_9b8b10538872_raw(this_, result_out)
}
