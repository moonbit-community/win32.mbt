///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_routed_away_dca24565abdb_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_65deaa62683fca7d9e0efa46"

///|
pub fn add_pointer_routed_away_dca24565abdb_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_routed_away_dca24565abdb_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_routed_away_dca24565abdb(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_routed_away_dca24565abdb_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_routed_released_f816f4f31f17_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_15a931cf31621c17401b6f6e"

///|
pub fn add_pointer_routed_released_f816f4f31f17_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_routed_released_f816f4f31f17_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_routed_released_f816f4f31f17(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_routed_released_f816f4f31f17_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_routed_to_25ac63a7626c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_57abc5327ce5b2e6f407fe5e"

///|
pub fn add_pointer_routed_to_25ac63a7626c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_routed_to_25ac63a7626c_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_routed_to_25ac63a7626c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_routed_to_25ac63a7626c_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_wheel_changed_2c000777a16f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_dd9ff33e9ff62324459c34c1"

///|
pub fn add_pointer_wheel_changed_2c000777a16f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_wheel_changed_2c000777a16f_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_wheel_changed_2c000777a16f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_wheel_changed_2c000777a16f_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_cursor_4799d9f40355_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dab0dba1d57e00cc95cf7e17"

///|
pub fn get_cursor_4799d9f40355_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cursor_4799d9f40355_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_kinds_a0f9ffb388a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_387437f7962b94105fdf134d"

///|
pub fn get_device_kinds_a0f9ffb388a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_device_kinds_a0f9ffb388a3_ffi(this_, result_out)
}

///|
pub fn get_device_kinds_a0f9ffb388a3(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_device_kinds_a0f9ffb388a3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_cursor_8f62dfd9ef8d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b558d0d51fc0ed37f8a588c"

///|
pub fn put_cursor_8f62dfd9ef8d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_cursor_8f62dfd9ef8d_ffi(this_, value)
}

///|
pub fn put_cursor_8f62dfd9ef8d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cursor_8f62dfd9ef8d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_capture_lost_5806c788a3c3_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_54e7745ee36419b9b86f1dfd"

///|
pub fn remove_pointer_capture_lost_5806c788a3c3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pointer_capture_lost_5806c788a3c3_ffi(this_, token)
}

///|
pub fn remove_pointer_capture_lost_5806c788a3c3(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_capture_lost_5806c788a3c3_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_entered_613da9127a82_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_696b57629c414989c0191fbd"

///|
pub fn remove_pointer_entered_613da9127a82_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pointer_entered_613da9127a82_ffi(this_, token)
}

///|
pub fn remove_pointer_entered_613da9127a82(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_entered_613da9127a82_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_exited_012d4819b32f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_99b37b75283868a979b039a4"

///|
pub fn remove_pointer_exited_012d4819b32f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pointer_exited_012d4819b32f_ffi(this_, token)
}

///|
pub fn remove_pointer_exited_012d4819b32f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_exited_012d4819b32f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_moved_da8d365b4305_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_75ff71948d55bcfc9d6ff9dc"

///|
pub fn remove_pointer_moved_da8d365b4305_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pointer_moved_da8d365b4305_ffi(this_, token)
}

///|
pub fn remove_pointer_moved_da8d365b4305(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_moved_da8d365b4305_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_pressed_6899860bf060_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0309b304ce15e86609545b0c"

///|
pub fn remove_pointer_pressed_6899860bf060_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pointer_pressed_6899860bf060_ffi(this_, token)
}

///|
pub fn remove_pointer_pressed_6899860bf060(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_pressed_6899860bf060_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_released_f5903b5e8e6f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3127366f863387db7a3bcdf0"

///|
pub fn remove_pointer_released_f5903b5e8e6f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pointer_released_f5903b5e8e6f_ffi(this_, token)
}

///|
pub fn remove_pointer_released_f5903b5e8e6f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_released_f5903b5e8e6f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_routed_away_9be8041bc6f1_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d0c16428247bc19547c998cc"

///|
pub fn remove_pointer_routed_away_9be8041bc6f1_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pointer_routed_away_9be8041bc6f1_ffi(this_, token)
}

///|
pub fn remove_pointer_routed_away_9be8041bc6f1(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_routed_away_9be8041bc6f1_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_routed_released_5de154d67b04_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_746ae5be300ef4826ff94fb2"

///|
pub fn remove_pointer_routed_released_5de154d67b04_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pointer_routed_released_5de154d67b04_ffi(this_, token)
}

///|
pub fn remove_pointer_routed_released_5de154d67b04(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_routed_released_5de154d67b04_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_routed_to_cc7c7e84847f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_93fd1162ca410499e8fb85e6"

///|
pub fn remove_pointer_routed_to_cc7c7e84847f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pointer_routed_to_cc7c7e84847f_ffi(this_, token)
}

