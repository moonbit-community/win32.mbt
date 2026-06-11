///|
#borrow(this_)
extern "C" fn stop_44e082289baa_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_69c0de5f3f81c1a849905def"

///|
pub fn stop_44e082289baa_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_44e082289baa_ffi(this_)
}

///|
pub fn stop_44e082289baa(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_44e082289baa_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_consume_input_148e96b5a75a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0ebb4b130702db3b182819c4"

///|
pub fn get_consume_input_148e96b5a75a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_consume_input_148e96b5a75a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_effect_definitions_532e302063fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c373999bc8d78608347e2ef"

///|
pub fn get_effect_definitions_532e302063fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_effect_definitions_532e302063fc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_emitter_e8c48f2ffca4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_117f3bbd41f7662849432d04"

///|
pub fn get_emitter_e8c48f2ffca4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_emitter_e8c48f2ffca4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_encoding_properties_84c95167e0a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4e96e5f845564c1d8677f92e"

///|
pub fn get_encoding_properties_84c95167e0a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_encoding_properties_84c95167e0a5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_outgoing_connections_9e86852e3b82_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59ef555bc995e3d7ce9af1a1"

///|
pub fn get_outgoing_connections_9e86852e3b82_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_outgoing_connections_9e86852e3b82_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_outgoing_gain_d661ff7be8a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dfb143696fb03e6e098f6652"

///|
pub fn get_outgoing_gain_d661ff7be8a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_outgoing_gain_d661ff7be8a3_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_consume_input_6162c81d8797_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3897e8abb2b5b0da23c61ff0"

///|
pub fn put_consume_input_6162c81d8797_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_consume_input_6162c81d8797_ffi(this_, value)
}

///|
pub fn put_consume_input_6162c81d8797(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_consume_input_6162c81d8797_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_outgoing_gain_d1df4954d00b_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_06c61c6c69b6c4b588c42fb8"

///|
pub fn put_outgoing_gain_d1df4954d00b_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_outgoing_gain_d1df4954d00b_ffi(this_, value)
}

///|
pub fn put_outgoing_gain_d1df4954d00b(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_outgoing_gain_d1df4954d00b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_input_node_d759699b9b70_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a815fa74bff01900bc59ce45"

///|
pub fn get_device_input_node_d759699b9b70_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_input_node_d759699b9b70_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_1c09fced1b0f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8f842525cd0a665ef33e4479"

///|
pub fn get_extended_error_1c09fced1b0f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_1c09fced1b0f_ffi(this_, result_out)
}

///|
pub fn get_extended_error_1c09fced1b0f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_1c09fced1b0f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_d932eb1b2de5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_eb47e4f6da2d770f0965098e"

///|
pub fn get_status_d932eb1b2de5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_d932eb1b2de5_ffi(this_, result_out)
}

///|
pub fn get_status_d932eb1b2de5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_d932eb1b2de5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_output_node_1fc2f391f17c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59844b9c67e4492d37ad46bc"

///|
pub fn get_device_output_node_1fc2f391f17c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_output_node_1fc2f391f17c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_bedd4e3211bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0d2399627331a9afa233da1b"

///|
pub fn get_extended_error_bedd4e3211bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_bedd4e3211bc_ffi(this_, result_out)
}

///|
pub fn get_extended_error_bedd4e3211bc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_bedd4e3211bc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_687da3368849_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_75ac774f1788bd2c64fb20f7"

///|
pub fn get_status_687da3368849_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_687da3368849_ffi(this_, result_out)
}

///|
pub fn get_status_687da3368849(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_687da3368849_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_7cccfbc4b1e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8e260f017a602c8aede30207"

///|
pub fn get_extended_error_7cccfbc4b1e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_7cccfbc4b1e4_ffi(this_, result_out)
}

///|
pub fn get_extended_error_7cccfbc4b1e4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_7cccfbc4b1e4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_input_node_4c96a13bd022_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f5e5ab50fb7af317f1c0d9c8"

///|
pub fn get_file_input_node_4c96a13bd022_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_input_node_4c96a13bd022_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_724936b7a54b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f5837b23cab869f2f931989f"

///|
pub fn get_status_724936b7a54b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_724936b7a54b_ffi(this_, result_out)
}

