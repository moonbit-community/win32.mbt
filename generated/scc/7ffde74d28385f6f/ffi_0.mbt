///|
#borrow(this_, destination)
extern "C" fn add_outgoing_connection_3cf4081118bb_ffi(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int = "moonbit_win32_06e99824498e8613f713597b"

///|
pub fn add_outgoing_connection_3cf4081118bb_raw(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int {
  add_outgoing_connection_3cf4081118bb_ffi(this_, destination)
}

///|
pub fn add_outgoing_connection_3cf4081118bb(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_outgoing_connection_3cf4081118bb_raw(this_, destination)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, destination)
extern "C" fn add_outgoing_connection_ec37d88f50e6_ffi(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  gain : Double,
) -> Int = "moonbit_win32_0dce3df0fd9e9dabc2eb02cd"

///|
pub fn add_outgoing_connection_ec37d88f50e6_raw(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  gain : Double,
) -> Int {
  add_outgoing_connection_ec37d88f50e6_ffi(this_, destination, gain)
}

///|
pub fn add_outgoing_connection_ec37d88f50e6(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  gain : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_outgoing_connection_ec37d88f50e6_raw(
    this_, destination, gain,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_1afb22944787_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_902f64cdf8f5be9817fcaf21"

///|
pub fn close_1afb22944787_raw(this_ : @win32_core.RawAddress) -> Int {
  close_1afb22944787_ffi(this_)
}

///|
pub fn close_1afb22944787(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_1afb22944787_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, definition)
extern "C" fn disable_effects_by_definition_36ff18aef4ab_ffi(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_183fbf42c76a2c6f898216e0"

///|
pub fn disable_effects_by_definition_36ff18aef4ab_raw(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
) -> Int {
  disable_effects_by_definition_36ff18aef4ab_ffi(this_, definition)
}

///|
pub fn disable_effects_by_definition_36ff18aef4ab(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disable_effects_by_definition_36ff18aef4ab_raw(
    this_, definition,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, definition)
extern "C" fn enable_effects_by_definition_9bf332c6d671_ffi(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0a9aced5f837e489701317e"

///|
pub fn enable_effects_by_definition_9bf332c6d671_raw(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
) -> Int {
  enable_effects_by_definition_9bf332c6d671_ffi(this_, definition)
}

///|
pub fn enable_effects_by_definition_9bf332c6d671(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_effects_by_definition_9bf332c6d671_raw(this_, definition)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, destination)
extern "C" fn remove_outgoing_connection_499d9004b61e_ffi(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb5e8dfa14e461dafdd6bb00"

///|
pub fn remove_outgoing_connection_499d9004b61e_raw(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int {
  remove_outgoing_connection_499d9004b61e_ffi(this_, destination)
}

///|
pub fn remove_outgoing_connection_499d9004b61e(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_outgoing_connection_499d9004b61e_raw(this_, destination)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_592f0ba4576d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6c984064f2dfba513344126c"

///|
pub fn reset_592f0ba4576d_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_592f0ba4576d_ffi(this_)
}

///|
pub fn reset_592f0ba4576d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_592f0ba4576d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_7f5691f18ff9_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_28da8bd36664a8655ca3236a"

///|
pub fn start_7f5691f18ff9_raw(this_ : @win32_core.RawAddress) -> Int {
  start_7f5691f18ff9_ffi(this_)
}

///|
pub fn start_7f5691f18ff9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_7f5691f18ff9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_40ce440c208c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_95247fcdccd5d0e0de677af0"

///|
pub fn stop_40ce440c208c_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_40ce440c208c_ffi(this_)
}

///|
pub fn stop_40ce440c208c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_40ce440c208c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_consume_input_e20f1923f1e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_06eba38ee4fad121a3b36098"

///|
pub fn get_consume_input_e20f1923f1e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_consume_input_e20f1923f1e7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_1289cdb35ae3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e8411d2ae776fbdfa100e924"

///|
pub fn get_device_1289cdb35ae3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_1289cdb35ae3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_effect_definitions_6b449cd29342_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f4805ec49f78207ee9c346aa"

///|
pub fn get_effect_definitions_6b449cd29342_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_effect_definitions_6b449cd29342_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_emitter_655e023e8188_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1221d50b8857e3efcbbf1b04"

///|
pub fn get_emitter_655e023e8188_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_emitter_655e023e8188_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_encoding_properties_af5149f91aa1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa28e40b1ac25c17b4fb8dd0"

///|
pub fn get_encoding_properties_af5149f91aa1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_encoding_properties_af5149f91aa1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_outgoing_connections_86ba3421c473_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_41af649e104d2ecbd63dc760"

///|
pub fn get_outgoing_connections_86ba3421c473_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_outgoing_connections_86ba3421c473_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_outgoing_gain_78bfa917d1f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0a5d301b508440cbaf7ad043"

///|
pub fn get_outgoing_gain_78bfa917d1f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_outgoing_gain_78bfa917d1f0_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_consume_input_c6c82af5bc09_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_89e82352e7e7d0c9ebb9a1d2"

///|
pub fn put_consume_input_c6c82af5bc09_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_consume_input_c6c82af5bc09_ffi(this_, value)
}

///|
pub fn put_consume_input_c6c82af5bc09(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_consume_input_c6c82af5bc09_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_outgoing_gain_7690acc977f7_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_e2cce4f7a5b3ea46362dad43"

///|
pub fn put_outgoing_gain_7690acc977f7_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_outgoing_gain_7690acc977f7_ffi(this_, value)
}

///|
pub fn put_outgoing_gain_7690acc977f7(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_outgoing_gain_7690acc977f7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_01093e1585b1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d180454208fed6a92531ccac"

///|
pub fn close_01093e1585b1_raw(this_ : @win32_core.RawAddress) -> Int {
  close_01093e1585b1_ffi(this_)
}

///|
pub fn close_01093e1585b1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_01093e1585b1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, definition)
extern "C" fn disable_effects_by_definition_51e1f01186cf_ffi(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b398c6c4449f125aa00f32a7"

///|
pub fn disable_effects_by_definition_51e1f01186cf_raw(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
) -> Int {
  disable_effects_by_definition_51e1f01186cf_ffi(this_, definition)
}

///|
pub fn disable_effects_by_definition_51e1f01186cf(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disable_effects_by_definition_51e1f01186cf_raw(
    this_, definition,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, definition)
extern "C" fn enable_effects_by_definition_6b996b52c7ce_ffi(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_023f584777f47f31e0ef1838"

///|
pub fn enable_effects_by_definition_6b996b52c7ce_raw(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
) -> Int {
  enable_effects_by_definition_6b996b52c7ce_ffi(this_, definition)
}

///|
pub fn enable_effects_by_definition_6b996b52c7ce(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_effects_by_definition_6b996b52c7ce_raw(this_, definition)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_7ae953f0edd5_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_45ab38023910c02d8f6c47f8"

///|
pub fn reset_7ae953f0edd5_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_7ae953f0edd5_ffi(this_)
}

///|
pub fn reset_7ae953f0edd5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_7ae953f0edd5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_374800478d8f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3adc1b6850b315db53a1136c"

///|
pub fn start_374800478d8f_raw(this_ : @win32_core.RawAddress) -> Int {
  start_374800478d8f_ffi(this_)
}

///|
pub fn start_374800478d8f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_374800478d8f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_5e729f686402_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_62f964e026a717b8a735e7f8"

///|
pub fn stop_5e729f686402_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_5e729f686402_ffi(this_)
}

///|
pub fn stop_5e729f686402(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_5e729f686402_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_consume_input_8bbae5b53de0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_54aaa09dfcde9ecf95c667b3"

///|
pub fn get_consume_input_8bbae5b53de0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_consume_input_8bbae5b53de0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_6f7fab371c74_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_96f6243ca9e96e5a665ecf46"

///|
pub fn get_device_6f7fab371c74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_6f7fab371c74_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_effect_definitions_9f7a5aa12ca5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_307ec13aaa152b0c47e0dfc7"

///|
pub fn get_effect_definitions_9f7a5aa12ca5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_effect_definitions_9f7a5aa12ca5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_encoding_properties_68b418467ccc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2fae9ffdb2c4fcf6f527fd67"

///|
pub fn get_encoding_properties_68b418467ccc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_encoding_properties_68b418467ccc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_listener_8dcfae4b4354_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_332f36eaccdcbf0915949cd7"

///|
pub fn get_listener_8dcfae4b4354_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_listener_8dcfae4b4354_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_outgoing_gain_e63271816281_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a4abac21219c49769417a0cc"

///|
pub fn get_outgoing_gain_e63271816281_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_outgoing_gain_e63271816281_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_consume_input_843a2b50e1dd_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_39a20962a218cf863fe23639"

///|
pub fn put_consume_input_843a2b50e1dd_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_consume_input_843a2b50e1dd_ffi(this_, value)
}

///|
pub fn put_consume_input_843a2b50e1dd(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_consume_input_843a2b50e1dd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_listener_9295102862f5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_09ab00c867524b8ee5486ad2"

///|
pub fn put_listener_9295102862f5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_listener_9295102862f5_ffi(this_, value)
}

///|
pub fn put_listener_9295102862f5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_listener_9295102862f5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_outgoing_gain_55ef8e8a5565_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_7c025ee4a8bdabbd55e75e4a"

///|
pub fn put_outgoing_gain_55ef8e8a5565_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_outgoing_gain_55ef8e8a5565_ffi(this_, value)
}

///|
pub fn put_outgoing_gain_55ef8e8a5565(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_outgoing_gain_55ef8e8a5565_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_status_changed_ee327a3250af_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2f0f2804a909a69416690a0b"

///|
pub fn add_status_changed_ee327a3250af_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_status_changed_ee327a3250af_ffi(this_, handler, result_out)
}

///|
pub fn add_status_changed_ee327a3250af(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_status_changed_ee327a3250af_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_3dff9855bd21_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6379ae45d8b602f5cdfc58d4"

///|
pub fn get_device_id_3dff9855bd21_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_3dff9855bd21_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_effects_pack_id_5212a1e81c9c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7899d690e992bc1ee0a15098"

///|
pub fn get_effects_pack_id_5212a1e81c9c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_effects_pack_id_5212a1e81c9c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_509d0d450721_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_40fa480225198fecc9919839"

///|
pub fn get_status_509d0d450721_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_509d0d450721_ffi(this_, result_out)
}

///|
pub fn get_status_509d0d450721(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_509d0d450721_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_status_changed_ac9af70fd925_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c4b27ce6b444268dd26b1432"

///|
pub fn remove_status_changed_ac9af70fd925_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_status_changed_ac9af70fd925_ffi(this_, token)
}

///|
pub fn remove_status_changed_ac9af70fd925(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_status_changed_ac9af70fd925_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, effects_pack_id, device_id, result_out)
extern "C" fn get_for_device_id_2a010986c82a_ffi(
  this_ : @win32_core.RawAddress,
  effects_pack_id : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7565a70b8ab8eaf9b8ce080f"

///|
pub fn get_for_device_id_2a010986c82a_raw(
  this_ : @win32_core.RawAddress,
  effects_pack_id : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_device_id_2a010986c82a_ffi(
    this_, effects_pack_id, device_id, result_out,
  )
}

///|
#borrow(this_, effects_pack_id, device_id, result_out)
extern "C" fn is_device_id_supported_2f93b15a45bd_ffi(
  this_ : @win32_core.RawAddress,
  effects_pack_id : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_37985ce4aa5784948e7a6b2e"

///|
pub fn is_device_id_supported_2f93b15a45bd_raw(
  this_ : @win32_core.RawAddress,
  effects_pack_id : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_device_id_supported_2f93b15a45bd_ffi(
    this_, effects_pack_id, device_id, result_out,
  )
}

///|
#borrow(this_, destination)
extern "C" fn add_outgoing_connection_0ad8313dc91b_ffi(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ac098ae9925d1493e9a2cde"

///|
pub fn add_outgoing_connection_0ad8313dc91b_raw(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int {
  add_outgoing_connection_0ad8313dc91b_ffi(this_, destination)
}

///|
pub fn add_outgoing_connection_0ad8313dc91b(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_outgoing_connection_0ad8313dc91b_raw(this_, destination)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, destination)
extern "C" fn add_outgoing_connection_01c9ca1acdd9_ffi(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  gain : Double,
) -> Int = "moonbit_win32_a208f81225ea78797e938ad8"

///|
pub fn add_outgoing_connection_01c9ca1acdd9_raw(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  gain : Double,
) -> Int {
  add_outgoing_connection_01c9ca1acdd9_ffi(this_, destination, gain)
}

///|
pub fn add_outgoing_connection_01c9ca1acdd9(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  gain : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_outgoing_connection_01c9ca1acdd9_raw(
    this_, destination, gain,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_b3df4bb3e4bc_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_dd7c7198b7dcdbfdb44bc08c"

///|
pub fn close_b3df4bb3e4bc_raw(this_ : @win32_core.RawAddress) -> Int {
  close_b3df4bb3e4bc_ffi(this_)
}

///|
pub fn close_b3df4bb3e4bc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_b3df4bb3e4bc_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, definition)
extern "C" fn disable_effects_by_definition_ee511532a306_ffi(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77dc2616e87235043e3d8efc"

///|
pub fn disable_effects_by_definition_ee511532a306_raw(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
) -> Int {
  disable_effects_by_definition_ee511532a306_ffi(this_, definition)
}

///|
pub fn disable_effects_by_definition_ee511532a306(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disable_effects_by_definition_ee511532a306_raw(
    this_, definition,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, definition)
extern "C" fn enable_effects_by_definition_d2d62ecf0982_ffi(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fbb606ab4c8825de4084f23c"

///|
pub fn enable_effects_by_definition_d2d62ecf0982_raw(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
) -> Int {
  enable_effects_by_definition_d2d62ecf0982_ffi(this_, definition)
}

///|
pub fn enable_effects_by_definition_d2d62ecf0982(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_effects_by_definition_d2d62ecf0982_raw(this_, definition)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, destination)
extern "C" fn remove_outgoing_connection_909e16c2fb2e_ffi(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1484ffd3c3de6237ce4d6d2"

///|
pub fn remove_outgoing_connection_909e16c2fb2e_raw(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int {
  remove_outgoing_connection_909e16c2fb2e_ffi(this_, destination)
}

///|
pub fn remove_outgoing_connection_909e16c2fb2e(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_outgoing_connection_909e16c2fb2e_raw(this_, destination)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_e79b05eab551_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9d1603398ace6781f2044e5b"

///|
pub fn reset_e79b05eab551_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_e79b05eab551_ffi(this_)
}

///|
pub fn reset_e79b05eab551(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_e79b05eab551_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn seek_7dc41179e65f_ffi(
  this_ : @win32_core.RawAddress,
  position : Int64,
) -> Int = "moonbit_win32_eb0d018694088781fecaa2f4"

///|
pub fn seek_7dc41179e65f_raw(
  this_ : @win32_core.RawAddress,
  position : Int64,
) -> Int {
  seek_7dc41179e65f_ffi(this_, position)
}

///|
pub fn seek_7dc41179e65f(
  this_ : @win32_core.RawAddress,
  position : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = seek_7dc41179e65f_raw(this_, position)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_3c364c0835c7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_81b170c76160ac0a14528923"

///|
pub fn start_3c364c0835c7_raw(this_ : @win32_core.RawAddress) -> Int {
  start_3c364c0835c7_ffi(this_)
}

///|
pub fn start_3c364c0835c7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_3c364c0835c7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_b53e2d96b0f5_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c0410699e3d8c04f9e2657fe"

///|
pub fn stop_b53e2d96b0f5_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_b53e2d96b0f5_ffi(this_)
}

///|
pub fn stop_b53e2d96b0f5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_b53e2d96b0f5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_file_completed_b68a7ffed620_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a71b72127a26666ba0d2566a"

///|
pub fn add_file_completed_b68a7ffed620_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_file_completed_b68a7ffed620_ffi(this_, handler, result_out)
}

///|
pub fn add_file_completed_b68a7ffed620(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_file_completed_b68a7ffed620_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_consume_input_dfff0186d40b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_15e36a3b80e7b025f6445c87"

///|
pub fn get_consume_input_dfff0186d40b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_consume_input_dfff0186d40b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_9ef4d169481a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8fc71678c586399926698513"

///|
pub fn get_duration_9ef4d169481a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_9ef4d169481a_ffi(this_, result_out)
}

///|
pub fn get_duration_9ef4d169481a(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_duration_9ef4d169481a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_effect_definitions_213d3e9431f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2592a9200897d15d7e8e75dd"

///|
pub fn get_effect_definitions_213d3e9431f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_effect_definitions_213d3e9431f2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_emitter_f6ed0276fcc6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6027a9efce35826e32273074"

///|
pub fn get_emitter_f6ed0276fcc6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_emitter_f6ed0276fcc6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_encoding_properties_bfbbc4267501_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af9f46ed560777cf86e5e87c"

///|
pub fn get_encoding_properties_bfbbc4267501_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_encoding_properties_bfbbc4267501_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_end_time_b6f731550e3a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c4dd68c6da0bfcb7cd1ef84c"

///|
pub fn get_end_time_b6f731550e3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_end_time_b6f731550e3a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_loop_count_ce10285f8f50_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_22ddfc481e1a31ceec52c2a8"

///|
pub fn get_loop_count_ce10285f8f50_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_loop_count_ce10285f8f50_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_outgoing_connections_f1796e1ee31a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f62ad40d5e6ee443429e48f7"

///|
pub fn get_outgoing_connections_f1796e1ee31a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_outgoing_connections_f1796e1ee31a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_outgoing_gain_adc4e14bc57e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d84c7c2f67feeb39c6fa2fc4"

///|
pub fn get_outgoing_gain_adc4e14bc57e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_outgoing_gain_adc4e14bc57e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_playback_speed_factor_53d8ce8b0c34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9566fa68c01bd84317b67baf"

///|
pub fn get_playback_speed_factor_53d8ce8b0c34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_playback_speed_factor_53d8ce8b0c34_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_c65e4d2a6d64_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_de27d9a7cd80d83db1da3541"

///|
pub fn get_position_c65e4d2a6d64_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_position_c65e4d2a6d64_ffi(this_, result_out)
}

///|
pub fn get_position_c65e4d2a6d64(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_position_c65e4d2a6d64_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_file_f96fdac20edc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_421f9cb4a3e8c0052f043ccb"

///|
pub fn get_source_file_f96fdac20edc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_file_f96fdac20edc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_time_8356ae6e499a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_69d79fb582cd4404cbbf63c1"

///|
pub fn get_start_time_8356ae6e499a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_start_time_8356ae6e499a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_consume_input_f40a4fb919a6_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6cb8ef992096cb830379ad9a"

///|
pub fn put_consume_input_f40a4fb919a6_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_consume_input_f40a4fb919a6_ffi(this_, value)
}

///|
pub fn put_consume_input_f40a4fb919a6(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_consume_input_f40a4fb919a6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_end_time_0bea1fa4fd42_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c8d4d5c35af7bd1d5a98c47"

///|
pub fn put_end_time_0bea1fa4fd42_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_end_time_0bea1fa4fd42_ffi(this_, value)
}

///|
pub fn put_end_time_0bea1fa4fd42(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_end_time_0bea1fa4fd42_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_loop_count_9266d6de991d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed711d923515970bbd73382c"

///|
pub fn put_loop_count_9266d6de991d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_loop_count_9266d6de991d_ffi(this_, value)
}

///|
pub fn put_loop_count_9266d6de991d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_loop_count_9266d6de991d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_outgoing_gain_0d732b1332d3_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_ace17be06386c4f8511076a4"

///|
pub fn put_outgoing_gain_0d732b1332d3_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_outgoing_gain_0d732b1332d3_ffi(this_, value)
}

///|
pub fn put_outgoing_gain_0d732b1332d3(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_outgoing_gain_0d732b1332d3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_playback_speed_factor_278323f2e737_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_1c4687429a72e61bd97e6c29"

///|
pub fn put_playback_speed_factor_278323f2e737_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_playback_speed_factor_278323f2e737_ffi(this_, value)
}

///|
pub fn put_playback_speed_factor_278323f2e737(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_playback_speed_factor_278323f2e737_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_start_time_e01a1aa1b77e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc6307608b85f42e6f4c0e99"

///|
pub fn put_start_time_e01a1aa1b77e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_start_time_e01a1aa1b77e_ffi(this_, value)
}

///|
pub fn put_start_time_e01a1aa1b77e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_start_time_e01a1aa1b77e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_file_completed_62104853b811_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_beb4e3a3341f893c24a140f2"

///|
pub fn remove_file_completed_62104853b811_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_file_completed_62104853b811_ffi(this_, token)
}

///|
pub fn remove_file_completed_62104853b811(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_file_completed_62104853b811_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_73740abba411_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d56b67dcdb3592f5284c6b36"

///|
pub fn close_73740abba411_raw(this_ : @win32_core.RawAddress) -> Int {
  close_73740abba411_ffi(this_)
}

///|
pub fn close_73740abba411(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_73740abba411_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, definition)
extern "C" fn disable_effects_by_definition_06ddbc0b24f3_ffi(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4cb58e2ebc2bb03d59771ea2"

///|
pub fn disable_effects_by_definition_06ddbc0b24f3_raw(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
) -> Int {
  disable_effects_by_definition_06ddbc0b24f3_ffi(this_, definition)
}

///|
pub fn disable_effects_by_definition_06ddbc0b24f3(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disable_effects_by_definition_06ddbc0b24f3_raw(
    this_, definition,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, definition)
extern "C" fn enable_effects_by_definition_64b23aea6edd_ffi(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_73297d996e14c635f8b57585"

///|
pub fn enable_effects_by_definition_64b23aea6edd_raw(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
) -> Int {
  enable_effects_by_definition_64b23aea6edd_ffi(this_, definition)
}

///|
pub fn enable_effects_by_definition_64b23aea6edd(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_effects_by_definition_64b23aea6edd_raw(this_, definition)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn finalize_async_6c6f26248f6c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3de9c8e6a592aa9dff1bf6f9"

///|
pub fn finalize_async_6c6f26248f6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  finalize_async_6c6f26248f6c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn reset_c674db0ae365_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0d4786d7436489b516dcd3b7"

///|
pub fn reset_c674db0ae365_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_c674db0ae365_ffi(this_)
}

///|
pub fn reset_c674db0ae365(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_c674db0ae365_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_af12309912e5_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ed0a52f1f6f5e6450d661507"

///|
pub fn start_af12309912e5_raw(this_ : @win32_core.RawAddress) -> Int {
  start_af12309912e5_ffi(this_)
}

///|
pub fn start_af12309912e5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_af12309912e5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_0197b356d257_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_11f16f9d604f14b063fc5903"

///|
pub fn stop_0197b356d257_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_0197b356d257_ffi(this_)
}

///|
pub fn stop_0197b356d257(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_0197b356d257_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_consume_input_0d55c768cea5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4d8d985e901bfc7d285866a1"

///|
pub fn get_consume_input_0d55c768cea5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_consume_input_0d55c768cea5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_effect_definitions_1ef4e24febc5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f3b1eb40be60196ac233e7f"

///|
pub fn get_effect_definitions_1ef4e24febc5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_effect_definitions_1ef4e24febc5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_encoding_properties_cd44aef94832_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f56cff4db41ff9ed16950291"

///|
pub fn get_encoding_properties_cd44aef94832_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_encoding_properties_cd44aef94832_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_31e7629304f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e59309a33540757afe167d51"

///|
pub fn get_file_31e7629304f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_31e7629304f7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_encoding_profile_d814de19576a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff7b2fb91448a14a71b1da69"

///|
pub fn get_file_encoding_profile_d814de19576a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_encoding_profile_d814de19576a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_outgoing_gain_edb33e7fe984_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1ffa5247cc66a69349b1d1c0"

///|
pub fn get_outgoing_gain_edb33e7fe984_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_outgoing_gain_edb33e7fe984_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_consume_input_6ed55f6199f2_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f8637f6ae2757a83ec39768b"

///|
pub fn put_consume_input_6ed55f6199f2_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_consume_input_6ed55f6199f2_ffi(this_, value)
}

///|
pub fn put_consume_input_6ed55f6199f2(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_consume_input_6ed55f6199f2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_outgoing_gain_e38b2db0d6a8_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_202b6df8e323748071e71fe5"

///|
pub fn put_outgoing_gain_e38b2db0d6a8_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_outgoing_gain_e38b2db0d6a8_ffi(this_, value)
}

///|
pub fn put_outgoing_gain_e38b2db0d6a8(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_outgoing_gain_e38b2db0d6a8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_33d040299cfd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2fd549e43d06ff123fa5c7dc"

///|
pub fn get_frame_33d040299cfd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_33d040299cfd_ffi(this_, result_out)
}

///|
#borrow(this_, frame)
extern "C" fn add_frame_48083fd52913_ffi(
  this_ : @win32_core.RawAddress,
  frame : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9efade2e034358a1c2081810"

///|
pub fn add_frame_48083fd52913_raw(
  this_ : @win32_core.RawAddress,
  frame : @win32_core.RawAddress,
) -> Int {
  add_frame_48083fd52913_ffi(this_, frame)
}

///|
pub fn add_frame_48083fd52913(
  this_ : @win32_core.RawAddress,
  frame : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_frame_48083fd52913_raw(this_, frame)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, destination)
extern "C" fn add_outgoing_connection_fa19a287aa09_ffi(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bce81e73c39ee99ad1d0c978"

///|
pub fn add_outgoing_connection_fa19a287aa09_raw(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int {
  add_outgoing_connection_fa19a287aa09_ffi(this_, destination)
}

///|
pub fn add_outgoing_connection_fa19a287aa09(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_outgoing_connection_fa19a287aa09_raw(this_, destination)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, destination)
extern "C" fn add_outgoing_connection_c86c6806af0e_ffi(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  gain : Double,
) -> Int = "moonbit_win32_a8633a26437d1ea729e98bf9"

///|
pub fn add_outgoing_connection_c86c6806af0e_raw(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  gain : Double,
) -> Int {
  add_outgoing_connection_c86c6806af0e_ffi(this_, destination, gain)
}

///|
pub fn add_outgoing_connection_c86c6806af0e(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  gain : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_outgoing_connection_c86c6806af0e_raw(
    this_, destination, gain,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_56b33358cea5_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_19231050ea0435f9575d13a2"

///|
pub fn close_56b33358cea5_raw(this_ : @win32_core.RawAddress) -> Int {
  close_56b33358cea5_ffi(this_)
}

///|
pub fn close_56b33358cea5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_56b33358cea5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, definition)
extern "C" fn disable_effects_by_definition_0b0b56bc9057_ffi(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72f060203c41997c7a810383"

///|
pub fn disable_effects_by_definition_0b0b56bc9057_raw(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
) -> Int {
  disable_effects_by_definition_0b0b56bc9057_ffi(this_, definition)
}

///|
pub fn disable_effects_by_definition_0b0b56bc9057(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disable_effects_by_definition_0b0b56bc9057_raw(
    this_, definition,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn discard_queued_frames_55ba1189dcd4_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c143a72c217761cbb91bbd4"

///|
pub fn discard_queued_frames_55ba1189dcd4_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  discard_queued_frames_55ba1189dcd4_ffi(this_)
}

///|
pub fn discard_queued_frames_55ba1189dcd4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = discard_queued_frames_55ba1189dcd4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, definition)
extern "C" fn enable_effects_by_definition_549ea72783a0_ffi(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_73aa818e2b7d53e48f55b9f5"

///|
pub fn enable_effects_by_definition_549ea72783a0_raw(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
) -> Int {
  enable_effects_by_definition_549ea72783a0_ffi(this_, definition)
}

///|
pub fn enable_effects_by_definition_549ea72783a0(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_effects_by_definition_549ea72783a0_raw(this_, definition)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, destination)
extern "C" fn remove_outgoing_connection_e981ded6eaf6_ffi(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3cd336dc689bbe101933d34c"

///|
pub fn remove_outgoing_connection_e981ded6eaf6_raw(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int {
  remove_outgoing_connection_e981ded6eaf6_ffi(this_, destination)
}

///|
pub fn remove_outgoing_connection_e981ded6eaf6(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_outgoing_connection_e981ded6eaf6_raw(this_, destination)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_774337eb63fa_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_256d77d681ea0f3e23fc272b"

///|
pub fn reset_774337eb63fa_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_774337eb63fa_ffi(this_)
}

///|
pub fn reset_774337eb63fa(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_774337eb63fa_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_e676b5410643_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_06a1441c6aea1db274382a78"

///|
pub fn start_e676b5410643_raw(this_ : @win32_core.RawAddress) -> Int {
  start_e676b5410643_ffi(this_)
}

///|
pub fn start_e676b5410643(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_e676b5410643_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_7a7c4be68867_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_fd962d7b1c7366f0116326b7"

///|
pub fn stop_7a7c4be68867_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_7a7c4be68867_ffi(this_)
}

///|
pub fn stop_7a7c4be68867(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_7a7c4be68867_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_audio_frame_completed_ebe76df308e9_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_da6f3233366efd6bc58fb011"

///|
pub fn add_audio_frame_completed_ebe76df308e9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_audio_frame_completed_ebe76df308e9_ffi(this_, handler, result_out)
}

///|
pub fn add_audio_frame_completed_ebe76df308e9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_audio_frame_completed_ebe76df308e9_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_quantum_started_fa2dce1c81c7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_caa0b19065f9fb186e728d5b"

///|
pub fn add_quantum_started_fa2dce1c81c7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_quantum_started_fa2dce1c81c7_ffi(this_, handler, result_out)
}

///|
pub fn add_quantum_started_fa2dce1c81c7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_quantum_started_fa2dce1c81c7_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_consume_input_03170dcf08f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8ed0676f3b1f8c760aad578e"

///|
pub fn get_consume_input_03170dcf08f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_consume_input_03170dcf08f1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_effect_definitions_178022145218_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b0e5dbd049a22683edd68ea2"

///|
pub fn get_effect_definitions_178022145218_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_effect_definitions_178022145218_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_emitter_f0855fe014d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_abd58e6f0118483bb5c01c82"

///|
pub fn get_emitter_f0855fe014d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_emitter_f0855fe014d2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_encoding_properties_2ab60be6d12e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_769c2383503d828edad99d0d"

///|
pub fn get_encoding_properties_2ab60be6d12e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_encoding_properties_2ab60be6d12e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_outgoing_connections_eb630beb648c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_05ddae64fe51b10fa1e9c7c1"

///|
pub fn get_outgoing_connections_eb630beb648c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_outgoing_connections_eb630beb648c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_outgoing_gain_d1fd54dc812b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_07d611d4252e5269554d669d"

///|
pub fn get_outgoing_gain_d1fd54dc812b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_outgoing_gain_d1fd54dc812b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_playback_speed_factor_1a5aa2bae03c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0573316733a452eef3d16303"

///|
pub fn get_playback_speed_factor_1a5aa2bae03c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_playback_speed_factor_1a5aa2bae03c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_queued_sample_count_cd820ddcf512_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d68d6734f30a1d993470c17"

///|
pub fn get_queued_sample_count_cd820ddcf512_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_queued_sample_count_cd820ddcf512_ffi(this_, result_out)
}

///|
pub fn get_queued_sample_count_cd820ddcf512(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_queued_sample_count_cd820ddcf512_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_consume_input_531577747c60_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6b92b0861ec229015d06b5c4"

///|
pub fn put_consume_input_531577747c60_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_consume_input_531577747c60_ffi(this_, value)
}

///|
pub fn put_consume_input_531577747c60(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_consume_input_531577747c60_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_outgoing_gain_39f55a6737b3_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_02a8ae5e74d3e19358f951ab"

///|
pub fn put_outgoing_gain_39f55a6737b3_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_outgoing_gain_39f55a6737b3_ffi(this_, value)
}

///|
pub fn put_outgoing_gain_39f55a6737b3(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_outgoing_gain_39f55a6737b3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_playback_speed_factor_3eb5c78fa65a_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_6bed68ab65e6e06c9a1a71c3"

///|
pub fn put_playback_speed_factor_3eb5c78fa65a_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_playback_speed_factor_3eb5c78fa65a_ffi(this_, value)
}

///|
pub fn put_playback_speed_factor_3eb5c78fa65a(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_playback_speed_factor_3eb5c78fa65a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_audio_frame_completed_88bc9ee813e8_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_bb7ba0089c6273b3d6e11e39"

///|
pub fn remove_audio_frame_completed_88bc9ee813e8_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_audio_frame_completed_88bc9ee813e8_ffi(this_, token)
}

///|
pub fn remove_audio_frame_completed_88bc9ee813e8(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_audio_frame_completed_88bc9ee813e8_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_quantum_started_42d9082d01a5_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e973313e8673bbb9f1940d92"

///|
pub fn remove_quantum_started_42d9082d01a5_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_quantum_started_42d9082d01a5_ffi(this_, token)
}

///|
pub fn remove_quantum_started_42d9082d01a5(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_quantum_started_42d9082d01a5_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_5d5779b58344_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c6e33d45cdffbf5a727be29f"

///|
pub fn close_5d5779b58344_raw(this_ : @win32_core.RawAddress) -> Int {
  close_5d5779b58344_ffi(this_)
}

///|
pub fn close_5d5779b58344(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_5d5779b58344_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, definition)
extern "C" fn disable_effects_by_definition_236416cd7813_ffi(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84f06538961da58a8aada8ca"

///|
pub fn disable_effects_by_definition_236416cd7813_raw(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
) -> Int {
  disable_effects_by_definition_236416cd7813_ffi(this_, definition)
}

///|
pub fn disable_effects_by_definition_236416cd7813(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disable_effects_by_definition_236416cd7813_raw(
    this_, definition,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, definition)
extern "C" fn enable_effects_by_definition_f80e75ffa22e_ffi(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d16d6f4d7053087f7626ff3"

///|
pub fn enable_effects_by_definition_f80e75ffa22e_raw(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
) -> Int {
  enable_effects_by_definition_f80e75ffa22e_ffi(this_, definition)
}

///|
pub fn enable_effects_by_definition_f80e75ffa22e(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_effects_by_definition_f80e75ffa22e_raw(this_, definition)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_362157cfadc7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_68a107b2b3315b698d4b915a"

///|
pub fn get_frame_362157cfadc7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_362157cfadc7_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn reset_ee886a171b0f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f188eb95bc77ad9ad6e49b34"

///|
pub fn reset_ee886a171b0f_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_ee886a171b0f_ffi(this_)
}

///|
pub fn reset_ee886a171b0f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_ee886a171b0f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_21b33172c086_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8dd671ac7f6dca4ef0c54cf7"

///|
pub fn start_21b33172c086_raw(this_ : @win32_core.RawAddress) -> Int {
  start_21b33172c086_ffi(this_)
}

///|
pub fn start_21b33172c086(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_21b33172c086_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_8f87f8164121_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_55afe198a8933dcd962c918e"

///|
pub fn stop_8f87f8164121_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_8f87f8164121_ffi(this_)
}

///|
pub fn stop_8f87f8164121(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_8f87f8164121_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_consume_input_f1cf7128356f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c27e50edcd361d87fc44a15d"

///|
pub fn get_consume_input_f1cf7128356f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_consume_input_f1cf7128356f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_effect_definitions_82f3829e852b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_75bb5ceec224bdd9af59e6c4"

///|
pub fn get_effect_definitions_82f3829e852b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_effect_definitions_82f3829e852b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_encoding_properties_e78c9e5ab783_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b5ddd38be0ece5abe4c1b9fb"

///|
pub fn get_encoding_properties_e78c9e5ab783_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_encoding_properties_e78c9e5ab783_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_outgoing_gain_9986d335c39e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_556a3a11376a645ef8d41c61"

///|
pub fn get_outgoing_gain_9986d335c39e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_outgoing_gain_9986d335c39e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_consume_input_098fc226ea80_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ec5183fae330c063c08040a7"

///|
pub fn put_consume_input_098fc226ea80_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_consume_input_098fc226ea80_ffi(this_, value)
}

///|
pub fn put_consume_input_098fc226ea80(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_consume_input_098fc226ea80_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_outgoing_gain_01865c1b9a03_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_5a608c7813d276830316c1c3"

///|
pub fn put_outgoing_gain_01865c1b9a03_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_outgoing_gain_01865c1b9a03_ffi(this_, value)
}

///|
pub fn put_outgoing_gain_01865c1b9a03(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_outgoing_gain_01865c1b9a03_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_60538b3ca64c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9c9294d4946c7704273c5d44"

///|
pub fn close_60538b3ca64c_raw(this_ : @win32_core.RawAddress) -> Int {
  close_60538b3ca64c_ffi(this_)
}

///|
pub fn close_60538b3ca64c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_60538b3ca64c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_batch_updater_a26e2123791f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_12f6e4c689f0048ecc82bc04"

///|
pub fn create_batch_updater_a26e2123791f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_batch_updater_a26e2123791f_ffi(this_, result_out)
}