///|
pub fn remove_pointer_routed_to_cc7c7e84847f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_routed_to_cc7c7e84847f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_wheel_changed_3dd9ebc93daa_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5e2e9d4e751f4a7b9414ab10"

///|
pub fn remove_pointer_wheel_changed_3dd9ebc93daa_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pointer_wheel_changed_3dd9ebc93daa_ffi(this_, token)
}

///|
pub fn remove_pointer_wheel_changed_3dd9ebc93daa(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_wheel_changed_3dd9ebc93daa_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn try_set_device_kinds_1d9ab99086e2_ffi(
  this_ : @win32_core.RawAddress,
  device_kinds : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_648594207721ec5d079d0988"

///|
pub fn try_set_device_kinds_1d9ab99086e2_raw(
  this_ : @win32_core.RawAddress,
  device_kinds : UInt,
  result_out : Bytes,
) -> Int {
  try_set_device_kinds_1d9ab99086e2_ffi(this_, device_kinds, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_direct_manipulation_hit_test_7d46fcea2970_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a74d25643bade3e70536ce6e"

///|
pub fn add_direct_manipulation_hit_test_7d46fcea2970_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_direct_manipulation_hit_test_7d46fcea2970_ffi(this_, handler, result_out)
}

///|
pub fn add_direct_manipulation_hit_test_7d46fcea2970(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_direct_manipulation_hit_test_7d46fcea2970_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_touch_hit_testing_3432e9713f25_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_902dcd492d1a5764757a54ce"

///|
pub fn add_touch_hit_testing_3432e9713f25_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_touch_hit_testing_3432e9713f25_ffi(this_, handler, result_out)
}

///|
pub fn add_touch_hit_testing_3432e9713f25(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_touch_hit_testing_3432e9713f25_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_activation_behavior_16eb5e3a4189_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d7d917beca8f52b55a65e848"

///|
pub fn get_activation_behavior_16eb5e3a4189_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_activation_behavior_16eb5e3a4189_ffi(this_, result_out)
}

///|
pub fn get_activation_behavior_16eb5e3a4189(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_activation_behavior_16eb5e3a4189_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_activation_behavior_903b9eb57104_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_cbb575dc4be6c45ca01111a1"

///|
pub fn put_activation_behavior_903b9eb57104_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_activation_behavior_903b9eb57104_ffi(this_, value)
}

///|
pub fn put_activation_behavior_903b9eb57104(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_activation_behavior_903b9eb57104_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_direct_manipulation_hit_test_97cada6800be_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a9e79d98d4f7eb0444398006"

///|
pub fn remove_direct_manipulation_hit_test_97cada6800be_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_direct_manipulation_hit_test_97cada6800be_ffi(this_, token)
}

///|
pub fn remove_direct_manipulation_hit_test_97cada6800be(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_direct_manipulation_hit_test_97cada6800be_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_touch_hit_testing_092dc86f9fd3_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c058507541bdbf495b1e7790"

///|
pub fn remove_touch_hit_testing_092dc86f9fd3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_touch_hit_testing_092dc86f9fd3_ffi(this_, token)
}

///|
pub fn remove_touch_hit_testing_092dc86f9fd3(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_touch_hit_testing_092dc86f9fd3_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, island, result_out)
extern "C" fn get_for_island_4947728921c4_ffi(
  this_ : @win32_core.RawAddress,
  island : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bec9885df0b6f37f2cd31d3c"

///|
pub fn get_for_island_4947728921c4_raw(
  this_ : @win32_core.RawAddress,
  island : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_island_4947728921c4_ffi(this_, island, result_out)
}

///|
#borrow(this_, visual, result_out)
extern "C" fn get_for_visual_5ef02496fdc1_ffi(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d022c9b15efe83a450e40f5"

///|
pub fn get_for_visual_5ef02496fdc1_raw(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_visual_5ef02496fdc1_ffi(this_, visual, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_window_id_f11b20f23be3_ffi(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1973a501a46583557104d9e3"

///|
pub fn get_for_window_id_f11b20f23be3_raw(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  get_for_window_id_f11b20f23be3_ffi(this_, window_id, result_out)
}

///|
#borrow(this_, visual)
extern "C" fn remove_for_visual_181da8f9fb5e_ffi(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
) -> Int = "moonbit_win32_507435ae56c78974ee8e8676"

///|
pub fn remove_for_visual_181da8f9fb5e_raw(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
) -> Int {
  remove_for_visual_181da8f9fb5e_ffi(this_, visual)
}

///|
pub fn remove_for_visual_181da8f9fb5e(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_for_visual_181da8f9fb5e_raw(this_, visual)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_light_dismissed_8e6729e2c72d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0d18a191e4ad29a6f93b04db"

///|
pub fn add_light_dismissed_8e6729e2c72d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_light_dismissed_8e6729e2c72d_ffi(this_, handler, result_out)
}

///|
pub fn add_light_dismissed_8e6729e2c72d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_light_dismissed_8e6729e2c72d_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_a4600f7a5450_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bbdc58f887e2d0b9becff710"

///|
pub fn get_mode_a4600f7a5450_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_a4600f7a5450_ffi(this_, result_out)
}

///|
pub fn get_mode_a4600f7a5450(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_a4600f7a5450_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_mode_9c09f447f319_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_650bf57ccb7c263ec7c48a42"

///|
pub fn put_mode_9c09f447f319_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mode_9c09f447f319_ffi(this_, value)
}

///|
pub fn put_mode_9c09f447f319(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mode_9c09f447f319_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_light_dismissed_9ddad4c5adeb_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5a47b939e4d52e2b48f74d73"

///|
pub fn remove_light_dismissed_9ddad4c5adeb_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_light_dismissed_9ddad4c5adeb_ffi(this_, token)
}

///|
pub fn remove_light_dismissed_9ddad4c5adeb(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_light_dismissed_9ddad4c5adeb_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, popup_bridge, result_out)
extern "C" fn get_for_popup_c668a77eba01_ffi(
  this_ : @win32_core.RawAddress,
  popup_bridge : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_70a074e78bf66f89cf2e354c"

///|
pub fn get_for_popup_c668a77eba01_raw(
  this_ : @win32_core.RawAddress,
  popup_bridge : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_popup_c668a77eba01_ffi(this_, popup_bridge, result_out)
}

///|
#borrow(this_, island, result_out)
extern "C" fn get_for_island_6500592646ae_ffi(
  this_ : @win32_core.RawAddress,
  island : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9ff72d429db7ddd696664a6b"

///|
pub fn get_for_island_6500592646ae_raw(
  this_ : @win32_core.RawAddress,
  island : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_island_6500592646ae_ffi(this_, island, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cursor_shape_8cbd086faa6a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_72de5cc371886249ae8d02c2"

///|
pub fn get_cursor_shape_8cbd086faa6a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_cursor_shape_8cbd086faa6a_ffi(this_, result_out)
}

///|
pub fn get_cursor_shape_8cbd086faa6a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_cursor_shape_8cbd086faa6a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn create_abaac99febf0_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_600008ec806f85fee0aa16c7"

///|
pub fn create_abaac99febf0_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_abaac99febf0_ffi(this_, type_, result_out)
}

///|
#borrow(this_)
extern "C" fn override_underlying_window_bf5774989505_ffi(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
) -> Int = "moonbit_win32_ce1413f5056f7403c09b810f"

///|
pub fn override_underlying_window_bf5774989505_raw(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
) -> Int {
  override_underlying_window_bf5774989505_ffi(this_, window_id)
}

///|
pub fn override_underlying_window_bf5774989505(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = override_underlying_window_bf5774989505_raw(this_, window_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_window_id_86e2561409f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e26e09312465b9ac068e8c9"

///|
pub fn get_window_id_86e2561409f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_window_id_86e2561409f8_ffi(this_, result_out)
}

///|
pub fn get_window_id_86e2561409f8(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_window_id_86e2561409f8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, island, result_out)
extern "C" fn get_for_island_d96ead615bf2_ffi(
  this_ : @win32_core.RawAddress,
  island : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c5fd0bcc15d379af215aae8"

///|
pub fn get_for_island_d96ead615bf2_raw(
  this_ : @win32_core.RawAddress,
  island : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_island_d96ead615bf2_ffi(this_, island, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_eadc984f5f41_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8ef5d0e9236d1c4151b0fe7b"

///|
pub fn get_handled_eadc984f5f41_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_eadc984f5f41_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_status_1d5206e83985_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b2987c796262b54b7b8e8bf2"

///|
pub fn get_key_status_1d5206e83985_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_key_status_1d5206e83985_ffi(this_, result_out)
}

///|
pub fn get_key_status_1d5206e83985(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_key_status_1d5206e83985_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_f8fe5b86e82b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d22821d59d320f5aad9e255a"

///|
pub fn get_timestamp_f8fe5b86e82b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_timestamp_f8fe5b86e82b_ffi(this_, result_out)
}

///|
pub fn get_timestamp_f8fe5b86e82b(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_timestamp_f8fe5b86e82b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_virtual_key_5631ebc31ff9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b94234fec03acffefc45ee28"

///|
pub fn get_virtual_key_5631ebc31ff9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_virtual_key_5631ebc31ff9_ffi(this_, result_out)
}

///|
pub fn get_virtual_key_5631ebc31ff9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_virtual_key_5631ebc31ff9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_handled_c24651e8d0dc_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_96dacd65748584f21d701899"

///|
pub fn put_handled_c24651e8d0dc_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_c24651e8d0dc_ffi(this_, value)
}

///|
pub fn put_handled_c24651e8d0dc(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_c24651e8d0dc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_cumulative_5e14fe4111ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3357ccb9717336f948e7866a"

///|
pub fn get_cumulative_5e14fe4111ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cumulative_5e14fe4111ed_ffi(this_, result_out)
}

///|
pub fn get_cumulative_5e14fe4111ed(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(20, b'\x00'))
  let status_ = get_cumulative_5e14fe4111ed_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_af44d6f49481_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_dd3fe73e8c7cc16707b61926"

///|
pub fn get_pointer_device_type_af44d6f49481_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_af44d6f49481_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_af44d6f49481(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_af44d6f49481_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_e4c0219d53b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0b1d17c6b91e991f339e3e92"

///|
pub fn get_position_e4c0219d53b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_e4c0219d53b3_ffi(this_, result_out)
}

///|
pub fn get_position_e4c0219d53b3(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_e4c0219d53b3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_velocities_fe175de06ab4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_17cf31d75e34da9a1a42cd3a"

///|
pub fn get_velocities_fe175de06ab4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_velocities_fe175de06ab4_ffi(this_, result_out)
}

///|
pub fn get_velocities_fe175de06ab4(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_velocities_fe175de06ab4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_cumulative_e265ee027c3e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1483e015d6afa618a1b8f0c6"

///|
pub fn get_cumulative_e265ee027c3e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cumulative_e265ee027c3e_ffi(this_, result_out)
}

///|
pub fn get_cumulative_e265ee027c3e(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(20, b'\x00'))
  let status_ = get_cumulative_e265ee027c3e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_delta_038a182caea2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_146973cd08c6d4ccee5c4cd5"

///|
pub fn get_delta_038a182caea2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_delta_038a182caea2_ffi(this_, result_out)
}

///|
pub fn get_delta_038a182caea2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(20, b'\x00'))
  let status_ = get_delta_038a182caea2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_718aae1677fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e20776b23762a867f4bd76bf"

///|
pub fn get_pointer_device_type_718aae1677fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_718aae1677fa_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_718aae1677fa(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_718aae1677fa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_584f5aaeb084_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_adadc609d1ba8faa0425f261"

///|
pub fn get_position_584f5aaeb084_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_584f5aaeb084_ffi(this_, result_out)
}

///|
pub fn get_position_584f5aaeb084(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_584f5aaeb084_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_velocities_789296549b2f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3f7fc229f360e9dab656a060"

///|
pub fn get_velocities_789296549b2f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_velocities_789296549b2f_ffi(this_, result_out)
}

///|
pub fn get_velocities_789296549b2f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_velocities_789296549b2f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_cumulative_49f88e347808_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_503fe3f9cebca0dda49ff1e1"

///|
pub fn get_cumulative_49f88e347808_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cumulative_49f88e347808_ffi(this_, result_out)
}

///|
pub fn get_cumulative_49f88e347808(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(20, b'\x00'))
  let status_ = get_cumulative_49f88e347808_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_d4a3d8cf2d55_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_17735d1e19d716b6de90e748"

///|
pub fn get_pointer_device_type_d4a3d8cf2d55_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_d4a3d8cf2d55_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_d4a3d8cf2d55(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_d4a3d8cf2d55_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_184a0a466488_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ea5c7d43e0d31bcac9c6b8b2"

///|
pub fn get_position_184a0a466488_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_184a0a466488_ffi(this_, result_out)
}

///|
pub fn get_position_184a0a466488(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_184a0a466488_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_cumulative_3744328d28b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a91689aa911a5bdc07d9ad28"

///|
pub fn get_cumulative_3744328d28b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cumulative_3744328d28b9_ffi(this_, result_out)
}

///|
pub fn get_cumulative_3744328d28b9(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(20, b'\x00'))
  let status_ = get_cumulative_3744328d28b9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_delta_d0c4d800f3f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9c73b740e1c78ebcdadb3bf6"

///|
pub fn get_delta_d0c4d800f3f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_delta_d0c4d800f3f9_ffi(this_, result_out)
}

///|
pub fn get_delta_d0c4d800f3f9(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(20, b'\x00'))
  let status_ = get_delta_d0c4d800f3f9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_8fca6fbff271_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_71d98225f48ebf281def1825"

///|
pub fn get_pointer_device_type_8fca6fbff271_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_8fca6fbff271_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_8fca6fbff271(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_8fca6fbff271_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_dd708653545e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1c9b3d6f5a6e1b6a40272220"

///|
pub fn get_position_dd708653545e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_dd708653545e_ffi(this_, result_out)
}

///|
pub fn get_position_dd708653545e(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_dd708653545e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_velocities_9c2e835a64e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6298499932acbd01c8b71455"

///|
pub fn get_velocities_9c2e835a64e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_velocities_9c2e835a64e1_ffi(this_, result_out)
}

///|
pub fn get_velocities_9c2e835a64e1(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_velocities_9c2e835a64e1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_char_translation_7b3e2c670699_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c991e6c610f81f520eb21c76"

///|
pub fn get_char_translation_7b3e2c670699_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_char_translation_7b3e2c670699_ffi(this_, result_out)
}

///|
pub fn get_char_translation_7b3e2c670699(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_char_translation_7b3e2c670699_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_delta_rotation_angle_d6ea3a06b933_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cebdf82c687331aea52524f0"

///|
pub fn get_delta_rotation_angle_d6ea3a06b933_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_delta_rotation_angle_d6ea3a06b933_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_delta_scale_1d6f6d1316fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_682b651d57012d6c949450ca"

///|
pub fn get_delta_scale_1d6f6d1316fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_delta_scale_1d6f6d1316fe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_page_translation_6987feacd9b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e861905c2e5f46be75fe1f63"

///|
pub fn get_page_translation_6987feacd9b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_page_translation_6987feacd9b0_ffi(this_, result_out)
}

///|
pub fn get_page_translation_6987feacd9b0(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_page_translation_6987feacd9b0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_char_translation_bad4f3b97c1f_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_61a64b2ac53954f584b9fcb9"

///|
pub fn put_char_translation_bad4f3b97c1f_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_char_translation_bad4f3b97c1f_ffi(this_, value)
}

///|
pub fn put_char_translation_bad4f3b97c1f(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_char_translation_bad4f3b97c1f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_delta_rotation_angle_c3120eff185a_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_b6794f77edbefd23becb7551"

///|
pub fn put_delta_rotation_angle_c3120eff185a_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_delta_rotation_angle_c3120eff185a_ffi(this_, value)
}

///|
pub fn put_delta_rotation_angle_c3120eff185a(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_delta_rotation_angle_c3120eff185a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_delta_scale_18de2c9b4169_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_a8f968188fbefd7a7d7ebb73"

///|
pub fn put_delta_scale_18de2c9b4169_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_delta_scale_18de2c9b4169_ffi(this_, value)
}

///|
pub fn put_delta_scale_18de2c9b4169(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_delta_scale_18de2c9b4169_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_page_translation_f4c669cbaaa8_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_360210fc2fd16275c0394bd5"

///|
pub fn put_page_translation_f4c669cbaaa8_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_page_translation_f4c669cbaaa8_ffi(this_, value)
}

///|
pub fn put_page_translation_f4c669cbaaa8(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_page_translation_f4c669cbaaa8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_point_9c2aa99a3467_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_daa76b5b94e4766f1429a2b2"

///|
pub fn get_point_9c2aa99a3467_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_point_9c2aa99a3467_ffi(this_, result_out)
}

///|
pub fn get_point_9c2aa99a3467(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_point_9c2aa99a3467_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_a0f1d747e004_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8182706c5c7c68c56a3ebabe"

///|
pub fn get_pointer_device_type_a0f1d747e004_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_a0f1d747e004_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_a0f1d747e004(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_a0f1d747e004_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_point_in_region_b86eb9a78063_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f8811c46f79449b6baf78f3a"

///|
pub fn get_is_point_in_region_b86eb9a78063_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_point_in_region_b86eb9a78063_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_point_ba3c604488e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fdb517f8bcabf14ff430d166"

///|
pub fn get_point_ba3c604488e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_point_ba3c604488e3_ffi(this_, result_out)
}

///|
pub fn get_point_ba3c604488e3(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_point_ba3c604488e3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_0ef40e808453_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6afe35db68e5ad7e7f86ea41"

///|
pub fn get_pointer_device_type_0ef40e808453_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_0ef40e808453_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_0ef40e808453(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_0ef40e808453_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_region_kind_9c90dc181b65_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3370093e5d4cba87ad20a879"

///|
pub fn get_region_kind_9c90dc181b65_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_region_kind_9c90dc181b65_ffi(this_, result_out)
}

///|
pub fn get_region_kind_9c90dc181b65(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_region_kind_9c90dc181b65_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_changed_regions_d353faaf54d2_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_74b56f18a426e054919093f9"

///|
pub fn get_changed_regions_d353faaf54d2_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_changed_regions_d353faaf54d2_ffi(
    this_, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_intermediate_points_2368e42c591f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b3df5157827b8654c4ae0a3b"

///|
pub fn get_intermediate_points_2368e42c591f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_intermediate_points_2368e42c591f_ffi(this_, result_out)
}

///|
#borrow(this_, transform, result_out)
extern "C" fn get_intermediate_transformed_points_c201589788ab_ffi(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c7c871b3591ee00a6332a145"

///|
pub fn get_intermediate_transformed_points_c201589788ab_raw(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_intermediate_transformed_points_c201589788ab_ffi(
    this_, transform, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_point_c115a6137cf9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_43554465680bedbe5708f25b"

///|
pub fn get_current_point_c115a6137cf9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_point_c115a6137cf9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_78c210c2e6e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_774e0786cc0124d9c8e38b67"

///|
pub fn get_handled_78c210c2e6e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_78c210c2e6e2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_modifiers_b74aebdff24c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_0e4662083443a60fdc7ab04a"

///|
pub fn get_key_modifiers_b74aebdff24c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_key_modifiers_b74aebdff24c_ffi(this_, result_out)
}

///|
pub fn get_key_modifiers_b74aebdff24c(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_key_modifiers_b74aebdff24c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_handled_cffef9d922d9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_329a2a0822463c2bead94eb9"

///|
pub fn put_handled_cffef9d922d9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_cffef9d922d9_ffi(this_, value)
}

///|
pub fn put_handled_cffef9d922d9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_cffef9d922d9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, transform, result_out)
extern "C" fn get_transformed_point_29556a8f81ce_ffi(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_69bae78edb09868cb38a5bad"

///|
pub fn get_transformed_point_29556a8f81ce_raw(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transformed_point_29556a8f81ce_ffi(this_, transform, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_id_079a6c2e1092_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_09269fb407de2e5f8923f81c"

///|
pub fn get_frame_id_079a6c2e1092_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_frame_id_079a6c2e1092_ffi(this_, result_out)
}

///|
pub fn get_frame_id_079a6c2e1092(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_frame_id_079a6c2e1092_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_in_contact_afd9ddb41d3d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d4dd83cfbb2cad48bc17b016"

///|
pub fn get_is_in_contact_afd9ddb41d3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_in_contact_afd9ddb41d3d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_b49a2f41e6b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8e51390d1b4ac36914f3c6c1"

///|
pub fn get_pointer_device_type_b49a2f41e6b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_b49a2f41e6b6_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_b49a2f41e6b6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_b49a2f41e6b6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_id_ac3c43ed8913_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_1b74aa99dba023fcb5e1420c"

///|
pub fn get_pointer_id_ac3c43ed8913_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_pointer_id_ac3c43ed8913_ffi(this_, result_out)
}

///|
pub fn get_pointer_id_ac3c43ed8913(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_pointer_id_ac3c43ed8913_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_0cfad7c32e13_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_21fdcaca68a9d6aa2570bfa8"

///|
pub fn get_position_0cfad7c32e13_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_0cfad7c32e13_ffi(this_, result_out)
}

///|
pub fn get_position_0cfad7c32e13(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_0cfad7c32e13_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_af25992c984f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f7eb8176c8bf894d6427829"

///|
pub fn get_properties_af25992c984f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_af25992c984f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_0ac19b3cbeb1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_33a6cc5922131fd8311faad7"

///|
pub fn get_timestamp_0ac19b3cbeb1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_timestamp_0ac19b3cbeb1_ffi(this_, result_out)
}

///|
pub fn get_timestamp_0ac19b3cbeb1(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_timestamp_0ac19b3cbeb1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_rect_f0c56517874f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e7dfd656a870562528e4bb30"

///|
pub fn get_contact_rect_f0c56517874f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_contact_rect_f0c56517874f_ffi(this_, result_out)
}

///|
pub fn get_contact_rect_f0c56517874f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_contact_rect_f0c56517874f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_barrel_button_pressed_822451f7c9e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_80b1828acbedf50874498a61"

///|
pub fn get_is_barrel_button_pressed_822451f7c9e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_barrel_button_pressed_822451f7c9e2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_canceled_3eeb60df6fbb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c2cfdc0a87b6d39f606dae3d"

///|
pub fn get_is_canceled_3eeb60df6fbb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_canceled_3eeb60df6fbb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_eraser_4a83c3ed4eda_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_65cf2742509fb288d05dfa90"

///|
pub fn get_is_eraser_4a83c3ed4eda_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_eraser_4a83c3ed4eda_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_horizontal_mouse_wheel_650830abbac6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cdbd5111d4cc4dbc65e0585e"

///|
pub fn get_is_horizontal_mouse_wheel_650830abbac6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_horizontal_mouse_wheel_650830abbac6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_in_range_bf8320bebd0d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_37d5f7e92e7357b86de05ca5"

///|
pub fn get_is_in_range_bf8320bebd0d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_in_range_bf8320bebd0d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_inverted_e04185bba36b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2182867ab5b22fc706fd8f9a"

///|
pub fn get_is_inverted_e04185bba36b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_inverted_e04185bba36b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_left_button_pressed_5972d9f7c756_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b0fa71be95001851e8d38d8f"

///|
pub fn get_is_left_button_pressed_5972d9f7c756_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_left_button_pressed_5972d9f7c756_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_middle_button_pressed_47bb062f6056_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3dff7e4ec5dab37ad681a500"

///|
pub fn get_is_middle_button_pressed_47bb062f6056_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_middle_button_pressed_47bb062f6056_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_primary_cf52ade54301_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7ae1530c3804a0857a9fba21"

///|
pub fn get_is_primary_cf52ade54301_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_primary_cf52ade54301_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_right_button_pressed_b91997e56702_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5624f19219fc98f28ad617e4"

///|
pub fn get_is_right_button_pressed_b91997e56702_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_right_button_pressed_b91997e56702_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_x_button1_pressed_5315c6bbb458_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f70930ed9e19b4b34799fb1a"

///|
pub fn get_is_x_button1_pressed_5315c6bbb458_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_x_button1_pressed_5315c6bbb458_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_x_button2_pressed_3f3b128ff4c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7e2a92d5b81cc4b5688b7a64"

///|
pub fn get_is_x_button2_pressed_3f3b128ff4c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_x_button2_pressed_3f3b128ff4c4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mouse_wheel_delta_deac53f4ea8c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d895423a0a2c2737d9a03a16"

///|
pub fn get_mouse_wheel_delta_deac53f4ea8c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mouse_wheel_delta_deac53f4ea8c_ffi(this_, result_out)
}

///|
pub fn get_mouse_wheel_delta_deac53f4ea8c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mouse_wheel_delta_deac53f4ea8c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_d1b5c62834a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6f31ddccdb3b7367c5993d86"

///|
pub fn get_orientation_d1b5c62834a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_orientation_d1b5c62834a9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_update_kind_67e2590b9e0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_667ff019c009c7d7388e48fb"

///|
pub fn get_pointer_update_kind_67e2590b9e0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_update_kind_67e2590b9e0a_ffi(this_, result_out)
}

///|
pub fn get_pointer_update_kind_67e2590b9e0a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_update_kind_67e2590b9e0a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pressure_9f875e6a0aeb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3fc2c6b4914b97b1c411855c"

///|
pub fn get_pressure_9f875e6a0aeb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pressure_9f875e6a0aeb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_touch_confidence_ca98f07aeecc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8b7bcdf3ad55b956ad20c9e6"

///|
pub fn get_touch_confidence_ca98f07aeecc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_touch_confidence_ca98f07aeecc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_twist_7342114b8fe0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3d2e09874d360d285b847099"

///|
pub fn get_twist_7342114b8fe0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_twist_7342114b8fe0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_x_tilt_0cab0481deca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c77edc6554c912911e0b4002"

///|
pub fn get_x_tilt_0cab0481deca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_x_tilt_0cab0481deca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_y_tilt_3c8bc6fce0cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4449310677cae33ee19f7df7"

///|
pub fn get_y_tilt_3c8bc6fce0cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_y_tilt_3c8bc6fce0cf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_point_39acd188475f_ffi(
  this_ : @win32_core.RawAddress,
  pointer_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea55087218e543deada8c3b8"

///|
pub fn get_current_point_39acd188475f_raw(
  this_ : @win32_core.RawAddress,
  pointer_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_current_point_39acd188475f_ffi(this_, pointer_id, result_out)
}

///|
#borrow(this_, in_point, out_point, result_out)
extern "C" fn try_transform_01a20ec63a54_ffi(
  this_ : @win32_core.RawAddress,
  in_point : Bytes,
  out_point : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_33af47bf78a00f0435176a27"

///|
pub fn try_transform_01a20ec63a54_raw(
  this_ : @win32_core.RawAddress,
  in_point : Bytes,
  out_point : Bytes,
  result_out : Bytes,
) -> Int {
  try_transform_01a20ec63a54_ffi(this_, in_point, out_point, result_out)
}

///|
#borrow(this_, in_rect, out_rect, result_out)
extern "C" fn try_transform_bounds_cea0544d6736_ffi(
  this_ : @win32_core.RawAddress,
  in_rect : Bytes,
  out_rect : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_27260d4b5a7cacdbc6237bd2"

///|
pub fn try_transform_bounds_cea0544d6736_raw(
  this_ : @win32_core.RawAddress,
  in_rect : Bytes,
  out_rect : Bytes,
  result_out : Bytes,
) -> Int {
  try_transform_bounds_cea0544d6736_ffi(this_, in_rect, out_rect, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_inverse_0d1ce424d7ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_61272bfee9d268aa68d54013"

///|
pub fn get_inverse_0d1ce424d7ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_inverse_0d1ce424d7ba_ffi(this_, result_out)
}

///|
#borrow(this_, point, result_length_out, result_data_out)
extern "C" fn get_predicted_points_9f19fa916b56_ffi(
  this_ : @win32_core.RawAddress,
  point : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_40258d596b16e2799f337b14"

///|
pub fn get_predicted_points_9f19fa916b56_raw(
  this_ : @win32_core.RawAddress,
  point : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_predicted_points_9f19fa916b56_ffi(
    this_, point, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_prediction_time_bcbdefafceb8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d044d80f0ec188805928f694"

///|
pub fn get_prediction_time_bcbdefafceb8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_prediction_time_bcbdefafceb8_ffi(this_, result_out)
}

///|
pub fn get_prediction_time_bcbdefafceb8(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_prediction_time_bcbdefafceb8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_prediction_time_c6635bbc70f2_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_4f8eec38b3c39eb8691f4720"

///|
pub fn put_prediction_time_c6635bbc70f2_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_prediction_time_c6635bbc70f2_ffi(this_, value)
}

///|
pub fn put_prediction_time_c6635bbc70f2(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_prediction_time_c6635bbc70f2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input_pointer_source, result_out)
extern "C" fn create_for_input_pointer_source_42b2a9953ba9_ffi(
  this_ : @win32_core.RawAddress,
  input_pointer_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8380cc36ede47ee0c75bba61"

///|
pub fn create_for_input_pointer_source_42b2a9953ba9_raw(
  this_ : @win32_core.RawAddress,
  input_pointer_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_input_pointer_source_42b2a9953ba9_ffi(
    this_, input_pointer_source, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_1657721d4d1c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_90bc7befeb1a06053ea0d75f"

///|
pub fn get_pointer_device_type_1657721d4d1c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_1657721d4d1c_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_1657721d4d1c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_1657721d4d1c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_76751a22ec80_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_aa9f00fd9de533be2ecd8705"

///|
pub fn get_position_76751a22ec80_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_76751a22ec80_ffi(this_, result_out)
}

///|
pub fn get_position_76751a22ec80(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_76751a22ec80_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_05081a07c468_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a784a6640f9862cb72fa6907"

///|
pub fn get_pointer_device_type_05081a07c468_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_05081a07c468_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_05081a07c468(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_05081a07c468_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_3e82f6391956_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_312a65c2c86c2acb0646d409"

///|
pub fn get_position_3e82f6391956_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_3e82f6391956_ffi(this_, result_out)
}

///|
pub fn get_position_3e82f6391956(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_3e82f6391956_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_tap_count_e2b788cf58a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_ab5cc67327c5d22c70eb31f1"

///|
pub fn get_tap_count_e2b788cf58a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_tap_count_e2b788cf58a4_ffi(this_, result_out)
}

///|
pub fn get_tap_count_e2b788cf58a4(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_tap_count_e2b788cf58a4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, control_vertices, result_out)
extern "C" fn evaluate_proximity_to_polygon_6d21441f6e20_ffi(
  this_ : @win32_core.RawAddress,
  control_vertices_length : UInt,
  control_vertices : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_ddaf5d349b0d64c61f72d785"

///|
pub fn evaluate_proximity_to_polygon_6d21441f6e20_raw(
  this_ : @win32_core.RawAddress,
  control_vertices_length : UInt,
  control_vertices : Bytes,
  result_out : Bytes,
) -> Int {
  evaluate_proximity_to_polygon_6d21441f6e20_ffi(
    this_, control_vertices_length, control_vertices, result_out,
  )
}

///|
pub fn evaluate_proximity_to_polygon_6d21441f6e20(
  this_ : @win32_core.RawAddress,
  control_vertices_length : UInt,
  control_vertices : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = evaluate_proximity_to_polygon_6d21441f6e20_raw(
    this_, control_vertices_length, control_vertices, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, control_bounding_box, result_out)
extern "C" fn evaluate_proximity_to_rect_93930f4b7e8f_ffi(
  this_ : @win32_core.RawAddress,
  control_bounding_box : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_1bc45064ae73447b1a87a01a"

///|
pub fn evaluate_proximity_to_rect_93930f4b7e8f_raw(
  this_ : @win32_core.RawAddress,
  control_bounding_box : Bytes,
  result_out : Bytes,
) -> Int {
  evaluate_proximity_to_rect_93930f4b7e8f_ffi(
    this_, control_bounding_box, result_out,
  )
}

///|
pub fn evaluate_proximity_to_rect_93930f4b7e8f(
  this_ : @win32_core.RawAddress,
  control_bounding_box : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = evaluate_proximity_to_rect_93930f4b7e8f_raw(
    this_, control_bounding_box, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_proximity_evaluation_12e44b920929_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ba781e33fb540705f2e2d12a"

///|
pub fn get_proximity_evaluation_12e44b920929_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_proximity_evaluation_12e44b920929_ffi(this_, result_out)
}

///|
pub fn get_proximity_evaluation_12e44b920929(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_proximity_evaluation_12e44b920929_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, proximity_evaluation)
extern "C" fn set_proximity_evaluation_223a8682a2c4_ffi(
  this_ : @win32_core.RawAddress,
  proximity_evaluation : Bytes,
) -> Int = "moonbit_win32_8eda93b51c1f9c5729d843f9"

///|
pub fn set_proximity_evaluation_223a8682a2c4_raw(
  this_ : @win32_core.RawAddress,
  proximity_evaluation : Bytes,
) -> Int {
  set_proximity_evaluation_223a8682a2c4_ffi(this_, proximity_evaluation)
}

///|
pub fn set_proximity_evaluation_223a8682a2c4(
  this_ : @win32_core.RawAddress,
  proximity_evaluation : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_proximity_evaluation_223a8682a2c4_raw(
    this_, proximity_evaluation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
