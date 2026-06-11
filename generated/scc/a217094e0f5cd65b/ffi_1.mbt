///|
#borrow(this_, result_out)
extern "C" fn get_layout_direction_410d821f1e27_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d8ebafeeb61bb2d0f1476dc1"

///|
pub fn get_layout_direction_410d821f1e27_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_layout_direction_410d821f1e27_ffi(this_, result_out)
}

///|
pub fn get_layout_direction_410d821f1e27(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_layout_direction_410d821f1e27_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_override_scale_44fa1524548d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1a332b2e5b13cf646145d735"

///|
pub fn get_override_scale_44fa1524548d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_override_scale_44fa1524548d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_parent_scale_19501bff41b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cf3ab8d939dbe2caa3a73642"

///|
pub fn get_parent_scale_19501bff41b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_parent_scale_19501bff41b9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rasterization_scale_e74d9281a2ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_58aa5b86ed397537f409f813"

///|
pub fn get_rasterization_scale_e74d9281a2ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rasterization_scale_e74d9281a2ed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_requested_size_a0d83bb9003c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a49410f6ce5379c0db9415dd"

///|
pub fn get_requested_size_a0d83bb9003c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_requested_size_a0d83bb9003c_ffi(this_, result_out)
}

///|
pub fn get_requested_size_a0d83bb9003c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_requested_size_a0d83bb9003c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_should_apply_rasterization_scale_2357d5c574d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9a69bb8c8d57046fb772fd0a"

///|
pub fn get_should_apply_rasterization_scale_2357d5c574d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_should_apply_rasterization_scale_2357d5c574d4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_cbd51af57288_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_607ba5cdfa734adff15da5d6"

///|
pub fn get_view_cbd51af57288_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_cbd51af57288_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_actual_size_7741f640a5c5_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_3e861351ea992358fd8e03e6"

///|
pub fn put_actual_size_7741f640a5c5_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_actual_size_7741f640a5c5_ffi(this_, value)
}

///|
pub fn put_actual_size_7741f640a5c5(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_actual_size_7741f640a5c5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_client_size_34e1014dd066_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_d50da225be6370effe5c77ac"

///|
pub fn put_client_size_34e1014dd066_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_client_size_34e1014dd066_ffi(this_, value)
}

///|
pub fn put_client_size_34e1014dd066(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_client_size_34e1014dd066_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_site_enabled_c4bbe00d9c46_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9d349dee1420a17f0738e1b0"

///|
pub fn put_is_site_enabled_c4bbe00d9c46_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_site_enabled_c4bbe00d9c46_ffi(this_, value)
}

///|
pub fn put_is_site_enabled_c4bbe00d9c46(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_site_enabled_c4bbe00d9c46_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_site_visible_bc9024578f64_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e57c179c3403155dd74d2542"

///|
pub fn put_is_site_visible_bc9024578f64_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_site_visible_bc9024578f64_ffi(this_, value)
}

///|
pub fn put_is_site_visible_bc9024578f64(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_site_visible_bc9024578f64_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_layout_direction_80ce11c0f492_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_fe5a4aa55a31681f66c4a303"

///|
pub fn put_layout_direction_80ce11c0f492_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_layout_direction_80ce11c0f492_ffi(this_, value)
}

///|
pub fn put_layout_direction_80ce11c0f492(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_layout_direction_80ce11c0f492_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_override_scale_fad57c5f3e43_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_6be4735dfc5b5cd878da2cc8"

///|
pub fn put_override_scale_fad57c5f3e43_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_override_scale_fad57c5f3e43_ffi(this_, value)
}

///|
pub fn put_override_scale_fad57c5f3e43(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_override_scale_fad57c5f3e43_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_parent_scale_647c58704f39_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_9b7224a50d62a4b38b0eed30"

///|
pub fn put_parent_scale_647c58704f39_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_parent_scale_647c58704f39_ffi(this_, value)
}

///|
pub fn put_parent_scale_647c58704f39(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_parent_scale_647c58704f39_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_should_apply_rasterization_scale_225558bf009b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8a600cc3ae888599920d1f53"

///|
pub fn put_should_apply_rasterization_scale_225558bf009b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_should_apply_rasterization_scale_225558bf009b_ffi(this_, value)
}

///|
pub fn put_should_apply_rasterization_scale_225558bf009b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_should_apply_rasterization_scale_225558bf009b_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_requested_state_changed_d97cd45dd183_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_df97ade40823bc7a3eb65c18"

///|
pub fn remove_requested_state_changed_d97cd45dd183_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_requested_state_changed_d97cd45dd183_ffi(this_, token)
}

///|
pub fn remove_requested_state_changed_d97cd45dd183(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_requested_state_changed_d97cd45dd183_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_to_client_transform_matrix_33daafe98bcd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_afc57660b11122e3d65e9fca"

///|
pub fn get_local_to_client_transform_matrix_33daafe98bcd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_local_to_client_transform_matrix_33daafe98bcd_ffi(this_, result_out)
}

