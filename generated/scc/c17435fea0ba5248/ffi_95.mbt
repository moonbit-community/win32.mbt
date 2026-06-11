///|
#borrow(this_, result_out)
extern "C" fn get_layers_property_3cd0f30ff0e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a0eefab8312d20e628201be"

///|
pub fn get_layers_property_3cd0f30ff0e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_layers_property_3cd0f30ff0e1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_map_service_token_property_4ec1aebbc2b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b6964a3eed7570fad5a4f1d"

///|
pub fn get_map_service_token_property_4ec1aebbc2b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_map_service_token_property_4ec1aebbc2b2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_level_property_3ef45c221762_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa78a3d8db6a71d988e4310d"

///|
pub fn get_zoom_level_property_3ef45c221762_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_zoom_level_property_3ef45c221762_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_element_e37efc79cb00_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ef8ec73c05657245009e947"

///|
pub fn get_element_e37efc79cb00_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_e37efc79cb00_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_location_82757d1c1769_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_010775ac328221f7b1ea8d30"

///|
pub fn get_location_82757d1c1769_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_82757d1c1769_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_map_element_click_60666ac7698f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2202e4c8c19e509ac03d9d9a"

///|
pub fn add_map_element_click_60666ac7698f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_map_element_click_60666ac7698f_ffi(this_, handler, result_out)
}

///|
pub fn add_map_element_click_60666ac7698f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_map_element_click_60666ac7698f_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_map_elements_c4a7c3bb134c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_007e1aee94c7835f2d4b16ba"

///|
pub fn get_map_elements_c4a7c3bb134c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_map_elements_c4a7c3bb134c_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_map_elements_f6e8e0a20770_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ed4f66c43cf24c37096b0c0"

///|
pub fn put_map_elements_f6e8e0a20770_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_map_elements_f6e8e0a20770_ffi(this_, value)
}

///|
pub fn put_map_elements_f6e8e0a20770(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_map_elements_f6e8e0a20770_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_map_element_click_88fce8017a14_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2a60016dc195e3054de3a410"

///|
pub fn remove_map_element_click_88fce8017a14_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_map_element_click_88fce8017a14_ffi(this_, token)
}

///|
pub fn remove_map_element_click_88fce8017a14(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_map_element_click_88fce8017a14_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_41d6dc68a1e7_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4ae3dc6f22d18e66f9a1411a"

///|
pub fn create_instance_41d6dc68a1e7_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_41d6dc68a1e7_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_map_elements_property_e2b32c946066_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a796ce13214faeabf046eed"

///|
pub fn get_map_elements_property_e2b32c946066_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_map_elements_property_e2b32c946066_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_location_4b291a5d1884_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb96349aef4fc8b51ed2809e"

///|
pub fn get_location_4b291a5d1884_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_4b291a5d1884_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_location_ba852acee93e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b602265d7afa79a157053dd2"

///|
pub fn put_location_ba852acee93e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_location_ba852acee93e_ffi(this_, value)
}

///|
pub fn put_location_ba852acee93e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_location_ba852acee93e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_87159c349568_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5db1f008795c54c3d0bc154c"

///|
pub fn create_instance_87159c349568_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_87159c349568_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_location_property_7b41ac7185c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9cb7ef7c4be8bc344d49ca46"

///|
pub fn get_location_property_7b41ac7185c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_property_7b41ac7185c4_ffi(this_, result_out)
}

