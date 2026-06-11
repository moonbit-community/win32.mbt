///|
#borrow(this_, riid, ppv)
extern "C" fn get_callback_1895347c630c_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_493de1330a14f9f9cb752459"

///|
pub fn get_callback_1895347c630c_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_callback_1895347c630c_ffi(this_, riid, ppv)
}

///|
pub fn get_callback_1895347c630c(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_callback_1895347c630c_raw(this_, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcx, pcy)
extern "C" fn get_original_size_94da88fd1e99_ffi(
  this_ : @win32_core.RawAddress,
  i_image : Int,
  dw_flags : UInt,
  pcx : @win32_core.RawAddress,
  pcy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c3b39996f37059adaf1a941"

///|
pub fn get_original_size_94da88fd1e99_raw(
  this_ : @win32_core.RawAddress,
  i_image : Int,
  dw_flags : UInt,
  pcx : @win32_core.RawAddress,
  pcy : @win32_core.RawAddress,
) -> Int {
  get_original_size_94da88fd1e99_ffi(this_, i_image, dw_flags, pcx, pcy)
}

///|
pub fn get_original_size_94da88fd1e99(
  this_ : @win32_core.RawAddress,
  i_image : Int,
  dw_flags : UInt,
  pcx : @win32_core.RawAddress,
  pcy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_original_size_94da88fd1e99_raw(
    this_, i_image, dw_flags, pcx, pcy,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pils)
extern "C" fn get_statistics_4eca7ebed89c_ffi(
  this_ : @win32_core.RawAddress,
  pils : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c97511799a3906f58ede0ec6"

///|
pub fn get_statistics_4eca7ebed89c_raw(
  this_ : @win32_core.RawAddress,
  pils : @win32_core.RawAddress,
) -> Int {
  get_statistics_4eca7ebed89c_ffi(this_, pils)
}

///|
pub fn get_statistics_4eca7ebed89c(
  this_ : @win32_core.RawAddress,
  pils : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_statistics_4eca7ebed89c_raw(this_, pils)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn initialize_c9ac9ff5b446_ffi(
  this_ : @win32_core.RawAddress,
  cx : Int,
  cy : Int,
  flags : UInt,
  c_initial : Int,
  c_grow : Int,
) -> Int = "moonbit_win32_27c0d68daa72979c9c2a5902"

///|
pub fn initialize_c9ac9ff5b446_raw(
  this_ : @win32_core.RawAddress,
  cx : Int,
  cy : Int,
  flags : UInt,
  c_initial : Int,
  c_grow : Int,
) -> Int {
  initialize_c9ac9ff5b446_ffi(this_, cx, cy, flags, c_initial, c_grow)
}

///|
pub fn initialize_c9ac9ff5b446(
  this_ : @win32_core.RawAddress,
  cx : Int,
  cy : Int,
  flags : UInt,
  c_initial : Int,
  c_grow : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_c9ac9ff5b446_raw(
    this_, cx, cy, flags, c_initial, c_grow,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pimldp)
extern "C" fn preload_images_7dfb4c2be39a_ffi(
  this_ : @win32_core.RawAddress,
  pimldp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd2319e148399ae42e9c39dd"

///|
pub fn preload_images_7dfb4c2be39a_raw(
  this_ : @win32_core.RawAddress,
  pimldp : @win32_core.RawAddress,
) -> Int {
  preload_images_7dfb4c2be39a_ffi(this_, pimldp)
}

///|
pub fn preload_images_7dfb4c2be39a(
  this_ : @win32_core.RawAddress,
  pimldp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = preload_images_7dfb4c2be39a_raw(this_, pimldp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hbm_image, hbm_mask, punk)
extern "C" fn replace2_ea66d04fd666_ffi(
  this_ : @win32_core.RawAddress,
  i : Int,
  hbm_image : @win32_core.RawAddress,
  hbm_mask : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_72d8391fd8dc0c96c791bcb1"

///|
pub fn replace2_ea66d04fd666_raw(
  this_ : @win32_core.RawAddress,
  i : Int,
  hbm_image : @win32_core.RawAddress,
  hbm_mask : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  replace2_ea66d04fd666_ffi(this_, i, hbm_image, hbm_mask, punk, dw_flags)
}

///|
pub fn replace2_ea66d04fd666(
  this_ : @win32_core.RawAddress,
  i : Int,
  hbm_image : @win32_core.RawAddress,
  hbm_mask : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace2_ea66d04fd666_raw(
    this_, i, hbm_image, hbm_mask, punk, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pil, punk)
extern "C" fn replace_from_image_list_bbf94dcb5eac_ffi(
  this_ : @win32_core.RawAddress,
  i : Int,
  pil : @win32_core.RawAddress,
  i_src : Int,
  punk : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_7e5cfaf56f88df711414e166"

///|
pub fn replace_from_image_list_bbf94dcb5eac_raw(
  this_ : @win32_core.RawAddress,
  i : Int,
  pil : @win32_core.RawAddress,
  i_src : Int,
  punk : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  replace_from_image_list_bbf94dcb5eac_ffi(this_, i, pil, i_src, punk, dw_flags)
}

///|
pub fn replace_from_image_list_bbf94dcb5eac(
  this_ : @win32_core.RawAddress,
  i : Int,
  pil : @win32_core.RawAddress,
  i_src : Int,
  punk : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_from_image_list_bbf94dcb5eac_raw(
    this_, i, pil, i_src, punk, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn resize_a01a43530c7a_ffi(
  this_ : @win32_core.RawAddress,
  cx_new_icon_size : Int,
  cy_new_icon_size : Int,
) -> Int = "moonbit_win32_0c0f43a1479ffc9487416ec9"

///|
pub fn resize_a01a43530c7a_raw(
  this_ : @win32_core.RawAddress,
  cx_new_icon_size : Int,
  cy_new_icon_size : Int,
) -> Int {
  resize_a01a43530c7a_ffi(this_, cx_new_icon_size, cy_new_icon_size)
}

///|
pub fn resize_a01a43530c7a(
  this_ : @win32_core.RawAddress,
  cx_new_icon_size : Int,
  cy_new_icon_size : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resize_a01a43530c7a_raw(
    this_, cx_new_icon_size, cy_new_icon_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, punk)
extern "C" fn set_callback_da3c794480ae_ffi(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7affea40685c8044659469fb"

///|
pub fn set_callback_da3c794480ae_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int {
  set_callback_da3c794480ae_ffi(this_, punk)
}

///|
pub fn set_callback_da3c794480ae(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_callback_da3c794480ae_raw(this_, punk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_original_size_21acd10024f0_ffi(
  this_ : @win32_core.RawAddress,
  i_image : Int,
  cx : Int,
  cy : Int,
) -> Int = "moonbit_win32_afa5b4115f69c76bdfac03ea"

///|
pub fn set_original_size_21acd10024f0_raw(
  this_ : @win32_core.RawAddress,
  i_image : Int,
  cx : Int,
  cy : Int,
) -> Int {
  set_original_size_21acd10024f0_ffi(this_, i_image, cx, cy)
}

///|
pub fn set_original_size_21acd10024f0(
  this_ : @win32_core.RawAddress,
  i_image : Int,
  cx : Int,
  cy : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_original_size_21acd10024f0_raw(this_, i_image, cx, cy)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(param0)
extern "C" fn choose_color_a_906dfad9f6e4_ffi(
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_abc4ddfb8eeb8073a3d869d5"

///|
pub fn choose_color_a_906dfad9f6e4_raw(param0 : @win32_core.RawAddress) -> Int {
  choose_color_a_906dfad9f6e4_ffi(param0)
}

///|
pub fn choose_color_a_906dfad9f6e4(
  param0 : CHOOSECOLORA_d12dafa49549,
) -> Bool raise @win32_core.WindowsError {
  let call_ = choose_color_a_906dfad9f6e4_raw(param0.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(param0.raw_address())
  value_ != 0
}

///|
#borrow(param0)
extern "C" fn choose_color_w_4c6fdae0a61f_ffi(
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a31a9fce83de32114ff5bdd3"

///|
pub fn choose_color_w_4c6fdae0a61f_raw(param0 : @win32_core.RawAddress) -> Int {
  choose_color_w_4c6fdae0a61f_ffi(param0)
}

///|
pub fn choose_color_w_4c6fdae0a61f(
  param0 : CHOOSECOLORW_b25b3c9b86ec,
) -> Bool raise @win32_core.WindowsError {
  let call_ = choose_color_w_4c6fdae0a61f_raw(param0.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(param0.raw_address())
  value_ != 0
}

///|
#borrow(param0)
extern "C" fn choose_font_a_59d9e9e9c066_ffi(
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7237d9cf1ee4e11e5c4f0f84"

///|
pub fn choose_font_a_59d9e9e9c066_raw(param0 : @win32_core.RawAddress) -> Int {
  choose_font_a_59d9e9e9c066_ffi(param0)
}

///|
pub fn choose_font_a_59d9e9e9c066(
  param0 : CHOOSEFONTA_9a3ca0da2e75,
) -> Bool raise @win32_core.WindowsError {
  let call_ = choose_font_a_59d9e9e9c066_raw(param0.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(param0.raw_address())
  value_ != 0
}

///|
#borrow(param0)
extern "C" fn choose_font_w_b4c9614895b9_ffi(
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e7ef0e745bdeca9a653961a6"

///|
pub fn choose_font_w_b4c9614895b9_raw(param0 : @win32_core.RawAddress) -> Int {
  choose_font_w_b4c9614895b9_ffi(param0)
}

///|
pub fn choose_font_w_b4c9614895b9(
  param0 : CHOOSEFONTW_2304c391bc36,
) -> Bool raise @win32_core.WindowsError {
  let call_ = choose_font_w_b4c9614895b9_raw(param0.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(param0.raw_address())
  value_ != 0
}

///|
extern "C" fn comm_dlg_extended_error_bd001e66e3e1_ffi() -> UInt = "moonbit_win32_f399fbf871f049e900ad3838"

///|
pub fn comm_dlg_extended_error_bd001e66e3e1_raw() -> UInt {
  comm_dlg_extended_error_bd001e66e3e1_ffi()
}

///|
pub fn comm_dlg_extended_error_bd001e66e3e1() -> COMMONDLGERRORS_fea1f2d4ee78 raise @win32_core.WindowsError {
  let call_ = comm_dlg_extended_error_bd001e66e3e1_raw()
  let value_ = call_
  let last_error_ = 0U
  COMMONDLGERRORS_fea1f2d4ee78::from_int(value_.reinterpret_as_int())
}

///|
#borrow(param0)
extern "C" fn find_text_a_3283ffef98ab_ffi(
  param0 : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_97267e0dc4953303dd881dac"

///|
pub fn find_text_a_3283ffef98ab_raw(
  param0 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  find_text_a_3283ffef98ab_ffi(param0)
}

///|
pub fn find_text_a_3283ffef98ab(
  param0 : FINDREPLACEA_d5b8e4b0c802,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = find_text_a_3283ffef98ab_raw(param0.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(param0.raw_address())
  value_
}

///|
#borrow(param0)
extern "C" fn find_text_w_b086bbcecbb7_ffi(
  param0 : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_3333fe34a392c0ee7f4a4f14"

///|
pub fn find_text_w_b086bbcecbb7_raw(
  param0 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  find_text_w_b086bbcecbb7_ffi(param0)
}

///|
pub fn find_text_w_b086bbcecbb7(
  param0 : FINDREPLACEW_5cdadc2b9208,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = find_text_w_b086bbcecbb7_raw(param0.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(param0.raw_address())
  value_
}

///|
#borrow(param0, buf)
extern "C" fn get_file_title_a_bff8a6031b28_ffi(
  param0 : @win32_core.RawAddress,
  buf : @win32_core.RawAddress,
  cch_size : UInt,
) -> Int = "moonbit_win32_864031a3cd57c94357cd62b6"

///|
pub fn get_file_title_a_bff8a6031b28_raw(
  param0 : @win32_core.RawAddress,
  buf : @win32_core.RawAddress,
  cch_size : UInt,
) -> Int {
  get_file_title_a_bff8a6031b28_ffi(param0, buf, cch_size)
}

///|
pub fn get_file_title_a_bff8a6031b28(
  param0 : @win32_strings.PStr,
  buf : @win32_core.RawAddress,
  cch_size : UInt16,
) -> Int raise @win32_core.WindowsError {
  let param0_root_ = @win32_core.NativeBuffer::from_bytes(
    param0.bytes(),
    alignment=8,
  )
  let param0_address_ = param0_root_.raw_address()
  let call_ = get_file_title_a_bff8a6031b28_raw(
    param0_address_,
    buf,
    cch_size.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(param0_root_.length())
  value_
}

///|
#borrow(param0, buf)
extern "C" fn get_file_title_w_f647da38e486_ffi(
  param0 : @win32_core.RawAddress,
  buf : @win32_core.RawAddress,
  cch_size : UInt,
) -> Int = "moonbit_win32_1893e06a352df3bb72f3fa64"

///|
pub fn get_file_title_w_f647da38e486_raw(
  param0 : @win32_core.RawAddress,
  buf : @win32_core.RawAddress,
  cch_size : UInt,
) -> Int {
  get_file_title_w_f647da38e486_ffi(param0, buf, cch_size)
}

///|
pub fn get_file_title_w_f647da38e486(
  param0 : @win32_strings.PWStr,
  buf : @win32_strings.PWStrBuffer,
) -> Int raise @win32_core.WindowsError {
  let param0_root_ = @win32_core.NativeBuffer::from_bytes(
    param0.bytes(),
    alignment=8,
  )
  let param0_address_ = param0_root_.raw_address()
  let call_ = get_file_title_w_f647da38e486_raw(
    param0_address_,
    buf.raw_address(),
    (buf.capacity() + 1).to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(param0_root_.length())
  ignore(buf.capacity())
  ignore(buf.scan_nul())
  value_
}

///|
#borrow(param0)
extern "C" fn get_open_file_name_a_9ba627ea868a_ffi(
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0bce2062b16a051d4902a243"

///|
pub fn get_open_file_name_a_9ba627ea868a_raw(
  param0 : @win32_core.RawAddress,
) -> Int {
  get_open_file_name_a_9ba627ea868a_ffi(param0)
}

///|
pub fn get_open_file_name_a_9ba627ea868a(
  param0 : OPENFILENAMEA_627dbb36aed9,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_open_file_name_a_9ba627ea868a_raw(param0.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(param0.raw_address())
  value_ != 0
}

///|
#borrow(param0)
extern "C" fn get_open_file_name_w_f509890837a7_ffi(
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10354c5c5d6f1499076c2f7f"

///|
pub fn get_open_file_name_w_f509890837a7_raw(
  param0 : @win32_core.RawAddress,
) -> Int {
  get_open_file_name_w_f509890837a7_ffi(param0)
}

///|
pub fn get_open_file_name_w_f509890837a7(
  param0 : OPENFILENAMEW_a960b1e3f248,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_open_file_name_w_f509890837a7_raw(param0.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(param0.raw_address())
  value_ != 0
}

///|
#borrow(param0)
extern "C" fn get_save_file_name_a_c65d62db1844_ffi(
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1548a12ca214022fc9f916d8"

///|
pub fn get_save_file_name_a_c65d62db1844_raw(
  param0 : @win32_core.RawAddress,
) -> Int {
  get_save_file_name_a_c65d62db1844_ffi(param0)
}

///|
pub fn get_save_file_name_a_c65d62db1844(
  param0 : OPENFILENAMEA_627dbb36aed9,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_save_file_name_a_c65d62db1844_raw(param0.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(param0.raw_address())
  value_ != 0
}

///|
#borrow(param0)
extern "C" fn get_save_file_name_w_c352194632e9_ffi(
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d7df2f10af568c15c211375f"

///|
pub fn get_save_file_name_w_c352194632e9_raw(
  param0 : @win32_core.RawAddress,
) -> Int {
  get_save_file_name_w_c352194632e9_ffi(param0)
}

///|
pub fn get_save_file_name_w_c352194632e9(
  param0 : OPENFILENAMEW_a960b1e3f248,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_save_file_name_w_c352194632e9_raw(param0.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(param0.raw_address())
  value_ != 0
}

///|
#borrow(param0)
extern "C" fn page_setup_dlg_a_8321f0cc0d50_ffi(
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72f90dcb75c6b60333e96b91"

///|
pub fn page_setup_dlg_a_8321f0cc0d50_raw(
  param0 : @win32_core.RawAddress,
) -> Int {
  page_setup_dlg_a_8321f0cc0d50_ffi(param0)
}

///|
pub fn page_setup_dlg_a_8321f0cc0d50(
  param0 : PAGESETUPDLGA_27a262af9c17,
) -> Bool raise @win32_core.WindowsError {
  let call_ = page_setup_dlg_a_8321f0cc0d50_raw(param0.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(param0.raw_address())
  value_ != 0
}

///|
#borrow(param0)
extern "C" fn page_setup_dlg_w_b7790b4ca399_ffi(
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b7916c0ca5696ebdb1729a1"

///|
pub fn page_setup_dlg_w_b7790b4ca399_raw(
  param0 : @win32_core.RawAddress,
) -> Int {
  page_setup_dlg_w_b7790b4ca399_ffi(param0)
}

///|
pub fn page_setup_dlg_w_b7790b4ca399(
  param0 : PAGESETUPDLGW_7b1e3b49352d,
) -> Bool raise @win32_core.WindowsError {
  let call_ = page_setup_dlg_w_b7790b4ca399_raw(param0.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(param0.raw_address())
  value_ != 0
}

///|
#borrow(p_pd)
extern "C" fn print_dlg_a_4ffb5019ff4e_ffi(
  p_pd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ffb6d241db559a294bd1492"

///|
pub fn print_dlg_a_4ffb5019ff4e_raw(p_pd : @win32_core.RawAddress) -> Int {
  print_dlg_a_4ffb5019ff4e_ffi(p_pd)
}

///|
pub fn print_dlg_a_4ffb5019ff4e(
  p_pd : PRINTDLGA_bac0d9421ef4,
) -> Bool raise @win32_core.WindowsError {
  let call_ = print_dlg_a_4ffb5019ff4e_raw(p_pd.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(p_pd.raw_address())
  value_ != 0
}

///|
#borrow(p_pd)
extern "C" fn print_dlg_ex_a_ed16641be958_ffi(
  p_pd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_730bbd9a97d7d2e99a726375"

///|
pub fn print_dlg_ex_a_ed16641be958_raw(p_pd : @win32_core.RawAddress) -> Int {
  print_dlg_ex_a_ed16641be958_ffi(p_pd)
}

///|
pub fn print_dlg_ex_a_ed16641be958(
  p_pd : PRINTDLGEXA_34265c83cb23,
) -> Int raise @win32_core.WindowsError {
  let call_ = print_dlg_ex_a_ed16641be958_raw(p_pd.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(p_pd.raw_address())
  value_
}

///|
#borrow(p_pd)
extern "C" fn print_dlg_ex_w_9aa7fa8b257a_ffi(
  p_pd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_730b32d7f02ef984d624d18d"

///|
pub fn print_dlg_ex_w_9aa7fa8b257a_raw(p_pd : @win32_core.RawAddress) -> Int {
  print_dlg_ex_w_9aa7fa8b257a_ffi(p_pd)
}

///|
pub fn print_dlg_ex_w_9aa7fa8b257a(
  p_pd : PRINTDLGEXW_fbb3d59be3ea,
) -> Int raise @win32_core.WindowsError {
  let call_ = print_dlg_ex_w_9aa7fa8b257a_raw(p_pd.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(p_pd.raw_address())
  value_
}

///|
#borrow(p_pd)
extern "C" fn print_dlg_w_17b30e68f3db_ffi(
  p_pd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc3607930ad6050e067b34b6"

///|
pub fn print_dlg_w_17b30e68f3db_raw(p_pd : @win32_core.RawAddress) -> Int {
  print_dlg_w_17b30e68f3db_ffi(p_pd)
}

///|
pub fn print_dlg_w_17b30e68f3db(
  p_pd : PRINTDLGW_70a6b26a6721,
) -> Bool raise @win32_core.WindowsError {
  let call_ = print_dlg_w_17b30e68f3db_raw(p_pd.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(p_pd.raw_address())
  value_ != 0
}

///|
#borrow(param0)
extern "C" fn replace_text_a_24e5ca33486c_ffi(
  param0 : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_7c4efcdea9e7aafaef87ebce"

///|
pub fn replace_text_a_24e5ca33486c_raw(
  param0 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  replace_text_a_24e5ca33486c_ffi(param0)
}

///|
pub fn replace_text_a_24e5ca33486c(
  param0 : FINDREPLACEA_d5b8e4b0c802,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = replace_text_a_24e5ca33486c_raw(param0.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(param0.raw_address())
  value_
}

///|
#borrow(param0)
extern "C" fn replace_text_w_8c1adde38d38_ffi(
  param0 : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_13e06063cffae1cd979b5265"

///|
pub fn replace_text_w_8c1adde38d38_raw(
  param0 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  replace_text_w_8c1adde38d38_ffi(param0)
}

///|
pub fn replace_text_w_8c1adde38d38(
  param0 : FINDREPLACEW_5cdadc2b9208,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = replace_text_w_8c1adde38d38_raw(param0.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(param0.raw_address())
  value_
}

///|
#borrow(this_, h_dlg, p_result)
extern "C" fn handle_message_17416cdf7790_ffi(
  this_ : @win32_core.RawAddress,
  h_dlg : @win32_core.RawAddress,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  p_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_883ff159e153d19ecb0f959f"

///|
pub fn handle_message_17416cdf7790_raw(
  this_ : @win32_core.RawAddress,
  h_dlg : @win32_core.RawAddress,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  p_result : @win32_core.RawAddress,
) -> Int {
  handle_message_17416cdf7790_ffi(
    this_, h_dlg, u_msg, w_param, l_param, p_result,
  )
}

///|
pub fn handle_message_17416cdf7790(
  this_ : @win32_core.RawAddress,
  h_dlg : @win32_core.RawAddress,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = handle_message_17416cdf7790_raw(
    this_, h_dlg, u_msg, w_param, l_param, p_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn init_done_e18f70a0648e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d50e3396730215a79dcfe8ec"

///|
pub fn init_done_e18f70a0648e_raw(this_ : @win32_core.RawAddress) -> Int {
  init_done_e18f70a0648e_ffi(this_)
}

///|
pub fn init_done_e18f70a0648e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init_done_e18f70a0648e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn selection_change_52cbd7dfe625_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_677845198cd48a2781aaf5b8"

///|
pub fn selection_change_52cbd7dfe625_raw(this_ : @win32_core.RawAddress) -> Int {
  selection_change_52cbd7dfe625_ffi(this_)
}

///|
pub fn selection_change_52cbd7dfe625(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = selection_change_52cbd7dfe625_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_dev_mode, pcb_size)
extern "C" fn get_current_dev_mode_ff9ef8688542_ffi(
  this_ : @win32_core.RawAddress,
  p_dev_mode : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f2c1c19526c63787668d834"

///|
pub fn get_current_dev_mode_ff9ef8688542_raw(
  this_ : @win32_core.RawAddress,
  p_dev_mode : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Int {
  get_current_dev_mode_ff9ef8688542_ffi(this_, p_dev_mode, pcb_size)
}

///|
pub fn get_current_dev_mode_ff9ef8688542(
  this_ : @win32_core.RawAddress,
  p_dev_mode : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_dev_mode_ff9ef8688542_raw(
    this_, p_dev_mode, pcb_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_port_name, pcch_size)
extern "C" fn get_current_port_name_ee0a830b6639_ffi(
  this_ : @win32_core.RawAddress,
  p_port_name : @win32_core.RawAddress,
  pcch_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a61ac6379eb48de25c548f7"

///|
pub fn get_current_port_name_ee0a830b6639_raw(
  this_ : @win32_core.RawAddress,
  p_port_name : @win32_core.RawAddress,
  pcch_size : @win32_core.RawAddress,
) -> Int {
  get_current_port_name_ee0a830b6639_ffi(this_, p_port_name, pcch_size)
}

///|
pub fn get_current_port_name_ee0a830b6639(
  this_ : @win32_core.RawAddress,
  p_port_name : @win32_core.RawAddress,
  pcch_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_port_name_ee0a830b6639_raw(
    this_, p_port_name, pcch_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_printer_name, pcch_size)
extern "C" fn get_current_printer_name_805009833efc_ffi(
  this_ : @win32_core.RawAddress,
  p_printer_name : @win32_core.RawAddress,
  pcch_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_975bd3393aeaa2e71a2141ec"

///|
pub fn get_current_printer_name_805009833efc_raw(
  this_ : @win32_core.RawAddress,
  p_printer_name : @win32_core.RawAddress,
  pcch_size : @win32_core.RawAddress,
) -> Int {
  get_current_printer_name_805009833efc_ffi(this_, p_printer_name, pcch_size)
}

///|
pub fn get_current_printer_name_805009833efc(
  this_ : @win32_core.RawAddress,
  p_printer_name : @win32_core.RawAddress,
  pcch_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_printer_name_805009833efc_raw(
    this_, p_printer_name, pcch_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
