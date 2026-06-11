///|
pub fn PlatformDiagnosticActions_70bead414315::download_latest_settings_for_namespace_raw(
  factory_ : @win32_core.RawAddress,
  partner : @win32_core.RawAddress,
  feature : @win32_core.RawAddress,
  is_scenario_namespace : UInt,
  download_over_costed_network : UInt,
  download_over_battery : UInt,
  result_out : Ref[Int],
) -> Int {
  download_latest_settings_for_namespace_20690eca5721_raw(
    factory_, partner, feature, is_scenario_namespace, download_over_costed_network,
    download_over_battery, result_out,
  )
}

///|
pub fn PlatformDiagnosticActions_70bead414315::download_latest_settings_for_namespace(
  partner : @win32_strings.HString,
  feature : @win32_strings.HString,
  is_scenario_namespace : Bool,
  download_over_costed_network : Bool,
  download_over_battery : Bool,
) -> PlatformDiagnosticActionState_d2dcf8c603b2 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Diagnostics.TraceReporting.PlatformDiagnosticActions",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3239337210U, data2=37522, data3=16999, data4=[
      137, 10, 158, 163, 237, 7, 35, 18,
    ]),
  )
  let result_out = Ref(0)
  let status_ = download_latest_settings_for_namespace_20690eca5721_raw(
    factory_.raw(),
    partner.raw(),
    feature.raw(),
    if is_scenario_namespace {
      1U
    } else {
      0U
    },
    if download_over_costed_network {
      1U
    } else {
      0U
    },
    if download_over_battery {
      1U
    } else {
      0U
    },
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  PlatformDiagnosticActionState_d2dcf8c603b2::from_int(result_out.val)
}

///|
pub fn PlatformDiagnosticActions_70bead414315::force_upload_raw(
  factory_ : @win32_core.RawAddress,
  latency : UInt,
  upload_over_costed_network : UInt,
  upload_over_battery : UInt,
  result_out : Ref[Int],
) -> Int {
  force_upload_8eacd6b1952e_raw(
    factory_, latency, upload_over_costed_network, upload_over_battery, result_out,
  )
}

///|
pub fn PlatformDiagnosticActions_70bead414315::force_upload(
  latency : PlatformDiagnosticEventBufferLatencies_be01e1706259,
  upload_over_costed_network : Bool,
  upload_over_battery : Bool,
) -> PlatformDiagnosticActionState_d2dcf8c603b2 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Diagnostics.TraceReporting.PlatformDiagnosticActions",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3239337210U, data2=37522, data3=16999, data4=[
      137, 10, 158, 163, 237, 7, 35, 18,
    ]),
  )
  let result_out = Ref(0)
  let status_ = force_upload_8eacd6b1952e_raw(
    factory_.raw(),
    latency.to_int().reinterpret_as_uint(),
    if upload_over_costed_network {
      1U
    } else {
      0U
    },
    if upload_over_battery {
      1U
    } else {
      0U
    },
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  PlatformDiagnosticActionState_d2dcf8c603b2::from_int(result_out.val)
}

///|
pub fn PlatformDiagnosticActions_70bead414315::get_active_scenario_list_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_active_scenario_list_ffdc96cb8aa5_raw(factory_, result_out)
}

///|
pub fn PlatformDiagnosticActions_70bead414315::get_active_trace_runtime_raw(
  factory_ : @win32_core.RawAddress,
  slot_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_active_trace_runtime_b351a2d7fd32_raw(factory_, slot_type, result_out)
}

