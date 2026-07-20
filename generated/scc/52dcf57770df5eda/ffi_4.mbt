///|
#borrow(this_, p_i_media_type, pp_i_stream)
extern "C" fn create_stream_30595cd78614_ffi(
  this_ : @win32_core.RawAddress,
  p_i_media_type : @win32_core.RawAddress,
  pp_i_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf91103762eab17bd91c6f57"

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
) -> Int = "moonbit_win32_8c81434da2317f398d9a6d07"

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
) -> Int = "moonbit_win32_d85cc8f440addb5cd3d8e661"

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
) -> Int = "moonbit_win32_6de780f58ce167f980e15527"

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
) -> Int = "moonbit_win32_c976094ccd9aba41f340e8c8"

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
) -> Int = "moonbit_win32_913f4df38dbab162b432267c"

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
) -> Int = "moonbit_win32_6d624ce22d634c386ca8cba0"

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
) -> Int = "moonbit_win32_25e624a19e53f7d682925aaa"

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
) -> Int = "moonbit_win32_bf9c8ca971a6d0f272062a27"

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
) -> Int = "moonbit_win32_6b58d4fb442b9a989bd6a3c7"

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
) -> Int = "moonbit_win32_1ae933cac9296054c12f8195"

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
) -> Int = "moonbit_win32_e7e054df4c29ab08229e1dc6"

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
extern "C" fn flush_448f232e802c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7e2602dc94e3ca8183624a25"

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
) -> Int = "moonbit_win32_809745a6ae7434378b1eb4fb"

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
) -> Int = "moonbit_win32_1ba170b7b3fae1f042b365ae"

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
) -> Int = "moonbit_win32_09fc577069cf0134aedd852c"

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
) -> Int = "moonbit_win32_14baf1af8eea304580dc2152"

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
) -> Int = "moonbit_win32_14a1a842b6be6a92a11c2ef7"

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
) -> Int = "moonbit_win32_ec4b48ba315edb389d4994b6"

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
) -> Int = "moonbit_win32_a268d33d786fd0038ef16256"

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
) -> Int = "moonbit_win32_a4ed0e86552acbf8357f1b9d"

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
) -> Int = "moonbit_win32_371b404efa79056cbc9ea230"

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
) -> Int = "moonbit_win32_4e768fcd8dd87655524fe2c5"

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
) -> Int = "moonbit_win32_46b041d11e8ed658ba51f1d6"

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
) -> Int = "moonbit_win32_85a67882174c25cf0fbb7e6f"

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
) -> Int = "moonbit_win32_b733883b794c912e71be1941"

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
) -> UInt = "moonbit_win32_6faff12250db57c5ca303fe5"

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
) -> Int = "moonbit_win32_9d3900d1a875ce52eb92f926"

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
) -> Int = "moonbit_win32_850ce4b16b479fefd5970fb1"

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
) -> Int = "moonbit_win32_3c8e7b7b040b8c0601345844"

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
) -> Int = "moonbit_win32_a12104a2556373ba32aa4d6d"

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
) -> Int = "moonbit_win32_9035d87f5a5fa8060d7b3f3b"

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
) -> Int = "moonbit_win32_bc99be3437e3297017375932"

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
) -> Int = "moonbit_win32_979e67640d41ff3f398bd919"

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
) -> Int = "moonbit_win32_376ce6d294821fca97620023"

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
) -> Int = "moonbit_win32_d2259a1794c0ef76caa665a8"

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
) -> Int = "moonbit_win32_d1cd426a5bbb538608732f9f"

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
) -> Int = "moonbit_win32_772c5db05bb2c69f0c203644"

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
) -> Int = "moonbit_win32_c056c1dbb13b790605a5bc3a"

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
) -> Int = "moonbit_win32_8752c29a4922ea037525e31a"

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
) -> Int = "moonbit_win32_45414e15d6ea4d05b47cd814"

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
) -> Int = "moonbit_win32_17ad88d515e0de6508787b26"

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
) -> Int = "moonbit_win32_45e0696665edb3721e081c17"

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
) -> Int = "moonbit_win32_7273477ce0856f34476e5a91"

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
) -> Int = "moonbit_win32_ee33e52f5b1ec84cd7f2767d"

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
) -> Int = "moonbit_win32_63fe636e4fa3aa3bbae77d94"

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
) -> Int = "moonbit_win32_628bbf2cc8f9a1f7a1a94a1c"

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
) -> Int = "moonbit_win32_ebcb77771ba9d2d636e6bf00"

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
) -> Int = "moonbit_win32_0e29d7062fdf6d9178da9475"

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
) -> Int = "moonbit_win32_7da389b6ce6f80147b3f4b43"

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
) -> Int = "moonbit_win32_de5e8ef1c7682c79ca1f4296"

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
) -> Int = "moonbit_win32_ec5941100ed450f443c08da2"

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
) -> Int = "moonbit_win32_295c1b7dcc7c07ef6be43a76"

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
) -> Int = "moonbit_win32_023c924bd7ebbcb0bd12b96f"

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
) -> Int = "moonbit_win32_8fe591d7e067931d9e58c12a"

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
) -> @win32_core.RawAddress = "moonbit_win32_eb9ec7f09d6de6d22eca19ab"

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
) -> UInt = "moonbit_win32_fefe21ea78d0bce481a0ceb9"

