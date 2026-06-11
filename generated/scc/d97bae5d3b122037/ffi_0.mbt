///|
#borrow(this_, system_backdrop_target, result_out)
extern "C" fn add_system_backdrop_target_65b669c83ef8_ffi(
  this_ : @win32_core.RawAddress,
  system_backdrop_target : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_05905788f2d07dc1ae007d6a"

///|
pub fn add_system_backdrop_target_65b669c83ef8_raw(
  this_ : @win32_core.RawAddress,
  system_backdrop_target : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  add_system_backdrop_target_65b669c83ef8_ffi(
    this_, system_backdrop_target, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn close_70d62012a748_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a6376a0a7debbd9b8f2b17b9"

///|
pub fn close_70d62012a748_raw(this_ : @win32_core.RawAddress) -> Int {
  close_70d62012a748_ffi(this_)
}

///|
pub fn close_70d62012a748(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_70d62012a748_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_all_system_backdrop_targets_94b2c2bdfe58_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_45056cf8f18962ce70317dcd"

///|
pub fn remove_all_system_backdrop_targets_94b2c2bdfe58_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_all_system_backdrop_targets_94b2c2bdfe58_ffi(this_)
}

///|
pub fn remove_all_system_backdrop_targets_94b2c2bdfe58(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_all_system_backdrop_targets_94b2c2bdfe58_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, system_backdrop_target, result_out)
extern "C" fn remove_system_backdrop_target_02d7b3586b9e_ffi(
  this_ : @win32_core.RawAddress,
  system_backdrop_target : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f9e843e7181651d9085ac983"

///|
pub fn remove_system_backdrop_target_02d7b3586b9e_raw(
  this_ : @win32_core.RawAddress,
  system_backdrop_target : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  remove_system_backdrop_target_02d7b3586b9e_ffi(
    this_, system_backdrop_target, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn reset_properties_669a3c9f8536_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c30df27f62591c6422d2dcc8"

///|
pub fn reset_properties_669a3c9f8536_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_properties_669a3c9f8536_ffi(this_)
}

///|
pub fn reset_properties_669a3c9f8536(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_properties_669a3c9f8536_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, configuration)
extern "C" fn set_system_backdrop_configuration_fa6371abec1c_ffi(
  this_ : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4dfd9ad8fadc0a8ba1c5fda0"

///|
pub fn set_system_backdrop_configuration_fa6371abec1c_raw(
  this_ : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
) -> Int {
  set_system_backdrop_configuration_fa6371abec1c_ffi(this_, configuration)
}

///|
pub fn set_system_backdrop_configuration_fa6371abec1c(
  this_ : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_system_backdrop_configuration_fa6371abec1c_raw(
    this_, configuration,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, core_window, composition_target, result_out)
extern "C" fn set_target_f87ddfa0bf47_ffi(
  this_ : @win32_core.RawAddress,
  core_window : @win32_core.RawAddress,
  composition_target : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f890ad4999f856ebda33a464"

///|
pub fn set_target_f87ddfa0bf47_raw(
  this_ : @win32_core.RawAddress,
  core_window : @win32_core.RawAddress,
  composition_target : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  set_target_f87ddfa0bf47_ffi(
    this_, core_window, composition_target, result_out,
  )
}

///|
#borrow(this_, desktop_window_target, result_out)
extern "C" fn set_target_914bf24ab7d0_ffi(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  desktop_window_target : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_911d5673378df0beb2ec503a"

///|
pub fn set_target_914bf24ab7d0_raw(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  desktop_window_target : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  set_target_914bf24ab7d0_ffi(
    this_, window_id, desktop_window_target, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closed_0f1128d85591_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2d8da8fcf98d320ca560961e"

///|
pub fn add_closed_0f1128d85591_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_0f1128d85591_ffi(this_, handler, result_out)
}

///|
pub fn add_closed_0f1128d85591(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closed_0f1128d85591_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_framework_closed_5011b248db10_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ebf7bc2f78ffdee2932392a3"

///|
pub fn add_framework_closed_5011b248db10_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_framework_closed_5011b248db10_ffi(this_, handler, result_out)
}

///|
pub fn add_framework_closed_5011b248db10(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_framework_closed_5011b248db10_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_state_changed_5ad930a8f22d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_366fb2e0c1482daa60fa22ba"

///|
pub fn add_state_changed_5ad930a8f22d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_state_changed_5ad930a8f22d_ffi(this_, handler, result_out)
}

///|
pub fn add_state_changed_5ad930a8f22d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_state_changed_5ad930a8f22d_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_fallback_color_68d54754fe2d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_40774fb03274303803549a70"

///|
pub fn get_fallback_color_68d54754fe2d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_fallback_color_68d54754fe2d_ffi(this_, result_out)
}

///|
pub fn get_fallback_color_68d54754fe2d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_fallback_color_68d54754fe2d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_closed_591b94643bf1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3c0e5a48584c8e0ba627a7d1"

///|
pub fn get_is_closed_591b94643bf1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_closed_591b94643bf1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_359f35464af3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_034b9dd3690a30d0e44a1501"

///|
pub fn get_kind_359f35464af3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_359f35464af3_ffi(this_, result_out)
}

///|
pub fn get_kind_359f35464af3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_359f35464af3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_luminosity_opacity_b4a24a869fe9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bb613ad9ec4c57aaf978085a"

///|
pub fn get_luminosity_opacity_b4a24a869fe9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_luminosity_opacity_b4a24a869fe9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_594cda511469_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9a03b0934fb775256d8bfece"

///|
pub fn get_state_594cda511469_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_594cda511469_ffi(this_, result_out)
}

///|
pub fn get_state_594cda511469(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_594cda511469_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_tint_color_54b745d30741_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f93bd4302a08ed677ad9b32e"

///|
pub fn get_tint_color_54b745d30741_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_tint_color_54b745d30741_ffi(this_, result_out)
}

///|
pub fn get_tint_color_54b745d30741(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_tint_color_54b745d30741_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_tint_opacity_7b9d77d1be67_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1a06cdc944b226cbfe049f69"

///|
pub fn get_tint_opacity_7b9d77d1be67_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_tint_opacity_7b9d77d1be67_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_fallback_color_41a6c96c103d_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_15a518dd091c327d7579f359"

///|
pub fn put_fallback_color_41a6c96c103d_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_fallback_color_41a6c96c103d_ffi(this_, value)
}

///|
pub fn put_fallback_color_41a6c96c103d(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fallback_color_41a6c96c103d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_kind_1e5533e8d4ec_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5db8bcd6d610d28b75c9f5d5"

///|
pub fn put_kind_1e5533e8d4ec_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_kind_1e5533e8d4ec_ffi(this_, value)
}

///|
pub fn put_kind_1e5533e8d4ec(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_kind_1e5533e8d4ec_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_luminosity_opacity_9acc9ba2073a_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_0af89f3710a5d45d5753b808"

///|
pub fn put_luminosity_opacity_9acc9ba2073a_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_luminosity_opacity_9acc9ba2073a_ffi(this_, value)
}

///|
pub fn put_luminosity_opacity_9acc9ba2073a(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_luminosity_opacity_9acc9ba2073a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_tint_color_446b219e6636_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_802d0597970ed2d6b8a25766"

///|
pub fn put_tint_color_446b219e6636_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_tint_color_446b219e6636_ffi(this_, value)
}

///|
pub fn put_tint_color_446b219e6636(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tint_color_446b219e6636_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tint_opacity_67bfba762465_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_1982e0e7cb3b70dba45e39c0"

///|
pub fn put_tint_opacity_67bfba762465_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_tint_opacity_67bfba762465_ffi(this_, value)
}

///|
pub fn put_tint_opacity_67bfba762465(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tint_opacity_67bfba762465_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_closed_61794fef8e42_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7d18b79bd8fd446dd129766c"

///|
pub fn remove_closed_61794fef8e42_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_61794fef8e42_ffi(this_, token)
}

///|
pub fn remove_closed_61794fef8e42(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closed_61794fef8e42_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_framework_closed_1dfba033313a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f8ebd584bd4925b70f22a2fd"

///|
pub fn remove_framework_closed_1dfba033313a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_framework_closed_1dfba033313a_ffi(this_, token)
}

///|
pub fn remove_framework_closed_1dfba033313a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_framework_closed_1dfba033313a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_state_changed_9a8496cbfc95_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_042fc5b2e5892ff44289c7db"

///|
pub fn remove_state_changed_9a8496cbfc95_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_state_changed_9a8496cbfc95_ffi(this_, token)
}

///|
pub fn remove_state_changed_9a8496cbfc95(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_state_changed_9a8496cbfc95_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn is_supported_c063129c2115_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_226168517ca2cbac568047f4"

///|
pub fn is_supported_c063129c2115_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_supported_c063129c2115_ffi(this_, result_out)
}

///|
#borrow(this_, system_backdrop_target, result_out)
extern "C" fn add_system_backdrop_target_35df9031b0e7_ffi(
  this_ : @win32_core.RawAddress,
  system_backdrop_target : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d53b13f91f25e743ce6cdbe0"

///|
pub fn add_system_backdrop_target_35df9031b0e7_raw(
  this_ : @win32_core.RawAddress,
  system_backdrop_target : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  add_system_backdrop_target_35df9031b0e7_ffi(
    this_, system_backdrop_target, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn close_56f682f7b901_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_cb6409384b60fff57b4397d8"

///|
pub fn close_56f682f7b901_raw(this_ : @win32_core.RawAddress) -> Int {
  close_56f682f7b901_ffi(this_)
}

///|
pub fn close_56f682f7b901(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_56f682f7b901_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_all_system_backdrop_targets_8b53cc670eb1_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1fc8a972a93b099a7a1b4389"

///|
pub fn remove_all_system_backdrop_targets_8b53cc670eb1_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_all_system_backdrop_targets_8b53cc670eb1_ffi(this_)
}

///|
pub fn remove_all_system_backdrop_targets_8b53cc670eb1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_all_system_backdrop_targets_8b53cc670eb1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, system_backdrop_target, result_out)
extern "C" fn remove_system_backdrop_target_6238159c95b0_ffi(
  this_ : @win32_core.RawAddress,
  system_backdrop_target : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_762113c8daaa97be121da172"

///|
pub fn remove_system_backdrop_target_6238159c95b0_raw(
  this_ : @win32_core.RawAddress,
  system_backdrop_target : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  remove_system_backdrop_target_6238159c95b0_ffi(
    this_, system_backdrop_target, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn reset_properties_81b18c1f1d1f_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_969d55a72ac7a6c1ea8dccee"

///|
pub fn reset_properties_81b18c1f1d1f_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_properties_81b18c1f1d1f_ffi(this_)
}

///|
pub fn reset_properties_81b18c1f1d1f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_properties_81b18c1f1d1f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, configuration)
extern "C" fn set_system_backdrop_configuration_08800f1200ad_ffi(
  this_ : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_057b73dd8729d57fb80d1f2d"

///|
pub fn set_system_backdrop_configuration_08800f1200ad_raw(
  this_ : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
) -> Int {
  set_system_backdrop_configuration_08800f1200ad_ffi(this_, configuration)
}

///|
pub fn set_system_backdrop_configuration_08800f1200ad(
  this_ : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_system_backdrop_configuration_08800f1200ad_raw(
    this_, configuration,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, core_window, composition_target, result_out)
extern "C" fn set_target_4f54135e8b9e_ffi(
  this_ : @win32_core.RawAddress,
  core_window : @win32_core.RawAddress,
  composition_target : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c435baf57a2a6ced2128748d"

///|
pub fn set_target_4f54135e8b9e_raw(
  this_ : @win32_core.RawAddress,
  core_window : @win32_core.RawAddress,
  composition_target : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  set_target_4f54135e8b9e_ffi(
    this_, core_window, composition_target, result_out,
  )
}

///|
#borrow(this_, desktop_window_target, result_out)
extern "C" fn set_target_a44ffd3a6af5_ffi(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  desktop_window_target : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f9ec6c91bd6ba1bb27204c86"

///|
pub fn set_target_a44ffd3a6af5_raw(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  desktop_window_target : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  set_target_a44ffd3a6af5_ffi(
    this_, window_id, desktop_window_target, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closed_22330abe3d82_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b992b310dc771ad947539083"

///|
pub fn add_closed_22330abe3d82_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_22330abe3d82_ffi(this_, handler, result_out)
}

///|
pub fn add_closed_22330abe3d82(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closed_22330abe3d82_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_framework_closed_043944d02e35_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b80688f3768efd5159475211"

///|
pub fn add_framework_closed_043944d02e35_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_framework_closed_043944d02e35_ffi(this_, handler, result_out)
}

///|
pub fn add_framework_closed_043944d02e35(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_framework_closed_043944d02e35_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_state_changed_22aae1b185da_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_66891492bad8dbf93485b04b"

///|
pub fn add_state_changed_22aae1b185da_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_state_changed_22aae1b185da_ffi(this_, handler, result_out)
}

///|
pub fn add_state_changed_22aae1b185da(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_state_changed_22aae1b185da_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_fallback_color_47b276afd62f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_927a4916441370f1cf6bf45e"

///|
pub fn get_fallback_color_47b276afd62f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_fallback_color_47b276afd62f_ffi(this_, result_out)
}

///|
pub fn get_fallback_color_47b276afd62f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_fallback_color_47b276afd62f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_closed_9fff6d1ad20e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c9978707475b9ad7defde3a6"

///|
pub fn get_is_closed_9fff6d1ad20e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_closed_9fff6d1ad20e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_309028015a78_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2ce793397ffcc43446b6428c"

///|
pub fn get_kind_309028015a78_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_309028015a78_ffi(this_, result_out)
}

///|
pub fn get_kind_309028015a78(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_309028015a78_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_luminosity_opacity_3cf39df1270a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bfc8918eee3e17cf9cafdfcb"

///|
pub fn get_luminosity_opacity_3cf39df1270a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_luminosity_opacity_3cf39df1270a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_572f131d011e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_114683e725acf86306866060"

///|
pub fn get_state_572f131d011e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_572f131d011e_ffi(this_, result_out)
}

///|
pub fn get_state_572f131d011e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_572f131d011e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_tint_color_c462f6e34878_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_20adaecec86b743d9786c9d6"

///|
pub fn get_tint_color_c462f6e34878_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_tint_color_c462f6e34878_ffi(this_, result_out)
}

///|
pub fn get_tint_color_c462f6e34878(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_tint_color_c462f6e34878_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_tint_opacity_797dbda71f6b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e379478ba282735a4d019248"

///|
pub fn get_tint_opacity_797dbda71f6b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_tint_opacity_797dbda71f6b_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_fallback_color_4c277622c812_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_5a11b01e82201ac6610a8444"

///|
pub fn put_fallback_color_4c277622c812_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_fallback_color_4c277622c812_ffi(this_, value)
}

///|
pub fn put_fallback_color_4c277622c812(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fallback_color_4c277622c812_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_kind_7fb04a77681f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9547ae50ced8bf0c34572312"

///|
pub fn put_kind_7fb04a77681f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_kind_7fb04a77681f_ffi(this_, value)
}

///|
pub fn put_kind_7fb04a77681f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_kind_7fb04a77681f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_luminosity_opacity_584911c3a454_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_5b14c466e57699b79060e27e"

///|
pub fn put_luminosity_opacity_584911c3a454_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_luminosity_opacity_584911c3a454_ffi(this_, value)
}

///|
pub fn put_luminosity_opacity_584911c3a454(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_luminosity_opacity_584911c3a454_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_tint_color_653ad098ec76_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_bfe1343f59f2dc6b4ae8d416"

///|
pub fn put_tint_color_653ad098ec76_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_tint_color_653ad098ec76_ffi(this_, value)
}

///|
pub fn put_tint_color_653ad098ec76(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tint_color_653ad098ec76_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tint_opacity_7782295bac37_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_73b28f0b020319b44c5a5d6d"

///|
pub fn put_tint_opacity_7782295bac37_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_tint_opacity_7782295bac37_ffi(this_, value)
}

///|
pub fn put_tint_opacity_7782295bac37(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tint_opacity_7782295bac37_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_closed_3962b1cb00b9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3fd75384e35e699b9a6c439a"

///|
pub fn remove_closed_3962b1cb00b9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_3962b1cb00b9_ffi(this_, token)
}

///|
pub fn remove_closed_3962b1cb00b9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closed_3962b1cb00b9_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_framework_closed_dff27a9b2d88_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d469a5a48197db08f2b62faa"

///|
pub fn remove_framework_closed_dff27a9b2d88_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_framework_closed_dff27a9b2d88_ffi(this_, token)
}

///|
pub fn remove_framework_closed_dff27a9b2d88(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_framework_closed_dff27a9b2d88_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_state_changed_de18d4289e28_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_92df718629dd5d439befb4ad"

///|
pub fn remove_state_changed_de18d4289e28_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_state_changed_de18d4289e28_ffi(this_, token)
}

///|
pub fn remove_state_changed_de18d4289e28(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_state_changed_de18d4289e28_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn is_supported_bb9db549640e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cb3bcda7d4d9eb1d853ecc02"

///|
pub fn is_supported_bb9db549640e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_supported_bb9db549640e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_high_contrast_background_color_294bcc0f6e13_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_42d8ab4a3ba5c41a3a04cbdd"

///|
pub fn get_high_contrast_background_color_294bcc0f6e13_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_high_contrast_background_color_294bcc0f6e13_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_high_contrast_25bd7017880a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f3099b5f472082d17c88bdb7"

///|
pub fn get_is_high_contrast_25bd7017880a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_high_contrast_25bd7017880a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_input_active_eedf7ddef75d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8993285ae45f56b4ce6ddfc9"

///|
pub fn get_is_input_active_eedf7ddef75d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_input_active_eedf7ddef75d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_theme_83eb2b451454_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1fc664a7c6331e9301352eb0"

///|
pub fn get_theme_83eb2b451454_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_theme_83eb2b451454_ffi(this_, result_out)
}

///|
pub fn get_theme_83eb2b451454(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_theme_83eb2b451454_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_high_contrast_background_color_b789ad51e717_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c122749e3bd4a12de68581c3"

///|
pub fn put_high_contrast_background_color_b789ad51e717_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_high_contrast_background_color_b789ad51e717_ffi(this_, value)
}

///|
pub fn put_high_contrast_background_color_b789ad51e717(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_high_contrast_background_color_b789ad51e717_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_high_contrast_e6a37d12bc0f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_07d3d2ac177568dedc06ab3b"

///|
pub fn put_is_high_contrast_e6a37d12bc0f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_high_contrast_e6a37d12bc0f_ffi(this_, value)
}

///|
pub fn put_is_high_contrast_e6a37d12bc0f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_high_contrast_e6a37d12bc0f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_input_active_94c897e18018_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_29c16011a54beb765d3a51bb"

///|
pub fn put_is_input_active_94c897e18018_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_input_active_94c897e18018_ffi(this_, value)
}

///|
pub fn put_is_input_active_94c897e18018(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_input_active_94c897e18018_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_theme_448ec7628989_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5cd260a39f295058cd76a3dd"

///|
pub fn put_theme_448ec7628989_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_theme_448ec7628989_ffi(this_, value)
}

///|
pub fn put_theme_448ec7628989(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_theme_448ec7628989_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_fallback_color_e564ed47d388_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1cee33768e276b99d9b99937"

///|
pub fn get_fallback_color_e564ed47d388_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_fallback_color_e564ed47d388_ffi(this_, result_out)
}

///|
pub fn get_fallback_color_e564ed47d388(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_fallback_color_e564ed47d388_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_luminosity_opacity_223ba07a797c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d240b8917c40162757c32ce4"

///|
pub fn get_luminosity_opacity_223ba07a797c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_luminosity_opacity_223ba07a797c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tint_color_54dc607235ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d43c748a8f185ce3fd9e1b71"

///|
pub fn get_tint_color_54dc607235ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_tint_color_54dc607235ba_ffi(this_, result_out)
}

///|
pub fn get_tint_color_54dc607235ba(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_tint_color_54dc607235ba_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_tint_opacity_4dacbf0b0903_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f38e9c8efc6775c1cf365383"

///|
pub fn get_tint_opacity_4dacbf0b0903_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_tint_opacity_4dacbf0b0903_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_fallback_color_e0ff090f4652_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_36c7f44a22438a315ae07f54"

///|
pub fn put_fallback_color_e0ff090f4652_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_fallback_color_e0ff090f4652_ffi(this_, value)
}

///|
pub fn put_fallback_color_e0ff090f4652(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fallback_color_e0ff090f4652_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_luminosity_opacity_35b97288a72d_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_678e6d0686a4dd7264e22460"

///|
pub fn put_luminosity_opacity_35b97288a72d_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_luminosity_opacity_35b97288a72d_ffi(this_, value)
}

///|
pub fn put_luminosity_opacity_35b97288a72d(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_luminosity_opacity_35b97288a72d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_tint_color_39c7e6d7c09b_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_3751932bf611abbe1aa94866"

///|
pub fn put_tint_color_39c7e6d7c09b_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_tint_color_39c7e6d7c09b_ffi(this_, value)
}

///|
pub fn put_tint_color_39c7e6d7c09b(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tint_color_39c7e6d7c09b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tint_opacity_d4576dc20d35_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_c206d34cdaa1a780ab928fd3"

///|
pub fn put_tint_opacity_d4576dc20d35_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_tint_opacity_d4576dc20d35_ffi(this_, value)
}

///|
pub fn put_tint_opacity_d4576dc20d35(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tint_opacity_d4576dc20d35_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_properties_8692a8129ffc_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dda9ac39861fc50e153888a5"

///|
pub fn reset_properties_8692a8129ffc_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_properties_8692a8129ffc_ffi(this_)
}

///|
pub fn reset_properties_8692a8129ffc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_properties_8692a8129ffc_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_6753e236b1c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9a27e1f902d22b9a2f7994ae"

///|
pub fn get_kind_6753e236b1c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_6753e236b1c7_ffi(this_, result_out)
}

///|
pub fn get_kind_6753e236b1c7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_6753e236b1c7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_kind_04c0f6ac7ae9_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2a0aa4dca09f52cff990dd37"

///|
pub fn put_kind_04c0f6ac7ae9_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_kind_04c0f6ac7ae9_ffi(this_, value)
}

///|
pub fn put_kind_04c0f6ac7ae9(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_kind_04c0f6ac7ae9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn is_supported_009ba7b952a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3f2cab8cf36488702a4116d6"

///|
pub fn is_supported_009ba7b952a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_supported_009ba7b952a3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fallback_color_4042f9b27f5f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0fee3e31b3160835e2921c84"

///|
pub fn get_fallback_color_4042f9b27f5f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_fallback_color_4042f9b27f5f_ffi(this_, result_out)
}

///|
pub fn get_fallback_color_4042f9b27f5f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_fallback_color_4042f9b27f5f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_luminosity_opacity_988b83497a28_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4c5f95f05a3c1be47464cf01"

///|
pub fn get_luminosity_opacity_988b83497a28_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_luminosity_opacity_988b83497a28_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tint_color_28045da2ce79_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2ed09574cc4b82807b7effe4"

///|
pub fn get_tint_color_28045da2ce79_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_tint_color_28045da2ce79_ffi(this_, result_out)
}

///|
pub fn get_tint_color_28045da2ce79(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_tint_color_28045da2ce79_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_tint_opacity_900885e67426_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_76d4fd89814fae9ecb09cb40"

///|
pub fn get_tint_opacity_900885e67426_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_tint_opacity_900885e67426_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_fallback_color_b528a4a638b1_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_2471d338b915c7c1f596dfa2"

///|
pub fn put_fallback_color_b528a4a638b1_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_fallback_color_b528a4a638b1_ffi(this_, value)
}

///|
pub fn put_fallback_color_b528a4a638b1(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fallback_color_b528a4a638b1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_luminosity_opacity_be5b838b7416_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_6d0e81b0e889ebf8966d05eb"

///|
pub fn put_luminosity_opacity_be5b838b7416_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_luminosity_opacity_be5b838b7416_ffi(this_, value)
}

///|
pub fn put_luminosity_opacity_be5b838b7416(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_luminosity_opacity_be5b838b7416_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_tint_color_a5e2f441a36a_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_ddaa4a9784bcffecd76ee2eb"

///|
pub fn put_tint_color_a5e2f441a36a_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_tint_color_a5e2f441a36a_ffi(this_, value)
}

///|
pub fn put_tint_color_a5e2f441a36a(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tint_color_a5e2f441a36a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tint_opacity_d88bde55b3a6_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_396c9f0c3ea1e5dbfe4d0356"

///|
pub fn put_tint_opacity_d88bde55b3a6_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_tint_opacity_d88bde55b3a6_ffi(this_, value)
}

///|
pub fn put_tint_opacity_d88bde55b3a6(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tint_opacity_d88bde55b3a6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_properties_fe778e9e4aac_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7db7dcadda684d57142d19e2"

///|
pub fn reset_properties_fe778e9e4aac_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_properties_fe778e9e4aac_ffi(this_)
}

///|
pub fn reset_properties_fe778e9e4aac(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_properties_fe778e9e4aac_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_bf81709f3690_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e23c4d25a10549c00ac7a075"

///|
pub fn get_kind_bf81709f3690_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_bf81709f3690_ffi(this_, result_out)
}

///|
pub fn get_kind_bf81709f3690(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_bf81709f3690_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_kind_f7e96ee7da48_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_37552d78195ed46b365be2be"

///|
pub fn put_kind_f7e96ee7da48_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_kind_f7e96ee7da48_ffi(this_, value)
}

///|
pub fn put_kind_f7e96ee7da48(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_kind_f7e96ee7da48_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn is_supported_304719326f84_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b42da2d426f7a96f016ed27e"

///|
pub fn is_supported_304719326f84_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_supported_304719326f84_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_high_contrast_background_color_232eef8d692f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c4a5aefb59e6af1f4fc55599"

///|
pub fn get_high_contrast_background_color_232eef8d692f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_high_contrast_background_color_232eef8d692f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_high_contrast_280ec39d2536_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_50e613cdab274a2cc48fefe0"

///|
pub fn get_is_high_contrast_280ec39d2536_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_high_contrast_280ec39d2536_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_input_active_b0420229ec20_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7eaaad5a0f85e32472d4e8b2"

///|
pub fn get_is_input_active_b0420229ec20_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_input_active_b0420229ec20_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_theme_cbf74a8aecbe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_314c807d1385ff8cc71bcf0b"

///|
pub fn get_theme_cbf74a8aecbe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_theme_cbf74a8aecbe_ffi(this_, result_out)
}

///|
pub fn get_theme_cbf74a8aecbe(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_theme_cbf74a8aecbe_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_high_contrast_background_color_86b81c8141d0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cdc789c6ccd5b44e1fab4ed0"

///|
pub fn put_high_contrast_background_color_86b81c8141d0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_high_contrast_background_color_86b81c8141d0_ffi(this_, value)
}

///|
pub fn put_high_contrast_background_color_86b81c8141d0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_high_contrast_background_color_86b81c8141d0_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_high_contrast_93a67dd78a13_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e9f580e0c65b4ba50e85f537"

///|
pub fn put_is_high_contrast_93a67dd78a13_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_high_contrast_93a67dd78a13_ffi(this_, value)
}

///|
pub fn put_is_high_contrast_93a67dd78a13(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_high_contrast_93a67dd78a13_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_input_active_d36b94046fa8_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_065673d7c083aa0d0eb8e280"

///|
pub fn put_is_input_active_d36b94046fa8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_input_active_d36b94046fa8_ffi(this_, value)
}

///|
pub fn put_is_input_active_d36b94046fa8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_input_active_d36b94046fa8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_theme_77d02129d423_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9331ab384d7de3610570932c"

///|
pub fn put_theme_77d02129d423_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_theme_77d02129d423_ffi(this_, value)
}

///|
pub fn put_theme_77d02129d423(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_theme_77d02129d423_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, core_window, composition_target, result_out)
extern "C" fn set_target_8929effa0803_ffi(
  this_ : @win32_core.RawAddress,
  core_window : @win32_core.RawAddress,
  composition_target : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cd59d16a46d521bae7d2291a"

///|
pub fn set_target_8929effa0803_raw(
  this_ : @win32_core.RawAddress,
  core_window : @win32_core.RawAddress,
  composition_target : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  set_target_8929effa0803_ffi(
    this_, core_window, composition_target, result_out,
  )
}

///|
#borrow(this_, desktop_window_target, result_out)
extern "C" fn set_target_930849d75cec_ffi(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  desktop_window_target : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c5187d7aef13134496608531"

///|
pub fn set_target_930849d75cec_raw(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  desktop_window_target : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  set_target_930849d75cec_ffi(
    this_, window_id, desktop_window_target, result_out,
  )
}

///|
#borrow(this_, system_backdrop_target, result_out)
extern "C" fn add_system_backdrop_target_060de8fbf78f_ffi(
  this_ : @win32_core.RawAddress,
  system_backdrop_target : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a1a30dcab05bdc3e34d87a85"

///|
pub fn add_system_backdrop_target_060de8fbf78f_raw(
  this_ : @win32_core.RawAddress,
  system_backdrop_target : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  add_system_backdrop_target_060de8fbf78f_ffi(
    this_, system_backdrop_target, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn remove_all_system_backdrop_targets_862f06d40452_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bdc10c60b6638fb2b28b26d0"

///|
pub fn remove_all_system_backdrop_targets_862f06d40452_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_all_system_backdrop_targets_862f06d40452_ffi(this_)
}

///|
pub fn remove_all_system_backdrop_targets_862f06d40452(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_all_system_backdrop_targets_862f06d40452_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, system_backdrop_target, result_out)
extern "C" fn remove_system_backdrop_target_567258f2b38a_ffi(
  this_ : @win32_core.RawAddress,
  system_backdrop_target : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9333d9838cfec8a7d6d7f96e"

///|
pub fn remove_system_backdrop_target_567258f2b38a_raw(
  this_ : @win32_core.RawAddress,
  system_backdrop_target : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  remove_system_backdrop_target_567258f2b38a_ffi(
    this_, system_backdrop_target, result_out,
  )
}

///|
#borrow(this_, configuration)
extern "C" fn set_system_backdrop_configuration_22dcc58e9de5_ffi(
  this_ : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9a9e637b22ab90a6d451c3a"

///|
pub fn set_system_backdrop_configuration_22dcc58e9de5_raw(
  this_ : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
) -> Int {
  set_system_backdrop_configuration_22dcc58e9de5_ffi(this_, configuration)
}

///|
pub fn set_system_backdrop_configuration_22dcc58e9de5(
  this_ : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_system_backdrop_configuration_22dcc58e9de5_raw(
    this_, configuration,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_state_changed_ceb5adb79747_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_00542c740b92979c588c1c2a"

///|
pub fn add_state_changed_ceb5adb79747_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_state_changed_ceb5adb79747_ffi(this_, handler, result_out)
}

///|
pub fn add_state_changed_ceb5adb79747(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_state_changed_ceb5adb79747_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_ddfbfbb39862_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4be5dcb5258d9358df88dfd5"

///|
pub fn get_state_ddfbfbb39862_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_ddfbfbb39862_ffi(this_, result_out)
}

///|
pub fn get_state_ddfbfbb39862(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_ddfbfbb39862_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_state_changed_1e8273771334_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5c0657cfa49d5a29c6b3168b"

///|
pub fn remove_state_changed_1e8273771334_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_state_changed_1e8273771334_ffi(this_, token)
}

///|
pub fn remove_state_changed_1e8273771334(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_state_changed_1e8273771334_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