///|
#borrow(this_, media_player)
extern "C" fn set_media_player_6dc02ddef640_ffi(
  this_ : @win32_core.RawAddress,
  media_player : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e2829576913c8ae0b1b5db9"

///|
pub fn set_media_player_6dc02ddef640_raw(
  this_ : @win32_core.RawAddress,
  media_player : @win32_core.RawAddress,
) -> Int {
  set_media_player_6dc02ddef640_ffi(this_, media_player)
}

///|
pub fn set_media_player_6dc02ddef640(
  this_ : @win32_core.RawAddress,
  media_player : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_media_player_6dc02ddef640_raw(this_, media_player)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_transport_controls_enabled_41f46abc315b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b06b5035bf6740ba6d35c482"

///|
pub fn get_are_transport_controls_enabled_41f46abc315b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_transport_controls_enabled_41f46abc315b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_play_48e3b6685b68_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7a83dbf3cd392b62712baf58"

///|
pub fn get_auto_play_48e3b6685b68_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_play_48e3b6685b68_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_full_window_3d01be6481f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ef0644e6eff3990687082d43"

///|
pub fn get_is_full_window_3d01be6481f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_full_window_3d01be6481f6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_player_0d609692e4c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e94c477acd5543aa4bcbe095"

///|
pub fn get_media_player_0d609692e4c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_player_0d609692e4c8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_poster_source_da2c97d95dad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b8fc8ce198ef3a72d3873de7"

///|
pub fn get_poster_source_da2c97d95dad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_poster_source_da2c97d95dad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_0f247a4d9d85_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d794a70c034eb07d60fcd685"

///|
pub fn get_source_0f247a4d9d85_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_0f247a4d9d85_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stretch_93fc40725775_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bfe29711e66ba5bfa9f4b9fe"

///|
pub fn get_stretch_93fc40725775_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stretch_93fc40725775_ffi(this_, result_out)
}

///|
pub fn get_stretch_93fc40725775(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stretch_93fc40725775_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_transport_controls_20c84984298f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dbcc0a5bfe67876f075292f0"

///|
pub fn get_transport_controls_20c84984298f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transport_controls_20c84984298f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_are_transport_controls_enabled_9bb68a7a2185_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f5a390f7106b566b76d5a06b"

///|
pub fn put_are_transport_controls_enabled_9bb68a7a2185_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_are_transport_controls_enabled_9bb68a7a2185_ffi(this_, value)
}

///|
pub fn put_are_transport_controls_enabled_9bb68a7a2185(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_are_transport_controls_enabled_9bb68a7a2185_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_auto_play_0de1eb9efbf6_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_62cf6a5643a9c970f10f52a4"

///|
pub fn put_auto_play_0de1eb9efbf6_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_play_0de1eb9efbf6_ffi(this_, value)
}

///|
pub fn put_auto_play_0de1eb9efbf6(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_play_0de1eb9efbf6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_full_window_14ab2b058ac9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b2f26982025aa6f7611d7637"

///|
pub fn put_is_full_window_14ab2b058ac9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_full_window_14ab2b058ac9_ffi(this_, value)
}

///|
pub fn put_is_full_window_14ab2b058ac9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_full_window_14ab2b058ac9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_poster_source_4d8566c25fcb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc93371072f5983d40df61be"

///|
pub fn put_poster_source_4d8566c25fcb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_poster_source_4d8566c25fcb_ffi(this_, value)
}

///|
pub fn put_poster_source_4d8566c25fcb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_poster_source_4d8566c25fcb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_source_1c8154029ba4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53be638f6eab54c7a8e7bda8"

///|
pub fn put_source_1c8154029ba4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_1c8154029ba4_ffi(this_, value)
}

///|
pub fn put_source_1c8154029ba4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_1c8154029ba4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stretch_7faa12b2692c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_fff5d92e577cb6cfd27ae09d"

///|
pub fn put_stretch_7faa12b2692c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stretch_7faa12b2692c_ffi(this_, value)
}

///|
pub fn put_stretch_7faa12b2692c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stretch_7faa12b2692c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_transport_controls_bb4d5b65de55_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f804a5534a84944a92a31d63"

///|
pub fn put_transport_controls_bb4d5b65de55_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_transport_controls_bb4d5b65de55_ffi(this_, value)
}

