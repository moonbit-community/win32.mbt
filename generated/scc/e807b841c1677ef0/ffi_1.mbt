///|
#borrow(this_, result_out)
extern "C" fn get_layout_direction_410d821f1e27_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4333633b165ca346820d4406"

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
) -> Int = "moonbit_win32_49c40fc9ee828dbe67968d2c"

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
) -> Int = "moonbit_win32_2ee0e0f1355c3dc65c639a9e"

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
) -> Int = "moonbit_win32_a65500d4d02f89bcce4e88aa"

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
) -> Int = "moonbit_win32_eaf5aa85aa54f3fa2424bbdc"

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
) -> Int = "moonbit_win32_247f38f6bd4462001f202050"

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
) -> Int = "moonbit_win32_8e625832c1118eb30e026034"

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
) -> Int = "moonbit_win32_4c02ff20a9b3499ee3b298e1"

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
) -> Int = "moonbit_win32_91f0cf03ddfc5e7bf481846a"

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
) -> Int = "moonbit_win32_68541ebbe31346df4e566218"

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
) -> Int = "moonbit_win32_d055b535cff43687afff5bc5"

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
) -> Int = "moonbit_win32_296cfa487134427d689002a7"

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
) -> Int = "moonbit_win32_ff3380c5285a62901da5ceff"

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
) -> Int = "moonbit_win32_6b72ad1dcb324a3a2be70dcd"

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
) -> Int = "moonbit_win32_041083461964cfd9e5f8f884"

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
) -> Int = "moonbit_win32_a69cbf42de9aeeeda39f51b0"

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
) -> Int = "moonbit_win32_1a4c72e39aa5e15dcd752a4b"

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
) -> Int = "moonbit_win32_f0f86a6f9044f0e86c821d97"

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
) -> Int = "moonbit_win32_06b841f5ae8fbef7549bacb2"

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
) -> Int = "moonbit_win32_7bf935543380704a8d1f9942"

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
) -> Int = "moonbit_win32_c29e0a801bc58d7cbcbbf90e"

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
) -> Int = "moonbit_win32_ac45efde0d6432068fe5d805"

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
) -> Int = "moonbit_win32_34bd7973bd4bfe3ab0cc3d53"

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
) -> Int = "moonbit_win32_685881de195b5fce5e87e9df"

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
) -> Int = "moonbit_win32_cd97e737fcd7979bbe961fab"

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
) -> Int = "moonbit_win32_7689acd7d6e7e5bae366f491"

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
) -> Int = "moonbit_win32_fbd2badf683bd369c7610ffa"

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
) -> Int = "moonbit_win32_349e7b577e6d112a9a8380c2"

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
) -> Int = "moonbit_win32_4b9391b43037923be1f494f9"

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
) -> Int = "moonbit_win32_c2e5185a80d09c6918da69ac"

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
) -> Int = "moonbit_win32_4aea7b6737804bab4dd925d0"

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
) -> Int = "moonbit_win32_08fd0d8b1737d0e440e2ebe6"

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
) -> Int = "moonbit_win32_04f26373042b2fd9cc81656f"

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
) -> Int = "moonbit_win32_3df938c29417254f0c982b26"

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
) -> Int = "moonbit_win32_b2363b436010134e492e78db"

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
) -> Int = "moonbit_win32_966a84f175c5fa9a5c1bb6cb"

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
) -> Int = "moonbit_win32_fb07b8a6aac4d6b5c5f01034"

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
) -> Int = "moonbit_win32_cee8c128c6e789a93629104e"

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
) -> Int = "moonbit_win32_288f7fe6c5a0d61dafabd502"

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
) -> Int = "moonbit_win32_5c95af5fccbcb9cf4a84693b"

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
) -> Int = "moonbit_win32_5266299656fb20871596f7a3"

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
) -> Int = "moonbit_win32_645811f05ac8409df9f9f6f0"

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
) -> Int = "moonbit_win32_8156070dcf8e483a55b0b41b"

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
) -> Int = "moonbit_win32_b35fe0be99330e53f94b8dbd"

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
) -> Int = "moonbit_win32_7f31a010ba50aee50b827ed8"

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
) -> Int = "moonbit_win32_e56394d7c666d306aa415202"

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
) -> Int = "moonbit_win32_a223a5be99ae56daafaca6e3"

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
) -> Int = "moonbit_win32_b12c332c5a09317a0ac1927f"

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
) -> Int = "moonbit_win32_97d6caf5e1bb5cdefc336ef9"

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
) -> Int = "moonbit_win32_809ec429dd374c218f711376"

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
) -> Int = "moonbit_win32_1aa974851ebbe2f5616c2daa"

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
) -> Int = "moonbit_win32_125cc18400739e99cc1e7605"

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
) -> Int = "moonbit_win32_27945169c12e78506d9ecfa9"

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
) -> Int = "moonbit_win32_507fb2d64ad3ca1d746a0dcd"

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
) -> Int = "moonbit_win32_14eeb080b3e23086d79af22d"

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
) -> Int = "moonbit_win32_2dbd463dc5e37f495e170b01"

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
) -> Int = "moonbit_win32_f70525da75a9a7f5ef7c7d52"

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
) -> Int = "moonbit_win32_f485ad3dd626e1a9a63c5923"

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
) -> Int = "moonbit_win32_263e953c8d9e6dc86df0c613"

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
) -> Int = "moonbit_win32_12dc43af73096ba04334eef3"

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
) -> Int = "moonbit_win32_eebd5390fa4e532bc0104708"

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
) -> Int = "moonbit_win32_2a08a98ce721ef427c9c377f"

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
) -> Int = "moonbit_win32_ca3a8db1ce4a3bdb336ad6bc"

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
) -> Int = "moonbit_win32_344ec7800f3bd753f3cbf276"

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
) -> Int = "moonbit_win32_54a7fb8f123fed0562a95cd7"

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
) -> Int = "moonbit_win32_cc8685f82f9d5112c7ee9ab2"

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
) -> Int = "moonbit_win32_ec87a43437bdbedba156e97e"

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
) -> Int = "moonbit_win32_8a3dcc9f909120e6eb5491df"

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
) -> Int = "moonbit_win32_62a24f4479e25e765292e080"

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
) -> Int = "moonbit_win32_063c5662a05e1eaee87d8813"

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
) -> Int = "moonbit_win32_17822d138d8aea5f6bc29222"

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
) -> Int = "moonbit_win32_f0e6cb7572a2f0447b71d91a"

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
) -> Int = "moonbit_win32_abe8446491309765ed10f196"

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
) -> Int = "moonbit_win32_22c318a5658c788b1be469e7"

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
) -> Int = "moonbit_win32_3e2b47718fef70a62cf3259a"

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
) -> Int = "moonbit_win32_acd5c20f3a336af3ca08feed"

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
) -> Int = "moonbit_win32_5b9cd251c27fca6075c767ed"

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
) -> Int = "moonbit_win32_a44a7a82c54742e7c9b3b031"

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
) -> Int = "moonbit_win32_662c545730fda2b542f1f42b"

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
) -> Int = "moonbit_win32_ea72038b64727feece8e4e60"

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
) -> Int = "moonbit_win32_eac6ab8fd543f2f91309ea36"

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
) -> Int = "moonbit_win32_1f1c1faece39c7e20849aa52"

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
) -> Int = "moonbit_win32_a4f2bfd81b675c3a2a821aa4"

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
) -> Int = "moonbit_win32_5d9cd159235a0952a53c8965"

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
) -> Int = "moonbit_win32_5938b0440376e2fdae384a1c"

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
) -> Int = "moonbit_win32_d2c9128755df6402d05bbddc"

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
) -> Int = "moonbit_win32_4160cc539414e5e5687936d2"

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
) -> Int = "moonbit_win32_6d549a3404fea83854b7bf02"

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
) -> Int = "moonbit_win32_f93119d11857c92aa3797815"

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
) -> Int = "moonbit_win32_d02f5019287a5c118de26d81"

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
) -> Int = "moonbit_win32_34d679af0d6dc6d8086eebe8"

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
) -> Int = "moonbit_win32_0988ad22ae27365ec4a1d41a"

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
) -> Int = "moonbit_win32_a130a1ea119bba07b30c0134"

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
) -> Int = "moonbit_win32_12b34b19772f9a80cd70b979"

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
) -> Int = "moonbit_win32_995040083ebde7cb8dd1ef4a"

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
) -> Int = "moonbit_win32_342e57e1a6160ce6856b2b5a"

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
) -> Int = "moonbit_win32_7b9cc10f6ad35b228b8b2e07"

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
) -> Int = "moonbit_win32_de513c8926219bd02be59f7f"

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
) -> Int = "moonbit_win32_daf461eca864cce50079ca5a"

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
) -> Int = "moonbit_win32_23e722f1c2cdaf0a295f20d1"

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
) -> Int = "moonbit_win32_73e374b66f4adc9e09a4afea"

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
) -> Int = "moonbit_win32_b1f526b4b8a1a65023bbedce"

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
) -> Int = "moonbit_win32_b93e728d8dcf5a2d5f1e1efb"

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
) -> Int = "moonbit_win32_1c19dd4278316df4af1464f2"

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
) -> Int = "moonbit_win32_1447435c67d4e5a193ec1c7c"

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
) -> Int = "moonbit_win32_d7135f90429f2fb10eb9e8e8"

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
) -> Int = "moonbit_win32_0823f7b5650a25b2acce4d8c"

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
extern "C" fn disable_698b181a10ab_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c6cb79c78eecda13d3ec116f"

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
extern "C" fn enable_24324d5143d8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8a4ce39ba025d4b12fe91964"

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
extern "C" fn hide_48f2e63ecca6_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_68abb9f4d070bcd2b339b466"

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
) -> Int = "moonbit_win32_297a34219b0ba7b1c67ff7fd"

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
) -> Int = "moonbit_win32_a2ddc4d0bc1bb539ba592346"

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
) -> Int = "moonbit_win32_0e2d5b6e7f3173fd52535637"

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
) -> Int = "moonbit_win32_56a20b7d240df12c84665798"

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
extern "C" fn show_0d7b75fd3904_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_accb3bdfc9b53780fff29428"

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
) -> Int = "moonbit_win32_68b63045ff7f68d223b3be7f"

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
) -> Int = "moonbit_win32_7b59c23cd2346a86261f6b56"

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
) -> Int = "moonbit_win32_78f55e4abbfa4925b82cf7c1"

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
) -> Int = "moonbit_win32_72f9d7ef41c06313182d60f1"

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
) -> Int = "moonbit_win32_53b3b64a2a05e59ac1e5e10a"

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
) -> Int = "moonbit_win32_b9e260ce86160bccb15942c4"

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
) -> Int = "moonbit_win32_3c47dcc51f2c58510f317a5b"

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
) -> Int = "moonbit_win32_8b2f73aec91d9bca69071866"

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
) -> Int = "moonbit_win32_26d7f4defb8958986e6d4e39"

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
) -> Int = "moonbit_win32_f1e594c3b5bab039003d102c"

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
extern "C" fn disable_391ff9891914_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7da40dd1c438e961c1619a96"

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
extern "C" fn enable_4b8d188f467f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1e5f21635a544b5f53f9b148"

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
extern "C" fn hide_2b219481f4a1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c7cfdcaffb3a2e6864ed8835"

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
