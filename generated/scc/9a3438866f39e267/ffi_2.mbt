///|
#borrow(this_, has_current)
extern "C" fn get_has_current_c4d3f4075dc9_ffi(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Int = "moonbit_win32_263199de963cdfbc3097ffca"

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
) -> Int = "moonbit_win32_e39b5d92967cd790bf80f674"

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
) -> Int = "moonbit_win32_2cc04c81a3db3129786760de"

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
) -> Int = "moonbit_win32_4aa24143f56d38989d60cf54"

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
) -> Int = "moonbit_win32_26d05c7cc342b09bc99087ac"

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
) -> Int = "moonbit_win32_57f3e1a9851c9cc530832e8a"

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
) -> Int = "moonbit_win32_8a1e011dd9ae0aec9d1125b1"

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
) -> Int = "moonbit_win32_510b070b4c3a8a18a2285a2c"

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
) -> Int = "moonbit_win32_1aa86177a2b5a4fffb7bea3f"

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
) -> Int = "moonbit_win32_b8687943b99cddab4e00b393"

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
) -> Int = "moonbit_win32_17e336e3e944e920a0c8b73a"

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
) -> Int = "moonbit_win32_0a960fd2b5deb656fef6fa13"

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
) -> Int = "moonbit_win32_9dcae12835bc1256fd3f1bbc"

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
) -> Int = "moonbit_win32_9c8e6de67f5f48dfb59b32be"

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
) -> Int = "moonbit_win32_88a971351bb747879bf8a8d0"

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
) -> Int = "moonbit_win32_766b38d335e01902fde1c208"

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
) -> Int = "moonbit_win32_b1ce0b8d656a611f0ab68ffd"

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
) -> Int = "moonbit_win32_65cf18a6d5ca64a0397a9504"

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
) -> Int = "moonbit_win32_3029704ccb2c204eee8a4e55"

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
) -> Int = "moonbit_win32_bf0742a59995beebd79261ee"

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
) -> Int = "moonbit_win32_b7b4255f1d507d602db524db"

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
) -> Int = "moonbit_win32_aab2c1e22d40b21c30b1ec89"

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
) -> Int = "moonbit_win32_4d0c0c1058745196dcd7fcf2"

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
) -> Int = "moonbit_win32_990ee55be970a965e8b294f7"

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
) -> Int = "moonbit_win32_fc709cb2e410c961682e0135"

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
) -> Int = "moonbit_win32_0bfd46d799ccc01c9ea36544"

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
) -> Int = "moonbit_win32_a67b607340d1e5195d230000"

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
) -> Int = "moonbit_win32_7d03e5c6c75152fd9ad91385"

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
) -> Int = "moonbit_win32_092766fe3606ed13ff32b753"

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
) -> Int = "moonbit_win32_e306f1aa909f947fa71db591"

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
) -> Int = "moonbit_win32_22b1e97991f17b086020dea7"

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
) -> Int = "moonbit_win32_988f43a166a9849312223cd5"

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
) -> Int = "moonbit_win32_7805cd73709ba2590d4fc6c4"

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
) -> Int = "moonbit_win32_97725d20f6b2628e1864886b"

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
) -> Int = "moonbit_win32_101ce94aa995cc0443895d2f"

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
) -> Int = "moonbit_win32_9a7027e2dd7ca67b44b3b975"

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
) -> Int = "moonbit_win32_4b08ecd75c34f7a9da7620f0"

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
) -> Int = "moonbit_win32_fc1f39634d81cde67a37d119"

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
) -> Int = "moonbit_win32_e82608d3cc29c58a2439d129"

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
) -> Int = "moonbit_win32_0d537ec8c538657a919f9077"

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
) -> Int = "moonbit_win32_047d235829e30d569d4267c4"

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
) -> Int = "moonbit_win32_e256e7aa259aa26562b897e9"

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
) -> Int = "moonbit_win32_03822ebd247ea75c187d23a9"

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
) -> Int = "moonbit_win32_6122abaf52c9127e4efb3579"

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
) -> Int = "moonbit_win32_4b328d737cb7515735c873e1"

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
) -> Int = "moonbit_win32_2d3e9648f86ecd25c086bf3b"

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
) -> Int = "moonbit_win32_b0cc74e452472fe872d7f63b"

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
) -> Int = "moonbit_win32_80a824ee953dd4993a1a05a1"

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
) -> Int = "moonbit_win32_c1dbdc65a9a0d4c6bd5d2ee7"

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
