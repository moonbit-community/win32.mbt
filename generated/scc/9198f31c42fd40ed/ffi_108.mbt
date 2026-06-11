///|
#borrow(this_)
extern "C" fn put_is_anonymous_dc21f8d1273b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7b6dca06de2bc8e68abe4454"

///|
pub fn put_is_anonymous_dc21f8d1273b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_anonymous_dc21f8d1273b_ffi(this_, value)
}

///|
pub fn put_is_anonymous_dc21f8d1273b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_anonymous_dc21f8d1273b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_preferred_transmit_power_level_in_d_bm_17e8a98f36f2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf382d7d10e1c7e5ec8f6508"

///|
pub fn put_preferred_transmit_power_level_in_d_bm_17e8a98f36f2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_preferred_transmit_power_level_in_d_bm_17e8a98f36f2_ffi(this_, value)
}

///|
pub fn put_preferred_transmit_power_level_in_d_bm_17e8a98f36f2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_preferred_transmit_power_level_in_d_bm_17e8a98f36f2_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_use_extended_advertisement_59a4c74bc53f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6ca63c8f8130b11f138108ef"

///|
pub fn put_use_extended_advertisement_59a4c74bc53f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_use_extended_advertisement_59a4c74bc53f_ffi(this_, value)
}

///|
pub fn put_use_extended_advertisement_59a4c74bc53f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_use_extended_advertisement_59a4c74bc53f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_primary_phy_2e6d6af46e79_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_db8419c34dd6d554b69328c4"

///|
pub fn get_primary_phy_2e6d6af46e79_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_primary_phy_2e6d6af46e79_ffi(this_, result_out)
}

///|
pub fn get_primary_phy_2e6d6af46e79(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_primary_phy_2e6d6af46e79_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_secondary_phy_c533e695bc7a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_711a587199163e800bcdaa45"

///|
pub fn get_secondary_phy_c533e695bc7a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_secondary_phy_c533e695bc7a_ffi(this_, result_out)
}

///|
pub fn get_secondary_phy_c533e695bc7a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_secondary_phy_c533e695bc7a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_primary_phy_ee50c5a7e360_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5aed3684091b99ab16d63421"

///|
pub fn put_primary_phy_ee50c5a7e360_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_primary_phy_ee50c5a7e360_ffi(this_, value)
}

///|
pub fn put_primary_phy_ee50c5a7e360(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_primary_phy_ee50c5a7e360_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_secondary_phy_a990cd256edb_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_20dd3d9a768564e25bf59def"

///|
pub fn put_secondary_phy_a990cd256edb_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_secondary_phy_a990cd256edb_ffi(this_, value)
}