///|
pub fn PlatformDiagnosticActions_70bead414315::get_active_trace_runtime(
  slot_type : PlatformDiagnosticTraceSlotType_572a02dd36f8,
) -> @win32_com.ComPtr[PlatformDiagnosticTraceRuntimeInfo_f8aef2edc691] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Diagnostics.TraceReporting.PlatformDiagnosticActions",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3239337210U, data2=37522, data3=16999, data4=[
      137, 10, 158, 163, 237, 7, 35, 18,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_active_trace_runtime_b351a2d7fd32_raw(
    factory_.raw(),
    slot_type.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    PlatformDiagnosticTraceRuntimeInfo_f8aef2edc691,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PlatformDiagnosticActions_70bead414315::get_known_trace_list_raw(
  factory_ : @win32_core.RawAddress,
  slot_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_known_trace_list_deb177fca857_raw(factory_, slot_type, result_out)
}

///|
pub fn PlatformDiagnosticActions_70bead414315::is_scenario_enabled_raw(
  factory_ : @win32_core.RawAddress,
  scenario_id : Bytes,
  result_out : Bytes,
) -> Int {
  is_scenario_enabled_7d4ca69d03b4_raw(factory_, scenario_id, result_out)
}

///|
pub fn PlatformDiagnosticActions_70bead414315::is_scenario_enabled(
  scenario_id : @win32_core.Guid,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Diagnostics.TraceReporting.PlatformDiagnosticActions",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3239337210U, data2=37522, data3=16999, data4=[
      137, 10, 158, 163, 237, 7, 35, 18,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_scenario_enabled_7d4ca69d03b4_raw(
    factory_.raw(),
    scenario_id.to_bytes_le(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn PlatformDiagnosticActions_70bead414315::is_trace_running_raw(
  factory_ : @win32_core.RawAddress,
  slot_type : Int,
  scenario_id : Bytes,
  trace_profile_hash : UInt64,
  result_out : Ref[Int],
) -> Int {
  is_trace_running_c40c2e9accf0_raw(
    factory_, slot_type, scenario_id, trace_profile_hash, result_out,
  )
}

///|
pub fn PlatformDiagnosticActions_70bead414315::is_trace_running(
  slot_type : PlatformDiagnosticTraceSlotType_572a02dd36f8,
  scenario_id : @win32_core.Guid,
  trace_profile_hash : UInt64,
) -> PlatformDiagnosticTraceSlotState_d99a3fe72479 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Diagnostics.TraceReporting.PlatformDiagnosticActions",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3239337210U, data2=37522, data3=16999, data4=[
      137, 10, 158, 163, 237, 7, 35, 18,
    ]),
  )
  let result_out = Ref(0)
  let status_ = is_trace_running_c40c2e9accf0_raw(
    factory_.raw(),
    slot_type.to_int(),
    scenario_id.to_bytes_le(),
    trace_profile_hash,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  PlatformDiagnosticTraceSlotState_d99a3fe72479::from_int(result_out.val)
}

///|
pub fn PlatformDiagnosticActions_70bead414315::try_escalate_scenario_raw(
  factory_ : @win32_core.RawAddress,
  scenario_id : Bytes,
  escalation_type : Int,
  output_directory : @win32_core.RawAddress,
  timestamp_output_directory : UInt,
  force_escalation_upload : UInt,
  triggers : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_escalate_scenario_e3ec81b496f4_raw(
    factory_, scenario_id, escalation_type, output_directory, timestamp_output_directory,
    force_escalation_upload, triggers, result_out,
  )
}

///|
pub fn PlatformDiagnosticTraceInfo_e71f918dd26e::get_is_auto_logger_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_auto_logger_a152dcb0002a_raw(this_, result_out)
}

///|
pub fn PlatformDiagnosticTraceInfo_e71f918dd26e::get_is_exclusive_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_exclusive_a280f6d22726_raw(this_, result_out)
}

///|
pub fn PlatformDiagnosticTraceInfo_e71f918dd26e::get_max_trace_duration_file_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_max_trace_duration_file_time_9a7db1fc2012_raw(this_, result_out)
}

///|
pub fn PlatformDiagnosticTraceInfo_e71f918dd26e::get_max_trace_duration_file_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_max_trace_duration_file_time_9a7db1fc2012(this_)
}

///|
pub fn PlatformDiagnosticTraceInfo_e71f918dd26e::get_priority_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_priority_ee588137a79e_raw(this_, result_out)
}

///|
pub fn PlatformDiagnosticTraceInfo_e71f918dd26e::get_priority(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_priority_ee588137a79e(this_)
}

///|
pub fn PlatformDiagnosticTraceInfo_e71f918dd26e::get_profile_hash_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_profile_hash_4027f0feeddb_raw(this_, result_out)
}

///|
pub fn PlatformDiagnosticTraceInfo_e71f918dd26e::get_profile_hash(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_profile_hash_4027f0feeddb(this_)
}

///|
pub fn PlatformDiagnosticTraceInfo_e71f918dd26e::get_scenario_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scenario_id_963d6c5e72ac_raw(this_, result_out)
}

///|
pub fn PlatformDiagnosticTraceInfo_e71f918dd26e::get_scenario_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_scenario_id_963d6c5e72ac(this_)
}

///|
pub fn PlatformDiagnosticTraceRuntimeInfo_f8aef2edc691::get_etw_runtime_file_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_etw_runtime_file_time_3aebceb20fcf_raw(this_, result_out)
}

///|
pub fn PlatformDiagnosticTraceRuntimeInfo_f8aef2edc691::get_etw_runtime_file_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_etw_runtime_file_time_3aebceb20fcf(this_)
}

///|
pub fn PlatformDiagnosticTraceRuntimeInfo_f8aef2edc691::get_runtime_file_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_runtime_file_time_83064b1f1458_raw(this_, result_out)
}

