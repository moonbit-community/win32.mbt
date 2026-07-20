///|
#borrow(p_adapter, software, p_feature_levels, pp_device, p_feature_level, pp_immediate_context)
extern "C" fn d3_d11_create_device_cdf9d11b1ad7_ffi(
  p_adapter : @win32_core.RawAddress,
  driver_type : Int,
  software : @win32_core.RawAddress,
  flags : UInt,
  p_feature_levels : @win32_core.RawAddress,
  feature_levels : UInt,
  sdk_version : UInt,
  pp_device : @win32_core.RawAddress,
  p_feature_level : @win32_core.RawAddress,
  pp_immediate_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c22105669f37f56c34dd6099"

///|
pub fn d3_d11_create_device_cdf9d11b1ad7_raw(
  p_adapter : @win32_core.RawAddress,
  driver_type : Int,
  software : @win32_core.RawAddress,
  flags : UInt,
  p_feature_levels : @win32_core.RawAddress,
  feature_levels : UInt,
  sdk_version : UInt,
  pp_device : @win32_core.RawAddress,
  p_feature_level : @win32_core.RawAddress,
  pp_immediate_context : @win32_core.RawAddress,
) -> Int {
  d3_d11_create_device_cdf9d11b1ad7_ffi(
    p_adapter, driver_type, software, flags, p_feature_levels, feature_levels, sdk_version,
    pp_device, p_feature_level, pp_immediate_context,
  )
}

///|
pub fn d3_d11_create_device_cdf9d11b1ad7(
  p_adapter : @win32_core.RawAddress,
  driver_type : Int,
  software : @win32_core.RawAddress,
  flags : UInt,
  p_feature_levels : @win32_core.RawAddress,
  feature_levels : UInt,
  sdk_version : UInt,
  pp_device : @win32_core.RawAddress,
  p_feature_level : @win32_core.RawAddress,
  pp_immediate_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = d3_d11_create_device_cdf9d11b1ad7_raw(
    p_adapter, driver_type, software, flags, p_feature_levels, feature_levels, sdk_version,
    pp_device, p_feature_level, pp_immediate_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_adapter, software, p_feature_levels, p_swap_chain_desc, pp_swap_chain, pp_device, p_feature_level, pp_immediate_context)
extern "C" fn d3_d11_create_device_and_swap_chain_8f266f1a41c3_ffi(
  p_adapter : @win32_core.RawAddress,
  driver_type : Int,
  software : @win32_core.RawAddress,
  flags : UInt,
  p_feature_levels : @win32_core.RawAddress,
  feature_levels : UInt,
  sdk_version : UInt,
  p_swap_chain_desc : @win32_core.RawAddress,
  pp_swap_chain : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
  p_feature_level : @win32_core.RawAddress,
  pp_immediate_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_99f2839f86002af1c050afc8"

///|
pub fn d3_d11_create_device_and_swap_chain_8f266f1a41c3_raw(
  p_adapter : @win32_core.RawAddress,
  driver_type : Int,
  software : @win32_core.RawAddress,
  flags : UInt,
  p_feature_levels : @win32_core.RawAddress,
  feature_levels : UInt,
  sdk_version : UInt,
  p_swap_chain_desc : @win32_core.RawAddress,
  pp_swap_chain : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
  p_feature_level : @win32_core.RawAddress,
  pp_immediate_context : @win32_core.RawAddress,
) -> Int {
  d3_d11_create_device_and_swap_chain_8f266f1a41c3_ffi(
    p_adapter, driver_type, software, flags, p_feature_levels, feature_levels, sdk_version,
    p_swap_chain_desc, pp_swap_chain, pp_device, p_feature_level, pp_immediate_context,
  )
}

///|
pub fn d3_d11_create_device_and_swap_chain_8f266f1a41c3(
  p_adapter : @win32_core.RawAddress,
  driver_type : Int,
  software : @win32_core.RawAddress,
  flags : UInt,
  p_feature_levels : @win32_core.RawAddress,
  feature_levels : UInt,
  sdk_version : UInt,
  p_swap_chain_desc : @win32_core.RawAddress,
  pp_swap_chain : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
  p_feature_level : @win32_core.RawAddress,
  pp_immediate_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = d3_d11_create_device_and_swap_chain_8f266f1a41c3_raw(
    p_adapter, driver_type, software, flags, p_feature_levels, feature_levels, sdk_version,
    p_swap_chain_desc, pp_swap_chain, pp_device, p_feature_level, pp_immediate_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_src_data, p_trace, pp_disassembly)
extern "C" fn d3_d_disassemble11_trace_af5badb4a05f_ffi(
  p_src_data : @win32_core.RawAddress,
  src_data_size : UInt64,
  p_trace : @win32_core.RawAddress,
  start_step : UInt,
  num_steps : UInt,
  flags : UInt,
  pp_disassembly : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61dc6b55152295882a905a4f"

///|
pub fn d3_d_disassemble11_trace_af5badb4a05f_raw(
  p_src_data : @win32_core.RawAddress,
  src_data_size : UInt64,
  p_trace : @win32_core.RawAddress,
  start_step : UInt,
  num_steps : UInt,
  flags : UInt,
  pp_disassembly : @win32_core.RawAddress,
) -> Int {
  d3_d_disassemble11_trace_af5badb4a05f_ffi(
    p_src_data, src_data_size, p_trace, start_step, num_steps, flags, pp_disassembly,
  )
}

///|
pub fn d3_d_disassemble11_trace_af5badb4a05f(
  p_src_data : @win32_core.RawAddress,
  src_data_size : UInt64,
  p_trace : @win32_core.RawAddress,
  start_step : UInt,
  num_steps : UInt,
  flags : UInt,
  pp_disassembly : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = d3_d_disassemble11_trace_af5badb4a05f_raw(
    p_src_data, src_data_size, p_trace, start_step, num_steps, flags, pp_disassembly,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_device_context, p_desc, p_buffer_info, pp_fft)
extern "C" fn d3_dx11_create_fft_73831a3a1108_ffi(
  p_device_context : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  flags : UInt,
  p_buffer_info : @win32_core.RawAddress,
  pp_fft : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81bd5ab30202ec45f601cfb8"

///|
pub fn d3_dx11_create_fft_73831a3a1108_raw(
  p_device_context : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  flags : UInt,
  p_buffer_info : @win32_core.RawAddress,
  pp_fft : @win32_core.RawAddress,
) -> Int {
  d3_dx11_create_fft_73831a3a1108_ffi(
    p_device_context, p_desc, flags, p_buffer_info, pp_fft,
  )
}

///|
pub fn d3_dx11_create_fft_73831a3a1108(
  p_device_context : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  flags : UInt,
  p_buffer_info : @win32_core.RawAddress,
  pp_fft : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = d3_dx11_create_fft_73831a3a1108_raw(
    p_device_context, p_desc, flags, p_buffer_info, pp_fft,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_device_context, p_buffer_info, pp_fft)
extern "C" fn d3_dx11_create_fft1_d_complex_bb959dfc268e_ffi(
  p_device_context : @win32_core.RawAddress,
  x : UInt,
  flags : UInt,
  p_buffer_info : @win32_core.RawAddress,
  pp_fft : @win32_core.RawAddress,
) -> Int = "moonbit_win32_857e631d4e6abcf1fe0f14f4"

///|
pub fn d3_dx11_create_fft1_d_complex_bb959dfc268e_raw(
  p_device_context : @win32_core.RawAddress,
  x : UInt,
  flags : UInt,
  p_buffer_info : @win32_core.RawAddress,
  pp_fft : @win32_core.RawAddress,
) -> Int {
  d3_dx11_create_fft1_d_complex_bb959dfc268e_ffi(
    p_device_context, x, flags, p_buffer_info, pp_fft,
  )
}

///|
pub fn d3_dx11_create_fft1_d_complex_bb959dfc268e(
  p_device_context : @win32_core.RawAddress,
  x : UInt,
  flags : UInt,
  p_buffer_info : @win32_core.RawAddress,
  pp_fft : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = d3_dx11_create_fft1_d_complex_bb959dfc268e_raw(
    p_device_context, x, flags, p_buffer_info, pp_fft,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_device_context, p_buffer_info, pp_fft)
extern "C" fn d3_dx11_create_fft1_d_real_64e86b58a530_ffi(
  p_device_context : @win32_core.RawAddress,
  x : UInt,
  flags : UInt,
  p_buffer_info : @win32_core.RawAddress,
  pp_fft : @win32_core.RawAddress,
) -> Int = "moonbit_win32_40dd9d587e5234906fefb630"

///|
pub fn d3_dx11_create_fft1_d_real_64e86b58a530_raw(
  p_device_context : @win32_core.RawAddress,
  x : UInt,
  flags : UInt,
  p_buffer_info : @win32_core.RawAddress,
  pp_fft : @win32_core.RawAddress,
) -> Int {
  d3_dx11_create_fft1_d_real_64e86b58a530_ffi(
    p_device_context, x, flags, p_buffer_info, pp_fft,
  )
}

///|
pub fn d3_dx11_create_fft1_d_real_64e86b58a530(
  p_device_context : @win32_core.RawAddress,
  x : UInt,
  flags : UInt,
  p_buffer_info : @win32_core.RawAddress,
  pp_fft : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = d3_dx11_create_fft1_d_real_64e86b58a530_raw(
    p_device_context, x, flags, p_buffer_info, pp_fft,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_device_context, p_buffer_info, pp_fft)
extern "C" fn d3_dx11_create_fft2_d_complex_f42622c5ccc2_ffi(
  p_device_context : @win32_core.RawAddress,
  x : UInt,
  y : UInt,
  flags : UInt,
  p_buffer_info : @win32_core.RawAddress,
  pp_fft : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4dad2f96f98e1ebfdb741c9a"

///|
pub fn d3_dx11_create_fft2_d_complex_f42622c5ccc2_raw(
  p_device_context : @win32_core.RawAddress,
  x : UInt,
  y : UInt,
  flags : UInt,
  p_buffer_info : @win32_core.RawAddress,
  pp_fft : @win32_core.RawAddress,
) -> Int {
  d3_dx11_create_fft2_d_complex_f42622c5ccc2_ffi(
    p_device_context, x, y, flags, p_buffer_info, pp_fft,
  )
}

///|
pub fn d3_dx11_create_fft2_d_complex_f42622c5ccc2(
  p_device_context : @win32_core.RawAddress,
  x : UInt,
  y : UInt,
  flags : UInt,
  p_buffer_info : @win32_core.RawAddress,
  pp_fft : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = d3_dx11_create_fft2_d_complex_f42622c5ccc2_raw(
    p_device_context, x, y, flags, p_buffer_info, pp_fft,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_device_context, p_buffer_info, pp_fft)
extern "C" fn d3_dx11_create_fft2_d_real_96e87fb4aba5_ffi(
  p_device_context : @win32_core.RawAddress,
  x : UInt,
  y : UInt,
  flags : UInt,
  p_buffer_info : @win32_core.RawAddress,
  pp_fft : @win32_core.RawAddress,
) -> Int = "moonbit_win32_38ca51e8d105d9ec3ebd1c2a"

///|
pub fn d3_dx11_create_fft2_d_real_96e87fb4aba5_raw(
  p_device_context : @win32_core.RawAddress,
  x : UInt,
  y : UInt,
  flags : UInt,
  p_buffer_info : @win32_core.RawAddress,
  pp_fft : @win32_core.RawAddress,
) -> Int {
  d3_dx11_create_fft2_d_real_96e87fb4aba5_ffi(
    p_device_context, x, y, flags, p_buffer_info, pp_fft,
  )
}

///|
pub fn d3_dx11_create_fft2_d_real_96e87fb4aba5(
  p_device_context : @win32_core.RawAddress,
  x : UInt,
  y : UInt,
  flags : UInt,
  p_buffer_info : @win32_core.RawAddress,
  pp_fft : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = d3_dx11_create_fft2_d_real_96e87fb4aba5_raw(
    p_device_context, x, y, flags, p_buffer_info, pp_fft,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_device_context, p_buffer_info, pp_fft)
extern "C" fn d3_dx11_create_fft3_d_complex_e6eb36f7bc58_ffi(
  p_device_context : @win32_core.RawAddress,
  x : UInt,
  y : UInt,
  z : UInt,
  flags : UInt,
  p_buffer_info : @win32_core.RawAddress,
  pp_fft : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b533bf2d9975d0afa6992d9"

///|
pub fn d3_dx11_create_fft3_d_complex_e6eb36f7bc58_raw(
  p_device_context : @win32_core.RawAddress,
  x : UInt,
  y : UInt,
  z : UInt,
  flags : UInt,
  p_buffer_info : @win32_core.RawAddress,
  pp_fft : @win32_core.RawAddress,
) -> Int {
  d3_dx11_create_fft3_d_complex_e6eb36f7bc58_ffi(
    p_device_context, x, y, z, flags, p_buffer_info, pp_fft,
  )
}

///|
pub fn d3_dx11_create_fft3_d_complex_e6eb36f7bc58(
  p_device_context : @win32_core.RawAddress,
  x : UInt,
  y : UInt,
  z : UInt,
  flags : UInt,
  p_buffer_info : @win32_core.RawAddress,
  pp_fft : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = d3_dx11_create_fft3_d_complex_e6eb36f7bc58_raw(
    p_device_context, x, y, z, flags, p_buffer_info, pp_fft,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_device_context, p_buffer_info, pp_fft)
extern "C" fn d3_dx11_create_fft3_d_real_4549347ea951_ffi(
  p_device_context : @win32_core.RawAddress,
  x : UInt,
  y : UInt,
  z : UInt,
  flags : UInt,
  p_buffer_info : @win32_core.RawAddress,
  pp_fft : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be4c82b9dcb4d4cd94611bd7"

///|
pub fn d3_dx11_create_fft3_d_real_4549347ea951_raw(
  p_device_context : @win32_core.RawAddress,
  x : UInt,
  y : UInt,
  z : UInt,
  flags : UInt,
  p_buffer_info : @win32_core.RawAddress,
  pp_fft : @win32_core.RawAddress,
) -> Int {
  d3_dx11_create_fft3_d_real_4549347ea951_ffi(
    p_device_context, x, y, z, flags, p_buffer_info, pp_fft,
  )
}

///|
pub fn d3_dx11_create_fft3_d_real_4549347ea951(
  p_device_context : @win32_core.RawAddress,
  x : UInt,
  y : UInt,
  z : UInt,
  flags : UInt,
  p_buffer_info : @win32_core.RawAddress,
  pp_fft : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = d3_dx11_create_fft3_d_real_4549347ea951_raw(
    p_device_context, x, y, z, flags, p_buffer_info, pp_fft,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_device_context, pp_scan)
extern "C" fn d3_dx11_create_scan_f1a9be6fabb6_ffi(
  p_device_context : @win32_core.RawAddress,
  max_element_scan_size : UInt,
  max_scan_count : UInt,
  pp_scan : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7945a42967b3ff86fbb7d2b4"

///|
pub fn d3_dx11_create_scan_f1a9be6fabb6_raw(
  p_device_context : @win32_core.RawAddress,
  max_element_scan_size : UInt,
  max_scan_count : UInt,
  pp_scan : @win32_core.RawAddress,
) -> Int {
  d3_dx11_create_scan_f1a9be6fabb6_ffi(
    p_device_context, max_element_scan_size, max_scan_count, pp_scan,
  )
}

///|
pub fn d3_dx11_create_scan_f1a9be6fabb6(
  p_device_context : @win32_core.RawAddress,
  max_element_scan_size : UInt,
  max_scan_count : UInt,
  pp_scan : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = d3_dx11_create_scan_f1a9be6fabb6_raw(
    p_device_context, max_element_scan_size, max_scan_count, pp_scan,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_device_context, pp_scan)
extern "C" fn d3_dx11_create_segmented_scan_437f9839cdd6_ffi(
  p_device_context : @win32_core.RawAddress,
  max_element_scan_size : UInt,
  pp_scan : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a2a597513f0334a466ae566"

///|
pub fn d3_dx11_create_segmented_scan_437f9839cdd6_raw(
  p_device_context : @win32_core.RawAddress,
  max_element_scan_size : UInt,
  pp_scan : @win32_core.RawAddress,
) -> Int {
  d3_dx11_create_segmented_scan_437f9839cdd6_ffi(
    p_device_context, max_element_scan_size, pp_scan,
  )
}

///|
pub fn d3_dx11_create_segmented_scan_437f9839cdd6(
  p_device_context : @win32_core.RawAddress,
  max_element_scan_size : UInt,
  pp_scan : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = d3_dx11_create_segmented_scan_437f9839cdd6_raw(
    p_device_context, max_element_scan_size, pp_scan,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_data_size_b726a9bc524e_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ce48b48e874de99c3a998815"

///|
pub fn get_data_size_b726a9bc524e_raw(this_ : @win32_core.RawAddress) -> UInt {
  get_data_size_b726a9bc524e_ffi(this_)
}

///|
#borrow(this_, p_certificate)
extern "C" fn get_certificate_1bb256f2c6eb_ffi(
  this_ : @win32_core.RawAddress,
  certificate_size : UInt,
  p_certificate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac9387e8cc4242d04038e384"

///|
pub fn get_certificate_1bb256f2c6eb_raw(
  this_ : @win32_core.RawAddress,
  certificate_size : UInt,
  p_certificate : @win32_core.RawAddress,
) -> Int {
  get_certificate_1bb256f2c6eb_ffi(this_, certificate_size, p_certificate)
}

///|
pub fn get_certificate_1bb256f2c6eb(
  this_ : @win32_core.RawAddress,
  certificate_size : UInt,
  p_certificate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_certificate_1bb256f2c6eb_raw(
    this_, certificate_size, p_certificate,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_certificate_size)
extern "C" fn get_certificate_size_81e27f7b24fe_ffi(
  this_ : @win32_core.RawAddress,
  p_certificate_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_104416611735697784247089"

///|
pub fn get_certificate_size_81e27f7b24fe_raw(
  this_ : @win32_core.RawAddress,
  p_certificate_size : @win32_core.RawAddress,
) -> Int {
  get_certificate_size_81e27f7b24fe_ffi(this_, p_certificate_size)
}

///|
pub fn get_certificate_size_81e27f7b24fe(
  this_ : @win32_core.RawAddress,
  p_certificate_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_certificate_size_81e27f7b24fe_raw(this_, p_certificate_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_channel_handle)
extern "C" fn get_channel_handle_b07036b0a85e_ffi(
  this_ : @win32_core.RawAddress,
  p_channel_handle : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_32fe8c5e763c422484726526"

///|
pub fn get_channel_handle_b07036b0a85e_raw(
  this_ : @win32_core.RawAddress,
  p_channel_handle : @win32_core.RawAddress,
) -> Unit {
  get_channel_handle_b07036b0a85e_ffi(this_, p_channel_handle)
}

///|
#borrow(this_, p_desc)
extern "C" fn get_desc_002724fe8fbc_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_c16a295bded05ebc6380b03f"

///|
pub fn get_desc_002724fe8fbc_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  get_desc_002724fe8fbc_ffi(this_, p_desc)
}

///|
#borrow(this_, p_desc)
extern "C" fn get_desc1_5b36e77f3010_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_e4e4eff96421207a38700c0c"

///|
pub fn get_desc1_5b36e77f3010_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  get_desc1_5b36e77f3010_ffi(this_, p_desc)
}

///|
#borrow(this_, p_desc)
extern "C" fn get_desc_31cfe005d8ba_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_2798a1e4fedf86dd1cf8faa1"

///|
pub fn get_desc_31cfe005d8ba_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  get_desc_31cfe005d8ba_ffi(this_, p_desc)
}

///|
#borrow(this_, pp_linkage)
extern "C" fn get_class_linkage_c7333c5ff29e_ffi(
  this_ : @win32_core.RawAddress,
  pp_linkage : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_6dae2fc15f537e5d5865c084"

///|
pub fn get_class_linkage_c7333c5ff29e_raw(
  this_ : @win32_core.RawAddress,
  pp_linkage : @win32_core.RawAddress,
) -> Unit {
  get_class_linkage_c7333c5ff29e_ffi(this_, pp_linkage)
}

///|
#borrow(this_, p_desc)
extern "C" fn get_desc_8d2d21eb15ea_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_84fc89c31471973734078026"

///|
pub fn get_desc_8d2d21eb15ea_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  get_desc_8d2d21eb15ea_ffi(this_, p_desc)
}

///|
#borrow(this_, p_instance_name, p_buffer_length)
extern "C" fn get_instance_name_a9ec2948cc75_ffi(
  this_ : @win32_core.RawAddress,
  p_instance_name : @win32_core.RawAddress,
  p_buffer_length : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_2365a43e4021f84ab43682cc"

///|
pub fn get_instance_name_a9ec2948cc75_raw(
  this_ : @win32_core.RawAddress,
  p_instance_name : @win32_core.RawAddress,
  p_buffer_length : @win32_core.RawAddress,
) -> Unit {
  get_instance_name_a9ec2948cc75_ffi(this_, p_instance_name, p_buffer_length)
}

///|
#borrow(this_, p_type_name, p_buffer_length)
extern "C" fn get_type_name_0f34fb40a481_ffi(
  this_ : @win32_core.RawAddress,
  p_type_name : @win32_core.RawAddress,
  p_buffer_length : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_aae648398e2678e2baca8a4a"

///|
pub fn get_type_name_0f34fb40a481_raw(
  this_ : @win32_core.RawAddress,
  p_type_name : @win32_core.RawAddress,
  p_buffer_length : @win32_core.RawAddress,
) -> Unit {
  get_type_name_0f34fb40a481_ffi(this_, p_type_name, p_buffer_length)
}

///|
#borrow(this_, p_class_type_name, pp_instance)
extern "C" fn create_class_instance_fc01e3e7b624_ffi(
  this_ : @win32_core.RawAddress,
  p_class_type_name : @win32_core.RawAddress,
  constant_buffer_offset : UInt,
  constant_vector_offset : UInt,
  texture_offset : UInt,
  sampler_offset : UInt,
  pp_instance : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae89dc626637f83e27241416"

///|
pub fn create_class_instance_fc01e3e7b624_raw(
  this_ : @win32_core.RawAddress,
  p_class_type_name : @win32_core.RawAddress,
  constant_buffer_offset : UInt,
  constant_vector_offset : UInt,
  texture_offset : UInt,
  sampler_offset : UInt,
  pp_instance : @win32_core.RawAddress,
) -> Int {
  create_class_instance_fc01e3e7b624_ffi(
    this_, p_class_type_name, constant_buffer_offset, constant_vector_offset, texture_offset,
    sampler_offset, pp_instance,
  )
}

///|
pub fn create_class_instance_fc01e3e7b624(
  this_ : @win32_core.RawAddress,
  p_class_type_name : @win32_core.RawAddress,
  constant_buffer_offset : UInt,
  constant_vector_offset : UInt,
  texture_offset : UInt,
  sampler_offset : UInt,
  pp_instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_class_instance_fc01e3e7b624_raw(
    this_, p_class_type_name, constant_buffer_offset, constant_vector_offset, texture_offset,
    sampler_offset, pp_instance,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_class_instance_name, pp_instance)
extern "C" fn get_class_instance_5f680bb53496_ffi(
  this_ : @win32_core.RawAddress,
  p_class_instance_name : @win32_core.RawAddress,
  instance_index : UInt,
  pp_instance : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9bbba548b8f4d1e5003d60a5"

///|
pub fn get_class_instance_5f680bb53496_raw(
  this_ : @win32_core.RawAddress,
  p_class_instance_name : @win32_core.RawAddress,
  instance_index : UInt,
  pp_instance : @win32_core.RawAddress,
) -> Int {
  get_class_instance_5f680bb53496_ffi(
    this_, p_class_instance_name, instance_index, pp_instance,
  )
}

///|
pub fn get_class_instance_5f680bb53496(
  this_ : @win32_core.RawAddress,
  p_class_instance_name : @win32_core.RawAddress,
  instance_index : UInt,
  pp_instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_class_instance_5f680bb53496_raw(
    this_, p_class_instance_name, instance_index, pp_instance,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_context_flags_dcb73d96cc51_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0d3c6e633cbd4cff66b2c5bf"

///|
pub fn get_context_flags_dcb73d96cc51_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_context_flags_dcb73d96cc51_ffi(this_)
}

///|
#borrow(this_, p_desc)
extern "C" fn get_desc_ad21b16b236a_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_e4707283f57566ea843c706c"

///|
pub fn get_desc_ad21b16b236a_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  get_desc_ad21b16b236a_ffi(this_, p_desc)
}

///|
#borrow(this_, p_certificate)
extern "C" fn get_certificate_1d08683c3ee1_ffi(
  this_ : @win32_core.RawAddress,
  certificate_size : UInt,
  p_certificate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa74399cdec17eb44b851076"

///|
pub fn get_certificate_1d08683c3ee1_raw(
  this_ : @win32_core.RawAddress,
  certificate_size : UInt,
  p_certificate : @win32_core.RawAddress,
) -> Int {
  get_certificate_1d08683c3ee1_ffi(this_, certificate_size, p_certificate)
}

///|
pub fn get_certificate_1d08683c3ee1(
  this_ : @win32_core.RawAddress,
  certificate_size : UInt,
  p_certificate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_certificate_1d08683c3ee1_raw(
    this_, certificate_size, p_certificate,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_certificate_size)
extern "C" fn get_certificate_size_bf1d1da5fea6_ffi(
  this_ : @win32_core.RawAddress,
  p_certificate_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c883a12a501406eea930b78"

///|
pub fn get_certificate_size_bf1d1da5fea6_raw(
  this_ : @win32_core.RawAddress,
  p_certificate_size : @win32_core.RawAddress,
) -> Int {
  get_certificate_size_bf1d1da5fea6_ffi(this_, p_certificate_size)
}

///|
pub fn get_certificate_size_bf1d1da5fea6(
  this_ : @win32_core.RawAddress,
  p_certificate_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_certificate_size_bf1d1da5fea6_raw(this_, p_certificate_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_crypto_session_handle)
extern "C" fn get_crypto_session_handle_e54762ab673f_ffi(
  this_ : @win32_core.RawAddress,
  p_crypto_session_handle : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a5240a6763e08c6fd322e377"

///|
pub fn get_crypto_session_handle_e54762ab673f_raw(
  this_ : @win32_core.RawAddress,
  p_crypto_session_handle : @win32_core.RawAddress,
) -> Unit {
  get_crypto_session_handle_e54762ab673f_ffi(this_, p_crypto_session_handle)
}

///|
#borrow(this_, p_crypto_type)
extern "C" fn get_crypto_type_2a28bfe6e75b_ffi(
  this_ : @win32_core.RawAddress,
  p_crypto_type : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_925e30bf366dfa7da3dd832a"

///|
pub fn get_crypto_type_2a28bfe6e75b_raw(
  this_ : @win32_core.RawAddress,
  p_crypto_type : @win32_core.RawAddress,
) -> Unit {
  get_crypto_type_2a28bfe6e75b_ffi(this_, p_crypto_type)
}

///|
#borrow(this_, p_decoder_profile)
extern "C" fn get_decoder_profile_fc12de045e21_ffi(
  this_ : @win32_core.RawAddress,
  p_decoder_profile : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_d67d802489dfa7cdf1aedb96"

///|
pub fn get_decoder_profile_fc12de045e21_raw(
  this_ : @win32_core.RawAddress,
  p_decoder_profile : @win32_core.RawAddress,
) -> Unit {
  get_decoder_profile_fc12de045e21_ffi(this_, p_decoder_profile)
}

///|
#borrow(this_)
extern "C" fn get_feature_mask_f1913380e799_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_bea80def349c3bba6f6e3d62"

///|
pub fn get_feature_mask_f1913380e799_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_feature_mask_f1913380e799_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_present_per_render_op_delay_4dc24eb2e7f7_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ab32bde92d84fec259bdb9fc"

///|
pub fn get_present_per_render_op_delay_4dc24eb2e7f7_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_present_per_render_op_delay_4dc24eb2e7f7_ffi(this_)
}

///|
#borrow(this_, pp_swap_chain)
extern "C" fn get_swap_chain_8cb17cd52eb7_ffi(
  this_ : @win32_core.RawAddress,
  pp_swap_chain : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aecac2d50f9745895820a5e8"

///|
pub fn get_swap_chain_8cb17cd52eb7_raw(
  this_ : @win32_core.RawAddress,
  pp_swap_chain : @win32_core.RawAddress,
) -> Int {
  get_swap_chain_8cb17cd52eb7_ffi(this_, pp_swap_chain)
}

///|
pub fn get_swap_chain_8cb17cd52eb7(
  this_ : @win32_core.RawAddress,
  pp_swap_chain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_swap_chain_8cb17cd52eb7_raw(this_, pp_swap_chain)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn report_live_device_objects_ba42ca820e33_ffi(
  this_ : @win32_core.RawAddress,
  flags : Int,
) -> Int = "moonbit_win32_02b3cda2bca1e984f5faea17"

///|
pub fn report_live_device_objects_ba42ca820e33_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
) -> Int {
  report_live_device_objects_ba42ca820e33_ffi(this_, flags)
}

///|
pub fn report_live_device_objects_ba42ca820e33(
  this_ : @win32_core.RawAddress,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_live_device_objects_ba42ca820e33_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_feature_mask_1991c3864ed4_ffi(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Int = "moonbit_win32_fd1070af98c58a0e4427a58c"

///|
pub fn set_feature_mask_1991c3864ed4_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Int {
  set_feature_mask_1991c3864ed4_ffi(this_, mask)
}

///|
pub fn set_feature_mask_1991c3864ed4(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_feature_mask_1991c3864ed4_raw(this_, mask)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_present_per_render_op_delay_465d29887a4a_ffi(
  this_ : @win32_core.RawAddress,
  milliseconds : UInt,
) -> Int = "moonbit_win32_1cca075c3493302da3b2caa4"

///|
pub fn set_present_per_render_op_delay_465d29887a4a_raw(
  this_ : @win32_core.RawAddress,
  milliseconds : UInt,
) -> Int {
  set_present_per_render_op_delay_465d29887a4a_ffi(this_, milliseconds)
}

///|
pub fn set_present_per_render_op_delay_465d29887a4a(
  this_ : @win32_core.RawAddress,
  milliseconds : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_present_per_render_op_delay_465d29887a4a_raw(
    this_, milliseconds,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_swap_chain)
extern "C" fn set_swap_chain_a37ac569625b_ffi(
  this_ : @win32_core.RawAddress,
  p_swap_chain : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1bfea6fe958bf7266cf5d9a7"

///|
pub fn set_swap_chain_a37ac569625b_raw(
  this_ : @win32_core.RawAddress,
  p_swap_chain : @win32_core.RawAddress,
) -> Int {
  set_swap_chain_a37ac569625b_ffi(this_, p_swap_chain)
}

///|
pub fn set_swap_chain_a37ac569625b(
  this_ : @win32_core.RawAddress,
  p_swap_chain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_swap_chain_a37ac569625b_raw(this_, p_swap_chain)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_context)
extern "C" fn validate_context_e18aae1db8d1_ffi(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad8637282e1e0047b2859c17"

///|
pub fn validate_context_e18aae1db8d1_raw(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int {
  validate_context_e18aae1db8d1_ffi(this_, p_context)
}

///|
pub fn validate_context_e18aae1db8d1(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = validate_context_e18aae1db8d1_raw(this_, p_context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_context)
extern "C" fn validate_context_for_dispatch_6fe128b37205_ffi(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_73fb708bd74b64cc1258393b"

///|
pub fn validate_context_for_dispatch_6fe128b37205_raw(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int {
  validate_context_for_dispatch_6fe128b37205_ffi(this_, p_context)
}

///|
pub fn validate_context_for_dispatch_6fe128b37205(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = validate_context_for_dispatch_6fe128b37205_raw(this_, p_context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_desc)
extern "C" fn get_desc_2091f801bdc3_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_cdb393610c1b3025315315e1"

///|
pub fn get_desc_2091f801bdc3_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  get_desc_2091f801bdc3_ffi(this_, p_desc)
}

///|
#borrow(this_, p_desc)
extern "C" fn get_desc_71c50dbfbef7_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_ab6f2e367594950a2b739a08"

///|
pub fn get_desc_71c50dbfbef7_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  get_desc_71c50dbfbef7_ffi(this_, p_desc)
}

///|
#borrow(this_, p_desc, p_type, p_active_counters, sz_name, p_name_length, sz_units, p_units_length, sz_description, p_description_length)
extern "C" fn check_counter_192a563786aa_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_active_counters : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  p_name_length : @win32_core.RawAddress,
  sz_units : @win32_core.RawAddress,
  p_units_length : @win32_core.RawAddress,
  sz_description : @win32_core.RawAddress,
  p_description_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_580d2640eeaf64fd72fca4f2"

///|
pub fn check_counter_192a563786aa_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_active_counters : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  p_name_length : @win32_core.RawAddress,
  sz_units : @win32_core.RawAddress,
  p_units_length : @win32_core.RawAddress,
  sz_description : @win32_core.RawAddress,
  p_description_length : @win32_core.RawAddress,
) -> Int {
  check_counter_192a563786aa_ffi(
    this_, p_desc, p_type, p_active_counters, sz_name, p_name_length, sz_units, p_units_length,
    sz_description, p_description_length,
  )
}

///|
pub fn check_counter_192a563786aa(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_active_counters : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  p_name_length : @win32_core.RawAddress,
  sz_units : @win32_core.RawAddress,
  p_units_length : @win32_core.RawAddress,
  sz_description : @win32_core.RawAddress,
  p_description_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = check_counter_192a563786aa_raw(
    this_, p_desc, p_type, p_active_counters, sz_name, p_name_length, sz_units, p_units_length,
    sz_description, p_description_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_counter_info)
extern "C" fn check_counter_info_0bc6ca1bda1c_ffi(
  this_ : @win32_core.RawAddress,
  p_counter_info : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_f0b319f95cda85598efc1ddc"

///|
pub fn check_counter_info_0bc6ca1bda1c_raw(
  this_ : @win32_core.RawAddress,
  p_counter_info : @win32_core.RawAddress,
) -> Unit {
  check_counter_info_0bc6ca1bda1c_ffi(this_, p_counter_info)
}

///|
#borrow(this_, p_feature_support_data)
extern "C" fn check_feature_support_5613e7727a7a_ffi(
  this_ : @win32_core.RawAddress,
  feature : Int,
  p_feature_support_data : @win32_core.RawAddress,
  feature_support_data_size : UInt,
) -> Int = "moonbit_win32_7831fbc0457acf99b79d01aa"

///|
pub fn check_feature_support_5613e7727a7a_raw(
  this_ : @win32_core.RawAddress,
  feature : Int,
  p_feature_support_data : @win32_core.RawAddress,
  feature_support_data_size : UInt,
) -> Int {
  check_feature_support_5613e7727a7a_ffi(
    this_, feature, p_feature_support_data, feature_support_data_size,
  )
}

///|
pub fn check_feature_support_5613e7727a7a(
  this_ : @win32_core.RawAddress,
  feature : Int,
  p_feature_support_data : @win32_core.RawAddress,
  feature_support_data_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = check_feature_support_5613e7727a7a_raw(
    this_, feature, p_feature_support_data, feature_support_data_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_format_support)
extern "C" fn check_format_support_5f5c3820f858_ffi(
  this_ : @win32_core.RawAddress,
  format : Int,
  p_format_support : @win32_core.RawAddress,
) -> Int = "moonbit_win32_054a0d7ddfb9f3f1f347b39e"

///|
pub fn check_format_support_5f5c3820f858_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  p_format_support : @win32_core.RawAddress,
) -> Int {
  check_format_support_5f5c3820f858_ffi(this_, format, p_format_support)
}

///|
pub fn check_format_support_5f5c3820f858(
  this_ : @win32_core.RawAddress,
  format : Int,
  p_format_support : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = check_format_support_5f5c3820f858_raw(
    this_, format, p_format_support,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_num_quality_levels)
extern "C" fn check_multisample_quality_levels_84a48cd240df_ffi(
  this_ : @win32_core.RawAddress,
  format : Int,
  sample_count : UInt,
  p_num_quality_levels : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08a219f48c040a909bdbccd1"

///|
pub fn check_multisample_quality_levels_84a48cd240df_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  sample_count : UInt,
  p_num_quality_levels : @win32_core.RawAddress,
) -> Int {
  check_multisample_quality_levels_84a48cd240df_ffi(
    this_, format, sample_count, p_num_quality_levels,
  )
}

///|
pub fn check_multisample_quality_levels_84a48cd240df(
  this_ : @win32_core.RawAddress,
  format : Int,
  sample_count : UInt,
  p_num_quality_levels : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = check_multisample_quality_levels_84a48cd240df_raw(
    this_, format, sample_count, p_num_quality_levels,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_blend_state_desc, pp_blend_state)
extern "C" fn create_blend_state_704f9242e2cb_ffi(
  this_ : @win32_core.RawAddress,
  p_blend_state_desc : @win32_core.RawAddress,
  pp_blend_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_767f643a3ea692915f006182"

///|
pub fn create_blend_state_704f9242e2cb_raw(
  this_ : @win32_core.RawAddress,
  p_blend_state_desc : @win32_core.RawAddress,
  pp_blend_state : @win32_core.RawAddress,
) -> Int {
  create_blend_state_704f9242e2cb_ffi(this_, p_blend_state_desc, pp_blend_state)
}

///|
pub fn create_blend_state_704f9242e2cb(
  this_ : @win32_core.RawAddress,
  p_blend_state_desc : @win32_core.RawAddress,
  pp_blend_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_blend_state_704f9242e2cb_raw(
    this_, p_blend_state_desc, pp_blend_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_desc, p_initial_data, pp_buffer)
extern "C" fn create_buffer_7b0526abe88c_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_initial_data : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e6bfdbe66658854c284f7c7"

///|
pub fn create_buffer_7b0526abe88c_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_initial_data : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Int {
  create_buffer_7b0526abe88c_ffi(this_, p_desc, p_initial_data, pp_buffer)
}

///|
pub fn create_buffer_7b0526abe88c(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_initial_data : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_buffer_7b0526abe88c_raw(
    this_, p_desc, p_initial_data, pp_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_linkage)
extern "C" fn create_class_linkage_a2bb6c4f6d89_ffi(
  this_ : @win32_core.RawAddress,
  pp_linkage : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb2a6734125b6cc8c69c18c7"

///|
pub fn create_class_linkage_a2bb6c4f6d89_raw(
  this_ : @win32_core.RawAddress,
  pp_linkage : @win32_core.RawAddress,
) -> Int {
  create_class_linkage_a2bb6c4f6d89_ffi(this_, pp_linkage)
}

///|
pub fn create_class_linkage_a2bb6c4f6d89(
  this_ : @win32_core.RawAddress,
  pp_linkage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_class_linkage_a2bb6c4f6d89_raw(this_, pp_linkage)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_shader_bytecode, p_class_linkage, pp_compute_shader)
extern "C" fn create_compute_shader_f2b23937925c_ffi(
  this_ : @win32_core.RawAddress,
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  p_class_linkage : @win32_core.RawAddress,
  pp_compute_shader : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be6f39c353cef3f1a51a5d25"

///|
pub fn create_compute_shader_f2b23937925c_raw(
  this_ : @win32_core.RawAddress,
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  p_class_linkage : @win32_core.RawAddress,
  pp_compute_shader : @win32_core.RawAddress,
) -> Int {
  create_compute_shader_f2b23937925c_ffi(
    this_, p_shader_bytecode, bytecode_length, p_class_linkage, pp_compute_shader,
  )
}

///|
pub fn create_compute_shader_f2b23937925c(
  this_ : @win32_core.RawAddress,
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  p_class_linkage : @win32_core.RawAddress,
  pp_compute_shader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_compute_shader_f2b23937925c_raw(
    this_, p_shader_bytecode, bytecode_length, p_class_linkage, pp_compute_shader,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_counter_desc, pp_counter)
extern "C" fn create_counter_53a3fd9f3c83_ffi(
  this_ : @win32_core.RawAddress,
  p_counter_desc : @win32_core.RawAddress,
  pp_counter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb5cce8c753e7874aae6a2be"

///|
pub fn create_counter_53a3fd9f3c83_raw(
  this_ : @win32_core.RawAddress,
  p_counter_desc : @win32_core.RawAddress,
  pp_counter : @win32_core.RawAddress,
) -> Int {
  create_counter_53a3fd9f3c83_ffi(this_, p_counter_desc, pp_counter)
}

///|
pub fn create_counter_53a3fd9f3c83(
  this_ : @win32_core.RawAddress,
  p_counter_desc : @win32_core.RawAddress,
  pp_counter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_counter_53a3fd9f3c83_raw(
    this_, p_counter_desc, pp_counter,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_deferred_context)
extern "C" fn create_deferred_context_f72da87555d6_ffi(
  this_ : @win32_core.RawAddress,
  context_flags : UInt,
  pp_deferred_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24fa227cc061f4638309696d"

///|
pub fn create_deferred_context_f72da87555d6_raw(
  this_ : @win32_core.RawAddress,
  context_flags : UInt,
  pp_deferred_context : @win32_core.RawAddress,
) -> Int {
  create_deferred_context_f72da87555d6_ffi(
    this_, context_flags, pp_deferred_context,
  )
}

///|
pub fn create_deferred_context_f72da87555d6(
  this_ : @win32_core.RawAddress,
  context_flags : UInt,
  pp_deferred_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_deferred_context_f72da87555d6_raw(
    this_, context_flags, pp_deferred_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_depth_stencil_desc, pp_depth_stencil_state)
extern "C" fn create_depth_stencil_state_927442b3efba_ffi(
  this_ : @win32_core.RawAddress,
  p_depth_stencil_desc : @win32_core.RawAddress,
  pp_depth_stencil_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c2351887fc3b7fe0c3d12c5f"

///|
pub fn create_depth_stencil_state_927442b3efba_raw(
  this_ : @win32_core.RawAddress,
  p_depth_stencil_desc : @win32_core.RawAddress,
  pp_depth_stencil_state : @win32_core.RawAddress,
) -> Int {
  create_depth_stencil_state_927442b3efba_ffi(
    this_, p_depth_stencil_desc, pp_depth_stencil_state,
  )
}

///|
pub fn create_depth_stencil_state_927442b3efba(
  this_ : @win32_core.RawAddress,
  p_depth_stencil_desc : @win32_core.RawAddress,
  pp_depth_stencil_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_depth_stencil_state_927442b3efba_raw(
    this_, p_depth_stencil_desc, pp_depth_stencil_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_resource, p_desc, pp_depth_stencil_view)
extern "C" fn create_depth_stencil_view_dda05d0d9aff_ffi(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  pp_depth_stencil_view : @win32_core.RawAddress,
) -> Int = "moonbit_win32_742c28b94256152565a16ca9"

///|
pub fn create_depth_stencil_view_dda05d0d9aff_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  pp_depth_stencil_view : @win32_core.RawAddress,
) -> Int {
  create_depth_stencil_view_dda05d0d9aff_ffi(
    this_, p_resource, p_desc, pp_depth_stencil_view,
  )
}

///|
pub fn create_depth_stencil_view_dda05d0d9aff(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  pp_depth_stencil_view : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_depth_stencil_view_dda05d0d9aff_raw(
    this_, p_resource, p_desc, pp_depth_stencil_view,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_shader_bytecode, p_class_linkage, pp_domain_shader)
extern "C" fn create_domain_shader_d86195eb81d3_ffi(
  this_ : @win32_core.RawAddress,
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  p_class_linkage : @win32_core.RawAddress,
  pp_domain_shader : @win32_core.RawAddress,
) -> Int = "moonbit_win32_349ea760b1e8357ef8764e6f"

///|
pub fn create_domain_shader_d86195eb81d3_raw(
  this_ : @win32_core.RawAddress,
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  p_class_linkage : @win32_core.RawAddress,
  pp_domain_shader : @win32_core.RawAddress,
) -> Int {
  create_domain_shader_d86195eb81d3_ffi(
    this_, p_shader_bytecode, bytecode_length, p_class_linkage, pp_domain_shader,
  )
}

///|
pub fn create_domain_shader_d86195eb81d3(
  this_ : @win32_core.RawAddress,
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  p_class_linkage : @win32_core.RawAddress,
  pp_domain_shader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_domain_shader_d86195eb81d3_raw(
    this_, p_shader_bytecode, bytecode_length, p_class_linkage, pp_domain_shader,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_shader_bytecode, p_class_linkage, pp_geometry_shader)
extern "C" fn create_geometry_shader_4e9f3d32564b_ffi(
  this_ : @win32_core.RawAddress,
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  p_class_linkage : @win32_core.RawAddress,
  pp_geometry_shader : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2282ba7ada4489ec4517935"

///|
pub fn create_geometry_shader_4e9f3d32564b_raw(
  this_ : @win32_core.RawAddress,
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  p_class_linkage : @win32_core.RawAddress,
  pp_geometry_shader : @win32_core.RawAddress,
) -> Int {
  create_geometry_shader_4e9f3d32564b_ffi(
    this_, p_shader_bytecode, bytecode_length, p_class_linkage, pp_geometry_shader,
  )
}

///|
pub fn create_geometry_shader_4e9f3d32564b(
  this_ : @win32_core.RawAddress,
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  p_class_linkage : @win32_core.RawAddress,
  pp_geometry_shader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_geometry_shader_4e9f3d32564b_raw(
    this_, p_shader_bytecode, bytecode_length, p_class_linkage, pp_geometry_shader,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_shader_bytecode, p_so_declaration, p_buffer_strides, p_class_linkage, pp_geometry_shader)
extern "C" fn create_geometry_shader_with_stream_output_c2c1a525a4d8_ffi(
  this_ : @win32_core.RawAddress,
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  p_so_declaration : @win32_core.RawAddress,
  num_entries : UInt,
  p_buffer_strides : @win32_core.RawAddress,
  num_strides : UInt,
  rasterized_stream : UInt,
  p_class_linkage : @win32_core.RawAddress,
  pp_geometry_shader : @win32_core.RawAddress,
) -> Int = "moonbit_win32_73baab8ba5625b0448733e0e"

///|
pub fn create_geometry_shader_with_stream_output_c2c1a525a4d8_raw(
  this_ : @win32_core.RawAddress,
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  p_so_declaration : @win32_core.RawAddress,
  num_entries : UInt,
  p_buffer_strides : @win32_core.RawAddress,
  num_strides : UInt,
  rasterized_stream : UInt,
  p_class_linkage : @win32_core.RawAddress,
  pp_geometry_shader : @win32_core.RawAddress,
) -> Int {
  create_geometry_shader_with_stream_output_c2c1a525a4d8_ffi(
    this_, p_shader_bytecode, bytecode_length, p_so_declaration, num_entries, p_buffer_strides,
    num_strides, rasterized_stream, p_class_linkage, pp_geometry_shader,
  )
}

///|
pub fn create_geometry_shader_with_stream_output_c2c1a525a4d8(
  this_ : @win32_core.RawAddress,
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  p_so_declaration : @win32_core.RawAddress,
  num_entries : UInt,
  p_buffer_strides : @win32_core.RawAddress,
  num_strides : UInt,
  rasterized_stream : UInt,
  p_class_linkage : @win32_core.RawAddress,
  pp_geometry_shader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_geometry_shader_with_stream_output_c2c1a525a4d8_raw(
    this_, p_shader_bytecode, bytecode_length, p_so_declaration, num_entries, p_buffer_strides,
    num_strides, rasterized_stream, p_class_linkage, pp_geometry_shader,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_shader_bytecode, p_class_linkage, pp_hull_shader)
extern "C" fn create_hull_shader_399372ae7149_ffi(
  this_ : @win32_core.RawAddress,
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  p_class_linkage : @win32_core.RawAddress,
  pp_hull_shader : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94e39a458db255a2505f1711"

///|
pub fn create_hull_shader_399372ae7149_raw(
  this_ : @win32_core.RawAddress,
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  p_class_linkage : @win32_core.RawAddress,
  pp_hull_shader : @win32_core.RawAddress,
) -> Int {
  create_hull_shader_399372ae7149_ffi(
    this_, p_shader_bytecode, bytecode_length, p_class_linkage, pp_hull_shader,
  )
}

///|
pub fn create_hull_shader_399372ae7149(
  this_ : @win32_core.RawAddress,
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  p_class_linkage : @win32_core.RawAddress,
  pp_hull_shader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_hull_shader_399372ae7149_raw(
    this_, p_shader_bytecode, bytecode_length, p_class_linkage, pp_hull_shader,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_input_element_descs, p_shader_bytecode_with_input_signature, pp_input_layout)
extern "C" fn create_input_layout_cd87bf02e991_ffi(
  this_ : @win32_core.RawAddress,
  p_input_element_descs : @win32_core.RawAddress,
  num_elements : UInt,
  p_shader_bytecode_with_input_signature : @win32_core.RawAddress,
  bytecode_length : UInt64,
  pp_input_layout : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9501de5df7d7bba6d0f46866"

///|
pub fn create_input_layout_cd87bf02e991_raw(
  this_ : @win32_core.RawAddress,
  p_input_element_descs : @win32_core.RawAddress,
  num_elements : UInt,
  p_shader_bytecode_with_input_signature : @win32_core.RawAddress,
  bytecode_length : UInt64,
  pp_input_layout : @win32_core.RawAddress,
) -> Int {
  create_input_layout_cd87bf02e991_ffi(
    this_, p_input_element_descs, num_elements, p_shader_bytecode_with_input_signature,
    bytecode_length, pp_input_layout,
  )
}

///|
pub fn create_input_layout_cd87bf02e991(
  this_ : @win32_core.RawAddress,
  p_input_element_descs : @win32_core.RawAddress,
  num_elements : UInt,
  p_shader_bytecode_with_input_signature : @win32_core.RawAddress,
  bytecode_length : UInt64,
  pp_input_layout : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_input_layout_cd87bf02e991_raw(
    this_, p_input_element_descs, num_elements, p_shader_bytecode_with_input_signature,
    bytecode_length, pp_input_layout,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_shader_bytecode, p_class_linkage, pp_pixel_shader)
extern "C" fn create_pixel_shader_0aeb1e381c95_ffi(
  this_ : @win32_core.RawAddress,
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  p_class_linkage : @win32_core.RawAddress,
  pp_pixel_shader : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52ba78196ede73abbbaa9549"

///|
pub fn create_pixel_shader_0aeb1e381c95_raw(
  this_ : @win32_core.RawAddress,
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  p_class_linkage : @win32_core.RawAddress,
  pp_pixel_shader : @win32_core.RawAddress,
) -> Int {
  create_pixel_shader_0aeb1e381c95_ffi(
    this_, p_shader_bytecode, bytecode_length, p_class_linkage, pp_pixel_shader,
  )
}

///|
pub fn create_pixel_shader_0aeb1e381c95(
  this_ : @win32_core.RawAddress,
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  p_class_linkage : @win32_core.RawAddress,
  pp_pixel_shader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_pixel_shader_0aeb1e381c95_raw(
    this_, p_shader_bytecode, bytecode_length, p_class_linkage, pp_pixel_shader,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_predicate_desc, pp_predicate)
extern "C" fn create_predicate_a133807898b4_ffi(
  this_ : @win32_core.RawAddress,
  p_predicate_desc : @win32_core.RawAddress,
  pp_predicate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5e909e1c60a21f7dd404494"

///|
pub fn create_predicate_a133807898b4_raw(
  this_ : @win32_core.RawAddress,
  p_predicate_desc : @win32_core.RawAddress,
  pp_predicate : @win32_core.RawAddress,
) -> Int {
  create_predicate_a133807898b4_ffi(this_, p_predicate_desc, pp_predicate)
}

///|
pub fn create_predicate_a133807898b4(
  this_ : @win32_core.RawAddress,
  p_predicate_desc : @win32_core.RawAddress,
  pp_predicate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_predicate_a133807898b4_raw(
    this_, p_predicate_desc, pp_predicate,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_query_desc, pp_query)
extern "C" fn create_query_82e72ba3053b_ffi(
  this_ : @win32_core.RawAddress,
  p_query_desc : @win32_core.RawAddress,
  pp_query : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc9676f63751a0fe72d14937"

///|
pub fn create_query_82e72ba3053b_raw(
  this_ : @win32_core.RawAddress,
  p_query_desc : @win32_core.RawAddress,
  pp_query : @win32_core.RawAddress,
) -> Int {
  create_query_82e72ba3053b_ffi(this_, p_query_desc, pp_query)
}

///|
pub fn create_query_82e72ba3053b(
  this_ : @win32_core.RawAddress,
  p_query_desc : @win32_core.RawAddress,
  pp_query : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_query_82e72ba3053b_raw(this_, p_query_desc, pp_query)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_rasterizer_desc, pp_rasterizer_state)
extern "C" fn create_rasterizer_state_160865da4572_ffi(
  this_ : @win32_core.RawAddress,
  p_rasterizer_desc : @win32_core.RawAddress,
  pp_rasterizer_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5bb6ab960a45ba5364f7f975"

///|
pub fn create_rasterizer_state_160865da4572_raw(
  this_ : @win32_core.RawAddress,
  p_rasterizer_desc : @win32_core.RawAddress,
  pp_rasterizer_state : @win32_core.RawAddress,
) -> Int {
  create_rasterizer_state_160865da4572_ffi(
    this_, p_rasterizer_desc, pp_rasterizer_state,
  )
}

///|
pub fn create_rasterizer_state_160865da4572(
  this_ : @win32_core.RawAddress,
  p_rasterizer_desc : @win32_core.RawAddress,
  pp_rasterizer_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_rasterizer_state_160865da4572_raw(
    this_, p_rasterizer_desc, pp_rasterizer_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_resource, p_desc, pp_rt_view)
extern "C" fn create_render_target_view_914c48cfdc12_ffi(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  pp_rt_view : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61236791de31b573522480eb"

///|
pub fn create_render_target_view_914c48cfdc12_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  pp_rt_view : @win32_core.RawAddress,
) -> Int {
  create_render_target_view_914c48cfdc12_ffi(
    this_, p_resource, p_desc, pp_rt_view,
  )
}

///|
pub fn create_render_target_view_914c48cfdc12(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  pp_rt_view : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_render_target_view_914c48cfdc12_raw(
    this_, p_resource, p_desc, pp_rt_view,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_sampler_desc, pp_sampler_state)
extern "C" fn create_sampler_state_c45114cdfe12_ffi(
  this_ : @win32_core.RawAddress,
  p_sampler_desc : @win32_core.RawAddress,
  pp_sampler_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c12584c23ae32eae73f4b36c"

///|
pub fn create_sampler_state_c45114cdfe12_raw(
  this_ : @win32_core.RawAddress,
  p_sampler_desc : @win32_core.RawAddress,
  pp_sampler_state : @win32_core.RawAddress,
) -> Int {
  create_sampler_state_c45114cdfe12_ffi(this_, p_sampler_desc, pp_sampler_state)
}

///|
pub fn create_sampler_state_c45114cdfe12(
  this_ : @win32_core.RawAddress,
  p_sampler_desc : @win32_core.RawAddress,
  pp_sampler_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_sampler_state_c45114cdfe12_raw(
    this_, p_sampler_desc, pp_sampler_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_resource, p_desc, pp_sr_view)
extern "C" fn create_shader_resource_view_eaf6168b83c2_ffi(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  pp_sr_view : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5814514e661ecad65162b907"

///|
pub fn create_shader_resource_view_eaf6168b83c2_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  pp_sr_view : @win32_core.RawAddress,
) -> Int {
  create_shader_resource_view_eaf6168b83c2_ffi(
    this_, p_resource, p_desc, pp_sr_view,
  )
}

///|
pub fn create_shader_resource_view_eaf6168b83c2(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  pp_sr_view : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_shader_resource_view_eaf6168b83c2_raw(
    this_, p_resource, p_desc, pp_sr_view,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_desc, p_initial_data, pp_texture1_d)
extern "C" fn create_texture1_d_66273b132c3f_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_initial_data : @win32_core.RawAddress,
  pp_texture1_d : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b1d8faedf692eba2cb90aa7"

///|
pub fn create_texture1_d_66273b132c3f_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_initial_data : @win32_core.RawAddress,
  pp_texture1_d : @win32_core.RawAddress,
) -> Int {
  create_texture1_d_66273b132c3f_ffi(
    this_, p_desc, p_initial_data, pp_texture1_d,
  )
}

///|
pub fn create_texture1_d_66273b132c3f(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_initial_data : @win32_core.RawAddress,
  pp_texture1_d : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_texture1_d_66273b132c3f_raw(
    this_, p_desc, p_initial_data, pp_texture1_d,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_desc, p_initial_data, pp_texture2_d)
extern "C" fn create_texture2_d_96320fb4e126_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_initial_data : @win32_core.RawAddress,
  pp_texture2_d : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b902ea11e65dde9c9d7ad076"

///|
pub fn create_texture2_d_96320fb4e126_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_initial_data : @win32_core.RawAddress,
  pp_texture2_d : @win32_core.RawAddress,
) -> Int {
  create_texture2_d_96320fb4e126_ffi(
    this_, p_desc, p_initial_data, pp_texture2_d,
  )
}

///|
pub fn create_texture2_d_96320fb4e126(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_initial_data : @win32_core.RawAddress,
  pp_texture2_d : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_texture2_d_96320fb4e126_raw(
    this_, p_desc, p_initial_data, pp_texture2_d,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_desc, p_initial_data, pp_texture3_d)
extern "C" fn create_texture3_d_0caacaa4a2e4_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_initial_data : @win32_core.RawAddress,
  pp_texture3_d : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2486b9614bd0dccec9907cd3"

///|
pub fn create_texture3_d_0caacaa4a2e4_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_initial_data : @win32_core.RawAddress,
  pp_texture3_d : @win32_core.RawAddress,
) -> Int {
  create_texture3_d_0caacaa4a2e4_ffi(
    this_, p_desc, p_initial_data, pp_texture3_d,
  )
}

///|
pub fn create_texture3_d_0caacaa4a2e4(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_initial_data : @win32_core.RawAddress,
  pp_texture3_d : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_texture3_d_0caacaa4a2e4_raw(
    this_, p_desc, p_initial_data, pp_texture3_d,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_resource, p_desc, pp_ua_view)
extern "C" fn create_unordered_access_view_2cf95f8a20bd_ffi(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  pp_ua_view : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df07b206e3b63ea584a9883a"

///|
pub fn create_unordered_access_view_2cf95f8a20bd_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  pp_ua_view : @win32_core.RawAddress,
) -> Int {
  create_unordered_access_view_2cf95f8a20bd_ffi(
    this_, p_resource, p_desc, pp_ua_view,
  )
}

///|
pub fn create_unordered_access_view_2cf95f8a20bd(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  pp_ua_view : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_unordered_access_view_2cf95f8a20bd_raw(
    this_, p_resource, p_desc, pp_ua_view,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_shader_bytecode, p_class_linkage, pp_vertex_shader)
extern "C" fn create_vertex_shader_a67b82b63512_ffi(
  this_ : @win32_core.RawAddress,
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  p_class_linkage : @win32_core.RawAddress,
  pp_vertex_shader : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6629f64553c28bb22b6894ba"

///|
pub fn create_vertex_shader_a67b82b63512_raw(
  this_ : @win32_core.RawAddress,
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  p_class_linkage : @win32_core.RawAddress,
  pp_vertex_shader : @win32_core.RawAddress,
) -> Int {
  create_vertex_shader_a67b82b63512_ffi(
    this_, p_shader_bytecode, bytecode_length, p_class_linkage, pp_vertex_shader,
  )
}

///|
pub fn create_vertex_shader_a67b82b63512(
  this_ : @win32_core.RawAddress,
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  p_class_linkage : @win32_core.RawAddress,
  pp_vertex_shader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_vertex_shader_a67b82b63512_raw(
    this_, p_shader_bytecode, bytecode_length, p_class_linkage, pp_vertex_shader,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_creation_flags_7150141742a2_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f537880f64625072ef9f4684"

///|
pub fn get_creation_flags_7150141742a2_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_creation_flags_7150141742a2_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_device_removed_reason_56ecf0fb13de_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c3fef6f77f17508ed15d3d36"

///|
pub fn get_device_removed_reason_56ecf0fb13de_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_device_removed_reason_56ecf0fb13de_ffi(this_)
}

///|
pub fn get_device_removed_reason_56ecf0fb13de(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_removed_reason_56ecf0fb13de_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_exception_mode_a83c204039ed_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f86aec3b83c05b34301c575c"

///|
pub fn get_exception_mode_a83c204039ed_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_exception_mode_a83c204039ed_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_feature_level_101a581f1a3b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5a9a34a71adf38ad5164acc"

///|
pub fn get_feature_level_101a581f1a3b_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_feature_level_101a581f1a3b_ffi(this_)
}

///|
#borrow(this_, pp_immediate_context)
extern "C" fn get_immediate_context_f156875848ce_ffi(
  this_ : @win32_core.RawAddress,
  pp_immediate_context : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_3f89c3e9231e458a5b6b9024"

///|
pub fn get_immediate_context_f156875848ce_raw(
  this_ : @win32_core.RawAddress,
  pp_immediate_context : @win32_core.RawAddress,
) -> Unit {
  get_immediate_context_f156875848ce_ffi(this_, pp_immediate_context)
}

///|
#borrow(this_, guid, p_data_size, p_data)
extern "C" fn get_private_data_f6774b3e9926_ffi(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_data_size : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6cdb65803eada4a8c24328c6"

///|
pub fn get_private_data_f6774b3e9926_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_data_size : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int {
  get_private_data_f6774b3e9926_ffi(this_, guid, p_data_size, p_data)
}

///|
pub fn get_private_data_f6774b3e9926(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_data_size : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_private_data_f6774b3e9926_raw(
    this_, guid, p_data_size, p_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_resource, returned_interface, pp_resource)
extern "C" fn open_shared_resource_25e8a112748e_ffi(
  this_ : @win32_core.RawAddress,
  h_resource : @win32_core.RawAddress,
  returned_interface : @win32_core.RawAddress,
  pp_resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_47260813ebb13955856b63da"

///|
pub fn open_shared_resource_25e8a112748e_raw(
  this_ : @win32_core.RawAddress,
  h_resource : @win32_core.RawAddress,
  returned_interface : @win32_core.RawAddress,
  pp_resource : @win32_core.RawAddress,
) -> Int {
  open_shared_resource_25e8a112748e_ffi(
    this_, h_resource, returned_interface, pp_resource,
  )
}

///|
pub fn open_shared_resource_25e8a112748e(
  this_ : @win32_core.RawAddress,
  h_resource : @win32_core.RawAddress,
  returned_interface : @win32_core.RawAddress,
  pp_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_shared_resource_25e8a112748e_raw(
    this_, h_resource, returned_interface, pp_resource,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_exception_mode_3ab13f2dac2d_ffi(
  this_ : @win32_core.RawAddress,
  raise_flags : UInt,
) -> Int = "moonbit_win32_61d607667c7cbf8023e47f21"

///|
pub fn set_exception_mode_3ab13f2dac2d_raw(
  this_ : @win32_core.RawAddress,
  raise_flags : UInt,
) -> Int {
  set_exception_mode_3ab13f2dac2d_ffi(this_, raise_flags)
}

///|
pub fn set_exception_mode_3ab13f2dac2d(
  this_ : @win32_core.RawAddress,
  raise_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_exception_mode_3ab13f2dac2d_raw(this_, raise_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid, p_data)
extern "C" fn set_private_data_5e9a0d6365c9_ffi(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d64ad83b63bd762dec0c3ccd"

///|
pub fn set_private_data_5e9a0d6365c9_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Int {
  set_private_data_5e9a0d6365c9_ffi(this_, guid, data_size, p_data)
}

///|
pub fn set_private_data_5e9a0d6365c9(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_private_data_5e9a0d6365c9_raw(
    this_, guid, data_size, p_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid, p_data)
extern "C" fn set_private_data_interface_a735984c33df_ffi(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_49129a6882db895638b8905a"

///|
pub fn set_private_data_interface_a735984c33df_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int {
  set_private_data_interface_a735984c33df_ffi(this_, guid, p_data)
}

///|
pub fn set_private_data_interface_a735984c33df(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_private_data_interface_a735984c33df_raw(this_, guid, p_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_blend_state_desc, pp_blend_state)
extern "C" fn create_blend_state1_335d15ae1203_ffi(
  this_ : @win32_core.RawAddress,
  p_blend_state_desc : @win32_core.RawAddress,
  pp_blend_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a29ac0477be6a1e745e6219"

///|
pub fn create_blend_state1_335d15ae1203_raw(
  this_ : @win32_core.RawAddress,
  p_blend_state_desc : @win32_core.RawAddress,
  pp_blend_state : @win32_core.RawAddress,
) -> Int {
  create_blend_state1_335d15ae1203_ffi(
    this_, p_blend_state_desc, pp_blend_state,
  )
}

///|
pub fn create_blend_state1_335d15ae1203(
  this_ : @win32_core.RawAddress,
  p_blend_state_desc : @win32_core.RawAddress,
  pp_blend_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_blend_state1_335d15ae1203_raw(
    this_, p_blend_state_desc, pp_blend_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_deferred_context)
extern "C" fn create_deferred_context1_d6f33f2e3b8f_ffi(
  this_ : @win32_core.RawAddress,
  context_flags : UInt,
  pp_deferred_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ae663b4c41ed0ef917c75d8"

///|
pub fn create_deferred_context1_d6f33f2e3b8f_raw(
  this_ : @win32_core.RawAddress,
  context_flags : UInt,
  pp_deferred_context : @win32_core.RawAddress,
) -> Int {
  create_deferred_context1_d6f33f2e3b8f_ffi(
    this_, context_flags, pp_deferred_context,
  )
}

///|
pub fn create_deferred_context1_d6f33f2e3b8f(
  this_ : @win32_core.RawAddress,
  context_flags : UInt,
  pp_deferred_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_deferred_context1_d6f33f2e3b8f_raw(
    this_, context_flags, pp_deferred_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_feature_levels, emulated_interface, p_chosen_feature_level, pp_context_state)
extern "C" fn create_device_context_state_760dcb451798_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  p_feature_levels : @win32_core.RawAddress,
  feature_levels : UInt,
  sdk_version : UInt,
  emulated_interface : @win32_core.RawAddress,
  p_chosen_feature_level : @win32_core.RawAddress,
  pp_context_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4fcbeb563ed7708ab83160f"

///|
pub fn create_device_context_state_760dcb451798_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  p_feature_levels : @win32_core.RawAddress,
  feature_levels : UInt,
  sdk_version : UInt,
  emulated_interface : @win32_core.RawAddress,
  p_chosen_feature_level : @win32_core.RawAddress,
  pp_context_state : @win32_core.RawAddress,
) -> Int {
  create_device_context_state_760dcb451798_ffi(
    this_, flags, p_feature_levels, feature_levels, sdk_version, emulated_interface,
    p_chosen_feature_level, pp_context_state,
  )
}

///|
pub fn create_device_context_state_760dcb451798(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  p_feature_levels : @win32_core.RawAddress,
  feature_levels : UInt,
  sdk_version : UInt,
  emulated_interface : @win32_core.RawAddress,
  p_chosen_feature_level : @win32_core.RawAddress,
  pp_context_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_device_context_state_760dcb451798_raw(
    this_, flags, p_feature_levels, feature_levels, sdk_version, emulated_interface,
    p_chosen_feature_level, pp_context_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_rasterizer_desc, pp_rasterizer_state)
extern "C" fn create_rasterizer_state1_09645a49fc13_ffi(
  this_ : @win32_core.RawAddress,
  p_rasterizer_desc : @win32_core.RawAddress,
  pp_rasterizer_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c4a37432aab64d2910ad053"

///|
pub fn create_rasterizer_state1_09645a49fc13_raw(
  this_ : @win32_core.RawAddress,
  p_rasterizer_desc : @win32_core.RawAddress,
  pp_rasterizer_state : @win32_core.RawAddress,
) -> Int {
  create_rasterizer_state1_09645a49fc13_ffi(
    this_, p_rasterizer_desc, pp_rasterizer_state,
  )
}

///|
pub fn create_rasterizer_state1_09645a49fc13(
  this_ : @win32_core.RawAddress,
  p_rasterizer_desc : @win32_core.RawAddress,
  pp_rasterizer_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_rasterizer_state1_09645a49fc13_raw(
    this_, p_rasterizer_desc, pp_rasterizer_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_immediate_context)
extern "C" fn get_immediate_context1_0fc3ca70cf16_ffi(
  this_ : @win32_core.RawAddress,
  pp_immediate_context : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a8e8bc62e2b51efa065983ca"

///|
pub fn get_immediate_context1_0fc3ca70cf16_raw(
  this_ : @win32_core.RawAddress,
  pp_immediate_context : @win32_core.RawAddress,
) -> Unit {
  get_immediate_context1_0fc3ca70cf16_ffi(this_, pp_immediate_context)
}

///|
#borrow(this_, h_resource, returned_interface, pp_resource)
extern "C" fn open_shared_resource1_4582f01af6b3_ffi(
  this_ : @win32_core.RawAddress,
  h_resource : @win32_core.RawAddress,
  returned_interface : @win32_core.RawAddress,
  pp_resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_788fcc4c6ee496b4c69791c4"

///|
pub fn open_shared_resource1_4582f01af6b3_raw(
  this_ : @win32_core.RawAddress,
  h_resource : @win32_core.RawAddress,
  returned_interface : @win32_core.RawAddress,
  pp_resource : @win32_core.RawAddress,
) -> Int {
  open_shared_resource1_4582f01af6b3_ffi(
    this_, h_resource, returned_interface, pp_resource,
  )
}

///|
pub fn open_shared_resource1_4582f01af6b3(
  this_ : @win32_core.RawAddress,
  h_resource : @win32_core.RawAddress,
  returned_interface : @win32_core.RawAddress,
  pp_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_shared_resource1_4582f01af6b3_raw(
    this_, h_resource, returned_interface, pp_resource,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_name, returned_interface, pp_resource)
extern "C" fn open_shared_resource_by_name_6ff25a545815_ffi(
  this_ : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  dw_desired_access : UInt,
  returned_interface : @win32_core.RawAddress,
  pp_resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_09fb41f600b26aa9756c19b0"

///|
pub fn open_shared_resource_by_name_6ff25a545815_raw(
  this_ : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  dw_desired_access : UInt,
  returned_interface : @win32_core.RawAddress,
  pp_resource : @win32_core.RawAddress,
) -> Int {
  open_shared_resource_by_name_6ff25a545815_ffi(
    this_, lp_name, dw_desired_access, returned_interface, pp_resource,
  )
}

///|
pub fn open_shared_resource_by_name_6ff25a545815(
  this_ : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  dw_desired_access : UInt,
  returned_interface : @win32_core.RawAddress,
  pp_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_shared_resource_by_name_6ff25a545815_raw(
    this_, lp_name, dw_desired_access, returned_interface, pp_resource,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_num_quality_levels)
extern "C" fn check_multisample_quality_levels1_685eadb36c72_ffi(
  this_ : @win32_core.RawAddress,
  format : Int,
  sample_count : UInt,
  flags : UInt,
  p_num_quality_levels : @win32_core.RawAddress,
) -> Int = "moonbit_win32_502be457eb9904186cce246c"

///|
pub fn check_multisample_quality_levels1_685eadb36c72_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  sample_count : UInt,
  flags : UInt,
  p_num_quality_levels : @win32_core.RawAddress,
) -> Int {
  check_multisample_quality_levels1_685eadb36c72_ffi(
    this_, format, sample_count, flags, p_num_quality_levels,
  )
}

///|
pub fn check_multisample_quality_levels1_685eadb36c72(
  this_ : @win32_core.RawAddress,
  format : Int,
  sample_count : UInt,
  flags : UInt,
  p_num_quality_levels : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = check_multisample_quality_levels1_685eadb36c72_raw(
    this_, format, sample_count, flags, p_num_quality_levels,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_deferred_context)
extern "C" fn create_deferred_context2_b8b20d67eda9_ffi(
  this_ : @win32_core.RawAddress,
  context_flags : UInt,
  pp_deferred_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b221afad2612179dc4e5cdec"

///|
pub fn create_deferred_context2_b8b20d67eda9_raw(
  this_ : @win32_core.RawAddress,
  context_flags : UInt,
  pp_deferred_context : @win32_core.RawAddress,
) -> Int {
  create_deferred_context2_b8b20d67eda9_ffi(
    this_, context_flags, pp_deferred_context,
  )
}

///|
pub fn create_deferred_context2_b8b20d67eda9(
  this_ : @win32_core.RawAddress,
  context_flags : UInt,
  pp_deferred_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_deferred_context2_b8b20d67eda9_raw(
    this_, context_flags, pp_deferred_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_immediate_context)
extern "C" fn get_immediate_context2_97fcb77e3e3c_ffi(
  this_ : @win32_core.RawAddress,
  pp_immediate_context : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_9cfe9cac370692fd2352d7e4"

///|
pub fn get_immediate_context2_97fcb77e3e3c_raw(
  this_ : @win32_core.RawAddress,
  pp_immediate_context : @win32_core.RawAddress,
) -> Unit {
  get_immediate_context2_97fcb77e3e3c_ffi(this_, pp_immediate_context)
}

///|
#borrow(this_, p_tiled_resource, p_num_tiles_for_entire_resource, p_packed_mip_desc, p_standard_tile_shape_for_non_packed_mips, p_num_subresource_tilings, p_subresource_tilings_for_non_packed_mips)
extern "C" fn get_resource_tiling_a6018d3341e3_ffi(
  this_ : @win32_core.RawAddress,
  p_tiled_resource : @win32_core.RawAddress,
  p_num_tiles_for_entire_resource : @win32_core.RawAddress,
  p_packed_mip_desc : @win32_core.RawAddress,
  p_standard_tile_shape_for_non_packed_mips : @win32_core.RawAddress,
  p_num_subresource_tilings : @win32_core.RawAddress,
  first_subresource_tiling_to_get : UInt,
  p_subresource_tilings_for_non_packed_mips : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_7fa00a091b279e102777055e"

///|
pub fn get_resource_tiling_a6018d3341e3_raw(
  this_ : @win32_core.RawAddress,
  p_tiled_resource : @win32_core.RawAddress,
  p_num_tiles_for_entire_resource : @win32_core.RawAddress,
  p_packed_mip_desc : @win32_core.RawAddress,
  p_standard_tile_shape_for_non_packed_mips : @win32_core.RawAddress,
  p_num_subresource_tilings : @win32_core.RawAddress,
  first_subresource_tiling_to_get : UInt,
  p_subresource_tilings_for_non_packed_mips : @win32_core.RawAddress,
) -> Unit {
  get_resource_tiling_a6018d3341e3_ffi(
    this_, p_tiled_resource, p_num_tiles_for_entire_resource, p_packed_mip_desc,
    p_standard_tile_shape_for_non_packed_mips, p_num_subresource_tilings, first_subresource_tiling_to_get,
    p_subresource_tilings_for_non_packed_mips,
  )
}

///|
#borrow(this_, pp_deferred_context)
extern "C" fn create_deferred_context3_2e75237e5f4c_ffi(
  this_ : @win32_core.RawAddress,
  context_flags : UInt,
  pp_deferred_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce78871dc4cd81073fed5d9f"

///|
pub fn create_deferred_context3_2e75237e5f4c_raw(
  this_ : @win32_core.RawAddress,
  context_flags : UInt,
  pp_deferred_context : @win32_core.RawAddress,
) -> Int {
  create_deferred_context3_2e75237e5f4c_ffi(
    this_, context_flags, pp_deferred_context,
  )
}

///|
pub fn create_deferred_context3_2e75237e5f4c(
  this_ : @win32_core.RawAddress,
  context_flags : UInt,
  pp_deferred_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_deferred_context3_2e75237e5f4c_raw(
    this_, context_flags, pp_deferred_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_query_desc1, pp_query1)
extern "C" fn create_query1_6315da71d64c_ffi(
  this_ : @win32_core.RawAddress,
  p_query_desc1 : @win32_core.RawAddress,
  pp_query1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a08907529ad00561a58d175"

///|
pub fn create_query1_6315da71d64c_raw(
  this_ : @win32_core.RawAddress,
  p_query_desc1 : @win32_core.RawAddress,
  pp_query1 : @win32_core.RawAddress,
) -> Int {
  create_query1_6315da71d64c_ffi(this_, p_query_desc1, pp_query1)
}

///|
pub fn create_query1_6315da71d64c(
  this_ : @win32_core.RawAddress,
  p_query_desc1 : @win32_core.RawAddress,
  pp_query1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_query1_6315da71d64c_raw(this_, p_query_desc1, pp_query1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_rasterizer_desc, pp_rasterizer_state)
extern "C" fn create_rasterizer_state2_31652d1c89c5_ffi(
  this_ : @win32_core.RawAddress,
  p_rasterizer_desc : @win32_core.RawAddress,
  pp_rasterizer_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c07350aa1e8bb987a9ac1f1b"

///|
pub fn create_rasterizer_state2_31652d1c89c5_raw(
  this_ : @win32_core.RawAddress,
  p_rasterizer_desc : @win32_core.RawAddress,
  pp_rasterizer_state : @win32_core.RawAddress,
) -> Int {
  create_rasterizer_state2_31652d1c89c5_ffi(
    this_, p_rasterizer_desc, pp_rasterizer_state,
  )
}

///|
pub fn create_rasterizer_state2_31652d1c89c5(
  this_ : @win32_core.RawAddress,
  p_rasterizer_desc : @win32_core.RawAddress,
  pp_rasterizer_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_rasterizer_state2_31652d1c89c5_raw(
    this_, p_rasterizer_desc, pp_rasterizer_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_resource, p_desc1, pp_rt_view1)
extern "C" fn create_render_target_view1_22064cfa100c_ffi(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc1 : @win32_core.RawAddress,
  pp_rt_view1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bbbae5ab41e4cf6ba19c2e85"

///|
pub fn create_render_target_view1_22064cfa100c_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc1 : @win32_core.RawAddress,
  pp_rt_view1 : @win32_core.RawAddress,
) -> Int {
  create_render_target_view1_22064cfa100c_ffi(
    this_, p_resource, p_desc1, pp_rt_view1,
  )
}

///|
pub fn create_render_target_view1_22064cfa100c(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc1 : @win32_core.RawAddress,
  pp_rt_view1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_render_target_view1_22064cfa100c_raw(
    this_, p_resource, p_desc1, pp_rt_view1,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_resource, p_desc1, pp_sr_view1)
extern "C" fn create_shader_resource_view1_08818096670a_ffi(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc1 : @win32_core.RawAddress,
  pp_sr_view1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1836f4051755431fdf2a46d1"

///|
pub fn create_shader_resource_view1_08818096670a_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc1 : @win32_core.RawAddress,
  pp_sr_view1 : @win32_core.RawAddress,
) -> Int {
  create_shader_resource_view1_08818096670a_ffi(
    this_, p_resource, p_desc1, pp_sr_view1,
  )
}

///|
pub fn create_shader_resource_view1_08818096670a(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc1 : @win32_core.RawAddress,
  pp_sr_view1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_shader_resource_view1_08818096670a_raw(
    this_, p_resource, p_desc1, pp_sr_view1,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_desc1, p_initial_data, pp_texture2_d)
extern "C" fn create_texture2_d1_db9d8b20b6e9_ffi(
  this_ : @win32_core.RawAddress,
  p_desc1 : @win32_core.RawAddress,
  p_initial_data : @win32_core.RawAddress,
  pp_texture2_d : @win32_core.RawAddress,
) -> Int = "moonbit_win32_123ae536601371a0d75c1f39"

///|
pub fn create_texture2_d1_db9d8b20b6e9_raw(
  this_ : @win32_core.RawAddress,
  p_desc1 : @win32_core.RawAddress,
  p_initial_data : @win32_core.RawAddress,
  pp_texture2_d : @win32_core.RawAddress,
) -> Int {
  create_texture2_d1_db9d8b20b6e9_ffi(
    this_, p_desc1, p_initial_data, pp_texture2_d,
  )
}

///|
pub fn create_texture2_d1_db9d8b20b6e9(
  this_ : @win32_core.RawAddress,
  p_desc1 : @win32_core.RawAddress,
  p_initial_data : @win32_core.RawAddress,
  pp_texture2_d : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_texture2_d1_db9d8b20b6e9_raw(
    this_, p_desc1, p_initial_data, pp_texture2_d,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_desc1, p_initial_data, pp_texture3_d)
extern "C" fn create_texture3_d1_ef400391f41b_ffi(
  this_ : @win32_core.RawAddress,
  p_desc1 : @win32_core.RawAddress,
  p_initial_data : @win32_core.RawAddress,
  pp_texture3_d : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4fa7e54e8a8d19c3ed7f6300"

///|
pub fn create_texture3_d1_ef400391f41b_raw(
  this_ : @win32_core.RawAddress,
  p_desc1 : @win32_core.RawAddress,
  p_initial_data : @win32_core.RawAddress,
  pp_texture3_d : @win32_core.RawAddress,
) -> Int {
  create_texture3_d1_ef400391f41b_ffi(
    this_, p_desc1, p_initial_data, pp_texture3_d,
  )
}

///|
pub fn create_texture3_d1_ef400391f41b(
  this_ : @win32_core.RawAddress,
  p_desc1 : @win32_core.RawAddress,
  p_initial_data : @win32_core.RawAddress,
  pp_texture3_d : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_texture3_d1_ef400391f41b_raw(
    this_, p_desc1, p_initial_data, pp_texture3_d,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_resource, p_desc1, pp_ua_view1)
extern "C" fn create_unordered_access_view1_c01f815b313a_ffi(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc1 : @win32_core.RawAddress,
  pp_ua_view1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0068e12ee5b41ad606d8c2a9"

///|
pub fn create_unordered_access_view1_c01f815b313a_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc1 : @win32_core.RawAddress,
  pp_ua_view1 : @win32_core.RawAddress,
) -> Int {
  create_unordered_access_view1_c01f815b313a_ffi(
    this_, p_resource, p_desc1, pp_ua_view1,
  )
}

///|
pub fn create_unordered_access_view1_c01f815b313a(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc1 : @win32_core.RawAddress,
  pp_ua_view1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_unordered_access_view1_c01f815b313a_raw(
    this_, p_resource, p_desc1, pp_ua_view1,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_immediate_context)
extern "C" fn get_immediate_context3_12fecf397366_ffi(
  this_ : @win32_core.RawAddress,
  pp_immediate_context : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_adbf30f83a9fc4d782ceeb2b"

///|
pub fn get_immediate_context3_12fecf397366_raw(
  this_ : @win32_core.RawAddress,
  pp_immediate_context : @win32_core.RawAddress,
) -> Unit {
  get_immediate_context3_12fecf397366_ffi(this_, pp_immediate_context)
}

///|
#borrow(this_, p_dst_data, p_src_resource, p_src_box)
extern "C" fn read_from_subresource_6386350e2d7e_ffi(
  this_ : @win32_core.RawAddress,
  p_dst_data : @win32_core.RawAddress,
  dst_row_pitch : UInt,
  dst_depth_pitch : UInt,
  p_src_resource : @win32_core.RawAddress,
  src_subresource : UInt,
  p_src_box : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_d2a3173d857da23a39f840e8"

///|
pub fn read_from_subresource_6386350e2d7e_raw(
  this_ : @win32_core.RawAddress,
  p_dst_data : @win32_core.RawAddress,
  dst_row_pitch : UInt,
  dst_depth_pitch : UInt,
  p_src_resource : @win32_core.RawAddress,
  src_subresource : UInt,
  p_src_box : @win32_core.RawAddress,
) -> Unit {
  read_from_subresource_6386350e2d7e_ffi(
    this_, p_dst_data, dst_row_pitch, dst_depth_pitch, p_src_resource, src_subresource,
    p_src_box,
  )
}

///|
#borrow(this_, p_dst_resource, p_dst_box, p_src_data)
extern "C" fn write_to_subresource_46354c4ed2e4_ffi(
  this_ : @win32_core.RawAddress,
  p_dst_resource : @win32_core.RawAddress,
  dst_subresource : UInt,
  p_dst_box : @win32_core.RawAddress,
  p_src_data : @win32_core.RawAddress,
  src_row_pitch : UInt,
  src_depth_pitch : UInt,
) -> Unit = "moonbit_win32_47d8184806ba7af80ea60418"

///|
pub fn write_to_subresource_46354c4ed2e4_raw(
  this_ : @win32_core.RawAddress,
  p_dst_resource : @win32_core.RawAddress,
  dst_subresource : UInt,
  p_dst_box : @win32_core.RawAddress,
  p_src_data : @win32_core.RawAddress,
  src_row_pitch : UInt,
  src_depth_pitch : UInt,
) -> Unit {
  write_to_subresource_46354c4ed2e4_ffi(
    this_, p_dst_resource, dst_subresource, p_dst_box, p_src_data, src_row_pitch,
    src_depth_pitch,
  )
}

///|
#borrow(this_, h_event, pdw_cookie)
extern "C" fn register_device_removed_event_0646029523c0_ffi(
  this_ : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3be725f341411a5883cb9a92"

///|
pub fn register_device_removed_event_0646029523c0_raw(
  this_ : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  register_device_removed_event_0646029523c0_ffi(this_, h_event, pdw_cookie)
}

///|
pub fn register_device_removed_event_0646029523c0(
  this_ : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_device_removed_event_0646029523c0_raw(
    this_, h_event, pdw_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unregister_device_removed_527a448dd339_ffi(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Unit = "moonbit_win32_3014e8f6c13566cdd80287b2"

///|
pub fn unregister_device_removed_527a448dd339_raw(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Unit {
  unregister_device_removed_527a448dd339_ffi(this_, dw_cookie)
}

///|
#borrow(this_, returned_interface, pp_fence)
extern "C" fn create_fence_3ae0c489680c_ffi(
  this_ : @win32_core.RawAddress,
  initial_value : UInt64,
  flags : Int,
  returned_interface : @win32_core.RawAddress,
  pp_fence : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f68b795b25e65c6a039dc7c1"

///|
pub fn create_fence_3ae0c489680c_raw(
  this_ : @win32_core.RawAddress,
  initial_value : UInt64,
  flags : Int,
  returned_interface : @win32_core.RawAddress,
  pp_fence : @win32_core.RawAddress,
) -> Int {
  create_fence_3ae0c489680c_ffi(
    this_, initial_value, flags, returned_interface, pp_fence,
  )
}

///|
pub fn create_fence_3ae0c489680c(
  this_ : @win32_core.RawAddress,
  initial_value : UInt64,
  flags : Int,
  returned_interface : @win32_core.RawAddress,
  pp_fence : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_fence_3ae0c489680c_raw(
    this_, initial_value, flags, returned_interface, pp_fence,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_fence, returned_interface, pp_fence)
extern "C" fn open_shared_fence_332fdee2fc44_ffi(
  this_ : @win32_core.RawAddress,
  h_fence : @win32_core.RawAddress,
  returned_interface : @win32_core.RawAddress,
  pp_fence : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4195e672c683a1405231f92e"

///|
pub fn open_shared_fence_332fdee2fc44_raw(
  this_ : @win32_core.RawAddress,
  h_fence : @win32_core.RawAddress,
  returned_interface : @win32_core.RawAddress,
  pp_fence : @win32_core.RawAddress,
) -> Int {
  open_shared_fence_332fdee2fc44_ffi(
    this_, h_fence, returned_interface, pp_fence,
  )
}

///|
pub fn open_shared_fence_332fdee2fc44(
  this_ : @win32_core.RawAddress,
  h_fence : @win32_core.RawAddress,
  returned_interface : @win32_core.RawAddress,
  pp_fence : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_shared_fence_332fdee2fc44_raw(
    this_, h_fence, returned_interface, pp_fence,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_device)
extern "C" fn get_device_4c7526baacb2_ffi(
  this_ : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_f9d652b03c7d59d9b4675f27"

///|
pub fn get_device_4c7526baacb2_raw(
  this_ : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Unit {
  get_device_4c7526baacb2_ffi(this_, pp_device)
}

///|
#borrow(this_, guid, p_data_size, p_data)
extern "C" fn get_private_data_02e9454c7ced_ffi(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_data_size : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cdfc11a1857b738d581c2c76"

///|
pub fn get_private_data_02e9454c7ced_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_data_size : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int {
  get_private_data_02e9454c7ced_ffi(this_, guid, p_data_size, p_data)
}

///|
pub fn get_private_data_02e9454c7ced(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_data_size : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_private_data_02e9454c7ced_raw(
    this_, guid, p_data_size, p_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid, p_data)
extern "C" fn set_private_data_6feb6bc119d4_ffi(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a84b3e71a4b1992799ad4f33"

///|
pub fn set_private_data_6feb6bc119d4_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Int {
  set_private_data_6feb6bc119d4_ffi(this_, guid, data_size, p_data)
}

///|
pub fn set_private_data_6feb6bc119d4(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_private_data_6feb6bc119d4_raw(
    this_, guid, data_size, p_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid, p_data)
extern "C" fn set_private_data_interface_00415d530549_ffi(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6cca4393c99e9bf3c12f9497"

///|
pub fn set_private_data_interface_00415d530549_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int {
  set_private_data_interface_00415d530549_ffi(this_, guid, p_data)
}

///|
pub fn set_private_data_interface_00415d530549(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_private_data_interface_00415d530549_raw(this_, guid, p_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_async)
extern "C" fn begin_40c8d7740a2b_ffi(
  this_ : @win32_core.RawAddress,
  p_async : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_e0025755e08e0c93dc5d4311"

///|
pub fn begin_40c8d7740a2b_raw(
  this_ : @win32_core.RawAddress,
  p_async : @win32_core.RawAddress,
) -> Unit {
  begin_40c8d7740a2b_ffi(this_, p_async)
}

///|
#borrow(this_, pp_constant_buffers)
extern "C" fn cs_get_constant_buffers_9c9a1b95284f_ffi(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_171c32d55c17ec05b0d6e68e"

///|
pub fn cs_get_constant_buffers_9c9a1b95284f_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
) -> Unit {
  cs_get_constant_buffers_9c9a1b95284f_ffi(
    this_, start_slot, num_buffers, pp_constant_buffers,
  )
}

///|
#borrow(this_, pp_samplers)
extern "C" fn cs_get_samplers_48d40de617cc_ffi(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_samplers : UInt,
  pp_samplers : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_133778dba7e5e107c555c317"

///|
pub fn cs_get_samplers_48d40de617cc_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_samplers : UInt,
  pp_samplers : @win32_core.RawAddress,
) -> Unit {
  cs_get_samplers_48d40de617cc_ffi(this_, start_slot, num_samplers, pp_samplers)
}

///|
#borrow(this_, pp_compute_shader, pp_class_instances, p_num_class_instances)
extern "C" fn cs_get_shader_c496f7e8edf5_ffi(
  this_ : @win32_core.RawAddress,
  pp_compute_shader : @win32_core.RawAddress,
  pp_class_instances : @win32_core.RawAddress,
  p_num_class_instances : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_cc84c90818f7cfa35d2f65f0"

///|
pub fn cs_get_shader_c496f7e8edf5_raw(
  this_ : @win32_core.RawAddress,
  pp_compute_shader : @win32_core.RawAddress,
  pp_class_instances : @win32_core.RawAddress,
  p_num_class_instances : @win32_core.RawAddress,
) -> Unit {
  cs_get_shader_c496f7e8edf5_ffi(
    this_, pp_compute_shader, pp_class_instances, p_num_class_instances,
  )
}

///|
#borrow(this_, pp_shader_resource_views)
extern "C" fn cs_get_shader_resources_c8515de95859_ffi(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_views : UInt,
  pp_shader_resource_views : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_15ee8e0299e01df1716b9d46"

///|
pub fn cs_get_shader_resources_c8515de95859_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_views : UInt,
  pp_shader_resource_views : @win32_core.RawAddress,
) -> Unit {
  cs_get_shader_resources_c8515de95859_ffi(
    this_, start_slot, num_views, pp_shader_resource_views,
  )
}

///|
#borrow(this_, pp_unordered_access_views)
extern "C" fn cs_get_unordered_access_views_43082760d388_ffi(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_ua_vs : UInt,
  pp_unordered_access_views : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_ed7eb641923334a786c210fe"

///|
pub fn cs_get_unordered_access_views_43082760d388_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_ua_vs : UInt,
  pp_unordered_access_views : @win32_core.RawAddress,
) -> Unit {
  cs_get_unordered_access_views_43082760d388_ffi(
    this_, start_slot, num_ua_vs, pp_unordered_access_views,
  )
}

///|
#borrow(this_, pp_constant_buffers)
extern "C" fn cs_set_constant_buffers_cb32b2a9ee59_ffi(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_e2778668951e9b0f0fc13a32"

///|
pub fn cs_set_constant_buffers_cb32b2a9ee59_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
) -> Unit {
  cs_set_constant_buffers_cb32b2a9ee59_ffi(
    this_, start_slot, num_buffers, pp_constant_buffers,
  )
}

///|
#borrow(this_, pp_samplers)
extern "C" fn cs_set_samplers_4b8c39d07b52_ffi(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_samplers : UInt,
  pp_samplers : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_802a5b996faaf767fd23c745"

///|
pub fn cs_set_samplers_4b8c39d07b52_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_samplers : UInt,
  pp_samplers : @win32_core.RawAddress,
) -> Unit {
  cs_set_samplers_4b8c39d07b52_ffi(this_, start_slot, num_samplers, pp_samplers)
}

///|
#borrow(this_, p_compute_shader, pp_class_instances)
extern "C" fn cs_set_shader_0a1bcfc55b6d_ffi(
  this_ : @win32_core.RawAddress,
  p_compute_shader : @win32_core.RawAddress,
  pp_class_instances : @win32_core.RawAddress,
  num_class_instances : UInt,
) -> Unit = "moonbit_win32_fb4b3f78c799795d638cbfc7"

///|
pub fn cs_set_shader_0a1bcfc55b6d_raw(
  this_ : @win32_core.RawAddress,
  p_compute_shader : @win32_core.RawAddress,
  pp_class_instances : @win32_core.RawAddress,
  num_class_instances : UInt,
) -> Unit {
  cs_set_shader_0a1bcfc55b6d_ffi(
    this_, p_compute_shader, pp_class_instances, num_class_instances,
  )
}

///|
#borrow(this_, pp_shader_resource_views)
extern "C" fn cs_set_shader_resources_8b465ec4653b_ffi(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_views : UInt,
  pp_shader_resource_views : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_deebfa5674c0c9f4d734cad8"

///|
pub fn cs_set_shader_resources_8b465ec4653b_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_views : UInt,
  pp_shader_resource_views : @win32_core.RawAddress,
) -> Unit {
  cs_set_shader_resources_8b465ec4653b_ffi(
    this_, start_slot, num_views, pp_shader_resource_views,
  )
}

///|
#borrow(this_, pp_unordered_access_views, p_uav_initial_counts)
extern "C" fn cs_set_unordered_access_views_704c9493595a_ffi(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_ua_vs : UInt,
  pp_unordered_access_views : @win32_core.RawAddress,
  p_uav_initial_counts : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b73936d109e0c081c1960d2b"

///|
pub fn cs_set_unordered_access_views_704c9493595a_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_ua_vs : UInt,
  pp_unordered_access_views : @win32_core.RawAddress,
  p_uav_initial_counts : @win32_core.RawAddress,
) -> Unit {
  cs_set_unordered_access_views_704c9493595a_ffi(
    this_, start_slot, num_ua_vs, pp_unordered_access_views, p_uav_initial_counts,
  )
}

///|
#borrow(this_, p_depth_stencil_view)
extern "C" fn clear_depth_stencil_view_6919e24899e6_ffi(
  this_ : @win32_core.RawAddress,
  p_depth_stencil_view : @win32_core.RawAddress,
  clear_flags : UInt,
  depth : Float,
  stencil : UInt,
) -> Unit = "moonbit_win32_48f7e389b89aa494dd429d53"

///|
pub fn clear_depth_stencil_view_6919e24899e6_raw(
  this_ : @win32_core.RawAddress,
  p_depth_stencil_view : @win32_core.RawAddress,
  clear_flags : UInt,
  depth : Float,
  stencil : UInt,
) -> Unit {
  clear_depth_stencil_view_6919e24899e6_ffi(
    this_, p_depth_stencil_view, clear_flags, depth, stencil,
  )
}

///|
#borrow(this_, p_render_target_view, color_rgba)
extern "C" fn clear_render_target_view_9d6ab61c5956_ffi(
  this_ : @win32_core.RawAddress,
  p_render_target_view : @win32_core.RawAddress,
  color_rgba : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_d70c2f7bd5c0ac591251e8f7"

///|
pub fn clear_render_target_view_9d6ab61c5956_raw(
  this_ : @win32_core.RawAddress,
  p_render_target_view : @win32_core.RawAddress,
  color_rgba : @win32_core.RawAddress,
) -> Unit {
  clear_render_target_view_9d6ab61c5956_ffi(
    this_, p_render_target_view, color_rgba,
  )
}

///|
#borrow(this_)
extern "C" fn clear_state_41bba19cfc47_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_db5e0bb5f48c968ffc8c617d"

///|
pub fn clear_state_41bba19cfc47_raw(this_ : @win32_core.RawAddress) -> Unit {
  clear_state_41bba19cfc47_ffi(this_)
}

///|
#borrow(this_, p_unordered_access_view, values)
extern "C" fn clear_unordered_access_view_float_069623d8a34f_ffi(
  this_ : @win32_core.RawAddress,
  p_unordered_access_view : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_4c2dc0789c9970ef34fda481"

///|
pub fn clear_unordered_access_view_float_069623d8a34f_raw(
  this_ : @win32_core.RawAddress,
  p_unordered_access_view : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
) -> Unit {
  clear_unordered_access_view_float_069623d8a34f_ffi(
    this_, p_unordered_access_view, values,
  )
}
