///|
#borrow(this_)
extern "C" fn put_include_transmit_power_level_2272748d0d54_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_50bd30bd4d5e8604c7a03503"

///|
pub fn put_include_transmit_power_level_2272748d0d54_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_include_transmit_power_level_2272748d0d54_ffi(this_, value)
}

///|
pub fn put_include_transmit_power_level_2272748d0d54(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_include_transmit_power_level_2272748d0d54_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_anonymous_dc21f8d1273b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4a3c1dca0514ee202a151890"

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
) -> Int = "moonbit_win32_06bdcca19ff0e37e7ffef83f"

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
) -> Int = "moonbit_win32_6f858aa046be4b899e6f5c78"

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
) -> Int = "moonbit_win32_04accdc5fe19f703310b0a34"

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
) -> Int = "moonbit_win32_353fdb10f148877247406677"

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
) -> Int = "moonbit_win32_3af85ed6b6fcb5b83c91d48a"

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
) -> Int = "moonbit_win32_5393326038fc5eb04d37d693"

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
) -> Int = "moonbit_win32_6e40035ddcb141350a3166d4"

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
) -> Int = "moonbit_win32_51ddf8a1a1ed1ae8b64cbed0"

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
) -> Int = "moonbit_win32_985ba7c84f32c67c331dccc9"

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
) -> Int = "moonbit_win32_22e737a60e6f70ab01caf046"

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
) -> Int = "moonbit_win32_e1d1969a37aed755c31277db"

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
) -> Int = "moonbit_win32_b3892908e9510554e434c901"

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
) -> Int = "moonbit_win32_9a60dcb9622bfc31cd58da8c"

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
) -> Int = "moonbit_win32_c2582d20d5551369798fa458"

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
) -> Int = "moonbit_win32_add66939c57df82f35b552dd"

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
) -> Int = "moonbit_win32_15d584a0b233e0e30747a4da"

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
) -> Int = "moonbit_win32_05b95487bb40643fc80ce477"

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
) -> Int = "moonbit_win32_604861a4166a9d6fa0b4416e"

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
) -> Int = "moonbit_win32_4671bafc45a6441a9dbbe838"

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
) -> Int = "moonbit_win32_a3ab5ad131120c0988cd422a"

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
) -> Int = "moonbit_win32_3718c7b80b5e3fecbf162979"

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
) -> Int = "moonbit_win32_adc4032e852f2d6c9f972de8"

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
) -> Int = "moonbit_win32_37790da6d847fe12422016e3"

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
) -> Int = "moonbit_win32_24c383020c24a6b01790e923"

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
) -> Int = "moonbit_win32_016d75b8ae9088171cc2208a"

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
) -> Int = "moonbit_win32_36433eeb6d64c99a1b093845"

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
) -> Int = "moonbit_win32_88e9930d7cbbb71ea31a92e0"

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
) -> Int = "moonbit_win32_f2a4e4a55301a0cff2a0c86f"

