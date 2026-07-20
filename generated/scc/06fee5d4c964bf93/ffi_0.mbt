///|
extern "C" fn can_send_to_fax_recipient_88e78e5789c6_ffi() -> Int = "moonbit_win32_867054b5adfcaf694e46655b"

///|
pub fn can_send_to_fax_recipient_88e78e5789c6_raw() -> Int {
  can_send_to_fax_recipient_88e78e5789c6_ffi()
}

///|
#borrow(fax_handle)
extern "C" fn fax_abort_790c262891d2_ffi(
  fax_handle : @win32_core.RawAddress,
  job_id : UInt,
) -> Int = "moonbit_win32_ebdc100143d6897ec832d6ec"

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
) -> Int = "moonbit_win32_470bd404d41ed062ff1d4c09"

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
) -> Int = "moonbit_win32_f70cb809724d353c8e54931f"

///|
pub fn fax_close_96750baff957_raw(fax_handle : @win32_core.RawAddress) -> Int {
  fax_close_96750baff957_ffi(fax_handle)
}

///|
#borrow(job_params, coverpage_info)
extern "C" fn fax_complete_job_params_a_84c844de40bd_ffi(
  job_params : @win32_core.RawAddress,
  coverpage_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_409db5766ca114aa6a6fb46d"

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
) -> Int = "moonbit_win32_84a9a4a7b1d29ecc843c3302"

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
) -> Int = "moonbit_win32_a28915c1974f9b3e6d8cbe84"

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
) -> Int = "moonbit_win32_64d7e03b87db76cfa547b071"

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
) -> Int = "moonbit_win32_434e5c8a8347dc826457eb1b"

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
) -> Int = "moonbit_win32_25f4cef4773114b99e3dc0e7"

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
) -> Int = "moonbit_win32_af52ea5485e6f96aed23bc4e"

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
) -> Int = "moonbit_win32_ef6aa1bc7eeda710c863eea8"

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
) -> Int = "moonbit_win32_d0eefa87675abfc4af89e649"

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
) -> Int = "moonbit_win32_114ea7a052b6f85785f1020a"

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
) -> Int = "moonbit_win32_4ba97a096964359c4c80e2a0"

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
) -> Int = "moonbit_win32_cc8458f21f85e835bfb6e32a"

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
) -> Int = "moonbit_win32_f264431f05cfa7d580f32668"

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
) -> Int = "moonbit_win32_6b2654391058f57530985f3d"

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
) -> Unit = "moonbit_win32_62f3d7ee8be2bbfcb21e201f"

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
) -> Int = "moonbit_win32_c13a4506c250466e55738fa7"

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
) -> Int = "moonbit_win32_151cc3c4e762e41874c91394"

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
) -> Int = "moonbit_win32_2200261cf2dd6d53b0600206"

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
) -> Int = "moonbit_win32_5f5cf4c8275bfda7f5d96341"

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
) -> Int = "moonbit_win32_6c92ff94710920ad242fc174"

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
) -> Int = "moonbit_win32_07c2f4f3ec1f252a40a7fb3d"

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
) -> Int = "moonbit_win32_15f8dea27b4431b5a8e0bdf3"

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
) -> Int = "moonbit_win32_5cdbc62efce701e23e69058d"

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
) -> Int = "moonbit_win32_6c1ddd966b90c99c0796e67e"

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
) -> Int = "moonbit_win32_a9029a17a53f8f6e2fe66290"

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
) -> Int = "moonbit_win32_0b742e0d7cbefaf22b637d56"

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
) -> Int = "moonbit_win32_c2d830b70dfc030f26ea44b9"

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
) -> Int = "moonbit_win32_ab8c80dee331592c38c35b15"

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
) -> Int = "moonbit_win32_2abbee5a68bff0eaa86a16d4"

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
) -> Int = "moonbit_win32_4ccac8becb98db4615128f0d"

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
) -> Int = "moonbit_win32_b943acd2ed9fff85206174a2"

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
) -> Int = "moonbit_win32_2091fe277e46e3c2cfbf9a98"

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
) -> Int = "moonbit_win32_3baf40878b9ac7a3cd3d478b"

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
) -> Int = "moonbit_win32_88da77611286618363252c2b"

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
) -> Int = "moonbit_win32_3cc8ea5be9d1867473caed27"

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
) -> Int = "moonbit_win32_791ac4d07caac80ceeba926b"

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
) -> Int = "moonbit_win32_61235333de296c4c4a5c2648"

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
) -> Int = "moonbit_win32_0ca7f12ee139a6060cd8fae9"

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
) -> Int = "moonbit_win32_585622c02d963649d35b8bb1"

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
) -> Int = "moonbit_win32_bf49c20b816ba87940b30d92"

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
) -> Int = "moonbit_win32_7e046e38075acc01be8f7161"

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
) -> Int = "moonbit_win32_00f9f23cb1fc6e81449cd36b"

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
) -> Int = "moonbit_win32_e66c0f880b9ec761bd204357"

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
) -> Int = "moonbit_win32_b6537986c2ee045cd752e8bb"

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
) -> Int = "moonbit_win32_676417da0da401fa0a186e8e"

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
) -> Int = "moonbit_win32_64417cb37932db2cdbe752c5"

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
) -> Int = "moonbit_win32_6050b7ce33a9fab2d961c34f"

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
) -> Int = "moonbit_win32_681f455bd762846db4bf5d2a"

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
) -> Int = "moonbit_win32_9502dac42b9e31ea624a7630"

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
) -> Int = "moonbit_win32_9085b4c147e441253560a227"

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
) -> Int = "moonbit_win32_d4ae91e78c20163f4ae1fcd5"

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
) -> Int = "moonbit_win32_7c2d5e888f7fd9f149d5d428"

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
) -> Int = "moonbit_win32_b173dff63d12386a7d3681f4"

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
) -> UInt = "moonbit_win32_467142c5d63c384e14a825b0"

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
) -> Int = "moonbit_win32_f8bfe49081b987ee1eef672c"

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
) -> Int = "moonbit_win32_9a20b2abbc414d135f8ad9ff"

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
) -> Int = "moonbit_win32_edc6f268440f162c44d21767"

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
) -> Int = "moonbit_win32_8f30f9bca93cf4e8a8449e40"

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
) -> Int = "moonbit_win32_a027c147bf2a74d39950ef0d"

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
) -> Int = "moonbit_win32_ed04622b73939e01d4e1e905"

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
) -> Int = "moonbit_win32_be6efa375c5470af59e7ca79"

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
) -> Int = "moonbit_win32_9a513158ff5e9f7fa098faa4"

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
) -> Int = "moonbit_win32_aadac7e2e5b0db272935750e"

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
) -> Int = "moonbit_win32_3f06ab6f7046a76a7488955f"

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
) -> Int = "moonbit_win32_256bd67cb1cb3ecc57ae0e95"

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
extern "C" fn refresh_a5a742d719b5_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_50fc67d6169dc49e94caedb1"

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
) -> Int = "moonbit_win32_8cf53220ce3e0879b698613d"

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
) -> Int = "moonbit_win32_4758a909f6e75baf1edca927"

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
) -> Int = "moonbit_win32_27cb4f4cf2060590193873c0"

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
) -> Int = "moonbit_win32_5579fa42922b90a099f25764"

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
) -> Int = "moonbit_win32_673d1916dbd3d7155a24137e"

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
) -> Int = "moonbit_win32_df2bec25ce9b32ca66f4db65"

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
) -> Int = "moonbit_win32_bca4aea07b3070394965c25e"

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
) -> Int = "moonbit_win32_aba69c66df0fb234adb908d7"

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
) -> Int = "moonbit_win32_fc88ab715fb7fb93dffba3db"

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
) -> Int = "moonbit_win32_fabc3eebddaeaca8d86db46e"

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
) -> Int = "moonbit_win32_7e116ed50e74e776e9f4d0c0"

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
) -> Int = "moonbit_win32_d89721730174750dc028aca2"

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
) -> Int = "moonbit_win32_5df9488c147279f5a27b9ea8"

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
) -> Int = "moonbit_win32_522f31f5aef67a93d141c3bd"

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
) -> Int = "moonbit_win32_9de7095d75e81e6fa583681a"

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
) -> Int = "moonbit_win32_f57c1d126756d68f3eec76ad"

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
) -> Int = "moonbit_win32_f39cbee33b9112587a4e8e7c"

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
extern "C" fn refresh_41724c57a683_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a6e3311497cca529238e6a0c"

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
) -> Int = "moonbit_win32_a2a839d87924e8a4eaa60f13"

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
) -> Int = "moonbit_win32_cf1e9f1876b3693a8daaa4d0"

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
) -> Int = "moonbit_win32_abd44859a0f66e80e7987245"

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
) -> Int = "moonbit_win32_fa920787d031b1bb370d8bc9"

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
) -> Int = "moonbit_win32_26bc8dda0b24911632df8082"

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
) -> Int = "moonbit_win32_7087db34bfd18d3a5e52858e"

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
) -> Int = "moonbit_win32_1239028fc62de2d8841b57c8"

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
) -> Int = "moonbit_win32_03b166ebc50055746892b60b"

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
) -> Int = "moonbit_win32_9efcc05fa183d9f307dd275a"

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
) -> Int = "moonbit_win32_04c616c8b4d23b39e180fd11"

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
) -> Int = "moonbit_win32_88b1c7ba4630385bb5c81033"

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
extern "C" fn refresh_2ad51c949b18_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6e00d6135750f4626469767e"

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
) -> Int = "moonbit_win32_2b6d1dce7cd4ce0be7ededb2"

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
) -> Int = "moonbit_win32_2302ab4366b5ec260b454ca5"

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
) -> Int = "moonbit_win32_815877db61e51ccb14901f0e"

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
) -> Int = "moonbit_win32_1e16bf169617151018b68a5c"

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
extern "C" fn refresh_5d0ffdc9d9cd_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c8506a43ff86e22afe8e7b9f"

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
extern "C" fn save_3b7a0c9065ab_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d5d9b6e99e629cdc5568df93"

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
) -> Int = "moonbit_win32_f9d6d78f7cd3ab7947e5f540"

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
) -> Int = "moonbit_win32_61a5343433a3f849f097a0c8"

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
) -> Int = "moonbit_win32_13f1b2dce8997c5f7aed51e0"

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
) -> Int = "moonbit_win32_8aa2202992029e824c5b2052"

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
) -> Int = "moonbit_win32_d9ce660282bef24429372334"

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
) -> Int = "moonbit_win32_f6435ef4996ed6f1ea20d6f1"

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
extern "C" fn refresh_121d530d41b8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3be596c78427d1d1f9818329"

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
extern "C" fn save_f46d81137223_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f3ddd684ea1de60b6013ec2f"

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
) -> Int = "moonbit_win32_e166c1956b529a1314a66c41"

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
) -> Int = "moonbit_win32_cf99de3187879a057d9fd981"

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
) -> Int = "moonbit_win32_94ae67f8edefc68a84e96911"

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
) -> Int = "moonbit_win32_451c75cb4d58bdacd345baae"

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
) -> Int = "moonbit_win32_9a64608041ebd579a630f147"

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
) -> Int = "moonbit_win32_7768c559ca874a81a2e773cf"

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
) -> Int = "moonbit_win32_abae8730587d4ddf6a6363a9"

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
) -> Int = "moonbit_win32_0190cc1a417372be62e05f5e"

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
) -> Int = "moonbit_win32_7a1ae1e11c0b4dea3aa1171d"

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
) -> Int = "moonbit_win32_c5b495fc0960997e61f2739e"

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
) -> Int = "moonbit_win32_2d2e740c921fcfa2944c27f7"

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
) -> Int = "moonbit_win32_2b7fe9273ce3cbbd844698ec"

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
) -> Int = "moonbit_win32_6febd210851a45acfa2b2650"

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
) -> Int = "moonbit_win32_2062337112167bb2b195f5e2"

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
