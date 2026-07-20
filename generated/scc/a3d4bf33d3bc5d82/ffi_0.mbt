///|
#borrow(pfn_call_back, last_error_)
extern "C" fn add_secure_memory_cache_callback_77129c49092e_ffi(
  pfn_call_back : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5d140664f81aed8638521f42"

///|
pub fn add_secure_memory_cache_callback_77129c49092e_raw(
  pfn_call_back : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = add_secure_memory_cache_callback_77129c49092e_ffi(
    pfn_call_back, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, number_of_pages, page_array, last_error_)
extern "C" fn allocate_user_physical_pages_14c9619c28d2_ffi(
  h_process : @win32_core.RawAddress,
  number_of_pages : @win32_core.RawAddress,
  page_array : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_69f60050a026feb2065b4fb9"

///|
pub fn allocate_user_physical_pages_14c9619c28d2_raw(
  h_process : @win32_core.RawAddress,
  number_of_pages : @win32_core.RawAddress,
  page_array : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = allocate_user_physical_pages_14c9619c28d2_ffi(
    h_process, number_of_pages, page_array, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(object_handle, number_of_pages, page_array, extended_parameters)
extern "C" fn allocate_user_physical_pages2_8187c667c54c_ffi(
  object_handle : @win32_core.RawAddress,
  number_of_pages : @win32_core.RawAddress,
  page_array : @win32_core.RawAddress,
  extended_parameters : @win32_core.RawAddress,
  extended_parameter_count : UInt,
) -> Int = "moonbit_win32_360223a70531b92781458d3a"

///|
pub fn allocate_user_physical_pages2_8187c667c54c_raw(
  object_handle : @win32_core.RawAddress,
  number_of_pages : @win32_core.RawAddress,
  page_array : @win32_core.RawAddress,
  extended_parameters : @win32_core.RawAddress,
  extended_parameter_count : UInt,
) -> Int {
  allocate_user_physical_pages2_8187c667c54c_ffi(
    object_handle, number_of_pages, page_array, extended_parameters, extended_parameter_count,
  )
}

///|
#borrow(h_process, number_of_pages, page_array, last_error_)
extern "C" fn allocate_user_physical_pages_numa_b22fc2575141_ffi(
  h_process : @win32_core.RawAddress,
  number_of_pages : @win32_core.RawAddress,
  page_array : @win32_core.RawAddress,
  nnd_preferred : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5bbdaca8d9364206dccd71b8"

///|
pub fn allocate_user_physical_pages_numa_b22fc2575141_raw(
  h_process : @win32_core.RawAddress,
  number_of_pages : @win32_core.RawAddress,
  page_array : @win32_core.RawAddress,
  nnd_preferred : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = allocate_user_physical_pages_numa_b22fc2575141_ffi(
    h_process, number_of_pages, page_array, nnd_preferred, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(file, security_attributes, name, extended_parameters, last_error_)
extern "C" fn create_file_mapping2_d723e6f408e3_ffi(
  file : @win32_core.RawAddress,
  security_attributes : @win32_core.RawAddress,
  desired_access : UInt,
  page_protection : UInt,
  allocation_attributes : UInt,
  maximum_size : UInt64,
  name : @win32_core.RawAddress,
  extended_parameters : @win32_core.RawAddress,
  parameter_count : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_26a5f6d60bc9feb1c66abacf"

///|
pub fn create_file_mapping2_d723e6f408e3_raw(
  file : @win32_core.RawAddress,
  security_attributes : @win32_core.RawAddress,
  desired_access : UInt,
  page_protection : UInt,
  allocation_attributes : UInt,
  maximum_size : UInt64,
  name : @win32_core.RawAddress,
  extended_parameters : @win32_core.RawAddress,
  parameter_count : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_file_mapping2_d723e6f408e3_ffi(
    file, security_attributes, desired_access, page_protection, allocation_attributes,
    maximum_size, name, extended_parameters, parameter_count, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_file, lp_file_mapping_attributes, lp_name, last_error_)
extern "C" fn create_file_mapping_a_14b05a241a6d_ffi(
  h_file : @win32_core.RawAddress,
  lp_file_mapping_attributes : @win32_core.RawAddress,
  fl_protect : UInt,
  dw_maximum_size_high : UInt,
  dw_maximum_size_low : UInt,
  lp_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_316cd45ba356d5d2eaec0c00"

///|
pub fn create_file_mapping_a_14b05a241a6d_raw(
  h_file : @win32_core.RawAddress,
  lp_file_mapping_attributes : @win32_core.RawAddress,
  fl_protect : UInt,
  dw_maximum_size_high : UInt,
  dw_maximum_size_low : UInt,
  lp_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_file_mapping_a_14b05a241a6d_ffi(
    h_file, lp_file_mapping_attributes, fl_protect, dw_maximum_size_high, dw_maximum_size_low,
    lp_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_file, security_attributes, name, last_error_)
extern "C" fn create_file_mapping_from_app_511fd741434e_ffi(
  h_file : @win32_core.RawAddress,
  security_attributes : @win32_core.RawAddress,
  page_protection : UInt,
  maximum_size : UInt64,
  name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_ced3ca83537eb858fc1c1312"

///|
pub fn create_file_mapping_from_app_511fd741434e_raw(
  h_file : @win32_core.RawAddress,
  security_attributes : @win32_core.RawAddress,
  page_protection : UInt,
  maximum_size : UInt64,
  name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_file_mapping_from_app_511fd741434e_ffi(
    h_file, security_attributes, page_protection, maximum_size, name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_file, lp_file_mapping_attributes, lp_name, last_error_)
extern "C" fn create_file_mapping_numa_a_50a16db8fba0_ffi(
  h_file : @win32_core.RawAddress,
  lp_file_mapping_attributes : @win32_core.RawAddress,
  fl_protect : UInt,
  dw_maximum_size_high : UInt,
  dw_maximum_size_low : UInt,
  lp_name : @win32_core.RawAddress,
  nnd_preferred : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_3ed44c81168e0c2f9ec865a4"

///|
pub fn create_file_mapping_numa_a_50a16db8fba0_raw(
  h_file : @win32_core.RawAddress,
  lp_file_mapping_attributes : @win32_core.RawAddress,
  fl_protect : UInt,
  dw_maximum_size_high : UInt,
  dw_maximum_size_low : UInt,
  lp_name : @win32_core.RawAddress,
  nnd_preferred : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_file_mapping_numa_a_50a16db8fba0_ffi(
    h_file, lp_file_mapping_attributes, fl_protect, dw_maximum_size_high, dw_maximum_size_low,
    lp_name, nnd_preferred, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_file, lp_file_mapping_attributes, lp_name, last_error_)
extern "C" fn create_file_mapping_numa_w_2bd839c8c3fd_ffi(
  h_file : @win32_core.RawAddress,
  lp_file_mapping_attributes : @win32_core.RawAddress,
  fl_protect : UInt,
  dw_maximum_size_high : UInt,
  dw_maximum_size_low : UInt,
  lp_name : @win32_core.RawAddress,
  nnd_preferred : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_884ee7be5f7d29db72f6c3c9"

///|
pub fn create_file_mapping_numa_w_2bd839c8c3fd_raw(
  h_file : @win32_core.RawAddress,
  lp_file_mapping_attributes : @win32_core.RawAddress,
  fl_protect : UInt,
  dw_maximum_size_high : UInt,
  dw_maximum_size_low : UInt,
  lp_name : @win32_core.RawAddress,
  nnd_preferred : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_file_mapping_numa_w_2bd839c8c3fd_ffi(
    h_file, lp_file_mapping_attributes, fl_protect, dw_maximum_size_high, dw_maximum_size_low,
    lp_name, nnd_preferred, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_file, lp_file_mapping_attributes, lp_name, last_error_)
extern "C" fn create_file_mapping_w_01400f93e887_ffi(
  h_file : @win32_core.RawAddress,
  lp_file_mapping_attributes : @win32_core.RawAddress,
  fl_protect : UInt,
  dw_maximum_size_high : UInt,
  dw_maximum_size_low : UInt,
  lp_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_cef1c6bb57064ad720f495da"

///|
pub fn create_file_mapping_w_01400f93e887_raw(
  h_file : @win32_core.RawAddress,
  lp_file_mapping_attributes : @win32_core.RawAddress,
  fl_protect : UInt,
  dw_maximum_size_high : UInt,
  dw_maximum_size_low : UInt,
  lp_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_file_mapping_w_01400f93e887_ffi(
    h_file, lp_file_mapping_attributes, fl_protect, dw_maximum_size_high, dw_maximum_size_low,
    lp_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn create_memory_resource_notification_c30ca500ab86_ffi(
  notification_type : Int,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_7e649a13eff96cbdba13634e"

///|
pub fn create_memory_resource_notification_c30ca500ab86_raw(
  notification_type : Int,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_memory_resource_notification_c30ca500ab86_ffi(
    notification_type, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(virtual_address)
extern "C" fn discard_virtual_memory_7a210c4b7628_ffi(
  virtual_address : @win32_core.RawAddress,
  size : UInt64,
) -> UInt = "moonbit_win32_86c660da98649fcc786b8ebb"

///|
pub fn discard_virtual_memory_7a210c4b7628_raw(
  virtual_address : @win32_core.RawAddress,
  size : UInt64,
) -> UInt {
  discard_virtual_memory_7a210c4b7628_ffi(virtual_address, size)
}

///|
#borrow(lp_base_address, last_error_)
extern "C" fn flush_view_of_file_84a4b932920d_ffi(
  lp_base_address : @win32_core.RawAddress,
  dw_number_of_bytes_to_flush : UInt64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_65ffdaa1060f060171391a76"

///|
pub fn flush_view_of_file_84a4b932920d_raw(
  lp_base_address : @win32_core.RawAddress,
  dw_number_of_bytes_to_flush : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = flush_view_of_file_84a4b932920d_ffi(
    lp_base_address, dw_number_of_bytes_to_flush, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, number_of_pages, page_array, last_error_)
extern "C" fn free_user_physical_pages_f06bb453bd8d_ffi(
  h_process : @win32_core.RawAddress,
  number_of_pages : @win32_core.RawAddress,
  page_array : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e9565f531006359ffa37d237"

///|
pub fn free_user_physical_pages_f06bb453bd8d_raw(
  h_process : @win32_core.RawAddress,
  number_of_pages : @win32_core.RawAddress,
  page_array : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = free_user_physical_pages_f06bb453bd8d_ffi(
    h_process, number_of_pages, page_array, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn get_large_page_minimum_35e3277c3709_ffi() -> UInt64 = "moonbit_win32_2e56c24ac6cbd4d3f82ebd15"

///|
pub fn get_large_page_minimum_35e3277c3709_raw() -> UInt64 {
  get_large_page_minimum_35e3277c3709_ffi()
}

///|
#borrow(capabilities, last_error_)
extern "C" fn get_memory_error_handling_capabilities_7877f7989f9e_ffi(
  capabilities : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a799cc30500a4f7830fd6eaa"

///|
pub fn get_memory_error_handling_capabilities_7877f7989f9e_raw(
  capabilities : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_memory_error_handling_capabilities_7877f7989f9e_ffi(
    capabilities, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(initiator_node_number)
extern "C" fn get_memory_numa_closest_initiator_node_60b3fc689ad0_ffi(
  target_node_number : UInt,
  initiator_node_number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e43cc0762334b0de43b890d0"

///|
pub fn get_memory_numa_closest_initiator_node_60b3fc689ad0_raw(
  target_node_number : UInt,
  initiator_node_number : @win32_core.RawAddress,
) -> Int {
  get_memory_numa_closest_initiator_node_60b3fc689ad0_ffi(
    target_node_number, initiator_node_number,
  )
}

///|
#borrow(perf_info)
extern "C" fn get_memory_numa_performance_information_027b5d9e3698_ffi(
  node_number : UInt,
  data_type : UInt,
  perf_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a9c482fdc720728f58a1a17"

///|
pub fn get_memory_numa_performance_information_027b5d9e3698_raw(
  node_number : UInt,
  data_type : UInt,
  perf_info : @win32_core.RawAddress,
) -> Int {
  get_memory_numa_performance_information_027b5d9e3698_ffi(
    node_number, data_type, perf_info,
  )
}

///|
#borrow(last_error_)
extern "C" fn get_process_heap_43dc18a671b3_ffi(
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_b26cea445310f3933c644c39"

///|
pub fn get_process_heap_43dc18a671b3_raw() -> @win32_core.RawWin32Call[
  @win32_core.RawAddress,
] {
  let last_error_ = Ref(0U)
  let value_ = get_process_heap_43dc18a671b3_ffi(last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(process_heaps, last_error_)
extern "C" fn get_process_heaps_b2570ac9838e_ffi(
  number_of_heaps : UInt,
  process_heaps : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_ffc9c51fb9d9b16a4debc4c0"

///|
pub fn get_process_heaps_b2570ac9838e_raw(
  number_of_heaps : UInt,
  process_heaps : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_process_heaps_b2570ac9838e_ffi(
    number_of_heaps, process_heaps, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, lp_minimum_working_set_size, lp_maximum_working_set_size, flags)
extern "C" fn get_process_working_set_size_ex_eb635bf9a0df_ffi(
  h_process : @win32_core.RawAddress,
  lp_minimum_working_set_size : @win32_core.RawAddress,
  lp_maximum_working_set_size : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b222b16ba2ce0f5b642e10d5"

///|
pub fn get_process_working_set_size_ex_eb635bf9a0df_raw(
  h_process : @win32_core.RawAddress,
  lp_minimum_working_set_size : @win32_core.RawAddress,
  lp_maximum_working_set_size : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  get_process_working_set_size_ex_eb635bf9a0df_ffi(
    h_process, lp_minimum_working_set_size, lp_maximum_working_set_size, flags,
  )
}

///|
#borrow(lp_minimum_file_cache_size, lp_maximum_file_cache_size, lp_flags, last_error_)
extern "C" fn get_system_file_cache_size_87dad987c102_ffi(
  lp_minimum_file_cache_size : @win32_core.RawAddress,
  lp_maximum_file_cache_size : @win32_core.RawAddress,
  lp_flags : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6a008645c1eed096e6c91164"

///|
pub fn get_system_file_cache_size_87dad987c102_raw(
  lp_minimum_file_cache_size : @win32_core.RawAddress,
  lp_maximum_file_cache_size : @win32_core.RawAddress,
  lp_flags : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_system_file_cache_size_87dad987c102_ffi(
    lp_minimum_file_cache_size, lp_maximum_file_cache_size, lp_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_base_address, lp_addresses, lpdw_count, lpdw_granularity)
extern "C" fn get_write_watch_a909551c0649_ffi(
  dw_flags : UInt,
  lp_base_address : @win32_core.RawAddress,
  dw_region_size : UInt64,
  lp_addresses : @win32_core.RawAddress,
  lpdw_count : @win32_core.RawAddress,
  lpdw_granularity : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c7cac957a80d07716959889b"

///|
pub fn get_write_watch_a909551c0649_raw(
  dw_flags : UInt,
  lp_base_address : @win32_core.RawAddress,
  dw_region_size : UInt64,
  lp_addresses : @win32_core.RawAddress,
  lpdw_count : @win32_core.RawAddress,
  lpdw_granularity : @win32_core.RawAddress,
) -> UInt {
  get_write_watch_a909551c0649_ffi(
    dw_flags, lp_base_address, dw_region_size, lp_addresses, lpdw_count, lpdw_granularity,
  )
}

///|
#borrow(last_error_)
extern "C" fn global_alloc_68dc690e367b_ffi(
  u_flags : UInt,
  dw_bytes : UInt64,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_cda9e8df9ff01d1e290f11d4"

///|
pub fn global_alloc_68dc690e367b_raw(
  u_flags : UInt,
  dw_bytes : UInt64,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = global_alloc_68dc690e367b_ffi(u_flags, dw_bytes, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_mem, last_error_)
extern "C" fn global_flags_629994d7f29f_ffi(
  h_mem : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_eade7ceaa54ca396eef2cce0"

///|
pub fn global_flags_629994d7f29f_raw(
  h_mem : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = global_flags_629994d7f29f_ffi(h_mem, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_mem, last_error_)
extern "C" fn global_handle_cf9e91d36498_ffi(
  p_mem : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_82c296151a0053620b3357d9"

///|
pub fn global_handle_cf9e91d36498_raw(
  p_mem : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = global_handle_cf9e91d36498_ffi(p_mem, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_mem, last_error_)
extern "C" fn global_lock_e63e496f9a78_ffi(
  h_mem : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_3de93129bf5f93203a79954b"

///|
pub fn global_lock_e63e496f9a78_raw(
  h_mem : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = global_lock_e63e496f9a78_ffi(h_mem, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_mem, last_error_)
extern "C" fn global_re_alloc_9fda61bb2743_ffi(
  h_mem : @win32_core.RawAddress,
  dw_bytes : UInt64,
  u_flags : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_60f9e1197ce21d91529e5f47"

///|
pub fn global_re_alloc_9fda61bb2743_raw(
  h_mem : @win32_core.RawAddress,
  dw_bytes : UInt64,
  u_flags : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = global_re_alloc_9fda61bb2743_ffi(
    h_mem, dw_bytes, u_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_mem, last_error_)
extern "C" fn global_size_90dc77eba6df_ffi(
  h_mem : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt64 = "moonbit_win32_3ab019bd59c41bdd2148bd16"

///|
pub fn global_size_90dc77eba6df_raw(
  h_mem : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt64] {
  let last_error_ = Ref(0U)
  let value_ = global_size_90dc77eba6df_ffi(h_mem, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_mem, last_error_)
extern "C" fn global_unlock_6421a99ff0fb_ffi(
  h_mem : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f7785606a0cd4777d185828c"

///|
pub fn global_unlock_6421a99ff0fb_raw(
  h_mem : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = global_unlock_6421a99ff0fb_ffi(h_mem, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_heap)
extern "C" fn heap_alloc_867ad016958c_ffi(
  h_heap : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_bytes : UInt64,
) -> @win32_core.RawAddress = "moonbit_win32_767cf166298518cb29bf92ef"

///|
pub fn heap_alloc_867ad016958c_raw(
  h_heap : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_bytes : UInt64,
) -> @win32_core.RawAddress {
  heap_alloc_867ad016958c_ffi(h_heap, dw_flags, dw_bytes)
}

///|
#borrow(h_heap, last_error_)
extern "C" fn heap_compact_199a4ba5c3c4_ffi(
  h_heap : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> UInt64 = "moonbit_win32_620570e598d75b5b7a4a3128"

///|
pub fn heap_compact_199a4ba5c3c4_raw(
  h_heap : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[UInt64] {
  let last_error_ = Ref(0U)
  let value_ = heap_compact_199a4ba5c3c4_ffi(h_heap, dw_flags, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn heap_create_f59ac2c1191d_ffi(
  fl_options : UInt,
  dw_initial_size : UInt64,
  dw_maximum_size : UInt64,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_f01719a4af7864052b910c0a"

///|
pub fn heap_create_f59ac2c1191d_raw(
  fl_options : UInt,
  dw_initial_size : UInt64,
  dw_maximum_size : UInt64,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = heap_create_f59ac2c1191d_ffi(
    fl_options, dw_initial_size, dw_maximum_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_heap, last_error_)
extern "C" fn heap_destroy_665021b27b69_ffi(
  h_heap : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f601f27796bf2d500b8b98b4"

///|
pub fn heap_destroy_665021b27b69_raw(
  h_heap : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = heap_destroy_665021b27b69_ffi(h_heap, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_heap, lp_mem, last_error_)
extern "C" fn heap_free_0ab043218636_ffi(
  h_heap : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_mem : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f1d1a14fd38a22fcfb77f523"

///|
pub fn heap_free_0ab043218636_raw(
  h_heap : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_mem : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = heap_free_0ab043218636_ffi(h_heap, dw_flags, lp_mem, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_heap, last_error_)
extern "C" fn heap_lock_99c42d61e0cc_ffi(
  h_heap : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_762a54b50458ea88f869428c"

///|
pub fn heap_lock_99c42d61e0cc_raw(
  h_heap : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = heap_lock_99c42d61e0cc_ffi(h_heap, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(heap_handle, heap_information, return_length, last_error_)
extern "C" fn heap_query_information_d24c3902a3fe_ffi(
  heap_handle : @win32_core.RawAddress,
  heap_information_class : Int,
  heap_information : @win32_core.RawAddress,
  heap_information_length : UInt64,
  return_length : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_75d17bc56038440125de375f"

///|
pub fn heap_query_information_d24c3902a3fe_raw(
  heap_handle : @win32_core.RawAddress,
  heap_information_class : Int,
  heap_information : @win32_core.RawAddress,
  heap_information_length : UInt64,
  return_length : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = heap_query_information_d24c3902a3fe_ffi(
    heap_handle, heap_information_class, heap_information, heap_information_length,
    return_length, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_heap, lp_mem)
extern "C" fn heap_re_alloc_173f0d71add8_ffi(
  h_heap : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_mem : @win32_core.RawAddress,
  dw_bytes : UInt64,
) -> @win32_core.RawAddress = "moonbit_win32_5ed8390481f7c7ca337ab95b"

///|
pub fn heap_re_alloc_173f0d71add8_raw(
  h_heap : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_mem : @win32_core.RawAddress,
  dw_bytes : UInt64,
) -> @win32_core.RawAddress {
  heap_re_alloc_173f0d71add8_ffi(h_heap, dw_flags, lp_mem, dw_bytes)
}

///|
#borrow(heap_handle, heap_information, last_error_)
extern "C" fn heap_set_information_ef4449d3a555_ffi(
  heap_handle : @win32_core.RawAddress,
  heap_information_class : Int,
  heap_information : @win32_core.RawAddress,
  heap_information_length : UInt64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_799e28ed2c7e2935d435d9e8"

///|
pub fn heap_set_information_ef4449d3a555_raw(
  heap_handle : @win32_core.RawAddress,
  heap_information_class : Int,
  heap_information : @win32_core.RawAddress,
  heap_information_length : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = heap_set_information_ef4449d3a555_ffi(
    heap_handle, heap_information_class, heap_information, heap_information_length,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_heap, lp_mem)
extern "C" fn heap_size_5e475de09f19_ffi(
  h_heap : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_mem : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_fb08e02d048fa3f46cd06449"

///|
pub fn heap_size_5e475de09f19_raw(
  h_heap : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_mem : @win32_core.RawAddress,
) -> UInt64 {
  heap_size_5e475de09f19_ffi(h_heap, dw_flags, lp_mem)
}

///|
#borrow(h_heap, lp_summary)
extern "C" fn heap_summary_9566c69517b0_ffi(
  h_heap : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_summary : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b8de6cc6026e79033a52025"

///|
pub fn heap_summary_9566c69517b0_raw(
  h_heap : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_summary : @win32_core.RawAddress,
) -> Int {
  heap_summary_9566c69517b0_ffi(h_heap, dw_flags, lp_summary)
}

///|
#borrow(h_heap, last_error_)
extern "C" fn heap_unlock_c8e235848593_ffi(
  h_heap : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_23c2c8c97cfbaa1a648776f4"

///|
pub fn heap_unlock_c8e235848593_raw(
  h_heap : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = heap_unlock_c8e235848593_ffi(h_heap, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_heap, lp_mem)
extern "C" fn heap_validate_b366b3f948d5_ffi(
  h_heap : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_mem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d525a26168fc839a4ec544cf"

///|
pub fn heap_validate_b366b3f948d5_raw(
  h_heap : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_mem : @win32_core.RawAddress,
) -> Int {
  heap_validate_b366b3f948d5_ffi(h_heap, dw_flags, lp_mem)
}

///|
#borrow(h_heap, lp_entry, last_error_)
extern "C" fn heap_walk_bc51ddf25268_ffi(
  h_heap : @win32_core.RawAddress,
  lp_entry : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3b4fc9f8c1b5c91f50841333"

///|
pub fn heap_walk_bc51ddf25268_raw(
  h_heap : @win32_core.RawAddress,
  lp_entry : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = heap_walk_bc51ddf25268_ffi(h_heap, lp_entry, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpfn, last_error_)
extern "C" fn is_bad_code_ptr_6732bfe8ed6f_ffi(
  lpfn : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b3fb5d9d5308c2e3e598ce07"

///|
pub fn is_bad_code_ptr_6732bfe8ed6f_raw(
  lpfn : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = is_bad_code_ptr_6732bfe8ed6f_ffi(lpfn, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp)
extern "C" fn is_bad_read_ptr_a9827acbbab2_ffi(
  lp : @win32_core.RawAddress,
  ucb : UInt64,
) -> Int = "moonbit_win32_86dcc1b9a5dd9463f101f8d2"

///|
pub fn is_bad_read_ptr_a9827acbbab2_raw(
  lp : @win32_core.RawAddress,
  ucb : UInt64,
) -> Int {
  is_bad_read_ptr_a9827acbbab2_ffi(lp, ucb)
}

///|
#borrow(lpsz)
extern "C" fn is_bad_string_ptr_a_294ef5cdb52c_ffi(
  lpsz : @win32_core.RawAddress,
  ucch_max : UInt64,
) -> Int = "moonbit_win32_b8be8721ae90608c977a0b9a"

///|
pub fn is_bad_string_ptr_a_294ef5cdb52c_raw(
  lpsz : @win32_core.RawAddress,
  ucch_max : UInt64,
) -> Int {
  is_bad_string_ptr_a_294ef5cdb52c_ffi(lpsz, ucch_max)
}

///|
#borrow(lpsz)
extern "C" fn is_bad_string_ptr_w_2f34b9b2091c_ffi(
  lpsz : @win32_core.RawAddress,
  ucch_max : UInt64,
) -> Int = "moonbit_win32_1728da53f21dcac8d8090f76"

///|
pub fn is_bad_string_ptr_w_2f34b9b2091c_raw(
  lpsz : @win32_core.RawAddress,
  ucch_max : UInt64,
) -> Int {
  is_bad_string_ptr_w_2f34b9b2091c_ffi(lpsz, ucch_max)
}

///|
#borrow(lp)
extern "C" fn is_bad_write_ptr_f39547af8f3c_ffi(
  lp : @win32_core.RawAddress,
  ucb : UInt64,
) -> Int = "moonbit_win32_de5b9bcb3ae068818380c763"

///|
pub fn is_bad_write_ptr_f39547af8f3c_raw(
  lp : @win32_core.RawAddress,
  ucb : UInt64,
) -> Int {
  is_bad_write_ptr_f39547af8f3c_ffi(lp, ucb)
}

///|
#borrow(last_error_)
extern "C" fn local_alloc_eb401ae92032_ffi(
  u_flags : UInt,
  u_bytes : UInt64,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_d5b3d1ece99f71de8c341e2c"

///|
pub fn local_alloc_eb401ae92032_raw(
  u_flags : UInt,
  u_bytes : UInt64,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = local_alloc_eb401ae92032_ffi(u_flags, u_bytes, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_mem, last_error_)
extern "C" fn local_flags_3b88fc8debee_ffi(
  h_mem : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_4207e824c18b9b153df25cfc"

///|
pub fn local_flags_3b88fc8debee_raw(
  h_mem : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = local_flags_3b88fc8debee_ffi(h_mem, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_mem, last_error_)
extern "C" fn local_handle_39a90ead226f_ffi(
  p_mem : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_551cf8b87061314e6f3595c3"

///|
pub fn local_handle_39a90ead226f_raw(
  p_mem : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = local_handle_39a90ead226f_ffi(p_mem, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_mem, last_error_)
extern "C" fn local_lock_89da4a4279e5_ffi(
  h_mem : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_dd6b48e9faec835460c74bc2"

///|
pub fn local_lock_89da4a4279e5_raw(
  h_mem : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = local_lock_89da4a4279e5_ffi(h_mem, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_mem, last_error_)
extern "C" fn local_re_alloc_aadf13a99bc3_ffi(
  h_mem : @win32_core.RawAddress,
  u_bytes : UInt64,
  u_flags : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_106ac4c3ea09e6ae18b3fdff"

///|
pub fn local_re_alloc_aadf13a99bc3_raw(
  h_mem : @win32_core.RawAddress,
  u_bytes : UInt64,
  u_flags : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = local_re_alloc_aadf13a99bc3_ffi(
    h_mem, u_bytes, u_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_mem, last_error_)
extern "C" fn local_size_13d1f3ab69d5_ffi(
  h_mem : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt64 = "moonbit_win32_66c7ee6d9ba6f905288a9219"

///|
pub fn local_size_13d1f3ab69d5_raw(
  h_mem : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt64] {
  let last_error_ = Ref(0U)
  let value_ = local_size_13d1f3ab69d5_ffi(h_mem, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_mem, last_error_)
extern "C" fn local_unlock_5a0fa9718f40_ffi(
  h_mem : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a8163d8a281482d368e130ba"

///|
pub fn local_unlock_5a0fa9718f40_raw(
  h_mem : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = local_unlock_5a0fa9718f40_ffi(h_mem, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(virtual_address, page_array, last_error_)
extern "C" fn map_user_physical_pages_d7ce94b78c61_ffi(
  virtual_address : @win32_core.RawAddress,
  number_of_pages : UInt64,
  page_array : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4f28405dc9828dc07f5e84c4"

///|
pub fn map_user_physical_pages_d7ce94b78c61_raw(
  virtual_address : @win32_core.RawAddress,
  number_of_pages : UInt64,
  page_array : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = map_user_physical_pages_d7ce94b78c61_ffi(
    virtual_address, number_of_pages, page_array, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(virtual_addresses, page_array, last_error_)
extern "C" fn map_user_physical_pages_scatter_2ea16a4bf950_ffi(
  virtual_addresses : @win32_core.RawAddress,
  number_of_pages : UInt64,
  page_array : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1bdb717a582bf4afa5bd3f81"

///|
pub fn map_user_physical_pages_scatter_2ea16a4bf950_raw(
  virtual_addresses : @win32_core.RawAddress,
  number_of_pages : UInt64,
  page_array : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = map_user_physical_pages_scatter_2ea16a4bf950_ffi(
    virtual_addresses, number_of_pages, page_array, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_file_mapping_object, last_error_)
extern "C" fn map_view_of_file_3835df663f12_ffi(
  h_file_mapping_object : @win32_core.RawAddress,
  dw_desired_access : UInt,
  dw_file_offset_high : UInt,
  dw_file_offset_low : UInt,
  dw_number_of_bytes_to_map : UInt64,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_65fa1563b0ed18866357509f"

///|
pub fn map_view_of_file_3835df663f12_raw(
  h_file_mapping_object : @win32_core.RawAddress,
  dw_desired_access : UInt,
  dw_file_offset_high : UInt,
  dw_file_offset_low : UInt,
  dw_number_of_bytes_to_map : UInt64,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = map_view_of_file_3835df663f12_ffi(
    h_file_mapping_object, dw_desired_access, dw_file_offset_high, dw_file_offset_low,
    dw_number_of_bytes_to_map, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(file_mapping, process, base_address, extended_parameters, last_error_)
extern "C" fn map_view_of_file3_4f4bf85c5197_ffi(
  file_mapping : @win32_core.RawAddress,
  process : @win32_core.RawAddress,
  base_address : @win32_core.RawAddress,
  offset : UInt64,
  view_size : UInt64,
  allocation_type : UInt,
  page_protection : UInt,
  extended_parameters : @win32_core.RawAddress,
  parameter_count : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_b053f5d5e1b0625f8ab9468d"

///|
pub fn map_view_of_file3_4f4bf85c5197_raw(
  file_mapping : @win32_core.RawAddress,
  process : @win32_core.RawAddress,
  base_address : @win32_core.RawAddress,
  offset : UInt64,
  view_size : UInt64,
  allocation_type : UInt,
  page_protection : UInt,
  extended_parameters : @win32_core.RawAddress,
  parameter_count : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = map_view_of_file3_4f4bf85c5197_ffi(
    file_mapping, process, base_address, offset, view_size, allocation_type, page_protection,
    extended_parameters, parameter_count, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(file_mapping, process, base_address, extended_parameters, last_error_)
extern "C" fn map_view_of_file3_from_app_303bb13f41a7_ffi(
  file_mapping : @win32_core.RawAddress,
  process : @win32_core.RawAddress,
  base_address : @win32_core.RawAddress,
  offset : UInt64,
  view_size : UInt64,
  allocation_type : UInt,
  page_protection : UInt,
  extended_parameters : @win32_core.RawAddress,
  parameter_count : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_1f1e99f2f4a2f958b1fba5b2"

///|
pub fn map_view_of_file3_from_app_303bb13f41a7_raw(
  file_mapping : @win32_core.RawAddress,
  process : @win32_core.RawAddress,
  base_address : @win32_core.RawAddress,
  offset : UInt64,
  view_size : UInt64,
  allocation_type : UInt,
  page_protection : UInt,
  extended_parameters : @win32_core.RawAddress,
  parameter_count : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = map_view_of_file3_from_app_303bb13f41a7_ffi(
    file_mapping, process, base_address, offset, view_size, allocation_type, page_protection,
    extended_parameters, parameter_count, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_file_mapping_object, lp_base_address, last_error_)
extern "C" fn map_view_of_file_ex_92c6edb1fd5e_ffi(
  h_file_mapping_object : @win32_core.RawAddress,
  dw_desired_access : UInt,
  dw_file_offset_high : UInt,
  dw_file_offset_low : UInt,
  dw_number_of_bytes_to_map : UInt64,
  lp_base_address : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_cfad5c1633dbbbdb75dd5323"

///|
pub fn map_view_of_file_ex_92c6edb1fd5e_raw(
  h_file_mapping_object : @win32_core.RawAddress,
  dw_desired_access : UInt,
  dw_file_offset_high : UInt,
  dw_file_offset_low : UInt,
  dw_number_of_bytes_to_map : UInt64,
  lp_base_address : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = map_view_of_file_ex_92c6edb1fd5e_ffi(
    h_file_mapping_object, dw_desired_access, dw_file_offset_high, dw_file_offset_low,
    dw_number_of_bytes_to_map, lp_base_address, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_file_mapping_object, lp_base_address, last_error_)
extern "C" fn map_view_of_file_ex_numa_954cb261dde5_ffi(
  h_file_mapping_object : @win32_core.RawAddress,
  dw_desired_access : UInt,
  dw_file_offset_high : UInt,
  dw_file_offset_low : UInt,
  dw_number_of_bytes_to_map : UInt64,
  lp_base_address : @win32_core.RawAddress,
  nnd_preferred : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_48ae7f65094b634dd4259f08"

///|
pub fn map_view_of_file_ex_numa_954cb261dde5_raw(
  h_file_mapping_object : @win32_core.RawAddress,
  dw_desired_access : UInt,
  dw_file_offset_high : UInt,
  dw_file_offset_low : UInt,
  dw_number_of_bytes_to_map : UInt64,
  lp_base_address : @win32_core.RawAddress,
  nnd_preferred : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = map_view_of_file_ex_numa_954cb261dde5_ffi(
    h_file_mapping_object, dw_desired_access, dw_file_offset_high, dw_file_offset_low,
    dw_number_of_bytes_to_map, lp_base_address, nnd_preferred, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_file_mapping_object, last_error_)
extern "C" fn map_view_of_file_from_app_ce77ffb7dc08_ffi(
  h_file_mapping_object : @win32_core.RawAddress,
  desired_access : UInt,
  file_offset : UInt64,
  number_of_bytes_to_map : UInt64,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_b7a499f371576425bc48e0c8"

///|
pub fn map_view_of_file_from_app_ce77ffb7dc08_raw(
  h_file_mapping_object : @win32_core.RawAddress,
  desired_access : UInt,
  file_offset : UInt64,
  number_of_bytes_to_map : UInt64,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = map_view_of_file_from_app_ce77ffb7dc08_ffi(
    h_file_mapping_object, desired_access, file_offset, number_of_bytes_to_map, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(file_mapping_handle, process_handle, base_address, last_error_)
extern "C" fn map_view_of_file_numa2_d01a9ad77bc0_ffi(
  file_mapping_handle : @win32_core.RawAddress,
  process_handle : @win32_core.RawAddress,
  offset : UInt64,
  base_address : @win32_core.RawAddress,
  view_size : UInt64,
  allocation_type : UInt,
  page_protection : UInt,
  preferred_node : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_49d1298e5c875cc839bb5eff"

///|
pub fn map_view_of_file_numa2_d01a9ad77bc0_raw(
  file_mapping_handle : @win32_core.RawAddress,
  process_handle : @win32_core.RawAddress,
  offset : UInt64,
  base_address : @win32_core.RawAddress,
  view_size : UInt64,
  allocation_type : UInt,
  page_protection : UInt,
  preferred_node : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = map_view_of_file_numa2_d01a9ad77bc0_ffi(
    file_mapping_handle, process_handle, offset, base_address, view_size, allocation_type,
    page_protection, preferred_node, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(virtual_address)
extern "C" fn offer_virtual_memory_d288792b86fb_ffi(
  virtual_address : @win32_core.RawAddress,
  size : UInt64,
  priority : Int,
) -> UInt = "moonbit_win32_256ffb49fcb5ce6f62e1127d"

///|
pub fn offer_virtual_memory_d288792b86fb_raw(
  virtual_address : @win32_core.RawAddress,
  size : UInt64,
  priority : Int,
) -> UInt {
  offer_virtual_memory_d288792b86fb_ffi(virtual_address, size, priority)
}

///|
#borrow(partition)
extern "C" fn open_dedicated_memory_partition_c00e0ac907b7_ffi(
  partition : @win32_core.RawAddress,
  dedicated_memory_type_id : UInt64,
  desired_access : UInt,
  inherit_handle : Int,
) -> @win32_core.RawAddress = "moonbit_win32_f5c4c7ff3cd34beca254dce7"

///|
pub fn open_dedicated_memory_partition_c00e0ac907b7_raw(
  partition : @win32_core.RawAddress,
  dedicated_memory_type_id : UInt64,
  desired_access : UInt,
  inherit_handle : Int,
) -> @win32_core.RawAddress {
  open_dedicated_memory_partition_c00e0ac907b7_ffi(
    partition, dedicated_memory_type_id, desired_access, inherit_handle,
  )
}

///|
#borrow(lp_name, last_error_)
extern "C" fn open_file_mapping_a_64435fe8c258_ffi(
  dw_desired_access : UInt,
  b_inherit_handle : Int,
  lp_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_07ac9197e73122cb3b34413e"

///|
pub fn open_file_mapping_a_64435fe8c258_raw(
  dw_desired_access : UInt,
  b_inherit_handle : Int,
  lp_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = open_file_mapping_a_64435fe8c258_ffi(
    dw_desired_access, b_inherit_handle, lp_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(name, last_error_)
extern "C" fn open_file_mapping_from_app_8090b2e6131f_ffi(
  desired_access : UInt,
  inherit_handle : Int,
  name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_5e8141b2252c7b45fe21df21"

///|
pub fn open_file_mapping_from_app_8090b2e6131f_raw(
  desired_access : UInt,
  inherit_handle : Int,
  name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = open_file_mapping_from_app_8090b2e6131f_ffi(
    desired_access, inherit_handle, name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_name, last_error_)
extern "C" fn open_file_mapping_w_58c5d6260f32_ffi(
  dw_desired_access : UInt,
  b_inherit_handle : Int,
  lp_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_f82bfa44b7f39008556b8a8f"

///|
pub fn open_file_mapping_w_58c5d6260f32_raw(
  dw_desired_access : UInt,
  b_inherit_handle : Int,
  lp_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = open_file_mapping_w_58c5d6260f32_ffi(
    dw_desired_access, b_inherit_handle, lp_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, virtual_addresses, last_error_)
extern "C" fn prefetch_virtual_memory_4d64cd926b9a_ffi(
  h_process : @win32_core.RawAddress,
  number_of_entries : UInt64,
  virtual_addresses : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0bcb9817fa36888e4850acda"

///|
pub fn prefetch_virtual_memory_4d64cd926b9a_raw(
  h_process : @win32_core.RawAddress,
  number_of_entries : UInt64,
  virtual_addresses : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = prefetch_virtual_memory_4d64cd926b9a_ffi(
    h_process, number_of_entries, virtual_addresses, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(resource_notification_handle, resource_state, last_error_)
extern "C" fn query_memory_resource_notification_99eb3d9c711c_ffi(
  resource_notification_handle : @win32_core.RawAddress,
  resource_state : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_89bb10df2cd8c24f321c53f4"

///|
pub fn query_memory_resource_notification_99eb3d9c711c_raw(
  resource_notification_handle : @win32_core.RawAddress,
  resource_state : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = query_memory_resource_notification_99eb3d9c711c_ffi(
    resource_notification_handle, resource_state, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(partition, partition_information)
extern "C" fn query_partition_information_0cc3f205b236_ffi(
  partition : @win32_core.RawAddress,
  partition_information_class : Int,
  partition_information : @win32_core.RawAddress,
  partition_information_length : UInt,
) -> Int = "moonbit_win32_e4d451c4b17be25c2aff91e5"

///|
pub fn query_partition_information_0cc3f205b236_raw(
  partition : @win32_core.RawAddress,
  partition_information_class : Int,
  partition_information : @win32_core.RawAddress,
  partition_information_length : UInt,
) -> Int {
  query_partition_information_0cc3f205b236_ffi(
    partition, partition_information_class, partition_information, partition_information_length,
  )
}

///|
#borrow(process, virtual_address, memory_information, return_size, last_error_)
extern "C" fn query_virtual_memory_information_66ae15fad7d0_ffi(
  process : @win32_core.RawAddress,
  virtual_address : @win32_core.RawAddress,
  memory_information_class : Int,
  memory_information : @win32_core.RawAddress,
  memory_information_size : UInt64,
  return_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ffc7ad67faca39e8f2360729"

///|
pub fn query_virtual_memory_information_66ae15fad7d0_raw(
  process : @win32_core.RawAddress,
  virtual_address : @win32_core.RawAddress,
  memory_information_class : Int,
  memory_information : @win32_core.RawAddress,
  memory_information_size : UInt64,
  return_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = query_virtual_memory_information_66ae15fad7d0_ffi(
    process, virtual_address, memory_information_class, memory_information, memory_information_size,
    return_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(virtual_address)
extern "C" fn reclaim_virtual_memory_a88434595ccb_ffi(
  virtual_address : @win32_core.RawAddress,
  size : UInt64,
) -> UInt = "moonbit_win32_bdf628ce9af853659a7aaad6"

///|
pub fn reclaim_virtual_memory_a88434595ccb_raw(
  virtual_address : @win32_core.RawAddress,
  size : UInt64,
) -> UInt {
  reclaim_virtual_memory_a88434595ccb_ffi(virtual_address, size)
}

///|
#borrow(callback)
extern "C" fn register_bad_memory_notification_d4f158e4dfa0_ffi(
  callback : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_12199c1735350e65828ba67a"

///|
pub fn register_bad_memory_notification_d4f158e4dfa0_raw(
  callback : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  register_bad_memory_notification_d4f158e4dfa0_ffi(callback)
}

///|
#borrow(pfn_call_back)
extern "C" fn remove_secure_memory_cache_callback_f6a7cea4b81b_ffi(
  pfn_call_back : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33140265e397ce407c978b24"

///|
pub fn remove_secure_memory_cache_callback_f6a7cea4b81b_raw(
  pfn_call_back : @win32_core.RawAddress,
) -> Int {
  remove_secure_memory_cache_callback_f6a7cea4b81b_ffi(pfn_call_back)
}

///|
#borrow(lp_base_address)
extern "C" fn reset_write_watch_6e5bb71a9e7e_ffi(
  lp_base_address : @win32_core.RawAddress,
  dw_region_size : UInt64,
) -> UInt = "moonbit_win32_4ed7d4d33f13ea9108c4e897"

///|
pub fn reset_write_watch_6e5bb71a9e7e_raw(
  lp_base_address : @win32_core.RawAddress,
  dw_region_size : UInt64,
) -> UInt {
  reset_write_watch_6e5bb71a9e7e_ffi(lp_base_address, dw_region_size)
}

///|
#borrow(source1, source2)
extern "C" fn rtl_compare_memory_90684684b86d_ffi(
  source1 : @win32_core.RawAddress,
  source2 : @win32_core.RawAddress,
  length : UInt64,
) -> UInt64 = "moonbit_win32_3ec2aab2a9775294f21c11b5"

///|
pub fn rtl_compare_memory_90684684b86d_raw(
  source1 : @win32_core.RawAddress,
  source2 : @win32_core.RawAddress,
  length : UInt64,
) -> UInt64 {
  rtl_compare_memory_90684684b86d_ffi(source1, source2, length)
}

///|
#borrow(buffer)
extern "C" fn rtl_crc32_2de318957e69_ffi(
  buffer : @win32_core.RawAddress,
  size : UInt64,
  initial_crc : UInt,
) -> UInt = "moonbit_win32_099e1542fa11391ae9c947ec"

///|
pub fn rtl_crc32_2de318957e69_raw(
  buffer : @win32_core.RawAddress,
  size : UInt64,
  initial_crc : UInt,
) -> UInt {
  rtl_crc32_2de318957e69_ffi(buffer, size, initial_crc)
}

///|
#borrow(buffer)
extern "C" fn rtl_crc64_760a2557ceab_ffi(
  buffer : @win32_core.RawAddress,
  size : UInt64,
  initial_crc : UInt64,
) -> UInt64 = "moonbit_win32_93026b0310ed482f8f8d2ba0"

///|
pub fn rtl_crc64_760a2557ceab_raw(
  buffer : @win32_core.RawAddress,
  size : UInt64,
  initial_crc : UInt64,
) -> UInt64 {
  rtl_crc64_760a2557ceab_ffi(buffer, size, initial_crc)
}

///|
#borrow(buffer)
extern "C" fn rtl_is_zero_memory_7276f55437e5_ffi(
  buffer : @win32_core.RawAddress,
  length : UInt64,
) -> UInt = "moonbit_win32_8de6f971bb06a11ba3b037c4"

///|
pub fn rtl_is_zero_memory_7276f55437e5_raw(
  buffer : @win32_core.RawAddress,
  length : UInt64,
) -> UInt {
  rtl_is_zero_memory_7276f55437e5_ffi(buffer, length)
}

///|
#borrow(h_process, virtual_address, offset_information, last_error_)
extern "C" fn set_process_valid_call_targets_9088d8a55e94_ffi(
  h_process : @win32_core.RawAddress,
  virtual_address : @win32_core.RawAddress,
  region_size : UInt64,
  number_of_offsets : UInt,
  offset_information : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6856e080005d09109c120b4d"

///|
pub fn set_process_valid_call_targets_9088d8a55e94_raw(
  h_process : @win32_core.RawAddress,
  virtual_address : @win32_core.RawAddress,
  region_size : UInt64,
  number_of_offsets : UInt,
  offset_information : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_process_valid_call_targets_9088d8a55e94_ffi(
    h_process, virtual_address, region_size, number_of_offsets, offset_information,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(process, virtual_address, offset_information, section)
extern "C" fn set_process_valid_call_targets_for_mapped_view_a9f34c8395ea_ffi(
  process : @win32_core.RawAddress,
  virtual_address : @win32_core.RawAddress,
  region_size : UInt64,
  number_of_offsets : UInt,
  offset_information : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
  expected_file_offset : UInt64,
) -> Int = "moonbit_win32_5cbdb3d87ef74e9302071611"

///|
pub fn set_process_valid_call_targets_for_mapped_view_a9f34c8395ea_raw(
  process : @win32_core.RawAddress,
  virtual_address : @win32_core.RawAddress,
  region_size : UInt64,
  number_of_offsets : UInt,
  offset_information : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
  expected_file_offset : UInt64,
) -> Int {
  set_process_valid_call_targets_for_mapped_view_a9f34c8395ea_ffi(
    process, virtual_address, region_size, number_of_offsets, offset_information,
    section, expected_file_offset,
  )
}

///|
#borrow(h_process, last_error_)
extern "C" fn set_process_working_set_size_ex_f2544401630f_ffi(
  h_process : @win32_core.RawAddress,
  dw_minimum_working_set_size : UInt64,
  dw_maximum_working_set_size : UInt64,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_991bdf0a6102757c26c86bc5"

///|
pub fn set_process_working_set_size_ex_f2544401630f_raw(
  h_process : @win32_core.RawAddress,
  dw_minimum_working_set_size : UInt64,
  dw_maximum_working_set_size : UInt64,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_process_working_set_size_ex_f2544401630f_ffi(
    h_process, dw_minimum_working_set_size, dw_maximum_working_set_size, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn set_system_file_cache_size_28a650c1fb68_ffi(
  minimum_file_cache_size : UInt64,
  maximum_file_cache_size : UInt64,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_13079fa663468c95ca6c99a4"

///|
pub fn set_system_file_cache_size_28a650c1fb68_raw(
  minimum_file_cache_size : UInt64,
  maximum_file_cache_size : UInt64,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_system_file_cache_size_28a650c1fb68_ffi(
    minimum_file_cache_size, maximum_file_cache_size, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_base_address, last_error_)
extern "C" fn unmap_view_of_file_8d2c318e9907_ffi(
  lp_base_address : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2ecf980cdfd937314b6e0516"

///|
pub fn unmap_view_of_file_8d2c318e9907_raw(
  lp_base_address : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = unmap_view_of_file_8d2c318e9907_ffi(lp_base_address, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(process, base_address, last_error_)
extern "C" fn unmap_view_of_file2_23f8ecb0e84f_ffi(
  process : @win32_core.RawAddress,
  base_address : @win32_core.RawAddress,
  unmap_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7131ea7198e2887efcf73e45"

///|
pub fn unmap_view_of_file2_23f8ecb0e84f_raw(
  process : @win32_core.RawAddress,
  base_address : @win32_core.RawAddress,
  unmap_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = unmap_view_of_file2_23f8ecb0e84f_ffi(
    process, base_address, unmap_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(base_address, last_error_)
extern "C" fn unmap_view_of_file_ex_bcb5b726d7c8_ffi(
  base_address : @win32_core.RawAddress,
  unmap_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_302497513e0ff3a1bb9ca827"

///|
pub fn unmap_view_of_file_ex_bcb5b726d7c8_raw(
  base_address : @win32_core.RawAddress,
  unmap_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = unmap_view_of_file_ex_bcb5b726d7c8_ffi(
    base_address, unmap_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(registration_handle, last_error_)
extern "C" fn unregister_bad_memory_notification_6367675875c4_ffi(
  registration_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_63786173852f74967de1dba5"

///|
pub fn unregister_bad_memory_notification_6367675875c4_raw(
  registration_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = unregister_bad_memory_notification_6367675875c4_ffi(
    registration_handle, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_address, last_error_)
extern "C" fn virtual_alloc_4b9f346a83dd_ffi(
  lp_address : @win32_core.RawAddress,
  dw_size : UInt64,
  fl_allocation_type : UInt,
  fl_protect : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_89ef03947ce60a221f3eefb6"

///|
pub fn virtual_alloc_4b9f346a83dd_raw(
  lp_address : @win32_core.RawAddress,
  dw_size : UInt64,
  fl_allocation_type : UInt,
  fl_protect : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = virtual_alloc_4b9f346a83dd_ffi(
    lp_address, dw_size, fl_allocation_type, fl_protect, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(process, base_address, extended_parameters, last_error_)
extern "C" fn virtual_alloc2_cd03498e40d2_ffi(
  process : @win32_core.RawAddress,
  base_address : @win32_core.RawAddress,
  size : UInt64,
  allocation_type : UInt,
  page_protection : UInt,
  extended_parameters : @win32_core.RawAddress,
  parameter_count : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_4a5007424c24854f06e982da"

///|
pub fn virtual_alloc2_cd03498e40d2_raw(
  process : @win32_core.RawAddress,
  base_address : @win32_core.RawAddress,
  size : UInt64,
  allocation_type : UInt,
  page_protection : UInt,
  extended_parameters : @win32_core.RawAddress,
  parameter_count : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = virtual_alloc2_cd03498e40d2_ffi(
    process, base_address, size, allocation_type, page_protection, extended_parameters,
    parameter_count, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(process, base_address, extended_parameters, last_error_)
extern "C" fn virtual_alloc2_from_app_b0630e3066bc_ffi(
  process : @win32_core.RawAddress,
  base_address : @win32_core.RawAddress,
  size : UInt64,
  allocation_type : UInt,
  page_protection : UInt,
  extended_parameters : @win32_core.RawAddress,
  parameter_count : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_501a354c86ef7dd720dc28ab"

///|
pub fn virtual_alloc2_from_app_b0630e3066bc_raw(
  process : @win32_core.RawAddress,
  base_address : @win32_core.RawAddress,
  size : UInt64,
  allocation_type : UInt,
  page_protection : UInt,
  extended_parameters : @win32_core.RawAddress,
  parameter_count : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = virtual_alloc2_from_app_b0630e3066bc_ffi(
    process, base_address, size, allocation_type, page_protection, extended_parameters,
    parameter_count, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, lp_address, last_error_)
extern "C" fn virtual_alloc_ex_fd987f062c57_ffi(
  h_process : @win32_core.RawAddress,
  lp_address : @win32_core.RawAddress,
  dw_size : UInt64,
  fl_allocation_type : UInt,
  fl_protect : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_8c59a0b357bb58ab0a63b1ef"

///|
pub fn virtual_alloc_ex_fd987f062c57_raw(
  h_process : @win32_core.RawAddress,
  lp_address : @win32_core.RawAddress,
  dw_size : UInt64,
  fl_allocation_type : UInt,
  fl_protect : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = virtual_alloc_ex_fd987f062c57_ffi(
    h_process, lp_address, dw_size, fl_allocation_type, fl_protect, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, lp_address, last_error_)
extern "C" fn virtual_alloc_ex_numa_0e6e3ccdc9cc_ffi(
  h_process : @win32_core.RawAddress,
  lp_address : @win32_core.RawAddress,
  dw_size : UInt64,
  fl_allocation_type : UInt,
  fl_protect : UInt,
  nnd_preferred : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_01b32e9d7b58f31fb34c802a"

///|
pub fn virtual_alloc_ex_numa_0e6e3ccdc9cc_raw(
  h_process : @win32_core.RawAddress,
  lp_address : @win32_core.RawAddress,
  dw_size : UInt64,
  fl_allocation_type : UInt,
  fl_protect : UInt,
  nnd_preferred : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = virtual_alloc_ex_numa_0e6e3ccdc9cc_ffi(
    h_process, lp_address, dw_size, fl_allocation_type, fl_protect, nnd_preferred,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(base_address, last_error_)
extern "C" fn virtual_alloc_from_app_b336b659e392_ffi(
  base_address : @win32_core.RawAddress,
  size : UInt64,
  allocation_type : UInt,
  protection : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_746a2f382be090f79a3096f5"

///|
pub fn virtual_alloc_from_app_b336b659e392_raw(
  base_address : @win32_core.RawAddress,
  size : UInt64,
  allocation_type : UInt,
  protection : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = virtual_alloc_from_app_b336b659e392_ffi(
    base_address, size, allocation_type, protection, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_address, last_error_)
extern "C" fn virtual_free_301efee5624c_ffi(
  lp_address : @win32_core.RawAddress,
  dw_size : UInt64,
  dw_free_type : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_046ba7443e42f55ac3b88f39"

///|
pub fn virtual_free_301efee5624c_raw(
  lp_address : @win32_core.RawAddress,
  dw_size : UInt64,
  dw_free_type : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = virtual_free_301efee5624c_ffi(
    lp_address, dw_size, dw_free_type, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, lp_address, last_error_)
extern "C" fn virtual_free_ex_5b3d5b86ebe1_ffi(
  h_process : @win32_core.RawAddress,
  lp_address : @win32_core.RawAddress,
  dw_size : UInt64,
  dw_free_type : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_990e3335ff59935182944e83"

///|
pub fn virtual_free_ex_5b3d5b86ebe1_raw(
  h_process : @win32_core.RawAddress,
  lp_address : @win32_core.RawAddress,
  dw_size : UInt64,
  dw_free_type : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = virtual_free_ex_5b3d5b86ebe1_ffi(
    h_process, lp_address, dw_size, dw_free_type, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_address, last_error_)
extern "C" fn virtual_lock_868c62c70d31_ffi(
  lp_address : @win32_core.RawAddress,
  dw_size : UInt64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_742a86b7788cacf57f332102"

///|
pub fn virtual_lock_868c62c70d31_raw(
  lp_address : @win32_core.RawAddress,
  dw_size : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = virtual_lock_868c62c70d31_ffi(lp_address, dw_size, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_address, lpfl_old_protect, last_error_)
extern "C" fn virtual_protect_40de8e028b6e_ffi(
  lp_address : @win32_core.RawAddress,
  dw_size : UInt64,
  fl_new_protect : UInt,
  lpfl_old_protect : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1a2a5a35db4b99fe9ec31e2c"

///|
pub fn virtual_protect_40de8e028b6e_raw(
  lp_address : @win32_core.RawAddress,
  dw_size : UInt64,
  fl_new_protect : UInt,
  lpfl_old_protect : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = virtual_protect_40de8e028b6e_ffi(
    lp_address, dw_size, fl_new_protect, lpfl_old_protect, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, lp_address, lpfl_old_protect, last_error_)
extern "C" fn virtual_protect_ex_ba1470557231_ffi(
  h_process : @win32_core.RawAddress,
  lp_address : @win32_core.RawAddress,
  dw_size : UInt64,
  fl_new_protect : UInt,
  lpfl_old_protect : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_089cdb03b695c2011167aee1"

///|
pub fn virtual_protect_ex_ba1470557231_raw(
  h_process : @win32_core.RawAddress,
  lp_address : @win32_core.RawAddress,
  dw_size : UInt64,
  fl_new_protect : UInt,
  lpfl_old_protect : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = virtual_protect_ex_ba1470557231_ffi(
    h_process, lp_address, dw_size, fl_new_protect, lpfl_old_protect, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(address, old_protection, last_error_)
extern "C" fn virtual_protect_from_app_22d90fcf308f_ffi(
  address : @win32_core.RawAddress,
  size : UInt64,
  new_protection : UInt,
  old_protection : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0183ed4c11e72ccdf5430da3"

///|
pub fn virtual_protect_from_app_22d90fcf308f_raw(
  address : @win32_core.RawAddress,
  size : UInt64,
  new_protection : UInt,
  old_protection : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = virtual_protect_from_app_22d90fcf308f_ffi(
    address, size, new_protection, old_protection, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_address, lp_buffer, last_error_)
extern "C" fn virtual_query_47ed9835e291_ffi(
  lp_address : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  dw_length : UInt64,
  last_error_ : Ref[UInt],
) -> UInt64 = "moonbit_win32_dbb4d296eaafeb1919c0ce3f"

///|
pub fn virtual_query_47ed9835e291_raw(
  lp_address : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  dw_length : UInt64,
) -> @win32_core.RawWin32Call[UInt64] {
  let last_error_ = Ref(0U)
  let value_ = virtual_query_47ed9835e291_ffi(
    lp_address, lp_buffer, dw_length, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, lp_address, lp_buffer, last_error_)
extern "C" fn virtual_query_ex_c6c65f336356_ffi(
  h_process : @win32_core.RawAddress,
  lp_address : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  dw_length : UInt64,
  last_error_ : Ref[UInt],
) -> UInt64 = "moonbit_win32_9608b8adeeb099e949fdedda"

///|
pub fn virtual_query_ex_c6c65f336356_raw(
  h_process : @win32_core.RawAddress,
  lp_address : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  dw_length : UInt64,
) -> @win32_core.RawWin32Call[UInt64] {
  let last_error_ = Ref(0U)
  let value_ = virtual_query_ex_c6c65f336356_ffi(
    h_process, lp_address, lp_buffer, dw_length, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_address, last_error_)
extern "C" fn virtual_unlock_1ecb0e338a96_ffi(
  lp_address : @win32_core.RawAddress,
  dw_size : UInt64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0d0539a28c44ab686499b65a"

///|
pub fn virtual_unlock_1ecb0e338a96_raw(
  lp_address : @win32_core.RawAddress,
  dw_size : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = virtual_unlock_1ecb0e338a96_ffi(lp_address, dw_size, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(process, address)
extern "C" fn virtual_unlock_ex_8ee700df7f6c_ffi(
  process : @win32_core.RawAddress,
  address : @win32_core.RawAddress,
  size : UInt64,
) -> Int = "moonbit_win32_459934583576919577c75f6c"

///|
pub fn virtual_unlock_ex_8ee700df7f6c_raw(
  process : @win32_core.RawAddress,
  address : @win32_core.RawAddress,
  size : UInt64,
) -> Int {
  virtual_unlock_ex_8ee700df7f6c_ffi(process, address, size)
}