///|
pub fn get_local_to_client_transform_matrix_33daafe98bcd(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(64, b'\x00'))
  let status_ = get_local_to_client_transform_matrix_33daafe98bcd_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_to_parent_transform_matrix_4474692404ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_482c6b719395149f0626de71"

///|
pub fn get_local_to_parent_transform_matrix_4474692404ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_local_to_parent_transform_matrix_4474692404ff_ffi(this_, result_out)
}

///|
pub fn get_local_to_parent_transform_matrix_4474692404ff(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(64, b'\x00'))
  let status_ = get_local_to_parent_transform_matrix_4474692404ff_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_processes_keyboard_input_582e9ef4f786_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_86a547e6a8df04bde7ef935d"

///|
pub fn get_processes_keyboard_input_582e9ef4f786_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_processes_keyboard_input_582e9ef4f786_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_processes_pointer_input_6ed06ed85212_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_47917433ff0e5c61f136235b"

///|
pub fn get_processes_pointer_input_6ed06ed85212_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_processes_pointer_input_6ed06ed85212_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_local_to_parent_transform_matrix_9a4931d4614e_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_5160d3bd4feb3b1ed4ee2c54"

///|
pub fn put_local_to_parent_transform_matrix_9a4931d4614e_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_local_to_parent_transform_matrix_9a4931d4614e_ffi(this_, value)
}

///|
pub fn put_local_to_parent_transform_matrix_9a4931d4614e(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_local_to_parent_transform_matrix_9a4931d4614e_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_processes_keyboard_input_fc0257821ee7_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_cba41759dd09dee894e5c3e6"

///|
pub fn put_processes_keyboard_input_fc0257821ee7_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_processes_keyboard_input_fc0257821ee7_ffi(this_, value)
}

///|
pub fn put_processes_keyboard_input_fc0257821ee7(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_processes_keyboard_input_fc0257821ee7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_processes_pointer_input_30734cbbb42f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ca3310770cedebe781c30611"

///|
pub fn put_processes_pointer_input_30734cbbb42f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_processes_pointer_input_30734cbbb42f_ffi(this_, value)
}

///|
pub fn put_processes_pointer_input_30734cbbb42f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_processes_pointer_input_30734cbbb42f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_fragment_root_automation_provider_requested_8b33877aa93a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f874e944adc500173cb96f7c"

///|
pub fn add_fragment_root_automation_provider_requested_8b33877aa93a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_fragment_root_automation_provider_requested_8b33877aa93a_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_fragment_root_automation_provider_requested_8b33877aa93a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_fragment_root_automation_provider_requested_8b33877aa93a_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_next_sibling_automation_provider_requested_d83ae1c80b95_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b35e1c4cabf70d699f472789"

///|
pub fn add_next_sibling_automation_provider_requested_d83ae1c80b95_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_next_sibling_automation_provider_requested_d83ae1c80b95_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_next_sibling_automation_provider_requested_d83ae1c80b95(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_next_sibling_automation_provider_requested_d83ae1c80b95_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_parent_automation_provider_requested_f6c81a14dce8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2c40e352d732a6be835b28aa"

///|
pub fn add_parent_automation_provider_requested_f6c81a14dce8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_parent_automation_provider_requested_f6c81a14dce8_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_parent_automation_provider_requested_f6c81a14dce8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_parent_automation_provider_requested_f6c81a14dce8_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_previous_sibling_automation_provider_requested_21387a076ac7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e694bea4c46f13c6478987ac"

///|
pub fn add_previous_sibling_automation_provider_requested_21387a076ac7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_previous_sibling_automation_provider_requested_21387a076ac7_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_previous_sibling_automation_provider_requested_21387a076ac7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_previous_sibling_automation_provider_requested_21387a076ac7_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_automation_option_cdf338bce8de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ce64f51eaabd682ca2c0257f"

///|
pub fn get_automation_option_cdf338bce8de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_automation_option_cdf338bce8de_ffi(this_, result_out)
}

///|
pub fn get_automation_option_cdf338bce8de(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_automation_option_cdf338bce8de_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_automation_provider_83277eda7d00_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_363c3aedf84b455bc3c74fb0"

///|
pub fn get_automation_provider_83277eda7d00_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_automation_provider_83277eda7d00_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_automation_option_29e0bcb70a3b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9a533a86142c1f98322ba05b"

///|
pub fn put_automation_option_29e0bcb70a3b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_automation_option_29e0bcb70a3b_ffi(this_, value)
}

///|
pub fn put_automation_option_29e0bcb70a3b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_automation_option_29e0bcb70a3b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_fragment_root_automation_provider_requested_54a3d9c3e7a9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2850c9d40fb3d33a7367c90b"

///|
pub fn remove_fragment_root_automation_provider_requested_54a3d9c3e7a9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_fragment_root_automation_provider_requested_54a3d9c3e7a9_ffi(
    this_, token,
  )
}

///|
pub fn remove_fragment_root_automation_provider_requested_54a3d9c3e7a9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_fragment_root_automation_provider_requested_54a3d9c3e7a9_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_next_sibling_automation_provider_requested_e1b1dcd9506d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6fc832b588825cc5f16db0a4"