///|
pub fn put_secondary_phy_a990cd256edb(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_secondary_phy_a990cd256edb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, advertisement, result_out)
extern "C" fn create_d62e913edf12_ffi(
  this_ : @win32_core.RawAddress,
  advertisement : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_15dc4859440edf5dbee179c1"

///|
pub fn create_d62e913edf12_raw(
  this_ : @win32_core.RawAddress,
  advertisement : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_d62e913edf12_ffi(this_, advertisement, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_341241198e82_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3be3ead13c244666ef69c9f9"

///|
pub fn get_error_341241198e82_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_341241198e82_ffi(this_, result_out)
}

///|
pub fn get_error_341241198e82(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_error_341241198e82_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_d75a5a473b00_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3f2fd1098dba95e28d923374"

///|
pub fn get_status_d75a5a473b00_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_d75a5a473b00_ffi(this_, result_out)
}

///|
pub fn get_status_d75a5a473b00(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_d75a5a473b00_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_transmit_power_level_in_d_bm_00a9b735ed1e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b9607605f1c388bf3c7ab7d2"

///|
pub fn get_selected_transmit_power_level_in_d_bm_00a9b735ed1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_transmit_power_level_in_d_bm_00a9b735ed1e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_advertisement_0d6395810b40_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_01d0537fdf42aae044524609"

///|
pub fn get_advertisement_0d6395810b40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_advertisement_0d6395810b40_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_advertisement_type_8768fc37d0f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ea4887db4b684eb76ee0bf5d"

///|
pub fn get_advertisement_type_8768fc37d0f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_advertisement_type_8768fc37d0f9_ffi(this_, result_out)
}

///|
pub fn get_advertisement_type_8768fc37d0f9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_advertisement_type_8768fc37d0f9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_bluetooth_address_d43e47ca01f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_96d498830321f06c3d34a458"

///|
pub fn get_bluetooth_address_d43e47ca01f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bluetooth_address_d43e47ca01f3_ffi(this_, result_out)
}

///|
pub fn get_bluetooth_address_d43e47ca01f3(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_bluetooth_address_d43e47ca01f3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_raw_signal_strength_in_d_bm_371571fcc681_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0965b545762a4fba29046dfe"

///|
pub fn get_raw_signal_strength_in_d_bm_371571fcc681_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_raw_signal_strength_in_d_bm_371571fcc681_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_de012f410d3d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d37bf6420c7a0b0de0885d57"

///|
pub fn get_timestamp_de012f410d3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_de012f410d3d_ffi(this_, result_out)
}

///|
pub fn get_timestamp_de012f410d3d(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_de012f410d3d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_bluetooth_address_type_b81c01e17552_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_484f0e12d315405c5f265616"

///|
pub fn get_bluetooth_address_type_b81c01e17552_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_bluetooth_address_type_b81c01e17552_ffi(this_, result_out)
}

///|
pub fn get_bluetooth_address_type_b81c01e17552(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_bluetooth_address_type_b81c01e17552_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_anonymous_e0df19cdee7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d5a46cf32dbc4485225edd8f"

///|
pub fn get_is_anonymous_e0df19cdee7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_anonymous_e0df19cdee7c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_connectable_f831ada3e73b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c2701a036ccb8ca325d23465"

///|
pub fn get_is_connectable_f831ada3e73b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_connectable_f831ada3e73b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_directed_d058b9ad8c33_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cd974ae69c5788350df94c0c"

///|
pub fn get_is_directed_d058b9ad8c33_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_directed_d058b9ad8c33_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_scan_response_57e7569b3afd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e7c8263ef661e7f7618eaf33"

///|
pub fn get_is_scan_response_57e7569b3afd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_scan_response_57e7569b3afd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_scannable_b37eef93f09e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_69faa8558d1e794b8119506d"

///|
pub fn get_is_scannable_b37eef93f09e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_scannable_b37eef93f09e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transmit_power_level_in_d_bm_294a0f46b6c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4846217b5babc59a121fe383"

///|
pub fn get_transmit_power_level_in_d_bm_294a0f46b6c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transmit_power_level_in_d_bm_294a0f46b6c0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_primary_phy_92ed80250822_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fecdb5f10bf729a0a36f5304"

///|
pub fn get_primary_phy_92ed80250822_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_primary_phy_92ed80250822_ffi(this_, result_out)
}

///|
pub fn get_primary_phy_92ed80250822(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_primary_phy_92ed80250822_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_secondary_phy_33e924c6f601_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1ce72802082b9c20edd7c825"

///|
pub fn get_secondary_phy_33e924c6f601_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_secondary_phy_33e924c6f601_ffi(this_, result_out)
}

///|
pub fn get_secondary_phy_33e924c6f601(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_secondary_phy_33e924c6f601_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_scan_interval_140a2462cc0e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_83d1ea361d715182b0821cd8"

///|
pub fn get_scan_interval_140a2462cc0e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scan_interval_140a2462cc0e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scan_window_542f62544aae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2fec4c71fa9e23d6555fece8"

///|
pub fn get_scan_window_542f62544aae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scan_window_542f62544aae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn coexistence_optimized_0ebb2e3b5d5f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf4db6692a28111fe7ab8851"

///|
pub fn coexistence_optimized_0ebb2e3b5d5f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  coexistence_optimized_0ebb2e3b5d5f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn low_latency_8f17e665efa2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_15980f3c96e5d89f72a15b03"

///|
pub fn low_latency_8f17e665efa2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  low_latency_8f17e665efa2_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_a9c6359f912e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c62cf61411bad98954db1f2a"

///|
pub fn start_a9c6359f912e_raw(this_ : @win32_core.RawAddress) -> Int {
  start_a9c6359f912e_ffi(this_)
}

///|
pub fn start_a9c6359f912e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_a9c6359f912e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_93407e48c008_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e04ebb710c362845ad1e4f30"

///|
pub fn stop_93407e48c008_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_93407e48c008_ffi(this_)
}

///|
pub fn stop_93407e48c008(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_93407e48c008_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_received_e095788b2a2d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_72463625281d1f6cdb83aa85"

///|
pub fn add_received_e095788b2a2d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_received_e095788b2a2d_ffi(this_, handler, result_out)
}

///|
pub fn add_received_e095788b2a2d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_received_e095788b2a2d_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_stopped_18075cad8cf6_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_27323fe5258050a0ceb1e804"

///|
pub fn add_stopped_18075cad8cf6_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_stopped_18075cad8cf6_ffi(this_, handler, result_out)
}

///|
pub fn add_stopped_18075cad8cf6(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_stopped_18075cad8cf6_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_advertisement_filter_18c574f1acf5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec849b9746cf5cf89d053780"

///|
pub fn get_advertisement_filter_18c574f1acf5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_advertisement_filter_18c574f1acf5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_out_of_range_timeout_7b3b963677fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4ab44d5777eccf0d3263d2bf"

///|
pub fn get_max_out_of_range_timeout_7b3b963677fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_max_out_of_range_timeout_7b3b963677fb_ffi(this_, result_out)
}

