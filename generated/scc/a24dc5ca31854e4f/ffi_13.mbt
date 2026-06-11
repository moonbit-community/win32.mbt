///|
#borrow(this_, pdw_flags)
extern "C" fn get_output_status_bc45e6539de4_ffi(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7688be99ee89a43e4c25cb8"

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
) -> Int = "moonbit_win32_d02a1249df448f756958014d"

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
) -> Int = "moonbit_win32_9fb8007c5cfcf53d61ab4905"

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
) -> Int = "moonbit_win32_6b2441b7ddee199e976e9d86"

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
) -> Int = "moonbit_win32_3278c9d1b3894010d4da076a"

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
) -> Int = "moonbit_win32_026c9ac7422c4a2e8811b799"

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
) -> Int = "moonbit_win32_9222a116b3885eaef542cbb9"

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
) -> Int = "moonbit_win32_1dea577e876b4bb8e9c498ec"

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
) -> Int = "moonbit_win32_2e1a7ad0e4e961c12b7ba293"

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
) -> Int = "moonbit_win32_fea1459c827022f47849c3a4"

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
) -> Int = "moonbit_win32_b3ade50d11a7baac589bdfe4"

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
) -> Int = "moonbit_win32_83dfb936cfbb40e5f1ef7cd5"

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
) -> Int = "moonbit_win32_c7f9e0911fa4d2696b4f5b1b"

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
) -> Int = "moonbit_win32_19b151ece6d1074f0e2a515a"

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
) -> Int = "moonbit_win32_e3d74e1817218a40d1b95d35"

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
) -> Int = "moonbit_win32_d31d12d1e0df71b34a28a62c"

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
) -> Int = "moonbit_win32_871d2ec4b2a51bc332c4bda4"

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
) -> Int = "moonbit_win32_fa349ad769ec5d378346c8bd"

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
) -> Int = "moonbit_win32_db6ab95348f81627daa26876"

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
) -> Int = "moonbit_win32_00ac38251494df1d8960866c"

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
) -> Int = "moonbit_win32_3dce1e889541b52c56f2a6f4"

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
) -> Int = "moonbit_win32_b3155d67797733c058a71e6a"

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
) -> Int = "moonbit_win32_2d940c75f4ca912485edd290"

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
) -> Int = "moonbit_win32_734d9ab06384cdbcdc841baa"

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
) -> Int = "moonbit_win32_3b7d78f30b9b71ac0f02bcf6"

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
) -> Int = "moonbit_win32_6940420fce0d4a4da4e445d6"

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
) -> Int = "moonbit_win32_9a2fb931312a4d0604c27a88"

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
) -> Int = "moonbit_win32_3f0b3aaa9d6a2a93e5b8d899"

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
) -> Int = "moonbit_win32_cc0dc5924ffcc89ba996cefc"

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
) -> Int = "moonbit_win32_b87b2ce199b27ad2fdbcb9ef"

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
) -> Int = "moonbit_win32_b50e3cb4e78775976b48734d"

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
) -> Int = "moonbit_win32_4b7492280772056fbea59ea0"

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
) -> Int = "moonbit_win32_184583034096d6034bec132b"

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
) -> Int = "moonbit_win32_744b6e1becd11933bd9a2c65"

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
) -> Int = "moonbit_win32_20d58e20e541da55dfb1a52e"

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
) -> @win32_core.RawAddress = "moonbit_win32_9e8af674b634cc526a819949"

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
) -> Int = "moonbit_win32_f3b2332d876fa912e68be807"

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
) -> Int = "moonbit_win32_30588dba77936a31b24ddf5a"

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
) -> Int = "moonbit_win32_8683c97aa1375d6c7b9e8f6c"

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
) -> Int = "moonbit_win32_138f41157120bfe01c66f9e5"

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
) -> Int = "moonbit_win32_e418aeb563cdc45a2e8986e4"

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
) -> Int = "moonbit_win32_ebd9237abb0c7ef10132b8b5"

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
) -> Int = "moonbit_win32_c70c627075d08a16cb1c5076"

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
) -> Int = "moonbit_win32_fae52a99a542bf58da7979b2"

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
) -> Int = "moonbit_win32_216e3a89b69290a07c8f5dea"

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
) -> Int = "moonbit_win32_86dc17f6307d677d337e094a"

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
) -> Int = "moonbit_win32_3b06972bc292b56d05e2c3f4"

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
) -> Int = "moonbit_win32_faff21f8a679053022333162"

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
) -> Int = "moonbit_win32_dc6ab05cc8d97e6652641389"

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
) -> Int = "moonbit_win32_7540118174ec91c967cb9698"

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
) -> Int = "moonbit_win32_9d5376becee69dda9d0865ea"

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
) -> Int = "moonbit_win32_ca0ea41c9526011e3a793bdb"

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
) -> Int = "moonbit_win32_0bcdeced858755980dfb5699"

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
) -> Int = "moonbit_win32_75813b2095712585112f732c"

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
) -> Int = "moonbit_win32_9028a6631777a15da2b88c7d"

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
) -> Int = "moonbit_win32_71e6a70b788f02fa67d1fd02"

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
) -> Int = "moonbit_win32_8ea0c47c44e0885d301c56bb"

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
) -> Int = "moonbit_win32_9102b1c47cd99e23455a7063"

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
) -> Int = "moonbit_win32_0803aa330d0cade9ab15c37e"

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
) -> Int = "moonbit_win32_17230199025aad00bb3b4969"

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
) -> Int = "moonbit_win32_fafb923dcb79f1cd0ecb5aad"

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
) -> Int = "moonbit_win32_7a6e9be08fd93a1755cc0d46"

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
) -> Int = "moonbit_win32_c6565627c9197ea0d9a2e058"

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
) -> Int = "moonbit_win32_018a363f7667346efd57ee1e"

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
) -> Int = "moonbit_win32_9ead1540e4b7d559cb92da7e"

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
) -> Int = "moonbit_win32_a09396f93d7ce12133685e70"

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
) -> Int = "moonbit_win32_fe7888056848c7ae33c885dd"

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
) -> Int = "moonbit_win32_038fc954979030b40c63fe4e"

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
) -> Int = "moonbit_win32_db20624773e3e5a94b9361de"

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
) -> Int = "moonbit_win32_f412ad96b5c0b292122b6de5"

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
) -> Int = "moonbit_win32_823ac1e4cd1f10bfd7411a5b"

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
) -> Int = "moonbit_win32_5198dd4c4c45cd7046ad275d"

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
) -> Int = "moonbit_win32_0f995a4a7ee7411ec8802fdd"

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
) -> Int = "moonbit_win32_4731a615b16a205cdacd2bee"

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
) -> Int = "moonbit_win32_74250fc1b3e0ba589e9ca222"

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
) -> Int = "moonbit_win32_60585203af2d24f881cf717f"

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
) -> Int = "moonbit_win32_9e95b75acfd05d8251e786c4"

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
) -> Int = "moonbit_win32_7cab9e69cbc5784651b6ff7e"

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
) -> Int = "moonbit_win32_04b3f25317dcb8d161a7eea3"

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
) -> Int = "moonbit_win32_bc6325fca853f38f01d38b92"

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
) -> Int = "moonbit_win32_85bf3048aabc151ff5e04d89"

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
) -> Int = "moonbit_win32_b57bbe4cb19a14030a21681a"

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
) -> Int = "moonbit_win32_d9851e60f98c6338c5568f7e"

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
) -> Int = "moonbit_win32_9a5c1834c7cdbb4c8bb43f98"

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
) -> Int = "moonbit_win32_73852ab9009a596d65be0ea2"

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
) -> Int = "moonbit_win32_65c7324453631bb37cf4d6b9"

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
) -> Int = "moonbit_win32_8ce9f7d7639bfb8b36849724"

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
) -> Int = "moonbit_win32_66c1d30b8efc4dcbc99ad1de"

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
) -> Int = "moonbit_win32_4592d0e8a91fc63aae4f9eac"

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
) -> Int = "moonbit_win32_e17a86b708ec76ffe1ab18fe"

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
) -> Int = "moonbit_win32_cb5b0118df840f327b847d94"

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
) -> Int = "moonbit_win32_a6449ec38605c6e92b54e8a2"

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
extern "C" fn remove_f3a37f264440_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ddc8c9e9e483aaa177126b5f"

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
) -> Int = "moonbit_win32_987d4846942bcc0bb4434985"

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
extern "C" fn shutdown_8ec6f02fd113_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_202ad5196c861e2a1f346376"

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
) -> Int = "moonbit_win32_c1ad4f6014a91d1a6d44276c"

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
extern "C" fn stop_0f9448be4ee4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2d1acb11c4635a87ea96625e"

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
) -> Int = "moonbit_win32_2b42c2f8e604ced1c68c20a9"

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
) -> Int = "moonbit_win32_82205b89315ea1231d266749"

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
) -> Int = "moonbit_win32_9cd2d421f38acb6da5365027"

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
) -> Int = "moonbit_win32_d0b04c56badd062656acf967"

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
) -> Int = "moonbit_win32_00383e81b74e424622c097b4"

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
) -> Int = "moonbit_win32_8dc2a7690c4e17ce55a3e35e"

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
) -> Int = "moonbit_win32_c16d0b029a83e3db0b1c1d6c"

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
) -> Int = "moonbit_win32_8dc1dae7f21e6ba2e30b8865"

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
) -> Int = "moonbit_win32_d9f3244d8bea96e3ad7d5f62"

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
) -> Int = "moonbit_win32_44baef35f15750887fb1bddc"

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
) -> Int = "moonbit_win32_26e2b40fb63cb2835f108178"

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
) -> Int = "moonbit_win32_cbc17da1c30ecff8c4fc4381"

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
) -> Int = "moonbit_win32_1552fe2f41a72e795713a35f"

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
) -> Int = "moonbit_win32_4d94c39ed8295bdbc7620415"

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
) -> Int = "moonbit_win32_bb160650b569014b58a8f413"

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
) -> Int = "moonbit_win32_fe65af0af0643f9d165a2b0e"

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
) -> Int = "moonbit_win32_cfeba57ba8e3cb212fdad968"

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
) -> Int = "moonbit_win32_0525cfc170a1a810fb85b370"

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
) -> Int = "moonbit_win32_d6117c3b82d5c313d241b0c1"

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
) -> Int = "moonbit_win32_a41987aa06f0e6a6bb798807"

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
) -> Int = "moonbit_win32_06edc2e2dd605618347248cc"

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
) -> Int = "moonbit_win32_8b18aebdc33161a532473164"

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
) -> Int = "moonbit_win32_b731ed159afb1b92671a0517"

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
) -> Int = "moonbit_win32_c58be7ef972e941496a543a0"

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
) -> Int = "moonbit_win32_32f25cdf1a93088ab04e20dc"

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
) -> Int = "moonbit_win32_9b6e3e7d88ac6e666bcecc23"

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
) -> Int = "moonbit_win32_64b24213c9bdeefbcd70e2f1"

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
) -> Int = "moonbit_win32_3670ba869ce2d1b56d1a871e"

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
) -> Int = "moonbit_win32_753984afbdd3d24b27ac0dd4"

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
) -> Int = "moonbit_win32_87b8fa0eadcd578bb54383f2"

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
) -> Int = "moonbit_win32_f2ba403f4e3714333c0984a7"

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