///|
pub fn get_status_724936b7a54b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_724936b7a54b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_b315b8c704bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b106624b1aaa94a61799da3d"

///|
pub fn get_extended_error_b315b8c704bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_b315b8c704bc_ffi(this_, result_out)
}

///|
pub fn get_extended_error_b315b8c704bc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_b315b8c704bc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_output_node_d7289c4571d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c81911f6efc6b3acf54d86aa"

///|
pub fn get_file_output_node_d7289c4571d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_output_node_d7289c4571d5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_bf94a2834d4d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b435dafec090c0812a83cf2b"

///|
pub fn get_status_bf94a2834d4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_bf94a2834d4d_ffi(this_, result_out)
}

///|
pub fn get_status_bf94a2834d4d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_bf94a2834d4d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_94bf30924e62_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ec57d517b749880de8fc2492"

///|
pub fn get_extended_error_94bf30924e62_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_94bf30924e62_ffi(this_, result_out)
}

///|
pub fn get_extended_error_94bf30924e62(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_94bf30924e62_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_graph_0cc9258f85ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f7cf0bdc5503df973464e97"

///|
pub fn get_graph_0cc9258f85ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_graph_0cc9258f85ec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_363f450ce1c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7e050c6a7a8a24fcf128aae0"

///|
pub fn get_status_363f450ce1c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_363f450ce1c4_ffi(this_, result_out)
}

///|
pub fn get_status_363f450ce1c4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_363f450ce1c4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_2bd5a7d35484_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b1ce6f36fc22d94295fd9889"

///|
pub fn get_extended_error_2bd5a7d35484_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_2bd5a7d35484_ffi(this_, result_out)
}

///|
pub fn get_extended_error_2bd5a7d35484(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_2bd5a7d35484_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_node_d7e4b043fd38_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c8792a532478ea0b2d0d8f5a"

///|
pub fn get_node_d7e4b043fd38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_d7e4b043fd38_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_016696afe7a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3738d4ba48985047422fb192"

///|
pub fn get_status_016696afe7a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_016696afe7a9_ffi(this_, result_out)
}

