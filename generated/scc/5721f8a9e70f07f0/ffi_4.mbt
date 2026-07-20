///|
#borrow(this_, result_out)
extern "C" fn get_data_source_21670ad9835d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_043a909d12334d928fcbc6bf"

///|
pub fn get_data_source_21670ad9835d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_source_21670ad9835d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_fading_enabled_0ba9c9bcbd6a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d2eaa7adabc881953f12b72b"

///|
pub fn get_is_fading_enabled_0ba9c9bcbd6a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_fading_enabled_0ba9c9bcbd6a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_retry_enabled_7cda4f81bc1f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_32d3db9adea4c3ce894d7c3f"

///|
pub fn get_is_retry_enabled_7cda4f81bc1f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_retry_enabled_7cda4f81bc1f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_transparency_enabled_b01e01a79221_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_65d6fa1474c241db9580982c"

///|
pub fn get_is_transparency_enabled_b01e01a79221_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_transparency_enabled_b01e01a79221_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_layer_1a237fb4732b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_43bf84f7483698f90f583733"

///|
pub fn get_layer_1a237fb4732b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_layer_1a237fb4732b_ffi(this_, result_out)
}

///|
pub fn get_layer_1a237fb4732b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_layer_1a237fb4732b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_tile_pixel_size_6919bb96e5d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_33451e57ab85ba9c32eb1c0d"

///|
pub fn get_tile_pixel_size_6919bb96e5d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tile_pixel_size_6919bb96e5d5_ffi(this_, result_out)
}

///|
pub fn get_tile_pixel_size_6919bb96e5d5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_tile_pixel_size_6919bb96e5d5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_visible_ee9403d4f101_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d24ea1338e0e92d03113d335"

///|
pub fn get_visible_ee9403d4f101_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_visible_ee9403d4f101_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_z_index_c77605019776_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2f6902dcc7b9878e574febf6"

///|
pub fn get_z_index_c77605019776_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_z_index_c77605019776_ffi(this_, result_out)
}

///|
pub fn get_z_index_c77605019776(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_z_index_c77605019776_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_level_range_cbd681c3c9bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_afe8877c274b78e1b03b89f3"

///|
pub fn get_zoom_level_range_cbd681c3c9bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_zoom_level_range_cbd681c3c9bf_ffi(this_, result_out)
}

///|
pub fn get_zoom_level_range_cbd681c3c9bf(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_zoom_level_range_cbd681c3c9bf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_allow_overstretch_3c7889a2aa70_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_71082ce8c56d44d5c88d726b"

///|
pub fn put_allow_overstretch_3c7889a2aa70_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_overstretch_3c7889a2aa70_ffi(this_, value)
}

///|
pub fn put_allow_overstretch_3c7889a2aa70(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_overstretch_3c7889a2aa70_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_bounds_d483a5601e72_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e6e870239cb9c24169b16d6"

///|
pub fn put_bounds_d483a5601e72_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_bounds_d483a5601e72_ffi(this_, value)
}

///|
pub fn put_bounds_d483a5601e72(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bounds_d483a5601e72_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_data_source_31cb375a8b0a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7daac90aab01da8d08836363"

///|
pub fn put_data_source_31cb375a8b0a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_data_source_31cb375a8b0a_ffi(this_, value)
}

///|
pub fn put_data_source_31cb375a8b0a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_source_31cb375a8b0a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_fading_enabled_0d1f0712df22_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_59dc54057dca883ca17b9b9e"

///|
pub fn put_is_fading_enabled_0d1f0712df22_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_fading_enabled_0d1f0712df22_ffi(this_, value)
}

///|
pub fn put_is_fading_enabled_0d1f0712df22(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_fading_enabled_0d1f0712df22_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_retry_enabled_b64f0336d7f4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f16b649f2ca5244e0569f281"

///|
pub fn put_is_retry_enabled_b64f0336d7f4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_retry_enabled_b64f0336d7f4_ffi(this_, value)
}

///|
pub fn put_is_retry_enabled_b64f0336d7f4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_retry_enabled_b64f0336d7f4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_transparency_enabled_c1a1a75adcc4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_99c4a51effb02d493c7a7219"

///|
pub fn put_is_transparency_enabled_c1a1a75adcc4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_transparency_enabled_c1a1a75adcc4_ffi(this_, value)
}

///|
pub fn put_is_transparency_enabled_c1a1a75adcc4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_transparency_enabled_c1a1a75adcc4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_layer_dae36bd239a1_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c0d3db85588cbddf59ed1fdd"