///|
pub fn put_transport_controls_bb4d5b65de55(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_transport_controls_bb4d5b65de55_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_9cf7e3a5013c_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ca751df4bf5414f2d5e44a03"

///|
pub fn create_instance_9cf7e3a5013c_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_9cf7e3a5013c_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_transport_controls_enabled_property_fb708c28d05e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_feb605fa9038c942727dcc0c"

///|
pub fn get_are_transport_controls_enabled_property_fb708c28d05e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_are_transport_controls_enabled_property_fb708c28d05e_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_play_property_35edf82d7a84_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_faee709cd7d69513fd72115a"

///|
pub fn get_auto_play_property_35edf82d7a84_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_auto_play_property_35edf82d7a84_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_full_window_property_7c94d14e1c8b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b904252523150e8ef91a736a"

///|
pub fn get_is_full_window_property_7c94d14e1c8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_full_window_property_7c94d14e1c8b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_player_property_22289b634c9c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd6c76db1b3a1699ef3e396e"

///|
pub fn get_media_player_property_22289b634c9c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_player_property_22289b634c9c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_poster_source_property_dd39cd22e783_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f8749d551ec2b880621a6c7"

///|
pub fn get_poster_source_property_dd39cd22e783_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_poster_source_property_dd39cd22e783_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_property_c0644de2cd8a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6237a55e3cc32b5fe292ba85"

///|
pub fn get_source_property_c0644de2cd8a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_property_c0644de2cd8a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stretch_property_9eeaed129669_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ac64bb4c60cf9102c882233"

///|
pub fn get_stretch_property_9eeaed129669_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stretch_property_9eeaed129669_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_full_window_9c4cbad96d85_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_45182c9a0ff0af986fb4973a"

///|
pub fn get_is_full_window_9c4cbad96d85_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_full_window_9c4cbad96d85_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_player_c5862341160f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7d29f726db47274baa6819e4"

///|
pub fn get_media_player_c5862341160f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_player_c5862341160f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stretch_665d665537ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ba1b665a8844ad46dbb54597"

///|
pub fn get_stretch_665d665537ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stretch_665d665537ac_ffi(this_, result_out)
}

///|
pub fn get_stretch_665d665537ac(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stretch_665d665537ac_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_is_full_window_20c35ce7acb3_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_607cd465a6fe423b56e953ac"

///|
pub fn put_is_full_window_20c35ce7acb3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_full_window_20c35ce7acb3_ffi(this_, value)
}

///|
pub fn put_is_full_window_20c35ce7acb3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_full_window_20c35ce7acb3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_media_player_d695978f585c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9adf6c856ce5928b42a22859"

///|
pub fn put_media_player_d695978f585c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_media_player_d695978f585c_ffi(this_, value)
}

///|
pub fn put_media_player_d695978f585c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_media_player_d695978f585c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stretch_8d6a227cbeb4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_bf2dd89d37e4dd8de6c44cf9"

///|
pub fn put_stretch_8d6a227cbeb4_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stretch_8d6a227cbeb4_ffi(this_, value)
}

///|
pub fn put_stretch_8d6a227cbeb4(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stretch_8d6a227cbeb4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_7dba99b6458a_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e04195d1238245396508b990"

///|
pub fn create_instance_7dba99b6458a_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_7dba99b6458a_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_full_window_property_f30e77229ff2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce28f818899196125cfe5b9c"

///|
pub fn get_is_full_window_property_f30e77229ff2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_full_window_property_f30e77229ff2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_player_property_7d6b5f4459fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0aac70cbfd2689ea755afaa3"

///|
pub fn get_media_player_property_7d6b5f4459fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_player_property_7d6b5f4459fe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stretch_property_98c3a9307aba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2326fa3cf49eb31b206e1fbc"

///|
pub fn get_stretch_property_98c3a9307aba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stretch_property_98c3a9307aba_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn hide_3a81e8ec19d7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_68baec0d288754888e9d4bf3"

///|
pub fn hide_3a81e8ec19d7_raw(this_ : @win32_core.RawAddress) -> Int {
  hide_3a81e8ec19d7_ffi(this_)
}

///|
pub fn hide_3a81e8ec19d7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hide_3a81e8ec19d7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn show_db4b5cd046f6_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_865cfba2831cd90106406981"

///|
pub fn show_db4b5cd046f6_raw(this_ : @win32_core.RawAddress) -> Int {
  show_db4b5cd046f6_ffi(this_)
}

///|
pub fn show_db4b5cd046f6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_db4b5cd046f6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_thumbnail_requested_16a28f39fc13_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_860cd325e27f94e715ac8ef0"

///|
pub fn add_thumbnail_requested_16a28f39fc13_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_thumbnail_requested_16a28f39fc13_ffi(this_, handler, result_out)
}

///|
pub fn add_thumbnail_requested_16a28f39fc13(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_thumbnail_requested_16a28f39fc13_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_fast_play_fallback_behaviour_c13163da6891_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c050a31b979474864a680bf0"

///|
pub fn get_fast_play_fallback_behaviour_c13163da6891_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_fast_play_fallback_behaviour_c13163da6891_ffi(this_, result_out)
}