///|
pub fn get_object_tag_7926d8ac4206_raw(this_ : @win32_core.RawAddress) -> UInt {
  get_object_tag_7926d8ac4206_ffi(this_)
}

///|
#borrow(this_, pp_object)
extern "C" fn get_object_fba190f1a27b_ffi(
  this_ : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_212a54325e90aa79cd60db91"

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
) -> Int = "moonbit_win32_e70adc53ac8321ca76688e58"

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
) -> @win32_core.RawAddress = "moonbit_win32_15e45ebf05a952c1ddfe4a12"

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
) -> Int = "moonbit_win32_8a31ea65aa92ae6f80315f7b"

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
) -> Int = "moonbit_win32_d4eebbf50bfa2f1282e307ec"

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
) -> Int = "moonbit_win32_77d8623258ca2364b0096be1"

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
) -> Int = "moonbit_win32_260eaa37d423d62648f105a5"

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
) -> Int = "moonbit_win32_850be8f2d73512b49dd6138a"

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
) -> Int = "moonbit_win32_bb4b59f05ccc4608d6f762d2"

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
) -> Int = "moonbit_win32_38eac777590ee206f253cbfa"

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
) -> Int = "moonbit_win32_21b08a944c99349fa71466a4"

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
) -> Int = "moonbit_win32_b51776b131382ff8e98520eb"

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
) -> Int = "moonbit_win32_8690fa721c49a86a00a65816"

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
) -> Int = "moonbit_win32_67a19591980c63436fa176de"

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
) -> Int = "moonbit_win32_fbd73e4d2c4d5e0a1bc858c9"

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
) -> Int = "moonbit_win32_b1113bdbc47b0387c6233e4f"

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
) -> Int = "moonbit_win32_1cef737a3aa1a5a3ae14ac71"

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
) -> Int = "moonbit_win32_325d4af5cfda194ddf35e5dd"

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
) -> Int = "moonbit_win32_56757f2cad20e92597740d8c"

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
) -> Int = "moonbit_win32_72144ec739e57fe1bb036ba5"

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
) -> Int = "moonbit_win32_78ef1484ff4678500046379d"

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
) -> Int = "moonbit_win32_5ae8dde4f67e21866f7758ee"

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
) -> Int = "moonbit_win32_1acc5d70f3644e4e08cd9fb7"

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
) -> Int = "moonbit_win32_c8fbdde55df4ffe0f4355998"

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
) -> Int = "moonbit_win32_0eaf1d584bf2a01625f8e4e0"

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
) -> Int = "moonbit_win32_ad5a8307bc70aeb76cc9ec57"

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
) -> Int = "moonbit_win32_58a8527c9f4729044a292d44"

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
) -> Int = "moonbit_win32_462f26846d687e67372e3841"

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
) -> Int = "moonbit_win32_e8a6e568e1a55468c4c1e433"

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
) -> Int = "moonbit_win32_7616bc88c2e0340a36ff6343"

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
) -> Int = "moonbit_win32_dea9e94c6d27e16545bba403"

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
) -> Int = "moonbit_win32_6c4237c56e5abc66f28ae26e"

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
) -> Int = "moonbit_win32_6135f5f07a948f617ac00609"

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
) -> Int = "moonbit_win32_45aac3fcb744efa54e29e96c"

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
) -> Int = "moonbit_win32_9bd57ae9b8545f11e8a96afd"

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
) -> @win32_core.RawAddress = "moonbit_win32_9983906ffd8d3560e1aa41fc"

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
) -> Int = "moonbit_win32_d8d2120778dde2a6ee11912b"

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
) -> Int = "moonbit_win32_1d5705e4c89bb2072f283267"

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
) -> Int = "moonbit_win32_f7c4201573d364d3fbede57c"

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
) -> Int = "moonbit_win32_563159375746eb91d24e7a3a"

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
) -> Int = "moonbit_win32_692acc5474cb489f683e7132"

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
) -> Int = "moonbit_win32_49b417b0f78e265cb78e97f3"

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
) -> Int = "moonbit_win32_8297be164832f4435a1577cf"

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
) -> Int = "moonbit_win32_8fee749e5214657ec8682f97"

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
) -> Int = "moonbit_win32_732c66f5dc176ae07b37dc20"

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
) -> Int = "moonbit_win32_6b0a78da8139e583e29dad4f"

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
) -> Int = "moonbit_win32_f4790a90d83db9fefc4e07d6"

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
) -> Unit = "moonbit_win32_71de4280a8d3c2debaa1d506"

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
) -> Unit = "moonbit_win32_9d9516012f3b92f5c244030a"

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
) -> Int = "moonbit_win32_c49c9c32e7b573f73799aee6"

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
) -> Int = "moonbit_win32_9d797ff796df298b5aa1961c"

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
extern "C" fn close_60cb6302c7a9_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f1fcd1812610889c196fa770"

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
) -> Int = "moonbit_win32_be0904faa0e509cab3fb546e"

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
) -> Int = "moonbit_win32_c662903f2205e8061ed2d068"

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
extern "C" fn flush_5a4ceb2e1eee_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_51efe5362b1ca57fbff7124e"

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
) -> Int = "moonbit_win32_03ec1022d9b2391a70c648fd"

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
) -> Int = "moonbit_win32_40b81ce1b856222af4b0c56c"

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
) -> Int = "moonbit_win32_866f9939908ced5a000780d4"

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
) -> Int = "moonbit_win32_16e421a622f71e2c8ddd8f9d"

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
) -> Int = "moonbit_win32_8f53a0a861acbf27b5a81c59"

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
) -> Int = "moonbit_win32_cdb956d96267fb4e31182d72"

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
) -> Int = "moonbit_win32_eed1ea822e35009a319f035e"

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
) -> Int = "moonbit_win32_fa839ef350419b9b13e37c9d"

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
) -> Int = "moonbit_win32_356073ee11a85ab0e283cd3a"

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
) -> Int = "moonbit_win32_84dc3934c795dba7ccb9fb8c"

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
) -> Int = "moonbit_win32_9b59d93b1fabaa36e3a9165e"

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
) -> Int = "moonbit_win32_668ae37a53116d8bc8b2e419"

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
) -> Int = "moonbit_win32_3a06551c503dc548a7e24ae3"

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
) -> Int = "moonbit_win32_555de53c3c49f3d234d32ca0"

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
) -> Int = "moonbit_win32_c939169386df604a40119bae"

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
) -> Int = "moonbit_win32_0b767ab85d68397f549cb5d7"

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