///|
pub fn put_layer_dae36bd239a1_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_layer_dae36bd239a1_ffi(this_, value)
}

///|
pub fn put_layer_dae36bd239a1(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_layer_dae36bd239a1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tile_pixel_size_48b78c81e0d0_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a3fadeeb5f2b8e8af630751f"

///|
pub fn put_tile_pixel_size_48b78c81e0d0_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_tile_pixel_size_48b78c81e0d0_ffi(this_, value)
}

///|
pub fn put_tile_pixel_size_48b78c81e0d0(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tile_pixel_size_48b78c81e0d0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_visible_4819874e0019_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c092653737ba24eb0c66dc23"

///|
pub fn put_visible_4819874e0019_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_visible_4819874e0019_ffi(this_, value)
}

///|
pub fn put_visible_4819874e0019(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_visible_4819874e0019_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_z_index_322baae1396b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_af6df4decaeeee066a2ee47b"

///|
pub fn put_z_index_322baae1396b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_z_index_322baae1396b_ffi(this_, value)
}

///|
pub fn put_z_index_322baae1396b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_z_index_322baae1396b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_zoom_level_range_e8b90a46066c_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_31c1d32cc8946cf1b71bcb8e"

///|
pub fn put_zoom_level_range_e8b90a46066c_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_zoom_level_range_e8b90a46066c_ffi(this_, value)
}

///|
pub fn put_zoom_level_range_e8b90a46066c(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_zoom_level_range_e8b90a46066c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn pause_e1488b671ab4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9184b78e83e35485562de10e"

///|
pub fn pause_e1488b671ab4_raw(this_ : @win32_core.RawAddress) -> Int {
  pause_e1488b671ab4_ffi(this_)
}

///|
pub fn pause_e1488b671ab4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pause_e1488b671ab4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn play_cdacedb3385b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_11de14297daeee11ce281fd0"

///|
pub fn play_cdacedb3385b_raw(this_ : @win32_core.RawAddress) -> Int {
  play_cdacedb3385b_ffi(this_)
}

///|
pub fn play_cdacedb3385b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = play_cdacedb3385b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_9d408d8f77b6_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8b98d181c3d795105144bda7"

///|
pub fn stop_9d408d8f77b6_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_9d408d8f77b6_ffi(this_)
}

///|
pub fn stop_9d408d8f77b6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_9d408d8f77b6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_animation_state_930aeb930088_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_374a4c806564ca87487ceca3"

///|
pub fn get_animation_state_930aeb930088_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_animation_state_930aeb930088_ffi(this_, result_out)
}

///|
pub fn get_animation_state_930aeb930088(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_animation_state_930aeb930088_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_play_5c39d2a83223_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1ca42754da322e1b04253509"

///|
pub fn get_auto_play_5c39d2a83223_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_play_5c39d2a83223_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_count_0c2757c5221b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_23b936cb6d3eaacb74cdc437"

///|
pub fn get_frame_count_0c2757c5221b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_frame_count_0c2757c5221b_ffi(this_, result_out)
}

///|
pub fn get_frame_count_0c2757c5221b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_frame_count_0c2757c5221b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_duration_105e7818a146_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4627ced322cf8c4f9f6777fa"

///|
pub fn get_frame_duration_105e7818a146_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_frame_duration_105e7818a146_ffi(this_, result_out)
}

///|
pub fn get_frame_duration_105e7818a146(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_frame_duration_105e7818a146_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_auto_play_f9f412c3cfac_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9098faf4f6c208019f615233"

///|
pub fn put_auto_play_f9f412c3cfac_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_play_f9f412c3cfac_ffi(this_, value)
}

///|
pub fn put_auto_play_f9f412c3cfac(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_play_f9f412c3cfac_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_frame_count_7e6af21c0bf4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a917e807be3f363ffdb2b282"

///|
pub fn put_frame_count_7e6af21c0bf4_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_frame_count_7e6af21c0bf4_ffi(this_, value)
}

///|
pub fn put_frame_count_7e6af21c0bf4(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_frame_count_7e6af21c0bf4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_frame_duration_a9a4c5038157_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_a6a8086e22ced56caf2db038"

///|
pub fn put_frame_duration_a9a4c5038157_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_frame_duration_a9a4c5038157_ffi(this_, value)
}

