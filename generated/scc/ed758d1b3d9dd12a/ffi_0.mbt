///|
#borrow(p_machine_name, p_profile_name, p_device_name)
extern "C" fn associate_color_profile_with_device_a_750436c1e619_ffi(
  p_machine_name : @win32_core.RawAddress,
  p_profile_name : @win32_core.RawAddress,
  p_device_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d689329e57208e5a7b590a7a"

///|
pub fn associate_color_profile_with_device_a_750436c1e619_raw(
  p_machine_name : @win32_core.RawAddress,
  p_profile_name : @win32_core.RawAddress,
  p_device_name : @win32_core.RawAddress,
) -> Int {
  associate_color_profile_with_device_a_750436c1e619_ffi(
    p_machine_name, p_profile_name, p_device_name,
  )
}

///|
pub fn associate_color_profile_with_device_a_750436c1e619(
  p_machine_name : @win32_strings.PStr?,
  p_profile_name : @win32_strings.PStr,
  p_device_name : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  let p_machine_name_root_ = match p_machine_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_machine_name_address_ = match p_machine_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_profile_name_root_ = @win32_core.NativeBuffer::from_bytes(
    p_profile_name.bytes(),
    alignment=8,
  )
  let p_profile_name_address_ = p_profile_name_root_.raw_address()
  let p_device_name_root_ = @win32_core.NativeBuffer::from_bytes(
    p_device_name.bytes(),
    alignment=8,
  )
  let p_device_name_address_ = p_device_name_root_.raw_address()
  let call_ = associate_color_profile_with_device_a_750436c1e619_raw(
    p_machine_name_address_, p_profile_name_address_, p_device_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_machine_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(p_profile_name_root_.length())
  ignore(p_device_name_root_.length())
  value_ != 0
}

///|
#borrow(p_machine_name, p_profile_name, p_device_name)
extern "C" fn associate_color_profile_with_device_w_2ef1bc2cabab_ffi(
  p_machine_name : @win32_core.RawAddress,
  p_profile_name : @win32_core.RawAddress,
  p_device_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f09bcd8e89e0f39f10e9aee9"

///|
pub fn associate_color_profile_with_device_w_2ef1bc2cabab_raw(
  p_machine_name : @win32_core.RawAddress,
  p_profile_name : @win32_core.RawAddress,
  p_device_name : @win32_core.RawAddress,
) -> Int {
  associate_color_profile_with_device_w_2ef1bc2cabab_ffi(
    p_machine_name, p_profile_name, p_device_name,
  )
}

///|
pub fn associate_color_profile_with_device_w_2ef1bc2cabab(
  p_machine_name : @win32_strings.PWStr?,
  p_profile_name : @win32_strings.PWStr,
  p_device_name : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let p_machine_name_root_ = match p_machine_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_machine_name_address_ = match p_machine_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_profile_name_root_ = @win32_core.NativeBuffer::from_bytes(
    p_profile_name.bytes(),
    alignment=8,
  )
  let p_profile_name_address_ = p_profile_name_root_.raw_address()
  let p_device_name_root_ = @win32_core.NativeBuffer::from_bytes(
    p_device_name.bytes(),
    alignment=8,
  )
  let p_device_name_address_ = p_device_name_root_.raw_address()
  let call_ = associate_color_profile_with_device_w_2ef1bc2cabab_raw(
    p_machine_name_address_, p_profile_name_address_, p_device_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_machine_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(p_profile_name_root_.length())
  ignore(p_device_name_root_.length())
  value_ != 0
}

///|
#borrow(lpa_input_colors, lpa_result)
extern "C" fn cm_check_colors_cf3573a478ce_ffi(
  hcm_transform : Int64,
  lpa_input_colors : @win32_core.RawAddress,
  n_colors : UInt,
  ct_input : Int,
  lpa_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b242b3e91a27ec878c76c3e"

///|
pub fn cm_check_colors_cf3573a478ce_raw(
  hcm_transform : Int64,
  lpa_input_colors : @win32_core.RawAddress,
  n_colors : UInt,
  ct_input : Int,
  lpa_result : @win32_core.RawAddress,
) -> Int {
  cm_check_colors_cf3573a478ce_ffi(
    hcm_transform, lpa_input_colors, n_colors, ct_input, lpa_result,
  )
}

///|
pub fn cm_check_colors_cf3573a478ce(
  hcm_transform : Int64,
  lpa_input_colors : COLOR_7d1c633720bd,
  n_colors : UInt,
  ct_input : COLORTYPE_d46f468ec18d,
  lpa_result : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = cm_check_colors_cf3573a478ce_raw(
    hcm_transform,
    lpa_input_colors.raw_address(),
    n_colors,
    ct_input.to_int(),
    lpa_result,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpa_input_colors.raw_address())
  value_ != 0
}

///|
#borrow(lpa_rgb_triple, lpa_result)
extern "C" fn cm_check_colors_in_gamut_3b495a3c7961_ffi(
  hcm_transform : Int64,
  lpa_rgb_triple : @win32_core.RawAddress,
  lpa_result : @win32_core.RawAddress,
  n_count : UInt,
) -> Int = "moonbit_win32_f4ec1e8f708d93f3d76e9af6"

///|
pub fn cm_check_colors_in_gamut_3b495a3c7961_raw(
  hcm_transform : Int64,
  lpa_rgb_triple : @win32_core.RawAddress,
  lpa_result : @win32_core.RawAddress,
  n_count : UInt,
) -> Int {
  cm_check_colors_in_gamut_3b495a3c7961_ffi(
    hcm_transform, lpa_rgb_triple, lpa_result, n_count,
  )
}

///|
pub fn cm_check_colors_in_gamut_3b495a3c7961(
  hcm_transform : Int64,
  lpa_rgb_triple : @dep_d5bb4579dd6d.RGBTRIPLE_f1ed1131c62b,
  lpa_result : @win32_core.RawAddress,
  n_count : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = cm_check_colors_in_gamut_3b495a3c7961_raw(
    hcm_transform,
    lpa_rgb_triple.raw_address(),
    lpa_result,
    n_count,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpa_rgb_triple.raw_address())
  value_ != 0
}

///|
#borrow(lp_src_bits, lpa_result, pfn_callback)
extern "C" fn cm_check_rg_bs_01acb390311c_ffi(
  hcm_transform : Int64,
  lp_src_bits : @win32_core.RawAddress,
  bm_input : Int,
  dw_width : UInt,
  dw_height : UInt,
  dw_stride : UInt,
  lpa_result : @win32_core.RawAddress,
  pfn_callback : @win32_core.RawAddress,
  ul_callback_data : Int64,
) -> Int = "moonbit_win32_e082e14bf8ff8522158dcc35"

///|
pub fn cm_check_rg_bs_01acb390311c_raw(
  hcm_transform : Int64,
  lp_src_bits : @win32_core.RawAddress,
  bm_input : Int,
  dw_width : UInt,
  dw_height : UInt,
  dw_stride : UInt,
  lpa_result : @win32_core.RawAddress,
  pfn_callback : @win32_core.RawAddress,
  ul_callback_data : Int64,
) -> Int {
  cm_check_rg_bs_01acb390311c_ffi(
    hcm_transform, lp_src_bits, bm_input, dw_width, dw_height, dw_stride, lpa_result,
    pfn_callback, ul_callback_data,
  )
}

///|
pub fn cm_check_rg_bs_01acb390311c(
  hcm_transform : Int64,
  lp_src_bits : @win32_core.RawAddress,
  bm_input : BMFORMAT_62fe8e1c2fd8,
  dw_width : UInt,
  dw_height : UInt,
  dw_stride : UInt,
  lpa_result : @win32_core.RawAddress,
  pfn_callback : @win32_core.RawAddress,
  ul_callback_data : Int64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = cm_check_rg_bs_01acb390311c_raw(
    hcm_transform,
    lp_src_bits,
    bm_input.to_int(),
    dw_width,
    dw_height,
    dw_stride,
    lpa_result,
    pfn_callback,
    ul_callback_data,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(pa_color_name, pa_index)
extern "C" fn cm_convert_color_name_to_index_81dc4a40868a_ffi(
  h_profile : Int64,
  pa_color_name : @win32_core.RawAddress,
  pa_index : @win32_core.RawAddress,
  dw_count : UInt,
) -> Int = "moonbit_win32_e7b28fea68450679df33b25f"

///|
pub fn cm_convert_color_name_to_index_81dc4a40868a_raw(
  h_profile : Int64,
  pa_color_name : @win32_core.RawAddress,
  pa_index : @win32_core.RawAddress,
  dw_count : UInt,
) -> Int {
  cm_convert_color_name_to_index_81dc4a40868a_ffi(
    h_profile, pa_color_name, pa_index, dw_count,
  )
}

///|
pub fn cm_convert_color_name_to_index_81dc4a40868a(
  h_profile : Int64,
  pa_color_name : @win32_core.RawAddress,
  pa_index : @win32_core.RawAddress,
  dw_count : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = cm_convert_color_name_to_index_81dc4a40868a_raw(
    h_profile, pa_color_name, pa_index, dw_count,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(pa_index, pa_color_name)
extern "C" fn cm_convert_index_to_color_name_1019bb871964_ffi(
  h_profile : Int64,
  pa_index : @win32_core.RawAddress,
  pa_color_name : @win32_core.RawAddress,
  dw_count : UInt,
) -> Int = "moonbit_win32_434d4fccc91d1e405204fd9c"

///|
pub fn cm_convert_index_to_color_name_1019bb871964_raw(
  h_profile : Int64,
  pa_index : @win32_core.RawAddress,
  pa_color_name : @win32_core.RawAddress,
  dw_count : UInt,
) -> Int {
  cm_convert_index_to_color_name_1019bb871964_ffi(
    h_profile, pa_index, pa_color_name, dw_count,
  )
}

///|
pub fn cm_convert_index_to_color_name_1019bb871964(
  h_profile : Int64,
  pa_index : @win32_core.RawAddress,
  pa_color_name : @win32_core.RawAddress,
  dw_count : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = cm_convert_index_to_color_name_1019bb871964_raw(
    h_profile, pa_index, pa_color_name, dw_count,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(pah_profiles, padw_intents, lp_profile_data)
extern "C" fn cm_create_device_link_profile_9264bcc760ca_ffi(
  pah_profiles : @win32_core.RawAddress,
  n_profiles : UInt,
  padw_intents : @win32_core.RawAddress,
  n_intents : UInt,
  dw_flags : UInt,
  lp_profile_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b67af013a7806007b048e2e"

///|
pub fn cm_create_device_link_profile_9264bcc760ca_raw(
  pah_profiles : @win32_core.RawAddress,
  n_profiles : UInt,
  padw_intents : @win32_core.RawAddress,
  n_intents : UInt,
  dw_flags : UInt,
  lp_profile_data : @win32_core.RawAddress,
) -> Int {
  cm_create_device_link_profile_9264bcc760ca_ffi(
    pah_profiles, n_profiles, padw_intents, n_intents, dw_flags, lp_profile_data,
  )
}

///|
pub fn cm_create_device_link_profile_9264bcc760ca(
  pah_profiles : @win32_core.RawAddress,
  n_profiles : UInt,
  padw_intents : @win32_core.RawAddress,
  n_intents : UInt,
  dw_flags : UInt,
  lp_profile_data : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = cm_create_device_link_profile_9264bcc760ca_raw(
    pah_profiles, n_profiles, padw_intents, n_intents, dw_flags, lp_profile_data,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(pah_profiles, padw_intents)
extern "C" fn cm_create_multi_profile_transform_7d4d6eecbbf3_ffi(
  pah_profiles : @win32_core.RawAddress,
  n_profiles : UInt,
  padw_intents : @win32_core.RawAddress,
  n_intents : UInt,
  dw_flags : UInt,
) -> Int64 = "moonbit_win32_d73cdd7229a801d9c5982199"

///|
pub fn cm_create_multi_profile_transform_7d4d6eecbbf3_raw(
  pah_profiles : @win32_core.RawAddress,
  n_profiles : UInt,
  padw_intents : @win32_core.RawAddress,
  n_intents : UInt,
  dw_flags : UInt,
) -> Int64 {
  cm_create_multi_profile_transform_7d4d6eecbbf3_ffi(
    pah_profiles, n_profiles, padw_intents, n_intents, dw_flags,
  )
}

///|
pub fn cm_create_multi_profile_transform_7d4d6eecbbf3(
  pah_profiles : @win32_core.RawAddress,
  n_profiles : UInt,
  padw_intents : @win32_core.RawAddress,
  n_intents : UInt,
  dw_flags : UInt,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = cm_create_multi_profile_transform_7d4d6eecbbf3_raw(
    pah_profiles, n_profiles, padw_intents, n_intents, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_color_space, lp_profile_data)
extern "C" fn cm_create_profile_ce403b232270_ffi(
  lp_color_space : @win32_core.RawAddress,
  lp_profile_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_247facd7bae3f18f850a16c3"

///|
pub fn cm_create_profile_ce403b232270_raw(
  lp_color_space : @win32_core.RawAddress,
  lp_profile_data : @win32_core.RawAddress,
) -> Int {
  cm_create_profile_ce403b232270_ffi(lp_color_space, lp_profile_data)
}

///|
pub fn cm_create_profile_ce403b232270(
  lp_color_space : LOGCOLORSPACEA_6229c35ff9c1,
  lp_profile_data : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = cm_create_profile_ce403b232270_raw(
    lp_color_space.raw_address(),
    lp_profile_data,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_color_space.raw_address())
  value_ != 0
}

///|
#borrow(lp_color_space, lp_profile_data)
extern "C" fn cm_create_profile_w_bccb0f801018_ffi(
  lp_color_space : @win32_core.RawAddress,
  lp_profile_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_644a6ba1b7249e970cb70bfc"

///|
pub fn cm_create_profile_w_bccb0f801018_raw(
  lp_color_space : @win32_core.RawAddress,
  lp_profile_data : @win32_core.RawAddress,
) -> Int {
  cm_create_profile_w_bccb0f801018_ffi(lp_color_space, lp_profile_data)
}

///|
pub fn cm_create_profile_w_bccb0f801018(
  lp_color_space : LOGCOLORSPACEW_d341d263ae2e,
  lp_profile_data : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = cm_create_profile_w_bccb0f801018_raw(
    lp_color_space.raw_address(),
    lp_profile_data,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_color_space.raw_address())
  value_ != 0
}

///|
#borrow(lp_color_space, lp_dev_character, lp_target_dev_character)
extern "C" fn cm_create_transform_a24086c1edf6_ffi(
  lp_color_space : @win32_core.RawAddress,
  lp_dev_character : @win32_core.RawAddress,
  lp_target_dev_character : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_a5274c8f030012b72f728fd2"

///|
pub fn cm_create_transform_a24086c1edf6_raw(
  lp_color_space : @win32_core.RawAddress,
  lp_dev_character : @win32_core.RawAddress,
  lp_target_dev_character : @win32_core.RawAddress,
) -> Int64 {
  cm_create_transform_a24086c1edf6_ffi(
    lp_color_space, lp_dev_character, lp_target_dev_character,
  )
}

///|
pub fn cm_create_transform_a24086c1edf6(
  lp_color_space : LOGCOLORSPACEA_6229c35ff9c1,
  lp_dev_character : @win32_core.RawAddress,
  lp_target_dev_character : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = cm_create_transform_a24086c1edf6_raw(
    lp_color_space.raw_address(),
    lp_dev_character,
    lp_target_dev_character,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_color_space.raw_address())
  value_
}

///|
#borrow(lp_color_space, lp_dev_character, lp_target_dev_character)
extern "C" fn cm_create_transform_ext_aa1a46274aae_ffi(
  lp_color_space : @win32_core.RawAddress,
  lp_dev_character : @win32_core.RawAddress,
  lp_target_dev_character : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int64 = "moonbit_win32_ec3db954f55249483e371451"

///|
pub fn cm_create_transform_ext_aa1a46274aae_raw(
  lp_color_space : @win32_core.RawAddress,
  lp_dev_character : @win32_core.RawAddress,
  lp_target_dev_character : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int64 {
  cm_create_transform_ext_aa1a46274aae_ffi(
    lp_color_space, lp_dev_character, lp_target_dev_character, dw_flags,
  )
}

///|
pub fn cm_create_transform_ext_aa1a46274aae(
  lp_color_space : LOGCOLORSPACEA_6229c35ff9c1,
  lp_dev_character : @win32_core.RawAddress,
  lp_target_dev_character : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = cm_create_transform_ext_aa1a46274aae_raw(
    lp_color_space.raw_address(),
    lp_dev_character,
    lp_target_dev_character,
    dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_color_space.raw_address())
  value_
}

///|
#borrow(lp_color_space, lp_dev_character, lp_target_dev_character)
extern "C" fn cm_create_transform_ext_w_5025409a7589_ffi(
  lp_color_space : @win32_core.RawAddress,
  lp_dev_character : @win32_core.RawAddress,
  lp_target_dev_character : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int64 = "moonbit_win32_7f799a83b3e593e182f56d0d"

///|
pub fn cm_create_transform_ext_w_5025409a7589_raw(
  lp_color_space : @win32_core.RawAddress,
  lp_dev_character : @win32_core.RawAddress,
  lp_target_dev_character : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int64 {
  cm_create_transform_ext_w_5025409a7589_ffi(
    lp_color_space, lp_dev_character, lp_target_dev_character, dw_flags,
  )
}

///|
pub fn cm_create_transform_ext_w_5025409a7589(
  lp_color_space : LOGCOLORSPACEW_d341d263ae2e,
  lp_dev_character : @win32_core.RawAddress,
  lp_target_dev_character : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = cm_create_transform_ext_w_5025409a7589_raw(
    lp_color_space.raw_address(),
    lp_dev_character,
    lp_target_dev_character,
    dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_color_space.raw_address())
  value_
}

///|
#borrow(lp_color_space, lp_dev_character, lp_target_dev_character)
extern "C" fn cm_create_transform_w_902356f3a315_ffi(
  lp_color_space : @win32_core.RawAddress,
  lp_dev_character : @win32_core.RawAddress,
  lp_target_dev_character : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_254f691ab614fcbc4e3c892b"

///|
pub fn cm_create_transform_w_902356f3a315_raw(
  lp_color_space : @win32_core.RawAddress,
  lp_dev_character : @win32_core.RawAddress,
  lp_target_dev_character : @win32_core.RawAddress,
) -> Int64 {
  cm_create_transform_w_902356f3a315_ffi(
    lp_color_space, lp_dev_character, lp_target_dev_character,
  )
}

///|
pub fn cm_create_transform_w_902356f3a315(
  lp_color_space : LOGCOLORSPACEW_d341d263ae2e,
  lp_dev_character : @win32_core.RawAddress,
  lp_target_dev_character : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = cm_create_transform_w_902356f3a315_raw(
    lp_color_space.raw_address(),
    lp_dev_character,
    lp_target_dev_character,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_color_space.raw_address())
  value_
}

///|
extern "C" fn cm_delete_transform_c14ee5c03b9c_ffi(
  hcm_transform : Int64,
) -> Int = "moonbit_win32_b19e384d309137e2516afcf4"

///|
pub fn cm_delete_transform_c14ee5c03b9c_raw(hcm_transform : Int64) -> Int {
  cm_delete_transform_c14ee5c03b9c_ffi(hcm_transform)
}

///|
pub fn cm_delete_transform_c14ee5c03b9c(
  hcm_transform : Int64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = cm_delete_transform_c14ee5c03b9c_raw(hcm_transform)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
extern "C" fn cm_get_info_5f5f1ea577f6_ffi(dw_info : UInt) -> UInt = "moonbit_win32_ed257009ebafced03a6e0efc"

///|
pub fn cm_get_info_5f5f1ea577f6_raw(dw_info : UInt) -> UInt {
  cm_get_info_5f5f1ea577f6_ffi(dw_info)
}

///|
pub fn cm_get_info_5f5f1ea577f6(
  dw_info : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = cm_get_info_5f5f1ea577f6_raw(dw_info)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_named_profile_info)
extern "C" fn cm_get_named_profile_info_a72a4bf123b2_ffi(
  h_profile : Int64,
  p_named_profile_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f8adf8007d28d86b71fff64f"

///|
pub fn cm_get_named_profile_info_a72a4bf123b2_raw(
  h_profile : Int64,
  p_named_profile_info : @win32_core.RawAddress,
) -> Int {
  cm_get_named_profile_info_a72a4bf123b2_ffi(h_profile, p_named_profile_info)
}

///|
pub fn cm_get_named_profile_info_a72a4bf123b2(
  h_profile : Int64,
  p_named_profile_info : NAMEDPROFILEINFO_8816bc897a8f,
) -> Bool raise @win32_core.WindowsError {
  let call_ = cm_get_named_profile_info_a72a4bf123b2_raw(
    h_profile,
    p_named_profile_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_named_profile_info.raw_address())
  value_ != 0
}

///|
#borrow(lpb_valid)
extern "C" fn cm_is_profile_valid_d3662f51abb5_ffi(
  h_profile : Int64,
  lpb_valid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_51b864f8bc94bcc008043711"

///|
pub fn cm_is_profile_valid_d3662f51abb5_raw(
  h_profile : Int64,
  lpb_valid : @win32_core.RawAddress,
) -> Int {
  cm_is_profile_valid_d3662f51abb5_ffi(h_profile, lpb_valid)
}

///|
pub fn cm_is_profile_valid_d3662f51abb5(
  h_profile : Int64,
  lpb_valid : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = cm_is_profile_valid_d3662f51abb5_raw(h_profile, lpb_valid)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(lpa_input_colors, lpa_output_colors)
extern "C" fn cm_translate_colors_f5664d087eb9_ffi(
  hcm_transform : Int64,
  lpa_input_colors : @win32_core.RawAddress,
  n_colors : UInt,
  ct_input : Int,
  lpa_output_colors : @win32_core.RawAddress,
  ct_output : Int,
) -> Int = "moonbit_win32_cdd091e852534c7d95343304"

///|
pub fn cm_translate_colors_f5664d087eb9_raw(
  hcm_transform : Int64,
  lpa_input_colors : @win32_core.RawAddress,
  n_colors : UInt,
  ct_input : Int,
  lpa_output_colors : @win32_core.RawAddress,
  ct_output : Int,
) -> Int {
  cm_translate_colors_f5664d087eb9_ffi(
    hcm_transform, lpa_input_colors, n_colors, ct_input, lpa_output_colors, ct_output,
  )
}

///|
pub fn cm_translate_colors_f5664d087eb9(
  hcm_transform : Int64,
  lpa_input_colors : COLOR_7d1c633720bd,
  n_colors : UInt,
  ct_input : COLORTYPE_d46f468ec18d,
  lpa_output_colors : COLOR_7d1c633720bd,
  ct_output : COLORTYPE_d46f468ec18d,
) -> Bool raise @win32_core.WindowsError {
  let call_ = cm_translate_colors_f5664d087eb9_raw(
    hcm_transform,
    lpa_input_colors.raw_address(),
    n_colors,
    ct_input.to_int(),
    lpa_output_colors.raw_address(),
    ct_output.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpa_input_colors.raw_address())
  ignore(lpa_output_colors.raw_address())
  value_ != 0
}

///|
#borrow(lp_color_ref)
extern "C" fn cm_translate_rgb_29b933b310bc_ffi(
  hcm_transform : Int64,
  color_ref : UInt,
  lp_color_ref : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_76e5e16eb9bd2b2d8bc6466d"

///|
pub fn cm_translate_rgb_29b933b310bc_raw(
  hcm_transform : Int64,
  color_ref : UInt,
  lp_color_ref : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  cm_translate_rgb_29b933b310bc_ffi(
    hcm_transform, color_ref, lp_color_ref, dw_flags,
  )
}

///|
pub fn cm_translate_rgb_29b933b310bc(
  hcm_transform : Int64,
  color_ref : UInt,
  lp_color_ref : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = cm_translate_rgb_29b933b310bc_raw(
    hcm_transform, color_ref, lp_color_ref, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(lp_src_bits, lp_dest_bits)
extern "C" fn cm_translate_rg_bs_7b44b00fa062_ffi(
  hcm_transform : Int64,
  lp_src_bits : @win32_core.RawAddress,
  bm_input : Int,
  dw_width : UInt,
  dw_height : UInt,
  dw_stride : UInt,
  lp_dest_bits : @win32_core.RawAddress,
  bm_output : Int,
  dw_translate_direction : UInt,
) -> Int = "moonbit_win32_8610a3276b140fdc5dc917cf"

///|
pub fn cm_translate_rg_bs_7b44b00fa062_raw(
  hcm_transform : Int64,
  lp_src_bits : @win32_core.RawAddress,
  bm_input : Int,
  dw_width : UInt,
  dw_height : UInt,
  dw_stride : UInt,
  lp_dest_bits : @win32_core.RawAddress,
  bm_output : Int,
  dw_translate_direction : UInt,
) -> Int {
  cm_translate_rg_bs_7b44b00fa062_ffi(
    hcm_transform, lp_src_bits, bm_input, dw_width, dw_height, dw_stride, lp_dest_bits,
    bm_output, dw_translate_direction,
  )
}

///|
pub fn cm_translate_rg_bs_7b44b00fa062(
  hcm_transform : Int64,
  lp_src_bits : @win32_core.RawAddress,
  bm_input : BMFORMAT_62fe8e1c2fd8,
  dw_width : UInt,
  dw_height : UInt,
  dw_stride : UInt,
  lp_dest_bits : @win32_core.RawAddress,
  bm_output : BMFORMAT_62fe8e1c2fd8,
  dw_translate_direction : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = cm_translate_rg_bs_7b44b00fa062_raw(
    hcm_transform,
    lp_src_bits,
    bm_input.to_int(),
    dw_width,
    dw_height,
    dw_stride,
    lp_dest_bits,
    bm_output.to_int(),
    dw_translate_direction,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(lp_src_bits, lp_dest_bits, lpfn_callback)
extern "C" fn cm_translate_rg_bs_ext_c7731e269f11_ffi(
  hcm_transform : Int64,
  lp_src_bits : @win32_core.RawAddress,
  bm_input : Int,
  dw_width : UInt,
  dw_height : UInt,
  dw_input_stride : UInt,
  lp_dest_bits : @win32_core.RawAddress,
  bm_output : Int,
  dw_output_stride : UInt,
  lpfn_callback : @win32_core.RawAddress,
  ul_callback_data : Int64,
) -> Int = "moonbit_win32_5ace7f4eca15d8cbf2909c52"

///|
pub fn cm_translate_rg_bs_ext_c7731e269f11_raw(
  hcm_transform : Int64,
  lp_src_bits : @win32_core.RawAddress,
  bm_input : Int,
  dw_width : UInt,
  dw_height : UInt,
  dw_input_stride : UInt,
  lp_dest_bits : @win32_core.RawAddress,
  bm_output : Int,
  dw_output_stride : UInt,
  lpfn_callback : @win32_core.RawAddress,
  ul_callback_data : Int64,
) -> Int {
  cm_translate_rg_bs_ext_c7731e269f11_ffi(
    hcm_transform, lp_src_bits, bm_input, dw_width, dw_height, dw_input_stride, lp_dest_bits,
    bm_output, dw_output_stride, lpfn_callback, ul_callback_data,
  )
}

///|
pub fn cm_translate_rg_bs_ext_c7731e269f11(
  hcm_transform : Int64,
  lp_src_bits : @win32_core.RawAddress,
  bm_input : BMFORMAT_62fe8e1c2fd8,
  dw_width : UInt,
  dw_height : UInt,
  dw_input_stride : UInt,
  lp_dest_bits : @win32_core.RawAddress,
  bm_output : BMFORMAT_62fe8e1c2fd8,
  dw_output_stride : UInt,
  lpfn_callback : @win32_core.RawAddress,
  ul_callback_data : Int64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = cm_translate_rg_bs_ext_c7731e269f11_raw(
    hcm_transform,
    lp_src_bits,
    bm_input.to_int(),
    dw_width,
    dw_height,
    dw_input_stride,
    lp_dest_bits,
    bm_output.to_int(),
    dw_output_stride,
    lpfn_callback,
    ul_callback_data,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(p_src_bits, pa_result, pfn_callback)
extern "C" fn check_bitmap_bits_c66d315334e6_ffi(
  h_color_transform : Int64,
  p_src_bits : @win32_core.RawAddress,
  bm_input : Int,
  dw_width : UInt,
  dw_height : UInt,
  dw_stride : UInt,
  pa_result : @win32_core.RawAddress,
  pfn_callback : @win32_core.RawAddress,
  lp_callback_data : Int64,
) -> Int = "moonbit_win32_fea426670a8f6868926895d8"

///|
pub fn check_bitmap_bits_c66d315334e6_raw(
  h_color_transform : Int64,
  p_src_bits : @win32_core.RawAddress,
  bm_input : Int,
  dw_width : UInt,
  dw_height : UInt,
  dw_stride : UInt,
  pa_result : @win32_core.RawAddress,
  pfn_callback : @win32_core.RawAddress,
  lp_callback_data : Int64,
) -> Int {
  check_bitmap_bits_c66d315334e6_ffi(
    h_color_transform, p_src_bits, bm_input, dw_width, dw_height, dw_stride, pa_result,
    pfn_callback, lp_callback_data,
  )
}

///|
pub fn check_bitmap_bits_c66d315334e6(
  h_color_transform : Int64,
  p_src_bits : @win32_core.RawAddress,
  bm_input : BMFORMAT_62fe8e1c2fd8,
  dw_width : UInt,
  dw_height : UInt,
  dw_stride : UInt,
  pa_result : @win32_core.RawAddress,
  pfn_callback : @win32_core.RawAddress,
  lp_callback_data : Int64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = check_bitmap_bits_c66d315334e6_raw(
    h_color_transform,
    p_src_bits,
    bm_input.to_int(),
    dw_width,
    dw_height,
    dw_stride,
    pa_result,
    pfn_callback,
    lp_callback_data,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(pa_input_colors, pa_result)
extern "C" fn check_colors_79fdac344501_ffi(
  h_color_transform : Int64,
  pa_input_colors : @win32_core.RawAddress,
  n_colors : UInt,
  ct_input : Int,
  pa_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9cfa3a2819df4506c9ff5f6a"

///|
pub fn check_colors_79fdac344501_raw(
  h_color_transform : Int64,
  pa_input_colors : @win32_core.RawAddress,
  n_colors : UInt,
  ct_input : Int,
  pa_result : @win32_core.RawAddress,
) -> Int {
  check_colors_79fdac344501_ffi(
    h_color_transform, pa_input_colors, n_colors, ct_input, pa_result,
  )
}

///|
pub fn check_colors_79fdac344501(
  h_color_transform : Int64,
  pa_input_colors : COLOR_7d1c633720bd,
  n_colors : UInt,
  ct_input : COLORTYPE_d46f468ec18d,
  pa_result : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = check_colors_79fdac344501_raw(
    h_color_transform,
    pa_input_colors.raw_address(),
    n_colors,
    ct_input.to_int(),
    pa_result,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pa_input_colors.raw_address())
  value_ != 0
}

///|
#borrow(hdc, lp_rgb_triple, dlp_buffer)
extern "C" fn check_colors_in_gamut_c0de75277d4f_ffi(
  hdc : @win32_core.RawAddress,
  lp_rgb_triple : @win32_core.RawAddress,
  dlp_buffer : @win32_core.RawAddress,
  n_count : UInt,
) -> Int = "moonbit_win32_648d1ff0441303499ae053a7"

///|
pub fn check_colors_in_gamut_c0de75277d4f_raw(
  hdc : @win32_core.RawAddress,
  lp_rgb_triple : @win32_core.RawAddress,
  dlp_buffer : @win32_core.RawAddress,
  n_count : UInt,
) -> Int {
  check_colors_in_gamut_c0de75277d4f_ffi(
    hdc, lp_rgb_triple, dlp_buffer, n_count,
  )
}

///|
pub fn check_colors_in_gamut_c0de75277d4f(
  hdc : @win32_core.RawAddress,
  lp_rgb_triple : @dep_d5bb4579dd6d.RGBTRIPLE_f1ed1131c62b,
  dlp_buffer : @win32_core.RawAddress,
  n_count : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = check_colors_in_gamut_c0de75277d4f_raw(
    hdc,
    lp_rgb_triple.raw_address(),
    dlp_buffer,
    n_count,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_rgb_triple.raw_address())
  value_ != 0
}

///|
extern "C" fn close_color_profile_48220354fa73_ffi(h_profile : Int64) -> Int = "moonbit_win32_b96f829bdb6cead27db46ef3"

///|
pub fn close_color_profile_48220354fa73_raw(h_profile : Int64) -> Int {
  close_color_profile_48220354fa73_ffi(h_profile)
}

///|
pub fn close_color_profile_48220354fa73(
  h_profile : Int64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = close_color_profile_48220354fa73_raw(h_profile)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(hdc, h_pal)
extern "C" fn color_correct_palette_d4242e9b8fdf_ffi(
  hdc : @win32_core.RawAddress,
  h_pal : @win32_core.RawAddress,
  de_first : UInt,
  num : UInt,
) -> Int = "moonbit_win32_f1fbd6a9a0222baae586daaa"

///|
pub fn color_correct_palette_d4242e9b8fdf_raw(
  hdc : @win32_core.RawAddress,
  h_pal : @win32_core.RawAddress,
  de_first : UInt,
  num : UInt,
) -> Int {
  color_correct_palette_d4242e9b8fdf_ffi(hdc, h_pal, de_first, num)
}

///|
pub fn color_correct_palette_d4242e9b8fdf(
  hdc : @win32_core.RawAddress,
  h_pal : @win32_core.RawAddress,
  de_first : UInt,
  num : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = color_correct_palette_d4242e9b8fdf_raw(hdc, h_pal, de_first, num)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(hdc, hdc_target)
extern "C" fn color_match_to_target_82e7862000e2_ffi(
  hdc : @win32_core.RawAddress,
  hdc_target : @win32_core.RawAddress,
  action : UInt,
) -> Int = "moonbit_win32_12a634ab1658ef2fc766db0f"

///|
pub fn color_match_to_target_82e7862000e2_raw(
  hdc : @win32_core.RawAddress,
  hdc_target : @win32_core.RawAddress,
  action : UInt,
) -> Int {
  color_match_to_target_82e7862000e2_ffi(hdc, hdc_target, action)
}

///|
pub fn color_match_to_target_82e7862000e2(
  hdc : @win32_core.RawAddress,
  hdc_target : @win32_core.RawAddress,
  action : COLORMATCHTOTARGETACTION_0d084a49c5f6,
) -> Bool raise @win32_core.WindowsError {
  let call_ = color_match_to_target_82e7862000e2_raw(
    hdc,
    hdc_target,
    action.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(profile_name, target_adapter_id)
extern "C" fn color_profile_add_display_association_14c51580477e_ffi(
  scope : Int,
  profile_name : @win32_core.RawAddress,
  target_adapter_id : Bytes,
  source_id : UInt,
  set_as_default : Int,
  associate_as_advanced_color : Int,
) -> Int = "moonbit_win32_8ab736e627981f681189dae8"

///|
pub fn color_profile_add_display_association_14c51580477e_raw(
  scope : Int,
  profile_name : @win32_core.RawAddress,
  target_adapter_id : Bytes,
  source_id : UInt,
  set_as_default : Int,
  associate_as_advanced_color : Int,
) -> Int {
  color_profile_add_display_association_14c51580477e_ffi(
    scope, profile_name, target_adapter_id, source_id, set_as_default, associate_as_advanced_color,
  )
}

///|
pub fn color_profile_add_display_association_14c51580477e(
  scope : WCSPROFILEMANAGEMENTSCOPE_6e4b8a799329,
  profile_name : @win32_strings.PWStr,
  target_adapter_id : @dep_3fd09a349dd6.LUID_d126dd202e2a,
  source_id : UInt,
  set_as_default : Int,
  associate_as_advanced_color : Int,
) -> Int raise @win32_core.WindowsError {
  let profile_name_root_ = @win32_core.NativeBuffer::from_bytes(
    profile_name.bytes(),
    alignment=8,
  )
  let profile_name_address_ = profile_name_root_.raw_address()
  let call_ = color_profile_add_display_association_14c51580477e_raw(
    scope.to_int(),
    profile_name_address_,
    target_adapter_id.bytes(),
    source_id,
    set_as_default,
    associate_as_advanced_color,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(profile_name_root_.length())
  ignore(target_adapter_id.raw_address())
  value_
}

///|
#borrow(target_adapter_id, output_capabilities)
extern "C" fn color_profile_get_device_capabilities_3e28d0305110_ffi(
  scope : Int,
  target_adapter_id : Bytes,
  source_id : UInt,
  caps_type : Int,
  output_capabilities : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1437e442c6de12b5b0f27b45"

///|
pub fn color_profile_get_device_capabilities_3e28d0305110_raw(
  scope : Int,
  target_adapter_id : Bytes,
  source_id : UInt,
  caps_type : Int,
  output_capabilities : @win32_core.RawAddress,
) -> Int {
  color_profile_get_device_capabilities_3e28d0305110_ffi(
    scope, target_adapter_id, source_id, caps_type, output_capabilities,
  )
}

///|
pub fn color_profile_get_device_capabilities_3e28d0305110(
  scope : WCSPROFILEMANAGEMENTSCOPE_6e4b8a799329,
  target_adapter_id : @dep_3fd09a349dd6.LUID_d126dd202e2a,
  source_id : UInt,
  caps_type : WCSDEVICECAPABILITIESTYPE_838c58a68b45,
  output_capabilities : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = color_profile_get_device_capabilities_3e28d0305110_raw(
    scope.to_int(),
    target_adapter_id.bytes(),
    source_id,
    caps_type.to_int(),
    output_capabilities,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(target_adapter_id.raw_address())
  value_
}

///|
#borrow(target_adapter_id, profile_name)
extern "C" fn color_profile_get_display_default_51e079bebe6f_ffi(
  scope : Int,
  target_adapter_id : Bytes,
  source_id : UInt,
  profile_type : Int,
  profile_sub_type : Int,
  profile_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_914bf4a3674c7fe6f6984db4"

///|
pub fn color_profile_get_display_default_51e079bebe6f_raw(
  scope : Int,
  target_adapter_id : Bytes,
  source_id : UInt,
  profile_type : Int,
  profile_sub_type : Int,
  profile_name : @win32_core.RawAddress,
) -> Int {
  color_profile_get_display_default_51e079bebe6f_ffi(
    scope, target_adapter_id, source_id, profile_type, profile_sub_type, profile_name,
  )
}

///|
pub fn color_profile_get_display_default_51e079bebe6f(
  scope : WCSPROFILEMANAGEMENTSCOPE_6e4b8a799329,
  target_adapter_id : @dep_3fd09a349dd6.LUID_d126dd202e2a,
  source_id : UInt,
  profile_type : COLORPROFILETYPE_429bced0d851,
  profile_sub_type : COLORPROFILESUBTYPE_d663b5d3f164,
  profile_name : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = color_profile_get_display_default_51e079bebe6f_raw(
    scope.to_int(),
    target_adapter_id.bytes(),
    source_id,
    profile_type.to_int(),
    profile_sub_type.to_int(),
    profile_name,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(target_adapter_id.raw_address())
  value_
}

///|
#borrow(target_adapter_id, profile_list, profile_count)
extern "C" fn color_profile_get_display_list_3735efb636fe_ffi(
  scope : Int,
  target_adapter_id : Bytes,
  source_id : UInt,
  profile_list : @win32_core.RawAddress,
  profile_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef2603f0bf6356602bd08d7f"

///|
pub fn color_profile_get_display_list_3735efb636fe_raw(
  scope : Int,
  target_adapter_id : Bytes,
  source_id : UInt,
  profile_list : @win32_core.RawAddress,
  profile_count : @win32_core.RawAddress,
) -> Int {
  color_profile_get_display_list_3735efb636fe_ffi(
    scope, target_adapter_id, source_id, profile_list, profile_count,
  )
}

///|
pub fn color_profile_get_display_list_3735efb636fe(
  scope : WCSPROFILEMANAGEMENTSCOPE_6e4b8a799329,
  target_adapter_id : @dep_3fd09a349dd6.LUID_d126dd202e2a,
  source_id : UInt,
  profile_list : @win32_core.RawAddress,
  profile_count : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = color_profile_get_display_list_3735efb636fe_raw(
    scope.to_int(),
    target_adapter_id.bytes(),
    source_id,
    profile_list,
    profile_count,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(target_adapter_id.raw_address())
  value_
}

///|
#borrow(target_adapter_id, scope)
extern "C" fn color_profile_get_display_user_scope_c364a380e215_ffi(
  target_adapter_id : Bytes,
  source_id : UInt,
  scope : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e99a2ce991b5a3d83ca22ec4"

///|
pub fn color_profile_get_display_user_scope_c364a380e215_raw(
  target_adapter_id : Bytes,
  source_id : UInt,
  scope : @win32_core.RawAddress,
) -> Int {
  color_profile_get_display_user_scope_c364a380e215_ffi(
    target_adapter_id, source_id, scope,
  )
}

///|
pub fn color_profile_get_display_user_scope_c364a380e215(
  target_adapter_id : @dep_3fd09a349dd6.LUID_d126dd202e2a,
  source_id : UInt,
  scope : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = color_profile_get_display_user_scope_c364a380e215_raw(
    target_adapter_id.bytes(),
    source_id,
    scope,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(target_adapter_id.raw_address())
  value_
}

///|
#borrow(profile_name, target_adapter_id)
extern "C" fn color_profile_remove_display_association_b1498c4185b4_ffi(
  scope : Int,
  profile_name : @win32_core.RawAddress,
  target_adapter_id : Bytes,
  source_id : UInt,
  dissociate_advanced_color : Int,
) -> Int = "moonbit_win32_2588bb54e6d01e6359c1d479"

///|
pub fn color_profile_remove_display_association_b1498c4185b4_raw(
  scope : Int,
  profile_name : @win32_core.RawAddress,
  target_adapter_id : Bytes,
  source_id : UInt,
  dissociate_advanced_color : Int,
) -> Int {
  color_profile_remove_display_association_b1498c4185b4_ffi(
    scope, profile_name, target_adapter_id, source_id, dissociate_advanced_color,
  )
}

///|
pub fn color_profile_remove_display_association_b1498c4185b4(
  scope : WCSPROFILEMANAGEMENTSCOPE_6e4b8a799329,
  profile_name : @win32_strings.PWStr,
  target_adapter_id : @dep_3fd09a349dd6.LUID_d126dd202e2a,
  source_id : UInt,
  dissociate_advanced_color : Int,
) -> Int raise @win32_core.WindowsError {
  let profile_name_root_ = @win32_core.NativeBuffer::from_bytes(
    profile_name.bytes(),
    alignment=8,
  )
  let profile_name_address_ = profile_name_root_.raw_address()
  let call_ = color_profile_remove_display_association_b1498c4185b4_raw(
    scope.to_int(),
    profile_name_address_,
    target_adapter_id.bytes(),
    source_id,
    dissociate_advanced_color,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(profile_name_root_.length())
  ignore(target_adapter_id.raw_address())
  value_
}

///|
#borrow(profile_name, target_adapter_id)
extern "C" fn color_profile_set_display_default_association_3f9098102ce1_ffi(
  scope : Int,
  profile_name : @win32_core.RawAddress,
  profile_type : Int,
  profile_sub_type : Int,
  target_adapter_id : Bytes,
  source_id : UInt,
) -> Int = "moonbit_win32_c02923dc4b97978b10097a1d"

///|
pub fn color_profile_set_display_default_association_3f9098102ce1_raw(
  scope : Int,
  profile_name : @win32_core.RawAddress,
  profile_type : Int,
  profile_sub_type : Int,
  target_adapter_id : Bytes,
  source_id : UInt,
) -> Int {
  color_profile_set_display_default_association_3f9098102ce1_ffi(
    scope, profile_name, profile_type, profile_sub_type, target_adapter_id, source_id,
  )
}

///|
pub fn color_profile_set_display_default_association_3f9098102ce1(
  scope : WCSPROFILEMANAGEMENTSCOPE_6e4b8a799329,
  profile_name : @win32_strings.PWStr,
  profile_type : COLORPROFILETYPE_429bced0d851,
  profile_sub_type : COLORPROFILESUBTYPE_d663b5d3f164,
  target_adapter_id : @dep_3fd09a349dd6.LUID_d126dd202e2a,
  source_id : UInt,
) -> Int raise @win32_core.WindowsError {
  let profile_name_root_ = @win32_core.NativeBuffer::from_bytes(
    profile_name.bytes(),
    alignment=8,
  )
  let profile_name_address_ = profile_name_root_.raw_address()
  let call_ = color_profile_set_display_default_association_3f9098102ce1_raw(
    scope.to_int(),
    profile_name_address_,
    profile_type.to_int(),
    profile_sub_type.to_int(),
    target_adapter_id.bytes(),
    source_id,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(profile_name_root_.length())
  ignore(target_adapter_id.raw_address())
  value_
}

///|
#borrow(pa_color_name, pa_index)
extern "C" fn convert_color_name_to_index_00927a5513d1_ffi(
  h_profile : Int64,
  pa_color_name : @win32_core.RawAddress,
  pa_index : @win32_core.RawAddress,
  dw_count : UInt,
) -> Int = "moonbit_win32_9c6c95e9de36bcffed6803e9"

///|
pub fn convert_color_name_to_index_00927a5513d1_raw(
  h_profile : Int64,
  pa_color_name : @win32_core.RawAddress,
  pa_index : @win32_core.RawAddress,
  dw_count : UInt,
) -> Int {
  convert_color_name_to_index_00927a5513d1_ffi(
    h_profile, pa_color_name, pa_index, dw_count,
  )
}

///|
pub fn convert_color_name_to_index_00927a5513d1(
  h_profile : Int64,
  pa_color_name : @win32_core.RawAddress,
  pa_index : @win32_core.RawAddress,
  dw_count : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = convert_color_name_to_index_00927a5513d1_raw(
    h_profile, pa_color_name, pa_index, dw_count,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(pa_index, pa_color_name)
extern "C" fn convert_index_to_color_name_7230effb3379_ffi(
  h_profile : Int64,
  pa_index : @win32_core.RawAddress,
  pa_color_name : @win32_core.RawAddress,
  dw_count : UInt,
) -> Int = "moonbit_win32_4d65437f7e664726eb5c2ef6"

///|
pub fn convert_index_to_color_name_7230effb3379_raw(
  h_profile : Int64,
  pa_index : @win32_core.RawAddress,
  pa_color_name : @win32_core.RawAddress,
  dw_count : UInt,
) -> Int {
  convert_index_to_color_name_7230effb3379_ffi(
    h_profile, pa_index, pa_color_name, dw_count,
  )
}

///|
pub fn convert_index_to_color_name_7230effb3379(
  h_profile : Int64,
  pa_index : @win32_core.RawAddress,
  pa_color_name : @win32_core.RawAddress,
  dw_count : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = convert_index_to_color_name_7230effb3379_raw(
    h_profile, pa_index, pa_color_name, dw_count,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(lplcs)
extern "C" fn create_color_space_a_7b631c34a0f6_ffi(
  lplcs : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_5d507901258348b58ff7767f"

///|
pub fn create_color_space_a_7b631c34a0f6_raw(
  lplcs : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  create_color_space_a_7b631c34a0f6_ffi(lplcs)
}

///|
pub fn create_color_space_a_7b631c34a0f6(
  lplcs : LOGCOLORSPACEA_6229c35ff9c1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = create_color_space_a_7b631c34a0f6_raw(lplcs.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(lplcs.raw_address())
  value_
}

///|
#borrow(lplcs)
extern "C" fn create_color_space_w_2a4b41a4cf1c_ffi(
  lplcs : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_ebe9ed5c941e3811bca7d5a7"

///|
pub fn create_color_space_w_2a4b41a4cf1c_raw(
  lplcs : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  create_color_space_w_2a4b41a4cf1c_ffi(lplcs)
}

///|
pub fn create_color_space_w_2a4b41a4cf1c(
  lplcs : LOGCOLORSPACEW_d341d263ae2e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = create_color_space_w_2a4b41a4cf1c_raw(lplcs.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(lplcs.raw_address())
  value_
}

///|
#borrow(p_log_color_space)
extern "C" fn create_color_transform_a_63a36743686a_ffi(
  p_log_color_space : @win32_core.RawAddress,
  h_dest_profile : Int64,
  h_target_profile : Int64,
  dw_flags : UInt,
) -> Int64 = "moonbit_win32_8f61a524daf62c5f6d792da9"

///|
pub fn create_color_transform_a_63a36743686a_raw(
  p_log_color_space : @win32_core.RawAddress,
  h_dest_profile : Int64,
  h_target_profile : Int64,
  dw_flags : UInt,
) -> Int64 {
  create_color_transform_a_63a36743686a_ffi(
    p_log_color_space, h_dest_profile, h_target_profile, dw_flags,
  )
}

///|
pub fn create_color_transform_a_63a36743686a(
  p_log_color_space : LOGCOLORSPACEA_6229c35ff9c1,
  h_dest_profile : Int64,
  h_target_profile : Int64,
  dw_flags : UInt,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = create_color_transform_a_63a36743686a_raw(
    p_log_color_space.raw_address(),
    h_dest_profile,
    h_target_profile,
    dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_log_color_space.raw_address())
  value_
}

///|
#borrow(p_log_color_space)
extern "C" fn create_color_transform_w_9cf803c62ef8_ffi(
  p_log_color_space : @win32_core.RawAddress,
  h_dest_profile : Int64,
  h_target_profile : Int64,
  dw_flags : UInt,
) -> Int64 = "moonbit_win32_cfdce19df1fb44df202c584a"

///|
pub fn create_color_transform_w_9cf803c62ef8_raw(
  p_log_color_space : @win32_core.RawAddress,
  h_dest_profile : Int64,
  h_target_profile : Int64,
  dw_flags : UInt,
) -> Int64 {
  create_color_transform_w_9cf803c62ef8_ffi(
    p_log_color_space, h_dest_profile, h_target_profile, dw_flags,
  )
}

///|
pub fn create_color_transform_w_9cf803c62ef8(
  p_log_color_space : LOGCOLORSPACEW_d341d263ae2e,
  h_dest_profile : Int64,
  h_target_profile : Int64,
  dw_flags : UInt,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = create_color_transform_w_9cf803c62ef8_raw(
    p_log_color_space.raw_address(),
    h_dest_profile,
    h_target_profile,
    dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_log_color_space.raw_address())
  value_
}

///|
#borrow(h_profile, padw_intent, p_profile_data)
extern "C" fn create_device_link_profile_35b98545f792_ffi(
  h_profile : @win32_core.RawAddress,
  n_profiles : UInt,
  padw_intent : @win32_core.RawAddress,
  n_intents : UInt,
  dw_flags : UInt,
  p_profile_data : @win32_core.RawAddress,
  index_preferred_cmm : UInt,
) -> Int = "moonbit_win32_d32e57d1f0397de167516495"

///|
pub fn create_device_link_profile_35b98545f792_raw(
  h_profile : @win32_core.RawAddress,
  n_profiles : UInt,
  padw_intent : @win32_core.RawAddress,
  n_intents : UInt,
  dw_flags : UInt,
  p_profile_data : @win32_core.RawAddress,
  index_preferred_cmm : UInt,
) -> Int {
  create_device_link_profile_35b98545f792_ffi(
    h_profile, n_profiles, padw_intent, n_intents, dw_flags, p_profile_data, index_preferred_cmm,
  )
}

///|
pub fn create_device_link_profile_35b98545f792(
  h_profile : @win32_core.RawAddress,
  n_profiles : UInt,
  padw_intent : @win32_core.RawAddress,
  n_intents : UInt,
  dw_flags : UInt,
  p_profile_data : @win32_core.RawAddress,
  index_preferred_cmm : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = create_device_link_profile_35b98545f792_raw(
    h_profile, n_profiles, padw_intent, n_intents, dw_flags, p_profile_data, index_preferred_cmm,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(pah_profiles, padw_intent)
extern "C" fn create_multi_profile_transform_c6fd0c257a7b_ffi(
  pah_profiles : @win32_core.RawAddress,
  n_profiles : UInt,
  padw_intent : @win32_core.RawAddress,
  n_intents : UInt,
  dw_flags : UInt,
  index_preferred_cmm : UInt,
) -> Int64 = "moonbit_win32_c1d327f6cf52c66371c93725"

///|
pub fn create_multi_profile_transform_c6fd0c257a7b_raw(
  pah_profiles : @win32_core.RawAddress,
  n_profiles : UInt,
  padw_intent : @win32_core.RawAddress,
  n_intents : UInt,
  dw_flags : UInt,
  index_preferred_cmm : UInt,
) -> Int64 {
  create_multi_profile_transform_c6fd0c257a7b_ffi(
    pah_profiles, n_profiles, padw_intent, n_intents, dw_flags, index_preferred_cmm,
  )
}

///|
pub fn create_multi_profile_transform_c6fd0c257a7b(
  pah_profiles : @win32_core.RawAddress,
  n_profiles : UInt,
  padw_intent : @win32_core.RawAddress,
  n_intents : UInt,
  dw_flags : UInt,
  index_preferred_cmm : UInt,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = create_multi_profile_transform_c6fd0c257a7b_raw(
    pah_profiles, n_profiles, padw_intent, n_intents, dw_flags, index_preferred_cmm,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_log_color_space, p_profile)
extern "C" fn create_profile_from_log_color_space_a_71d342dcecfc_ffi(
  p_log_color_space : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc798f12eed94370f045d8ca"

///|
pub fn create_profile_from_log_color_space_a_71d342dcecfc_raw(
  p_log_color_space : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
) -> Int {
  create_profile_from_log_color_space_a_71d342dcecfc_ffi(
    p_log_color_space, p_profile,
  )
}

///|
pub fn create_profile_from_log_color_space_a_71d342dcecfc(
  p_log_color_space : LOGCOLORSPACEA_6229c35ff9c1,
  p_profile : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = create_profile_from_log_color_space_a_71d342dcecfc_raw(
    p_log_color_space.raw_address(),
    p_profile,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_log_color_space.raw_address())
  value_ != 0
}

///|
#borrow(p_log_color_space, p_profile)
extern "C" fn create_profile_from_log_color_space_w_77304ad1400b_ffi(
  p_log_color_space : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc19da369e950670cddb7ff0"

///|
pub fn create_profile_from_log_color_space_w_77304ad1400b_raw(
  p_log_color_space : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
) -> Int {
  create_profile_from_log_color_space_w_77304ad1400b_ffi(
    p_log_color_space, p_profile,
  )
}

///|
pub fn create_profile_from_log_color_space_w_77304ad1400b(
  p_log_color_space : LOGCOLORSPACEW_d341d263ae2e,
  p_profile : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = create_profile_from_log_color_space_w_77304ad1400b_raw(
    p_log_color_space.raw_address(),
    p_profile,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_log_color_space.raw_address())
  value_ != 0
}

///|
#borrow(hcs)
extern "C" fn delete_color_space_8cd9250a92c2_ffi(
  hcs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b45bdaaf5299469ab863943"

///|
pub fn delete_color_space_8cd9250a92c2_raw(hcs : @win32_core.RawAddress) -> Int {
  delete_color_space_8cd9250a92c2_ffi(hcs)
}

///|
pub fn delete_color_space_8cd9250a92c2(
  hcs : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = delete_color_space_8cd9250a92c2_raw(hcs)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
extern "C" fn delete_color_transform_37d8613785bd_ffi(hxform : Int64) -> Int = "moonbit_win32_fec95506c0e7256f6d159cf9"

///|
pub fn delete_color_transform_37d8613785bd_raw(hxform : Int64) -> Int {
  delete_color_transform_37d8613785bd_ffi(hxform)
}

///|
pub fn delete_color_transform_37d8613785bd(
  hxform : Int64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = delete_color_transform_37d8613785bd_raw(hxform)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(p_machine_name, p_profile_name, p_device_name)
extern "C" fn disassociate_color_profile_from_device_a_ec0803016c9f_ffi(
  p_machine_name : @win32_core.RawAddress,
  p_profile_name : @win32_core.RawAddress,
  p_device_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a4b1cae4cfbc08add452075"

///|
pub fn disassociate_color_profile_from_device_a_ec0803016c9f_raw(
  p_machine_name : @win32_core.RawAddress,
  p_profile_name : @win32_core.RawAddress,
  p_device_name : @win32_core.RawAddress,
) -> Int {
  disassociate_color_profile_from_device_a_ec0803016c9f_ffi(
    p_machine_name, p_profile_name, p_device_name,
  )
}

///|
pub fn disassociate_color_profile_from_device_a_ec0803016c9f(
  p_machine_name : @win32_strings.PStr?,
  p_profile_name : @win32_strings.PStr,
  p_device_name : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  let p_machine_name_root_ = match p_machine_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_machine_name_address_ = match p_machine_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_profile_name_root_ = @win32_core.NativeBuffer::from_bytes(
    p_profile_name.bytes(),
    alignment=8,
  )
  let p_profile_name_address_ = p_profile_name_root_.raw_address()
  let p_device_name_root_ = @win32_core.NativeBuffer::from_bytes(
    p_device_name.bytes(),
    alignment=8,
  )
  let p_device_name_address_ = p_device_name_root_.raw_address()
  let call_ = disassociate_color_profile_from_device_a_ec0803016c9f_raw(
    p_machine_name_address_, p_profile_name_address_, p_device_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_machine_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(p_profile_name_root_.length())
  ignore(p_device_name_root_.length())
  value_ != 0
}

///|
#borrow(p_machine_name, p_profile_name, p_device_name)
extern "C" fn disassociate_color_profile_from_device_w_0041e890a346_ffi(
  p_machine_name : @win32_core.RawAddress,
  p_profile_name : @win32_core.RawAddress,
  p_device_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb61c968e473ddc67c8dfbfc"

///|
pub fn disassociate_color_profile_from_device_w_0041e890a346_raw(
  p_machine_name : @win32_core.RawAddress,
  p_profile_name : @win32_core.RawAddress,
  p_device_name : @win32_core.RawAddress,
) -> Int {
  disassociate_color_profile_from_device_w_0041e890a346_ffi(
    p_machine_name, p_profile_name, p_device_name,
  )
}

///|
pub fn disassociate_color_profile_from_device_w_0041e890a346(
  p_machine_name : @win32_strings.PWStr?,
  p_profile_name : @win32_strings.PWStr,
  p_device_name : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let p_machine_name_root_ = match p_machine_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_machine_name_address_ = match p_machine_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_profile_name_root_ = @win32_core.NativeBuffer::from_bytes(
    p_profile_name.bytes(),
    alignment=8,
  )
  let p_profile_name_address_ = p_profile_name_root_.raw_address()
  let p_device_name_root_ = @win32_core.NativeBuffer::from_bytes(
    p_device_name.bytes(),
    alignment=8,
  )
  let p_device_name_address_ = p_device_name_root_.raw_address()
  let call_ = disassociate_color_profile_from_device_w_0041e890a346_raw(
    p_machine_name_address_, p_profile_name_address_, p_device_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_machine_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(p_profile_name_root_.length())
  ignore(p_device_name_root_.length())
  value_ != 0
}

///|
#borrow(p_machine_name, p_enum_record, p_enumeration_buffer, pdw_size_of_enumeration_buffer, pn_profiles)
extern "C" fn enum_color_profiles_a_cfb2f9dc156d_ffi(
  p_machine_name : @win32_core.RawAddress,
  p_enum_record : @win32_core.RawAddress,
  p_enumeration_buffer : @win32_core.RawAddress,
  pdw_size_of_enumeration_buffer : @win32_core.RawAddress,
  pn_profiles : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c2d9a53fc0417dcae582515"

///|
pub fn enum_color_profiles_a_cfb2f9dc156d_raw(
  p_machine_name : @win32_core.RawAddress,
  p_enum_record : @win32_core.RawAddress,
  p_enumeration_buffer : @win32_core.RawAddress,
  pdw_size_of_enumeration_buffer : @win32_core.RawAddress,
  pn_profiles : @win32_core.RawAddress,
) -> Int {
  enum_color_profiles_a_cfb2f9dc156d_ffi(
    p_machine_name, p_enum_record, p_enumeration_buffer, pdw_size_of_enumeration_buffer,
    pn_profiles,
  )
}

///|
pub fn enum_color_profiles_a_cfb2f9dc156d(
  p_machine_name : @win32_strings.PStr?,
  p_enum_record : ENUMTYPEA_9ec273c9db8a,
  p_enumeration_buffer : @win32_core.RawAddress,
  pdw_size_of_enumeration_buffer : @win32_core.RawAddress,
  pn_profiles : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let p_machine_name_root_ = match p_machine_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_machine_name_address_ = match p_machine_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = enum_color_profiles_a_cfb2f9dc156d_raw(
    p_machine_name_address_,
    p_enum_record.raw_address(),
    p_enumeration_buffer,
    pdw_size_of_enumeration_buffer,
    pn_profiles,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_machine_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(p_enum_record.raw_address())
  value_ != 0
}

///|
#borrow(p_machine_name, p_enum_record, p_enumeration_buffer, pdw_size_of_enumeration_buffer, pn_profiles)
extern "C" fn enum_color_profiles_w_658d05401850_ffi(
  p_machine_name : @win32_core.RawAddress,
  p_enum_record : @win32_core.RawAddress,
  p_enumeration_buffer : @win32_core.RawAddress,
  pdw_size_of_enumeration_buffer : @win32_core.RawAddress,
  pn_profiles : @win32_core.RawAddress,
) -> Int = "moonbit_win32_59e11502a6397132b3ac9bf0"

///|
pub fn enum_color_profiles_w_658d05401850_raw(
  p_machine_name : @win32_core.RawAddress,
  p_enum_record : @win32_core.RawAddress,
  p_enumeration_buffer : @win32_core.RawAddress,
  pdw_size_of_enumeration_buffer : @win32_core.RawAddress,
  pn_profiles : @win32_core.RawAddress,
) -> Int {
  enum_color_profiles_w_658d05401850_ffi(
    p_machine_name, p_enum_record, p_enumeration_buffer, pdw_size_of_enumeration_buffer,
    pn_profiles,
  )
}

///|
pub fn enum_color_profiles_w_658d05401850(
  p_machine_name : @win32_strings.PWStr?,
  p_enum_record : ENUMTYPEW_d128be5200b1,
  p_enumeration_buffer : @win32_core.RawAddress,
  pdw_size_of_enumeration_buffer : @win32_core.RawAddress,
  pn_profiles : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let p_machine_name_root_ = match p_machine_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_machine_name_address_ = match p_machine_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = enum_color_profiles_w_658d05401850_raw(
    p_machine_name_address_,
    p_enum_record.raw_address(),
    p_enumeration_buffer,
    pdw_size_of_enumeration_buffer,
    pn_profiles,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_machine_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(p_enum_record.raw_address())
  value_ != 0
}

///|
#borrow(hdc, proc)
extern "C" fn enum_icm_profiles_a_00c5f4765d4d_ffi(
  hdc : @win32_core.RawAddress,
  proc : @win32_core.RawAddress,
  param2 : Int64,
) -> Int = "moonbit_win32_a3b943e8ca789b468a210c6b"

///|
pub fn enum_icm_profiles_a_00c5f4765d4d_raw(
  hdc : @win32_core.RawAddress,
  proc : @win32_core.RawAddress,
  param2 : Int64,
) -> Int {
  enum_icm_profiles_a_00c5f4765d4d_ffi(hdc, proc, param2)
}

///|
pub fn enum_icm_profiles_a_00c5f4765d4d(
  hdc : @win32_core.RawAddress,
  proc : @win32_core.RawAddress,
  param2 : Int64,
) -> Int raise @win32_core.WindowsError {
  let call_ = enum_icm_profiles_a_00c5f4765d4d_raw(hdc, proc, param2)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hdc, proc)
extern "C" fn enum_icm_profiles_w_8512c65799e0_ffi(
  hdc : @win32_core.RawAddress,
  proc : @win32_core.RawAddress,
  param2 : Int64,
) -> Int = "moonbit_win32_099b211f09373372b02ba04e"

///|
pub fn enum_icm_profiles_w_8512c65799e0_raw(
  hdc : @win32_core.RawAddress,
  proc : @win32_core.RawAddress,
  param2 : Int64,
) -> Int {
  enum_icm_profiles_w_8512c65799e0_ffi(hdc, proc, param2)
}

///|
pub fn enum_icm_profiles_w_8512c65799e0(
  hdc : @win32_core.RawAddress,
  proc : @win32_core.RawAddress,
  param2 : Int64,
) -> Int raise @win32_core.WindowsError {
  let call_ = enum_icm_profiles_w_8512c65799e0_raw(hdc, proc, param2)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn get_cmm_info_aea11bbd26dd_ffi(
  h_color_transform : Int64,
  param1 : UInt,
) -> UInt = "moonbit_win32_4511e9b6afd21ac0037a3dad"

///|
pub fn get_cmm_info_aea11bbd26dd_raw(
  h_color_transform : Int64,
  param1 : UInt,
) -> UInt {
  get_cmm_info_aea11bbd26dd_ffi(h_color_transform, param1)
}

///|
pub fn get_cmm_info_aea11bbd26dd(
  h_color_transform : Int64,
  param1 : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_cmm_info_aea11bbd26dd_raw(h_color_transform, param1)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_machine_name, p_buffer, pdw_size)
extern "C" fn get_color_directory_a_38558b68121f_ffi(
  p_machine_name : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1605e223ea4328a1f36add75"

///|
pub fn get_color_directory_a_38558b68121f_raw(
  p_machine_name : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Int {
  get_color_directory_a_38558b68121f_ffi(p_machine_name, p_buffer, pdw_size)
}

///|
pub fn get_color_directory_a_38558b68121f(
  p_machine_name : @win32_strings.PStr?,
  p_buffer : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let p_machine_name_root_ = match p_machine_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_machine_name_address_ = match p_machine_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_color_directory_a_38558b68121f_raw(
    p_machine_name_address_, p_buffer, pdw_size,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_machine_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(p_machine_name, p_buffer, pdw_size)
extern "C" fn get_color_directory_w_054fd438f555_ffi(
  p_machine_name : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9d642573652a82e9377e2c0"

///|
pub fn get_color_directory_w_054fd438f555_raw(
  p_machine_name : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Int {
  get_color_directory_w_054fd438f555_ffi(p_machine_name, p_buffer, pdw_size)
}

///|
pub fn get_color_directory_w_054fd438f555(
  p_machine_name : @win32_strings.PWStr?,
  p_buffer : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let p_machine_name_root_ = match p_machine_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_machine_name_address_ = match p_machine_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_color_directory_w_054fd438f555_raw(
    p_machine_name_address_, p_buffer, pdw_size,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_machine_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(pcb_element, p_element, pb_reference)
extern "C" fn get_color_profile_element_70afcf4b40e2_ffi(
  h_profile : Int64,
  tag : UInt,
  dw_offset : UInt,
  pcb_element : @win32_core.RawAddress,
  p_element : @win32_core.RawAddress,
  pb_reference : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a6631cedcb7d378e828055fa"

///|
pub fn get_color_profile_element_70afcf4b40e2_raw(
  h_profile : Int64,
  tag : UInt,
  dw_offset : UInt,
  pcb_element : @win32_core.RawAddress,
  p_element : @win32_core.RawAddress,
  pb_reference : @win32_core.RawAddress,
) -> Int {
  get_color_profile_element_70afcf4b40e2_ffi(
    h_profile, tag, dw_offset, pcb_element, p_element, pb_reference,
  )
}

///|
pub fn get_color_profile_element_70afcf4b40e2(
  h_profile : Int64,
  tag : UInt,
  dw_offset : UInt,
  pcb_element : @win32_core.RawAddress,
  p_element : @win32_core.RawAddress,
  pb_reference : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_color_profile_element_70afcf4b40e2_raw(
    h_profile, tag, dw_offset, pcb_element, p_element, pb_reference,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(p_tag)
extern "C" fn get_color_profile_element_tag_eb1d055b1ccd_ffi(
  h_profile : Int64,
  dw_index : UInt,
  p_tag : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d818face930cdd82a3f21185"

///|
pub fn get_color_profile_element_tag_eb1d055b1ccd_raw(
  h_profile : Int64,
  dw_index : UInt,
  p_tag : @win32_core.RawAddress,
) -> Int {
  get_color_profile_element_tag_eb1d055b1ccd_ffi(h_profile, dw_index, p_tag)
}

///|
pub fn get_color_profile_element_tag_eb1d055b1ccd(
  h_profile : Int64,
  dw_index : UInt,
  p_tag : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_color_profile_element_tag_eb1d055b1ccd_raw(
    h_profile, dw_index, p_tag,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(p_profile, pcb_profile)
extern "C" fn get_color_profile_from_handle_07cb6e04977c_ffi(
  h_profile : Int64,
  p_profile : @win32_core.RawAddress,
  pcb_profile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_21273a4b037b7fbec425b6f6"

///|
pub fn get_color_profile_from_handle_07cb6e04977c_raw(
  h_profile : Int64,
  p_profile : @win32_core.RawAddress,
  pcb_profile : @win32_core.RawAddress,
) -> Int {
  get_color_profile_from_handle_07cb6e04977c_ffi(
    h_profile, p_profile, pcb_profile,
  )
}

///|
pub fn get_color_profile_from_handle_07cb6e04977c(
  h_profile : Int64,
  p_profile : @win32_core.RawAddress,
  pcb_profile : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_color_profile_from_handle_07cb6e04977c_raw(
    h_profile, p_profile, pcb_profile,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(p_header)
extern "C" fn get_color_profile_header_8a4be2a8c9ca_ffi(
  h_profile : Int64,
  p_header : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c856225485fa46dfe8a45124"

///|
pub fn get_color_profile_header_8a4be2a8c9ca_raw(
  h_profile : Int64,
  p_header : @win32_core.RawAddress,
) -> Int {
  get_color_profile_header_8a4be2a8c9ca_ffi(h_profile, p_header)
}

///|
pub fn get_color_profile_header_8a4be2a8c9ca(
  h_profile : Int64,
  p_header : PROFILEHEADER_a40345ff71b8,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_color_profile_header_8a4be2a8c9ca_raw(
    h_profile,
    p_header.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_header.raw_address())
  value_ != 0
}

///|
#borrow(hdc)
extern "C" fn get_color_space_15b7d1ff29a2_ffi(
  hdc : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_82d6cf9318f3dc5646e4deb6"

///|
pub fn get_color_space_15b7d1ff29a2_raw(
  hdc : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_color_space_15b7d1ff29a2_ffi(hdc)
}

///|
pub fn get_color_space_15b7d1ff29a2(
  hdc : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = get_color_space_15b7d1ff29a2_raw(hdc)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pn_element_count)
extern "C" fn get_count_color_profile_elements_ff4bdfc2070b_ffi(
  h_profile : Int64,
  pn_element_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f00996b3094142096b3ed093"

///|
pub fn get_count_color_profile_elements_ff4bdfc2070b_raw(
  h_profile : Int64,
  pn_element_count : @win32_core.RawAddress,
) -> Int {
  get_count_color_profile_elements_ff4bdfc2070b_ffi(h_profile, pn_element_count)
}

///|
pub fn get_count_color_profile_elements_ff4bdfc2070b(
  h_profile : Int64,
  pn_element_count : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_count_color_profile_elements_ff4bdfc2070b_raw(
    h_profile, pn_element_count,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(hdc, lp_ramp)
extern "C" fn get_device_gamma_ramp_b3279e756a21_ffi(
  hdc : @win32_core.RawAddress,
  lp_ramp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6dd736045317113ffa7f8b1"

///|
pub fn get_device_gamma_ramp_b3279e756a21_raw(
  hdc : @win32_core.RawAddress,
  lp_ramp : @win32_core.RawAddress,
) -> Int {
  get_device_gamma_ramp_b3279e756a21_ffi(hdc, lp_ramp)
}

///|
pub fn get_device_gamma_ramp_b3279e756a21(
  hdc : @win32_core.RawAddress,
  lp_ramp : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_device_gamma_ramp_b3279e756a21_raw(hdc, lp_ramp)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(hdc, p_buf_size, psz_filename)
extern "C" fn get_icm_profile_a_2a7f721606b3_ffi(
  hdc : @win32_core.RawAddress,
  p_buf_size : @win32_core.RawAddress,
  psz_filename : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d45ab42b412981e8ad31189"

///|
pub fn get_icm_profile_a_2a7f721606b3_raw(
  hdc : @win32_core.RawAddress,
  p_buf_size : @win32_core.RawAddress,
  psz_filename : @win32_core.RawAddress,
) -> Int {
  get_icm_profile_a_2a7f721606b3_ffi(hdc, p_buf_size, psz_filename)
}

///|
pub fn get_icm_profile_a_2a7f721606b3(
  hdc : @win32_core.RawAddress,
  p_buf_size : @win32_core.RawAddress,
  psz_filename : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_icm_profile_a_2a7f721606b3_raw(hdc, p_buf_size, psz_filename)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(hdc, p_buf_size, psz_filename)
extern "C" fn get_icm_profile_w_acb3bcc79066_ffi(
  hdc : @win32_core.RawAddress,
  p_buf_size : @win32_core.RawAddress,
  psz_filename : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a82a11b6796c8fd1548fffa"

///|
pub fn get_icm_profile_w_acb3bcc79066_raw(
  hdc : @win32_core.RawAddress,
  p_buf_size : @win32_core.RawAddress,
  psz_filename : @win32_core.RawAddress,
) -> Int {
  get_icm_profile_w_acb3bcc79066_ffi(hdc, p_buf_size, psz_filename)
}

///|
#borrow(h_color_space, lp_buffer)
extern "C" fn get_log_color_space_a_3bfc0c79dc4e_ffi(
  h_color_space : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_size : UInt,
) -> Int = "moonbit_win32_fdce7afd9752ffe7d17a4d26"

///|
pub fn get_log_color_space_a_3bfc0c79dc4e_raw(
  h_color_space : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_size : UInt,
) -> Int {
  get_log_color_space_a_3bfc0c79dc4e_ffi(h_color_space, lp_buffer, n_size)
}

///|
pub fn get_log_color_space_a_3bfc0c79dc4e(
  h_color_space : @win32_core.RawAddress,
  lp_buffer : LOGCOLORSPACEA_6229c35ff9c1,
  n_size : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_log_color_space_a_3bfc0c79dc4e_raw(
    h_color_space,
    lp_buffer.raw_address(),
    n_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_buffer.raw_address())
  value_ != 0
}

///|
#borrow(h_color_space, lp_buffer)
extern "C" fn get_log_color_space_w_2fbf5f17f375_ffi(
  h_color_space : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_size : UInt,
) -> Int = "moonbit_win32_82a50ba5f21c64ccaa740627"

///|
pub fn get_log_color_space_w_2fbf5f17f375_raw(
  h_color_space : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_size : UInt,
) -> Int {
  get_log_color_space_w_2fbf5f17f375_ffi(h_color_space, lp_buffer, n_size)
}

///|
pub fn get_log_color_space_w_2fbf5f17f375(
  h_color_space : @win32_core.RawAddress,
  lp_buffer : LOGCOLORSPACEW_d341d263ae2e,
  n_size : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_log_color_space_w_2fbf5f17f375_raw(
    h_color_space,
    lp_buffer.raw_address(),
    n_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_buffer.raw_address())
  value_ != 0
}

///|
#borrow(p_named_profile_info)
extern "C" fn get_named_profile_info_97487a9aa06d_ffi(
  h_profile : Int64,
  p_named_profile_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b955add49656d47a4148626"

///|
pub fn get_named_profile_info_97487a9aa06d_raw(
  h_profile : Int64,
  p_named_profile_info : @win32_core.RawAddress,
) -> Int {
  get_named_profile_info_97487a9aa06d_ffi(h_profile, p_named_profile_info)
}

///|
pub fn get_named_profile_info_97487a9aa06d(
  h_profile : Int64,
  p_named_profile_info : NAMEDPROFILEINFO_8816bc897a8f,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_named_profile_info_97487a9aa06d_raw(
    h_profile,
    p_named_profile_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_named_profile_info.raw_address())
  value_ != 0
}

///|
#borrow(p_ps2_color_rendering_dictionary, pcb_ps2_color_rendering_dictionary, pb_binary)
extern "C" fn get_ps2_color_rendering_dictionary_2524fd8cf6a7_ffi(
  h_profile : Int64,
  dw_intent : UInt,
  p_ps2_color_rendering_dictionary : @win32_core.RawAddress,
  pcb_ps2_color_rendering_dictionary : @win32_core.RawAddress,
  pb_binary : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74308b75eb60ef1079f5f411"

///|
pub fn get_ps2_color_rendering_dictionary_2524fd8cf6a7_raw(
  h_profile : Int64,
  dw_intent : UInt,
  p_ps2_color_rendering_dictionary : @win32_core.RawAddress,
  pcb_ps2_color_rendering_dictionary : @win32_core.RawAddress,
  pb_binary : @win32_core.RawAddress,
) -> Int {
  get_ps2_color_rendering_dictionary_2524fd8cf6a7_ffi(
    h_profile, dw_intent, p_ps2_color_rendering_dictionary, pcb_ps2_color_rendering_dictionary,
    pb_binary,
  )
}

///|
pub fn get_ps2_color_rendering_dictionary_2524fd8cf6a7(
  h_profile : Int64,
  dw_intent : UInt,
  p_ps2_color_rendering_dictionary : @win32_core.RawAddress,
  pcb_ps2_color_rendering_dictionary : @win32_core.RawAddress,
  pb_binary : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_ps2_color_rendering_dictionary_2524fd8cf6a7_raw(
    h_profile, dw_intent, p_ps2_color_rendering_dictionary, pcb_ps2_color_rendering_dictionary,
    pb_binary,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(p_buffer, pcb_ps2_color_rendering_intent)
extern "C" fn get_ps2_color_rendering_intent_a88aa919e31a_ffi(
  h_profile : Int64,
  dw_intent : UInt,
  p_buffer : @win32_core.RawAddress,
  pcb_ps2_color_rendering_intent : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be4647965a9d85809fb82fcb"

///|
pub fn get_ps2_color_rendering_intent_a88aa919e31a_raw(
  h_profile : Int64,
  dw_intent : UInt,
  p_buffer : @win32_core.RawAddress,
  pcb_ps2_color_rendering_intent : @win32_core.RawAddress,
) -> Int {
  get_ps2_color_rendering_intent_a88aa919e31a_ffi(
    h_profile, dw_intent, p_buffer, pcb_ps2_color_rendering_intent,
  )
}

///|
pub fn get_ps2_color_rendering_intent_a88aa919e31a(
  h_profile : Int64,
  dw_intent : UInt,
  p_buffer : @win32_core.RawAddress,
  pcb_ps2_color_rendering_intent : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_ps2_color_rendering_intent_a88aa919e31a_raw(
    h_profile, dw_intent, p_buffer, pcb_ps2_color_rendering_intent,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(p_ps2_color_space_array, pcb_ps2_color_space_array, pb_binary)
extern "C" fn get_ps2_color_space_array_8a2934b1b007_ffi(
  h_profile : Int64,
  dw_intent : UInt,
  dw_csa_type : UInt,
  p_ps2_color_space_array : @win32_core.RawAddress,
  pcb_ps2_color_space_array : @win32_core.RawAddress,
  pb_binary : @win32_core.RawAddress,
) -> Int = "moonbit_win32_12ef3fe4af79328fa8dfdb4b"

///|
pub fn get_ps2_color_space_array_8a2934b1b007_raw(
  h_profile : Int64,
  dw_intent : UInt,
  dw_csa_type : UInt,
  p_ps2_color_space_array : @win32_core.RawAddress,
  pcb_ps2_color_space_array : @win32_core.RawAddress,
  pb_binary : @win32_core.RawAddress,
) -> Int {
  get_ps2_color_space_array_8a2934b1b007_ffi(
    h_profile, dw_intent, dw_csa_type, p_ps2_color_space_array, pcb_ps2_color_space_array,
    pb_binary,
  )
}

///|
pub fn get_ps2_color_space_array_8a2934b1b007(
  h_profile : Int64,
  dw_intent : UInt,
  dw_csa_type : UInt,
  p_ps2_color_space_array : @win32_core.RawAddress,
  pcb_ps2_color_space_array : @win32_core.RawAddress,
  pb_binary : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_ps2_color_space_array_8a2934b1b007_raw(
    h_profile, dw_intent, dw_csa_type, p_ps2_color_space_array, pcb_ps2_color_space_array,
    pb_binary,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(p_machine_name, p_buffer, pcb_size)
extern "C" fn get_standard_color_space_profile_a_a3fe75c33d04_ffi(
  p_machine_name : @win32_core.RawAddress,
  dw_scs : UInt,
  p_buffer : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39ce9a644de82e7654eaeb86"

///|
pub fn get_standard_color_space_profile_a_a3fe75c33d04_raw(
  p_machine_name : @win32_core.RawAddress,
  dw_scs : UInt,
  p_buffer : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Int {
  get_standard_color_space_profile_a_a3fe75c33d04_ffi(
    p_machine_name, dw_scs, p_buffer, pcb_size,
  )
}

///|
pub fn get_standard_color_space_profile_a_a3fe75c33d04(
  p_machine_name : @win32_strings.PStr?,
  dw_scs : UInt,
  p_buffer : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let p_machine_name_root_ = match p_machine_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_machine_name_address_ = match p_machine_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_standard_color_space_profile_a_a3fe75c33d04_raw(
    p_machine_name_address_, dw_scs, p_buffer, pcb_size,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_machine_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(p_machine_name, p_buffer, pcb_size)
extern "C" fn get_standard_color_space_profile_w_e0b76cfad326_ffi(
  p_machine_name : @win32_core.RawAddress,
  dw_scs : UInt,
  p_buffer : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c26cb6c5296118798ddb7a5"

///|
pub fn get_standard_color_space_profile_w_e0b76cfad326_raw(
  p_machine_name : @win32_core.RawAddress,
  dw_scs : UInt,
  p_buffer : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Int {
  get_standard_color_space_profile_w_e0b76cfad326_ffi(
    p_machine_name, dw_scs, p_buffer, pcb_size,
  )
}

///|
pub fn get_standard_color_space_profile_w_e0b76cfad326(
  p_machine_name : @win32_strings.PWStr?,
  dw_scs : UInt,
  p_buffer : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let p_machine_name_root_ = match p_machine_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_machine_name_address_ = match p_machine_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_standard_color_space_profile_w_e0b76cfad326_raw(
    p_machine_name_address_, dw_scs, p_buffer, pcb_size,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_machine_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(p_machine_name, p_profile_name)
extern "C" fn install_color_profile_a_6497e5a91b39_ffi(
  p_machine_name : @win32_core.RawAddress,
  p_profile_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_847fbb018baf6c856aab5d60"

///|
pub fn install_color_profile_a_6497e5a91b39_raw(
  p_machine_name : @win32_core.RawAddress,
  p_profile_name : @win32_core.RawAddress,
) -> Int {
  install_color_profile_a_6497e5a91b39_ffi(p_machine_name, p_profile_name)
}

///|
pub fn install_color_profile_a_6497e5a91b39(
  p_machine_name : @win32_strings.PStr?,
  p_profile_name : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  let p_machine_name_root_ = match p_machine_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_machine_name_address_ = match p_machine_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_profile_name_root_ = @win32_core.NativeBuffer::from_bytes(
    p_profile_name.bytes(),
    alignment=8,
  )
  let p_profile_name_address_ = p_profile_name_root_.raw_address()
  let call_ = install_color_profile_a_6497e5a91b39_raw(
    p_machine_name_address_, p_profile_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_machine_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(p_profile_name_root_.length())
  value_ != 0
}

///|
#borrow(p_machine_name, p_profile_name)
extern "C" fn install_color_profile_w_289f770128b4_ffi(
  p_machine_name : @win32_core.RawAddress,
  p_profile_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96a7790603b6d1a43684d9b8"

///|
pub fn install_color_profile_w_289f770128b4_raw(
  p_machine_name : @win32_core.RawAddress,
  p_profile_name : @win32_core.RawAddress,
) -> Int {
  install_color_profile_w_289f770128b4_ffi(p_machine_name, p_profile_name)
}

///|
pub fn install_color_profile_w_289f770128b4(
  p_machine_name : @win32_strings.PWStr?,
  p_profile_name : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let p_machine_name_root_ = match p_machine_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_machine_name_address_ = match p_machine_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_profile_name_root_ = @win32_core.NativeBuffer::from_bytes(
    p_profile_name.bytes(),
    alignment=8,
  )
  let p_profile_name_address_ = p_profile_name_root_.raw_address()
  let call_ = install_color_profile_w_289f770128b4_raw(
    p_machine_name_address_, p_profile_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_machine_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(p_profile_name_root_.length())
  value_ != 0
}

///|
#borrow(pb_present)
extern "C" fn is_color_profile_tag_present_d87cb18a21c0_ffi(
  h_profile : Int64,
  tag : UInt,
  pb_present : @win32_core.RawAddress,
) -> Int = "moonbit_win32_26712226cdf7cc18b814662b"

///|
pub fn is_color_profile_tag_present_d87cb18a21c0_raw(
  h_profile : Int64,
  tag : UInt,
  pb_present : @win32_core.RawAddress,
) -> Int {
  is_color_profile_tag_present_d87cb18a21c0_ffi(h_profile, tag, pb_present)
}

///|
pub fn is_color_profile_tag_present_d87cb18a21c0(
  h_profile : Int64,
  tag : UInt,
  pb_present : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = is_color_profile_tag_present_d87cb18a21c0_raw(
    h_profile, tag, pb_present,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(pb_valid)
extern "C" fn is_color_profile_valid_85bb41da1921_ffi(
  h_profile : Int64,
  pb_valid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c4bf6b30019c0c5977fbf4e"

///|
pub fn is_color_profile_valid_85bb41da1921_raw(
  h_profile : Int64,
  pb_valid : @win32_core.RawAddress,
) -> Int {
  is_color_profile_valid_85bb41da1921_ffi(h_profile, pb_valid)
}

///|
pub fn is_color_profile_valid_85bb41da1921(
  h_profile : Int64,
  pb_valid : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = is_color_profile_valid_85bb41da1921_raw(h_profile, pb_valid)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(p_profile)
extern "C" fn open_color_profile_a_da0cf39c8e41_ffi(
  p_profile : @win32_core.RawAddress,
  dw_desired_access : UInt,
  dw_share_mode : UInt,
  dw_creation_mode : UInt,
) -> Int64 = "moonbit_win32_4d63de5931599c7081dd1b76"

///|
pub fn open_color_profile_a_da0cf39c8e41_raw(
  p_profile : @win32_core.RawAddress,
  dw_desired_access : UInt,
  dw_share_mode : UInt,
  dw_creation_mode : UInt,
) -> Int64 {
  open_color_profile_a_da0cf39c8e41_ffi(
    p_profile, dw_desired_access, dw_share_mode, dw_creation_mode,
  )
}

///|
pub fn open_color_profile_a_da0cf39c8e41(
  p_profile : PROFILE_45198fd636f5,
  dw_desired_access : UInt,
  dw_share_mode : UInt,
  dw_creation_mode : UInt,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = open_color_profile_a_da0cf39c8e41_raw(
    p_profile.raw_address(),
    dw_desired_access,
    dw_share_mode,
    dw_creation_mode,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_profile.raw_address())
  value_
}

///|
#borrow(p_profile)
extern "C" fn open_color_profile_w_6555dacc2233_ffi(
  p_profile : @win32_core.RawAddress,
  dw_desired_access : UInt,
  dw_share_mode : UInt,
  dw_creation_mode : UInt,
) -> Int64 = "moonbit_win32_ca526ac1d4bb835d2893e3a8"

///|
pub fn open_color_profile_w_6555dacc2233_raw(
  p_profile : @win32_core.RawAddress,
  dw_desired_access : UInt,
  dw_share_mode : UInt,
  dw_creation_mode : UInt,
) -> Int64 {
  open_color_profile_w_6555dacc2233_ffi(
    p_profile, dw_desired_access, dw_share_mode, dw_creation_mode,
  )
}

///|
pub fn open_color_profile_w_6555dacc2233(
  p_profile : PROFILE_45198fd636f5,
  dw_desired_access : UInt,
  dw_share_mode : UInt,
  dw_creation_mode : UInt,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = open_color_profile_w_6555dacc2233_raw(
    p_profile.raw_address(),
    dw_desired_access,
    dw_share_mode,
    dw_creation_mode,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_profile.raw_address())
  value_
}

///|
#borrow(p_machine_name, p_cm_mdll)
extern "C" fn register_cmma_7ac2d86d31cd_ffi(
  p_machine_name : @win32_core.RawAddress,
  cmm_id : UInt,
  p_cm_mdll : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c20621068d368cb4954451b"

///|
pub fn register_cmma_7ac2d86d31cd_raw(
  p_machine_name : @win32_core.RawAddress,
  cmm_id : UInt,
  p_cm_mdll : @win32_core.RawAddress,
) -> Int {
  register_cmma_7ac2d86d31cd_ffi(p_machine_name, cmm_id, p_cm_mdll)
}

///|
pub fn register_cmma_7ac2d86d31cd(
  p_machine_name : @win32_strings.PStr?,
  cmm_id : UInt,
  p_cm_mdll : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  let p_machine_name_root_ = match p_machine_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_machine_name_address_ = match p_machine_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_cm_mdll_root_ = @win32_core.NativeBuffer::from_bytes(
    p_cm_mdll.bytes(),
    alignment=8,
  )
  let p_cm_mdll_address_ = p_cm_mdll_root_.raw_address()
  let call_ = register_cmma_7ac2d86d31cd_raw(
    p_machine_name_address_, cmm_id, p_cm_mdll_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_machine_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(p_cm_mdll_root_.length())
  value_ != 0
}

///|
#borrow(p_machine_name, p_cm_mdll)
extern "C" fn register_cmmw_f39a59a0c7e8_ffi(
  p_machine_name : @win32_core.RawAddress,
  cmm_id : UInt,
  p_cm_mdll : @win32_core.RawAddress,
) -> Int = "moonbit_win32_295beda91152eb87b10b8ce2"

///|
pub fn register_cmmw_f39a59a0c7e8_raw(
  p_machine_name : @win32_core.RawAddress,
  cmm_id : UInt,
  p_cm_mdll : @win32_core.RawAddress,
) -> Int {
  register_cmmw_f39a59a0c7e8_ffi(p_machine_name, cmm_id, p_cm_mdll)
}

///|
pub fn register_cmmw_f39a59a0c7e8(
  p_machine_name : @win32_strings.PWStr?,
  cmm_id : UInt,
  p_cm_mdll : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let p_machine_name_root_ = match p_machine_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_machine_name_address_ = match p_machine_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_cm_mdll_root_ = @win32_core.NativeBuffer::from_bytes(
    p_cm_mdll.bytes(),
    alignment=8,
  )
  let p_cm_mdll_address_ = p_cm_mdll_root_.raw_address()
  let call_ = register_cmmw_f39a59a0c7e8_raw(
    p_machine_name_address_, cmm_id, p_cm_mdll_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_machine_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(p_cm_mdll_root_.length())
  value_ != 0
}

///|
extern "C" fn select_cmm_301502613fee_ffi(dw_cmm_type : UInt) -> Int = "moonbit_win32_0852b2bc088fd53b59a060a9"

///|
pub fn select_cmm_301502613fee_raw(dw_cmm_type : UInt) -> Int {
  select_cmm_301502613fee_ffi(dw_cmm_type)
}

///|
pub fn select_cmm_301502613fee(
  dw_cmm_type : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = select_cmm_301502613fee_raw(dw_cmm_type)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(pcb_element, p_element)
extern "C" fn set_color_profile_element_6eca86c8e8fc_ffi(
  h_profile : Int64,
  tag : UInt,
  dw_offset : UInt,
  pcb_element : @win32_core.RawAddress,
  p_element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b429f5d88d1fea233933fcb"

///|
pub fn set_color_profile_element_6eca86c8e8fc_raw(
  h_profile : Int64,
  tag : UInt,
  dw_offset : UInt,
  pcb_element : @win32_core.RawAddress,
  p_element : @win32_core.RawAddress,
) -> Int {
  set_color_profile_element_6eca86c8e8fc_ffi(
    h_profile, tag, dw_offset, pcb_element, p_element,
  )
}

///|
pub fn set_color_profile_element_6eca86c8e8fc(
  h_profile : Int64,
  tag : UInt,
  dw_offset : UInt,
  pcb_element : @win32_core.RawAddress,
  p_element : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_color_profile_element_6eca86c8e8fc_raw(
    h_profile, tag, dw_offset, pcb_element, p_element,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
extern "C" fn set_color_profile_element_reference_76961196cda7_ffi(
  h_profile : Int64,
  new_tag : UInt,
  ref_tag : UInt,
) -> Int = "moonbit_win32_2da3e39c47bdbc7ce0304efd"

///|
pub fn set_color_profile_element_reference_76961196cda7_raw(
  h_profile : Int64,
  new_tag : UInt,
  ref_tag : UInt,
) -> Int {
  set_color_profile_element_reference_76961196cda7_ffi(
    h_profile, new_tag, ref_tag,
  )
}

///|
pub fn set_color_profile_element_reference_76961196cda7(
  h_profile : Int64,
  new_tag : UInt,
  ref_tag : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_color_profile_element_reference_76961196cda7_raw(
    h_profile, new_tag, ref_tag,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
extern "C" fn set_color_profile_element_size_19f7adab6119_ffi(
  h_profile : Int64,
  tag_type : UInt,
  pcb_element : UInt,
) -> Int = "moonbit_win32_96164dedef9265e8e2230620"

///|
pub fn set_color_profile_element_size_19f7adab6119_raw(
  h_profile : Int64,
  tag_type : UInt,
  pcb_element : UInt,
) -> Int {
  set_color_profile_element_size_19f7adab6119_ffi(
    h_profile, tag_type, pcb_element,
  )
}

///|
pub fn set_color_profile_element_size_19f7adab6119(
  h_profile : Int64,
  tag_type : UInt,
  pcb_element : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_color_profile_element_size_19f7adab6119_raw(
    h_profile, tag_type, pcb_element,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(p_header)
extern "C" fn set_color_profile_header_a688b7409cdd_ffi(
  h_profile : Int64,
  p_header : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e657c61d4296dc8be2b1311"

///|
pub fn set_color_profile_header_a688b7409cdd_raw(
  h_profile : Int64,
  p_header : @win32_core.RawAddress,
) -> Int {
  set_color_profile_header_a688b7409cdd_ffi(h_profile, p_header)
}

///|
pub fn set_color_profile_header_a688b7409cdd(
  h_profile : Int64,
  p_header : PROFILEHEADER_a40345ff71b8,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_color_profile_header_a688b7409cdd_raw(
    h_profile,
    p_header.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_header.raw_address())
  value_ != 0
}

///|
#borrow(hdc, hcs)
extern "C" fn set_color_space_ed8825ebb2dc_ffi(
  hdc : @win32_core.RawAddress,
  hcs : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_76cea24aae4e9adab77ffd8c"

///|
pub fn set_color_space_ed8825ebb2dc_raw(
  hdc : @win32_core.RawAddress,
  hcs : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  set_color_space_ed8825ebb2dc_ffi(hdc, hcs)
}

///|
pub fn set_color_space_ed8825ebb2dc(
  hdc : @win32_core.RawAddress,
  hcs : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = set_color_space_ed8825ebb2dc_raw(hdc, hcs)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hdc, lp_ramp)
extern "C" fn set_device_gamma_ramp_99a1b1199752_ffi(
  hdc : @win32_core.RawAddress,
  lp_ramp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83bd922ab2d67eb44330f9f4"

///|
pub fn set_device_gamma_ramp_99a1b1199752_raw(
  hdc : @win32_core.RawAddress,
  lp_ramp : @win32_core.RawAddress,
) -> Int {
  set_device_gamma_ramp_99a1b1199752_ffi(hdc, lp_ramp)
}

///|
pub fn set_device_gamma_ramp_99a1b1199752(
  hdc : @win32_core.RawAddress,
  lp_ramp : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_device_gamma_ramp_99a1b1199752_raw(hdc, lp_ramp)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(hdc)
extern "C" fn set_icm_mode_8c9502af4eb0_ffi(
  hdc : @win32_core.RawAddress,
  mode : Int,
) -> Int = "moonbit_win32_baf976d24711fce604fe05d3"

///|
pub fn set_icm_mode_8c9502af4eb0_raw(
  hdc : @win32_core.RawAddress,
  mode : Int,
) -> Int {
  set_icm_mode_8c9502af4eb0_ffi(hdc, mode)
}

///|
pub fn set_icm_mode_8c9502af4eb0(
  hdc : @win32_core.RawAddress,
  mode : ICMMODE_699190118e96,
) -> Int raise @win32_core.WindowsError {
  let call_ = set_icm_mode_8c9502af4eb0_raw(hdc, mode.to_int())
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hdc, lp_file_name)
extern "C" fn set_icm_profile_a_13a1b7b59d8b_ffi(
  hdc : @win32_core.RawAddress,
  lp_file_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0fd83c1b5da11ffb9861b67f"

///|
pub fn set_icm_profile_a_13a1b7b59d8b_raw(
  hdc : @win32_core.RawAddress,
  lp_file_name : @win32_core.RawAddress,
) -> Int {
  set_icm_profile_a_13a1b7b59d8b_ffi(hdc, lp_file_name)
}

///|
pub fn set_icm_profile_a_13a1b7b59d8b(
  hdc : @win32_core.RawAddress,
  lp_file_name : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_icm_profile_a_13a1b7b59d8b_raw(hdc, lp_file_name)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(hdc, lp_file_name)
extern "C" fn set_icm_profile_w_d77c56c0f444_ffi(
  hdc : @win32_core.RawAddress,
  lp_file_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_18406cc5c653493eb1cfbaef"

///|
pub fn set_icm_profile_w_d77c56c0f444_raw(
  hdc : @win32_core.RawAddress,
  lp_file_name : @win32_core.RawAddress,
) -> Int {
  set_icm_profile_w_d77c56c0f444_ffi(hdc, lp_file_name)
}

///|
pub fn set_icm_profile_w_d77c56c0f444(
  hdc : @win32_core.RawAddress,
  lp_file_name : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_icm_profile_w_d77c56c0f444_raw(hdc, lp_file_name)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(p_machine_name, p_profilename)
extern "C" fn set_standard_color_space_profile_a_769b8badcd00_ffi(
  p_machine_name : @win32_core.RawAddress,
  dw_profile_id : UInt,
  p_profilename : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9e3b1c21bf945b229625561"

///|
pub fn set_standard_color_space_profile_a_769b8badcd00_raw(
  p_machine_name : @win32_core.RawAddress,
  dw_profile_id : UInt,
  p_profilename : @win32_core.RawAddress,
) -> Int {
  set_standard_color_space_profile_a_769b8badcd00_ffi(
    p_machine_name, dw_profile_id, p_profilename,
  )
}

///|
pub fn set_standard_color_space_profile_a_769b8badcd00(
  p_machine_name : @win32_strings.PStr?,
  dw_profile_id : UInt,
  p_profilename : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  let p_machine_name_root_ = match p_machine_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_machine_name_address_ = match p_machine_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_profilename_root_ = @win32_core.NativeBuffer::from_bytes(
    p_profilename.bytes(),
    alignment=8,
  )
  let p_profilename_address_ = p_profilename_root_.raw_address()
  let call_ = set_standard_color_space_profile_a_769b8badcd00_raw(
    p_machine_name_address_, dw_profile_id, p_profilename_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_machine_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(p_profilename_root_.length())
  value_ != 0
}

///|
#borrow(p_machine_name, p_profile_name)
extern "C" fn set_standard_color_space_profile_w_7248ecd505c5_ffi(
  p_machine_name : @win32_core.RawAddress,
  dw_profile_id : UInt,
  p_profile_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a15e776ba6c32f3929c9eb6"

///|
pub fn set_standard_color_space_profile_w_7248ecd505c5_raw(
  p_machine_name : @win32_core.RawAddress,
  dw_profile_id : UInt,
  p_profile_name : @win32_core.RawAddress,
) -> Int {
  set_standard_color_space_profile_w_7248ecd505c5_ffi(
    p_machine_name, dw_profile_id, p_profile_name,
  )
}

///|
pub fn set_standard_color_space_profile_w_7248ecd505c5(
  p_machine_name : @win32_strings.PWStr?,
  dw_profile_id : UInt,
  p_profile_name : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let p_machine_name_root_ = match p_machine_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_machine_name_address_ = match p_machine_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_profile_name_root_ = @win32_core.NativeBuffer::from_bytes(
    p_profile_name.bytes(),
    alignment=8,
  )
  let p_profile_name_address_ = p_profile_name_root_.raw_address()
  let call_ = set_standard_color_space_profile_w_7248ecd505c5_raw(
    p_machine_name_address_, dw_profile_id, p_profile_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_machine_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(p_profile_name_root_.length())
  value_ != 0
}

///|
#borrow(pcms)
extern "C" fn setup_color_matching_a_3bfd28665809_ffi(
  pcms : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8ecd7a2d82a0a1cce63f3f4"

///|
pub fn setup_color_matching_a_3bfd28665809_raw(
  pcms : @win32_core.RawAddress,
) -> Int {
  setup_color_matching_a_3bfd28665809_ffi(pcms)
}

///|
pub fn setup_color_matching_a_3bfd28665809(
  pcms : COLORMATCHSETUPA_11bf1569ffdb,
) -> Bool raise @win32_core.WindowsError {
  let call_ = setup_color_matching_a_3bfd28665809_raw(pcms.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(pcms.raw_address())
  value_ != 0
}

///|
#borrow(pcms)
extern "C" fn setup_color_matching_w_6785ad211387_ffi(
  pcms : @win32_core.RawAddress,
) -> Int = "moonbit_win32_168537e88fb173433cecf1ff"

///|
pub fn setup_color_matching_w_6785ad211387_raw(
  pcms : @win32_core.RawAddress,
) -> Int {
  setup_color_matching_w_6785ad211387_ffi(pcms)
}

///|
pub fn setup_color_matching_w_6785ad211387(
  pcms : COLORMATCHSETUPW_4c0f85d974a4,
) -> Bool raise @win32_core.WindowsError {
  let call_ = setup_color_matching_w_6785ad211387_raw(pcms.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(pcms.raw_address())
  value_ != 0
}

///|
#borrow(p_src_bits, p_dest_bits, pfn_call_back)
extern "C" fn translate_bitmap_bits_8d34db1a3bac_ffi(
  h_color_transform : Int64,
  p_src_bits : @win32_core.RawAddress,
  bm_input : Int,
  dw_width : UInt,
  dw_height : UInt,
  dw_input_stride : UInt,
  p_dest_bits : @win32_core.RawAddress,
  bm_output : Int,
  dw_output_stride : UInt,
  pfn_call_back : @win32_core.RawAddress,
  ul_callback_data : Int64,
) -> Int = "moonbit_win32_4f838ea05ea2d2da156c6949"

///|
pub fn translate_bitmap_bits_8d34db1a3bac_raw(
  h_color_transform : Int64,
  p_src_bits : @win32_core.RawAddress,
  bm_input : Int,
  dw_width : UInt,
  dw_height : UInt,
  dw_input_stride : UInt,
  p_dest_bits : @win32_core.RawAddress,
  bm_output : Int,
  dw_output_stride : UInt,
  pfn_call_back : @win32_core.RawAddress,
  ul_callback_data : Int64,
) -> Int {
  translate_bitmap_bits_8d34db1a3bac_ffi(
    h_color_transform, p_src_bits, bm_input, dw_width, dw_height, dw_input_stride,
    p_dest_bits, bm_output, dw_output_stride, pfn_call_back, ul_callback_data,
  )
}

///|
pub fn translate_bitmap_bits_8d34db1a3bac(
  h_color_transform : Int64,
  p_src_bits : @win32_core.RawAddress,
  bm_input : BMFORMAT_62fe8e1c2fd8,
  dw_width : UInt,
  dw_height : UInt,
  dw_input_stride : UInt,
  p_dest_bits : @win32_core.RawAddress,
  bm_output : BMFORMAT_62fe8e1c2fd8,
  dw_output_stride : UInt,
  pfn_call_back : @win32_core.RawAddress,
  ul_callback_data : Int64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = translate_bitmap_bits_8d34db1a3bac_raw(
    h_color_transform,
    p_src_bits,
    bm_input.to_int(),
    dw_width,
    dw_height,
    dw_input_stride,
    p_dest_bits,
    bm_output.to_int(),
    dw_output_stride,
    pfn_call_back,
    ul_callback_data,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(pa_input_colors, pa_output_colors)
extern "C" fn translate_colors_93c25d0b359a_ffi(
  h_color_transform : Int64,
  pa_input_colors : @win32_core.RawAddress,
  n_colors : UInt,
  ct_input : Int,
  pa_output_colors : @win32_core.RawAddress,
  ct_output : Int,
) -> Int = "moonbit_win32_3e0a7a23be08db236a5c85aa"

///|
pub fn translate_colors_93c25d0b359a_raw(
  h_color_transform : Int64,
  pa_input_colors : @win32_core.RawAddress,
  n_colors : UInt,
  ct_input : Int,
  pa_output_colors : @win32_core.RawAddress,
  ct_output : Int,
) -> Int {
  translate_colors_93c25d0b359a_ffi(
    h_color_transform, pa_input_colors, n_colors, ct_input, pa_output_colors, ct_output,
  )
}

///|
pub fn translate_colors_93c25d0b359a(
  h_color_transform : Int64,
  pa_input_colors : COLOR_7d1c633720bd,
  n_colors : UInt,
  ct_input : COLORTYPE_d46f468ec18d,
  pa_output_colors : COLOR_7d1c633720bd,
  ct_output : COLORTYPE_d46f468ec18d,
) -> Bool raise @win32_core.WindowsError {
  let call_ = translate_colors_93c25d0b359a_raw(
    h_color_transform,
    pa_input_colors.raw_address(),
    n_colors,
    ct_input.to_int(),
    pa_output_colors.raw_address(),
    ct_output.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pa_input_colors.raw_address())
  ignore(pa_output_colors.raw_address())
  value_ != 0
}

///|
#borrow(p_machine_name, p_profile_name)
extern "C" fn uninstall_color_profile_a_4e0a03359438_ffi(
  p_machine_name : @win32_core.RawAddress,
  p_profile_name : @win32_core.RawAddress,
  b_delete : Int,
) -> Int = "moonbit_win32_672d22df87bff72ef31146b1"

///|
pub fn uninstall_color_profile_a_4e0a03359438_raw(
  p_machine_name : @win32_core.RawAddress,
  p_profile_name : @win32_core.RawAddress,
  b_delete : Int,
) -> Int {
  uninstall_color_profile_a_4e0a03359438_ffi(
    p_machine_name, p_profile_name, b_delete,
  )
}

///|
pub fn uninstall_color_profile_a_4e0a03359438(
  p_machine_name : @win32_strings.PStr?,
  p_profile_name : @win32_strings.PStr,
  b_delete : Int,
) -> Bool raise @win32_core.WindowsError {
  let p_machine_name_root_ = match p_machine_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_machine_name_address_ = match p_machine_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_profile_name_root_ = @win32_core.NativeBuffer::from_bytes(
    p_profile_name.bytes(),
    alignment=8,
  )
  let p_profile_name_address_ = p_profile_name_root_.raw_address()
  let call_ = uninstall_color_profile_a_4e0a03359438_raw(
    p_machine_name_address_, p_profile_name_address_, b_delete,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_machine_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(p_profile_name_root_.length())
  value_ != 0
}

///|
#borrow(p_machine_name, p_profile_name)
extern "C" fn uninstall_color_profile_w_31695c050c70_ffi(
  p_machine_name : @win32_core.RawAddress,
  p_profile_name : @win32_core.RawAddress,
  b_delete : Int,
) -> Int = "moonbit_win32_00c6639fa2de4a9f19f79627"

///|
pub fn uninstall_color_profile_w_31695c050c70_raw(
  p_machine_name : @win32_core.RawAddress,
  p_profile_name : @win32_core.RawAddress,
  b_delete : Int,
) -> Int {
  uninstall_color_profile_w_31695c050c70_ffi(
    p_machine_name, p_profile_name, b_delete,
  )
}

///|
pub fn uninstall_color_profile_w_31695c050c70(
  p_machine_name : @win32_strings.PWStr?,
  p_profile_name : @win32_strings.PWStr,
  b_delete : Int,
) -> Bool raise @win32_core.WindowsError {
  let p_machine_name_root_ = match p_machine_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_machine_name_address_ = match p_machine_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_profile_name_root_ = @win32_core.NativeBuffer::from_bytes(
    p_profile_name.bytes(),
    alignment=8,
  )
  let p_profile_name_address_ = p_profile_name_root_.raw_address()
  let call_ = uninstall_color_profile_w_31695c050c70_raw(
    p_machine_name_address_, p_profile_name_address_, b_delete,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_machine_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(p_profile_name_root_.length())
  value_ != 0
}

///|
#borrow(p_machine_name)
extern "C" fn unregister_cmma_cbd3582442f8_ffi(
  p_machine_name : @win32_core.RawAddress,
  cmm_id : UInt,
) -> Int = "moonbit_win32_200ade522957142f6b072855"

///|
pub fn unregister_cmma_cbd3582442f8_raw(
  p_machine_name : @win32_core.RawAddress,
  cmm_id : UInt,
) -> Int {
  unregister_cmma_cbd3582442f8_ffi(p_machine_name, cmm_id)
}

///|
pub fn unregister_cmma_cbd3582442f8(
  p_machine_name : @win32_strings.PStr?,
  cmm_id : UInt,
) -> Bool raise @win32_core.WindowsError {
  let p_machine_name_root_ = match p_machine_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_machine_name_address_ = match p_machine_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = unregister_cmma_cbd3582442f8_raw(p_machine_name_address_, cmm_id)
  let value_ = call_
  let last_error_ = 0U
  match p_machine_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(p_machine_name)
extern "C" fn unregister_cmmw_d56aaf4ca5b2_ffi(
  p_machine_name : @win32_core.RawAddress,
  cmm_id : UInt,
) -> Int = "moonbit_win32_edee31ce3a04186ef4329ea7"

///|
pub fn unregister_cmmw_d56aaf4ca5b2_raw(
  p_machine_name : @win32_core.RawAddress,
  cmm_id : UInt,
) -> Int {
  unregister_cmmw_d56aaf4ca5b2_ffi(p_machine_name, cmm_id)
}

///|
pub fn unregister_cmmw_d56aaf4ca5b2(
  p_machine_name : @win32_strings.PWStr?,
  cmm_id : UInt,
) -> Bool raise @win32_core.WindowsError {
  let p_machine_name_root_ = match p_machine_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_machine_name_address_ = match p_machine_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = unregister_cmmw_d56aaf4ca5b2_raw(p_machine_name_address_, cmm_id)
  let value_ = call_
  let last_error_ = 0U
  match p_machine_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(lpsz_cmid, lpsz_file_name)
extern "C" fn update_icm_reg_key_a_9449a8393425_ffi(
  reserved : UInt,
  lpsz_cmid : @win32_core.RawAddress,
  lpsz_file_name : @win32_core.RawAddress,
  command : UInt,
) -> Int = "moonbit_win32_7e6a5d562cc8e878dbf49311"

///|
pub fn update_icm_reg_key_a_9449a8393425_raw(
  reserved : UInt,
  lpsz_cmid : @win32_core.RawAddress,
  lpsz_file_name : @win32_core.RawAddress,
  command : UInt,
) -> Int {
  update_icm_reg_key_a_9449a8393425_ffi(
    reserved, lpsz_cmid, lpsz_file_name, command,
  )
}

///|
pub fn update_icm_reg_key_a_9449a8393425(
  reserved : UInt,
  lpsz_cmid : @win32_core.RawAddress,
  lpsz_file_name : @win32_core.RawAddress,
  command : ICMCOMMAND_2df3003f020f,
) -> Bool raise @win32_core.WindowsError {
  let call_ = update_icm_reg_key_a_9449a8393425_raw(
    reserved,
    lpsz_cmid,
    lpsz_file_name,
    command.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(lpsz_cmid, lpsz_file_name)
extern "C" fn update_icm_reg_key_w_862e7ea3a4e5_ffi(
  reserved : UInt,
  lpsz_cmid : @win32_core.RawAddress,
  lpsz_file_name : @win32_core.RawAddress,
  command : UInt,
) -> Int = "moonbit_win32_e9157126ee57dfcf71cfaca1"

///|
pub fn update_icm_reg_key_w_862e7ea3a4e5_raw(
  reserved : UInt,
  lpsz_cmid : @win32_core.RawAddress,
  lpsz_file_name : @win32_core.RawAddress,
  command : UInt,
) -> Int {
  update_icm_reg_key_w_862e7ea3a4e5_ffi(
    reserved, lpsz_cmid, lpsz_file_name, command,
  )
}

///|
pub fn update_icm_reg_key_w_862e7ea3a4e5(
  reserved : UInt,
  lpsz_cmid : @win32_core.RawAddress,
  lpsz_file_name : @win32_core.RawAddress,
  command : ICMCOMMAND_2df3003f020f,
) -> Bool raise @win32_core.WindowsError {
  let call_ = update_icm_reg_key_w_862e7ea3a4e5_raw(
    reserved,
    lpsz_cmid,
    lpsz_file_name,
    command.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(p_profile_name, p_device_name)
extern "C" fn wcs_associate_color_profile_with_device_180e9b8d1bb7_ffi(
  scope : Int,
  p_profile_name : @win32_core.RawAddress,
  p_device_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3cf5e3ef06aadbb07bac2af1"

///|
pub fn wcs_associate_color_profile_with_device_180e9b8d1bb7_raw(
  scope : Int,
  p_profile_name : @win32_core.RawAddress,
  p_device_name : @win32_core.RawAddress,
) -> Int {
  wcs_associate_color_profile_with_device_180e9b8d1bb7_ffi(
    scope, p_profile_name, p_device_name,
  )
}

///|
pub fn wcs_associate_color_profile_with_device_180e9b8d1bb7(
  scope : WCSPROFILEMANAGEMENTSCOPE_6e4b8a799329,
  p_profile_name : @win32_strings.PWStr,
  p_device_name : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let p_profile_name_root_ = @win32_core.NativeBuffer::from_bytes(
    p_profile_name.bytes(),
    alignment=8,
  )
  let p_profile_name_address_ = p_profile_name_root_.raw_address()
  let p_device_name_root_ = @win32_core.NativeBuffer::from_bytes(
    p_device_name.bytes(),
    alignment=8,
  )
  let p_device_name_address_ = p_device_name_root_.raw_address()
  let call_ = wcs_associate_color_profile_with_device_180e9b8d1bb7_raw(
    scope.to_int(),
    p_profile_name_address_,
    p_device_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_profile_name_root_.length())
  ignore(p_device_name_root_.length())
  value_ != 0
}

///|
#borrow(p_input_data, pa_result)
extern "C" fn wcs_check_colors_c87fcaa1311d_ffi(
  h_color_transform : Int64,
  n_colors : UInt,
  n_input_channels : UInt,
  cdt_input : Int,
  cb_input : UInt,
  p_input_data : @win32_core.RawAddress,
  pa_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_194f9b6d2d1d6b43c89003ff"

///|
pub fn wcs_check_colors_c87fcaa1311d_raw(
  h_color_transform : Int64,
  n_colors : UInt,
  n_input_channels : UInt,
  cdt_input : Int,
  cb_input : UInt,
  p_input_data : @win32_core.RawAddress,
  pa_result : @win32_core.RawAddress,
) -> Int {
  wcs_check_colors_c87fcaa1311d_ffi(
    h_color_transform, n_colors, n_input_channels, cdt_input, cb_input, p_input_data,
    pa_result,
  )
}

///|
pub fn wcs_check_colors_c87fcaa1311d(
  h_color_transform : Int64,
  n_colors : UInt,
  n_input_channels : UInt,
  cdt_input : COLORDATATYPE_c2f9fd24646c,
  cb_input : UInt,
  p_input_data : @win32_core.RawAddress,
  pa_result : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = wcs_check_colors_c87fcaa1311d_raw(
    h_color_transform,
    n_colors,
    n_input_channels,
    cdt_input.to_int(),
    cb_input,
    p_input_data,
    pa_result,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
extern "C" fn wcs_create_icc_profile_adb224e5aac3_ffi(
  h_wcs_profile : Int64,
  dw_options : UInt,
) -> Int64 = "moonbit_win32_99ff0f3cd28ac7a52f0c6e10"

///|
pub fn wcs_create_icc_profile_adb224e5aac3_raw(
  h_wcs_profile : Int64,
  dw_options : UInt,
) -> Int64 {
  wcs_create_icc_profile_adb224e5aac3_ffi(h_wcs_profile, dw_options)
}

///|
pub fn wcs_create_icc_profile_adb224e5aac3(
  h_wcs_profile : Int64,
  dw_options : UInt,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = wcs_create_icc_profile_adb224e5aac3_raw(h_wcs_profile, dw_options)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_profile_name, p_device_name)
extern "C" fn wcs_disassociate_color_profile_from_device_6029c14392d5_ffi(
  scope : Int,
  p_profile_name : @win32_core.RawAddress,
  p_device_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4763ef95013362765b04b23c"

///|
pub fn wcs_disassociate_color_profile_from_device_6029c14392d5_raw(
  scope : Int,
  p_profile_name : @win32_core.RawAddress,
  p_device_name : @win32_core.RawAddress,
) -> Int {
  wcs_disassociate_color_profile_from_device_6029c14392d5_ffi(
    scope, p_profile_name, p_device_name,
  )
}

///|
pub fn wcs_disassociate_color_profile_from_device_6029c14392d5(
  scope : WCSPROFILEMANAGEMENTSCOPE_6e4b8a799329,
  p_profile_name : @win32_strings.PWStr,
  p_device_name : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let p_profile_name_root_ = @win32_core.NativeBuffer::from_bytes(
    p_profile_name.bytes(),
    alignment=8,
  )
  let p_profile_name_address_ = p_profile_name_root_.raw_address()
  let p_device_name_root_ = @win32_core.NativeBuffer::from_bytes(
    p_device_name.bytes(),
    alignment=8,
  )
  let p_device_name_address_ = p_device_name_root_.raw_address()
  let call_ = wcs_disassociate_color_profile_from_device_6029c14392d5_raw(
    scope.to_int(),
    p_profile_name_address_,
    p_device_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_profile_name_root_.length())
  ignore(p_device_name_root_.length())
  value_ != 0
}

///|
#borrow(p_enum_record, p_buffer, pn_profiles)
extern "C" fn wcs_enum_color_profiles_d98770c2be4c_ffi(
  scope : Int,
  p_enum_record : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  dw_size : UInt,
  pn_profiles : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f8ff2fff91ae88ed0d8c0dc"

///|
pub fn wcs_enum_color_profiles_d98770c2be4c_raw(
  scope : Int,
  p_enum_record : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  dw_size : UInt,
  pn_profiles : @win32_core.RawAddress,
) -> Int {
  wcs_enum_color_profiles_d98770c2be4c_ffi(
    scope, p_enum_record, p_buffer, dw_size, pn_profiles,
  )
}

///|
pub fn wcs_enum_color_profiles_d98770c2be4c(
  scope : WCSPROFILEMANAGEMENTSCOPE_6e4b8a799329,
  p_enum_record : ENUMTYPEW_d128be5200b1,
  p_buffer : @win32_core.RawAddress,
  dw_size : UInt,
  pn_profiles : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = wcs_enum_color_profiles_d98770c2be4c_raw(
    scope.to_int(),
    p_enum_record.raw_address(),
    p_buffer,
    dw_size,
    pn_profiles,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_enum_record.raw_address())
  value_ != 0
}

///|
#borrow(p_enum_record, pdw_size)
extern "C" fn wcs_enum_color_profiles_size_739811801492_ffi(
  scope : Int,
  p_enum_record : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_081a5942a278ad69b34e89fc"

///|
pub fn wcs_enum_color_profiles_size_739811801492_raw(
  scope : Int,
  p_enum_record : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Int {
  wcs_enum_color_profiles_size_739811801492_ffi(scope, p_enum_record, pdw_size)
}

///|
pub fn wcs_enum_color_profiles_size_739811801492(
  scope : WCSPROFILEMANAGEMENTSCOPE_6e4b8a799329,
  p_enum_record : ENUMTYPEW_d128be5200b1,
  pdw_size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = wcs_enum_color_profiles_size_739811801492_raw(
    scope.to_int(),
    p_enum_record.raw_address(),
    pdw_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_enum_record.raw_address())
  value_ != 0
}

///|
#borrow(pb_is_enabled)
extern "C" fn wcs_get_calibration_management_state_f37f0e4e3574_ffi(
  pb_is_enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c57465b9caf27b2a6413660"

///|
pub fn wcs_get_calibration_management_state_f37f0e4e3574_raw(
  pb_is_enabled : @win32_core.RawAddress,
) -> Int {
  wcs_get_calibration_management_state_f37f0e4e3574_ffi(pb_is_enabled)
}

///|
pub fn wcs_get_calibration_management_state_f37f0e4e3574(
  pb_is_enabled : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = wcs_get_calibration_management_state_f37f0e4e3574_raw(
    pb_is_enabled,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(p_device_name, p_profile_name)
extern "C" fn wcs_get_default_color_profile_6db611769962_ffi(
  scope : Int,
  p_device_name : @win32_core.RawAddress,
  cpt_color_profile_type : Int,
  cpst_color_profile_sub_type : Int,
  dw_profile_id : UInt,
  cb_profile_name : UInt,
  p_profile_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_749a5bd2af7c9ddfc74c1cb7"

///|
pub fn wcs_get_default_color_profile_6db611769962_raw(
  scope : Int,
  p_device_name : @win32_core.RawAddress,
  cpt_color_profile_type : Int,
  cpst_color_profile_sub_type : Int,
  dw_profile_id : UInt,
  cb_profile_name : UInt,
  p_profile_name : @win32_core.RawAddress,
) -> Int {
  wcs_get_default_color_profile_6db611769962_ffi(
    scope, p_device_name, cpt_color_profile_type, cpst_color_profile_sub_type, dw_profile_id,
    cb_profile_name, p_profile_name,
  )
}

///|
pub fn wcs_get_default_color_profile_6db611769962(
  scope : WCSPROFILEMANAGEMENTSCOPE_6e4b8a799329,
  p_device_name : @win32_strings.PWStr?,
  cpt_color_profile_type : COLORPROFILETYPE_429bced0d851,
  cpst_color_profile_sub_type : COLORPROFILESUBTYPE_d663b5d3f164,
  dw_profile_id : UInt,
  cb_profile_name : UInt,
  p_profile_name : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let p_device_name_root_ = match p_device_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_device_name_address_ = match p_device_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = wcs_get_default_color_profile_6db611769962_raw(
    scope.to_int(),
    p_device_name_address_,
    cpt_color_profile_type.to_int(),
    cpst_color_profile_sub_type.to_int(),
    dw_profile_id,
    cb_profile_name,
    p_profile_name,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_device_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(p_device_name, pcb_profile_name)
extern "C" fn wcs_get_default_color_profile_size_067c595a7a61_ffi(
  scope : Int,
  p_device_name : @win32_core.RawAddress,
  cpt_color_profile_type : Int,
  cpst_color_profile_sub_type : Int,
  dw_profile_id : UInt,
  pcb_profile_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e9c366d1bc14aa994c97b3f"

///|
pub fn wcs_get_default_color_profile_size_067c595a7a61_raw(
  scope : Int,
  p_device_name : @win32_core.RawAddress,
  cpt_color_profile_type : Int,
  cpst_color_profile_sub_type : Int,
  dw_profile_id : UInt,
  pcb_profile_name : @win32_core.RawAddress,
) -> Int {
  wcs_get_default_color_profile_size_067c595a7a61_ffi(
    scope, p_device_name, cpt_color_profile_type, cpst_color_profile_sub_type, dw_profile_id,
    pcb_profile_name,
  )
}

///|
pub fn wcs_get_default_color_profile_size_067c595a7a61(
  scope : WCSPROFILEMANAGEMENTSCOPE_6e4b8a799329,
  p_device_name : @win32_strings.PWStr?,
  cpt_color_profile_type : COLORPROFILETYPE_429bced0d851,
  cpst_color_profile_sub_type : COLORPROFILESUBTYPE_d663b5d3f164,
  dw_profile_id : UInt,
  pcb_profile_name : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let p_device_name_root_ = match p_device_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_device_name_address_ = match p_device_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = wcs_get_default_color_profile_size_067c595a7a61_raw(
    scope.to_int(),
    p_device_name_address_,
    cpt_color_profile_type.to_int(),
    cpst_color_profile_sub_type.to_int(),
    dw_profile_id,
    pcb_profile_name,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_device_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(pdw_rendering_intent)
extern "C" fn wcs_get_default_rendering_intent_9f77f6878f4a_ffi(
  scope : Int,
  pdw_rendering_intent : @win32_core.RawAddress,
) -> Int = "moonbit_win32_690623de320988179401f033"

///|
pub fn wcs_get_default_rendering_intent_9f77f6878f4a_raw(
  scope : Int,
  pdw_rendering_intent : @win32_core.RawAddress,
) -> Int {
  wcs_get_default_rendering_intent_9f77f6878f4a_ffi(scope, pdw_rendering_intent)
}

///|
pub fn wcs_get_default_rendering_intent_9f77f6878f4a(
  scope : WCSPROFILEMANAGEMENTSCOPE_6e4b8a799329,
  pdw_rendering_intent : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = wcs_get_default_rendering_intent_9f77f6878f4a_raw(
    scope.to_int(),
    pdw_rendering_intent,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(p_device_name, p_use_per_user_profiles)
extern "C" fn wcs_get_use_per_user_profiles_f1b82efdb944_ffi(
  p_device_name : @win32_core.RawAddress,
  dw_device_class : UInt,
  p_use_per_user_profiles : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81d640acbd8d8c279de22107"

///|
pub fn wcs_get_use_per_user_profiles_f1b82efdb944_raw(
  p_device_name : @win32_core.RawAddress,
  dw_device_class : UInt,
  p_use_per_user_profiles : @win32_core.RawAddress,
) -> Int {
  wcs_get_use_per_user_profiles_f1b82efdb944_ffi(
    p_device_name, dw_device_class, p_use_per_user_profiles,
  )
}

///|
pub fn wcs_get_use_per_user_profiles_f1b82efdb944(
  p_device_name : @win32_strings.PWStr,
  dw_device_class : UInt,
  p_use_per_user_profiles : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let p_device_name_root_ = @win32_core.NativeBuffer::from_bytes(
    p_device_name.bytes(),
    alignment=8,
  )
  let p_device_name_address_ = p_device_name_root_.raw_address()
  let call_ = wcs_get_use_per_user_profiles_f1b82efdb944_raw(
    p_device_name_address_, dw_device_class, p_use_per_user_profiles,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_device_name_root_.length())
  value_ != 0
}

///|
#borrow(p_cdmp_profile, p_camp_profile, p_gmmp_profile)
extern "C" fn wcs_open_color_profile_a_3dd8cc707aeb_ffi(
  p_cdmp_profile : @win32_core.RawAddress,
  p_camp_profile : @win32_core.RawAddress,
  p_gmmp_profile : @win32_core.RawAddress,
  dw_desire_access : UInt,
  dw_share_mode : UInt,
  dw_creation_mode : UInt,
  dw_flags : UInt,
) -> Int64 = "moonbit_win32_7c7b4b53b329b820d243b6e6"

///|
pub fn wcs_open_color_profile_a_3dd8cc707aeb_raw(
  p_cdmp_profile : @win32_core.RawAddress,
  p_camp_profile : @win32_core.RawAddress,
  p_gmmp_profile : @win32_core.RawAddress,
  dw_desire_access : UInt,
  dw_share_mode : UInt,
  dw_creation_mode : UInt,
  dw_flags : UInt,
) -> Int64 {
  wcs_open_color_profile_a_3dd8cc707aeb_ffi(
    p_cdmp_profile, p_camp_profile, p_gmmp_profile, dw_desire_access, dw_share_mode,
    dw_creation_mode, dw_flags,
  )
}

///|
pub fn wcs_open_color_profile_a_3dd8cc707aeb(
  p_cdmp_profile : PROFILE_45198fd636f5,
  p_camp_profile : PROFILE_45198fd636f5?,
  p_gmmp_profile : PROFILE_45198fd636f5?,
  dw_desire_access : UInt,
  dw_share_mode : UInt,
  dw_creation_mode : UInt,
  dw_flags : UInt,
) -> Int64 raise @win32_core.WindowsError {
  let p_camp_profile_address_ = match p_camp_profile {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_gmmp_profile_address_ = match p_gmmp_profile {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = wcs_open_color_profile_a_3dd8cc707aeb_raw(
    p_cdmp_profile.raw_address(),
    p_camp_profile_address_,
    p_gmmp_profile_address_,
    dw_desire_access,
    dw_share_mode,
    dw_creation_mode,
    dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_cdmp_profile.raw_address())
  match p_camp_profile {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match p_gmmp_profile {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(p_cdmp_profile, p_camp_profile, p_gmmp_profile)
extern "C" fn wcs_open_color_profile_w_7e334c1c0d11_ffi(
  p_cdmp_profile : @win32_core.RawAddress,
  p_camp_profile : @win32_core.RawAddress,
  p_gmmp_profile : @win32_core.RawAddress,
  dw_desire_access : UInt,
  dw_share_mode : UInt,
  dw_creation_mode : UInt,
  dw_flags : UInt,
) -> Int64 = "moonbit_win32_3aa8ea7bdbe00e08631088ff"

///|
pub fn wcs_open_color_profile_w_7e334c1c0d11_raw(
  p_cdmp_profile : @win32_core.RawAddress,
  p_camp_profile : @win32_core.RawAddress,
  p_gmmp_profile : @win32_core.RawAddress,
  dw_desire_access : UInt,
  dw_share_mode : UInt,
  dw_creation_mode : UInt,
  dw_flags : UInt,
) -> Int64 {
  wcs_open_color_profile_w_7e334c1c0d11_ffi(
    p_cdmp_profile, p_camp_profile, p_gmmp_profile, dw_desire_access, dw_share_mode,
    dw_creation_mode, dw_flags,
  )
}

///|
pub fn wcs_open_color_profile_w_7e334c1c0d11(
  p_cdmp_profile : PROFILE_45198fd636f5,
  p_camp_profile : PROFILE_45198fd636f5?,
  p_gmmp_profile : PROFILE_45198fd636f5?,
  dw_desire_access : UInt,
  dw_share_mode : UInt,
  dw_creation_mode : UInt,
  dw_flags : UInt,
) -> Int64 raise @win32_core.WindowsError {
  let p_camp_profile_address_ = match p_camp_profile {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_gmmp_profile_address_ = match p_gmmp_profile {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = wcs_open_color_profile_w_7e334c1c0d11_raw(
    p_cdmp_profile.raw_address(),
    p_camp_profile_address_,
    p_gmmp_profile_address_,
    dw_desire_access,
    dw_share_mode,
    dw_creation_mode,
    dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_cdmp_profile.raw_address())
  match p_camp_profile {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match p_gmmp_profile {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
extern "C" fn wcs_set_calibration_management_state_81650cab6f5c_ffi(
  b_is_enabled : Int,
) -> Int = "moonbit_win32_73d246212bfd2ac9b2fa135b"

///|
pub fn wcs_set_calibration_management_state_81650cab6f5c_raw(
  b_is_enabled : Int,
) -> Int {
  wcs_set_calibration_management_state_81650cab6f5c_ffi(b_is_enabled)
}

///|
pub fn wcs_set_calibration_management_state_81650cab6f5c(
  b_is_enabled : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = wcs_set_calibration_management_state_81650cab6f5c_raw(
    b_is_enabled,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(p_device_name, p_profile_name)
extern "C" fn wcs_set_default_color_profile_2c10d5d11466_ffi(
  scope : Int,
  p_device_name : @win32_core.RawAddress,
  cpt_color_profile_type : Int,
  cpst_color_profile_sub_type : Int,
  dw_profile_id : UInt,
  p_profile_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d255f4247af012e8f38926e8"

///|
pub fn wcs_set_default_color_profile_2c10d5d11466_raw(
  scope : Int,
  p_device_name : @win32_core.RawAddress,
  cpt_color_profile_type : Int,
  cpst_color_profile_sub_type : Int,
  dw_profile_id : UInt,
  p_profile_name : @win32_core.RawAddress,
) -> Int {
  wcs_set_default_color_profile_2c10d5d11466_ffi(
    scope, p_device_name, cpt_color_profile_type, cpst_color_profile_sub_type, dw_profile_id,
    p_profile_name,
  )
}

///|
pub fn wcs_set_default_color_profile_2c10d5d11466(
  scope : WCSPROFILEMANAGEMENTSCOPE_6e4b8a799329,
  p_device_name : @win32_strings.PWStr?,
  cpt_color_profile_type : COLORPROFILETYPE_429bced0d851,
  cpst_color_profile_sub_type : COLORPROFILESUBTYPE_d663b5d3f164,
  dw_profile_id : UInt,
  p_profile_name : @win32_strings.PWStr?,
) -> Bool raise @win32_core.WindowsError {
  let p_device_name_root_ = match p_device_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_device_name_address_ = match p_device_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_profile_name_root_ = match p_profile_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_profile_name_address_ = match p_profile_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = wcs_set_default_color_profile_2c10d5d11466_raw(
    scope.to_int(),
    p_device_name_address_,
    cpt_color_profile_type.to_int(),
    cpst_color_profile_sub_type.to_int(),
    dw_profile_id,
    p_profile_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_device_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match p_profile_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
extern "C" fn wcs_set_default_rendering_intent_1c90442bd3a1_ffi(
  scope : Int,
  dw_rendering_intent : UInt,
) -> Int = "moonbit_win32_e6ac4440489c412ba3e95eeb"

///|
pub fn wcs_set_default_rendering_intent_1c90442bd3a1_raw(
  scope : Int,
  dw_rendering_intent : UInt,
) -> Int {
  wcs_set_default_rendering_intent_1c90442bd3a1_ffi(scope, dw_rendering_intent)
}

///|
pub fn wcs_set_default_rendering_intent_1c90442bd3a1(
  scope : WCSPROFILEMANAGEMENTSCOPE_6e4b8a799329,
  dw_rendering_intent : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = wcs_set_default_rendering_intent_1c90442bd3a1_raw(
    scope.to_int(),
    dw_rendering_intent,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(p_device_name)
extern "C" fn wcs_set_use_per_user_profiles_9c75c27147b3_ffi(
  p_device_name : @win32_core.RawAddress,
  dw_device_class : UInt,
  use_per_user_profiles : Int,
) -> Int = "moonbit_win32_8d4fe5e83ece1b12f4b5d389"

///|
pub fn wcs_set_use_per_user_profiles_9c75c27147b3_raw(
  p_device_name : @win32_core.RawAddress,
  dw_device_class : UInt,
  use_per_user_profiles : Int,
) -> Int {
  wcs_set_use_per_user_profiles_9c75c27147b3_ffi(
    p_device_name, dw_device_class, use_per_user_profiles,
  )
}

///|
pub fn wcs_set_use_per_user_profiles_9c75c27147b3(
  p_device_name : @win32_strings.PWStr,
  dw_device_class : UInt,
  use_per_user_profiles : Int,
) -> Bool raise @win32_core.WindowsError {
  let p_device_name_root_ = @win32_core.NativeBuffer::from_bytes(
    p_device_name.bytes(),
    alignment=8,
  )
  let p_device_name_address_ = p_device_name_root_.raw_address()
  let call_ = wcs_set_use_per_user_profiles_9c75c27147b3_raw(
    p_device_name_address_, dw_device_class, use_per_user_profiles,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_device_name_root_.length())
  value_ != 0
}

///|
#borrow(p_input_data, p_output_data)
extern "C" fn wcs_translate_colors_a42fff708a6f_ffi(
  h_color_transform : Int64,
  n_colors : UInt,
  n_input_channels : UInt,
  cdt_input : Int,
  cb_input : UInt,
  p_input_data : @win32_core.RawAddress,
  n_output_channels : UInt,
  cdt_output : Int,
  cb_output : UInt,
  p_output_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_293621d9e32e5a4ecee22af9"

///|
pub fn wcs_translate_colors_a42fff708a6f_raw(
  h_color_transform : Int64,
  n_colors : UInt,
  n_input_channels : UInt,
  cdt_input : Int,
  cb_input : UInt,
  p_input_data : @win32_core.RawAddress,
  n_output_channels : UInt,
  cdt_output : Int,
  cb_output : UInt,
  p_output_data : @win32_core.RawAddress,
) -> Int {
  wcs_translate_colors_a42fff708a6f_ffi(
    h_color_transform, n_colors, n_input_channels, cdt_input, cb_input, p_input_data,
    n_output_channels, cdt_output, cb_output, p_output_data,
  )
}

///|
pub fn wcs_translate_colors_a42fff708a6f(
  h_color_transform : Int64,
  n_colors : UInt,
  n_input_channels : UInt,
  cdt_input : COLORDATATYPE_c2f9fd24646c,
  cb_input : UInt,
  p_input_data : @win32_core.RawAddress,
  n_output_channels : UInt,
  cdt_output : COLORDATATYPE_c2f9fd24646c,
  cb_output : UInt,
  p_output_data : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = wcs_translate_colors_a42fff708a6f_raw(
    h_color_transform,
    n_colors,
    n_input_channels,
    cdt_input.to_int(),
    cb_input,
    p_input_data,
    n_output_channels,
    cdt_output.to_int(),
    cb_output,
    p_output_data,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(this_, p_xyz_colors, p_device_values)
extern "C" fn colorimetric_to_device_colors_f2ac8250e5b4_ffi(
  this_ : @win32_core.RawAddress,
  c_colors : UInt,
  c_channels : UInt,
  p_xyz_colors : @win32_core.RawAddress,
  p_device_values : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c84f2d31124c66f3e9dab87"

///|
pub fn colorimetric_to_device_colors_f2ac8250e5b4_raw(
  this_ : @win32_core.RawAddress,
  c_colors : UInt,
  c_channels : UInt,
  p_xyz_colors : @win32_core.RawAddress,
  p_device_values : @win32_core.RawAddress,
) -> Int {
  colorimetric_to_device_colors_f2ac8250e5b4_ffi(
    this_, c_colors, c_channels, p_xyz_colors, p_device_values,
  )
}

///|
pub fn colorimetric_to_device_colors_f2ac8250e5b4(
  this_ : @win32_core.RawAddress,
  c_colors : UInt,
  c_channels : UInt,
  p_xyz_colors : @win32_core.RawAddress,
  p_device_values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = colorimetric_to_device_colors_f2ac8250e5b4_raw(
    this_, c_colors, c_channels, p_xyz_colors, p_device_values,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_xyz_colors, p_black_information, p_device_values)
extern "C" fn colorimetric_to_device_colors_with_black_52f6f624de30_ffi(
  this_ : @win32_core.RawAddress,
  c_colors : UInt,
  c_channels : UInt,
  p_xyz_colors : @win32_core.RawAddress,
  p_black_information : @win32_core.RawAddress,
  p_device_values : @win32_core.RawAddress,
) -> Int = "moonbit_win32_98385357c90a08549c1d5e46"

///|
pub fn colorimetric_to_device_colors_with_black_52f6f624de30_raw(
  this_ : @win32_core.RawAddress,
  c_colors : UInt,
  c_channels : UInt,
  p_xyz_colors : @win32_core.RawAddress,
  p_black_information : @win32_core.RawAddress,
  p_device_values : @win32_core.RawAddress,
) -> Int {
  colorimetric_to_device_colors_with_black_52f6f624de30_ffi(
    this_, c_colors, c_channels, p_xyz_colors, p_black_information, p_device_values,
  )
}

///|
pub fn colorimetric_to_device_colors_with_black_52f6f624de30(
  this_ : @win32_core.RawAddress,
  c_colors : UInt,
  c_channels : UInt,
  p_xyz_colors : @win32_core.RawAddress,
  p_black_information : @win32_core.RawAddress,
  p_device_values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = colorimetric_to_device_colors_with_black_52f6f624de30_raw(
    this_, c_colors, c_channels, p_xyz_colors, p_black_information, p_device_values,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_device_values, p_xyz_colors)
extern "C" fn device_to_colorimetric_colors_0718ad5c6442_ffi(
  this_ : @win32_core.RawAddress,
  c_colors : UInt,
  c_channels : UInt,
  p_device_values : @win32_core.RawAddress,
  p_xyz_colors : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95639fa3c135e674aa3fd158"

///|
pub fn device_to_colorimetric_colors_0718ad5c6442_raw(
  this_ : @win32_core.RawAddress,
  c_colors : UInt,
  c_channels : UInt,
  p_device_values : @win32_core.RawAddress,
  p_xyz_colors : @win32_core.RawAddress,
) -> Int {
  device_to_colorimetric_colors_0718ad5c6442_ffi(
    this_, c_colors, c_channels, p_device_values, p_xyz_colors,
  )
}

///|
pub fn device_to_colorimetric_colors_0718ad5c6442(
  this_ : @win32_core.RawAddress,
  c_colors : UInt,
  c_channels : UInt,
  p_device_values : @win32_core.RawAddress,
  p_xyz_colors : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = device_to_colorimetric_colors_0718ad5c6442_raw(
    this_, c_colors, c_channels, p_device_values, p_xyz_colors,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_vertices, p_triangles)
extern "C" fn get_gamut_boundary_mesh_fda4c3875e52_ffi(
  this_ : @win32_core.RawAddress,
  c_channels : UInt,
  c_vertices : UInt,
  c_triangles : UInt,
  p_vertices : @win32_core.RawAddress,
  p_triangles : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6364ba17c91e5d26af8838f0"

///|
pub fn get_gamut_boundary_mesh_fda4c3875e52_raw(
  this_ : @win32_core.RawAddress,
  c_channels : UInt,
  c_vertices : UInt,
  c_triangles : UInt,
  p_vertices : @win32_core.RawAddress,
  p_triangles : @win32_core.RawAddress,
) -> Int {
  get_gamut_boundary_mesh_fda4c3875e52_ffi(
    this_, c_channels, c_vertices, c_triangles, p_vertices, p_triangles,
  )
}

///|
pub fn get_gamut_boundary_mesh_fda4c3875e52(
  this_ : @win32_core.RawAddress,
  c_channels : UInt,
  c_vertices : UInt,
  c_triangles : UInt,
  p_vertices : @win32_core.RawAddress,
  p_triangles : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_gamut_boundary_mesh_fda4c3875e52_raw(
    this_, c_channels, c_vertices, c_triangles, p_vertices, p_triangles,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_num_vertices, p_num_triangles)
extern "C" fn get_gamut_boundary_mesh_size_e4fd51fc7fa3_ffi(
  this_ : @win32_core.RawAddress,
  p_num_vertices : @win32_core.RawAddress,
  p_num_triangles : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8bba8836c1273de163e556fc"

///|
pub fn get_gamut_boundary_mesh_size_e4fd51fc7fa3_raw(
  this_ : @win32_core.RawAddress,
  p_num_vertices : @win32_core.RawAddress,
  p_num_triangles : @win32_core.RawAddress,
) -> Int {
  get_gamut_boundary_mesh_size_e4fd51fc7fa3_ffi(
    this_, p_num_vertices, p_num_triangles,
  )
}

///|
pub fn get_gamut_boundary_mesh_size_e4fd51fc7fa3(
  this_ : @win32_core.RawAddress,
  p_num_vertices : @win32_core.RawAddress,
  p_num_triangles : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_gamut_boundary_mesh_size_e4fd51fc7fa3_raw(
    this_, p_num_vertices, p_num_triangles,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_xyz_colors)
extern "C" fn get_neutral_axis_b462a4d864bb_ffi(
  this_ : @win32_core.RawAddress,
  c_colors : UInt,
  p_xyz_colors : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0291705d8b88862d14b2d6b6"

///|
pub fn get_neutral_axis_b462a4d864bb_raw(
  this_ : @win32_core.RawAddress,
  c_colors : UInt,
  p_xyz_colors : @win32_core.RawAddress,
) -> Int {
  get_neutral_axis_b462a4d864bb_ffi(this_, c_colors, p_xyz_colors)
}

///|
pub fn get_neutral_axis_b462a4d864bb(
  this_ : @win32_core.RawAddress,
  c_colors : UInt,
  p_xyz_colors : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_neutral_axis_b462a4d864bb_raw(this_, c_colors, p_xyz_colors)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