///|
pub fn get_fast_play_fallback_behaviour_c13163da6891(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_fast_play_fallback_behaviour_c13163da6891_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_compact_20fe5463ce12_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d06648d4c65a06a05e15e0cd"

///|
pub fn get_is_compact_20fe5463ce12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_compact_20fe5463ce12_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_fast_forward_button_visible_5f76a7a9510d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_48f1819ee641c4f97fa7473d"

///|
pub fn get_is_fast_forward_button_visible_5f76a7a9510d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_fast_forward_button_visible_5f76a7a9510d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_fast_forward_enabled_22c6b763c1ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3e134b4c749c0a7a90164845"

///|
pub fn get_is_fast_forward_enabled_22c6b763c1ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_fast_forward_enabled_22c6b763c1ce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_fast_rewind_button_visible_16d896a77f88_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_159d6e2ab6cc3a7e22ce068a"

///|
pub fn get_is_fast_rewind_button_visible_16d896a77f88_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_fast_rewind_button_visible_16d896a77f88_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_fast_rewind_enabled_4aadf6a4ebb4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8bf1d8fb12c924dfd120d7f3"

///|
pub fn get_is_fast_rewind_enabled_4aadf6a4ebb4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_fast_rewind_enabled_4aadf6a4ebb4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_next_track_button_visible_83bb2ee74601_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8afa7ccb330f990904facb6a"

///|
pub fn get_is_next_track_button_visible_83bb2ee74601_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_next_track_button_visible_83bb2ee74601_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_playback_rate_button_visible_3e7ed606a4cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0f6a55351deca480bfb37091"

///|
pub fn get_is_playback_rate_button_visible_3e7ed606a4cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_playback_rate_button_visible_3e7ed606a4cf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_playback_rate_enabled_6d0c26cb1204_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_95d2ad3a91c53061386aee78"

///|
pub fn get_is_playback_rate_enabled_6d0c26cb1204_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_playback_rate_enabled_6d0c26cb1204_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_previous_track_button_visible_f338e870b6d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_29f9ff8b28e5f54ab7e82189"

///|
pub fn get_is_previous_track_button_visible_f338e870b6d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_previous_track_button_visible_f338e870b6d0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_repeat_button_visible_047aac65fe83_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a27b5353717087eb5e7d437f"

///|
pub fn get_is_repeat_button_visible_047aac65fe83_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_repeat_button_visible_047aac65fe83_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_repeat_enabled_f25d5dca7591_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8ba462501f80720fdf1a3d83"

///|
pub fn get_is_repeat_enabled_f25d5dca7591_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_repeat_enabled_f25d5dca7591_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_seek_bar_visible_05024f4415f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8f60d468b14562380dd78614"

///|
pub fn get_is_seek_bar_visible_05024f4415f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_seek_bar_visible_05024f4415f2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_seek_enabled_e0760ea205d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_176601af5e6150d867f03247"

///|
pub fn get_is_seek_enabled_e0760ea205d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_seek_enabled_e0760ea205d0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_skip_backward_button_visible_7e9a275b9d7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_49d72f47c968ad333500bca0"

///|
pub fn get_is_skip_backward_button_visible_7e9a275b9d7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_skip_backward_button_visible_7e9a275b9d7c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_skip_backward_enabled_872b66fdf3f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_be1f8abadfc0c23c80203bfe"

///|
pub fn get_is_skip_backward_enabled_872b66fdf3f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_skip_backward_enabled_872b66fdf3f3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_skip_forward_button_visible_204d80f16ba9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d1cf9f3ac9c4814188737284"

///|
pub fn get_is_skip_forward_button_visible_204d80f16ba9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_skip_forward_button_visible_204d80f16ba9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_skip_forward_enabled_9a0422be81e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c96c6614e71c2d523bb36c03"

///|
pub fn get_is_skip_forward_enabled_9a0422be81e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_skip_forward_enabled_9a0422be81e1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_stop_button_visible_b0b8b8d28971_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9996c5cf090ba3f78bd203bd"

///|
pub fn get_is_stop_button_visible_b0b8b8d28971_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_stop_button_visible_b0b8b8d28971_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_stop_enabled_c00ba5cfb7b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8b1f877aa768042ca26cb8d2"

///|
pub fn get_is_stop_enabled_c00ba5cfb7b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_stop_enabled_c00ba5cfb7b5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_volume_button_visible_06335c05f072_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a39bf59dbd62fff2e3dca508"

///|
pub fn get_is_volume_button_visible_06335c05f072_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_volume_button_visible_06335c05f072_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_volume_enabled_f8cbbaddf94b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8d6e79f3ee8a6cba37d04c5c"

///|
pub fn get_is_volume_enabled_f8cbbaddf94b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_volume_enabled_f8cbbaddf94b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_zoom_button_visible_420f435437a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_66f7c804888adce17c2eb19c"

///|
pub fn get_is_zoom_button_visible_420f435437a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_zoom_button_visible_420f435437a2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_zoom_enabled_4dc8eace45f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_22d1025273c1f91068786565"

///|
pub fn get_is_zoom_enabled_4dc8eace45f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_zoom_enabled_4dc8eace45f4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_and_hide_automatically_998f2fdcb2cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_499cb744e2fb0d12839dc200"

///|
pub fn get_show_and_hide_automatically_998f2fdcb2cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_show_and_hide_automatically_998f2fdcb2cd_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_fast_play_fallback_behaviour_c5301a943932_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_fdd5f06043388d2371d28236"

///|
pub fn put_fast_play_fallback_behaviour_c5301a943932_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_fast_play_fallback_behaviour_c5301a943932_ffi(this_, value)
}

