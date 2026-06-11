///|
#borrow(this_)
extern "C" fn remove_map_context_requested_211061cbc569_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_cdeb241fdad74da6cbe59873"

///|
pub fn remove_map_context_requested_211061cbc569_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_map_context_requested_211061cbc569_ffi(this_, token)
}

///|
pub fn remove_map_context_requested_211061cbc569(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_map_context_requested_211061cbc569_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, offset, location, result_out)
extern "C" fn try_get_location_from_offset_d853c3aa53ae_ffi(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  location : Ref[UInt64],
  result_out : Bytes,
) -> Int = "moonbit_win32_2d0ee9cc7d8155adb8b793cd"

///|
pub fn try_get_location_from_offset_d853c3aa53ae_raw(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  location : Ref[UInt64],
  result_out : Bytes,
) -> Int {
  try_get_location_from_offset_d853c3aa53ae_ffi(
    this_, offset, location, result_out,
  )
}

///|
#borrow(this_, offset, location, result_out)
extern "C" fn try_get_location_from_offset_581848ae8665_ffi(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  desired_reference_system : Int,
  location : Ref[UInt64],
  result_out : Bytes,
) -> Int = "moonbit_win32_8ff355930301b0783d18619c"

///|
pub fn try_get_location_from_offset_581848ae8665_raw(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  desired_reference_system : Int,
  location : Ref[UInt64],
  result_out : Bytes,
) -> Int {
  try_get_location_from_offset_581848ae8665_ffi(
    this_, offset, desired_reference_system, location, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_layers_5fddc2f0b5c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be5e0910bd0f4d250cf44b8b"

///|
pub fn get_layers_5fddc2f0b5c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_layers_5fddc2f0b5c6_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_layers_c241db014808_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b2dc8e99424f18527e2f9136"

///|
pub fn put_layers_c241db014808_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_layers_c241db014808_ffi(this_, value)
}

///|
pub fn put_layers_c241db014808(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_layers_c241db014808_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_region_43340813700b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f6fe5ef697a437463403c772"

///|
pub fn get_region_43340813700b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_region_43340813700b_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_region_41a8e1107d91_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b18b68f5ce3708a4cc3100af"

///|
pub fn put_region_41a8e1107d91_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_region_41a8e1107d91_ffi(this_, value)
}

///|
pub fn put_region_41a8e1107d91(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_region_41a8e1107d91_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_tilt_down_eb488edee6e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3b064626791df23820f1d074"

///|
pub fn get_can_tilt_down_eb488edee6e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_tilt_down_eb488edee6e9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_tilt_up_63d992036750_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b46a9e38d14dbef193236a20"

///|
pub fn get_can_tilt_up_63d992036750_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_tilt_up_63d992036750_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_zoom_in_7a20029c6a2e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8681711a9dd22e75924ea0ab"

///|
pub fn get_can_zoom_in_7a20029c6a2e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_zoom_in_7a20029c6a2e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_zoom_out_3ceec0f6d746_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8b178e91850010c92740e7e1"

///|
pub fn get_can_zoom_out_3ceec0f6d746_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_zoom_out_3ceec0f6d746_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_locations_441274595e15_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c64524b84dd3c3b0e8c934f1"

///|
pub fn get_local_locations_441274595e15_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_locations_441274595e15_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_locations_1b9d4b19ec7f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d7e073bd5ad18694105f5a5b"

///|
pub fn get_local_locations_1b9d4b19ec7f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_locations_1b9d4b19ec7f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_locations_0a5050dc2c1e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_68a949676d9011876cc01bf3"

///|
pub fn get_local_locations_0a5050dc2c1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_locations_0a5050dc2c1e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_locations_aaf3e4d70385_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df26512b687dfa8389bc755c"

///|
pub fn get_local_locations_aaf3e4d70385_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_locations_aaf3e4d70385_ffi(this_, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_business_landmark_click_91909d9d47e1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1816fa05b44993355c0cd781"

///|
pub fn add_business_landmark_click_91909d9d47e1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_business_landmark_click_91909d9d47e1_ffi(this_, value, result_out)
}

///|
pub fn add_business_landmark_click_91909d9d47e1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_business_landmark_click_91909d9d47e1_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_business_landmark_right_tapped_13a6d479a257_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d1cf763873ed3c3dd7e9bf5f"

///|
pub fn add_business_landmark_right_tapped_13a6d479a257_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_business_landmark_right_tapped_13a6d479a257_ffi(this_, value, result_out)
}

///|
pub fn add_business_landmark_right_tapped_13a6d479a257(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_business_landmark_right_tapped_13a6d479a257_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_transit_feature_click_88b57c967292_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_da9279a17f1a011003eda597"

///|
pub fn add_transit_feature_click_88b57c967292_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_transit_feature_click_88b57c967292_ffi(this_, value, result_out)
}

///|
pub fn add_transit_feature_click_88b57c967292(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_transit_feature_click_88b57c967292_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_transit_feature_right_tapped_d7425f71f025_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a65d851ca8080395d5405515"

///|
pub fn add_transit_feature_right_tapped_d7425f71f025_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_transit_feature_right_tapped_d7425f71f025_ffi(this_, value, result_out)
}

///|
pub fn add_transit_feature_right_tapped_d7425f71f025(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_transit_feature_right_tapped_d7425f71f025_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_business_landmark_click_a54ab88d8763_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_12920c0e26196781dfc814db"

///|
pub fn remove_business_landmark_click_a54ab88d8763_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_business_landmark_click_a54ab88d8763_ffi(this_, token)
}

///|
pub fn remove_business_landmark_click_a54ab88d8763(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_business_landmark_click_a54ab88d8763_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_business_landmark_right_tapped_8dbf6ffba062_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8d7d4a528d8e57f5f9fcea45"

///|
pub fn remove_business_landmark_right_tapped_8dbf6ffba062_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_business_landmark_right_tapped_8dbf6ffba062_ffi(this_, token)
}

///|
pub fn remove_business_landmark_right_tapped_8dbf6ffba062(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_business_landmark_right_tapped_8dbf6ffba062_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_transit_feature_click_ef4656f33c52_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3e6d00c9047d606dd42863d0"

///|
pub fn remove_transit_feature_click_ef4656f33c52_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_transit_feature_click_ef4656f33c52_ffi(this_, token)
}

///|
pub fn remove_transit_feature_click_ef4656f33c52(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_transit_feature_click_ef4656f33c52_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_transit_feature_right_tapped_95a19a17333b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_cd2f5bec38488de54fa96f7f"

///|
pub fn remove_transit_feature_right_tapped_95a19a17333b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_transit_feature_right_tapped_95a19a17333b_ffi(this_, token)
}

///|
pub fn remove_transit_feature_right_tapped_95a19a17333b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_transit_feature_right_tapped_95a19a17333b_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_business_landmark_pointer_entered_ea8e083a5f79_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6f704ad5f7411c5d9860325c"

///|
pub fn add_business_landmark_pointer_entered_ea8e083a5f79_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_business_landmark_pointer_entered_ea8e083a5f79_ffi(
    this_, value, result_out,
  )
}

