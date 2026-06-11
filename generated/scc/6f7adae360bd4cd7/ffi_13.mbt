///|
#borrow(this_, pdw_flags)
extern "C" fn get_output_status_bc45e6539de4_ffi(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_976826ca724f679e500d3974"

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
) -> Int = "moonbit_win32_70f20624e5d500c87fecedb0"

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
) -> Int = "moonbit_win32_219e41186710f57a131544e4"

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
) -> Int = "moonbit_win32_3ea89ab2dd27a81220618840"

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
) -> Int = "moonbit_win32_403ff35ac1e0cc3042261218"

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
) -> Int = "moonbit_win32_cc6e52597614ff1a2a6dfb69"

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
) -> Int = "moonbit_win32_034138968d88040754fcab09"

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
) -> Int = "moonbit_win32_5b0431b65790ceb569717317"

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
) -> Int = "moonbit_win32_f385e73fc24e12151baf13c0"

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
) -> Int = "moonbit_win32_f96690e0fd0a659ba0003f2f"

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
) -> Int = "moonbit_win32_cff742cfc0006321945c4e9b"

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
) -> Int = "moonbit_win32_79e769c0175fd5bf95acc1a5"

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
) -> Int = "moonbit_win32_2afe8dc8b837a412f5885305"

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
) -> Int = "moonbit_win32_934cf9b204e99ea11a22825d"

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
) -> Int = "moonbit_win32_9ba7ef09064d658d9f889c9d"

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
) -> Int = "moonbit_win32_7e46a7d499fcd33bc62a3fce"

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
) -> Int = "moonbit_win32_fdec5c085a29858827296f11"

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
) -> Int = "moonbit_win32_40d6596d32d5b2df1dd3c844"

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
) -> Int = "moonbit_win32_05c92fe882a4cfed69f9c0d1"

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
) -> Int = "moonbit_win32_43e68fe1cf1cfc175531735d"

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
) -> Int = "moonbit_win32_3639ed580a55306d3a459733"

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
) -> Int = "moonbit_win32_1b60f9a0ff8a8ed7896f06c1"

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
) -> Int = "moonbit_win32_95d317d763267d806bead003"

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
) -> Int = "moonbit_win32_6855f57d708be86444043cdb"

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
) -> Int = "moonbit_win32_f43a7683b3f7ef168cdeae79"

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
) -> Int = "moonbit_win32_38382be4e733836a30bd5e22"

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
) -> Int = "moonbit_win32_ac575ca897f0a772b0646dcf"

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
) -> Int = "moonbit_win32_6546757d1fbc3ad583cceb58"

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
) -> Int = "moonbit_win32_65169d0f600aaafb2ec89a55"

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
) -> Int = "moonbit_win32_86836f1a141bec60e1bc9cbf"

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
) -> Int = "moonbit_win32_b94fcb5b23b645e981d59d73"

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
) -> Int = "moonbit_win32_b9cef9ebab7b9318ae10353f"

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
) -> Int = "moonbit_win32_e8824b5f44d5377bc8a51239"

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
) -> Int = "moonbit_win32_d83dd5b174d293ea9a7d470e"

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
) -> Int = "moonbit_win32_30a527f72cf9e2eb1d2f685e"

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
) -> @win32_core.RawAddress = "moonbit_win32_bc2111e0ead7607e78de36af"

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
) -> Int = "moonbit_win32_f4971b7c19db5efce788be01"

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
) -> Int = "moonbit_win32_49773dd0282be8ec6481b529"

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
) -> Int = "moonbit_win32_82d6deb91e249545d25c4833"

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
) -> Int = "moonbit_win32_b95caea16be57c4c10b971fe"

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
) -> Int = "moonbit_win32_610f3fa3e66486498e968d22"

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
) -> Int = "moonbit_win32_613e73a65cfa8278b6459af9"

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
) -> Int = "moonbit_win32_2129522c6c8e275c08d24ac7"

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
) -> Int = "moonbit_win32_4319e91f99abcc7f431a9671"

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
) -> Int = "moonbit_win32_250ae515ff98c5d8846ddadf"

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
) -> Int = "moonbit_win32_79eca179e5d83ae2e13026ce"

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
) -> Int = "moonbit_win32_1b454ab7bbc5fadae1b29825"

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
) -> Int = "moonbit_win32_fff336257e077170a0fd5fc5"

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
) -> Int = "moonbit_win32_2cdebdb7caca4efd483a6492"

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
) -> Int = "moonbit_win32_76f9dff500bfafcfa2c4fc21"

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
) -> Int = "moonbit_win32_c3b05c672552aab899bd7663"

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
) -> Int = "moonbit_win32_8d9886330ccbe56bb68f30c6"

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
) -> Int = "moonbit_win32_e64c76ea653ca7d21f31a2fe"

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
) -> Int = "moonbit_win32_c6c229607106551c24b5f6d6"

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
) -> Int = "moonbit_win32_6e2bd9cb3223a9055ebb93e7"

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
) -> Int = "moonbit_win32_32ded0f20fcf35c2163ce5df"

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
) -> Int = "moonbit_win32_df55c82e797abc548b33fcd8"

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
) -> Int = "moonbit_win32_2ee9ef519c5903e0ed0579cd"

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
) -> Int = "moonbit_win32_84a8e73159f1ebdc56a070af"

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
) -> Int = "moonbit_win32_a6591a4c9760b7a284a6f837"

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
) -> Int = "moonbit_win32_abaa6f2e41599c8284412032"

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
) -> Int = "moonbit_win32_cda1af2a2b21729e11dd4752"

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
) -> Int = "moonbit_win32_64aa4435b800fd98463b4660"

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
) -> Int = "moonbit_win32_c4d48d3ef23d5aae857f3e22"

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
) -> Int = "moonbit_win32_c01d2202de394b85ff86bc2c"

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
) -> Int = "moonbit_win32_d2955b0bbb72a416343fc1d9"

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
) -> Int = "moonbit_win32_3890f0d7a7f00fb128c17f60"

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
) -> Int = "moonbit_win32_416dbb2239a8b2a4bdb7c6ac"

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
) -> Int = "moonbit_win32_bab43a56435059647c294b20"

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
) -> Int = "moonbit_win32_34c46dad796cb6741c5a01ac"

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
) -> Int = "moonbit_win32_cc30c0e00657550715034936"

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
) -> Int = "moonbit_win32_f996683d2011b729118b6283"

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
) -> Int = "moonbit_win32_983f4e4c72fe4df19e119f7e"

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
) -> Int = "moonbit_win32_bcc16146cf3aad3a2a0aba8f"

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
) -> Int = "moonbit_win32_79d1671f1f08ddbde55616f6"

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
) -> Int = "moonbit_win32_35a4ae283991a17100c92f60"

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
) -> Int = "moonbit_win32_7d6b598720334071a9758c28"

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
) -> Int = "moonbit_win32_cb0e32a5efdfb18129b2fc6b"

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
) -> Int = "moonbit_win32_7afc75b38f8ae11ec8ce566a"

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
) -> Int = "moonbit_win32_15cf77bd8c5cb59e354862c2"

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
) -> Int = "moonbit_win32_acfbb885cf8c02b5a967aedb"

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
) -> Int = "moonbit_win32_72a01dcd75fee1aab5806a3e"

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
) -> Int = "moonbit_win32_465efe4d01b8c9201e1418e1"

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
) -> Int = "moonbit_win32_8772b47eef08044ada6dddb7"

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
) -> Int = "moonbit_win32_e4c6ba0a7e9351bfc4cbd0c7"

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
) -> Int = "moonbit_win32_f220eecd53bc4abb1b775d60"

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
) -> Int = "moonbit_win32_8976526b11406b1b8f42a482"

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
) -> Int = "moonbit_win32_58b3a23274d9a5ad8293f32a"

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
) -> Int = "moonbit_win32_85d24d81eb9f44817f7efc22"

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
) -> Int = "moonbit_win32_fb36faf6da29403027ca8d55"

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
) -> Int = "moonbit_win32_04833aa07633ce63730048af"

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
) -> Int = "moonbit_win32_4ee4a9b4474add445a642fd3"

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
extern "C" fn remove_f3a37f264440_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d84b428238324c847d1d3b65"

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
) -> Int = "moonbit_win32_be3527f951f25ebe5c290122"

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
extern "C" fn shutdown_8ec6f02fd113_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_99dd918c67d54de8fe7e3494"

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
) -> Int = "moonbit_win32_d9aeaa7cd5b926dacf38775f"

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
extern "C" fn stop_0f9448be4ee4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7af5a9ecf0ddc8fb654d95c8"

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
) -> Int = "moonbit_win32_dd32ce452fe6856880efda77"

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
) -> Int = "moonbit_win32_77b47f3d6fd206e985733eab"

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
) -> Int = "moonbit_win32_28e969a3f35694bbec6974d4"

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
) -> Int = "moonbit_win32_fe3125dfe096593a8b998ff8"

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
) -> Int = "moonbit_win32_6fadf644cf2d2b794170527b"

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
) -> Int = "moonbit_win32_bbcd6247904d1cccdf578150"

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
) -> Int = "moonbit_win32_0b84b2b9c566030f25dca60c"

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
) -> Int = "moonbit_win32_5d84509b21b982b25cd9ccc5"

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
) -> Int = "moonbit_win32_ccc9bd72f57d768ed9bb7141"

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
) -> Int = "moonbit_win32_9df419dcadf2b47d2d6702a1"

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
) -> Int = "moonbit_win32_6f00cd20b5d2f917afb6ff6c"

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
) -> Int = "moonbit_win32_b0e9de11a68336c4361fd8c9"

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
) -> Int = "moonbit_win32_6b8c541cb3b95be189c1e87f"

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
) -> Int = "moonbit_win32_24ff867f9ec6c5f88ad09689"

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
) -> Int = "moonbit_win32_1a783419dd52b48f0374e5b9"

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
) -> Int = "moonbit_win32_d7943ae07406393e4cfe084e"

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
) -> Int = "moonbit_win32_9b789a949b7e8e31ad2ad41b"

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
) -> Int = "moonbit_win32_1357fa53a8c07057b5947e9e"

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
) -> Int = "moonbit_win32_ddf89a8604dc7347abbd1878"

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
) -> Int = "moonbit_win32_66d64068311ee42d15b3f6bb"

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
) -> Int = "moonbit_win32_7445248b17b9b5bd1461f9a0"

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
) -> Int = "moonbit_win32_bc48931ae85a4c6dc61df85c"

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
) -> Int = "moonbit_win32_bd3e89aed2bd2e3535185eff"

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
) -> Int = "moonbit_win32_765a1c950a6091905f164685"

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
) -> Int = "moonbit_win32_acfade89a40bbd3a11b2fba2"

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
) -> Int = "moonbit_win32_8bca3232720197a4c44972b6"

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
) -> Int = "moonbit_win32_b5cb63209ac93bb213f4c5f1"

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
) -> Int = "moonbit_win32_08cbc69054d715b0fdededa0"

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
) -> Int = "moonbit_win32_592bca9b69a79a4fff42dbe0"

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
) -> Int = "moonbit_win32_aa5f0ede228fa4089beeec9f"

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
) -> Int = "moonbit_win32_adcd49ef8f518e86b2c5314d"

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