///|
pub fn put_frame_duration_a9a4c5038157(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_frame_duration_a9a4c5038157_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_53d41ce1f994_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cdfee6a760f3b6acd2374001"

///|
pub fn create_instance_53d41ce1f994_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_53d41ce1f994_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, data_source, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_data_source_86d419633df4_ffi(
  this_ : @win32_core.RawAddress,
  data_source : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7717b9fbd83cd6f217103e31"

///|
pub fn create_instance_with_data_source_86d419633df4_raw(
  this_ : @win32_core.RawAddress,
  data_source : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_data_source_86d419633df4_ffi(
    this_, data_source, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, data_source, zoom_level_range, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_data_source_and_zoom_range_044063359cc8_ffi(
  this_ : @win32_core.RawAddress,
  data_source : @win32_core.RawAddress,
  zoom_level_range : Bytes,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_52cd299499d17b469b5b951e"

///|
pub fn create_instance_with_data_source_and_zoom_range_044063359cc8_raw(
  this_ : @win32_core.RawAddress,
  data_source : @win32_core.RawAddress,
  zoom_level_range : Bytes,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_data_source_and_zoom_range_044063359cc8_ffi(
    this_, data_source, zoom_level_range, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, data_source, zoom_level_range, bounds, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_data_source_zoom_range_and_bounds_b333b9a09f52_ffi(
  this_ : @win32_core.RawAddress,
  data_source : @win32_core.RawAddress,
  zoom_level_range : Bytes,
  bounds : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2160416c46541fa2c7f1a9d6"

///|
pub fn create_instance_with_data_source_zoom_range_and_bounds_b333b9a09f52_raw(
  this_ : @win32_core.RawAddress,
  data_source : @win32_core.RawAddress,
  zoom_level_range : Bytes,
  bounds : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_data_source_zoom_range_and_bounds_b333b9a09f52_ffi(
    this_, data_source, zoom_level_range, bounds, base_interface, inner_interface,
    result_out,
  )
}

///|
#borrow(this_, data_source, zoom_level_range, bounds, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_data_source_zoom_range_bounds_and_tile_size_bf39d45b0587_ffi(
  this_ : @win32_core.RawAddress,
  data_source : @win32_core.RawAddress,
  zoom_level_range : Bytes,
  bounds : @win32_core.RawAddress,
  tile_size_in_pixels : Int,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_25fd71e83b5c286539edad98"

///|
pub fn create_instance_with_data_source_zoom_range_bounds_and_tile_size_bf39d45b0587_raw(
  this_ : @win32_core.RawAddress,
  data_source : @win32_core.RawAddress,
  zoom_level_range : Bytes,
  bounds : @win32_core.RawAddress,
  tile_size_in_pixels : Int,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_data_source_zoom_range_bounds_and_tile_size_bf39d45b0587_ffi(
    this_, data_source, zoom_level_range, bounds, tile_size_in_pixels, base_interface,
    inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_overstretch_property_107f99aa8478_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_061c6d2fad24ec49c1e60c07"

///|
pub fn get_allow_overstretch_property_107f99aa8478_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_allow_overstretch_property_107f99aa8478_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounds_property_4307874a7e0b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8f41235041a2692064b67649"

///|
pub fn get_bounds_property_4307874a7e0b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bounds_property_4307874a7e0b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_source_property_1fbefcd0e2b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c96b5591b02941d7cd460df0"

///|
pub fn get_data_source_property_1fbefcd0e2b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_source_property_1fbefcd0e2b3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_fading_enabled_property_425564f75b32_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a2eef50f44c5dc6e04d643af"

///|
pub fn get_is_fading_enabled_property_425564f75b32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_fading_enabled_property_425564f75b32_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_retry_enabled_property_7a3e424a2169_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dfcda869aedc3760fff17945"

///|
pub fn get_is_retry_enabled_property_7a3e424a2169_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_retry_enabled_property_7a3e424a2169_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_transparency_enabled_property_bed2b3e26771_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3a42f405ca3a300a967ddd51"

///|
pub fn get_is_transparency_enabled_property_bed2b3e26771_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_transparency_enabled_property_bed2b3e26771_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_layer_property_d50de15b29c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c5bcc4bdd80d02118e6a750"

///|
pub fn get_layer_property_d50de15b29c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_layer_property_d50de15b29c4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tile_pixel_size_property_d93d0cb19f8a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb6df64db649e849e0785deb"

///|
pub fn get_tile_pixel_size_property_d93d0cb19f8a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tile_pixel_size_property_d93d0cb19f8a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_visible_property_3c56f8558fb2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5492b47e0a149abaa2393874"

///|
pub fn get_visible_property_3c56f8558fb2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_visible_property_3c56f8558fb2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_z_index_property_51a6d4e19ab3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_133962a017cfb74a5f6ddce4"

///|
pub fn get_z_index_property_51a6d4e19ab3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_z_index_property_51a6d4e19ab3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_level_range_property_cc1832cd656e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ee834915773927fd9d3c826"

///|
pub fn get_zoom_level_range_property_cc1832cd656e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_zoom_level_range_property_cc1832cd656e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_animation_state_property_5272e08a6cef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c0d03280c4037470244263e"

///|
pub fn get_animation_state_property_5272e08a6cef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_animation_state_property_5272e08a6cef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_play_property_001ad2c082e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_73c0d6a3278c289b2237603b"

///|
pub fn get_auto_play_property_001ad2c082e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_auto_play_property_001ad2c082e2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_count_property_94b2b6f3b9ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_82041dc23a070c40ea4a3bfb"

///|
pub fn get_frame_count_property_94b2b6f3b9ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_count_property_94b2b6f3b9ef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_duration_property_426a86479607_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fbfea7aac65e02a216c9f232"

///|
pub fn get_frame_duration_property_426a86479607_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_duration_property_426a86479607_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_ed326ac0ed37_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_63bf63d3b31f6f15abdc504b"

///|
pub fn get_deferral_ed326ac0ed37_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_ed326ac0ed37_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_59ffc934e555_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e0ca4944a46688529220dd4e"

///|
pub fn get_uri_59ffc934e555_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_59ffc934e555_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_uri_5810114d1fd0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d885549590d9f993bc725c16"

///|
pub fn put_uri_5810114d1fd0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_uri_5810114d1fd0_ffi(this_, value)
}

///|
pub fn put_uri_5810114d1fd0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_uri_5810114d1fd0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn complete_ac362453c563_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_99c101616e4e2af478e732a4"

///|
pub fn complete_ac362453c563_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_ac362453c563_ffi(this_)
}

///|
pub fn complete_ac362453c563(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_ac362453c563_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_e6e104423b25_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_60bc66e906d696a6159d6c89"

///|
pub fn get_request_e6e104423b25_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_e6e104423b25_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_x_95ec6cf96e01_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_57e8c069a35a5f67bcfb31b7"

///|
pub fn get_x_95ec6cf96e01_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_x_95ec6cf96e01_ffi(this_, result_out)
}

///|
pub fn get_x_95ec6cf96e01(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_x_95ec6cf96e01_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_y_d0c685a7e43e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_36384ce9a6a1e9ece1158313"

///|
pub fn get_y_d0c685a7e43e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_y_d0c685a7e43e_ffi(this_, result_out)
}

///|
pub fn get_y_d0c685a7e43e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_y_d0c685a7e43e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_level_8b9c1e5b1722_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cdc40a46f76bdc971778069f"

///|
pub fn get_zoom_level_8b9c1e5b1722_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_zoom_level_8b9c1e5b1722_ffi(this_, result_out)
}

///|
pub fn get_zoom_level_8b9c1e5b1722(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_zoom_level_8b9c1e5b1722_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_index_2dcf0b912865_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d5ab17e4dbd73a0d86dff41b"

///|
pub fn get_frame_index_2dcf0b912865_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_frame_index_2dcf0b912865_ffi(this_, result_out)
}

///|
pub fn get_frame_index_2dcf0b912865(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_frame_index_2dcf0b912865_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_address_text_visible_a885a4266a56_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d7bd58814135652ecff33271"

///|
pub fn get_address_text_visible_a885a4266a56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_address_text_visible_a885a4266a56_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cursor_visible_ff0f15c11a3c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9ae0f0872c66b32e79f1e7fd"

///|
pub fn get_cursor_visible_ff0f15c11a3c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cursor_visible_ff0f15c11a3c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_button_visible_c49ed1e6f09b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_140cb4008f8ce9a20497de9f"

///|
pub fn get_exit_button_visible_c49ed1e6f09b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_exit_button_visible_c49ed1e6f09b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_overview_map_visible_c7d184e5e655_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5b351ba9bd89574100544d6d"

///|
pub fn get_overview_map_visible_c7d184e5e655_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_overview_map_visible_c7d184e5e655_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_street_labels_visible_29ba64ee5857_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9e605bfcb92719db4a680f53"

///|
pub fn get_street_labels_visible_29ba64ee5857_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_street_labels_visible_29ba64ee5857_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_buttons_visible_65f50f059072_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5c9969909793b77065720dc7"

///|
pub fn get_zoom_buttons_visible_65f50f059072_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_zoom_buttons_visible_65f50f059072_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_address_text_visible_ec5d0d6c219b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3c0654974dbb9f28862ce08e"

///|
pub fn put_address_text_visible_ec5d0d6c219b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_address_text_visible_ec5d0d6c219b_ffi(this_, value)
}

///|
pub fn put_address_text_visible_ec5d0d6c219b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_address_text_visible_ec5d0d6c219b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_cursor_visible_61f91cc2a78b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_85aeb85adba865aca82f5d07"

///|
pub fn put_cursor_visible_61f91cc2a78b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cursor_visible_61f91cc2a78b_ffi(this_, value)
}

///|
pub fn put_cursor_visible_61f91cc2a78b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cursor_visible_61f91cc2a78b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_exit_button_visible_e79b2e08740a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8b594e88097f0c5bbfbf8674"

///|
pub fn put_exit_button_visible_e79b2e08740a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_exit_button_visible_e79b2e08740a_ffi(this_, value)
}

///|
pub fn put_exit_button_visible_e79b2e08740a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_exit_button_visible_e79b2e08740a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_overview_map_visible_e748735efc96_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1e72451643bd14b1c7bec68f"

///|
pub fn put_overview_map_visible_e748735efc96_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_overview_map_visible_e748735efc96_ffi(this_, value)
}

///|
pub fn put_overview_map_visible_e748735efc96(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_overview_map_visible_e748735efc96_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_street_labels_visible_840ab5412720_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b19481420d09b81b40809878"

///|
pub fn put_street_labels_visible_840ab5412720_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_street_labels_visible_840ab5412720_ffi(this_, value)
}

///|
pub fn put_street_labels_visible_840ab5412720(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_street_labels_visible_840ab5412720_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_zoom_buttons_visible_025d9634bd1e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_614de1539e5608b3533d3871"

///|
pub fn put_zoom_buttons_visible_025d9634bd1e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_zoom_buttons_visible_025d9634bd1e_ffi(this_, value)
}

///|
pub fn put_zoom_buttons_visible_025d9634bd1e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_zoom_buttons_visible_025d9634bd1e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, panorama, result_out)
extern "C" fn create_instance_with_panorama_d25c9446c517_ffi(
  this_ : @win32_core.RawAddress,
  panorama : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f189a0b9d0179ef3c1a3e87e"

///|
pub fn create_instance_with_panorama_d25c9446c517_raw(
  this_ : @win32_core.RawAddress,
  panorama : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_panorama_d25c9446c517_ffi(this_, panorama, result_out)
}

///|
#borrow(this_, panorama, result_out)
extern "C" fn create_instance_with_panorama_heading_pitch_and_field_of_view_52161f80beb4_ffi(
  this_ : @win32_core.RawAddress,
  panorama : @win32_core.RawAddress,
  heading_in_degrees : Double,
  pitch_in_degrees : Double,
  field_of_view_in_degrees : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b41ac7c3955116692cd5e2d4"

///|
pub fn create_instance_with_panorama_heading_pitch_and_field_of_view_52161f80beb4_raw(
  this_ : @win32_core.RawAddress,
  panorama : @win32_core.RawAddress,
  heading_in_degrees : Double,
  pitch_in_degrees : Double,
  field_of_view_in_degrees : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_panorama_heading_pitch_and_field_of_view_52161f80beb4_ffi(
    this_, panorama, heading_in_degrees, pitch_in_degrees, field_of_view_in_degrees,
    result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_location_f11c080e95b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3b5fe2ea586e76d22eb2f547"

///|
pub fn get_location_f11c080e95b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_f11c080e95b0_ffi(this_, result_out)
}

///|
#borrow(this_, location, result_out)
extern "C" fn find_nearby_async_8c9c3bc4c6af_ffi(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c0acad7285e33bb795e9c603"

///|
pub fn find_nearby_async_8c9c3bc4c6af_raw(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_nearby_async_8c9c3bc4c6af_ffi(this_, location, result_out)
}

///|
#borrow(this_, location, result_out)
extern "C" fn find_nearby_async_ee71bf150667_ffi(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  radius_in_meters : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b330fbfd4ccf9a46d61a9b3d"

///|
pub fn find_nearby_async_ee71bf150667_raw(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  radius_in_meters : Double,
  result_out : Ref[UInt64],
) -> Int {
  find_nearby_async_ee71bf150667_ffi(
    this_, location, radius_in_meters, result_out,
  )
}