///|
pub fn remove_next_sibling_automation_provider_requested_e1b1dcd9506d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_next_sibling_automation_provider_requested_e1b1dcd9506d_ffi(
    this_, token,
  )
}

///|
pub fn remove_next_sibling_automation_provider_requested_e1b1dcd9506d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_next_sibling_automation_provider_requested_e1b1dcd9506d_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_parent_automation_provider_requested_27c3a7ca0ff9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c8c77a6bd6f88e924edd26ec"

///|
pub fn remove_parent_automation_provider_requested_27c3a7ca0ff9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_parent_automation_provider_requested_27c3a7ca0ff9_ffi(this_, token)
}

///|
pub fn remove_parent_automation_provider_requested_27c3a7ca0ff9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_parent_automation_provider_requested_27c3a7ca0ff9_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_previous_sibling_automation_provider_requested_d8f1008ebf3a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_fbc19126244c27444df67377"

///|
pub fn remove_previous_sibling_automation_provider_requested_d8f1008ebf3a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_previous_sibling_automation_provider_requested_d8f1008ebf3a_ffi(
    this_, token,
  )
}

///|
pub fn remove_previous_sibling_automation_provider_requested_d8f1008ebf3a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_previous_sibling_automation_provider_requested_d8f1008ebf3a_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_automation_provider_cfb52d2b0aab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f3d3a63b595adbf33f553d47"

///|
pub fn get_automation_provider_cfb52d2b0aab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_automation_provider_cfb52d2b0aab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_1902a1e0eb08_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b54795fc14dfaf0537cebc82"

///|
pub fn get_handled_1902a1e0eb08_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_1902a1e0eb08_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_automation_provider_d38d302f2556_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01d1937b4524f8949943c604"

///|
pub fn put_automation_provider_d38d302f2556_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_automation_provider_d38d302f2556_ffi(this_, value)
}

///|
pub fn put_automation_provider_d38d302f2556(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_automation_provider_d38d302f2556_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_handled_9f347dc40258_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f623111eb37ce8264fb627d0"

///|
pub fn put_handled_9f347dc40258_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_9f347dc40258_ffi(this_, value)
}

///|
pub fn put_handled_9f347dc40258(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_9f347dc40258_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_dispatcher_queue_3e36edaea4b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b2bbe7c808a9f224fc36a9ad"

///|
pub fn get_dispatcher_queue_3e36edaea4b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatcher_queue_3e36edaea4b7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_layout_direction_override_2769da472c14_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_06bd6002205b19ffce63fefc"

///|
pub fn get_layout_direction_override_2769da472c14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_layout_direction_override_2769da472c14_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_override_scale_f3de48e5a83d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0ca915c0bfcc69701dcc8cb8"

///|
pub fn get_override_scale_f3de48e5a83d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_override_scale_f3de48e5a83d_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_layout_direction_override_c350df3ae76e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df29bea743d5a0d9c343ad9f"

///|
pub fn put_layout_direction_override_c350df3ae76e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_layout_direction_override_c350df3ae76e_ffi(this_, value)
}

///|
pub fn put_layout_direction_override_c350df3ae76e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_layout_direction_override_c350df3ae76e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_override_scale_bf07e82d6334_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_d43ad38becf7ac261074cbbd"

///|
pub fn put_override_scale_bf07e82d6334_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_override_scale_bf07e82d6334_ffi(this_, value)
}

