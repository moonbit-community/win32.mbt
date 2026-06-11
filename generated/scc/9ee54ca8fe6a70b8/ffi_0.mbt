///|
extern "C" fn can_send_to_fax_recipient_88e78e5789c6_ffi() -> Int = "moonbit_win32_60517a92623d1da45cf3c927"

///|
pub fn can_send_to_fax_recipient_88e78e5789c6_raw() -> Int {
  can_send_to_fax_recipient_88e78e5789c6_ffi()
}

///|
#borrow(fax_handle)
extern "C" fn fax_abort_790c262891d2_ffi(
  fax_handle : @win32_core.RawAddress,
  job_id : UInt,
) -> Int = "moonbit_win32_04cb333f5b9850832e914db5"

///|
pub fn fax_abort_790c262891d2_raw(
  fax_handle : @win32_core.RawAddress,
  job_id : UInt,
) -> Int {
  fax_abort_790c262891d2_ffi(fax_handle, job_id)
}

///|
#borrow(fax_handle)
extern "C" fn fax_access_check_f682b40c685e_ffi(
  fax_handle : @win32_core.RawAddress,
  access_mask : UInt,
) -> Int = "moonbit_win32_62c0f10640d79c4042c70bf5"

///|
pub fn fax_access_check_f682b40c685e_raw(
  fax_handle : @win32_core.RawAddress,
  access_mask : UInt,
) -> Int {
  fax_access_check_f682b40c685e_ffi(fax_handle, access_mask)
}

