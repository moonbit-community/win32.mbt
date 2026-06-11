///|
#borrow(this_, result_out)
extern "C" fn get_condition_462fbf02e24e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c01af610869d31fa08ef82e1"

///|
pub fn get_condition_462fbf02e24e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_condition_462fbf02e24e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_54d093a5cc3a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b459f7646db965ed0cc9db92"

///|
pub fn get_value_54d093a5cc3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_54d093a5cc3a_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_condition_8c45a17523c3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4592292077290357d95418a5"

///|
pub fn put_condition_8c45a17523c3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_condition_8c45a17523c3_ffi(this_, value)
}

///|
pub fn put_condition_8c45a17523c3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_condition_8c45a17523c3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_value_d453d4d27b94_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43eb9692a8992bb37e3210da"

///|
pub fn put_value_d453d4d27b94_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_value_d453d4d27b94_ffi(this_, value)
}

///|
pub fn put_value_d453d4d27b94(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_d453d4d27b94_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, compositor, result_out)
extern "C" fn create_012184b0303b_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_de7c1159d3f399787d1a1c28"

///|
pub fn create_012184b0303b_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_012184b0303b_ffi(this_, compositor, result_out)
}

///|
#borrow(this_, value)
extern "C" fn add_c6a12da3137a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a09fb5d6a27a1880511d62b0"

///|
pub fn add_c6a12da3137a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  add_c6a12da3137a_ffi(this_, value)
}

///|
pub fn add_c6a12da3137a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_c6a12da3137a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_1cb403473f95_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a009d7fc036b964ba7035c39"

///|
pub fn first_1cb403473f95_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_1cb403473f95_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn remove_028eb14831ec_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53fc94c07c7672ade8820eed"

///|
pub fn remove_028eb14831ec_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  remove_028eb14831ec_ffi(this_, value)
}

///|
pub fn remove_028eb14831ec(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_028eb14831ec_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_all_0882a47a6a69_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1689dd1d85692aaf4ddbed73"

///|
pub fn remove_all_0882a47a6a69_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_all_0882a47a6a69_ffi(this_)
}

///|
pub fn remove_all_0882a47a6a69(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_all_0882a47a6a69_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_count_ce7ab118b4bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_05917917d11187d3a30dce66"

///|
pub fn get_count_ce7ab118b4bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_count_ce7ab118b4bd_ffi(this_, result_out)
}

///|
pub fn get_count_ce7ab118b4bd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_count_ce7ab118b4bd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_x_source_mode_686c355ef772_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9acae43f90422e404de45c92"

///|
pub fn get_position_x_source_mode_686c355ef772_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_position_x_source_mode_686c355ef772_ffi(this_, result_out)
}

///|
pub fn get_position_x_source_mode_686c355ef772(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_position_x_source_mode_686c355ef772_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_y_source_mode_2e920e3b32ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cc29e6dd52a52151e2e02853"

///|
pub fn get_position_y_source_mode_2e920e3b32ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_position_y_source_mode_2e920e3b32ac_ffi(this_, result_out)
}

///|
pub fn get_position_y_source_mode_2e920e3b32ac(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_position_y_source_mode_2e920e3b32ac_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_source_mode_c4f9c04d1186_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9087c418e421154704ae1c4f"

///|
pub fn get_scale_source_mode_c4f9c04d1186_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_scale_source_mode_c4f9c04d1186_ffi(this_, result_out)
}

///|
pub fn get_scale_source_mode_c4f9c04d1186(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_scale_source_mode_c4f9c04d1186_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_position_x_source_mode_c76a609d1000_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_328269122ecdf0ae86b71020"

///|
pub fn put_position_x_source_mode_c76a609d1000_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_position_x_source_mode_c76a609d1000_ffi(this_, value)
}

///|
pub fn put_position_x_source_mode_c76a609d1000(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_position_x_source_mode_c76a609d1000_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_position_y_source_mode_bf9c1acf70d7_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_afbe310f4119bb4fe94a1896"

///|
pub fn put_position_y_source_mode_bf9c1acf70d7_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_position_y_source_mode_bf9c1acf70d7_ffi(this_, value)
}

///|
pub fn put_position_y_source_mode_bf9c1acf70d7(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_position_y_source_mode_bf9c1acf70d7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scale_source_mode_87f3fe5e882f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_97268661e7abe6779262467b"

///|
pub fn put_scale_source_mode_87f3fe5e882f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_scale_source_mode_87f3fe5e882f_ffi(this_, value)
}

///|
pub fn put_scale_source_mode_87f3fe5e882f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_source_mode_87f3fe5e882f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn adjust_position_x_if_greater_than_threshold_41d7ab51538e_ffi(
  this_ : @win32_core.RawAddress,
  adjustment : Float,
  position_threshold : Float,
) -> Int = "moonbit_win32_c4a9b9e653dbc6a2c5498b6e"

///|
pub fn adjust_position_x_if_greater_than_threshold_41d7ab51538e_raw(
  this_ : @win32_core.RawAddress,
  adjustment : Float,
  position_threshold : Float,
) -> Int {
  adjust_position_x_if_greater_than_threshold_41d7ab51538e_ffi(
    this_, adjustment, position_threshold,
  )
}