///|
pub fn get_max_out_of_range_timeout_7b3b963677fb(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_max_out_of_range_timeout_7b3b963677fb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_sampling_interval_91415c5a28ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6aa0076a55c2507d649cbda7"

///|
pub fn get_max_sampling_interval_91415c5a28ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_max_sampling_interval_91415c5a28ef_ffi(this_, result_out)
}

///|
pub fn get_max_sampling_interval_91415c5a28ef(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_max_sampling_interval_91415c5a28ef_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_out_of_range_timeout_69e592cc6c05_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6431bdc3d03d4ba7cb909c4b"

///|
pub fn get_min_out_of_range_timeout_69e592cc6c05_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_min_out_of_range_timeout_69e592cc6c05_ffi(this_, result_out)
}

///|
pub fn get_min_out_of_range_timeout_69e592cc6c05(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_min_out_of_range_timeout_69e592cc6c05_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_sampling_interval_c52e31db6c3f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b2a4d2c3398cc219b6289d31"

///|
pub fn get_min_sampling_interval_c52e31db6c3f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_min_sampling_interval_c52e31db6c3f_ffi(this_, result_out)
}

///|
pub fn get_min_sampling_interval_c52e31db6c3f(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_min_sampling_interval_c52e31db6c3f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_scanning_mode_a850deb12650_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2d12b92d79837d94fe9bce28"

///|
pub fn get_scanning_mode_a850deb12650_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_scanning_mode_a850deb12650_ffi(this_, result_out)
}

///|
pub fn get_scanning_mode_a850deb12650(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_scanning_mode_a850deb12650_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_signal_strength_filter_8add647c2f68_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c1751efda241dad5ff7d7d3"

///|
pub fn get_signal_strength_filter_8add647c2f68_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_signal_strength_filter_8add647c2f68_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_facd73f25e54_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_283ce4f022ba9e3c8df1eaf1"

///|
pub fn get_status_facd73f25e54_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_facd73f25e54_ffi(this_, result_out)
}

///|
pub fn get_status_facd73f25e54(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_facd73f25e54_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_advertisement_filter_78ab8598001d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ede1de9cee4a02e0fddba5aa"

///|
pub fn put_advertisement_filter_78ab8598001d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_advertisement_filter_78ab8598001d_ffi(this_, value)
}

///|
pub fn put_advertisement_filter_78ab8598001d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_advertisement_filter_78ab8598001d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scanning_mode_e9321f3cf350_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8fd640aa5ec84f836461c186"

///|
pub fn put_scanning_mode_e9321f3cf350_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_scanning_mode_e9321f3cf350_ffi(this_, value)
}

///|
pub fn put_scanning_mode_e9321f3cf350(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scanning_mode_e9321f3cf350_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_signal_strength_filter_5c9c3cefbf44_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b917d2eaa7fea4fc36c2de3"

///|
pub fn put_signal_strength_filter_5c9c3cefbf44_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_signal_strength_filter_5c9c3cefbf44_ffi(this_, value)
}

///|
pub fn put_signal_strength_filter_5c9c3cefbf44(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_signal_strength_filter_5c9c3cefbf44_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_received_df75b458710d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ccb58a79fd6de14cdac413ec"

///|
pub fn remove_received_df75b458710d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_received_df75b458710d_ffi(this_, token)
}

///|
pub fn remove_received_df75b458710d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_received_df75b458710d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_stopped_0cf9ad17a3c6_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9d7dc84567f29f84b3f88181"

///|
pub fn remove_stopped_0cf9ad17a3c6_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_stopped_0cf9ad17a3c6_ffi(this_, token)
}

///|
pub fn remove_stopped_0cf9ad17a3c6(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_stopped_0cf9ad17a3c6_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_extended_advertisements_2a810b47d493_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_71e637cf0f7b106b2d182787"

///|
pub fn get_allow_extended_advertisements_2a810b47d493_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_extended_advertisements_2a810b47d493_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_allow_extended_advertisements_b2c867719ef8_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a05ce24a6e135be1eaf69c64"

///|
pub fn put_allow_extended_advertisements_b2c867719ef8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_extended_advertisements_b2c867719ef8_ffi(this_, value)
}

///|
pub fn put_allow_extended_advertisements_b2c867719ef8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_extended_advertisements_b2c867719ef8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_scan_parameters_568d5ef4c7a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f986ebaa5ee140be8fddc6db"

///|
pub fn get_scan_parameters_568d5ef4c7a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scan_parameters_568d5ef4c7a2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_use_coded_phy_7197e4dd4cb2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_27483abe3bfd31d8f04413c9"

///|
pub fn get_use_coded_phy_7197e4dd4cb2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_use_coded_phy_7197e4dd4cb2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_use_hardware_filter_03311d1e55ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3a2d08c6cfd0a37a427c6e9a"

