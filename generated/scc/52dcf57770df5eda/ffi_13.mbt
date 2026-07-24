///|
#borrow(this_, pdw_flags)
extern "C" fn get_output_status_bc45e6539de4_ffi(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_05826d15dedeeb65cd9ac111"

///|
pub fn get_output_status_bc45e6539de4_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  get_output_status_bc45e6539de4_ffi(this_, pdw_flags)
}

///|
pub fn get_output_status_bc45e6539de4(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_status_bc45e6539de4_raw(this_, pdw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_attributes)
extern "C" fn get_output_stream_attributes_a2f123cf99a1_ffi(
  this_ : @win32_core.RawAddress,
  dw_output_stream_id : UInt,
  p_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f8d6b9030fe810a6c4fab49"

///|
pub fn get_output_stream_attributes_a2f123cf99a1_raw(
  this_ : @win32_core.RawAddress,
  dw_output_stream_id : UInt,
  p_attributes : @win32_core.RawAddress,
) -> Int {
  get_output_stream_attributes_a2f123cf99a1_ffi(
    this_, dw_output_stream_id, p_attributes,
  )
}

///|
pub fn get_output_stream_attributes_a2f123cf99a1(
  this_ : @win32_core.RawAddress,
  dw_output_stream_id : UInt,
  p_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_stream_attributes_a2f123cf99a1_raw(
    this_, dw_output_stream_id, p_attributes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_stream_info)
extern "C" fn get_output_stream_info_8469e4a08185_ffi(
  this_ : @win32_core.RawAddress,
  dw_output_stream_id : UInt,
  p_stream_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ba3786e1f5f94d3522446d8"

///|
pub fn get_output_stream_info_8469e4a08185_raw(
  this_ : @win32_core.RawAddress,
  dw_output_stream_id : UInt,
  p_stream_info : @win32_core.RawAddress,
) -> Int {
  get_output_stream_info_8469e4a08185_ffi(
    this_, dw_output_stream_id, p_stream_info,
  )
}

///|
pub fn get_output_stream_info_8469e4a08185(
  this_ : @win32_core.RawAddress,
  dw_output_stream_id : UInt,
  p_stream_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_stream_info_8469e4a08185_raw(
    this_, dw_output_stream_id, p_stream_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_input_streams, pc_output_streams)
extern "C" fn get_stream_count_7ca57314b0ff_ffi(
  this_ : @win32_core.RawAddress,
  pc_input_streams : @win32_core.RawAddress,
  pc_output_streams : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d93aa64e873b03835879ad78"

///|
pub fn get_stream_count_7ca57314b0ff_raw(
  this_ : @win32_core.RawAddress,
  pc_input_streams : @win32_core.RawAddress,
  pc_output_streams : @win32_core.RawAddress,
) -> Int {
  get_stream_count_7ca57314b0ff_ffi(this_, pc_input_streams, pc_output_streams)
}

///|
pub fn get_stream_count_7ca57314b0ff(
  this_ : @win32_core.RawAddress,
  pc_input_streams : @win32_core.RawAddress,
  pc_output_streams : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stream_count_7ca57314b0ff_raw(
    this_, pc_input_streams, pc_output_streams,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_input_i_ds, pdw_output_i_ds)
extern "C" fn get_stream_i_ds_4e9e34974737_ffi(
  this_ : @win32_core.RawAddress,
  dw_input_id_array_size : UInt,
  pdw_input_i_ds : @win32_core.RawAddress,
  dw_output_id_array_size : UInt,
  pdw_output_i_ds : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb37cd882de1f3d41a7532d4"

///|
pub fn get_stream_i_ds_4e9e34974737_raw(
  this_ : @win32_core.RawAddress,
  dw_input_id_array_size : UInt,
  pdw_input_i_ds : @win32_core.RawAddress,
  dw_output_id_array_size : UInt,
  pdw_output_i_ds : @win32_core.RawAddress,
) -> Int {
  get_stream_i_ds_4e9e34974737_ffi(
    this_, dw_input_id_array_size, pdw_input_i_ds, dw_output_id_array_size, pdw_output_i_ds,
  )
}

///|
pub fn get_stream_i_ds_4e9e34974737(
  this_ : @win32_core.RawAddress,
  dw_input_id_array_size : UInt,
  pdw_input_i_ds : @win32_core.RawAddress,
  dw_output_id_array_size : UInt,
  pdw_output_i_ds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stream_i_ds_4e9e34974737_raw(
    this_, dw_input_id_array_size, pdw_input_i_ds, dw_output_id_array_size, pdw_output_i_ds,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_input_minimum, pdw_input_maximum, pdw_output_minimum, pdw_output_maximum)
extern "C" fn get_stream_limits_b214f4c33904_ffi(
  this_ : @win32_core.RawAddress,
  pdw_input_minimum : @win32_core.RawAddress,
  pdw_input_maximum : @win32_core.RawAddress,
  pdw_output_minimum : @win32_core.RawAddress,
  pdw_output_maximum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dfbf94f59d425f2d6784491a"

///|
pub fn get_stream_limits_b214f4c33904_raw(
  this_ : @win32_core.RawAddress,
  pdw_input_minimum : @win32_core.RawAddress,
  pdw_input_maximum : @win32_core.RawAddress,
  pdw_output_minimum : @win32_core.RawAddress,
  pdw_output_maximum : @win32_core.RawAddress,
) -> Int {
  get_stream_limits_b214f4c33904_ffi(
    this_, pdw_input_minimum, pdw_input_maximum, pdw_output_minimum, pdw_output_maximum,
  )
}

///|
pub fn get_stream_limits_b214f4c33904(
  this_ : @win32_core.RawAddress,
  pdw_input_minimum : @win32_core.RawAddress,
  pdw_input_maximum : @win32_core.RawAddress,
  pdw_output_minimum : @win32_core.RawAddress,
  pdw_output_maximum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stream_limits_b214f4c33904_raw(
    this_, pdw_input_minimum, pdw_input_maximum, pdw_output_minimum, pdw_output_maximum,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_event)
extern "C" fn process_event_31a5a2c4d393_ffi(
  this_ : @win32_core.RawAddress,
  dw_input_stream_id : UInt,
  p_event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_21fa7947f67a5d68e63a7bdc"

///|
pub fn process_event_31a5a2c4d393_raw(
  this_ : @win32_core.RawAddress,
  dw_input_stream_id : UInt,
  p_event : @win32_core.RawAddress,
) -> Int {
  process_event_31a5a2c4d393_ffi(this_, dw_input_stream_id, p_event)
}

///|
pub fn process_event_31a5a2c4d393(
  this_ : @win32_core.RawAddress,
  dw_input_stream_id : UInt,
  p_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_event_31a5a2c4d393_raw(
    this_, dw_input_stream_id, p_event,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_sample)
extern "C" fn process_input_e7aa8bdadc32_ffi(
  this_ : @win32_core.RawAddress,
  dw_input_stream_id : UInt,
  p_sample : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_b855c713cc5199dc602c6416"

///|
pub fn process_input_e7aa8bdadc32_raw(
  this_ : @win32_core.RawAddress,
  dw_input_stream_id : UInt,
  p_sample : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  process_input_e7aa8bdadc32_ffi(this_, dw_input_stream_id, p_sample, dw_flags)
}

///|
pub fn process_input_e7aa8bdadc32(
  this_ : @win32_core.RawAddress,
  dw_input_stream_id : UInt,
  p_sample : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_input_e7aa8bdadc32_raw(
    this_, dw_input_stream_id, p_sample, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn process_message_60bd1cb7ad94_ffi(
  this_ : @win32_core.RawAddress,
  e_message : Int,
  ul_param : UInt64,
) -> Int = "moonbit_win32_9b66e0efeefa671389771b4a"

///|
pub fn process_message_60bd1cb7ad94_raw(
  this_ : @win32_core.RawAddress,
  e_message : Int,
  ul_param : UInt64,
) -> Int {
  process_message_60bd1cb7ad94_ffi(this_, e_message, ul_param)
}

///|
pub fn process_message_60bd1cb7ad94(
  this_ : @win32_core.RawAddress,
  e_message : Int,
  ul_param : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_message_60bd1cb7ad94_raw(this_, e_message, ul_param)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_output_samples, pdw_status)
extern "C" fn process_output_f71f9b79927a_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  c_output_buffer_count : UInt,
  p_output_samples : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_896fd189f190dfee2413df6c"

///|
pub fn process_output_f71f9b79927a_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  c_output_buffer_count : UInt,
  p_output_samples : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Int {
  process_output_f71f9b79927a_ffi(
    this_, dw_flags, c_output_buffer_count, p_output_samples, pdw_status,
  )
}

///|
pub fn process_output_f71f9b79927a(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  c_output_buffer_count : UInt,
  p_output_samples : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_output_f71f9b79927a_raw(
    this_, dw_flags, c_output_buffer_count, p_output_samples, pdw_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_type)
extern "C" fn set_input_type_d91e8a54f8f0_ffi(
  this_ : @win32_core.RawAddress,
  dw_input_stream_id : UInt,
  p_type : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_3ab2ca1b9593e8f4d4712e23"

///|
pub fn set_input_type_d91e8a54f8f0_raw(
  this_ : @win32_core.RawAddress,
  dw_input_stream_id : UInt,
  p_type : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  set_input_type_d91e8a54f8f0_ffi(this_, dw_input_stream_id, p_type, dw_flags)
}

///|
pub fn set_input_type_d91e8a54f8f0(
  this_ : @win32_core.RawAddress,
  dw_input_stream_id : UInt,
  p_type : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_input_type_d91e8a54f8f0_raw(
    this_, dw_input_stream_id, p_type, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_output_bounds_87151fb62fe1_ffi(
  this_ : @win32_core.RawAddress,
  hns_lower_bound : Int64,
  hns_upper_bound : Int64,
) -> Int = "moonbit_win32_17175e5169861dd52430fd40"

///|
pub fn set_output_bounds_87151fb62fe1_raw(
  this_ : @win32_core.RawAddress,
  hns_lower_bound : Int64,
  hns_upper_bound : Int64,
) -> Int {
  set_output_bounds_87151fb62fe1_ffi(this_, hns_lower_bound, hns_upper_bound)
}

///|
pub fn set_output_bounds_87151fb62fe1(
  this_ : @win32_core.RawAddress,
  hns_lower_bound : Int64,
  hns_upper_bound : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_output_bounds_87151fb62fe1_raw(
    this_, hns_lower_bound, hns_upper_bound,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_type)
extern "C" fn set_output_type_5126288c645b_ffi(
  this_ : @win32_core.RawAddress,
  dw_output_stream_id : UInt,
  p_type : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_afb63ba80d92f34340b6c16a"

///|
pub fn set_output_type_5126288c645b_raw(
  this_ : @win32_core.RawAddress,
  dw_output_stream_id : UInt,
  p_type : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  set_output_type_5126288c645b_ffi(this_, dw_output_stream_id, p_type, dw_flags)
}

///|
pub fn set_output_type_5126288c645b(
  this_ : @win32_core.RawAddress,
  dw_output_stream_id : UInt,
  p_type : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_output_type_5126288c645b_raw(
    this_, dw_output_stream_id, p_type, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, ppunk_object)
extern "C" fn get_input_trust_authority_9e9a7b485c7a_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  riid : @win32_core.RawAddress,
  ppunk_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_507a7dca6c96a8fd452c7267"

///|
pub fn get_input_trust_authority_9e9a7b485c7a_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  riid : @win32_core.RawAddress,
  ppunk_object : @win32_core.RawAddress,
) -> Int {
  get_input_trust_authority_9e9a7b485c7a_ffi(
    this_, dw_stream_id, riid, ppunk_object,
  )
}

///|
pub fn get_input_trust_authority_9e9a7b485c7a(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  riid : @win32_core.RawAddress,
  ppunk_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_input_trust_authority_9e9a7b485c7a_raw(
    this_, dw_stream_id, riid, ppunk_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppauthority)
extern "C" fn get_output_trust_authority_by_index_f153de679151_ffi(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  ppauthority : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c3f51422b2a79ea60810b039"

///|
pub fn get_output_trust_authority_by_index_f153de679151_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  ppauthority : @win32_core.RawAddress,
) -> Int {
  get_output_trust_authority_by_index_f153de679151_ffi(
    this_, dw_index, ppauthority,
  )
}

///|
pub fn get_output_trust_authority_by_index_f153de679151(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  ppauthority : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_trust_authority_by_index_f153de679151_raw(
    this_, dw_index, ppauthority,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_output_trust_authorities)
extern "C" fn get_output_trust_authority_count_af17798531f8_ffi(
  this_ : @win32_core.RawAddress,
  pc_output_trust_authorities : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4d54ba510f3c4b5d0fcfc1e"

///|
pub fn get_output_trust_authority_count_af17798531f8_raw(
  this_ : @win32_core.RawAddress,
  pc_output_trust_authorities : @win32_core.RawAddress,
) -> Int {
  get_output_trust_authority_count_af17798531f8_ffi(
    this_, pc_output_trust_authorities,
  )
}

///|
pub fn get_output_trust_authority_count_af17798531f8(
  this_ : @win32_core.RawAddress,
  pc_output_trust_authorities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_trust_authority_count_af17798531f8_raw(
    this_, pc_output_trust_authorities,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_is_final)
extern "C" fn is_final_1976bcc270aa_ffi(
  this_ : @win32_core.RawAddress,
  pf_is_final : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db4ba1368c30fc96d5def3cf"

///|
pub fn is_final_1976bcc270aa_raw(
  this_ : @win32_core.RawAddress,
  pf_is_final : @win32_core.RawAddress,
) -> Int {
  is_final_1976bcc270aa_ffi(this_, pf_is_final)
}

///|
pub fn is_final_1976bcc270aa(
  this_ : @win32_core.RawAddress,
  pf_is_final : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_final_1976bcc270aa_raw(this_, pf_is_final)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_attributes, p_media_type)
extern "C" fn initialize_capture_sample_allocator_89d9cc58b911_ffi(
  this_ : @win32_core.RawAddress,
  cb_sample_size : UInt,
  cb_capture_metadata_size : UInt,
  cb_alignment : UInt,
  c_minimum_samples : UInt,
  p_attributes : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d809852e541fde207842845"

///|
pub fn initialize_capture_sample_allocator_89d9cc58b911_raw(
  this_ : @win32_core.RawAddress,
  cb_sample_size : UInt,
  cb_capture_metadata_size : UInt,
  cb_alignment : UInt,
  c_minimum_samples : UInt,
  p_attributes : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
) -> Int {
  initialize_capture_sample_allocator_89d9cc58b911_ffi(
    this_, cb_sample_size, cb_capture_metadata_size, cb_alignment, c_minimum_samples,
    p_attributes, p_media_type,
  )
}

///|
pub fn initialize_capture_sample_allocator_89d9cc58b911(
  this_ : @win32_core.RawAddress,
  cb_sample_size : UInt,
  cb_capture_metadata_size : UInt,
  cb_alignment : UInt,
  c_minimum_samples : UInt,
  p_attributes : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_capture_sample_allocator_89d9cc58b911_raw(
    this_, cb_sample_size, cb_capture_metadata_size, cb_alignment, c_minimum_samples,
    p_attributes, p_media_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_device_id)
extern "C" fn get_device_id_4af82ac3e265_ffi(
  this_ : @win32_core.RawAddress,
  p_device_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cdefac05f7f23c2e0778cca1"

///|
pub fn get_device_id_4af82ac3e265_raw(
  this_ : @win32_core.RawAddress,
  p_device_id : @win32_core.RawAddress,
) -> Int {
  get_device_id_4af82ac3e265_ffi(this_, p_device_id)
}

///|
pub fn get_device_id_4af82ac3e265(
  this_ : @win32_core.RawAddress,
  p_device_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_id_4af82ac3e265_raw(this_, p_device_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_aspect_ratio_mode)
extern "C" fn get_aspect_ratio_mode_fff270a9ea75_ffi(
  this_ : @win32_core.RawAddress,
  pdw_aspect_ratio_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4e56e659cd12f88839fd0f9"

///|
pub fn get_aspect_ratio_mode_fff270a9ea75_raw(
  this_ : @win32_core.RawAddress,
  pdw_aspect_ratio_mode : @win32_core.RawAddress,
) -> Int {
  get_aspect_ratio_mode_fff270a9ea75_ffi(this_, pdw_aspect_ratio_mode)
}

///|
pub fn get_aspect_ratio_mode_fff270a9ea75(
  this_ : @win32_core.RawAddress,
  pdw_aspect_ratio_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_aspect_ratio_mode_fff270a9ea75_raw(
    this_, pdw_aspect_ratio_mode,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_clr)
extern "C" fn get_border_color_4a1f8f269319_ffi(
  this_ : @win32_core.RawAddress,
  p_clr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94815ff164b3c55a16fe4df9"

///|
pub fn get_border_color_4a1f8f269319_raw(
  this_ : @win32_core.RawAddress,
  p_clr : @win32_core.RawAddress,
) -> Int {
  get_border_color_4a1f8f269319_ffi(this_, p_clr)
}

///|
pub fn get_border_color_4a1f8f269319(
  this_ : @win32_core.RawAddress,
  p_clr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_border_color_4a1f8f269319_raw(this_, p_clr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_bih, p_dib, pcb_dib, p_time_stamp)
extern "C" fn get_current_image_e263dcbf3d66_ffi(
  this_ : @win32_core.RawAddress,
  p_bih : @win32_core.RawAddress,
  p_dib : @win32_core.RawAddress,
  pcb_dib : @win32_core.RawAddress,
  p_time_stamp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64230bb0a58d32e5c308a367"

///|
pub fn get_current_image_e263dcbf3d66_raw(
  this_ : @win32_core.RawAddress,
  p_bih : @win32_core.RawAddress,
  p_dib : @win32_core.RawAddress,
  pcb_dib : @win32_core.RawAddress,
  p_time_stamp : @win32_core.RawAddress,
) -> Int {
  get_current_image_e263dcbf3d66_ffi(this_, p_bih, p_dib, pcb_dib, p_time_stamp)
}

///|
pub fn get_current_image_e263dcbf3d66(
  this_ : @win32_core.RawAddress,
  p_bih : @win32_core.RawAddress,
  p_dib : @win32_core.RawAddress,
  pcb_dib : @win32_core.RawAddress,
  p_time_stamp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_image_e263dcbf3d66_raw(
    this_, p_bih, p_dib, pcb_dib, p_time_stamp,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_fullscreen)
extern "C" fn get_fullscreen_a623f06bbe35_ffi(
  this_ : @win32_core.RawAddress,
  pf_fullscreen : @win32_core.RawAddress,
) -> Int = "moonbit_win32_154f8f97e97e037877644d91"

///|
pub fn get_fullscreen_a623f06bbe35_raw(
  this_ : @win32_core.RawAddress,
  pf_fullscreen : @win32_core.RawAddress,
) -> Int {
  get_fullscreen_a623f06bbe35_ffi(this_, pf_fullscreen)
}

///|
pub fn get_fullscreen_a623f06bbe35(
  this_ : @win32_core.RawAddress,
  pf_fullscreen : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_fullscreen_a623f06bbe35_raw(this_, pf_fullscreen)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_min, psz_max)
extern "C" fn get_ideal_video_size_19c89a47f6ed_ffi(
  this_ : @win32_core.RawAddress,
  psz_min : @win32_core.RawAddress,
  psz_max : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c39c9638fd9499467492cec9"

///|
pub fn get_ideal_video_size_19c89a47f6ed_raw(
  this_ : @win32_core.RawAddress,
  psz_min : @win32_core.RawAddress,
  psz_max : @win32_core.RawAddress,
) -> Int {
  get_ideal_video_size_19c89a47f6ed_ffi(this_, psz_min, psz_max)
}

///|
pub fn get_ideal_video_size_19c89a47f6ed(
  this_ : @win32_core.RawAddress,
  psz_min : @win32_core.RawAddress,
  psz_max : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ideal_video_size_19c89a47f6ed_raw(this_, psz_min, psz_max)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_video, psz_ar_video)
extern "C" fn get_native_video_size_0387ce262065_ffi(
  this_ : @win32_core.RawAddress,
  psz_video : @win32_core.RawAddress,
  psz_ar_video : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a1299e4cdeb40e9f4c87262"

///|
pub fn get_native_video_size_0387ce262065_raw(
  this_ : @win32_core.RawAddress,
  psz_video : @win32_core.RawAddress,
  psz_ar_video : @win32_core.RawAddress,
) -> Int {
  get_native_video_size_0387ce262065_ffi(this_, psz_video, psz_ar_video)
}

///|
pub fn get_native_video_size_0387ce262065(
  this_ : @win32_core.RawAddress,
  psz_video : @win32_core.RawAddress,
  psz_ar_video : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_native_video_size_0387ce262065_raw(
    this_, psz_video, psz_ar_video,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_render_flags)
extern "C" fn get_rendering_prefs_5c287bbb1a68_ffi(
  this_ : @win32_core.RawAddress,
  pdw_render_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c5b997abf50f7348beaeb2d"

///|
pub fn get_rendering_prefs_5c287bbb1a68_raw(
  this_ : @win32_core.RawAddress,
  pdw_render_flags : @win32_core.RawAddress,
) -> Int {
  get_rendering_prefs_5c287bbb1a68_ffi(this_, pdw_render_flags)
}

///|
pub fn get_rendering_prefs_5c287bbb1a68(
  this_ : @win32_core.RawAddress,
  pdw_render_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rendering_prefs_5c287bbb1a68_raw(this_, pdw_render_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pnrc_source, prc_dest)
extern "C" fn get_video_position_2214ca0e4ea7_ffi(
  this_ : @win32_core.RawAddress,
  pnrc_source : @win32_core.RawAddress,
  prc_dest : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fafd65b986766eb8280f933a"

///|
pub fn get_video_position_2214ca0e4ea7_raw(
  this_ : @win32_core.RawAddress,
  pnrc_source : @win32_core.RawAddress,
  prc_dest : @win32_core.RawAddress,
) -> Int {
  get_video_position_2214ca0e4ea7_ffi(this_, pnrc_source, prc_dest)
}

///|
pub fn get_video_position_2214ca0e4ea7(
  this_ : @win32_core.RawAddress,
  pnrc_source : @win32_core.RawAddress,
  prc_dest : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_video_position_2214ca0e4ea7_raw(
    this_, pnrc_source, prc_dest,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, phwnd_video)
extern "C" fn get_video_window_3b13b6696b0c_ffi(
  this_ : @win32_core.RawAddress,
  phwnd_video : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c21ece66fe3cc8dfc6703308"

///|
pub fn get_video_window_3b13b6696b0c_raw(
  this_ : @win32_core.RawAddress,
  phwnd_video : @win32_core.RawAddress,
) -> Int {
  get_video_window_3b13b6696b0c_ffi(this_, phwnd_video)
}

///|
pub fn get_video_window_3b13b6696b0c(
  this_ : @win32_core.RawAddress,
  phwnd_video : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_video_window_3b13b6696b0c_raw(this_, phwnd_video)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn repaint_video_9c5eb5c194d1_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b82339e41d3ab9fb43b551a"

///|
pub fn repaint_video_9c5eb5c194d1_raw(this_ : @win32_core.RawAddress) -> Int {
  repaint_video_9c5eb5c194d1_ffi(this_)
}

///|
pub fn repaint_video_9c5eb5c194d1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = repaint_video_9c5eb5c194d1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_aspect_ratio_mode_5e991d652211_ffi(
  this_ : @win32_core.RawAddress,
  dw_aspect_ratio_mode : UInt,
) -> Int = "moonbit_win32_27f3e50ae1ba7bfaf6bb4f14"

///|
pub fn set_aspect_ratio_mode_5e991d652211_raw(
  this_ : @win32_core.RawAddress,
  dw_aspect_ratio_mode : UInt,
) -> Int {
  set_aspect_ratio_mode_5e991d652211_ffi(this_, dw_aspect_ratio_mode)
}

///|
pub fn set_aspect_ratio_mode_5e991d652211(
  this_ : @win32_core.RawAddress,
  dw_aspect_ratio_mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_aspect_ratio_mode_5e991d652211_raw(
    this_, dw_aspect_ratio_mode,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_border_color_39c7c4ab7d82_ffi(
  this_ : @win32_core.RawAddress,
  clr : UInt,
) -> Int = "moonbit_win32_e4ad6518e40a12ad719ca944"

///|
pub fn set_border_color_39c7c4ab7d82_raw(
  this_ : @win32_core.RawAddress,
  clr : UInt,
) -> Int {
  set_border_color_39c7c4ab7d82_ffi(this_, clr)
}

///|
pub fn set_border_color_39c7c4ab7d82(
  this_ : @win32_core.RawAddress,
  clr : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_border_color_39c7c4ab7d82_raw(this_, clr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_fullscreen_00c7321a4ee4_ffi(
  this_ : @win32_core.RawAddress,
  f_fullscreen : Int,
) -> Int = "moonbit_win32_31aa75aa05604e96935d6def"

///|
pub fn set_fullscreen_00c7321a4ee4_raw(
  this_ : @win32_core.RawAddress,
  f_fullscreen : Int,
) -> Int {
  set_fullscreen_00c7321a4ee4_ffi(this_, f_fullscreen)
}

///|
pub fn set_fullscreen_00c7321a4ee4(
  this_ : @win32_core.RawAddress,
  f_fullscreen : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_fullscreen_00c7321a4ee4_raw(this_, f_fullscreen)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_rendering_prefs_84c4819c0ecb_ffi(
  this_ : @win32_core.RawAddress,
  dw_render_flags : UInt,
) -> Int = "moonbit_win32_d74d2cefdb35aa265e3fcbb6"

///|
pub fn set_rendering_prefs_84c4819c0ecb_raw(
  this_ : @win32_core.RawAddress,
  dw_render_flags : UInt,
) -> Int {
  set_rendering_prefs_84c4819c0ecb_ffi(this_, dw_render_flags)
}

///|
pub fn set_rendering_prefs_84c4819c0ecb(
  this_ : @win32_core.RawAddress,
  dw_render_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_rendering_prefs_84c4819c0ecb_raw(this_, dw_render_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pnrc_source, prc_dest)
extern "C" fn set_video_position_2c199a69d502_ffi(
  this_ : @win32_core.RawAddress,
  pnrc_source : @win32_core.RawAddress,
  prc_dest : @win32_core.RawAddress,
) -> Int = "moonbit_win32_559c019277989245a9d565b0"

///|
pub fn set_video_position_2c199a69d502_raw(
  this_ : @win32_core.RawAddress,
  pnrc_source : @win32_core.RawAddress,
  prc_dest : @win32_core.RawAddress,
) -> Int {
  set_video_position_2c199a69d502_ffi(this_, pnrc_source, prc_dest)
}

///|
pub fn set_video_position_2c199a69d502(
  this_ : @win32_core.RawAddress,
  pnrc_source : @win32_core.RawAddress,
  prc_dest : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_video_position_2c199a69d502_raw(
    this_, pnrc_source, prc_dest,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd_video)
extern "C" fn set_video_window_41824a8940c4_ffi(
  this_ : @win32_core.RawAddress,
  hwnd_video : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b1c15dabcbf2c3aa6b53713"

///|
pub fn set_video_window_41824a8940c4_raw(
  this_ : @win32_core.RawAddress,
  hwnd_video : @win32_core.RawAddress,
) -> Int {
  set_video_window_41824a8940c4_ffi(this_, hwnd_video)
}

///|
pub fn set_video_window_41824a8940c4(
  this_ : @win32_core.RawAddress,
  hwnd_video : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_video_window_41824a8940c4_raw(this_, hwnd_video)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_video_format_e94304d98346_ffi(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_132963a041272f27f3e1c751"

///|
pub fn get_video_format_e94304d98346_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_video_format_e94304d98346_ffi(this_)
}

///|
#borrow(this_, guid_representation, ppv_representation)
extern "C" fn get_video_representation_e8eb7cfc67f4_ffi(
  this_ : @win32_core.RawAddress,
  guid_representation : Bytes,
  ppv_representation : @win32_core.RawAddress,
  l_stride : Int,
) -> Int = "moonbit_win32_7ebbdb0377323dc9b1a683ca"

///|
pub fn get_video_representation_e8eb7cfc67f4_raw(
  this_ : @win32_core.RawAddress,
  guid_representation : Bytes,
  ppv_representation : @win32_core.RawAddress,
  l_stride : Int,
) -> Int {
  get_video_representation_e8eb7cfc67f4_ffi(
    this_, guid_representation, ppv_representation, l_stride,
  )
}

///|
pub fn get_video_representation_e8eb7cfc67f4(
  this_ : @win32_core.RawAddress,
  guid_representation : Bytes,
  ppv_representation : @win32_core.RawAddress,
  l_stride : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_video_representation_e8eb7cfc67f4_raw(
    this_, guid_representation, ppv_representation, l_stride,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_alpha_bitmap_2a09daf75592_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0fbcc6b0eb9b10c78c2040bf"

///|
pub fn clear_alpha_bitmap_2a09daf75592_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_alpha_bitmap_2a09daf75592_ffi(this_)
}

///|
pub fn clear_alpha_bitmap_2a09daf75592(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_alpha_bitmap_2a09daf75592_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_bmp_parms)
extern "C" fn get_alpha_bitmap_parameters_64495b7f0681_ffi(
  this_ : @win32_core.RawAddress,
  p_bmp_parms : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f3cadee532d2d9b68a0c6d0"

///|
pub fn get_alpha_bitmap_parameters_64495b7f0681_raw(
  this_ : @win32_core.RawAddress,
  p_bmp_parms : @win32_core.RawAddress,
) -> Int {
  get_alpha_bitmap_parameters_64495b7f0681_ffi(this_, p_bmp_parms)
}

///|
pub fn get_alpha_bitmap_parameters_64495b7f0681(
  this_ : @win32_core.RawAddress,
  p_bmp_parms : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_alpha_bitmap_parameters_64495b7f0681_raw(this_, p_bmp_parms)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_bmp_parms)
extern "C" fn set_alpha_bitmap_186f050ab1f0_ffi(
  this_ : @win32_core.RawAddress,
  p_bmp_parms : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f53626c32119ad9c73ce27b"

///|
pub fn set_alpha_bitmap_186f050ab1f0_raw(
  this_ : @win32_core.RawAddress,
  p_bmp_parms : @win32_core.RawAddress,
) -> Int {
  set_alpha_bitmap_186f050ab1f0_ffi(this_, p_bmp_parms)
}

///|
pub fn set_alpha_bitmap_186f050ab1f0(
  this_ : @win32_core.RawAddress,
  p_bmp_parms : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_alpha_bitmap_186f050ab1f0_raw(this_, p_bmp_parms)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_bmp_parms)
extern "C" fn update_alpha_bitmap_parameters_94e7d96e25b7_ffi(
  this_ : @win32_core.RawAddress,
  p_bmp_parms : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ff0e045ac800a95022ba95f"

///|
pub fn update_alpha_bitmap_parameters_94e7d96e25b7_raw(
  this_ : @win32_core.RawAddress,
  p_bmp_parms : @win32_core.RawAddress,
) -> Int {
  update_alpha_bitmap_parameters_94e7d96e25b7_ffi(this_, p_bmp_parms)
}

///|
pub fn update_alpha_bitmap_parameters_94e7d96e25b7(
  this_ : @win32_core.RawAddress,
  p_bmp_parms : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_alpha_bitmap_parameters_94e7d96e25b7_raw(
    this_, p_bmp_parms,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pnrc_output)
extern "C" fn get_stream_output_rect_53cb84418f80_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  pnrc_output : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80fe8884171120d58d48fdb0"

///|
pub fn get_stream_output_rect_53cb84418f80_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  pnrc_output : @win32_core.RawAddress,
) -> Int {
  get_stream_output_rect_53cb84418f80_ffi(this_, dw_stream_id, pnrc_output)
}

///|
pub fn get_stream_output_rect_53cb84418f80(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  pnrc_output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stream_output_rect_53cb84418f80_raw(
    this_, dw_stream_id, pnrc_output,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_z)
extern "C" fn get_stream_z_order_33e05d7c4212_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  pdw_z : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68f303c8d63573427395cd81"

///|
pub fn get_stream_z_order_33e05d7c4212_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  pdw_z : @win32_core.RawAddress,
) -> Int {
  get_stream_z_order_33e05d7c4212_ffi(this_, dw_stream_id, pdw_z)
}

///|
pub fn get_stream_z_order_33e05d7c4212(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  pdw_z : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stream_z_order_33e05d7c4212_raw(this_, dw_stream_id, pdw_z)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pnrc_output)
extern "C" fn set_stream_output_rect_b37ca451879b_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  pnrc_output : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ced7ae6c8affb97d9e8d048"

///|
pub fn set_stream_output_rect_b37ca451879b_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  pnrc_output : @win32_core.RawAddress,
) -> Int {
  set_stream_output_rect_b37ca451879b_ffi(this_, dw_stream_id, pnrc_output)
}

///|
pub fn set_stream_output_rect_b37ca451879b(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  pnrc_output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_stream_output_rect_b37ca451879b_raw(
    this_, dw_stream_id, pnrc_output,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_stream_z_order_fc69e2c37099_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  dw_z : UInt,
) -> Int = "moonbit_win32_4a1c174bf029dd0c1101ba85"

///|
pub fn set_stream_z_order_fc69e2c37099_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  dw_z : UInt,
) -> Int {
  set_stream_z_order_fc69e2c37099_ffi(this_, dw_stream_id, dw_z)
}

///|
pub fn set_stream_z_order_fc69e2c37099(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  dw_z : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_stream_z_order_fc69e2c37099_raw(this_, dw_stream_id, dw_z)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_mix_flags)
extern "C" fn get_mixing_prefs_728f6d67685b_ffi(
  this_ : @win32_core.RawAddress,
  pdw_mix_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78b9d0144a20314ec0caccc8"

///|
pub fn get_mixing_prefs_728f6d67685b_raw(
  this_ : @win32_core.RawAddress,
  pdw_mix_flags : @win32_core.RawAddress,
) -> Int {
  get_mixing_prefs_728f6d67685b_ffi(this_, pdw_mix_flags)
}

///|
pub fn get_mixing_prefs_728f6d67685b(
  this_ : @win32_core.RawAddress,
  pdw_mix_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_mixing_prefs_728f6d67685b_raw(this_, pdw_mix_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_mixing_prefs_c65177be3832_ffi(
  this_ : @win32_core.RawAddress,
  dw_mix_flags : UInt,
) -> Int = "moonbit_win32_51b03aa0f8a35133ac175f14"

///|
pub fn set_mixing_prefs_c65177be3832_raw(
  this_ : @win32_core.RawAddress,
  dw_mix_flags : UInt,
) -> Int {
  set_mixing_prefs_c65177be3832_ffi(this_, dw_mix_flags)
}

///|
pub fn set_mixing_prefs_c65177be3832(
  this_ : @win32_core.RawAddress,
  dw_mix_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_mixing_prefs_c65177be3832_raw(this_, dw_mix_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, px_in, py_in)
extern "C" fn map_output_coordinate_to_input_stream_7c9ffa1d2d69_ffi(
  this_ : @win32_core.RawAddress,
  x_out : Float,
  y_out : Float,
  dw_output_stream_index : UInt,
  dw_input_stream_index : UInt,
  px_in : @win32_core.RawAddress,
  py_in : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0497dbb03fe9721d16ea3cc2"

///|
pub fn map_output_coordinate_to_input_stream_7c9ffa1d2d69_raw(
  this_ : @win32_core.RawAddress,
  x_out : Float,
  y_out : Float,
  dw_output_stream_index : UInt,
  dw_input_stream_index : UInt,
  px_in : @win32_core.RawAddress,
  py_in : @win32_core.RawAddress,
) -> Int {
  map_output_coordinate_to_input_stream_7c9ffa1d2d69_ffi(
    this_, x_out, y_out, dw_output_stream_index, dw_input_stream_index, px_in, py_in,
  )
}

///|
pub fn map_output_coordinate_to_input_stream_7c9ffa1d2d69(
  this_ : @win32_core.RawAddress,
  x_out : Float,
  y_out : Float,
  dw_output_stream_index : UInt,
  dw_input_stream_index : UInt,
  px_in : @win32_core.RawAddress,
  py_in : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = map_output_coordinate_to_input_stream_7c9ffa1d2d69_raw(
    this_, x_out, y_out, dw_output_stream_index, dw_input_stream_index, px_in, py_in,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_media_type)
extern "C" fn get_current_media_type_14e5ae5b3d70_ffi(
  this_ : @win32_core.RawAddress,
  pp_media_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bcb53c1a3f693b1725896235"

///|
pub fn get_current_media_type_14e5ae5b3d70_raw(
  this_ : @win32_core.RawAddress,
  pp_media_type : @win32_core.RawAddress,
) -> Int {
  get_current_media_type_14e5ae5b3d70_ffi(this_, pp_media_type)
}

///|
pub fn get_current_media_type_14e5ae5b3d70(
  this_ : @win32_core.RawAddress,
  pp_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_media_type_14e5ae5b3d70_raw(this_, pp_media_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn process_message_7606ad45eda4_ffi(
  this_ : @win32_core.RawAddress,
  e_message : Int,
  ul_param : UInt64,
) -> Int = "moonbit_win32_4054ccd7c137430403498ca3"

///|
pub fn process_message_7606ad45eda4_raw(
  this_ : @win32_core.RawAddress,
  e_message : Int,
  ul_param : UInt64,
) -> Int {
  process_message_7606ad45eda4_ffi(this_, e_message, ul_param)
}

///|
pub fn process_message_7606ad45eda4(
  this_ : @win32_core.RawAddress,
  e_message : Int,
  ul_param : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_message_7606ad45eda4_raw(this_, e_message, ul_param)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpdw_num_processing_modes, pp_video_processing_modes)
extern "C" fn get_available_video_processor_modes_057dd57285d6_ffi(
  this_ : @win32_core.RawAddress,
  lpdw_num_processing_modes : @win32_core.RawAddress,
  pp_video_processing_modes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4f0083b0f393339a842843c"

///|
pub fn get_available_video_processor_modes_057dd57285d6_raw(
  this_ : @win32_core.RawAddress,
  lpdw_num_processing_modes : @win32_core.RawAddress,
  pp_video_processing_modes : @win32_core.RawAddress,
) -> Int {
  get_available_video_processor_modes_057dd57285d6_ffi(
    this_, lpdw_num_processing_modes, pp_video_processing_modes,
  )
}

///|
pub fn get_available_video_processor_modes_057dd57285d6(
  this_ : @win32_core.RawAddress,
  lpdw_num_processing_modes : @win32_core.RawAddress,
  pp_video_processing_modes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_available_video_processor_modes_057dd57285d6_raw(
    this_, lpdw_num_processing_modes, pp_video_processing_modes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_clr_bkg)
extern "C" fn get_background_color_fba68e86abf9_ffi(
  this_ : @win32_core.RawAddress,
  lp_clr_bkg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb705c6224cccaa30cac341c"

///|
pub fn get_background_color_fba68e86abf9_raw(
  this_ : @win32_core.RawAddress,
  lp_clr_bkg : @win32_core.RawAddress,
) -> Int {
  get_background_color_fba68e86abf9_ffi(this_, lp_clr_bkg)
}

///|
pub fn get_background_color_fba68e86abf9(
  this_ : @win32_core.RawAddress,
  lp_clr_bkg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_background_color_fba68e86abf9_raw(this_, lp_clr_bkg)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_prop_range)
extern "C" fn get_filtering_range_07693dc94d5f_ffi(
  this_ : @win32_core.RawAddress,
  dw_property : UInt,
  p_prop_range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba4cc91f4f4e3695da2b755f"

///|
pub fn get_filtering_range_07693dc94d5f_raw(
  this_ : @win32_core.RawAddress,
  dw_property : UInt,
  p_prop_range : @win32_core.RawAddress,
) -> Int {
  get_filtering_range_07693dc94d5f_ffi(this_, dw_property, p_prop_range)
}

///|
pub fn get_filtering_range_07693dc94d5f(
  this_ : @win32_core.RawAddress,
  dw_property : UInt,
  p_prop_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_filtering_range_07693dc94d5f_raw(
    this_, dw_property, p_prop_range,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_filtering_value_3799b98644b9_ffi(
  this_ : @win32_core.RawAddress,
  dw_property : UInt,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e0d01a3f54e483c8585e701"

///|
pub fn get_filtering_value_3799b98644b9_raw(
  this_ : @win32_core.RawAddress,
  dw_property : UInt,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_filtering_value_3799b98644b9_ffi(this_, dw_property, p_value)
}

///|
pub fn get_filtering_value_3799b98644b9(
  this_ : @win32_core.RawAddress,
  dw_property : UInt,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_filtering_value_3799b98644b9_raw(
    this_, dw_property, p_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_prop_range)
extern "C" fn get_proc_amp_range_a6352b4ae8ab_ffi(
  this_ : @win32_core.RawAddress,
  dw_property : UInt,
  p_prop_range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_911fc6e18de91b20f2f284c8"

///|
pub fn get_proc_amp_range_a6352b4ae8ab_raw(
  this_ : @win32_core.RawAddress,
  dw_property : UInt,
  p_prop_range : @win32_core.RawAddress,
) -> Int {
  get_proc_amp_range_a6352b4ae8ab_ffi(this_, dw_property, p_prop_range)
}

///|
pub fn get_proc_amp_range_a6352b4ae8ab(
  this_ : @win32_core.RawAddress,
  dw_property : UInt,
  p_prop_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_proc_amp_range_a6352b4ae8ab_raw(
    this_, dw_property, p_prop_range,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, values)
extern "C" fn get_proc_amp_values_ae2614b91761_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  values : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c1f2e039de3f0f903077821"

///|
pub fn get_proc_amp_values_ae2614b91761_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  values : @win32_core.RawAddress,
) -> Int {
  get_proc_amp_values_ae2614b91761_ffi(this_, dw_flags, values)
}

///|
pub fn get_proc_amp_values_ae2614b91761(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_proc_amp_values_ae2614b91761_raw(this_, dw_flags, values)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_video_processor_mode, lp_video_processor_caps)
extern "C" fn get_video_processor_caps_19ba2d6881e6_ffi(
  this_ : @win32_core.RawAddress,
  lp_video_processor_mode : @win32_core.RawAddress,
  lp_video_processor_caps : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2074f00c735b0eef3f616edf"

///|
pub fn get_video_processor_caps_19ba2d6881e6_raw(
  this_ : @win32_core.RawAddress,
  lp_video_processor_mode : @win32_core.RawAddress,
  lp_video_processor_caps : @win32_core.RawAddress,
) -> Int {
  get_video_processor_caps_19ba2d6881e6_ffi(
    this_, lp_video_processor_mode, lp_video_processor_caps,
  )
}

///|
pub fn get_video_processor_caps_19ba2d6881e6(
  this_ : @win32_core.RawAddress,
  lp_video_processor_mode : @win32_core.RawAddress,
  lp_video_processor_caps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_video_processor_caps_19ba2d6881e6_raw(
    this_, lp_video_processor_mode, lp_video_processor_caps,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_mode)
extern "C" fn get_video_processor_mode_f673a650393f_ffi(
  this_ : @win32_core.RawAddress,
  lp_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3073bdba62d276e9370278f9"

///|
pub fn get_video_processor_mode_f673a650393f_raw(
  this_ : @win32_core.RawAddress,
  lp_mode : @win32_core.RawAddress,
) -> Int {
  get_video_processor_mode_f673a650393f_ffi(this_, lp_mode)
}

///|
pub fn get_video_processor_mode_f673a650393f(
  this_ : @win32_core.RawAddress,
  lp_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_video_processor_mode_f673a650393f_raw(this_, lp_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_background_color_0c8cf8fd96f5_ffi(
  this_ : @win32_core.RawAddress,
  clr_bkg : UInt,
) -> Int = "moonbit_win32_f135d05aa72525ad985bd38c"

///|
pub fn set_background_color_0c8cf8fd96f5_raw(
  this_ : @win32_core.RawAddress,
  clr_bkg : UInt,
) -> Int {
  set_background_color_0c8cf8fd96f5_ffi(this_, clr_bkg)
}

///|
pub fn set_background_color_0c8cf8fd96f5(
  this_ : @win32_core.RawAddress,
  clr_bkg : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_background_color_0c8cf8fd96f5_raw(this_, clr_bkg)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn set_filtering_value_8dbd9c9e6463_ffi(
  this_ : @win32_core.RawAddress,
  dw_property : UInt,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91943a5b358f77ecfee08cd4"

///|
pub fn set_filtering_value_8dbd9c9e6463_raw(
  this_ : @win32_core.RawAddress,
  dw_property : UInt,
  p_value : @win32_core.RawAddress,
) -> Int {
  set_filtering_value_8dbd9c9e6463_ffi(this_, dw_property, p_value)
}

///|
pub fn set_filtering_value_8dbd9c9e6463(
  this_ : @win32_core.RawAddress,
  dw_property : UInt,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_filtering_value_8dbd9c9e6463_raw(
    this_, dw_property, p_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_values)
extern "C" fn set_proc_amp_values_1dd8391a203c_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_values : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d06f68765877fee644b1396"

///|
pub fn set_proc_amp_values_1dd8391a203c_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_values : @win32_core.RawAddress,
) -> Int {
  set_proc_amp_values_1dd8391a203c_ffi(this_, dw_flags, p_values)
}

///|
pub fn set_proc_amp_values_1dd8391a203c(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_proc_amp_values_1dd8391a203c_raw(this_, dw_flags, p_values)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_mode)
extern "C" fn set_video_processor_mode_844415c7b32d_ffi(
  this_ : @win32_core.RawAddress,
  lp_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78ac5415e68d72b4ee3a3a61"

///|
pub fn set_video_processor_mode_844415c7b32d_raw(
  this_ : @win32_core.RawAddress,
  lp_mode : @win32_core.RawAddress,
) -> Int {
  set_video_processor_mode_844415c7b32d_ffi(this_, lp_mode)
}

///|
pub fn set_video_processor_mode_844415c7b32d(
  this_ : @win32_core.RawAddress,
  lp_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_video_processor_mode_844415c7b32d_raw(this_, lp_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_border_color)
extern "C" fn set_border_color_b23871efacd5_ffi(
  this_ : @win32_core.RawAddress,
  p_border_color : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d0361a18e7730e1fc85b4ba"

///|
pub fn set_border_color_b23871efacd5_raw(
  this_ : @win32_core.RawAddress,
  p_border_color : @win32_core.RawAddress,
) -> Int {
  set_border_color_b23871efacd5_ffi(this_, p_border_color)
}

///|
pub fn set_border_color_b23871efacd5(
  this_ : @win32_core.RawAddress,
  p_border_color : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_border_color_b23871efacd5_raw(this_, p_border_color)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_constriction_size)
extern "C" fn set_constriction_size_597d12c4f722_ffi(
  this_ : @win32_core.RawAddress,
  p_constriction_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_16b0eec7b8f19668be97ddc4"

///|
pub fn set_constriction_size_597d12c4f722_raw(
  this_ : @win32_core.RawAddress,
  p_constriction_size : @win32_core.RawAddress,
) -> Int {
  set_constriction_size_597d12c4f722_ffi(this_, p_constriction_size)
}

///|
pub fn set_constriction_size_597d12c4f722(
  this_ : @win32_core.RawAddress,
  p_constriction_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_constriction_size_597d12c4f722_raw(
    this_, p_constriction_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_dst_rect)
extern "C" fn set_destination_rectangle_ca9daf6a0e9d_ffi(
  this_ : @win32_core.RawAddress,
  p_dst_rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_439cae1988164f7ec6b9a8ab"

///|
pub fn set_destination_rectangle_ca9daf6a0e9d_raw(
  this_ : @win32_core.RawAddress,
  p_dst_rect : @win32_core.RawAddress,
) -> Int {
  set_destination_rectangle_ca9daf6a0e9d_ffi(this_, p_dst_rect)
}

///|
pub fn set_destination_rectangle_ca9daf6a0e9d(
  this_ : @win32_core.RawAddress,
  p_dst_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_destination_rectangle_ca9daf6a0e9d_raw(this_, p_dst_rect)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_mirror_ae1497ff9fab_ffi(
  this_ : @win32_core.RawAddress,
  e_mirror : Int,
) -> Int = "moonbit_win32_fe5e86985733c636d9af1e86"

///|
pub fn set_mirror_ae1497ff9fab_raw(
  this_ : @win32_core.RawAddress,
  e_mirror : Int,
) -> Int {
  set_mirror_ae1497ff9fab_ffi(this_, e_mirror)
}

///|
pub fn set_mirror_ae1497ff9fab(
  this_ : @win32_core.RawAddress,
  e_mirror : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_mirror_ae1497ff9fab_raw(this_, e_mirror)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_rotation_9c7fa921ba1c_ffi(
  this_ : @win32_core.RawAddress,
  e_rotation : Int,
) -> Int = "moonbit_win32_f28c4d4176d5fa3c94979a2b"

///|
pub fn set_rotation_9c7fa921ba1c_raw(
  this_ : @win32_core.RawAddress,
  e_rotation : Int,
) -> Int {
  set_rotation_9c7fa921ba1c_ffi(this_, e_rotation)
}

///|
pub fn set_rotation_9c7fa921ba1c(
  this_ : @win32_core.RawAddress,
  e_rotation : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_rotation_9c7fa921ba1c_raw(this_, e_rotation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_src_rect)
extern "C" fn set_source_rectangle_fb7f9ae7919a_ffi(
  this_ : @win32_core.RawAddress,
  p_src_rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0fb213fd9144f5f4ae6bbb86"

///|
pub fn set_source_rectangle_fb7f9ae7919a_raw(
  this_ : @win32_core.RawAddress,
  p_src_rect : @win32_core.RawAddress,
) -> Int {
  set_source_rectangle_fb7f9ae7919a_ffi(this_, p_src_rect)
}

///|
pub fn set_source_rectangle_fb7f9ae7919a(
  this_ : @win32_core.RawAddress,
  p_src_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_source_rectangle_fb7f9ae7919a_raw(this_, p_src_rect)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enable_hardware_effects_1e3ea64cf367_ffi(
  this_ : @win32_core.RawAddress,
  f_enabled : Int,
) -> Int = "moonbit_win32_8d653402162d913112d3804e"

///|
pub fn enable_hardware_effects_1e3ea64cf367_raw(
  this_ : @win32_core.RawAddress,
  f_enabled : Int,
) -> Int {
  enable_hardware_effects_1e3ea64cf367_ffi(this_, f_enabled)
}

///|
pub fn enable_hardware_effects_1e3ea64cf367(
  this_ : @win32_core.RawAddress,
  f_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_hardware_effects_1e3ea64cf367_raw(this_, f_enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pui_support)
extern "C" fn get_supported_hardware_effects_18951b996530_ffi(
  this_ : @win32_core.RawAddress,
  pui_support : @win32_core.RawAddress,
) -> Int = "moonbit_win32_57271dd36aa05a71bb17edda"

///|
pub fn get_supported_hardware_effects_18951b996530_raw(
  this_ : @win32_core.RawAddress,
  pui_support : @win32_core.RawAddress,
) -> Int {
  get_supported_hardware_effects_18951b996530_ffi(this_, pui_support)
}

///|
pub fn get_supported_hardware_effects_18951b996530(
  this_ : @win32_core.RawAddress,
  pui_support : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_supported_hardware_effects_18951b996530_raw(
    this_, pui_support,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_rotation_override_e8ccf2baf995_ffi(
  this_ : @win32_core.RawAddress,
  ui_rotation : UInt,
) -> Int = "moonbit_win32_ec5c7f84a823a8696c729b2f"

///|
pub fn set_rotation_override_e8ccf2baf995_raw(
  this_ : @win32_core.RawAddress,
  ui_rotation : UInt,
) -> Int {
  set_rotation_override_e8ccf2baf995_ffi(this_, ui_rotation)
}

///|
pub fn set_rotation_override_e8ccf2baf995(
  this_ : @win32_core.RawAddress,
  ui_rotation : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_rotation_override_e8ccf2baf995_raw(this_, ui_rotation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enable_spherical_video_processing_362d005f1d5f_ffi(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
  e_format : Int,
  e_projection_mode : Int,
) -> Int = "moonbit_win32_30c100b1f1763d64d3cbafec"

///|
pub fn enable_spherical_video_processing_362d005f1d5f_raw(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
  e_format : Int,
  e_projection_mode : Int,
) -> Int {
  enable_spherical_video_processing_362d005f1d5f_ffi(
    this_, f_enable, e_format, e_projection_mode,
  )
}

///|
pub fn enable_spherical_video_processing_362d005f1d5f(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
  e_format : Int,
  e_projection_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_spherical_video_processing_362d005f1d5f_raw(
    this_, f_enable, e_format, e_projection_mode,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_type)
extern "C" fn get_natural_output_type_8e4ad60686c4_ffi(
  this_ : @win32_core.RawAddress,
  pp_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3fcac1dfa640575e59b2db9f"

///|
pub fn get_natural_output_type_8e4ad60686c4_raw(
  this_ : @win32_core.RawAddress,
  pp_type : @win32_core.RawAddress,
) -> Int {
  get_natural_output_type_8e4ad60686c4_ffi(this_, pp_type)
}

///|
pub fn get_natural_output_type_8e4ad60686c4(
  this_ : @win32_core.RawAddress,
  pp_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_natural_output_type_8e4ad60686c4_raw(this_, pp_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_output_device)
extern "C" fn set_output_device_5ec1bfa4de31_ffi(
  this_ : @win32_core.RawAddress,
  p_output_device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42307d40027937b1a515e47b"

///|
pub fn set_output_device_5ec1bfa4de31_raw(
  this_ : @win32_core.RawAddress,
  p_output_device : @win32_core.RawAddress,
) -> Int {
  set_output_device_5ec1bfa4de31_ffi(this_, p_output_device)
}

///|
pub fn set_output_device_5ec1bfa4de31(
  this_ : @win32_core.RawAddress,
  p_output_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_output_device_5ec1bfa4de31_raw(this_, p_output_device)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_spherical_video_properties_2e129c59d24f_ffi(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  z : Float,
  w : Float,
  field_of_view : Float,
) -> Int = "moonbit_win32_e83a7b684610ad5df7b3936e"

///|
pub fn set_spherical_video_properties_2e129c59d24f_raw(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  z : Float,
  w : Float,
  field_of_view : Float,
) -> Int {
  set_spherical_video_properties_2e129c59d24f_ffi(
    this_, x, y, z, w, field_of_view,
  )
}

///|
pub fn set_spherical_video_properties_2e129c59d24f(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  z : Float,
  w : Float,
  field_of_view : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_spherical_video_properties_2e129c59d24f_raw(
    this_, x, y, z, w, field_of_view,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_video_mixer, p_video_presenter)
extern "C" fn initialize_renderer_aa924b086908_ffi(
  this_ : @win32_core.RawAddress,
  p_video_mixer : @win32_core.RawAddress,
  p_video_presenter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e5378826315bc3db9cdd30c"

///|
pub fn initialize_renderer_aa924b086908_raw(
  this_ : @win32_core.RawAddress,
  p_video_mixer : @win32_core.RawAddress,
  p_video_presenter : @win32_core.RawAddress,
) -> Int {
  initialize_renderer_aa924b086908_ffi(this_, p_video_mixer, p_video_presenter)
}

///|
pub fn initialize_renderer_aa924b086908(
  this_ : @win32_core.RawAddress,
  p_video_mixer : @win32_core.RawAddress,
  p_video_presenter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_renderer_aa924b086908_raw(
    this_, p_video_mixer, p_video_presenter,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_app_service_connection)
extern "C" fn on_app_service_connection_established_6381d93f6db4_ffi(
  this_ : @win32_core.RawAddress,
  p_app_service_connection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_960815ae088929775bffb602"

///|
pub fn on_app_service_connection_established_6381d93f6db4_raw(
  this_ : @win32_core.RawAddress,
  p_app_service_connection : @win32_core.RawAddress,
) -> Int {
  on_app_service_connection_established_6381d93f6db4_ffi(
    this_, p_app_service_connection,
  )
}

///|
pub fn on_app_service_connection_established_6381d93f6db4(
  this_ : @win32_core.RawAddress,
  p_app_service_connection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_app_service_connection_established_6381d93f6db4_raw(
    this_, p_app_service_connection,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_sample)
extern "C" fn allocate_sample_7b9a0200d812_ffi(
  this_ : @win32_core.RawAddress,
  pp_sample : @win32_core.RawAddress,
) -> Int = "moonbit_win32_456e8ad1d96d19e79d79a83c"

///|
pub fn allocate_sample_7b9a0200d812_raw(
  this_ : @win32_core.RawAddress,
  pp_sample : @win32_core.RawAddress,
) -> Int {
  allocate_sample_7b9a0200d812_ffi(this_, pp_sample)
}

///|
pub fn allocate_sample_7b9a0200d812(
  this_ : @win32_core.RawAddress,
  pp_sample : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = allocate_sample_7b9a0200d812_raw(this_, pp_sample)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_media_type)
extern "C" fn initialize_sample_allocator_94f9372aef23_ffi(
  this_ : @win32_core.RawAddress,
  c_requested_frames : UInt,
  p_media_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ae26a0661af9aeabd487b52"

///|
pub fn initialize_sample_allocator_94f9372aef23_raw(
  this_ : @win32_core.RawAddress,
  c_requested_frames : UInt,
  p_media_type : @win32_core.RawAddress,
) -> Int {
  initialize_sample_allocator_94f9372aef23_ffi(
    this_, c_requested_frames, p_media_type,
  )
}

///|
pub fn initialize_sample_allocator_94f9372aef23(
  this_ : @win32_core.RawAddress,
  c_requested_frames : UInt,
  p_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_sample_allocator_94f9372aef23_raw(
    this_, c_requested_frames, p_media_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_manager)
extern "C" fn set_direct_x_manager_985738198674_ffi(
  this_ : @win32_core.RawAddress,
  p_manager : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b2fa9b687a3f3b2e67059bbf"

///|
pub fn set_direct_x_manager_985738198674_raw(
  this_ : @win32_core.RawAddress,
  p_manager : @win32_core.RawAddress,
) -> Int {
  set_direct_x_manager_985738198674_ffi(this_, p_manager)
}

///|
pub fn set_direct_x_manager_985738198674(
  this_ : @win32_core.RawAddress,
  p_manager : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_direct_x_manager_985738198674_raw(this_, p_manager)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn uninitialize_sample_allocator_e249732be17c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17befc4e403b3f581f6628f7"

///|
pub fn uninitialize_sample_allocator_e249732be17c_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  uninitialize_sample_allocator_e249732be17c_ffi(this_)
}

///|
pub fn uninitialize_sample_allocator_e249732be17c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = uninitialize_sample_allocator_e249732be17c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_samples)
extern "C" fn get_free_sample_count_f90a12aed853_ffi(
  this_ : @win32_core.RawAddress,
  pl_samples : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8cfbbc81f7ccc0d241e2f992"

///|
pub fn get_free_sample_count_f90a12aed853_raw(
  this_ : @win32_core.RawAddress,
  pl_samples : @win32_core.RawAddress,
) -> Int {
  get_free_sample_count_f90a12aed853_ffi(this_, pl_samples)
}

///|
pub fn get_free_sample_count_f90a12aed853(
  this_ : @win32_core.RawAddress,
  pl_samples : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_free_sample_count_f90a12aed853_raw(this_, pl_samples)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_notify)
extern "C" fn set_callback_f8bf5b28dee6_ffi(
  this_ : @win32_core.RawAddress,
  p_notify : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6dfff231b401a7aa6b7dfca6"

///|
pub fn set_callback_f8bf5b28dee6_raw(
  this_ : @win32_core.RawAddress,
  p_notify : @win32_core.RawAddress,
) -> Int {
  set_callback_f8bf5b28dee6_ffi(this_, p_notify)
}

///|
pub fn set_callback_f8bf5b28dee6(
  this_ : @win32_core.RawAddress,
  p_notify : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_callback_f8bf5b28dee6_raw(this_, p_notify)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_attributes, p_media_type)
extern "C" fn initialize_sample_allocator_ex_f6c3696ac9e3_ffi(
  this_ : @win32_core.RawAddress,
  c_initial_samples : UInt,
  c_maximum_samples : UInt,
  p_attributes : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d28589c60a901c1bac70aa07"

///|
pub fn initialize_sample_allocator_ex_f6c3696ac9e3_raw(
  this_ : @win32_core.RawAddress,
  c_initial_samples : UInt,
  c_maximum_samples : UInt,
  p_attributes : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
) -> Int {
  initialize_sample_allocator_ex_f6c3696ac9e3_ffi(
    this_, c_initial_samples, c_maximum_samples, p_attributes, p_media_type,
  )
}

///|
pub fn initialize_sample_allocator_ex_f6c3696ac9e3(
  this_ : @win32_core.RawAddress,
  c_initial_samples : UInt,
  c_maximum_samples : UInt,
  p_attributes : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_sample_allocator_ex_f6c3696ac9e3_raw(
    this_, c_initial_samples, c_maximum_samples, p_attributes, p_media_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_release_514ce1bd0b68_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_49a2601e0f5a35d77ccc86dc"

///|
pub fn notify_release_514ce1bd0b68_raw(this_ : @win32_core.RawAddress) -> Int {
  notify_release_514ce1bd0b68_ffi(this_)
}

///|
pub fn notify_release_514ce1bd0b68(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_release_514ce1bd0b68_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, midl_imf_video_sample_allocator_notify_ex0000)
extern "C" fn notify_prune_d9a0b3ff7d85_ffi(
  this_ : @win32_core.RawAddress,
  midl_imf_video_sample_allocator_notify_ex0000 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_deb20504fae7f610dad3897d"

///|
pub fn notify_prune_d9a0b3ff7d85_raw(
  this_ : @win32_core.RawAddress,
  midl_imf_video_sample_allocator_notify_ex0000 : @win32_core.RawAddress,
) -> Int {
  notify_prune_d9a0b3ff7d85_ffi(
    this_, midl_imf_video_sample_allocator_notify_ex0000,
  )
}

///|
pub fn notify_prune_d9a0b3ff7d85(
  this_ : @win32_core.RawAddress,
  midl_imf_video_sample_allocator_notify_ex0000 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_prune_d9a0b3ff7d85_raw(
    this_, midl_imf_video_sample_allocator_notify_ex0000,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device_source_info)
extern "C" fn add_device_source_info_abf56205d852_ffi(
  this_ : @win32_core.RawAddress,
  device_source_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_abdf283536d3cdad0d5edc4c"

///|
pub fn add_device_source_info_abf56205d852_raw(
  this_ : @win32_core.RawAddress,
  device_source_info : @win32_core.RawAddress,
) -> Int {
  add_device_source_info_abf56205d852_ffi(this_, device_source_info)
}

///|
pub fn add_device_source_info_abf56205d852(
  this_ : @win32_core.RawAddress,
  device_source_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_device_source_info_abf56205d852_raw(
    this_, device_source_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_key, pb_data)
extern "C" fn add_property_a0711de669ed_ffi(
  this_ : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  type_ : UInt,
  pb_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> Int = "moonbit_win32_e8cc4923b9b97ff765429d3c"

///|
pub fn add_property_a0711de669ed_raw(
  this_ : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  type_ : UInt,
  pb_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> Int {
  add_property_a0711de669ed_ffi(this_, p_key, type_, pb_data, cb_data)
}

///|
pub fn add_property_a0711de669ed(
  this_ : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  type_ : UInt,
  pb_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_property_a0711de669ed_raw(
    this_, p_key, type_, pb_data, cb_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, entry_name, subkey_path, pb_data)
extern "C" fn add_registry_entry_740be015b194_ffi(
  this_ : @win32_core.RawAddress,
  entry_name : @win32_core.RawAddress,
  subkey_path : @win32_core.RawAddress,
  dw_reg_type : UInt,
  pb_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> Int = "moonbit_win32_dab890b7a6d961d448c3ab17"

///|
pub fn add_registry_entry_740be015b194_raw(
  this_ : @win32_core.RawAddress,
  entry_name : @win32_core.RawAddress,
  subkey_path : @win32_core.RawAddress,
  dw_reg_type : UInt,
  pb_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> Int {
  add_registry_entry_740be015b194_ffi(
    this_, entry_name, subkey_path, dw_reg_type, pb_data, cb_data,
  )
}

///|
pub fn add_registry_entry_740be015b194(
  this_ : @win32_core.RawAddress,
  entry_name : @win32_core.RawAddress,
  subkey_path : @win32_core.RawAddress,
  dw_reg_type : UInt,
  pb_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_registry_entry_740be015b194_raw(
    this_, entry_name, subkey_path, dw_reg_type, pb_data, cb_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ksevent_set, event_handle, camera_sync_object)
extern "C" fn create_sync_event_5a26389a86fb_ffi(
  this_ : @win32_core.RawAddress,
  ksevent_set : @win32_core.RawAddress,
  ksevent_id : UInt,
  ksevent_flags : UInt,
  event_handle : @win32_core.RawAddress,
  camera_sync_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_096817f60cf01085cee69a72"

///|
pub fn create_sync_event_5a26389a86fb_raw(
  this_ : @win32_core.RawAddress,
  ksevent_set : @win32_core.RawAddress,
  ksevent_id : UInt,
  ksevent_flags : UInt,
  event_handle : @win32_core.RawAddress,
  camera_sync_object : @win32_core.RawAddress,
) -> Int {
  create_sync_event_5a26389a86fb_ffi(
    this_, ksevent_set, ksevent_id, ksevent_flags, event_handle, camera_sync_object,
  )
}

///|
pub fn create_sync_event_5a26389a86fb(
  this_ : @win32_core.RawAddress,
  ksevent_set : @win32_core.RawAddress,
  ksevent_id : UInt,
  ksevent_flags : UInt,
  event_handle : @win32_core.RawAddress,
  camera_sync_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_sync_event_5a26389a86fb_raw(
    this_, ksevent_set, ksevent_id, ksevent_flags, event_handle, camera_sync_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ksevent_set, semaphore_handle, camera_sync_object)
extern "C" fn create_sync_semaphore_31f8ee0492ad_ffi(
  this_ : @win32_core.RawAddress,
  ksevent_set : @win32_core.RawAddress,
  ksevent_id : UInt,
  ksevent_flags : UInt,
  semaphore_handle : @win32_core.RawAddress,
  semaphore_adjustment : Int,
  camera_sync_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ecfe25430e25ad084a86090"

///|
pub fn create_sync_semaphore_31f8ee0492ad_raw(
  this_ : @win32_core.RawAddress,
  ksevent_set : @win32_core.RawAddress,
  ksevent_id : UInt,
  ksevent_flags : UInt,
  semaphore_handle : @win32_core.RawAddress,
  semaphore_adjustment : Int,
  camera_sync_object : @win32_core.RawAddress,
) -> Int {
  create_sync_semaphore_31f8ee0492ad_ffi(
    this_, ksevent_set, ksevent_id, ksevent_flags, semaphore_handle, semaphore_adjustment,
    camera_sync_object,
  )
}

///|
pub fn create_sync_semaphore_31f8ee0492ad(
  this_ : @win32_core.RawAddress,
  ksevent_set : @win32_core.RawAddress,
  ksevent_id : UInt,
  ksevent_flags : UInt,
  semaphore_handle : @win32_core.RawAddress,
  semaphore_adjustment : Int,
  camera_sync_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_sync_semaphore_31f8ee0492ad_raw(
    this_, ksevent_set, ksevent_id, ksevent_flags, semaphore_handle, semaphore_adjustment,
    camera_sync_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_media_source)
extern "C" fn get_media_source_75881cd545bd_ffi(
  this_ : @win32_core.RawAddress,
  pp_media_source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a24555fa41ad4887ced8da0"

///|
pub fn get_media_source_75881cd545bd_raw(
  this_ : @win32_core.RawAddress,
  pp_media_source : @win32_core.RawAddress,
) -> Int {
  get_media_source_75881cd545bd_ffi(this_, pp_media_source)
}

///|
pub fn get_media_source_75881cd545bd(
  this_ : @win32_core.RawAddress,
  pp_media_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_media_source_75881cd545bd_raw(this_, pp_media_source)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_f3a37f264440_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_46185aff3ba38914e70a0674"

///|
pub fn remove_f3a37f264440_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_f3a37f264440_ffi(this_)
}

///|
pub fn remove_f3a37f264440(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_f3a37f264440_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_set, property_payload, data, data_written)
extern "C" fn send_camera_property_6c9bbff05e32_ffi(
  this_ : @win32_core.RawAddress,
  property_set : @win32_core.RawAddress,
  property_id : UInt,
  property_flags : UInt,
  property_payload : @win32_core.RawAddress,
  property_payload_length : UInt,
  data : @win32_core.RawAddress,
  data_length : UInt,
  data_written : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b64ca11f50a87015e53cae5"

///|
pub fn send_camera_property_6c9bbff05e32_raw(
  this_ : @win32_core.RawAddress,
  property_set : @win32_core.RawAddress,
  property_id : UInt,
  property_flags : UInt,
  property_payload : @win32_core.RawAddress,
  property_payload_length : UInt,
  data : @win32_core.RawAddress,
  data_length : UInt,
  data_written : @win32_core.RawAddress,
) -> Int {
  send_camera_property_6c9bbff05e32_ffi(
    this_, property_set, property_id, property_flags, property_payload, property_payload_length,
    data, data_length, data_written,
  )
}

///|
pub fn send_camera_property_6c9bbff05e32(
  this_ : @win32_core.RawAddress,
  property_set : @win32_core.RawAddress,
  property_id : UInt,
  property_flags : UInt,
  property_payload : @win32_core.RawAddress,
  property_payload_length : UInt,
  data : @win32_core.RawAddress,
  data_length : UInt,
  data_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_camera_property_6c9bbff05e32_raw(
    this_, property_set, property_id, property_flags, property_payload, property_payload_length,
    data, data_length, data_written,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn shutdown_8ec6f02fd113_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9450246694be68e41f9dbec3"

///|
pub fn shutdown_8ec6f02fd113_raw(this_ : @win32_core.RawAddress) -> Int {
  shutdown_8ec6f02fd113_ffi(this_)
}

///|
pub fn shutdown_8ec6f02fd113(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = shutdown_8ec6f02fd113_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_callback)
extern "C" fn start_e5e60bf786fc_ffi(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c244ab4955c852d89c347a1d"

///|
pub fn start_e5e60bf786fc_raw(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Int {
  start_e5e60bf786fc_ffi(this_, p_callback)
}

///|
pub fn start_e5e60bf786fc(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_e5e60bf786fc_raw(this_, p_callback)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_0f9448be4ee4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_021e5d4961edfe6490e9836b"

///|
pub fn stop_0f9448be4ee4_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_0f9448be4ee4_ffi(this_)
}

///|
pub fn stop_0f9448be4ee4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_0f9448be4ee4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_class, p_callback, p_state)
extern "C" fn begin_register_platform_work_queue_with_mmcss_b2279a08f481_ffi(
  this_ : @win32_core.RawAddress,
  dw_platform_work_queue : UInt,
  wsz_class : @win32_core.RawAddress,
  dw_task_id : UInt,
  p_callback : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3eae7b4db6edd7976f65c889"

///|
pub fn begin_register_platform_work_queue_with_mmcss_b2279a08f481_raw(
  this_ : @win32_core.RawAddress,
  dw_platform_work_queue : UInt,
  wsz_class : @win32_core.RawAddress,
  dw_task_id : UInt,
  p_callback : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int {
  begin_register_platform_work_queue_with_mmcss_b2279a08f481_ffi(
    this_, dw_platform_work_queue, wsz_class, dw_task_id, p_callback, p_state,
  )
}

///|
pub fn begin_register_platform_work_queue_with_mmcss_b2279a08f481(
  this_ : @win32_core.RawAddress,
  dw_platform_work_queue : UInt,
  wsz_class : @win32_core.RawAddress,
  dw_task_id : UInt,
  p_callback : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_register_platform_work_queue_with_mmcss_b2279a08f481_raw(
    this_, dw_platform_work_queue, wsz_class, dw_task_id, p_callback, p_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_callback, p_state)
extern "C" fn begin_register_topology_work_queues_with_mmcss_60b46e45472e_ffi(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dfef01e33a469d020a2bccc2"

///|
pub fn begin_register_topology_work_queues_with_mmcss_60b46e45472e_raw(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int {
  begin_register_topology_work_queues_with_mmcss_60b46e45472e_ffi(
    this_, p_callback, p_state,
  )
}

///|
pub fn begin_register_topology_work_queues_with_mmcss_60b46e45472e(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_register_topology_work_queues_with_mmcss_60b46e45472e_raw(
    this_, p_callback, p_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_callback, p_state)
extern "C" fn begin_unregister_platform_work_queue_with_mmcss_dbaeab9121d7_ffi(
  this_ : @win32_core.RawAddress,
  dw_platform_work_queue : UInt,
  p_callback : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_098af2990c5508ff8a03d910"

///|
pub fn begin_unregister_platform_work_queue_with_mmcss_dbaeab9121d7_raw(
  this_ : @win32_core.RawAddress,
  dw_platform_work_queue : UInt,
  p_callback : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int {
  begin_unregister_platform_work_queue_with_mmcss_dbaeab9121d7_ffi(
    this_, dw_platform_work_queue, p_callback, p_state,
  )
}

///|
pub fn begin_unregister_platform_work_queue_with_mmcss_dbaeab9121d7(
  this_ : @win32_core.RawAddress,
  dw_platform_work_queue : UInt,
  p_callback : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_unregister_platform_work_queue_with_mmcss_dbaeab9121d7_raw(
    this_, dw_platform_work_queue, p_callback, p_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_callback, p_state)
extern "C" fn begin_unregister_topology_work_queues_with_mmcss_9fbe53a9065c_ffi(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ecfbcb7589821a171fe16cc9"

///|
pub fn begin_unregister_topology_work_queues_with_mmcss_9fbe53a9065c_raw(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int {
  begin_unregister_topology_work_queues_with_mmcss_9fbe53a9065c_ffi(
    this_, p_callback, p_state,
  )
}

///|
pub fn begin_unregister_topology_work_queues_with_mmcss_9fbe53a9065c(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_unregister_topology_work_queues_with_mmcss_9fbe53a9065c_raw(
    this_, p_callback, p_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_result, pdw_task_id)
extern "C" fn end_register_platform_work_queue_with_mmcss_e3777cfeb868_ffi(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  pdw_task_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a3205f8d0bbaf4f96f7724c1"

///|
pub fn end_register_platform_work_queue_with_mmcss_e3777cfeb868_raw(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  pdw_task_id : @win32_core.RawAddress,
) -> Int {
  end_register_platform_work_queue_with_mmcss_e3777cfeb868_ffi(
    this_, p_result, pdw_task_id,
  )
}

///|
pub fn end_register_platform_work_queue_with_mmcss_e3777cfeb868(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  pdw_task_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_register_platform_work_queue_with_mmcss_e3777cfeb868_raw(
    this_, p_result, pdw_task_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_result)
extern "C" fn end_register_topology_work_queues_with_mmcss_6398a6875a8e_ffi(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b27588ec2e7b57c1c967aaf"

///|
pub fn end_register_topology_work_queues_with_mmcss_6398a6875a8e_raw(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int {
  end_register_topology_work_queues_with_mmcss_6398a6875a8e_ffi(this_, p_result)
}

///|
pub fn end_register_topology_work_queues_with_mmcss_6398a6875a8e(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_register_topology_work_queues_with_mmcss_6398a6875a8e_raw(
    this_, p_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_result)
extern "C" fn end_unregister_platform_work_queue_with_mmcss_2fef5c237cb4_ffi(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_05addae0ed7abb9ccc2c4400"

///|
pub fn end_unregister_platform_work_queue_with_mmcss_2fef5c237cb4_raw(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int {
  end_unregister_platform_work_queue_with_mmcss_2fef5c237cb4_ffi(
    this_, p_result,
  )
}

///|
pub fn end_unregister_platform_work_queue_with_mmcss_2fef5c237cb4(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_unregister_platform_work_queue_with_mmcss_2fef5c237cb4_raw(
    this_, p_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_result)
extern "C" fn end_unregister_topology_work_queues_with_mmcss_9a171c7f618c_ffi(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_100f69f22ff415521e5b6be4"

///|
pub fn end_unregister_topology_work_queues_with_mmcss_9a171c7f618c_raw(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int {
  end_unregister_topology_work_queues_with_mmcss_9a171c7f618c_ffi(
    this_, p_result,
  )
}

///|
pub fn end_unregister_topology_work_queues_with_mmcss_9a171c7f618c(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_unregister_topology_work_queues_with_mmcss_9a171c7f618c_raw(
    this_, p_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_class, pcch_class)
extern "C" fn get_plaftorm_work_queue_mmcss_class_ab863f476d3f_ffi(
  this_ : @win32_core.RawAddress,
  dw_platform_work_queue_id : UInt,
  pwsz_class : @win32_core.RawAddress,
  pcch_class : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11a0a40a14ff0d0125e5aa73"

///|
pub fn get_plaftorm_work_queue_mmcss_class_ab863f476d3f_raw(
  this_ : @win32_core.RawAddress,
  dw_platform_work_queue_id : UInt,
  pwsz_class : @win32_core.RawAddress,
  pcch_class : @win32_core.RawAddress,
) -> Int {
  get_plaftorm_work_queue_mmcss_class_ab863f476d3f_ffi(
    this_, dw_platform_work_queue_id, pwsz_class, pcch_class,
  )
}

///|
pub fn get_plaftorm_work_queue_mmcss_class_ab863f476d3f(
  this_ : @win32_core.RawAddress,
  dw_platform_work_queue_id : UInt,
  pwsz_class : @win32_core.RawAddress,
  pcch_class : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_plaftorm_work_queue_mmcss_class_ab863f476d3f_raw(
    this_, dw_platform_work_queue_id, pwsz_class, pcch_class,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_task_id)
extern "C" fn get_platform_work_queue_mmcss_task_id_a49c54a9b021_ffi(
  this_ : @win32_core.RawAddress,
  dw_platform_work_queue_id : UInt,
  pdw_task_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2df51cb98720eac55d32431c"

///|
pub fn get_platform_work_queue_mmcss_task_id_a49c54a9b021_raw(
  this_ : @win32_core.RawAddress,
  dw_platform_work_queue_id : UInt,
  pdw_task_id : @win32_core.RawAddress,
) -> Int {
  get_platform_work_queue_mmcss_task_id_a49c54a9b021_ffi(
    this_, dw_platform_work_queue_id, pdw_task_id,
  )
}

///|
pub fn get_platform_work_queue_mmcss_task_id_a49c54a9b021(
  this_ : @win32_core.RawAddress,
  dw_platform_work_queue_id : UInt,
  pdw_task_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_platform_work_queue_mmcss_task_id_a49c54a9b021_raw(
    this_, dw_platform_work_queue_id, pdw_task_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_class, pcch_class)
extern "C" fn get_topology_work_queue_mmcss_class_f8b8e314c2e1_ffi(
  this_ : @win32_core.RawAddress,
  dw_topology_work_queue_id : UInt,
  pwsz_class : @win32_core.RawAddress,
  pcch_class : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d56f7691993b3f37262a81c"

///|
pub fn get_topology_work_queue_mmcss_class_f8b8e314c2e1_raw(
  this_ : @win32_core.RawAddress,
  dw_topology_work_queue_id : UInt,
  pwsz_class : @win32_core.RawAddress,
  pcch_class : @win32_core.RawAddress,
) -> Int {
  get_topology_work_queue_mmcss_class_f8b8e314c2e1_ffi(
    this_, dw_topology_work_queue_id, pwsz_class, pcch_class,
  )
}

///|
pub fn get_topology_work_queue_mmcss_class_f8b8e314c2e1(
  this_ : @win32_core.RawAddress,
  dw_topology_work_queue_id : UInt,
  pwsz_class : @win32_core.RawAddress,
  pcch_class : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_topology_work_queue_mmcss_class_f8b8e314c2e1_raw(
    this_, dw_topology_work_queue_id, pwsz_class, pcch_class,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_task_id)
extern "C" fn get_topology_work_queue_mmcss_task_id_2d41d1d16919_ffi(
  this_ : @win32_core.RawAddress,
  dw_topology_work_queue_id : UInt,
  pdw_task_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70e44c8741dcc71a05c6f2b4"

///|
pub fn get_topology_work_queue_mmcss_task_id_2d41d1d16919_raw(
  this_ : @win32_core.RawAddress,
  dw_topology_work_queue_id : UInt,
  pdw_task_id : @win32_core.RawAddress,
) -> Int {
  get_topology_work_queue_mmcss_task_id_2d41d1d16919_ffi(
    this_, dw_topology_work_queue_id, pdw_task_id,
  )
}

///|
pub fn get_topology_work_queue_mmcss_task_id_2d41d1d16919(
  this_ : @win32_core.RawAddress,
  dw_topology_work_queue_id : UInt,
  pdw_task_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_topology_work_queue_mmcss_task_id_2d41d1d16919_raw(
    this_, dw_topology_work_queue_id, pdw_task_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_class, p_callback, p_state)
extern "C" fn begin_register_platform_work_queue_with_mmcss_ex_d0ec155b41f6_ffi(
  this_ : @win32_core.RawAddress,
  dw_platform_work_queue : UInt,
  wsz_class : @win32_core.RawAddress,
  dw_task_id : UInt,
  l_priority : Int,
  p_callback : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1fc8f7c489839abd10406de7"

///|
pub fn begin_register_platform_work_queue_with_mmcss_ex_d0ec155b41f6_raw(
  this_ : @win32_core.RawAddress,
  dw_platform_work_queue : UInt,
  wsz_class : @win32_core.RawAddress,
  dw_task_id : UInt,
  l_priority : Int,
  p_callback : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int {
  begin_register_platform_work_queue_with_mmcss_ex_d0ec155b41f6_ffi(
    this_, dw_platform_work_queue, wsz_class, dw_task_id, l_priority, p_callback,
    p_state,
  )
}

///|
pub fn begin_register_platform_work_queue_with_mmcss_ex_d0ec155b41f6(
  this_ : @win32_core.RawAddress,
  dw_platform_work_queue : UInt,
  wsz_class : @win32_core.RawAddress,
  dw_task_id : UInt,
  l_priority : Int,
  p_callback : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_register_platform_work_queue_with_mmcss_ex_d0ec155b41f6_raw(
    this_, dw_platform_work_queue, wsz_class, dw_task_id, l_priority, p_callback,
    p_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_priority)
extern "C" fn get_platform_work_queue_mmcss_priority_e6898a25f6fe_ffi(
  this_ : @win32_core.RawAddress,
  dw_platform_work_queue_id : UInt,
  pl_priority : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4633997f91c040cee53a4b40"

///|
pub fn get_platform_work_queue_mmcss_priority_e6898a25f6fe_raw(
  this_ : @win32_core.RawAddress,
  dw_platform_work_queue_id : UInt,
  pl_priority : @win32_core.RawAddress,
) -> Int {
  get_platform_work_queue_mmcss_priority_e6898a25f6fe_ffi(
    this_, dw_platform_work_queue_id, pl_priority,
  )
}

///|
pub fn get_platform_work_queue_mmcss_priority_e6898a25f6fe(
  this_ : @win32_core.RawAddress,
  dw_platform_work_queue_id : UInt,
  pl_priority : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_platform_work_queue_mmcss_priority_e6898a25f6fe_raw(
    this_, dw_platform_work_queue_id, pl_priority,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_priority)
extern "C" fn get_topology_work_queue_mmcss_priority_6e8a69c7c2e1_ffi(
  this_ : @win32_core.RawAddress,
  dw_topology_work_queue_id : UInt,
  pl_priority : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a717238374f3b06e7b3b53d9"

///|
pub fn get_topology_work_queue_mmcss_priority_6e8a69c7c2e1_raw(
  this_ : @win32_core.RawAddress,
  dw_topology_work_queue_id : UInt,
  pl_priority : @win32_core.RawAddress,
) -> Int {
  get_topology_work_queue_mmcss_priority_6e8a69c7c2e1_ffi(
    this_, dw_topology_work_queue_id, pl_priority,
  )
}

///|
pub fn get_topology_work_queue_mmcss_priority_6e8a69c7c2e1(
  this_ : @win32_core.RawAddress,
  dw_topology_work_queue_id : UInt,
  pl_priority : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_topology_work_queue_mmcss_priority_6e8a69c7c2e1_raw(
    this_, dw_topology_work_queue_id, pl_priority,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_parameters, p_requested_information)
extern "C" fn copp_compatible_get_information_34116b9bd930_ffi(
  this_ : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
  p_requested_information : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5672299ac66d6d6f3b19ccb0"

///|
pub fn copp_compatible_get_information_34116b9bd930_raw(
  this_ : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
  p_requested_information : @win32_core.RawAddress,
) -> Int {
  copp_compatible_get_information_34116b9bd930_ffi(
    this_, p_parameters, p_requested_information,
  )
}

///|
pub fn copp_compatible_get_information_34116b9bd930(
  this_ : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
  p_requested_information : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copp_compatible_get_information_34116b9bd930_raw(
    this_, p_parameters, p_requested_information,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_parameters, pb_additional_parameters)
extern "C" fn configure_986a42ef8888_ffi(
  this_ : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
  ul_additional_parameters_size : UInt,
  pb_additional_parameters : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f56f13f7a642afa9d5dc0a98"

///|
pub fn configure_986a42ef8888_raw(
  this_ : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
  ul_additional_parameters_size : UInt,
  pb_additional_parameters : @win32_core.RawAddress,
) -> Int {
  configure_986a42ef8888_ffi(
    this_, p_parameters, ul_additional_parameters_size, pb_additional_parameters,
  )
}

///|
pub fn configure_986a42ef8888(
  this_ : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
  ul_additional_parameters_size : UInt,
  pb_additional_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = configure_986a42ef8888_raw(
    this_, p_parameters, ul_additional_parameters_size, pb_additional_parameters,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_parameters)
extern "C" fn finish_initialization_e5b33bcd87f6_ffi(
  this_ : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f0f35848b1242c0a10c9b94d"

///|
pub fn finish_initialization_e5b33bcd87f6_raw(
  this_ : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
) -> Int {
  finish_initialization_e5b33bcd87f6_ffi(this_, p_parameters)
}

///|
pub fn finish_initialization_e5b33bcd87f6(
  this_ : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = finish_initialization_e5b33bcd87f6_raw(this_, p_parameters)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_parameters, p_requested_information)
extern "C" fn get_information_cabfb8f6dcb4_ffi(
  this_ : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
  p_requested_information : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1eccc37d3f23f30507ecc165"

///|
pub fn get_information_cabfb8f6dcb4_raw(
  this_ : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
  p_requested_information : @win32_core.RawAddress,
) -> Int {
  get_information_cabfb8f6dcb4_ffi(this_, p_parameters, p_requested_information)
}

///|
pub fn get_information_cabfb8f6dcb4(
  this_ : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
  p_requested_information : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_information_cabfb8f6dcb4_raw(
    this_, p_parameters, p_requested_information,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prn_random_number, ppb_certificate, pul_certificate_length)
extern "C" fn start_initialization_9bb4e6827890_ffi(
  this_ : @win32_core.RawAddress,
  prn_random_number : @win32_core.RawAddress,
  ppb_certificate : @win32_core.RawAddress,
  pul_certificate_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65b83d36792173fe178519a7"

///|
pub fn start_initialization_9bb4e6827890_raw(
  this_ : @win32_core.RawAddress,
  prn_random_number : @win32_core.RawAddress,
  ppb_certificate : @win32_core.RawAddress,
  pul_certificate_length : @win32_core.RawAddress,
) -> Int {
  start_initialization_9bb4e6827890_ffi(
    this_, prn_random_number, ppb_certificate, pul_certificate_length,
  )
}

///|
pub fn start_initialization_9bb4e6827890(
  this_ : @win32_core.RawAddress,
  prn_random_number : @win32_core.RawAddress,
  ppb_certificate : @win32_core.RawAddress,
  pul_certificate_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_initialization_9bb4e6827890_raw(
    this_, prn_random_number, ppb_certificate, pul_certificate_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_factory)
extern "C" fn connect_aa1c105af61e_ffi(
  this_ : @win32_core.RawAddress,
  p_factory : @win32_core.RawAddress,
) -> Int = "moonbit_win32_528b50c071b7c21866b10392"

///|
pub fn connect_aa1c105af61e_raw(
  this_ : @win32_core.RawAddress,
  p_factory : @win32_core.RawAddress,
) -> Int {
  connect_aa1c105af61e_ffi(this_, p_factory)
}

///|
pub fn connect_aa1c105af61e(
  this_ : @win32_core.RawAddress,
  p_factory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_aa1c105af61e_raw(this_, p_factory)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn disconnect_62f852c423b3_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65b204f8f804056a6dba748f"

///|
pub fn disconnect_62f852c423b3_raw(this_ : @win32_core.RawAddress) -> Int {
  disconnect_62f852c423b3_ffi(this_)
}

///|
pub fn disconnect_62f852c423b3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disconnect_62f852c423b3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_capabilities)
extern "C" fn get_capabilities_e59a1799a8c2_ffi(
  this_ : @win32_core.RawAddress,
  p_capabilities : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea7128ae190e32fd95e35ce8"

///|
pub fn get_capabilities_e59a1799a8c2_raw(
  this_ : @win32_core.RawAddress,
  p_capabilities : @win32_core.RawAddress,
) -> Int {
  get_capabilities_e59a1799a8c2_ffi(this_, p_capabilities)
}

///|
pub fn get_capabilities_e59a1799a8c2(
  this_ : @win32_core.RawAddress,
  p_capabilities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_capabilities_e59a1799a8c2_raw(this_, p_capabilities)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_control, pp_source)
extern "C" fn create_instance_98a7bd7df700_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_control : @win32_core.RawAddress,
  pp_source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70855ba07996e3a8659f9ded"

///|
pub fn create_instance_98a7bd7df700_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_control : @win32_core.RawAddress,
  pp_source : @win32_core.RawAddress,
) -> Int {
  create_instance_98a7bd7df700_ffi(this_, dw_flags, p_control, pp_source)
}

///|
pub fn create_instance_98a7bd7df700(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_control : @win32_core.RawAddress,
  pp_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_instance_98a7bd7df700_raw(
    this_, dw_flags, p_control, pp_source,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_entry_list, pw_entry_list_index)
extern "C" fn add_entry_list_d66751e57d68_ffi(
  this_ : @win32_core.RawAddress,
  p_entry_list : @win32_core.RawAddress,
  pw_entry_list_index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3eda5a3e03a5faad2a08f9a4"

///|
pub fn add_entry_list_d66751e57d68_raw(
  this_ : @win32_core.RawAddress,
  p_entry_list : @win32_core.RawAddress,
  pw_entry_list_index : @win32_core.RawAddress,
) -> Int {
  add_entry_list_d66751e57d68_ffi(this_, p_entry_list, pw_entry_list_index)
}

///|
pub fn add_entry_list_d66751e57d68(
  this_ : @win32_core.RawAddress,
  p_entry_list : @win32_core.RawAddress,
  pw_entry_list_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_entry_list_d66751e57d68_raw(
    this_, p_entry_list, pw_entry_list_index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_entry_list)
extern "C" fn add_entry_list_by_index_2939f2832e04_ffi(
  this_ : @win32_core.RawAddress,
  w_entry_list_index : UInt,
  p_entry_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6aab04c48ac5dcd2b12947b9"

///|
pub fn add_entry_list_by_index_2939f2832e04_raw(
  this_ : @win32_core.RawAddress,
  w_entry_list_index : UInt,
  p_entry_list : @win32_core.RawAddress,
) -> Int {
  add_entry_list_by_index_2939f2832e04_ffi(
    this_, w_entry_list_index, p_entry_list,
  )
}

///|
pub fn add_entry_list_by_index_2939f2832e04(
  this_ : @win32_core.RawAddress,
  w_entry_list_index : UInt,
  p_entry_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_entry_list_by_index_2939f2832e04_raw(
    this_, w_entry_list_index, p_entry_list,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_context_size, pbt_context)
extern "C" fn get_context_224e748ef7cb_ffi(
  this_ : @win32_core.RawAddress,
  pdw_context_size : @win32_core.RawAddress,
  pbt_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35034394bd1716522beaf714"

///|
pub fn get_context_224e748ef7cb_raw(
  this_ : @win32_core.RawAddress,
  pdw_context_size : @win32_core.RawAddress,
  pbt_context : @win32_core.RawAddress,
) -> Int {
  get_context_224e748ef7cb_ffi(this_, pdw_context_size, pbt_context)
}

///|
pub fn get_context_224e748ef7cb(
  this_ : @win32_core.RawAddress,
  pdw_context_size : @win32_core.RawAddress,
  pbt_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_context_224e748ef7cb_raw(
    this_, pdw_context_size, pbt_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pw_description_size, pwsz_description)
extern "C" fn get_description_cc45f432e927_ffi(
  this_ : @win32_core.RawAddress,
  pw_description_size : @win32_core.RawAddress,
  pwsz_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8300aea6a5110816468965f8"

///|
pub fn get_description_cc45f432e927_raw(
  this_ : @win32_core.RawAddress,
  pw_description_size : @win32_core.RawAddress,
  pwsz_description : @win32_core.RawAddress,
) -> Int {
  get_description_cc45f432e927_ffi(this_, pw_description_size, pwsz_description)
}

///|
pub fn get_description_cc45f432e927(
  this_ : @win32_core.RawAddress,
  pw_description_size : @win32_core.RawAddress,
  pwsz_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_description_cc45f432e927_raw(
    this_, pw_description_size, pwsz_description,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_descriptor)
extern "C" fn get_descriptor_c456c0528acc_ffi(
  this_ : @win32_core.RawAddress,
  p_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3133b19eb21bce17d079612b"

///|
pub fn get_descriptor_c456c0528acc_raw(
  this_ : @win32_core.RawAddress,
  p_descriptor : @win32_core.RawAddress,
) -> Int {
  get_descriptor_c456c0528acc_ffi(this_, p_descriptor)
}

///|
pub fn get_descriptor_c456c0528acc(
  this_ : @win32_core.RawAddress,
  p_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_descriptor_c456c0528acc_raw(this_, p_descriptor)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_entry_list)
extern "C" fn get_entry_list_by_index_3b87ca5c2782_ffi(
  this_ : @win32_core.RawAddress,
  w_entry_list_index : UInt,
  pp_entry_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d02b83b7cf0d912b443bc3a"

///|
pub fn get_entry_list_by_index_3b87ca5c2782_raw(
  this_ : @win32_core.RawAddress,
  w_entry_list_index : UInt,
  pp_entry_list : @win32_core.RawAddress,
) -> Int {
  get_entry_list_by_index_3b87ca5c2782_ffi(
    this_, w_entry_list_index, pp_entry_list,
  )
}

///|
pub fn get_entry_list_by_index_3b87ca5c2782(
  this_ : @win32_core.RawAddress,
  w_entry_list_index : UInt,
  pp_entry_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_entry_list_by_index_3b87ca5c2782_raw(
    this_, w_entry_list_index, pp_entry_list,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pw_count)
extern "C" fn get_entry_list_count_9c5a2dd8f39b_ffi(
  this_ : @win32_core.RawAddress,
  pw_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e51d3db5103a61452b50e790"

///|
pub fn get_entry_list_count_9c5a2dd8f39b_raw(
  this_ : @win32_core.RawAddress,
  pw_count : @win32_core.RawAddress,
) -> Int {
  get_entry_list_count_9c5a2dd8f39b_ffi(this_, pw_count)
}

///|
pub fn get_entry_list_count_9c5a2dd8f39b(
  this_ : @win32_core.RawAddress,
  pw_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_entry_list_count_9c5a2dd8f39b_raw(this_, pw_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