///|
pub fn PlatformDiagnosticTraceRuntimeInfo_f8aef2edc691::get_runtime_file_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_runtime_file_time_83064b1f1458(this_)
}

///|
pub fn PlatformDiagnosticActionState_d2dcf8c603b2::ac_power_not_available() -> PlatformDiagnosticActionState_d2dcf8c603b2 {
  PlatformDiagnosticActionState_d2dcf8c603b2::from_int(2)
}

///|
pub fn PlatformDiagnosticActionState_d2dcf8c603b2::free_network_not_available() -> PlatformDiagnosticActionState_d2dcf8c603b2 {
  PlatformDiagnosticActionState_d2dcf8c603b2::from_int(1)
}

///|
pub fn PlatformDiagnosticActionState_d2dcf8c603b2::success() -> PlatformDiagnosticActionState_d2dcf8c603b2 {
  PlatformDiagnosticActionState_d2dcf8c603b2::from_int(0)
}

///|
pub fn PlatformDiagnosticEscalationType_9cd23e1cc9b3::on_completion() -> PlatformDiagnosticEscalationType_9cd23e1cc9b3 {
  PlatformDiagnosticEscalationType_9cd23e1cc9b3::from_int(0)
}

///|
pub fn PlatformDiagnosticEscalationType_9cd23e1cc9b3::on_failure() -> PlatformDiagnosticEscalationType_9cd23e1cc9b3 {
  PlatformDiagnosticEscalationType_9cd23e1cc9b3::from_int(1)
}

///|
pub fn PlatformDiagnosticEventBufferLatencies_be01e1706259::cost_deferred() -> PlatformDiagnosticEventBufferLatencies_be01e1706259 {
  PlatformDiagnosticEventBufferLatencies_be01e1706259::from_int(
    2U.reinterpret_as_int(),
  )
}

///|
pub fn PlatformDiagnosticEventBufferLatencies_be01e1706259::normal() -> PlatformDiagnosticEventBufferLatencies_be01e1706259 {
  PlatformDiagnosticEventBufferLatencies_be01e1706259::from_int(
    1U.reinterpret_as_int(),
  )
}

///|
pub fn PlatformDiagnosticEventBufferLatencies_be01e1706259::realtime() -> PlatformDiagnosticEventBufferLatencies_be01e1706259 {
  PlatformDiagnosticEventBufferLatencies_be01e1706259::from_int(
    4U.reinterpret_as_int(),
  )
}

///|
pub fn PlatformDiagnosticTracePriority_4f895aefaeb2::normal() -> PlatformDiagnosticTracePriority_4f895aefaeb2 {
  PlatformDiagnosticTracePriority_4f895aefaeb2::from_int(0)
}

///|
pub fn PlatformDiagnosticTracePriority_4f895aefaeb2::user_elevated() -> PlatformDiagnosticTracePriority_4f895aefaeb2 {
  PlatformDiagnosticTracePriority_4f895aefaeb2::from_int(1)
}

///|
pub fn PlatformDiagnosticTraceSlotState_d99a3fe72479::not_running() -> PlatformDiagnosticTraceSlotState_d99a3fe72479 {
  PlatformDiagnosticTraceSlotState_d99a3fe72479::from_int(0)
}

///|
pub fn PlatformDiagnosticTraceSlotState_d99a3fe72479::running() -> PlatformDiagnosticTraceSlotState_d99a3fe72479 {
  PlatformDiagnosticTraceSlotState_d99a3fe72479::from_int(1)
}

///|
pub fn PlatformDiagnosticTraceSlotState_d99a3fe72479::throttled() -> PlatformDiagnosticTraceSlotState_d99a3fe72479 {
  PlatformDiagnosticTraceSlotState_d99a3fe72479::from_int(2)
}

///|
pub fn PlatformDiagnosticTraceSlotType_572a02dd36f8::alternative() -> PlatformDiagnosticTraceSlotType_572a02dd36f8 {
  PlatformDiagnosticTraceSlotType_572a02dd36f8::from_int(0)
}

///|
pub fn PlatformDiagnosticTraceSlotType_572a02dd36f8::always_on() -> PlatformDiagnosticTraceSlotType_572a02dd36f8 {
  PlatformDiagnosticTraceSlotType_572a02dd36f8::from_int(1)
}

///|
pub fn PlatformDiagnosticTraceSlotType_572a02dd36f8::mini() -> PlatformDiagnosticTraceSlotType_572a02dd36f8 {
  PlatformDiagnosticTraceSlotType_572a02dd36f8::from_int(2)
}