///|
pub fn low_latency_8f17e665efa2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  low_latency_8f17e665efa2_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_a9c6359f912e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1f3669fc037aa41f0cb99b19"

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
extern "C" fn stop_93407e48c008_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b6c53273a7d68501d026bbdc"

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
) -> Int = "moonbit_win32_4e7a36c448df9f911248790d"

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
) -> Int = "moonbit_win32_589289a269d0df3e451140b5"

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
) -> Int = "moonbit_win32_cbdaa9c491c349d7c4281d2a"

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
) -> Int = "moonbit_win32_439eb13d05bcc2965f522991"

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
) -> Int = "moonbit_win32_84af489361eb92527a747559"

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
) -> Int = "moonbit_win32_be7764033fe83bc91f27260a"

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
) -> Int = "moonbit_win32_a7bc5a634a8c7ce9ac52f12c"

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
) -> Int = "moonbit_win32_f6bc7eb982d7280fa20605b5"

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
) -> Int = "moonbit_win32_a881124736e2dd21d358301c"

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
) -> Int = "moonbit_win32_2819efb7a97979d983f46373"

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
) -> Int = "moonbit_win32_d50b371b99bb23114f26e626"

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
) -> Int = "moonbit_win32_b8b64b3f58dea11abec6cced"

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
) -> Int = "moonbit_win32_c1a9bfc9c6b4bbad9b846910"

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
) -> Int = "moonbit_win32_ce16a5508bc1fb0ba276eda2"

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
) -> Int = "moonbit_win32_7fb0453cb11c4578691ac25a"

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
) -> Int = "moonbit_win32_2ea494bed9de874b58a56608"

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
) -> Int = "moonbit_win32_67723d5676aa27fb630292b9"

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
) -> Int = "moonbit_win32_07065d1c35b2d49e3c09ffff"

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
) -> Int = "moonbit_win32_0851623dc6c10701c53d76d2"

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
) -> Int = "moonbit_win32_c9d0e8c4ded415f4c18f5653"

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
) -> Int = "moonbit_win32_f3525a879d86113b40717f15"

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
) -> Int = "moonbit_win32_1af4bc297161e2356a69a0ad"

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
) -> Int = "moonbit_win32_ce4e65e840e279fb47d61ec2"

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
) -> Int = "moonbit_win32_a5996c7a81638ad558bd79b3"

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
) -> Int = "moonbit_win32_784b071ada13f4471cfc13bf"

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
) -> Int = "moonbit_win32_ed78432ec8eaa3f7bf6fd74f"

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
) -> Int = "moonbit_win32_775471fe5a18a7704448b100"

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
) -> Int = "moonbit_win32_adb087f8fe7c8537da345e1f"

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
) -> Int = "moonbit_win32_4362452c64e87ca434b97f7e"

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
) -> Int = "moonbit_win32_572c379cdb35837395af1c20"

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
) -> Int = "moonbit_win32_0c8c27bcc7b82c173ddaa8cd"

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
) -> Int = "moonbit_win32_f7dad7b5ef5059ab9e40b41b"

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
) -> Int = "moonbit_win32_60fba4fd38708d8a229a20c7"

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
) -> Int = "moonbit_win32_d83a14672a6a00f732992b8f"

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
) -> Int = "moonbit_win32_5caeb160fb74feffbe83bb19"

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
) -> Int = "moonbit_win32_ba01cfa0165e8e1329260f2f"

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
) -> Int = "moonbit_win32_ba952339ea5384c212b2d014"

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
) -> Int = "moonbit_win32_bab2fe70e897f264496d1125"

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
) -> Int = "moonbit_win32_4bc31bbea09ecfb79df6e73b"

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
) -> Int = "moonbit_win32_d04a49576e293e742473e394"

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
) -> Int = "moonbit_win32_6af0be4fc21b33bc9e8ad7ad"

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
) -> Int = "moonbit_win32_6a928c4fd0ebdcd5f797d9f1"

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
) -> Int = "moonbit_win32_2e660af5287751599a15d15c"