///|
#borrow(fax_handle)
extern "C" fn fax_close_96750baff957_ffi(
  fax_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9356fce3167320b893f71c6a"

///|
pub fn fax_close_96750baff957_raw(fax_handle : @win32_core.RawAddress) -> Int {
  fax_close_96750baff957_ffi(fax_handle)
}

///|
#borrow(job_params, coverpage_info)
extern "C" fn fax_complete_job_params_a_84c844de40bd_ffi(
  job_params : @win32_core.RawAddress,
  coverpage_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f3ee7c4dd61e3d230642e889"

///|
pub fn fax_complete_job_params_a_84c844de40bd_raw(
  job_params : @win32_core.RawAddress,
  coverpage_info : @win32_core.RawAddress,
) -> Int {
  fax_complete_job_params_a_84c844de40bd_ffi(job_params, coverpage_info)
}

///|
#borrow(job_params, coverpage_info)
extern "C" fn fax_complete_job_params_w_a15ed811c1e1_ffi(
  job_params : @win32_core.RawAddress,
  coverpage_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2649b29acc06edca765c4745"

///|
pub fn fax_complete_job_params_w_a15ed811c1e1_raw(
  job_params : @win32_core.RawAddress,
  coverpage_info : @win32_core.RawAddress,
) -> Int {
  fax_complete_job_params_w_a15ed811c1e1_ffi(job_params, coverpage_info)
}

///|
#borrow(machine_name, fax_handle, last_error_)
extern "C" fn fax_connect_fax_server_a_9a86f03bc60d_ffi(
  machine_name : @win32_core.RawAddress,
  fax_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0f533565f0154f3219b64034"

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
#borrow(machine_name, fax_handle, last_error_)
extern "C" fn fax_connect_fax_server_w_c62b3e105608_ffi(
  machine_name : @win32_core.RawAddress,
  fax_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3c63c929d44be3ce4dd5d81d"

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
#borrow(fax_port_handle, routing_guid, last_error_)
extern "C" fn fax_enable_routing_method_a_c320a8a997e2_ffi(
  fax_port_handle : @win32_core.RawAddress,
  routing_guid : @win32_core.RawAddress,
  enabled : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_812201fa35eca818de1aab7d"

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
#borrow(fax_port_handle, routing_guid, last_error_)
extern "C" fn fax_enable_routing_method_w_83a6619361af_ffi(
  fax_port_handle : @win32_core.RawAddress,
  routing_guid : @win32_core.RawAddress,
  enabled : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3806e51fc32b02052d326135"

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
#borrow(fax_handle, routing_info, methods_returned, last_error_)
extern "C" fn fax_enum_global_routing_info_a_085b17d75c47_ffi(
  fax_handle : @win32_core.RawAddress,
  routing_info : @win32_core.RawAddress,
  methods_returned : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_680e3a202b2760ecf3a2a20a"

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
#borrow(fax_handle, routing_info, methods_returned, last_error_)
extern "C" fn fax_enum_global_routing_info_w_f1f0a0f16712_ffi(
  fax_handle : @win32_core.RawAddress,
  routing_info : @win32_core.RawAddress,
  methods_returned : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_bdc183c6b9b68540b7e7c150"

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
#borrow(fax_handle, job_entry, jobs_returned, last_error_)
extern "C" fn fax_enum_jobs_a_baa8990a3c45_ffi(
  fax_handle : @win32_core.RawAddress,
  job_entry : @win32_core.RawAddress,
  jobs_returned : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8519f4c48066a770e10004c1"

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
#borrow(fax_handle, job_entry, jobs_returned, last_error_)
extern "C" fn fax_enum_jobs_w_e9e2c56dc511_ffi(
  fax_handle : @win32_core.RawAddress,
  job_entry : @win32_core.RawAddress,
  jobs_returned : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_55b24ab658c796ff7eb1916e"

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
#borrow(fax_handle, port_info, ports_returned, last_error_)
extern "C" fn fax_enum_ports_a_1313f250f7df_ffi(
  fax_handle : @win32_core.RawAddress,
  port_info : @win32_core.RawAddress,
  ports_returned : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5b1cfd161e057743c1688c80"

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
#borrow(fax_handle, port_info, ports_returned, last_error_)
extern "C" fn fax_enum_ports_w_10d5c8e60445_ffi(
  fax_handle : @win32_core.RawAddress,
  port_info : @win32_core.RawAddress,
  ports_returned : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9e4fb5844cb817ef9214430e"

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
#borrow(fax_port_handle, routing_method, methods_returned, last_error_)
extern "C" fn fax_enum_routing_methods_a_2891ff1d4cd3_ffi(
  fax_port_handle : @win32_core.RawAddress,
  routing_method : @win32_core.RawAddress,
  methods_returned : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_fb5db3b9bee66abee27885b0"

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
#borrow(fax_port_handle, routing_method, methods_returned, last_error_)
extern "C" fn fax_enum_routing_methods_w_6be500b6239e_ffi(
  fax_port_handle : @win32_core.RawAddress,
  routing_method : @win32_core.RawAddress,
  methods_returned : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_cf2e32b1894b150e76f017a2"

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
#borrow(buffer)
extern "C" fn fax_free_buffer_29ad1e271317_ffi(
  buffer : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_5357f28f00753894d1f9329e"

///|
pub fn fax_free_buffer_29ad1e271317_raw(
  buffer : @win32_core.RawAddress,
) -> Unit {
  fax_free_buffer_29ad1e271317_ffi(buffer)
}

///|
#borrow(fax_handle, fax_config, last_error_)
extern "C" fn fax_get_configuration_a_c4199174d507_ffi(
  fax_handle : @win32_core.RawAddress,
  fax_config : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f42fa0f6a03becd3294e29b0"

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
#borrow(fax_handle, fax_config, last_error_)
extern "C" fn fax_get_configuration_w_b68dc16c3226_ffi(
  fax_handle : @win32_core.RawAddress,
  fax_config : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b850cda05ba1fa1c5e006f86"

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
#borrow(fax_port_handle, device_status, last_error_)
extern "C" fn fax_get_device_status_a_09e69d2cb5ed_ffi(
  fax_port_handle : @win32_core.RawAddress,
  device_status : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d7355d326361ef78950a0725"

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
#borrow(fax_port_handle, device_status, last_error_)
extern "C" fn fax_get_device_status_w_3694ab7a1933_ffi(
  fax_port_handle : @win32_core.RawAddress,
  device_status : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_fc0dbe9897d9a29603256445"

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
#borrow(fax_handle, job_entry, last_error_)
extern "C" fn fax_get_job_a_7e0a81463eb6_ffi(
  fax_handle : @win32_core.RawAddress,
  job_id : UInt,
  job_entry : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_71cc743bfd7030bffeae14c9"

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
#borrow(fax_handle, job_entry, last_error_)
extern "C" fn fax_get_job_w_9b7a4264c7cc_ffi(
  fax_handle : @win32_core.RawAddress,
  job_id : UInt,
  job_entry : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8a5ce2f690ce38fa6335c1e5"

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
#borrow(fax_handle, categories, number_categories, last_error_)
extern "C" fn fax_get_logging_categories_a_11e00692d907_ffi(
  fax_handle : @win32_core.RawAddress,
  categories : @win32_core.RawAddress,
  number_categories : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_31e931ad63e6c0016504b324"

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
#borrow(fax_handle, categories, number_categories, last_error_)
extern "C" fn fax_get_logging_categories_w_857a53d89cb5_ffi(
  fax_handle : @win32_core.RawAddress,
  categories : @win32_core.RawAddress,
  number_categories : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5fd813598b6a4d6a58f03617"

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
#borrow(fax_handle, buffer, buffer_size, image_width, image_height)
extern "C" fn fax_get_page_data_00fb65ddbb2e_ffi(
  fax_handle : @win32_core.RawAddress,
  job_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
  image_width : @win32_core.RawAddress,
  image_height : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fcf12d29fd1d6d1b709e3461"

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
#borrow(fax_port_handle, port_info, last_error_)
extern "C" fn fax_get_port_a_45cf7c6a9f60_ffi(
  fax_port_handle : @win32_core.RawAddress,
  port_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f87c4a07e59f6b5a92378316"

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
#borrow(fax_port_handle, port_info, last_error_)
extern "C" fn fax_get_port_w_8a94714df096_ffi(
  fax_port_handle : @win32_core.RawAddress,
  port_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ec0dfde92fc19780c94ca47d"

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
#borrow(fax_port_handle, routing_guid, routing_info_buffer, routing_info_buffer_size, last_error_)
extern "C" fn fax_get_routing_info_a_415db3ffc520_ffi(
  fax_port_handle : @win32_core.RawAddress,
  routing_guid : @win32_core.RawAddress,
  routing_info_buffer : @win32_core.RawAddress,
  routing_info_buffer_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c518b13d803a3af3403eaa6d"

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
#borrow(fax_port_handle, routing_guid, routing_info_buffer, routing_info_buffer_size, last_error_)
extern "C" fn fax_get_routing_info_w_7cb9e088ee69_ffi(
  fax_port_handle : @win32_core.RawAddress,
  routing_guid : @win32_core.RawAddress,
  routing_info_buffer : @win32_core.RawAddress,
  routing_info_buffer_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_026c6406e97d6329ad76fa83"

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
#borrow(fax_handle, completion_port, h_wnd)
extern "C" fn fax_initialize_event_queue_76ef084e2978_ffi(
  fax_handle : @win32_core.RawAddress,
  completion_port : @win32_core.RawAddress,
  completion_key : UInt64,
  h_wnd : @win32_core.RawAddress,
  message_start : UInt,
) -> Int = "moonbit_win32_36b07d79e6700ea14c1fa8a5"

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
#borrow(fax_handle, fax_port_handle)
extern "C" fn fax_open_port_1853ce6663b6_ffi(
  fax_handle : @win32_core.RawAddress,
  device_id : UInt,
  flags : UInt,
  fax_port_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3354ec22d10dc58e6c20b01d"

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
#borrow(fax_context_info, cover_page_info, last_error_)
extern "C" fn fax_print_cover_page_a_bf9edd8bd385_ffi(
  fax_context_info : @win32_core.RawAddress,
  cover_page_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4918b3cf0680d5b81307e6c4"

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
#borrow(fax_context_info, cover_page_info, last_error_)
extern "C" fn fax_print_cover_page_w_0b84a0dca9cb_ffi(
  fax_context_info : @win32_core.RawAddress,
  cover_page_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_190a9fade50e150ba6156d02"

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
#borrow(fax_handle, extension_name, friendly_name, image_name, call_back, context, last_error_)
extern "C" fn fax_register_routing_extension_w_7b6f32eb3cda_ffi(
  fax_handle : @win32_core.RawAddress,
  extension_name : @win32_core.RawAddress,
  friendly_name : @win32_core.RawAddress,
  image_name : @win32_core.RawAddress,
  call_back : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_12a6103efa13c6ebfb13e95c"

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
#borrow(device_provider, friendly_name, image_name, tsp_name, last_error_)
extern "C" fn fax_register_service_provider_w_70bc7a2b4d77_ffi(
  device_provider : @win32_core.RawAddress,
  friendly_name : @win32_core.RawAddress,
  image_name : @win32_core.RawAddress,
  tsp_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8f5be5163facc9c87aa08055"

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
#borrow(fax_handle, file_name, job_params, coverpage_info, fax_job_id, last_error_)
extern "C" fn fax_send_document_a_bd340017ac8d_ffi(
  fax_handle : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  job_params : @win32_core.RawAddress,
  coverpage_info : @win32_core.RawAddress,
  fax_job_id : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b64053656e1fee9ba8d7dbb5"

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
#borrow(fax_handle, file_name, fax_job_id, fax_recipient_callback, context, last_error_)
extern "C" fn fax_send_document_for_broadcast_a_4a31100424b7_ffi(
  fax_handle : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  fax_job_id : @win32_core.RawAddress,
  fax_recipient_callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_693fb4508ec28f38de1e1fa1"

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
#borrow(fax_handle, file_name, fax_job_id, fax_recipient_callback, context, last_error_)
extern "C" fn fax_send_document_for_broadcast_w_227afea57353_ffi(
  fax_handle : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  fax_job_id : @win32_core.RawAddress,
  fax_recipient_callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_082a4281cec59dadf4382d7c"

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
#borrow(fax_handle, file_name, job_params, coverpage_info, fax_job_id, last_error_)
extern "C" fn fax_send_document_w_ec4288bdbde7_ffi(
  fax_handle : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  job_params : @win32_core.RawAddress,
  coverpage_info : @win32_core.RawAddress,
  fax_job_id : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_24ef31e6381c063cecbc9ff5"

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
#borrow(fax_handle, fax_config, last_error_)
extern "C" fn fax_set_configuration_a_0b5bc53ab173_ffi(
  fax_handle : @win32_core.RawAddress,
  fax_config : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_34db9f13a01dcea7347d8510"

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
#borrow(fax_handle, fax_config, last_error_)
extern "C" fn fax_set_configuration_w_f0f80aeb20c8_ffi(
  fax_handle : @win32_core.RawAddress,
  fax_config : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5521088f5930490b3bd2a006"

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
#borrow(fax_handle, routing_info, last_error_)
extern "C" fn fax_set_global_routing_info_a_3f4a9645656e_ffi(
  fax_handle : @win32_core.RawAddress,
  routing_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f6385180040a0b16523d5874"

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
#borrow(fax_handle, routing_info, last_error_)
extern "C" fn fax_set_global_routing_info_w_94d2817d6264_ffi(
  fax_handle : @win32_core.RawAddress,
  routing_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1caf65adab3c5c05bf29e556"

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
#borrow(fax_handle, job_entry, last_error_)
extern "C" fn fax_set_job_a_5cf6e9dbc78a_ffi(
  fax_handle : @win32_core.RawAddress,
  job_id : UInt,
  command : UInt,
  job_entry : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ab5f15e19a8e2fce158fef71"

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
#borrow(fax_handle, job_entry, last_error_)
extern "C" fn fax_set_job_w_1820f49bda9e_ffi(
  fax_handle : @win32_core.RawAddress,
  job_id : UInt,
  command : UInt,
  job_entry : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_674ff69fb351e232ef4af223"

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
#borrow(fax_handle, categories, last_error_)
extern "C" fn fax_set_logging_categories_a_cdf4d3cf3acc_ffi(
  fax_handle : @win32_core.RawAddress,
  categories : @win32_core.RawAddress,
  number_categories : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a3901c028aab48e7e80022bf"

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
#borrow(fax_handle, categories, last_error_)
extern "C" fn fax_set_logging_categories_w_b97b3fe5f35a_ffi(
  fax_handle : @win32_core.RawAddress,
  categories : @win32_core.RawAddress,
  number_categories : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_69b10a149dd55a690c2a662f"

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
#borrow(fax_port_handle, port_info, last_error_)
extern "C" fn fax_set_port_a_bcc03751a169_ffi(
  fax_port_handle : @win32_core.RawAddress,
  port_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_88dc94fcce4baef920e09f12"

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
#borrow(fax_port_handle, port_info, last_error_)
extern "C" fn fax_set_port_w_25e9d7a847cf_ffi(
  fax_port_handle : @win32_core.RawAddress,
  port_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1dd4bd82f19123261d337536"

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
#borrow(fax_port_handle, routing_guid, routing_info_buffer, last_error_)
extern "C" fn fax_set_routing_info_a_1018b9915428_ffi(
  fax_port_handle : @win32_core.RawAddress,
  routing_guid : @win32_core.RawAddress,
  routing_info_buffer : @win32_core.RawAddress,
  routing_info_buffer_size : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_20e43440f8ed4c0829c21ade"

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
#borrow(fax_port_handle, routing_guid, routing_info_buffer, last_error_)
extern "C" fn fax_set_routing_info_w_7514489ab963_ffi(
  fax_port_handle : @win32_core.RawAddress,
  routing_guid : @win32_core.RawAddress,
  routing_info_buffer : @win32_core.RawAddress,
  routing_info_buffer_size : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_21135e2bac9694f967fa5ee2"

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
#borrow(printer_name, print_info, fax_job_id, fax_context_info, last_error_)
extern "C" fn fax_start_print_job_a_bc646cdd40fb_ffi(
  printer_name : @win32_core.RawAddress,
  print_info : @win32_core.RawAddress,
  fax_job_id : @win32_core.RawAddress,
  fax_context_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2e1d06d2f08bd87803eb874b"

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
#borrow(printer_name, print_info, fax_job_id, fax_context_info, last_error_)
extern "C" fn fax_start_print_job_w_3035b429fd4c_ffi(
  printer_name : @win32_core.RawAddress,
  print_info : @win32_core.RawAddress,
  fax_job_id : @win32_core.RawAddress,
  fax_context_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3fd4564f477349c0f142933c"

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
#borrow(device_provider)
extern "C" fn fax_unregister_service_provider_w_fd6fc915e56a_ffi(
  device_provider : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b054f7d17c634ff1932c487c"

///|
pub fn fax_unregister_service_provider_w_fd6fc915e56a_raw(
  device_provider : @win32_core.RawAddress,
) -> Int {
  fax_unregister_service_provider_w_fd6fc915e56a_ffi(device_provider)
}

///|
#borrow(lp_file_name)
extern "C" fn send_to_fax_recipient_e8a3f849548d_ffi(
  snd_mode : Int,
  lp_file_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ebefe344462f7a38c3c89818"

///|
pub fn send_to_fax_recipient_e8a3f849548d_raw(
  snd_mode : Int,
  lp_file_name : @win32_core.RawAddress,
) -> UInt {
  send_to_fax_recipient_e8a3f849548d_ffi(snd_mode, lp_file_name)
}

///|
#borrow(hinst, pp_sti, punk_outer)
extern "C" fn sti_create_instance_w_53c242204e54_ffi(
  hinst : @win32_core.RawAddress,
  dw_ver : UInt,
  pp_sti : @win32_core.RawAddress,
  punk_outer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28c87188b8f2d6e677775c45"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = sti_create_instance_w_53c242204e54_raw(
    hinst, dw_ver, pp_sti, punk_outer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn listen_to_account_events_ba2ab6adaf86_ffi(
  this_ : @win32_core.RawAddress,
  event_types : Int,
) -> Int = "moonbit_win32_2c6a7cf1bc0280053365c795"

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
) -> Int = "moonbit_win32_f661a95e5bbcc6dee8bad6e0"

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
) -> Int = "moonbit_win32_e3c27c866e4b7258a25ec2c8"

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
) -> Int = "moonbit_win32_206c13bee0e60d9b9a15a613"

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
) -> Int = "moonbit_win32_a470c9be936fcca1049ba691"

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
) -> Int = "moonbit_win32_add8ec8ae06e7407f25f0b88"

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
) -> Int = "moonbit_win32_e3298aeb3870352e6d00444b"

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
) -> Int = "moonbit_win32_7f7a0540540d0be810e6f47e"

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
) -> Int = "moonbit_win32_1800d1fb13e95db870d67925"

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
) -> Int = "moonbit_win32_17c5e7e709c0b6f8df17014d"

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
extern "C" fn refresh_a5a742d719b5_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0479743539514df55b52f2a6"

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
) -> Int = "moonbit_win32_fd2360103e7559f1f261f690"

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
) -> Int = "moonbit_win32_e469927f1b75c0d60aa894f8"

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
) -> Int = "moonbit_win32_aa1f947b11a01a9b11af2690"

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
) -> Int = "moonbit_win32_da99ec4e94dd515d44ff8585"

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
) -> Int = "moonbit_win32_c032923bbc605de20532136b"

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
) -> Int = "moonbit_win32_838a657b2a917d931e02fc37"

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
) -> Int = "moonbit_win32_0ae32230fd520f5a2823d40f"

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
) -> Int = "moonbit_win32_9021393c8ef92c1cd1dfaaf6"

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
) -> Int = "moonbit_win32_ff3c16c4e264b2b00f4bf161"

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
) -> Int = "moonbit_win32_ffd0f91ffcc11b475e58a6df"

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
) -> Int = "moonbit_win32_f14da3a7fca4b4574bf6946f"

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
) -> Int = "moonbit_win32_9ce6692e7559b0cd2229a40b"

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
) -> Int = "moonbit_win32_0524e7c17e385071e626825a"

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
) -> Int = "moonbit_win32_fc44341e0a986e15b2c079ba"

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
) -> Int = "moonbit_win32_e7ca9573d13bb38e875d0ae4"

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
) -> Int = "moonbit_win32_87ab284c4266fdda800bccd4"

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
) -> Int = "moonbit_win32_a04c43014aa4cb264339f4d2"

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
extern "C" fn refresh_41724c57a683_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8307ccec1b63d8b476663eed"

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
) -> Int = "moonbit_win32_4a929c6d482ac70670742f1b"

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
) -> Int = "moonbit_win32_c06bf93532491c0ea0355029"

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
) -> Int = "moonbit_win32_7ddbc6565f7ec19c74304a7b"

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
) -> Int = "moonbit_win32_bcb48f78c046307aae8267cd"

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
) -> Int = "moonbit_win32_5b8b149a2a279d8903d02e27"

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
) -> Int = "moonbit_win32_88b46d7c639f3a779824a330"

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
) -> Int = "moonbit_win32_eaea22ccfba96466c229fe68"

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
) -> Int = "moonbit_win32_bc6f98c0970eb0bed3be9ca9"

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
) -> Int = "moonbit_win32_b18aefea62254796f57aee5a"

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
) -> Int = "moonbit_win32_057180c67158d6f4ed9d7f50"

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
) -> Int = "moonbit_win32_233af26ee38587efab4fce2a"

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
extern "C" fn refresh_2ad51c949b18_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a533cd5ed3b8ba0a97a1456b"

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
) -> Int = "moonbit_win32_dddbb49bfb629f1a42332507"

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
) -> Int = "moonbit_win32_52cda088f5b2f745fe340380"

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
) -> Int = "moonbit_win32_1c573b2e2b3d751a06b7940e"

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
) -> Int = "moonbit_win32_f6db8436d4a6b9159d8b04c9"

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
extern "C" fn refresh_5d0ffdc9d9cd_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_29188995381aa266e8134cd4"

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
extern "C" fn save_3b7a0c9065ab_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e77d25faa7caf9c7f9aa0120"

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
) -> Int = "moonbit_win32_ae928e28707c68d6e55afba9"

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
) -> Int = "moonbit_win32_cb6a4873158e89405eb8bb9b"

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
) -> Int = "moonbit_win32_8de341a9206a7366bfd4fe6b"

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
) -> Int = "moonbit_win32_23a33090e677f2ca34e17606"

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
) -> Int = "moonbit_win32_3d74d2f0c126d46b2e5bf5b5"

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
) -> Int = "moonbit_win32_2af21747ba50af06decea134"

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
extern "C" fn refresh_121d530d41b8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2659e6db71174956609e8bac"

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
extern "C" fn save_f46d81137223_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_30d8018964bfa115607571d8"

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
) -> Int = "moonbit_win32_5f39c4a6ef513c3a305426b0"

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
) -> Int = "moonbit_win32_197ae645fc2dc37a7ff35d41"

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
) -> Int = "moonbit_win32_f09b1d0753a8aa4da5428a08"

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
) -> Int = "moonbit_win32_f6056ee8115daa9d83a7c105"

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
) -> Int = "moonbit_win32_6e5dd3964f770dca060ccbd1"

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
) -> Int = "moonbit_win32_950b91c2d22ee9fe7cf9c47a"

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
) -> Int = "moonbit_win32_4878dcec8e893e12a0a089b7"

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
) -> Int = "moonbit_win32_1bb63d957e97d1b45e00edf5"

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
) -> Int = "moonbit_win32_c5f2c29f9a6034ab0a06c09e"

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
) -> Int = "moonbit_win32_7c510ac1d97e9959c266f0f5"

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
) -> Int = "moonbit_win32_4660367f86b60a0c6a68a758"

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
) -> Int = "moonbit_win32_3dab47da0acb30cf5d72c67d"

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
) -> Int = "moonbit_win32_be015040dcd682b1bd04720d"

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
) -> Int = "moonbit_win32_633f27b783b301e2b5d0d43c"

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