///|
pub fn put_fast_play_fallback_behaviour_c5301a943932(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fast_play_fallback_behaviour_c5301a943932_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_compact_b584742618d0_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3d13a13273a94162a9d8e485"

///|
pub fn put_is_compact_b584742618d0_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_compact_b584742618d0_ffi(this_, value)
}

///|
pub fn put_is_compact_b584742618d0(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_compact_b584742618d0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_fast_forward_button_visible_d663dc04b6c0_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5ba2c739584836b8a4bed8e2"

///|
pub fn put_is_fast_forward_button_visible_d663dc04b6c0_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_fast_forward_button_visible_d663dc04b6c0_ffi(this_, value)
}

///|
pub fn put_is_fast_forward_button_visible_d663dc04b6c0(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_fast_forward_button_visible_d663dc04b6c0_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_fast_forward_enabled_ae3a2799c608_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_31076e244b6837966966ad69"

///|
pub fn put_is_fast_forward_enabled_ae3a2799c608_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_fast_forward_enabled_ae3a2799c608_ffi(this_, value)
}

///|
pub fn put_is_fast_forward_enabled_ae3a2799c608(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_fast_forward_enabled_ae3a2799c608_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_fast_rewind_button_visible_40bf91878d19_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0ca4ca1141c27ad1fcf02825"

///|
pub fn put_is_fast_rewind_button_visible_40bf91878d19_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_fast_rewind_button_visible_40bf91878d19_ffi(this_, value)
}

///|
pub fn put_is_fast_rewind_button_visible_40bf91878d19(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_fast_rewind_button_visible_40bf91878d19_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_fast_rewind_enabled_58ff74210a1f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ece90e92eac266f68e16f4f6"

///|
pub fn put_is_fast_rewind_enabled_58ff74210a1f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_fast_rewind_enabled_58ff74210a1f_ffi(this_, value)
}

///|
pub fn put_is_fast_rewind_enabled_58ff74210a1f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_fast_rewind_enabled_58ff74210a1f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_next_track_button_visible_ed379eeaaeb9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_59ef19c43e9d14f8e51d6442"

///|
pub fn put_is_next_track_button_visible_ed379eeaaeb9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_next_track_button_visible_ed379eeaaeb9_ffi(this_, value)
}

///|
pub fn put_is_next_track_button_visible_ed379eeaaeb9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_next_track_button_visible_ed379eeaaeb9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_playback_rate_button_visible_dbc3b1124562_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_95e872de3b77d6383535bfb5"

///|
pub fn put_is_playback_rate_button_visible_dbc3b1124562_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_playback_rate_button_visible_dbc3b1124562_ffi(this_, value)
}