///|
pub fn get_value_changed_events_34df2e52fc0d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_changed_events_34df2e52fc0d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_39d2b2e026c4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_23c2247a41089eaad2af2549"

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
) -> Int = "moonbit_win32_6d971af38eb304d5f2a1b14b"

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
) -> Int = "moonbit_win32_639f7cfd8461e8a681d05643"

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
) -> Int = "moonbit_win32_c4c05ed32fe83473714a2f0b"

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
) -> Int = "moonbit_win32_06c5c6218e5960479ad07b85"

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
) -> Int = "moonbit_win32_507fae26d9a7e14cafaaea3d"

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
) -> Int = "moonbit_win32_dba48033e0618f945e5d5370"

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
) -> Int = "moonbit_win32_17022b2593a02de585f90fc2"

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
) -> Int = "moonbit_win32_1a9124015d4eabe47a64a670"

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
) -> Int = "moonbit_win32_d28dc72236ac495fdb8c9684"

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
) -> Int = "moonbit_win32_fb8cdec20ff5ed3f77515119"

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
) -> Int = "moonbit_win32_aa9e78f23dce43f5b3022e91"

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
) -> Int = "moonbit_win32_ad0adf1d6c9b2db72be04550"

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
) -> Int = "moonbit_win32_e9293a6146a25cabea167774"

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
) -> Int = "moonbit_win32_f0d6a464fdc2d71570460bc6"

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
) -> Int = "moonbit_win32_95f081364cd4714e0176901f"

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
) -> Int = "moonbit_win32_0edfaee46863b7befc03a2f9"

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
) -> Int = "moonbit_win32_5756af04b8d437cccf1c39d8"

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
) -> Int = "moonbit_win32_49ee9d2a423b75873a8bea87"

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
) -> Int = "moonbit_win32_95f71b20982f4904ba6a1a7c"

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
) -> Int = "moonbit_win32_a8b2bb45c7fe627fedb09bb9"

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
) -> Int = "moonbit_win32_acae5cad8655657e915fff09"

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
) -> Int = "moonbit_win32_33ca732f66c69f2e6aba8946"

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
) -> Int = "moonbit_win32_54b580302c928611385e7085"

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
) -> Int = "moonbit_win32_09bd4883622be5177bf5b67c"

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
) -> Int = "moonbit_win32_b71cf22cfb60296d8ac1ade5"

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
) -> Int = "moonbit_win32_7786018291bfce1d4f729d90"

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
) -> Int = "moonbit_win32_1fbb6775ef1bced0e7f4a885"

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
) -> Int = "moonbit_win32_c6f8cf3549bff28d846550db"

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
) -> Int = "moonbit_win32_be05387bf138056b25ddbccd"

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
) -> Int = "moonbit_win32_3a8ffac725523438804a253b"

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
) -> Int = "moonbit_win32_fcb3cebec0f5790a8e4b79ce"

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
) -> Int = "moonbit_win32_12804d86cecc37156214c721"

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
) -> Int = "moonbit_win32_ace4422e8b6cb04c2a85b706"

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
) -> Int = "moonbit_win32_413a4f835d010a734edfd444"

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
) -> Int = "moonbit_win32_d3e5cb64a2159fc21da1d99d"

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
) -> Int = "moonbit_win32_430c59da9127f8531f037189"

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
) -> Int = "moonbit_win32_d941a6049b8e2af01ccfa28c"

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
) -> Int = "moonbit_win32_e8ea47a96c92650b77442edb"

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
) -> Int = "moonbit_win32_905f708ffd6719e75b5cce6f"

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
) -> Int = "moonbit_win32_c0a85b18370d6741348b3ee8"

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
) -> Int = "moonbit_win32_208464a41a0d0fd445be1b89"

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
) -> Int = "moonbit_win32_8972190fd37e9892ab949a76"

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
) -> Int = "moonbit_win32_c0c221ea61969711388ab302"

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
) -> Int = "moonbit_win32_e5cd29cb234ae3f3eefa49de"

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
) -> Int = "moonbit_win32_255602b5bd3b1694576a6740"

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
) -> Int = "moonbit_win32_b0627b9f7159965036bc4309"

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
) -> Int = "moonbit_win32_473903d89f330320907569ae"

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
) -> Int = "moonbit_win32_46b2b5f64bde0237347c8507"

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
) -> Int = "moonbit_win32_13c9892419e29bf28846a92a"

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
) -> Int = "moonbit_win32_f7310d20b0edf92eb0899925"

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
) -> Int = "moonbit_win32_6db0518d28d60ee029a352b9"

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
) -> Int = "moonbit_win32_ff80b6fbde91d120f714aa0c"

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
