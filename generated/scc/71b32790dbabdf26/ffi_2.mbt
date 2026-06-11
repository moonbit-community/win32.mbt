///|
#borrow(this_, has_current)
extern "C" fn get_has_current_c4d3f4075dc9_ffi(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02282fbbba91879a44d669a2"

///|
pub fn get_has_current_c4d3f4075dc9_raw(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Int {
  get_has_current_c4d3f4075dc9_ffi(this_, has_current)
}

///|
pub fn get_has_current_c4d3f4075dc9(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_has_current_c4d3f4075dc9_raw(this_, has_current)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, has_next)
extern "C" fn move_next_6d154e02713c_ffi(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc462926913df2fafa525ff0"

///|
pub fn move_next_6d154e02713c_raw(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Int {
  move_next_6d154e02713c_ffi(this_, has_next)
}

///|
pub fn move_next_6d154e02713c(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_next_6d154e02713c_raw(this_, has_next)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, applications)
extern "C" fn get_applications_046182340158_ffi(
  this_ : @win32_core.RawAddress,
  applications : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95def48cd56f9d0a00ed2b4a"

///|
pub fn get_applications_046182340158_raw(
  this_ : @win32_core.RawAddress,
  applications : @win32_core.RawAddress,
) -> Int {
  get_applications_046182340158_ffi(this_, applications)
}

///|
pub fn get_applications_046182340158(
  this_ : @win32_core.RawAddress,
  applications : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_applications_046182340158_raw(this_, applications)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, capabilities)
extern "C" fn get_capabilities_853d723673b0_ffi(
  this_ : @win32_core.RawAddress,
  capabilities : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c0e1822c7fd6778e4e82889"

///|
pub fn get_capabilities_853d723673b0_raw(
  this_ : @win32_core.RawAddress,
  capabilities : @win32_core.RawAddress,
) -> Int {
  get_capabilities_853d723673b0_ffi(this_, capabilities)
}

///|
pub fn get_capabilities_853d723673b0(
  this_ : @win32_core.RawAddress,
  capabilities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_capabilities_853d723673b0_raw(this_, capabilities)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device_capabilities)
extern "C" fn get_device_capabilities_d4b9ada89dfc_ffi(
  this_ : @win32_core.RawAddress,
  device_capabilities : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd1044011fffc6b9bbf017cf"

///|
pub fn get_device_capabilities_d4b9ada89dfc_raw(
  this_ : @win32_core.RawAddress,
  device_capabilities : @win32_core.RawAddress,
) -> Int {
  get_device_capabilities_d4b9ada89dfc_ffi(this_, device_capabilities)
}

///|
pub fn get_device_capabilities_d4b9ada89dfc(
  this_ : @win32_core.RawAddress,
  device_capabilities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_capabilities_d4b9ada89dfc_raw(
    this_, device_capabilities,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dependencies)
extern "C" fn get_package_dependencies_22ad0fa3cfa0_ffi(
  this_ : @win32_core.RawAddress,
  dependencies : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5ba1ba7a8cd4a1b38cd7274"

///|
pub fn get_package_dependencies_22ad0fa3cfa0_raw(
  this_ : @win32_core.RawAddress,
  dependencies : @win32_core.RawAddress,
) -> Int {
  get_package_dependencies_22ad0fa3cfa0_ffi(this_, dependencies)
}

///|
pub fn get_package_dependencies_22ad0fa3cfa0(
  this_ : @win32_core.RawAddress,
  dependencies : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_package_dependencies_22ad0fa3cfa0_raw(this_, dependencies)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, package_id)
extern "C" fn get_package_id_09713827f796_ffi(
  this_ : @win32_core.RawAddress,
  package_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_391dce8cb8c1fff555164845"

///|
pub fn get_package_id_09713827f796_raw(
  this_ : @win32_core.RawAddress,
  package_id : @win32_core.RawAddress,
) -> Int {
  get_package_id_09713827f796_ffi(this_, package_id)
}

///|
pub fn get_package_id_09713827f796(
  this_ : @win32_core.RawAddress,
  package_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_package_id_09713827f796_raw(this_, package_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn get_prerequisite_02c420ff6b0e_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_026a886f89421a267c630b69"

///|
pub fn get_prerequisite_02c420ff6b0e_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_prerequisite_02c420ff6b0e_ffi(this_, name, value)
}

///|
pub fn get_prerequisite_02c420ff6b0e(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_prerequisite_02c420ff6b0e_raw(this_, name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, package_properties)
extern "C" fn get_properties_073667655e91_ffi(
  this_ : @win32_core.RawAddress,
  package_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9daff682aed34f955beec0b1"

///|
pub fn get_properties_073667655e91_raw(
  this_ : @win32_core.RawAddress,
  package_properties : @win32_core.RawAddress,
) -> Int {
  get_properties_073667655e91_ffi(this_, package_properties)
}

///|
pub fn get_properties_073667655e91(
  this_ : @win32_core.RawAddress,
  package_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_properties_073667655e91_raw(this_, package_properties)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, resources)
extern "C" fn get_resources_1d6e1ab3d89d_ffi(
  this_ : @win32_core.RawAddress,
  resources : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02abacb41990804853a05796"

///|
pub fn get_resources_1d6e1ab3d89d_raw(
  this_ : @win32_core.RawAddress,
  resources : @win32_core.RawAddress,
) -> Int {
  get_resources_1d6e1ab3d89d_ffi(this_, resources)
}

///|
pub fn get_resources_1d6e1ab3d89d(
  this_ : @win32_core.RawAddress,
  resources : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_resources_1d6e1ab3d89d_raw(this_, resources)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, manifest_stream)
extern "C" fn get_stream_11c3c2c823f4_ffi(
  this_ : @win32_core.RawAddress,
  manifest_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_933e999e286a366cf7c1145a"

///|
pub fn get_stream_11c3c2c823f4_raw(
  this_ : @win32_core.RawAddress,
  manifest_stream : @win32_core.RawAddress,
) -> Int {
  get_stream_11c3c2c823f4_ffi(this_, manifest_stream)
}

///|
pub fn get_stream_11c3c2c823f4(
  this_ : @win32_core.RawAddress,
  manifest_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stream_11c3c2c823f4_raw(this_, manifest_stream)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, resources)
extern "C" fn get_qualified_resources_8740cea9df5e_ffi(
  this_ : @win32_core.RawAddress,
  resources : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df209d018bb1a2e6917477d5"

///|
pub fn get_qualified_resources_8740cea9df5e_raw(
  this_ : @win32_core.RawAddress,
  resources : @win32_core.RawAddress,
) -> Int {
  get_qualified_resources_8740cea9df5e_ffi(this_, resources)
}

///|
pub fn get_qualified_resources_8740cea9df5e(
  this_ : @win32_core.RawAddress,
  resources : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_qualified_resources_8740cea9df5e_raw(this_, resources)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, capabilities)
extern "C" fn get_capabilities_by_capability_class_97243a822a89_ffi(
  this_ : @win32_core.RawAddress,
  capability_class : Int,
  capabilities : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9bbbffabec767534c59ad9b"

///|
pub fn get_capabilities_by_capability_class_97243a822a89_raw(
  this_ : @win32_core.RawAddress,
  capability_class : Int,
  capabilities : @win32_core.RawAddress,
) -> Int {
  get_capabilities_by_capability_class_97243a822a89_ffi(
    this_, capability_class, capabilities,
  )
}

///|
pub fn get_capabilities_by_capability_class_97243a822a89(
  this_ : @win32_core.RawAddress,
  capability_class : Int,
  capabilities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_capabilities_by_capability_class_97243a822a89_raw(
    this_, capability_class, capabilities,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, target_device_families)
extern "C" fn get_target_device_families_ad7efb9e0f89_ffi(
  this_ : @win32_core.RawAddress,
  target_device_families : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bab209ada47fd4f14c6164eb"

///|
pub fn get_target_device_families_ad7efb9e0f89_raw(
  this_ : @win32_core.RawAddress,
  target_device_families : @win32_core.RawAddress,
) -> Int {
  get_target_device_families_ad7efb9e0f89_ffi(this_, target_device_families)
}

///|
pub fn get_target_device_families_ad7efb9e0f89(
  this_ : @win32_core.RawAddress,
  target_device_families : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_target_device_families_ad7efb9e0f89_raw(
    this_, target_device_families,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, optional_package_info)
extern "C" fn get_optional_package_info_a321e3d31656_ffi(
  this_ : @win32_core.RawAddress,
  optional_package_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e9a867902eef66b2d95f2aa4"

///|
pub fn get_optional_package_info_a321e3d31656_raw(
  this_ : @win32_core.RawAddress,
  optional_package_info : @win32_core.RawAddress,
) -> Int {
  get_optional_package_info_a321e3d31656_ffi(this_, optional_package_info)
}

///|
pub fn get_optional_package_info_a321e3d31656(
  this_ : @win32_core.RawAddress,
  optional_package_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_optional_package_info_a321e3d31656_raw(
    this_, optional_package_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, main_package_dependencies)
extern "C" fn get_main_package_dependencies_3dfc51c60f58_ffi(
  this_ : @win32_core.RawAddress,
  main_package_dependencies : @win32_core.RawAddress,
) -> Int = "moonbit_win32_38dc9c5fcc264ee4673e798c"

///|
pub fn get_main_package_dependencies_3dfc51c60f58_raw(
  this_ : @win32_core.RawAddress,
  main_package_dependencies : @win32_core.RawAddress,
) -> Int {
  get_main_package_dependencies_3dfc51c60f58_ffi(
    this_, main_package_dependencies,
  )
}

///|
pub fn get_main_package_dependencies_3dfc51c60f58(
  this_ : @win32_core.RawAddress,
  main_package_dependencies : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_main_package_dependencies_3dfc51c60f58_raw(
    this_, main_package_dependencies,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, is_non_qualified_resource_package)
extern "C" fn get_is_non_qualified_resource_package_399eb8bd2c77_ffi(
  this_ : @win32_core.RawAddress,
  is_non_qualified_resource_package : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc7872be2d1f5139fe552b8d"

///|
pub fn get_is_non_qualified_resource_package_399eb8bd2c77_raw(
  this_ : @win32_core.RawAddress,
  is_non_qualified_resource_package : @win32_core.RawAddress,
) -> Int {
  get_is_non_qualified_resource_package_399eb8bd2c77_ffi(
    this_, is_non_qualified_resource_package,
  )
}

///|
pub fn get_is_non_qualified_resource_package_399eb8bd2c77(
  this_ : @win32_core.RawAddress,
  is_non_qualified_resource_package : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_non_qualified_resource_package_399eb8bd2c77_raw(
    this_, is_non_qualified_resource_package,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, driver_dependencies)
extern "C" fn get_driver_dependencies_a1e211903165_ffi(
  this_ : @win32_core.RawAddress,
  driver_dependencies : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d134c58b46cd446bc43f094"

///|
pub fn get_driver_dependencies_a1e211903165_raw(
  this_ : @win32_core.RawAddress,
  driver_dependencies : @win32_core.RawAddress,
) -> Int {
  get_driver_dependencies_a1e211903165_ffi(this_, driver_dependencies)
}

///|
pub fn get_driver_dependencies_a1e211903165(
  this_ : @win32_core.RawAddress,
  driver_dependencies : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_driver_dependencies_a1e211903165_raw(
    this_, driver_dependencies,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, host_runtime_dependencies)
extern "C" fn get_host_runtime_dependencies_e7cd9a8a16f3_ffi(
  this_ : @win32_core.RawAddress,
  host_runtime_dependencies : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9e07a21970b32edf976e635"

///|
pub fn get_host_runtime_dependencies_e7cd9a8a16f3_raw(
  this_ : @win32_core.RawAddress,
  host_runtime_dependencies : @win32_core.RawAddress,
) -> Int {
  get_host_runtime_dependencies_e7cd9a8a16f3_ffi(
    this_, host_runtime_dependencies,
  )
}

///|
pub fn get_host_runtime_dependencies_e7cd9a8a16f3(
  this_ : @win32_core.RawAddress,
  host_runtime_dependencies : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_host_runtime_dependencies_e7cd9a8a16f3_raw(
    this_, host_runtime_dependencies,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, os_package_dependencies)
extern "C" fn get_os_package_dependencies_98b6b36508ab_ffi(
  this_ : @win32_core.RawAddress,
  os_package_dependencies : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d544a510b2fb6536637a3e7"

///|
pub fn get_os_package_dependencies_98b6b36508ab_raw(
  this_ : @win32_core.RawAddress,
  os_package_dependencies : @win32_core.RawAddress,
) -> Int {
  get_os_package_dependencies_98b6b36508ab_ffi(this_, os_package_dependencies)
}

///|
pub fn get_os_package_dependencies_98b6b36508ab(
  this_ : @win32_core.RawAddress,
  os_package_dependencies : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_os_package_dependencies_98b6b36508ab_raw(
    this_, os_package_dependencies,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, resource)
extern "C" fn get_current_e2e0d2d47f2b_ffi(
  this_ : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d526e1eb04e8edf4e2bb2fd4"

///|
pub fn get_current_e2e0d2d47f2b_raw(
  this_ : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
) -> Int {
  get_current_e2e0d2d47f2b_ffi(this_, resource)
}

///|
pub fn get_current_e2e0d2d47f2b(
  this_ : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_e2e0d2d47f2b_raw(this_, resource)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, has_current)
extern "C" fn get_has_current_6f3373320384_ffi(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d939e2b96e16e451e609098"

///|
pub fn get_has_current_6f3373320384_raw(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Int {
  get_has_current_6f3373320384_ffi(this_, has_current)
}

///|
pub fn get_has_current_6f3373320384(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_has_current_6f3373320384_raw(this_, has_current)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, has_next)
extern "C" fn move_next_ed59e9bd2296_ffi(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0db90fd04eecb403ace91f4d"

///|
pub fn move_next_ed59e9bd2296_raw(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Int {
  move_next_ed59e9bd2296_ffi(this_, has_next)
}

///|
pub fn move_next_ed59e9bd2296(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_next_ed59e9bd2296_raw(this_, has_next)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, target_device_family)
extern "C" fn get_current_4b037202fae1_ffi(
  this_ : @win32_core.RawAddress,
  target_device_family : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b4f4aada79b6ee371fe0a51"

///|
pub fn get_current_4b037202fae1_raw(
  this_ : @win32_core.RawAddress,
  target_device_family : @win32_core.RawAddress,
) -> Int {
  get_current_4b037202fae1_ffi(this_, target_device_family)
}

///|
pub fn get_current_4b037202fae1(
  this_ : @win32_core.RawAddress,
  target_device_family : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_4b037202fae1_raw(this_, target_device_family)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, has_current)
extern "C" fn get_has_current_308eee1d91d1_ffi(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a27dd81a551638f510bac0f4"

///|
pub fn get_has_current_308eee1d91d1_raw(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Int {
  get_has_current_308eee1d91d1_ffi(this_, has_current)
}

///|
pub fn get_has_current_308eee1d91d1(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_has_current_308eee1d91d1_raw(this_, has_current)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, has_next)
extern "C" fn move_next_9ec91ce9055a_ffi(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fcd4753355bcb61a322c9392"

///|
pub fn move_next_9ec91ce9055a_raw(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Int {
  move_next_9ec91ce9055a_ffi(this_, has_next)
}

///|
pub fn move_next_9ec91ce9055a(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_next_9ec91ce9055a_raw(this_, has_next)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, max_version_tested)
extern "C" fn get_max_version_tested_493bb7eca5c5_ffi(
  this_ : @win32_core.RawAddress,
  max_version_tested : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72c34656aa8ce2bbc2fe25e2"

///|
pub fn get_max_version_tested_493bb7eca5c5_raw(
  this_ : @win32_core.RawAddress,
  max_version_tested : @win32_core.RawAddress,
) -> Int {
  get_max_version_tested_493bb7eca5c5_ffi(this_, max_version_tested)
}

///|
pub fn get_max_version_tested_493bb7eca5c5(
  this_ : @win32_core.RawAddress,
  max_version_tested : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_version_tested_493bb7eca5c5_raw(
    this_, max_version_tested,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, min_version)
extern "C" fn get_min_version_724fa75e565d_ffi(
  this_ : @win32_core.RawAddress,
  min_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10c4a5457413e68eb6326d27"

///|
pub fn get_min_version_724fa75e565d_raw(
  this_ : @win32_core.RawAddress,
  min_version : @win32_core.RawAddress,
) -> Int {
  get_min_version_724fa75e565d_ffi(this_, min_version)
}

///|
pub fn get_min_version_724fa75e565d(
  this_ : @win32_core.RawAddress,
  min_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_min_version_724fa75e565d_raw(this_, min_version)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn get_name_e19232547904_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1fc5ce636e9771aaa9736a19"

///|
pub fn get_name_e19232547904_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  get_name_e19232547904_ffi(this_, name)
}

///|
pub fn get_name_e19232547904(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_e19232547904_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, updated_package_stream, baseline_package_stream, delta_package_stream)
extern "C" fn create_delta_package_91fa5bae7daa_ffi(
  this_ : @win32_core.RawAddress,
  updated_package_stream : @win32_core.RawAddress,
  baseline_package_stream : @win32_core.RawAddress,
  delta_package_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c7b48e5b30d53d4d3773f9b9"

///|
pub fn create_delta_package_91fa5bae7daa_raw(
  this_ : @win32_core.RawAddress,
  updated_package_stream : @win32_core.RawAddress,
  baseline_package_stream : @win32_core.RawAddress,
  delta_package_stream : @win32_core.RawAddress,
) -> Int {
  create_delta_package_91fa5bae7daa_ffi(
    this_, updated_package_stream, baseline_package_stream, delta_package_stream,
  )
}

///|
pub fn create_delta_package_91fa5bae7daa(
  this_ : @win32_core.RawAddress,
  updated_package_stream : @win32_core.RawAddress,
  baseline_package_stream : @win32_core.RawAddress,
  delta_package_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_delta_package_91fa5bae7daa_raw(
    this_, updated_package_stream, baseline_package_stream, delta_package_stream,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, updated_package_stream, baseline_block_map_stream, baseline_package_full_name, delta_package_stream)
extern "C" fn create_delta_package_using_baseline_block_map_e5c230acd552_ffi(
  this_ : @win32_core.RawAddress,
  updated_package_stream : @win32_core.RawAddress,
  baseline_block_map_stream : @win32_core.RawAddress,
  baseline_package_full_name : @win32_core.RawAddress,
  delta_package_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1e2bde8753636a8bcaf2311f"

///|
pub fn create_delta_package_using_baseline_block_map_e5c230acd552_raw(
  this_ : @win32_core.RawAddress,
  updated_package_stream : @win32_core.RawAddress,
  baseline_block_map_stream : @win32_core.RawAddress,
  baseline_package_full_name : @win32_core.RawAddress,
  delta_package_stream : @win32_core.RawAddress,
) -> Int {
  create_delta_package_using_baseline_block_map_e5c230acd552_ffi(
    this_, updated_package_stream, baseline_block_map_stream, baseline_package_full_name,
    delta_package_stream,
  )
}

///|
pub fn create_delta_package_using_baseline_block_map_e5c230acd552(
  this_ : @win32_core.RawAddress,
  updated_package_stream : @win32_core.RawAddress,
  baseline_block_map_stream : @win32_core.RawAddress,
  baseline_package_full_name : @win32_core.RawAddress,
  delta_package_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_delta_package_using_baseline_block_map_e5c230acd552_raw(
    this_, updated_package_stream, baseline_block_map_stream, baseline_package_full_name,
    delta_package_stream,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, working_directory)
extern "C" fn set_working_directory_e54b2bfa9e08_ffi(
  this_ : @win32_core.RawAddress,
  working_directory : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e2e52d2137d49ab3cbf05e4"

///|
pub fn set_working_directory_e54b2bfa9e08_raw(
  this_ : @win32_core.RawAddress,
  working_directory : @win32_core.RawAddress,
) -> Int {
  set_working_directory_e54b2bfa9e08_ffi(this_, working_directory)
}

///|
pub fn set_working_directory_e54b2bfa9e08(
  this_ : @win32_core.RawAddress,
  working_directory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_working_directory_e54b2bfa9e08_raw(this_, working_directory)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, baseline_encrypted_package_stream, delta_package_stream, settings, key_info)
extern "C" fn update_encrypted_package_a2d18bb832ad_ffi(
  this_ : @win32_core.RawAddress,
  baseline_encrypted_package_stream : @win32_core.RawAddress,
  delta_package_stream : @win32_core.RawAddress,
  update_option : Int,
  settings : @win32_core.RawAddress,
  key_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1967100a471ef97dfd6105e7"

///|
pub fn update_encrypted_package_a2d18bb832ad_raw(
  this_ : @win32_core.RawAddress,
  baseline_encrypted_package_stream : @win32_core.RawAddress,
  delta_package_stream : @win32_core.RawAddress,
  update_option : Int,
  settings : @win32_core.RawAddress,
  key_info : @win32_core.RawAddress,
) -> Int {
  update_encrypted_package_a2d18bb832ad_ffi(
    this_, baseline_encrypted_package_stream, delta_package_stream, update_option,
    settings, key_info,
  )
}

///|
pub fn update_encrypted_package_a2d18bb832ad(
  this_ : @win32_core.RawAddress,
  baseline_encrypted_package_stream : @win32_core.RawAddress,
  delta_package_stream : @win32_core.RawAddress,
  update_option : Int,
  settings : @win32_core.RawAddress,
  key_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_encrypted_package_a2d18bb832ad_raw(
    this_, baseline_encrypted_package_stream, delta_package_stream, update_option,
    settings, key_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, baseline_package_stream, delta_package_stream)
extern "C" fn update_package_5ae49714f007_ffi(
  this_ : @win32_core.RawAddress,
  baseline_package_stream : @win32_core.RawAddress,
  delta_package_stream : @win32_core.RawAddress,
  update_option : Int,
) -> Int = "moonbit_win32_ea932dc67c543d789fed4b87"

///|
pub fn update_package_5ae49714f007_raw(
  this_ : @win32_core.RawAddress,
  baseline_package_stream : @win32_core.RawAddress,
  delta_package_stream : @win32_core.RawAddress,
  update_option : Int,
) -> Int {
  update_package_5ae49714f007_ffi(
    this_, baseline_package_stream, delta_package_stream, update_option,
  )
}

///|
pub fn update_package_5ae49714f007(
  this_ : @win32_core.RawAddress,
  baseline_package_stream : @win32_core.RawAddress,
  delta_package_stream : @win32_core.RawAddress,
  update_option : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_package_5ae49714f007_raw(
    this_, baseline_package_stream, delta_package_stream, update_option,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, package_stream, updated_manifest_stream)
extern "C" fn update_package_manifest_830e732ecb21_ffi(
  this_ : @win32_core.RawAddress,
  package_stream : @win32_core.RawAddress,
  updated_manifest_stream : @win32_core.RawAddress,
  is_package_encrypted : Int,
  options : Int,
) -> Int = "moonbit_win32_7f422480b045e060ba0da155"

///|
pub fn update_package_manifest_830e732ecb21_raw(
  this_ : @win32_core.RawAddress,
  package_stream : @win32_core.RawAddress,
  updated_manifest_stream : @win32_core.RawAddress,
  is_package_encrypted : Int,
  options : Int,
) -> Int {
  update_package_manifest_830e732ecb21_ffi(
    this_, package_stream, updated_manifest_stream, is_package_encrypted, options,
  )
}

///|
pub fn update_package_manifest_830e732ecb21(
  this_ : @win32_core.RawAddress,
  package_stream : @win32_core.RawAddress,
  updated_manifest_stream : @win32_core.RawAddress,
  is_package_encrypted : Int,
  options : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_package_manifest_830e732ecb21_raw(
    this_, package_stream, updated_manifest_stream, is_package_encrypted, options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, block_map_reader)
extern "C" fn get_block_map_904608eefdf2_ffi(
  this_ : @win32_core.RawAddress,
  block_map_reader : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d4cbbe8af590ceae34cb141"

///|
pub fn get_block_map_904608eefdf2_raw(
  this_ : @win32_core.RawAddress,
  block_map_reader : @win32_core.RawAddress,
) -> Int {
  get_block_map_904608eefdf2_ffi(this_, block_map_reader)
}

///|
pub fn get_block_map_904608eefdf2(
  this_ : @win32_core.RawAddress,
  block_map_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_block_map_904608eefdf2_raw(this_, block_map_reader)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file)
extern "C" fn get_footprint_file_5a8db458eba1_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  file : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b857af864fcbb8a6ee2e99f"

///|
pub fn get_footprint_file_5a8db458eba1_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  file : @win32_core.RawAddress,
) -> Int {
  get_footprint_file_5a8db458eba1_ffi(this_, type_, file)
}

///|
pub fn get_footprint_file_5a8db458eba1(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_footprint_file_5a8db458eba1_raw(this_, type_, file)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, manifest_reader)
extern "C" fn get_manifest_8ada22f997e7_ffi(
  this_ : @win32_core.RawAddress,
  manifest_reader : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5b561dcb49214f057592d93"

///|
pub fn get_manifest_8ada22f997e7_raw(
  this_ : @win32_core.RawAddress,
  manifest_reader : @win32_core.RawAddress,
) -> Int {
  get_manifest_8ada22f997e7_ffi(this_, manifest_reader)
}

///|
pub fn get_manifest_8ada22f997e7(
  this_ : @win32_core.RawAddress,
  manifest_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_manifest_8ada22f997e7_raw(this_, manifest_reader)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_name, file)
extern "C" fn get_payload_file_86a94ee4617b_ffi(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
) -> Int = "moonbit_win32_34a1884597fad70f8303de79"

///|
pub fn get_payload_file_86a94ee4617b_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
) -> Int {
  get_payload_file_86a94ee4617b_ffi(this_, file_name, file)
}

///|
pub fn get_payload_file_86a94ee4617b(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_payload_file_86a94ee4617b_raw(this_, file_name, file)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, files_enumerator)
extern "C" fn get_payload_files_983d063d06c5_ffi(
  this_ : @win32_core.RawAddress,
  files_enumerator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0f981eec4438cc6c42c7412"

///|
pub fn get_payload_files_983d063d06c5_raw(
  this_ : @win32_core.RawAddress,
  files_enumerator : @win32_core.RawAddress,
) -> Int {
  get_payload_files_983d063d06c5_ffi(this_, files_enumerator)
}

///|
pub fn get_payload_files_983d063d06c5(
  this_ : @win32_core.RawAddress,
  files_enumerator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_payload_files_983d063d06c5_raw(this_, files_enumerator)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_name, content_type, input_stream)
extern "C" fn add_payload_file_2aa0259f0952_ffi(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
  compression_option : Int,
  input_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2d3039e03311ae318349965"

///|
pub fn add_payload_file_2aa0259f0952_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
  compression_option : Int,
  input_stream : @win32_core.RawAddress,
) -> Int {
  add_payload_file_2aa0259f0952_ffi(
    this_, file_name, content_type, compression_option, input_stream,
  )
}

///|
pub fn add_payload_file_2aa0259f0952(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
  compression_option : Int,
  input_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_payload_file_2aa0259f0952_raw(
    this_, file_name, content_type, compression_option, input_stream,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, manifest)
extern "C" fn close_fa81a4609775_ffi(
  this_ : @win32_core.RawAddress,
  manifest : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74bc45dcc1d350fa6c622f1a"

///|
pub fn close_fa81a4609775_raw(
  this_ : @win32_core.RawAddress,
  manifest : @win32_core.RawAddress,
) -> Int {
  close_fa81a4609775_ffi(this_, manifest)
}

///|
pub fn close_fa81a4609775(
  this_ : @win32_core.RawAddress,
  manifest : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_fa81a4609775_raw(this_, manifest)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, manifest, content_group_map)
extern "C" fn close_65d99bc3b8ff_ffi(
  this_ : @win32_core.RawAddress,
  manifest : @win32_core.RawAddress,
  content_group_map : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c8c8c796b58cb130649a9a40"

///|
pub fn close_65d99bc3b8ff_raw(
  this_ : @win32_core.RawAddress,
  manifest : @win32_core.RawAddress,
  content_group_map : @win32_core.RawAddress,
) -> Int {
  close_65d99bc3b8ff_ffi(this_, manifest, content_group_map)
}

///|
pub fn close_65d99bc3b8ff(
  this_ : @win32_core.RawAddress,
  manifest : @win32_core.RawAddress,
  content_group_map : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_65d99bc3b8ff_raw(this_, manifest, content_group_map)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, payload_files)
extern "C" fn add_payload_files_6a2ebfb0fb3d_ffi(
  this_ : @win32_core.RawAddress,
  file_count : UInt,
  payload_files : @win32_core.RawAddress,
  memory_limit : UInt64,
) -> Int = "moonbit_win32_1e9b38a73a99a2e16df97bb4"

///|
pub fn add_payload_files_6a2ebfb0fb3d_raw(
  this_ : @win32_core.RawAddress,
  file_count : UInt,
  payload_files : @win32_core.RawAddress,
  memory_limit : UInt64,
) -> Int {
  add_payload_files_6a2ebfb0fb3d_ffi(
    this_, file_count, payload_files, memory_limit,
  )
}

///|
pub fn add_payload_files_6a2ebfb0fb3d(
  this_ : @win32_core.RawAddress,
  file_count : UInt,
  payload_files : @win32_core.RawAddress,
  memory_limit : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_payload_files_6a2ebfb0fb3d_raw(
    this_, file_count, payload_files, memory_limit,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context_name, context_message, details_message)
extern "C" fn report_context_change_6676d129eaaf_ffi(
  this_ : @win32_core.RawAddress,
  change_type : Int,
  context_id : Int,
  context_name : @win32_core.RawAddress,
  context_message : @win32_core.RawAddress,
  details_message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c3be7d400669ee10cb5a67c1"

///|
pub fn report_context_change_6676d129eaaf_raw(
  this_ : @win32_core.RawAddress,
  change_type : Int,
  context_id : Int,
  context_name : @win32_core.RawAddress,
  context_message : @win32_core.RawAddress,
  details_message : @win32_core.RawAddress,
) -> Int {
  report_context_change_6676d129eaaf_ffi(
    this_, change_type, context_id, context_name, context_message, details_message,
  )
}

///|
pub fn report_context_change_6676d129eaaf(
  this_ : @win32_core.RawAddress,
  change_type : Int,
  context_id : Int,
  context_name : @win32_core.RawAddress,
  context_message : @win32_core.RawAddress,
  details_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_context_change_6676d129eaaf_raw(
    this_, change_type, context_id, context_name, context_message, details_message,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, error_message)
extern "C" fn report_error_cf336e924ed9_ffi(
  this_ : @win32_core.RawAddress,
  error_message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23ea7bf10719068fd6517f2f"

///|
pub fn report_error_cf336e924ed9_raw(
  this_ : @win32_core.RawAddress,
  error_message : @win32_core.RawAddress,
) -> Int {
  report_error_cf336e924ed9_ffi(this_, error_message)
}

///|
pub fn report_error_cf336e924ed9(
  this_ : @win32_core.RawAddress,
  error_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_error_cf336e924ed9_raw(this_, error_message)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sink)
extern "C" fn set_sink_for_process_1c9cfdbc57f7_ffi(
  this_ : @win32_core.RawAddress,
  sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2cd4310ca10ce59c431357df"

///|
pub fn set_sink_for_process_1c9cfdbc57f7_raw(
  this_ : @win32_core.RawAddress,
  sink : @win32_core.RawAddress,
) -> Int {
  set_sink_for_process_1c9cfdbc57f7_ffi(this_, sink)
}

///|
pub fn set_sink_for_process_1c9cfdbc57f7(
  this_ : @win32_core.RawAddress,
  sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_sink_for_process_1c9cfdbc57f7_raw(this_, sink)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, automatic_groups_enumerator)
extern "C" fn get_automatic_groups_89d80bdf7ed5_ffi(
  this_ : @win32_core.RawAddress,
  automatic_groups_enumerator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bfe89e06e8aa267e32ccd458"

///|
pub fn get_automatic_groups_89d80bdf7ed5_raw(
  this_ : @win32_core.RawAddress,
  automatic_groups_enumerator : @win32_core.RawAddress,
) -> Int {
  get_automatic_groups_89d80bdf7ed5_ffi(this_, automatic_groups_enumerator)
}

///|
pub fn get_automatic_groups_89d80bdf7ed5(
  this_ : @win32_core.RawAddress,
  automatic_groups_enumerator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_automatic_groups_89d80bdf7ed5_raw(
    this_, automatic_groups_enumerator,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, required_group)
extern "C" fn get_required_group_e344a893bf0b_ffi(
  this_ : @win32_core.RawAddress,
  required_group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cfba5aa05659805f240d0368"

///|
pub fn get_required_group_e344a893bf0b_raw(
  this_ : @win32_core.RawAddress,
  required_group : @win32_core.RawAddress,
) -> Int {
  get_required_group_e344a893bf0b_ffi(this_, required_group)
}

///|
pub fn get_required_group_e344a893bf0b(
  this_ : @win32_core.RawAddress,
  required_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_required_group_e344a893bf0b_raw(this_, required_group)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