///|
pub fn put_is_playback_rate_button_visible_dbc3b1124562(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_playback_rate_button_visible_dbc3b1124562_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_playback_rate_enabled_ab220aabe0ec_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_619c08f649ae2113b8fd30c9"

///|
pub fn put_is_playback_rate_enabled_ab220aabe0ec_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_playback_rate_enabled_ab220aabe0ec_ffi(this_, value)
}

///|
pub fn put_is_playback_rate_enabled_ab220aabe0ec(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_playback_rate_enabled_ab220aabe0ec_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_previous_track_button_visible_2264cdf2573f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d5300b011c793e76ebebbc2b"

///|
pub fn put_is_previous_track_button_visible_2264cdf2573f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_previous_track_button_visible_2264cdf2573f_ffi(this_, value)
}

///|
pub fn put_is_previous_track_button_visible_2264cdf2573f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_previous_track_button_visible_2264cdf2573f_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_repeat_button_visible_dd92ba5d0bf6_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9128c45b40b5638f80ad1e44"

///|
pub fn put_is_repeat_button_visible_dd92ba5d0bf6_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_repeat_button_visible_dd92ba5d0bf6_ffi(this_, value)
}

///|
pub fn put_is_repeat_button_visible_dd92ba5d0bf6(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_repeat_button_visible_dd92ba5d0bf6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_repeat_enabled_bc397226138d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b83bd7c25346e78ef5581206"

///|
pub fn put_is_repeat_enabled_bc397226138d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_repeat_enabled_bc397226138d_ffi(this_, value)
}

///|
pub fn put_is_repeat_enabled_bc397226138d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_repeat_enabled_bc397226138d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_seek_bar_visible_2e1786e42866_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_97852efd6e908324906facd0"

///|
pub fn put_is_seek_bar_visible_2e1786e42866_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_seek_bar_visible_2e1786e42866_ffi(this_, value)
}

///|
pub fn put_is_seek_bar_visible_2e1786e42866(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_seek_bar_visible_2e1786e42866_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_seek_enabled_0838f77d795c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3aabeba7e3394b58da0bfaac"

///|
pub fn put_is_seek_enabled_0838f77d795c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_seek_enabled_0838f77d795c_ffi(this_, value)
}

///|
pub fn put_is_seek_enabled_0838f77d795c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_seek_enabled_0838f77d795c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_skip_backward_button_visible_83e19a563072_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c2f6aa4c7744b5c93026b618"

///|
pub fn put_is_skip_backward_button_visible_83e19a563072_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_skip_backward_button_visible_83e19a563072_ffi(this_, value)
}

///|
pub fn put_is_skip_backward_button_visible_83e19a563072(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_skip_backward_button_visible_83e19a563072_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_skip_backward_enabled_0ef2ec1a842f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_22d1e1d3148d5e9c7ccd68b4"

///|
pub fn put_is_skip_backward_enabled_0ef2ec1a842f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_skip_backward_enabled_0ef2ec1a842f_ffi(this_, value)
}

///|
pub fn put_is_skip_backward_enabled_0ef2ec1a842f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_skip_backward_enabled_0ef2ec1a842f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_skip_forward_button_visible_43c390743d5c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b0fa05e58cd4f3822af74807"

///|
pub fn put_is_skip_forward_button_visible_43c390743d5c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_skip_forward_button_visible_43c390743d5c_ffi(this_, value)
}

///|
pub fn put_is_skip_forward_button_visible_43c390743d5c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_skip_forward_button_visible_43c390743d5c_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_skip_forward_enabled_4acee67838bb_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b262d2aca3c73a8cd6264348"

///|
pub fn put_is_skip_forward_enabled_4acee67838bb_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_skip_forward_enabled_4acee67838bb_ffi(this_, value)
}

///|
pub fn put_is_skip_forward_enabled_4acee67838bb(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_skip_forward_enabled_4acee67838bb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_stop_button_visible_2a4038e6a14c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_202cfc77a24f63b84c85c3d1"

///|
pub fn put_is_stop_button_visible_2a4038e6a14c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_stop_button_visible_2a4038e6a14c_ffi(this_, value)
}