///|
pub fn put_override_scale_bf07e82d6334(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_override_scale_bf07e82d6334_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, island_connection_info)
extern "C" fn accept_remote_endpoint_345db80f3fee_ffi(
  this_ : @win32_core.RawAddress,
  island_connection_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66f25755cf2b0851985dbf07"

///|
pub fn accept_remote_endpoint_345db80f3fee_raw(
  this_ : @win32_core.RawAddress,
  island_connection_info : @win32_core.RawAddress,
) -> Int {
  accept_remote_endpoint_345db80f3fee_ffi(this_, island_connection_info)
}

///|
pub fn accept_remote_endpoint_345db80f3fee(
  this_ : @win32_core.RawAddress,
  island_connection_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = accept_remote_endpoint_345db80f3fee_raw(
    this_, island_connection_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_remote_endpoint_connecting_f3afe1fbec89_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3b3328fc11945252003dcc3c"

///|
pub fn add_remote_endpoint_connecting_f3afe1fbec89_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_remote_endpoint_connecting_f3afe1fbec89_ffi(this_, handler, result_out)
}

///|
pub fn add_remote_endpoint_connecting_f3afe1fbec89(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_remote_endpoint_connecting_f3afe1fbec89_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_remote_endpoint_disconnected_b230dd1675fb_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_09ec8856d02caa01ed563fc1"

///|
pub fn add_remote_endpoint_disconnected_b230dd1675fb_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_remote_endpoint_disconnected_b230dd1675fb_ffi(this_, handler, result_out)
}

///|
pub fn add_remote_endpoint_disconnected_b230dd1675fb(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_remote_endpoint_disconnected_b230dd1675fb_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_remote_endpoint_requested_state_changed_ec86c5083c02_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1fea6068a56f21e1999b933c"

///|
pub fn add_remote_endpoint_requested_state_changed_ec86c5083c02_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_remote_endpoint_requested_state_changed_ec86c5083c02_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_remote_endpoint_requested_state_changed_ec86c5083c02(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_remote_endpoint_requested_state_changed_ec86c5083c02_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_info_4ec91667eb5a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d481377817306cb0c9c6862"

///|
pub fn get_connection_info_4ec91667eb5a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_info_4ec91667eb5a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_remote_endpoint_connected_4e29d760467f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d92d0a7135bf2c9ea589a885"

///|
pub fn get_is_remote_endpoint_connected_4e29d760467f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_remote_endpoint_connected_4e29d760467f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_remote_endpoint_connecting_ea24df2c0db0_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2ca63d7cda3915cb8c18c238"

///|
pub fn remove_remote_endpoint_connecting_ea24df2c0db0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_remote_endpoint_connecting_ea24df2c0db0_ffi(this_, token)
}

///|
pub fn remove_remote_endpoint_connecting_ea24df2c0db0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_remote_endpoint_connecting_ea24df2c0db0_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_remote_endpoint_disconnected_37833767846c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_839702d72d2cc6e85be2e4ff"

///|
pub fn remove_remote_endpoint_disconnected_37833767846c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_remote_endpoint_disconnected_37833767846c_ffi(this_, token)
}

///|
pub fn remove_remote_endpoint_disconnected_37833767846c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_remote_endpoint_disconnected_37833767846c_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_remote_endpoint_requested_state_changed_06dbfcb21858_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0407dec05542d015fd34aa69"

///|
pub fn remove_remote_endpoint_requested_state_changed_06dbfcb21858_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_remote_endpoint_requested_state_changed_06dbfcb21858_ffi(this_, token)
}

///|
pub fn remove_remote_endpoint_requested_state_changed_06dbfcb21858(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_remote_endpoint_requested_state_changed_06dbfcb21858_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, setting)
extern "C" fn notify_setting_changed_ecdd1ea759dc_ffi(
  this_ : @win32_core.RawAddress,
  setting : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac7ce11a8b4e5d412f963ca9"

///|
pub fn notify_setting_changed_ecdd1ea759dc_raw(
  this_ : @win32_core.RawAddress,
  setting : @win32_core.RawAddress,
) -> Int {
  notify_setting_changed_ecdd1ea759dc_ffi(this_, setting)
}

///|
pub fn notify_setting_changed_ecdd1ea759dc(
  this_ : @win32_core.RawAddress,
  setting : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_setting_changed_ecdd1ea759dc_raw(this_, setting)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_window_id_d2027d0c1a82_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_047fef8e34541124f2ce4570"

///|
pub fn get_app_window_id_d2027d0c1a82_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_window_id_d2027d0c1a82_ffi(this_, result_out)
}

///|
pub fn get_app_window_id_d2027d0c1a82(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_app_window_id_d2027d0c1a82_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_id_3c6f1040d6e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_71aa48c1e660b562cb088bae"

///|
pub fn get_display_id_3c6f1040d6e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_id_3c6f1040d6e8_ffi(this_, result_out)
}

///|
pub fn get_display_id_3c6f1040d6e8(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_display_id_3c6f1040d6e8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_1688ecb17d93_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af3fc4b712a0c856c9b3dad9"

///|
pub fn get_view_1688ecb17d93_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_1688ecb17d93_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_app_window_id_f1f6b48fb103_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int = "moonbit_win32_060d02679520f29e3d56893d"

///|
pub fn put_app_window_id_f1f6b48fb103_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int {
  put_app_window_id_f1f6b48fb103_ffi(this_, value)
}

///|
pub fn put_app_window_id_f1f6b48fb103(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_app_window_id_f1f6b48fb103_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_display_id_282d6d62ac2f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int = "moonbit_win32_a94d7a72f7f53c2010b98733"

///|
pub fn put_display_id_282d6d62ac2f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int {
  put_display_id_282d6d62ac2f_ffi(this_, value)
}

///|
pub fn put_display_id_282d6d62ac2f(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_id_282d6d62ac2f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_scale_c8f136558f8b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3d8b52a7464bbf709a0e0bf4"

///|
pub fn get_display_scale_c8f136558f8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_display_scale_c8f136558f8b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_display_scale_1de0a2032195_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_d93cdd69e87a5772ea2d3112"

///|
pub fn put_display_scale_1de0a2032195_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_display_scale_1de0a2032195_ffi(this_, value)
}

///|
pub fn put_display_scale_1de0a2032195(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_scale_1de0a2032195_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_theme_changed_85477c3a11b9_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90da86dce799bac5aede8eea"

///|
pub fn notify_theme_changed_85477c3a11b9_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  notify_theme_changed_85477c3a11b9_ffi(this_)
}

///|
pub fn notify_theme_changed_85477c3a11b9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_theme_changed_85477c3a11b9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_orientation_f02bc1b3bb78_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_89540403028fe37ba3ebbf21"

///|
pub fn get_current_orientation_f02bc1b3bb78_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_current_orientation_f02bc1b3bb78_ffi(this_, result_out)
}

///|
pub fn get_current_orientation_f02bc1b3bb78(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_current_orientation_f02bc1b3bb78_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_native_orientation_cb3646b56d66_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_31b884e786f97ac335423bf6"

///|
pub fn get_native_orientation_cb3646b56d66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_native_orientation_cb3646b56d66_ffi(this_, result_out)
}

///|
pub fn get_native_orientation_cb3646b56d66(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_native_orientation_cb3646b56d66_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_current_orientation_b554b885099d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f52b3fd8d99aa99cb20bd675"

///|
pub fn put_current_orientation_b554b885099d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_current_orientation_b554b885099d_ffi(this_, value)
}

///|
pub fn put_current_orientation_b554b885099d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_current_orientation_b554b885099d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_native_orientation_f47a3bd362e2_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b69b31a796e30515145d4793"

///|
pub fn put_native_orientation_f47a3bd362e2_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_native_orientation_f47a3bd362e2_ffi(this_, value)
}

///|
pub fn put_native_orientation_f47a3bd362e2(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_native_orientation_f47a3bd362e2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_window_id_875014121356_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2656bf83183de81628e05a9d"

///|
pub fn get_app_window_id_875014121356_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_window_id_875014121356_ffi(this_, result_out)
}

///|
pub fn get_app_window_id_875014121356(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_app_window_id_875014121356_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_id_c640f180be32_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3480d9c16b860dd0e2007d9b"

///|
pub fn get_display_id_c640f180be32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_id_c640f180be32_ffi(this_, result_out)
}

///|
pub fn get_display_id_c640f180be32(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_display_id_c640f180be32_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_scale_031ac328804e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_391f7892520f01ec7195fdc9"

///|
pub fn get_display_scale_031ac328804e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_display_scale_031ac328804e_ffi(this_, result_out)
}

///|
#borrow(this_, provider, result_out)
extern "C" fn try_get_automation_provider_62703cf49da2_ffi(
  this_ : @win32_core.RawAddress,
  provider : Ref[UInt64],
  result_out : Bytes,
) -> Int = "moonbit_win32_ab6120d6ddc7ff7622aa22b8"

///|
pub fn try_get_automation_provider_62703cf49da2_raw(
  this_ : @win32_core.RawAddress,
  provider : Ref[UInt64],
  result_out : Bytes,
) -> Int {
  try_get_automation_provider_62703cf49da2_ffi(this_, provider, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_processes_keyboard_input_f5d07ddf87a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_46f2f2caea13cbfb21c2c113"

///|
pub fn get_processes_keyboard_input_f5d07ddf87a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_processes_keyboard_input_f5d07ddf87a3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_processes_pointer_input_a0de67c061f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b121de2ac6b8a07b5e8e509c"

///|
pub fn get_processes_pointer_input_a0de67c061f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_processes_pointer_input_a0de67c061f8_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_processes_keyboard_input_7a6a7fdf562d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_bd455e40bc0d1fe8c50db199"

///|
pub fn put_processes_keyboard_input_7a6a7fdf562d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_processes_keyboard_input_7a6a7fdf562d_ffi(this_, value)
}

///|
pub fn put_processes_keyboard_input_7a6a7fdf562d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_processes_keyboard_input_7a6a7fdf562d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_processes_pointer_input_4a446501f59a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_aea0f1adb5f24c66c778bbcd"

///|
pub fn put_processes_pointer_input_4a446501f59a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_processes_pointer_input_4a446501f59a_ffi(this_, value)
}

///|
pub fn put_processes_pointer_input_4a446501f59a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_processes_pointer_input_4a446501f59a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_parent_87cf36fd415f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f3e2cd52064359b98a1bc97"

///|
pub fn get_parent_87cf36fd415f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_87cf36fd415f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_did_requested_size_change_4c13e9947e24_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_54dd2780badcfea8473fca99"

///|
pub fn get_did_requested_size_change_4c13e9947e24_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_did_requested_size_change_4c13e9947e24_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_actual_size_22dce5e06455_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_db1ec36660bedcada639aa27"

///|
pub fn get_actual_size_22dce5e06455_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_actual_size_22dce5e06455_ffi(this_, result_out)
}

///|
pub fn get_actual_size_22dce5e06455(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_actual_size_22dce5e06455_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_client_size_fd206fcee73f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_189b2ef9994d8a90f8b838ec"

///|
pub fn get_client_size_fd206fcee73f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_client_size_fd206fcee73f_ffi(this_, result_out)
}

///|
pub fn get_client_size_fd206fcee73f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_client_size_fd206fcee73f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_coordinate_converter_46d57d4a3227_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_631ef39fa02d3bc69c9a5679"

///|
pub fn get_coordinate_converter_46d57d4a3227_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_coordinate_converter_46d57d4a3227_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dispatcher_queue_c28925ea7166_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9db07c1045089dfcf8adc589"

///|
pub fn get_dispatcher_queue_c28925ea7166_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatcher_queue_c28925ea7166_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_environment_view_413821f17a61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1b6a1b94e152c44d3b7c4df8"

///|
pub fn get_environment_view_413821f17a61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_environment_view_413821f17a61_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_connected_9670f314fb4b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3d4f925b90d103d6ee22e735"

///|
pub fn get_is_connected_9670f314fb4b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_connected_9670f314fb4b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_site_enabled_8efc165d441e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b743418dba82e2cdca14ad90"

///|
pub fn get_is_site_enabled_8efc165d441e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_site_enabled_8efc165d441e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_site_visible_529fc20770ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8d6121fb04dd9e05c92b6944"

///|
pub fn get_is_site_visible_529fc20770ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_site_visible_529fc20770ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_layout_direction_e1a4d6bb9b8d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4482804d1c79a26a5b499278"

///|
pub fn get_layout_direction_e1a4d6bb9b8d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_layout_direction_e1a4d6bb9b8d_ffi(this_, result_out)
}

