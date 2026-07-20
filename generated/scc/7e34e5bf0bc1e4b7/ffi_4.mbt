///|
#borrow(this_, display_attributes)
extern "C" fn get_display_attributes_f66888cbaa35_ffi(
  this_ : @win32_core.RawAddress,
  display_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_32637ad1829b7b75e661e5c5"

///|
pub fn get_display_attributes_f66888cbaa35_raw(
  this_ : @win32_core.RawAddress,
  display_attributes : @win32_core.RawAddress,
) -> Int {
  get_display_attributes_f66888cbaa35_ffi(this_, display_attributes)
}

///|
pub fn get_display_attributes_f66888cbaa35(
  this_ : @win32_core.RawAddress,
  display_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_display_attributes_f66888cbaa35_raw(
    this_, display_attributes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, display_text)
extern "C" fn get_display_text_7ef751ea0694_ffi(
  this_ : @win32_core.RawAddress,
  display_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24a66bf3e6ee6ee6ca777256"

///|
pub fn get_display_text_7ef751ea0694_raw(
  this_ : @win32_core.RawAddress,
  display_text : @win32_core.RawAddress,
) -> Int {
  get_display_text_7ef751ea0694_ffi(this_, display_text)
}

///|
pub fn get_display_text_7ef751ea0694(
  this_ : @win32_core.RawAddress,
  display_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_display_text_7ef751ea0694_raw(this_, display_text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, engine_confidence)
extern "C" fn get_engine_confidence_9de092104692_ffi(
  this_ : @win32_core.RawAddress,
  engine_confidence : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c546fb08551cd4cf07ed5bc"

///|
pub fn get_engine_confidence_9de092104692_raw(
  this_ : @win32_core.RawAddress,
  engine_confidence : @win32_core.RawAddress,
) -> Int {
  get_engine_confidence_9de092104692_ffi(this_, engine_confidence)
}

///|
pub fn get_engine_confidence_9de092104692(
  this_ : @win32_core.RawAddress,
  engine_confidence : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_engine_confidence_9de092104692_raw(this_, engine_confidence)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lexical_form)
extern "C" fn get_lexical_form_c23b12332b5b_ffi(
  this_ : @win32_core.RawAddress,
  lexical_form : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ab03728daeec329956e37e1"

///|
pub fn get_lexical_form_c23b12332b5b_raw(
  this_ : @win32_core.RawAddress,
  lexical_form : @win32_core.RawAddress,
) -> Int {
  get_lexical_form_c23b12332b5b_ffi(this_, lexical_form)
}

///|
pub fn get_lexical_form_c23b12332b5b(
  this_ : @win32_core.RawAddress,
  lexical_form : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_lexical_form_c23b12332b5b_raw(this_, lexical_form)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pronunciation)
extern "C" fn get_pronunciation_f71435ec182a_ffi(
  this_ : @win32_core.RawAddress,
  pronunciation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f3be5f57c5f9d43a34102cef"

///|
pub fn get_pronunciation_f71435ec182a_raw(
  this_ : @win32_core.RawAddress,
  pronunciation : @win32_core.RawAddress,
) -> Int {
  get_pronunciation_f71435ec182a_ffi(this_, pronunciation)
}

///|
pub fn get_pronunciation_f71435ec182a(
  this_ : @win32_core.RawAddress,
  pronunciation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pronunciation_f71435ec182a_raw(this_, pronunciation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, required_confidence)
extern "C" fn get_required_confidence_98cee9ea3bec_ffi(
  this_ : @win32_core.RawAddress,
  required_confidence : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f594f7071c39b572b13fd7fe"

///|
pub fn get_required_confidence_98cee9ea3bec_raw(
  this_ : @win32_core.RawAddress,
  required_confidence : @win32_core.RawAddress,
) -> Int {
  get_required_confidence_98cee9ea3bec_ffi(this_, required_confidence)
}

///|
pub fn get_required_confidence_98cee9ea3bec(
  this_ : @win32_core.RawAddress,
  required_confidence : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_required_confidence_98cee9ea3bec_raw(
    this_, required_confidence,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retained_size_bytes)
extern "C" fn get_retained_size_bytes_01f374f27cc2_ffi(
  this_ : @win32_core.RawAddress,
  retained_size_bytes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c3428e379d59fdf6fdf58851"

///|
pub fn get_retained_size_bytes_01f374f27cc2_raw(
  this_ : @win32_core.RawAddress,
  retained_size_bytes : @win32_core.RawAddress,
) -> Int {
  get_retained_size_bytes_01f374f27cc2_ffi(this_, retained_size_bytes)
}

///|
pub fn get_retained_size_bytes_01f374f27cc2(
  this_ : @win32_core.RawAddress,
  retained_size_bytes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_retained_size_bytes_01f374f27cc2_raw(
    this_, retained_size_bytes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retained_stream_offset)
extern "C" fn get_retained_stream_offset_900873fe5d93_ffi(
  this_ : @win32_core.RawAddress,
  retained_stream_offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d75b53c37dbd5abc55e0c48"

///|
pub fn get_retained_stream_offset_900873fe5d93_raw(
  this_ : @win32_core.RawAddress,
  retained_stream_offset : @win32_core.RawAddress,
) -> Int {
  get_retained_stream_offset_900873fe5d93_ffi(this_, retained_stream_offset)
}

///|
pub fn get_retained_stream_offset_900873fe5d93(
  this_ : @win32_core.RawAddress,
  retained_stream_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_retained_stream_offset_900873fe5d93_raw(
    this_, retained_stream_offset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn item_131841dfccf1_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9a45bc8241ecdd28c919787"

///|
pub fn item_131841dfccf1_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  element : @win32_core.RawAddress,
) -> Int {
  item_131841dfccf1_ffi(this_, index, element)
}

///|
pub fn item_131841dfccf1(
  this_ : @win32_core.RawAddress,
  index : Int,
  element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_131841dfccf1_raw(this_, index, element)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, count)
extern "C" fn get_count_d7d907322ff4_ffi(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_09d3069ccc6c0b44b99034bb"

///|
pub fn get_count_d7d907322ff4_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_count_d7d907322ff4_ffi(this_, count)
}

///|
pub fn get_count_d7d907322ff4(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_d7d907322ff4_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, enum_variant)
extern "C" fn get_new_enum_36b355d24c34_ffi(
  this_ : @win32_core.RawAddress,
  enum_variant : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36af5ec08f4987d40a43cd06"

///|
pub fn get_new_enum_36b355d24c34_raw(
  this_ : @win32_core.RawAddress,
  enum_variant : @win32_core.RawAddress,
) -> Int {
  get_new_enum_36b355d24c34_ffi(this_, enum_variant)
}

///|
pub fn get_new_enum_36b355d24c34(
  this_ : @win32_core.RawAddress,
  enum_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_36b355d24c34_raw(this_, enum_variant)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, display_attributes)
extern "C" fn get_display_attributes_1f5f9a19541d_ffi(
  this_ : @win32_core.RawAddress,
  start_element : Int,
  elements : Int,
  use_replacements : Int,
  display_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_73574da6494dc42d8f7dd0ca"

///|
pub fn get_display_attributes_1f5f9a19541d_raw(
  this_ : @win32_core.RawAddress,
  start_element : Int,
  elements : Int,
  use_replacements : Int,
  display_attributes : @win32_core.RawAddress,
) -> Int {
  get_display_attributes_1f5f9a19541d_ffi(
    this_, start_element, elements, use_replacements, display_attributes,
  )
}

///|
pub fn get_display_attributes_1f5f9a19541d(
  this_ : @win32_core.RawAddress,
  start_element : Int,
  elements : Int,
  use_replacements : Int,
  display_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_display_attributes_1f5f9a19541d_raw(
    this_, start_element, elements, use_replacements, display_attributes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, text)
extern "C" fn get_text_8addfe1d5642_ffi(
  this_ : @win32_core.RawAddress,
  start_element : Int,
  elements : Int,
  use_replacements : Int,
  text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c794b29ab78c586f04b7d9c5"

///|
pub fn get_text_8addfe1d5642_raw(
  this_ : @win32_core.RawAddress,
  start_element : Int,
  elements : Int,
  use_replacements : Int,
  text : @win32_core.RawAddress,
) -> Int {
  get_text_8addfe1d5642_ffi(
    this_, start_element, elements, use_replacements, text,
  )
}

///|
pub fn get_text_8addfe1d5642(
  this_ : @win32_core.RawAddress,
  start_element : Int,
  elements : Int,
  use_replacements : Int,
  text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_text_8addfe1d5642_raw(
    this_, start_element, elements, use_replacements, text,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, phrase_block)
extern "C" fn save_to_memory_1addf964bd00_ffi(
  this_ : @win32_core.RawAddress,
  phrase_block : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f8abdce1dd947cacbb04a560"

///|
pub fn save_to_memory_1addf964bd00_raw(
  this_ : @win32_core.RawAddress,
  phrase_block : @win32_core.RawAddress,
) -> Int {
  save_to_memory_1addf964bd00_ffi(this_, phrase_block)
}

///|
pub fn save_to_memory_1addf964bd00(
  this_ : @win32_core.RawAddress,
  phrase_block : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_to_memory_1addf964bd00_raw(this_, phrase_block)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_audio_size_bytes)
extern "C" fn get_audio_size_bytes_df635d464ed4_ffi(
  this_ : @win32_core.RawAddress,
  p_audio_size_bytes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c3a1de758e9e45511a57c5a"

///|
pub fn get_audio_size_bytes_df635d464ed4_raw(
  this_ : @win32_core.RawAddress,
  p_audio_size_bytes : @win32_core.RawAddress,
) -> Int {
  get_audio_size_bytes_df635d464ed4_ffi(this_, p_audio_size_bytes)
}

///|
pub fn get_audio_size_bytes_df635d464ed4(
  this_ : @win32_core.RawAddress,
  p_audio_size_bytes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_audio_size_bytes_df635d464ed4_raw(this_, p_audio_size_bytes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, audio_size_time)
extern "C" fn get_audio_size_time_f74f49480344_ffi(
  this_ : @win32_core.RawAddress,
  audio_size_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c7884c0a2f05e6c0e519ec4"

///|
pub fn get_audio_size_time_f74f49480344_raw(
  this_ : @win32_core.RawAddress,
  audio_size_time : @win32_core.RawAddress,
) -> Int {
  get_audio_size_time_f74f49480344_ffi(this_, audio_size_time)
}

///|
pub fn get_audio_size_time_f74f49480344(
  this_ : @win32_core.RawAddress,
  audio_size_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_audio_size_time_f74f49480344_raw(this_, audio_size_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, audio_stream_position)
extern "C" fn get_audio_stream_position_c152f35002aa_ffi(
  this_ : @win32_core.RawAddress,
  audio_stream_position : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da84688c83166cd57abfc148"

///|
pub fn get_audio_stream_position_c152f35002aa_raw(
  this_ : @win32_core.RawAddress,
  audio_stream_position : @win32_core.RawAddress,
) -> Int {
  get_audio_stream_position_c152f35002aa_ffi(this_, audio_stream_position)
}

///|
pub fn get_audio_stream_position_c152f35002aa(
  this_ : @win32_core.RawAddress,
  audio_stream_position : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_audio_stream_position_c152f35002aa_raw(
    this_, audio_stream_position,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, elements)
extern "C" fn get_elements_5c4b56c6b345_ffi(
  this_ : @win32_core.RawAddress,
  elements : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e242b4564141f21e12b1d3f"

///|
pub fn get_elements_5c4b56c6b345_raw(
  this_ : @win32_core.RawAddress,
  elements : @win32_core.RawAddress,
) -> Int {
  get_elements_5c4b56c6b345_ffi(this_, elements)
}

///|
pub fn get_elements_5c4b56c6b345(
  this_ : @win32_core.RawAddress,
  elements : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_elements_5c4b56c6b345_raw(this_, elements)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, engine_id_guid)
extern "C" fn get_engine_id_227fe397e35b_ffi(
  this_ : @win32_core.RawAddress,
  engine_id_guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f03b339b9072d2439c0ead74"

///|
pub fn get_engine_id_227fe397e35b_raw(
  this_ : @win32_core.RawAddress,
  engine_id_guid : @win32_core.RawAddress,
) -> Int {
  get_engine_id_227fe397e35b_ffi(this_, engine_id_guid)
}

///|
pub fn get_engine_id_227fe397e35b(
  this_ : @win32_core.RawAddress,
  engine_id_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_engine_id_227fe397e35b_raw(this_, engine_id_guid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, private_data)
extern "C" fn get_engine_private_data_2796a8fa2bce_ffi(
  this_ : @win32_core.RawAddress,
  private_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d5eb653048194f34404f9a55"

///|
pub fn get_engine_private_data_2796a8fa2bce_raw(
  this_ : @win32_core.RawAddress,
  private_data : @win32_core.RawAddress,
) -> Int {
  get_engine_private_data_2796a8fa2bce_ffi(this_, private_data)
}

///|
pub fn get_engine_private_data_2796a8fa2bce(
  this_ : @win32_core.RawAddress,
  private_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_engine_private_data_2796a8fa2bce_raw(this_, private_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, grammar_id)
extern "C" fn get_grammar_id_dc507b826936_ffi(
  this_ : @win32_core.RawAddress,
  grammar_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_12000ad4596957786393cb3a"

///|
pub fn get_grammar_id_dc507b826936_raw(
  this_ : @win32_core.RawAddress,
  grammar_id : @win32_core.RawAddress,
) -> Int {
  get_grammar_id_dc507b826936_ffi(this_, grammar_id)
}

///|
pub fn get_grammar_id_dc507b826936(
  this_ : @win32_core.RawAddress,
  grammar_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_grammar_id_dc507b826936_raw(this_, grammar_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, language_id)
extern "C" fn get_language_id_2ba07076639a_ffi(
  this_ : @win32_core.RawAddress,
  language_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f2c02100436f720c3ed1989a"

///|
pub fn get_language_id_2ba07076639a_raw(
  this_ : @win32_core.RawAddress,
  language_id : @win32_core.RawAddress,
) -> Int {
  get_language_id_2ba07076639a_ffi(this_, language_id)
}

///|
pub fn get_language_id_2ba07076639a(
  this_ : @win32_core.RawAddress,
  language_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_language_id_2ba07076639a_raw(this_, language_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, properties)
extern "C" fn get_properties_f4f6b8f60400_ffi(
  this_ : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_73ba723bbdd95bf92de28d02"

///|
pub fn get_properties_f4f6b8f60400_raw(
  this_ : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
) -> Int {
  get_properties_f4f6b8f60400_ffi(this_, properties)
}

///|
pub fn get_properties_f4f6b8f60400(
  this_ : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_properties_f4f6b8f60400_raw(this_, properties)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, replacements)
extern "C" fn get_replacements_3a0a4818b3c7_ffi(
  this_ : @win32_core.RawAddress,
  replacements : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36da40b8663500c073734302"

///|
pub fn get_replacements_3a0a4818b3c7_raw(
  this_ : @win32_core.RawAddress,
  replacements : @win32_core.RawAddress,
) -> Int {
  get_replacements_3a0a4818b3c7_ffi(this_, replacements)
}

///|
pub fn get_replacements_3a0a4818b3c7(
  this_ : @win32_core.RawAddress,
  replacements : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_replacements_3a0a4818b3c7_raw(this_, replacements)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retained_size_bytes)
extern "C" fn get_retained_size_bytes_8aa03e00ab4a_ffi(
  this_ : @win32_core.RawAddress,
  retained_size_bytes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c61a7a22b9946ff3c2470e4"

///|
pub fn get_retained_size_bytes_8aa03e00ab4a_raw(
  this_ : @win32_core.RawAddress,
  retained_size_bytes : @win32_core.RawAddress,
) -> Int {
  get_retained_size_bytes_8aa03e00ab4a_ffi(this_, retained_size_bytes)
}

///|
pub fn get_retained_size_bytes_8aa03e00ab4a(
  this_ : @win32_core.RawAddress,
  retained_size_bytes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_retained_size_bytes_8aa03e00ab4a_raw(
    this_, retained_size_bytes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rule)
extern "C" fn get_rule_06edbdc7469a_ffi(
  this_ : @win32_core.RawAddress,
  rule : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d10175fb5e7203bbe857335"

///|
pub fn get_rule_06edbdc7469a_raw(
  this_ : @win32_core.RawAddress,
  rule : @win32_core.RawAddress,
) -> Int {
  get_rule_06edbdc7469a_ffi(this_, rule)
}

///|
pub fn get_rule_06edbdc7469a(
  this_ : @win32_core.RawAddress,
  rule : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rule_06edbdc7469a_raw(this_, rule)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, start_time)
extern "C" fn get_start_time_d0275ce42acc_ffi(
  this_ : @win32_core.RawAddress,
  start_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0313145a063ec5d9ed2109c1"

///|
pub fn get_start_time_d0275ce42acc_raw(
  this_ : @win32_core.RawAddress,
  start_time : @win32_core.RawAddress,
) -> Int {
  get_start_time_d0275ce42acc_ffi(this_, start_time)
}

///|
pub fn get_start_time_d0275ce42acc(
  this_ : @win32_core.RawAddress,
  start_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_start_time_d0275ce42acc_raw(this_, start_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, phrase_in_memory, phrase_info)
extern "C" fn restore_phrase_from_memory_44cdabe09935_ffi(
  this_ : @win32_core.RawAddress,
  phrase_in_memory : @win32_core.RawAddress,
  phrase_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1d03d0677b04947521605e1"

///|
pub fn restore_phrase_from_memory_44cdabe09935_raw(
  this_ : @win32_core.RawAddress,
  phrase_in_memory : @win32_core.RawAddress,
  phrase_info : @win32_core.RawAddress,
) -> Int {
  restore_phrase_from_memory_44cdabe09935_ffi(
    this_, phrase_in_memory, phrase_info,
  )
}

///|
pub fn restore_phrase_from_memory_44cdabe09935(
  this_ : @win32_core.RawAddress,
  phrase_in_memory : @win32_core.RawAddress,
  phrase_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = restore_phrase_from_memory_44cdabe09935_raw(
    this_, phrase_in_memory, phrase_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property)
extern "C" fn item_bc312d3dacd5_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  property : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78ccbca0f11765af264fef94"

///|
pub fn item_bc312d3dacd5_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  property : @win32_core.RawAddress,
) -> Int {
  item_bc312d3dacd5_ffi(this_, index, property)
}

///|
pub fn item_bc312d3dacd5(
  this_ : @win32_core.RawAddress,
  index : Int,
  property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_bc312d3dacd5_raw(this_, index, property)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, count)
extern "C" fn get_count_21b7f6ade25b_ffi(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_659f728fcfba1761f30ceb0a"

///|
pub fn get_count_21b7f6ade25b_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_count_21b7f6ade25b_ffi(this_, count)
}

///|
pub fn get_count_21b7f6ade25b(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_21b7f6ade25b_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, enum_variant)
extern "C" fn get_new_enum_bf2fdeb024b2_ffi(
  this_ : @win32_core.RawAddress,
  enum_variant : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20177f8efe8922cfbe21bc91"

///|
pub fn get_new_enum_bf2fdeb024b2_raw(
  this_ : @win32_core.RawAddress,
  enum_variant : @win32_core.RawAddress,
) -> Int {
  get_new_enum_bf2fdeb024b2_ffi(this_, enum_variant)
}

///|
pub fn get_new_enum_bf2fdeb024b2(
  this_ : @win32_core.RawAddress,
  enum_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_bf2fdeb024b2_raw(this_, enum_variant)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, children)
extern "C" fn get_children_c0d436fcb7bc_ffi(
  this_ : @win32_core.RawAddress,
  children : @win32_core.RawAddress,
) -> Int = "moonbit_win32_634eb5aa4a615464542ca7b8"

///|
pub fn get_children_c0d436fcb7bc_raw(
  this_ : @win32_core.RawAddress,
  children : @win32_core.RawAddress,
) -> Int {
  get_children_c0d436fcb7bc_ffi(this_, children)
}

///|
pub fn get_children_c0d436fcb7bc(
  this_ : @win32_core.RawAddress,
  children : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_children_c0d436fcb7bc_raw(this_, children)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, confidence)
extern "C" fn get_confidence_3f22d84e33d5_ffi(
  this_ : @win32_core.RawAddress,
  confidence : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5c41fdf0f80bc5c29fd6684"

///|
pub fn get_confidence_3f22d84e33d5_raw(
  this_ : @win32_core.RawAddress,
  confidence : @win32_core.RawAddress,
) -> Int {
  get_confidence_3f22d84e33d5_ffi(this_, confidence)
}

///|
pub fn get_confidence_3f22d84e33d5(
  this_ : @win32_core.RawAddress,
  confidence : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_confidence_3f22d84e33d5_raw(this_, confidence)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, confidence)
extern "C" fn get_engine_confidence_03fa9fd3b27b_ffi(
  this_ : @win32_core.RawAddress,
  confidence : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f126f03cd74914c5c0c7b788"

///|
pub fn get_engine_confidence_03fa9fd3b27b_raw(
  this_ : @win32_core.RawAddress,
  confidence : @win32_core.RawAddress,
) -> Int {
  get_engine_confidence_03fa9fd3b27b_ffi(this_, confidence)
}

///|
pub fn get_engine_confidence_03fa9fd3b27b(
  this_ : @win32_core.RawAddress,
  confidence : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_engine_confidence_03fa9fd3b27b_raw(this_, confidence)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, first_element)
extern "C" fn get_first_element_c3802855ae67_ffi(
  this_ : @win32_core.RawAddress,
  first_element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_214daa7bd7f6b8869c675d37"

///|
pub fn get_first_element_c3802855ae67_raw(
  this_ : @win32_core.RawAddress,
  first_element : @win32_core.RawAddress,
) -> Int {
  get_first_element_c3802855ae67_ffi(this_, first_element)
}

///|
pub fn get_first_element_c3802855ae67(
  this_ : @win32_core.RawAddress,
  first_element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_first_element_c3802855ae67_raw(this_, first_element)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn get_id_b0bc77a6af61_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61446b772dd955571483b8a6"

///|
pub fn get_id_b0bc77a6af61_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  get_id_b0bc77a6af61_ffi(this_, id)
}

///|
pub fn get_id_b0bc77a6af61(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_id_b0bc77a6af61_raw(this_, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn get_name_c5957a8227f4_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83dce83327b99b82e1c88773"

///|
pub fn get_name_c5957a8227f4_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  get_name_c5957a8227f4_ffi(this_, name)
}

///|
pub fn get_name_c5957a8227f4(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_c5957a8227f4_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, number_of_elements)
extern "C" fn get_number_of_elements_9adfcfadf35a_ffi(
  this_ : @win32_core.RawAddress,
  number_of_elements : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5459a38b852e62ef050f464c"

///|
pub fn get_number_of_elements_9adfcfadf35a_raw(
  this_ : @win32_core.RawAddress,
  number_of_elements : @win32_core.RawAddress,
) -> Int {
  get_number_of_elements_9adfcfadf35a_ffi(this_, number_of_elements)
}

///|
pub fn get_number_of_elements_9adfcfadf35a(
  this_ : @win32_core.RawAddress,
  number_of_elements : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_of_elements_9adfcfadf35a_raw(
    this_, number_of_elements,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, parent_property)
extern "C" fn get_parent_6260490f9c92_ffi(
  this_ : @win32_core.RawAddress,
  parent_property : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89950f5d0160c6f11a2d34dd"

///|
pub fn get_parent_6260490f9c92_raw(
  this_ : @win32_core.RawAddress,
  parent_property : @win32_core.RawAddress,
) -> Int {
  get_parent_6260490f9c92_ffi(this_, parent_property)
}

///|
pub fn get_parent_6260490f9c92(
  this_ : @win32_core.RawAddress,
  parent_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parent_6260490f9c92_raw(this_, parent_property)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_value_6870e1ca16ac_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f15542f6d32444486490ede3"

///|
pub fn get_value_6870e1ca16ac_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_value_6870e1ca16ac_ffi(this_, value)
}

///|
pub fn get_value_6870e1ca16ac(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_6870e1ca16ac_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, display_attributes)
extern "C" fn get_display_attributes_64ebc22d504e_ffi(
  this_ : @win32_core.RawAddress,
  display_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_212767b4431f03b8661912ef"

///|
pub fn get_display_attributes_64ebc22d504e_raw(
  this_ : @win32_core.RawAddress,
  display_attributes : @win32_core.RawAddress,
) -> Int {
  get_display_attributes_64ebc22d504e_ffi(this_, display_attributes)
}

///|
pub fn get_display_attributes_64ebc22d504e(
  this_ : @win32_core.RawAddress,
  display_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_display_attributes_64ebc22d504e_raw(
    this_, display_attributes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, first_element)
extern "C" fn get_first_element_a77b5e3c5110_ffi(
  this_ : @win32_core.RawAddress,
  first_element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa4ea78bd7a713bdeaf1907e"

///|
pub fn get_first_element_a77b5e3c5110_raw(
  this_ : @win32_core.RawAddress,
  first_element : @win32_core.RawAddress,
) -> Int {
  get_first_element_a77b5e3c5110_ffi(this_, first_element)
}

///|
pub fn get_first_element_a77b5e3c5110(
  this_ : @win32_core.RawAddress,
  first_element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_first_element_a77b5e3c5110_raw(this_, first_element)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, number_of_elements)
extern "C" fn get_number_of_elements_46348c466d75_ffi(
  this_ : @win32_core.RawAddress,
  number_of_elements : @win32_core.RawAddress,
) -> Int = "moonbit_win32_356732f1fb0ef16de5352568"

///|
pub fn get_number_of_elements_46348c466d75_raw(
  this_ : @win32_core.RawAddress,
  number_of_elements : @win32_core.RawAddress,
) -> Int {
  get_number_of_elements_46348c466d75_ffi(this_, number_of_elements)
}

///|
pub fn get_number_of_elements_46348c466d75(
  this_ : @win32_core.RawAddress,
  number_of_elements : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_of_elements_46348c466d75_raw(
    this_, number_of_elements,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, text)
extern "C" fn get_text_2d13b070d35e_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_318de1b17232db1424ba443d"

///|
pub fn get_text_2d13b070d35e_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Int {
  get_text_2d13b070d35e_ffi(this_, text)
}

///|
pub fn get_text_2d13b070d35e(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_text_2d13b070d35e_raw(this_, text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, reps)
extern "C" fn item_1a8bca322a1d_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  reps : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0b552f804b1f6d1b82c31ed"

///|
pub fn item_1a8bca322a1d_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  reps : @win32_core.RawAddress,
) -> Int {
  item_1a8bca322a1d_ffi(this_, index, reps)
}

///|
pub fn item_1a8bca322a1d(
  this_ : @win32_core.RawAddress,
  index : Int,
  reps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_1a8bca322a1d_raw(this_, index, reps)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, count)
extern "C" fn get_count_038c01710b36_ffi(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_46bb44be6bab264d3f1fd1bb"

///|
pub fn get_count_038c01710b36_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_count_038c01710b36_ffi(this_, count)
}

///|
pub fn get_count_038c01710b36(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_038c01710b36_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, enum_variant)
extern "C" fn get_new_enum_48ff58ce2939_ffi(
  this_ : @win32_core.RawAddress,
  enum_variant : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68ac4112caeaa3cb0de0faf4"

///|
pub fn get_new_enum_48ff58ce2939_raw(
  this_ : @win32_core.RawAddress,
  enum_variant : @win32_core.RawAddress,
) -> Int {
  get_new_enum_48ff58ce2939_ffi(this_, enum_variant)
}

///|
pub fn get_new_enum_48ff58ce2939(
  this_ : @win32_core.RawAddress,
  enum_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_48ff58ce2939_raw(this_, enum_variant)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, children)
extern "C" fn get_children_30cc36e7043b_ffi(
  this_ : @win32_core.RawAddress,
  children : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a88acc605ca161f46c69b69e"

///|
pub fn get_children_30cc36e7043b_raw(
  this_ : @win32_core.RawAddress,
  children : @win32_core.RawAddress,
) -> Int {
  get_children_30cc36e7043b_ffi(this_, children)
}

///|
pub fn get_children_30cc36e7043b(
  this_ : @win32_core.RawAddress,
  children : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_children_30cc36e7043b_raw(this_, children)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, actual_confidence)
extern "C" fn get_confidence_e36a12efa14e_ffi(
  this_ : @win32_core.RawAddress,
  actual_confidence : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ccb7de1aafa1eeecfafea12"

///|
pub fn get_confidence_e36a12efa14e_raw(
  this_ : @win32_core.RawAddress,
  actual_confidence : @win32_core.RawAddress,
) -> Int {
  get_confidence_e36a12efa14e_ffi(this_, actual_confidence)
}

///|
pub fn get_confidence_e36a12efa14e(
  this_ : @win32_core.RawAddress,
  actual_confidence : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_confidence_e36a12efa14e_raw(this_, actual_confidence)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, engine_confidence)
extern "C" fn get_engine_confidence_655d383b50a9_ffi(
  this_ : @win32_core.RawAddress,
  engine_confidence : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b3be633d064ea67ae4919798"

///|
pub fn get_engine_confidence_655d383b50a9_raw(
  this_ : @win32_core.RawAddress,
  engine_confidence : @win32_core.RawAddress,
) -> Int {
  get_engine_confidence_655d383b50a9_ffi(this_, engine_confidence)
}

///|
pub fn get_engine_confidence_655d383b50a9(
  this_ : @win32_core.RawAddress,
  engine_confidence : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_engine_confidence_655d383b50a9_raw(this_, engine_confidence)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, first_element)
extern "C" fn get_first_element_503737cae2b1_ffi(
  this_ : @win32_core.RawAddress,
  first_element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc39e6a9f04c37c74e12f866"

///|
pub fn get_first_element_503737cae2b1_raw(
  this_ : @win32_core.RawAddress,
  first_element : @win32_core.RawAddress,
) -> Int {
  get_first_element_503737cae2b1_ffi(this_, first_element)
}

///|
pub fn get_first_element_503737cae2b1(
  this_ : @win32_core.RawAddress,
  first_element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_first_element_503737cae2b1_raw(this_, first_element)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn get_id_e5a83b128764_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3572aacc92b59a4b241f6ee8"

///|
pub fn get_id_e5a83b128764_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  get_id_e5a83b128764_ffi(this_, id)
}

///|
pub fn get_id_e5a83b128764(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_id_e5a83b128764_raw(this_, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn get_name_5fa07502f2e5_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5c438f4a6b8b5ae58e5ac0b"

///|
pub fn get_name_5fa07502f2e5_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  get_name_5fa07502f2e5_ffi(this_, name)
}

///|
pub fn get_name_5fa07502f2e5(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_5fa07502f2e5_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, number_of_elements)
extern "C" fn get_number_of_elements_5e56cd9aa7bf_ffi(
  this_ : @win32_core.RawAddress,
  number_of_elements : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4902248a3478f6ca4233a22"

///|
pub fn get_number_of_elements_5e56cd9aa7bf_raw(
  this_ : @win32_core.RawAddress,
  number_of_elements : @win32_core.RawAddress,
) -> Int {
  get_number_of_elements_5e56cd9aa7bf_ffi(this_, number_of_elements)
}

///|
pub fn get_number_of_elements_5e56cd9aa7bf(
  this_ : @win32_core.RawAddress,
  number_of_elements : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_of_elements_5e56cd9aa7bf_raw(
    this_, number_of_elements,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, parent)
extern "C" fn get_parent_fbde65a58757_ffi(
  this_ : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff66aa213c5243151adec127"

///|
pub fn get_parent_fbde65a58757_raw(
  this_ : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
) -> Int {
  get_parent_fbde65a58757_ffi(this_, parent)
}

///|
pub fn get_parent_fbde65a58757(
  this_ : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parent_fbde65a58757_raw(this_, parent)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rule)
extern "C" fn item_7dce2b0b8678_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  rule : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4965b4140032fc69293a967"

///|
pub fn item_7dce2b0b8678_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  rule : @win32_core.RawAddress,
) -> Int {
  item_7dce2b0b8678_ffi(this_, index, rule)
}

///|
pub fn item_7dce2b0b8678(
  this_ : @win32_core.RawAddress,
  index : Int,
  rule : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_7dce2b0b8678_raw(this_, index, rule)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, count)
extern "C" fn get_count_d3b33738b033_ffi(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_732f841c945ecb6a6da04802"

///|
pub fn get_count_d3b33738b033_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_count_d3b33738b033_ffi(this_, count)
}

///|
pub fn get_count_d3b33738b033(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_d3b33738b033_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, enum_variant)
extern "C" fn get_new_enum_c11cdd614ba9_ffi(
  this_ : @win32_core.RawAddress,
  enum_variant : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00534f561237443092c24466"

///|
pub fn get_new_enum_c11cdd614ba9_raw(
  this_ : @win32_core.RawAddress,
  enum_variant : @win32_core.RawAddress,
) -> Int {
  get_new_enum_c11cdd614ba9_ffi(this_, enum_variant)
}

///|
pub fn get_new_enum_c11cdd614ba9(
  this_ : @win32_core.RawAddress,
  enum_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_c11cdd614ba9_raw(this_, enum_variant)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, stream_pos, bookmark_id)
extern "C" fn bookmark_42aff090b484_ffi(
  this_ : @win32_core.RawAddress,
  options : Int,
  stream_pos : Bytes,
  bookmark_id : Bytes,
) -> Int = "moonbit_win32_f77d34bb1529db9d58926d5d"

///|
pub fn bookmark_42aff090b484_raw(
  this_ : @win32_core.RawAddress,
  options : Int,
  stream_pos : Bytes,
  bookmark_id : Bytes,
) -> Int {
  bookmark_42aff090b484_ffi(this_, options, stream_pos, bookmark_id)
}

///|
pub fn bookmark_42aff090b484(
  this_ : @win32_core.RawAddress,
  options : Int,
  stream_pos : Bytes,
  bookmark_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = bookmark_42aff090b484_raw(
    this_, options, stream_pos, bookmark_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, grammar_id, grammar)
extern "C" fn create_grammar_8c9f6ec07645_ffi(
  this_ : @win32_core.RawAddress,
  grammar_id : Bytes,
  grammar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_37c5d2b34f36a3c47057c69b"

///|
pub fn create_grammar_8c9f6ec07645_raw(
  this_ : @win32_core.RawAddress,
  grammar_id : Bytes,
  grammar : @win32_core.RawAddress,
) -> Int {
  create_grammar_8c9f6ec07645_ffi(this_, grammar_id, grammar)
}

///|
pub fn create_grammar_8c9f6ec07645(
  this_ : @win32_core.RawAddress,
  grammar_id : Bytes,
  grammar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_grammar_8c9f6ec07645_raw(this_, grammar_id, grammar)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_block, result)
extern "C" fn create_result_from_memory_b00c41a8edb9_ffi(
  this_ : @win32_core.RawAddress,
  result_block : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_19bd253f356e3368e49c32a1"

///|
pub fn create_result_from_memory_b00c41a8edb9_raw(
  this_ : @win32_core.RawAddress,
  result_block : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  create_result_from_memory_b00c41a8edb9_ffi(this_, result_block, result)
}

///|
pub fn create_result_from_memory_b00c41a8edb9(
  this_ : @win32_core.RawAddress,
  result_block : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_result_from_memory_b00c41a8edb9_raw(
    this_, result_block, result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn pause_665667f566b6_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1589cf72067451f5e441d67a"

///|
pub fn pause_665667f566b6_raw(this_ : @win32_core.RawAddress) -> Int {
  pause_665667f566b6_ffi(this_)
}

///|
pub fn pause_665667f566b6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pause_665667f566b6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn resume__35735067e39c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_71a5881c026ee3358c30acc2"

///|
pub fn resume__35735067e39c_raw(this_ : @win32_core.RawAddress) -> Int {
  resume__35735067e39c_ffi(this_)
}

///|
pub fn resume__35735067e39c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resume__35735067e39c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, adaptation_string)
extern "C" fn set_adaptation_data_3a48ac925d76_ffi(
  this_ : @win32_core.RawAddress,
  adaptation_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23de9b0c9444186654d2a7ba"

///|
pub fn set_adaptation_data_3a48ac925d76_raw(
  this_ : @win32_core.RawAddress,
  adaptation_string : @win32_core.RawAddress,
) -> Int {
  set_adaptation_data_3a48ac925d76_ffi(this_, adaptation_string)
}

///|
pub fn set_adaptation_data_3a48ac925d76(
  this_ : @win32_core.RawAddress,
  adaptation_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_adaptation_data_3a48ac925d76_raw(this_, adaptation_string)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_allow)
extern "C" fn get_allow_voice_format_matching_on_next_set_e1e492e5ab04_ffi(
  this_ : @win32_core.RawAddress,
  p_allow : @win32_core.RawAddress,
) -> Int = "moonbit_win32_496f73b6d1e2bbb25b3b0a4e"

///|
pub fn get_allow_voice_format_matching_on_next_set_e1e492e5ab04_raw(
  this_ : @win32_core.RawAddress,
  p_allow : @win32_core.RawAddress,
) -> Int {
  get_allow_voice_format_matching_on_next_set_e1e492e5ab04_ffi(this_, p_allow)
}

///|
pub fn get_allow_voice_format_matching_on_next_set_e1e492e5ab04(
  this_ : @win32_core.RawAddress,
  p_allow : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_allow_voice_format_matching_on_next_set_e1e492e5ab04_raw(
    this_, p_allow,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, interference)
extern "C" fn get_audio_input_interference_status_5429c30d91f5_ffi(
  this_ : @win32_core.RawAddress,
  interference : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0258cf595189e3a53023707e"

///|
pub fn get_audio_input_interference_status_5429c30d91f5_raw(
  this_ : @win32_core.RawAddress,
  interference : @win32_core.RawAddress,
) -> Int {
  get_audio_input_interference_status_5429c30d91f5_ffi(this_, interference)
}

///|
pub fn get_audio_input_interference_status_5429c30d91f5(
  this_ : @win32_core.RawAddress,
  interference : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_audio_input_interference_status_5429c30d91f5_raw(
    this_, interference,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, max_alternates)
extern "C" fn get_cmd_max_alternates_7b6044b3380f_ffi(
  this_ : @win32_core.RawAddress,
  max_alternates : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ed36b37aaf946ecfa7676da"

///|
pub fn get_cmd_max_alternates_7b6044b3380f_raw(
  this_ : @win32_core.RawAddress,
  max_alternates : @win32_core.RawAddress,
) -> Int {
  get_cmd_max_alternates_7b6044b3380f_ffi(this_, max_alternates)
}

///|
pub fn get_cmd_max_alternates_7b6044b3380f(
  this_ : @win32_core.RawAddress,
  max_alternates : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cmd_max_alternates_7b6044b3380f_raw(this_, max_alternates)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event_interest)
extern "C" fn get_event_interests_80a335829f2f_ffi(
  this_ : @win32_core.RawAddress,
  event_interest : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0452111942dc059c7e6c2b3c"

///|
pub fn get_event_interests_80a335829f2f_raw(
  this_ : @win32_core.RawAddress,
  event_interest : @win32_core.RawAddress,
) -> Int {
  get_event_interests_80a335829f2f_ffi(this_, event_interest)
}

///|
pub fn get_event_interests_80a335829f2f(
  this_ : @win32_core.RawAddress,
  event_interest : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_interests_80a335829f2f_raw(this_, event_interest)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, recognizer)
extern "C" fn get_recognizer_78dcf5ee683f_ffi(
  this_ : @win32_core.RawAddress,
  recognizer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e93d422c01b5249bd267bb5b"

///|
pub fn get_recognizer_78dcf5ee683f_raw(
  this_ : @win32_core.RawAddress,
  recognizer : @win32_core.RawAddress,
) -> Int {
  get_recognizer_78dcf5ee683f_ffi(this_, recognizer)
}

///|
pub fn get_recognizer_78dcf5ee683f(
  this_ : @win32_core.RawAddress,
  recognizer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_recognizer_78dcf5ee683f_raw(this_, recognizer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ui_type)
extern "C" fn get_requested_ui_type_2e5eda2d4229_ffi(
  this_ : @win32_core.RawAddress,
  ui_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b3bc91da6c6140400c7aca02"

///|
pub fn get_requested_ui_type_2e5eda2d4229_raw(
  this_ : @win32_core.RawAddress,
  ui_type : @win32_core.RawAddress,
) -> Int {
  get_requested_ui_type_2e5eda2d4229_ffi(this_, ui_type)
}

///|
pub fn get_requested_ui_type_2e5eda2d4229(
  this_ : @win32_core.RawAddress,
  ui_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_requested_ui_type_2e5eda2d4229_raw(this_, ui_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, option)
extern "C" fn get_retained_audio_7f3364cca1e4_ffi(
  this_ : @win32_core.RawAddress,
  option : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4539251e54c877fd925a081"

///|
pub fn get_retained_audio_7f3364cca1e4_raw(
  this_ : @win32_core.RawAddress,
  option : @win32_core.RawAddress,
) -> Int {
  get_retained_audio_7f3364cca1e4_ffi(this_, option)
}

///|
pub fn get_retained_audio_7f3364cca1e4(
  this_ : @win32_core.RawAddress,
  option : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_retained_audio_7f3364cca1e4_raw(this_, option)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, format)
extern "C" fn get_retained_audio_format_4a7f5a7dc947_ffi(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e6b9ab6db0cbcdfd4c86f81"

///|
pub fn get_retained_audio_format_4a7f5a7dc947_raw(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
) -> Int {
  get_retained_audio_format_4a7f5a7dc947_ffi(this_, format)
}

///|
pub fn get_retained_audio_format_4a7f5a7dc947(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_retained_audio_format_4a7f5a7dc947_raw(this_, format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, state)
extern "C" fn get_state_4fcf82880c3b_ffi(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_654e8f048ebc158acf1b5556"

///|
pub fn get_state_4fcf82880c3b_raw(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Int {
  get_state_4fcf82880c3b_ffi(this_, state)
}

///|
pub fn get_state_4fcf82880c3b(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_state_4fcf82880c3b_raw(this_, state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, voice)
extern "C" fn get_voice_cb6287b70df8_ffi(
  this_ : @win32_core.RawAddress,
  voice : @win32_core.RawAddress,
) -> Int = "moonbit_win32_941c20439248feeb139a4f6f"

///|
pub fn get_voice_cb6287b70df8_raw(
  this_ : @win32_core.RawAddress,
  voice : @win32_core.RawAddress,
) -> Int {
  get_voice_cb6287b70df8_ffi(this_, voice)
}

///|
pub fn get_voice_cb6287b70df8(
  this_ : @win32_core.RawAddress,
  voice : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_voice_cb6287b70df8_raw(this_, voice)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event_interest)
extern "C" fn get_voice_purge_event_a647e5fcca8e_ffi(
  this_ : @win32_core.RawAddress,
  event_interest : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2afd584e502444ee46ec2f24"

///|
pub fn get_voice_purge_event_a647e5fcca8e_raw(
  this_ : @win32_core.RawAddress,
  event_interest : @win32_core.RawAddress,
) -> Int {
  get_voice_purge_event_a647e5fcca8e_ffi(this_, event_interest)
}

///|
pub fn get_voice_purge_event_a647e5fcca8e(
  this_ : @win32_core.RawAddress,
  event_interest : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_voice_purge_event_a647e5fcca8e_raw(this_, event_interest)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_allow_voice_format_matching_on_next_set_98e2f799e2ef_ffi(
  this_ : @win32_core.RawAddress,
  allow : Int,
) -> Int = "moonbit_win32_3beadb23c360f839a51bfd7b"

///|
pub fn put_allow_voice_format_matching_on_next_set_98e2f799e2ef_raw(
  this_ : @win32_core.RawAddress,
  allow : Int,
) -> Int {
  put_allow_voice_format_matching_on_next_set_98e2f799e2ef_ffi(this_, allow)
}

///|
pub fn put_allow_voice_format_matching_on_next_set_98e2f799e2ef(
  this_ : @win32_core.RawAddress,
  allow : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_voice_format_matching_on_next_set_98e2f799e2ef_raw(
    this_, allow,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_cmd_max_alternates_2bef3cc3ad7e_ffi(
  this_ : @win32_core.RawAddress,
  max_alternates : Int,
) -> Int = "moonbit_win32_dbfc1ec837fd804bcccc2107"

///|
pub fn put_cmd_max_alternates_2bef3cc3ad7e_raw(
  this_ : @win32_core.RawAddress,
  max_alternates : Int,
) -> Int {
  put_cmd_max_alternates_2bef3cc3ad7e_ffi(this_, max_alternates)
}

///|
pub fn put_cmd_max_alternates_2bef3cc3ad7e(
  this_ : @win32_core.RawAddress,
  max_alternates : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cmd_max_alternates_2bef3cc3ad7e_raw(this_, max_alternates)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_event_interests_57768c55a134_ffi(
  this_ : @win32_core.RawAddress,
  event_interest : Int,
) -> Int = "moonbit_win32_258e92c48a427ed252519475"

///|
pub fn put_event_interests_57768c55a134_raw(
  this_ : @win32_core.RawAddress,
  event_interest : Int,
) -> Int {
  put_event_interests_57768c55a134_ffi(this_, event_interest)
}

///|
pub fn put_event_interests_57768c55a134(
  this_ : @win32_core.RawAddress,
  event_interest : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_event_interests_57768c55a134_raw(this_, event_interest)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_retained_audio_5cc1ad69ac70_ffi(
  this_ : @win32_core.RawAddress,
  option : Int,
) -> Int = "moonbit_win32_fe60d8c01d4553c5efaee88e"

///|
pub fn put_retained_audio_5cc1ad69ac70_raw(
  this_ : @win32_core.RawAddress,
  option : Int,
) -> Int {
  put_retained_audio_5cc1ad69ac70_ffi(this_, option)
}

///|
pub fn put_retained_audio_5cc1ad69ac70(
  this_ : @win32_core.RawAddress,
  option : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_retained_audio_5cc1ad69ac70_raw(this_, option)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_state_1b1789799a4c_ffi(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Int = "moonbit_win32_4fcff8e523063a45dc0b9437"

///|
pub fn put_state_1b1789799a4c_raw(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Int {
  put_state_1b1789799a4c_ffi(this_, state)
}

///|
pub fn put_state_1b1789799a4c(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_state_1b1789799a4c_raw(this_, state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_voice_purge_event_516217c12358_ffi(
  this_ : @win32_core.RawAddress,
  event_interest : Int,
) -> Int = "moonbit_win32_6c0b6beca92b1fcf5ec57cac"

///|
pub fn put_voice_purge_event_516217c12358_raw(
  this_ : @win32_core.RawAddress,
  event_interest : Int,
) -> Int {
  put_voice_purge_event_516217c12358_ffi(this_, event_interest)
}

///|
pub fn put_voice_purge_event_516217c12358(
  this_ : @win32_core.RawAddress,
  event_interest : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_voice_purge_event_516217c12358_raw(this_, event_interest)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, format)
extern "C" fn putref_retained_audio_format_c26f09086244_ffi(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ed3e0b91784d9c12e65d2f4"

///|
pub fn putref_retained_audio_format_c26f09086244_raw(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
) -> Int {
  putref_retained_audio_format_c26f09086244_ffi(this_, format)
}

///|
pub fn putref_retained_audio_format_c26f09086244(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_retained_audio_format_c26f09086244_raw(this_, format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, voice)
extern "C" fn putref_voice_1cf9a2d947ed_ffi(
  this_ : @win32_core.RawAddress,
  voice : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f67011ad418a090e2775507"

///|
pub fn putref_voice_1cf9a2d947ed_raw(
  this_ : @win32_core.RawAddress,
  voice : @win32_core.RawAddress,
) -> Int {
  putref_voice_1cf9a2d947ed_ffi(this_, voice)
}

///|
pub fn putref_voice_1cf9a2d947ed(
  this_ : @win32_core.RawAddress,
  voice : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_voice_1cf9a2d947ed_raw(this_, voice)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_name)
extern "C" fn cmd_load_from_file_9168b81037f2_ffi(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  load_option : Int,
) -> Int = "moonbit_win32_e6e921a8a8f9d05d7caa521e"

///|
pub fn cmd_load_from_file_9168b81037f2_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  load_option : Int,
) -> Int {
  cmd_load_from_file_9168b81037f2_ffi(this_, file_name, load_option)
}

///|
pub fn cmd_load_from_file_9168b81037f2(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  load_option : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cmd_load_from_file_9168b81037f2_raw(
    this_, file_name, load_option,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, grammar_data)
extern "C" fn cmd_load_from_memory_431f95437b5b_ffi(
  this_ : @win32_core.RawAddress,
  grammar_data : Bytes,
  load_option : Int,
) -> Int = "moonbit_win32_132100a9d200a0dd483e578b"

///|
pub fn cmd_load_from_memory_431f95437b5b_raw(
  this_ : @win32_core.RawAddress,
  grammar_data : Bytes,
  load_option : Int,
) -> Int {
  cmd_load_from_memory_431f95437b5b_ffi(this_, grammar_data, load_option)
}

///|
pub fn cmd_load_from_memory_431f95437b5b(
  this_ : @win32_core.RawAddress,
  grammar_data : Bytes,
  load_option : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cmd_load_from_memory_431f95437b5b_raw(
    this_, grammar_data, load_option,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, class_id, grammar_name)
extern "C" fn cmd_load_from_object_7c51fe931269_ffi(
  this_ : @win32_core.RawAddress,
  class_id : @win32_core.RawAddress,
  grammar_name : @win32_core.RawAddress,
  load_option : Int,
) -> Int = "moonbit_win32_935c5580bcb301b500daef22"

///|
pub fn cmd_load_from_object_7c51fe931269_raw(
  this_ : @win32_core.RawAddress,
  class_id : @win32_core.RawAddress,
  grammar_name : @win32_core.RawAddress,
  load_option : Int,
) -> Int {
  cmd_load_from_object_7c51fe931269_ffi(
    this_, class_id, grammar_name, load_option,
  )
}

///|
pub fn cmd_load_from_object_7c51fe931269(
  this_ : @win32_core.RawAddress,
  class_id : @win32_core.RawAddress,
  grammar_name : @win32_core.RawAddress,
  load_option : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cmd_load_from_object_7c51fe931269_raw(
    this_, class_id, grammar_name, load_option,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, proprietary_guid, proprietary_string, proprietary_data)
extern "C" fn cmd_load_from_proprietary_grammar_3fb0760633d6_ffi(
  this_ : @win32_core.RawAddress,
  proprietary_guid : @win32_core.RawAddress,
  proprietary_string : @win32_core.RawAddress,
  proprietary_data : Bytes,
  load_option : Int,
) -> Int = "moonbit_win32_46eb193c97ef96bf7fddf22b"

///|
pub fn cmd_load_from_proprietary_grammar_3fb0760633d6_raw(
  this_ : @win32_core.RawAddress,
  proprietary_guid : @win32_core.RawAddress,
  proprietary_string : @win32_core.RawAddress,
  proprietary_data : Bytes,
  load_option : Int,
) -> Int {
  cmd_load_from_proprietary_grammar_3fb0760633d6_ffi(
    this_, proprietary_guid, proprietary_string, proprietary_data, load_option,
  )
}

///|
pub fn cmd_load_from_proprietary_grammar_3fb0760633d6(
  this_ : @win32_core.RawAddress,
  proprietary_guid : @win32_core.RawAddress,
  proprietary_string : @win32_core.RawAddress,
  proprietary_data : Bytes,
  load_option : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cmd_load_from_proprietary_grammar_3fb0760633d6_raw(
    this_, proprietary_guid, proprietary_string, proprietary_data, load_option,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, resource_name, resource_type)
extern "C" fn cmd_load_from_resource_1a9e7b48380d_ffi(
  this_ : @win32_core.RawAddress,
  h_module : Int,
  resource_name : Bytes,
  resource_type : Bytes,
  language_id : Int,
  load_option : Int,
) -> Int = "moonbit_win32_dd10b81ca7e40fa52c8b9221"

///|
pub fn cmd_load_from_resource_1a9e7b48380d_raw(
  this_ : @win32_core.RawAddress,
  h_module : Int,
  resource_name : Bytes,
  resource_type : Bytes,
  language_id : Int,
  load_option : Int,
) -> Int {
  cmd_load_from_resource_1a9e7b48380d_ffi(
    this_, h_module, resource_name, resource_type, language_id, load_option,
  )
}

///|
pub fn cmd_load_from_resource_1a9e7b48380d(
  this_ : @win32_core.RawAddress,
  h_module : Int,
  resource_name : Bytes,
  resource_type : Bytes,
  language_id : Int,
  load_option : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cmd_load_from_resource_1a9e7b48380d_raw(
    this_, h_module, resource_name, resource_type, language_id, load_option,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cmd_set_rule_id_state_f644e07a7c4c_ffi(
  this_ : @win32_core.RawAddress,
  rule_id : Int,
  state : Int,
) -> Int = "moonbit_win32_785d56d74b8c43b8f956086f"

///|
pub fn cmd_set_rule_id_state_f644e07a7c4c_raw(
  this_ : @win32_core.RawAddress,
  rule_id : Int,
  state : Int,
) -> Int {
  cmd_set_rule_id_state_f644e07a7c4c_ffi(this_, rule_id, state)
}

///|
pub fn cmd_set_rule_id_state_f644e07a7c4c(
  this_ : @win32_core.RawAddress,
  rule_id : Int,
  state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cmd_set_rule_id_state_f644e07a7c4c_raw(this_, rule_id, state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn cmd_set_rule_state_15e1ff334e6e_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  state : Int,
) -> Int = "moonbit_win32_be5cbbbe79da0c6f2f9e9e69"

///|
pub fn cmd_set_rule_state_15e1ff334e6e_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  state : Int,
) -> Int {
  cmd_set_rule_state_15e1ff334e6e_ffi(this_, name, state)
}

///|
pub fn cmd_set_rule_state_15e1ff334e6e(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cmd_set_rule_state_15e1ff334e6e_raw(this_, name, state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, topic_name)
extern "C" fn dictation_load_7edd8c2cffa8_ffi(
  this_ : @win32_core.RawAddress,
  topic_name : @win32_core.RawAddress,
  load_option : Int,
) -> Int = "moonbit_win32_8afc7ed233366b68cbfec6c4"

///|
pub fn dictation_load_7edd8c2cffa8_raw(
  this_ : @win32_core.RawAddress,
  topic_name : @win32_core.RawAddress,
  load_option : Int,
) -> Int {
  dictation_load_7edd8c2cffa8_ffi(this_, topic_name, load_option)
}

///|
pub fn dictation_load_7edd8c2cffa8(
  this_ : @win32_core.RawAddress,
  topic_name : @win32_core.RawAddress,
  load_option : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dictation_load_7edd8c2cffa8_raw(this_, topic_name, load_option)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn dictation_set_state_0ee9dda52fb5_ffi(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Int = "moonbit_win32_318d7ba1ed8eefd58580bc0b"

///|
pub fn dictation_set_state_0ee9dda52fb5_raw(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Int {
  dictation_set_state_0ee9dda52fb5_ffi(this_, state)
}

///|
pub fn dictation_set_state_0ee9dda52fb5(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dictation_set_state_0ee9dda52fb5_raw(this_, state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn dictation_unload_180744885618_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1efe5c4b54ae4bb0b7d291fd"

///|
pub fn dictation_unload_180744885618_raw(this_ : @win32_core.RawAddress) -> Int {
  dictation_unload_180744885618_ffi(this_)
}

///|
pub fn dictation_unload_180744885618(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dictation_unload_180744885618_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, word, word_pronounceable)
extern "C" fn is_pronounceable_853065eeca7f_ffi(
  this_ : @win32_core.RawAddress,
  word : @win32_core.RawAddress,
  word_pronounceable : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf49cc18bd734704451c849e"

///|
pub fn is_pronounceable_853065eeca7f_raw(
  this_ : @win32_core.RawAddress,
  word : @win32_core.RawAddress,
  word_pronounceable : @win32_core.RawAddress,
) -> Int {
  is_pronounceable_853065eeca7f_ffi(this_, word, word_pronounceable)
}

///|
pub fn is_pronounceable_853065eeca7f(
  this_ : @win32_core.RawAddress,
  word : @win32_core.RawAddress,
  word_pronounceable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_pronounceable_853065eeca7f_raw(
    this_, word, word_pronounceable,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_f9023297f2b4_ffi(
  this_ : @win32_core.RawAddress,
  new_language : Int,
) -> Int = "moonbit_win32_95799f98d78ff7930015fd52"

///|
pub fn reset_f9023297f2b4_raw(
  this_ : @win32_core.RawAddress,
  new_language : Int,
) -> Int {
  reset_f9023297f2b4_ffi(this_, new_language)
}

///|
pub fn reset_f9023297f2b4(
  this_ : @win32_core.RawAddress,
  new_language : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_f9023297f2b4_raw(this_, new_language)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, info)
extern "C" fn set_text_selection_85c9eaa6fd27_ffi(
  this_ : @win32_core.RawAddress,
  info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cac24d3ad8df9b6d479338c7"

///|
pub fn set_text_selection_85c9eaa6fd27_raw(
  this_ : @win32_core.RawAddress,
  info : @win32_core.RawAddress,
) -> Int {
  set_text_selection_85c9eaa6fd27_ffi(this_, info)
}

///|
pub fn set_text_selection_85c9eaa6fd27(
  this_ : @win32_core.RawAddress,
  info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_text_selection_85c9eaa6fd27_raw(this_, info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, text, info)
extern "C" fn set_word_sequence_data_5b4b7c407926_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_length : Int,
  info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b70fa3dad6ee5051409f7182"

///|
pub fn set_word_sequence_data_5b4b7c407926_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_length : Int,
  info : @win32_core.RawAddress,
) -> Int {
  set_word_sequence_data_5b4b7c407926_ffi(this_, text, text_length, info)
}

///|
pub fn set_word_sequence_data_5b4b7c407926(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_length : Int,
  info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_word_sequence_data_5b4b7c407926_raw(
    this_, text, text_length, info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn get_id_0e682e40ea5f_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a86f249867d9280224e89261"

///|
pub fn get_id_0e682e40ea5f_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  get_id_0e682e40ea5f_ffi(this_, id)
}

///|
pub fn get_id_0e682e40ea5f(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_id_0e682e40ea5f_raw(this_, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, reco_context)
extern "C" fn get_reco_context_ed888b0de957_ffi(
  this_ : @win32_core.RawAddress,
  reco_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d46175ade6bd0ce062c27825"

///|
pub fn get_reco_context_ed888b0de957_raw(
  this_ : @win32_core.RawAddress,
  reco_context : @win32_core.RawAddress,
) -> Int {
  get_reco_context_ed888b0de957_ffi(this_, reco_context)
}

///|
pub fn get_reco_context_ed888b0de957(
  this_ : @win32_core.RawAddress,
  reco_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_reco_context_ed888b0de957_raw(this_, reco_context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rules)
extern "C" fn get_rules_21a44c2dcb12_ffi(
  this_ : @win32_core.RawAddress,
  rules : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b3dfba0ee5643fd3222dfae"

///|
pub fn get_rules_21a44c2dcb12_raw(
  this_ : @win32_core.RawAddress,
  rules : @win32_core.RawAddress,
) -> Int {
  get_rules_21a44c2dcb12_ffi(this_, rules)
}

///|
pub fn get_rules_21a44c2dcb12(
  this_ : @win32_core.RawAddress,
  rules : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rules_21a44c2dcb12_raw(this_, rules)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, state)
extern "C" fn get_state_9e1cc1f9a7a9_ffi(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84470d800f7adc1747dbaf7a"

///|
pub fn get_state_9e1cc1f9a7a9_raw(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Int {
  get_state_9e1cc1f9a7a9_ffi(this_, state)
}

///|
pub fn get_state_9e1cc1f9a7a9(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_state_9e1cc1f9a7a9_raw(this_, state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_state_badb53b7e5a8_ffi(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Int = "moonbit_win32_1cb88528870dfd5d77a692be"

///|
pub fn put_state_badb53b7e5a8_raw(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Int {
  put_state_badb53b7e5a8_ffi(this_, state)
}

///|
pub fn put_state_badb53b7e5a8(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_state_badb53b7e5a8_raw(this_, state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, alternates)
extern "C" fn alternates_8c5dc49929c1_ffi(
  this_ : @win32_core.RawAddress,
  request_count : Int,
  start_element : Int,
  elements : Int,
  alternates : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7331d5cd3bc8bd354b5b6669"

///|
pub fn alternates_8c5dc49929c1_raw(
  this_ : @win32_core.RawAddress,
  request_count : Int,
  start_element : Int,
  elements : Int,
  alternates : @win32_core.RawAddress,
) -> Int {
  alternates_8c5dc49929c1_ffi(
    this_, request_count, start_element, elements, alternates,
  )
}

///|
pub fn alternates_8c5dc49929c1(
  this_ : @win32_core.RawAddress,
  request_count : Int,
  start_element : Int,
  elements : Int,
  alternates : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = alternates_8c5dc49929c1_raw(
    this_, request_count, start_element, elements, alternates,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, stream)
extern "C" fn audio_7d99cb1f28f2_ffi(
  this_ : @win32_core.RawAddress,
  start_element : Int,
  elements : Int,
  stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_76e9bacef7825197e651292c"

///|
pub fn audio_7d99cb1f28f2_raw(
  this_ : @win32_core.RawAddress,
  start_element : Int,
  elements : Int,
  stream : @win32_core.RawAddress,
) -> Int {
  audio_7d99cb1f28f2_ffi(this_, start_element, elements, stream)
}

///|
pub fn audio_7d99cb1f28f2(
  this_ : @win32_core.RawAddress,
  start_element : Int,
  elements : Int,
  stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = audio_7d99cb1f28f2_raw(this_, start_element, elements, stream)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn discard_result_info_41e2d7953766_ffi(
  this_ : @win32_core.RawAddress,
  value_types : Int,
) -> Int = "moonbit_win32_3309057ca71a50b768de1234"

///|
pub fn discard_result_info_41e2d7953766_raw(
  this_ : @win32_core.RawAddress,
  value_types : Int,
) -> Int {
  discard_result_info_41e2d7953766_ffi(this_, value_types)
}

///|
pub fn discard_result_info_41e2d7953766(
  this_ : @win32_core.RawAddress,
  value_types : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = discard_result_info_41e2d7953766_raw(this_, value_types)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_block)
extern "C" fn save_to_memory_ffc6329d2a8d_ffi(
  this_ : @win32_core.RawAddress,
  result_block : @win32_core.RawAddress,
) -> Int = "moonbit_win32_40bacc3faa8de87c6c7d84ee"

///|
pub fn save_to_memory_ffc6329d2a8d_raw(
  this_ : @win32_core.RawAddress,
  result_block : @win32_core.RawAddress,
) -> Int {
  save_to_memory_ffc6329d2a8d_ffi(this_, result_block)
}

///|
pub fn save_to_memory_ffc6329d2a8d(
  this_ : @win32_core.RawAddress,
  result_block : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_to_memory_ffc6329d2a8d_raw(this_, result_block)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, stream_number)
extern "C" fn speak_audio_2836d7ec67a7_ffi(
  this_ : @win32_core.RawAddress,
  start_element : Int,
  elements : Int,
  flags : Int,
  stream_number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_889e3c964424d2946fbf8059"

///|
pub fn speak_audio_2836d7ec67a7_raw(
  this_ : @win32_core.RawAddress,
  start_element : Int,
  elements : Int,
  flags : Int,
  stream_number : @win32_core.RawAddress,
) -> Int {
  speak_audio_2836d7ec67a7_ffi(
    this_, start_element, elements, flags, stream_number,
  )
}

///|
pub fn speak_audio_2836d7ec67a7(
  this_ : @win32_core.RawAddress,
  start_element : Int,
  elements : Int,
  flags : Int,
  stream_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = speak_audio_2836d7ec67a7_raw(
    this_, start_element, elements, flags, stream_number,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, format)
extern "C" fn get_audio_format_0a024b491d03_ffi(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_07d0c5f7b146fd914f66deb3"

///|
pub fn get_audio_format_0a024b491d03_raw(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
) -> Int {
  get_audio_format_0a024b491d03_ffi(this_, format)
}

///|
pub fn get_audio_format_0a024b491d03(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_audio_format_0a024b491d03_raw(this_, format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, phrase_info)
extern "C" fn get_phrase_info_ccc35a5dcef8_ffi(
  this_ : @win32_core.RawAddress,
  phrase_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e337afab4d96a708687efd0c"

///|
pub fn get_phrase_info_ccc35a5dcef8_raw(
  this_ : @win32_core.RawAddress,
  phrase_info : @win32_core.RawAddress,
) -> Int {
  get_phrase_info_ccc35a5dcef8_ffi(this_, phrase_info)
}

///|
pub fn get_phrase_info_ccc35a5dcef8(
  this_ : @win32_core.RawAddress,
  phrase_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_phrase_info_ccc35a5dcef8_raw(this_, phrase_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, reco_context)
extern "C" fn get_reco_context_36f15344a2a7_ffi(
  this_ : @win32_core.RawAddress,
  reco_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a707ca8f31de4f9fd75365c"

///|
pub fn get_reco_context_36f15344a2a7_raw(
  this_ : @win32_core.RawAddress,
  reco_context : @win32_core.RawAddress,
) -> Int {
  get_reco_context_36f15344a2a7_ffi(this_, reco_context)
}

///|
pub fn get_reco_context_36f15344a2a7(
  this_ : @win32_core.RawAddress,
  reco_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_reco_context_36f15344a2a7_raw(this_, reco_context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, times)
extern "C" fn get_times_c327f8d97792_ffi(
  this_ : @win32_core.RawAddress,
  times : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc7114e9af4a6de01f1edc6d"

///|
pub fn get_times_c327f8d97792_raw(
  this_ : @win32_core.RawAddress,
  times : @win32_core.RawAddress,
) -> Int {
  get_times_c327f8d97792_ffi(this_, times)
}

///|
pub fn get_times_c327f8d97792(
  this_ : @win32_core.RawAddress,
  times : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_times_c327f8d97792_raw(this_, times)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, format)
extern "C" fn putref_audio_format_ab49fe089846_ffi(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_921eacb3a328e82ab2ab0442"

///|
pub fn putref_audio_format_ab49fe089846_raw(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
) -> Int {
  putref_audio_format_ab49fe089846_ffi(this_, format)
}

///|
pub fn putref_audio_format_ab49fe089846(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_audio_format_ab49fe089846_raw(this_, format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, feedback)
extern "C" fn set_text_feedback_e256c5fd195a_ffi(
  this_ : @win32_core.RawAddress,
  feedback : @win32_core.RawAddress,
  was_successful : Int,
) -> Int = "moonbit_win32_26c7b2c3d15ae96a41862c54"

///|
pub fn set_text_feedback_e256c5fd195a_raw(
  this_ : @win32_core.RawAddress,
  feedback : @win32_core.RawAddress,
  was_successful : Int,
) -> Int {
  set_text_feedback_e256c5fd195a_ffi(this_, feedback, was_successful)
}

///|
pub fn set_text_feedback_e256c5fd195a(
  this_ : @win32_core.RawAddress,
  feedback : @win32_core.RawAddress,
  was_successful : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_text_feedback_e256c5fd195a_raw(
    this_, feedback, was_successful,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, alternates)
extern "C" fn alternates_9599dce99587_ffi(
  this_ : @win32_core.RawAddress,
  request_count : Int,
  start_element : Int,
  elements : Int,
  alternates : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65a3c0ca4b97030737dc9bb7"

///|
pub fn alternates_9599dce99587_raw(
  this_ : @win32_core.RawAddress,
  request_count : Int,
  start_element : Int,
  elements : Int,
  alternates : @win32_core.RawAddress,
) -> Int {
  alternates_9599dce99587_ffi(
    this_, request_count, start_element, elements, alternates,
  )
}

///|
pub fn alternates_9599dce99587(
  this_ : @win32_core.RawAddress,
  request_count : Int,
  start_element : Int,
  elements : Int,
  alternates : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = alternates_9599dce99587_raw(
    this_, request_count, start_element, elements, alternates,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, stream)
extern "C" fn audio_07c89a66b75e_ffi(
  this_ : @win32_core.RawAddress,
  start_element : Int,
  elements : Int,
  stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b58d8ebd1f65ffa3a7bd01e"

///|
pub fn audio_07c89a66b75e_raw(
  this_ : @win32_core.RawAddress,
  start_element : Int,
  elements : Int,
  stream : @win32_core.RawAddress,
) -> Int {
  audio_07c89a66b75e_ffi(this_, start_element, elements, stream)
}

///|
pub fn audio_07c89a66b75e(
  this_ : @win32_core.RawAddress,
  start_element : Int,
  elements : Int,
  stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = audio_07c89a66b75e_raw(this_, start_element, elements, stream)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn discard_result_info_caf2488e386e_ffi(
  this_ : @win32_core.RawAddress,
  value_types : Int,
) -> Int = "moonbit_win32_c4c73d4417ced877f7b5f2c4"

///|
pub fn discard_result_info_caf2488e386e_raw(
  this_ : @win32_core.RawAddress,
  value_types : Int,
) -> Int {
  discard_result_info_caf2488e386e_ffi(this_, value_types)
}

///|
pub fn discard_result_info_caf2488e386e(
  this_ : @win32_core.RawAddress,
  value_types : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = discard_result_info_caf2488e386e_raw(this_, value_types)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, line_number, script_line, source, description, result_code, is_error)
extern "C" fn get_xml_error_info_613800e05e54_ffi(
  this_ : @win32_core.RawAddress,
  line_number : @win32_core.RawAddress,
  script_line : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  result_code : @win32_core.RawAddress,
  is_error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_081e19702334e698efb0cb5e"

///|
pub fn get_xml_error_info_613800e05e54_raw(
  this_ : @win32_core.RawAddress,
  line_number : @win32_core.RawAddress,
  script_line : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  result_code : @win32_core.RawAddress,
  is_error : @win32_core.RawAddress,
) -> Int {
  get_xml_error_info_613800e05e54_ffi(
    this_, line_number, script_line, source, description, result_code, is_error,
  )
}

///|
pub fn get_xml_error_info_613800e05e54(
  this_ : @win32_core.RawAddress,
  line_number : @win32_core.RawAddress,
  script_line : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  result_code : @win32_core.RawAddress,
  is_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_xml_error_info_613800e05e54_raw(
    this_, line_number, script_line, source, description, result_code, is_error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_result)
extern "C" fn get_xml_result_53c3c6e9d007_ffi(
  this_ : @win32_core.RawAddress,
  options : Int,
  p_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c10252c6b61b791b61845923"

///|
pub fn get_xml_result_53c3c6e9d007_raw(
  this_ : @win32_core.RawAddress,
  options : Int,
  p_result : @win32_core.RawAddress,
) -> Int {
  get_xml_result_53c3c6e9d007_ffi(this_, options, p_result)
}

///|
pub fn get_xml_result_53c3c6e9d007(
  this_ : @win32_core.RawAddress,
  options : Int,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_xml_result_53c3c6e9d007_raw(this_, options, p_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_block)
extern "C" fn save_to_memory_2f02d294916e_ffi(
  this_ : @win32_core.RawAddress,
  result_block : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d6890e39d9bf00419d63e5d"

///|
pub fn save_to_memory_2f02d294916e_raw(
  this_ : @win32_core.RawAddress,
  result_block : @win32_core.RawAddress,
) -> Int {
  save_to_memory_2f02d294916e_ffi(this_, result_block)
}

///|
pub fn save_to_memory_2f02d294916e(
  this_ : @win32_core.RawAddress,
  result_block : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_to_memory_2f02d294916e_raw(this_, result_block)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, feedback)
extern "C" fn set_text_feedback_37f134054079_ffi(
  this_ : @win32_core.RawAddress,
  feedback : @win32_core.RawAddress,
  was_successful : Int,
) -> Int = "moonbit_win32_a26a71d19b402d56d8d10775"

///|
pub fn set_text_feedback_37f134054079_raw(
  this_ : @win32_core.RawAddress,
  feedback : @win32_core.RawAddress,
  was_successful : Int,
) -> Int {
  set_text_feedback_37f134054079_ffi(this_, feedback, was_successful)
}

///|
pub fn set_text_feedback_37f134054079(
  this_ : @win32_core.RawAddress,
  feedback : @win32_core.RawAddress,
  was_successful : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_text_feedback_37f134054079_raw(
    this_, feedback, was_successful,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, stream_number)
extern "C" fn speak_audio_ee756b8e76c2_ffi(
  this_ : @win32_core.RawAddress,
  start_element : Int,
  elements : Int,
  flags : Int,
  stream_number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d51d6a17cb0c60dcc239d1a4"

///|
pub fn speak_audio_ee756b8e76c2_raw(
  this_ : @win32_core.RawAddress,
  start_element : Int,
  elements : Int,
  flags : Int,
  stream_number : @win32_core.RawAddress,
) -> Int {
  speak_audio_ee756b8e76c2_ffi(
    this_, start_element, elements, flags, stream_number,
  )
}

///|
pub fn speak_audio_ee756b8e76c2(
  this_ : @win32_core.RawAddress,
  start_element : Int,
  elements : Int,
  flags : Int,
  stream_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = speak_audio_ee756b8e76c2_raw(
    this_, start_element, elements, flags, stream_number,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, format)
extern "C" fn get_audio_format_4bc7d1d961a3_ffi(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44856cc1c0947b746eb7fd3e"

///|
pub fn get_audio_format_4bc7d1d961a3_raw(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
) -> Int {
  get_audio_format_4bc7d1d961a3_ffi(this_, format)
}

///|
pub fn get_audio_format_4bc7d1d961a3(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_audio_format_4bc7d1d961a3_raw(this_, format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, phrase_info)
extern "C" fn get_phrase_info_c2d8235a7277_ffi(
  this_ : @win32_core.RawAddress,
  phrase_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8700573fa845ab8d68696714"

///|
pub fn get_phrase_info_c2d8235a7277_raw(
  this_ : @win32_core.RawAddress,
  phrase_info : @win32_core.RawAddress,
) -> Int {
  get_phrase_info_c2d8235a7277_ffi(this_, phrase_info)
}

///|
pub fn get_phrase_info_c2d8235a7277(
  this_ : @win32_core.RawAddress,
  phrase_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_phrase_info_c2d8235a7277_raw(this_, phrase_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, reco_context)
extern "C" fn get_reco_context_bd39ba8394e3_ffi(
  this_ : @win32_core.RawAddress,
  reco_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_829859c423e023b826fa3b11"

///|
pub fn get_reco_context_bd39ba8394e3_raw(
  this_ : @win32_core.RawAddress,
  reco_context : @win32_core.RawAddress,
) -> Int {
  get_reco_context_bd39ba8394e3_ffi(this_, reco_context)
}

///|
pub fn get_reco_context_bd39ba8394e3(
  this_ : @win32_core.RawAddress,
  reco_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_reco_context_bd39ba8394e3_raw(this_, reco_context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, times)
extern "C" fn get_times_e3a8ac592bbe_ffi(
  this_ : @win32_core.RawAddress,
  times : @win32_core.RawAddress,
) -> Int = "moonbit_win32_87b18ed3da4a88a635c5f6e6"

///|
pub fn get_times_e3a8ac592bbe_raw(
  this_ : @win32_core.RawAddress,
  times : @win32_core.RawAddress,
) -> Int {
  get_times_e3a8ac592bbe_ffi(this_, times)
}

///|
pub fn get_times_e3a8ac592bbe(
  this_ : @win32_core.RawAddress,
  times : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_times_e3a8ac592bbe_raw(this_, times)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, format)
extern "C" fn putref_audio_format_c90f36a1be5d_ffi(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2058645f41f9cd0dfa810b2f"

///|
pub fn putref_audio_format_c90f36a1be5d_raw(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
) -> Int {
  putref_audio_format_c90f36a1be5d_ffi(this_, format)
}

///|
pub fn putref_audio_format_c90f36a1be5d(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_audio_format_c90f36a1be5d_raw(this_, format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, length)
extern "C" fn get_length_94544a4c2292_ffi(
  this_ : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c80e25f9b8eb15a1de81abd4"

///|
pub fn get_length_94544a4c2292_raw(
  this_ : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
) -> Int {
  get_length_94544a4c2292_ffi(this_, length)
}

///|
pub fn get_length_94544a4c2292(
  this_ : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_length_94544a4c2292_raw(this_, length)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, offset_from_start)
extern "C" fn get_offset_from_start_3ed8b31af7dd_ffi(
  this_ : @win32_core.RawAddress,
  offset_from_start : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba5bab9db6579d9fed089efc"

///|
pub fn get_offset_from_start_3ed8b31af7dd_raw(
  this_ : @win32_core.RawAddress,
  offset_from_start : @win32_core.RawAddress,
) -> Int {
  get_offset_from_start_3ed8b31af7dd_ffi(this_, offset_from_start)
}

///|
pub fn get_offset_from_start_3ed8b31af7dd(
  this_ : @win32_core.RawAddress,
  offset_from_start : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_offset_from_start_3ed8b31af7dd_raw(this_, offset_from_start)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