///|
pub fn add_business_landmark_pointer_entered_ea8e083a5f79(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_business_landmark_pointer_entered_ea8e083a5f79_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_business_landmark_pointer_exited_7cb810cb7d9c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fa73485fa3b3022072d7775e"

///|
pub fn add_business_landmark_pointer_exited_7cb810cb7d9c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_business_landmark_pointer_exited_7cb810cb7d9c_ffi(
    this_, value, result_out,
  )
}

///|
pub fn add_business_landmark_pointer_exited_7cb810cb7d9c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_business_landmark_pointer_exited_7cb810cb7d9c_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_transit_feature_pointer_entered_2d7a923dd664_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5aa3139ae45cf879691df1c1"

///|
pub fn add_transit_feature_pointer_entered_2d7a923dd664_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_transit_feature_pointer_entered_2d7a923dd664_ffi(this_, value, result_out)
}

///|
pub fn add_transit_feature_pointer_entered_2d7a923dd664(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_transit_feature_pointer_entered_2d7a923dd664_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_transit_feature_pointer_exited_c65ac722d586_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2504d93d455fc8da02810570"

///|
pub fn add_transit_feature_pointer_exited_c65ac722d586_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_transit_feature_pointer_exited_c65ac722d586_ffi(this_, value, result_out)
}

