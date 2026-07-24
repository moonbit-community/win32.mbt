///|
#borrow(this_)
extern "C" fn put_include_transmit_power_level_2272748d0d54_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_df9e362e0f89fc30f17d1a8c"

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
) -> Int = "moonbit_win32_c5b2f15f72428f1ff65dfa14"

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
) -> Int = "moonbit_win32_0733f5629aa04559b14f6fb1"

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
) -> Int = "moonbit_win32_5f56a7d8eba7333aa93acbb7"

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
) -> Int = "moonbit_win32_e5709f17146607cbbea32329"

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
) -> Int = "moonbit_win32_5094a04d6c5bc52429e78c44"

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
) -> Int = "moonbit_win32_c569bd8be881caf36d2242f2"

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
) -> Int = "moonbit_win32_5acf0caebcc3289985111185"

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
) -> Int = "moonbit_win32_32e1c7f1c933675b394e9ade"

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
) -> Int = "moonbit_win32_5c210077deba7d06433dcbe5"

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
) -> Int = "moonbit_win32_27d86f5ec5c7f5de1b3efd40"

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
) -> Int = "moonbit_win32_f872e10ab0610312a52825dd"

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
) -> Int = "moonbit_win32_ec6bf3a683358bdf1c3cb8df"

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
) -> Int = "moonbit_win32_226e8d0691f577773dcccc09"

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
) -> Int = "moonbit_win32_f13c4ee3924f9dacfa408f9e"

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
) -> Int = "moonbit_win32_48915bf2d71b5ac4525e6d79"

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
) -> Int = "moonbit_win32_689b6d626d23a0055b63a7ae"

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
) -> Int = "moonbit_win32_ab3af9c0dabd4ba34e350258"

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
) -> Int = "moonbit_win32_8009f9800ef8a9dc3ddd06cd"

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
) -> Int = "moonbit_win32_3ef2226fce90983282eca0d3"

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
) -> Int = "moonbit_win32_d5ba0f77a586f361bf973028"

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
) -> Int = "moonbit_win32_19f090344f1a7267efd72106"

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
) -> Int = "moonbit_win32_6b47267fd956a5fe2baced47"

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
) -> Int = "moonbit_win32_a48a3abc9685536576f3b45b"

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
) -> Int = "moonbit_win32_5be6d23c2b48e9a5e48d93db"

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
) -> Int = "moonbit_win32_67f6d9af93c9d894ffc9d34e"

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
) -> Int = "moonbit_win32_91a641535739d8db4ba385e7"

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
) -> Int = "moonbit_win32_6ddf990bbd936cd218c4a90c"

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
) -> Int = "moonbit_win32_19a8c3f5c89ef4239f28e456"

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
) -> Int = "moonbit_win32_82ec3d7aad808eea088e076b"

///|
pub fn low_latency_8f17e665efa2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  low_latency_8f17e665efa2_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_a9c6359f912e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4132044af68adf04e6de4ef8"

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
extern "C" fn stop_93407e48c008_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_600fd477e7f5966f7ff5b84e"

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
) -> Int = "moonbit_win32_6d7c6de792e1a99efffb715c"

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
) -> Int = "moonbit_win32_1c689883ace5ff078ace1588"

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
) -> Int = "moonbit_win32_1d888163dc3ec3db56317c13"

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
) -> Int = "moonbit_win32_c99ff4c1384ad27c8cd040c2"

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
) -> Int = "moonbit_win32_8b51932887c23ef82786cfd7"

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
) -> Int = "moonbit_win32_5b2053620081a70982e20224"

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
) -> Int = "moonbit_win32_e2631e097ee8299314ca4756"

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
) -> Int = "moonbit_win32_8ee1c8eb59322f2fa685a07d"

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
) -> Int = "moonbit_win32_affc9d44ecdd8f846d0e705b"

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
) -> Int = "moonbit_win32_b2a4e31b115e9ba05671333d"

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
) -> Int = "moonbit_win32_664fc19151c6a31b8795519b"

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
) -> Int = "moonbit_win32_8a4240000f4f7c0c5958dbfe"

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
) -> Int = "moonbit_win32_b02116299f3bffdfb989c3bf"

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
) -> Int = "moonbit_win32_591a847400d5467029d3e076"

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
) -> Int = "moonbit_win32_45b30d41396258456b8d5caf"

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
) -> Int = "moonbit_win32_17891743e2d25f9092afc2b4"

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
) -> Int = "moonbit_win32_63e3a313b1d4d6a692fd7078"

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
) -> Int = "moonbit_win32_60e1d7488c1373a743783d6b"

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
) -> Int = "moonbit_win32_6d7aded4ad2cbb051e0ab0c2"

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
) -> Int = "moonbit_win32_95e14b2573718d1fb03b91cb"

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
) -> Int = "moonbit_win32_188fc7dae1371cadc7158c4e"

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
) -> Int = "moonbit_win32_cfe4dab1e3505d8b0c3181f3"

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
) -> Int = "moonbit_win32_f746196e93711bb7ae6658c1"

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
) -> Int = "moonbit_win32_d1f152380b8bf57cc9a64d8d"

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
) -> Int = "moonbit_win32_24f787a5533fff989e206dc3"

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
) -> Int = "moonbit_win32_040557105f2ded2046e7fc26"

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
) -> Int = "moonbit_win32_de0a1ab3a76ebba99bd2f56e"

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
) -> Int = "moonbit_win32_0090d9e8c4eedbd2df24554d"

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
) -> Int = "moonbit_win32_3373c5f0d33c3aff2caedf5f"

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
) -> Int = "moonbit_win32_b17be22510fcd693e2393360"

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
) -> Int = "moonbit_win32_33ee3d50dd85dac7740a6e96"

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
) -> Int = "moonbit_win32_83e64299e51174d3ab446734"

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
) -> Int = "moonbit_win32_0e8807aea731649d9c90649a"

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
) -> Int = "moonbit_win32_e01d1f274febad82dfc7d661"

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
) -> Int = "moonbit_win32_cb5f845e806f3f4e6d821d59"

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
) -> Int = "moonbit_win32_24947198aadd76b092099941"

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
) -> Int = "moonbit_win32_437fba8e64f0336dbc4096db"

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
) -> Int = "moonbit_win32_800be539fe7b788383194226"

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
) -> Int = "moonbit_win32_40feb14f3e0d1871f75d900a"

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
) -> Int = "moonbit_win32_88af6549bdc320d23e01c8ab"

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
) -> Int = "moonbit_win32_3796eae0cf561ec8c7f382ca"

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
) -> Int = "moonbit_win32_067da460fc4afdfc9311e0d7"

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
) -> Int = "moonbit_win32_eeaa808818151656e58ea7f3"