///|
pub fn get_use_hardware_filter_03311d1e55ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_use_hardware_filter_03311d1e55ff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_use_uncoded1_m_phy_2dd13240e1c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ffdd0dc7e3419ccb0e3beaca"

///|
pub fn get_use_uncoded1_m_phy_2dd13240e1c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_use_uncoded1_m_phy_2dd13240e1c2_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_scan_parameters_609b543c8f89_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5246799a0b8b47e4ea34e4d"

///|
pub fn put_scan_parameters_609b543c8f89_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_scan_parameters_609b543c8f89_ffi(this_, value)
}

///|
pub fn put_scan_parameters_609b543c8f89(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scan_parameters_609b543c8f89_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_use_coded_phy_03512d80488f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_36ab068b7138562b87a041a1"

///|
pub fn put_use_coded_phy_03512d80488f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_use_coded_phy_03512d80488f_ffi(this_, value)
}

///|
pub fn put_use_coded_phy_03512d80488f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_use_coded_phy_03512d80488f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_use_hardware_filter_2917e93ade18_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_522272f33bb9e42456d95577"

///|
pub fn put_use_hardware_filter_2917e93ade18_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_use_hardware_filter_2917e93ade18_ffi(this_, value)
}

///|
pub fn put_use_hardware_filter_2917e93ade18(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_use_hardware_filter_2917e93ade18_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_use_uncoded1_m_phy_c4187dd07d6d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f99e6c3693d0b8bc8c379725"

///|
pub fn put_use_uncoded1_m_phy_c4187dd07d6d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_use_uncoded1_m_phy_c4187dd07d6d_ffi(this_, value)
}