///|
pub fn put_is_stop_button_visible_2a4038e6a14c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_stop_button_visible_2a4038e6a14c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_stop_enabled_bb29a521acb7_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_093e65d0824490dfb6024f64"

///|
pub fn put_is_stop_enabled_bb29a521acb7_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_stop_enabled_bb29a521acb7_ffi(this_, value)
}

///|
pub fn put_is_stop_enabled_bb29a521acb7(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_stop_enabled_bb29a521acb7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_volume_button_visible_cee66200c2bf_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_21194d7618ed8f1657e84476"

///|
pub fn put_is_volume_button_visible_cee66200c2bf_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_volume_button_visible_cee66200c2bf_ffi(this_, value)
}

///|
pub fn put_is_volume_button_visible_cee66200c2bf(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_volume_button_visible_cee66200c2bf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_volume_enabled_ac5553caf781_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_dabd58279c027b2b31deae05"

///|
pub fn put_is_volume_enabled_ac5553caf781_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_volume_enabled_ac5553caf781_ffi(this_, value)
}

///|
pub fn put_is_volume_enabled_ac5553caf781(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_volume_enabled_ac5553caf781_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_zoom_button_visible_18ade1d0e610_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_093397a9d7ed0ed09967ea75"

///|
pub fn put_is_zoom_button_visible_18ade1d0e610_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_zoom_button_visible_18ade1d0e610_ffi(this_, value)
}

///|
pub fn put_is_zoom_button_visible_18ade1d0e610(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_zoom_button_visible_18ade1d0e610_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_zoom_enabled_254b57dd4ba1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2edbcbcc4936e84823669c85"

///|
pub fn put_is_zoom_enabled_254b57dd4ba1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_zoom_enabled_254b57dd4ba1_ffi(this_, value)
}

///|
pub fn put_is_zoom_enabled_254b57dd4ba1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_zoom_enabled_254b57dd4ba1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_show_and_hide_automatically_1dadbb49893b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_401e4bb7b69bdd82f0bb0f10"

///|
pub fn put_show_and_hide_automatically_1dadbb49893b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_show_and_hide_automatically_1dadbb49893b_ffi(this_, value)
}

///|
pub fn put_show_and_hide_automatically_1dadbb49893b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_show_and_hide_automatically_1dadbb49893b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_thumbnail_requested_b07619608b72_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a095b86795b020afadcc9418"

///|
pub fn remove_thumbnail_requested_b07619608b72_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_thumbnail_requested_b07619608b72_ffi(this_, token)
}

///|
pub fn remove_thumbnail_requested_b07619608b72(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_thumbnail_requested_b07619608b72_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_04eb5cd51e77_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b372ff4f029247c988dcb8c8"

///|
pub fn create_instance_04eb5cd51e77_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_04eb5cd51e77_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_dropout_order_f743967f882f_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f964e743d18469920b1009ea"

///|
pub fn get_dropout_order_f743967f882f_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dropout_order_f743967f882f_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, value)
extern "C" fn set_dropout_order_b7d71a061356_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5309f5839a5ab306fd133f81"

///|
pub fn set_dropout_order_b7d71a061356_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_dropout_order_b7d71a061356_ffi(this_, element, value)
}