///|
pub fn add_transit_feature_pointer_exited_c65ac722d586(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_transit_feature_pointer_exited_c65ac722d586_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_business_landmark_pointer_entered_9a4460dcd97d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6342df9f0a48a31811fba2a4"

///|
pub fn remove_business_landmark_pointer_entered_9a4460dcd97d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_business_landmark_pointer_entered_9a4460dcd97d_ffi(this_, token)
}

///|
pub fn remove_business_landmark_pointer_entered_9a4460dcd97d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_business_landmark_pointer_entered_9a4460dcd97d_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_business_landmark_pointer_exited_dba5f370c8da_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_da2f312f63ce31297cf545ca"

///|
pub fn remove_business_landmark_pointer_exited_dba5f370c8da_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_business_landmark_pointer_exited_dba5f370c8da_ffi(this_, token)
}

///|
pub fn remove_business_landmark_pointer_exited_dba5f370c8da(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_business_landmark_pointer_exited_dba5f370c8da_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_transit_feature_pointer_entered_3de40cdf8181_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_473783c2e071f0d8bb7a7b6f"

///|
pub fn remove_transit_feature_pointer_entered_3de40cdf8181_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_transit_feature_pointer_entered_3de40cdf8181_ffi(this_, token)
}

///|
pub fn remove_transit_feature_pointer_entered_3de40cdf8181(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_transit_feature_pointer_entered_3de40cdf8181_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_transit_feature_pointer_exited_57b68ad4f881_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f65e247c86cfa3b772400f3e"

///|
pub fn remove_transit_feature_pointer_exited_57b68ad4f881_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_transit_feature_pointer_exited_57b68ad4f881_ffi(this_, token)
}

