///|
#borrow(this_, time)
extern "C" fn get_stream_time_2b8d33209689_ffi(
  this_ : @win32_core.RawAddress,
  time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_40e979e9aad03b01d8bdded8"

///|
pub fn get_stream_time_2b8d33209689_raw(
  this_ : @win32_core.RawAddress,
  time : @win32_core.RawAddress,
) -> Int {
  get_stream_time_2b8d33209689_ffi(this_, time)
}

///|
pub fn get_stream_time_2b8d33209689(
  this_ : @win32_core.RawAddress,
  time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stream_time_2b8d33209689_raw(this_, time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, tick_count)
extern "C" fn get_tick_count_e4b2b019b24a_ffi(
  this_ : @win32_core.RawAddress,
  tick_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c13e0d35bbcde11ba023432"

///|
pub fn get_tick_count_e4b2b019b24a_raw(
  this_ : @win32_core.RawAddress,
  tick_count : @win32_core.RawAddress,
) -> Int {
  get_tick_count_e4b2b019b24a_ffi(this_, tick_count)
}

///|
pub fn get_tick_count_e4b2b019b24a(
  this_ : @win32_core.RawAddress,
  tick_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tick_count_e4b2b019b24a_raw(this_, tick_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_context)
extern "C" fn create_reco_context_be4f09ab639f_ffi(
  this_ : @win32_core.RawAddress,
  new_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac6a984f05bfd80bb986a342"

///|
pub fn create_reco_context_be4f09ab639f_raw(
  this_ : @win32_core.RawAddress,
  new_context : @win32_core.RawAddress,
) -> Int {
  create_reco_context_be4f09ab639f_ffi(this_, new_context)
}

///|
pub fn create_reco_context_be4f09ab639f(
  this_ : @win32_core.RawAddress,
  new_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_reco_context_be4f09ab639f_raw(this_, new_context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, title, type_of_ui, extra_data)
extern "C" fn display_ui_82db15fb5e4d_ffi(
  this_ : @win32_core.RawAddress,
  h_wnd_parent : Int,
  title : @win32_core.RawAddress,
  type_of_ui : @win32_core.RawAddress,
  extra_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fdf5f6fd7b7cf607d0e33b19"

///|
pub fn display_ui_82db15fb5e4d_raw(
  this_ : @win32_core.RawAddress,
  h_wnd_parent : Int,
  title : @win32_core.RawAddress,
  type_of_ui : @win32_core.RawAddress,
  extra_data : @win32_core.RawAddress,
) -> Int {
  display_ui_82db15fb5e4d_ffi(
    this_, h_wnd_parent, title, type_of_ui, extra_data,
  )
}

///|
pub fn display_ui_82db15fb5e4d(
  this_ : @win32_core.RawAddress,
  h_wnd_parent : Int,
  title : @win32_core.RawAddress,
  type_of_ui : @win32_core.RawAddress,
  extra_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = display_ui_82db15fb5e4d_raw(
    this_, h_wnd_parent, title, type_of_ui, extra_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, text_elements, element_display_attributes)
extern "C" fn emulate_recognition_eecc0b5d49e1_ffi(
  this_ : @win32_core.RawAddress,
  text_elements : Bytes,
  element_display_attributes : @win32_core.RawAddress,
  language_id : Int,
) -> Int = "moonbit_win32_f4d8381b043101d14f809738"

///|
pub fn emulate_recognition_eecc0b5d49e1_raw(
  this_ : @win32_core.RawAddress,
  text_elements : Bytes,
  element_display_attributes : @win32_core.RawAddress,
  language_id : Int,
) -> Int {
  emulate_recognition_eecc0b5d49e1_ffi(
    this_, text_elements, element_display_attributes, language_id,
  )
}

///|
pub fn emulate_recognition_eecc0b5d49e1(
  this_ : @win32_core.RawAddress,
  text_elements : Bytes,
  element_display_attributes : @win32_core.RawAddress,
  language_id : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = emulate_recognition_eecc0b5d49e1_raw(
    this_, text_elements, element_display_attributes, language_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, required_attributes, optional_attributes, object_tokens)
extern "C" fn get_audio_inputs_4a1d1b22c262_ffi(
  this_ : @win32_core.RawAddress,
  required_attributes : @win32_core.RawAddress,
  optional_attributes : @win32_core.RawAddress,
  object_tokens : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4ec7e993b9973a20788476e"

///|
pub fn get_audio_inputs_4a1d1b22c262_raw(
  this_ : @win32_core.RawAddress,
  required_attributes : @win32_core.RawAddress,
  optional_attributes : @win32_core.RawAddress,
  object_tokens : @win32_core.RawAddress,
) -> Int {
  get_audio_inputs_4a1d1b22c262_ffi(
    this_, required_attributes, optional_attributes, object_tokens,
  )
}

///|
pub fn get_audio_inputs_4a1d1b22c262(
  this_ : @win32_core.RawAddress,
  required_attributes : @win32_core.RawAddress,
  optional_attributes : @win32_core.RawAddress,
  object_tokens : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_audio_inputs_4a1d1b22c262_raw(
    this_, required_attributes, optional_attributes, object_tokens,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, format)
extern "C" fn get_format_36968826875c_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d703f10a46ecbfd5b6d306b8"

///|
pub fn get_format_36968826875c_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  format : @win32_core.RawAddress,
) -> Int {
  get_format_36968826875c_ffi(this_, type_, format)
}

///|
pub fn get_format_36968826875c(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_format_36968826875c_raw(this_, type_, format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, required_attributes, optional_attributes, object_tokens)
extern "C" fn get_profiles_ca2980c01dc9_ffi(
  this_ : @win32_core.RawAddress,
  required_attributes : @win32_core.RawAddress,
  optional_attributes : @win32_core.RawAddress,
  object_tokens : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f8577f298ec76fb84e550a16"

///|
pub fn get_profiles_ca2980c01dc9_raw(
  this_ : @win32_core.RawAddress,
  required_attributes : @win32_core.RawAddress,
  optional_attributes : @win32_core.RawAddress,
  object_tokens : @win32_core.RawAddress,
) -> Int {
  get_profiles_ca2980c01dc9_ffi(
    this_, required_attributes, optional_attributes, object_tokens,
  )
}

///|
pub fn get_profiles_ca2980c01dc9(
  this_ : @win32_core.RawAddress,
  required_attributes : @win32_core.RawAddress,
  optional_attributes : @win32_core.RawAddress,
  object_tokens : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_profiles_ca2980c01dc9_raw(
    this_, required_attributes, optional_attributes, object_tokens,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value, supported)
extern "C" fn get_property_number_c85e9ae98649_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  supported : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9afe2635b66567aaee601627"

///|
pub fn get_property_number_c85e9ae98649_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  supported : @win32_core.RawAddress,
) -> Int {
  get_property_number_c85e9ae98649_ffi(this_, name, value, supported)
}

///|
pub fn get_property_number_c85e9ae98649(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_number_c85e9ae98649_raw(
    this_, name, value, supported,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value, supported)
extern "C" fn get_property_string_7549a58a739c_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  supported : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86c8f2ccb98dc492b95b633b"

///|
pub fn get_property_string_7549a58a739c_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  supported : @win32_core.RawAddress,
) -> Int {
  get_property_string_7549a58a739c_ffi(this_, name, value, supported)
}

///|
pub fn get_property_string_7549a58a739c(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_string_7549a58a739c_raw(
    this_, name, value, supported,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, required_attributes, optional_attributes, object_tokens)
extern "C" fn get_recognizers_efa8a2f5d68f_ffi(
  this_ : @win32_core.RawAddress,
  required_attributes : @win32_core.RawAddress,
  optional_attributes : @win32_core.RawAddress,
  object_tokens : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ebb0f0102007ca037870dd73"

///|
pub fn get_recognizers_efa8a2f5d68f_raw(
  this_ : @win32_core.RawAddress,
  required_attributes : @win32_core.RawAddress,
  optional_attributes : @win32_core.RawAddress,
  object_tokens : @win32_core.RawAddress,
) -> Int {
  get_recognizers_efa8a2f5d68f_ffi(
    this_, required_attributes, optional_attributes, object_tokens,
  )
}

///|
pub fn get_recognizers_efa8a2f5d68f(
  this_ : @win32_core.RawAddress,
  required_attributes : @win32_core.RawAddress,
  optional_attributes : @win32_core.RawAddress,
  object_tokens : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_recognizers_efa8a2f5d68f_raw(
    this_, required_attributes, optional_attributes, object_tokens,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, type_of_ui, extra_data, supported)
extern "C" fn is_ui_supported_f2e52edce498_ffi(
  this_ : @win32_core.RawAddress,
  type_of_ui : @win32_core.RawAddress,
  extra_data : @win32_core.RawAddress,
  supported : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0ce3cb647e99d7f43dd7395"

///|
pub fn is_ui_supported_f2e52edce498_raw(
  this_ : @win32_core.RawAddress,
  type_of_ui : @win32_core.RawAddress,
  extra_data : @win32_core.RawAddress,
  supported : @win32_core.RawAddress,
) -> Int {
  is_ui_supported_f2e52edce498_ffi(this_, type_of_ui, extra_data, supported)
}

///|
pub fn is_ui_supported_f2e52edce498(
  this_ : @win32_core.RawAddress,
  type_of_ui : @win32_core.RawAddress,
  extra_data : @win32_core.RawAddress,
  supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_ui_supported_f2e52edce498_raw(
    this_, type_of_ui, extra_data, supported,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, supported)
extern "C" fn set_property_number_abc536334dc8_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
  supported : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ebe6ad294c707e94980095d2"

///|
pub fn set_property_number_abc536334dc8_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
  supported : @win32_core.RawAddress,
) -> Int {
  set_property_number_abc536334dc8_ffi(this_, name, value, supported)
}

///|
pub fn set_property_number_abc536334dc8(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
  supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_number_abc536334dc8_raw(
    this_, name, value, supported,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value, supported)
extern "C" fn set_property_string_722ab787da4e_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  supported : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f9854cee96db9bca4e5315a"

///|
pub fn set_property_string_722ab787da4e_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  supported : @win32_core.RawAddress,
) -> Int {
  set_property_string_722ab787da4e_ffi(this_, name, value, supported)
}

///|
pub fn set_property_string_722ab787da4e(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_string_722ab787da4e_raw(
    this_, name, value, supported,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, allow)
extern "C" fn get_allow_audio_input_format_changes_on_next_set_3e0a638c8958_ffi(
  this_ : @win32_core.RawAddress,
  allow : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cea6464458878bfd369d2080"

///|
pub fn get_allow_audio_input_format_changes_on_next_set_3e0a638c8958_raw(
  this_ : @win32_core.RawAddress,
  allow : @win32_core.RawAddress,
) -> Int {
  get_allow_audio_input_format_changes_on_next_set_3e0a638c8958_ffi(
    this_, allow,
  )
}

///|
pub fn get_allow_audio_input_format_changes_on_next_set_3e0a638c8958(
  this_ : @win32_core.RawAddress,
  allow : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_allow_audio_input_format_changes_on_next_set_3e0a638c8958_raw(
    this_, allow,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, audio_input)
extern "C" fn get_audio_input_52b13ef522e4_ffi(
  this_ : @win32_core.RawAddress,
  audio_input : @win32_core.RawAddress,
) -> Int = "moonbit_win32_068fd708d2e07667549f6bcd"

///|
pub fn get_audio_input_52b13ef522e4_raw(
  this_ : @win32_core.RawAddress,
  audio_input : @win32_core.RawAddress,
) -> Int {
  get_audio_input_52b13ef522e4_ffi(this_, audio_input)
}

///|
pub fn get_audio_input_52b13ef522e4(
  this_ : @win32_core.RawAddress,
  audio_input : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_audio_input_52b13ef522e4_raw(this_, audio_input)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, audio_input_stream)
extern "C" fn get_audio_input_stream_f16d9aa3ad1f_ffi(
  this_ : @win32_core.RawAddress,
  audio_input_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b258688ae58822ebfa5c795f"

///|
pub fn get_audio_input_stream_f16d9aa3ad1f_raw(
  this_ : @win32_core.RawAddress,
  audio_input_stream : @win32_core.RawAddress,
) -> Int {
  get_audio_input_stream_f16d9aa3ad1f_ffi(this_, audio_input_stream)
}

///|
pub fn get_audio_input_stream_f16d9aa3ad1f(
  this_ : @win32_core.RawAddress,
  audio_input_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_audio_input_stream_f16d9aa3ad1f_raw(
    this_, audio_input_stream,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, shared)
extern "C" fn get_is_shared_adf88f80498c_ffi(
  this_ : @win32_core.RawAddress,
  shared : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4d3f2ac4f7d68f0e246471d"

///|
pub fn get_is_shared_adf88f80498c_raw(
  this_ : @win32_core.RawAddress,
  shared : @win32_core.RawAddress,
) -> Int {
  get_is_shared_adf88f80498c_ffi(this_, shared)
}

///|
pub fn get_is_shared_adf88f80498c(
  this_ : @win32_core.RawAddress,
  shared : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_shared_adf88f80498c_raw(this_, shared)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, profile)
extern "C" fn get_profile_f9ac7ff32f17_ffi(
  this_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65ff5f494bf6a97fed987a31"

///|
pub fn get_profile_f9ac7ff32f17_raw(
  this_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
) -> Int {
  get_profile_f9ac7ff32f17_ffi(this_, profile)
}

///|
pub fn get_profile_f9ac7ff32f17(
  this_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_profile_f9ac7ff32f17_raw(this_, profile)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, recognizer)
extern "C" fn get_recognizer_8c94d96a728a_ffi(
  this_ : @win32_core.RawAddress,
  recognizer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65f36c20f83fc077f796e6ba"

///|
pub fn get_recognizer_8c94d96a728a_raw(
  this_ : @win32_core.RawAddress,
  recognizer : @win32_core.RawAddress,
) -> Int {
  get_recognizer_8c94d96a728a_ffi(this_, recognizer)
}

///|
pub fn get_recognizer_8c94d96a728a(
  this_ : @win32_core.RawAddress,
  recognizer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_recognizer_8c94d96a728a_raw(this_, recognizer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, state)
extern "C" fn get_state_866a7e4becd8_ffi(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56d5a813222bf615e5fdace1"

///|
pub fn get_state_866a7e4becd8_raw(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Int {
  get_state_866a7e4becd8_ffi(this_, state)
}

///|
pub fn get_state_866a7e4becd8(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_state_866a7e4becd8_raw(this_, state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, status)
extern "C" fn get_status_d5e33b567b6e_ffi(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89c3b9c2ade79926c16fee0e"

///|
pub fn get_status_d5e33b567b6e_raw(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  get_status_d5e33b567b6e_ffi(this_, status)
}

///|
pub fn get_status_d5e33b567b6e(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_d5e33b567b6e_raw(this_, status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_allow_audio_input_format_changes_on_next_set_5570ec85b20c_ffi(
  this_ : @win32_core.RawAddress,
  allow : Int,
) -> Int = "moonbit_win32_abb5b6a07dde2bbd539f5a89"

///|
pub fn put_allow_audio_input_format_changes_on_next_set_5570ec85b20c_raw(
  this_ : @win32_core.RawAddress,
  allow : Int,
) -> Int {
  put_allow_audio_input_format_changes_on_next_set_5570ec85b20c_ffi(
    this_, allow,
  )
}

///|
pub fn put_allow_audio_input_format_changes_on_next_set_5570ec85b20c(
  this_ : @win32_core.RawAddress,
  allow : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_audio_input_format_changes_on_next_set_5570ec85b20c_raw(
    this_, allow,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_state_75a1832dd759_ffi(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Int = "moonbit_win32_e6563d5608226319277d4be7"

///|
pub fn put_state_75a1832dd759_raw(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Int {
  put_state_75a1832dd759_ffi(this_, state)
}

///|
pub fn put_state_75a1832dd759(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_state_75a1832dd759_raw(this_, state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, audio_input)
extern "C" fn putref_audio_input_894ad3e417ae_ffi(
  this_ : @win32_core.RawAddress,
  audio_input : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bcad1ef4e2fa2a1f1bd2443c"

///|
pub fn putref_audio_input_894ad3e417ae_raw(
  this_ : @win32_core.RawAddress,
  audio_input : @win32_core.RawAddress,
) -> Int {
  putref_audio_input_894ad3e417ae_ffi(this_, audio_input)
}

///|
pub fn putref_audio_input_894ad3e417ae(
  this_ : @win32_core.RawAddress,
  audio_input : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_audio_input_894ad3e417ae_raw(this_, audio_input)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, audio_input_stream)
extern "C" fn putref_audio_input_stream_3040922716f7_ffi(
  this_ : @win32_core.RawAddress,
  audio_input_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ede37857a702b63de7444da4"

///|
pub fn putref_audio_input_stream_3040922716f7_raw(
  this_ : @win32_core.RawAddress,
  audio_input_stream : @win32_core.RawAddress,
) -> Int {
  putref_audio_input_stream_3040922716f7_ffi(this_, audio_input_stream)
}

///|
pub fn putref_audio_input_stream_3040922716f7(
  this_ : @win32_core.RawAddress,
  audio_input_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_audio_input_stream_3040922716f7_raw(
    this_, audio_input_stream,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, profile)
extern "C" fn putref_profile_5d31b1767682_ffi(
  this_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c7325263e51a3ce24d4e6d15"

///|
pub fn putref_profile_5d31b1767682_raw(
  this_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
) -> Int {
  putref_profile_5d31b1767682_ffi(this_, profile)
}

///|
pub fn putref_profile_5d31b1767682(
  this_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_profile_5d31b1767682_raw(this_, profile)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, recognizer)
extern "C" fn putref_recognizer_c2f1e34f4f9b_ffi(
  this_ : @win32_core.RawAddress,
  recognizer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b3c297467dddda4f2a9bbd0a"

///|
pub fn putref_recognizer_c2f1e34f4f9b_raw(
  this_ : @win32_core.RawAddress,
  recognizer : @win32_core.RawAddress,
) -> Int {
  putref_recognizer_c2f1e34f4f9b_ffi(this_, recognizer)
}

///|
pub fn putref_recognizer_c2f1e34f4f9b(
  this_ : @win32_core.RawAddress,
  recognizer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_recognizer_c2f1e34f4f9b_raw(this_, recognizer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, audio_status)
extern "C" fn get_audio_status_66cc03f67ff1_ffi(
  this_ : @win32_core.RawAddress,
  audio_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e75a7e9f51fb5966ef1f5b1d"

///|
pub fn get_audio_status_66cc03f67ff1_raw(
  this_ : @win32_core.RawAddress,
  audio_status : @win32_core.RawAddress,
) -> Int {
  get_audio_status_66cc03f67ff1_ffi(this_, audio_status)
}

///|
pub fn get_audio_status_66cc03f67ff1(
  this_ : @win32_core.RawAddress,
  audio_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_audio_status_66cc03f67ff1_raw(this_, audio_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, clsid_engine)
extern "C" fn get_clsid_engine_6644d54bfe8a_ffi(
  this_ : @win32_core.RawAddress,
  clsid_engine : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6cc56019edea57472ebb07c1"

///|
pub fn get_clsid_engine_6644d54bfe8a_raw(
  this_ : @win32_core.RawAddress,
  clsid_engine : @win32_core.RawAddress,
) -> Int {
  get_clsid_engine_6644d54bfe8a_ffi(this_, clsid_engine)
}

///|
pub fn get_clsid_engine_6644d54bfe8a(
  this_ : @win32_core.RawAddress,
  clsid_engine : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_clsid_engine_6644d54bfe8a_raw(this_, clsid_engine)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, stream_number)
extern "C" fn get_current_stream_number_1d8fe2e131b1_ffi(
  this_ : @win32_core.RawAddress,
  stream_number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a18c24d75c194c38dcb1599e"

///|
pub fn get_current_stream_number_1d8fe2e131b1_raw(
  this_ : @win32_core.RawAddress,
  stream_number : @win32_core.RawAddress,
) -> Int {
  get_current_stream_number_1d8fe2e131b1_ffi(this_, stream_number)
}

///|
pub fn get_current_stream_number_1d8fe2e131b1(
  this_ : @win32_core.RawAddress,
  stream_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_stream_number_1d8fe2e131b1_raw(this_, stream_number)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_current_stream_pos)
extern "C" fn get_current_stream_position_d8415b40fc04_ffi(
  this_ : @win32_core.RawAddress,
  p_current_stream_pos : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43a71c44515f9123036794a1"

///|
pub fn get_current_stream_position_d8415b40fc04_raw(
  this_ : @win32_core.RawAddress,
  p_current_stream_pos : @win32_core.RawAddress,
) -> Int {
  get_current_stream_position_d8415b40fc04_ffi(this_, p_current_stream_pos)
}

///|
pub fn get_current_stream_position_d8415b40fc04(
  this_ : @win32_core.RawAddress,
  p_current_stream_pos : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_stream_position_d8415b40fc04_raw(
    this_, p_current_stream_pos,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, number_of_active_rules)
extern "C" fn get_number_of_active_rules_c4ee324771af_ffi(
  this_ : @win32_core.RawAddress,
  number_of_active_rules : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a1d97f9888c6b8247721e26"

///|
pub fn get_number_of_active_rules_c4ee324771af_raw(
  this_ : @win32_core.RawAddress,
  number_of_active_rules : @win32_core.RawAddress,
) -> Int {
  get_number_of_active_rules_c4ee324771af_ffi(this_, number_of_active_rules)
}

///|
pub fn get_number_of_active_rules_c4ee324771af(
  this_ : @win32_core.RawAddress,
  number_of_active_rules : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_of_active_rules_c4ee324771af_raw(
    this_, number_of_active_rules,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, supported_languages)
extern "C" fn get_supported_languages_b230c18d3e53_ffi(
  this_ : @win32_core.RawAddress,
  supported_languages : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a65d278a4aaf6c4df1f5297b"

///|
pub fn get_supported_languages_b230c18d3e53_raw(
  this_ : @win32_core.RawAddress,
  supported_languages : @win32_core.RawAddress,
) -> Int {
  get_supported_languages_b230c18d3e53_ffi(this_, supported_languages)
}

///|
pub fn get_supported_languages_b230c18d3e53(
  this_ : @win32_core.RawAddress,
  supported_languages : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_supported_languages_b230c18d3e53_raw(
    this_, supported_languages,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_resource_uri, pbstr_local_path, pbstr_mime_type, pbstr_redirect_url)
extern "C" fn get_local_copy_290b7682f907_ffi(
  this_ : @win32_core.RawAddress,
  bstr_resource_uri : @win32_core.RawAddress,
  pbstr_local_path : @win32_core.RawAddress,
  pbstr_mime_type : @win32_core.RawAddress,
  pbstr_redirect_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea91262425beab4d2d2dd4db"

///|
pub fn get_local_copy_290b7682f907_raw(
  this_ : @win32_core.RawAddress,
  bstr_resource_uri : @win32_core.RawAddress,
  pbstr_local_path : @win32_core.RawAddress,
  pbstr_mime_type : @win32_core.RawAddress,
  pbstr_redirect_url : @win32_core.RawAddress,
) -> Int {
  get_local_copy_290b7682f907_ffi(
    this_, bstr_resource_uri, pbstr_local_path, pbstr_mime_type, pbstr_redirect_url,
  )
}

///|
pub fn get_local_copy_290b7682f907(
  this_ : @win32_core.RawAddress,
  bstr_resource_uri : @win32_core.RawAddress,
  pbstr_local_path : @win32_core.RawAddress,
  pbstr_mime_type : @win32_core.RawAddress,
  pbstr_redirect_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_local_copy_290b7682f907_raw(
    this_, bstr_resource_uri, pbstr_local_path, pbstr_mime_type, pbstr_redirect_url,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_resource_uri, p_stream, pbstr_mime_type, pf_modified, pbstr_redirect_url)
extern "C" fn load_resource_75287a147d8a_ffi(
  this_ : @win32_core.RawAddress,
  bstr_resource_uri : @win32_core.RawAddress,
  f_always_reload : Int,
  p_stream : @win32_core.RawAddress,
  pbstr_mime_type : @win32_core.RawAddress,
  pf_modified : @win32_core.RawAddress,
  pbstr_redirect_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d6c5ec3ebe75dd850cc35c6"

///|
pub fn load_resource_75287a147d8a_raw(
  this_ : @win32_core.RawAddress,
  bstr_resource_uri : @win32_core.RawAddress,
  f_always_reload : Int,
  p_stream : @win32_core.RawAddress,
  pbstr_mime_type : @win32_core.RawAddress,
  pf_modified : @win32_core.RawAddress,
  pbstr_redirect_url : @win32_core.RawAddress,
) -> Int {
  load_resource_75287a147d8a_ffi(
    this_, bstr_resource_uri, f_always_reload, p_stream, pbstr_mime_type, pf_modified,
    pbstr_redirect_url,
  )
}

///|
pub fn load_resource_75287a147d8a(
  this_ : @win32_core.RawAddress,
  bstr_resource_uri : @win32_core.RawAddress,
  f_always_reload : Int,
  p_stream : @win32_core.RawAddress,
  pbstr_mime_type : @win32_core.RawAddress,
  pf_modified : @win32_core.RawAddress,
  pbstr_redirect_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_resource_75287a147d8a_raw(
    this_, bstr_resource_uri, f_always_reload, p_stream, pbstr_mime_type, pf_modified,
    pbstr_redirect_url,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_local_path)
extern "C" fn release_local_copy_422d0ced8442_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_local_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_742011879e81ea8c56c237d3"

///|
pub fn release_local_copy_422d0ced8442_raw(
  this_ : @win32_core.RawAddress,
  pbstr_local_path : @win32_core.RawAddress,
) -> Int {
  release_local_copy_422d0ced8442_ffi(this_, pbstr_local_path)
}

///|
pub fn release_local_copy_422d0ced8442(
  this_ : @win32_core.RawAddress,
  pbstr_local_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = release_local_copy_422d0ced8442_raw(this_, pbstr_local_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, active_length)
extern "C" fn get_active_length_b3e41a7eeed6_ffi(
  this_ : @win32_core.RawAddress,
  active_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_129ffea6ba0c3d7d168c8009"

///|
pub fn get_active_length_b3e41a7eeed6_raw(
  this_ : @win32_core.RawAddress,
  active_length : @win32_core.RawAddress,
) -> Int {
  get_active_length_b3e41a7eeed6_ffi(this_, active_length)
}

///|
pub fn get_active_length_b3e41a7eeed6(
  this_ : @win32_core.RawAddress,
  active_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_active_length_b3e41a7eeed6_raw(this_, active_length)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, active_offset)
extern "C" fn get_active_offset_1a49d373dc2f_ffi(
  this_ : @win32_core.RawAddress,
  active_offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64eab64108d739b9ebaa146a"

///|
pub fn get_active_offset_1a49d373dc2f_raw(
  this_ : @win32_core.RawAddress,
  active_offset : @win32_core.RawAddress,
) -> Int {
  get_active_offset_1a49d373dc2f_ffi(this_, active_offset)
}

///|
pub fn get_active_offset_1a49d373dc2f(
  this_ : @win32_core.RawAddress,
  active_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_active_offset_1a49d373dc2f_raw(this_, active_offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, selection_length)
extern "C" fn get_selection_length_2d011ceb1c1c_ffi(
  this_ : @win32_core.RawAddress,
  selection_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ace8772e57018de58d6ba24"

///|
pub fn get_selection_length_2d011ceb1c1c_raw(
  this_ : @win32_core.RawAddress,
  selection_length : @win32_core.RawAddress,
) -> Int {
  get_selection_length_2d011ceb1c1c_ffi(this_, selection_length)
}

///|
pub fn get_selection_length_2d011ceb1c1c(
  this_ : @win32_core.RawAddress,
  selection_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_selection_length_2d011ceb1c1c_raw(this_, selection_length)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, selection_offset)
extern "C" fn get_selection_offset_d35fb4d2a2a0_ffi(
  this_ : @win32_core.RawAddress,
  selection_offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a4f736dac0d30f1baafd896"

///|
pub fn get_selection_offset_d35fb4d2a2a0_raw(
  this_ : @win32_core.RawAddress,
  selection_offset : @win32_core.RawAddress,
) -> Int {
  get_selection_offset_d35fb4d2a2a0_ffi(this_, selection_offset)
}

///|
pub fn get_selection_offset_d35fb4d2a2a0(
  this_ : @win32_core.RawAddress,
  selection_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_selection_offset_d35fb4d2a2a0_raw(this_, selection_offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_active_length_a0fc8a0450a8_ffi(
  this_ : @win32_core.RawAddress,
  active_length : Int,
) -> Int = "moonbit_win32_cc6f7c8e0149a42dd66dec0e"

///|
pub fn put_active_length_a0fc8a0450a8_raw(
  this_ : @win32_core.RawAddress,
  active_length : Int,
) -> Int {
  put_active_length_a0fc8a0450a8_ffi(this_, active_length)
}

///|
pub fn put_active_length_a0fc8a0450a8(
  this_ : @win32_core.RawAddress,
  active_length : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_active_length_a0fc8a0450a8_raw(this_, active_length)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_active_offset_49c2b3eee1af_ffi(
  this_ : @win32_core.RawAddress,
  active_offset : Int,
) -> Int = "moonbit_win32_5b2112210166418aa67a3526"

///|
pub fn put_active_offset_49c2b3eee1af_raw(
  this_ : @win32_core.RawAddress,
  active_offset : Int,
) -> Int {
  put_active_offset_49c2b3eee1af_ffi(this_, active_offset)
}

///|
pub fn put_active_offset_49c2b3eee1af(
  this_ : @win32_core.RawAddress,
  active_offset : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_active_offset_49c2b3eee1af_raw(this_, active_offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selection_length_f95caf9c39a2_ffi(
  this_ : @win32_core.RawAddress,
  selection_length : Int,
) -> Int = "moonbit_win32_f16486d445897c338f4b9bd7"

///|
pub fn put_selection_length_f95caf9c39a2_raw(
  this_ : @win32_core.RawAddress,
  selection_length : Int,
) -> Int {
  put_selection_length_f95caf9c39a2_ffi(this_, selection_length)
}

///|
pub fn put_selection_length_f95caf9c39a2(
  this_ : @win32_core.RawAddress,
  selection_length : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_length_f95caf9c39a2_raw(this_, selection_length)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selection_offset_305e1d65d8fb_ffi(
  this_ : @win32_core.RawAddress,
  selection_offset : Int,
) -> Int = "moonbit_win32_9c90b7f909dd0fd133db55a5"

///|
pub fn put_selection_offset_305e1d65d8fb_raw(
  this_ : @win32_core.RawAddress,
  selection_offset : Int,
) -> Int {
  put_selection_offset_305e1d65d8fb_ffi(this_, selection_offset)
}

///|
pub fn put_selection_offset_305e1d65d8fb(
  this_ : @win32_core.RawAddress,
  selection_offset : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_offset_305e1d65d8fb_raw(this_, selection_offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, title, type_of_ui, extra_data)
extern "C" fn display_ui_789038bd7727_ffi(
  this_ : @win32_core.RawAddress,
  h_wnd_parent : Int,
  title : @win32_core.RawAddress,
  type_of_ui : @win32_core.RawAddress,
  extra_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_244daf0f719a89020a3bced9"

///|
pub fn display_ui_789038bd7727_raw(
  this_ : @win32_core.RawAddress,
  h_wnd_parent : Int,
  title : @win32_core.RawAddress,
  type_of_ui : @win32_core.RawAddress,
  extra_data : @win32_core.RawAddress,
) -> Int {
  display_ui_789038bd7727_ffi(
    this_, h_wnd_parent, title, type_of_ui, extra_data,
  )
}

///|
pub fn display_ui_789038bd7727(
  this_ : @win32_core.RawAddress,
  h_wnd_parent : Int,
  title : @win32_core.RawAddress,
  type_of_ui : @win32_core.RawAddress,
  extra_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = display_ui_789038bd7727_raw(
    this_, h_wnd_parent, title, type_of_ui, extra_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, required_attributes, optional_attributes, object_tokens)
extern "C" fn get_audio_outputs_a05ed6af576e_ffi(
  this_ : @win32_core.RawAddress,
  required_attributes : @win32_core.RawAddress,
  optional_attributes : @win32_core.RawAddress,
  object_tokens : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d591762e7757814f5905b221"

///|
pub fn get_audio_outputs_a05ed6af576e_raw(
  this_ : @win32_core.RawAddress,
  required_attributes : @win32_core.RawAddress,
  optional_attributes : @win32_core.RawAddress,
  object_tokens : @win32_core.RawAddress,
) -> Int {
  get_audio_outputs_a05ed6af576e_ffi(
    this_, required_attributes, optional_attributes, object_tokens,
  )
}

///|
pub fn get_audio_outputs_a05ed6af576e(
  this_ : @win32_core.RawAddress,
  required_attributes : @win32_core.RawAddress,
  optional_attributes : @win32_core.RawAddress,
  object_tokens : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_audio_outputs_a05ed6af576e_raw(
    this_, required_attributes, optional_attributes, object_tokens,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, required_attributes, optional_attributes, object_tokens)
extern "C" fn get_voices_e88499ecb81c_ffi(
  this_ : @win32_core.RawAddress,
  required_attributes : @win32_core.RawAddress,
  optional_attributes : @win32_core.RawAddress,
  object_tokens : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cbb63ac7fbdcd166304afa66"

///|
pub fn get_voices_e88499ecb81c_raw(
  this_ : @win32_core.RawAddress,
  required_attributes : @win32_core.RawAddress,
  optional_attributes : @win32_core.RawAddress,
  object_tokens : @win32_core.RawAddress,
) -> Int {
  get_voices_e88499ecb81c_ffi(
    this_, required_attributes, optional_attributes, object_tokens,
  )
}

///|
pub fn get_voices_e88499ecb81c(
  this_ : @win32_core.RawAddress,
  required_attributes : @win32_core.RawAddress,
  optional_attributes : @win32_core.RawAddress,
  object_tokens : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_voices_e88499ecb81c_raw(
    this_, required_attributes, optional_attributes, object_tokens,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, type_of_ui, extra_data, supported)
extern "C" fn is_ui_supported_a83521f02311_ffi(
  this_ : @win32_core.RawAddress,
  type_of_ui : @win32_core.RawAddress,
  extra_data : @win32_core.RawAddress,
  supported : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ebd2bc88bd38995c6a0e8aed"

///|
pub fn is_ui_supported_a83521f02311_raw(
  this_ : @win32_core.RawAddress,
  type_of_ui : @win32_core.RawAddress,
  extra_data : @win32_core.RawAddress,
  supported : @win32_core.RawAddress,
) -> Int {
  is_ui_supported_a83521f02311_ffi(this_, type_of_ui, extra_data, supported)
}

///|
pub fn is_ui_supported_a83521f02311(
  this_ : @win32_core.RawAddress,
  type_of_ui : @win32_core.RawAddress,
  extra_data : @win32_core.RawAddress,
  supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_ui_supported_a83521f02311_raw(
    this_, type_of_ui, extra_data, supported,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn pause_daff36aeca82_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d58e9b050d44c94ee1424f07"

///|
pub fn pause_daff36aeca82_raw(this_ : @win32_core.RawAddress) -> Int {
  pause_daff36aeca82_ffi(this_)
}

///|
pub fn pause_daff36aeca82(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pause_daff36aeca82_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn resume__96f09baa8eed_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6b6c5ceca620dda69246db44"

///|
pub fn resume__96f09baa8eed_raw(this_ : @win32_core.RawAddress) -> Int {
  resume__96f09baa8eed_ffi(this_)
}

///|
pub fn resume__96f09baa8eed(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resume__96f09baa8eed_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, type_, num_skipped)
extern "C" fn skip_2e536a9f3164_ffi(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  num_items : Int,
  num_skipped : @win32_core.RawAddress,
) -> Int = "moonbit_win32_88c7f468fc14a761d24ac171"

///|
pub fn skip_2e536a9f3164_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  num_items : Int,
  num_skipped : @win32_core.RawAddress,
) -> Int {
  skip_2e536a9f3164_ffi(this_, type_, num_items, num_skipped)
}

///|
pub fn skip_2e536a9f3164(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  num_items : Int,
  num_skipped : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_2e536a9f3164_raw(this_, type_, num_items, num_skipped)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, text, stream_number)
extern "C" fn speak_3b7dc0871c3a_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  flags : Int,
  stream_number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aab2d51038be2ee33001171f"

///|
pub fn speak_3b7dc0871c3a_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  flags : Int,
  stream_number : @win32_core.RawAddress,
) -> Int {
  speak_3b7dc0871c3a_ffi(this_, text, flags, stream_number)
}

///|
pub fn speak_3b7dc0871c3a(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  flags : Int,
  stream_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = speak_3b7dc0871c3a_raw(this_, text, flags, stream_number)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handle)
extern "C" fn speak_complete_event_ed0b64477643_ffi(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b76bf5ba1bce72916d05f34"

///|
pub fn speak_complete_event_ed0b64477643_raw(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  speak_complete_event_ed0b64477643_ffi(this_, handle)
}

///|
pub fn speak_complete_event_ed0b64477643(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = speak_complete_event_ed0b64477643_raw(this_, handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, stream, stream_number)
extern "C" fn speak_stream_b5d07ffb8124_ffi(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  flags : Int,
  stream_number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_97c4299a6cdd51dd4b5914c1"

///|
pub fn speak_stream_b5d07ffb8124_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  flags : Int,
  stream_number : @win32_core.RawAddress,
) -> Int {
  speak_stream_b5d07ffb8124_ffi(this_, stream, flags, stream_number)
}

///|
pub fn speak_stream_b5d07ffb8124(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  flags : Int,
  stream_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = speak_stream_b5d07ffb8124_raw(
    this_, stream, flags, stream_number,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, done)
extern "C" fn wait_until_done_bc5f4f14a2c5_ffi(
  this_ : @win32_core.RawAddress,
  ms_timeout : Int,
  done : @win32_core.RawAddress,
) -> Int = "moonbit_win32_411e47cda630af5d1bbba357"

///|
pub fn wait_until_done_bc5f4f14a2c5_raw(
  this_ : @win32_core.RawAddress,
  ms_timeout : Int,
  done : @win32_core.RawAddress,
) -> Int {
  wait_until_done_bc5f4f14a2c5_ffi(this_, ms_timeout, done)
}

///|
pub fn wait_until_done_bc5f4f14a2c5(
  this_ : @win32_core.RawAddress,
  ms_timeout : Int,
  done : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wait_until_done_bc5f4f14a2c5_raw(this_, ms_timeout, done)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, boundary)
extern "C" fn get_alert_boundary_1ed1105470d8_ffi(
  this_ : @win32_core.RawAddress,
  boundary : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4e1c63f5733c290135d6bc8"

///|
pub fn get_alert_boundary_1ed1105470d8_raw(
  this_ : @win32_core.RawAddress,
  boundary : @win32_core.RawAddress,
) -> Int {
  get_alert_boundary_1ed1105470d8_ffi(this_, boundary)
}

///|
pub fn get_alert_boundary_1ed1105470d8(
  this_ : @win32_core.RawAddress,
  boundary : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_alert_boundary_1ed1105470d8_raw(this_, boundary)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, allow)
extern "C" fn get_allow_audio_output_format_changes_on_next_set_2eddb95c3a0e_ffi(
  this_ : @win32_core.RawAddress,
  allow : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb1d0f053bdf19be2e293d96"

///|
pub fn get_allow_audio_output_format_changes_on_next_set_2eddb95c3a0e_raw(
  this_ : @win32_core.RawAddress,
  allow : @win32_core.RawAddress,
) -> Int {
  get_allow_audio_output_format_changes_on_next_set_2eddb95c3a0e_ffi(
    this_, allow,
  )
}

///|
pub fn get_allow_audio_output_format_changes_on_next_set_2eddb95c3a0e(
  this_ : @win32_core.RawAddress,
  allow : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_allow_audio_output_format_changes_on_next_set_2eddb95c3a0e_raw(
    this_, allow,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, audio_output)
extern "C" fn get_audio_output_3c44b66cdb5b_ffi(
  this_ : @win32_core.RawAddress,
  audio_output : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1bacf4f39f6307246d85d016"

///|
pub fn get_audio_output_3c44b66cdb5b_raw(
  this_ : @win32_core.RawAddress,
  audio_output : @win32_core.RawAddress,
) -> Int {
  get_audio_output_3c44b66cdb5b_ffi(this_, audio_output)
}

///|
pub fn get_audio_output_3c44b66cdb5b(
  this_ : @win32_core.RawAddress,
  audio_output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_audio_output_3c44b66cdb5b_raw(this_, audio_output)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, audio_output_stream)
extern "C" fn get_audio_output_stream_f68c5bd46816_ffi(
  this_ : @win32_core.RawAddress,
  audio_output_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6407272ee361e0f35a7bd465"

///|
pub fn get_audio_output_stream_f68c5bd46816_raw(
  this_ : @win32_core.RawAddress,
  audio_output_stream : @win32_core.RawAddress,
) -> Int {
  get_audio_output_stream_f68c5bd46816_ffi(this_, audio_output_stream)
}

///|
pub fn get_audio_output_stream_f68c5bd46816(
  this_ : @win32_core.RawAddress,
  audio_output_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_audio_output_stream_f68c5bd46816_raw(
    this_, audio_output_stream,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event_interest_flags)
extern "C" fn get_event_interests_fcc8644b52eb_ffi(
  this_ : @win32_core.RawAddress,
  event_interest_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d1250dba3d02c704ebebbf8"

///|
pub fn get_event_interests_fcc8644b52eb_raw(
  this_ : @win32_core.RawAddress,
  event_interest_flags : @win32_core.RawAddress,
) -> Int {
  get_event_interests_fcc8644b52eb_ffi(this_, event_interest_flags)
}

///|
pub fn get_event_interests_fcc8644b52eb(
  this_ : @win32_core.RawAddress,
  event_interest_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_interests_fcc8644b52eb_raw(
    this_, event_interest_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, priority)
extern "C" fn get_priority_d6736471815a_ffi(
  this_ : @win32_core.RawAddress,
  priority : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9262b3e23fd07032ff38f2ee"

///|
pub fn get_priority_d6736471815a_raw(
  this_ : @win32_core.RawAddress,
  priority : @win32_core.RawAddress,
) -> Int {
  get_priority_d6736471815a_ffi(this_, priority)
}

///|
pub fn get_priority_d6736471815a(
  this_ : @win32_core.RawAddress,
  priority : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_priority_d6736471815a_raw(this_, priority)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rate)
extern "C" fn get_rate_75e804ff1d74_ffi(
  this_ : @win32_core.RawAddress,
  rate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f8e27f513d32cc1635b91baa"

///|
pub fn get_rate_75e804ff1d74_raw(
  this_ : @win32_core.RawAddress,
  rate : @win32_core.RawAddress,
) -> Int {
  get_rate_75e804ff1d74_ffi(this_, rate)
}

///|
pub fn get_rate_75e804ff1d74(
  this_ : @win32_core.RawAddress,
  rate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rate_75e804ff1d74_raw(this_, rate)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, status)
extern "C" fn get_status_55f2a5426a0c_ffi(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_172163294a1676b6d75bff6f"

///|
pub fn get_status_55f2a5426a0c_raw(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  get_status_55f2a5426a0c_ffi(this_, status)
}

///|
pub fn get_status_55f2a5426a0c(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_55f2a5426a0c_raw(this_, status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ms_timeout)
extern "C" fn get_synchronous_speak_timeout_b9d1835d5aee_ffi(
  this_ : @win32_core.RawAddress,
  ms_timeout : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2ea8c635a12ac4acd28b1f1"

///|
pub fn get_synchronous_speak_timeout_b9d1835d5aee_raw(
  this_ : @win32_core.RawAddress,
  ms_timeout : @win32_core.RawAddress,
) -> Int {
  get_synchronous_speak_timeout_b9d1835d5aee_ffi(this_, ms_timeout)
}

///|
pub fn get_synchronous_speak_timeout_b9d1835d5aee(
  this_ : @win32_core.RawAddress,
  ms_timeout : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_synchronous_speak_timeout_b9d1835d5aee_raw(
    this_, ms_timeout,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, voice)
extern "C" fn get_voice_153ab83721a6_ffi(
  this_ : @win32_core.RawAddress,
  voice : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d797747a43dea39e16f4cd5"

///|
pub fn get_voice_153ab83721a6_raw(
  this_ : @win32_core.RawAddress,
  voice : @win32_core.RawAddress,
) -> Int {
  get_voice_153ab83721a6_ffi(this_, voice)
}

///|
pub fn get_voice_153ab83721a6(
  this_ : @win32_core.RawAddress,
  voice : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_voice_153ab83721a6_raw(this_, voice)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, volume)
extern "C" fn get_volume_e148a17a1550_ffi(
  this_ : @win32_core.RawAddress,
  volume : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a64359e726ad5a2ae51eeb9"

///|
pub fn get_volume_e148a17a1550_raw(
  this_ : @win32_core.RawAddress,
  volume : @win32_core.RawAddress,
) -> Int {
  get_volume_e148a17a1550_ffi(this_, volume)
}

///|
pub fn get_volume_e148a17a1550(
  this_ : @win32_core.RawAddress,
  volume : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_volume_e148a17a1550_raw(this_, volume)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_alert_boundary_fb7b564f42c1_ffi(
  this_ : @win32_core.RawAddress,
  boundary : Int,
) -> Int = "moonbit_win32_26b9e68f3d12b8830bf041c5"

///|
pub fn put_alert_boundary_fb7b564f42c1_raw(
  this_ : @win32_core.RawAddress,
  boundary : Int,
) -> Int {
  put_alert_boundary_fb7b564f42c1_ffi(this_, boundary)
}

///|
pub fn put_alert_boundary_fb7b564f42c1(
  this_ : @win32_core.RawAddress,
  boundary : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_alert_boundary_fb7b564f42c1_raw(this_, boundary)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_allow_audio_output_format_changes_on_next_set_e80febff39f7_ffi(
  this_ : @win32_core.RawAddress,
  allow : Int,
) -> Int = "moonbit_win32_70c96db627d9cf6fed8732de"

///|
pub fn put_allow_audio_output_format_changes_on_next_set_e80febff39f7_raw(
  this_ : @win32_core.RawAddress,
  allow : Int,
) -> Int {
  put_allow_audio_output_format_changes_on_next_set_e80febff39f7_ffi(
    this_, allow,
  )
}

///|
pub fn put_allow_audio_output_format_changes_on_next_set_e80febff39f7(
  this_ : @win32_core.RawAddress,
  allow : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_audio_output_format_changes_on_next_set_e80febff39f7_raw(
    this_, allow,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_event_interests_8245e7607008_ffi(
  this_ : @win32_core.RawAddress,
  event_interest_flags : Int,
) -> Int = "moonbit_win32_12b604798c5719fb2de29644"

///|
pub fn put_event_interests_8245e7607008_raw(
  this_ : @win32_core.RawAddress,
  event_interest_flags : Int,
) -> Int {
  put_event_interests_8245e7607008_ffi(this_, event_interest_flags)
}

///|
pub fn put_event_interests_8245e7607008(
  this_ : @win32_core.RawAddress,
  event_interest_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_event_interests_8245e7607008_raw(
    this_, event_interest_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_priority_100c16b82cd2_ffi(
  this_ : @win32_core.RawAddress,
  priority : Int,
) -> Int = "moonbit_win32_02cc7c194aac1c73ba58f92a"

///|
pub fn put_priority_100c16b82cd2_raw(
  this_ : @win32_core.RawAddress,
  priority : Int,
) -> Int {
  put_priority_100c16b82cd2_ffi(this_, priority)
}

///|
pub fn put_priority_100c16b82cd2(
  this_ : @win32_core.RawAddress,
  priority : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_priority_100c16b82cd2_raw(this_, priority)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rate_819569f10ca5_ffi(
  this_ : @win32_core.RawAddress,
  rate : Int,
) -> Int = "moonbit_win32_7fca45409b365b22da47bd54"

///|
pub fn put_rate_819569f10ca5_raw(
  this_ : @win32_core.RawAddress,
  rate : Int,
) -> Int {
  put_rate_819569f10ca5_ffi(this_, rate)
}

///|
pub fn put_rate_819569f10ca5(
  this_ : @win32_core.RawAddress,
  rate : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rate_819569f10ca5_raw(this_, rate)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_synchronous_speak_timeout_46dec29634e5_ffi(
  this_ : @win32_core.RawAddress,
  ms_timeout : Int,
) -> Int = "moonbit_win32_6ae288d53c3131b8b5752e2f"

///|
pub fn put_synchronous_speak_timeout_46dec29634e5_raw(
  this_ : @win32_core.RawAddress,
  ms_timeout : Int,
) -> Int {
  put_synchronous_speak_timeout_46dec29634e5_ffi(this_, ms_timeout)
}

///|
pub fn put_synchronous_speak_timeout_46dec29634e5(
  this_ : @win32_core.RawAddress,
  ms_timeout : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_synchronous_speak_timeout_46dec29634e5_raw(
    this_, ms_timeout,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_volume_5950dae7f3df_ffi(
  this_ : @win32_core.RawAddress,
  volume : Int,
) -> Int = "moonbit_win32_aa8f8055fb5e841006bcd148"

///|
pub fn put_volume_5950dae7f3df_raw(
  this_ : @win32_core.RawAddress,
  volume : Int,
) -> Int {
  put_volume_5950dae7f3df_ffi(this_, volume)
}

///|
pub fn put_volume_5950dae7f3df(
  this_ : @win32_core.RawAddress,
  volume : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_volume_5950dae7f3df_raw(this_, volume)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, audio_output)
extern "C" fn putref_audio_output_e640af96cef7_ffi(
  this_ : @win32_core.RawAddress,
  audio_output : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a68d46af5e2d6a3e1677d00e"

///|
pub fn putref_audio_output_e640af96cef7_raw(
  this_ : @win32_core.RawAddress,
  audio_output : @win32_core.RawAddress,
) -> Int {
  putref_audio_output_e640af96cef7_ffi(this_, audio_output)
}

///|
pub fn putref_audio_output_e640af96cef7(
  this_ : @win32_core.RawAddress,
  audio_output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_audio_output_e640af96cef7_raw(this_, audio_output)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, audio_output_stream)
extern "C" fn putref_audio_output_stream_85b25dbb04f1_ffi(
  this_ : @win32_core.RawAddress,
  audio_output_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d3775974905a00904d89dbf"

///|
pub fn putref_audio_output_stream_85b25dbb04f1_raw(
  this_ : @win32_core.RawAddress,
  audio_output_stream : @win32_core.RawAddress,
) -> Int {
  putref_audio_output_stream_85b25dbb04f1_ffi(this_, audio_output_stream)
}

///|
pub fn putref_audio_output_stream_85b25dbb04f1(
  this_ : @win32_core.RawAddress,
  audio_output_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_audio_output_stream_85b25dbb04f1_raw(
    this_, audio_output_stream,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, voice)
extern "C" fn putref_voice_1e46035b9e95_ffi(
  this_ : @win32_core.RawAddress,
  voice : @win32_core.RawAddress,
) -> Int = "moonbit_win32_514efa06892738a922073bdd"

///|
pub fn putref_voice_1e46035b9e95_raw(
  this_ : @win32_core.RawAddress,
  voice : @win32_core.RawAddress,
) -> Int {
  putref_voice_1e46035b9e95_ffi(this_, voice)
}

///|
pub fn putref_voice_1e46035b9e95(
  this_ : @win32_core.RawAddress,
  voice : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_voice_1e46035b9e95_raw(this_, voice)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, stream_number)
extern "C" fn get_current_stream_number_09c4a89b6b81_ffi(
  this_ : @win32_core.RawAddress,
  stream_number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e70493456f3a0f3d035878ae"

///|
pub fn get_current_stream_number_09c4a89b6b81_raw(
  this_ : @win32_core.RawAddress,
  stream_number : @win32_core.RawAddress,
) -> Int {
  get_current_stream_number_09c4a89b6b81_ffi(this_, stream_number)
}

///|
pub fn get_current_stream_number_09c4a89b6b81(
  this_ : @win32_core.RawAddress,
  stream_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_stream_number_09c4a89b6b81_raw(this_, stream_number)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, length)
extern "C" fn get_input_sentence_length_18df8bd942f9_ffi(
  this_ : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3efadfac659d7946a8687c3e"

///|
pub fn get_input_sentence_length_18df8bd942f9_raw(
  this_ : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
) -> Int {
  get_input_sentence_length_18df8bd942f9_ffi(this_, length)
}

///|
pub fn get_input_sentence_length_18df8bd942f9(
  this_ : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_input_sentence_length_18df8bd942f9_raw(this_, length)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, position)
extern "C" fn get_input_sentence_position_c36487fab7c0_ffi(
  this_ : @win32_core.RawAddress,
  position : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b870714dc722ce7c5cd4f8a4"

///|
pub fn get_input_sentence_position_c36487fab7c0_raw(
  this_ : @win32_core.RawAddress,
  position : @win32_core.RawAddress,
) -> Int {
  get_input_sentence_position_c36487fab7c0_ffi(this_, position)
}

///|
pub fn get_input_sentence_position_c36487fab7c0(
  this_ : @win32_core.RawAddress,
  position : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_input_sentence_position_c36487fab7c0_raw(this_, position)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, length)
extern "C" fn get_input_word_length_8cbeddb31c14_ffi(
  this_ : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa6ff421cca80c8191db8e97"

///|
pub fn get_input_word_length_8cbeddb31c14_raw(
  this_ : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
) -> Int {
  get_input_word_length_8cbeddb31c14_ffi(this_, length)
}

///|
pub fn get_input_word_length_8cbeddb31c14(
  this_ : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_input_word_length_8cbeddb31c14_raw(this_, length)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, position)
extern "C" fn get_input_word_position_d9791df91f91_ffi(
  this_ : @win32_core.RawAddress,
  position : @win32_core.RawAddress,
) -> Int = "moonbit_win32_333b814223057285291b3305"

///|
pub fn get_input_word_position_d9791df91f91_raw(
  this_ : @win32_core.RawAddress,
  position : @win32_core.RawAddress,
) -> Int {
  get_input_word_position_d9791df91f91_ffi(this_, position)
}

///|
pub fn get_input_word_position_d9791df91f91(
  this_ : @win32_core.RawAddress,
  position : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_input_word_position_d9791df91f91_raw(this_, position)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bookmark)
extern "C" fn get_last_bookmark_7d6e07df081c_ffi(
  this_ : @win32_core.RawAddress,
  bookmark : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad7172f425c955cbf8674cd6"

///|
pub fn get_last_bookmark_7d6e07df081c_raw(
  this_ : @win32_core.RawAddress,
  bookmark : @win32_core.RawAddress,
) -> Int {
  get_last_bookmark_7d6e07df081c_ffi(this_, bookmark)
}

///|
pub fn get_last_bookmark_7d6e07df081c(
  this_ : @win32_core.RawAddress,
  bookmark : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_last_bookmark_7d6e07df081c_raw(this_, bookmark)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bookmark_id)
extern "C" fn get_last_bookmark_id_4bc3f79af80d_ffi(
  this_ : @win32_core.RawAddress,
  bookmark_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_542d67c94f467d0c52459014"

///|
pub fn get_last_bookmark_id_4bc3f79af80d_raw(
  this_ : @win32_core.RawAddress,
  bookmark_id : @win32_core.RawAddress,
) -> Int {
  get_last_bookmark_id_4bc3f79af80d_ffi(this_, bookmark_id)
}

///|
pub fn get_last_bookmark_id_4bc3f79af80d(
  this_ : @win32_core.RawAddress,
  bookmark_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_last_bookmark_id_4bc3f79af80d_raw(this_, bookmark_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_result)
extern "C" fn get_last_h_result_3fbc255f3f90_ffi(
  this_ : @win32_core.RawAddress,
  h_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2303e3dddda08e4ba70f0d48"

///|
pub fn get_last_h_result_3fbc255f3f90_raw(
  this_ : @win32_core.RawAddress,
  h_result : @win32_core.RawAddress,
) -> Int {
  get_last_h_result_3fbc255f3f90_ffi(this_, h_result)
}

///|
pub fn get_last_h_result_3fbc255f3f90(
  this_ : @win32_core.RawAddress,
  h_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_last_h_result_3fbc255f3f90_raw(this_, h_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, stream_number)
extern "C" fn get_last_stream_number_queued_a0d698d26154_ffi(
  this_ : @win32_core.RawAddress,
  stream_number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb3cdf75c048d9a086886e03"

///|
pub fn get_last_stream_number_queued_a0d698d26154_raw(
  this_ : @win32_core.RawAddress,
  stream_number : @win32_core.RawAddress,
) -> Int {
  get_last_stream_number_queued_a0d698d26154_ffi(this_, stream_number)
}

///|
pub fn get_last_stream_number_queued_a0d698d26154(
  this_ : @win32_core.RawAddress,
  stream_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_last_stream_number_queued_a0d698d26154_raw(
    this_, stream_number,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, phone_id)
extern "C" fn get_phoneme_id_746b71431475_ffi(
  this_ : @win32_core.RawAddress,
  phone_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_12fa090f29bf91ff785f7dfe"

///|
pub fn get_phoneme_id_746b71431475_raw(
  this_ : @win32_core.RawAddress,
  phone_id : @win32_core.RawAddress,
) -> Int {
  get_phoneme_id_746b71431475_ffi(this_, phone_id)
}

///|
pub fn get_phoneme_id_746b71431475(
  this_ : @win32_core.RawAddress,
  phone_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_phoneme_id_746b71431475_raw(this_, phone_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, state)
extern "C" fn get_running_state_55d1db936329_ffi(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_97585e61ac79a2aa6901710d"

///|
pub fn get_running_state_55d1db936329_raw(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Int {
  get_running_state_55d1db936329_ffi(this_, state)
}

///|
pub fn get_running_state_55d1db936329(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_running_state_55d1db936329_raw(this_, state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, viseme_id)
extern "C" fn get_viseme_id_6c2b9d0def4e_ffi(
  this_ : @win32_core.RawAddress,
  viseme_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e248f883afafbb38f32650f"

///|
pub fn get_viseme_id_6c2b9d0def4e_raw(
  this_ : @win32_core.RawAddress,
  viseme_id : @win32_core.RawAddress,
) -> Int {
  get_viseme_id_6c2b9d0def4e_ffi(this_, viseme_id)
}

///|
pub fn get_viseme_id_6c2b9d0def4e(
  this_ : @win32_core.RawAddress,
  viseme_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_viseme_id_6c2b9d0def4e_raw(this_, viseme_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, avg_bytes_per_sec)
extern "C" fn get_avg_bytes_per_sec_22c6d0546db8_ffi(
  this_ : @win32_core.RawAddress,
  avg_bytes_per_sec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b719dc5fafc4f5136fb7dce"

///|
pub fn get_avg_bytes_per_sec_22c6d0546db8_raw(
  this_ : @win32_core.RawAddress,
  avg_bytes_per_sec : @win32_core.RawAddress,
) -> Int {
  get_avg_bytes_per_sec_22c6d0546db8_ffi(this_, avg_bytes_per_sec)
}

///|
pub fn get_avg_bytes_per_sec_22c6d0546db8(
  this_ : @win32_core.RawAddress,
  avg_bytes_per_sec : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_avg_bytes_per_sec_22c6d0546db8_raw(this_, avg_bytes_per_sec)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bits_per_sample)
extern "C" fn get_bits_per_sample_7d86720a6149_ffi(
  this_ : @win32_core.RawAddress,
  bits_per_sample : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11ab0c9a80fe3d08b2b407f1"

///|
pub fn get_bits_per_sample_7d86720a6149_raw(
  this_ : @win32_core.RawAddress,
  bits_per_sample : @win32_core.RawAddress,
) -> Int {
  get_bits_per_sample_7d86720a6149_ffi(this_, bits_per_sample)
}

///|
pub fn get_bits_per_sample_7d86720a6149(
  this_ : @win32_core.RawAddress,
  bits_per_sample : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bits_per_sample_7d86720a6149_raw(this_, bits_per_sample)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, block_align)
extern "C" fn get_block_align_2c6484942fb0_ffi(
  this_ : @win32_core.RawAddress,
  block_align : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c85ca3d90e2cb441aef243c"

///|
pub fn get_block_align_2c6484942fb0_raw(
  this_ : @win32_core.RawAddress,
  block_align : @win32_core.RawAddress,
) -> Int {
  get_block_align_2c6484942fb0_ffi(this_, block_align)
}

///|
pub fn get_block_align_2c6484942fb0(
  this_ : @win32_core.RawAddress,
  block_align : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_block_align_2c6484942fb0_raw(this_, block_align)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, channels)
extern "C" fn get_channels_3b2dfb20a45b_ffi(
  this_ : @win32_core.RawAddress,
  channels : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac9a2a771deed63c42fe5478"

///|
pub fn get_channels_3b2dfb20a45b_raw(
  this_ : @win32_core.RawAddress,
  channels : @win32_core.RawAddress,
) -> Int {
  get_channels_3b2dfb20a45b_ffi(this_, channels)
}

///|
pub fn get_channels_3b2dfb20a45b(
  this_ : @win32_core.RawAddress,
  channels : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_channels_3b2dfb20a45b_raw(this_, channels)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, extra_data)
extern "C" fn get_extra_data_bd03568b6bbb_ffi(
  this_ : @win32_core.RawAddress,
  extra_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0130dd02d039c9c2ef72609e"

///|
pub fn get_extra_data_bd03568b6bbb_raw(
  this_ : @win32_core.RawAddress,
  extra_data : @win32_core.RawAddress,
) -> Int {
  get_extra_data_bd03568b6bbb_ffi(this_, extra_data)
}

///|
pub fn get_extra_data_bd03568b6bbb(
  this_ : @win32_core.RawAddress,
  extra_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_extra_data_bd03568b6bbb_raw(this_, extra_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, format_tag)
extern "C" fn get_format_tag_a31a23521c4d_ffi(
  this_ : @win32_core.RawAddress,
  format_tag : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9a1ec95e684534255a9ac7c"

///|
pub fn get_format_tag_a31a23521c4d_raw(
  this_ : @win32_core.RawAddress,
  format_tag : @win32_core.RawAddress,
) -> Int {
  get_format_tag_a31a23521c4d_ffi(this_, format_tag)
}

///|
pub fn get_format_tag_a31a23521c4d(
  this_ : @win32_core.RawAddress,
  format_tag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_format_tag_a31a23521c4d_raw(this_, format_tag)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, samples_per_sec)
extern "C" fn get_samples_per_sec_9b28a650adbe_ffi(
  this_ : @win32_core.RawAddress,
  samples_per_sec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b4e0181c859faf6af654ab17"

///|
pub fn get_samples_per_sec_9b28a650adbe_raw(
  this_ : @win32_core.RawAddress,
  samples_per_sec : @win32_core.RawAddress,
) -> Int {
  get_samples_per_sec_9b28a650adbe_ffi(this_, samples_per_sec)
}

///|
pub fn get_samples_per_sec_9b28a650adbe(
  this_ : @win32_core.RawAddress,
  samples_per_sec : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_samples_per_sec_9b28a650adbe_raw(this_, samples_per_sec)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_avg_bytes_per_sec_9edde0558ccc_ffi(
  this_ : @win32_core.RawAddress,
  avg_bytes_per_sec : Int,
) -> Int = "moonbit_win32_3d89c6b9b187a7aab9e974e8"

///|
pub fn put_avg_bytes_per_sec_9edde0558ccc_raw(
  this_ : @win32_core.RawAddress,
  avg_bytes_per_sec : Int,
) -> Int {
  put_avg_bytes_per_sec_9edde0558ccc_ffi(this_, avg_bytes_per_sec)
}

///|
pub fn put_avg_bytes_per_sec_9edde0558ccc(
  this_ : @win32_core.RawAddress,
  avg_bytes_per_sec : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_avg_bytes_per_sec_9edde0558ccc_raw(this_, avg_bytes_per_sec)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_bits_per_sample_e2efe7656e7d_ffi(
  this_ : @win32_core.RawAddress,
  bits_per_sample : Int,
) -> Int = "moonbit_win32_aedfe8b99fe7813ac4c0bb3f"

///|
pub fn put_bits_per_sample_e2efe7656e7d_raw(
  this_ : @win32_core.RawAddress,
  bits_per_sample : Int,
) -> Int {
  put_bits_per_sample_e2efe7656e7d_ffi(this_, bits_per_sample)
}

///|
pub fn put_bits_per_sample_e2efe7656e7d(
  this_ : @win32_core.RawAddress,
  bits_per_sample : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bits_per_sample_e2efe7656e7d_raw(this_, bits_per_sample)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_block_align_e69adcd97704_ffi(
  this_ : @win32_core.RawAddress,
  block_align : Int,
) -> Int = "moonbit_win32_f6a3fb2f3d2b0bddd9979958"

///|
pub fn put_block_align_e69adcd97704_raw(
  this_ : @win32_core.RawAddress,
  block_align : Int,
) -> Int {
  put_block_align_e69adcd97704_ffi(this_, block_align)
}

///|
pub fn put_block_align_e69adcd97704(
  this_ : @win32_core.RawAddress,
  block_align : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_block_align_e69adcd97704_raw(this_, block_align)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_channels_7d8f2e19cc0d_ffi(
  this_ : @win32_core.RawAddress,
  channels : Int,
) -> Int = "moonbit_win32_e41293b28896222245ea9289"

///|
pub fn put_channels_7d8f2e19cc0d_raw(
  this_ : @win32_core.RawAddress,
  channels : Int,
) -> Int {
  put_channels_7d8f2e19cc0d_ffi(this_, channels)
}

///|
pub fn put_channels_7d8f2e19cc0d(
  this_ : @win32_core.RawAddress,
  channels : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_channels_7d8f2e19cc0d_raw(this_, channels)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, extra_data)
extern "C" fn put_extra_data_fe12e83a6457_ffi(
  this_ : @win32_core.RawAddress,
  extra_data : Bytes,
) -> Int = "moonbit_win32_fb4f39b13b10c1e63436508d"

///|
pub fn put_extra_data_fe12e83a6457_raw(
  this_ : @win32_core.RawAddress,
  extra_data : Bytes,
) -> Int {
  put_extra_data_fe12e83a6457_ffi(this_, extra_data)
}

///|
pub fn put_extra_data_fe12e83a6457(
  this_ : @win32_core.RawAddress,
  extra_data : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_extra_data_fe12e83a6457_raw(this_, extra_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_format_tag_9fa9bf2acddc_ffi(
  this_ : @win32_core.RawAddress,
  format_tag : Int,
) -> Int = "moonbit_win32_0cd0de7accbf7c5b7fad6beb"

///|
pub fn put_format_tag_9fa9bf2acddc_raw(
  this_ : @win32_core.RawAddress,
  format_tag : Int,
) -> Int {
  put_format_tag_9fa9bf2acddc_ffi(this_, format_tag)
}

///|
pub fn put_format_tag_9fa9bf2acddc(
  this_ : @win32_core.RawAddress,
  format_tag : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_format_tag_9fa9bf2acddc_raw(this_, format_tag)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_samples_per_sec_19983a3f1b24_ffi(
  this_ : @win32_core.RawAddress,
  samples_per_sec : Int,
) -> Int = "moonbit_win32_975237e8fe264b5e85f4adde"

///|
pub fn put_samples_per_sec_19983a3f1b24_raw(
  this_ : @win32_core.RawAddress,
  samples_per_sec : Int,
) -> Int {
  put_samples_per_sec_19983a3f1b24_ffi(this_, samples_per_sec)
}

///|
pub fn put_samples_per_sec_19983a3f1b24(
  this_ : @win32_core.RawAddress,
  samples_per_sec : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_samples_per_sec_19983a3f1b24_raw(this_, samples_per_sec)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, line_number, script_line, source, description, result_code, is_error)
extern "C" fn get_xml_error_info_0c800c5335e0_ffi(
  this_ : @win32_core.RawAddress,
  line_number : @win32_core.RawAddress,
  script_line : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  result_code : @win32_core.RawAddress,
  is_error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17a2010535d0c4f3a2d3de3a"

///|
pub fn get_xml_error_info_0c800c5335e0_raw(
  this_ : @win32_core.RawAddress,
  line_number : @win32_core.RawAddress,
  script_line : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  result_code : @win32_core.RawAddress,
  is_error : @win32_core.RawAddress,
) -> Int {
  get_xml_error_info_0c800c5335e0_ffi(
    this_, line_number, script_line, source, description, result_code, is_error,
  )
}

///|
pub fn get_xml_error_info_0c800c5335e0(
  this_ : @win32_core.RawAddress,
  line_number : @win32_core.RawAddress,
  script_line : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  result_code : @win32_core.RawAddress,
  is_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_xml_error_info_0c800c5335e0_raw(
    this_, line_number, script_line, source, description, result_code, is_error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_result)
extern "C" fn get_xml_result_680671f2771d_ffi(
  this_ : @win32_core.RawAddress,
  options : Int,
  p_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_555e9391be7d5444d51eb0a7"

///|
pub fn get_xml_result_680671f2771d_raw(
  this_ : @win32_core.RawAddress,
  options : Int,
  p_result : @win32_core.RawAddress,
) -> Int {
  get_xml_result_680671f2771d_ffi(this_, options, p_result)
}

///|
pub fn get_xml_result_680671f2771d(
  this_ : @win32_core.RawAddress,
  options : Int,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_xml_result_680671f2771d_raw(this_, options, p_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_call_frame)
extern "C" fn call_engine_11f832e23378_ffi(
  this_ : @win32_core.RawAddress,
  p_call_frame : @win32_core.RawAddress,
  ul_call_frame_size : UInt,
) -> Int = "moonbit_win32_8f9216f517f1ff677020af92"

///|
pub fn call_engine_11f832e23378_raw(
  this_ : @win32_core.RawAddress,
  p_call_frame : @win32_core.RawAddress,
  ul_call_frame_size : UInt,
) -> Int {
  call_engine_11f832e23378_ffi(this_, p_call_frame, ul_call_frame_size)
}

///|
pub fn call_engine_11f832e23378(
  this_ : @win32_core.RawAddress,
  p_call_frame : @win32_core.RawAddress,
  ul_call_frame_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = call_engine_11f832e23378_raw(
    this_, p_call_frame, ul_call_frame_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_in_frame, pp_co_mem_out_frame, pul_out_frame_size)
extern "C" fn call_engine_ex_eb373fcf8d4b_ffi(
  this_ : @win32_core.RawAddress,
  p_in_frame : @win32_core.RawAddress,
  ul_in_frame_size : UInt,
  pp_co_mem_out_frame : @win32_core.RawAddress,
  pul_out_frame_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a6b235a399ce0e5e0e14c6fc"

///|
pub fn call_engine_ex_eb373fcf8d4b_raw(
  this_ : @win32_core.RawAddress,
  p_in_frame : @win32_core.RawAddress,
  ul_in_frame_size : UInt,
  pp_co_mem_out_frame : @win32_core.RawAddress,
  pul_out_frame_size : @win32_core.RawAddress,
) -> Int {
  call_engine_ex_eb373fcf8d4b_ffi(
    this_, p_in_frame, ul_in_frame_size, pp_co_mem_out_frame, pul_out_frame_size,
  )
}

///|
pub fn call_engine_ex_eb373fcf8d4b(
  this_ : @win32_core.RawAddress,
  p_in_frame : @win32_core.RawAddress,
  ul_in_frame_size : UInt,
  pp_co_mem_out_frame : @win32_core.RawAddress,
  pul_out_frame_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = call_engine_ex_eb373fcf8d4b_raw(
    this_, p_in_frame, ul_in_frame_size, pp_co_mem_out_frame, pul_out_frame_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
