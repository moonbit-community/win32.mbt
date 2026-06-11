///|
#borrow(this_, result_out)
extern "C" fn get_value_309bc96bfb60_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_03de577ca5ac0fe1c1fa462d"

///|
pub fn get_value_309bc96bfb60_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_value_309bc96bfb60_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn set_auto_async_2212d4603e91_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_44a8922abce4fe4b64183d09"

///|
pub fn set_auto_async_2212d4603e91_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
  result_out : Ref[UInt64],
) -> Int {
  set_auto_async_2212d4603e91_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn set_value_async_63f4cb7dbe85_ffi(
  this_ : @win32_core.RawAddress,
  shutter_duration : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a16a339abe6390220d94cdda"

///|
pub fn set_value_async_63f4cb7dbe85_raw(
  this_ : @win32_core.RawAddress,
  shutter_duration : Int64,
  result_out : Ref[UInt64],
) -> Int {
  set_value_async_63f4cb7dbe85_ffi(this_, shutter_duration, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_547dbec6401a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b6c6caea75e0633411d36639"

///|
pub fn get_auto_547dbec6401a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_547dbec6401a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_c09a549259c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4c036ef0ec390585392959a4"

///|
pub fn get_max_c09a549259c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_max_c09a549259c6_ffi(this_, result_out)
}

///|
pub fn get_max_c09a549259c6(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_max_c09a549259c6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_b5c35696037a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_228c769ae7ad42907f31648d"

///|
pub fn get_min_b5c35696037a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_min_b5c35696037a_ffi(this_, result_out)
}

///|
pub fn get_min_b5c35696037a(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_min_b5c35696037a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_step_b01c5bca08a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d7d4df0e7831904598e60fc1"

///|
pub fn get_step_b01c5bca08a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_step_b01c5bca08a0_ffi(this_, result_out)
}

///|
pub fn get_step_b01c5bca08a0(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_step_b01c5bca08a0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_3880c8262d8c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_418f1e8ae283e57784023ebf"

///|
pub fn get_supported_3880c8262d8c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supported_3880c8262d8c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_1c4f59f3f196_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4338dfc540ca399fab4699f4"

///|
pub fn get_value_1c4f59f3f196_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_value_1c4f59f3f196_ffi(this_, result_out)
}

///|
pub fn get_value_1c4f59f3f196(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_value_1c4f59f3f196_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_enabled_0c7586104df8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d2003ce677e77b89e718bfa7"

///|
pub fn get_enabled_0c7586104df8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enabled_0c7586104df8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_48eb3b1b73f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_22dc841160803016ec5eedc1"

///|
pub fn get_supported_48eb3b1b73f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supported_48eb3b1b73f4_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_enabled_6724dce9d395_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3f5923b5634f0a0ccb649e4f"

///|
pub fn put_enabled_6724dce9d395_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_enabled_6724dce9d395_ffi(this_, value)
}

///|
pub fn put_enabled_6724dce9d395(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enabled_6724dce9d395_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_6e255ba45635_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4debc36b6baf483b6f30b6c9"

///|
pub fn get_auto_6e255ba45635_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_6e255ba45635_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enabled_cf33b73b4450_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e3aa33c8af7772f879faccd9"

///|
pub fn get_enabled_cf33b73b4450_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enabled_cf33b73b4450_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_power_percent_dbd8ad0af55e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_06dfcd1965f06a05c77eca2b"

///|
pub fn get_power_percent_dbd8ad0af55e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_power_percent_dbd8ad0af55e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_power_supported_3656a32c9300_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b7a086a8454c72e70c150ac6"

///|
pub fn get_power_supported_3656a32c9300_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_power_supported_3656a32c9300_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_red_eye_reduction_7c773b164859_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0df5aa12b95b64441c69254a"

///|
pub fn get_red_eye_reduction_7c773b164859_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_red_eye_reduction_7c773b164859_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_red_eye_reduction_supported_da62145de77a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5a4890f0baff53f07707cb85"

///|
pub fn get_red_eye_reduction_supported_da62145de77a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_red_eye_reduction_supported_da62145de77a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_7e36fe6a661f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b9664ec2a0006a64723d04a1"

///|
pub fn get_supported_7e36fe6a661f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supported_7e36fe6a661f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_auto_fccc77bc6837_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2b35a5c05e1207498b19dfb7"

///|
pub fn put_auto_fccc77bc6837_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_fccc77bc6837_ffi(this_, value)
}

///|
pub fn put_auto_fccc77bc6837(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_fccc77bc6837_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_enabled_501227d65a0d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_bcd691efaeb53b5d1b26baf8"

///|
pub fn put_enabled_501227d65a0d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_enabled_501227d65a0d_ffi(this_, value)
}

///|
pub fn put_enabled_501227d65a0d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enabled_501227d65a0d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_power_percent_95fcc36cc398_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_8c18eddd52395b17ef97c9e8"

///|
pub fn put_power_percent_95fcc36cc398_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_power_percent_95fcc36cc398_ffi(this_, value)
}

///|
pub fn put_power_percent_95fcc36cc398(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_power_percent_95fcc36cc398_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_red_eye_reduction_86d2517e2eb6_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d1e2f161b19f6b48718f5b53"

///|
pub fn put_red_eye_reduction_86d2517e2eb6_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_red_eye_reduction_86d2517e2eb6_ffi(this_, value)
}

///|
pub fn put_red_eye_reduction_86d2517e2eb6(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_red_eye_reduction_86d2517e2eb6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_assistant_light_enabled_e68f4a159700_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_72af9811e0900acc6ca12527"

///|
pub fn get_assistant_light_enabled_e68f4a159700_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_assistant_light_enabled_e68f4a159700_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_assistant_light_supported_121341b42a0e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5ed27a3fe346eefa130e6c4d"

///|
pub fn get_assistant_light_supported_121341b42a0e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_assistant_light_supported_121341b42a0e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_assistant_light_enabled_ed53c26c05c6_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_97caad89d19f66fea4f26fcf"

///|
pub fn put_assistant_light_enabled_ed53c26c05c6_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_assistant_light_enabled_ed53c26c05c6_ffi(this_, value)
}

///|
pub fn put_assistant_light_enabled_ed53c26c05c6(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_assistant_light_enabled_ed53c26c05c6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn focus_async_c97a5f27ee0d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_07030334a31107341e6f5fc6"

///|
pub fn focus_async_c97a5f27ee0d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  focus_async_c97a5f27ee0d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn set_preset_async_c06245a511af_ffi(
  this_ : @win32_core.RawAddress,
  preset : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_870919d980bbe3ee06aabca3"

///|
pub fn set_preset_async_c06245a511af_raw(
  this_ : @win32_core.RawAddress,
  preset : Int,
  result_out : Ref[UInt64],
) -> Int {
  set_preset_async_c06245a511af_ffi(this_, preset, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn set_preset_async_63194e0f67e7_ffi(
  this_ : @win32_core.RawAddress,
  preset : Int,
  complete_before_focus : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2be2ed0a3517c9069a8d670b"

///|
pub fn set_preset_async_63194e0f67e7_raw(
  this_ : @win32_core.RawAddress,
  preset : Int,
  complete_before_focus : UInt,
  result_out : Ref[UInt64],
) -> Int {
  set_preset_async_63194e0f67e7_ffi(
    this_, preset, complete_before_focus, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn set_value_async_1866429a9afd_ffi(
  this_ : @win32_core.RawAddress,
  focus : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee02847e142e0f5704391f4f"

///|
pub fn set_value_async_1866429a9afd_raw(
  this_ : @win32_core.RawAddress,
  focus : UInt,
  result_out : Ref[UInt64],
) -> Int {
  set_value_async_1866429a9afd_ffi(this_, focus, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_c7827c72cf7b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_05421076e6d36f5aced781b3"

///|
pub fn get_max_c7827c72cf7b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_c7827c72cf7b_ffi(this_, result_out)
}

///|
pub fn get_max_c7827c72cf7b(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_c7827c72cf7b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_da9098f76465_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_a49b06f85dfd4d0f50b2b540"

///|
pub fn get_min_da9098f76465_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_min_da9098f76465_ffi(this_, result_out)
}

///|
pub fn get_min_da9098f76465(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_min_da9098f76465_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_preset_bff092830892_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d4ee5bcfb9202458d604ea5c"

///|
pub fn get_preset_bff092830892_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_preset_bff092830892_ffi(this_, result_out)
}

///|
pub fn get_preset_bff092830892(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_preset_bff092830892_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_step_c9243b0d94e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_bf65d4cea36d570e6e5d92e3"

///|
pub fn get_step_c9243b0d94e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_step_c9243b0d94e7_ffi(this_, result_out)
}

///|
pub fn get_step_c9243b0d94e7(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_step_c9243b0d94e7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_a00de4a5d8ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bfbe7fff8a3015bf4c579ac6"

///|
pub fn get_supported_a00de4a5d8ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supported_a00de4a5d8ef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_presets_6d077f3b5f67_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4afaad80a5a886e37a1ca200"

///|
pub fn get_supported_presets_6d077f3b5f67_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_presets_6d077f3b5f67_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_4bc8166a7491_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_224d5004fac7b5a320e02e67"

///|
pub fn get_value_4bc8166a7491_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_value_4bc8166a7491_ffi(this_, result_out)
}

///|
pub fn get_value_4bc8166a7491(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_value_4bc8166a7491_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, settings)
extern "C" fn configure_e02dfb6e8398_ffi(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9de37ffb92ba32816ad77c84"

///|
pub fn configure_e02dfb6e8398_raw(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Int {
  configure_e02dfb6e8398_ffi(this_, settings)
}

///|
pub fn configure_e02dfb6e8398(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = configure_e02dfb6e8398_raw(this_, settings)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn lock_async_e3ec6f9a8c76_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a010513127965350fbc9d3a"

///|
pub fn lock_async_e3ec6f9a8c76_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  lock_async_e3ec6f9a8c76_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn unlock_async_fe2145ddf748_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5de667b77286c9864141fbbc"

///|
pub fn unlock_async_fe2145ddf748_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  unlock_async_fe2145ddf748_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_changed_supported_8cabfbfcc57a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_147c0e1ad24a87a1728c2982"

///|
pub fn get_focus_changed_supported_8cabfbfcc57a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_focus_changed_supported_8cabfbfcc57a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_state_0cfd73e1feea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c42c2277bbbeb1b37412471e"

///|
pub fn get_focus_state_0cfd73e1feea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_focus_state_0cfd73e1feea_ffi(this_, result_out)
}

///|
pub fn get_focus_state_0cfd73e1feea(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_focus_state_0cfd73e1feea_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_c3ce24df7719_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_43e81420db0abb0919803a9f"

///|
pub fn get_mode_c3ce24df7719_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_c3ce24df7719_ffi(this_, result_out)
}

///|
pub fn get_mode_c3ce24df7719(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_c3ce24df7719_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_focus_distances_2f3efe8c7652_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9cbba277093cbdc614f80ed8"

///|
pub fn get_supported_focus_distances_2f3efe8c7652_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_focus_distances_2f3efe8c7652_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_focus_modes_80948196b232_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e2f2c1b81e14853c700eac5a"

///|
pub fn get_supported_focus_modes_80948196b232_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_focus_modes_80948196b232_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_focus_ranges_81551640ddb6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_80d709f997884017902e422a"

///|
pub fn get_supported_focus_ranges_81551640ddb6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_focus_ranges_81551640ddb6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_wait_for_focus_supported_e58469b62e05_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e60e90941508d0f419e96b9f"

///|
pub fn get_wait_for_focus_supported_e58469b62e05_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_wait_for_focus_supported_e58469b62e05_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_focus_range_f67623b61cac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6afd96010cd73a267d478fe4"

///|
pub fn get_auto_focus_range_f67623b61cac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_auto_focus_range_f67623b61cac_ffi(this_, result_out)
}

///|
pub fn get_auto_focus_range_f67623b61cac(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_auto_focus_range_f67623b61cac_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_disable_driver_fallback_bb16347963ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_db4857d0860c803d20e2cde2"

///|
pub fn get_disable_driver_fallback_bb16347963ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_disable_driver_fallback_bb16347963ad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_distance_2026fec98a57_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0c583395c1cfe44e8fac2007"

///|
pub fn get_distance_2026fec98a57_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_distance_2026fec98a57_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_88ed083ee1a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ab4dfa561ebec51449b5bf5d"

///|
pub fn get_mode_88ed083ee1a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_88ed083ee1a2_ffi(this_, result_out)
}

///|
pub fn get_mode_88ed083ee1a2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_88ed083ee1a2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_6a08e29cf8f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_539c8657ba73c4aeea164707"

///|
pub fn get_value_6a08e29cf8f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_6a08e29cf8f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_wait_for_focus_69e8b78dfd54_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c9508aefdbc0f556d6c54c55"

///|
pub fn get_wait_for_focus_69e8b78dfd54_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_wait_for_focus_69e8b78dfd54_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_auto_focus_range_3cae162da458_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_305ce4dcb18a7c2ce0d556db"

///|
pub fn put_auto_focus_range_3cae162da458_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_auto_focus_range_3cae162da458_ffi(this_, value)
}

///|
pub fn put_auto_focus_range_3cae162da458(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_focus_range_3cae162da458_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_disable_driver_fallback_b95108726c51_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_183567a174c88caf52194a69"

///|
pub fn put_disable_driver_fallback_b95108726c51_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_disable_driver_fallback_b95108726c51_ffi(this_, value)
}

///|
pub fn put_disable_driver_fallback_b95108726c51(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_disable_driver_fallback_b95108726c51_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_distance_a246607a4eca_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_18607d4efb8dda9b91df4f43"

///|
pub fn put_distance_a246607a4eca_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_distance_a246607a4eca_ffi(this_, value)
}

///|
pub fn put_distance_a246607a4eca(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_distance_a246607a4eca_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_mode_bb93a36c3613_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c4ba4f871e62509f28527604"

///|
pub fn put_mode_bb93a36c3613_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mode_bb93a36c3613_ffi(this_, value)
}

///|
pub fn put_mode_bb93a36c3613(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mode_bb93a36c3613_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_value_9ddb9833d017_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cee6d3fa55e6bb7b0a86a4c9"

///|
pub fn put_value_9ddb9833d017_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_value_9ddb9833d017_ffi(this_, value)
}

///|
pub fn put_value_9ddb9833d017(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_9ddb9833d017_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_wait_for_focus_2ddf12d1cb2c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a0549f184a8742841a770075"

///|
pub fn put_wait_for_focus_2ddf12d1cb2c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_wait_for_focus_2ddf12d1cb2c_ffi(this_, value)
}

///|
pub fn put_wait_for_focus_2ddf12d1cb2c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_wait_for_focus_2ddf12d1cb2c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_2b2afd10e5d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0783c1251ea8d0a961cf4d5c"

///|
pub fn get_mode_2b2afd10e5d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_2b2afd10e5d6_ffi(this_, result_out)
}

///|
pub fn get_mode_2b2afd10e5d6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_2b2afd10e5d6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_8a27e3f5b879_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6412eed86994e38652e1a871"

///|
pub fn get_supported_8a27e3f5b879_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supported_8a27e3f5b879_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_modes_b98689b924cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd24032b67fb2a9148f12201"

///|
pub fn get_supported_modes_b98689b924cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_modes_b98689b924cd_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_mode_57cd0c052808_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1ae9d565d54e374ea529c424"

///|
pub fn put_mode_57cd0c052808_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mode_57cd0c052808_ffi(this_, value)
}

///|
pub fn put_mode_57cd0c052808(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mode_57cd0c052808_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_mode_937e2f595bab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_802a21d69bcabeaff58351aa"

///|
pub fn get_current_mode_937e2f595bab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_current_mode_937e2f595bab_ffi(this_, result_out)
}

///|
pub fn get_current_mode_937e2f595bab(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_current_mode_937e2f595bab_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_supported_e4eeb7c66f45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_76fef629b0b28e6733ca3bb9"

///|
pub fn get_is_supported_e4eeb7c66f45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_supported_e4eeb7c66f45_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_power_d11ea3fd29bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_df1d114ba9f380ad901ff795"

///|
pub fn get_max_power_d11ea3fd29bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_power_d11ea3fd29bd_ffi(this_, result_out)
}

///|
pub fn get_max_power_d11ea3fd29bd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_power_d11ea3fd29bd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_power_e4704b574c5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_85990e9b6ad0ffc2f9e563a1"

///|
pub fn get_min_power_e4704b574c5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_min_power_e4704b574c5e_ffi(this_, result_out)
}

///|
pub fn get_min_power_e4704b574c5e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_min_power_e4704b574c5e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_power_f13a8aebb32b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_862eea5e450126ff1fcd80e1"

///|
pub fn get_power_f13a8aebb32b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_power_f13a8aebb32b_ffi(this_, result_out)
}

///|
pub fn get_power_f13a8aebb32b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_power_f13a8aebb32b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_power_step_f44be2b7e2ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1035b0d8fd2f8bc67d41096a"

///|
pub fn get_power_step_f44be2b7e2ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_power_step_f44be2b7e2ae_ffi(this_, result_out)
}

///|
pub fn get_power_step_f44be2b7e2ae(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_power_step_f44be2b7e2ae_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_modes_66ea19b8882a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d93edb44f1d1a7b25b83d5a"

///|
pub fn get_supported_modes_66ea19b8882a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_modes_66ea19b8882a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_current_mode_045014f77eea_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_0821db93595c8e117317c815"

///|
pub fn put_current_mode_045014f77eea_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_current_mode_045014f77eea_ffi(this_, value)
}

///|
pub fn put_current_mode_045014f77eea(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_current_mode_045014f77eea_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_power_9844f2770ff2_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_98979c675b48d065dc92bfed"

///|
pub fn put_power_9844f2770ff2_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_power_9844f2770ff2_ffi(this_, value)
}

///|
pub fn put_power_9844f2770ff2(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_power_9844f2770ff2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn set_preset_async_52a19f610d98_ffi(
  this_ : @win32_core.RawAddress,
  preset : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_758052044b08c52d855cda82"

///|
pub fn set_preset_async_52a19f610d98_raw(
  this_ : @win32_core.RawAddress,
  preset : Int,
  result_out : Ref[UInt64],
) -> Int {
  set_preset_async_52a19f610d98_ffi(this_, preset, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_preset_26df7b5bb800_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e4b0c945822b4ba02341a7ca"

///|
pub fn get_preset_26df7b5bb800_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_preset_26df7b5bb800_ffi(this_, result_out)
}

///|
pub fn get_preset_26df7b5bb800(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_preset_26df7b5bb800_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_7f75d8e3b3df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_40c105a2913ea5528e96dc6e"

///|
pub fn get_supported_7f75d8e3b3df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supported_7f75d8e3b3df_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_presets_99a7e5d50c56_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe8ce0c7386e5ff9c601914a"

///|
pub fn get_supported_presets_99a7e5d50c56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_presets_99a7e5d50c56_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn set_auto_async_3d2846eb1a04_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e3599dd56ae580ecfa749bd"

///|
pub fn set_auto_async_3d2846eb1a04_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_auto_async_3d2846eb1a04_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn set_value_async_7990091d9d5f_ffi(
  this_ : @win32_core.RawAddress,
  iso_speed : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_353136b1158a551a1f39bc52"

///|
pub fn set_value_async_7990091d9d5f_raw(
  this_ : @win32_core.RawAddress,
  iso_speed : UInt,
  result_out : Ref[UInt64],
) -> Int {
  set_value_async_7990091d9d5f_ffi(this_, iso_speed, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_f937b68e81e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3acc7ef3dcc93f847d6693d7"

///|
pub fn get_auto_f937b68e81e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_f937b68e81e5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_c8631ea9be99_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_bc4b163df7a6b2885f0074ea"

///|
pub fn get_max_c8631ea9be99_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_c8631ea9be99_ffi(this_, result_out)
}

///|
pub fn get_max_c8631ea9be99(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_c8631ea9be99_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_42e950fe10e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_7fd51569364307f0954cc5ee"

///|
pub fn get_min_42e950fe10e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_min_42e950fe10e4_ffi(this_, result_out)
}

///|
pub fn get_min_42e950fe10e4(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_min_42e950fe10e4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_step_e11b64238ddb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_ec795d287d72a84ddeb774c0"

///|
pub fn get_step_e11b64238ddb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_step_e11b64238ddb_ffi(this_, result_out)
}

///|
pub fn get_step_e11b64238ddb(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_step_e11b64238ddb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_c60263473ba5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_d65cd8fbee2f9ffd19b208ba"

///|
pub fn get_value_c60263473ba5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_value_c60263473ba5_ffi(this_, result_out)
}

///|
pub fn get_value_c60263473ba5(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_value_c60263473ba5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_telephony_key_5738b6064062_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_96ad194682bfba2adf81d551"

///|
pub fn get_telephony_key_5738b6064062_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_telephony_key_5738b6064062_ffi(this_, result_out)
}

///|
pub fn get_telephony_key_5738b6064062(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_telephony_key_5738b6064062_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_frame_rate_da5ed9566399_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6fd1937336f6a118a21eeadd"

///|
pub fn get_current_frame_rate_da5ed9566399_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_frame_rate_da5ed9566399_ffi(this_, result_out)
}

///|
#borrow(this_, capture_properties, result_out)
extern "C" fn get_highest_concurrent_frame_rate_a386790c7467_ffi(
  this_ : @win32_core.RawAddress,
  capture_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_26726f5470eb0dbc056470fa"

///|
pub fn get_highest_concurrent_frame_rate_a386790c7467_raw(
  this_ : @win32_core.RawAddress,
  capture_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_highest_concurrent_frame_rate_a386790c7467_ffi(
    this_, capture_properties, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_thumbnail_size_aff9919a182f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_78413e63f2a88e281ceee128"

///|
pub fn get_desired_thumbnail_size_aff9919a182f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_desired_thumbnail_size_aff9919a182f_ffi(this_, result_out)
}

///|
pub fn get_desired_thumbnail_size_aff9919a182f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_desired_thumbnail_size_aff9919a182f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_hardware_accelerated_thumbnail_supported_ba9695a79210_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_0252d3522ea7d9ef1c9e683e"

///|
pub fn get_hardware_accelerated_thumbnail_supported_ba9695a79210_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_hardware_accelerated_thumbnail_supported_ba9695a79210_ffi(
    this_, result_out,
  )
}

///|
pub fn get_hardware_accelerated_thumbnail_supported_ba9695a79210(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_hardware_accelerated_thumbnail_supported_ba9695a79210_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumbnail_enabled_8403ec5941f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d8314b095d21ff2535dbab0a"

///|
pub fn get_thumbnail_enabled_8403ec5941f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_thumbnail_enabled_8403ec5941f7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumbnail_format_894b08e58713_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a8e5cae286b49ec8ef782b4b"

///|
pub fn get_thumbnail_format_894b08e58713_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_thumbnail_format_894b08e58713_ffi(this_, result_out)
}

///|
pub fn get_thumbnail_format_894b08e58713(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_thumbnail_format_894b08e58713_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_desired_thumbnail_size_465710b93636_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e46d51014f940e4241dcbf77"

///|
pub fn put_desired_thumbnail_size_465710b93636_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_desired_thumbnail_size_465710b93636_ffi(this_, value)
}

///|
pub fn put_desired_thumbnail_size_465710b93636(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_thumbnail_size_465710b93636_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_thumbnail_enabled_ba43453ad0cb_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_660016b3aa1c5b1cb459cd0a"

///|
pub fn put_thumbnail_enabled_ba43453ad0cb_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_thumbnail_enabled_ba43453ad0cb_ffi(this_, value)
}

///|
pub fn put_thumbnail_enabled_ba43453ad0cb(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_thumbnail_enabled_ba43453ad0cb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_thumbnail_format_aa8c96d3a180_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a7d2866bd2af51e56c9d1962"

///|
pub fn put_thumbnail_format_aa8c96d3a180_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_thumbnail_format_aa8c96d3a180_ffi(this_, value)
}

///|
pub fn put_thumbnail_format_aa8c96d3a180(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_thumbnail_format_aa8c96d3a180_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_frame_rate_e24898c6e161_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f778b02c888c318c10213f9e"

///|
pub fn get_current_frame_rate_e24898c6e161_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_frame_rate_e24898c6e161_ffi(this_, result_out)
}

///|
#borrow(this_, capture_properties, result_out)
extern "C" fn get_highest_concurrent_frame_rate_ed99ea65f180_ffi(
  this_ : @win32_core.RawAddress,
  capture_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4a0aa57eb386b34e18db26cc"

///|
pub fn get_highest_concurrent_frame_rate_ed99ea65f180_raw(
  this_ : @win32_core.RawAddress,
  capture_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_highest_concurrent_frame_rate_ed99ea65f180_ffi(
    this_, capture_properties, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_thumbnail_size_2c85e0c5791b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_1510a177297414cc6fb251cc"

///|
pub fn get_desired_thumbnail_size_2c85e0c5791b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_desired_thumbnail_size_2c85e0c5791b_ffi(this_, result_out)
}

///|
pub fn get_desired_thumbnail_size_2c85e0c5791b(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_desired_thumbnail_size_2c85e0c5791b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_hardware_accelerated_thumbnail_supported_a3e66bfef03d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_60bc9498a1802718b495e52f"

///|
pub fn get_hardware_accelerated_thumbnail_supported_a3e66bfef03d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_hardware_accelerated_thumbnail_supported_a3e66bfef03d_ffi(
    this_, result_out,
  )
}

///|
pub fn get_hardware_accelerated_thumbnail_supported_a3e66bfef03d(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_hardware_accelerated_thumbnail_supported_a3e66bfef03d_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_past_photos_c3726ed3499b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_098401eb1ded8904fbdf2aaf"

///|
pub fn get_max_past_photos_c3726ed3499b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_past_photos_c3726ed3499b_ffi(this_, result_out)
}

///|
pub fn get_max_past_photos_c3726ed3499b(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_past_photos_c3726ed3499b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_photos_per_second_1d2e2394afe1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5e406fafb3f67f58ca353c60"

///|
pub fn get_max_photos_per_second_1d2e2394afe1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_photos_per_second_1d2e2394afe1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_past_photo_limit_d52f74dbe480_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_ea65185e191c0abbabe566f9"

///|
pub fn get_past_photo_limit_d52f74dbe480_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_past_photo_limit_d52f74dbe480_ffi(this_, result_out)
}

///|
pub fn get_past_photo_limit_d52f74dbe480(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_past_photo_limit_d52f74dbe480_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_photos_per_second_limit_350003acee65_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_56ea7e8aaf5c2eb441af75db"

///|
pub fn get_photos_per_second_limit_350003acee65_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_photos_per_second_limit_350003acee65_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_7a49167a63db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_89bf7d1522e886bcb29ba602"

///|
pub fn get_supported_7a49167a63db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supported_7a49167a63db_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumbnail_enabled_2960af4b08df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e24fe4657a41d5c2d9f0575b"

///|
pub fn get_thumbnail_enabled_2960af4b08df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_thumbnail_enabled_2960af4b08df_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumbnail_format_5a5402a61412_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_288ec45aca1b9f3316a14e1c"

///|
pub fn get_thumbnail_format_5a5402a61412_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_thumbnail_format_5a5402a61412_ffi(this_, result_out)
}

///|
pub fn get_thumbnail_format_5a5402a61412(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_thumbnail_format_5a5402a61412_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_desired_thumbnail_size_613120d15116_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5c3e527cd86a10332abdb950"

///|
pub fn put_desired_thumbnail_size_613120d15116_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_desired_thumbnail_size_613120d15116_ffi(this_, value)
}

///|
pub fn put_desired_thumbnail_size_613120d15116(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_thumbnail_size_613120d15116_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_past_photo_limit_1b24102479b6_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3921b2b3ecf0d764054898c7"

///|
pub fn put_past_photo_limit_1b24102479b6_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_past_photo_limit_1b24102479b6_ffi(this_, value)
}

///|
pub fn put_past_photo_limit_1b24102479b6(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_past_photo_limit_1b24102479b6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_photos_per_second_limit_d15955893c21_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_432a9433ef6fa7b114ed4cb7"

///|
pub fn put_photos_per_second_limit_d15955893c21_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_photos_per_second_limit_d15955893c21_ffi(this_, value)
}

///|
pub fn put_photos_per_second_limit_d15955893c21(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_photos_per_second_limit_d15955893c21_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_thumbnail_enabled_5d3f1b069a69_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_69d297d91f6b84225bd2473c"

///|
pub fn put_thumbnail_enabled_5d3f1b069a69_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_thumbnail_enabled_5d3f1b069a69_ffi(this_, value)
}

///|
pub fn put_thumbnail_enabled_5d3f1b069a69(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_thumbnail_enabled_5d3f1b069a69_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_thumbnail_format_759598f2e448_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c481d87f6853ffa957bf3711"

///|
pub fn put_thumbnail_format_759598f2e448_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_thumbnail_format_759598f2e448_ffi(this_, value)
}

///|
pub fn put_thumbnail_format_759598f2e448(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_thumbnail_format_759598f2e448_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn try_get_auto_bf48a832844c_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_1ee0898315bc099e3516ef32"

///|
pub fn try_get_auto_bf48a832844c_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  try_get_auto_bf48a832844c_ffi(this_, value, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn try_get_value_7325dec72b59_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_54c951598024aa0c1b835df9"

///|
pub fn try_get_value_7325dec72b59_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  try_get_value_7325dec72b59_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_set_auto_8d09ef9fa45b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_3ab8d33b509f2dce83f8eeb5"

///|
pub fn try_set_auto_8d09ef9fa45b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
  result_out : Bytes,
) -> Int {
  try_set_auto_8d09ef9fa45b_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_set_value_57d23b55e2da_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
  result_out : Bytes,
) -> Int = "moonbit_win32_3f8267db1b7870438534ce7b"

///|
pub fn try_set_value_57d23b55e2da_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
  result_out : Bytes,
) -> Int {
  try_set_value_57d23b55e2da_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_capabilities_564bde61cb0c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e14bccc7f6c3fe0425502c2a"

///|
pub fn get_capabilities_564bde61cb0c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_capabilities_564bde61cb0c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_mode_supported_1dfb30910ee9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e5d9f1ca21cec236370dd762"

///|
pub fn get_auto_mode_supported_1dfb30910ee9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_mode_supported_1dfb30910ee9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_a6a4037404e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c2678534286cfa4adcc26806"

///|
pub fn get_default_a6a4037404e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_default_a6a4037404e3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_22144c241254_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5cfa60003a4bbd746d8abbbf"

///|
pub fn get_max_22144c241254_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_22144c241254_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_14370850bfc0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_56bbe99f02e3317b78f391ee"

///|
pub fn get_min_14370850bfc0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_14370850bfc0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_step_462e1cbdf5fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6f30885bc033989c28e7233c"

///|
pub fn get_step_462e1cbdf5fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_step_462e1cbdf5fd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_26bd1c7373b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f9afa63525781496b780c0ff"

///|
pub fn get_supported_26bd1c7373b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supported_26bd1c7373b8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_available_media_stream_properties_403c70d4c507_ffi(
  this_ : @win32_core.RawAddress,
  media_stream_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c37d9aa9b428cefb91b3dc55"

///|
pub fn get_available_media_stream_properties_403c70d4c507_raw(
  this_ : @win32_core.RawAddress,
  media_stream_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_available_media_stream_properties_403c70d4c507_ffi(
    this_, media_stream_type, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_stream_properties_e714ad50edb1_ffi(
  this_ : @win32_core.RawAddress,
  media_stream_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d7549670741c1b871885d85b"

///|
pub fn get_media_stream_properties_e714ad50edb1_raw(
  this_ : @win32_core.RawAddress,
  media_stream_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_media_stream_properties_e714ad50edb1_ffi(
    this_, media_stream_type, result_out,
  )
}

///|
#borrow(this_, media_encoding_properties, result_out)
extern "C" fn set_media_stream_properties_async_c3aaaec6e232_ffi(
  this_ : @win32_core.RawAddress,
  media_stream_type : Int,
  media_encoding_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5ed129a7015e1307e35c6d4a"

///|
pub fn set_media_stream_properties_async_c3aaaec6e232_raw(
  this_ : @win32_core.RawAddress,
  media_stream_type : Int,
  media_encoding_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_media_stream_properties_async_c3aaaec6e232_ffi(
    this_, media_stream_type, media_encoding_properties, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_capture_selector_c3013716406f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_270e59b0d906e18be1a9ae7a"

///|
pub fn get_audio_capture_selector_c3013716406f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_capture_selector_c3013716406f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_render_selector_d104f826a6ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_555bc1a2a61dbf44dd694f9f"

///|
pub fn get_audio_render_selector_d104f826a6ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_render_selector_d104f826a6ac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_audio_capture_id_b92678d088cc_ffi(
  this_ : @win32_core.RawAddress,
  role : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e75001711f0729d39e107f4b"

///|
pub fn get_default_audio_capture_id_b92678d088cc_raw(
  this_ : @win32_core.RawAddress,
  role : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_default_audio_capture_id_b92678d088cc_ffi(this_, role, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_audio_render_id_5e31d7206714_ffi(
  this_ : @win32_core.RawAddress,
  role : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1685c338c1e803e64147529e"

///|
pub fn get_default_audio_render_id_5e31d7206714_raw(
  this_ : @win32_core.RawAddress,
  role : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_default_audio_render_id_5e31d7206714_ffi(this_, role, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_capture_selector_831019869570_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_337036581bff5ebf3413f112"

///|
pub fn get_video_capture_selector_831019869570_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_capture_selector_831019869570_ffi(this_, result_out)
}