///|
pub fn remove_transit_feature_pointer_exited_57b68ad4f881(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_transit_feature_pointer_exited_57b68ad4f881_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, map, result_out)
extern "C" fn create_instance_65249d4eb4b3_ffi(
  this_ : @win32_core.RawAddress,
  map : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1d0e110184bdf656a93fcddc"

///|
pub fn create_instance_65249d4eb4b3_raw(
  this_ : @win32_core.RawAddress,
  map : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_65249d4eb4b3_ffi(this_, map, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_map_control_0d72b6f920ad_ffi(
  this_ : @win32_core.RawAddress,
  raster_render_mode : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b5032acf14256f72e9f57649"

///|
pub fn create_map_control_0d72b6f920ad_raw(
  this_ : @win32_core.RawAddress,
  raster_render_mode : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_map_control_0d72b6f920ad_ffi(this_, raster_render_mode, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_location_8fec7c90260b_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_349e36ad8217729eb731bcb1"

///|
pub fn get_location_8fec7c90260b_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_8fec7c90260b_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_normalized_anchor_point_87ff891a6074_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1bc223fb54929665eee0da09"

///|
pub fn get_normalized_anchor_point_87ff891a6074_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_normalized_anchor_point_87ff891a6074_ffi(this_, element, result_out)
}

///|
pub fn get_normalized_anchor_point_87ff891a6074(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_normalized_anchor_point_87ff891a6074_raw(
    this_, element, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, element, value)
extern "C" fn set_location_32c855ea5a0b_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ea55bf0996515778d17f0cf"

///|
pub fn set_location_32c855ea5a0b_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_location_32c855ea5a0b_ffi(this_, element, value)
}

///|
pub fn set_location_32c855ea5a0b(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_location_32c855ea5a0b_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, value)
extern "C" fn set_normalized_anchor_point_263380faefb5_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_7968785ae2d8690fa97b60e7"

///|
pub fn set_normalized_anchor_point_263380faefb5_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_normalized_anchor_point_263380faefb5_ffi(this_, element, value)
}

///|
pub fn set_normalized_anchor_point_263380faefb5(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_normalized_anchor_point_263380faefb5_raw(
    this_, element, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_property_694c078b1d06_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3cb2af8ce6c43bd683dfa039"

///|
pub fn get_center_property_694c078b1d06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_property_694c078b1d06_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_children_property_db0f090f1259_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_18726a25e2005f483d85b0ce"

///|
pub fn get_children_property_db0f090f1259_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_children_property_db0f090f1259_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_scheme_property_f8f7157c7cf2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba4eda0b23e4766e0e042a50"

///|
pub fn get_color_scheme_property_f8f7157c7cf2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_color_scheme_property_f8f7157c7cf2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_pitch_property_6d8874f1c81a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_877551b3effe29a673232a51"

///|
pub fn get_desired_pitch_property_6d8874f1c81a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_desired_pitch_property_6d8874f1c81a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_heading_property_bd31ab6ede13_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8648b2df4750716153c0bcbc"

///|
pub fn get_heading_property_bd31ab6ede13_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_heading_property_bd31ab6ede13_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_landmarks_visible_property_d358c51a5e9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d16c6146a0ac250b4f8b7041"

///|
pub fn get_landmarks_visible_property_d358c51a5e9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_landmarks_visible_property_d358c51a5e9a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_loading_status_property_76e396d38954_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb2c68e55016cdd25fa8b75a"

///|
pub fn get_loading_status_property_76e396d38954_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_loading_status_property_76e396d38954_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_location_property_52b6ed74480c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9004f6515f7649fb361326d0"

///|
pub fn get_location_property_52b6ed74480c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_property_52b6ed74480c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_map_elements_property_a9ff845aca10_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_007da921c8a98a558ab368aa"

///|
pub fn get_map_elements_property_a9ff845aca10_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_map_elements_property_a9ff845aca10_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_map_service_token_property_c3dc45e9e120_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_09d8ad28ad61681e87cf8a21"

///|
pub fn get_map_service_token_property_c3dc45e9e120_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_map_service_token_property_c3dc45e9e120_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_normalized_anchor_point_property_e609751c7649_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b7e8d976fd88eb205bc90035"

///|
pub fn get_normalized_anchor_point_property_e609751c7649_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_normalized_anchor_point_property_e609751c7649_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pedestrian_features_visible_property_dba7f3a64b4f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e81891fb9b3fd456989995ee"

///|
pub fn get_pedestrian_features_visible_property_dba7f3a64b4f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pedestrian_features_visible_property_dba7f3a64b4f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pitch_property_fe3d3523db66_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_145a7cece7d21534b4ae8e59"

///|
pub fn get_pitch_property_fe3d3523db66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pitch_property_fe3d3523db66_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_routes_property_2e81e6a8f753_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ace3b376cb872449a1b2380a"

///|
pub fn get_routes_property_2e81e6a8f753_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_routes_property_2e81e6a8f753_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_style_property_31252e4d6325_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d1ff98bddf00f9fc887483b8"

///|
pub fn get_style_property_31252e4d6325_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_style_property_31252e4d6325_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tile_sources_property_ee0efff78e5f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce9c5303548bede49a840e80"

///|
pub fn get_tile_sources_property_ee0efff78e5f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tile_sources_property_ee0efff78e5f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_traffic_flow_visible_property_5152ac06e847_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7544102e618efe2032941759"

///|
pub fn get_traffic_flow_visible_property_5152ac06e847_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_traffic_flow_visible_property_5152ac06e847_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transform_origin_property_d60fd3111fa6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0dad643b7c6f44a7ce238b9e"

///|
pub fn get_transform_origin_property_d60fd3111fa6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transform_origin_property_d60fd3111fa6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_watermark_mode_property_3e90c06522a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e8b63c77dc47db275e718b14"

///|
pub fn get_watermark_mode_property_3e90c06522a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_watermark_mode_property_3e90c06522a8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_level_property_7a897cdfdda4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5ff9d60337eca44db937e588"

///|
pub fn get_zoom_level_property_7a897cdfdda4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_zoom_level_property_7a897cdfdda4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_business_landmarks_visible_property_d01903b2b6c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b3d393c4205c219d233121d"

///|
pub fn get_business_landmarks_visible_property_d01903b2b6c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_business_landmarks_visible_property_d01903b2b6c4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is3_d_supported_property_652ac11d7ca4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7c153262e4187a3e850b2446"

///|
pub fn get_is3_d_supported_property_652ac11d7ca4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is3_d_supported_property_652ac11d7ca4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_streetside_supported_property_c166cb5e87c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_58dfada45536901b13b2e76c"

///|
pub fn get_is_streetside_supported_property_c166cb5e87c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_streetside_supported_property_c166cb5e87c2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pan_interaction_mode_property_7d4280077d00_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_66f339c485c1a134e3b34976"

///|
pub fn get_pan_interaction_mode_property_7d4280077d00_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pan_interaction_mode_property_7d4280077d00_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotate_interaction_mode_property_6eef685329db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_48e48281712d4f9946080fae"

///|
pub fn get_rotate_interaction_mode_property_6eef685329db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rotate_interaction_mode_property_6eef685329db_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scene_property_10abdb26daab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d34a0dce4a31f3a40e82716e"

///|
pub fn get_scene_property_10abdb26daab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scene_property_10abdb26daab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tilt_interaction_mode_property_398582432ead_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a48d893267d239c6f8dc81c3"

///|
pub fn get_tilt_interaction_mode_property_398582432ead_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tilt_interaction_mode_property_398582432ead_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transit_features_visible_property_89d16ea2a81c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_03676cc7df2cdadb92208ee4"

///|
pub fn get_transit_features_visible_property_89d16ea2a81c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transit_features_visible_property_89d16ea2a81c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_interaction_mode_property_17ca6f5a764c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bfa6f4e9271381add7b4100d"

///|
pub fn get_zoom_interaction_mode_property_17ca6f5a764c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_zoom_interaction_mode_property_17ca6f5a764c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_business_landmarks_enabled_property_5c02d5eed1eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fab5354bfb748efd1e50acad"

///|
pub fn get_business_landmarks_enabled_property_5c02d5eed1eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_business_landmarks_enabled_property_5c02d5eed1eb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transit_features_enabled_property_57f2f30a00bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc9a3b60bc1134d00bfc2685"

///|
pub fn get_transit_features_enabled_property_57f2f30a00bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transit_features_enabled_property_57f2f30a00bf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_map_projection_property_9ebf4d76243d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8cf609ef195cb875282868e3"

///|
pub fn get_map_projection_property_9ebf4d76243d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_map_projection_property_9ebf4d76243d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_style_sheet_property_9f9ad955aa31_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_41d2b8c4024346ebc6f91522"

///|
pub fn get_style_sheet_property_9f9ad955aa31_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_style_sheet_property_9f9ad955aa31_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_padding_property_0a11bd0890a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e424639ee8976389ef7cd21"

///|
pub fn get_view_padding_property_0a11bd0890a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_padding_property_0a11bd0890a0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_layers_property_277b315366a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b815faec542ef54da911ac26"

///|
pub fn get_layers_property_277b315366a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_layers_property_277b315366a8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_region_property_cf379caee1b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ac336af23ebcb1652e99869e"

///|
pub fn get_region_property_cf379caee1b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_region_property_cf379caee1b5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_tilt_down_property_d13d601ff3c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_48075ec14bb41ae07d8e85d1"

///|
pub fn get_can_tilt_down_property_d13d601ff3c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_tilt_down_property_d13d601ff3c6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_tilt_up_property_90ab7a2aca66_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a710c3821e350b7f9798110a"

///|
pub fn get_can_tilt_up_property_90ab7a2aca66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_tilt_up_property_90ab7a2aca66_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_zoom_in_property_93480b05faa3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3224d821fae0c235821cd1e2"

///|
pub fn get_can_zoom_in_property_93480b05faa3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_zoom_in_property_93480b05faa3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_zoom_out_property_fec10d9e4187_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_49b17151c10c72bbe17a591a"

///|
pub fn get_can_zoom_out_property_fec10d9e4187_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_zoom_out_property_fec10d9e4187_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_e8a000d1977d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_930c4eb08563b623f2221868"

///|
pub fn get_display_name_e8a000d1977d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_e8a000d1977d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_location_d72b4ef6b5d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f6603db305ad5a03195465a8"

///|
pub fn get_location_d72b4ef6b5d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_d72b4ef6b5d6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transit_properties_ff7122064ce4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_503aa4501422bb14c3f9ef65"

///|
pub fn get_transit_properties_ff7122064ce4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transit_properties_ff7122064ce4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_b3e372d1713b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_82692fce0a384f400879fc57"

///|
pub fn get_display_name_b3e372d1713b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_b3e372d1713b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_location_d0395b07ba8c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a68d84c0be483b84fbad2401"

///|
pub fn get_location_d0395b07ba8c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_d0395b07ba8c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transit_properties_c7759fce1618_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b42d2e090f087a1606ca6be0"

///|
pub fn get_transit_properties_c7759fce1618_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transit_properties_c7759fce1618_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_c2c4a568ff45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2709fe9f8bf2e2ee859a7a6c"

///|
pub fn get_display_name_c2c4a568ff45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_c2c4a568ff45_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_location_58058c77a08c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_660c0880b90bf81ba1a9615e"

///|
pub fn get_location_58058c77a08c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_58058c77a08c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transit_properties_cb3210195300_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd87a7e4407de7a9ac6f9028"

///|
pub fn get_transit_properties_cb3210195300_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transit_properties_cb3210195300_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_15ab3d8bb848_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1cccf799bcfebb780c6e87da"

///|
pub fn get_display_name_15ab3d8bb848_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_15ab3d8bb848_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_location_9097622b10f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d64cea4be638f9b13edaaa0b"

///|
pub fn get_location_9097622b10f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_9097622b10f1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transit_properties_3e59ade453e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c43062105c66149d9a992695"

///|
pub fn get_transit_properties_3e59ade453e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transit_properties_3e59ade453e5_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_79b8bd221603_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4a63083387d1b8c92b27c3e0"

///|
pub fn create_instance_79b8bd221603_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_79b8bd221603_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_visible_06d516fa53ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0ff537c62c91f7d2cc1ed299"

///|
pub fn get_visible_06d516fa53ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_visible_06d516fa53ae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_z_index_2e2ee5bc34ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bb788ece77310213b7a97aa0"

///|
pub fn get_z_index_2e2ee5bc34ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_z_index_2e2ee5bc34ee_ffi(this_, result_out)
}

///|
pub fn get_z_index_2e2ee5bc34ee(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_z_index_2e2ee5bc34ee_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_visible_46490b2e118f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_af9470401cabb72992678379"

///|
pub fn put_visible_46490b2e118f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_visible_46490b2e118f_ffi(this_, value)
}

///|
pub fn put_visible_46490b2e118f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_visible_46490b2e118f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_z_index_0daac9325588_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b9f2525191b2c1c8ac1c51ec"

///|
pub fn put_z_index_0daac9325588_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_z_index_0daac9325588_ffi(this_, value)
}

///|
pub fn put_z_index_0daac9325588(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_z_index_0daac9325588_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_map_tab_index_a2c9dd280c6d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_622f689bc4d54405f0633f82"

///|
pub fn get_map_tab_index_a2c9dd280c6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_map_tab_index_a2c9dd280c6d_ffi(this_, result_out)
}

///|
pub fn get_map_tab_index_a2c9dd280c6d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_map_tab_index_a2c9dd280c6d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_map_tab_index_8b057f20c43b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a18a7ba800efb56b6244b1f0"

///|
pub fn put_map_tab_index_8b057f20c43b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_map_tab_index_8b057f20c43b_ffi(this_, value)
}

///|
pub fn put_map_tab_index_8b057f20c43b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_map_tab_index_8b057f20c43b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_map_style_sheet_entry_66403521e0a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c1ea0debf58b921e714bcc0"

///|
pub fn get_map_style_sheet_entry_66403521e0a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_map_style_sheet_entry_66403521e0a1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_map_style_sheet_entry_state_bed21c76c005_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_72bd5291270a5f3433e87c4e"

///|
pub fn get_map_style_sheet_entry_state_bed21c76c005_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_map_style_sheet_entry_state_bed21c76c005_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tag_28b013f7196f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f9a0038413caba28a76b97dd"

///|
pub fn get_tag_28b013f7196f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tag_28b013f7196f_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_map_style_sheet_entry_bc48b9e93a95_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_293072b0a0a1073f5b9ba75c"

///|
pub fn put_map_style_sheet_entry_bc48b9e93a95_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_map_style_sheet_entry_bc48b9e93a95_ffi(this_, value)
}

///|
pub fn put_map_style_sheet_entry_bc48b9e93a95(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_map_style_sheet_entry_bc48b9e93a95_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_map_style_sheet_entry_state_bea922278971_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9b69814095617ba6d8f5d05"

///|
pub fn put_map_style_sheet_entry_state_bea922278971_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_map_style_sheet_entry_state_bea922278971_ffi(this_, value)
}

///|
pub fn put_map_style_sheet_entry_state_bea922278971(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_map_style_sheet_entry_state_bea922278971_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_tag_084e01beb824_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d8c24aec778346a4969fdd2"

///|
pub fn put_tag_084e01beb824_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_tag_084e01beb824_ffi(this_, value)
}

///|
pub fn put_tag_084e01beb824(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tag_084e01beb824_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_heading_9acf734c1227_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c2c91a00d905b9579a574567"

///|
pub fn get_heading_9acf734c1227_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_heading_9acf734c1227_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_location_aa0f6004b738_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_41db5bc29dd32b25a68a471d"

///|
pub fn get_location_aa0f6004b738_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_aa0f6004b738_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_model_1ae04fe3df5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d0463db67202685317987167"

///|
pub fn get_model_1ae04fe3df5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_model_1ae04fe3df5e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pitch_91d1e1f61a62_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_793bfca1f63635844244bccc"

///|
pub fn get_pitch_91d1e1f61a62_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pitch_91d1e1f61a62_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_roll_a48129c279a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0bfb4411f3fa5ffbc7d3a983"

///|
pub fn get_roll_a48129c279a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_roll_a48129c279a1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_f2875d4b6ebb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8d7919465d64a545b6cc0ac9"

///|
pub fn get_scale_f2875d4b6ebb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_f2875d4b6ebb_ffi(this_, result_out)
}

///|
pub fn get_scale_f2875d4b6ebb(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_scale_f2875d4b6ebb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_heading_68e8531c857e_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_cba123d2a64c7cb4bed383d7"

///|
pub fn put_heading_68e8531c857e_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_heading_68e8531c857e_ffi(this_, value)
}

///|
pub fn put_heading_68e8531c857e(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_heading_68e8531c857e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_location_2549b887b266_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bfbf5a4c0dde3903ed7d9251"

///|
pub fn put_location_2549b887b266_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_location_2549b887b266_ffi(this_, value)
}

///|
pub fn put_location_2549b887b266(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_location_2549b887b266_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_model_2f7c5aa55c31_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_619eb992b02380a96c8b4237"

///|
pub fn put_model_2f7c5aa55c31_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_model_2f7c5aa55c31_ffi(this_, value)
}

///|
pub fn put_model_2f7c5aa55c31(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_model_2f7c5aa55c31_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_pitch_b4b0537e67fb_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_5975809eb98c3eff866b445b"

///|
pub fn put_pitch_b4b0537e67fb_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_pitch_b4b0537e67fb_ffi(this_, value)
}

///|
pub fn put_pitch_b4b0537e67fb(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pitch_b4b0537e67fb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_roll_b91d78e762e6_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_3fe42cc27df13cdc21f55d45"

///|
pub fn put_roll_b91d78e762e6_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_roll_b91d78e762e6_ffi(this_, value)
}

///|
pub fn put_roll_b91d78e762e6(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_roll_b91d78e762e6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_scale_f661529cc61b_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_c19483b7f2405b02572ebadd"

///|
pub fn put_scale_f661529cc61b_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_scale_f661529cc61b_ffi(this_, value)
}

///|
pub fn put_scale_f661529cc61b(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_f661529cc61b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_heading_property_184ba8e50c06_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_92de8133e61f49700b514650"

///|
pub fn get_heading_property_184ba8e50c06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_heading_property_184ba8e50c06_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_location_property_55731a21b560_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cdf25be2f8fafd7e5dc4fbf1"

///|
pub fn get_location_property_55731a21b560_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_property_55731a21b560_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pitch_property_38fc4e2a3454_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e730f04a6083f91d58b298a1"

///|
pub fn get_pitch_property_38fc4e2a3454_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pitch_property_38fc4e2a3454_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_roll_property_db217d0f88a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2362462fca66b9d062106395"

///|
pub fn get_roll_property_db217d0f88a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_roll_property_db217d0f88a6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_property_ccfc6f4acffb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7804691a534777987716a2ab"

///|
pub fn get_scale_property_ccfc6f4acffb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scale_property_ccfc6f4acffb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_09e96142643b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_37e413e42c746d240b05b192"

///|
pub fn get_is_enabled_09e96142643b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_09e96142643b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_enabled_34f3b8d8142c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_dade3f68098f3a8420c1bd6c"

///|
pub fn put_is_enabled_34f3b8d8142c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_enabled_34f3b8d8142c_ffi(this_, value)
}

///|
pub fn put_is_enabled_34f3b8d8142c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_enabled_34f3b8d8142c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_location_ced2d56bea22_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ef19c4de8fab5c748cf42de"

///|
pub fn get_location_ced2d56bea22_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_ced2d56bea22_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_map_elements_4f5b0fcbe5b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b9d4903c13c674ffb4d1b2b7"

///|
pub fn get_map_elements_4f5b0fcbe5b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_map_elements_4f5b0fcbe5b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_3ef130d9ef59_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_24e4f73fec7177839d6bcc45"

///|
pub fn get_position_3ef130d9ef59_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_3ef130d9ef59_ffi(this_, result_out)
}

///|
pub fn get_position_3ef130d9ef59(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_3ef130d9ef59_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_217acf070e74_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_56b802d70b157a0f20209780"

///|
pub fn create_instance_217acf070e74_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_217acf070e74_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_location_622b5dec9631_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd07d3b5c8715cc4ac9e6c8a"

///|
pub fn get_location_622b5dec9631_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_622b5dec9631_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_map_element_9f085b13dc74_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ceb57d6ba274c36858eff476"

///|
pub fn get_map_element_9f085b13dc74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_map_element_9f085b13dc74_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_2f2e024228a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_eb7e3fa82dfcca46859bf904"

///|
pub fn get_position_2f2e024228a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_2f2e024228a8_ffi(this_, result_out)
}

///|
pub fn get_position_2f2e024228a8(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_2f2e024228a8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}
