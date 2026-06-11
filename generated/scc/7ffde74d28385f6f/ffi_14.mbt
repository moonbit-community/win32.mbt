///|
#borrow(this_)
extern "C" fn put_assistant_light_enabled_13ea3267fcb7_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e23d8ab3ad96d9aa15218318"

///|
pub fn put_assistant_light_enabled_13ea3267fcb7_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_assistant_light_enabled_13ea3267fcb7_ffi(this_, value)
}

///|
pub fn put_assistant_light_enabled_13ea3267fcb7(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_assistant_light_enabled_13ea3267fcb7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_auto_6656f5a93378_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_faf43eb2963ae5c015cc14e7"

///|
pub fn put_auto_6656f5a93378_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_6656f5a93378_ffi(this_, value)
}

///|
pub fn put_auto_6656f5a93378(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_6656f5a93378_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_enabled_084efb4b57bd_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5cffc2356bf5900294193792"

///|
pub fn put_enabled_084efb4b57bd_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_enabled_084efb4b57bd_ffi(this_, value)
}

///|
pub fn put_enabled_084efb4b57bd(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enabled_084efb4b57bd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_power_percent_e7f43294568d_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_0f730155df664978c26d7bf3"

///|
pub fn put_power_percent_e7f43294568d_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_power_percent_e7f43294568d_ffi(this_, value)
}

///|
pub fn put_power_percent_e7f43294568d(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_power_percent_e7f43294568d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_red_eye_reduction_0d95d1fd34b4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_45486fdc282c5d6128865246"

///|
pub fn put_red_eye_reduction_0d95d1fd34b4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_red_eye_reduction_0d95d1fd34b4_ffi(this_, value)
}