///|
pub fn get_layout_direction_e1a4d6bb9b8d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_layout_direction_e1a4d6bb9b8d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_override_scale_af1d0fd87aea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_376e5af052a214439d82d872"

///|
pub fn get_override_scale_af1d0fd87aea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_override_scale_af1d0fd87aea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_parent_scale_f27ff96c763b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9b3ec6d5099802d679a28bfc"

///|
pub fn get_parent_scale_f27ff96c763b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_parent_scale_f27ff96c763b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rasterization_scale_1c51572eabd4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8da811f252d352c8621a0f20"

///|
pub fn get_rasterization_scale_1c51572eabd4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rasterization_scale_1c51572eabd4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_requested_size_c5033f5e24fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b93f1af62c7d00269bb2ebe2"

///|
pub fn get_requested_size_c5033f5e24fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_requested_size_c5033f5e24fd_ffi(this_, result_out)
}

///|
pub fn get_requested_size_c5033f5e24fd(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_requested_size_c5033f5e24fd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_should_apply_rasterization_scale_3509bafd321b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_30771c7e3bf5b66d4e8b2329"

///|
pub fn get_should_apply_rasterization_scale_3509bafd321b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_should_apply_rasterization_scale_3509bafd321b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_to_client_transform_matrix_b0719317b24e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9002aec161dd30289c3c25c0"

///|
pub fn get_local_to_client_transform_matrix_b0719317b24e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_local_to_client_transform_matrix_b0719317b24e_ffi(this_, result_out)
}

