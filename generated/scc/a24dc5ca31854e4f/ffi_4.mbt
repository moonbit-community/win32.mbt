///|
#borrow(this_, p_i_media_type, pp_i_stream)
extern "C" fn create_stream_30595cd78614_ffi(
  this_ : @win32_core.RawAddress,
  p_i_media_type : @win32_core.RawAddress,
  pp_i_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca2f7ee2b86cf6dad5179265"

///|
pub fn create_stream_30595cd78614_raw(
  this_ : @win32_core.RawAddress,
  p_i_media_type : @win32_core.RawAddress,
  pp_i_stream : @win32_core.RawAddress,
) -> Int {
  create_stream_30595cd78614_ffi(this_, p_i_media_type, pp_i_stream)
}

///|
pub fn create_stream_30595cd78614(
  this_ : @win32_core.RawAddress,
  p_i_media_type : @win32_core.RawAddress,
  pp_i_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_stream_30595cd78614_raw(
    this_, p_i_media_type, pp_i_stream,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_stream_prioritization)
extern "C" fn create_stream_prioritization_1f28e88b44d7_ffi(
  this_ : @win32_core.RawAddress,
  pp_i_stream_prioritization : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca415c710514d446697c3118"

///|
pub fn create_stream_prioritization_1f28e88b44d7_raw(
  this_ : @win32_core.RawAddress,
  pp_i_stream_prioritization : @win32_core.RawAddress,
) -> Int {
  create_stream_prioritization_1f28e88b44d7_ffi(
    this_, pp_i_stream_prioritization,
  )
}

///|
pub fn create_stream_prioritization_1f28e88b44d7(
  this_ : @win32_core.RawAddress,
  pp_i_stream_prioritization : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_stream_prioritization_1f28e88b44d7_raw(
    this_, pp_i_stream_prioritization,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_mutex)
extern "C" fn get_mutual_exclusion_d2862fe487be_ffi(
  this_ : @win32_core.RawAddress,
  dw_mutex_index : UInt,
  pp_i_mutex : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d279cc36bcb49bba698f16f2"

///|
pub fn get_mutual_exclusion_d2862fe487be_raw(
  this_ : @win32_core.RawAddress,
  dw_mutex_index : UInt,
  pp_i_mutex : @win32_core.RawAddress,
) -> Int {
  get_mutual_exclusion_d2862fe487be_ffi(this_, dw_mutex_index, pp_i_mutex)
}

///|
pub fn get_mutual_exclusion_d2862fe487be(
  this_ : @win32_core.RawAddress,
  dw_mutex_index : UInt,
  pp_i_mutex : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_mutual_exclusion_d2862fe487be_raw(
    this_, dw_mutex_index, pp_i_mutex,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_mutexs)
extern "C" fn get_mutual_exclusion_count_398b13fad2bf_ffi(
  this_ : @win32_core.RawAddress,
  pc_mutexs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4bcebc5bdd20621d500da7f2"

///|
pub fn get_mutual_exclusion_count_398b13fad2bf_raw(
  this_ : @win32_core.RawAddress,
  pc_mutexs : @win32_core.RawAddress,
) -> Int {
  get_mutual_exclusion_count_398b13fad2bf_ffi(this_, pc_mutexs)
}

///|
pub fn get_mutual_exclusion_count_398b13fad2bf(
  this_ : @win32_core.RawAddress,
  pc_mutexs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_mutual_exclusion_count_398b13fad2bf_raw(this_, pc_mutexs)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pw_stream_number, pp_i_stream)
extern "C" fn get_stream_c3aef8dfe7aa_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  pw_stream_number : @win32_core.RawAddress,
  pp_i_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4dda6080fbb04ef15835f97"

///|
pub fn get_stream_c3aef8dfe7aa_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  pw_stream_number : @win32_core.RawAddress,
  pp_i_stream : @win32_core.RawAddress,
) -> Int {
  get_stream_c3aef8dfe7aa_ffi(
    this_, dw_stream_index, pw_stream_number, pp_i_stream,
  )
}

///|
pub fn get_stream_c3aef8dfe7aa(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  pw_stream_number : @win32_core.RawAddress,
  pp_i_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stream_c3aef8dfe7aa_raw(
    this_, dw_stream_index, pw_stream_number, pp_i_stream,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_stream)
extern "C" fn get_stream_by_number_5b42542386df_ffi(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
  pp_i_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_589b0d0ae7d4a6cc40fb7bb3"

///|
pub fn get_stream_by_number_5b42542386df_raw(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
  pp_i_stream : @win32_core.RawAddress,
) -> Int {
  get_stream_by_number_5b42542386df_ffi(this_, w_stream_number, pp_i_stream)
}

///|
pub fn get_stream_by_number_5b42542386df(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
  pp_i_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stream_by_number_5b42542386df_raw(
    this_, w_stream_number, pp_i_stream,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_streams)
extern "C" fn get_stream_count_025f61dd9db1_ffi(
  this_ : @win32_core.RawAddress,
  pc_streams : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7dbb52cf53192b8ed62915ee"

///|
pub fn get_stream_count_025f61dd9db1_raw(
  this_ : @win32_core.RawAddress,
  pc_streams : @win32_core.RawAddress,
) -> Int {
  get_stream_count_025f61dd9db1_ffi(this_, pc_streams)
}

///|
pub fn get_stream_count_025f61dd9db1(
  this_ : @win32_core.RawAddress,
  pc_streams : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stream_count_025f61dd9db1_raw(this_, pc_streams)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_stream_prioritization)
extern "C" fn get_stream_prioritization_6e7df0bb1442_ffi(
  this_ : @win32_core.RawAddress,
  pp_i_stream_prioritization : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e773e451a4e65ab86e9956ae"

///|
pub fn get_stream_prioritization_6e7df0bb1442_raw(
  this_ : @win32_core.RawAddress,
  pp_i_stream_prioritization : @win32_core.RawAddress,
) -> Int {
  get_stream_prioritization_6e7df0bb1442_ffi(this_, pp_i_stream_prioritization)
}

///|
pub fn get_stream_prioritization_6e7df0bb1442(
  this_ : @win32_core.RawAddress,
  pp_i_stream_prioritization : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stream_prioritization_6e7df0bb1442_raw(
    this_, pp_i_stream_prioritization,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_mutual_exclusion_24901d1b6c95_ffi(
  this_ : @win32_core.RawAddress,
  dw_mutex_index : UInt,
) -> Int = "moonbit_win32_7d4af3db120caa554c315836"

///|
pub fn remove_mutual_exclusion_24901d1b6c95_raw(
  this_ : @win32_core.RawAddress,
  dw_mutex_index : UInt,
) -> Int {
  remove_mutual_exclusion_24901d1b6c95_ffi(this_, dw_mutex_index)
}

///|
pub fn remove_mutual_exclusion_24901d1b6c95(
  this_ : @win32_core.RawAddress,
  dw_mutex_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_mutual_exclusion_24901d1b6c95_raw(this_, dw_mutex_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_stream_674ab87a4806_ffi(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
) -> Int = "moonbit_win32_a2721e6378a84038845bcb36"

///|
pub fn remove_stream_674ab87a4806_raw(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
) -> Int {
  remove_stream_674ab87a4806_ffi(this_, w_stream_number)
}

///|
pub fn remove_stream_674ab87a4806(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_stream_674ab87a4806_raw(this_, w_stream_number)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_stream_prioritization_f78a7dbbf7f6_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61d758cc2c91e713253c32b8"

///|
pub fn remove_stream_prioritization_f78a7dbbf7f6_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_stream_prioritization_f78a7dbbf7f6_ffi(this_)
}

///|
pub fn remove_stream_prioritization_f78a7dbbf7f6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_stream_prioritization_f78a7dbbf7f6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_stream)
extern "C" fn set_stream_64684517b069_ffi(
  this_ : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a73d3c1249bc116f4b12662"

///|
pub fn set_stream_64684517b069_raw(
  this_ : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
) -> Int {
  set_stream_64684517b069_ffi(this_, p_i_stream)
}

///|
pub fn set_stream_64684517b069(
  this_ : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_stream_64684517b069_raw(this_, p_i_stream)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn flush_448f232e802c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9078f219d810f7d62c6e9dc2"

///|
pub fn flush_448f232e802c_raw(this_ : @win32_core.RawAddress) -> Int {
  flush_448f232e802c_ffi(this_)
}

///|
pub fn flush_448f232e802c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = flush_448f232e802c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_flags)
extern "C" fn get_flags_97f1a07c999b_ffi(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a791d85b202bc6cbd4643ee"

///|
pub fn get_flags_97f1a07c999b_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  get_flags_97f1a07c999b_ffi(this_, pdw_flags)
}

///|
pub fn get_flags_97f1a07c999b(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_flags_97f1a07c999b_raw(this_, pdw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_last_send_time)
extern "C" fn get_last_send_time_b26b44a630be_ffi(
  this_ : @win32_core.RawAddress,
  pdw_last_send_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92857d5e9ef949c75c72c85e"

///|
pub fn get_last_send_time_b26b44a630be_raw(
  this_ : @win32_core.RawAddress,
  pdw_last_send_time : @win32_core.RawAddress,
) -> Int {
  get_last_send_time_b26b44a630be_ffi(this_, pdw_last_send_time)
}

///|
pub fn get_last_send_time_b26b44a630be(
  this_ : @win32_core.RawAddress,
  pdw_last_send_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_last_send_time_b26b44a630be_raw(this_, pdw_last_send_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_status_flags, pw_stream_number, pp_i_sample)
extern "C" fn get_next_sample_37bf9ce49e89_ffi(
  this_ : @win32_core.RawAddress,
  pdw_status_flags : @win32_core.RawAddress,
  pw_stream_number : @win32_core.RawAddress,
  pp_i_sample : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0463caef32c5cef59d6350a9"

///|
pub fn get_next_sample_37bf9ce49e89_raw(
  this_ : @win32_core.RawAddress,
  pdw_status_flags : @win32_core.RawAddress,
  pw_stream_number : @win32_core.RawAddress,
  pp_i_sample : @win32_core.RawAddress,
) -> Int {
  get_next_sample_37bf9ce49e89_ffi(
    this_, pdw_status_flags, pw_stream_number, pp_i_sample,
  )
}

///|
pub fn get_next_sample_37bf9ce49e89(
  this_ : @win32_core.RawAddress,
  pdw_status_flags : @win32_core.RawAddress,
  pw_stream_number : @win32_core.RawAddress,
  pp_i_sample : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_next_sample_37bf9ce49e89_raw(
    this_, pdw_status_flags, pw_stream_number, pp_i_sample,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pw_stream_numbers, pw_num_streams)
extern "C" fn get_selected_streams_c760451135f1_ffi(
  this_ : @win32_core.RawAddress,
  pw_stream_numbers : @win32_core.RawAddress,
  pw_num_streams : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71325f7b64404924cdee34c6"

///|
pub fn get_selected_streams_c760451135f1_raw(
  this_ : @win32_core.RawAddress,
  pw_stream_numbers : @win32_core.RawAddress,
  pw_num_streams : @win32_core.RawAddress,
) -> Int {
  get_selected_streams_c760451135f1_ffi(
    this_, pw_stream_numbers, pw_num_streams,
  )
}

///|
pub fn get_selected_streams_c760451135f1(
  this_ : @win32_core.RawAddress,
  pw_stream_numbers : @win32_core.RawAddress,
  pw_num_streams : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_selected_streams_c760451135f1_raw(
    this_, pw_stream_numbers, pw_num_streams,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_content_info)
extern "C" fn initialize_ed6b32f66238_ffi(
  this_ : @win32_core.RawAddress,
  p_i_content_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_49f61c001e4f24baeb052a16"

///|
pub fn initialize_ed6b32f66238_raw(
  this_ : @win32_core.RawAddress,
  p_i_content_info : @win32_core.RawAddress,
) -> Int {
  initialize_ed6b32f66238_ffi(this_, p_i_content_info)
}

///|
pub fn initialize_ed6b32f66238(
  this_ : @win32_core.RawAddress,
  p_i_content_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_ed6b32f66238_raw(this_, p_i_content_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_buffer)
extern "C" fn parse_data_c6f4afbe94e7_ffi(
  this_ : @win32_core.RawAddress,
  p_i_buffer : @win32_core.RawAddress,
  cb_buffer_offset : UInt,
  cb_length : UInt,
) -> Int = "moonbit_win32_795d20ea57d379ffc11a6602"

///|
pub fn parse_data_c6f4afbe94e7_raw(
  this_ : @win32_core.RawAddress,
  p_i_buffer : @win32_core.RawAddress,
  cb_buffer_offset : UInt,
  cb_length : UInt,
) -> Int {
  parse_data_c6f4afbe94e7_ffi(this_, p_i_buffer, cb_buffer_offset, cb_length)
}

///|
pub fn parse_data_c6f4afbe94e7(
  this_ : @win32_core.RawAddress,
  p_i_buffer : @win32_core.RawAddress,
  cb_buffer_offset : UInt,
  cb_length : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = parse_data_c6f4afbe94e7_raw(
    this_, p_i_buffer, cb_buffer_offset, cb_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pw_stream_numbers)
extern "C" fn select_streams_96930891a1f7_ffi(
  this_ : @win32_core.RawAddress,
  pw_stream_numbers : @win32_core.RawAddress,
  w_num_streams : UInt,
) -> Int = "moonbit_win32_cd151bf3deeacb7c13b22845"

///|
pub fn select_streams_96930891a1f7_raw(
  this_ : @win32_core.RawAddress,
  pw_stream_numbers : @win32_core.RawAddress,
  w_num_streams : UInt,
) -> Int {
  select_streams_96930891a1f7_ffi(this_, pw_stream_numbers, w_num_streams)
}

///|
pub fn select_streams_96930891a1f7(
  this_ : @win32_core.RawAddress,
  pw_stream_numbers : @win32_core.RawAddress,
  w_num_streams : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_streams_96930891a1f7_raw(
    this_, pw_stream_numbers, w_num_streams,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_flags_69061149de01_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_77bb3d2b98f0741beaaa463b"

///|
pub fn set_flags_69061149de01_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  set_flags_69061149de01_ffi(this_, dw_flags)
}

///|
pub fn set_flags_69061149de01(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_flags_69061149de01_raw(this_, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_extension_system_id, pb_extension_system_info)
extern "C" fn add_payload_extension_cbd721c1106e_ffi(
  this_ : @win32_core.RawAddress,
  guid_extension_system_id : Bytes,
  cb_extension_data_size : UInt,
  pb_extension_system_info : @win32_core.RawAddress,
  cb_extension_system_info : UInt,
) -> Int = "moonbit_win32_50c3f6ab9ffb11c6b4f9dd7f"

///|
pub fn add_payload_extension_cbd721c1106e_raw(
  this_ : @win32_core.RawAddress,
  guid_extension_system_id : Bytes,
  cb_extension_data_size : UInt,
  pb_extension_system_info : @win32_core.RawAddress,
  cb_extension_system_info : UInt,
) -> Int {
  add_payload_extension_cbd721c1106e_ffi(
    this_, guid_extension_system_id, cb_extension_data_size, pb_extension_system_info,
    cb_extension_system_info,
  )
}

///|
pub fn add_payload_extension_cbd721c1106e(
  this_ : @win32_core.RawAddress,
  guid_extension_system_id : Bytes,
  cb_extension_data_size : UInt,
  pb_extension_system_info : @win32_core.RawAddress,
  cb_extension_system_info : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_payload_extension_cbd721c1106e_raw(
    this_, guid_extension_system_id, cb_extension_data_size, pb_extension_system_info,
    cb_extension_system_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_stream_config)
extern "C" fn clone_61dfc9713e44_ffi(
  this_ : @win32_core.RawAddress,
  pp_i_stream_config : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d99b02759d20341435f86f0c"

///|
pub fn clone_61dfc9713e44_raw(
  this_ : @win32_core.RawAddress,
  pp_i_stream_config : @win32_core.RawAddress,
) -> Int {
  clone_61dfc9713e44_ffi(this_, pp_i_stream_config)
}

///|
pub fn clone_61dfc9713e44(
  this_ : @win32_core.RawAddress,
  pp_i_stream_config : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_61dfc9713e44_raw(this_, pp_i_stream_config)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_media_type)
extern "C" fn get_media_type_64ef9d313675_ffi(
  this_ : @win32_core.RawAddress,
  pp_i_media_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe09086f45f2edf88584a823"

///|
pub fn get_media_type_64ef9d313675_raw(
  this_ : @win32_core.RawAddress,
  pp_i_media_type : @win32_core.RawAddress,
) -> Int {
  get_media_type_64ef9d313675_ffi(this_, pp_i_media_type)
}

///|
pub fn get_media_type_64ef9d313675(
  this_ : @win32_core.RawAddress,
  pp_i_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_media_type_64ef9d313675_raw(this_, pp_i_media_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_extension_system_id, pcb_extension_data_size, pb_extension_system_info, pcb_extension_system_info)
extern "C" fn get_payload_extension_5ee6420c9c3c_ffi(
  this_ : @win32_core.RawAddress,
  w_payload_extension_number : UInt,
  pguid_extension_system_id : @win32_core.RawAddress,
  pcb_extension_data_size : @win32_core.RawAddress,
  pb_extension_system_info : @win32_core.RawAddress,
  pcb_extension_system_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_243452d6ed24482446d3b59c"

///|
pub fn get_payload_extension_5ee6420c9c3c_raw(
  this_ : @win32_core.RawAddress,
  w_payload_extension_number : UInt,
  pguid_extension_system_id : @win32_core.RawAddress,
  pcb_extension_data_size : @win32_core.RawAddress,
  pb_extension_system_info : @win32_core.RawAddress,
  pcb_extension_system_info : @win32_core.RawAddress,
) -> Int {
  get_payload_extension_5ee6420c9c3c_ffi(
    this_, w_payload_extension_number, pguid_extension_system_id, pcb_extension_data_size,
    pb_extension_system_info, pcb_extension_system_info,
  )
}

///|
pub fn get_payload_extension_5ee6420c9c3c(
  this_ : @win32_core.RawAddress,
  w_payload_extension_number : UInt,
  pguid_extension_system_id : @win32_core.RawAddress,
  pcb_extension_data_size : @win32_core.RawAddress,
  pb_extension_system_info : @win32_core.RawAddress,
  pcb_extension_system_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_payload_extension_5ee6420c9c3c_raw(
    this_, w_payload_extension_number, pguid_extension_system_id, pcb_extension_data_size,
    pb_extension_system_info, pcb_extension_system_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_payload_extensions)
extern "C" fn get_payload_extension_count_35cbf64e52ca_ffi(
  this_ : @win32_core.RawAddress,
  pc_payload_extensions : @win32_core.RawAddress,
) -> Int = "moonbit_win32_308feccd1d157407d0f19ccb"

///|
pub fn get_payload_extension_count_35cbf64e52ca_raw(
  this_ : @win32_core.RawAddress,
  pc_payload_extensions : @win32_core.RawAddress,
) -> Int {
  get_payload_extension_count_35cbf64e52ca_ffi(this_, pc_payload_extensions)
}

///|
pub fn get_payload_extension_count_35cbf64e52ca(
  this_ : @win32_core.RawAddress,
  pc_payload_extensions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_payload_extension_count_35cbf64e52ca_raw(
    this_, pc_payload_extensions,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_stream_number_fc810e57af78_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_34d0a4fb6871f66f7a0ae20e"

///|
pub fn get_stream_number_fc810e57af78_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_stream_number_fc810e57af78_ffi(this_)
}

///|
#borrow(this_, pguid_stream_type)
extern "C" fn get_stream_type_850f4b7ce189_ffi(
  this_ : @win32_core.RawAddress,
  pguid_stream_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35650d68524191e3cbf75fea"

///|
pub fn get_stream_type_850f4b7ce189_raw(
  this_ : @win32_core.RawAddress,
  pguid_stream_type : @win32_core.RawAddress,
) -> Int {
  get_stream_type_850f4b7ce189_ffi(this_, pguid_stream_type)
}

///|
pub fn get_stream_type_850f4b7ce189(
  this_ : @win32_core.RawAddress,
  pguid_stream_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stream_type_850f4b7ce189_raw(this_, pguid_stream_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_all_payload_extensions_e9383664378b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d460c5c2cba71fb0d5e9cfa"

///|
pub fn remove_all_payload_extensions_e9383664378b_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_all_payload_extensions_e9383664378b_ffi(this_)
}

///|
pub fn remove_all_payload_extensions_e9383664378b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_all_payload_extensions_e9383664378b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_media_type)
extern "C" fn set_media_type_25b0d09d2194_ffi(
  this_ : @win32_core.RawAddress,
  p_i_media_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c823ced2cc8a1138ec5ac96c"

///|
pub fn set_media_type_25b0d09d2194_raw(
  this_ : @win32_core.RawAddress,
  p_i_media_type : @win32_core.RawAddress,
) -> Int {
  set_media_type_25b0d09d2194_ffi(this_, p_i_media_type)
}

///|
pub fn set_media_type_25b0d09d2194(
  this_ : @win32_core.RawAddress,
  p_i_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_media_type_25b0d09d2194_raw(this_, p_i_media_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_stream_number_b3503c225940_ffi(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
) -> Int = "moonbit_win32_88e7b2905026d6e863fd142f"

///|
pub fn set_stream_number_b3503c225940_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
) -> Int {
  set_stream_number_b3503c225940_ffi(this_, w_stream_num)
}

///|
pub fn set_stream_number_b3503c225940(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_stream_number_b3503c225940_raw(this_, w_stream_num)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_stream_97e52380d9ae_ffi(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
  w_stream_flags : UInt,
) -> Int = "moonbit_win32_67d6146d6154775cd7a12dc4"

///|
pub fn add_stream_97e52380d9ae_raw(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
  w_stream_flags : UInt,
) -> Int {
  add_stream_97e52380d9ae_ffi(this_, w_stream_number, w_stream_flags)
}

///|
pub fn add_stream_97e52380d9ae(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
  w_stream_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_stream_97e52380d9ae_raw(
    this_, w_stream_number, w_stream_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_stream_prioritization)
extern "C" fn clone_a38f9f97c04d_ffi(
  this_ : @win32_core.RawAddress,
  pp_i_stream_prioritization : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b85f344d10bf1260be5d251"

///|
pub fn clone_a38f9f97c04d_raw(
  this_ : @win32_core.RawAddress,
  pp_i_stream_prioritization : @win32_core.RawAddress,
) -> Int {
  clone_a38f9f97c04d_ffi(this_, pp_i_stream_prioritization)
}

///|
pub fn clone_a38f9f97c04d(
  this_ : @win32_core.RawAddress,
  pp_i_stream_prioritization : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_a38f9f97c04d_raw(this_, pp_i_stream_prioritization)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pw_stream_number, pw_stream_flags)
extern "C" fn get_stream_108dceb96fcf_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  pw_stream_number : @win32_core.RawAddress,
  pw_stream_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_693fa146a0f6dbfcd1fb5832"

///|
pub fn get_stream_108dceb96fcf_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  pw_stream_number : @win32_core.RawAddress,
  pw_stream_flags : @win32_core.RawAddress,
) -> Int {
  get_stream_108dceb96fcf_ffi(
    this_, dw_stream_index, pw_stream_number, pw_stream_flags,
  )
}

///|
pub fn get_stream_108dceb96fcf(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  pw_stream_number : @win32_core.RawAddress,
  pw_stream_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stream_108dceb96fcf_raw(
    this_, dw_stream_index, pw_stream_number, pw_stream_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_stream_count)
extern "C" fn get_stream_count_8322251b6fcf_ffi(
  this_ : @win32_core.RawAddress,
  pdw_stream_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64f782e63a0a5e925938ffe9"

///|
pub fn get_stream_count_8322251b6fcf_raw(
  this_ : @win32_core.RawAddress,
  pdw_stream_count : @win32_core.RawAddress,
) -> Int {
  get_stream_count_8322251b6fcf_ffi(this_, pdw_stream_count)
}

///|
pub fn get_stream_count_8322251b6fcf(
  this_ : @win32_core.RawAddress,
  pdw_stream_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stream_count_8322251b6fcf_raw(this_, pdw_stream_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_stream_6676bfed5b90_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
) -> Int = "moonbit_win32_6faa5b68ab129c2a4665651d"

///|
pub fn remove_stream_6676bfed5b90_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
) -> Int {
  remove_stream_6676bfed5b90_ffi(this_, dw_stream_index)
}

///|
pub fn remove_stream_6676bfed5b90(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_stream_6676bfed5b90_raw(this_, dw_stream_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_step_num)
extern "C" fn bitrate_to_step_number_54adb932ab12_ffi(
  this_ : @win32_core.RawAddress,
  dw_bitrate : UInt,
  pdw_step_num : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bed7f60ed11d2d61aacf255d"

///|
pub fn bitrate_to_step_number_54adb932ab12_raw(
  this_ : @win32_core.RawAddress,
  dw_bitrate : UInt,
  pdw_step_num : @win32_core.RawAddress,
) -> Int {
  bitrate_to_step_number_54adb932ab12_ffi(this_, dw_bitrate, pdw_step_num)
}

///|
pub fn bitrate_to_step_number_54adb932ab12(
  this_ : @win32_core.RawAddress,
  dw_bitrate : UInt,
  pdw_step_num : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = bitrate_to_step_number_54adb932ab12_raw(
    this_, dw_bitrate, pdw_step_num,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_bitrate, rgw_stream_numbers, rg_selections)
extern "C" fn get_bandwidth_step_d0ae89989d4b_ffi(
  this_ : @win32_core.RawAddress,
  dw_step_num : UInt,
  pdw_bitrate : @win32_core.RawAddress,
  rgw_stream_numbers : @win32_core.RawAddress,
  rg_selections : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c08204e7354b119d23348f83"

///|
pub fn get_bandwidth_step_d0ae89989d4b_raw(
  this_ : @win32_core.RawAddress,
  dw_step_num : UInt,
  pdw_bitrate : @win32_core.RawAddress,
  rgw_stream_numbers : @win32_core.RawAddress,
  rg_selections : @win32_core.RawAddress,
) -> Int {
  get_bandwidth_step_d0ae89989d4b_ffi(
    this_, dw_step_num, pdw_bitrate, rgw_stream_numbers, rg_selections,
  )
}

///|
pub fn get_bandwidth_step_d0ae89989d4b(
  this_ : @win32_core.RawAddress,
  dw_step_num : UInt,
  pdw_bitrate : @win32_core.RawAddress,
  rgw_stream_numbers : @win32_core.RawAddress,
  rg_selections : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bandwidth_step_d0ae89989d4b_raw(
    this_, dw_step_num, pdw_bitrate, rgw_stream_numbers, rg_selections,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_step_count)
extern "C" fn get_bandwidth_step_count_8d25e2edbd93_ffi(
  this_ : @win32_core.RawAddress,
  pc_step_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93973ebc5fd99c49dd02f9ac"

///|
pub fn get_bandwidth_step_count_8d25e2edbd93_raw(
  this_ : @win32_core.RawAddress,
  pc_step_count : @win32_core.RawAddress,
) -> Int {
  get_bandwidth_step_count_8d25e2edbd93_ffi(this_, pc_step_count)
}

///|
pub fn get_bandwidth_step_count_8d25e2edbd93(
  this_ : @win32_core.RawAddress,
  pc_step_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bandwidth_step_count_8d25e2edbd93_raw(this_, pc_step_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_outputs)
extern "C" fn get_output_count_6b6eb9ad4571_ffi(
  this_ : @win32_core.RawAddress,
  pc_outputs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61e4cc97b8eb6a1e05330595"

///|
pub fn get_output_count_6b6eb9ad4571_raw(
  this_ : @win32_core.RawAddress,
  pc_outputs : @win32_core.RawAddress,
) -> Int {
  get_output_count_6b6eb9ad4571_ffi(this_, pc_outputs)
}

///|
pub fn get_output_count_6b6eb9ad4571(
  this_ : @win32_core.RawAddress,
  pc_outputs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_count_6b6eb9ad4571_raw(this_, pc_outputs)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_output)
extern "C" fn get_output_from_stream_9f966aae91e7_ffi(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  pdw_output : @win32_core.RawAddress,
) -> Int = "moonbit_win32_202d262d774eccd3214382c6"

///|
pub fn get_output_from_stream_9f966aae91e7_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  pdw_output : @win32_core.RawAddress,
) -> Int {
  get_output_from_stream_9f966aae91e7_ffi(this_, w_stream_num, pdw_output)
}

///|
pub fn get_output_from_stream_9f966aae91e7(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  pdw_output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_from_stream_9f966aae91e7_raw(
    this_, w_stream_num, pdw_output,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_mutex)
extern "C" fn get_output_mutex_1721e6949ae1_ffi(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  dw_mutex_num : UInt,
  pp_mutex : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36471f08273275701c548559"

///|
pub fn get_output_mutex_1721e6949ae1_raw(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  dw_mutex_num : UInt,
  pp_mutex : @win32_core.RawAddress,
) -> Int {
  get_output_mutex_1721e6949ae1_ffi(
    this_, dw_output_num, dw_mutex_num, pp_mutex,
  )
}

///|
pub fn get_output_mutex_1721e6949ae1(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  dw_mutex_num : UInt,
  pp_mutex : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_mutex_1721e6949ae1_raw(
    this_, dw_output_num, dw_mutex_num, pp_mutex,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_mutexes)
extern "C" fn get_output_mutex_count_bb229f8c412d_ffi(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  pc_mutexes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ea59cdeb6121ff80f0ce1bb"

///|
pub fn get_output_mutex_count_bb229f8c412d_raw(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  pc_mutexes : @win32_core.RawAddress,
) -> Int {
  get_output_mutex_count_bb229f8c412d_ffi(this_, dw_output_num, pc_mutexes)
}

///|
pub fn get_output_mutex_count_bb229f8c412d(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  pc_mutexes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_mutex_count_bb229f8c412d_raw(
    this_, dw_output_num, pc_mutexes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_selection)
extern "C" fn get_output_override_18a3c3e1ca70_ffi(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  p_selection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9caa64b116cace718131607f"

///|
pub fn get_output_override_18a3c3e1ca70_raw(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  p_selection : @win32_core.RawAddress,
) -> Int {
  get_output_override_18a3c3e1ca70_ffi(this_, dw_output_num, p_selection)
}

///|
pub fn get_output_override_18a3c3e1ca70(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  p_selection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_override_18a3c3e1ca70_raw(
    this_, dw_output_num, p_selection,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_streams)
extern "C" fn get_output_stream_count_58f7b112c4a0_ffi(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  pc_streams : @win32_core.RawAddress,
) -> Int = "moonbit_win32_599fe91b57030d0125ef1106"

///|
pub fn get_output_stream_count_58f7b112c4a0_raw(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  pc_streams : @win32_core.RawAddress,
) -> Int {
  get_output_stream_count_58f7b112c4a0_ffi(this_, dw_output_num, pc_streams)
}

///|
pub fn get_output_stream_count_58f7b112c4a0(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  pc_streams : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_stream_count_58f7b112c4a0_raw(
    this_, dw_output_num, pc_streams,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgw_stream_numbers)
extern "C" fn get_output_stream_numbers_72bfb8fe9ba7_ffi(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  rgw_stream_numbers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_40c1fd1903b8112d9543fac3"

///|
pub fn get_output_stream_numbers_72bfb8fe9ba7_raw(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  rgw_stream_numbers : @win32_core.RawAddress,
) -> Int {
  get_output_stream_numbers_72bfb8fe9ba7_ffi(
    this_, dw_output_num, rgw_stream_numbers,
  )
}

///|
pub fn get_output_stream_numbers_72bfb8fe9ba7(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  rgw_stream_numbers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_stream_numbers_72bfb8fe9ba7_raw(
    this_, dw_output_num, rgw_stream_numbers,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_streams)
extern "C" fn get_stream_count_592e50dc0e84_ffi(
  this_ : @win32_core.RawAddress,
  pc_streams : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f00b4878ea8443ec63065ab"

///|
pub fn get_stream_count_592e50dc0e84_raw(
  this_ : @win32_core.RawAddress,
  pc_streams : @win32_core.RawAddress,
) -> Int {
  get_stream_count_592e50dc0e84_ffi(this_, pc_streams)
}

///|
pub fn get_stream_count_592e50dc0e84(
  this_ : @win32_core.RawAddress,
  pc_streams : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stream_count_592e50dc0e84_raw(this_, pc_streams)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_output_mutex_selection_39cf4abe1418_ffi(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  dw_mutex_num : UInt,
  w_selected_record : UInt,
) -> Int = "moonbit_win32_c8e045d9eaeabc688737c00c"

///|
pub fn set_output_mutex_selection_39cf4abe1418_raw(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  dw_mutex_num : UInt,
  w_selected_record : UInt,
) -> Int {
  set_output_mutex_selection_39cf4abe1418_ffi(
    this_, dw_output_num, dw_mutex_num, w_selected_record,
  )
}

///|
pub fn set_output_mutex_selection_39cf4abe1418(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  dw_mutex_num : UInt,
  w_selected_record : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_output_mutex_selection_39cf4abe1418_raw(
    this_, dw_output_num, dw_mutex_num, w_selected_record,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_output_override_0503c5e0ff00_ffi(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  selection : Int,
) -> Int = "moonbit_win32_176d2799f4f2211e9d1026e4"

///|
pub fn set_output_override_0503c5e0ff00_raw(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  selection : Int,
) -> Int {
  set_output_override_0503c5e0ff00_ffi(this_, dw_output_num, selection)
}

///|
pub fn set_output_override_0503c5e0ff00(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  selection : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_output_override_0503c5e0ff00_raw(
    this_, dw_output_num, selection,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_stream_selector_flags_0aa6625eb665_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_selector_flags : UInt,
) -> Int = "moonbit_win32_b4117f4caa691419c1be4502"

///|
pub fn set_stream_selector_flags_0aa6625eb665_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_selector_flags : UInt,
) -> Int {
  set_stream_selector_flags_0aa6625eb665_ffi(this_, dw_stream_selector_flags)
}

///|
pub fn set_stream_selector_flags_0aa6625eb665(
  this_ : @win32_core.RawAddress,
  dw_stream_selector_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_stream_selector_flags_0aa6625eb665_raw(
    this_, dw_stream_selector_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, ppv)
extern "C" fn activate_object_5fb2dca7f0f3_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e564eb53784d361a111b164"

///|
pub fn activate_object_5fb2dca7f0f3_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  activate_object_5fb2dca7f0f3_ffi(this_, riid, ppv)
}

///|
pub fn activate_object_5fb2dca7f0f3(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = activate_object_5fb2dca7f0f3_raw(this_, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn detach_object_4c5ebcd9bac7_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aac69e1f13e35d708925b884"

///|
pub fn detach_object_4c5ebcd9bac7_raw(this_ : @win32_core.RawAddress) -> Int {
  detach_object_4c5ebcd9bac7_ffi(this_)
}

///|
pub fn detach_object_4c5ebcd9bac7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = detach_object_4c5ebcd9bac7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn shutdown_object_fae84a29f75d_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9ea3a8c46326607cb278bf3"

///|
pub fn shutdown_object_fae84a29f75d_raw(this_ : @win32_core.RawAddress) -> Int {
  shutdown_object_fae84a29f75d_ffi(this_)
}

///|
pub fn shutdown_object_fae84a29f75d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = shutdown_object_fae84a29f75d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_flags, pdw_queue)
extern "C" fn get_parameters_2c78e91c2efe_ffi(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
  pdw_queue : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a6e90b31b5b2ce10b89aa97e"

///|
pub fn get_parameters_2c78e91c2efe_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
  pdw_queue : @win32_core.RawAddress,
) -> Int {
  get_parameters_2c78e91c2efe_ffi(this_, pdw_flags, pdw_queue)
}

///|
pub fn get_parameters_2c78e91c2efe(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
  pdw_queue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parameters_2c78e91c2efe_raw(this_, pdw_flags, pdw_queue)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_async_result)
extern "C" fn invoke_5236a1d51808_ffi(
  this_ : @win32_core.RawAddress,
  p_async_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cdc020cd58c31c3d4c9d7a8f"

///|
pub fn invoke_5236a1d51808_raw(
  this_ : @win32_core.RawAddress,
  p_async_result : @win32_core.RawAddress,
) -> Int {
  invoke_5236a1d51808_ffi(this_, p_async_result)
}

///|
pub fn invoke_5236a1d51808(
  this_ : @win32_core.RawAddress,
  p_async_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_5236a1d51808_raw(this_, p_async_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_object_pointer_e3342d4193d4_ffi(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_76c38e3e2fffe243777714ee"

///|
pub fn get_object_pointer_e3342d4193d4_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_object_pointer_e3342d4193d4_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_object_tag_7926d8ac4206_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7d702fcd9cda1ac46a8bf6cf"

///|
pub fn get_object_tag_7926d8ac4206_raw(this_ : @win32_core.RawAddress) -> UInt {
  get_object_tag_7926d8ac4206_ffi(this_)
}

///|
#borrow(this_, pp_object)
extern "C" fn get_object_fba190f1a27b_ffi(
  this_ : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b49b536d3964fdca1526a450"

///|
pub fn get_object_fba190f1a27b_raw(
  this_ : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int {
  get_object_fba190f1a27b_ffi(this_, pp_object)
}

///|
pub fn get_object_fba190f1a27b(
  this_ : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_object_fba190f1a27b_raw(this_, pp_object)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppunk_state)
extern "C" fn get_state_f9f17ac97a43_ffi(
  this_ : @win32_core.RawAddress,
  ppunk_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86f3d7baf060a9ce1a059195"

///|
pub fn get_state_f9f17ac97a43_raw(
  this_ : @win32_core.RawAddress,
  ppunk_state : @win32_core.RawAddress,
) -> Int {
  get_state_f9f17ac97a43_ffi(this_, ppunk_state)
}

///|
pub fn get_state_f9f17ac97a43(
  this_ : @win32_core.RawAddress,
  ppunk_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_state_f9f17ac97a43_raw(this_, ppunk_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_state_no_add_ref_c27c8126f739_ffi(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_116469982324422100590765"

///|
pub fn get_state_no_add_ref_c27c8126f739_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_state_no_add_ref_c27c8126f739_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_status_97932229b6a0_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a946c83f74899ba7ff90b21a"

///|
pub fn get_status_97932229b6a0_raw(this_ : @win32_core.RawAddress) -> Int {
  get_status_97932229b6a0_ffi(this_)
}

///|
pub fn get_status_97932229b6a0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_97932229b6a0_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_status_c4775e6bbefa_ffi(
  this_ : @win32_core.RawAddress,
  hr_status : Int,
) -> Int = "moonbit_win32_1ae2381042cf4b0b9473dd6f"

///|
pub fn set_status_c4775e6bbefa_raw(
  this_ : @win32_core.RawAddress,
  hr_status : Int,
) -> Int {
  set_status_c4775e6bbefa_ffi(this_, hr_status)
}

///|
pub fn set_status_c4775e6bbefa(
  this_ : @win32_core.RawAddress,
  hr_status : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_status_c4775e6bbefa_raw(this_, hr_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_theirs, pb_result)
extern "C" fn compare_95163823e991_ffi(
  this_ : @win32_core.RawAddress,
  p_theirs : @win32_core.RawAddress,
  match_type : Int,
  pb_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ddf9100c127ba085cd7622e4"

///|
pub fn compare_95163823e991_raw(
  this_ : @win32_core.RawAddress,
  p_theirs : @win32_core.RawAddress,
  match_type : Int,
  pb_result : @win32_core.RawAddress,
) -> Int {
  compare_95163823e991_ffi(this_, p_theirs, match_type, pb_result)
}

///|
pub fn compare_95163823e991(
  this_ : @win32_core.RawAddress,
  p_theirs : @win32_core.RawAddress,
  match_type : Int,
  pb_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = compare_95163823e991_raw(this_, p_theirs, match_type, pb_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_key, value, pb_result)
extern "C" fn compare_item_467e31a35535_ffi(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  pb_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_691f2db5b12048853ddde016"

///|
pub fn compare_item_467e31a35535_raw(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  pb_result : @win32_core.RawAddress,
) -> Int {
  compare_item_467e31a35535_ffi(this_, guid_key, value, pb_result)
}

///|
pub fn compare_item_467e31a35535(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  pb_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = compare_item_467e31a35535_raw(this_, guid_key, value, pb_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_dest)
extern "C" fn copy_all_items_5e9f5d624bd7_ffi(
  this_ : @win32_core.RawAddress,
  p_dest : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee3d73d67b9f99de7ed344da"

///|
pub fn copy_all_items_5e9f5d624bd7_raw(
  this_ : @win32_core.RawAddress,
  p_dest : @win32_core.RawAddress,
) -> Int {
  copy_all_items_5e9f5d624bd7_ffi(this_, p_dest)
}

///|
pub fn copy_all_items_5e9f5d624bd7(
  this_ : @win32_core.RawAddress,
  p_dest : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_all_items_5e9f5d624bd7_raw(this_, p_dest)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delete_all_items_feb8e2b9fae4_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15d950ecf1c7aef338cd4547"

///|
pub fn delete_all_items_feb8e2b9fae4_raw(this_ : @win32_core.RawAddress) -> Int {
  delete_all_items_feb8e2b9fae4_ffi(this_)
}

///|
pub fn delete_all_items_feb8e2b9fae4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_all_items_feb8e2b9fae4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_key)
extern "C" fn delete_item_f9267bd68613_ffi(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3341b7f2598449039d034f6"

///|
pub fn delete_item_f9267bd68613_raw(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
) -> Int {
  delete_item_f9267bd68613_ffi(this_, guid_key)
}

///|
pub fn delete_item_f9267bd68613(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_item_f9267bd68613_raw(this_, guid_key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_key, pp_buf, pcb_size)
extern "C" fn get_allocated_blob_0fd0ef025e8f_ffi(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  pp_buf : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b660d1fe391075d9cb212b43"

///|
pub fn get_allocated_blob_0fd0ef025e8f_raw(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  pp_buf : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Int {
  get_allocated_blob_0fd0ef025e8f_ffi(this_, guid_key, pp_buf, pcb_size)
}

///|
pub fn get_allocated_blob_0fd0ef025e8f(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  pp_buf : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_allocated_blob_0fd0ef025e8f_raw(
    this_, guid_key, pp_buf, pcb_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_key, ppwsz_value, pcch_length)
extern "C" fn get_allocated_string_62b10b75907c_ffi(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  ppwsz_value : @win32_core.RawAddress,
  pcch_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_213a369c415d951662337a34"

///|
pub fn get_allocated_string_62b10b75907c_raw(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  ppwsz_value : @win32_core.RawAddress,
  pcch_length : @win32_core.RawAddress,
) -> Int {
  get_allocated_string_62b10b75907c_ffi(
    this_, guid_key, ppwsz_value, pcch_length,
  )
}

///|
pub fn get_allocated_string_62b10b75907c(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  ppwsz_value : @win32_core.RawAddress,
  pcch_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_allocated_string_62b10b75907c_raw(
    this_, guid_key, ppwsz_value, pcch_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_key, p_buf, pcb_blob_size)
extern "C" fn get_blob_30fedf72ffa0_ffi(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  p_buf : @win32_core.RawAddress,
  cb_buf_size : UInt,
  pcb_blob_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3a6fcca7b29446d3bde2414"

///|
pub fn get_blob_30fedf72ffa0_raw(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  p_buf : @win32_core.RawAddress,
  cb_buf_size : UInt,
  pcb_blob_size : @win32_core.RawAddress,
) -> Int {
  get_blob_30fedf72ffa0_ffi(this_, guid_key, p_buf, cb_buf_size, pcb_blob_size)
}

///|
pub fn get_blob_30fedf72ffa0(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  p_buf : @win32_core.RawAddress,
  cb_buf_size : UInt,
  pcb_blob_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_blob_30fedf72ffa0_raw(
    this_, guid_key, p_buf, cb_buf_size, pcb_blob_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_key, pcb_blob_size)
extern "C" fn get_blob_size_18ac4c303a7b_ffi(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  pcb_blob_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be2a67baa3fb93cde42f9471"

///|
pub fn get_blob_size_18ac4c303a7b_raw(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  pcb_blob_size : @win32_core.RawAddress,
) -> Int {
  get_blob_size_18ac4c303a7b_ffi(this_, guid_key, pcb_blob_size)
}

///|
pub fn get_blob_size_18ac4c303a7b(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  pcb_blob_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_blob_size_18ac4c303a7b_raw(this_, guid_key, pcb_blob_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_items)
extern "C" fn get_count_ce3ec78dc874_ffi(
  this_ : @win32_core.RawAddress,
  pc_items : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e9158fecc511e13af2860b5e"

///|
pub fn get_count_ce3ec78dc874_raw(
  this_ : @win32_core.RawAddress,
  pc_items : @win32_core.RawAddress,
) -> Int {
  get_count_ce3ec78dc874_ffi(this_, pc_items)
}

///|
pub fn get_count_ce3ec78dc874(
  this_ : @win32_core.RawAddress,
  pc_items : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_ce3ec78dc874_raw(this_, pc_items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_key, pf_value)
extern "C" fn get_double_0d26bb6f988e_ffi(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  pf_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aac7b01d259538eb4d1c72b5"

///|
pub fn get_double_0d26bb6f988e_raw(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  pf_value : @win32_core.RawAddress,
) -> Int {
  get_double_0d26bb6f988e_ffi(this_, guid_key, pf_value)
}

///|
pub fn get_double_0d26bb6f988e(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  pf_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_double_0d26bb6f988e_raw(this_, guid_key, pf_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_key, pguid_value)
extern "C" fn get_guid_60710750772d_ffi(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  pguid_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eece850c472d1691cf8b3dbd"

///|
pub fn get_guid_60710750772d_raw(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  pguid_value : @win32_core.RawAddress,
) -> Int {
  get_guid_60710750772d_ffi(this_, guid_key, pguid_value)
}

///|
pub fn get_guid_60710750772d(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  pguid_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_guid_60710750772d_raw(this_, guid_key, pguid_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_key, p_value)
extern "C" fn get_item_f8cc8f1d5f68_ffi(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f916ac2b569b5eecebc8f0c"

///|
pub fn get_item_f8cc8f1d5f68_raw(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_item_f8cc8f1d5f68_ffi(this_, guid_key, p_value)
}

///|
pub fn get_item_f8cc8f1d5f68(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_f8cc8f1d5f68_raw(this_, guid_key, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_key, p_value)
extern "C" fn get_item_by_index_3d88a6a09afe_ffi(
  this_ : @win32_core.RawAddress,
  un_index : UInt,
  pguid_key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b60a54885eed66ccb516890c"

///|
pub fn get_item_by_index_3d88a6a09afe_raw(
  this_ : @win32_core.RawAddress,
  un_index : UInt,
  pguid_key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_item_by_index_3d88a6a09afe_ffi(this_, un_index, pguid_key, p_value)
}

///|
pub fn get_item_by_index_3d88a6a09afe(
  this_ : @win32_core.RawAddress,
  un_index : UInt,
  pguid_key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_by_index_3d88a6a09afe_raw(
    this_, un_index, pguid_key, p_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_key, p_type)
extern "C" fn get_item_type_b5c8ee772e3a_ffi(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_875fb9251085c676d2a8c3dc"

///|
pub fn get_item_type_b5c8ee772e3a_raw(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int {
  get_item_type_b5c8ee772e3a_ffi(this_, guid_key, p_type)
}

///|
pub fn get_item_type_b5c8ee772e3a(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_type_b5c8ee772e3a_raw(this_, guid_key, p_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_key, pwsz_value, pcch_length)
extern "C" fn get_string_dbe9dd4d9554_ffi(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  pwsz_value : @win32_core.RawAddress,
  cch_buf_size : UInt,
  pcch_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_467ad2f6c0bae54695b16070"

///|
pub fn get_string_dbe9dd4d9554_raw(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  pwsz_value : @win32_core.RawAddress,
  cch_buf_size : UInt,
  pcch_length : @win32_core.RawAddress,
) -> Int {
  get_string_dbe9dd4d9554_ffi(
    this_, guid_key, pwsz_value, cch_buf_size, pcch_length,
  )
}

///|
pub fn get_string_dbe9dd4d9554(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  pwsz_value : @win32_core.RawAddress,
  cch_buf_size : UInt,
  pcch_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_string_dbe9dd4d9554_raw(
    this_, guid_key, pwsz_value, cch_buf_size, pcch_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_key, pcch_length)
extern "C" fn get_string_length_202531e24d10_ffi(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  pcch_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4b84ab26b07fc99a744672c"

///|
pub fn get_string_length_202531e24d10_raw(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  pcch_length : @win32_core.RawAddress,
) -> Int {
  get_string_length_202531e24d10_ffi(this_, guid_key, pcch_length)
}

///|
pub fn get_string_length_202531e24d10(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  pcch_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_string_length_202531e24d10_raw(this_, guid_key, pcch_length)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_key, pun_value)
extern "C" fn get_uint32_c2f973c08c8b_ffi(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  pun_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b6bdb7906704f91ef900186"

///|
pub fn get_uint32_c2f973c08c8b_raw(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  pun_value : @win32_core.RawAddress,
) -> Int {
  get_uint32_c2f973c08c8b_ffi(this_, guid_key, pun_value)
}

///|
pub fn get_uint32_c2f973c08c8b(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  pun_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_uint32_c2f973c08c8b_raw(this_, guid_key, pun_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_key, pun_value)
extern "C" fn get_uint64_fcda7203fa6a_ffi(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  pun_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9dc463d3f867481d919a174e"

///|
pub fn get_uint64_fcda7203fa6a_raw(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  pun_value : @win32_core.RawAddress,
) -> Int {
  get_uint64_fcda7203fa6a_ffi(this_, guid_key, pun_value)
}

///|
pub fn get_uint64_fcda7203fa6a(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  pun_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_uint64_fcda7203fa6a_raw(this_, guid_key, pun_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_key, riid, ppv)
extern "C" fn get_unknown_f4bd62a2aec5_ffi(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ab1d2edf8fe9d8843922946"

///|
pub fn get_unknown_f4bd62a2aec5_raw(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_unknown_f4bd62a2aec5_ffi(this_, guid_key, riid, ppv)
}

///|
pub fn get_unknown_f4bd62a2aec5(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_unknown_f4bd62a2aec5_raw(this_, guid_key, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn lock_store_9819a8550164_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff407056368bc66e53d602fe"

///|
pub fn lock_store_9819a8550164_raw(this_ : @win32_core.RawAddress) -> Int {
  lock_store_9819a8550164_ffi(this_)
}

///|
pub fn lock_store_9819a8550164(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = lock_store_9819a8550164_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_key, p_buf)
extern "C" fn set_blob_89d8f2bb54b7_ffi(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  p_buf : @win32_core.RawAddress,
  cb_buf_size : UInt,
) -> Int = "moonbit_win32_8fd593b3494498167a6b172c"

///|
pub fn set_blob_89d8f2bb54b7_raw(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  p_buf : @win32_core.RawAddress,
  cb_buf_size : UInt,
) -> Int {
  set_blob_89d8f2bb54b7_ffi(this_, guid_key, p_buf, cb_buf_size)
}

///|
pub fn set_blob_89d8f2bb54b7(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  p_buf : @win32_core.RawAddress,
  cb_buf_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_blob_89d8f2bb54b7_raw(this_, guid_key, p_buf, cb_buf_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_key)
extern "C" fn set_double_a86491567ae5_ffi(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  f_value : Double,
) -> Int = "moonbit_win32_b148506eb373afa45fbdd17a"

///|
pub fn set_double_a86491567ae5_raw(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  f_value : Double,
) -> Int {
  set_double_a86491567ae5_ffi(this_, guid_key, f_value)
}

///|
pub fn set_double_a86491567ae5(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  f_value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_double_a86491567ae5_raw(this_, guid_key, f_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_key, guid_value)
extern "C" fn set_guid_f3c71a740f32_ffi(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  guid_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_869c47b84c6e946fcbfaceb4"

///|
pub fn set_guid_f3c71a740f32_raw(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  guid_value : @win32_core.RawAddress,
) -> Int {
  set_guid_f3c71a740f32_ffi(this_, guid_key, guid_value)
}

///|
pub fn set_guid_f3c71a740f32(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  guid_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_guid_f3c71a740f32_raw(this_, guid_key, guid_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_key, value)
extern "C" fn set_item_dea61dbe8415_ffi(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_608fee8a462d577112c2440f"

///|
pub fn set_item_dea61dbe8415_raw(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_item_dea61dbe8415_ffi(this_, guid_key, value)
}

///|
pub fn set_item_dea61dbe8415(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_item_dea61dbe8415_raw(this_, guid_key, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_key, wsz_value)
extern "C" fn set_string_b119368c139c_ffi(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  wsz_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d1c173809ee2c9591ebf481"

///|
pub fn set_string_b119368c139c_raw(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  wsz_value : @win32_core.RawAddress,
) -> Int {
  set_string_b119368c139c_ffi(this_, guid_key, wsz_value)
}

///|
pub fn set_string_b119368c139c(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  wsz_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_string_b119368c139c_raw(this_, guid_key, wsz_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_key)
extern "C" fn set_uint32_c8c216d37f2f_ffi(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  un_value : UInt,
) -> Int = "moonbit_win32_dcd91f08e019f421e2c5da33"

///|
pub fn set_uint32_c8c216d37f2f_raw(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  un_value : UInt,
) -> Int {
  set_uint32_c8c216d37f2f_ffi(this_, guid_key, un_value)
}

///|
pub fn set_uint32_c8c216d37f2f(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  un_value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_uint32_c8c216d37f2f_raw(this_, guid_key, un_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_key)
extern "C" fn set_uint64_11a23c0ca9a4_ffi(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  un_value : UInt64,
) -> Int = "moonbit_win32_0d22633853465270f2b8c70c"

///|
pub fn set_uint64_11a23c0ca9a4_raw(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  un_value : UInt64,
) -> Int {
  set_uint64_11a23c0ca9a4_ffi(this_, guid_key, un_value)
}

///|
pub fn set_uint64_11a23c0ca9a4(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  un_value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_uint64_11a23c0ca9a4_raw(this_, guid_key, un_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_key, p_unknown)
extern "C" fn set_unknown_85fc76a9b186_ffi(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  p_unknown : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4a631f7bbac79b9f5554eb2"

///|
pub fn set_unknown_85fc76a9b186_raw(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  p_unknown : @win32_core.RawAddress,
) -> Int {
  set_unknown_85fc76a9b186_ffi(this_, guid_key, p_unknown)
}

///|
pub fn set_unknown_85fc76a9b186(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  p_unknown : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_unknown_85fc76a9b186_raw(this_, guid_key, p_unknown)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unlock_store_daddea41ba54_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_790227757507766b2cf50bf7"

///|
pub fn unlock_store_daddea41ba54_raw(this_ : @win32_core.RawAddress) -> Int {
  unlock_store_daddea41ba54_ffi(this_)
}

///|
pub fn unlock_store_daddea41ba54(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unlock_store_daddea41ba54_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_audio_format_21fab258b8f7_ffi(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_8cd0f3696baa040f84d459b5"

///|
pub fn get_audio_format_21fab258b8f7_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_audio_format_21fab258b8f7_ffi(this_)
}

///|
#borrow(this_, psz_name)
extern "C" fn get_display_name_cd62c2c29ff4_ffi(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de8e9a9e56b44e7beb61a999"

///|
pub fn get_display_name_cd62c2c29ff4_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Int {
  get_display_name_cd62c2c29ff4_ffi(this_, psz_name)
}

///|
pub fn get_display_name_cd62c2c29ff4(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_display_name_cd62c2c29ff4_raw(this_, psz_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_class)
extern "C" fn get_grouping_param_1fd3484f2e91_ffi(
  this_ : @win32_core.RawAddress,
  pguid_class : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9747344b4afc285a9e276097"

///|
pub fn get_grouping_param_1fd3484f2e91_raw(
  this_ : @win32_core.RawAddress,
  pguid_class : @win32_core.RawAddress,
) -> Int {
  get_grouping_param_1fd3484f2e91_ffi(this_, pguid_class)
}

///|
pub fn get_grouping_param_1fd3484f2e91(
  this_ : @win32_core.RawAddress,
  pguid_class : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_grouping_param_1fd3484f2e91_raw(this_, pguid_class)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_path)
extern "C" fn get_icon_path_c692eda79d39_ffi(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aedb043c1b1ef70abd2eed96"

///|
pub fn get_icon_path_c692eda79d39_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int {
  get_icon_path_c692eda79d39_ffi(this_, psz_path)
}

///|
pub fn get_icon_path_c692eda79d39(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_icon_path_c692eda79d39_raw(this_, psz_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_name)
extern "C" fn set_display_name_fb596d7e15b5_ffi(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d80b787711e524bdecf7467a"

///|
pub fn set_display_name_fb596d7e15b5_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Int {
  set_display_name_fb596d7e15b5_ffi(this_, psz_name)
}

///|
pub fn set_display_name_fb596d7e15b5(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_display_name_fb596d7e15b5_raw(this_, psz_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rguid_class)
extern "C" fn set_grouping_param_2f4266f510ea_ffi(
  this_ : @win32_core.RawAddress,
  rguid_class : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3dee90842391947e23320a04"

///|
pub fn set_grouping_param_2f4266f510ea_raw(
  this_ : @win32_core.RawAddress,
  rguid_class : @win32_core.RawAddress,
) -> Int {
  set_grouping_param_2f4266f510ea_ffi(this_, rguid_class)
}

///|
pub fn set_grouping_param_2f4266f510ea(
  this_ : @win32_core.RawAddress,
  rguid_class : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_grouping_param_2f4266f510ea_raw(this_, rguid_class)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_path)
extern "C" fn set_icon_path_e7daa9fbe211_ffi(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5023be088b2c87432b40a111"

///|
pub fn set_icon_path_e7daa9fbe211_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int {
  set_icon_path_e7daa9fbe211_ffi(this_, psz_path)
}

///|
pub fn set_icon_path_e7daa9fbe211(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_icon_path_e7daa9fbe211_raw(this_, psz_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_volumes)
extern "C" fn get_all_volumes_e6a58f7bce24_ffi(
  this_ : @win32_core.RawAddress,
  dw_count : UInt,
  pf_volumes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95f674419635a86f2733aba7"

///|
pub fn get_all_volumes_e6a58f7bce24_raw(
  this_ : @win32_core.RawAddress,
  dw_count : UInt,
  pf_volumes : @win32_core.RawAddress,
) -> Int {
  get_all_volumes_e6a58f7bce24_ffi(this_, dw_count, pf_volumes)
}

///|
pub fn get_all_volumes_e6a58f7bce24(
  this_ : @win32_core.RawAddress,
  dw_count : UInt,
  pf_volumes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_all_volumes_e6a58f7bce24_raw(this_, dw_count, pf_volumes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_count)
extern "C" fn get_channel_count_e97a92f2f5db_ffi(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_965af86c21a322024e04badb"

///|
pub fn get_channel_count_e97a92f2f5db_raw(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Int {
  get_channel_count_e97a92f2f5db_ffi(this_, pdw_count)
}

///|
pub fn get_channel_count_e97a92f2f5db(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_channel_count_e97a92f2f5db_raw(this_, pdw_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_level)
extern "C" fn get_channel_volume_ad5ccf215a61_ffi(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pf_level : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70281106cda476386307b17a"

///|
pub fn get_channel_volume_ad5ccf215a61_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pf_level : @win32_core.RawAddress,
) -> Int {
  get_channel_volume_ad5ccf215a61_ffi(this_, dw_index, pf_level)
}

///|
pub fn get_channel_volume_ad5ccf215a61(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pf_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_channel_volume_ad5ccf215a61_raw(this_, dw_index, pf_level)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_volumes)
extern "C" fn set_all_volumes_a0c3bbebe466_ffi(
  this_ : @win32_core.RawAddress,
  dw_count : UInt,
  pf_volumes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c3f300337f9349afb6d52523"

///|
pub fn set_all_volumes_a0c3bbebe466_raw(
  this_ : @win32_core.RawAddress,
  dw_count : UInt,
  pf_volumes : @win32_core.RawAddress,
) -> Int {
  set_all_volumes_a0c3bbebe466_ffi(this_, dw_count, pf_volumes)
}

///|
pub fn set_all_volumes_a0c3bbebe466(
  this_ : @win32_core.RawAddress,
  dw_count : UInt,
  pf_volumes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_all_volumes_a0c3bbebe466_raw(this_, dw_count, pf_volumes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_channel_volume_ab9f67accdb8_ffi(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  f_level : Float,
) -> Int = "moonbit_win32_5e88ffad037db11f0f3eed47"

///|
pub fn set_channel_volume_ab9f67accdb8_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  f_level : Float,
) -> Int {
  set_channel_volume_ab9f67accdb8_ffi(this_, dw_index, f_level)
}

///|
pub fn set_channel_volume_ab9f67accdb8(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  f_level : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_channel_volume_ab9f67accdb8_raw(this_, dw_index, f_level)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_add_source_buffer_34daba686fe8_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_cc53b48274dbbbf269b1545e"

///|
pub fn on_add_source_buffer_34daba686fe8_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  on_add_source_buffer_34daba686fe8_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn on_remove_source_buffer_9820d6c7e039_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_342b3639bffe8db64758d47d"

///|
pub fn on_remove_source_buffer_9820d6c7e039_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  on_remove_source_buffer_9820d6c7e039_ffi(this_)
}

///|
#borrow(this_, pb, p_callback, punk_state)
extern "C" fn begin_read_7c094c9fde4f_ffi(
  this_ : @win32_core.RawAddress,
  pb : @win32_core.RawAddress,
  cb : UInt,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ab0e149de94d736ae1609dd"

///|
pub fn begin_read_7c094c9fde4f_raw(
  this_ : @win32_core.RawAddress,
  pb : @win32_core.RawAddress,
  cb : UInt,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Int {
  begin_read_7c094c9fde4f_ffi(this_, pb, cb, p_callback, punk_state)
}

///|
pub fn begin_read_7c094c9fde4f(
  this_ : @win32_core.RawAddress,
  pb : @win32_core.RawAddress,
  cb : UInt,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_read_7c094c9fde4f_raw(
    this_, pb, cb, p_callback, punk_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb, p_callback, punk_state)
extern "C" fn begin_write_2cb2bea4eb7c_ffi(
  this_ : @win32_core.RawAddress,
  pb : @win32_core.RawAddress,
  cb : UInt,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23c50a9ee949d7738505a419"

///|
pub fn begin_write_2cb2bea4eb7c_raw(
  this_ : @win32_core.RawAddress,
  pb : @win32_core.RawAddress,
  cb : UInt,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Int {
  begin_write_2cb2bea4eb7c_ffi(this_, pb, cb, p_callback, punk_state)
}

///|
pub fn begin_write_2cb2bea4eb7c(
  this_ : @win32_core.RawAddress,
  pb : @win32_core.RawAddress,
  cb : UInt,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_write_2cb2bea4eb7c_raw(
    this_, pb, cb, p_callback, punk_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_60cb6302c7a9_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6ebf54e6e8fa6cfe9d6e5b98"

///|
pub fn close_60cb6302c7a9_raw(this_ : @win32_core.RawAddress) -> Int {
  close_60cb6302c7a9_ffi(this_)
}

///|
pub fn close_60cb6302c7a9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_60cb6302c7a9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_result, pcb_read)
extern "C" fn end_read_fb7165eda800_ffi(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  pcb_read : @win32_core.RawAddress,
) -> Int = "moonbit_win32_85bee6cfd76ecf9b6af0e729"

///|
pub fn end_read_fb7165eda800_raw(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  pcb_read : @win32_core.RawAddress,
) -> Int {
  end_read_fb7165eda800_ffi(this_, p_result, pcb_read)
}

///|
pub fn end_read_fb7165eda800(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  pcb_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_read_fb7165eda800_raw(this_, p_result, pcb_read)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_result, pcb_written)
extern "C" fn end_write_8bfd585dfdfc_ffi(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  pcb_written : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af95d0424b7c6262353229b6"

///|
pub fn end_write_8bfd585dfdfc_raw(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  pcb_written : @win32_core.RawAddress,
) -> Int {
  end_write_8bfd585dfdfc_ffi(this_, p_result, pcb_written)
}

///|
pub fn end_write_8bfd585dfdfc(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  pcb_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_write_8bfd585dfdfc_raw(this_, p_result, pcb_written)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn flush_5a4ceb2e1eee_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3a189dad0c7d5993a1d8739a"

///|
pub fn flush_5a4ceb2e1eee_raw(this_ : @win32_core.RawAddress) -> Int {
  flush_5a4ceb2e1eee_ffi(this_)
}

///|
pub fn flush_5a4ceb2e1eee(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = flush_5a4ceb2e1eee_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_capabilities)
extern "C" fn get_capabilities_441f53475fd4_ffi(
  this_ : @win32_core.RawAddress,
  pdw_capabilities : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d29d9e4c26751038ddd48f4f"

///|
pub fn get_capabilities_441f53475fd4_raw(
  this_ : @win32_core.RawAddress,
  pdw_capabilities : @win32_core.RawAddress,
) -> Int {
  get_capabilities_441f53475fd4_ffi(this_, pdw_capabilities)
}

///|
pub fn get_capabilities_441f53475fd4(
  this_ : @win32_core.RawAddress,
  pdw_capabilities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_capabilities_441f53475fd4_raw(this_, pdw_capabilities)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pqw_position)
extern "C" fn get_current_position_cff4e294f2bc_ffi(
  this_ : @win32_core.RawAddress,
  pqw_position : @win32_core.RawAddress,
) -> Int = "moonbit_win32_438facd77163b00dbac82f52"

///|
pub fn get_current_position_cff4e294f2bc_raw(
  this_ : @win32_core.RawAddress,
  pqw_position : @win32_core.RawAddress,
) -> Int {
  get_current_position_cff4e294f2bc_ffi(this_, pqw_position)
}

///|
pub fn get_current_position_cff4e294f2bc(
  this_ : @win32_core.RawAddress,
  pqw_position : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_position_cff4e294f2bc_raw(this_, pqw_position)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pqw_length)
extern "C" fn get_length_d36bcc96ed0d_ffi(
  this_ : @win32_core.RawAddress,
  pqw_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0112367219de40c9044a12a1"

///|
pub fn get_length_d36bcc96ed0d_raw(
  this_ : @win32_core.RawAddress,
  pqw_length : @win32_core.RawAddress,
) -> Int {
  get_length_d36bcc96ed0d_ffi(this_, pqw_length)
}

///|
pub fn get_length_d36bcc96ed0d(
  this_ : @win32_core.RawAddress,
  pqw_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_length_d36bcc96ed0d_raw(this_, pqw_length)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_end_of_stream)
extern "C" fn is_end_of_stream_1fae90b9cecf_ffi(
  this_ : @win32_core.RawAddress,
  pf_end_of_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf3340eb0ad4d6b972d41525"

///|
pub fn is_end_of_stream_1fae90b9cecf_raw(
  this_ : @win32_core.RawAddress,
  pf_end_of_stream : @win32_core.RawAddress,
) -> Int {
  is_end_of_stream_1fae90b9cecf_ffi(this_, pf_end_of_stream)
}

///|
pub fn is_end_of_stream_1fae90b9cecf(
  this_ : @win32_core.RawAddress,
  pf_end_of_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_end_of_stream_1fae90b9cecf_raw(this_, pf_end_of_stream)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb, pcb_read)
extern "C" fn read_f9913d49d76b_ffi(
  this_ : @win32_core.RawAddress,
  pb : @win32_core.RawAddress,
  cb : UInt,
  pcb_read : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c20513b1346c611b66338b6"

///|
pub fn read_f9913d49d76b_raw(
  this_ : @win32_core.RawAddress,
  pb : @win32_core.RawAddress,
  cb : UInt,
  pcb_read : @win32_core.RawAddress,
) -> Int {
  read_f9913d49d76b_ffi(this_, pb, cb, pcb_read)
}

///|
pub fn read_f9913d49d76b(
  this_ : @win32_core.RawAddress,
  pb : @win32_core.RawAddress,
  cb : UInt,
  pcb_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_f9913d49d76b_raw(this_, pb, cb, pcb_read)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pqw_current_position)
extern "C" fn seek_2ca860995f3c_ffi(
  this_ : @win32_core.RawAddress,
  seek_origin : Int,
  ll_seek_offset : Int64,
  dw_seek_flags : UInt,
  pqw_current_position : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5699e78fa925f21dc05e3db9"

///|
pub fn seek_2ca860995f3c_raw(
  this_ : @win32_core.RawAddress,
  seek_origin : Int,
  ll_seek_offset : Int64,
  dw_seek_flags : UInt,
  pqw_current_position : @win32_core.RawAddress,
) -> Int {
  seek_2ca860995f3c_ffi(
    this_, seek_origin, ll_seek_offset, dw_seek_flags, pqw_current_position,
  )
}

///|
pub fn seek_2ca860995f3c(
  this_ : @win32_core.RawAddress,
  seek_origin : Int,
  ll_seek_offset : Int64,
  dw_seek_flags : UInt,
  pqw_current_position : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = seek_2ca860995f3c_raw(
    this_, seek_origin, ll_seek_offset, dw_seek_flags, pqw_current_position,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_current_position_dfc62739258d_ffi(
  this_ : @win32_core.RawAddress,
  qw_position : UInt64,
) -> Int = "moonbit_win32_45bbdb9942100fd9ec903442"

///|
pub fn set_current_position_dfc62739258d_raw(
  this_ : @win32_core.RawAddress,
  qw_position : UInt64,
) -> Int {
  set_current_position_dfc62739258d_ffi(this_, qw_position)
}

///|
pub fn set_current_position_dfc62739258d(
  this_ : @win32_core.RawAddress,
  qw_position : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_current_position_dfc62739258d_raw(this_, qw_position)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_length_032865d91730_ffi(
  this_ : @win32_core.RawAddress,
  qw_length : UInt64,
) -> Int = "moonbit_win32_65f9a8267e4f06e006c394f7"

///|
pub fn set_length_032865d91730_raw(
  this_ : @win32_core.RawAddress,
  qw_length : UInt64,
) -> Int {
  set_length_032865d91730_ffi(this_, qw_length)
}

///|
pub fn set_length_032865d91730(
  this_ : @win32_core.RawAddress,
  qw_length : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_length_032865d91730_raw(this_, qw_length)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb, pcb_written)
extern "C" fn write_bc3eea990b1d_ffi(
  this_ : @win32_core.RawAddress,
  pb : @win32_core.RawAddress,
  cb : UInt,
  pcb_written : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b3a28a63deec9395c2cc84d"

///|
pub fn write_bc3eea990b1d_raw(
  this_ : @win32_core.RawAddress,
  pb : @win32_core.RawAddress,
  cb : UInt,
  pcb_written : @win32_core.RawAddress,
) -> Int {
  write_bc3eea990b1d_ffi(this_, pb, cb, pcb_written)
}

///|
pub fn write_bc3eea990b1d(
  this_ : @win32_core.RawAddress,
  pb : @win32_core.RawAddress,
  cb : UInt,
  pcb_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_bc3eea990b1d_raw(this_, pb, cb, pcb_written)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enable_buffering_6c88e82fe7fc_ffi(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int = "moonbit_win32_252696a4958dc51a1de27b81"

///|
pub fn enable_buffering_6c88e82fe7fc_raw(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int {
  enable_buffering_6c88e82fe7fc_ffi(this_, f_enable)
}

///|
pub fn enable_buffering_6c88e82fe7fc(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_buffering_6c88e82fe7fc_raw(this_, f_enable)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_params)
extern "C" fn set_buffering_params_572a057823d5_ffi(
  this_ : @win32_core.RawAddress,
  p_params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b07adaa87a471c65600d3df"

///|
pub fn set_buffering_params_572a057823d5_raw(
  this_ : @win32_core.RawAddress,
  p_params : @win32_core.RawAddress,
) -> Int {
  set_buffering_params_572a057823d5_ffi(this_, p_params)
}

///|
pub fn set_buffering_params_572a057823d5(
  this_ : @win32_core.RawAddress,
  p_params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_buffering_params_572a057823d5_raw(this_, p_params)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_buffering_c0ef0c671005_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3028f1d1991bbea9a5f7e9e2"

///|
pub fn stop_buffering_c0ef0c671005_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_buffering_c0ef0c671005_ffi(this_)
}

///|
pub fn stop_buffering_c0ef0c671005(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_buffering_c0ef0c671005_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_background_transfer_be568ed2ed20_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b2478e05e001a922ec6a9f6c"

///|
pub fn stop_background_transfer_be568ed2ed20_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_background_transfer_be568ed2ed20_ffi(this_)
}

///|
pub fn stop_background_transfer_be568ed2ed20(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_background_transfer_be568ed2ed20_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_ranges, pp_ranges)
extern "C" fn get_byte_ranges_afeb34fc51f6_ffi(
  this_ : @win32_core.RawAddress,
  pc_ranges : @win32_core.RawAddress,
  pp_ranges : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04330efae7c9af5de71e81c7"

///|
pub fn get_byte_ranges_afeb34fc51f6_raw(
  this_ : @win32_core.RawAddress,
  pc_ranges : @win32_core.RawAddress,
  pp_ranges : @win32_core.RawAddress,
) -> Int {
  get_byte_ranges_afeb34fc51f6_ffi(this_, pc_ranges, pp_ranges)
}

///|
pub fn get_byte_ranges_afeb34fc51f6(
  this_ : @win32_core.RawAddress,
  pc_ranges : @win32_core.RawAddress,
  pp_ranges : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_byte_ranges_afeb34fc51f6_raw(this_, pc_ranges, pp_ranges)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_active)
extern "C" fn is_background_transfer_active_38aff6ea407d_ffi(
  this_ : @win32_core.RawAddress,
  pf_active : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bed92aaff2e21e01cfae4cfb"

///|
pub fn is_background_transfer_active_38aff6ea407d_raw(
  this_ : @win32_core.RawAddress,
  pf_active : @win32_core.RawAddress,
) -> Int {
  is_background_transfer_active_38aff6ea407d_ffi(this_, pf_active)
}

///|
pub fn is_background_transfer_active_38aff6ea407d(
  this_ : @win32_core.RawAddress,
  pf_active : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_background_transfer_active_38aff6ea407d_raw(this_, pf_active)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_cache_limit_a6b8dfa92e65_ffi(
  this_ : @win32_core.RawAddress,
  qw_bytes : UInt64,
) -> Int = "moonbit_win32_b81d0e7c6c7ac909875cbaaf"

///|
pub fn set_cache_limit_a6b8dfa92e65_raw(
  this_ : @win32_core.RawAddress,
  qw_bytes : UInt64,
) -> Int {
  set_cache_limit_a6b8dfa92e65_ffi(this_, qw_bytes)
}

///|
pub fn set_cache_limit_a6b8dfa92e65(
  this_ : @win32_core.RawAddress,
  qw_bytes : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_cache_limit_a6b8dfa92e65_raw(this_, qw_bytes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