///|
pub fn get_value_changed_events_34df2e52fc0d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_changed_events_34df2e52fc0d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_39d2b2e026c4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e2ab6127f29eac386ebc9ed2"

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
) -> Int = "moonbit_win32_d66b76cfb647a0017d27515a"

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
) -> Int = "moonbit_win32_f74075e5267be0f76f19e161"

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
) -> Int = "moonbit_win32_aa959288a1a3db3eeef5cd66"

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
) -> Int = "moonbit_win32_5ea59055b74c7b7ac24b763f"

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
) -> Int = "moonbit_win32_acd7b33c63681f65dc1a7c34"

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
) -> Int = "moonbit_win32_c6b57cd77ebaaa3c45a24e38"

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
) -> Int = "moonbit_win32_4d0d281a61fae47f142a0223"

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
) -> Int = "moonbit_win32_6e16541f4572e8fb79c52277"

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
) -> Int = "moonbit_win32_3b29c4ca29f6e9e4bfa74103"

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
) -> Int = "moonbit_win32_08b5cf550ca7e155db9955c7"

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
) -> Int = "moonbit_win32_a5d4b3b992a38f138a3565b8"

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
) -> Int = "moonbit_win32_d7387e85a6578b6bb31c54be"

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
) -> Int = "moonbit_win32_075c838524a7d3fa0e998909"

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
) -> Int = "moonbit_win32_2a12d89976dadf63720fde39"

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
) -> Int = "moonbit_win32_8fa8e4deb03ce423d9090a1a"

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
) -> Int = "moonbit_win32_2f2ad866eef43263d0c030d1"

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
) -> Int = "moonbit_win32_9f7167eee030cdf4a5dd1b9f"

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
) -> Int = "moonbit_win32_0543a7e90cdbb6020169f7a7"

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
) -> Int = "moonbit_win32_661445b2ea6d6d56e47bce90"

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
) -> Int = "moonbit_win32_983e1ce589a54e75c1a60370"

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
) -> Int = "moonbit_win32_bdbdd6c4448fe9e68b7df638"

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
) -> Int = "moonbit_win32_87a1d7978f1c9961ec504d3d"

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
) -> Int = "moonbit_win32_ed9821d17f38a6ff7bf471e9"

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
) -> Int = "moonbit_win32_96eaeb52eba542c3659872a2"

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
) -> Int = "moonbit_win32_1cd8ded8b7d057b09ece971f"

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
) -> Int = "moonbit_win32_aba28758084bb67ee8c6ffa6"

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
) -> Int = "moonbit_win32_95ce90d94414834248346c11"

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
) -> Int = "moonbit_win32_27226e2c2978e556c46acbe1"

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
) -> Int = "moonbit_win32_620c0893654113bd4c1754f7"

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
) -> Int = "moonbit_win32_353f1b596681a16940345fc2"

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
) -> Int = "moonbit_win32_481334573d3a38f5e45ddbd8"

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
) -> Int = "moonbit_win32_4232d1d7a693ea0dd17b3ebc"

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
) -> Int = "moonbit_win32_807dfcf91907a3636eb4147e"

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
) -> Int = "moonbit_win32_1b517cd6972c6059448e2b65"

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
) -> Int = "moonbit_win32_7b20e4c0da60a1e0ed8d5131"

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
) -> Int = "moonbit_win32_992419b02c02f632e528314e"

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
) -> Int = "moonbit_win32_99b49d3f86040cb6955eb3b9"

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
) -> Int = "moonbit_win32_ad0f15e0aa094b69f6ee4b9f"

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
) -> Int = "moonbit_win32_56bf960f5f2f1fe934571809"

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
) -> Int = "moonbit_win32_f7e41c4061c014cba7aac2d1"

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
) -> Int = "moonbit_win32_bd810813a4c1e7672c177161"

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
) -> Int = "moonbit_win32_a9c5bedc15179107a4d4a6da"

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
) -> Int = "moonbit_win32_c1719abbb26811a7b8a963ef"

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
) -> Int = "moonbit_win32_628e7a167ae8557c9d4f560e"

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
) -> Int = "moonbit_win32_feb256dd848aeaec0be07754"

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
) -> Int = "moonbit_win32_2d701fd7858b62b7b21d2016"

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
) -> Int = "moonbit_win32_268277402ec831facb5d0e8c"

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
) -> Int = "moonbit_win32_ec1ec26ef47ce949d2854200"

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
) -> Int = "moonbit_win32_9a82da05825292fe1d00d057"

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
) -> Int = "moonbit_win32_b4708496bf90f0c9e35a7d42"

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
) -> Int = "moonbit_win32_e35e0aa031ccbd7c78f06245"

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
) -> Int = "moonbit_win32_e3271e6468e942bbedc6f98a"

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
