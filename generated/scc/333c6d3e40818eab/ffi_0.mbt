///|
extern "C" fn can_send_to_fax_recipient_88e78e5789c6_ffi() -> Int = "moonbit_win32_22258a5933dc9807c8806ad1"

///|
pub fn can_send_to_fax_recipient_88e78e5789c6_raw() -> Int {
  can_send_to_fax_recipient_88e78e5789c6_ffi()
}

///|
pub fn can_send_to_fax_recipient_88e78e5789c6() -> Bool raise @win32_core.WindowsError {
  let call_ = can_send_to_fax_recipient_88e78e5789c6_raw()
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(fax_handle)
extern "C" fn fax_abort_790c262891d2_ffi(
  fax_handle : @win32_core.RawAddress,
  job_id : UInt,
) -> Int = "moonbit_win32_6c551afc5caefbf32e0794e6"

///|
pub fn fax_abort_790c262891d2_raw(
  fax_handle : @win32_core.RawAddress,
  job_id : UInt,
) -> Int {
  fax_abort_790c262891d2_ffi(fax_handle, job_id)
}

///|
pub fn fax_abort_790c262891d2(
  fax_handle : @win32_core.RawAddress,
  job_id : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = fax_abort_790c262891d2_raw(fax_handle, job_id)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(fax_handle)
extern "C" fn fax_access_check_f682b40c685e_ffi(
  fax_handle : @win32_core.RawAddress,
  access_mask : UInt,
) -> Int = "moonbit_win32_6555294f19c17f372bd82382"

///|
pub fn fax_access_check_f682b40c685e_raw(
  fax_handle : @win32_core.RawAddress,
  access_mask : UInt,
) -> Int {
  fax_access_check_f682b40c685e_ffi(fax_handle, access_mask)
}

///|
pub fn fax_access_check_f682b40c685e(
  fax_handle : @win32_core.RawAddress,
  access_mask : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = fax_access_check_f682b40c685e_raw(fax_handle, access_mask)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(fax_handle)
extern "C" fn fax_close_96750baff957_ffi(
  fax_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ba9a52fef9ecacf6154270d"

///|
pub fn fax_close_96750baff957_raw(fax_handle : @win32_core.RawAddress) -> Int {
  fax_close_96750baff957_ffi(fax_handle)
}

///|
pub fn fax_close_96750baff957(
  fax_handle : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = fax_close_96750baff957_raw(fax_handle)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(job_params, coverpage_info)
extern "C" fn fax_complete_job_params_a_84c844de40bd_ffi(
  job_params : @win32_core.RawAddress,
  coverpage_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_572ca9bb38f074c82dbdcd40"

///|
pub fn fax_complete_job_params_a_84c844de40bd_raw(
  job_params : @win32_core.RawAddress,
  coverpage_info : @win32_core.RawAddress,
) -> Int {
  fax_complete_job_params_a_84c844de40bd_ffi(job_params, coverpage_info)
}

///|
pub fn fax_complete_job_params_a_84c844de40bd(
  job_params : @win32_core.RawAddress,
  coverpage_info : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = fax_complete_job_params_a_84c844de40bd_raw(
    job_params, coverpage_info,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(job_params, coverpage_info)
extern "C" fn fax_complete_job_params_w_a15ed811c1e1_ffi(
  job_params : @win32_core.RawAddress,
  coverpage_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e6ef8881922a61ce1650f8f"

///|
pub fn fax_complete_job_params_w_a15ed811c1e1_raw(
  job_params : @win32_core.RawAddress,
  coverpage_info : @win32_core.RawAddress,
) -> Int {
  fax_complete_job_params_w_a15ed811c1e1_ffi(job_params, coverpage_info)
}

///|
pub fn fax_complete_job_params_w_a15ed811c1e1(
  job_params : @win32_core.RawAddress,
  coverpage_info : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = fax_complete_job_params_w_a15ed811c1e1_raw(
    job_params, coverpage_info,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(machine_name, fax_handle, last_error_)
extern "C" fn fax_connect_fax_server_a_9a86f03bc60d_ffi(
  machine_name : @win32_core.RawAddress,
  fax_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_63297572a51f6a4fc9b3fdca"

///|
pub fn fax_connect_fax_server_a_9a86f03bc60d_raw(
  machine_name : @win32_core.RawAddress,
  fax_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = fax_connect_fax_server_a_9a86f03bc60d_ffi(
    machine_name, fax_handle, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn fax_connect_fax_server_a_9a86f03bc60d(
  machine_name : @win32_strings.PStr,
  fax_handle : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let machine_name_root_ = @win32_core.NativeBuffer::from_bytes(
    machine_name.bytes(),
    alignment=8,
  )
  let machine_name_address_ = machine_name_root_.raw_address()
  let call_ = fax_connect_fax_server_a_9a86f03bc60d_raw(
    machine_name_address_, fax_handle,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(machine_name_root_.length())
  value_ != 0
}

///|
#borrow(machine_name, fax_handle, last_error_)
extern "C" fn fax_connect_fax_server_w_c62b3e105608_ffi(
  machine_name : @win32_core.RawAddress,
  fax_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_22be8c561d8539fbbb2cf70a"

///|
pub fn fax_connect_fax_server_w_c62b3e105608_raw(
  machine_name : @win32_core.RawAddress,
  fax_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = fax_connect_fax_server_w_c62b3e105608_ffi(
    machine_name, fax_handle, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn fax_connect_fax_server_w_c62b3e105608(
  machine_name : @win32_strings.PWStr,
  fax_handle : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let machine_name_root_ = @win32_core.NativeBuffer::from_bytes(
    machine_name.bytes(),
    alignment=8,
  )
  let machine_name_address_ = machine_name_root_.raw_address()
  let call_ = fax_connect_fax_server_w_c62b3e105608_raw(
    machine_name_address_, fax_handle,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(machine_name_root_.length())
  value_ != 0
}

///|
#borrow(fax_port_handle, routing_guid, last_error_)
extern "C" fn fax_enable_routing_method_a_c320a8a997e2_ffi(
  fax_port_handle : @win32_core.RawAddress,
  routing_guid : @win32_core.RawAddress,
  enabled : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a5b0799e82a7bcef40afd149"

///|
pub fn fax_enable_routing_method_a_c320a8a997e2_raw(
  fax_port_handle : @win32_core.RawAddress,
  routing_guid : @win32_core.RawAddress,
  enabled : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = fax_enable_routing_method_a_c320a8a997e2_ffi(
    fax_port_handle, routing_guid, enabled, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn fax_enable_routing_method_a_c320a8a997e2(
  fax_port_handle : @win32_core.RawAddress,
  routing_guid : @win32_strings.PStr,
  enabled : Int,
) -> Bool raise @win32_core.WindowsError {
  let routing_guid_root_ = @win32_core.NativeBuffer::from_bytes(
    routing_guid.bytes(),
    alignment=8,
  )
  let routing_guid_address_ = routing_guid_root_.raw_address()
  let call_ = fax_enable_routing_method_a_c320a8a997e2_raw(
    fax_port_handle, routing_guid_address_, enabled,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(routing_guid_root_.length())
  value_ != 0
}

///|
#borrow(fax_port_handle, routing_guid, last_error_)
extern "C" fn fax_enable_routing_method_w_83a6619361af_ffi(
  fax_port_handle : @win32_core.RawAddress,
  routing_guid : @win32_core.RawAddress,
  enabled : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b76877f0f6c313cbf400f0c2"

///|
pub fn fax_enable_routing_method_w_83a6619361af_raw(
  fax_port_handle : @win32_core.RawAddress,
  routing_guid : @win32_core.RawAddress,
  enabled : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = fax_enable_routing_method_w_83a6619361af_ffi(
    fax_port_handle, routing_guid, enabled, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn fax_enable_routing_method_w_83a6619361af(
  fax_port_handle : @win32_core.RawAddress,
  routing_guid : @win32_strings.PWStr,
  enabled : Int,
) -> Bool raise @win32_core.WindowsError {
  let routing_guid_root_ = @win32_core.NativeBuffer::from_bytes(
    routing_guid.bytes(),
    alignment=8,
  )
  let routing_guid_address_ = routing_guid_root_.raw_address()
  let call_ = fax_enable_routing_method_w_83a6619361af_raw(
    fax_port_handle, routing_guid_address_, enabled,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(routing_guid_root_.length())
  value_ != 0
}

///|
#borrow(fax_handle, routing_info, methods_returned, last_error_)
extern "C" fn fax_enum_global_routing_info_a_085b17d75c47_ffi(
  fax_handle : @win32_core.RawAddress,
  routing_info : @win32_core.RawAddress,
  methods_returned : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ca28c26f90d8ee7d5da0993b"

///|
pub fn fax_enum_global_routing_info_a_085b17d75c47_raw(
  fax_handle : @win32_core.RawAddress,
  routing_info : @win32_core.RawAddress,
  methods_returned : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = fax_enum_global_routing_info_a_085b17d75c47_ffi(
    fax_handle, routing_info, methods_returned, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn fax_enum_global_routing_info_a_085b17d75c47(
  fax_handle : @win32_core.RawAddress,
  routing_info : @win32_core.RawAddress,
  methods_returned : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = fax_enum_global_routing_info_a_085b17d75c47_raw(
    fax_handle, routing_info, methods_returned,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(fax_handle, routing_info, methods_returned, last_error_)
extern "C" fn fax_enum_global_routing_info_w_f1f0a0f16712_ffi(
  fax_handle : @win32_core.RawAddress,
  routing_info : @win32_core.RawAddress,
  methods_returned : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_77774d8539c0374de1e40132"

///|
pub fn fax_enum_global_routing_info_w_f1f0a0f16712_raw(
  fax_handle : @win32_core.RawAddress,
  routing_info : @win32_core.RawAddress,
  methods_returned : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = fax_enum_global_routing_info_w_f1f0a0f16712_ffi(
    fax_handle, routing_info, methods_returned, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn fax_enum_global_routing_info_w_f1f0a0f16712(
  fax_handle : @win32_core.RawAddress,
  routing_info : @win32_core.RawAddress,
  methods_returned : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = fax_enum_global_routing_info_w_f1f0a0f16712_raw(
    fax_handle, routing_info, methods_returned,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(fax_handle, job_entry, jobs_returned, last_error_)
extern "C" fn fax_enum_jobs_a_baa8990a3c45_ffi(
  fax_handle : @win32_core.RawAddress,
  job_entry : @win32_core.RawAddress,
  jobs_returned : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_956445b9806a72e889dc1959"

///|
pub fn fax_enum_jobs_a_baa8990a3c45_raw(
  fax_handle : @win32_core.RawAddress,
  job_entry : @win32_core.RawAddress,
  jobs_returned : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = fax_enum_jobs_a_baa8990a3c45_ffi(
    fax_handle, job_entry, jobs_returned, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn fax_enum_jobs_a_baa8990a3c45(
  fax_handle : @win32_core.RawAddress,
  job_entry : @win32_core.RawAddress,
  jobs_returned : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = fax_enum_jobs_a_baa8990a3c45_raw(
    fax_handle, job_entry, jobs_returned,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(fax_handle, job_entry, jobs_returned, last_error_)
extern "C" fn fax_enum_jobs_w_e9e2c56dc511_ffi(
  fax_handle : @win32_core.RawAddress,
  job_entry : @win32_core.RawAddress,
  jobs_returned : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2d3b64b6cae03a57bda4b5a0"

///|
pub fn fax_enum_jobs_w_e9e2c56dc511_raw(
  fax_handle : @win32_core.RawAddress,
  job_entry : @win32_core.RawAddress,
  jobs_returned : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = fax_enum_jobs_w_e9e2c56dc511_ffi(
    fax_handle, job_entry, jobs_returned, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn fax_enum_jobs_w_e9e2c56dc511(
  fax_handle : @win32_core.RawAddress,
  job_entry : @win32_core.RawAddress,
  jobs_returned : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = fax_enum_jobs_w_e9e2c56dc511_raw(
    fax_handle, job_entry, jobs_returned,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(fax_handle, port_info, ports_returned, last_error_)
extern "C" fn fax_enum_ports_a_1313f250f7df_ffi(
  fax_handle : @win32_core.RawAddress,
  port_info : @win32_core.RawAddress,
  ports_returned : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5d0f0d892880b27f934e2a16"

///|
pub fn fax_enum_ports_a_1313f250f7df_raw(
  fax_handle : @win32_core.RawAddress,
  port_info : @win32_core.RawAddress,
  ports_returned : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = fax_enum_ports_a_1313f250f7df_ffi(
    fax_handle, port_info, ports_returned, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn fax_enum_ports_a_1313f250f7df(
  fax_handle : @win32_core.RawAddress,
  port_info : @win32_core.RawAddress,
  ports_returned : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = fax_enum_ports_a_1313f250f7df_raw(
    fax_handle, port_info, ports_returned,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(fax_handle, port_info, ports_returned, last_error_)
extern "C" fn fax_enum_ports_w_10d5c8e60445_ffi(
  fax_handle : @win32_core.RawAddress,
  port_info : @win32_core.RawAddress,
  ports_returned : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_febb8b2483e20a5c70d80745"

///|
pub fn fax_enum_ports_w_10d5c8e60445_raw(
  fax_handle : @win32_core.RawAddress,
  port_info : @win32_core.RawAddress,
  ports_returned : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = fax_enum_ports_w_10d5c8e60445_ffi(
    fax_handle, port_info, ports_returned, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn fax_enum_ports_w_10d5c8e60445(
  fax_handle : @win32_core.RawAddress,
  port_info : @win32_core.RawAddress,
  ports_returned : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = fax_enum_ports_w_10d5c8e60445_raw(
    fax_handle, port_info, ports_returned,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(fax_port_handle, routing_method, methods_returned, last_error_)
extern "C" fn fax_enum_routing_methods_a_2891ff1d4cd3_ffi(
  fax_port_handle : @win32_core.RawAddress,
  routing_method : @win32_core.RawAddress,
  methods_returned : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1ba4fef205d7823865c06d39"

///|
pub fn fax_enum_routing_methods_a_2891ff1d4cd3_raw(
  fax_port_handle : @win32_core.RawAddress,
  routing_method : @win32_core.RawAddress,
  methods_returned : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = fax_enum_routing_methods_a_2891ff1d4cd3_ffi(
    fax_port_handle, routing_method, methods_returned, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn fax_enum_routing_methods_a_2891ff1d4cd3(
  fax_port_handle : @win32_core.RawAddress,
  routing_method : @win32_core.RawAddress,
  methods_returned : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = fax_enum_routing_methods_a_2891ff1d4cd3_raw(
    fax_port_handle, routing_method, methods_returned,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(fax_port_handle, routing_method, methods_returned, last_error_)
extern "C" fn fax_enum_routing_methods_w_6be500b6239e_ffi(
  fax_port_handle : @win32_core.RawAddress,
  routing_method : @win32_core.RawAddress,
  methods_returned : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f114fffe24ee736a8a3055a0"

///|
pub fn fax_enum_routing_methods_w_6be500b6239e_raw(
  fax_port_handle : @win32_core.RawAddress,
  routing_method : @win32_core.RawAddress,
  methods_returned : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = fax_enum_routing_methods_w_6be500b6239e_ffi(
    fax_port_handle, routing_method, methods_returned, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn fax_enum_routing_methods_w_6be500b6239e(
  fax_port_handle : @win32_core.RawAddress,
  routing_method : @win32_core.RawAddress,
  methods_returned : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = fax_enum_routing_methods_w_6be500b6239e_raw(
    fax_port_handle, routing_method, methods_returned,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(buffer)
extern "C" fn fax_free_buffer_29ad1e271317_ffi(
  buffer : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_3710afd46c1a3b485b589b75"

///|
pub fn fax_free_buffer_29ad1e271317_raw(
  buffer : @win32_core.RawAddress,
) -> Unit {
  fax_free_buffer_29ad1e271317_ffi(buffer)
}

///|
pub fn fax_free_buffer_29ad1e271317(
  buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = fax_free_buffer_29ad1e271317_raw(buffer)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(fax_handle, fax_config, last_error_)
extern "C" fn fax_get_configuration_a_c4199174d507_ffi(
  fax_handle : @win32_core.RawAddress,
  fax_config : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_37d75f5fb579a2457218262c"

///|
pub fn fax_get_configuration_a_c4199174d507_raw(
  fax_handle : @win32_core.RawAddress,
  fax_config : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = fax_get_configuration_a_c4199174d507_ffi(
    fax_handle, fax_config, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn fax_get_configuration_a_c4199174d507(
  fax_handle : @win32_core.RawAddress,
  fax_config : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = fax_get_configuration_a_c4199174d507_raw(fax_handle, fax_config)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(fax_handle, fax_config, last_error_)
extern "C" fn fax_get_configuration_w_b68dc16c3226_ffi(
  fax_handle : @win32_core.RawAddress,
  fax_config : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e959b4ca4f757ae3ec4208ba"

///|
pub fn fax_get_configuration_w_b68dc16c3226_raw(
  fax_handle : @win32_core.RawAddress,
  fax_config : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = fax_get_configuration_w_b68dc16c3226_ffi(
    fax_handle, fax_config, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn fax_get_configuration_w_b68dc16c3226(
  fax_handle : @win32_core.RawAddress,
  fax_config : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = fax_get_configuration_w_b68dc16c3226_raw(fax_handle, fax_config)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(fax_port_handle, device_status, last_error_)
extern "C" fn fax_get_device_status_a_09e69d2cb5ed_ffi(
  fax_port_handle : @win32_core.RawAddress,
  device_status : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4d14767afeded28793807671"

///|
pub fn fax_get_device_status_a_09e69d2cb5ed_raw(
  fax_port_handle : @win32_core.RawAddress,
  device_status : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = fax_get_device_status_a_09e69d2cb5ed_ffi(
    fax_port_handle, device_status, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn fax_get_device_status_a_09e69d2cb5ed(
  fax_port_handle : @win32_core.RawAddress,
  device_status : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = fax_get_device_status_a_09e69d2cb5ed_raw(
    fax_port_handle, device_status,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(fax_port_handle, device_status, last_error_)
extern "C" fn fax_get_device_status_w_3694ab7a1933_ffi(
  fax_port_handle : @win32_core.RawAddress,
  device_status : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5a5842a1ade9394d7e5be3ff"

///|
pub fn fax_get_device_status_w_3694ab7a1933_raw(
  fax_port_handle : @win32_core.RawAddress,
  device_status : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = fax_get_device_status_w_3694ab7a1933_ffi(
    fax_port_handle, device_status, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn fax_get_device_status_w_3694ab7a1933(
  fax_port_handle : @win32_core.RawAddress,
  device_status : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = fax_get_device_status_w_3694ab7a1933_raw(
    fax_port_handle, device_status,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(fax_handle, job_entry, last_error_)
extern "C" fn fax_get_job_a_7e0a81463eb6_ffi(
  fax_handle : @win32_core.RawAddress,
  job_id : UInt,
  job_entry : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_02c70ac9566f5f464c08a846"

///|
pub fn fax_get_job_a_7e0a81463eb6_raw(
  fax_handle : @win32_core.RawAddress,
  job_id : UInt,
  job_entry : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = fax_get_job_a_7e0a81463eb6_ffi(
    fax_handle, job_id, job_entry, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn fax_get_job_a_7e0a81463eb6(
  fax_handle : @win32_core.RawAddress,
  job_id : UInt,
  job_entry : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = fax_get_job_a_7e0a81463eb6_raw(fax_handle, job_id, job_entry)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(fax_handle, job_entry, last_error_)
extern "C" fn fax_get_job_w_9b7a4264c7cc_ffi(
  fax_handle : @win32_core.RawAddress,
  job_id : UInt,
  job_entry : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c5b04b2309bd58fb5b2e950f"

///|
pub fn fax_get_job_w_9b7a4264c7cc_raw(
  fax_handle : @win32_core.RawAddress,
  job_id : UInt,
  job_entry : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = fax_get_job_w_9b7a4264c7cc_ffi(
    fax_handle, job_id, job_entry, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn fax_get_job_w_9b7a4264c7cc(
  fax_handle : @win32_core.RawAddress,
  job_id : UInt,
  job_entry : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = fax_get_job_w_9b7a4264c7cc_raw(fax_handle, job_id, job_entry)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(fax_handle, categories, number_categories, last_error_)
extern "C" fn fax_get_logging_categories_a_11e00692d907_ffi(
  fax_handle : @win32_core.RawAddress,
  categories : @win32_core.RawAddress,
  number_categories : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_63694cbb5f9472eceeb4cd8d"

///|
pub fn fax_get_logging_categories_a_11e00692d907_raw(
  fax_handle : @win32_core.RawAddress,
  categories : @win32_core.RawAddress,
  number_categories : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = fax_get_logging_categories_a_11e00692d907_ffi(
    fax_handle, categories, number_categories, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn fax_get_logging_categories_a_11e00692d907(
  fax_handle : @win32_core.RawAddress,
  categories : @win32_core.RawAddress,
  number_categories : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = fax_get_logging_categories_a_11e00692d907_raw(
    fax_handle, categories, number_categories,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(fax_handle, categories, number_categories, last_error_)
extern "C" fn fax_get_logging_categories_w_857a53d89cb5_ffi(
  fax_handle : @win32_core.RawAddress,
  categories : @win32_core.RawAddress,
  number_categories : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7d923c7f138a34333e9aa137"

///|
pub fn fax_get_logging_categories_w_857a53d89cb5_raw(
  fax_handle : @win32_core.RawAddress,
  categories : @win32_core.RawAddress,
  number_categories : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = fax_get_logging_categories_w_857a53d89cb5_ffi(
    fax_handle, categories, number_categories, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn fax_get_logging_categories_w_857a53d89cb5(
  fax_handle : @win32_core.RawAddress,
  categories : @win32_core.RawAddress,
  number_categories : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = fax_get_logging_categories_w_857a53d89cb5_raw(
    fax_handle, categories, number_categories,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(fax_handle, buffer, buffer_size, image_width, image_height)
extern "C" fn fax_get_page_data_00fb65ddbb2e_ffi(
  fax_handle : @win32_core.RawAddress,
  job_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
  image_width : @win32_core.RawAddress,
  image_height : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e22857d131ab0e1c82e4722a"

///|
pub fn fax_get_page_data_00fb65ddbb2e_raw(
  fax_handle : @win32_core.RawAddress,
  job_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
  image_width : @win32_core.RawAddress,
  image_height : @win32_core.RawAddress,
) -> Int {
  fax_get_page_data_00fb65ddbb2e_ffi(
    fax_handle, job_id, buffer, buffer_size, image_width, image_height,
  )
}

///|
pub fn fax_get_page_data_00fb65ddbb2e(
  fax_handle : @win32_core.RawAddress,
  job_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
  image_width : @win32_core.RawAddress,
  image_height : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = fax_get_page_data_00fb65ddbb2e_raw(
    fax_handle, job_id, buffer, buffer_size, image_width, image_height,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(fax_port_handle, port_info, last_error_)
extern "C" fn fax_get_port_a_45cf7c6a9f60_ffi(
  fax_port_handle : @win32_core.RawAddress,
  port_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d866d3678ac599144c6011c4"

///|
pub fn fax_get_port_a_45cf7c6a9f60_raw(
  fax_port_handle : @win32_core.RawAddress,
  port_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = fax_get_port_a_45cf7c6a9f60_ffi(
    fax_port_handle, port_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn fax_get_port_a_45cf7c6a9f60(
  fax_port_handle : @win32_core.RawAddress,
  port_info : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = fax_get_port_a_45cf7c6a9f60_raw(fax_port_handle, port_info)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(fax_port_handle, port_info, last_error_)
extern "C" fn fax_get_port_w_8a94714df096_ffi(
  fax_port_handle : @win32_core.RawAddress,
  port_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c29c5b36b6f516ab431a5f87"

///|
pub fn fax_get_port_w_8a94714df096_raw(
  fax_port_handle : @win32_core.RawAddress,
  port_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = fax_get_port_w_8a94714df096_ffi(
    fax_port_handle, port_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn fax_get_port_w_8a94714df096(
  fax_port_handle : @win32_core.RawAddress,
  port_info : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = fax_get_port_w_8a94714df096_raw(fax_port_handle, port_info)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(fax_port_handle, routing_guid, routing_info_buffer, routing_info_buffer_size, last_error_)
extern "C" fn fax_get_routing_info_a_415db3ffc520_ffi(
  fax_port_handle : @win32_core.RawAddress,
  routing_guid : @win32_core.RawAddress,
  routing_info_buffer : @win32_core.RawAddress,
  routing_info_buffer_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4cf4160f28ce0fe3a4ff49ce"

///|
pub fn fax_get_routing_info_a_415db3ffc520_raw(
  fax_port_handle : @win32_core.RawAddress,
  routing_guid : @win32_core.RawAddress,
  routing_info_buffer : @win32_core.RawAddress,
  routing_info_buffer_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = fax_get_routing_info_a_415db3ffc520_ffi(
    fax_port_handle, routing_guid, routing_info_buffer, routing_info_buffer_size,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn fax_get_routing_info_a_415db3ffc520(
  fax_port_handle : @win32_core.RawAddress,
  routing_guid : @win32_strings.PStr,
  routing_info_buffer : @win32_core.RawAddress,
  routing_info_buffer_size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let routing_guid_root_ = @win32_core.NativeBuffer::from_bytes(
    routing_guid.bytes(),
    alignment=8,
  )
  let routing_guid_address_ = routing_guid_root_.raw_address()
  let call_ = fax_get_routing_info_a_415db3ffc520_raw(
    fax_port_handle, routing_guid_address_, routing_info_buffer, routing_info_buffer_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(routing_guid_root_.length())
  value_ != 0
}

///|
#borrow(fax_port_handle, routing_guid, routing_info_buffer, routing_info_buffer_size, last_error_)
extern "C" fn fax_get_routing_info_w_7cb9e088ee69_ffi(
  fax_port_handle : @win32_core.RawAddress,
  routing_guid : @win32_core.RawAddress,
  routing_info_buffer : @win32_core.RawAddress,
  routing_info_buffer_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7f28f310258d56d4052504bb"

///|
pub fn fax_get_routing_info_w_7cb9e088ee69_raw(
  fax_port_handle : @win32_core.RawAddress,
  routing_guid : @win32_core.RawAddress,
  routing_info_buffer : @win32_core.RawAddress,
  routing_info_buffer_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = fax_get_routing_info_w_7cb9e088ee69_ffi(
    fax_port_handle, routing_guid, routing_info_buffer, routing_info_buffer_size,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn fax_get_routing_info_w_7cb9e088ee69(
  fax_port_handle : @win32_core.RawAddress,
  routing_guid : @win32_strings.PWStr,
  routing_info_buffer : @win32_core.RawAddress,
  routing_info_buffer_size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let routing_guid_root_ = @win32_core.NativeBuffer::from_bytes(
    routing_guid.bytes(),
    alignment=8,
  )
  let routing_guid_address_ = routing_guid_root_.raw_address()
  let call_ = fax_get_routing_info_w_7cb9e088ee69_raw(
    fax_port_handle, routing_guid_address_, routing_info_buffer, routing_info_buffer_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(routing_guid_root_.length())
  value_ != 0
}

///|
#borrow(fax_handle, completion_port, h_wnd)
extern "C" fn fax_initialize_event_queue_76ef084e2978_ffi(
  fax_handle : @win32_core.RawAddress,
  completion_port : @win32_core.RawAddress,
  completion_key : UInt64,
  h_wnd : @win32_core.RawAddress,
  message_start : UInt,
) -> Int = "moonbit_win32_4177f92e83549aa1f375b3c4"

///|
pub fn fax_initialize_event_queue_76ef084e2978_raw(
  fax_handle : @win32_core.RawAddress,
  completion_port : @win32_core.RawAddress,
  completion_key : UInt64,
  h_wnd : @win32_core.RawAddress,
  message_start : UInt,
) -> Int {
  fax_initialize_event_queue_76ef084e2978_ffi(
    fax_handle, completion_port, completion_key, h_wnd, message_start,
  )
}

///|
pub fn fax_initialize_event_queue_76ef084e2978(
  fax_handle : @win32_core.RawAddress,
  completion_port : @win32_core.RawAddress,
  completion_key : UInt64,
  h_wnd : @win32_core.RawAddress,
  message_start : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = fax_initialize_event_queue_76ef084e2978_raw(
    fax_handle, completion_port, completion_key, h_wnd, message_start,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(fax_handle, fax_port_handle)
extern "C" fn fax_open_port_1853ce6663b6_ffi(
  fax_handle : @win32_core.RawAddress,
  device_id : UInt,
  flags : UInt,
  fax_port_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a10097f811c4448857cece29"

///|
pub fn fax_open_port_1853ce6663b6_raw(
  fax_handle : @win32_core.RawAddress,
  device_id : UInt,
  flags : UInt,
  fax_port_handle : @win32_core.RawAddress,
) -> Int {
  fax_open_port_1853ce6663b6_ffi(fax_handle, device_id, flags, fax_port_handle)
}

///|
pub fn fax_open_port_1853ce6663b6(
  fax_handle : @win32_core.RawAddress,
  device_id : UInt,
  flags : UInt,
  fax_port_handle : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = fax_open_port_1853ce6663b6_raw(
    fax_handle, device_id, flags, fax_port_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(fax_context_info, cover_page_info, last_error_)
extern "C" fn fax_print_cover_page_a_bf9edd8bd385_ffi(
  fax_context_info : @win32_core.RawAddress,
  cover_page_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8772ff7de1911d312259ed4a"

///|
pub fn fax_print_cover_page_a_bf9edd8bd385_raw(
  fax_context_info : @win32_core.RawAddress,
  cover_page_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = fax_print_cover_page_a_bf9edd8bd385_ffi(
    fax_context_info, cover_page_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn fax_print_cover_page_a_bf9edd8bd385(
  fax_context_info : FAXCONTEXTINFOA_0ddddcc9aaf1,
  cover_page_info : FAXCOVERPAGEINFOA_2f65eaff438a,
) -> Bool raise @win32_core.WindowsError {
  let call_ = fax_print_cover_page_a_bf9edd8bd385_raw(
    fax_context_info.raw_address(),
    cover_page_info.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(fax_context_info.raw_address())
  ignore(cover_page_info.raw_address())
  value_ != 0
}

///|
#borrow(fax_context_info, cover_page_info, last_error_)
extern "C" fn fax_print_cover_page_w_0b84a0dca9cb_ffi(
  fax_context_info : @win32_core.RawAddress,
  cover_page_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b561d729206c78c354b31ced"

///|
pub fn fax_print_cover_page_w_0b84a0dca9cb_raw(
  fax_context_info : @win32_core.RawAddress,
  cover_page_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = fax_print_cover_page_w_0b84a0dca9cb_ffi(
    fax_context_info, cover_page_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn fax_print_cover_page_w_0b84a0dca9cb(
  fax_context_info : FAXCONTEXTINFOW_189ba5c7cc8d,
  cover_page_info : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
) -> Bool raise @win32_core.WindowsError {
  let call_ = fax_print_cover_page_w_0b84a0dca9cb_raw(
    fax_context_info.raw_address(),
    cover_page_info.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(fax_context_info.raw_address())
  ignore(cover_page_info.raw_address())
  value_ != 0
}

///|
#borrow(fax_handle, extension_name, friendly_name, image_name, call_back, context, last_error_)
extern "C" fn fax_register_routing_extension_w_7b6f32eb3cda_ffi(
  fax_handle : @win32_core.RawAddress,
  extension_name : @win32_core.RawAddress,
  friendly_name : @win32_core.RawAddress,
  image_name : @win32_core.RawAddress,
  call_back : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_105e2b78bc6e95970edf0e99"

///|
pub fn fax_register_routing_extension_w_7b6f32eb3cda_raw(
  fax_handle : @win32_core.RawAddress,
  extension_name : @win32_core.RawAddress,
  friendly_name : @win32_core.RawAddress,
  image_name : @win32_core.RawAddress,
  call_back : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = fax_register_routing_extension_w_7b6f32eb3cda_ffi(
    fax_handle, extension_name, friendly_name, image_name, call_back, context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn fax_register_routing_extension_w_7b6f32eb3cda(
  fax_handle : @win32_core.RawAddress,
  extension_name : @win32_strings.PWStr,
  friendly_name : @win32_strings.PWStr,
  image_name : @win32_strings.PWStr,
  call_back : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let extension_name_root_ = @win32_core.NativeBuffer::from_bytes(
    extension_name.bytes(),
    alignment=8,
  )
  let extension_name_address_ = extension_name_root_.raw_address()
  let friendly_name_root_ = @win32_core.NativeBuffer::from_bytes(
    friendly_name.bytes(),
    alignment=8,
  )
  let friendly_name_address_ = friendly_name_root_.raw_address()
  let image_name_root_ = @win32_core.NativeBuffer::from_bytes(
    image_name.bytes(),
    alignment=8,
  )
  let image_name_address_ = image_name_root_.raw_address()
  let call_ = fax_register_routing_extension_w_7b6f32eb3cda_raw(
    fax_handle, extension_name_address_, friendly_name_address_, image_name_address_,
    call_back, context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(extension_name_root_.length())
  ignore(friendly_name_root_.length())
  ignore(image_name_root_.length())
  value_ != 0
}

///|
#borrow(device_provider, friendly_name, image_name, tsp_name, last_error_)
extern "C" fn fax_register_service_provider_w_70bc7a2b4d77_ffi(
  device_provider : @win32_core.RawAddress,
  friendly_name : @win32_core.RawAddress,
  image_name : @win32_core.RawAddress,
  tsp_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_95bd55ed2ba1609ac7f8a5b7"

///|
pub fn fax_register_service_provider_w_70bc7a2b4d77_raw(
  device_provider : @win32_core.RawAddress,
  friendly_name : @win32_core.RawAddress,
  image_name : @win32_core.RawAddress,
  tsp_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = fax_register_service_provider_w_70bc7a2b4d77_ffi(
    device_provider, friendly_name, image_name, tsp_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn fax_register_service_provider_w_70bc7a2b4d77(
  device_provider : @win32_strings.PWStr,
  friendly_name : @win32_strings.PWStr,
  image_name : @win32_strings.PWStr,
  tsp_name : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let device_provider_root_ = @win32_core.NativeBuffer::from_bytes(
    device_provider.bytes(),
    alignment=8,
  )
  let device_provider_address_ = device_provider_root_.raw_address()
  let friendly_name_root_ = @win32_core.NativeBuffer::from_bytes(
    friendly_name.bytes(),
    alignment=8,
  )
  let friendly_name_address_ = friendly_name_root_.raw_address()
  let image_name_root_ = @win32_core.NativeBuffer::from_bytes(
    image_name.bytes(),
    alignment=8,
  )
  let image_name_address_ = image_name_root_.raw_address()
  let tsp_name_root_ = @win32_core.NativeBuffer::from_bytes(
    tsp_name.bytes(),
    alignment=8,
  )
  let tsp_name_address_ = tsp_name_root_.raw_address()
  let call_ = fax_register_service_provider_w_70bc7a2b4d77_raw(
    device_provider_address_, friendly_name_address_, image_name_address_, tsp_name_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(device_provider_root_.length())
  ignore(friendly_name_root_.length())
  ignore(image_name_root_.length())
  ignore(tsp_name_root_.length())
  value_ != 0
}

///|
#borrow(fax_handle, file_name, job_params, coverpage_info, fax_job_id, last_error_)
extern "C" fn fax_send_document_a_bd340017ac8d_ffi(
  fax_handle : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  job_params : @win32_core.RawAddress,
  coverpage_info : @win32_core.RawAddress,
  fax_job_id : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d0a74b9388db65a854e2ec45"

///|
pub fn fax_send_document_a_bd340017ac8d_raw(
  fax_handle : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  job_params : @win32_core.RawAddress,
  coverpage_info : @win32_core.RawAddress,
  fax_job_id : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = fax_send_document_a_bd340017ac8d_ffi(
    fax_handle, file_name, job_params, coverpage_info, fax_job_id, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn fax_send_document_a_bd340017ac8d(
  fax_handle : @win32_core.RawAddress,
  file_name : @win32_strings.PStr,
  job_params : FAXJOBPARAMA_f05a97bd0b18,
  coverpage_info : FAXCOVERPAGEINFOA_2f65eaff438a,
  fax_job_id : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    file_name.bytes(),
    alignment=8,
  )
  let file_name_address_ = file_name_root_.raw_address()
  let call_ = fax_send_document_a_bd340017ac8d_raw(
    fax_handle,
    file_name_address_,
    job_params.raw_address(),
    coverpage_info.raw_address(),
    fax_job_id,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(file_name_root_.length())
  ignore(job_params.raw_address())
  ignore(coverpage_info.raw_address())
  value_ != 0
}

///|
#borrow(fax_handle, file_name, fax_job_id, fax_recipient_callback, context, last_error_)
extern "C" fn fax_send_document_for_broadcast_a_4a31100424b7_ffi(
  fax_handle : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  fax_job_id : @win32_core.RawAddress,
  fax_recipient_callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5144e49431300d60debdc0aa"

///|
pub fn fax_send_document_for_broadcast_a_4a31100424b7_raw(
  fax_handle : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  fax_job_id : @win32_core.RawAddress,
  fax_recipient_callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = fax_send_document_for_broadcast_a_4a31100424b7_ffi(
    fax_handle, file_name, fax_job_id, fax_recipient_callback, context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn fax_send_document_for_broadcast_a_4a31100424b7(
  fax_handle : @win32_core.RawAddress,
  file_name : @win32_strings.PStr,
  fax_job_id : @win32_core.RawAddress,
  fax_recipient_callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    file_name.bytes(),
    alignment=8,
  )
  let file_name_address_ = file_name_root_.raw_address()
  let call_ = fax_send_document_for_broadcast_a_4a31100424b7_raw(
    fax_handle, file_name_address_, fax_job_id, fax_recipient_callback, context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(file_name_root_.length())
  value_ != 0
}

///|
#borrow(fax_handle, file_name, fax_job_id, fax_recipient_callback, context, last_error_)
extern "C" fn fax_send_document_for_broadcast_w_227afea57353_ffi(
  fax_handle : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  fax_job_id : @win32_core.RawAddress,
  fax_recipient_callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2f0eeea85df383efdf4b674b"

///|
pub fn fax_send_document_for_broadcast_w_227afea57353_raw(
  fax_handle : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  fax_job_id : @win32_core.RawAddress,
  fax_recipient_callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = fax_send_document_for_broadcast_w_227afea57353_ffi(
    fax_handle, file_name, fax_job_id, fax_recipient_callback, context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn fax_send_document_for_broadcast_w_227afea57353(
  fax_handle : @win32_core.RawAddress,
  file_name : @win32_strings.PWStr,
  fax_job_id : @win32_core.RawAddress,
  fax_recipient_callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    file_name.bytes(),
    alignment=8,
  )
  let file_name_address_ = file_name_root_.raw_address()
  let call_ = fax_send_document_for_broadcast_w_227afea57353_raw(
    fax_handle, file_name_address_, fax_job_id, fax_recipient_callback, context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(file_name_root_.length())
  value_ != 0
}

///|
#borrow(fax_handle, file_name, job_params, coverpage_info, fax_job_id, last_error_)
extern "C" fn fax_send_document_w_ec4288bdbde7_ffi(
  fax_handle : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  job_params : @win32_core.RawAddress,
  coverpage_info : @win32_core.RawAddress,
  fax_job_id : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d396a47d1517656dd625ce64"

///|
pub fn fax_send_document_w_ec4288bdbde7_raw(
  fax_handle : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  job_params : @win32_core.RawAddress,
  coverpage_info : @win32_core.RawAddress,
  fax_job_id : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = fax_send_document_w_ec4288bdbde7_ffi(
    fax_handle, file_name, job_params, coverpage_info, fax_job_id, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn fax_send_document_w_ec4288bdbde7(
  fax_handle : @win32_core.RawAddress,
  file_name : @win32_strings.PWStr,
  job_params : FAXJOBPARAMW_35da313996e5,
  coverpage_info : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
  fax_job_id : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    file_name.bytes(),
    alignment=8,
  )
  let file_name_address_ = file_name_root_.raw_address()
  let call_ = fax_send_document_w_ec4288bdbde7_raw(
    fax_handle,
    file_name_address_,
    job_params.raw_address(),
    coverpage_info.raw_address(),
    fax_job_id,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(file_name_root_.length())
  ignore(job_params.raw_address())
  ignore(coverpage_info.raw_address())
  value_ != 0
}

///|
#borrow(fax_handle, fax_config, last_error_)
extern "C" fn fax_set_configuration_a_0b5bc53ab173_ffi(
  fax_handle : @win32_core.RawAddress,
  fax_config : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ea3e54722699b5e78d7fce96"

///|
pub fn fax_set_configuration_a_0b5bc53ab173_raw(
  fax_handle : @win32_core.RawAddress,
  fax_config : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = fax_set_configuration_a_0b5bc53ab173_ffi(
    fax_handle, fax_config, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn fax_set_configuration_a_0b5bc53ab173(
  fax_handle : @win32_core.RawAddress,
  fax_config : FAXCONFIGURATIONA_5fcda46407e5,
) -> Bool raise @win32_core.WindowsError {
  let call_ = fax_set_configuration_a_0b5bc53ab173_raw(
    fax_handle,
    fax_config.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(fax_config.raw_address())
  value_ != 0
}

///|
#borrow(fax_handle, fax_config, last_error_)
extern "C" fn fax_set_configuration_w_f0f80aeb20c8_ffi(
  fax_handle : @win32_core.RawAddress,
  fax_config : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_13293bacdb5fb815dce079f1"

///|
pub fn fax_set_configuration_w_f0f80aeb20c8_raw(
  fax_handle : @win32_core.RawAddress,
  fax_config : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = fax_set_configuration_w_f0f80aeb20c8_ffi(
    fax_handle, fax_config, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn fax_set_configuration_w_f0f80aeb20c8(
  fax_handle : @win32_core.RawAddress,
  fax_config : FAXCONFIGURATIONW_17a6fdef6d63,
) -> Bool raise @win32_core.WindowsError {
  let call_ = fax_set_configuration_w_f0f80aeb20c8_raw(
    fax_handle,
    fax_config.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(fax_config.raw_address())
  value_ != 0
}

///|
#borrow(fax_handle, routing_info, last_error_)
extern "C" fn fax_set_global_routing_info_a_3f4a9645656e_ffi(
  fax_handle : @win32_core.RawAddress,
  routing_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_595ae50bb6dbf42b075c5b56"

///|
pub fn fax_set_global_routing_info_a_3f4a9645656e_raw(
  fax_handle : @win32_core.RawAddress,
  routing_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = fax_set_global_routing_info_a_3f4a9645656e_ffi(
    fax_handle, routing_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn fax_set_global_routing_info_a_3f4a9645656e(
  fax_handle : @win32_core.RawAddress,
  routing_info : FAXGLOBALROUTINGINFOA_e5650ca81326,
) -> Bool raise @win32_core.WindowsError {
  let call_ = fax_set_global_routing_info_a_3f4a9645656e_raw(
    fax_handle,
    routing_info.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(routing_info.raw_address())
  value_ != 0
}

///|
#borrow(fax_handle, routing_info, last_error_)
extern "C" fn fax_set_global_routing_info_w_94d2817d6264_ffi(
  fax_handle : @win32_core.RawAddress,
  routing_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_585d025362cbb5087921e977"

///|
pub fn fax_set_global_routing_info_w_94d2817d6264_raw(
  fax_handle : @win32_core.RawAddress,
  routing_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = fax_set_global_routing_info_w_94d2817d6264_ffi(
    fax_handle, routing_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn fax_set_global_routing_info_w_94d2817d6264(
  fax_handle : @win32_core.RawAddress,
  routing_info : FAXGLOBALROUTINGINFOW_6266569dc116,
) -> Bool raise @win32_core.WindowsError {
  let call_ = fax_set_global_routing_info_w_94d2817d6264_raw(
    fax_handle,
    routing_info.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(routing_info.raw_address())
  value_ != 0
}

///|
#borrow(fax_handle, job_entry, last_error_)
extern "C" fn fax_set_job_a_5cf6e9dbc78a_ffi(
  fax_handle : @win32_core.RawAddress,
  job_id : UInt,
  command : UInt,
  job_entry : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7a6529959ee0fc4a77fe7ad7"

///|
pub fn fax_set_job_a_5cf6e9dbc78a_raw(
  fax_handle : @win32_core.RawAddress,
  job_id : UInt,
  command : UInt,
  job_entry : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = fax_set_job_a_5cf6e9dbc78a_ffi(
    fax_handle, job_id, command, job_entry, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn fax_set_job_a_5cf6e9dbc78a(
  fax_handle : @win32_core.RawAddress,
  job_id : UInt,
  command : UInt,
  job_entry : FAXJOBENTRYA_098a0bec9eb0,
) -> Bool raise @win32_core.WindowsError {
  let call_ = fax_set_job_a_5cf6e9dbc78a_raw(
    fax_handle,
    job_id,
    command,
    job_entry.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(job_entry.raw_address())
  value_ != 0
}

///|
#borrow(fax_handle, job_entry, last_error_)
extern "C" fn fax_set_job_w_1820f49bda9e_ffi(
  fax_handle : @win32_core.RawAddress,
  job_id : UInt,
  command : UInt,
  job_entry : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_700486ae8569b5af0c4b2e4c"

///|
pub fn fax_set_job_w_1820f49bda9e_raw(
  fax_handle : @win32_core.RawAddress,
  job_id : UInt,
  command : UInt,
  job_entry : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = fax_set_job_w_1820f49bda9e_ffi(
    fax_handle, job_id, command, job_entry, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn fax_set_job_w_1820f49bda9e(
  fax_handle : @win32_core.RawAddress,
  job_id : UInt,
  command : UInt,
  job_entry : FAXJOBENTRYW_4266675d1639,
) -> Bool raise @win32_core.WindowsError {
  let call_ = fax_set_job_w_1820f49bda9e_raw(
    fax_handle,
    job_id,
    command,
    job_entry.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(job_entry.raw_address())
  value_ != 0
}

///|
#borrow(fax_handle, categories, last_error_)
extern "C" fn fax_set_logging_categories_a_cdf4d3cf3acc_ffi(
  fax_handle : @win32_core.RawAddress,
  categories : @win32_core.RawAddress,
  number_categories : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_346a12075fcb17e96b623373"

///|
pub fn fax_set_logging_categories_a_cdf4d3cf3acc_raw(
  fax_handle : @win32_core.RawAddress,
  categories : @win32_core.RawAddress,
  number_categories : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = fax_set_logging_categories_a_cdf4d3cf3acc_ffi(
    fax_handle, categories, number_categories, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn fax_set_logging_categories_a_cdf4d3cf3acc(
  fax_handle : @win32_core.RawAddress,
  categories : FAXLOGCATEGORYA_d7862aa33254,
  number_categories : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = fax_set_logging_categories_a_cdf4d3cf3acc_raw(
    fax_handle,
    categories.raw_address(),
    number_categories,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(categories.raw_address())
  value_ != 0
}

///|
#borrow(fax_handle, categories, last_error_)
extern "C" fn fax_set_logging_categories_w_b97b3fe5f35a_ffi(
  fax_handle : @win32_core.RawAddress,
  categories : @win32_core.RawAddress,
  number_categories : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_28a4cb9d2674fc82c83782af"

///|
pub fn fax_set_logging_categories_w_b97b3fe5f35a_raw(
  fax_handle : @win32_core.RawAddress,
  categories : @win32_core.RawAddress,
  number_categories : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = fax_set_logging_categories_w_b97b3fe5f35a_ffi(
    fax_handle, categories, number_categories, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn fax_set_logging_categories_w_b97b3fe5f35a(
  fax_handle : @win32_core.RawAddress,
  categories : FAXLOGCATEGORYW_4a3195bceba4,
  number_categories : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = fax_set_logging_categories_w_b97b3fe5f35a_raw(
    fax_handle,
    categories.raw_address(),
    number_categories,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(categories.raw_address())
  value_ != 0
}

///|
#borrow(fax_port_handle, port_info, last_error_)
extern "C" fn fax_set_port_a_bcc03751a169_ffi(
  fax_port_handle : @win32_core.RawAddress,
  port_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_13c081ef2f93d22f9556795f"

///|
pub fn fax_set_port_a_bcc03751a169_raw(
  fax_port_handle : @win32_core.RawAddress,
  port_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = fax_set_port_a_bcc03751a169_ffi(
    fax_port_handle, port_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn fax_set_port_a_bcc03751a169(
  fax_port_handle : @win32_core.RawAddress,
  port_info : FAXPORTINFOA_79bf93b97cb1,
) -> Bool raise @win32_core.WindowsError {
  let call_ = fax_set_port_a_bcc03751a169_raw(
    fax_port_handle,
    port_info.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(port_info.raw_address())
  value_ != 0
}

///|
#borrow(fax_port_handle, port_info, last_error_)
extern "C" fn fax_set_port_w_25e9d7a847cf_ffi(
  fax_port_handle : @win32_core.RawAddress,
  port_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3ef8a5bf85ec4d8deace81de"

///|
pub fn fax_set_port_w_25e9d7a847cf_raw(
  fax_port_handle : @win32_core.RawAddress,
  port_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = fax_set_port_w_25e9d7a847cf_ffi(
    fax_port_handle, port_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn fax_set_port_w_25e9d7a847cf(
  fax_port_handle : @win32_core.RawAddress,
  port_info : FAXPORTINFOW_d335db2f261d,
) -> Bool raise @win32_core.WindowsError {
  let call_ = fax_set_port_w_25e9d7a847cf_raw(
    fax_port_handle,
    port_info.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(port_info.raw_address())
  value_ != 0
}

///|
#borrow(fax_port_handle, routing_guid, routing_info_buffer, last_error_)
extern "C" fn fax_set_routing_info_a_1018b9915428_ffi(
  fax_port_handle : @win32_core.RawAddress,
  routing_guid : @win32_core.RawAddress,
  routing_info_buffer : @win32_core.RawAddress,
  routing_info_buffer_size : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b416d6290ccd57a5d2208f57"

///|
pub fn fax_set_routing_info_a_1018b9915428_raw(
  fax_port_handle : @win32_core.RawAddress,
  routing_guid : @win32_core.RawAddress,
  routing_info_buffer : @win32_core.RawAddress,
  routing_info_buffer_size : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = fax_set_routing_info_a_1018b9915428_ffi(
    fax_port_handle, routing_guid, routing_info_buffer, routing_info_buffer_size,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn fax_set_routing_info_a_1018b9915428(
  fax_port_handle : @win32_core.RawAddress,
  routing_guid : @win32_strings.PStr,
  routing_info_buffer : @win32_core.RawAddress,
  routing_info_buffer_size : UInt,
) -> Bool raise @win32_core.WindowsError {
  let routing_guid_root_ = @win32_core.NativeBuffer::from_bytes(
    routing_guid.bytes(),
    alignment=8,
  )
  let routing_guid_address_ = routing_guid_root_.raw_address()
  let call_ = fax_set_routing_info_a_1018b9915428_raw(
    fax_port_handle, routing_guid_address_, routing_info_buffer, routing_info_buffer_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(routing_guid_root_.length())
  value_ != 0
}

///|
#borrow(fax_port_handle, routing_guid, routing_info_buffer, last_error_)
extern "C" fn fax_set_routing_info_w_7514489ab963_ffi(
  fax_port_handle : @win32_core.RawAddress,
  routing_guid : @win32_core.RawAddress,
  routing_info_buffer : @win32_core.RawAddress,
  routing_info_buffer_size : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6d764b664d511629231491c3"

///|
pub fn fax_set_routing_info_w_7514489ab963_raw(
  fax_port_handle : @win32_core.RawAddress,
  routing_guid : @win32_core.RawAddress,
  routing_info_buffer : @win32_core.RawAddress,
  routing_info_buffer_size : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = fax_set_routing_info_w_7514489ab963_ffi(
    fax_port_handle, routing_guid, routing_info_buffer, routing_info_buffer_size,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn fax_set_routing_info_w_7514489ab963(
  fax_port_handle : @win32_core.RawAddress,
  routing_guid : @win32_strings.PWStr,
  routing_info_buffer : @win32_core.RawAddress,
  routing_info_buffer_size : UInt,
) -> Bool raise @win32_core.WindowsError {
  let routing_guid_root_ = @win32_core.NativeBuffer::from_bytes(
    routing_guid.bytes(),
    alignment=8,
  )
  let routing_guid_address_ = routing_guid_root_.raw_address()
  let call_ = fax_set_routing_info_w_7514489ab963_raw(
    fax_port_handle, routing_guid_address_, routing_info_buffer, routing_info_buffer_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(routing_guid_root_.length())
  value_ != 0
}

///|
#borrow(printer_name, print_info, fax_job_id, fax_context_info, last_error_)
extern "C" fn fax_start_print_job_a_bc646cdd40fb_ffi(
  printer_name : @win32_core.RawAddress,
  print_info : @win32_core.RawAddress,
  fax_job_id : @win32_core.RawAddress,
  fax_context_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6cac938ccb64eb90bb71707f"

///|
pub fn fax_start_print_job_a_bc646cdd40fb_raw(
  printer_name : @win32_core.RawAddress,
  print_info : @win32_core.RawAddress,
  fax_job_id : @win32_core.RawAddress,
  fax_context_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = fax_start_print_job_a_bc646cdd40fb_ffi(
    printer_name, print_info, fax_job_id, fax_context_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn fax_start_print_job_a_bc646cdd40fb(
  printer_name : @win32_strings.PStr,
  print_info : FAXPRINTINFOA_d299e8368e19,
  fax_job_id : @win32_core.RawAddress,
  fax_context_info : FAXCONTEXTINFOA_0ddddcc9aaf1,
) -> Bool raise @win32_core.WindowsError {
  let printer_name_root_ = @win32_core.NativeBuffer::from_bytes(
    printer_name.bytes(),
    alignment=8,
  )
  let printer_name_address_ = printer_name_root_.raw_address()
  let call_ = fax_start_print_job_a_bc646cdd40fb_raw(
    printer_name_address_,
    print_info.raw_address(),
    fax_job_id,
    fax_context_info.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(printer_name_root_.length())
  ignore(print_info.raw_address())
  ignore(fax_context_info.raw_address())
  value_ != 0
}

///|
#borrow(printer_name, print_info, fax_job_id, fax_context_info, last_error_)
extern "C" fn fax_start_print_job_w_3035b429fd4c_ffi(
  printer_name : @win32_core.RawAddress,
  print_info : @win32_core.RawAddress,
  fax_job_id : @win32_core.RawAddress,
  fax_context_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7942d9a5a1224d873ceca380"

///|
pub fn fax_start_print_job_w_3035b429fd4c_raw(
  printer_name : @win32_core.RawAddress,
  print_info : @win32_core.RawAddress,
  fax_job_id : @win32_core.RawAddress,
  fax_context_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = fax_start_print_job_w_3035b429fd4c_ffi(
    printer_name, print_info, fax_job_id, fax_context_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn fax_start_print_job_w_3035b429fd4c(
  printer_name : @win32_strings.PWStr,
  print_info : FAXPRINTINFOW_6f2f318d127d,
  fax_job_id : @win32_core.RawAddress,
  fax_context_info : FAXCONTEXTINFOW_189ba5c7cc8d,
) -> Bool raise @win32_core.WindowsError {
  let printer_name_root_ = @win32_core.NativeBuffer::from_bytes(
    printer_name.bytes(),
    alignment=8,
  )
  let printer_name_address_ = printer_name_root_.raw_address()
  let call_ = fax_start_print_job_w_3035b429fd4c_raw(
    printer_name_address_,
    print_info.raw_address(),
    fax_job_id,
    fax_context_info.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(printer_name_root_.length())
  ignore(print_info.raw_address())
  ignore(fax_context_info.raw_address())
  value_ != 0
}

///|
#borrow(device_provider)
extern "C" fn fax_unregister_service_provider_w_fd6fc915e56a_ffi(
  device_provider : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5152b5f7cb7e265b8eb4d8b1"

///|
pub fn fax_unregister_service_provider_w_fd6fc915e56a_raw(
  device_provider : @win32_core.RawAddress,
) -> Int {
  fax_unregister_service_provider_w_fd6fc915e56a_ffi(device_provider)
}

///|
pub fn fax_unregister_service_provider_w_fd6fc915e56a(
  device_provider : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let device_provider_root_ = @win32_core.NativeBuffer::from_bytes(
    device_provider.bytes(),
    alignment=8,
  )
  let device_provider_address_ = device_provider_root_.raw_address()
  let call_ = fax_unregister_service_provider_w_fd6fc915e56a_raw(
    device_provider_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(device_provider_root_.length())
  value_ != 0
}

///|
#borrow(lp_file_name)
extern "C" fn send_to_fax_recipient_e8a3f849548d_ffi(
  snd_mode : Int,
  lp_file_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f8a6cae3b11a308950b6f5d6"

///|
pub fn send_to_fax_recipient_e8a3f849548d_raw(
  snd_mode : Int,
  lp_file_name : @win32_core.RawAddress,
) -> UInt {
  send_to_fax_recipient_e8a3f849548d_ffi(snd_mode, lp_file_name)
}

///|
pub fn send_to_fax_recipient_e8a3f849548d(
  snd_mode : SendToMode_dd635bffbcce,
  lp_file_name : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  let lp_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_file_name.bytes(),
    alignment=8,
  )
  let lp_file_name_address_ = lp_file_name_root_.raw_address()
  let call_ = send_to_fax_recipient_e8a3f849548d_raw(
    snd_mode.to_int(),
    lp_file_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_file_name_root_.length())
  value_
}

///|
#borrow(hinst, pp_sti, punk_outer)
extern "C" fn sti_create_instance_w_53c242204e54_ffi(
  hinst : @win32_core.RawAddress,
  dw_ver : UInt,
  pp_sti : @win32_core.RawAddress,
  punk_outer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66c251241e6afaf3cbb6d9a3"

///|
pub fn sti_create_instance_w_53c242204e54_raw(
  hinst : @win32_core.RawAddress,
  dw_ver : UInt,
  pp_sti : @win32_core.RawAddress,
  punk_outer : @win32_core.RawAddress,
) -> Int {
  sti_create_instance_w_53c242204e54_ffi(hinst, dw_ver, pp_sti, punk_outer)
}

///|
pub fn sti_create_instance_w_53c242204e54(
  hinst : @win32_core.RawAddress,
  dw_ver : UInt,
  pp_sti : @win32_core.RawAddress,
  punk_outer : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sti_create_instance_w_53c242204e54_raw(
    hinst, dw_ver, pp_sti, punk_outer,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(this_)
extern "C" fn listen_to_account_events_ba2ab6adaf86_ffi(
  this_ : @win32_core.RawAddress,
  event_types : Int,
) -> Int = "moonbit_win32_918004bd7eb32591732bf906"

///|
pub fn listen_to_account_events_ba2ab6adaf86_raw(
  this_ : @win32_core.RawAddress,
  event_types : Int,
) -> Int {
  listen_to_account_events_ba2ab6adaf86_ffi(this_, event_types)
}

///|
pub fn listen_to_account_events_ba2ab6adaf86(
  this_ : @win32_core.RawAddress,
  event_types : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = listen_to_account_events_ba2ab6adaf86_raw(this_, event_types)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_account_name)
extern "C" fn get_account_name_b7d535985d2f_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_account_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_736a9ecb84c89860f35db74e"

///|
pub fn get_account_name_b7d535985d2f_raw(
  this_ : @win32_core.RawAddress,
  pbstr_account_name : @win32_core.RawAddress,
) -> Int {
  get_account_name_b7d535985d2f_ffi(this_, pbstr_account_name)
}

///|
pub fn get_account_name_b7d535985d2f(
  this_ : @win32_core.RawAddress,
  pbstr_account_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_account_name_b7d535985d2f_raw(this_, pbstr_account_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_folders)
extern "C" fn get_folders_13ba9e3538dd_ffi(
  this_ : @win32_core.RawAddress,
  pp_folders : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68b5ede261fb612f5a29966c"

///|
pub fn get_folders_13ba9e3538dd_raw(
  this_ : @win32_core.RawAddress,
  pp_folders : @win32_core.RawAddress,
) -> Int {
  get_folders_13ba9e3538dd_ffi(this_, pp_folders)
}

///|
pub fn get_folders_13ba9e3538dd(
  this_ : @win32_core.RawAddress,
  pp_folders : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_folders_13ba9e3538dd_raw(this_, pp_folders)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_registered_events)
extern "C" fn get_registered_events_9faf880d1998_ffi(
  this_ : @win32_core.RawAddress,
  p_registered_events : @win32_core.RawAddress,
) -> Int = "moonbit_win32_03c5d8d40933c934db472f1c"

///|
pub fn get_registered_events_9faf880d1998_raw(
  this_ : @win32_core.RawAddress,
  p_registered_events : @win32_core.RawAddress,
) -> Int {
  get_registered_events_9faf880d1998_ffi(this_, p_registered_events)
}

///|
pub fn get_registered_events_9faf880d1998(
  this_ : @win32_core.RawAddress,
  p_registered_events : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_registered_events_9faf880d1998_raw(
    this_, p_registered_events,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_fax_incoming_archive)
extern "C" fn get_incoming_archive_8300fff3c173_ffi(
  this_ : @win32_core.RawAddress,
  p_fax_incoming_archive : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0095b3e7536132f55a9248a1"

///|
pub fn get_incoming_archive_8300fff3c173_raw(
  this_ : @win32_core.RawAddress,
  p_fax_incoming_archive : @win32_core.RawAddress,
) -> Int {
  get_incoming_archive_8300fff3c173_ffi(this_, p_fax_incoming_archive)
}

///|
pub fn get_incoming_archive_8300fff3c173(
  this_ : @win32_core.RawAddress,
  p_fax_incoming_archive : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_incoming_archive_8300fff3c173_raw(
    this_, p_fax_incoming_archive,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_fax_incoming_queue)
extern "C" fn get_incoming_queue_264262c9bc97_ffi(
  this_ : @win32_core.RawAddress,
  p_fax_incoming_queue : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65b62c5a5b5726469d4121ef"

///|
pub fn get_incoming_queue_264262c9bc97_raw(
  this_ : @win32_core.RawAddress,
  p_fax_incoming_queue : @win32_core.RawAddress,
) -> Int {
  get_incoming_queue_264262c9bc97_ffi(this_, p_fax_incoming_queue)
}

///|
pub fn get_incoming_queue_264262c9bc97(
  this_ : @win32_core.RawAddress,
  p_fax_incoming_queue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_incoming_queue_264262c9bc97_raw(this_, p_fax_incoming_queue)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_fax_outgoing_archive)
extern "C" fn get_outgoing_archive_3e7906a11cf2_ffi(
  this_ : @win32_core.RawAddress,
  p_fax_outgoing_archive : @win32_core.RawAddress,
) -> Int = "moonbit_win32_575444d496c26b82af7dbcdd"

///|
pub fn get_outgoing_archive_3e7906a11cf2_raw(
  this_ : @win32_core.RawAddress,
  p_fax_outgoing_archive : @win32_core.RawAddress,
) -> Int {
  get_outgoing_archive_3e7906a11cf2_ffi(this_, p_fax_outgoing_archive)
}

///|
pub fn get_outgoing_archive_3e7906a11cf2(
  this_ : @win32_core.RawAddress,
  p_fax_outgoing_archive : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_outgoing_archive_3e7906a11cf2_raw(
    this_, p_fax_outgoing_archive,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_fax_outgoing_queue)
extern "C" fn get_outgoing_queue_d3f4cbed493a_ffi(
  this_ : @win32_core.RawAddress,
  p_fax_outgoing_queue : @win32_core.RawAddress,
) -> Int = "moonbit_win32_713feb6e75e27ae2f91b6339"

///|
pub fn get_outgoing_queue_d3f4cbed493a_raw(
  this_ : @win32_core.RawAddress,
  p_fax_outgoing_queue : @win32_core.RawAddress,
) -> Int {
  get_outgoing_queue_d3f4cbed493a_ffi(this_, p_fax_outgoing_queue)
}

///|
pub fn get_outgoing_queue_d3f4cbed493a(
  this_ : @win32_core.RawAddress,
  p_fax_outgoing_queue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_outgoing_queue_d3f4cbed493a_raw(this_, p_fax_outgoing_queue)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_message_id, p_fax_incoming_message)
extern "C" fn get_message_7837caebdcdd_ffi(
  this_ : @win32_core.RawAddress,
  bstr_message_id : @win32_core.RawAddress,
  p_fax_incoming_message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e700976b27df4da8a90b39d2"

///|
pub fn get_message_7837caebdcdd_raw(
  this_ : @win32_core.RawAddress,
  bstr_message_id : @win32_core.RawAddress,
  p_fax_incoming_message : @win32_core.RawAddress,
) -> Int {
  get_message_7837caebdcdd_ffi(this_, bstr_message_id, p_fax_incoming_message)
}

///|
pub fn get_message_7837caebdcdd(
  this_ : @win32_core.RawAddress,
  bstr_message_id : @win32_core.RawAddress,
  p_fax_incoming_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_message_7837caebdcdd_raw(
    this_, bstr_message_id, p_fax_incoming_message,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_fax_incoming_message_iterator)
extern "C" fn get_messages_ddb81498a2ac_ffi(
  this_ : @win32_core.RawAddress,
  l_prefetch_size : Int,
  p_fax_incoming_message_iterator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a98d67e4aaefdbfcbdefb77d"

///|
pub fn get_messages_ddb81498a2ac_raw(
  this_ : @win32_core.RawAddress,
  l_prefetch_size : Int,
  p_fax_incoming_message_iterator : @win32_core.RawAddress,
) -> Int {
  get_messages_ddb81498a2ac_ffi(
    this_, l_prefetch_size, p_fax_incoming_message_iterator,
  )
}

///|
pub fn get_messages_ddb81498a2ac(
  this_ : @win32_core.RawAddress,
  l_prefetch_size : Int,
  p_fax_incoming_message_iterator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_messages_ddb81498a2ac_raw(
    this_, l_prefetch_size, p_fax_incoming_message_iterator,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn refresh_a5a742d719b5_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d9809502e3681780f065c6e4"

///|
pub fn refresh_a5a742d719b5_raw(this_ : @win32_core.RawAddress) -> Int {
  refresh_a5a742d719b5_ffi(this_)
}

///|
pub fn refresh_a5a742d719b5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_a5a742d719b5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_size_high)
extern "C" fn get_size_high_67d9a23cd084_ffi(
  this_ : @win32_core.RawAddress,
  pl_size_high : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db00527a3ae4dc9a9706e20b"

///|
pub fn get_size_high_67d9a23cd084_raw(
  this_ : @win32_core.RawAddress,
  pl_size_high : @win32_core.RawAddress,
) -> Int {
  get_size_high_67d9a23cd084_ffi(this_, pl_size_high)
}

///|
pub fn get_size_high_67d9a23cd084(
  this_ : @win32_core.RawAddress,
  pl_size_high : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_size_high_67d9a23cd084_raw(this_, pl_size_high)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_size_low)
extern "C" fn get_size_low_681490d5f2a8_ffi(
  this_ : @win32_core.RawAddress,
  pl_size_low : @win32_core.RawAddress,
) -> Int = "moonbit_win32_47af0d96ae0b471d55883c16"

///|
pub fn get_size_low_681490d5f2a8_raw(
  this_ : @win32_core.RawAddress,
  pl_size_low : @win32_core.RawAddress,
) -> Int {
  get_size_low_681490d5f2a8_ffi(this_, pl_size_low)
}

///|
pub fn get_size_low_681490d5f2a8(
  this_ : @win32_core.RawAddress,
  pl_size_low : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_size_low_681490d5f2a8_raw(this_, pl_size_low)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_job_id, p_fax_incoming_job)
extern "C" fn get_job_a24119e1e8a2_ffi(
  this_ : @win32_core.RawAddress,
  bstr_job_id : @win32_core.RawAddress,
  p_fax_incoming_job : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e9f075fda3870b62187f571"

///|
pub fn get_job_a24119e1e8a2_raw(
  this_ : @win32_core.RawAddress,
  bstr_job_id : @win32_core.RawAddress,
  p_fax_incoming_job : @win32_core.RawAddress,
) -> Int {
  get_job_a24119e1e8a2_ffi(this_, bstr_job_id, p_fax_incoming_job)
}

///|
pub fn get_job_a24119e1e8a2(
  this_ : @win32_core.RawAddress,
  bstr_job_id : @win32_core.RawAddress,
  p_fax_incoming_job : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_job_a24119e1e8a2_raw(this_, bstr_job_id, p_fax_incoming_job)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_fax_incoming_jobs)
extern "C" fn get_jobs_4bef4b25ceba_ffi(
  this_ : @win32_core.RawAddress,
  p_fax_incoming_jobs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56b9371468b7787eaf7b9f8b"

///|
pub fn get_jobs_4bef4b25ceba_raw(
  this_ : @win32_core.RawAddress,
  p_fax_incoming_jobs : @win32_core.RawAddress,
) -> Int {
  get_jobs_4bef4b25ceba_ffi(this_, p_fax_incoming_jobs)
}

///|
pub fn get_jobs_4bef4b25ceba(
  this_ : @win32_core.RawAddress,
  p_fax_incoming_jobs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_jobs_4bef4b25ceba_raw(this_, p_fax_incoming_jobs)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_fax_account, bstr_job_id)
extern "C" fn on_incoming_job_added_a09c6fb0754d_ffi(
  this_ : @win32_core.RawAddress,
  p_fax_account : @win32_core.RawAddress,
  bstr_job_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17cd7d451037954494e903eb"

///|
pub fn on_incoming_job_added_a09c6fb0754d_raw(
  this_ : @win32_core.RawAddress,
  p_fax_account : @win32_core.RawAddress,
  bstr_job_id : @win32_core.RawAddress,
) -> Int {
  on_incoming_job_added_a09c6fb0754d_ffi(this_, p_fax_account, bstr_job_id)
}

///|
pub fn on_incoming_job_added_a09c6fb0754d(
  this_ : @win32_core.RawAddress,
  p_fax_account : @win32_core.RawAddress,
  bstr_job_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_incoming_job_added_a09c6fb0754d_raw(
    this_, p_fax_account, bstr_job_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_fax_account, bstr_job_id, p_job_status)
extern "C" fn on_incoming_job_changed_8b3f6cc6cb4e_ffi(
  this_ : @win32_core.RawAddress,
  p_fax_account : @win32_core.RawAddress,
  bstr_job_id : @win32_core.RawAddress,
  p_job_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_47271482c1a4cbbf973ea4fe"

///|
pub fn on_incoming_job_changed_8b3f6cc6cb4e_raw(
  this_ : @win32_core.RawAddress,
  p_fax_account : @win32_core.RawAddress,
  bstr_job_id : @win32_core.RawAddress,
  p_job_status : @win32_core.RawAddress,
) -> Int {
  on_incoming_job_changed_8b3f6cc6cb4e_ffi(
    this_, p_fax_account, bstr_job_id, p_job_status,
  )
}

///|
pub fn on_incoming_job_changed_8b3f6cc6cb4e(
  this_ : @win32_core.RawAddress,
  p_fax_account : @win32_core.RawAddress,
  bstr_job_id : @win32_core.RawAddress,
  p_job_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_incoming_job_changed_8b3f6cc6cb4e_raw(
    this_, p_fax_account, bstr_job_id, p_job_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_fax_account, bstr_job_id)
extern "C" fn on_incoming_job_removed_b38b9d25ce0a_ffi(
  this_ : @win32_core.RawAddress,
  p_fax_account : @win32_core.RawAddress,
  bstr_job_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33fcf1a4d72943354e522e71"

///|
pub fn on_incoming_job_removed_b38b9d25ce0a_raw(
  this_ : @win32_core.RawAddress,
  p_fax_account : @win32_core.RawAddress,
  bstr_job_id : @win32_core.RawAddress,
) -> Int {
  on_incoming_job_removed_b38b9d25ce0a_ffi(this_, p_fax_account, bstr_job_id)
}

///|
pub fn on_incoming_job_removed_b38b9d25ce0a(
  this_ : @win32_core.RawAddress,
  p_fax_account : @win32_core.RawAddress,
  bstr_job_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_incoming_job_removed_b38b9d25ce0a_raw(
    this_, p_fax_account, bstr_job_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_fax_account, bstr_message_id)
extern "C" fn on_incoming_message_added_a2fab0f182b1_ffi(
  this_ : @win32_core.RawAddress,
  p_fax_account : @win32_core.RawAddress,
  bstr_message_id : @win32_core.RawAddress,
  f_added_to_receive_folder : Int,
) -> Int = "moonbit_win32_5549e1ee2a813a530684b584"

///|
pub fn on_incoming_message_added_a2fab0f182b1_raw(
  this_ : @win32_core.RawAddress,
  p_fax_account : @win32_core.RawAddress,
  bstr_message_id : @win32_core.RawAddress,
  f_added_to_receive_folder : Int,
) -> Int {
  on_incoming_message_added_a2fab0f182b1_ffi(
    this_, p_fax_account, bstr_message_id, f_added_to_receive_folder,
  )
}

///|
pub fn on_incoming_message_added_a2fab0f182b1(
  this_ : @win32_core.RawAddress,
  p_fax_account : @win32_core.RawAddress,
  bstr_message_id : @win32_core.RawAddress,
  f_added_to_receive_folder : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_incoming_message_added_a2fab0f182b1_raw(
    this_, p_fax_account, bstr_message_id, f_added_to_receive_folder,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_fax_account, bstr_message_id)
extern "C" fn on_incoming_message_removed_47c65bd78651_ffi(
  this_ : @win32_core.RawAddress,
  p_fax_account : @win32_core.RawAddress,
  bstr_message_id : @win32_core.RawAddress,
  f_removed_from_receive_folder : Int,
) -> Int = "moonbit_win32_0f33b46bf570d5a76d9c2e7c"

///|
pub fn on_incoming_message_removed_47c65bd78651_raw(
  this_ : @win32_core.RawAddress,
  p_fax_account : @win32_core.RawAddress,
  bstr_message_id : @win32_core.RawAddress,
  f_removed_from_receive_folder : Int,
) -> Int {
  on_incoming_message_removed_47c65bd78651_ffi(
    this_, p_fax_account, bstr_message_id, f_removed_from_receive_folder,
  )
}

///|
pub fn on_incoming_message_removed_47c65bd78651(
  this_ : @win32_core.RawAddress,
  p_fax_account : @win32_core.RawAddress,
  bstr_message_id : @win32_core.RawAddress,
  f_removed_from_receive_folder : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_incoming_message_removed_47c65bd78651_raw(
    this_, p_fax_account, bstr_message_id, f_removed_from_receive_folder,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_fax_account, bstr_job_id)
extern "C" fn on_outgoing_job_added_f40821d0a2e7_ffi(
  this_ : @win32_core.RawAddress,
  p_fax_account : @win32_core.RawAddress,
  bstr_job_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81d2875fad411397abc1c80e"

///|
pub fn on_outgoing_job_added_f40821d0a2e7_raw(
  this_ : @win32_core.RawAddress,
  p_fax_account : @win32_core.RawAddress,
  bstr_job_id : @win32_core.RawAddress,
) -> Int {
  on_outgoing_job_added_f40821d0a2e7_ffi(this_, p_fax_account, bstr_job_id)
}

///|
pub fn on_outgoing_job_added_f40821d0a2e7(
  this_ : @win32_core.RawAddress,
  p_fax_account : @win32_core.RawAddress,
  bstr_job_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_outgoing_job_added_f40821d0a2e7_raw(
    this_, p_fax_account, bstr_job_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_fax_account, bstr_job_id, p_job_status)
extern "C" fn on_outgoing_job_changed_dbb104db446b_ffi(
  this_ : @win32_core.RawAddress,
  p_fax_account : @win32_core.RawAddress,
  bstr_job_id : @win32_core.RawAddress,
  p_job_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a2e38ead7c02cca380257be"

///|
pub fn on_outgoing_job_changed_dbb104db446b_raw(
  this_ : @win32_core.RawAddress,
  p_fax_account : @win32_core.RawAddress,
  bstr_job_id : @win32_core.RawAddress,
  p_job_status : @win32_core.RawAddress,
) -> Int {
  on_outgoing_job_changed_dbb104db446b_ffi(
    this_, p_fax_account, bstr_job_id, p_job_status,
  )
}

///|
pub fn on_outgoing_job_changed_dbb104db446b(
  this_ : @win32_core.RawAddress,
  p_fax_account : @win32_core.RawAddress,
  bstr_job_id : @win32_core.RawAddress,
  p_job_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_outgoing_job_changed_dbb104db446b_raw(
    this_, p_fax_account, bstr_job_id, p_job_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_fax_account, bstr_job_id)
extern "C" fn on_outgoing_job_removed_eb345d9899f1_ffi(
  this_ : @win32_core.RawAddress,
  p_fax_account : @win32_core.RawAddress,
  bstr_job_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8516e0114b42cd3dc07ab413"

///|
pub fn on_outgoing_job_removed_eb345d9899f1_raw(
  this_ : @win32_core.RawAddress,
  p_fax_account : @win32_core.RawAddress,
  bstr_job_id : @win32_core.RawAddress,
) -> Int {
  on_outgoing_job_removed_eb345d9899f1_ffi(this_, p_fax_account, bstr_job_id)
}

///|
pub fn on_outgoing_job_removed_eb345d9899f1(
  this_ : @win32_core.RawAddress,
  p_fax_account : @win32_core.RawAddress,
  bstr_job_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_outgoing_job_removed_eb345d9899f1_raw(
    this_, p_fax_account, bstr_job_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_fax_account, bstr_message_id)
extern "C" fn on_outgoing_message_added_161b3a46c629_ffi(
  this_ : @win32_core.RawAddress,
  p_fax_account : @win32_core.RawAddress,
  bstr_message_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a53d4d12a9a206f30905e5b1"

///|
pub fn on_outgoing_message_added_161b3a46c629_raw(
  this_ : @win32_core.RawAddress,
  p_fax_account : @win32_core.RawAddress,
  bstr_message_id : @win32_core.RawAddress,
) -> Int {
  on_outgoing_message_added_161b3a46c629_ffi(
    this_, p_fax_account, bstr_message_id,
  )
}

///|
pub fn on_outgoing_message_added_161b3a46c629(
  this_ : @win32_core.RawAddress,
  p_fax_account : @win32_core.RawAddress,
  bstr_message_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_outgoing_message_added_161b3a46c629_raw(
    this_, p_fax_account, bstr_message_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_fax_account, bstr_message_id)
extern "C" fn on_outgoing_message_removed_9367e9a6827f_ffi(
  this_ : @win32_core.RawAddress,
  p_fax_account : @win32_core.RawAddress,
  bstr_message_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8205f39048c5ce84167fccb3"

///|
pub fn on_outgoing_message_removed_9367e9a6827f_raw(
  this_ : @win32_core.RawAddress,
  p_fax_account : @win32_core.RawAddress,
  bstr_message_id : @win32_core.RawAddress,
) -> Int {
  on_outgoing_message_removed_9367e9a6827f_ffi(
    this_, p_fax_account, bstr_message_id,
  )
}

///|
pub fn on_outgoing_message_removed_9367e9a6827f(
  this_ : @win32_core.RawAddress,
  p_fax_account : @win32_core.RawAddress,
  bstr_message_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_outgoing_message_removed_9367e9a6827f_raw(
    this_, p_fax_account, bstr_message_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_fax_server)
extern "C" fn on_server_shut_down_c3a916dd3f95_ffi(
  this_ : @win32_core.RawAddress,
  p_fax_server : @win32_core.RawAddress,
) -> Int = "moonbit_win32_090be81aa1193e89df0aae97"

///|
pub fn on_server_shut_down_c3a916dd3f95_raw(
  this_ : @win32_core.RawAddress,
  p_fax_server : @win32_core.RawAddress,
) -> Int {
  on_server_shut_down_c3a916dd3f95_ffi(this_, p_fax_server)
}

///|
pub fn on_server_shut_down_c3a916dd3f95(
  this_ : @win32_core.RawAddress,
  p_fax_server : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_server_shut_down_c3a916dd3f95_raw(this_, p_fax_server)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_message_id, p_fax_outgoing_message)
extern "C" fn get_message_79df1330515d_ffi(
  this_ : @win32_core.RawAddress,
  bstr_message_id : @win32_core.RawAddress,
  p_fax_outgoing_message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e22d5f406977625d627d390"

///|
pub fn get_message_79df1330515d_raw(
  this_ : @win32_core.RawAddress,
  bstr_message_id : @win32_core.RawAddress,
  p_fax_outgoing_message : @win32_core.RawAddress,
) -> Int {
  get_message_79df1330515d_ffi(this_, bstr_message_id, p_fax_outgoing_message)
}

///|
pub fn get_message_79df1330515d(
  this_ : @win32_core.RawAddress,
  bstr_message_id : @win32_core.RawAddress,
  p_fax_outgoing_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_message_79df1330515d_raw(
    this_, bstr_message_id, p_fax_outgoing_message,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_fax_outgoing_message_iterator)
extern "C" fn get_messages_182c37b3df82_ffi(
  this_ : @win32_core.RawAddress,
  l_prefetch_size : Int,
  p_fax_outgoing_message_iterator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f21710e30d81eaf90c7bdd0a"

///|
pub fn get_messages_182c37b3df82_raw(
  this_ : @win32_core.RawAddress,
  l_prefetch_size : Int,
  p_fax_outgoing_message_iterator : @win32_core.RawAddress,
) -> Int {
  get_messages_182c37b3df82_ffi(
    this_, l_prefetch_size, p_fax_outgoing_message_iterator,
  )
}

///|
pub fn get_messages_182c37b3df82(
  this_ : @win32_core.RawAddress,
  l_prefetch_size : Int,
  p_fax_outgoing_message_iterator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_messages_182c37b3df82_raw(
    this_, l_prefetch_size, p_fax_outgoing_message_iterator,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn refresh_41724c57a683_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_afa6338ca5146bcfac7c9ae7"

///|
pub fn refresh_41724c57a683_raw(this_ : @win32_core.RawAddress) -> Int {
  refresh_41724c57a683_ffi(this_)
}

///|
pub fn refresh_41724c57a683(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_41724c57a683_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_size_high)
extern "C" fn get_size_high_6894c113854e_ffi(
  this_ : @win32_core.RawAddress,
  pl_size_high : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d7bd6ffb53ef6514f1d4af4"

///|
pub fn get_size_high_6894c113854e_raw(
  this_ : @win32_core.RawAddress,
  pl_size_high : @win32_core.RawAddress,
) -> Int {
  get_size_high_6894c113854e_ffi(this_, pl_size_high)
}

///|
pub fn get_size_high_6894c113854e(
  this_ : @win32_core.RawAddress,
  pl_size_high : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_size_high_6894c113854e_raw(this_, pl_size_high)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_size_low)
extern "C" fn get_size_low_49b79e40c95e_ffi(
  this_ : @win32_core.RawAddress,
  pl_size_low : @win32_core.RawAddress,
) -> Int = "moonbit_win32_99b8ec8c750a29db4bd093c3"

///|
pub fn get_size_low_49b79e40c95e_raw(
  this_ : @win32_core.RawAddress,
  pl_size_low : @win32_core.RawAddress,
) -> Int {
  get_size_low_49b79e40c95e_ffi(this_, pl_size_low)
}

///|
pub fn get_size_low_49b79e40c95e(
  this_ : @win32_core.RawAddress,
  pl_size_low : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_size_low_49b79e40c95e_raw(this_, pl_size_low)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_job_id, p_fax_outgoing_job)
extern "C" fn get_job_90acb9edaddf_ffi(
  this_ : @win32_core.RawAddress,
  bstr_job_id : @win32_core.RawAddress,
  p_fax_outgoing_job : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eef721906c4f51daf9e1eb5b"

///|
pub fn get_job_90acb9edaddf_raw(
  this_ : @win32_core.RawAddress,
  bstr_job_id : @win32_core.RawAddress,
  p_fax_outgoing_job : @win32_core.RawAddress,
) -> Int {
  get_job_90acb9edaddf_ffi(this_, bstr_job_id, p_fax_outgoing_job)
}

///|
pub fn get_job_90acb9edaddf(
  this_ : @win32_core.RawAddress,
  bstr_job_id : @win32_core.RawAddress,
  p_fax_outgoing_job : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_job_90acb9edaddf_raw(this_, bstr_job_id, p_fax_outgoing_job)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_fax_outgoing_jobs)
extern "C" fn get_jobs_5ea7ad155b71_ffi(
  this_ : @win32_core.RawAddress,
  p_fax_outgoing_jobs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c77bf9888a8c3f68eef794bb"

///|
pub fn get_jobs_5ea7ad155b71_raw(
  this_ : @win32_core.RawAddress,
  p_fax_outgoing_jobs : @win32_core.RawAddress,
) -> Int {
  get_jobs_5ea7ad155b71_ffi(this_, p_fax_outgoing_jobs)
}

///|
pub fn get_jobs_5ea7ad155b71(
  this_ : @win32_core.RawAddress,
  p_fax_outgoing_jobs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_jobs_5ea7ad155b71_raw(this_, p_fax_outgoing_jobs)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_account_name, p_fax_account)
extern "C" fn add_account_ab7d8742410c_ffi(
  this_ : @win32_core.RawAddress,
  bstr_account_name : @win32_core.RawAddress,
  p_fax_account : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01ac7a298dab8005c4148d35"

///|
pub fn add_account_ab7d8742410c_raw(
  this_ : @win32_core.RawAddress,
  bstr_account_name : @win32_core.RawAddress,
  p_fax_account : @win32_core.RawAddress,
) -> Int {
  add_account_ab7d8742410c_ffi(this_, bstr_account_name, p_fax_account)
}

///|
pub fn add_account_ab7d8742410c(
  this_ : @win32_core.RawAddress,
  bstr_account_name : @win32_core.RawAddress,
  p_fax_account : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_account_ab7d8742410c_raw(
    this_, bstr_account_name, p_fax_account,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_account_name, p_fax_account)
extern "C" fn get_account_1a379e53995c_ffi(
  this_ : @win32_core.RawAddress,
  bstr_account_name : @win32_core.RawAddress,
  p_fax_account : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dbe1af414f4f68ae5e8c8983"

///|
pub fn get_account_1a379e53995c_raw(
  this_ : @win32_core.RawAddress,
  bstr_account_name : @win32_core.RawAddress,
  p_fax_account : @win32_core.RawAddress,
) -> Int {
  get_account_1a379e53995c_ffi(this_, bstr_account_name, p_fax_account)
}

///|
pub fn get_account_1a379e53995c(
  this_ : @win32_core.RawAddress,
  bstr_account_name : @win32_core.RawAddress,
  p_fax_account : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_account_1a379e53995c_raw(
    this_, bstr_account_name, p_fax_account,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_fax_accounts)
extern "C" fn get_accounts_ece8bddfc20f_ffi(
  this_ : @win32_core.RawAddress,
  pp_fax_accounts : @win32_core.RawAddress,
) -> Int = "moonbit_win32_73fa93e5e25e3abacc877f04"

///|
pub fn get_accounts_ece8bddfc20f_raw(
  this_ : @win32_core.RawAddress,
  pp_fax_accounts : @win32_core.RawAddress,
) -> Int {
  get_accounts_ece8bddfc20f_ffi(this_, pp_fax_accounts)
}

///|
pub fn get_accounts_ece8bddfc20f(
  this_ : @win32_core.RawAddress,
  pp_fax_accounts : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_accounts_ece8bddfc20f_raw(this_, pp_fax_accounts)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_account_name)
extern "C" fn remove_account_cba6660f5cfb_ffi(
  this_ : @win32_core.RawAddress,
  bstr_account_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ba4e0a76b3200d12799d47c"

///|
pub fn remove_account_cba6660f5cfb_raw(
  this_ : @win32_core.RawAddress,
  bstr_account_name : @win32_core.RawAddress,
) -> Int {
  remove_account_cba6660f5cfb_ffi(this_, bstr_account_name)
}

///|
pub fn remove_account_cba6660f5cfb(
  this_ : @win32_core.RawAddress,
  bstr_account_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_account_cba6660f5cfb_raw(this_, bstr_account_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_count)
extern "C" fn get_count_279647585229_ffi(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0e1336e48e11a0f46f984a0"

///|
pub fn get_count_279647585229_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_count_279647585229_ffi(this_, pl_count)
}

///|
pub fn get_count_279647585229(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_279647585229_raw(this_, pl_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v_index, p_fax_account)
extern "C" fn get_item_407cf310c1d1_ffi(
  this_ : @win32_core.RawAddress,
  v_index : Bytes,
  p_fax_account : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf573cd3ef1971622ab6437b"

///|
pub fn get_item_407cf310c1d1_raw(
  this_ : @win32_core.RawAddress,
  v_index : Bytes,
  p_fax_account : @win32_core.RawAddress,
) -> Int {
  get_item_407cf310c1d1_ffi(this_, v_index, p_fax_account)
}

///|
pub fn get_item_407cf310c1d1(
  this_ : @win32_core.RawAddress,
  v_index : Bytes,
  p_fax_account : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_407cf310c1d1_raw(this_, v_index, p_fax_account)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_unk)
extern "C" fn get_new_enum_a275134c7eed_ffi(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ee0ea8775bd98e9eee9474d"

///|
pub fn get_new_enum_a275134c7eed_raw(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  get_new_enum_a275134c7eed_ffi(this_, pp_unk)
}

///|
pub fn get_new_enum_a275134c7eed(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_a275134c7eed_raw(this_, pp_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn refresh_2ad51c949b18_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0fee7e8b33da9d654326a71c"

///|
pub fn refresh_2ad51c949b18_raw(this_ : @win32_core.RawAddress) -> Int {
  refresh_2ad51c949b18_ffi(this_)
}

///|
pub fn refresh_2ad51c949b18(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_2ad51c949b18_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_incoming_messages)
extern "C" fn get_incoming_messages_09fbcfc9d042_ffi(
  this_ : @win32_core.RawAddress,
  pl_incoming_messages : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1e4fde94744c4105d83a46ec"

///|
pub fn get_incoming_messages_09fbcfc9d042_raw(
  this_ : @win32_core.RawAddress,
  pl_incoming_messages : @win32_core.RawAddress,
) -> Int {
  get_incoming_messages_09fbcfc9d042_ffi(this_, pl_incoming_messages)
}

///|
pub fn get_incoming_messages_09fbcfc9d042(
  this_ : @win32_core.RawAddress,
  pl_incoming_messages : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_incoming_messages_09fbcfc9d042_raw(
    this_, pl_incoming_messages,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_outgoing_messages)
extern "C" fn get_outgoing_messages_81d509b161a9_ffi(
  this_ : @win32_core.RawAddress,
  pl_outgoing_messages : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42f27af125460c8ca076eed8"

///|
pub fn get_outgoing_messages_81d509b161a9_raw(
  this_ : @win32_core.RawAddress,
  pl_outgoing_messages : @win32_core.RawAddress,
) -> Int {
  get_outgoing_messages_81d509b161a9_ffi(this_, pl_outgoing_messages)
}

///|
pub fn get_outgoing_messages_81d509b161a9(
  this_ : @win32_core.RawAddress,
  pl_outgoing_messages : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_outgoing_messages_81d509b161a9_raw(
    this_, pl_outgoing_messages,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_queued_messages)
extern "C" fn get_queued_messages_29316e7dcf8a_ffi(
  this_ : @win32_core.RawAddress,
  pl_queued_messages : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4ffec1081ffd1fb1433c6b4"

///|
pub fn get_queued_messages_29316e7dcf8a_raw(
  this_ : @win32_core.RawAddress,
  pl_queued_messages : @win32_core.RawAddress,
) -> Int {
  get_queued_messages_29316e7dcf8a_ffi(this_, pl_queued_messages)
}

///|
pub fn get_queued_messages_29316e7dcf8a(
  this_ : @win32_core.RawAddress,
  pl_queued_messages : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_queued_messages_29316e7dcf8a_raw(this_, pl_queued_messages)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_routing_messages)
extern "C" fn get_routing_messages_e8879d3291c0_ffi(
  this_ : @win32_core.RawAddress,
  pl_routing_messages : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fdce46f811e6e137df3d0cc6"

///|
pub fn get_routing_messages_e8879d3291c0_raw(
  this_ : @win32_core.RawAddress,
  pl_routing_messages : @win32_core.RawAddress,
) -> Int {
  get_routing_messages_e8879d3291c0_ffi(this_, pl_routing_messages)
}

///|
pub fn get_routing_messages_e8879d3291c0(
  this_ : @win32_core.RawAddress,
  pl_routing_messages : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_routing_messages_e8879d3291c0_raw(
    this_, pl_routing_messages,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn refresh_5d0ffdc9d9cd_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_69f5cd2498bf8f85f3cc03b7"

///|
pub fn refresh_5d0ffdc9d9cd_raw(this_ : @win32_core.RawAddress) -> Int {
  refresh_5d0ffdc9d9cd_ffi(this_)
}

///|
pub fn refresh_5d0ffdc9d9cd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_5d0ffdc9d9cd_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn save_3b7a0c9065ab_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0ed8282ec2d63c0d1705a1b6"

///|
pub fn save_3b7a0c9065ab_raw(this_ : @win32_core.RawAddress) -> Int {
  save_3b7a0c9065ab_ffi(this_)
}

///|
pub fn save_3b7a0c9065ab(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_3b7a0c9065ab_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_database_path)
extern "C" fn get_database_path_c00be9c6e60c_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_database_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8a005b6f0ec3051664cde6b"

///|
pub fn get_database_path_c00be9c6e60c_raw(
  this_ : @win32_core.RawAddress,
  pbstr_database_path : @win32_core.RawAddress,
) -> Int {
  get_database_path_c00be9c6e60c_ffi(this_, pbstr_database_path)
}

///|
pub fn get_database_path_c00be9c6e60c(
  this_ : @win32_core.RawAddress,
  pbstr_database_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_database_path_c00be9c6e60c_raw(this_, pbstr_database_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_log_incoming)
extern "C" fn get_log_incoming_3cb8b9db3d63_ffi(
  this_ : @win32_core.RawAddress,
  pb_log_incoming : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b188abd0da0adca0ac4e283"

///|
pub fn get_log_incoming_3cb8b9db3d63_raw(
  this_ : @win32_core.RawAddress,
  pb_log_incoming : @win32_core.RawAddress,
) -> Int {
  get_log_incoming_3cb8b9db3d63_ffi(this_, pb_log_incoming)
}

///|
pub fn get_log_incoming_3cb8b9db3d63(
  this_ : @win32_core.RawAddress,
  pb_log_incoming : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_log_incoming_3cb8b9db3d63_raw(this_, pb_log_incoming)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_log_outgoing)
extern "C" fn get_log_outgoing_6244bb02face_ffi(
  this_ : @win32_core.RawAddress,
  pb_log_outgoing : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f73a0b6a29c75f2e9f308ebe"

///|
pub fn get_log_outgoing_6244bb02face_raw(
  this_ : @win32_core.RawAddress,
  pb_log_outgoing : @win32_core.RawAddress,
) -> Int {
  get_log_outgoing_6244bb02face_ffi(this_, pb_log_outgoing)
}

///|
pub fn get_log_outgoing_6244bb02face(
  this_ : @win32_core.RawAddress,
  pb_log_outgoing : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_log_outgoing_6244bb02face_raw(this_, pb_log_outgoing)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_database_path)
extern "C" fn put_database_path_936a57fd9332_ffi(
  this_ : @win32_core.RawAddress,
  bstr_database_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7faa5d923a2f2dc459fb4a9d"

///|
pub fn put_database_path_936a57fd9332_raw(
  this_ : @win32_core.RawAddress,
  bstr_database_path : @win32_core.RawAddress,
) -> Int {
  put_database_path_936a57fd9332_ffi(this_, bstr_database_path)
}

///|
pub fn put_database_path_936a57fd9332(
  this_ : @win32_core.RawAddress,
  bstr_database_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_database_path_936a57fd9332_raw(this_, bstr_database_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_log_incoming_96a175329ff5_ffi(
  this_ : @win32_core.RawAddress,
  b_log_incoming : Int,
) -> Int = "moonbit_win32_036b84986d7b361982673792"

///|
pub fn put_log_incoming_96a175329ff5_raw(
  this_ : @win32_core.RawAddress,
  b_log_incoming : Int,
) -> Int {
  put_log_incoming_96a175329ff5_ffi(this_, b_log_incoming)
}

///|
pub fn put_log_incoming_96a175329ff5(
  this_ : @win32_core.RawAddress,
  b_log_incoming : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_log_incoming_96a175329ff5_raw(this_, b_log_incoming)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_log_outgoing_424db805b0d0_ffi(
  this_ : @win32_core.RawAddress,
  b_log_outgoing : Int,
) -> Int = "moonbit_win32_21d976283b88dfbf5e0d3668"

///|
pub fn put_log_outgoing_424db805b0d0_raw(
  this_ : @win32_core.RawAddress,
  b_log_outgoing : Int,
) -> Int {
  put_log_outgoing_424db805b0d0_ffi(this_, b_log_outgoing)
}

///|
pub fn put_log_outgoing_424db805b0d0(
  this_ : @win32_core.RawAddress,
  b_log_outgoing : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_log_outgoing_424db805b0d0_raw(this_, b_log_outgoing)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn refresh_121d530d41b8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5b7bcea8d648d900bae8b848"

///|
pub fn refresh_121d530d41b8_raw(this_ : @win32_core.RawAddress) -> Int {
  refresh_121d530d41b8_ffi(this_)
}

///|
pub fn refresh_121d530d41b8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_121d530d41b8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn save_f46d81137223_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2ddfa61596a31f2aea05d337"

///|
pub fn save_f46d81137223_raw(this_ : @win32_core.RawAddress) -> Int {
  save_f46d81137223_ffi(this_)
}

///|
pub fn save_f46d81137223(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_f46d81137223_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_allow_personal_cover_pages)
extern "C" fn get_allow_personal_cover_pages_b0171cd73a1d_ffi(
  this_ : @win32_core.RawAddress,
  pb_allow_personal_cover_pages : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b3e0daa198165f4c63a561c9"

///|
pub fn get_allow_personal_cover_pages_b0171cd73a1d_raw(
  this_ : @win32_core.RawAddress,
  pb_allow_personal_cover_pages : @win32_core.RawAddress,
) -> Int {
  get_allow_personal_cover_pages_b0171cd73a1d_ffi(
    this_, pb_allow_personal_cover_pages,
  )
}

///|
pub fn get_allow_personal_cover_pages_b0171cd73a1d(
  this_ : @win32_core.RawAddress,
  pb_allow_personal_cover_pages : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_allow_personal_cover_pages_b0171cd73a1d_raw(
    this_, pb_allow_personal_cover_pages,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_archive_age_limit)
extern "C" fn get_archive_age_limit_0727ad43c18b_ffi(
  this_ : @win32_core.RawAddress,
  pl_archive_age_limit : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20c6a5c82b761610e2d8189a"

///|
pub fn get_archive_age_limit_0727ad43c18b_raw(
  this_ : @win32_core.RawAddress,
  pl_archive_age_limit : @win32_core.RawAddress,
) -> Int {
  get_archive_age_limit_0727ad43c18b_ffi(this_, pl_archive_age_limit)
}

///|
pub fn get_archive_age_limit_0727ad43c18b(
  this_ : @win32_core.RawAddress,
  pl_archive_age_limit : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_archive_age_limit_0727ad43c18b_raw(
    this_, pl_archive_age_limit,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_archive_location)
extern "C" fn get_archive_location_e38e4bb669c3_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_archive_location : @win32_core.RawAddress,
) -> Int = "moonbit_win32_175557c618fee1837eedb59f"

///|
pub fn get_archive_location_e38e4bb669c3_raw(
  this_ : @win32_core.RawAddress,
  pbstr_archive_location : @win32_core.RawAddress,
) -> Int {
  get_archive_location_e38e4bb669c3_ffi(this_, pbstr_archive_location)
}

///|
pub fn get_archive_location_e38e4bb669c3(
  this_ : @win32_core.RawAddress,
  pbstr_archive_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_archive_location_e38e4bb669c3_raw(
    this_, pbstr_archive_location,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_size_high)
extern "C" fn get_archive_size_high_b97d08c41c62_ffi(
  this_ : @win32_core.RawAddress,
  pl_size_high : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5800bffd74bcf5b760328663"

///|
pub fn get_archive_size_high_b97d08c41c62_raw(
  this_ : @win32_core.RawAddress,
  pl_size_high : @win32_core.RawAddress,
) -> Int {
  get_archive_size_high_b97d08c41c62_ffi(this_, pl_size_high)
}

///|
pub fn get_archive_size_high_b97d08c41c62(
  this_ : @win32_core.RawAddress,
  pl_size_high : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_archive_size_high_b97d08c41c62_raw(this_, pl_size_high)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_size_low)
extern "C" fn get_archive_size_low_0feb74e9e048_ffi(
  this_ : @win32_core.RawAddress,
  pl_size_low : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed30e55e3e104af0b03cde37"

///|
pub fn get_archive_size_low_0feb74e9e048_raw(
  this_ : @win32_core.RawAddress,
  pl_size_low : @win32_core.RawAddress,
) -> Int {
  get_archive_size_low_0feb74e9e048_ffi(this_, pl_size_low)
}

///|
pub fn get_archive_size_low_0feb74e9e048(
  this_ : @win32_core.RawAddress,
  pl_size_low : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_archive_size_low_0feb74e9e048_raw(this_, pl_size_low)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_auto_create_account_on_connect)
extern "C" fn get_auto_create_account_on_connect_f0bfba1cfbb4_ffi(
  this_ : @win32_core.RawAddress,
  pb_auto_create_account_on_connect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_98daf71a5dead0072bef5da4"

///|
pub fn get_auto_create_account_on_connect_f0bfba1cfbb4_raw(
  this_ : @win32_core.RawAddress,
  pb_auto_create_account_on_connect : @win32_core.RawAddress,
) -> Int {
  get_auto_create_account_on_connect_f0bfba1cfbb4_ffi(
    this_, pb_auto_create_account_on_connect,
  )
}

///|
pub fn get_auto_create_account_on_connect_f0bfba1cfbb4(
  this_ : @win32_core.RawAddress,
  pb_auto_create_account_on_connect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_auto_create_account_on_connect_f0bfba1cfbb4_raw(
    this_, pb_auto_create_account_on_connect,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_branding)
extern "C" fn get_branding_4702c5b660e5_ffi(
  this_ : @win32_core.RawAddress,
  pb_branding : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e71baef4416f3f5976871083"

///|
pub fn get_branding_4702c5b660e5_raw(
  this_ : @win32_core.RawAddress,
  pb_branding : @win32_core.RawAddress,
) -> Int {
  get_branding_4702c5b660e5_ffi(this_, pb_branding)
}

///|
pub fn get_branding_4702c5b660e5(
  this_ : @win32_core.RawAddress,
  pb_branding : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_branding_4702c5b660e5_raw(this_, pb_branding)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdate_discount_rate_end)
extern "C" fn get_discount_rate_end_b2dbb7b4e6e6_ffi(
  this_ : @win32_core.RawAddress,
  pdate_discount_rate_end : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f6651fe7d05d9f239f35f18"

///|
pub fn get_discount_rate_end_b2dbb7b4e6e6_raw(
  this_ : @win32_core.RawAddress,
  pdate_discount_rate_end : @win32_core.RawAddress,
) -> Int {
  get_discount_rate_end_b2dbb7b4e6e6_ffi(this_, pdate_discount_rate_end)
}

///|
pub fn get_discount_rate_end_b2dbb7b4e6e6(
  this_ : @win32_core.RawAddress,
  pdate_discount_rate_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_discount_rate_end_b2dbb7b4e6e6_raw(
    this_, pdate_discount_rate_end,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdate_discount_rate_start)
extern "C" fn get_discount_rate_start_d45a78ebf04b_ffi(
  this_ : @win32_core.RawAddress,
  pdate_discount_rate_start : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8774b528192c1d60c413c7b5"

///|
pub fn get_discount_rate_start_d45a78ebf04b_raw(
  this_ : @win32_core.RawAddress,
  pdate_discount_rate_start : @win32_core.RawAddress,
) -> Int {
  get_discount_rate_start_d45a78ebf04b_ffi(this_, pdate_discount_rate_start)
}

///|
pub fn get_discount_rate_start_d45a78ebf04b(
  this_ : @win32_core.RawAddress,
  pdate_discount_rate_start : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_discount_rate_start_d45a78ebf04b_raw(
    this_, pdate_discount_rate_start,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_high_quota_water_mark)
extern "C" fn get_high_quota_water_mark_376c286b5c5c_ffi(
  this_ : @win32_core.RawAddress,
  pl_high_quota_water_mark : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b54478ee308935e845057f3"

///|
pub fn get_high_quota_water_mark_376c286b5c5c_raw(
  this_ : @win32_core.RawAddress,
  pl_high_quota_water_mark : @win32_core.RawAddress,
) -> Int {
  get_high_quota_water_mark_376c286b5c5c_ffi(this_, pl_high_quota_water_mark)
}

///|
pub fn get_high_quota_water_mark_376c286b5c5c(
  this_ : @win32_core.RawAddress,
  pl_high_quota_water_mark : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_high_quota_water_mark_376c286b5c5c_raw(
    this_, pl_high_quota_water_mark,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_incoming_faxes_are_public)
extern "C" fn get_incoming_faxes_are_public_138b0eacfd25_ffi(
  this_ : @win32_core.RawAddress,
  pb_incoming_faxes_are_public : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dabbca1c5b624e557d29f3fe"

///|
pub fn get_incoming_faxes_are_public_138b0eacfd25_raw(
  this_ : @win32_core.RawAddress,
  pb_incoming_faxes_are_public : @win32_core.RawAddress,
) -> Int {
  get_incoming_faxes_are_public_138b0eacfd25_ffi(
    this_, pb_incoming_faxes_are_public,
  )
}

///|
pub fn get_incoming_faxes_are_public_138b0eacfd25(
  this_ : @win32_core.RawAddress,
  pb_incoming_faxes_are_public : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_incoming_faxes_are_public_138b0eacfd25_raw(
    this_, pb_incoming_faxes_are_public,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_incoming_blocked)
extern "C" fn get_incoming_queue_blocked_5d8f5fe59af5_ffi(
  this_ : @win32_core.RawAddress,
  pb_incoming_blocked : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92e8f880468406aa164a4e16"

///|
pub fn get_incoming_queue_blocked_5d8f5fe59af5_raw(
  this_ : @win32_core.RawAddress,
  pb_incoming_blocked : @win32_core.RawAddress,
) -> Int {
  get_incoming_queue_blocked_5d8f5fe59af5_ffi(this_, pb_incoming_blocked)
}

///|
pub fn get_incoming_queue_blocked_5d8f5fe59af5(
  this_ : @win32_core.RawAddress,
  pb_incoming_blocked : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_incoming_queue_blocked_5d8f5fe59af5_raw(
    this_, pb_incoming_blocked,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_low_quota_water_mark)
extern "C" fn get_low_quota_water_mark_5a1a6ecfc2ff_ffi(
  this_ : @win32_core.RawAddress,
  pl_low_quota_water_mark : @win32_core.RawAddress,
) -> Int = "moonbit_win32_571b63ce57902095256e4ff6"

///|
pub fn get_low_quota_water_mark_5a1a6ecfc2ff_raw(
  this_ : @win32_core.RawAddress,
  pl_low_quota_water_mark : @win32_core.RawAddress,
) -> Int {
  get_low_quota_water_mark_5a1a6ecfc2ff_ffi(this_, pl_low_quota_water_mark)
}

///|
pub fn get_low_quota_water_mark_5a1a6ecfc2ff(
  this_ : @win32_core.RawAddress,
  pl_low_quota_water_mark : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_low_quota_water_mark_5a1a6ecfc2ff_raw(
    this_, pl_low_quota_water_mark,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_outgoing_queue_age_limit)
extern "C" fn get_outgoing_queue_age_limit_96642a258df6_ffi(
  this_ : @win32_core.RawAddress,
  pl_outgoing_queue_age_limit : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9bca76ddec25ab3f1cd42663"

///|
pub fn get_outgoing_queue_age_limit_96642a258df6_raw(
  this_ : @win32_core.RawAddress,
  pl_outgoing_queue_age_limit : @win32_core.RawAddress,
) -> Int {
  get_outgoing_queue_age_limit_96642a258df6_ffi(
    this_, pl_outgoing_queue_age_limit,
  )
}

///|
pub fn get_outgoing_queue_age_limit_96642a258df6(
  this_ : @win32_core.RawAddress,
  pl_outgoing_queue_age_limit : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_outgoing_queue_age_limit_96642a258df6_raw(
    this_, pl_outgoing_queue_age_limit,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