///|
pub fn adjust_position_x_if_greater_than_threshold_41d7ab51538e(
  this_ : @win32_core.RawAddress,
  adjustment : Float,
  position_threshold : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = adjust_position_x_if_greater_than_threshold_41d7ab51538e_raw(
    this_, adjustment, position_threshold,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn adjust_position_y_if_greater_than_threshold_8f668fe90aae_ffi(
  this_ : @win32_core.RawAddress,
  adjustment : Float,
  position_threshold : Float,
) -> Int = "moonbit_win32_90828951bf622c283b5f1b52"

///|
pub fn adjust_position_y_if_greater_than_threshold_8f668fe90aae_raw(
  this_ : @win32_core.RawAddress,
  adjustment : Float,
  position_threshold : Float,
) -> Int {
  adjust_position_y_if_greater_than_threshold_8f668fe90aae_ffi(
    this_, adjustment, position_threshold,
  )
}

///|
pub fn adjust_position_y_if_greater_than_threshold_8f668fe90aae(
  this_ : @win32_core.RawAddress,
  adjustment : Float,
  position_threshold : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = adjust_position_y_if_greater_than_threshold_8f668fe90aae_raw(
    this_, adjustment, position_threshold,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, conditional_values)
extern "C" fn configure_center_point_x_inertia_modifiers_907f1b8ca6fe_ffi(
  this_ : @win32_core.RawAddress,
  conditional_values : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6a98bfac3a1bb6e0b1eacb8"

///|
pub fn configure_center_point_x_inertia_modifiers_907f1b8ca6fe_raw(
  this_ : @win32_core.RawAddress,
  conditional_values : @win32_core.RawAddress,
) -> Int {
  configure_center_point_x_inertia_modifiers_907f1b8ca6fe_ffi(
    this_, conditional_values,
  )
}

///|
pub fn configure_center_point_x_inertia_modifiers_907f1b8ca6fe(
  this_ : @win32_core.RawAddress,
  conditional_values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = configure_center_point_x_inertia_modifiers_907f1b8ca6fe_raw(
    this_, conditional_values,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, conditional_values)
extern "C" fn configure_center_point_y_inertia_modifiers_e5b0cae213ff_ffi(
  this_ : @win32_core.RawAddress,
  conditional_values : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5bc14fcef56b582e8d08719"

///|
pub fn configure_center_point_y_inertia_modifiers_e5b0cae213ff_raw(
  this_ : @win32_core.RawAddress,
  conditional_values : @win32_core.RawAddress,
) -> Int {
  configure_center_point_y_inertia_modifiers_e5b0cae213ff_ffi(
    this_, conditional_values,
  )
}

///|
pub fn configure_center_point_y_inertia_modifiers_e5b0cae213ff(
  this_ : @win32_core.RawAddress,
  conditional_values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = configure_center_point_y_inertia_modifiers_e5b0cae213ff_raw(
    this_, conditional_values,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, modifiers)
extern "C" fn configure_position_x_inertia_modifiers_dfe0ddfa6392_ffi(
  this_ : @win32_core.RawAddress,
  modifiers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_97b09da93c84a0674bc0f1f4"

///|
pub fn configure_position_x_inertia_modifiers_dfe0ddfa6392_raw(
  this_ : @win32_core.RawAddress,
  modifiers : @win32_core.RawAddress,
) -> Int {
  configure_position_x_inertia_modifiers_dfe0ddfa6392_ffi(this_, modifiers)
}

///|
pub fn configure_position_x_inertia_modifiers_dfe0ddfa6392(
  this_ : @win32_core.RawAddress,
  modifiers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = configure_position_x_inertia_modifiers_dfe0ddfa6392_raw(
    this_, modifiers,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, modifiers)
extern "C" fn configure_position_y_inertia_modifiers_a20ca63a1f73_ffi(
  this_ : @win32_core.RawAddress,
  modifiers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc138e5c27c285752ecef774"

///|
pub fn configure_position_y_inertia_modifiers_a20ca63a1f73_raw(
  this_ : @win32_core.RawAddress,
  modifiers : @win32_core.RawAddress,
) -> Int {
  configure_position_y_inertia_modifiers_a20ca63a1f73_ffi(this_, modifiers)
}

///|
pub fn configure_position_y_inertia_modifiers_a20ca63a1f73(
  this_ : @win32_core.RawAddress,
  modifiers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = configure_position_y_inertia_modifiers_a20ca63a1f73_raw(
    this_, modifiers,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, modifiers)
extern "C" fn configure_scale_inertia_modifiers_2fa205afc9dc_ffi(
  this_ : @win32_core.RawAddress,
  modifiers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c87f087d947d7abb72a4cef2"

///|
pub fn configure_scale_inertia_modifiers_2fa205afc9dc_raw(
  this_ : @win32_core.RawAddress,
  modifiers : @win32_core.RawAddress,
) -> Int {
  configure_scale_inertia_modifiers_2fa205afc9dc_ffi(this_, modifiers)
}

///|
pub fn configure_scale_inertia_modifiers_2fa205afc9dc(
  this_ : @win32_core.RawAddress,
  modifiers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = configure_scale_inertia_modifiers_2fa205afc9dc_raw(
    this_, modifiers,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, modifiers)
extern "C" fn configure_vector2_position_inertia_modifiers_08f4d2a0aaad_ffi(
  this_ : @win32_core.RawAddress,
  modifiers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_384e355216751442bdac7c70"

///|
pub fn configure_vector2_position_inertia_modifiers_08f4d2a0aaad_raw(
  this_ : @win32_core.RawAddress,
  modifiers : @win32_core.RawAddress,
) -> Int {
  configure_vector2_position_inertia_modifiers_08f4d2a0aaad_ffi(
    this_, modifiers,
  )
}

///|
pub fn configure_vector2_position_inertia_modifiers_08f4d2a0aaad(
  this_ : @win32_core.RawAddress,
  modifiers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = configure_vector2_position_inertia_modifiers_08f4d2a0aaad_raw(
    this_, modifiers,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn try_update_position_cae24e0d43ab_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b3f1863673ff918f8b192b48"

///|
pub fn try_update_position_cae24e0d43ab_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int {
  try_update_position_cae24e0d43ab_ffi(this_, value, result_out)
}

///|
pub fn try_update_position_cae24e0d43ab(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = try_update_position_cae24e0d43ab_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn try_update_position_55818c6a9f52_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  option : Int,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5d7545cb7c74f6ff0412f934"

///|
pub fn try_update_position_55818c6a9f52_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  option : Int,
  result_out : Ref[Int],
) -> Int {
  try_update_position_55818c6a9f52_ffi(this_, value, option, result_out)
}

///|
pub fn try_update_position_55818c6a9f52(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  option : Int,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = try_update_position_55818c6a9f52_raw(
    this_, value, option, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn try_update_position_9e9f7615fff9_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  option : Int,
  pos_update_option : Int,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1952eb2c38deb805846f832f"

///|
pub fn try_update_position_9e9f7615fff9_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  option : Int,
  pos_update_option : Int,
  result_out : Ref[Int],
) -> Int {
  try_update_position_9e9f7615fff9_ffi(
    this_, value, option, pos_update_option, result_out,
  )
}

///|
pub fn try_update_position_9e9f7615fff9(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  option : Int,
  pos_update_option : Int,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = try_update_position_9e9f7615fff9_raw(
    this_, value, option, pos_update_option, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, amount, result_out)
extern "C" fn try_update_position_by_7f4e9261d172_ffi(
  this_ : @win32_core.RawAddress,
  amount : Bytes,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_627f58dd23f4505520de4a83"

///|
pub fn try_update_position_by_7f4e9261d172_raw(
  this_ : @win32_core.RawAddress,
  amount : Bytes,
  result_out : Ref[Int],
) -> Int {
  try_update_position_by_7f4e9261d172_ffi(this_, amount, result_out)
}

///|
pub fn try_update_position_by_7f4e9261d172(
  this_ : @win32_core.RawAddress,
  amount : Bytes,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = try_update_position_by_7f4e9261d172_raw(
    this_, amount, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, amount, result_out)
extern "C" fn try_update_position_by_13cbcbd9be8b_ffi(
  this_ : @win32_core.RawAddress,
  amount : Bytes,
  option : Int,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_496a0fdd938b320a49901211"

///|
pub fn try_update_position_by_13cbcbd9be8b_raw(
  this_ : @win32_core.RawAddress,
  amount : Bytes,
  option : Int,
  result_out : Ref[Int],
) -> Int {
  try_update_position_by_13cbcbd9be8b_ffi(this_, amount, option, result_out)
}

///|
pub fn try_update_position_by_13cbcbd9be8b(
  this_ : @win32_core.RawAddress,
  amount : Bytes,
  option : Int,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = try_update_position_by_13cbcbd9be8b_raw(
    this_, amount, option, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, velocity_in_pixels_per_second, result_out)
extern "C" fn try_update_position_with_additional_velocity_a5eb2cc61e33_ffi(
  this_ : @win32_core.RawAddress,
  velocity_in_pixels_per_second : Bytes,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1c474b2661d15a18dbfe7650"

///|
pub fn try_update_position_with_additional_velocity_a5eb2cc61e33_raw(
  this_ : @win32_core.RawAddress,
  velocity_in_pixels_per_second : Bytes,
  result_out : Ref[Int],
) -> Int {
  try_update_position_with_additional_velocity_a5eb2cc61e33_ffi(
    this_, velocity_in_pixels_per_second, result_out,
  )
}

///|
pub fn try_update_position_with_additional_velocity_a5eb2cc61e33(
  this_ : @win32_core.RawAddress,
  velocity_in_pixels_per_second : Bytes,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = try_update_position_with_additional_velocity_a5eb2cc61e33_raw(
    this_, velocity_in_pixels_per_second, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, animation, result_out)
extern "C" fn try_update_position_with_animation_8e3e59d5bea2_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0f9e9bef93fbf15895f5508f"

///|
pub fn try_update_position_with_animation_8e3e59d5bea2_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  try_update_position_with_animation_8e3e59d5bea2_ffi(
    this_, animation, result_out,
  )
}

///|
pub fn try_update_position_with_animation_8e3e59d5bea2(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = try_update_position_with_animation_8e3e59d5bea2_raw(
    this_, animation, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, center_point, result_out)
extern "C" fn try_update_scale_978bd6342a0c_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
  center_point : Bytes,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7c558bea80162337b689d2b6"

///|
pub fn try_update_scale_978bd6342a0c_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
  center_point : Bytes,
  result_out : Ref[Int],
) -> Int {
  try_update_scale_978bd6342a0c_ffi(this_, value, center_point, result_out)
}

///|
pub fn try_update_scale_978bd6342a0c(
  this_ : @win32_core.RawAddress,
  value : Float,
  center_point : Bytes,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = try_update_scale_978bd6342a0c_raw(
    this_, value, center_point, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, center_point, result_out)
extern "C" fn try_update_scale_with_additional_velocity_243b4d86df13_ffi(
  this_ : @win32_core.RawAddress,
  velocity_in_percent_per_second : Float,
  center_point : Bytes,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3a284f84aa2a55a555c7af52"

///|
pub fn try_update_scale_with_additional_velocity_243b4d86df13_raw(
  this_ : @win32_core.RawAddress,
  velocity_in_percent_per_second : Float,
  center_point : Bytes,
  result_out : Ref[Int],
) -> Int {
  try_update_scale_with_additional_velocity_243b4d86df13_ffi(
    this_, velocity_in_percent_per_second, center_point, result_out,
  )
}

///|
pub fn try_update_scale_with_additional_velocity_243b4d86df13(
  this_ : @win32_core.RawAddress,
  velocity_in_percent_per_second : Float,
  center_point : Bytes,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = try_update_scale_with_additional_velocity_243b4d86df13_raw(
    this_, velocity_in_percent_per_second, center_point, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, animation, center_point, result_out)
extern "C" fn try_update_scale_with_animation_74ec50b8a516_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
  center_point : Bytes,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a97214d73a2de23d982fe4b7"

///|
pub fn try_update_scale_with_animation_74ec50b8a516_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
  center_point : Bytes,
  result_out : Ref[Int],
) -> Int {
  try_update_scale_with_animation_74ec50b8a516_ffi(
    this_, animation, center_point, result_out,
  )
}

///|
pub fn try_update_scale_with_animation_74ec50b8a516(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
  center_point : Bytes,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = try_update_scale_with_animation_74ec50b8a516_raw(
    this_, animation, center_point, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_interaction_sources_025e6052b42d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_54c8747a6ecd985e39e3b034"

///|
pub fn get_interaction_sources_025e6052b42d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_interaction_sources_025e6052b42d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_inertia_from_impulse_a16132de38e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bfcbe42a7f0dcd7d913df6b5"

///|
pub fn get_is_inertia_from_impulse_a16132de38e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_inertia_from_impulse_a16132de38e0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_position_rounding_suggested_89f04c4b0547_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0e7a652db34a597066f56cf5"

///|
pub fn get_is_position_rounding_suggested_89f04c4b0547_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_position_rounding_suggested_89f04c4b0547_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_position_ca1532f3baab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e6e6e39eac04e025ddc3ad00"

///|
pub fn get_max_position_ca1532f3baab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_position_ca1532f3baab_ffi(this_, result_out)
}

///|
pub fn get_max_position_ca1532f3baab(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_max_position_ca1532f3baab_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_scale_7cdfe26c15e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e5b4a95f2d2b00e31a68a3fa"

///|
pub fn get_max_scale_7cdfe26c15e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_scale_7cdfe26c15e1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_position_718745496c67_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_35e6d813b6ebf66cee9bae3d"

///|
pub fn get_min_position_718745496c67_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_position_718745496c67_ffi(this_, result_out)
}

///|
pub fn get_min_position_718745496c67(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_min_position_718745496c67_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_scale_0b021a2e32bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8ed21b2f4acc34dd3c4ad85a"

///|
pub fn get_min_scale_0b021a2e32bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_scale_0b021a2e32bb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_natural_resting_position_e887e1f683d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c6375e3e09d49fd3ed225f4e"

///|
pub fn get_natural_resting_position_e887e1f683d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_natural_resting_position_e887e1f683d8_ffi(this_, result_out)
}

///|
pub fn get_natural_resting_position_e887e1f683d8(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_natural_resting_position_e887e1f683d8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_natural_resting_scale_95c34a6143f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9d82d8b2556764cdfe9942e8"

///|
pub fn get_natural_resting_scale_95c34a6143f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_natural_resting_scale_95c34a6143f4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_owner_dda4d68bfb50_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_95e32724117c88f51d78bf2b"

///|
pub fn get_owner_dda4d68bfb50_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_owner_dda4d68bfb50_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_3699575157fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ff15a9ef25d951270dc55861"

///|
pub fn get_position_3699575157fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_3699575157fb_ffi(this_, result_out)
}

///|
pub fn get_position_3699575157fb(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_position_3699575157fb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_inertia_decay_rate_d9b8c1638e2a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f74ecf768f604f41011ec29"

///|
pub fn get_position_inertia_decay_rate_d9b8c1638e2a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_position_inertia_decay_rate_d9b8c1638e2a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_velocity_in_pixels_per_second_8b6dddf11397_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_22cfc2741b8c6ff356f0f2b5"

///|
pub fn get_position_velocity_in_pixels_per_second_8b6dddf11397_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_velocity_in_pixels_per_second_8b6dddf11397_ffi(this_, result_out)
}

///|
pub fn get_position_velocity_in_pixels_per_second_8b6dddf11397(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_position_velocity_in_pixels_per_second_8b6dddf11397_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_6a8400b0262d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_84ecb445ca835cc542f3fa69"

///|
pub fn get_scale_6a8400b0262d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_6a8400b0262d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_inertia_decay_rate_6a0038d63845_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_28fa8f17db57ed1907fc685f"

///|
pub fn get_scale_inertia_decay_rate_6a0038d63845_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scale_inertia_decay_rate_6a0038d63845_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_velocity_in_percent_per_second_8c1961d06cac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_13904bdbefb6e0c3b58772ec"

///|
pub fn get_scale_velocity_in_percent_per_second_8c1961d06cac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_velocity_in_percent_per_second_8c1961d06cac_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_max_position_2d1f15714463_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_1ffaa8ff973abd6cb0291a61"

///|
pub fn put_max_position_2d1f15714463_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_max_position_2d1f15714463_ffi(this_, value)
}

///|
pub fn put_max_position_2d1f15714463(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_position_2d1f15714463_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_scale_824d41ab3c7a_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_32e3718299a335a65e734909"

///|
pub fn put_max_scale_824d41ab3c7a_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_max_scale_824d41ab3c7a_ffi(this_, value)
}

///|
pub fn put_max_scale_824d41ab3c7a(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_scale_824d41ab3c7a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_min_position_e1da43faceec_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_31c4ba8bad6531f7ce84f074"

///|
pub fn put_min_position_e1da43faceec_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_min_position_e1da43faceec_ffi(this_, value)
}

///|
pub fn put_min_position_e1da43faceec(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_position_e1da43faceec_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_scale_5e940f51e24d_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_125cad12fc1c262f979c67d1"

///|
pub fn put_min_scale_5e940f51e24d_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_min_scale_5e940f51e24d_ffi(this_, value)
}

///|
pub fn put_min_scale_5e940f51e24d(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_scale_5e940f51e24d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_position_inertia_decay_rate_cd9639ed8c21_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9dfb542fd046c008b35cf4a"

///|
pub fn put_position_inertia_decay_rate_cd9639ed8c21_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_position_inertia_decay_rate_cd9639ed8c21_ffi(this_, value)
}

///|
pub fn put_position_inertia_decay_rate_cd9639ed8c21(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_position_inertia_decay_rate_cd9639ed8c21_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_scale_inertia_decay_rate_b64fb60da283_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_240c0d249645b0f217f4c35d"

///|
pub fn put_scale_inertia_decay_rate_b64fb60da283_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_scale_inertia_decay_rate_b64fb60da283_ffi(this_, value)
}

///|
pub fn put_scale_inertia_decay_rate_b64fb60da283(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_inertia_decay_rate_b64fb60da283_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, compositor, result_out)
extern "C" fn create_9817011be736_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b76bf442b6332c5882ee95e6"

///|
pub fn create_9817011be736_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_9817011be736_ffi(this_, compositor, result_out)
}

///|
#borrow(this_, compositor, owner, result_out)
extern "C" fn create_with_owner_d4671233abcb_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f3964052499627d23cbdbf1"

///|
pub fn create_with_owner_d4671233abcb_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_owner_d4671233abcb_ffi(this_, compositor, owner, result_out)
}

///|
#borrow(this_, bound_tracker1, bound_tracker2, result_out)
extern "C" fn get_binding_mode_a6ea71cfaf8a_ffi(
  this_ : @win32_core.RawAddress,
  bound_tracker1 : @win32_core.RawAddress,
  bound_tracker2 : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_4bb27fb19fcb2c7671538fd1"

///|
pub fn get_binding_mode_a6ea71cfaf8a_raw(
  this_ : @win32_core.RawAddress,
  bound_tracker1 : @win32_core.RawAddress,
  bound_tracker2 : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_binding_mode_a6ea71cfaf8a_ffi(
    this_, bound_tracker1, bound_tracker2, result_out,
  )
}

///|
#borrow(this_, bound_tracker1, bound_tracker2)
extern "C" fn set_binding_mode_e34be738993d_ffi(
  this_ : @win32_core.RawAddress,
  bound_tracker1 : @win32_core.RawAddress,
  bound_tracker2 : @win32_core.RawAddress,
  axis_mode : UInt,
) -> Int = "moonbit_win32_e8b291e8ee2193185ccdd666"

///|
pub fn set_binding_mode_e34be738993d_raw(
  this_ : @win32_core.RawAddress,
  bound_tracker1 : @win32_core.RawAddress,
  bound_tracker2 : @win32_core.RawAddress,
  axis_mode : UInt,
) -> Int {
  set_binding_mode_e34be738993d_ffi(
    this_, bound_tracker1, bound_tracker2, axis_mode,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_from_binding_86cba33dcad7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_269ebbaa74f39493fd9967bf"

///|
pub fn get_is_from_binding_86cba33dcad7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_from_binding_86cba33dcad7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_id_a24443a158fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_dc7f1e0ecd24ed8901f3222c"

///|
pub fn get_request_id_a24443a158fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_request_id_a24443a158fd_ffi(this_, result_out)
}

///|
pub fn get_request_id_a24443a158fd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_request_id_a24443a158fd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_from_binding_7898d6be13be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ef4456f7bc2fd3d4507953ce"

///|
pub fn get_is_from_binding_7898d6be13be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_from_binding_7898d6be13be_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_id_2a08d6f53aff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e0cc94cf59a97a164aadfffa"

///|
pub fn get_request_id_2a08d6f53aff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_request_id_2a08d6f53aff_ffi(this_, result_out)
}

///|
pub fn get_request_id_2a08d6f53aff(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_request_id_2a08d6f53aff_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_condition_948e1aec340b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9ef873bdf5442465524b5291"

///|
pub fn get_condition_948e1aec340b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_condition_948e1aec340b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_motion_519a9a5e3092_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c8d8409dd088f681cdeac864"

///|
pub fn get_motion_519a9a5e3092_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_motion_519a9a5e3092_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_condition_c92a72738347_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2a8b41e08a97743b5488e5c"

///|
pub fn put_condition_c92a72738347_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_condition_c92a72738347_ffi(this_, value)
}

///|
pub fn put_condition_c92a72738347(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_condition_c92a72738347_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_motion_f79fc82ed535_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93c2ad7199dbdadb59d87037"

///|
pub fn put_motion_f79fc82ed535_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_motion_f79fc82ed535_ffi(this_, value)
}

///|
pub fn put_motion_f79fc82ed535(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_motion_f79fc82ed535_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, compositor, result_out)
extern "C" fn create_8be6c1f83217_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_182ee9bc1875c9a040c3e88e"

///|
pub fn create_8be6c1f83217_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_8be6c1f83217_ffi(this_, compositor, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_condition_94b97ae4e36a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_148ee96ccf757387758b3345"

///|
pub fn get_condition_94b97ae4e36a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_condition_94b97ae4e36a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_natural_motion_c9aca4fde6c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bc4d7516e7248e7818ac81da"

///|
pub fn get_natural_motion_c9aca4fde6c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_natural_motion_c9aca4fde6c4_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_condition_691e9eca4045_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e098de9548a83900723cb122"

///|
pub fn put_condition_691e9eca4045_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_condition_691e9eca4045_ffi(this_, value)
}

///|
pub fn put_condition_691e9eca4045(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_condition_691e9eca4045_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_natural_motion_98ba65f78fe1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00f2cc10603ae300ceaee0ad"

///|
pub fn put_natural_motion_98ba65f78fe1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_natural_motion_98ba65f78fe1_ffi(this_, value)
}

///|
pub fn put_natural_motion_98ba65f78fe1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_natural_motion_98ba65f78fe1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, compositor, result_out)
extern "C" fn create_1f25cabd4547_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_988733477ddca07a04553f92"

///|
pub fn create_1f25cabd4547_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_1f25cabd4547_ffi(this_, compositor, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_condition_3e824556d47b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6bfbd6cd18cb6e37b042694f"

///|
pub fn get_condition_3e824556d47b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_condition_3e824556d47b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resting_value_6961818010f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_098407b1431c52ae90470565"

///|
pub fn get_resting_value_6961818010f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resting_value_6961818010f7_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_condition_7f39e7d48750_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4877e79924815a9de496774"

///|
pub fn put_condition_7f39e7d48750_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_condition_7f39e7d48750_ffi(this_, value)
}

///|
pub fn put_condition_7f39e7d48750(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_condition_7f39e7d48750_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_resting_value_dd2b1b6d5ddd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_21ee4b2ad2befd91b03d416a"

///|
pub fn put_resting_value_dd2b1b6d5ddd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_resting_value_dd2b1b6d5ddd_ffi(this_, value)
}

///|
pub fn put_resting_value_dd2b1b6d5ddd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_resting_value_dd2b1b6d5ddd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, compositor, result_out)
extern "C" fn create_8feeb8466ea5_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_36500bd4472610cdef3de03b"

///|
pub fn create_8feeb8466ea5_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_8feeb8466ea5_ffi(this_, compositor, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_from_binding_81f0b2a60b29_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7d5d6b52020304b07be05f3d"

///|
pub fn get_is_from_binding_81f0b2a60b29_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_from_binding_81f0b2a60b29_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_inertia_from_impulse_190d44d533c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9a4dcf8110a2694337fad4fc"

///|
pub fn get_is_inertia_from_impulse_190d44d533c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_inertia_from_impulse_190d44d533c0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_modified_resting_position_d4524f2e5574_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b95cb4b06660a221248913c0"

///|
pub fn get_modified_resting_position_d4524f2e5574_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_modified_resting_position_d4524f2e5574_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_modified_resting_scale_50154f1aad38_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f315f8a496119bea629b9ac"

///|
pub fn get_modified_resting_scale_50154f1aad38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_modified_resting_scale_50154f1aad38_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_natural_resting_position_f6e25fefff99_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c0fc4a4f8230a2e7fa5812c2"

///|
pub fn get_natural_resting_position_f6e25fefff99_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_natural_resting_position_f6e25fefff99_ffi(this_, result_out)
}

///|
pub fn get_natural_resting_position_f6e25fefff99(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_natural_resting_position_f6e25fefff99_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_natural_resting_scale_5f6b612aeb82_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_55ef0cd2809c1c3f152e49ac"

///|
pub fn get_natural_resting_scale_5f6b612aeb82_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_natural_resting_scale_5f6b612aeb82_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_velocity_in_pixels_per_second_752b34290456_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_17698b1ec278312689550f40"

///|
pub fn get_position_velocity_in_pixels_per_second_752b34290456_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_velocity_in_pixels_per_second_752b34290456_ffi(this_, result_out)
}

///|
pub fn get_position_velocity_in_pixels_per_second_752b34290456(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_position_velocity_in_pixels_per_second_752b34290456_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_id_64c33f1f65c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_11ce3a7b83b8395704335a82"

///|
pub fn get_request_id_64c33f1f65c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_request_id_64c33f1f65c4_ffi(this_, result_out)
}

///|
pub fn get_request_id_64c33f1f65c4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_request_id_64c33f1f65c4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_velocity_in_percent_per_second_419af41b5b09_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f4c910ab37b2a150a27b1c3c"

///|
pub fn get_scale_velocity_in_percent_per_second_419af41b5b09_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_velocity_in_percent_per_second_419af41b5b09_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_from_binding_5d16ed6b0ff8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_12e4a21c51724115264733ad"

///|
pub fn get_is_from_binding_5d16ed6b0ff8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_from_binding_5d16ed6b0ff8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_id_3a87bf1b7b92_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f033381a5f718c34afe5d3d7"

///|
pub fn get_request_id_3a87bf1b7b92_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_request_id_3a87bf1b7b92_ffi(this_, result_out)
}

///|
pub fn get_request_id_3a87bf1b7b92(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_request_id_3a87bf1b7b92_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_id_63d87c0bbf89_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1a78e85a28f89ed718aa5e87"

///|
pub fn get_request_id_63d87c0bbf89_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_request_id_63d87c0bbf89_ffi(this_, result_out)
}

///|
pub fn get_request_id_63d87c0bbf89(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_request_id_63d87c0bbf89_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_a168a1fe9daf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8f5fe1bd41a98591d2414835"

///|
pub fn get_position_a168a1fe9daf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_a168a1fe9daf_ffi(this_, result_out)
}

///|
pub fn get_position_a168a1fe9daf(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_position_a168a1fe9daf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_id_8edebe34ee84_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_405c8377c2bcd14e57c453b8"

///|
pub fn get_request_id_8edebe34ee84_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_request_id_8edebe34ee84_ffi(this_, result_out)
}

///|
pub fn get_request_id_8edebe34ee84(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_request_id_8edebe34ee84_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_0b22ecd52e07_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_260fceb0c067d792d7ff0cfa"

///|
pub fn get_scale_0b22ecd52e07_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_0b22ecd52e07_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_condition_13da21656017_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e0fc9ab0cac4d6668ef1ee20"

///|
pub fn get_condition_13da21656017_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_condition_13da21656017_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_natural_motion_aeb6fb9a326a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_498e8a2bf07f46d98a159e09"

///|
pub fn get_natural_motion_aeb6fb9a326a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_natural_motion_aeb6fb9a326a_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_condition_bd04942f386c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ede9fe92ff328af0f1963fe"

///|
pub fn put_condition_bd04942f386c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_condition_bd04942f386c_ffi(this_, value)
}

///|
pub fn put_condition_bd04942f386c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_condition_bd04942f386c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_natural_motion_7b80c8f0f676_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c210bf11064723c3f8ef82f2"

///|
pub fn put_natural_motion_7b80c8f0f676_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_natural_motion_7b80c8f0f676_ffi(this_, value)
}

///|
pub fn put_natural_motion_7b80c8f0f676(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_natural_motion_7b80c8f0f676_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, compositor, result_out)
extern "C" fn create_fcf1fddaf0c7_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ffff494def390b5d7ce734ef"

///|
pub fn create_fcf1fddaf0c7_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_fcf1fddaf0c7_ffi(this_, compositor, result_out)
}

///|
#borrow(this_, conditional_values)
extern "C" fn configure_center_point_x_modifiers_4fa0e62ff156_ffi(
  this_ : @win32_core.RawAddress,
  conditional_values : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a43cc8befad6110436b68f4a"

///|
pub fn configure_center_point_x_modifiers_4fa0e62ff156_raw(
  this_ : @win32_core.RawAddress,
  conditional_values : @win32_core.RawAddress,
) -> Int {
  configure_center_point_x_modifiers_4fa0e62ff156_ffi(this_, conditional_values)
}

///|
pub fn configure_center_point_x_modifiers_4fa0e62ff156(
  this_ : @win32_core.RawAddress,
  conditional_values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = configure_center_point_x_modifiers_4fa0e62ff156_raw(
    this_, conditional_values,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, conditional_values)
extern "C" fn configure_center_point_y_modifiers_be28a4d9e238_ffi(
  this_ : @win32_core.RawAddress,
  conditional_values : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b8e4fdc5f723e54392c35066"

///|
pub fn configure_center_point_y_modifiers_be28a4d9e238_raw(
  this_ : @win32_core.RawAddress,
  conditional_values : @win32_core.RawAddress,
) -> Int {
  configure_center_point_y_modifiers_be28a4d9e238_ffi(this_, conditional_values)
}

///|
pub fn configure_center_point_y_modifiers_be28a4d9e238(
  this_ : @win32_core.RawAddress,
  conditional_values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = configure_center_point_y_modifiers_be28a4d9e238_raw(
    this_, conditional_values,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, conditional_values)
extern "C" fn configure_delta_position_x_modifiers_13017a263408_ffi(
  this_ : @win32_core.RawAddress,
  conditional_values : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9213b06e4e7836931d5a955"

///|
pub fn configure_delta_position_x_modifiers_13017a263408_raw(
  this_ : @win32_core.RawAddress,
  conditional_values : @win32_core.RawAddress,
) -> Int {
  configure_delta_position_x_modifiers_13017a263408_ffi(
    this_, conditional_values,
  )
}

///|
pub fn configure_delta_position_x_modifiers_13017a263408(
  this_ : @win32_core.RawAddress,
  conditional_values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = configure_delta_position_x_modifiers_13017a263408_raw(
    this_, conditional_values,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, conditional_values)
extern "C" fn configure_delta_position_y_modifiers_4ce0af2eb9b1_ffi(
  this_ : @win32_core.RawAddress,
  conditional_values : @win32_core.RawAddress,
) -> Int = "moonbit_win32_46bd195b939a60e56bb48720"

///|
pub fn configure_delta_position_y_modifiers_4ce0af2eb9b1_raw(
  this_ : @win32_core.RawAddress,
  conditional_values : @win32_core.RawAddress,
) -> Int {
  configure_delta_position_y_modifiers_4ce0af2eb9b1_ffi(
    this_, conditional_values,
  )
}

///|
pub fn configure_delta_position_y_modifiers_4ce0af2eb9b1(
  this_ : @win32_core.RawAddress,
  conditional_values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = configure_delta_position_y_modifiers_4ce0af2eb9b1_raw(
    this_, conditional_values,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, conditional_values)
extern "C" fn configure_delta_scale_modifiers_065886c15fad_ffi(
  this_ : @win32_core.RawAddress,
  conditional_values : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef2afd129ce5f21b75cc97a6"

///|
pub fn configure_delta_scale_modifiers_065886c15fad_raw(
  this_ : @win32_core.RawAddress,
  conditional_values : @win32_core.RawAddress,
) -> Int {
  configure_delta_scale_modifiers_065886c15fad_ffi(this_, conditional_values)
}

///|
pub fn configure_delta_scale_modifiers_065886c15fad(
  this_ : @win32_core.RawAddress,
  conditional_values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = configure_delta_scale_modifiers_065886c15fad_raw(
    this_, conditional_values,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pointer_point)
extern "C" fn try_redirect_for_manipulation_faac60316493_ffi(
  this_ : @win32_core.RawAddress,
  pointer_point : @win32_core.RawAddress,
) -> Int = "moonbit_win32_37066c1ad5ce6c012ce9d253"

///|
pub fn try_redirect_for_manipulation_faac60316493_raw(
  this_ : @win32_core.RawAddress,
  pointer_point : @win32_core.RawAddress,
) -> Int {
  try_redirect_for_manipulation_faac60316493_ffi(this_, pointer_point)
}

///|
pub fn try_redirect_for_manipulation_faac60316493(
  this_ : @win32_core.RawAddress,
  pointer_point : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = try_redirect_for_manipulation_faac60316493_raw(
    this_, pointer_point,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_delta_position_20aa56dc513a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ae186a2bb50a1ae7414660f1"

///|
pub fn get_delta_position_20aa56dc513a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_delta_position_20aa56dc513a_ffi(this_, result_out)
}

///|
pub fn get_delta_position_20aa56dc513a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_delta_position_20aa56dc513a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_delta_scale_653bc4baa810_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_76c90757c1cba585127af2cd"

///|
pub fn get_delta_scale_653bc4baa810_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_delta_scale_653bc4baa810_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_position_x_rails_enabled_1c87d6ead568_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_437499e68740330b2d61a9b1"

///|
pub fn get_is_position_x_rails_enabled_1c87d6ead568_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_position_x_rails_enabled_1c87d6ead568_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_position_y_rails_enabled_0b12d59d497b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d0b47b430c0b6806b1832988"

///|
pub fn get_is_position_y_rails_enabled_0b12d59d497b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_position_y_rails_enabled_0b12d59d497b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_manipulation_redirection_mode_77b1e038b8e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e9e8529a8b87de893f69d2ac"

///|
pub fn get_manipulation_redirection_mode_77b1e038b8e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_manipulation_redirection_mode_77b1e038b8e2_ffi(this_, result_out)
}

///|
pub fn get_manipulation_redirection_mode_77b1e038b8e2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_manipulation_redirection_mode_77b1e038b8e2_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_wheel_config_667af0516301_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1adfccfb8c9ac87db43d2f92"

///|
pub fn get_pointer_wheel_config_667af0516301_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_wheel_config_667af0516301_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_8572d7a48793_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_188ac042484221c71a1f68e0"

///|
pub fn get_position_8572d7a48793_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_8572d7a48793_ffi(this_, result_out)
}

///|
pub fn get_position_8572d7a48793(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_position_8572d7a48793_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_velocity_d9d2304f4c34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_53adb1c042248db0bb8f5ee4"

///|
pub fn get_position_velocity_d9d2304f4c34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_velocity_d9d2304f4c34_ffi(this_, result_out)
}

///|
pub fn get_position_velocity_d9d2304f4c34(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_position_velocity_d9d2304f4c34_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_x_chaining_mode_da3d1ebfb24f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_da7e8ed2b51e803c9d70f418"

///|
pub fn get_position_x_chaining_mode_da3d1ebfb24f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_position_x_chaining_mode_da3d1ebfb24f_ffi(this_, result_out)
}

///|
pub fn get_position_x_chaining_mode_da3d1ebfb24f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_position_x_chaining_mode_da3d1ebfb24f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_x_source_mode_1b5d727efc63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ffb8d7fe063baeb81d913f0e"

///|
pub fn get_position_x_source_mode_1b5d727efc63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_position_x_source_mode_1b5d727efc63_ffi(this_, result_out)
}

///|
pub fn get_position_x_source_mode_1b5d727efc63(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_position_x_source_mode_1b5d727efc63_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_y_chaining_mode_683496193988_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b9f2bab76a54a9a3973a7cab"

///|
pub fn get_position_y_chaining_mode_683496193988_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_position_y_chaining_mode_683496193988_ffi(this_, result_out)
}

///|
pub fn get_position_y_chaining_mode_683496193988(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_position_y_chaining_mode_683496193988_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_y_source_mode_32b0cd4c41a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4c9bbee80c15b892cf24a385"

///|
pub fn get_position_y_source_mode_32b0cd4c41a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_position_y_source_mode_32b0cd4c41a6_ffi(this_, result_out)
}

///|
pub fn get_position_y_source_mode_32b0cd4c41a6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_position_y_source_mode_32b0cd4c41a6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_ae7965436fa7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_85e35c19f32944b5124bd7ae"

///|
pub fn get_scale_ae7965436fa7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_ae7965436fa7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_chaining_mode_b0f13eda83e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8f609787a88680503e30965b"

///|
pub fn get_scale_chaining_mode_b0f13eda83e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_scale_chaining_mode_b0f13eda83e0_ffi(this_, result_out)
}

///|
pub fn get_scale_chaining_mode_b0f13eda83e0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_scale_chaining_mode_b0f13eda83e0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_source_mode_4a0eae26430c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8dfebc29aa71d5c9565d10db"

///|
pub fn get_scale_source_mode_4a0eae26430c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_scale_source_mode_4a0eae26430c_ffi(this_, result_out)
}

///|
pub fn get_scale_source_mode_4a0eae26430c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_scale_source_mode_4a0eae26430c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_velocity_5a468f0e9073_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f9002d2c6a74fd5e07fdbcee"

///|
pub fn get_scale_velocity_5a468f0e9073_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_velocity_5a468f0e9073_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_362a800ed252_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4609028e82bc4a7d7ed6603b"

///|
pub fn get_source_362a800ed252_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_362a800ed252_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_position_x_rails_enabled_f5915c0a6756_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0db7f75f326497b9b8cda73f"

///|
pub fn put_is_position_x_rails_enabled_f5915c0a6756_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_position_x_rails_enabled_f5915c0a6756_ffi(this_, value)
}

///|
pub fn put_is_position_x_rails_enabled_f5915c0a6756(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_position_x_rails_enabled_f5915c0a6756_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_position_y_rails_enabled_800645c70270_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_023ff61d11cfd3e4c6290df3"

///|
pub fn put_is_position_y_rails_enabled_800645c70270_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_position_y_rails_enabled_800645c70270_ffi(this_, value)
}

///|
pub fn put_is_position_y_rails_enabled_800645c70270(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_position_y_rails_enabled_800645c70270_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_manipulation_redirection_mode_03cb77c48999_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_0907b0a27f6155016bbbe623"

///|
pub fn put_manipulation_redirection_mode_03cb77c48999_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_manipulation_redirection_mode_03cb77c48999_ffi(this_, value)
}

///|
pub fn put_manipulation_redirection_mode_03cb77c48999(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_manipulation_redirection_mode_03cb77c48999_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_position_x_chaining_mode_65c110ff579c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_cdfaad778fdcb68e2284a332"

///|
pub fn put_position_x_chaining_mode_65c110ff579c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_position_x_chaining_mode_65c110ff579c_ffi(this_, value)
}

///|
pub fn put_position_x_chaining_mode_65c110ff579c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_position_x_chaining_mode_65c110ff579c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_position_x_source_mode_0e7e97b58584_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8a02c042968bc7b57b3cace3"

///|
pub fn put_position_x_source_mode_0e7e97b58584_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_position_x_source_mode_0e7e97b58584_ffi(this_, value)
}

///|
pub fn put_position_x_source_mode_0e7e97b58584(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_position_x_source_mode_0e7e97b58584_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_position_y_chaining_mode_b7cbb07751c1_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_773a780fe2ec2012be5d0046"

///|
pub fn put_position_y_chaining_mode_b7cbb07751c1_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_position_y_chaining_mode_b7cbb07751c1_ffi(this_, value)
}

///|
pub fn put_position_y_chaining_mode_b7cbb07751c1(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_position_y_chaining_mode_b7cbb07751c1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