///|
pub fn put_red_eye_reduction_0d95d1fd34b4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_red_eye_reduction_0d95d1fd34b4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, settings)
extern "C" fn configure_34def712eab4_ffi(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d213338c2241ecfdd6ddd1a"

///|
pub fn configure_34def712eab4_raw(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Int {
  configure_34def712eab4_ffi(this_, settings)
}

///|
pub fn configure_34def712eab4(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = configure_34def712eab4_raw(this_, settings)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn focus_async_82dec56ea021_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_35a241d6bdd9c3a036c30fa2"

///|
pub fn focus_async_82dec56ea021_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  focus_async_82dec56ea021_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn lock_async_2b5003f6044d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_92a35520e21ef0cb59fbe933"

///|
pub fn lock_async_2b5003f6044d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  lock_async_2b5003f6044d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn set_preset_async_95a14351c0ec_ffi(
  this_ : @win32_core.RawAddress,
  preset : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9140fd0a25645e7f0da1cbfe"

///|
pub fn set_preset_async_95a14351c0ec_raw(
  this_ : @win32_core.RawAddress,
  preset : Int,
  result_out : Ref[UInt64],
) -> Int {
  set_preset_async_95a14351c0ec_ffi(this_, preset, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn set_preset_async_4ed7683b8084_ffi(
  this_ : @win32_core.RawAddress,
  preset : Int,
  complete_before_focus : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_227ea648f69877a50743cc85"

///|
pub fn set_preset_async_4ed7683b8084_raw(
  this_ : @win32_core.RawAddress,
  preset : Int,
  complete_before_focus : UInt,
  result_out : Ref[UInt64],
) -> Int {
  set_preset_async_4ed7683b8084_ffi(
    this_, preset, complete_before_focus, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn set_value_async_019cf183b5f0_ffi(
  this_ : @win32_core.RawAddress,
  focus : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5891df475901c839add03520"

///|
pub fn set_value_async_019cf183b5f0_raw(
  this_ : @win32_core.RawAddress,
  focus : UInt,
  result_out : Ref[UInt64],
) -> Int {
  set_value_async_019cf183b5f0_ffi(this_, focus, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn unlock_async_a035d2522ada_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_30e04224c1710d3513d11af4"

///|
pub fn unlock_async_a035d2522ada_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  unlock_async_a035d2522ada_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_changed_supported_a100886f19d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3d12554595bbb79cd6bc719a"

///|
pub fn get_focus_changed_supported_a100886f19d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_focus_changed_supported_a100886f19d1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_state_eb89c650d1cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ce0633eb0eb967f5b129d741"

///|
pub fn get_focus_state_eb89c650d1cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_focus_state_eb89c650d1cd_ffi(this_, result_out)
}

///|
pub fn get_focus_state_eb89c650d1cd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_focus_state_eb89c650d1cd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_36598c227eff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_caab1c8b916df3e14c4302fd"

///|
pub fn get_max_36598c227eff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_36598c227eff_ffi(this_, result_out)
}

///|
pub fn get_max_36598c227eff(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_36598c227eff_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_61bdfb730fdb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_cb3cb402dfa0c1c0d69b9105"

///|
pub fn get_min_61bdfb730fdb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_min_61bdfb730fdb_ffi(this_, result_out)
}

///|
pub fn get_min_61bdfb730fdb(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_min_61bdfb730fdb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_f97ef77dc78e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c5876e8c03c59eee617c6fb0"

///|
pub fn get_mode_f97ef77dc78e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_f97ef77dc78e_ffi(this_, result_out)
}

///|
pub fn get_mode_f97ef77dc78e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_f97ef77dc78e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_preset_0ce6a9bf5969_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_773635c1ed8976a6802b4713"

///|
pub fn get_preset_0ce6a9bf5969_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_preset_0ce6a9bf5969_ffi(this_, result_out)
}

///|
pub fn get_preset_0ce6a9bf5969(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_preset_0ce6a9bf5969_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_step_f9af6f486a34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_6cbf343386ddf82cf29bdd53"

///|
pub fn get_step_f9af6f486a34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_step_f9af6f486a34_ffi(this_, result_out)
}

///|
pub fn get_step_f9af6f486a34(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_step_f9af6f486a34_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_3696460ef489_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_84bf205c87a479a34110fec4"

///|
pub fn get_supported_3696460ef489_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supported_3696460ef489_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_focus_distances_8c33f0c4da46_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ea936db20258bcfea6d7cea"

///|
pub fn get_supported_focus_distances_8c33f0c4da46_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_focus_distances_8c33f0c4da46_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_focus_modes_3545a1ae2b98_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b7d40f8901bb268e4f6b952"

///|
pub fn get_supported_focus_modes_3545a1ae2b98_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_focus_modes_3545a1ae2b98_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_focus_ranges_18608f27838e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_12f1b39be7f53f8c396b2fa4"

///|
pub fn get_supported_focus_ranges_18608f27838e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_focus_ranges_18608f27838e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_presets_94d5c441b80f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e624c379d169b87f5dd30ec5"

///|
pub fn get_supported_presets_94d5c441b80f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_presets_94d5c441b80f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_575fad454407_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_e12118f942c8311fcc2c51ea"

///|
pub fn get_value_575fad454407_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_value_575fad454407_ffi(this_, result_out)
}

///|
pub fn get_value_575fad454407(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_value_575fad454407_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_wait_for_focus_supported_090061d65f67_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_36f7eed1cc79b9981e254e79"

///|
pub fn get_wait_for_focus_supported_090061d65f67_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_wait_for_focus_supported_090061d65f67_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_focus_range_c013e708f3e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_59a1fbad53869887cb47cb6d"

///|
pub fn get_auto_focus_range_c013e708f3e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_auto_focus_range_c013e708f3e9_ffi(this_, result_out)
}

///|
pub fn get_auto_focus_range_c013e708f3e9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_auto_focus_range_c013e708f3e9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_disable_driver_fallback_eb9231fcb3aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_78106918376261a8b09e8813"

///|
pub fn get_disable_driver_fallback_eb9231fcb3aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_disable_driver_fallback_eb9231fcb3aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_distance_c760e3385977_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b47694885593594574fc5a99"

///|
pub fn get_distance_c760e3385977_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_distance_c760e3385977_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_7a7bfc504d34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_53239c62a2852581525a1523"

///|
pub fn get_mode_7a7bfc504d34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_7a7bfc504d34_ffi(this_, result_out)
}

///|
pub fn get_mode_7a7bfc504d34(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_7a7bfc504d34_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_ac2cf249a3fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e84e73f8862a5d798be254c4"

///|
pub fn get_value_ac2cf249a3fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_ac2cf249a3fb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_wait_for_focus_cc6d182de58c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c8457dcf211a5cbe3a4beb6c"

///|
pub fn get_wait_for_focus_cc6d182de58c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_wait_for_focus_cc6d182de58c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_auto_focus_range_0067a9a9387d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2db623f723d4b8ca94e038e0"

///|
pub fn put_auto_focus_range_0067a9a9387d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_auto_focus_range_0067a9a9387d_ffi(this_, value)
}

///|
pub fn put_auto_focus_range_0067a9a9387d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_focus_range_0067a9a9387d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_disable_driver_fallback_7db34edad63a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8e06dfd1e347f5e0ce7b92e6"

///|
pub fn put_disable_driver_fallback_7db34edad63a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_disable_driver_fallback_7db34edad63a_ffi(this_, value)
}

///|
pub fn put_disable_driver_fallback_7db34edad63a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_disable_driver_fallback_7db34edad63a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_distance_17370a27009d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a55a30df0e4779f7de65b0ca"

///|
pub fn put_distance_17370a27009d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_distance_17370a27009d_ffi(this_, value)
}

///|
pub fn put_distance_17370a27009d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_distance_17370a27009d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_mode_4678e063010a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e32f6ab9eea963ad4b1d90a4"

///|
pub fn put_mode_4678e063010a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mode_4678e063010a_ffi(this_, value)
}

///|
pub fn put_mode_4678e063010a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mode_4678e063010a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_value_e6b0b9fa9a8b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_67c34f68f64e9088cdf75c9e"

///|
pub fn put_value_e6b0b9fa9a8b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_value_e6b0b9fa9a8b_ffi(this_, value)
}

///|
pub fn put_value_e6b0b9fa9a8b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_e6b0b9fa9a8b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_wait_for_focus_99f61fdd42d0_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8caab44c9fcf9f568b1d6feb"

///|
pub fn put_wait_for_focus_99f61fdd42d0_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_wait_for_focus_99f61fdd42d0_ffi(this_, value)
}

///|
pub fn put_wait_for_focus_99f61fdd42d0(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_wait_for_focus_99f61fdd42d0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_ea2d70a92668_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_13c4d9d6ee2173f3504837bc"

///|
pub fn get_mode_ea2d70a92668_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_ea2d70a92668_ffi(this_, result_out)
}

///|
pub fn get_mode_ea2d70a92668(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_ea2d70a92668_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_2979cc142c00_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c753ccac96b913bf96bc87c9"

///|
pub fn get_supported_2979cc142c00_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supported_2979cc142c00_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_modes_d6509826706b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7efb984992a8c97df358b999"

///|
pub fn get_supported_modes_d6509826706b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_modes_d6509826706b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_mode_3f9b3c587563_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_93b19c72baa5a8a354396fb8"

///|
pub fn put_mode_3f9b3c587563_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mode_3f9b3c587563_ffi(this_, value)
}

///|
pub fn put_mode_3f9b3c587563(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mode_3f9b3c587563_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_mode_26959a3df551_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2c9d62a0da9ebc56f4f69390"

///|
pub fn get_current_mode_26959a3df551_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_current_mode_26959a3df551_ffi(this_, result_out)
}

///|
pub fn get_current_mode_26959a3df551(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_current_mode_26959a3df551_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_supported_870a006c9714_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2e69d59826b56a5948adad15"

///|
pub fn get_is_supported_870a006c9714_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_supported_870a006c9714_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_power_b303d70a4dac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_118d2a4f0007380eb056f812"

///|
pub fn get_max_power_b303d70a4dac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_power_b303d70a4dac_ffi(this_, result_out)
}

///|
pub fn get_max_power_b303d70a4dac(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_power_b303d70a4dac_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_power_d464a0357e16_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_26c9e40249be480461f314b6"

///|
pub fn get_min_power_d464a0357e16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_min_power_d464a0357e16_ffi(this_, result_out)
}

///|
pub fn get_min_power_d464a0357e16(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_min_power_d464a0357e16_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_power_425210208aa3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6c376db968474bedfa3b1f7a"

///|
pub fn get_power_425210208aa3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_power_425210208aa3_ffi(this_, result_out)
}

///|
pub fn get_power_425210208aa3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_power_425210208aa3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_power_step_12621ba78c93_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fd8a4cb6c5f4f7c5cddd60e4"

///|
pub fn get_power_step_12621ba78c93_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_power_step_12621ba78c93_ffi(this_, result_out)
}

///|
pub fn get_power_step_12621ba78c93(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_power_step_12621ba78c93_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_modes_c9878b92a87e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c4170b07e66bad75e7506453"

///|
pub fn get_supported_modes_c9878b92a87e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_modes_c9878b92a87e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_current_mode_4286d90b8308_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_231b82b570dba5ea9d7a8d14"

///|
pub fn put_current_mode_4286d90b8308_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_current_mode_4286d90b8308_ffi(this_, value)
}

///|
pub fn put_current_mode_4286d90b8308(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_current_mode_4286d90b8308_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_power_aaf1a8eaa155_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_af67eedac9ca905fc566d29d"

///|
pub fn put_power_aaf1a8eaa155_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_power_aaf1a8eaa155_ffi(this_, value)
}

///|
pub fn put_power_aaf1a8eaa155(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_power_aaf1a8eaa155_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn set_auto_async_38d62aa96904_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff5e283032a5e78e9c7ac177"

///|
pub fn set_auto_async_38d62aa96904_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_auto_async_38d62aa96904_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn set_preset_async_05044ebb2638_ffi(
  this_ : @win32_core.RawAddress,
  preset : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3df7a6981aff0387330b98fc"

///|
pub fn set_preset_async_05044ebb2638_raw(
  this_ : @win32_core.RawAddress,
  preset : Int,
  result_out : Ref[UInt64],
) -> Int {
  set_preset_async_05044ebb2638_ffi(this_, preset, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn set_value_async_6811a4f0f49c_ffi(
  this_ : @win32_core.RawAddress,
  iso_speed : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_65d76f56b020514081dfe4f9"

///|
pub fn set_value_async_6811a4f0f49c_raw(
  this_ : @win32_core.RawAddress,
  iso_speed : UInt,
  result_out : Ref[UInt64],
) -> Int {
  set_value_async_6811a4f0f49c_ffi(this_, iso_speed, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_c28193cd2c4b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a1a1a10f3aa1e66050d60976"

///|
pub fn get_auto_c28193cd2c4b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_c28193cd2c4b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_58eda6dc504a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_3f8c49eb3c542301c8c41cf7"

///|
pub fn get_max_58eda6dc504a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_58eda6dc504a_ffi(this_, result_out)
}

///|
pub fn get_max_58eda6dc504a(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_58eda6dc504a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_2c94c3419374_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_24c6b3395dce2d5d07846f48"

///|
pub fn get_min_2c94c3419374_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_min_2c94c3419374_ffi(this_, result_out)
}

///|
pub fn get_min_2c94c3419374(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_min_2c94c3419374_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_preset_a9d7afc06fa9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1ec0e9111704d38c3a200790"

///|
pub fn get_preset_a9d7afc06fa9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_preset_a9d7afc06fa9_ffi(this_, result_out)
}

///|
pub fn get_preset_a9d7afc06fa9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_preset_a9d7afc06fa9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_step_ecfc92a60820_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_2a4d12d37ee7a56db4be5466"

///|
pub fn get_step_ecfc92a60820_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_step_ecfc92a60820_ffi(this_, result_out)
}

///|
pub fn get_step_ecfc92a60820(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_step_ecfc92a60820_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_787de30461fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fc2aa62f83fb590f18cee16a"

///|
pub fn get_supported_787de30461fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supported_787de30461fe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_presets_972a179f3e53_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_108f6b41a3e2d9b585e9e822"

///|
pub fn get_supported_presets_972a179f3e53_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_presets_972a179f3e53_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_b5481c8def15_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b0a519df7b7ce7c8fe02323b"

///|
pub fn get_value_b5481c8def15_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_value_b5481c8def15_ffi(this_, result_out)
}

///|
pub fn get_value_b5481c8def15(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_value_b5481c8def15_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_telephony_key_1019d57294b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5657506d22edc36b470ee26b"

///|
pub fn get_telephony_key_1019d57294b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_telephony_key_1019d57294b3_ffi(this_, result_out)
}

///|
pub fn get_telephony_key_1019d57294b3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_telephony_key_1019d57294b3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_frame_rate_85ca9766c89e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d88f6d94ea62c2d23e3edfe8"

///|
pub fn get_current_frame_rate_85ca9766c89e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_frame_rate_85ca9766c89e_ffi(this_, result_out)
}

///|
#borrow(this_, capture_properties, result_out)
extern "C" fn get_highest_concurrent_frame_rate_ebada383b776_ffi(
  this_ : @win32_core.RawAddress,
  capture_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_48ab7af313a3a7fa172c3489"

///|
pub fn get_highest_concurrent_frame_rate_ebada383b776_raw(
  this_ : @win32_core.RawAddress,
  capture_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_highest_concurrent_frame_rate_ebada383b776_ffi(
    this_, capture_properties, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_thumbnail_size_02792f8e3196_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_edd1b6900f65a608edecefae"

///|
pub fn get_desired_thumbnail_size_02792f8e3196_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_desired_thumbnail_size_02792f8e3196_ffi(this_, result_out)
}

///|
pub fn get_desired_thumbnail_size_02792f8e3196(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_desired_thumbnail_size_02792f8e3196_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_hardware_accelerated_thumbnail_supported_e4ed8fdda5bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_31946c52fc85fd87a3e44198"

///|
pub fn get_hardware_accelerated_thumbnail_supported_e4ed8fdda5bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_hardware_accelerated_thumbnail_supported_e4ed8fdda5bf_ffi(
    this_, result_out,
  )
}

///|
pub fn get_hardware_accelerated_thumbnail_supported_e4ed8fdda5bf(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_hardware_accelerated_thumbnail_supported_e4ed8fdda5bf_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumbnail_enabled_bcefb76e120d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_12be646dd5464fa464d6f014"

///|
pub fn get_thumbnail_enabled_bcefb76e120d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_thumbnail_enabled_bcefb76e120d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumbnail_format_17a27d0d6044_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d04f2f2b9be4b73756fbe921"

///|
pub fn get_thumbnail_format_17a27d0d6044_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_thumbnail_format_17a27d0d6044_ffi(this_, result_out)
}

///|
pub fn get_thumbnail_format_17a27d0d6044(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_thumbnail_format_17a27d0d6044_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_desired_thumbnail_size_f96fecc2cab9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_fdf034c271715fa23a142259"

///|
pub fn put_desired_thumbnail_size_f96fecc2cab9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_desired_thumbnail_size_f96fecc2cab9_ffi(this_, value)
}

///|
pub fn put_desired_thumbnail_size_f96fecc2cab9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_thumbnail_size_f96fecc2cab9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_thumbnail_enabled_8027c1aa1d22_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_83513bcfc9e3f3cadc28c951"

///|
pub fn put_thumbnail_enabled_8027c1aa1d22_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_thumbnail_enabled_8027c1aa1d22_ffi(this_, value)
}

///|
pub fn put_thumbnail_enabled_8027c1aa1d22(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_thumbnail_enabled_8027c1aa1d22_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_thumbnail_format_7bcb85d46c1e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4daea41669965f02cfcef640"

///|
pub fn put_thumbnail_format_7bcb85d46c1e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_thumbnail_format_7bcb85d46c1e_ffi(this_, value)
}

///|
pub fn put_thumbnail_format_7bcb85d46c1e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_thumbnail_format_7bcb85d46c1e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_frame_rate_28302b76abec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_827da81115b8360690f3e5fc"

///|
pub fn get_current_frame_rate_28302b76abec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_frame_rate_28302b76abec_ffi(this_, result_out)
}

///|
#borrow(this_, capture_properties, result_out)
extern "C" fn get_highest_concurrent_frame_rate_9415fddeeb1d_ffi(
  this_ : @win32_core.RawAddress,
  capture_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_998ab1c702c5fde603e3d9b2"

///|
pub fn get_highest_concurrent_frame_rate_9415fddeeb1d_raw(
  this_ : @win32_core.RawAddress,
  capture_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_highest_concurrent_frame_rate_9415fddeeb1d_ffi(
    this_, capture_properties, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_thumbnail_size_1b47c3d4e8f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_8a169c6260401ce0599901d7"

///|
pub fn get_desired_thumbnail_size_1b47c3d4e8f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_desired_thumbnail_size_1b47c3d4e8f5_ffi(this_, result_out)
}

///|
pub fn get_desired_thumbnail_size_1b47c3d4e8f5(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_desired_thumbnail_size_1b47c3d4e8f5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_hardware_accelerated_thumbnail_supported_39c9fe4f53b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_716b15886123e7a9bf479d20"

///|
pub fn get_hardware_accelerated_thumbnail_supported_39c9fe4f53b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_hardware_accelerated_thumbnail_supported_39c9fe4f53b6_ffi(
    this_, result_out,
  )
}

///|
pub fn get_hardware_accelerated_thumbnail_supported_39c9fe4f53b6(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_hardware_accelerated_thumbnail_supported_39c9fe4f53b6_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_past_photos_6d998c4a69e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_6aa70d83a726e384732f3ce9"

///|
pub fn get_max_past_photos_6d998c4a69e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_past_photos_6d998c4a69e1_ffi(this_, result_out)
}

///|
pub fn get_max_past_photos_6d998c4a69e1(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_past_photos_6d998c4a69e1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_photos_per_second_9a3111f564b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_59bcc254ddd27c9dcd9eba57"

///|
pub fn get_max_photos_per_second_9a3111f564b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_photos_per_second_9a3111f564b5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_past_photo_limit_8e8d3cd019b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_9ad33bd73a6cffeda1a5e156"

///|
pub fn get_past_photo_limit_8e8d3cd019b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_past_photo_limit_8e8d3cd019b2_ffi(this_, result_out)
}

///|
pub fn get_past_photo_limit_8e8d3cd019b2(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_past_photo_limit_8e8d3cd019b2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_photos_per_second_limit_b45bbe11019a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f4d8b61952813823394ef93b"

///|
pub fn get_photos_per_second_limit_b45bbe11019a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_photos_per_second_limit_b45bbe11019a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_6bc3ef9116b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_78b6c0ac442dfb4a84fefe5a"

///|
pub fn get_supported_6bc3ef9116b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supported_6bc3ef9116b4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumbnail_enabled_6c33116122ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_74c1458bae51e0217b8dbdf2"

///|
pub fn get_thumbnail_enabled_6c33116122ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_thumbnail_enabled_6c33116122ff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumbnail_format_b4b54ab84afa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d444d775269c3527c4d57871"

///|
pub fn get_thumbnail_format_b4b54ab84afa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_thumbnail_format_b4b54ab84afa_ffi(this_, result_out)
}

///|
pub fn get_thumbnail_format_b4b54ab84afa(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_thumbnail_format_b4b54ab84afa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_desired_thumbnail_size_15195e0be9d6_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_cec7076edd784b4acc719e56"

///|
pub fn put_desired_thumbnail_size_15195e0be9d6_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_desired_thumbnail_size_15195e0be9d6_ffi(this_, value)
}

///|
pub fn put_desired_thumbnail_size_15195e0be9d6(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_thumbnail_size_15195e0be9d6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_past_photo_limit_1e453683d4f0_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_fc98de61ff05d81e82a888c7"

///|
pub fn put_past_photo_limit_1e453683d4f0_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_past_photo_limit_1e453683d4f0_ffi(this_, value)
}

///|
pub fn put_past_photo_limit_1e453683d4f0(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_past_photo_limit_1e453683d4f0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_photos_per_second_limit_735d35f71e0d_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_ffb50f18e14d8a92a33a0099"

///|
pub fn put_photos_per_second_limit_735d35f71e0d_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_photos_per_second_limit_735d35f71e0d_ffi(this_, value)
}

///|
pub fn put_photos_per_second_limit_735d35f71e0d(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_photos_per_second_limit_735d35f71e0d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_thumbnail_enabled_bc54a65fd554_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_bab971b6d03eec33f2b27b71"

///|
pub fn put_thumbnail_enabled_bc54a65fd554_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_thumbnail_enabled_bc54a65fd554_ffi(this_, value)
}

///|
pub fn put_thumbnail_enabled_bc54a65fd554(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_thumbnail_enabled_bc54a65fd554_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_thumbnail_format_51bdb532011e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5f988a06ec793ce7a41921fc"

///|
pub fn put_thumbnail_format_51bdb532011e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_thumbnail_format_51bdb532011e_ffi(this_, value)
}

///|
pub fn put_thumbnail_format_51bdb532011e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_thumbnail_format_51bdb532011e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_capture_selector_c96288b1cdca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_743029be6db21cc62a5efb6a"

///|
pub fn get_audio_capture_selector_c96288b1cdca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_capture_selector_c96288b1cdca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_render_selector_83aa2ec37671_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_407ae081b72641bbc5c4b1f3"

///|
pub fn get_audio_render_selector_83aa2ec37671_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_render_selector_83aa2ec37671_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_audio_capture_id_45dac8907d08_ffi(
  this_ : @win32_core.RawAddress,
  role : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_96ab3a767d9b58df1efde1a8"

///|
pub fn get_default_audio_capture_id_45dac8907d08_raw(
  this_ : @win32_core.RawAddress,
  role : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_default_audio_capture_id_45dac8907d08_ffi(this_, role, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_audio_render_id_24971b611142_ffi(
  this_ : @win32_core.RawAddress,
  role : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_229feeaa619d82d4e6670c05"

///|
pub fn get_default_audio_render_id_24971b611142_raw(
  this_ : @win32_core.RawAddress,
  role : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_default_audio_render_id_24971b611142_ffi(this_, role, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_capture_selector_d3b0f592622d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b1607e1e66dea032e3d2da7f"

///|
pub fn get_video_capture_selector_d3b0f592622d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_capture_selector_d3b0f592622d_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_default_audio_capture_device_changed_ffcbca591c32_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_43a641109bf1225172901460"

///|
pub fn add_default_audio_capture_device_changed_ffcbca591c32_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_default_audio_capture_device_changed_ffcbca591c32_ffi(
    this_, handler, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_default_audio_render_device_changed_5f5a50a28092_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d4aa22b447424b50baeadec0"

///|
pub fn add_default_audio_render_device_changed_5f5a50a28092_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_default_audio_render_device_changed_5f5a50a28092_ffi(
    this_, handler, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn remove_default_audio_capture_device_changed_22e7c9016bba_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_cec4decaca5d79a292cc0e3e"

///|
pub fn remove_default_audio_capture_device_changed_22e7c9016bba_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_default_audio_capture_device_changed_22e7c9016bba_ffi(this_, cookie)
}

///|
#borrow(this_)
extern "C" fn remove_default_audio_render_device_changed_f5da51a4e145_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_66f35f48051938d4871703c8"

///|
pub fn remove_default_audio_render_device_changed_f5da51a4e145_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_default_audio_render_device_changed_f5da51a4e145_ffi(this_, cookie)
}

///|
#borrow(this_, value, result_out)
extern "C" fn try_get_auto_7b8aa9fce83b_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_99ab9ba9404894ae57235977"

///|
pub fn try_get_auto_7b8aa9fce83b_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  try_get_auto_7b8aa9fce83b_ffi(this_, value, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn try_get_value_e4fcd25c78a0_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_bfb5a0dc9c362d21d4ce55d5"

///|
pub fn try_get_value_e4fcd25c78a0_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  try_get_value_e4fcd25c78a0_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_set_auto_e9e3393801cf_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_3f875f0c78e11690dfea036b"

///|
pub fn try_set_auto_e9e3393801cf_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
  result_out : Bytes,
) -> Int {
  try_set_auto_e9e3393801cf_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_set_value_c6446153361d_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
  result_out : Bytes,
) -> Int = "moonbit_win32_950326f7c66213161fa26ee1"

///|
pub fn try_set_value_c6446153361d_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
  result_out : Bytes,
) -> Int {
  try_set_value_c6446153361d_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_capabilities_214a493e5e54_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_145c41bcb3240247996b0130"

///|
pub fn get_capabilities_214a493e5e54_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_capabilities_214a493e5e54_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_mode_supported_71202991c821_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2077da62371d8b8668a61fb6"

///|
pub fn get_auto_mode_supported_71202991c821_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_mode_supported_71202991c821_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_7322ffdd75b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_997ff2e328bea046b67991d6"

///|
pub fn get_default_7322ffdd75b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_default_7322ffdd75b7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_ad742a08bfe2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3bc7bdf3b7c30fd435164f79"

///|
pub fn get_max_ad742a08bfe2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_ad742a08bfe2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_2cc01f524a32_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_304dc2ab881582b378a8f31e"

///|
pub fn get_min_2cc01f524a32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_2cc01f524a32_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_step_e430418709c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_499981085ce04fd70f30775f"

///|
pub fn get_step_e430418709c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_step_e430418709c7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_715a47da059f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e63a5ab9d1feddc0841d9c46"

///|
pub fn get_supported_715a47da059f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supported_715a47da059f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_result_4f8666afd6b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_766c3a942805238d9b4d2b9e"

///|
pub fn get_result_4f8666afd6b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_result_4f8666afd6b0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_9982728006ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5390a976111b5bebac15001d"

///|
pub fn get_status_9982728006ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_9982728006ac_ffi(this_, result_out)
}

///|
pub fn get_status_9982728006ac(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_9982728006ac_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_e7413f1f2159_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9c730971227caaff207d93c1"

///|
pub fn get_mode_e7413f1f2159_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_e7413f1f2159_ffi(this_, result_out)
}

///|
pub fn get_mode_e7413f1f2159(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_e7413f1f2159_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_7e92af601360_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_08e3a2ee5f9c7b9b35a343fe"

///|
pub fn get_supported_7e92af601360_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supported_7e92af601360_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_modes_df2c80315b36_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ac2ac467531ef88ec217289d"

///|
pub fn get_supported_modes_df2c80315b36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_modes_df2c80315b36_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_mode_d77ec337baba_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_7e795903a9bbdc862d94357a"

///|
pub fn put_mode_d77ec337baba_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mode_d77ec337baba_ffi(this_, value)
}

///|
pub fn put_mode_d77ec337baba(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mode_d77ec337baba_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_supported_12da1490d30c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_41e183aa00f4d239d7168bbc"

///|
pub fn get_is_supported_12da1490d30c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_supported_12da1490d30c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_panel_39f2460708fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d7b5c0a9f74989812df14cd4"

///|
pub fn get_panel_39f2460708fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_panel_39f2460708fa_ffi(this_, result_out)
}

///|
pub fn get_panel_39f2460708fa(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_panel_39f2460708fa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_panel_98c1d44cd6d5_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_36eaed45ce3ff24c8141a8af"

///|
pub fn put_panel_98c1d44cd6d5_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_panel_98c1d44cd6d5_ffi(this_, value)
}

///|
pub fn put_panel_98c1d44cd6d5(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_panel_98c1d44cd6d5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_enabled_c0dd9f16ae9f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c2ed9c6f1306f1874271c9ed"

///|
pub fn get_enabled_c0dd9f16ae9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enabled_c0dd9f16ae9f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_format_5186e9c5c2a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_642a559fb4695ae22861f66b"

///|
pub fn get_pixel_format_5186e9c5c2a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pixel_format_5186e9c5c2a7_ffi(this_, result_out)
}

///|
pub fn get_pixel_format_5186e9c5c2a7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pixel_format_5186e9c5c2a7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_110f6e5e5adb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_88dc166cfffaad87180fc8df"

///|
pub fn get_supported_110f6e5e5adb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supported_110f6e5e5adb_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_enabled_db388cbb19fd_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_aae0601c969201e352b2b812"

///|
pub fn put_enabled_db388cbb19fd_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_enabled_db388cbb19fd_ffi(this_, value)
}

///|
pub fn put_enabled_db388cbb19fd(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enabled_db388cbb19fd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_pixel_format_bf1503220790_ffi(
  this_ : @win32_core.RawAddress,
  format : Int,
) -> Int = "moonbit_win32_e1b0dccd7a0e6fe2873d82a2"

///|
pub fn put_pixel_format_bf1503220790_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
) -> Int {
  put_pixel_format_bf1503220790_ffi(this_, format)
}

///|
pub fn put_pixel_format_bf1503220790(
  this_ : @win32_core.RawAddress,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pixel_format_bf1503220790_raw(this_, format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn handled_be4d4a6200ec_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_92bc0a12c189a31a397c0167"

///|
pub fn handled_be4d4a6200ec_raw(this_ : @win32_core.RawAddress) -> Int {
  handled_be4d4a6200ec_ffi(this_)
}

///|
pub fn handled_be4d4a6200ec(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = handled_be4d4a6200ec_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_exposure_enabled_5b2be80d1f83_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3eb0f47bf4e06fed74a20bf5"

///|
pub fn get_auto_exposure_enabled_5b2be80d1f83_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_exposure_enabled_5b2be80d1f83_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_focus_enabled_dfe4c8c9762a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_02cd86161e187170541adb59"

///|
pub fn get_auto_focus_enabled_dfe4c8c9762a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_focus_enabled_dfe4c8c9762a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_white_balance_enabled_e9de04502365_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0ed80fd7319f4a5491792ad9"

///|
pub fn get_auto_white_balance_enabled_e9de04502365_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_white_balance_enabled_e9de04502365_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounds_b921d3e88a3b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7a0e9c034ac8ba9d258070a1"

///|
pub fn get_bounds_b921d3e88a3b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bounds_b921d3e88a3b_ffi(this_, result_out)
}

///|
pub fn get_bounds_b921d3e88a3b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_bounds_b921d3e88a3b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounds_normalized_0420d229364b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0fad14d5edfc27a56b6b1607"

///|
pub fn get_bounds_normalized_0420d229364b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bounds_normalized_0420d229364b_ffi(this_, result_out)
}