///|
pub fn put_use_uncoded1_m_phy_c4187dd07d6d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_use_uncoded1_m_phy_c4187dd07d6d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, advertisement_filter, result_out)
extern "C" fn create_4a51c367b67c_ffi(
  this_ : @win32_core.RawAddress,
  advertisement_filter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_96838262f7d5a1ae3b734b1b"

///|
pub fn create_4a51c367b67c_raw(
  this_ : @win32_core.RawAddress,
  advertisement_filter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_4a51c367b67c_ffi(this_, advertisement_filter, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_25f22eb28084_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0bfe72055a0868c7d1fea37d"

///|
pub fn get_error_25f22eb28084_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_25f22eb28084_ffi(this_, result_out)
}

///|
pub fn get_error_25f22eb28084(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_error_25f22eb28084_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_company_id_4c2b3337944d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_960960dcfab886ef89c69590"

///|
pub fn get_company_id_4c2b3337944d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_company_id_4c2b3337944d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_3305bb96b9c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_53a0ca73caeb30e90ccd2e21"

///|
pub fn get_data_3305bb96b9c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_3305bb96b9c0_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_company_id_de0a962cef06_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c2a919c8bd11527c7819ae97"

///|
pub fn put_company_id_de0a962cef06_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_company_id_de0a962cef06_ffi(this_, value)
}

///|
pub fn put_company_id_de0a962cef06(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_company_id_de0a962cef06_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_data_79ec44d4cad4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23bb9739091ad8734868293c"

///|
pub fn put_data_79ec44d4cad4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_data_79ec44d4cad4_ffi(this_, value)
}

///|
pub fn put_data_79ec44d4cad4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_79ec44d4cad4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data, result_out)
extern "C" fn create_91fc80de95a6_ffi(
  this_ : @win32_core.RawAddress,
  company_id : UInt,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_935868cfc2d17935f16a99c4"

///|
pub fn create_91fc80de95a6_raw(
  this_ : @win32_core.RawAddress,
  company_id : UInt,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_91fc80de95a6_ffi(this_, company_id, data, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_0b0ea8e8f4bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_acbd772b107ad909430f2177"

///|
pub fn get_error_0b0ea8e8f4bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_0b0ea8e8f4bf_ffi(this_, result_out)
}

///|
pub fn get_error_0b0ea8e8f4bf(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_error_0b0ea8e8f4bf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_791d8c987a77_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6438a7c72965ec289f053b9f"

///|
pub fn get_status_791d8c987a77_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_791d8c987a77_ffi(this_, result_out)
}

///|
pub fn get_status_791d8c987a77(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_791d8c987a77_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_transmit_power_level_in_d_bm_d6308167a04c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_27dc07d9ddd88bf19fec4e8e"

///|
pub fn get_selected_transmit_power_level_in_d_bm_d6308167a04c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_transmit_power_level_in_d_bm_d6308167a04c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_advertisements_0a996469c953_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c3e9fb5355fa606610558eed"

///|
pub fn get_advertisements_0a996469c953_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_advertisements_0a996469c953_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_6175b742fb64_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ebda7ea9f39f8277b1d69148"

///|
pub fn get_error_6175b742fb64_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_6175b742fb64_ffi(this_, result_out)
}

///|
pub fn get_error_6175b742fb64(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_error_6175b742fb64_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_signal_strength_filter_17d9679693b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d7d9e6b578d56b9cf5f87d7f"

///|
pub fn get_signal_strength_filter_17d9679693b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_signal_strength_filter_17d9679693b2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_characteristic_67a109042b3b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_65df1aaa8e2f52df7dde3874"

///|
pub fn get_characteristic_67a109042b3b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_characteristic_67a109042b3b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_3c595c4cfbe8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ac36cac66c44f43d440987b"

///|
pub fn get_value_3c595c4cfbe8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_3c595c4cfbe8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_270d8ed86edf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3b2c75d0066b8d6a520a6d97"

///|
pub fn get_error_270d8ed86edf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_270d8ed86edf_ffi(this_, result_out)
}

///|
pub fn get_error_270d8ed86edf(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_error_270d8ed86edf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_event_triggering_mode_dc828f7bc450_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c2ac19f44a2a2e1fb14d6e9b"

///|
pub fn get_event_triggering_mode_dc828f7bc450_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_event_triggering_mode_dc828f7bc450_ffi(this_, result_out)
}

///|
pub fn get_event_triggering_mode_dc828f7bc450(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_event_triggering_mode_dc828f7bc450_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_changed_events_34df2e52fc0d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b5a8f7af0b320fd13ecf9f7a"

///|
pub fn get_value_changed_events_34df2e52fc0d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_changed_events_34df2e52fc0d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_39d2b2e026c4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_aecad46bbff4ac2186ccc7b9"

///|
pub fn start_39d2b2e026c4_raw(this_ : @win32_core.RawAddress) -> Int {
  start_39d2b2e026c4_ffi(this_)
}

///|
pub fn start_39d2b2e026c4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_39d2b2e026c4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_583c32599607_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_85c30fb9baba353fec023868"

///|
pub fn get_service_583c32599607_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_583c32599607_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_trigger_id_5e778f8ba949_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f532a24e1393fdc85244b78"

///|
pub fn get_trigger_id_5e778f8ba949_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_trigger_id_5e778f8ba949_ffi(this_, result_out)
}

///|
#borrow(this_, parameters)
extern "C" fn update_advertising_parameters_eba097c2f283_ffi(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> Int = "moonbit_win32_179b62412b76f2b81a9d19a8"

///|
pub fn update_advertising_parameters_eba097c2f283_raw(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> Int {
  update_advertising_parameters_eba097c2f283_ffi(this_, parameters)
}

///|
pub fn update_advertising_parameters_eba097c2f283(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_advertising_parameters_eba097c2f283_raw(
    this_, parameters,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_all_services_305043032641_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e32c449878fdfc840849223e"

///|
pub fn get_all_services_305043032641_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_all_services_305043032641_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_2ca3093867ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_28ce553aa82efdfdaec8f19e"

///|
pub fn get_connection_2ca3093867ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_2ca3093867ff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_incoming_238a372e121c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c6bbadd57bdebc41fb6b4f70"

///|
pub fn get_incoming_238a372e121c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_incoming_238a372e121c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_remote_device_3407cff6d0ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8dedfe00c3e6d9e6f4bc422c"

///|
pub fn get_remote_device_3407cff6d0ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_device_3407cff6d0ee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_socket_d7ea8f874a6e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3888eb09cb318e573ee6b698"

///|
pub fn get_socket_d7ea8f874a6e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_socket_d7ea8f874a6e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_service_id_11e2c3d463e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e8fd9a6433f7edb211764bd5"

///|
pub fn get_local_service_id_11e2c3d463e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_service_id_11e2c3d463e3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sdp_record_5378cb5aa5d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b6a137cc0ed0d84404bf6012"

///|
pub fn get_sdp_record_5378cb5aa5d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sdp_record_5378cb5aa5d2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_capabilities_e26b8911ffb7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_f0171558c26c707e172b4b10"

///|
pub fn get_service_capabilities_e26b8911ffb7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_service_capabilities_e26b8911ffb7_ffi(this_, result_out)
}

///|
pub fn get_service_capabilities_e26b8911ffb7(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_service_capabilities_e26b8911ffb7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_local_service_id_2d165a1b793b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_631002caf5ddc070e1b0eacf"

///|
pub fn put_local_service_id_2d165a1b793b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_local_service_id_2d165a1b793b_ffi(this_, value)
}

///|
pub fn put_local_service_id_2d165a1b793b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_local_service_id_2d165a1b793b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_sdp_record_9bc880000eeb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_987526b23dac03e33896aa60"

///|
pub fn put_sdp_record_9bc880000eeb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_sdp_record_9bc880000eeb_ffi(this_, value)
}

///|
pub fn put_sdp_record_9bc880000eeb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sdp_record_9bc880000eeb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_service_capabilities_08945ee5fc9f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b9e7c2ac549aa5ef6007ff30"

///|
pub fn put_service_capabilities_08945ee5fc9f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_service_capabilities_08945ee5fc9f_ffi(this_, value)
}

///|
pub fn put_service_capabilities_08945ee5fc9f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_service_capabilities_08945ee5fc9f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_remote_service_id_964e01fa9c79_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bc6688b5e36ef3c509d9a911"

///|
pub fn get_remote_service_id_964e01fa9c79_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_service_id_964e01fa9c79_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_remote_service_id_ffd3b4751b9e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e38f5edf4d4886928a31472"

///|
pub fn put_remote_service_id_ffd3b4751b9e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_remote_service_id_ffd3b4751b9e_ffi(this_, value)
}

///|
pub fn put_remote_service_id_ffd3b4751b9e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_remote_service_id_ffd3b4751b9e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, descriptor_uuid, result_out)
extern "C" fn get_descriptors_c0c16a62e56e_ffi(
  this_ : @win32_core.RawAddress,
  descriptor_uuid : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_29c4c74bcef7d9bc7b3bde92"

///|
pub fn get_descriptors_c0c16a62e56e_raw(
  this_ : @win32_core.RawAddress,
  descriptor_uuid : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_descriptors_c0c16a62e56e_ffi(this_, descriptor_uuid, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn read_client_characteristic_configuration_descriptor_async_bbd4752b26b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4825da1de5e18c78e60aa5d1"

///|
pub fn read_client_characteristic_configuration_descriptor_async_bbd4752b26b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_client_characteristic_configuration_descriptor_async_bbd4752b26b0_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn read_value_async_da68dd4b387a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee80b27a47e32160a587f7a2"

///|
pub fn read_value_async_da68dd4b387a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_value_async_da68dd4b387a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn read_value_async_661eab2c1ea3_ffi(
  this_ : @win32_core.RawAddress,
  cache_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4ab25a4edc703c9b88290472"

///|
pub fn read_value_async_661eab2c1ea3_raw(
  this_ : @win32_core.RawAddress,
  cache_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  read_value_async_661eab2c1ea3_ffi(this_, cache_mode, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn write_client_characteristic_configuration_descriptor_async_a3fda849a3de_ffi(
  this_ : @win32_core.RawAddress,
  client_characteristic_configuration_descriptor_value : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f5835546c954100d46f4977"

///|
pub fn write_client_characteristic_configuration_descriptor_async_a3fda849a3de_raw(
  this_ : @win32_core.RawAddress,
  client_characteristic_configuration_descriptor_value : Int,
  result_out : Ref[UInt64],
) -> Int {
  write_client_characteristic_configuration_descriptor_async_a3fda849a3de_ffi(
    this_, client_characteristic_configuration_descriptor_value, result_out,
  )
}

///|
#borrow(this_, value, result_out)
extern "C" fn write_value_async_6a4cbee3e5e5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c12924fdb029357b321dd42d"

///|
pub fn write_value_async_6a4cbee3e5e5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  write_value_async_6a4cbee3e5e5_ffi(this_, value, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn write_value_async_e4e4bb272899_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  write_option : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c6f354e0712817814f114d96"

///|
pub fn write_value_async_e4e4bb272899_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  write_option : Int,
  result_out : Ref[UInt64],
) -> Int {
  write_value_async_e4e4bb272899_ffi(this_, value, write_option, result_out)
}

///|
#borrow(this_, value_changed_handler, result_out)
extern "C" fn add_value_changed_93d042eec131_ffi(
  this_ : @win32_core.RawAddress,
  value_changed_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cac31ad5829364a8da5477e1"

///|
pub fn add_value_changed_93d042eec131_raw(
  this_ : @win32_core.RawAddress,
  value_changed_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_value_changed_93d042eec131_ffi(this_, value_changed_handler, result_out)
}

///|
pub fn add_value_changed_93d042eec131(
  this_ : @win32_core.RawAddress,
  value_changed_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_value_changed_93d042eec131_raw(
    this_, value_changed_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_attribute_handle_747e4ee437a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c6735616495130a2fa1532c1"

///|
pub fn get_attribute_handle_747e4ee437a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_attribute_handle_747e4ee437a6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_characteristic_properties_d838ad872635_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_3c0c972ab9e1208f0b605f4f"

///|
pub fn get_characteristic_properties_d838ad872635_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_characteristic_properties_d838ad872635_ffi(this_, result_out)
}

///|
pub fn get_characteristic_properties_d838ad872635(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_characteristic_properties_d838ad872635_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_presentation_formats_754f7f2d22e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eb16e7d37b8891254c104373"

///|
pub fn get_presentation_formats_754f7f2d22e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_presentation_formats_754f7f2d22e7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_protection_level_d689c5e2d930_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9c4ab2212ad79b9fb23bb002"

///|
pub fn get_protection_level_d689c5e2d930_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_protection_level_d689c5e2d930_ffi(this_, result_out)
}

///|
pub fn get_protection_level_d689c5e2d930(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_protection_level_d689c5e2d930_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_description_61dc2101baf3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f7934920f1d10e6e3929ed82"

///|
pub fn get_user_description_61dc2101baf3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_description_61dc2101baf3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uuid_b3ae0002359f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5111af486a6b4b3741bd75b4"

///|
pub fn get_uuid_b3ae0002359f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_uuid_b3ae0002359f_ffi(this_, result_out)
}

///|
pub fn get_uuid_b3ae0002359f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_uuid_b3ae0002359f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_protection_level_408279a1eb4d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a26bddf00883f8159d8581b8"

///|
pub fn put_protection_level_408279a1eb4d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_protection_level_408279a1eb4d_ffi(this_, value)
}

///|
pub fn put_protection_level_408279a1eb4d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_protection_level_408279a1eb4d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_value_changed_9be2a1b2e6c5_ffi(
  this_ : @win32_core.RawAddress,
  value_changed_event_cookie : Int64,
) -> Int = "moonbit_win32_af823e8c247287665ed956e9"

///|
pub fn remove_value_changed_9be2a1b2e6c5_raw(
  this_ : @win32_core.RawAddress,
  value_changed_event_cookie : Int64,
) -> Int {
  remove_value_changed_9be2a1b2e6c5_ffi(this_, value_changed_event_cookie)
}

///|
pub fn remove_value_changed_9be2a1b2e6c5(
  this_ : @win32_core.RawAddress,
  value_changed_event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_value_changed_9be2a1b2e6c5_raw(
    this_, value_changed_event_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_all_descriptors_f11db43175a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_55e87ba188aec57eb1dce630"

///|
pub fn get_all_descriptors_f11db43175a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_all_descriptors_f11db43175a5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_458f618ee0c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_56cff8102c2d1aae341e6f04"

///|
pub fn get_service_458f618ee0c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_458f618ee0c8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_descriptors_async_4f2877830652_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_17b2ee18406322216245890c"

///|
pub fn get_descriptors_async_4f2877830652_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_descriptors_async_4f2877830652_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_descriptors_async_857c922ab3ca_ffi(
  this_ : @win32_core.RawAddress,
  cache_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c35027a9eb83c654a0c42b83"

///|
pub fn get_descriptors_async_857c922ab3ca_raw(
  this_ : @win32_core.RawAddress,
  cache_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_descriptors_async_857c922ab3ca_ffi(this_, cache_mode, result_out)
}

///|
#borrow(this_, descriptor_uuid, result_out)
extern "C" fn get_descriptors_for_uuid_async_c7d7cde6729b_ffi(
  this_ : @win32_core.RawAddress,
  descriptor_uuid : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e345694048dc75605ce86914"

///|
pub fn get_descriptors_for_uuid_async_c7d7cde6729b_raw(
  this_ : @win32_core.RawAddress,
  descriptor_uuid : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_descriptors_for_uuid_async_c7d7cde6729b_ffi(
    this_, descriptor_uuid, result_out,
  )
}

///|
#borrow(this_, descriptor_uuid, result_out)
extern "C" fn get_descriptors_for_uuid_async_4728c033c5e3_ffi(
  this_ : @win32_core.RawAddress,
  descriptor_uuid : Bytes,
  cache_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f740120986dee5473e19a2bf"

///|
pub fn get_descriptors_for_uuid_async_4728c033c5e3_raw(
  this_ : @win32_core.RawAddress,
  descriptor_uuid : Bytes,
  cache_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_descriptors_for_uuid_async_4728c033c5e3_ffi(
    this_, descriptor_uuid, cache_mode, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn write_client_characteristic_configuration_descriptor_with_result_async_ebac011cdb28_ffi(
  this_ : @win32_core.RawAddress,
  client_characteristic_configuration_descriptor_value : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e48237d83cc96f2e9f0f6ee0"

///|
pub fn write_client_characteristic_configuration_descriptor_with_result_async_ebac011cdb28_raw(
  this_ : @win32_core.RawAddress,
  client_characteristic_configuration_descriptor_value : Int,
  result_out : Ref[UInt64],
) -> Int {
  write_client_characteristic_configuration_descriptor_with_result_async_ebac011cdb28_ffi(
    this_, client_characteristic_configuration_descriptor_value, result_out,
  )
}

///|
#borrow(this_, value, result_out)
extern "C" fn write_value_with_result_async_fffcb2a275cb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_944c4fef93a2429e3c4cf81d"

///|
pub fn write_value_with_result_async_fffcb2a275cb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  write_value_with_result_async_fffcb2a275cb_ffi(this_, value, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn write_value_with_result_async_1476ed6568a8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  write_option : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_134e44b8860bd7c80a1e2ebb"

///|
pub fn write_value_with_result_async_1476ed6568a8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  write_option : Int,
  result_out : Ref[UInt64],
) -> Int {
  write_value_with_result_async_1476ed6568a8_ffi(
    this_, value, write_option, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn convert_short_id_to_uuid_c2a80ea2a764_ffi(
  this_ : @win32_core.RawAddress,
  short_id : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_32d649be4b433e81f03da136"

///|
pub fn convert_short_id_to_uuid_c2a80ea2a764_raw(
  this_ : @win32_core.RawAddress,
  short_id : UInt,
  result_out : Bytes,
) -> Int {
  convert_short_id_to_uuid_c2a80ea2a764_ffi(this_, short_id, result_out)
}

///|
pub fn convert_short_id_to_uuid_c2a80ea2a764(
  this_ : @win32_core.RawAddress,
  short_id : UInt,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = convert_short_id_to_uuid_c2a80ea2a764_raw(
    this_, short_id, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_battery_level_608939b4f007_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a589236c4d30fa9b9525c5e2"

///|
pub fn get_battery_level_608939b4f007_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_battery_level_608939b4f007_ffi(this_, result_out)
}

///|
pub fn get_battery_level_608939b4f007(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_battery_level_608939b4f007_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_blood_pressure_feature_4294450a47f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3b59fd75c54613fc01cbe6e8"

///|
pub fn get_blood_pressure_feature_4294450a47f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_blood_pressure_feature_4294450a47f9_ffi(this_, result_out)
}

///|
pub fn get_blood_pressure_feature_4294450a47f9(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_blood_pressure_feature_4294450a47f9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_blood_pressure_measurement_1295726443f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_037da0968c37c6bcd609dd8d"

///|
pub fn get_blood_pressure_measurement_1295726443f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_blood_pressure_measurement_1295726443f0_ffi(this_, result_out)
}

///|
pub fn get_blood_pressure_measurement_1295726443f0(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_blood_pressure_measurement_1295726443f0_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_body_sensor_location_72101df24d6e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9fa625d226bb166c7c109e8f"

///|
pub fn get_body_sensor_location_72101df24d6e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_body_sensor_location_72101df24d6e_ffi(this_, result_out)
}

///|
pub fn get_body_sensor_location_72101df24d6e(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_body_sensor_location_72101df24d6e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_csc_feature_37546b852484_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ac6b31f9d320a61656b82c3c"

///|
pub fn get_csc_feature_37546b852484_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_csc_feature_37546b852484_ffi(this_, result_out)
}

///|
pub fn get_csc_feature_37546b852484(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_csc_feature_37546b852484_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_csc_measurement_3ecca601b236_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_410a953beb517c68f67a9e71"

///|
pub fn get_csc_measurement_3ecca601b236_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_csc_measurement_3ecca601b236_ffi(this_, result_out)
}

///|
pub fn get_csc_measurement_3ecca601b236(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_csc_measurement_3ecca601b236_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_glucose_feature_4dff1cdf93fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_14c3693db9d5bebcce0bed84"

///|
pub fn get_glucose_feature_4dff1cdf93fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_glucose_feature_4dff1cdf93fd_ffi(this_, result_out)
}

///|
pub fn get_glucose_feature_4dff1cdf93fd(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_glucose_feature_4dff1cdf93fd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_glucose_measurement_aba47a5d9bc5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f9c6a457bc669d5f81ee75ac"

///|
pub fn get_glucose_measurement_aba47a5d9bc5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_glucose_measurement_aba47a5d9bc5_ffi(this_, result_out)
}

///|
pub fn get_glucose_measurement_aba47a5d9bc5(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_glucose_measurement_aba47a5d9bc5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_glucose_measurement_context_c6cf2bbde425_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a1555e6adf4d8d6901277c02"

///|
pub fn get_glucose_measurement_context_c6cf2bbde425_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_glucose_measurement_context_c6cf2bbde425_ffi(this_, result_out)
}

///|
pub fn get_glucose_measurement_context_c6cf2bbde425(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_glucose_measurement_context_c6cf2bbde425_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_heart_rate_control_point_0f79a2c11753_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9de4a5035e9ea6c54fdbbb3e"

///|
pub fn get_heart_rate_control_point_0f79a2c11753_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_heart_rate_control_point_0f79a2c11753_ffi(this_, result_out)
}

///|
pub fn get_heart_rate_control_point_0f79a2c11753(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_heart_rate_control_point_0f79a2c11753_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_heart_rate_measurement_8b71a91b10e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c35a3f1e3f82690cee323835"

///|
pub fn get_heart_rate_measurement_8b71a91b10e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_heart_rate_measurement_8b71a91b10e9_ffi(this_, result_out)
}

///|
pub fn get_heart_rate_measurement_8b71a91b10e9(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_heart_rate_measurement_8b71a91b10e9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}
