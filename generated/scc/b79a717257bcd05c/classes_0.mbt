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
  let factory_ : @win32_com.ComPtr[
    IPlatformDiagnosticActionsStatics_aef315eed1a8,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3239337210U, data2=37522, data3=16999, data4=[
      137, 10, 158, 163, 237, 7, 35, 18,
    ]),
  )
  let result_out = Ref(0)
  let status_ = download_latest_settings_for_namespace_e0882445aec9_raw(
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
pub fn PlatformDiagnosticActions_70bead414315::force_upload(
  latency : PlatformDiagnosticEventBufferLatencies_be01e1706259,
  upload_over_costed_network : Bool,
  upload_over_battery : Bool,
) -> PlatformDiagnosticActionState_d2dcf8c603b2 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Diagnostics.TraceReporting.PlatformDiagnosticActions",
  )
  let factory_ : @win32_com.ComPtr[
    IPlatformDiagnosticActionsStatics_aef315eed1a8,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3239337210U, data2=37522, data3=16999, data4=[
      137, 10, 158, 163, 237, 7, 35, 18,
    ]),
  )
  let result_out = Ref(0)
  let status_ = force_upload_c250c95cf81e_raw(
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
pub fn PlatformDiagnosticActions_70bead414315::get_active_trace_runtime(
  slot_type : PlatformDiagnosticTraceSlotType_572a02dd36f8,
) -> @win32_com.ComPtr[PlatformDiagnosticTraceRuntimeInfo_f8aef2edc691] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Diagnostics.TraceReporting.PlatformDiagnosticActions",
  )
  let factory_ : @win32_com.ComPtr[
    IPlatformDiagnosticActionsStatics_aef315eed1a8,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3239337210U, data2=37522, data3=16999, data4=[
      137, 10, 158, 163, 237, 7, 35, 18,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_active_trace_runtime_3061efe4d328_raw(
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
pub fn PlatformDiagnosticActions_70bead414315::is_scenario_enabled(
  scenario_id : @win32_core.Guid,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Diagnostics.TraceReporting.PlatformDiagnosticActions",
  )
  let factory_ : @win32_com.ComPtr[
    IPlatformDiagnosticActionsStatics_aef315eed1a8,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3239337210U, data2=37522, data3=16999, data4=[
      137, 10, 158, 163, 237, 7, 35, 18,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_scenario_enabled_6ff4b94f7992_raw(
    factory_.raw(),
    scenario_id.to_bytes_le(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
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
  let factory_ : @win32_com.ComPtr[
    IPlatformDiagnosticActionsStatics_aef315eed1a8,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3239337210U, data2=37522, data3=16999, data4=[
      137, 10, 158, 163, 237, 7, 35, 18,
    ]),
  )
  let result_out = Ref(0)
  let status_ = is_trace_running_55679b320f7f_raw(
    factory_.raw(),
    slot_type.to_int(),
    scenario_id.to_bytes_le(),
    trace_profile_hash,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  PlatformDiagnosticTraceSlotState_d99a3fe72479::from_int(result_out.val)
}
