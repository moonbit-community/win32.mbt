///|
#borrow(this_, h_kl, h_imc, p_src, p_dst, pu_copied)
extern "C" fn get_conversion_list_a_fd213c92f0e1_ffi(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  u_buf_len : UInt,
  u_flag : UInt,
  p_dst : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9741ca0c2b3d712986c947fb"

///|
pub fn get_conversion_list_a_fd213c92f0e1_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  u_buf_len : UInt,
  u_flag : UInt,
  p_dst : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Int {
  get_conversion_list_a_fd213c92f0e1_ffi(
    this_, h_kl, h_imc, p_src, u_buf_len, u_flag, p_dst, pu_copied,
  )
}

///|
pub fn get_conversion_list_a_fd213c92f0e1(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  u_buf_len : UInt,
  u_flag : UInt,
  p_dst : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_conversion_list_a_fd213c92f0e1_raw(
    this_, h_kl, h_imc, p_src, u_buf_len, u_flag, p_dst, pu_copied,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_kl, h_imc, p_src, p_dst, pu_copied)
extern "C" fn get_conversion_list_w_0fd2e7a1facf_ffi(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  u_buf_len : UInt,
  u_flag : UInt,
  p_dst : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e9b1b58f8ae53a262de0fc92"

///|
pub fn get_conversion_list_w_0fd2e7a1facf_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  u_buf_len : UInt,
  u_flag : UInt,
  p_dst : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Int {
  get_conversion_list_w_0fd2e7a1facf_ffi(
    this_, h_kl, h_imc, p_src, u_buf_len, u_flag, p_dst, pu_copied,
  )
}

///|
pub fn get_conversion_list_w_0fd2e7a1facf(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  u_buf_len : UInt,
  u_flag : UInt,
  p_dst : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_conversion_list_w_0fd2e7a1facf_raw(
    this_, h_kl, h_imc, p_src, u_buf_len, u_flag, p_dst, pu_copied,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_imc, pfdw_conversion, pfdw_sentence)
extern "C" fn get_conversion_status_0c47fbd579d5_ffi(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  pfdw_conversion : @win32_core.RawAddress,
  pfdw_sentence : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c86be25528c635c4a588c90"

///|
pub fn get_conversion_status_0c47fbd579d5_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  pfdw_conversion : @win32_core.RawAddress,
  pfdw_sentence : @win32_core.RawAddress,
) -> Int {
  get_conversion_status_0c47fbd579d5_ffi(
    this_, h_imc, pfdw_conversion, pfdw_sentence,
  )
}

///|
pub fn get_conversion_status_0c47fbd579d5(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  pfdw_conversion : @win32_core.RawAddress,
  pfdw_sentence : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_conversion_status_0c47fbd579d5_raw(
    this_, h_imc, pfdw_conversion, pfdw_sentence,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_wnd, ph_def_wnd)
extern "C" fn get_default_ime_wnd_ad8fb182ef8c_ffi(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  ph_def_wnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5d0ff575ca3b6ac195d8577"

///|
pub fn get_default_ime_wnd_ad8fb182ef8c_raw(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  ph_def_wnd : @win32_core.RawAddress,
) -> Int {
  get_default_ime_wnd_ad8fb182ef8c_ffi(this_, h_wnd, ph_def_wnd)
}

///|
pub fn get_default_ime_wnd_ad8fb182ef8c(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  ph_def_wnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_ime_wnd_ad8fb182ef8c_raw(this_, h_wnd, ph_def_wnd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_kl, sz_description, pu_copied)
extern "C" fn get_description_a_444205e9cab9_ffi(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  u_buf_len : UInt,
  sz_description : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Int = "moonbit_win32_87a911b6ed5adc0e731b3c23"

///|
pub fn get_description_a_444205e9cab9_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  u_buf_len : UInt,
  sz_description : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Int {
  get_description_a_444205e9cab9_ffi(
    this_, h_kl, u_buf_len, sz_description, pu_copied,
  )
}

///|
pub fn get_description_a_444205e9cab9(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  u_buf_len : UInt,
  sz_description : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_description_a_444205e9cab9_raw(
    this_, h_kl, u_buf_len, sz_description, pu_copied,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_kl, sz_description, pu_copied)
extern "C" fn get_description_w_533004940eec_ffi(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  u_buf_len : UInt,
  sz_description : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78188fd36b43daa91be4d2c7"

///|
pub fn get_description_w_533004940eec_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  u_buf_len : UInt,
  sz_description : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Int {
  get_description_w_533004940eec_ffi(
    this_, h_kl, u_buf_len, sz_description, pu_copied,
  )
}

///|
pub fn get_description_w_533004940eec(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  u_buf_len : UInt,
  sz_description : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_description_w_533004940eec_raw(
    this_, h_kl, u_buf_len, sz_description, pu_copied,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_imc, p_buf, pdw_result)
extern "C" fn get_guide_line_a_b7ac7efe256a_ffi(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  dw_buf_len : UInt,
  p_buf : @win32_core.RawAddress,
  pdw_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e832eb4268c56e6d65d18f8e"

///|
pub fn get_guide_line_a_b7ac7efe256a_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  dw_buf_len : UInt,
  p_buf : @win32_core.RawAddress,
  pdw_result : @win32_core.RawAddress,
) -> Int {
  get_guide_line_a_b7ac7efe256a_ffi(
    this_, h_imc, dw_index, dw_buf_len, p_buf, pdw_result,
  )
}

///|
pub fn get_guide_line_a_b7ac7efe256a(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  dw_buf_len : UInt,
  p_buf : @win32_core.RawAddress,
  pdw_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_guide_line_a_b7ac7efe256a_raw(
    this_, h_imc, dw_index, dw_buf_len, p_buf, pdw_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_imc, p_buf, pdw_result)
extern "C" fn get_guide_line_w_570ceb9e8f54_ffi(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  dw_buf_len : UInt,
  p_buf : @win32_core.RawAddress,
  pdw_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fcc433e626d3f4554f4685f4"

///|
pub fn get_guide_line_w_570ceb9e8f54_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  dw_buf_len : UInt,
  p_buf : @win32_core.RawAddress,
  pdw_result : @win32_core.RawAddress,
) -> Int {
  get_guide_line_w_570ceb9e8f54_ffi(
    this_, h_imc, dw_index, dw_buf_len, p_buf, pdw_result,
  )
}

///|
pub fn get_guide_line_w_570ceb9e8f54(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  dw_buf_len : UInt,
  p_buf : @win32_core.RawAddress,
  pdw_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_guide_line_w_570ceb9e8f54_raw(
    this_, h_imc, dw_index, dw_buf_len, p_buf, pdw_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_kl, sz_file_name, pu_copied)
extern "C" fn get_ime_file_name_a_8fa13808075a_ffi(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  u_buf_len : UInt,
  sz_file_name : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ba888de72ed2983a2e56173"

///|
pub fn get_ime_file_name_a_8fa13808075a_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  u_buf_len : UInt,
  sz_file_name : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Int {
  get_ime_file_name_a_8fa13808075a_ffi(
    this_, h_kl, u_buf_len, sz_file_name, pu_copied,
  )
}

///|
pub fn get_ime_file_name_a_8fa13808075a(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  u_buf_len : UInt,
  sz_file_name : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ime_file_name_a_8fa13808075a_raw(
    this_, h_kl, u_buf_len, sz_file_name, pu_copied,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_kl, sz_file_name, pu_copied)
extern "C" fn get_ime_file_name_w_567d328d08e2_ffi(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  u_buf_len : UInt,
  sz_file_name : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0cf9977d9a4f12159e13bdf6"

///|
pub fn get_ime_file_name_w_567d328d08e2_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  u_buf_len : UInt,
  sz_file_name : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Int {
  get_ime_file_name_w_567d328d08e2_ffi(
    this_, h_kl, u_buf_len, sz_file_name, pu_copied,
  )
}

///|
pub fn get_ime_file_name_w_567d328d08e2(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  u_buf_len : UInt,
  sz_file_name : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ime_file_name_w_567d328d08e2_raw(
    this_, h_kl, u_buf_len, sz_file_name, pu_copied,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_imc, p_ime_parent_menu, p_ime_menu, pdw_result)
extern "C" fn get_ime_menu_items_a_2efb11c0996a_ffi(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_type : UInt,
  p_ime_parent_menu : @win32_core.RawAddress,
  p_ime_menu : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91bb33b35746ca4d2d510834"

///|
pub fn get_ime_menu_items_a_2efb11c0996a_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_type : UInt,
  p_ime_parent_menu : @win32_core.RawAddress,
  p_ime_menu : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_result : @win32_core.RawAddress,
) -> Int {
  get_ime_menu_items_a_2efb11c0996a_ffi(
    this_, h_imc, dw_flags, dw_type, p_ime_parent_menu, p_ime_menu, dw_size, pdw_result,
  )
}

///|
pub fn get_ime_menu_items_a_2efb11c0996a(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_type : UInt,
  p_ime_parent_menu : @win32_core.RawAddress,
  p_ime_menu : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ime_menu_items_a_2efb11c0996a_raw(
    this_, h_imc, dw_flags, dw_type, p_ime_parent_menu, p_ime_menu, dw_size, pdw_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_imc, p_ime_parent_menu, p_ime_menu, pdw_result)
extern "C" fn get_ime_menu_items_w_1cd452d60645_ffi(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_type : UInt,
  p_ime_parent_menu : @win32_core.RawAddress,
  p_ime_menu : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bed53c95a625ba56d018c2fd"

///|
pub fn get_ime_menu_items_w_1cd452d60645_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_type : UInt,
  p_ime_parent_menu : @win32_core.RawAddress,
  p_ime_menu : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_result : @win32_core.RawAddress,
) -> Int {
  get_ime_menu_items_w_1cd452d60645_ffi(
    this_, h_imc, dw_flags, dw_type, p_ime_parent_menu, p_ime_menu, dw_size, pdw_result,
  )
}

///|
pub fn get_ime_menu_items_w_1cd452d60645(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_type : UInt,
  p_ime_parent_menu : @win32_core.RawAddress,
  p_ime_menu : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ime_menu_items_w_1cd452d60645_raw(
    this_, h_imc, dw_flags, dw_type, p_ime_parent_menu, p_ime_menu, dw_size, pdw_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_kl, plid)
extern "C" fn get_lang_id_24987a3c7758_ffi(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  plid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36a463952105f84d0ad30040"

///|
pub fn get_lang_id_24987a3c7758_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  plid : @win32_core.RawAddress,
) -> Int {
  get_lang_id_24987a3c7758_ffi(this_, h_kl, plid)
}

///|
pub fn get_lang_id_24987a3c7758(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  plid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_lang_id_24987a3c7758_raw(this_, h_kl, plid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_imc)
extern "C" fn get_open_status_55149613b32a_ffi(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff10f701eba087dcb3790bd1"

///|
pub fn get_open_status_55149613b32a_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
) -> Int {
  get_open_status_55149613b32a_ffi(this_, h_imc)
}

///|
pub fn get_open_status_55149613b32a(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_open_status_55149613b32a_raw(this_, h_imc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_kl, pdw_property)
extern "C" fn get_property_20fef5ab04da_ffi(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  fdw_index : UInt,
  pdw_property : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc69b0fa6f9dd12e5ec9d489"

///|
pub fn get_property_20fef5ab04da_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  fdw_index : UInt,
  pdw_property : @win32_core.RawAddress,
) -> Int {
  get_property_20fef5ab04da_ffi(this_, h_kl, fdw_index, pdw_property)
}

///|
pub fn get_property_20fef5ab04da(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  fdw_index : UInt,
  pdw_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_20fef5ab04da_raw(
    this_, h_kl, fdw_index, pdw_property,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_kl, p_style_buf, pu_copied)
extern "C" fn get_register_word_style_a_99c3f2c8c468_ffi(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  n_item : UInt,
  p_style_buf : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6694a5d7ddcfe1d330d5a8a"

///|
pub fn get_register_word_style_a_99c3f2c8c468_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  n_item : UInt,
  p_style_buf : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Int {
  get_register_word_style_a_99c3f2c8c468_ffi(
    this_, h_kl, n_item, p_style_buf, pu_copied,
  )
}

///|
pub fn get_register_word_style_a_99c3f2c8c468(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  n_item : UInt,
  p_style_buf : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_register_word_style_a_99c3f2c8c468_raw(
    this_, h_kl, n_item, p_style_buf, pu_copied,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_kl, p_style_buf, pu_copied)
extern "C" fn get_register_word_style_w_0ba5fbcbe052_ffi(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  n_item : UInt,
  p_style_buf : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Int = "moonbit_win32_522777568bb7666943fba41a"

///|
pub fn get_register_word_style_w_0ba5fbcbe052_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  n_item : UInt,
  p_style_buf : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Int {
  get_register_word_style_w_0ba5fbcbe052_ffi(
    this_, h_kl, n_item, p_style_buf, pu_copied,
  )
}

///|
pub fn get_register_word_style_w_0ba5fbcbe052(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  n_item : UInt,
  p_style_buf : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_register_word_style_w_0ba5fbcbe052_raw(
    this_, h_kl, n_item, p_style_buf, pu_copied,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_imc, ppt_pos)
extern "C" fn get_status_window_pos_417d9fc8036b_ffi(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  ppt_pos : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d90379866c63755d62add821"

///|
pub fn get_status_window_pos_417d9fc8036b_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  ppt_pos : @win32_core.RawAddress,
) -> Int {
  get_status_window_pos_417d9fc8036b_ffi(this_, h_imc, ppt_pos)
}

///|
pub fn get_status_window_pos_417d9fc8036b(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  ppt_pos : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_window_pos_417d9fc8036b_raw(this_, h_imc, ppt_pos)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_wnd, pu_virtual_key)
extern "C" fn get_virtual_key_a75991fa2c25_ffi(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  pu_virtual_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6922ac000e663f11ac3835b0"

///|
pub fn get_virtual_key_a75991fa2c25_raw(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  pu_virtual_key : @win32_core.RawAddress,
) -> Int {
  get_virtual_key_a75991fa2c25_ffi(this_, h_wnd, pu_virtual_key)
}

///|
pub fn get_virtual_key_a75991fa2c25(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  pu_virtual_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_virtual_key_a75991fa2c25_raw(this_, h_wnd, pu_virtual_key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_ime_file_name, sz_layout_text, ph_kl)
extern "C" fn install_imea_1d15ce521e51_ffi(
  this_ : @win32_core.RawAddress,
  sz_ime_file_name : @win32_core.RawAddress,
  sz_layout_text : @win32_core.RawAddress,
  ph_kl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6721f431113c89cd970092e"

///|
pub fn install_imea_1d15ce521e51_raw(
  this_ : @win32_core.RawAddress,
  sz_ime_file_name : @win32_core.RawAddress,
  sz_layout_text : @win32_core.RawAddress,
  ph_kl : @win32_core.RawAddress,
) -> Int {
  install_imea_1d15ce521e51_ffi(this_, sz_ime_file_name, sz_layout_text, ph_kl)
}

///|
pub fn install_imea_1d15ce521e51(
  this_ : @win32_core.RawAddress,
  sz_ime_file_name : @win32_core.RawAddress,
  sz_layout_text : @win32_core.RawAddress,
  ph_kl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = install_imea_1d15ce521e51_raw(
    this_, sz_ime_file_name, sz_layout_text, ph_kl,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_ime_file_name, sz_layout_text, ph_kl)
extern "C" fn install_imew_b80516dc78a1_ffi(
  this_ : @win32_core.RawAddress,
  sz_ime_file_name : @win32_core.RawAddress,
  sz_layout_text : @win32_core.RawAddress,
  ph_kl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e50fc5231bc2d163451e6c8"

///|
pub fn install_imew_b80516dc78a1_raw(
  this_ : @win32_core.RawAddress,
  sz_ime_file_name : @win32_core.RawAddress,
  sz_layout_text : @win32_core.RawAddress,
  ph_kl : @win32_core.RawAddress,
) -> Int {
  install_imew_b80516dc78a1_ffi(this_, sz_ime_file_name, sz_layout_text, ph_kl)
}

///|
pub fn install_imew_b80516dc78a1(
  this_ : @win32_core.RawAddress,
  sz_ime_file_name : @win32_core.RawAddress,
  sz_layout_text : @win32_core.RawAddress,
  ph_kl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = install_imew_b80516dc78a1_raw(
    this_, sz_ime_file_name, sz_layout_text, ph_kl,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_kl)
extern "C" fn is_ime_0a129a33f519_ffi(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ac6b06d968e6807223b6603"

///|
pub fn is_ime_0a129a33f519_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
) -> Int {
  is_ime_0a129a33f519_ffi(this_, h_kl)
}

///|
pub fn is_ime_0a129a33f519(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_ime_0a129a33f519_raw(this_, h_kl)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_wnd_ime)
extern "C" fn is_ui_message_a_bb6b66b2eddd_ffi(
  this_ : @win32_core.RawAddress,
  h_wnd_ime : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int = "moonbit_win32_8d854d1fe71207d9b9809312"

///|
pub fn is_ui_message_a_bb6b66b2eddd_raw(
  this_ : @win32_core.RawAddress,
  h_wnd_ime : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int {
  is_ui_message_a_bb6b66b2eddd_ffi(this_, h_wnd_ime, msg, w_param, l_param)
}

///|
pub fn is_ui_message_a_bb6b66b2eddd(
  this_ : @win32_core.RawAddress,
  h_wnd_ime : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_ui_message_a_bb6b66b2eddd_raw(
    this_, h_wnd_ime, msg, w_param, l_param,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_wnd_ime)
extern "C" fn is_ui_message_w_5311c873aa1a_ffi(
  this_ : @win32_core.RawAddress,
  h_wnd_ime : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int = "moonbit_win32_b16cb81c5b51739e1e5b6cf3"

///|
pub fn is_ui_message_w_5311c873aa1a_raw(
  this_ : @win32_core.RawAddress,
  h_wnd_ime : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int {
  is_ui_message_w_5311c873aa1a_ffi(this_, h_wnd_ime, msg, w_param, l_param)
}

///|
pub fn is_ui_message_w_5311c873aa1a(
  this_ : @win32_core.RawAddress,
  h_wnd_ime : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_ui_message_w_5311c873aa1a_raw(
    this_, h_wnd_ime, msg, w_param, l_param,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_imc)
extern "C" fn notify_ime_4af81fc0519e_ffi(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_action : UInt,
  dw_index : UInt,
  dw_value : UInt,
) -> Int = "moonbit_win32_25153aeb221373a82b818994"

///|
pub fn notify_ime_4af81fc0519e_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_action : UInt,
  dw_index : UInt,
  dw_value : UInt,
) -> Int {
  notify_ime_4af81fc0519e_ffi(this_, h_imc, dw_action, dw_index, dw_value)
}

///|
pub fn notify_ime_4af81fc0519e(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_action : UInt,
  dw_index : UInt,
  dw_value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_ime_4af81fc0519e_raw(
    this_, h_imc, dw_action, dw_index, dw_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_wnd, pl_result)
extern "C" fn on_def_window_proc_7a48ea5eb7cd_ffi(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  pl_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c805c67a9291bd3c755a3d11"

///|
pub fn on_def_window_proc_7a48ea5eb7cd_raw(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  pl_result : @win32_core.RawAddress,
) -> Int {
  on_def_window_proc_7a48ea5eb7cd_ffi(
    this_, h_wnd, msg, w_param, l_param, pl_result,
  )
}

///|
pub fn on_def_window_proc_7a48ea5eb7cd(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  pl_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_def_window_proc_7a48ea5eb7cd_raw(
    this_, h_wnd, msg, w_param, l_param, pl_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_kl, sz_reading, sz_register)
extern "C" fn register_word_a_4e26208240fa_ffi(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_register : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4621af4ea6dec317024f0124"

///|
pub fn register_word_a_4e26208240fa_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_register : @win32_core.RawAddress,
) -> Int {
  register_word_a_4e26208240fa_ffi(
    this_, h_kl, sz_reading, dw_style, sz_register,
  )
}

///|
pub fn register_word_a_4e26208240fa(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_register : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_word_a_4e26208240fa_raw(
    this_, h_kl, sz_reading, dw_style, sz_register,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_kl, sz_reading, sz_register)
extern "C" fn register_word_w_b8e4c2bd5372_ffi(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_register : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3efbe0412b1c51c71fc5bec2"

///|
pub fn register_word_w_b8e4c2bd5372_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_register : @win32_core.RawAddress,
) -> Int {
  register_word_w_b8e4c2bd5372_ffi(
    this_, h_kl, sz_reading, dw_style, sz_register,
  )
}

///|
pub fn register_word_w_b8e4c2bd5372(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_register : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_word_w_b8e4c2bd5372_raw(
    this_, h_kl, sz_reading, dw_style, sz_register,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_wnd, h_imc)
extern "C" fn release_context_cc504d3d1bbc_ffi(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_913ad7e2bf8b42ed9b4be69f"

///|
pub fn release_context_cc504d3d1bbc_raw(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
) -> Int {
  release_context_cc504d3d1bbc_ffi(this_, h_wnd, h_imc)
}

///|
pub fn release_context_cc504d3d1bbc(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = release_context_cc504d3d1bbc_raw(this_, h_wnd, h_imc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_imc, p_candidate)
extern "C" fn set_candidate_window_ce2eb4e02b19_ffi(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  p_candidate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe38500dc9cdf99104f0bb37"

///|
pub fn set_candidate_window_ce2eb4e02b19_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  p_candidate : @win32_core.RawAddress,
) -> Int {
  set_candidate_window_ce2eb4e02b19_ffi(this_, h_imc, p_candidate)
}

///|
pub fn set_candidate_window_ce2eb4e02b19(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  p_candidate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_candidate_window_ce2eb4e02b19_raw(this_, h_imc, p_candidate)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_imc, plf)
extern "C" fn set_composition_font_a_20b6a679c1da_ffi(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  plf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_75a6e901c6e940b14f70a1a6"

///|
pub fn set_composition_font_a_20b6a679c1da_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  plf : @win32_core.RawAddress,
) -> Int {
  set_composition_font_a_20b6a679c1da_ffi(this_, h_imc, plf)
}

///|
pub fn set_composition_font_a_20b6a679c1da(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  plf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_composition_font_a_20b6a679c1da_raw(this_, h_imc, plf)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_imc, plf)
extern "C" fn set_composition_font_w_b935299d3770_ffi(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  plf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28bd69add9d2025c540b8708"

///|
pub fn set_composition_font_w_b935299d3770_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  plf : @win32_core.RawAddress,
) -> Int {
  set_composition_font_w_b935299d3770_ffi(this_, h_imc, plf)
}

///|
pub fn set_composition_font_w_b935299d3770(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  plf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_composition_font_w_b935299d3770_raw(this_, h_imc, plf)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_imc, p_comp, p_read)
extern "C" fn set_composition_string_a_f493f9331779_ffi(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  p_comp : @win32_core.RawAddress,
  dw_comp_len : UInt,
  p_read : @win32_core.RawAddress,
  dw_read_len : UInt,
) -> Int = "moonbit_win32_d8cc0fe5932fd465ca7c27c4"

///|
pub fn set_composition_string_a_f493f9331779_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  p_comp : @win32_core.RawAddress,
  dw_comp_len : UInt,
  p_read : @win32_core.RawAddress,
  dw_read_len : UInt,
) -> Int {
  set_composition_string_a_f493f9331779_ffi(
    this_, h_imc, dw_index, p_comp, dw_comp_len, p_read, dw_read_len,
  )
}

///|
pub fn set_composition_string_a_f493f9331779(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  p_comp : @win32_core.RawAddress,
  dw_comp_len : UInt,
  p_read : @win32_core.RawAddress,
  dw_read_len : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_composition_string_a_f493f9331779_raw(
    this_, h_imc, dw_index, p_comp, dw_comp_len, p_read, dw_read_len,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_imc, p_comp, p_read)
extern "C" fn set_composition_string_w_7f3314e314ff_ffi(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  p_comp : @win32_core.RawAddress,
  dw_comp_len : UInt,
  p_read : @win32_core.RawAddress,
  dw_read_len : UInt,
) -> Int = "moonbit_win32_4f511ee8e2546db77d23dece"

///|
pub fn set_composition_string_w_7f3314e314ff_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  p_comp : @win32_core.RawAddress,
  dw_comp_len : UInt,
  p_read : @win32_core.RawAddress,
  dw_read_len : UInt,
) -> Int {
  set_composition_string_w_7f3314e314ff_ffi(
    this_, h_imc, dw_index, p_comp, dw_comp_len, p_read, dw_read_len,
  )
}

///|
pub fn set_composition_string_w_7f3314e314ff(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  p_comp : @win32_core.RawAddress,
  dw_comp_len : UInt,
  p_read : @win32_core.RawAddress,
  dw_read_len : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_composition_string_w_7f3314e314ff_raw(
    this_, h_imc, dw_index, p_comp, dw_comp_len, p_read, dw_read_len,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_imc, p_comp_form)
extern "C" fn set_composition_window_dc968442ce13_ffi(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  p_comp_form : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0838c0172c73a339f7ae40c5"

///|
pub fn set_composition_window_dc968442ce13_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  p_comp_form : @win32_core.RawAddress,
) -> Int {
  set_composition_window_dc968442ce13_ffi(this_, h_imc, p_comp_form)
}

///|
pub fn set_composition_window_dc968442ce13(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  p_comp_form : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_composition_window_dc968442ce13_raw(
    this_, h_imc, p_comp_form,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_imc)
extern "C" fn set_conversion_status_c2536af6ed90_ffi(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  fdw_conversion : UInt,
  fdw_sentence : UInt,
) -> Int = "moonbit_win32_9a470079eaf754bec4790f97"

///|
pub fn set_conversion_status_c2536af6ed90_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  fdw_conversion : UInt,
  fdw_sentence : UInt,
) -> Int {
  set_conversion_status_c2536af6ed90_ffi(
    this_, h_imc, fdw_conversion, fdw_sentence,
  )
}

///|
pub fn set_conversion_status_c2536af6ed90(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  fdw_conversion : UInt,
  fdw_sentence : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_conversion_status_c2536af6ed90_raw(
    this_, h_imc, fdw_conversion, fdw_sentence,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_imc)
extern "C" fn set_open_status_22aaa00e4058_ffi(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  f_open : Int,
) -> Int = "moonbit_win32_d73d051cfeaf75034a6b84e0"

///|
pub fn set_open_status_22aaa00e4058_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  f_open : Int,
) -> Int {
  set_open_status_22aaa00e4058_ffi(this_, h_imc, f_open)
}

///|
pub fn set_open_status_22aaa00e4058(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  f_open : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_open_status_22aaa00e4058_raw(this_, h_imc, f_open)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_imc, ppt_pos)
extern "C" fn set_status_window_pos_6c91685d92e2_ffi(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  ppt_pos : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce43e4a2be71b23922a7c1ca"

///|
pub fn set_status_window_pos_6c91685d92e2_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  ppt_pos : @win32_core.RawAddress,
) -> Int {
  set_status_window_pos_6c91685d92e2_ffi(this_, h_imc, ppt_pos)
}

///|
pub fn set_status_window_pos_6c91685d92e2(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  ppt_pos : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_status_window_pos_6c91685d92e2_raw(this_, h_imc, ppt_pos)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_wnd)
extern "C" fn simulate_hot_key_84991e9c74e5_ffi(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  dw_hot_key_id : UInt,
) -> Int = "moonbit_win32_f4983361c175a04e6b0b2ddb"

///|
pub fn simulate_hot_key_84991e9c74e5_raw(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  dw_hot_key_id : UInt,
) -> Int {
  simulate_hot_key_84991e9c74e5_ffi(this_, h_wnd, dw_hot_key_id)
}

///|
pub fn simulate_hot_key_84991e9c74e5(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  dw_hot_key_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = simulate_hot_key_84991e9c74e5_raw(this_, h_wnd, dw_hot_key_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_kl, sz_reading, sz_unregister)
extern "C" fn unregister_word_a_767ce21a820d_ffi(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_unregister : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11f7277fea7b50e8648944ea"

///|
pub fn unregister_word_a_767ce21a820d_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_unregister : @win32_core.RawAddress,
) -> Int {
  unregister_word_a_767ce21a820d_ffi(
    this_, h_kl, sz_reading, dw_style, sz_unregister,
  )
}

///|
pub fn unregister_word_a_767ce21a820d(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_unregister : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_word_a_767ce21a820d_raw(
    this_, h_kl, sz_reading, dw_style, sz_unregister,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_kl, sz_reading, sz_unregister)
extern "C" fn unregister_word_w_4fcec16aa67c_ffi(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_unregister : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6469033d9511189f10dfc921"

///|
pub fn unregister_word_w_4fcec16aa67c_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_unregister : @win32_core.RawAddress,
) -> Int {
  unregister_word_w_4fcec16aa67c_ffi(
    this_, h_kl, sz_reading, dw_style, sz_unregister,
  )
}

///|
pub fn unregister_word_w_4fcec16aa67c(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_unregister : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_word_w_4fcec16aa67c_raw(
    this_, h_kl, sz_reading, dw_style, sz_unregister,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_wnd, h_ime, ph_prev)
extern "C" fn associate_context_a13e83602274_ffi(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  h_ime : @win32_core.RawAddress,
  ph_prev : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8491f9c09c4d04710774815a"

///|
pub fn associate_context_a13e83602274_raw(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  h_ime : @win32_core.RawAddress,
  ph_prev : @win32_core.RawAddress,
) -> Int {
  associate_context_a13e83602274_ffi(this_, h_wnd, h_ime, ph_prev)
}

///|
pub fn associate_context_a13e83602274(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  h_ime : @win32_core.RawAddress,
  ph_prev : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = associate_context_a13e83602274_raw(this_, h_wnd, h_ime, ph_prev)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_wnd, h_imc)
extern "C" fn associate_context_ex_f6996eb96262_ffi(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_5a3af3971c4c3eab545c9f8c"

///|
pub fn associate_context_ex_f6996eb96262_raw(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  associate_context_ex_f6996eb96262_ffi(this_, h_wnd, h_imc, dw_flags)
}

///|
pub fn associate_context_ex_f6996eb96262(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = associate_context_ex_f6996eb96262_raw(
    this_, h_wnd, h_imc, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_kl, h_wnd, p_data)
extern "C" fn configure_imea_3789ccda4653_ffi(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  dw_mode : UInt,
  p_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_37da9dfb77647de3b60ed49d"

///|
pub fn configure_imea_3789ccda4653_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  dw_mode : UInt,
  p_data : @win32_core.RawAddress,
) -> Int {
  configure_imea_3789ccda4653_ffi(this_, h_kl, h_wnd, dw_mode, p_data)
}

///|
pub fn configure_imea_3789ccda4653(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  dw_mode : UInt,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = configure_imea_3789ccda4653_raw(
    this_, h_kl, h_wnd, dw_mode, p_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_kl, h_wnd, p_data)
extern "C" fn configure_imew_973c2ab20ab7_ffi(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  dw_mode : UInt,
  p_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d14e0e8163e58ffc7b64b5fc"

///|
pub fn configure_imew_973c2ab20ab7_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  dw_mode : UInt,
  p_data : @win32_core.RawAddress,
) -> Int {
  configure_imew_973c2ab20ab7_ffi(this_, h_kl, h_wnd, dw_mode, p_data)
}

///|
pub fn configure_imew_973c2ab20ab7(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  dw_mode : UInt,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = configure_imew_973c2ab20ab7_raw(
    this_, h_kl, h_wnd, dw_mode, p_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ph_imc)
extern "C" fn create_context_8efe80b67a89_ffi(
  this_ : @win32_core.RawAddress,
  ph_imc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31481e7776f5c6f702df3f76"

///|
pub fn create_context_8efe80b67a89_raw(
  this_ : @win32_core.RawAddress,
  ph_imc : @win32_core.RawAddress,
) -> Int {
  create_context_8efe80b67a89_ffi(this_, ph_imc)
}

///|
pub fn create_context_8efe80b67a89(
  this_ : @win32_core.RawAddress,
  ph_imc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_context_8efe80b67a89_raw(this_, ph_imc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ph_imcc)
extern "C" fn create_imcc_37a63d5762db_ffi(
  this_ : @win32_core.RawAddress,
  dw_size : UInt,
  ph_imcc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1fdf79aef3d7e15067fdfe59"

///|
pub fn create_imcc_37a63d5762db_raw(
  this_ : @win32_core.RawAddress,
  dw_size : UInt,
  ph_imcc : @win32_core.RawAddress,
) -> Int {
  create_imcc_37a63d5762db_ffi(this_, dw_size, ph_imcc)
}

///|
pub fn create_imcc_37a63d5762db(
  this_ : @win32_core.RawAddress,
  dw_size : UInt,
  ph_imcc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_imcc_37a63d5762db_raw(this_, dw_size, ph_imcc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_owner, ph_soft_kbd_wnd)
extern "C" fn create_soft_keyboard_f7ac8ad17293_ffi(
  this_ : @win32_core.RawAddress,
  u_type : UInt,
  h_owner : @win32_core.RawAddress,
  x : Int,
  y : Int,
  ph_soft_kbd_wnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c20fcea337c1e8ad4ae71d9d"

///|
pub fn create_soft_keyboard_f7ac8ad17293_raw(
  this_ : @win32_core.RawAddress,
  u_type : UInt,
  h_owner : @win32_core.RawAddress,
  x : Int,
  y : Int,
  ph_soft_kbd_wnd : @win32_core.RawAddress,
) -> Int {
  create_soft_keyboard_f7ac8ad17293_ffi(
    this_, u_type, h_owner, x, y, ph_soft_kbd_wnd,
  )
}

///|
pub fn create_soft_keyboard_f7ac8ad17293(
  this_ : @win32_core.RawAddress,
  u_type : UInt,
  h_owner : @win32_core.RawAddress,
  x : Int,
  y : Int,
  ph_soft_kbd_wnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_soft_keyboard_f7ac8ad17293_raw(
    this_, u_type, h_owner, x, y, ph_soft_kbd_wnd,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_ime)
extern "C" fn destroy_context_3e80afe97a5a_ffi(
  this_ : @win32_core.RawAddress,
  h_ime : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c8549c39c93bfaf6115a0f6d"

///|
pub fn destroy_context_3e80afe97a5a_raw(
  this_ : @win32_core.RawAddress,
  h_ime : @win32_core.RawAddress,
) -> Int {
  destroy_context_3e80afe97a5a_ffi(this_, h_ime)
}

///|
pub fn destroy_context_3e80afe97a5a(
  this_ : @win32_core.RawAddress,
  h_ime : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = destroy_context_3e80afe97a5a_raw(this_, h_ime)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_imcc)
extern "C" fn destroy_imcc_c2a7fb9a009f_ffi(
  this_ : @win32_core.RawAddress,
  h_imcc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_16853664bde6683a9389bd3e"

///|
pub fn destroy_imcc_c2a7fb9a009f_raw(
  this_ : @win32_core.RawAddress,
  h_imcc : @win32_core.RawAddress,
) -> Int {
  destroy_imcc_c2a7fb9a009f_ffi(this_, h_imcc)
}

///|
pub fn destroy_imcc_c2a7fb9a009f(
  this_ : @win32_core.RawAddress,
  h_imcc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = destroy_imcc_c2a7fb9a009f_raw(this_, h_imcc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_soft_kbd_wnd)
extern "C" fn destroy_soft_keyboard_90c0bc135c73_ffi(
  this_ : @win32_core.RawAddress,
  h_soft_kbd_wnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_623c58c17c45d7bf559a2c71"

///|
pub fn destroy_soft_keyboard_90c0bc135c73_raw(
  this_ : @win32_core.RawAddress,
  h_soft_kbd_wnd : @win32_core.RawAddress,
) -> Int {
  destroy_soft_keyboard_90c0bc135c73_ffi(this_, h_soft_kbd_wnd)
}

///|
pub fn destroy_soft_keyboard_90c0bc135c73(
  this_ : @win32_core.RawAddress,
  h_soft_kbd_wnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = destroy_soft_keyboard_90c0bc135c73_raw(this_, h_soft_kbd_wnd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn disable_ime_cc6a4dc27f57_ffi(
  this_ : @win32_core.RawAddress,
  id_thread : UInt,
) -> Int = "moonbit_win32_032e62c3bac4ff3064965447"

///|
pub fn disable_ime_cc6a4dc27f57_raw(
  this_ : @win32_core.RawAddress,
  id_thread : UInt,
) -> Int {
  disable_ime_cc6a4dc27f57_ffi(this_, id_thread)
}

///|
pub fn disable_ime_cc6a4dc27f57(
  this_ : @win32_core.RawAddress,
  id_thread : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disable_ime_cc6a4dc27f57_raw(this_, id_thread)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn enum_input_context_58b365366e44_ffi(
  this_ : @win32_core.RawAddress,
  id_thread : UInt,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8fac979058ef9e728ea0be17"

///|
pub fn enum_input_context_58b365366e44_raw(
  this_ : @win32_core.RawAddress,
  id_thread : UInt,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enum_input_context_58b365366e44_ffi(this_, id_thread, pp_enum)
}

///|
pub fn enum_input_context_58b365366e44(
  this_ : @win32_core.RawAddress,
  id_thread : UInt,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_input_context_58b365366e44_raw(this_, id_thread, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_kl, sz_reading, sz_register, p_data, p_enum)
extern "C" fn enum_register_word_a_9055e076c61f_ffi(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_register : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  p_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df733f2ace200d594ac0add8"

///|
pub fn enum_register_word_a_9055e076c61f_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_register : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  p_enum : @win32_core.RawAddress,
) -> Int {
  enum_register_word_a_9055e076c61f_ffi(
    this_, h_kl, sz_reading, dw_style, sz_register, p_data, p_enum,
  )
}

///|
pub fn enum_register_word_a_9055e076c61f(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_register : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  p_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_register_word_a_9055e076c61f_raw(
    this_, h_kl, sz_reading, dw_style, sz_register, p_data, p_enum,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_kl, sz_reading, sz_register, p_data, p_enum)
extern "C" fn enum_register_word_w_ae9fa0afba0a_ffi(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_register : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  p_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d76721db6fcef8a937c36fe6"

///|
pub fn enum_register_word_w_ae9fa0afba0a_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_register : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  p_enum : @win32_core.RawAddress,
) -> Int {
  enum_register_word_w_ae9fa0afba0a_ffi(
    this_, h_kl, sz_reading, dw_style, sz_register, p_data, p_enum,
  )
}

///|
pub fn enum_register_word_w_ae9fa0afba0a(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_register : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  p_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_register_word_w_ae9fa0afba0a_raw(
    this_, h_kl, sz_reading, dw_style, sz_register, p_data, p_enum,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_kl, h_imc, p_data, pl_result)
extern "C" fn escape_a_3bf5c99768fc_ffi(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  u_escape : UInt,
  p_data : @win32_core.RawAddress,
  pl_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b86c8517f339f42cd2118cf0"

///|
pub fn escape_a_3bf5c99768fc_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  u_escape : UInt,
  p_data : @win32_core.RawAddress,
  pl_result : @win32_core.RawAddress,
) -> Int {
  escape_a_3bf5c99768fc_ffi(this_, h_kl, h_imc, u_escape, p_data, pl_result)
}

///|
pub fn escape_a_3bf5c99768fc(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  u_escape : UInt,
  p_data : @win32_core.RawAddress,
  pl_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = escape_a_3bf5c99768fc_raw(
    this_, h_kl, h_imc, u_escape, p_data, pl_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_kl, h_imc, p_data, pl_result)
extern "C" fn escape_w_4d1d9691e9a5_ffi(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  u_escape : UInt,
  p_data : @win32_core.RawAddress,
  pl_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d31909cd1453392228b8e234"

///|
pub fn escape_w_4d1d9691e9a5_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  u_escape : UInt,
  p_data : @win32_core.RawAddress,
  pl_result : @win32_core.RawAddress,
) -> Int {
  escape_w_4d1d9691e9a5_ffi(this_, h_kl, h_imc, u_escape, p_data, pl_result)
}

///|
pub fn escape_w_4d1d9691e9a5(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  u_escape : UInt,
  p_data : @win32_core.RawAddress,
  pl_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = escape_w_4d1d9691e9a5_raw(
    this_, h_kl, h_imc, u_escape, p_data, pl_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_imc)
extern "C" fn generate_message_01caaa570550_ffi(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e87e594039a0bb5b406b2fe"

///|
pub fn generate_message_01caaa570550_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
) -> Int {
  generate_message_01caaa570550_ffi(this_, h_imc)
}

///|
pub fn generate_message_01caaa570550(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = generate_message_01caaa570550_raw(this_, h_imc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_imc, p_cand_list, pu_copied)
extern "C" fn get_candidate_list_a_992375f8da2e_ffi(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  u_buf_len : UInt,
  p_cand_list : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6621d7499635e20ddaefb9c2"

///|
pub fn get_candidate_list_a_992375f8da2e_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  u_buf_len : UInt,
  p_cand_list : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Int {
  get_candidate_list_a_992375f8da2e_ffi(
    this_, h_imc, dw_index, u_buf_len, p_cand_list, pu_copied,
  )
}

///|
pub fn get_candidate_list_a_992375f8da2e(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  u_buf_len : UInt,
  p_cand_list : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_candidate_list_a_992375f8da2e_raw(
    this_, h_imc, dw_index, u_buf_len, p_cand_list, pu_copied,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_imc, pdw_list_size, pdw_buf_len)
extern "C" fn get_candidate_list_count_a_ac3210b56d1d_ffi(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  pdw_list_size : @win32_core.RawAddress,
  pdw_buf_len : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f97866c32b7b68409b940253"

///|
pub fn get_candidate_list_count_a_ac3210b56d1d_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  pdw_list_size : @win32_core.RawAddress,
  pdw_buf_len : @win32_core.RawAddress,
) -> Int {
  get_candidate_list_count_a_ac3210b56d1d_ffi(
    this_, h_imc, pdw_list_size, pdw_buf_len,
  )
}

///|
pub fn get_candidate_list_count_a_ac3210b56d1d(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  pdw_list_size : @win32_core.RawAddress,
  pdw_buf_len : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_candidate_list_count_a_ac3210b56d1d_raw(
    this_, h_imc, pdw_list_size, pdw_buf_len,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_imc, pdw_list_size, pdw_buf_len)
extern "C" fn get_candidate_list_count_w_b7ddbabd1597_ffi(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  pdw_list_size : @win32_core.RawAddress,
  pdw_buf_len : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92549e81f5143f37556ee2bb"

///|
pub fn get_candidate_list_count_w_b7ddbabd1597_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  pdw_list_size : @win32_core.RawAddress,
  pdw_buf_len : @win32_core.RawAddress,
) -> Int {
  get_candidate_list_count_w_b7ddbabd1597_ffi(
    this_, h_imc, pdw_list_size, pdw_buf_len,
  )
}

///|
pub fn get_candidate_list_count_w_b7ddbabd1597(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  pdw_list_size : @win32_core.RawAddress,
  pdw_buf_len : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_candidate_list_count_w_b7ddbabd1597_raw(
    this_, h_imc, pdw_list_size, pdw_buf_len,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_imc, p_cand_list, pu_copied)
extern "C" fn get_candidate_list_w_99b6d9694fd4_ffi(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  u_buf_len : UInt,
  p_cand_list : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff42009c177cc927716a4348"

///|
pub fn get_candidate_list_w_99b6d9694fd4_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  u_buf_len : UInt,
  p_cand_list : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Int {
  get_candidate_list_w_99b6d9694fd4_ffi(
    this_, h_imc, dw_index, u_buf_len, p_cand_list, pu_copied,
  )
}

///|
pub fn get_candidate_list_w_99b6d9694fd4(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  u_buf_len : UInt,
  p_cand_list : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_candidate_list_w_99b6d9694fd4_raw(
    this_, h_imc, dw_index, u_buf_len, p_cand_list, pu_copied,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_imc, p_candidate)
extern "C" fn get_candidate_window_5c73bb568ec0_ffi(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  p_candidate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1f66d2bbb502b263f530e2d"

///|
pub fn get_candidate_window_5c73bb568ec0_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  p_candidate : @win32_core.RawAddress,
) -> Int {
  get_candidate_window_5c73bb568ec0_ffi(this_, h_imc, dw_index, p_candidate)
}

///|
pub fn get_candidate_window_5c73bb568ec0(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  p_candidate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_candidate_window_5c73bb568ec0_raw(
    this_, h_imc, dw_index, p_candidate,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_kl, u_code_page)
extern "C" fn get_code_page_a_8a73c85071b0_ffi(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  u_code_page : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1032b6cf13514e2f898774c"

///|
pub fn get_code_page_a_8a73c85071b0_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  u_code_page : @win32_core.RawAddress,
) -> Int {
  get_code_page_a_8a73c85071b0_ffi(this_, h_kl, u_code_page)
}

///|
pub fn get_code_page_a_8a73c85071b0(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  u_code_page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_code_page_a_8a73c85071b0_raw(this_, h_kl, u_code_page)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_imc, plf)
extern "C" fn get_composition_font_a_29a85fe2c196_ffi(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  plf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64f7995a5f6e3b8b4e3f0f64"

///|
pub fn get_composition_font_a_29a85fe2c196_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  plf : @win32_core.RawAddress,
) -> Int {
  get_composition_font_a_29a85fe2c196_ffi(this_, h_imc, plf)
}

///|
pub fn get_composition_font_a_29a85fe2c196(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  plf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_composition_font_a_29a85fe2c196_raw(this_, h_imc, plf)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_imc, plf)
extern "C" fn get_composition_font_w_d9b7ff5aacaa_ffi(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  plf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a21eba2a5ded3ab3214a8960"

///|
pub fn get_composition_font_w_d9b7ff5aacaa_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  plf : @win32_core.RawAddress,
) -> Int {
  get_composition_font_w_d9b7ff5aacaa_ffi(this_, h_imc, plf)
}

///|
pub fn get_composition_font_w_d9b7ff5aacaa(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  plf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_composition_font_w_d9b7ff5aacaa_raw(this_, h_imc, plf)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_imc, pl_copied, p_buf)
extern "C" fn get_composition_string_a_78d47b2d6256_ffi(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  dw_buf_len : UInt,
  pl_copied : @win32_core.RawAddress,
  p_buf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b79e3fba806c5c2ecf1ed778"

///|
pub fn get_composition_string_a_78d47b2d6256_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  dw_buf_len : UInt,
  pl_copied : @win32_core.RawAddress,
  p_buf : @win32_core.RawAddress,
) -> Int {
  get_composition_string_a_78d47b2d6256_ffi(
    this_, h_imc, dw_index, dw_buf_len, pl_copied, p_buf,
  )
}

///|
pub fn get_composition_string_a_78d47b2d6256(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  dw_buf_len : UInt,
  pl_copied : @win32_core.RawAddress,
  p_buf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_composition_string_a_78d47b2d6256_raw(
    this_, h_imc, dw_index, dw_buf_len, pl_copied, p_buf,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_imc, pl_copied, p_buf)
extern "C" fn get_composition_string_w_9af3eb6196be_ffi(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  dw_buf_len : UInt,
  pl_copied : @win32_core.RawAddress,
  p_buf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04a463311705041e5b2131c3"

///|
pub fn get_composition_string_w_9af3eb6196be_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  dw_buf_len : UInt,
  pl_copied : @win32_core.RawAddress,
  p_buf : @win32_core.RawAddress,
) -> Int {
  get_composition_string_w_9af3eb6196be_ffi(
    this_, h_imc, dw_index, dw_buf_len, pl_copied, p_buf,
  )
}

///|
pub fn get_composition_string_w_9af3eb6196be(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  dw_buf_len : UInt,
  pl_copied : @win32_core.RawAddress,
  p_buf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_composition_string_w_9af3eb6196be_raw(
    this_, h_imc, dw_index, dw_buf_len, pl_copied, p_buf,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_imc, p_comp_form)
extern "C" fn get_composition_window_b2c5039bb463_ffi(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  p_comp_form : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b01dd50bcb21b755377b08c"

///|
pub fn get_composition_window_b2c5039bb463_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  p_comp_form : @win32_core.RawAddress,
) -> Int {
  get_composition_window_b2c5039bb463_ffi(this_, h_imc, p_comp_form)
}

///|
pub fn get_composition_window_b2c5039bb463(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  p_comp_form : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_composition_window_b2c5039bb463_raw(
    this_, h_imc, p_comp_form,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_wnd, ph_imc)
extern "C" fn get_context_458f8e570a85_ffi(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  ph_imc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8fcc9105a05ed0910f31153c"

///|
pub fn get_context_458f8e570a85_raw(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  ph_imc : @win32_core.RawAddress,
) -> Int {
  get_context_458f8e570a85_ffi(this_, h_wnd, ph_imc)
}

///|
pub fn get_context_458f8e570a85(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  ph_imc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_context_458f8e570a85_raw(this_, h_wnd, ph_imc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_kl, h_imc, p_src, p_dst, pu_copied)
extern "C" fn get_conversion_list_a_df1c82591bf1_ffi(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  u_buf_len : UInt,
  u_flag : UInt,
  p_dst : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab068e6b8d9ef2d79bc939dc"

///|
pub fn get_conversion_list_a_df1c82591bf1_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  u_buf_len : UInt,
  u_flag : UInt,
  p_dst : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Int {
  get_conversion_list_a_df1c82591bf1_ffi(
    this_, h_kl, h_imc, p_src, u_buf_len, u_flag, p_dst, pu_copied,
  )
}

///|
pub fn get_conversion_list_a_df1c82591bf1(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  u_buf_len : UInt,
  u_flag : UInt,
  p_dst : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_conversion_list_a_df1c82591bf1_raw(
    this_, h_kl, h_imc, p_src, u_buf_len, u_flag, p_dst, pu_copied,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_kl, h_imc, p_src, p_dst, pu_copied)
extern "C" fn get_conversion_list_w_3772adcba74b_ffi(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  u_buf_len : UInt,
  u_flag : UInt,
  p_dst : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0b490b40a6b952a617febeb"

///|
pub fn get_conversion_list_w_3772adcba74b_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  u_buf_len : UInt,
  u_flag : UInt,
  p_dst : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Int {
  get_conversion_list_w_3772adcba74b_ffi(
    this_, h_kl, h_imc, p_src, u_buf_len, u_flag, p_dst, pu_copied,
  )
}

///|
pub fn get_conversion_list_w_3772adcba74b(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  u_buf_len : UInt,
  u_flag : UInt,
  p_dst : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_conversion_list_w_3772adcba74b_raw(
    this_, h_kl, h_imc, p_src, u_buf_len, u_flag, p_dst, pu_copied,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_imc, pfdw_conversion, pfdw_sentence)
extern "C" fn get_conversion_status_c96416460772_ffi(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  pfdw_conversion : @win32_core.RawAddress,
  pfdw_sentence : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3dae0725c17aacb9b6712e11"

///|
pub fn get_conversion_status_c96416460772_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  pfdw_conversion : @win32_core.RawAddress,
  pfdw_sentence : @win32_core.RawAddress,
) -> Int {
  get_conversion_status_c96416460772_ffi(
    this_, h_imc, pfdw_conversion, pfdw_sentence,
  )
}

///|
pub fn get_conversion_status_c96416460772(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  pfdw_conversion : @win32_core.RawAddress,
  pfdw_sentence : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_conversion_status_c96416460772_raw(
    this_, h_imc, pfdw_conversion, pfdw_sentence,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_wnd, ph_def_wnd)
extern "C" fn get_default_ime_wnd_987a3629014b_ffi(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  ph_def_wnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95662b819bab8f6173276081"

///|
pub fn get_default_ime_wnd_987a3629014b_raw(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  ph_def_wnd : @win32_core.RawAddress,
) -> Int {
  get_default_ime_wnd_987a3629014b_ffi(this_, h_wnd, ph_def_wnd)
}

///|
pub fn get_default_ime_wnd_987a3629014b(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  ph_def_wnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_ime_wnd_987a3629014b_raw(this_, h_wnd, ph_def_wnd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_kl, sz_description, pu_copied)
extern "C" fn get_description_a_17876e5186cc_ffi(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  u_buf_len : UInt,
  sz_description : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e85d71fe6d4ae6f7449d0ab"

///|
pub fn get_description_a_17876e5186cc_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  u_buf_len : UInt,
  sz_description : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Int {
  get_description_a_17876e5186cc_ffi(
    this_, h_kl, u_buf_len, sz_description, pu_copied,
  )
}

///|
pub fn get_description_a_17876e5186cc(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  u_buf_len : UInt,
  sz_description : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_description_a_17876e5186cc_raw(
    this_, h_kl, u_buf_len, sz_description, pu_copied,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_kl, sz_description, pu_copied)
extern "C" fn get_description_w_d3ca94fb8ca4_ffi(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  u_buf_len : UInt,
  sz_description : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Int = "moonbit_win32_07cddb50ee2707727e11451d"

///|
pub fn get_description_w_d3ca94fb8ca4_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  u_buf_len : UInt,
  sz_description : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Int {
  get_description_w_d3ca94fb8ca4_ffi(
    this_, h_kl, u_buf_len, sz_description, pu_copied,
  )
}

///|
pub fn get_description_w_d3ca94fb8ca4(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  u_buf_len : UInt,
  sz_description : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_description_w_d3ca94fb8ca4_raw(
    this_, h_kl, u_buf_len, sz_description, pu_copied,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_imc, p_buf, pdw_result)
extern "C" fn get_guide_line_a_a5ed9652591b_ffi(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  dw_buf_len : UInt,
  p_buf : @win32_core.RawAddress,
  pdw_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a431ef36c0debd841fbdb0e5"

///|
pub fn get_guide_line_a_a5ed9652591b_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  dw_buf_len : UInt,
  p_buf : @win32_core.RawAddress,
  pdw_result : @win32_core.RawAddress,
) -> Int {
  get_guide_line_a_a5ed9652591b_ffi(
    this_, h_imc, dw_index, dw_buf_len, p_buf, pdw_result,
  )
}

///|
pub fn get_guide_line_a_a5ed9652591b(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  dw_buf_len : UInt,
  p_buf : @win32_core.RawAddress,
  pdw_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_guide_line_a_a5ed9652591b_raw(
    this_, h_imc, dw_index, dw_buf_len, p_buf, pdw_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_imc, p_buf, pdw_result)
extern "C" fn get_guide_line_w_46ee461e07af_ffi(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  dw_buf_len : UInt,
  p_buf : @win32_core.RawAddress,
  pdw_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c284bc5d55df1227a442a0d8"

///|
pub fn get_guide_line_w_46ee461e07af_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  dw_buf_len : UInt,
  p_buf : @win32_core.RawAddress,
  pdw_result : @win32_core.RawAddress,
) -> Int {
  get_guide_line_w_46ee461e07af_ffi(
    this_, h_imc, dw_index, dw_buf_len, p_buf, pdw_result,
  )
}

///|
pub fn get_guide_line_w_46ee461e07af(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  dw_buf_len : UInt,
  p_buf : @win32_core.RawAddress,
  pdw_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_guide_line_w_46ee461e07af_raw(
    this_, h_imc, dw_index, dw_buf_len, p_buf, pdw_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pu_modifiers, pu_v_key, ph_kl)
extern "C" fn get_hot_key_86b58c176cc6_ffi(
  this_ : @win32_core.RawAddress,
  dw_hot_key_id : UInt,
  pu_modifiers : @win32_core.RawAddress,
  pu_v_key : @win32_core.RawAddress,
  ph_kl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9675cb18ef3ff6fa469e4634"

///|
pub fn get_hot_key_86b58c176cc6_raw(
  this_ : @win32_core.RawAddress,
  dw_hot_key_id : UInt,
  pu_modifiers : @win32_core.RawAddress,
  pu_v_key : @win32_core.RawAddress,
  ph_kl : @win32_core.RawAddress,
) -> Int {
  get_hot_key_86b58c176cc6_ffi(
    this_, dw_hot_key_id, pu_modifiers, pu_v_key, ph_kl,
  )
}

///|
pub fn get_hot_key_86b58c176cc6(
  this_ : @win32_core.RawAddress,
  dw_hot_key_id : UInt,
  pu_modifiers : @win32_core.RawAddress,
  pu_v_key : @win32_core.RawAddress,
  ph_kl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_hot_key_86b58c176cc6_raw(
    this_, dw_hot_key_id, pu_modifiers, pu_v_key, ph_kl,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_imcc, pdw_lock_count)
extern "C" fn get_imcc_lock_count_ca9ba6cfbf65_ffi(
  this_ : @win32_core.RawAddress,
  h_imcc : @win32_core.RawAddress,
  pdw_lock_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_85417185913af6bade8b17f3"

///|
pub fn get_imcc_lock_count_ca9ba6cfbf65_raw(
  this_ : @win32_core.RawAddress,
  h_imcc : @win32_core.RawAddress,
  pdw_lock_count : @win32_core.RawAddress,
) -> Int {
  get_imcc_lock_count_ca9ba6cfbf65_ffi(this_, h_imcc, pdw_lock_count)
}

///|
pub fn get_imcc_lock_count_ca9ba6cfbf65(
  this_ : @win32_core.RawAddress,
  h_imcc : @win32_core.RawAddress,
  pdw_lock_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_imcc_lock_count_ca9ba6cfbf65_raw(
    this_, h_imcc, pdw_lock_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_imcc, pdw_size)
extern "C" fn get_imcc_size_f5c06636c303_ffi(
  this_ : @win32_core.RawAddress,
  h_imcc : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee8406343c828037347d1c11"

///|
pub fn get_imcc_size_f5c06636c303_raw(
  this_ : @win32_core.RawAddress,
  h_imcc : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Int {
  get_imcc_size_f5c06636c303_ffi(this_, h_imcc, pdw_size)
}

///|
pub fn get_imcc_size_f5c06636c303(
  this_ : @win32_core.RawAddress,
  h_imcc : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_imcc_size_f5c06636c303_raw(this_, h_imcc, pdw_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_imc, pdw_lock_count)
extern "C" fn get_imc_lock_count_abdd8d00fbd0_ffi(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  pdw_lock_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e1c1c67984ecdf392050410"

///|
pub fn get_imc_lock_count_abdd8d00fbd0_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  pdw_lock_count : @win32_core.RawAddress,
) -> Int {
  get_imc_lock_count_abdd8d00fbd0_ffi(this_, h_imc, pdw_lock_count)
}

///|
pub fn get_imc_lock_count_abdd8d00fbd0(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  pdw_lock_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_imc_lock_count_abdd8d00fbd0_raw(
    this_, h_imc, pdw_lock_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_kl, sz_file_name, pu_copied)
extern "C" fn get_ime_file_name_a_ffd889999869_ffi(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  u_buf_len : UInt,
  sz_file_name : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2810ae81b0bae868632ebc1b"

///|
pub fn get_ime_file_name_a_ffd889999869_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  u_buf_len : UInt,
  sz_file_name : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Int {
  get_ime_file_name_a_ffd889999869_ffi(
    this_, h_kl, u_buf_len, sz_file_name, pu_copied,
  )
}

///|
pub fn get_ime_file_name_a_ffd889999869(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  u_buf_len : UInt,
  sz_file_name : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ime_file_name_a_ffd889999869_raw(
    this_, h_kl, u_buf_len, sz_file_name, pu_copied,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_kl, sz_file_name, pu_copied)
extern "C" fn get_ime_file_name_w_ade08fb2b0ef_ffi(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  u_buf_len : UInt,
  sz_file_name : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e70e97cb405208b8866b00e"

///|
pub fn get_ime_file_name_w_ade08fb2b0ef_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  u_buf_len : UInt,
  sz_file_name : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Int {
  get_ime_file_name_w_ade08fb2b0ef_ffi(
    this_, h_kl, u_buf_len, sz_file_name, pu_copied,
  )
}

///|
pub fn get_ime_file_name_w_ade08fb2b0ef(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  u_buf_len : UInt,
  sz_file_name : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ime_file_name_w_ade08fb2b0ef_raw(
    this_, h_kl, u_buf_len, sz_file_name, pu_copied,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_imc, p_ime_parent_menu, p_ime_menu, pdw_result)
extern "C" fn get_ime_menu_items_a_eabd16bfea8e_ffi(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_type : UInt,
  p_ime_parent_menu : @win32_core.RawAddress,
  p_ime_menu : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a0df72be3d49fb67f906af1"

///|
pub fn get_ime_menu_items_a_eabd16bfea8e_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_type : UInt,
  p_ime_parent_menu : @win32_core.RawAddress,
  p_ime_menu : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_result : @win32_core.RawAddress,
) -> Int {
  get_ime_menu_items_a_eabd16bfea8e_ffi(
    this_, h_imc, dw_flags, dw_type, p_ime_parent_menu, p_ime_menu, dw_size, pdw_result,
  )
}

///|
pub fn get_ime_menu_items_a_eabd16bfea8e(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_type : UInt,
  p_ime_parent_menu : @win32_core.RawAddress,
  p_ime_menu : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ime_menu_items_a_eabd16bfea8e_raw(
    this_, h_imc, dw_flags, dw_type, p_ime_parent_menu, p_ime_menu, dw_size, pdw_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_imc, p_ime_parent_menu, p_ime_menu, pdw_result)
extern "C" fn get_ime_menu_items_w_8c4a73d6bb08_ffi(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_type : UInt,
  p_ime_parent_menu : @win32_core.RawAddress,
  p_ime_menu : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ab7399b348e32b48482a76d"

///|
pub fn get_ime_menu_items_w_8c4a73d6bb08_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_type : UInt,
  p_ime_parent_menu : @win32_core.RawAddress,
  p_ime_menu : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_result : @win32_core.RawAddress,
) -> Int {
  get_ime_menu_items_w_8c4a73d6bb08_ffi(
    this_, h_imc, dw_flags, dw_type, p_ime_parent_menu, p_ime_menu, dw_size, pdw_result,
  )
}

///|
pub fn get_ime_menu_items_w_8c4a73d6bb08(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_type : UInt,
  p_ime_parent_menu : @win32_core.RawAddress,
  p_ime_menu : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ime_menu_items_w_8c4a73d6bb08_raw(
    this_, h_imc, dw_flags, dw_type, p_ime_parent_menu, p_ime_menu, dw_size, pdw_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_kl, plid)
extern "C" fn get_lang_id_d559d1685490_ffi(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  plid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20f02fc0e6d7f49ed35fb784"

///|
pub fn get_lang_id_d559d1685490_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  plid : @win32_core.RawAddress,
) -> Int {
  get_lang_id_d559d1685490_ffi(this_, h_kl, plid)
}

///|
pub fn get_lang_id_d559d1685490(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  plid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_lang_id_d559d1685490_raw(this_, h_kl, plid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_imc)
extern "C" fn get_open_status_e6e761fdc9dc_ffi(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d98f04d152b25f887915f5f"

///|
pub fn get_open_status_e6e761fdc9dc_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
) -> Int {
  get_open_status_e6e761fdc9dc_ffi(this_, h_imc)
}

///|
pub fn get_open_status_e6e761fdc9dc(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_open_status_e6e761fdc9dc_raw(this_, h_imc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_kl, pdw_property)
extern "C" fn get_property_1520b9b46cba_ffi(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  fdw_index : UInt,
  pdw_property : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d07c3c8acc7ff2754178055"

///|
pub fn get_property_1520b9b46cba_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  fdw_index : UInt,
  pdw_property : @win32_core.RawAddress,
) -> Int {
  get_property_1520b9b46cba_ffi(this_, h_kl, fdw_index, pdw_property)
}

///|
pub fn get_property_1520b9b46cba(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  fdw_index : UInt,
  pdw_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_1520b9b46cba_raw(
    this_, h_kl, fdw_index, pdw_property,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_kl, p_style_buf, pu_copied)
extern "C" fn get_register_word_style_a_3a54d5f64a6a_ffi(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  n_item : UInt,
  p_style_buf : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01270be338bcdf69b2e08484"

///|
pub fn get_register_word_style_a_3a54d5f64a6a_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  n_item : UInt,
  p_style_buf : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Int {
  get_register_word_style_a_3a54d5f64a6a_ffi(
    this_, h_kl, n_item, p_style_buf, pu_copied,
  )
}

///|
pub fn get_register_word_style_a_3a54d5f64a6a(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  n_item : UInt,
  p_style_buf : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_register_word_style_a_3a54d5f64a6a_raw(
    this_, h_kl, n_item, p_style_buf, pu_copied,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_kl, p_style_buf, pu_copied)
extern "C" fn get_register_word_style_w_85fc5b3e48a1_ffi(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  n_item : UInt,
  p_style_buf : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6eca98e6bd80a7dfc7426e1"

///|
pub fn get_register_word_style_w_85fc5b3e48a1_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  n_item : UInt,
  p_style_buf : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Int {
  get_register_word_style_w_85fc5b3e48a1_ffi(
    this_, h_kl, n_item, p_style_buf, pu_copied,
  )
}

///|
pub fn get_register_word_style_w_85fc5b3e48a1(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  n_item : UInt,
  p_style_buf : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_register_word_style_w_85fc5b3e48a1_raw(
    this_, h_kl, n_item, p_style_buf, pu_copied,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_imc, ppt_pos)
extern "C" fn get_status_window_pos_02d088e0ec40_ffi(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  ppt_pos : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8346c4e4b6cc932f0fe42794"

///|
pub fn get_status_window_pos_02d088e0ec40_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  ppt_pos : @win32_core.RawAddress,
) -> Int {
  get_status_window_pos_02d088e0ec40_ffi(this_, h_imc, ppt_pos)
}

///|
pub fn get_status_window_pos_02d088e0ec40(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  ppt_pos : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_window_pos_02d088e0ec40_raw(this_, h_imc, ppt_pos)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_wnd, pu_virtual_key)
extern "C" fn get_virtual_key_8957ce9bdb66_ffi(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  pu_virtual_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81d1b1789f1aa95165a9088e"

///|
pub fn get_virtual_key_8957ce9bdb66_raw(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  pu_virtual_key : @win32_core.RawAddress,
) -> Int {
  get_virtual_key_8957ce9bdb66_ffi(this_, h_wnd, pu_virtual_key)
}

///|
pub fn get_virtual_key_8957ce9bdb66(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  pu_virtual_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_virtual_key_8957ce9bdb66_raw(this_, h_wnd, pu_virtual_key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_ime_file_name, sz_layout_text, ph_kl)
extern "C" fn install_imea_f089d6c6cda5_ffi(
  this_ : @win32_core.RawAddress,
  sz_ime_file_name : @win32_core.RawAddress,
  sz_layout_text : @win32_core.RawAddress,
  ph_kl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d419fb0d58711d6dd9d4838"

///|
pub fn install_imea_f089d6c6cda5_raw(
  this_ : @win32_core.RawAddress,
  sz_ime_file_name : @win32_core.RawAddress,
  sz_layout_text : @win32_core.RawAddress,
  ph_kl : @win32_core.RawAddress,
) -> Int {
  install_imea_f089d6c6cda5_ffi(this_, sz_ime_file_name, sz_layout_text, ph_kl)
}

///|
pub fn install_imea_f089d6c6cda5(
  this_ : @win32_core.RawAddress,
  sz_ime_file_name : @win32_core.RawAddress,
  sz_layout_text : @win32_core.RawAddress,
  ph_kl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = install_imea_f089d6c6cda5_raw(
    this_, sz_ime_file_name, sz_layout_text, ph_kl,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_ime_file_name, sz_layout_text, ph_kl)
extern "C" fn install_imew_a770e21c72eb_ffi(
  this_ : @win32_core.RawAddress,
  sz_ime_file_name : @win32_core.RawAddress,
  sz_layout_text : @win32_core.RawAddress,
  ph_kl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1958133d83e90c87488607de"

///|
pub fn install_imew_a770e21c72eb_raw(
  this_ : @win32_core.RawAddress,
  sz_ime_file_name : @win32_core.RawAddress,
  sz_layout_text : @win32_core.RawAddress,
  ph_kl : @win32_core.RawAddress,
) -> Int {
  install_imew_a770e21c72eb_ffi(this_, sz_ime_file_name, sz_layout_text, ph_kl)
}

///|
pub fn install_imew_a770e21c72eb(
  this_ : @win32_core.RawAddress,
  sz_ime_file_name : @win32_core.RawAddress,
  sz_layout_text : @win32_core.RawAddress,
  ph_kl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = install_imew_a770e21c72eb_raw(
    this_, sz_ime_file_name, sz_layout_text, ph_kl,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_kl)
extern "C" fn is_ime_f167d14fdce9_ffi(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d003841e2d2c563a1d7861a"

///|
pub fn is_ime_f167d14fdce9_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
) -> Int {
  is_ime_f167d14fdce9_ffi(this_, h_kl)
}

///|
pub fn is_ime_f167d14fdce9(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_ime_f167d14fdce9_raw(this_, h_kl)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_sleeping_162352a72f73_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8be70d4b30972b1b5a13101"

///|
pub fn is_sleeping_162352a72f73_raw(this_ : @win32_core.RawAddress) -> Int {
  is_sleeping_162352a72f73_ffi(this_)
}

///|
pub fn is_sleeping_162352a72f73(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_sleeping_162352a72f73_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_wnd_ime)
extern "C" fn is_ui_message_a_5955f19ff4e4_ffi(
  this_ : @win32_core.RawAddress,
  h_wnd_ime : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int = "moonbit_win32_6ae95c22b6c620557601c410"

///|
pub fn is_ui_message_a_5955f19ff4e4_raw(
  this_ : @win32_core.RawAddress,
  h_wnd_ime : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int {
  is_ui_message_a_5955f19ff4e4_ffi(this_, h_wnd_ime, msg, w_param, l_param)
}

///|
pub fn is_ui_message_a_5955f19ff4e4(
  this_ : @win32_core.RawAddress,
  h_wnd_ime : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_ui_message_a_5955f19ff4e4_raw(
    this_, h_wnd_ime, msg, w_param, l_param,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_wnd_ime)
extern "C" fn is_ui_message_w_9c6fbf5f706a_ffi(
  this_ : @win32_core.RawAddress,
  h_wnd_ime : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int = "moonbit_win32_9aae0bfce50686ebb1e80627"

///|
pub fn is_ui_message_w_9c6fbf5f706a_raw(
  this_ : @win32_core.RawAddress,
  h_wnd_ime : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int {
  is_ui_message_w_9c6fbf5f706a_ffi(this_, h_wnd_ime, msg, w_param, l_param)
}

///|
pub fn is_ui_message_w_9c6fbf5f706a(
  this_ : @win32_core.RawAddress,
  h_wnd_ime : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_ui_message_w_9c6fbf5f706a_raw(
    this_, h_wnd_ime, msg, w_param, l_param,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn keybd_event_a609c21bae5c_ffi(
  this_ : @win32_core.RawAddress,
  lgid_ime : UInt,
  b_vk : UInt,
  b_scan : UInt,
  dw_flags : UInt,
  dw_extra_info : UInt,
) -> Int = "moonbit_win32_c6af1c619c5d7f086edd191f"

///|
pub fn keybd_event_a609c21bae5c_raw(
  this_ : @win32_core.RawAddress,
  lgid_ime : UInt,
  b_vk : UInt,
  b_scan : UInt,
  dw_flags : UInt,
  dw_extra_info : UInt,
) -> Int {
  keybd_event_a609c21bae5c_ffi(
    this_, lgid_ime, b_vk, b_scan, dw_flags, dw_extra_info,
  )
}

///|
pub fn keybd_event_a609c21bae5c(
  this_ : @win32_core.RawAddress,
  lgid_ime : UInt,
  b_vk : UInt,
  b_scan : UInt,
  dw_flags : UInt,
  dw_extra_info : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = keybd_event_a609c21bae5c_raw(
    this_, lgid_ime, b_vk, b_scan, dw_flags, dw_extra_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_imc, pp_imc)
extern "C" fn lock_imc_26a9b31931a3_ffi(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  pp_imc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc1d2c95a4ebce2a254a2a1a"

///|
pub fn lock_imc_26a9b31931a3_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  pp_imc : @win32_core.RawAddress,
) -> Int {
  lock_imc_26a9b31931a3_ffi(this_, h_imc, pp_imc)
}

///|
pub fn lock_imc_26a9b31931a3(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  pp_imc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = lock_imc_26a9b31931a3_raw(this_, h_imc, pp_imc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_imcc, ppv)
extern "C" fn lock_imcc_a6435c0a974f_ffi(
  this_ : @win32_core.RawAddress,
  h_imcc : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef701ca8c170ffa632fa6666"

///|
pub fn lock_imcc_a6435c0a974f_raw(
  this_ : @win32_core.RawAddress,
  h_imcc : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  lock_imcc_a6435c0a974f_ffi(this_, h_imcc, ppv)
}

///|
pub fn lock_imcc_a6435c0a974f(
  this_ : @win32_core.RawAddress,
  h_imcc : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = lock_imcc_a6435c0a974f_raw(this_, h_imcc, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn lock_modal_589095a55343_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_557a604e64fbf6515ba39e51"

///|
pub fn lock_modal_589095a55343_raw(this_ : @win32_core.RawAddress) -> Int {
  lock_modal_589095a55343_ffi(this_)
}

///|
pub fn lock_modal_589095a55343(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = lock_modal_589095a55343_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_imc)
extern "C" fn notify_ime_2a8897b4fe53_ffi(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_action : UInt,
  dw_index : UInt,
  dw_value : UInt,
) -> Int = "moonbit_win32_431820d9b50a3fce5eee61a7"

///|
pub fn notify_ime_2a8897b4fe53_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_action : UInt,
  dw_index : UInt,
  dw_value : UInt,
) -> Int {
  notify_ime_2a8897b4fe53_ffi(this_, h_imc, dw_action, dw_index, dw_value)
}

///|
pub fn notify_ime_2a8897b4fe53(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_action : UInt,
  dw_index : UInt,
  dw_value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_ime_2a8897b4fe53_raw(
    this_, h_imc, dw_action, dw_index, dw_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_imcc, ph_imcc)
extern "C" fn re_size_imcc_918377bb9e96_ffi(
  this_ : @win32_core.RawAddress,
  h_imcc : @win32_core.RawAddress,
  dw_size : UInt,
  ph_imcc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c661c2c3bf2b1b7bac4bb741"

///|
pub fn re_size_imcc_918377bb9e96_raw(
  this_ : @win32_core.RawAddress,
  h_imcc : @win32_core.RawAddress,
  dw_size : UInt,
  ph_imcc : @win32_core.RawAddress,
) -> Int {
  re_size_imcc_918377bb9e96_ffi(this_, h_imcc, dw_size, ph_imcc)
}

///|
pub fn re_size_imcc_918377bb9e96(
  this_ : @win32_core.RawAddress,
  h_imcc : @win32_core.RawAddress,
  dw_size : UInt,
  ph_imcc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = re_size_imcc_918377bb9e96_raw(this_, h_imcc, dw_size, ph_imcc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_kl, sz_reading, sz_register)
extern "C" fn register_word_a_a62be58cc616_ffi(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_register : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d3d5010fca956c99f82ee34"

///|
pub fn register_word_a_a62be58cc616_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_register : @win32_core.RawAddress,
) -> Int {
  register_word_a_a62be58cc616_ffi(
    this_, h_kl, sz_reading, dw_style, sz_register,
  )
}

///|
pub fn register_word_a_a62be58cc616(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_register : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_word_a_a62be58cc616_raw(
    this_, h_kl, sz_reading, dw_style, sz_register,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_kl, sz_reading, sz_register)
extern "C" fn register_word_w_0fc7ca77a371_ffi(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_register : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3da25d27a2e75e3901b3c121"

///|
pub fn register_word_w_0fc7ca77a371_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_register : @win32_core.RawAddress,
) -> Int {
  register_word_w_0fc7ca77a371_ffi(
    this_, h_kl, sz_reading, dw_style, sz_register,
  )
}

///|
pub fn register_word_w_0fc7ca77a371(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_register : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_word_w_0fc7ca77a371_raw(
    this_, h_kl, sz_reading, dw_style, sz_register,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_wnd, h_imc)
extern "C" fn release_context_d071d5fb709c_ffi(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af8cae36fe2f8ccd4a9d875f"

///|
pub fn release_context_d071d5fb709c_raw(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
) -> Int {
  release_context_d071d5fb709c_ffi(this_, h_wnd, h_imc)
}

///|
pub fn release_context_d071d5fb709c(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = release_context_d071d5fb709c_raw(this_, h_wnd, h_imc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_imc, pl_result)
extern "C" fn request_message_a_3e3ca61f6785_ffi(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pl_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df936b8ae504acf88634c0a4"

///|
pub fn request_message_a_3e3ca61f6785_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pl_result : @win32_core.RawAddress,
) -> Int {
  request_message_a_3e3ca61f6785_ffi(this_, h_imc, w_param, l_param, pl_result)
}

///|
pub fn request_message_a_3e3ca61f6785(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pl_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_message_a_3e3ca61f6785_raw(
    this_, h_imc, w_param, l_param, pl_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_imc, pl_result)
extern "C" fn request_message_w_bde533d3d9f1_ffi(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pl_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65222023298074dd09583f93"

///|
pub fn request_message_w_bde533d3d9f1_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pl_result : @win32_core.RawAddress,
) -> Int {
  request_message_w_bde533d3d9f1_ffi(this_, h_imc, w_param, l_param, pl_result)
}

///|
pub fn request_message_w_bde533d3d9f1(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pl_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_message_w_bde533d3d9f1_raw(
    this_, h_imc, w_param, l_param, pl_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_wnd, pl_result)
extern "C" fn send_imca_f7a8bbf2c5c2_ffi(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  pl_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a2f98b71b3d31a20275e2ad"

///|
pub fn send_imca_f7a8bbf2c5c2_raw(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  pl_result : @win32_core.RawAddress,
) -> Int {
  send_imca_f7a8bbf2c5c2_ffi(this_, h_wnd, u_msg, w_param, l_param, pl_result)
}

///|
pub fn send_imca_f7a8bbf2c5c2(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  pl_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_imca_f7a8bbf2c5c2_raw(
    this_, h_wnd, u_msg, w_param, l_param, pl_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_wnd, pl_result)
extern "C" fn send_imcw_9824946faabe_ffi(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  pl_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_001c9d29e7d8dd0b36a613d0"

///|
pub fn send_imcw_9824946faabe_raw(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  pl_result : @win32_core.RawAddress,
) -> Int {
  send_imcw_9824946faabe_ffi(this_, h_wnd, u_msg, w_param, l_param, pl_result)
}

///|
pub fn send_imcw_9824946faabe(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  pl_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_imcw_9824946faabe_raw(
    this_, h_wnd, u_msg, w_param, l_param, pl_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_imc, p_candidate)
extern "C" fn set_candidate_window_0487b6a294c8_ffi(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  p_candidate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1cf2442a8dc672a8d2c9b6bb"

///|
pub fn set_candidate_window_0487b6a294c8_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  p_candidate : @win32_core.RawAddress,
) -> Int {
  set_candidate_window_0487b6a294c8_ffi(this_, h_imc, p_candidate)
}

///|
pub fn set_candidate_window_0487b6a294c8(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  p_candidate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_candidate_window_0487b6a294c8_raw(this_, h_imc, p_candidate)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_imc, plf)
extern "C" fn set_composition_font_a_5ddded899660_ffi(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  plf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e49abe8ac1415f5d37eeb205"

///|
pub fn set_composition_font_a_5ddded899660_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  plf : @win32_core.RawAddress,
) -> Int {
  set_composition_font_a_5ddded899660_ffi(this_, h_imc, plf)
}

///|
pub fn set_composition_font_a_5ddded899660(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  plf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_composition_font_a_5ddded899660_raw(this_, h_imc, plf)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_imc, plf)
extern "C" fn set_composition_font_w_5e6d2dbc3789_ffi(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  plf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ecb1e6f9d3fae78d04edeb5"

///|
pub fn set_composition_font_w_5e6d2dbc3789_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  plf : @win32_core.RawAddress,
) -> Int {
  set_composition_font_w_5e6d2dbc3789_ffi(this_, h_imc, plf)
}

///|
pub fn set_composition_font_w_5e6d2dbc3789(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  plf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_composition_font_w_5e6d2dbc3789_raw(this_, h_imc, plf)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_imc, p_comp, p_read)
extern "C" fn set_composition_string_a_e67714d93fd7_ffi(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  p_comp : @win32_core.RawAddress,
  dw_comp_len : UInt,
  p_read : @win32_core.RawAddress,
  dw_read_len : UInt,
) -> Int = "moonbit_win32_a84b7258bbdf7c64b514fcc6"

///|
pub fn set_composition_string_a_e67714d93fd7_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  p_comp : @win32_core.RawAddress,
  dw_comp_len : UInt,
  p_read : @win32_core.RawAddress,
  dw_read_len : UInt,
) -> Int {
  set_composition_string_a_e67714d93fd7_ffi(
    this_, h_imc, dw_index, p_comp, dw_comp_len, p_read, dw_read_len,
  )
}

///|
pub fn set_composition_string_a_e67714d93fd7(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  p_comp : @win32_core.RawAddress,
  dw_comp_len : UInt,
  p_read : @win32_core.RawAddress,
  dw_read_len : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_composition_string_a_e67714d93fd7_raw(
    this_, h_imc, dw_index, p_comp, dw_comp_len, p_read, dw_read_len,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_imc, p_comp, p_read)
extern "C" fn set_composition_string_w_9063a4ab6076_ffi(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  p_comp : @win32_core.RawAddress,
  dw_comp_len : UInt,
  p_read : @win32_core.RawAddress,
  dw_read_len : UInt,
) -> Int = "moonbit_win32_a70f4fcb6f434f06848ddb2e"

///|
pub fn set_composition_string_w_9063a4ab6076_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  p_comp : @win32_core.RawAddress,
  dw_comp_len : UInt,
  p_read : @win32_core.RawAddress,
  dw_read_len : UInt,
) -> Int {
  set_composition_string_w_9063a4ab6076_ffi(
    this_, h_imc, dw_index, p_comp, dw_comp_len, p_read, dw_read_len,
  )
}

///|
pub fn set_composition_string_w_9063a4ab6076(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  p_comp : @win32_core.RawAddress,
  dw_comp_len : UInt,
  p_read : @win32_core.RawAddress,
  dw_read_len : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_composition_string_w_9063a4ab6076_raw(
    this_, h_imc, dw_index, p_comp, dw_comp_len, p_read, dw_read_len,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_imc, p_comp_form)
extern "C" fn set_composition_window_6dcc82ac69c3_ffi(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  p_comp_form : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa15713e3329fbaa3f4821af"

///|
pub fn set_composition_window_6dcc82ac69c3_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  p_comp_form : @win32_core.RawAddress,
) -> Int {
  set_composition_window_6dcc82ac69c3_ffi(this_, h_imc, p_comp_form)
}

///|
pub fn set_composition_window_6dcc82ac69c3(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  p_comp_form : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_composition_window_6dcc82ac69c3_raw(
    this_, h_imc, p_comp_form,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_imc)
extern "C" fn set_conversion_status_dd150980e3ea_ffi(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  fdw_conversion : UInt,
  fdw_sentence : UInt,
) -> Int = "moonbit_win32_c824dfdaa8a878fdd4ac3260"

///|
pub fn set_conversion_status_dd150980e3ea_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  fdw_conversion : UInt,
  fdw_sentence : UInt,
) -> Int {
  set_conversion_status_dd150980e3ea_ffi(
    this_, h_imc, fdw_conversion, fdw_sentence,
  )
}

///|
pub fn set_conversion_status_dd150980e3ea(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  fdw_conversion : UInt,
  fdw_sentence : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_conversion_status_dd150980e3ea_raw(
    this_, h_imc, fdw_conversion, fdw_sentence,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_kl)
extern "C" fn set_hot_key_31bdfcc27c0c_ffi(
  this_ : @win32_core.RawAddress,
  dw_hot_key_id : UInt,
  u_modifiers : UInt,
  u_v_key : UInt,
  h_kl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fdcd9acbd8a8057ca78e9ad9"

///|
pub fn set_hot_key_31bdfcc27c0c_raw(
  this_ : @win32_core.RawAddress,
  dw_hot_key_id : UInt,
  u_modifiers : UInt,
  u_v_key : UInt,
  h_kl : @win32_core.RawAddress,
) -> Int {
  set_hot_key_31bdfcc27c0c_ffi(this_, dw_hot_key_id, u_modifiers, u_v_key, h_kl)
}

///|
pub fn set_hot_key_31bdfcc27c0c(
  this_ : @win32_core.RawAddress,
  dw_hot_key_id : UInt,
  u_modifiers : UInt,
  u_v_key : UInt,
  h_kl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_hot_key_31bdfcc27c0c_raw(
    this_, dw_hot_key_id, u_modifiers, u_v_key, h_kl,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_imc)
extern "C" fn set_open_status_67933e505bd9_ffi(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  f_open : Int,
) -> Int = "moonbit_win32_c81b607dd9297dcf334fb9ef"

///|
pub fn set_open_status_67933e505bd9_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  f_open : Int,
) -> Int {
  set_open_status_67933e505bd9_ffi(this_, h_imc, f_open)
}

///|
pub fn set_open_status_67933e505bd9(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  f_open : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_open_status_67933e505bd9_raw(this_, h_imc, f_open)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_imc, ppt_pos)
extern "C" fn set_status_window_pos_c312d3f459cc_ffi(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  ppt_pos : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d61e2113bb53e534e9c54d9"

///|
pub fn set_status_window_pos_c312d3f459cc_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  ppt_pos : @win32_core.RawAddress,
) -> Int {
  set_status_window_pos_c312d3f459cc_ffi(this_, h_imc, ppt_pos)
}

///|
pub fn set_status_window_pos_c312d3f459cc(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  ppt_pos : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_status_window_pos_c312d3f459cc_raw(this_, h_imc, ppt_pos)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_soft_kbd_wnd)
extern "C" fn show_soft_keyboard_23a3a082435d_ffi(
  this_ : @win32_core.RawAddress,
  h_soft_kbd_wnd : @win32_core.RawAddress,
  n_cmd_show : Int,
) -> Int = "moonbit_win32_07236120cd50facea6811b2c"

///|
pub fn show_soft_keyboard_23a3a082435d_raw(
  this_ : @win32_core.RawAddress,
  h_soft_kbd_wnd : @win32_core.RawAddress,
  n_cmd_show : Int,
) -> Int {
  show_soft_keyboard_23a3a082435d_ffi(this_, h_soft_kbd_wnd, n_cmd_show)
}

///|
pub fn show_soft_keyboard_23a3a082435d(
  this_ : @win32_core.RawAddress,
  h_soft_kbd_wnd : @win32_core.RawAddress,
  n_cmd_show : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_soft_keyboard_23a3a082435d_raw(
    this_, h_soft_kbd_wnd, n_cmd_show,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_wnd)
extern "C" fn simulate_hot_key_f8fe7e2c13b4_ffi(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  dw_hot_key_id : UInt,
) -> Int = "moonbit_win32_c61661ff835c244041ce5e84"

///|
pub fn simulate_hot_key_f8fe7e2c13b4_raw(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  dw_hot_key_id : UInt,
) -> Int {
  simulate_hot_key_f8fe7e2c13b4_ffi(this_, h_wnd, dw_hot_key_id)
}

///|
pub fn simulate_hot_key_f8fe7e2c13b4(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  dw_hot_key_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = simulate_hot_key_f8fe7e2c13b4_raw(this_, h_wnd, dw_hot_key_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_imc)
extern "C" fn unlock_imc_4b707fedc42c_ffi(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0bc11a961c74b57665c930d"

///|
pub fn unlock_imc_4b707fedc42c_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
) -> Int {
  unlock_imc_4b707fedc42c_ffi(this_, h_imc)
}

///|
pub fn unlock_imc_4b707fedc42c(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unlock_imc_4b707fedc42c_raw(this_, h_imc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_imcc)
extern "C" fn unlock_imcc_b86480dcae5e_ffi(
  this_ : @win32_core.RawAddress,
  h_imcc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba5d860a706d8e8f7c358a1e"

///|
pub fn unlock_imcc_b86480dcae5e_raw(
  this_ : @win32_core.RawAddress,
  h_imcc : @win32_core.RawAddress,
) -> Int {
  unlock_imcc_b86480dcae5e_ffi(this_, h_imcc)
}

///|
pub fn unlock_imcc_b86480dcae5e(
  this_ : @win32_core.RawAddress,
  h_imcc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unlock_imcc_b86480dcae5e_raw(this_, h_imcc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unlock_modal_b81ca114f140_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b807995e64abc0e00c5a0141"

///|
pub fn unlock_modal_b81ca114f140_raw(this_ : @win32_core.RawAddress) -> Int {
  unlock_modal_b81ca114f140_ffi(this_)
}

///|
pub fn unlock_modal_b81ca114f140(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unlock_modal_b81ca114f140_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_kl, sz_reading, sz_unregister)
extern "C" fn unregister_word_a_658697763a67_ffi(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_unregister : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c290266ef66d83163052bdd1"

///|
pub fn unregister_word_a_658697763a67_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_unregister : @win32_core.RawAddress,
) -> Int {
  unregister_word_a_658697763a67_ffi(
    this_, h_kl, sz_reading, dw_style, sz_unregister,
  )
}

///|
pub fn unregister_word_a_658697763a67(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_unregister : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_word_a_658697763a67_raw(
    this_, h_kl, sz_reading, dw_style, sz_unregister,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