///|
pub fn set_dropout_order_b7d71a061356(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_dropout_order_b7d71a061356_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_dropout_order_property_a5a7c9acc653_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2dda0705a540e91d5b5a3659"

///|
pub fn get_dropout_order_property_a5a7c9acc653_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dropout_order_property_a5a7c9acc653_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fast_play_fallback_behaviour_property_e7537c76a6b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_738ebb5ed0f31f7237579d4a"

///|
pub fn get_fast_play_fallback_behaviour_property_e7537c76a6b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fast_play_fallback_behaviour_property_e7537c76a6b9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_compact_property_b4f297b455b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bce34a826c915b2cfa7ce1f2"

///|
pub fn get_is_compact_property_b4f297b455b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_compact_property_b4f297b455b7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_fast_forward_button_visible_property_76f5fd757384_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c8d376cb093b57a259aed6e"

///|
pub fn get_is_fast_forward_button_visible_property_76f5fd757384_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_fast_forward_button_visible_property_76f5fd757384_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_fast_forward_enabled_property_e9ee74b02800_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_785fb1944cc11eac18d9ad5c"

///|
pub fn get_is_fast_forward_enabled_property_e9ee74b02800_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_fast_forward_enabled_property_e9ee74b02800_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_fast_rewind_button_visible_property_b8b86102f319_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_369f9a6b2cf0d072d57bdde2"

///|
pub fn get_is_fast_rewind_button_visible_property_b8b86102f319_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_fast_rewind_button_visible_property_b8b86102f319_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_fast_rewind_enabled_property_3dba502c32f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bea33fed8e1ea66b0a1ec0f3"

///|
pub fn get_is_fast_rewind_enabled_property_3dba502c32f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_fast_rewind_enabled_property_3dba502c32f2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_next_track_button_visible_property_3836ada5761e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e83e855cfe9bf8cc5405e8e"

///|
pub fn get_is_next_track_button_visible_property_3836ada5761e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_next_track_button_visible_property_3836ada5761e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_playback_rate_button_visible_property_5060003b5f01_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_84360f1257c6dcfb1e6a872d"

///|
pub fn get_is_playback_rate_button_visible_property_5060003b5f01_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_playback_rate_button_visible_property_5060003b5f01_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_playback_rate_enabled_property_f80ffb49d5ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f8ff2ccab56a74ec78d3f49"

///|
pub fn get_is_playback_rate_enabled_property_f80ffb49d5ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_playback_rate_enabled_property_f80ffb49d5ce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_previous_track_button_visible_property_ae3a0bfd7d9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a6582e5fad1cc930d9ca5450"

///|
pub fn get_is_previous_track_button_visible_property_ae3a0bfd7d9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_previous_track_button_visible_property_ae3a0bfd7d9d_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_repeat_button_visible_property_9a8ac8d3cd45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4e7f7137334181ea703b6948"

///|
pub fn get_is_repeat_button_visible_property_9a8ac8d3cd45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_repeat_button_visible_property_9a8ac8d3cd45_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_repeat_enabled_property_b0f41a733f8f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4ffa9b35cd9bb0ac32ad888b"

///|
pub fn get_is_repeat_enabled_property_b0f41a733f8f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_repeat_enabled_property_b0f41a733f8f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_seek_bar_visible_property_a38db44bfc2c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_93d407bc1ebfab8b47c98bc4"

///|
pub fn get_is_seek_bar_visible_property_a38db44bfc2c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_seek_bar_visible_property_a38db44bfc2c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_seek_enabled_property_ed7aee0eb2a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f72da164f0f40c03f8f4acdb"

///|
pub fn get_is_seek_enabled_property_ed7aee0eb2a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_seek_enabled_property_ed7aee0eb2a5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_skip_backward_button_visible_property_9512fb4657c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_46bfa9ecc67f169e9a082c68"

///|
pub fn get_is_skip_backward_button_visible_property_9512fb4657c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_skip_backward_button_visible_property_9512fb4657c9_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_skip_backward_enabled_property_b60e70ed9d9b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb996928736476e85e05811f"

///|
pub fn get_is_skip_backward_enabled_property_b60e70ed9d9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_skip_backward_enabled_property_b60e70ed9d9b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_skip_forward_button_visible_property_1d2c4c498564_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b723a444638707a8204d918e"

///|
pub fn get_is_skip_forward_button_visible_property_1d2c4c498564_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_skip_forward_button_visible_property_1d2c4c498564_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_skip_forward_enabled_property_fb336fd4d16f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_abadd01eae70110aadfe2022"

///|
pub fn get_is_skip_forward_enabled_property_fb336fd4d16f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_skip_forward_enabled_property_fb336fd4d16f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_stop_button_visible_property_b276973c9fb8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d386d8f01d3dc912624e4430"

///|
pub fn get_is_stop_button_visible_property_b276973c9fb8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_stop_button_visible_property_b276973c9fb8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_stop_enabled_property_43c812580edc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ab9448154927f8a58b21820"

///|
pub fn get_is_stop_enabled_property_43c812580edc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_stop_enabled_property_43c812580edc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_volume_button_visible_property_97c715a811a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_50ff6758044229e8c48929fe"

///|
pub fn get_is_volume_button_visible_property_97c715a811a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_volume_button_visible_property_97c715a811a9_ffi(this_, result_out)
}