///|
pub fn get_local_to_client_transform_matrix_b0719317b24e(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(64, b'\x00'))
  let status_ = get_local_to_client_transform_matrix_b0719317b24e_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_to_parent_transform_matrix_c33786f27ada_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_81b63067c6755d717e28ea86"

///|
pub fn get_local_to_parent_transform_matrix_c33786f27ada_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_local_to_parent_transform_matrix_c33786f27ada_ffi(this_, result_out)
}

///|
pub fn get_local_to_parent_transform_matrix_c33786f27ada(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(64, b'\x00'))
  let status_ = get_local_to_parent_transform_matrix_c33786f27ada_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_processes_keyboard_input_8295c319e892_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a984dbe0c1e5dc8adf077cc1"

///|
pub fn get_processes_keyboard_input_8295c319e892_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_processes_keyboard_input_8295c319e892_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_processes_pointer_input_b4a4af879200_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ba5046584403557f7b093e33"

///|
pub fn get_processes_pointer_input_b4a4af879200_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_processes_pointer_input_b4a4af879200_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_automation_option_69e1195a58f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1c75e651da6172db5eb040ff"

///|
pub fn get_automation_option_69e1195a58f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_automation_option_69e1195a58f2_ffi(this_, result_out)
}

///|
pub fn get_automation_option_69e1195a58f2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_automation_option_69e1195a58f2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, content)
extern "C" fn connect_c765910a1533_ffi(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5065ca27dfd7ccbd380599c"

///|
pub fn connect_c765910a1533_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Int {
  connect_c765910a1533_ffi(this_, content)
}

///|
pub fn connect_c765910a1533(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_c765910a1533_raw(this_, content)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, compositor, core_window, result_out)
extern "C" fn create_6afef5221bdd_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  core_window : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5574a655358a59c1f2e45917"

///|
pub fn create_6afef5221bdd_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  core_window : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_6afef5221bdd_ffi(this_, compositor, core_window, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_supported_1e1448e8e4fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2b2fe51dc1403354c78b03f6"

///|
pub fn is_supported_1e1448e8e4fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_supported_1e1448e8e4fd_ffi(this_, result_out)
}

///|
#borrow(this_, content)
extern "C" fn connect_770bcdb90a77_ffi(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02d5fc1e3fabdd8cd193c24c"

///|
pub fn connect_770bcdb90a77_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Int {
  connect_770bcdb90a77_ffi(this_, content)
}

///|
pub fn connect_770bcdb90a77(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_770bcdb90a77_raw(this_, content)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_site_view_01a4be308a20_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_189b694531f4fd7f1d5d1a4c"

///|
pub fn get_site_view_01a4be308a20_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_site_view_01a4be308a20_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_window_id_97aeac70f501_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aef5999b2bd8366b5f9719aa"

///|
pub fn get_window_id_97aeac70f501_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_window_id_97aeac70f501_ffi(this_, result_out)
}

///|
pub fn get_window_id_97aeac70f501(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_window_id_97aeac70f501_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, queue, result_out)
extern "C" fn create_from_window_id_bc32480a9e81_ffi(
  this_ : @win32_core.RawAddress,
  queue : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9f5648e4c1b9659431450424"

///|
pub fn create_from_window_id_bc32480a9e81_raw(
  this_ : @win32_core.RawAddress,
  queue : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  create_from_window_id_bc32480a9e81_ffi(this_, queue, window_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resize_policy_de6a0c6a777f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d3ed7ae6cd2cf0bda513afc2"

///|
pub fn get_resize_policy_de6a0c6a777f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_resize_policy_de6a0c6a777f_ffi(this_, result_out)
}

///|
pub fn get_resize_policy_de6a0c6a777f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_resize_policy_de6a0c6a777f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_site_view_6f49aba09539_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d9277b2fa3b81dfef5351bd"

///|
pub fn get_site_view_6f49aba09539_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_site_view_6f49aba09539_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_resize_policy_5c70f4496451_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ae1151ee429c0d7af4f27991"

///|
pub fn put_resize_policy_5c70f4496451_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_resize_policy_5c70f4496451_ffi(this_, value)
}

///|
pub fn put_resize_policy_5c70f4496451(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_resize_policy_5c70f4496451_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, compositor, result_out)
extern "C" fn create_c55ee855df1b_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  parent_window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_69bb635401d3b497b617e045"

///|
pub fn create_c55ee855df1b_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  parent_window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  create_c55ee855df1b_ffi(this_, compositor, parent_window_id, result_out)
}

///|
#borrow(this_, queue, result_out)
extern "C" fn create_with_dispatcher_queue_1b62f3e14a0f_ffi(
  this_ : @win32_core.RawAddress,
  queue : @win32_core.RawAddress,
  parent_window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a51745ae6f31cbd6a5ff99c8"

///|
pub fn create_with_dispatcher_queue_1b62f3e14a0f_raw(
  this_ : @win32_core.RawAddress,
  queue : @win32_core.RawAddress,
  parent_window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  create_with_dispatcher_queue_1b62f3e14a0f_ffi(
    this_, queue, parent_window_id, result_out,
  )
}

///|
#borrow(this_, content)
extern "C" fn connect_961f352e2b2d_ffi(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69464666a7d792f3727f7244"

///|
pub fn connect_961f352e2b2d_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Int {
  connect_961f352e2b2d_ffi(this_, content)
}

///|
pub fn connect_961f352e2b2d(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_961f352e2b2d_raw(this_, content)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn disable_698b181a10ab_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c308faeae8ac4a2d4b4e312d"

///|
pub fn disable_698b181a10ab_raw(this_ : @win32_core.RawAddress) -> Int {
  disable_698b181a10ab_ffi(this_)
}

///|
pub fn disable_698b181a10ab(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disable_698b181a10ab_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enable_24324d5143d8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_90fc21837e36c2e6f95c0efa"

///|
pub fn enable_24324d5143d8_raw(this_ : @win32_core.RawAddress) -> Int {
  enable_24324d5143d8_ffi(this_)
}

///|
pub fn enable_24324d5143d8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_24324d5143d8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn hide_48f2e63ecca6_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_19a1b21ac7e342f690600ccf"

///|
pub fn hide_48f2e63ecca6_raw(this_ : @win32_core.RawAddress) -> Int {
  hide_48f2e63ecca6_ffi(this_)
}

///|
pub fn hide_48f2e63ecca6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hide_48f2e63ecca6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rect)
extern "C" fn move_and_resize_ed525570d083_ffi(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
) -> Int = "moonbit_win32_b35222f8c05925cc67b29b6e"

///|
pub fn move_and_resize_ed525570d083_raw(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
) -> Int {
  move_and_resize_ed525570d083_ffi(this_, rect)
}

///|
pub fn move_and_resize_ed525570d083(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_and_resize_ed525570d083_raw(this_, rect)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn move_in_z_order_at_bottom_844d82ead12e_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_06bea1d9f6f9d6b09e4b145a"

///|
pub fn move_in_z_order_at_bottom_844d82ead12e_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  move_in_z_order_at_bottom_844d82ead12e_ffi(this_)
}

///|
pub fn move_in_z_order_at_bottom_844d82ead12e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_in_z_order_at_bottom_844d82ead12e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn move_in_z_order_at_top_60690d918fc5_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ade0b1a92ea82dc203ff2a5"

///|
pub fn move_in_z_order_at_top_60690d918fc5_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  move_in_z_order_at_top_60690d918fc5_ffi(this_)
}

///|
pub fn move_in_z_order_at_top_60690d918fc5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_in_z_order_at_top_60690d918fc5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn move_in_z_order_below_87cf1042da40_ffi(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
) -> Int = "moonbit_win32_5b9843b5519216b63419fe25"

///|
pub fn move_in_z_order_below_87cf1042da40_raw(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
) -> Int {
  move_in_z_order_below_87cf1042da40_ffi(this_, window_id)
}

///|
pub fn move_in_z_order_below_87cf1042da40(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_in_z_order_below_87cf1042da40_raw(this_, window_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn show_0d7b75fd3904_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_978595e071f2ea8ac7bdb5d3"

///|
pub fn show_0d7b75fd3904_raw(this_ : @win32_core.RawAddress) -> Int {
  show_0d7b75fd3904_ffi(this_)
}

///|
pub fn show_0d7b75fd3904(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_0d7b75fd3904_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_7606ca9530b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a427d8e5fcfd38087a2ef97c"

///|
pub fn get_is_enabled_7606ca9530b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_7606ca9530b9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_visible_51de29f7fdc9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_47524bd3ba3154e555886d1d"

///|
pub fn get_is_visible_51de29f7fdc9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_visible_51de29f7fdc9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_site_view_e5d9544dac0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_24d6257e12e37cba35d49ec4"

///|
pub fn get_site_view_e5d9544dac0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_site_view_e5d9544dac0a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_window_id_b89e9957298c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_61ca60b0c7333f246dc412ba"

///|
pub fn get_window_id_b89e9957298c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_window_id_b89e9957298c_ffi(this_, result_out)
}

///|
pub fn get_window_id_b89e9957298c(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_window_id_b89e9957298c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_anchoring_behavior_f3b93640150d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c2830b3026a96cac1c2302ce"

///|
pub fn get_anchoring_behavior_f3b93640150d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_anchoring_behavior_f3b93640150d_ffi(this_, result_out)
}

///|
pub fn get_anchoring_behavior_f3b93640150d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_anchoring_behavior_f3b93640150d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_anchoring_pixel_alignment_a0198ec9c93a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b95f59fe3473fd2058931c42"

///|
pub fn get_anchoring_pixel_alignment_a0198ec9c93a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_anchoring_pixel_alignment_a0198ec9c93a_ffi(this_, result_out)
}

///|
pub fn get_anchoring_pixel_alignment_a0198ec9c93a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_anchoring_pixel_alignment_a0198ec9c93a_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_anchoring_behavior_62e79d109b90_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3eba65043333dca22f0af6ae"

///|
pub fn put_anchoring_behavior_62e79d109b90_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_anchoring_behavior_62e79d109b90_ffi(this_, value)
}

///|
pub fn put_anchoring_behavior_62e79d109b90(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_anchoring_behavior_62e79d109b90_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_anchoring_pixel_alignment_8d82aaaaf25e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ab7c84e2542b27008072350e"

///|
pub fn put_anchoring_pixel_alignment_8d82aaaaf25e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_anchoring_pixel_alignment_8d82aaaaf25e_ffi(this_, value)
}

///|
pub fn put_anchoring_pixel_alignment_8d82aaaaf25e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_anchoring_pixel_alignment_8d82aaaaf25e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, parent, result_out)
extern "C" fn create_d6248dfdfd51_ffi(
  this_ : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c157d0fa75c4b1a44b70b48e"

///|
pub fn create_d6248dfdfd51_raw(
  this_ : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_d6248dfdfd51_ffi(this_, parent, result_out)
}

///|
#borrow(this_, content)
extern "C" fn connect_0a5bf66fc437_ffi(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96b937c8a4f15ae8f875568a"

///|
pub fn connect_0a5bf66fc437_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Int {
  connect_0a5bf66fc437_ffi(this_, content)
}

///|
pub fn connect_0a5bf66fc437(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_0a5bf66fc437_raw(this_, content)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn disable_391ff9891914_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2ae6459714aedc2b811319a5"

///|
pub fn disable_391ff9891914_raw(this_ : @win32_core.RawAddress) -> Int {
  disable_391ff9891914_ffi(this_)
}

///|
pub fn disable_391ff9891914(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disable_391ff9891914_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enable_4b8d188f467f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1fb47448d6e3f0ade4e9e3c1"

///|
pub fn enable_4b8d188f467f_raw(this_ : @win32_core.RawAddress) -> Int {
  enable_4b8d188f467f_ffi(this_)
}

///|
pub fn enable_4b8d188f467f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_4b8d188f467f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn hide_2b219481f4a1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f4ee0c28e3f80acafd206700"

///|
pub fn hide_2b219481f4a1_raw(this_ : @win32_core.RawAddress) -> Int {
  hide_2b219481f4a1_ffi(this_)
}

///|
pub fn hide_2b219481f4a1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hide_2b219481f4a1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