///|
pub fn get_status_016696afe7a9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_016696afe7a9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, audio_graph, result_out)
extern "C" fn create_cf12243e66a1_ffi(
  this_ : @win32_core.RawAddress,
  audio_graph : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b5ae4dad8f65c93a4aac5006"

///|
pub fn create_cf12243e66a1_raw(
  this_ : @win32_core.RawAddress,
  audio_graph : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_cf12243e66a1_ffi(this_, audio_graph, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_activatable_class_id_f27d3954c4ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_560833c4c5f25387d4ca3050"

///|
pub fn get_activatable_class_id_f27d3954c4ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activatable_class_id_f27d3954c4ef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_delay_24a7206cb779_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_65acb36b64e1f54262cbe00c"

///|
pub fn get_delay_24a7206cb779_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_delay_24a7206cb779_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_feedback_5b28bcc3dad7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6cafb5f218c6cc2ec933ade8"

///|
pub fn get_feedback_5b28bcc3dad7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_feedback_5b28bcc3dad7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_dae2142507f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ffad33b1105c89e179ac3dc4"

///|
pub fn get_properties_dae2142507f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_dae2142507f2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_wet_dry_mix_92c924040ba0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c0f299746fecc5a96fd93aa3"

///|
pub fn get_wet_dry_mix_92c924040ba0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_wet_dry_mix_92c924040ba0_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_delay_7ac0c2e13484_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_3c23cd79d11c4ef8541d9704"

///|
pub fn put_delay_7ac0c2e13484_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_delay_7ac0c2e13484_ffi(this_, value)
}

///|
pub fn put_delay_7ac0c2e13484(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_delay_7ac0c2e13484_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_feedback_175738a0fdd1_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_226e58074600e167e6f7a56b"

///|
pub fn put_feedback_175738a0fdd1_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_feedback_175738a0fdd1_ffi(this_, value)
}

///|
pub fn put_feedback_175738a0fdd1(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_feedback_175738a0fdd1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_wet_dry_mix_81458b2a5bf2_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_cefac1c2706113918c1a84ad"

///|
pub fn put_wet_dry_mix_81458b2a5bf2_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_wet_dry_mix_81458b2a5bf2_ffi(this_, value)
}

///|
pub fn put_wet_dry_mix_81458b2a5bf2(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_wet_dry_mix_81458b2a5bf2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bandwidth_ec2bfc5a49bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b905e47f29d968026fdd0fcb"

///|
pub fn get_bandwidth_ec2bfc5a49bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bandwidth_ec2bfc5a49bb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frequency_center_2efa448b9536_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2ca0a2f98e9a9d53fe02f1b5"

///|
pub fn get_frequency_center_2efa448b9536_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_frequency_center_2efa448b9536_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_gain_60500cf54571_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d1a2669e81ae265283331f6c"

///|
pub fn get_gain_60500cf54571_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_gain_60500cf54571_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_bandwidth_375854a921c1_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_4eab25d94c569b279c511d7d"

///|
pub fn put_bandwidth_375854a921c1_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_bandwidth_375854a921c1_ffi(this_, value)
}

///|
pub fn put_bandwidth_375854a921c1(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bandwidth_375854a921c1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_frequency_center_dba53874eabb_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_b6afd72151322fdf87029b77"

///|
pub fn put_frequency_center_dba53874eabb_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_frequency_center_dba53874eabb_ffi(this_, value)
}

///|
pub fn put_frequency_center_dba53874eabb(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_frequency_center_dba53874eabb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_gain_5246da3da0d9_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_3ddc1855486c0739519f9fa8"

///|
pub fn put_gain_5246da3da0d9_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_gain_5246da3da0d9_ffi(this_, value)
}

///|
pub fn put_gain_5246da3da0d9(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_gain_5246da3da0d9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, audio_graph, result_out)
extern "C" fn create_01f8c3ed391f_ffi(
  this_ : @win32_core.RawAddress,
  audio_graph : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_253654000b2b4f250b32fe0e"

///|
pub fn create_01f8c3ed391f_raw(
  this_ : @win32_core.RawAddress,
  audio_graph : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_01f8c3ed391f_ffi(this_, audio_graph, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_activatable_class_id_919d6a96abf0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e640f9444a4c90175101afb"

///|
pub fn get_activatable_class_id_919d6a96abf0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activatable_class_id_919d6a96abf0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bands_877f900ce66f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_36840a363c81f75a7eb89dc8"

///|
pub fn get_bands_877f900ce66f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bands_877f900ce66f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_5cb1268b586f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bccc073fad02cd70e789621d"

///|
pub fn get_properties_5cb1268b586f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_5cb1268b586f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_required_samples_d8dc0fa8f2df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d50627e89aad89e5ade60587"

///|
pub fn get_required_samples_d8dc0fa8f2df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_required_samples_d8dc0fa8f2df_ffi(this_, result_out)
}

///|
pub fn get_required_samples_d8dc0fa8f2df(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_required_samples_d8dc0fa8f2df_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, audio_graph, result_out)
extern "C" fn create_a69100e89f5e_ffi(
  this_ : @win32_core.RawAddress,
  audio_graph : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e2af6f70f4c0e2180323caa4"

///|
pub fn create_a69100e89f5e_raw(
  this_ : @win32_core.RawAddress,
  audio_graph : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_a69100e89f5e_ffi(this_, audio_graph, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_activatable_class_id_8c9f5f75d09f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_758d1ec2dca277edad65fa50"

///|
pub fn get_activatable_class_id_8c9f5f75d09f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activatable_class_id_8c9f5f75d09f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_loudness_7bbac901d627_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_987893b21f9a9a3f07a95e3b"

///|
pub fn get_loudness_7bbac901d627_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_loudness_7bbac901d627_ffi(this_, result_out)
}

///|
pub fn get_loudness_7bbac901d627(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_loudness_7bbac901d627_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_701dcf60307c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6147f92d94121759b6019c86"

///|
pub fn get_properties_701dcf60307c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_701dcf60307c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_release_92846d5ada29_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_138cc5378800293a150246b1"

///|
pub fn get_release_92846d5ada29_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_release_92846d5ada29_ffi(this_, result_out)
}

///|
pub fn get_release_92846d5ada29(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_release_92846d5ada29_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_loudness_71de4ad1f7bb_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c409e3c35ab237a92a2f9323"

///|
pub fn put_loudness_71de4ad1f7bb_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_loudness_71de4ad1f7bb_ffi(this_, value)
}

///|
pub fn put_loudness_71de4ad1f7bb(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_loudness_71de4ad1f7bb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_release_fb0ffe841832_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9786fc1675916405a1a7b59c"

///|
pub fn put_release_fb0ffe841832_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_release_fb0ffe841832_ffi(this_, value)
}

///|
pub fn put_release_fb0ffe841832(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_release_fb0ffe841832_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, destination)
extern "C" fn add_outgoing_connection_a05dd3c660b3_ffi(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa83b64d409878c6cc71e848"

///|
pub fn add_outgoing_connection_a05dd3c660b3_raw(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int {
  add_outgoing_connection_a05dd3c660b3_ffi(this_, destination)
}

///|
pub fn add_outgoing_connection_a05dd3c660b3(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_outgoing_connection_a05dd3c660b3_raw(this_, destination)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, destination)
extern "C" fn add_outgoing_connection_24563417019b_ffi(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  gain : Double,
) -> Int = "moonbit_win32_3bc33190f412ff3b3ce5b779"

///|
pub fn add_outgoing_connection_24563417019b_raw(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  gain : Double,
) -> Int {
  add_outgoing_connection_24563417019b_ffi(this_, destination, gain)
}

///|
pub fn add_outgoing_connection_24563417019b(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  gain : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_outgoing_connection_24563417019b_raw(
    this_, destination, gain,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_873b5f7b9b39_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3ffec548c3003a8096b34399"

///|
pub fn close_873b5f7b9b39_raw(this_ : @win32_core.RawAddress) -> Int {
  close_873b5f7b9b39_ffi(this_)
}

///|
pub fn close_873b5f7b9b39(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_873b5f7b9b39_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, definition)
extern "C" fn disable_effects_by_definition_a8f502fcd2f3_ffi(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa10fd2c3805ad31f5a2dde3"

///|
pub fn disable_effects_by_definition_a8f502fcd2f3_raw(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
) -> Int {
  disable_effects_by_definition_a8f502fcd2f3_ffi(this_, definition)
}

///|
pub fn disable_effects_by_definition_a8f502fcd2f3(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disable_effects_by_definition_a8f502fcd2f3_raw(
    this_, definition,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, definition)
extern "C" fn enable_effects_by_definition_1f0a90426757_ffi(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6f21d97625c5fd23e7babdd"

///|
pub fn enable_effects_by_definition_1f0a90426757_raw(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
) -> Int {
  enable_effects_by_definition_1f0a90426757_ffi(this_, definition)
}

///|
pub fn enable_effects_by_definition_1f0a90426757(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_effects_by_definition_1f0a90426757_raw(this_, definition)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, destination)
extern "C" fn remove_outgoing_connection_a7d7dd6d7ea5_ffi(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d7537e731080647c4e4a022c"

///|
pub fn remove_outgoing_connection_a7d7dd6d7ea5_raw(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int {
  remove_outgoing_connection_a7d7dd6d7ea5_ffi(this_, destination)
}

///|
pub fn remove_outgoing_connection_a7d7dd6d7ea5(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_outgoing_connection_a7d7dd6d7ea5_raw(this_, destination)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_3036b56ac6a9_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9fd2db4d8fab6e4d46a22b73"

///|
pub fn reset_3036b56ac6a9_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_3036b56ac6a9_ffi(this_)
}

///|
pub fn reset_3036b56ac6a9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_3036b56ac6a9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn seek_8fb77ad21716_ffi(
  this_ : @win32_core.RawAddress,
  position : Int64,
) -> Int = "moonbit_win32_5b1622cdd94a30c3ba5aa31c"

///|
pub fn seek_8fb77ad21716_raw(
  this_ : @win32_core.RawAddress,
  position : Int64,
) -> Int {
  seek_8fb77ad21716_ffi(this_, position)
}

///|
pub fn seek_8fb77ad21716(
  this_ : @win32_core.RawAddress,
  position : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = seek_8fb77ad21716_raw(this_, position)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_57b9f1e6bdca_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b55e0e2288d102981be19a3e"

///|
pub fn start_57b9f1e6bdca_raw(this_ : @win32_core.RawAddress) -> Int {
  start_57b9f1e6bdca_ffi(this_)
}

///|
pub fn start_57b9f1e6bdca(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_57b9f1e6bdca_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_da4a1e8d5492_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c2d8d71da83906d1b4d1cd92"

///|
pub fn stop_da4a1e8d5492_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_da4a1e8d5492_ffi(this_)
}

///|
pub fn stop_da4a1e8d5492(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_da4a1e8d5492_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_media_source_completed_4c4d9dc7e1f2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fcf874df8cbb5a1308bf7b6b"

///|
pub fn add_media_source_completed_4c4d9dc7e1f2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_media_source_completed_4c4d9dc7e1f2_ffi(this_, handler, result_out)
}

///|
pub fn add_media_source_completed_4c4d9dc7e1f2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_media_source_completed_4c4d9dc7e1f2_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_consume_input_d4509b556d48_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1ca0f165505674b2e044ae61"

///|
pub fn get_consume_input_d4509b556d48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_consume_input_d4509b556d48_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_8b3ecb893a09_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_922707d8d9f8b0a1c9383634"

///|
pub fn get_duration_8b3ecb893a09_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_8b3ecb893a09_ffi(this_, result_out)
}

///|
pub fn get_duration_8b3ecb893a09(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_duration_8b3ecb893a09_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_effect_definitions_c1e7ccd3ff37_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_080e751320c01b380b8b3d5b"

///|
pub fn get_effect_definitions_c1e7ccd3ff37_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_effect_definitions_c1e7ccd3ff37_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_emitter_5ce135682868_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2038846f62e72835ac5d35b8"

///|
pub fn get_emitter_5ce135682868_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_emitter_5ce135682868_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_encoding_properties_2f2545698854_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f3207b3e24f3457931dbb215"

///|
pub fn get_encoding_properties_2f2545698854_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_encoding_properties_2f2545698854_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_end_time_a897fd0e6759_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b2d2978561201f4f7a229c35"

///|
pub fn get_end_time_a897fd0e6759_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_end_time_a897fd0e6759_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_loop_count_d53362244989_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_689481f99c2b263724427fcc"

///|
pub fn get_loop_count_d53362244989_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_loop_count_d53362244989_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_source_76c8eee14745_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba7301dbe9fb89371fccb5a2"

///|
pub fn get_media_source_76c8eee14745_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_source_76c8eee14745_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_outgoing_connections_ea6a7e725f35_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_827916db00dc40d0d525a78f"

///|
pub fn get_outgoing_connections_ea6a7e725f35_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_outgoing_connections_ea6a7e725f35_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_outgoing_gain_dd18090f318e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6f7f9ab7c4700b55f49f4110"

///|
pub fn get_outgoing_gain_dd18090f318e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_outgoing_gain_dd18090f318e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_playback_speed_factor_72f932c06f23_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5fbf9f42f567ad76db5f24d7"

///|
pub fn get_playback_speed_factor_72f932c06f23_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_playback_speed_factor_72f932c06f23_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_a2ec56bd0d1c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_34cc155ff89a369c60b6714f"

///|
pub fn get_position_a2ec56bd0d1c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_position_a2ec56bd0d1c_ffi(this_, result_out)
}

///|
pub fn get_position_a2ec56bd0d1c(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_position_a2ec56bd0d1c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_time_e3ac02e5cd0b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_acccebb83366b858cf3d43eb"

///|
pub fn get_start_time_e3ac02e5cd0b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_start_time_e3ac02e5cd0b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_consume_input_fbb62114f96e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1e42ca9c0f177a0619556862"

///|
pub fn put_consume_input_fbb62114f96e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_consume_input_fbb62114f96e_ffi(this_, value)
}

///|
pub fn put_consume_input_fbb62114f96e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_consume_input_fbb62114f96e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_end_time_1ce7888588f9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_646a685382c8f30ca2415c7d"

///|
pub fn put_end_time_1ce7888588f9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_end_time_1ce7888588f9_ffi(this_, value)
}

///|
pub fn put_end_time_1ce7888588f9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_end_time_1ce7888588f9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_loop_count_890ad124ee99_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8da89e2c309680ccabb67d5e"

///|
pub fn put_loop_count_890ad124ee99_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_loop_count_890ad124ee99_ffi(this_, value)
}

///|
pub fn put_loop_count_890ad124ee99(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_loop_count_890ad124ee99_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_outgoing_gain_79ea3c54a33a_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_287a86a3ec26f90449bd84e6"

///|
pub fn put_outgoing_gain_79ea3c54a33a_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_outgoing_gain_79ea3c54a33a_ffi(this_, value)
}

///|
pub fn put_outgoing_gain_79ea3c54a33a(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_outgoing_gain_79ea3c54a33a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_playback_speed_factor_c2ad6b2576ae_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_0321bc3001104d04f6bb2878"

///|
pub fn put_playback_speed_factor_c2ad6b2576ae_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_playback_speed_factor_c2ad6b2576ae_ffi(this_, value)
}

///|
pub fn put_playback_speed_factor_c2ad6b2576ae(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_playback_speed_factor_c2ad6b2576ae_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_start_time_813bc1bd3484_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec2d1f6f0bae5ce7b3d43d93"

///|
pub fn put_start_time_813bc1bd3484_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_start_time_813bc1bd3484_ffi(this_, value)
}

///|
pub fn put_start_time_813bc1bd3484(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_start_time_813bc1bd3484_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_media_source_completed_064c97f53ea7_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_95e3e67fd9683305fab575dc"

///|
pub fn remove_media_source_completed_064c97f53ea7_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_media_source_completed_064c97f53ea7_ffi(this_, token)
}

///|
pub fn remove_media_source_completed_064c97f53ea7(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_media_source_completed_064c97f53ea7_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, audio_graph, result_out)
extern "C" fn create_336cbfe716af_ffi(
  this_ : @win32_core.RawAddress,
  audio_graph : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aee26e57e3cb3c3113bc40cf"

///|
pub fn create_336cbfe716af_raw(
  this_ : @win32_core.RawAddress,
  audio_graph : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_336cbfe716af_ffi(this_, audio_graph, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_activatable_class_id_3ec41b995eb3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3a40d166b9a4f6ca363a5496"

///|
pub fn get_activatable_class_id_3ec41b995eb3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activatable_class_id_3ec41b995eb3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_decay_time_67bb0efa6b6a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1c307d8d392e092ef99bacc2"

///|
pub fn get_decay_time_67bb0efa6b6a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_decay_time_67bb0efa6b6a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_density_cf648cf1e06a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_499c5ac33adeb175c177cb12"

///|
pub fn get_density_cf648cf1e06a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_density_cf648cf1e06a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_disable_late_field_0981cccd5c2b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_015449e7d139cd1e0af97ff4"

///|
pub fn get_disable_late_field_0981cccd5c2b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_disable_late_field_0981cccd5c2b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_early_diffusion_d2a7850d77d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d0edc74d392416852be041f7"

///|
pub fn get_early_diffusion_d2a7850d77d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_early_diffusion_d2a7850d77d7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_high_eq_cutoff_1a7c9ce554a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cbb25899c30f4a92a13d0659"

///|
pub fn get_high_eq_cutoff_1a7c9ce554a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_high_eq_cutoff_1a7c9ce554a9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_high_eq_gain_f3be13a3bb50_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_df3f42d734d85b4d96ab4c06"

///|
pub fn get_high_eq_gain_f3be13a3bb50_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_high_eq_gain_f3be13a3bb50_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_late_diffusion_faf258d84d9c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6163fb85cbb65910c46db2af"

///|
pub fn get_late_diffusion_faf258d84d9c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_late_diffusion_faf258d84d9c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_low_eq_cutoff_ebc28ed328ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_efa7021eefe301b0ac5da7cf"

///|
pub fn get_low_eq_cutoff_ebc28ed328ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_low_eq_cutoff_ebc28ed328ce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_low_eq_gain_62f5c62d07a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_423e1ae15b0eb2f9489e4b19"

///|
pub fn get_low_eq_gain_62f5c62d07a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_low_eq_gain_62f5c62d07a1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_left_df2e859dd9cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_06d2ef286205c04bdf04968c"

///|
pub fn get_position_left_df2e859dd9cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_left_df2e859dd9cd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_matrix_left_be312968c34d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_daa6eb69abb2f1e2a0f46045"

///|
pub fn get_position_matrix_left_be312968c34d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_matrix_left_be312968c34d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_matrix_right_898127034538_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bfd8471a47e3a63c49cde3ab"

///|
pub fn get_position_matrix_right_898127034538_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_matrix_right_898127034538_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_right_0ea6325d7af2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4f63f5f0306dc9cc04fe908d"

///|
pub fn get_position_right_0ea6325d7af2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_right_0ea6325d7af2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_d46230fdf436_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4e8d17971e91eee995f0ce2a"

///|
pub fn get_properties_d46230fdf436_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_d46230fdf436_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rear_delay_9093e2352d18_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8a57c6fd4ecff17f07ffaaa8"

///|
pub fn get_rear_delay_9093e2352d18_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rear_delay_9093e2352d18_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reflections_delay_7a8c3d47ec2f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_824d03650616a71258df3ee5"

///|
pub fn get_reflections_delay_7a8c3d47ec2f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_reflections_delay_7a8c3d47ec2f_ffi(this_, result_out)
}

///|
pub fn get_reflections_delay_7a8c3d47ec2f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_reflections_delay_7a8c3d47ec2f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_reflections_gain_931510894760_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_95e1bae29980876ea2502ee0"

///|
pub fn get_reflections_gain_931510894760_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_reflections_gain_931510894760_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reverb_delay_17d9669382c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_89cec78ac25f2cb1b63e6b06"

///|
pub fn get_reverb_delay_17d9669382c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_reverb_delay_17d9669382c7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reverb_gain_8b67ad1504fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e91df0b1ed0670159c165bfa"

///|
pub fn get_reverb_gain_8b67ad1504fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_reverb_gain_8b67ad1504fb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_room_filter_freq_2a128125a725_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1ce1cc2c24aea2b7397c8054"

///|
pub fn get_room_filter_freq_2a128125a725_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_room_filter_freq_2a128125a725_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_room_filter_hf_313f5ac8b33b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_857d7090f318b4be480cde4e"

///|
pub fn get_room_filter_hf_313f5ac8b33b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_room_filter_hf_313f5ac8b33b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_room_filter_main_b34cda1c9a1a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e4876150a9fbec1358d0ff25"

///|
pub fn get_room_filter_main_b34cda1c9a1a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_room_filter_main_b34cda1c9a1a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_room_size_77426f75ad93_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_eef96ce42e988af8f7487b5a"

///|
pub fn get_room_size_77426f75ad93_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_room_size_77426f75ad93_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_wet_dry_mix_6bd9f086f64b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2f88cfd9ed4903b2e99fcf53"

///|
pub fn get_wet_dry_mix_6bd9f086f64b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_wet_dry_mix_6bd9f086f64b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_decay_time_3426fd66942a_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_420abf0ee3ce56f6c07d84fe"

///|
pub fn put_decay_time_3426fd66942a_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_decay_time_3426fd66942a_ffi(this_, value)
}

///|
pub fn put_decay_time_3426fd66942a(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_decay_time_3426fd66942a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_density_f176b68b504d_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_a76f70f5284cc3b9da1aaaee"

///|
pub fn put_density_f176b68b504d_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_density_f176b68b504d_ffi(this_, value)
}

///|
pub fn put_density_f176b68b504d(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_density_f176b68b504d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_disable_late_field_6fb778b3ef79_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a6d512c6a6ea7793a954a97c"

///|
pub fn put_disable_late_field_6fb778b3ef79_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_disable_late_field_6fb778b3ef79_ffi(this_, value)
}

///|
pub fn put_disable_late_field_6fb778b3ef79(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_disable_late_field_6fb778b3ef79_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_early_diffusion_9f5ff5fcd7e9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_74a1fb96a0eda0106d54ce17"

///|
pub fn put_early_diffusion_9f5ff5fcd7e9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_early_diffusion_9f5ff5fcd7e9_ffi(this_, value)
}

///|
pub fn put_early_diffusion_9f5ff5fcd7e9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_early_diffusion_9f5ff5fcd7e9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_high_eq_cutoff_5ea703eba2ae_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_41d75ef8f09a366b3f6bb719"

///|
pub fn put_high_eq_cutoff_5ea703eba2ae_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_high_eq_cutoff_5ea703eba2ae_ffi(this_, value)
}

///|
pub fn put_high_eq_cutoff_5ea703eba2ae(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_high_eq_cutoff_5ea703eba2ae_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_high_eq_gain_9e13e4924bf6_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3e3d5e8aaae3f4d90541aadd"

///|
pub fn put_high_eq_gain_9e13e4924bf6_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_high_eq_gain_9e13e4924bf6_ffi(this_, value)
}

///|
pub fn put_high_eq_gain_9e13e4924bf6(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_high_eq_gain_9e13e4924bf6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_late_diffusion_86874eca7441_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3f68841baa5332d554622b3c"

///|
pub fn put_late_diffusion_86874eca7441_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_late_diffusion_86874eca7441_ffi(this_, value)
}

///|
pub fn put_late_diffusion_86874eca7441(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_late_diffusion_86874eca7441_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_low_eq_cutoff_eded11148e69_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3e455cba6fbc0b4a155a4ed1"

///|
pub fn put_low_eq_cutoff_eded11148e69_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_low_eq_cutoff_eded11148e69_ffi(this_, value)
}

///|
pub fn put_low_eq_cutoff_eded11148e69(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_low_eq_cutoff_eded11148e69_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_low_eq_gain_7c8de04e909b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3c00030e9256fa0818a210e6"

///|
pub fn put_low_eq_gain_7c8de04e909b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_low_eq_gain_7c8de04e909b_ffi(this_, value)
}

///|
pub fn put_low_eq_gain_7c8de04e909b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_low_eq_gain_7c8de04e909b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_position_left_a23e6414174c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2c9cb22d5c1f4bd551bd2a11"

///|
pub fn put_position_left_a23e6414174c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_position_left_a23e6414174c_ffi(this_, value)
}

///|
pub fn put_position_left_a23e6414174c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_position_left_a23e6414174c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_position_matrix_left_7ab09863fc12_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_17a6a458af3a9ed34071015d"

///|
pub fn put_position_matrix_left_7ab09863fc12_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_position_matrix_left_7ab09863fc12_ffi(this_, value)
}

///|
pub fn put_position_matrix_left_7ab09863fc12(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_position_matrix_left_7ab09863fc12_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_position_matrix_right_b77c77ccca14_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8974f2793d9811168f637e7d"

///|
pub fn put_position_matrix_right_b77c77ccca14_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_position_matrix_right_b77c77ccca14_ffi(this_, value)
}

///|
pub fn put_position_matrix_right_b77c77ccca14(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_position_matrix_right_b77c77ccca14_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_position_right_dab94cedd07f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_bc4aa6b0fdbd515a9c41d25f"

///|
pub fn put_position_right_dab94cedd07f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_position_right_dab94cedd07f_ffi(this_, value)
}

///|
pub fn put_position_right_dab94cedd07f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_position_right_dab94cedd07f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rear_delay_add286158310_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_265f7ecd09c2a87ba24a56a3"

///|
pub fn put_rear_delay_add286158310_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_rear_delay_add286158310_ffi(this_, value)
}

///|
pub fn put_rear_delay_add286158310(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rear_delay_add286158310_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_reflections_delay_469c6e0eb074_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_af3bd647c684b3602c8f6e0d"

///|
pub fn put_reflections_delay_469c6e0eb074_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_reflections_delay_469c6e0eb074_ffi(this_, value)
}

///|
pub fn put_reflections_delay_469c6e0eb074(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_reflections_delay_469c6e0eb074_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_reflections_gain_1dc65d99f070_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_5e3e1eb324a6a6c2872e3250"

///|
pub fn put_reflections_gain_1dc65d99f070_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_reflections_gain_1dc65d99f070_ffi(this_, value)
}

///|
pub fn put_reflections_gain_1dc65d99f070(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_reflections_gain_1dc65d99f070_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_reverb_delay_4b65e7a1f3e4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8b564ecccca216fd636059ae"

///|
pub fn put_reverb_delay_4b65e7a1f3e4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_reverb_delay_4b65e7a1f3e4_ffi(this_, value)
}

///|
pub fn put_reverb_delay_4b65e7a1f3e4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_reverb_delay_4b65e7a1f3e4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
