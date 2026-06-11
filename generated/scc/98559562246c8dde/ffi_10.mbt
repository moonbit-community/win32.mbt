///|
#borrow(this_, pl_len)
extern "C" fn get_length_1e64c24dff3f_ffi(
  this_ : @win32_core.RawAddress,
  pl_len : @win32_core.RawAddress,
) -> Int = "moonbit_win32_476130597f0165248b5b5a7d"

///|
pub fn get_length_1e64c24dff3f_raw(
  this_ : @win32_core.RawAddress,
  pl_len : @win32_core.RawAddress,
) -> Int {
  get_length_1e64c24dff3f_ffi(this_, pl_len)
}

///|
pub fn get_length_1e64c24dff3f(
  this_ : @win32_core.RawAddress,
  pl_len : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_length_1e64c24dff3f_raw(this_, pl_len)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk_outer, piid, pp_dest_ml_str, pl_dest_pos, pl_dest_len)
extern "C" fn get_ml_str_00e25422aa6a_ffi(
  this_ : @win32_core.RawAddress,
  l_src_pos : Int,
  l_src_len : Int,
  p_unk_outer : @win32_core.RawAddress,
  dw_cls_context : UInt,
  piid : @win32_core.RawAddress,
  pp_dest_ml_str : @win32_core.RawAddress,
  pl_dest_pos : @win32_core.RawAddress,
  pl_dest_len : @win32_core.RawAddress,
) -> Int = "moonbit_win32_473f997e2c82e0ec30f11090"

///|
pub fn get_ml_str_00e25422aa6a_raw(
  this_ : @win32_core.RawAddress,
  l_src_pos : Int,
  l_src_len : Int,
  p_unk_outer : @win32_core.RawAddress,
  dw_cls_context : UInt,
  piid : @win32_core.RawAddress,
  pp_dest_ml_str : @win32_core.RawAddress,
  pl_dest_pos : @win32_core.RawAddress,
  pl_dest_len : @win32_core.RawAddress,
) -> Int {
  get_ml_str_00e25422aa6a_ffi(
    this_, l_src_pos, l_src_len, p_unk_outer, dw_cls_context, piid, pp_dest_ml_str,
    pl_dest_pos, pl_dest_len,
  )
}

///|
pub fn get_ml_str_00e25422aa6a(
  this_ : @win32_core.RawAddress,
  l_src_pos : Int,
  l_src_len : Int,
  p_unk_outer : @win32_core.RawAddress,
  dw_cls_context : UInt,
  piid : @win32_core.RawAddress,
  pp_dest_ml_str : @win32_core.RawAddress,
  pl_dest_pos : @win32_core.RawAddress,
  pl_dest_len : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ml_str_00e25422aa6a_raw(
    this_, l_src_pos, l_src_len, p_unk_outer, dw_cls_context, piid, pp_dest_ml_str,
    pl_dest_pos, pl_dest_len,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_src_ml_str)
extern "C" fn set_ml_str_949adc15cb2b_ffi(
  this_ : @win32_core.RawAddress,
  l_dest_pos : Int,
  l_dest_len : Int,
  p_src_ml_str : @win32_core.RawAddress,
  l_src_pos : Int,
  l_src_len : Int,
) -> Int = "moonbit_win32_e1b88403745c4f3bd714cbb0"

///|
pub fn set_ml_str_949adc15cb2b_raw(
  this_ : @win32_core.RawAddress,
  l_dest_pos : Int,
  l_dest_len : Int,
  p_src_ml_str : @win32_core.RawAddress,
  l_src_pos : Int,
  l_src_len : Int,
) -> Int {
  set_ml_str_949adc15cb2b_ffi(
    this_, l_dest_pos, l_dest_len, p_src_ml_str, l_src_pos, l_src_len,
  )
}

///|
pub fn set_ml_str_949adc15cb2b(
  this_ : @win32_core.RawAddress,
  l_dest_pos : Int,
  l_dest_len : Int,
  p_src_ml_str : @win32_core.RawAddress,
  l_src_pos : Int,
  l_src_len : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_ml_str_949adc15cb2b_raw(
    this_, l_dest_pos, l_dest_len, p_src_ml_str, l_src_pos, l_src_len,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn sync_4f46f2797fc4_ffi(
  this_ : @win32_core.RawAddress,
  f_no_access : Int,
) -> Int = "moonbit_win32_50fe2b656836dee41b8feed9"

///|
pub fn sync_4f46f2797fc4_raw(
  this_ : @win32_core.RawAddress,
  f_no_access : Int,
) -> Int {
  sync_4f46f2797fc4_ffi(this_, f_no_access)
}

///|
pub fn sync_4f46f2797fc4(
  this_ : @win32_core.RawAddress,
  f_no_access : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sync_4f46f2797fc4_raw(this_, f_no_access)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pu_code_page_out, psz_dest, pcch_actual, pl_actual_len)
extern "C" fn get_a_str_8a5b8109b88c_ffi(
  this_ : @win32_core.RawAddress,
  l_src_pos : Int,
  l_src_len : Int,
  u_code_page_in : UInt,
  pu_code_page_out : @win32_core.RawAddress,
  psz_dest : @win32_core.RawAddress,
  cch_dest : Int,
  pcch_actual : @win32_core.RawAddress,
  pl_actual_len : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c3adab1b55b0754508990626"

///|
pub fn get_a_str_8a5b8109b88c_raw(
  this_ : @win32_core.RawAddress,
  l_src_pos : Int,
  l_src_len : Int,
  u_code_page_in : UInt,
  pu_code_page_out : @win32_core.RawAddress,
  psz_dest : @win32_core.RawAddress,
  cch_dest : Int,
  pcch_actual : @win32_core.RawAddress,
  pl_actual_len : @win32_core.RawAddress,
) -> Int {
  get_a_str_8a5b8109b88c_ffi(
    this_, l_src_pos, l_src_len, u_code_page_in, pu_code_page_out, psz_dest, cch_dest,
    pcch_actual, pl_actual_len,
  )
}

///|
pub fn get_a_str_8a5b8109b88c(
  this_ : @win32_core.RawAddress,
  l_src_pos : Int,
  l_src_len : Int,
  u_code_page_in : UInt,
  pu_code_page_out : @win32_core.RawAddress,
  psz_dest : @win32_core.RawAddress,
  cch_dest : Int,
  pcch_actual : @win32_core.RawAddress,
  pl_actual_len : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_a_str_8a5b8109b88c_raw(
    this_, l_src_pos, l_src_len, u_code_page_in, pu_code_page_out, psz_dest, cch_dest,
    pcch_actual, pl_actual_len,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, plocale, pl_locale_pos, pl_locale_len)
extern "C" fn get_locale_d23422688c6e_ffi(
  this_ : @win32_core.RawAddress,
  l_src_pos : Int,
  l_src_max_len : Int,
  plocale : @win32_core.RawAddress,
  pl_locale_pos : @win32_core.RawAddress,
  pl_locale_len : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de749bb859baad560c736ea6"

///|
pub fn get_locale_d23422688c6e_raw(
  this_ : @win32_core.RawAddress,
  l_src_pos : Int,
  l_src_max_len : Int,
  plocale : @win32_core.RawAddress,
  pl_locale_pos : @win32_core.RawAddress,
  pl_locale_len : @win32_core.RawAddress,
) -> Int {
  get_locale_d23422688c6e_ffi(
    this_, l_src_pos, l_src_max_len, plocale, pl_locale_pos, pl_locale_len,
  )
}

///|
pub fn get_locale_d23422688c6e(
  this_ : @win32_core.RawAddress,
  l_src_pos : Int,
  l_src_max_len : Int,
  plocale : @win32_core.RawAddress,
  pl_locale_pos : @win32_core.RawAddress,
  pl_locale_len : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_locale_d23422688c6e_raw(
    this_, l_src_pos, l_src_max_len, plocale, pl_locale_pos, pl_locale_len,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pu_dest_code_page, pp_dest_buf, pl_dest_len)
extern "C" fn get_str_buf_a_c5b40d84cb04_ffi(
  this_ : @win32_core.RawAddress,
  l_src_pos : Int,
  l_src_max_len : Int,
  pu_dest_code_page : @win32_core.RawAddress,
  pp_dest_buf : @win32_core.RawAddress,
  pl_dest_len : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7428e2b4467210147848c1e2"

///|
pub fn get_str_buf_a_c5b40d84cb04_raw(
  this_ : @win32_core.RawAddress,
  l_src_pos : Int,
  l_src_max_len : Int,
  pu_dest_code_page : @win32_core.RawAddress,
  pp_dest_buf : @win32_core.RawAddress,
  pl_dest_len : @win32_core.RawAddress,
) -> Int {
  get_str_buf_a_c5b40d84cb04_ffi(
    this_, l_src_pos, l_src_max_len, pu_dest_code_page, pp_dest_buf, pl_dest_len,
  )
}

///|
pub fn get_str_buf_a_c5b40d84cb04(
  this_ : @win32_core.RawAddress,
  l_src_pos : Int,
  l_src_max_len : Int,
  pu_dest_code_page : @win32_core.RawAddress,
  pp_dest_buf : @win32_core.RawAddress,
  pl_dest_len : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_str_buf_a_c5b40d84cb04_raw(
    this_, l_src_pos, l_src_max_len, pu_dest_code_page, pp_dest_buf, pl_dest_len,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pu_code_page_out, ppsz_dest, pcch_dest, pl_dest_len)
extern "C" fn lock_a_str_0d5f83bd9280_ffi(
  this_ : @win32_core.RawAddress,
  l_src_pos : Int,
  l_src_len : Int,
  l_flags : Int,
  u_code_page_in : UInt,
  cch_request : Int,
  pu_code_page_out : @win32_core.RawAddress,
  ppsz_dest : @win32_core.RawAddress,
  pcch_dest : @win32_core.RawAddress,
  pl_dest_len : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ca30d6dcdff8cb335208bc5"

///|
pub fn lock_a_str_0d5f83bd9280_raw(
  this_ : @win32_core.RawAddress,
  l_src_pos : Int,
  l_src_len : Int,
  l_flags : Int,
  u_code_page_in : UInt,
  cch_request : Int,
  pu_code_page_out : @win32_core.RawAddress,
  ppsz_dest : @win32_core.RawAddress,
  pcch_dest : @win32_core.RawAddress,
  pl_dest_len : @win32_core.RawAddress,
) -> Int {
  lock_a_str_0d5f83bd9280_ffi(
    this_, l_src_pos, l_src_len, l_flags, u_code_page_in, cch_request, pu_code_page_out,
    ppsz_dest, pcch_dest, pl_dest_len,
  )
}

///|
pub fn lock_a_str_0d5f83bd9280(
  this_ : @win32_core.RawAddress,
  l_src_pos : Int,
  l_src_len : Int,
  l_flags : Int,
  u_code_page_in : UInt,
  cch_request : Int,
  pu_code_page_out : @win32_core.RawAddress,
  ppsz_dest : @win32_core.RawAddress,
  pcch_dest : @win32_core.RawAddress,
  pl_dest_len : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = lock_a_str_0d5f83bd9280_raw(
    this_, l_src_pos, l_src_len, l_flags, u_code_page_in, cch_request, pu_code_page_out,
    ppsz_dest, pcch_dest, pl_dest_len,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_src, pcch_actual, pl_actual_len)
extern "C" fn set_a_str_ac5daa708db0_ffi(
  this_ : @win32_core.RawAddress,
  l_dest_pos : Int,
  l_dest_len : Int,
  u_code_page : UInt,
  psz_src : @win32_core.RawAddress,
  cch_src : Int,
  pcch_actual : @win32_core.RawAddress,
  pl_actual_len : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bfb1602ecd985ee209be6525"

///|
pub fn set_a_str_ac5daa708db0_raw(
  this_ : @win32_core.RawAddress,
  l_dest_pos : Int,
  l_dest_len : Int,
  u_code_page : UInt,
  psz_src : @win32_core.RawAddress,
  cch_src : Int,
  pcch_actual : @win32_core.RawAddress,
  pl_actual_len : @win32_core.RawAddress,
) -> Int {
  set_a_str_ac5daa708db0_ffi(
    this_, l_dest_pos, l_dest_len, u_code_page, psz_src, cch_src, pcch_actual, pl_actual_len,
  )
}

///|
pub fn set_a_str_ac5daa708db0(
  this_ : @win32_core.RawAddress,
  l_dest_pos : Int,
  l_dest_len : Int,
  u_code_page : UInt,
  psz_src : @win32_core.RawAddress,
  cch_src : Int,
  pcch_actual : @win32_core.RawAddress,
  pl_actual_len : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_a_str_ac5daa708db0_raw(
    this_, l_dest_pos, l_dest_len, u_code_page, psz_src, cch_src, pcch_actual, pl_actual_len,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_locale_b691d4de0c56_ffi(
  this_ : @win32_core.RawAddress,
  l_dest_pos : Int,
  l_dest_len : Int,
  locale : UInt,
) -> Int = "moonbit_win32_c77177a648e80081a418066d"

///|
pub fn set_locale_b691d4de0c56_raw(
  this_ : @win32_core.RawAddress,
  l_dest_pos : Int,
  l_dest_len : Int,
  locale : UInt,
) -> Int {
  set_locale_b691d4de0c56_ffi(this_, l_dest_pos, l_dest_len, locale)
}

///|
pub fn set_locale_b691d4de0c56(
  this_ : @win32_core.RawAddress,
  l_dest_pos : Int,
  l_dest_len : Int,
  locale : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_locale_b691d4de0c56_raw(
    this_, l_dest_pos, l_dest_len, locale,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_src_buf, pcch_actual, pl_actual_len)
extern "C" fn set_str_buf_a_8166ca8c474d_ffi(
  this_ : @win32_core.RawAddress,
  l_dest_pos : Int,
  l_dest_len : Int,
  u_code_page : UInt,
  p_src_buf : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
  pl_actual_len : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1e18a1ef6ec781e368ea1e12"

///|
pub fn set_str_buf_a_8166ca8c474d_raw(
  this_ : @win32_core.RawAddress,
  l_dest_pos : Int,
  l_dest_len : Int,
  u_code_page : UInt,
  p_src_buf : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
  pl_actual_len : @win32_core.RawAddress,
) -> Int {
  set_str_buf_a_8166ca8c474d_ffi(
    this_, l_dest_pos, l_dest_len, u_code_page, p_src_buf, pcch_actual, pl_actual_len,
  )
}

///|
pub fn set_str_buf_a_8166ca8c474d(
  this_ : @win32_core.RawAddress,
  l_dest_pos : Int,
  l_dest_len : Int,
  u_code_page : UInt,
  p_src_buf : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
  pl_actual_len : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_str_buf_a_8166ca8c474d_raw(
    this_, l_dest_pos, l_dest_len, u_code_page, p_src_buf, pcch_actual, pl_actual_len,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_src, pcch_actual, pl_actual_len)
extern "C" fn unlock_a_str_349324a1008c_ffi(
  this_ : @win32_core.RawAddress,
  psz_src : @win32_core.RawAddress,
  cch_src : Int,
  pcch_actual : @win32_core.RawAddress,
  pl_actual_len : @win32_core.RawAddress,
) -> Int = "moonbit_win32_30c5ee0134a03f9407df4577"

///|
pub fn unlock_a_str_349324a1008c_raw(
  this_ : @win32_core.RawAddress,
  psz_src : @win32_core.RawAddress,
  cch_src : Int,
  pcch_actual : @win32_core.RawAddress,
  pl_actual_len : @win32_core.RawAddress,
) -> Int {
  unlock_a_str_349324a1008c_ffi(
    this_, psz_src, cch_src, pcch_actual, pl_actual_len,
  )
}

///|
pub fn unlock_a_str_349324a1008c(
  this_ : @win32_core.RawAddress,
  psz_src : @win32_core.RawAddress,
  cch_src : Int,
  pcch_actual : @win32_core.RawAddress,
  pl_actual_len : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unlock_a_str_349324a1008c_raw(
    this_, psz_src, cch_src, pcch_actual, pl_actual_len,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delete_010e6b131871_ffi(
  this_ : @win32_core.RawAddress,
  cch_offset : Int,
  cch_delete : Int,
) -> Int = "moonbit_win32_74513acb09c04c725b51bb38"

///|
pub fn delete_010e6b131871_raw(
  this_ : @win32_core.RawAddress,
  cch_offset : Int,
  cch_delete : Int,
) -> Int {
  delete_010e6b131871_ffi(this_, cch_offset, cch_delete)
}

///|
pub fn delete_010e6b131871(
  this_ : @win32_core.RawAddress,
  cch_offset : Int,
  cch_delete : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_010e6b131871_raw(this_, cch_offset, cch_delete)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_flags, pcch_buf)
extern "C" fn get_status_28aebef1a350_ffi(
  this_ : @win32_core.RawAddress,
  pl_flags : @win32_core.RawAddress,
  pcch_buf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_094195b0ecea0ff7dcfe1b37"

///|
pub fn get_status_28aebef1a350_raw(
  this_ : @win32_core.RawAddress,
  pl_flags : @win32_core.RawAddress,
  pcch_buf : @win32_core.RawAddress,
) -> Int {
  get_status_28aebef1a350_ffi(this_, pl_flags, pcch_buf)
}

///|
pub fn get_status_28aebef1a350(
  this_ : @win32_core.RawAddress,
  pl_flags : @win32_core.RawAddress,
  pcch_buf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_28aebef1a350_raw(this_, pl_flags, pcch_buf)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcch_actual)
extern "C" fn insert_387f894925bf_ffi(
  this_ : @win32_core.RawAddress,
  cch_offset : Int,
  cch_max_insert : Int,
  pcch_actual : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31bb1d26bc2299fba93d796a"

///|
pub fn insert_387f894925bf_raw(
  this_ : @win32_core.RawAddress,
  cch_offset : Int,
  cch_max_insert : Int,
  pcch_actual : @win32_core.RawAddress,
) -> Int {
  insert_387f894925bf_ffi(this_, cch_offset, cch_max_insert, pcch_actual)
}

///|
pub fn insert_387f894925bf(
  this_ : @win32_core.RawAddress,
  cch_offset : Int,
  cch_max_insert : Int,
  pcch_actual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_387f894925bf_raw(
    this_, cch_offset, cch_max_insert, pcch_actual,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_buf, pcch_buf)
extern "C" fn lock_buf_17ed6ac26d3d_ffi(
  this_ : @win32_core.RawAddress,
  cch_offset : Int,
  cch_max_lock : Int,
  ppsz_buf : @win32_core.RawAddress,
  pcch_buf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_300c13b438d9f8b67af545c9"

///|
pub fn lock_buf_17ed6ac26d3d_raw(
  this_ : @win32_core.RawAddress,
  cch_offset : Int,
  cch_max_lock : Int,
  ppsz_buf : @win32_core.RawAddress,
  pcch_buf : @win32_core.RawAddress,
) -> Int {
  lock_buf_17ed6ac26d3d_ffi(this_, cch_offset, cch_max_lock, ppsz_buf, pcch_buf)
}

///|
pub fn lock_buf_17ed6ac26d3d(
  this_ : @win32_core.RawAddress,
  cch_offset : Int,
  cch_max_lock : Int,
  ppsz_buf : @win32_core.RawAddress,
  pcch_buf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = lock_buf_17ed6ac26d3d_raw(
    this_, cch_offset, cch_max_lock, ppsz_buf, pcch_buf,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_buf)
extern "C" fn unlock_buf_aec5c0e4588d_ffi(
  this_ : @win32_core.RawAddress,
  psz_buf : @win32_core.RawAddress,
  cch_offset : Int,
  cch_write : Int,
) -> Int = "moonbit_win32_72f4dfaf3e17d5512c43a779"

///|
pub fn unlock_buf_aec5c0e4588d_raw(
  this_ : @win32_core.RawAddress,
  psz_buf : @win32_core.RawAddress,
  cch_offset : Int,
  cch_write : Int,
) -> Int {
  unlock_buf_aec5c0e4588d_ffi(this_, psz_buf, cch_offset, cch_write)
}

///|
pub fn unlock_buf_aec5c0e4588d(
  this_ : @win32_core.RawAddress,
  psz_buf : @win32_core.RawAddress,
  cch_offset : Int,
  cch_write : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unlock_buf_aec5c0e4588d_raw(
    this_, psz_buf, cch_offset, cch_write,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delete_56a232e3d119_ffi(
  this_ : @win32_core.RawAddress,
  cch_offset : Int,
  cch_delete : Int,
) -> Int = "moonbit_win32_f2f67b9346539ac528006e1b"

///|
pub fn delete_56a232e3d119_raw(
  this_ : @win32_core.RawAddress,
  cch_offset : Int,
  cch_delete : Int,
) -> Int {
  delete_56a232e3d119_ffi(this_, cch_offset, cch_delete)
}

///|
pub fn delete_56a232e3d119(
  this_ : @win32_core.RawAddress,
  cch_offset : Int,
  cch_delete : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_56a232e3d119_raw(this_, cch_offset, cch_delete)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_flags, pcch_buf)
extern "C" fn get_status_2fdee823302b_ffi(
  this_ : @win32_core.RawAddress,
  pl_flags : @win32_core.RawAddress,
  pcch_buf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1e0f4f8b31b6ca4e2058d7f"

///|
pub fn get_status_2fdee823302b_raw(
  this_ : @win32_core.RawAddress,
  pl_flags : @win32_core.RawAddress,
  pcch_buf : @win32_core.RawAddress,
) -> Int {
  get_status_2fdee823302b_ffi(this_, pl_flags, pcch_buf)
}

///|
pub fn get_status_2fdee823302b(
  this_ : @win32_core.RawAddress,
  pl_flags : @win32_core.RawAddress,
  pcch_buf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_2fdee823302b_raw(this_, pl_flags, pcch_buf)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcch_actual)
extern "C" fn insert_558335f08970_ffi(
  this_ : @win32_core.RawAddress,
  cch_offset : Int,
  cch_max_insert : Int,
  pcch_actual : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f0493870bde404fd662a1c97"

///|
pub fn insert_558335f08970_raw(
  this_ : @win32_core.RawAddress,
  cch_offset : Int,
  cch_max_insert : Int,
  pcch_actual : @win32_core.RawAddress,
) -> Int {
  insert_558335f08970_ffi(this_, cch_offset, cch_max_insert, pcch_actual)
}

///|
pub fn insert_558335f08970(
  this_ : @win32_core.RawAddress,
  cch_offset : Int,
  cch_max_insert : Int,
  pcch_actual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_558335f08970_raw(
    this_, cch_offset, cch_max_insert, pcch_actual,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_buf, pcch_buf)
extern "C" fn lock_buf_52e2cd545154_ffi(
  this_ : @win32_core.RawAddress,
  cch_offset : Int,
  cch_max_lock : Int,
  ppsz_buf : @win32_core.RawAddress,
  pcch_buf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4483efaec7545fd9d2dfaffc"

///|
pub fn lock_buf_52e2cd545154_raw(
  this_ : @win32_core.RawAddress,
  cch_offset : Int,
  cch_max_lock : Int,
  ppsz_buf : @win32_core.RawAddress,
  pcch_buf : @win32_core.RawAddress,
) -> Int {
  lock_buf_52e2cd545154_ffi(this_, cch_offset, cch_max_lock, ppsz_buf, pcch_buf)
}

///|
pub fn lock_buf_52e2cd545154(
  this_ : @win32_core.RawAddress,
  cch_offset : Int,
  cch_max_lock : Int,
  ppsz_buf : @win32_core.RawAddress,
  pcch_buf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = lock_buf_52e2cd545154_raw(
    this_, cch_offset, cch_max_lock, ppsz_buf, pcch_buf,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_buf)
extern "C" fn unlock_buf_bb9667d5a0dd_ffi(
  this_ : @win32_core.RawAddress,
  psz_buf : @win32_core.RawAddress,
  cch_offset : Int,
  cch_write : Int,
) -> Int = "moonbit_win32_20b6ac7b3c2b7d3928cb7894"

///|
pub fn unlock_buf_bb9667d5a0dd_raw(
  this_ : @win32_core.RawAddress,
  psz_buf : @win32_core.RawAddress,
  cch_offset : Int,
  cch_write : Int,
) -> Int {
  unlock_buf_bb9667d5a0dd_ffi(this_, psz_buf, cch_offset, cch_write)
}

///|
pub fn unlock_buf_bb9667d5a0dd(
  this_ : @win32_core.RawAddress,
  psz_buf : @win32_core.RawAddress,
  cch_offset : Int,
  cch_write : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unlock_buf_bb9667d5a0dd_raw(
    this_, psz_buf, cch_offset, cch_write,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, plocale, pl_locale_pos, pl_locale_len)
extern "C" fn get_locale_1c53ec24e284_ffi(
  this_ : @win32_core.RawAddress,
  l_src_pos : Int,
  l_src_max_len : Int,
  plocale : @win32_core.RawAddress,
  pl_locale_pos : @win32_core.RawAddress,
  pl_locale_len : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c56ed3073ac17c07737e2f6"

///|
pub fn get_locale_1c53ec24e284_raw(
  this_ : @win32_core.RawAddress,
  l_src_pos : Int,
  l_src_max_len : Int,
  plocale : @win32_core.RawAddress,
  pl_locale_pos : @win32_core.RawAddress,
  pl_locale_len : @win32_core.RawAddress,
) -> Int {
  get_locale_1c53ec24e284_ffi(
    this_, l_src_pos, l_src_max_len, plocale, pl_locale_pos, pl_locale_len,
  )
}

///|
pub fn get_locale_1c53ec24e284(
  this_ : @win32_core.RawAddress,
  l_src_pos : Int,
  l_src_max_len : Int,
  plocale : @win32_core.RawAddress,
  pl_locale_pos : @win32_core.RawAddress,
  pl_locale_len : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_locale_1c53ec24e284_raw(
    this_, l_src_pos, l_src_max_len, plocale, pl_locale_pos, pl_locale_len,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_dest_buf, pl_dest_len)
extern "C" fn get_str_buf_w_05173a6c3e7a_ffi(
  this_ : @win32_core.RawAddress,
  l_src_pos : Int,
  l_src_max_len : Int,
  pp_dest_buf : @win32_core.RawAddress,
  pl_dest_len : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d89e67ab1763a086acc26ca"

///|
pub fn get_str_buf_w_05173a6c3e7a_raw(
  this_ : @win32_core.RawAddress,
  l_src_pos : Int,
  l_src_max_len : Int,
  pp_dest_buf : @win32_core.RawAddress,
  pl_dest_len : @win32_core.RawAddress,
) -> Int {
  get_str_buf_w_05173a6c3e7a_ffi(
    this_, l_src_pos, l_src_max_len, pp_dest_buf, pl_dest_len,
  )
}

///|
pub fn get_str_buf_w_05173a6c3e7a(
  this_ : @win32_core.RawAddress,
  l_src_pos : Int,
  l_src_max_len : Int,
  pp_dest_buf : @win32_core.RawAddress,
  pl_dest_len : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_str_buf_w_05173a6c3e7a_raw(
    this_, l_src_pos, l_src_max_len, pp_dest_buf, pl_dest_len,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_dest, pcch_actual, pl_actual_len)
extern "C" fn get_w_str_60bcb5ecaad9_ffi(
  this_ : @win32_core.RawAddress,
  l_src_pos : Int,
  l_src_len : Int,
  psz_dest : @win32_core.RawAddress,
  cch_dest : Int,
  pcch_actual : @win32_core.RawAddress,
  pl_actual_len : @win32_core.RawAddress,
) -> Int = "moonbit_win32_274fe2a58d1d2eb0a3af451d"

///|
pub fn get_w_str_60bcb5ecaad9_raw(
  this_ : @win32_core.RawAddress,
  l_src_pos : Int,
  l_src_len : Int,
  psz_dest : @win32_core.RawAddress,
  cch_dest : Int,
  pcch_actual : @win32_core.RawAddress,
  pl_actual_len : @win32_core.RawAddress,
) -> Int {
  get_w_str_60bcb5ecaad9_ffi(
    this_, l_src_pos, l_src_len, psz_dest, cch_dest, pcch_actual, pl_actual_len,
  )
}

///|
pub fn get_w_str_60bcb5ecaad9(
  this_ : @win32_core.RawAddress,
  l_src_pos : Int,
  l_src_len : Int,
  psz_dest : @win32_core.RawAddress,
  cch_dest : Int,
  pcch_actual : @win32_core.RawAddress,
  pl_actual_len : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_w_str_60bcb5ecaad9_raw(
    this_, l_src_pos, l_src_len, psz_dest, cch_dest, pcch_actual, pl_actual_len,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_dest, pcch_dest, pl_dest_len)
extern "C" fn lock_w_str_5bd8f7dc6ceb_ffi(
  this_ : @win32_core.RawAddress,
  l_src_pos : Int,
  l_src_len : Int,
  l_flags : Int,
  cch_request : Int,
  ppsz_dest : @win32_core.RawAddress,
  pcch_dest : @win32_core.RawAddress,
  pl_dest_len : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91e29987db476f42b3c33cb6"

///|
pub fn lock_w_str_5bd8f7dc6ceb_raw(
  this_ : @win32_core.RawAddress,
  l_src_pos : Int,
  l_src_len : Int,
  l_flags : Int,
  cch_request : Int,
  ppsz_dest : @win32_core.RawAddress,
  pcch_dest : @win32_core.RawAddress,
  pl_dest_len : @win32_core.RawAddress,
) -> Int {
  lock_w_str_5bd8f7dc6ceb_ffi(
    this_, l_src_pos, l_src_len, l_flags, cch_request, ppsz_dest, pcch_dest, pl_dest_len,
  )
}

///|
pub fn lock_w_str_5bd8f7dc6ceb(
  this_ : @win32_core.RawAddress,
  l_src_pos : Int,
  l_src_len : Int,
  l_flags : Int,
  cch_request : Int,
  ppsz_dest : @win32_core.RawAddress,
  pcch_dest : @win32_core.RawAddress,
  pl_dest_len : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = lock_w_str_5bd8f7dc6ceb_raw(
    this_, l_src_pos, l_src_len, l_flags, cch_request, ppsz_dest, pcch_dest, pl_dest_len,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_locale_8fbf874ec276_ffi(
  this_ : @win32_core.RawAddress,
  l_dest_pos : Int,
  l_dest_len : Int,
  locale : UInt,
) -> Int = "moonbit_win32_a17df29c7ca306a9073d10e7"

///|
pub fn set_locale_8fbf874ec276_raw(
  this_ : @win32_core.RawAddress,
  l_dest_pos : Int,
  l_dest_len : Int,
  locale : UInt,
) -> Int {
  set_locale_8fbf874ec276_ffi(this_, l_dest_pos, l_dest_len, locale)
}

///|
pub fn set_locale_8fbf874ec276(
  this_ : @win32_core.RawAddress,
  l_dest_pos : Int,
  l_dest_len : Int,
  locale : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_locale_8fbf874ec276_raw(
    this_, l_dest_pos, l_dest_len, locale,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_src_buf, pcch_actual, pl_actual_len)
extern "C" fn set_str_buf_w_b3d9ddf1eec6_ffi(
  this_ : @win32_core.RawAddress,
  l_dest_pos : Int,
  l_dest_len : Int,
  p_src_buf : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
  pl_actual_len : @win32_core.RawAddress,
) -> Int = "moonbit_win32_881ce97aff29d59e0311863c"

///|
pub fn set_str_buf_w_b3d9ddf1eec6_raw(
  this_ : @win32_core.RawAddress,
  l_dest_pos : Int,
  l_dest_len : Int,
  p_src_buf : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
  pl_actual_len : @win32_core.RawAddress,
) -> Int {
  set_str_buf_w_b3d9ddf1eec6_ffi(
    this_, l_dest_pos, l_dest_len, p_src_buf, pcch_actual, pl_actual_len,
  )
}

///|
pub fn set_str_buf_w_b3d9ddf1eec6(
  this_ : @win32_core.RawAddress,
  l_dest_pos : Int,
  l_dest_len : Int,
  p_src_buf : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
  pl_actual_len : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_str_buf_w_b3d9ddf1eec6_raw(
    this_, l_dest_pos, l_dest_len, p_src_buf, pcch_actual, pl_actual_len,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_src, pcch_actual, pl_actual_len)
extern "C" fn set_w_str_d2a3f6c8da83_ffi(
  this_ : @win32_core.RawAddress,
  l_dest_pos : Int,
  l_dest_len : Int,
  psz_src : @win32_core.RawAddress,
  cch_src : Int,
  pcch_actual : @win32_core.RawAddress,
  pl_actual_len : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93bd7fbe0f08426e865da51e"

///|
pub fn set_w_str_d2a3f6c8da83_raw(
  this_ : @win32_core.RawAddress,
  l_dest_pos : Int,
  l_dest_len : Int,
  psz_src : @win32_core.RawAddress,
  cch_src : Int,
  pcch_actual : @win32_core.RawAddress,
  pl_actual_len : @win32_core.RawAddress,
) -> Int {
  set_w_str_d2a3f6c8da83_ffi(
    this_, l_dest_pos, l_dest_len, psz_src, cch_src, pcch_actual, pl_actual_len,
  )
}

///|
pub fn set_w_str_d2a3f6c8da83(
  this_ : @win32_core.RawAddress,
  l_dest_pos : Int,
  l_dest_len : Int,
  psz_src : @win32_core.RawAddress,
  cch_src : Int,
  pcch_actual : @win32_core.RawAddress,
  pl_actual_len : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_w_str_d2a3f6c8da83_raw(
    this_, l_dest_pos, l_dest_len, psz_src, cch_src, pcch_actual, pl_actual_len,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_src, pcch_actual, pl_actual_len)
extern "C" fn unlock_w_str_511b92863589_ffi(
  this_ : @win32_core.RawAddress,
  psz_src : @win32_core.RawAddress,
  cch_src : Int,
  pcch_actual : @win32_core.RawAddress,
  pl_actual_len : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f57cdf793e1239ac19ecfb2"

///|
pub fn unlock_w_str_511b92863589_raw(
  this_ : @win32_core.RawAddress,
  psz_src : @win32_core.RawAddress,
  cch_src : Int,
  pcch_actual : @win32_core.RawAddress,
  pl_actual_len : @win32_core.RawAddress,
) -> Int {
  unlock_w_str_511b92863589_ffi(
    this_, psz_src, cch_src, pcch_actual, pl_actual_len,
  )
}

///|
pub fn unlock_w_str_511b92863589(
  this_ : @win32_core.RawAddress,
  psz_src : @win32_core.RawAddress,
  cch_src : Int,
  pcch_actual : @win32_core.RawAddress,
  pl_actual_len : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unlock_w_str_511b92863589_raw(
    this_, psz_src, cch_src, pcch_actual, pl_actual_len,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_mode, p_src_str, pc_src_size, p_dst_str, pc_dst_size)
extern "C" fn convert_string_ad257372a2d4_ffi(
  this_ : @win32_core.RawAddress,
  pdw_mode : @win32_core.RawAddress,
  dw_src_encoding : UInt,
  dw_dst_encoding : UInt,
  p_src_str : @win32_core.RawAddress,
  pc_src_size : @win32_core.RawAddress,
  p_dst_str : @win32_core.RawAddress,
  pc_dst_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f0e43872083e7f298c376ed"

///|
pub fn convert_string_ad257372a2d4_raw(
  this_ : @win32_core.RawAddress,
  pdw_mode : @win32_core.RawAddress,
  dw_src_encoding : UInt,
  dw_dst_encoding : UInt,
  p_src_str : @win32_core.RawAddress,
  pc_src_size : @win32_core.RawAddress,
  p_dst_str : @win32_core.RawAddress,
  pc_dst_size : @win32_core.RawAddress,
) -> Int {
  convert_string_ad257372a2d4_ffi(
    this_, pdw_mode, dw_src_encoding, dw_dst_encoding, p_src_str, pc_src_size, p_dst_str,
    pc_dst_size,
  )
}

///|
pub fn convert_string_ad257372a2d4(
  this_ : @win32_core.RawAddress,
  pdw_mode : @win32_core.RawAddress,
  dw_src_encoding : UInt,
  dw_dst_encoding : UInt,
  p_src_str : @win32_core.RawAddress,
  pc_src_size : @win32_core.RawAddress,
  p_dst_str : @win32_core.RawAddress,
  pc_dst_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = convert_string_ad257372a2d4_raw(
    this_, pdw_mode, dw_src_encoding, dw_dst_encoding, p_src_str, pc_src_size, p_dst_str,
    pc_dst_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_mode, p_src_str, pc_src_size, p_dst_str, pc_dst_size)
extern "C" fn convert_string_from_unicode_898d86ccf88e_ffi(
  this_ : @win32_core.RawAddress,
  pdw_mode : @win32_core.RawAddress,
  dw_encoding : UInt,
  p_src_str : @win32_core.RawAddress,
  pc_src_size : @win32_core.RawAddress,
  p_dst_str : @win32_core.RawAddress,
  pc_dst_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8cb119b6dcaf49ea80afbc17"

///|
pub fn convert_string_from_unicode_898d86ccf88e_raw(
  this_ : @win32_core.RawAddress,
  pdw_mode : @win32_core.RawAddress,
  dw_encoding : UInt,
  p_src_str : @win32_core.RawAddress,
  pc_src_size : @win32_core.RawAddress,
  p_dst_str : @win32_core.RawAddress,
  pc_dst_size : @win32_core.RawAddress,
) -> Int {
  convert_string_from_unicode_898d86ccf88e_ffi(
    this_, pdw_mode, dw_encoding, p_src_str, pc_src_size, p_dst_str, pc_dst_size,
  )
}

///|
pub fn convert_string_from_unicode_898d86ccf88e(
  this_ : @win32_core.RawAddress,
  pdw_mode : @win32_core.RawAddress,
  dw_encoding : UInt,
  p_src_str : @win32_core.RawAddress,
  pc_src_size : @win32_core.RawAddress,
  p_dst_str : @win32_core.RawAddress,
  pc_dst_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = convert_string_from_unicode_898d86ccf88e_raw(
    this_, pdw_mode, dw_encoding, p_src_str, pc_src_size, p_dst_str, pc_dst_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn convert_string_reset_bb65fd720ab0_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d2aecc7a4f1caff1e25b8de"

///|
pub fn convert_string_reset_bb65fd720ab0_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  convert_string_reset_bb65fd720ab0_ffi(this_)
}

///|
pub fn convert_string_reset_bb65fd720ab0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = convert_string_reset_bb65fd720ab0_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_mode, p_src_str, pc_src_size, p_dst_str, pc_dst_size)
extern "C" fn convert_string_to_unicode_34896c43408f_ffi(
  this_ : @win32_core.RawAddress,
  pdw_mode : @win32_core.RawAddress,
  dw_encoding : UInt,
  p_src_str : @win32_core.RawAddress,
  pc_src_size : @win32_core.RawAddress,
  p_dst_str : @win32_core.RawAddress,
  pc_dst_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d19d480b8446a92ffe85f29"

///|
pub fn convert_string_to_unicode_34896c43408f_raw(
  this_ : @win32_core.RawAddress,
  pdw_mode : @win32_core.RawAddress,
  dw_encoding : UInt,
  p_src_str : @win32_core.RawAddress,
  pc_src_size : @win32_core.RawAddress,
  p_dst_str : @win32_core.RawAddress,
  pc_dst_size : @win32_core.RawAddress,
) -> Int {
  convert_string_to_unicode_34896c43408f_ffi(
    this_, pdw_mode, dw_encoding, p_src_str, pc_src_size, p_dst_str, pc_dst_size,
  )
}

///|
pub fn convert_string_to_unicode_34896c43408f(
  this_ : @win32_core.RawAddress,
  pdw_mode : @win32_core.RawAddress,
  dw_encoding : UInt,
  p_src_str : @win32_core.RawAddress,
  pc_src_size : @win32_core.RawAddress,
  p_dst_str : @win32_core.RawAddress,
  pc_dst_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = convert_string_to_unicode_34896c43408f_raw(
    this_, pdw_mode, dw_encoding, p_src_str, pc_src_size, p_dst_str, pc_dst_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_m_lang_convert_charset)
extern "C" fn create_convert_charset_ee6bdd2d343f_ffi(
  this_ : @win32_core.RawAddress,
  ui_src_code_page : UInt,
  ui_dst_code_page : UInt,
  dw_property : UInt,
  pp_m_lang_convert_charset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a7b8e44c5c1a425627403e9"

///|
pub fn create_convert_charset_ee6bdd2d343f_raw(
  this_ : @win32_core.RawAddress,
  ui_src_code_page : UInt,
  ui_dst_code_page : UInt,
  dw_property : UInt,
  pp_m_lang_convert_charset : @win32_core.RawAddress,
) -> Int {
  create_convert_charset_ee6bdd2d343f_ffi(
    this_, ui_src_code_page, ui_dst_code_page, dw_property, pp_m_lang_convert_charset,
  )
}

///|
pub fn create_convert_charset_ee6bdd2d343f(
  this_ : @win32_core.RawAddress,
  ui_src_code_page : UInt,
  ui_dst_code_page : UInt,
  dw_property : UInt,
  pp_m_lang_convert_charset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_convert_charset_ee6bdd2d343f_raw(
    this_, ui_src_code_page, ui_dst_code_page, dw_property, pp_m_lang_convert_charset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum_code_page)
extern "C" fn enum_code_pages_6414fff819a5_ffi(
  this_ : @win32_core.RawAddress,
  grf_flags : UInt,
  pp_enum_code_page : @win32_core.RawAddress,
) -> Int = "moonbit_win32_596f5739da06101ce3696c27"

///|
pub fn enum_code_pages_6414fff819a5_raw(
  this_ : @win32_core.RawAddress,
  grf_flags : UInt,
  pp_enum_code_page : @win32_core.RawAddress,
) -> Int {
  enum_code_pages_6414fff819a5_ffi(this_, grf_flags, pp_enum_code_page)
}

///|
pub fn enum_code_pages_6414fff819a5(
  this_ : @win32_core.RawAddress,
  grf_flags : UInt,
  pp_enum_code_page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_code_pages_6414fff819a5_raw(
    this_, grf_flags, pp_enum_code_page,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum_rfc1766)
extern "C" fn enum_rfc1766_fb55407cbe36_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum_rfc1766 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e7c2428baf838b8f13f3668b"

///|
pub fn enum_rfc1766_fb55407cbe36_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_rfc1766 : @win32_core.RawAddress,
) -> Int {
  enum_rfc1766_fb55407cbe36_ffi(this_, pp_enum_rfc1766)
}

///|
pub fn enum_rfc1766_fb55407cbe36(
  this_ : @win32_core.RawAddress,
  pp_enum_rfc1766 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_rfc1766_fb55407cbe36_raw(this_, pp_enum_rfc1766)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, charset, p_charset_info)
extern "C" fn get_charset_info_2196b6d9aa1a_ffi(
  this_ : @win32_core.RawAddress,
  charset : @win32_core.RawAddress,
  p_charset_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee7e82ff05c3bbb42ad917cd"

///|
pub fn get_charset_info_2196b6d9aa1a_raw(
  this_ : @win32_core.RawAddress,
  charset : @win32_core.RawAddress,
  p_charset_info : @win32_core.RawAddress,
) -> Int {
  get_charset_info_2196b6d9aa1a_ffi(this_, charset, p_charset_info)
}

///|
pub fn get_charset_info_2196b6d9aa1a(
  this_ : @win32_core.RawAddress,
  charset : @win32_core.RawAddress,
  p_charset_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_charset_info_2196b6d9aa1a_raw(
    this_, charset, p_charset_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_code_page_info)
extern "C" fn get_code_page_info_c1b3c6b6fdc8_ffi(
  this_ : @win32_core.RawAddress,
  ui_code_page : UInt,
  p_code_page_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c2aa8c387446e708afbdea03"

///|
pub fn get_code_page_info_c1b3c6b6fdc8_raw(
  this_ : @win32_core.RawAddress,
  ui_code_page : UInt,
  p_code_page_info : @win32_core.RawAddress,
) -> Int {
  get_code_page_info_c1b3c6b6fdc8_ffi(this_, ui_code_page, p_code_page_info)
}

///|
pub fn get_code_page_info_c1b3c6b6fdc8(
  this_ : @win32_core.RawAddress,
  ui_code_page : UInt,
  p_code_page_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_code_page_info_c1b3c6b6fdc8_raw(
    this_, ui_code_page, p_code_page_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pui_family_code_page)
extern "C" fn get_family_code_page_7737936815c2_ffi(
  this_ : @win32_core.RawAddress,
  ui_code_page : UInt,
  pui_family_code_page : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2778b46995e745b4a32332ad"

///|
pub fn get_family_code_page_7737936815c2_raw(
  this_ : @win32_core.RawAddress,
  ui_code_page : UInt,
  pui_family_code_page : @win32_core.RawAddress,
) -> Int {
  get_family_code_page_7737936815c2_ffi(
    this_, ui_code_page, pui_family_code_page,
  )
}

///|
pub fn get_family_code_page_7737936815c2(
  this_ : @win32_core.RawAddress,
  ui_code_page : UInt,
  pui_family_code_page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_family_code_page_7737936815c2_raw(
    this_, ui_code_page, pui_family_code_page,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_locale, bstr_rfc1766)
extern "C" fn get_lcid_from_rfc1766_7d0b5b3df1e1_ffi(
  this_ : @win32_core.RawAddress,
  p_locale : @win32_core.RawAddress,
  bstr_rfc1766 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5114b162319b4950f82bd8d0"

///|
pub fn get_lcid_from_rfc1766_7d0b5b3df1e1_raw(
  this_ : @win32_core.RawAddress,
  p_locale : @win32_core.RawAddress,
  bstr_rfc1766 : @win32_core.RawAddress,
) -> Int {
  get_lcid_from_rfc1766_7d0b5b3df1e1_ffi(this_, p_locale, bstr_rfc1766)
}

///|
pub fn get_lcid_from_rfc1766_7d0b5b3df1e1(
  this_ : @win32_core.RawAddress,
  p_locale : @win32_core.RawAddress,
  bstr_rfc1766 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_lcid_from_rfc1766_7d0b5b3df1e1_raw(
    this_, p_locale, bstr_rfc1766,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_code_page)
extern "C" fn get_number_of_code_page_info_fe4773cae9b6_ffi(
  this_ : @win32_core.RawAddress,
  pc_code_page : @win32_core.RawAddress,
) -> Int = "moonbit_win32_996a4d6c283ff52280c1731c"

///|
pub fn get_number_of_code_page_info_fe4773cae9b6_raw(
  this_ : @win32_core.RawAddress,
  pc_code_page : @win32_core.RawAddress,
) -> Int {
  get_number_of_code_page_info_fe4773cae9b6_ffi(this_, pc_code_page)
}

///|
pub fn get_number_of_code_page_info_fe4773cae9b6(
  this_ : @win32_core.RawAddress,
  pc_code_page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_of_code_page_info_fe4773cae9b6_raw(
    this_, pc_code_page,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_rfc1766)
extern "C" fn get_rfc1766_from_lcid_d70a72b8a680_ffi(
  this_ : @win32_core.RawAddress,
  locale : UInt,
  pbstr_rfc1766 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f8fd57a4982ed12871dc5bd6"

///|
pub fn get_rfc1766_from_lcid_d70a72b8a680_raw(
  this_ : @win32_core.RawAddress,
  locale : UInt,
  pbstr_rfc1766 : @win32_core.RawAddress,
) -> Int {
  get_rfc1766_from_lcid_d70a72b8a680_ffi(this_, locale, pbstr_rfc1766)
}

///|
pub fn get_rfc1766_from_lcid_d70a72b8a680(
  this_ : @win32_core.RawAddress,
  locale : UInt,
  pbstr_rfc1766 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rfc1766_from_lcid_d70a72b8a680_raw(
    this_, locale, pbstr_rfc1766,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_rfc1766_info)
extern "C" fn get_rfc1766_info_b10f0ad6bbf3_ffi(
  this_ : @win32_core.RawAddress,
  locale : UInt,
  p_rfc1766_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_51b40c1b9333eff1562ddf7e"

///|
pub fn get_rfc1766_info_b10f0ad6bbf3_raw(
  this_ : @win32_core.RawAddress,
  locale : UInt,
  p_rfc1766_info : @win32_core.RawAddress,
) -> Int {
  get_rfc1766_info_b10f0ad6bbf3_ffi(this_, locale, p_rfc1766_info)
}

///|
pub fn get_rfc1766_info_b10f0ad6bbf3(
  this_ : @win32_core.RawAddress,
  locale : UInt,
  p_rfc1766_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rfc1766_info_b10f0ad6bbf3_raw(this_, locale, p_rfc1766_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_convertible_e82358a01286_ffi(
  this_ : @win32_core.RawAddress,
  dw_src_encoding : UInt,
  dw_dst_encoding : UInt,
) -> Int = "moonbit_win32_2e45ab1223ada9fdca125dca"

///|
pub fn is_convertible_e82358a01286_raw(
  this_ : @win32_core.RawAddress,
  dw_src_encoding : UInt,
  dw_dst_encoding : UInt,
) -> Int {
  is_convertible_e82358a01286_ffi(this_, dw_src_encoding, dw_dst_encoding)
}

///|
pub fn is_convertible_e82358a01286(
  this_ : @win32_core.RawAddress,
  dw_src_encoding : UInt,
  dw_dst_encoding : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_convertible_e82358a01286_raw(
    this_, dw_src_encoding, dw_dst_encoding,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_mode, p_src_str, pc_src_size, p_dst_str, pc_dst_size)
extern "C" fn convert_string_28c7184f01d3_ffi(
  this_ : @win32_core.RawAddress,
  pdw_mode : @win32_core.RawAddress,
  dw_src_encoding : UInt,
  dw_dst_encoding : UInt,
  p_src_str : @win32_core.RawAddress,
  pc_src_size : @win32_core.RawAddress,
  p_dst_str : @win32_core.RawAddress,
  pc_dst_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55340c9a3b8e3190af6c6b44"

///|
pub fn convert_string_28c7184f01d3_raw(
  this_ : @win32_core.RawAddress,
  pdw_mode : @win32_core.RawAddress,
  dw_src_encoding : UInt,
  dw_dst_encoding : UInt,
  p_src_str : @win32_core.RawAddress,
  pc_src_size : @win32_core.RawAddress,
  p_dst_str : @win32_core.RawAddress,
  pc_dst_size : @win32_core.RawAddress,
) -> Int {
  convert_string_28c7184f01d3_ffi(
    this_, pdw_mode, dw_src_encoding, dw_dst_encoding, p_src_str, pc_src_size, p_dst_str,
    pc_dst_size,
  )
}

///|
pub fn convert_string_28c7184f01d3(
  this_ : @win32_core.RawAddress,
  pdw_mode : @win32_core.RawAddress,
  dw_src_encoding : UInt,
  dw_dst_encoding : UInt,
  p_src_str : @win32_core.RawAddress,
  pc_src_size : @win32_core.RawAddress,
  p_dst_str : @win32_core.RawAddress,
  pc_dst_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = convert_string_28c7184f01d3_raw(
    this_, pdw_mode, dw_src_encoding, dw_dst_encoding, p_src_str, pc_src_size, p_dst_str,
    pc_dst_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_mode, p_src_str, pc_src_size, p_dst_str, pc_dst_size)
extern "C" fn convert_string_from_unicode_eac646aecf36_ffi(
  this_ : @win32_core.RawAddress,
  pdw_mode : @win32_core.RawAddress,
  dw_encoding : UInt,
  p_src_str : @win32_core.RawAddress,
  pc_src_size : @win32_core.RawAddress,
  p_dst_str : @win32_core.RawAddress,
  pc_dst_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_14e520c03b5aa3770f19e828"

///|
pub fn convert_string_from_unicode_eac646aecf36_raw(
  this_ : @win32_core.RawAddress,
  pdw_mode : @win32_core.RawAddress,
  dw_encoding : UInt,
  p_src_str : @win32_core.RawAddress,
  pc_src_size : @win32_core.RawAddress,
  p_dst_str : @win32_core.RawAddress,
  pc_dst_size : @win32_core.RawAddress,
) -> Int {
  convert_string_from_unicode_eac646aecf36_ffi(
    this_, pdw_mode, dw_encoding, p_src_str, pc_src_size, p_dst_str, pc_dst_size,
  )
}

///|
pub fn convert_string_from_unicode_eac646aecf36(
  this_ : @win32_core.RawAddress,
  pdw_mode : @win32_core.RawAddress,
  dw_encoding : UInt,
  p_src_str : @win32_core.RawAddress,
  pc_src_size : @win32_core.RawAddress,
  p_dst_str : @win32_core.RawAddress,
  pc_dst_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = convert_string_from_unicode_eac646aecf36_raw(
    this_, pdw_mode, dw_encoding, p_src_str, pc_src_size, p_dst_str, pc_dst_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_mode, p_src_str, pc_src_size, p_dst_str, pc_dst_size, lp_fall_back)
extern "C" fn convert_string_from_unicode_ex_5c72ede3fcce_ffi(
  this_ : @win32_core.RawAddress,
  pdw_mode : @win32_core.RawAddress,
  dw_encoding : UInt,
  p_src_str : @win32_core.RawAddress,
  pc_src_size : @win32_core.RawAddress,
  p_dst_str : @win32_core.RawAddress,
  pc_dst_size : @win32_core.RawAddress,
  dw_flag : UInt,
  lp_fall_back : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27fbc4f06a04c8908d8d0538"

///|
pub fn convert_string_from_unicode_ex_5c72ede3fcce_raw(
  this_ : @win32_core.RawAddress,
  pdw_mode : @win32_core.RawAddress,
  dw_encoding : UInt,
  p_src_str : @win32_core.RawAddress,
  pc_src_size : @win32_core.RawAddress,
  p_dst_str : @win32_core.RawAddress,
  pc_dst_size : @win32_core.RawAddress,
  dw_flag : UInt,
  lp_fall_back : @win32_core.RawAddress,
) -> Int {
  convert_string_from_unicode_ex_5c72ede3fcce_ffi(
    this_, pdw_mode, dw_encoding, p_src_str, pc_src_size, p_dst_str, pc_dst_size,
    dw_flag, lp_fall_back,
  )
}

///|
pub fn convert_string_from_unicode_ex_5c72ede3fcce(
  this_ : @win32_core.RawAddress,
  pdw_mode : @win32_core.RawAddress,
  dw_encoding : UInt,
  p_src_str : @win32_core.RawAddress,
  pc_src_size : @win32_core.RawAddress,
  p_dst_str : @win32_core.RawAddress,
  pc_dst_size : @win32_core.RawAddress,
  dw_flag : UInt,
  lp_fall_back : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = convert_string_from_unicode_ex_5c72ede3fcce_raw(
    this_, pdw_mode, dw_encoding, p_src_str, pc_src_size, p_dst_str, pc_dst_size,
    dw_flag, lp_fall_back,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_mode, lp_fall_back, pstm_in, pstm_out)
extern "C" fn convert_string_in_i_stream_9181d5d1fdfb_ffi(
  this_ : @win32_core.RawAddress,
  pdw_mode : @win32_core.RawAddress,
  dw_flag : UInt,
  lp_fall_back : @win32_core.RawAddress,
  dw_src_encoding : UInt,
  dw_dst_encoding : UInt,
  pstm_in : @win32_core.RawAddress,
  pstm_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d629c9448fc1887d9a4e8a1"

///|
pub fn convert_string_in_i_stream_9181d5d1fdfb_raw(
  this_ : @win32_core.RawAddress,
  pdw_mode : @win32_core.RawAddress,
  dw_flag : UInt,
  lp_fall_back : @win32_core.RawAddress,
  dw_src_encoding : UInt,
  dw_dst_encoding : UInt,
  pstm_in : @win32_core.RawAddress,
  pstm_out : @win32_core.RawAddress,
) -> Int {
  convert_string_in_i_stream_9181d5d1fdfb_ffi(
    this_, pdw_mode, dw_flag, lp_fall_back, dw_src_encoding, dw_dst_encoding, pstm_in,
    pstm_out,
  )
}

///|
pub fn convert_string_in_i_stream_9181d5d1fdfb(
  this_ : @win32_core.RawAddress,
  pdw_mode : @win32_core.RawAddress,
  dw_flag : UInt,
  lp_fall_back : @win32_core.RawAddress,
  dw_src_encoding : UInt,
  dw_dst_encoding : UInt,
  pstm_in : @win32_core.RawAddress,
  pstm_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = convert_string_in_i_stream_9181d5d1fdfb_raw(
    this_, pdw_mode, dw_flag, lp_fall_back, dw_src_encoding, dw_dst_encoding, pstm_in,
    pstm_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn convert_string_reset_4339a1cfd71e_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d455b962dc27123374e69e76"

///|
pub fn convert_string_reset_4339a1cfd71e_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  convert_string_reset_4339a1cfd71e_ffi(this_)
}

///|
pub fn convert_string_reset_4339a1cfd71e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = convert_string_reset_4339a1cfd71e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_mode, p_src_str, pc_src_size, p_dst_str, pc_dst_size)
extern "C" fn convert_string_to_unicode_1d6b323b0065_ffi(
  this_ : @win32_core.RawAddress,
  pdw_mode : @win32_core.RawAddress,
  dw_encoding : UInt,
  p_src_str : @win32_core.RawAddress,
  pc_src_size : @win32_core.RawAddress,
  p_dst_str : @win32_core.RawAddress,
  pc_dst_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8aa4cf2f67029d0de56d761b"

///|
pub fn convert_string_to_unicode_1d6b323b0065_raw(
  this_ : @win32_core.RawAddress,
  pdw_mode : @win32_core.RawAddress,
  dw_encoding : UInt,
  p_src_str : @win32_core.RawAddress,
  pc_src_size : @win32_core.RawAddress,
  p_dst_str : @win32_core.RawAddress,
  pc_dst_size : @win32_core.RawAddress,
) -> Int {
  convert_string_to_unicode_1d6b323b0065_ffi(
    this_, pdw_mode, dw_encoding, p_src_str, pc_src_size, p_dst_str, pc_dst_size,
  )
}

///|
pub fn convert_string_to_unicode_1d6b323b0065(
  this_ : @win32_core.RawAddress,
  pdw_mode : @win32_core.RawAddress,
  dw_encoding : UInt,
  p_src_str : @win32_core.RawAddress,
  pc_src_size : @win32_core.RawAddress,
  p_dst_str : @win32_core.RawAddress,
  pc_dst_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = convert_string_to_unicode_1d6b323b0065_raw(
    this_, pdw_mode, dw_encoding, p_src_str, pc_src_size, p_dst_str, pc_dst_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_mode, p_src_str, pc_src_size, p_dst_str, pc_dst_size, lp_fall_back)
extern "C" fn convert_string_to_unicode_ex_4539b4c9848c_ffi(
  this_ : @win32_core.RawAddress,
  pdw_mode : @win32_core.RawAddress,
  dw_encoding : UInt,
  p_src_str : @win32_core.RawAddress,
  pc_src_size : @win32_core.RawAddress,
  p_dst_str : @win32_core.RawAddress,
  pc_dst_size : @win32_core.RawAddress,
  dw_flag : UInt,
  lp_fall_back : @win32_core.RawAddress,
) -> Int = "moonbit_win32_821871face711f491536a3a3"

///|
pub fn convert_string_to_unicode_ex_4539b4c9848c_raw(
  this_ : @win32_core.RawAddress,
  pdw_mode : @win32_core.RawAddress,
  dw_encoding : UInt,
  p_src_str : @win32_core.RawAddress,
  pc_src_size : @win32_core.RawAddress,
  p_dst_str : @win32_core.RawAddress,
  pc_dst_size : @win32_core.RawAddress,
  dw_flag : UInt,
  lp_fall_back : @win32_core.RawAddress,
) -> Int {
  convert_string_to_unicode_ex_4539b4c9848c_ffi(
    this_, pdw_mode, dw_encoding, p_src_str, pc_src_size, p_dst_str, pc_dst_size,
    dw_flag, lp_fall_back,
  )
}

///|
pub fn convert_string_to_unicode_ex_4539b4c9848c(
  this_ : @win32_core.RawAddress,
  pdw_mode : @win32_core.RawAddress,
  dw_encoding : UInt,
  p_src_str : @win32_core.RawAddress,
  pc_src_size : @win32_core.RawAddress,
  p_dst_str : @win32_core.RawAddress,
  pc_dst_size : @win32_core.RawAddress,
  dw_flag : UInt,
  lp_fall_back : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = convert_string_to_unicode_ex_4539b4c9848c_raw(
    this_, pdw_mode, dw_encoding, p_src_str, pc_src_size, p_dst_str, pc_dst_size,
    dw_flag, lp_fall_back,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_m_lang_convert_charset)
extern "C" fn create_convert_charset_c93a71e5b70b_ffi(
  this_ : @win32_core.RawAddress,
  ui_src_code_page : UInt,
  ui_dst_code_page : UInt,
  dw_property : UInt,
  pp_m_lang_convert_charset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d0032dc8fa15ad7d7f3b94f"

///|
pub fn create_convert_charset_c93a71e5b70b_raw(
  this_ : @win32_core.RawAddress,
  ui_src_code_page : UInt,
  ui_dst_code_page : UInt,
  dw_property : UInt,
  pp_m_lang_convert_charset : @win32_core.RawAddress,
) -> Int {
  create_convert_charset_c93a71e5b70b_ffi(
    this_, ui_src_code_page, ui_dst_code_page, dw_property, pp_m_lang_convert_charset,
  )
}

///|
pub fn create_convert_charset_c93a71e5b70b(
  this_ : @win32_core.RawAddress,
  ui_src_code_page : UInt,
  ui_dst_code_page : UInt,
  dw_property : UInt,
  pp_m_lang_convert_charset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_convert_charset_c93a71e5b70b_raw(
    this_, ui_src_code_page, ui_dst_code_page, dw_property, pp_m_lang_convert_charset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstm_in, lp_encoding, pn_scores)
extern "C" fn detect_codepage_in_i_stream_a173ec179cbb_ffi(
  this_ : @win32_core.RawAddress,
  dw_flag : UInt,
  dw_pref_win_code_page : UInt,
  pstm_in : @win32_core.RawAddress,
  lp_encoding : @win32_core.RawAddress,
  pn_scores : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc63f3d6e458bcac11a54f7f"

///|
pub fn detect_codepage_in_i_stream_a173ec179cbb_raw(
  this_ : @win32_core.RawAddress,
  dw_flag : UInt,
  dw_pref_win_code_page : UInt,
  pstm_in : @win32_core.RawAddress,
  lp_encoding : @win32_core.RawAddress,
  pn_scores : @win32_core.RawAddress,
) -> Int {
  detect_codepage_in_i_stream_a173ec179cbb_ffi(
    this_, dw_flag, dw_pref_win_code_page, pstm_in, lp_encoding, pn_scores,
  )
}

///|
pub fn detect_codepage_in_i_stream_a173ec179cbb(
  this_ : @win32_core.RawAddress,
  dw_flag : UInt,
  dw_pref_win_code_page : UInt,
  pstm_in : @win32_core.RawAddress,
  lp_encoding : @win32_core.RawAddress,
  pn_scores : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = detect_codepage_in_i_stream_a173ec179cbb_raw(
    this_, dw_flag, dw_pref_win_code_page, pstm_in, lp_encoding, pn_scores,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_src_str, pc_src_size, lp_encoding, pn_scores)
extern "C" fn detect_input_codepage_4346533e6afc_ffi(
  this_ : @win32_core.RawAddress,
  dw_flag : UInt,
  dw_pref_win_code_page : UInt,
  p_src_str : @win32_core.RawAddress,
  pc_src_size : @win32_core.RawAddress,
  lp_encoding : @win32_core.RawAddress,
  pn_scores : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e431d6d37214652c086ca66"

///|
pub fn detect_input_codepage_4346533e6afc_raw(
  this_ : @win32_core.RawAddress,
  dw_flag : UInt,
  dw_pref_win_code_page : UInt,
  p_src_str : @win32_core.RawAddress,
  pc_src_size : @win32_core.RawAddress,
  lp_encoding : @win32_core.RawAddress,
  pn_scores : @win32_core.RawAddress,
) -> Int {
  detect_input_codepage_4346533e6afc_ffi(
    this_, dw_flag, dw_pref_win_code_page, p_src_str, pc_src_size, lp_encoding, pn_scores,
  )
}

///|
pub fn detect_input_codepage_4346533e6afc(
  this_ : @win32_core.RawAddress,
  dw_flag : UInt,
  dw_pref_win_code_page : UInt,
  p_src_str : @win32_core.RawAddress,
  pc_src_size : @win32_core.RawAddress,
  lp_encoding : @win32_core.RawAddress,
  pn_scores : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = detect_input_codepage_4346533e6afc_raw(
    this_, dw_flag, dw_pref_win_code_page, p_src_str, pc_src_size, lp_encoding, pn_scores,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum_code_page)
extern "C" fn enum_code_pages_ea0dcc1e6242_ffi(
  this_ : @win32_core.RawAddress,
  grf_flags : UInt,
  lang_id : UInt,
  pp_enum_code_page : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd494eb9c1db3005cd0a30f7"

///|
pub fn enum_code_pages_ea0dcc1e6242_raw(
  this_ : @win32_core.RawAddress,
  grf_flags : UInt,
  lang_id : UInt,
  pp_enum_code_page : @win32_core.RawAddress,
) -> Int {
  enum_code_pages_ea0dcc1e6242_ffi(this_, grf_flags, lang_id, pp_enum_code_page)
}

///|
pub fn enum_code_pages_ea0dcc1e6242(
  this_ : @win32_core.RawAddress,
  grf_flags : UInt,
  lang_id : UInt,
  pp_enum_code_page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_code_pages_ea0dcc1e6242_raw(
    this_, grf_flags, lang_id, pp_enum_code_page,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum_rfc1766)
extern "C" fn enum_rfc1766_c89925a05d28_ffi(
  this_ : @win32_core.RawAddress,
  lang_id : UInt,
  pp_enum_rfc1766 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39b16a3aff0c68f419feef54"

///|
pub fn enum_rfc1766_c89925a05d28_raw(
  this_ : @win32_core.RawAddress,
  lang_id : UInt,
  pp_enum_rfc1766 : @win32_core.RawAddress,
) -> Int {
  enum_rfc1766_c89925a05d28_ffi(this_, lang_id, pp_enum_rfc1766)
}

///|
pub fn enum_rfc1766_c89925a05d28(
  this_ : @win32_core.RawAddress,
  lang_id : UInt,
  pp_enum_rfc1766 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_rfc1766_c89925a05d28_raw(this_, lang_id, pp_enum_rfc1766)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum_script)
extern "C" fn enum_scripts_a005ffa5109e_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  lang_id : UInt,
  pp_enum_script : @win32_core.RawAddress,
) -> Int = "moonbit_win32_730d85ff0c0d6ffe803064ac"

///|
pub fn enum_scripts_a005ffa5109e_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  lang_id : UInt,
  pp_enum_script : @win32_core.RawAddress,
) -> Int {
  enum_scripts_a005ffa5109e_ffi(this_, dw_flags, lang_id, pp_enum_script)
}

///|
pub fn enum_scripts_a005ffa5109e(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  lang_id : UInt,
  pp_enum_script : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_scripts_a005ffa5109e_raw(
    this_, dw_flags, lang_id, pp_enum_script,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, charset, p_charset_info)
extern "C" fn get_charset_info_5d0c73c059c5_ffi(
  this_ : @win32_core.RawAddress,
  charset : @win32_core.RawAddress,
  p_charset_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ddc7b643110e5cf38329a80"

///|
pub fn get_charset_info_5d0c73c059c5_raw(
  this_ : @win32_core.RawAddress,
  charset : @win32_core.RawAddress,
  p_charset_info : @win32_core.RawAddress,
) -> Int {
  get_charset_info_5d0c73c059c5_ffi(this_, charset, p_charset_info)
}

///|
pub fn get_charset_info_5d0c73c059c5(
  this_ : @win32_core.RawAddress,
  charset : @win32_core.RawAddress,
  p_charset_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_charset_info_5d0c73c059c5_raw(
    this_, charset, p_charset_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_wide_char_str)
extern "C" fn get_code_page_description_7ee7c0ef52c3_ffi(
  this_ : @win32_core.RawAddress,
  ui_code_page : UInt,
  lcid : UInt,
  lp_wide_char_str : @win32_core.RawAddress,
  cch_wide_char : Int,
) -> Int = "moonbit_win32_9a4096d3a2b7b6564fd26a92"

///|
pub fn get_code_page_description_7ee7c0ef52c3_raw(
  this_ : @win32_core.RawAddress,
  ui_code_page : UInt,
  lcid : UInt,
  lp_wide_char_str : @win32_core.RawAddress,
  cch_wide_char : Int,
) -> Int {
  get_code_page_description_7ee7c0ef52c3_ffi(
    this_, ui_code_page, lcid, lp_wide_char_str, cch_wide_char,
  )
}

///|
pub fn get_code_page_description_7ee7c0ef52c3(
  this_ : @win32_core.RawAddress,
  ui_code_page : UInt,
  lcid : UInt,
  lp_wide_char_str : @win32_core.RawAddress,
  cch_wide_char : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_code_page_description_7ee7c0ef52c3_raw(
    this_, ui_code_page, lcid, lp_wide_char_str, cch_wide_char,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_code_page_info)
extern "C" fn get_code_page_info_a60a01eb94ad_ffi(
  this_ : @win32_core.RawAddress,
  ui_code_page : UInt,
  lang_id : UInt,
  p_code_page_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_631c61ad84ef72e10eb6fcb7"

///|
pub fn get_code_page_info_a60a01eb94ad_raw(
  this_ : @win32_core.RawAddress,
  ui_code_page : UInt,
  lang_id : UInt,
  p_code_page_info : @win32_core.RawAddress,
) -> Int {
  get_code_page_info_a60a01eb94ad_ffi(
    this_, ui_code_page, lang_id, p_code_page_info,
  )
}

///|
pub fn get_code_page_info_a60a01eb94ad(
  this_ : @win32_core.RawAddress,
  ui_code_page : UInt,
  lang_id : UInt,
  p_code_page_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_code_page_info_a60a01eb94ad_raw(
    this_, ui_code_page, lang_id, p_code_page_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pui_family_code_page)
extern "C" fn get_family_code_page_3adc2ae2f053_ffi(
  this_ : @win32_core.RawAddress,
  ui_code_page : UInt,
  pui_family_code_page : @win32_core.RawAddress,
) -> Int = "moonbit_win32_629976ddf4a6b474a5f8071a"

///|
pub fn get_family_code_page_3adc2ae2f053_raw(
  this_ : @win32_core.RawAddress,
  ui_code_page : UInt,
  pui_family_code_page : @win32_core.RawAddress,
) -> Int {
  get_family_code_page_3adc2ae2f053_ffi(
    this_, ui_code_page, pui_family_code_page,
  )
}

///|
pub fn get_family_code_page_3adc2ae2f053(
  this_ : @win32_core.RawAddress,
  ui_code_page : UInt,
  pui_family_code_page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_family_code_page_3adc2ae2f053_raw(
    this_, ui_code_page, pui_family_code_page,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_locale, bstr_rfc1766)
extern "C" fn get_lcid_from_rfc1766_1a76db541d40_ffi(
  this_ : @win32_core.RawAddress,
  p_locale : @win32_core.RawAddress,
  bstr_rfc1766 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_34258ca2fa2ab6b820f24686"

///|
pub fn get_lcid_from_rfc1766_1a76db541d40_raw(
  this_ : @win32_core.RawAddress,
  p_locale : @win32_core.RawAddress,
  bstr_rfc1766 : @win32_core.RawAddress,
) -> Int {
  get_lcid_from_rfc1766_1a76db541d40_ffi(this_, p_locale, bstr_rfc1766)
}

///|
pub fn get_lcid_from_rfc1766_1a76db541d40(
  this_ : @win32_core.RawAddress,
  p_locale : @win32_core.RawAddress,
  bstr_rfc1766 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_lcid_from_rfc1766_1a76db541d40_raw(
    this_, p_locale, bstr_rfc1766,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_code_page)
extern "C" fn get_number_of_code_page_info_e1c81b548717_ffi(
  this_ : @win32_core.RawAddress,
  pc_code_page : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9603891a895c28e232e94bf4"

///|
pub fn get_number_of_code_page_info_e1c81b548717_raw(
  this_ : @win32_core.RawAddress,
  pc_code_page : @win32_core.RawAddress,
) -> Int {
  get_number_of_code_page_info_e1c81b548717_ffi(this_, pc_code_page)
}

///|
pub fn get_number_of_code_page_info_e1c81b548717(
  this_ : @win32_core.RawAddress,
  pc_code_page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_of_code_page_info_e1c81b548717_raw(
    this_, pc_code_page,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pn_scripts)
extern "C" fn get_number_of_scripts_043ac7199118_ffi(
  this_ : @win32_core.RawAddress,
  pn_scripts : @win32_core.RawAddress,
) -> Int = "moonbit_win32_97c3843fde62051e63da1b24"

///|
pub fn get_number_of_scripts_043ac7199118_raw(
  this_ : @win32_core.RawAddress,
  pn_scripts : @win32_core.RawAddress,
) -> Int {
  get_number_of_scripts_043ac7199118_ffi(this_, pn_scripts)
}

///|
pub fn get_number_of_scripts_043ac7199118(
  this_ : @win32_core.RawAddress,
  pn_scripts : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_of_scripts_043ac7199118_raw(this_, pn_scripts)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_rfc1766)
extern "C" fn get_rfc1766_from_lcid_e2887479225d_ffi(
  this_ : @win32_core.RawAddress,
  locale : UInt,
  pbstr_rfc1766 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c3ee0c31e0b8ca308c8a462"

///|
pub fn get_rfc1766_from_lcid_e2887479225d_raw(
  this_ : @win32_core.RawAddress,
  locale : UInt,
  pbstr_rfc1766 : @win32_core.RawAddress,
) -> Int {
  get_rfc1766_from_lcid_e2887479225d_ffi(this_, locale, pbstr_rfc1766)
}

///|
pub fn get_rfc1766_from_lcid_e2887479225d(
  this_ : @win32_core.RawAddress,
  locale : UInt,
  pbstr_rfc1766 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rfc1766_from_lcid_e2887479225d_raw(
    this_, locale, pbstr_rfc1766,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_rfc1766_info)
extern "C" fn get_rfc1766_info_e1640668120c_ffi(
  this_ : @win32_core.RawAddress,
  locale : UInt,
  lang_id : UInt,
  p_rfc1766_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a3cad6e75c30fffd6a7b996"

///|
pub fn get_rfc1766_info_e1640668120c_raw(
  this_ : @win32_core.RawAddress,
  locale : UInt,
  lang_id : UInt,
  p_rfc1766_info : @win32_core.RawAddress,
) -> Int {
  get_rfc1766_info_e1640668120c_ffi(this_, locale, lang_id, p_rfc1766_info)
}

///|
pub fn get_rfc1766_info_e1640668120c(
  this_ : @win32_core.RawAddress,
  locale : UInt,
  lang_id : UInt,
  p_rfc1766_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rfc1766_info_e1640668120c_raw(
    this_, locale, lang_id, p_rfc1766_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_code_page_installable_37df1268219e_ffi(
  this_ : @win32_core.RawAddress,
  ui_code_page : UInt,
) -> Int = "moonbit_win32_f2d5e5387e43033fc696b5d2"

///|
pub fn is_code_page_installable_37df1268219e_raw(
  this_ : @win32_core.RawAddress,
  ui_code_page : UInt,
) -> Int {
  is_code_page_installable_37df1268219e_ffi(this_, ui_code_page)
}

///|
pub fn is_code_page_installable_37df1268219e(
  this_ : @win32_core.RawAddress,
  ui_code_page : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_code_page_installable_37df1268219e_raw(this_, ui_code_page)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_convertible_0285b1b04f31_ffi(
  this_ : @win32_core.RawAddress,
  dw_src_encoding : UInt,
  dw_dst_encoding : UInt,
) -> Int = "moonbit_win32_fa75b751e6e4597473615ab9"

///|
pub fn is_convertible_0285b1b04f31_raw(
  this_ : @win32_core.RawAddress,
  dw_src_encoding : UInt,
  dw_dst_encoding : UInt,
) -> Int {
  is_convertible_0285b1b04f31_ffi(this_, dw_src_encoding, dw_dst_encoding)
}

///|
pub fn is_convertible_0285b1b04f31(
  this_ : @win32_core.RawAddress,
  dw_src_encoding : UInt,
  dw_dst_encoding : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_convertible_0285b1b04f31_raw(
    this_, dw_src_encoding, dw_dst_encoding,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_mime_db_source_6e4ea0a94d86_ffi(
  this_ : @win32_core.RawAddress,
  dw_source : Int,
) -> Int = "moonbit_win32_213f53fd1b025e41411718ae"

///|
pub fn set_mime_db_source_6e4ea0a94d86_raw(
  this_ : @win32_core.RawAddress,
  dw_source : Int,
) -> Int {
  set_mime_db_source_6e4ea0a94d86_ffi(this_, dw_source)
}

///|
pub fn set_mime_db_source_6e4ea0a94d86(
  this_ : @win32_core.RawAddress,
  dw_source : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_mime_db_source_6e4ea0a94d86_raw(this_, dw_source)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd)
extern "C" fn validate_code_page_48b70fef6982_ffi(
  this_ : @win32_core.RawAddress,
  ui_code_page : UInt,
  hwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_19196d5ebfd740505fedda84"

///|
pub fn validate_code_page_48b70fef6982_raw(
  this_ : @win32_core.RawAddress,
  ui_code_page : UInt,
  hwnd : @win32_core.RawAddress,
) -> Int {
  validate_code_page_48b70fef6982_ffi(this_, ui_code_page, hwnd)
}

///|
pub fn validate_code_page_48b70fef6982(
  this_ : @win32_core.RawAddress,
  ui_code_page : UInt,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = validate_code_page_48b70fef6982_raw(this_, ui_code_page, hwnd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd)
extern "C" fn validate_code_page_ex_fb1c9726e381_ffi(
  this_ : @win32_core.RawAddress,
  ui_code_page : UInt,
  hwnd : @win32_core.RawAddress,
  dwf_iod_control : UInt,
) -> Int = "moonbit_win32_5f14f1460e598d2d7e130f44"

///|
pub fn validate_code_page_ex_fb1c9726e381_raw(
  this_ : @win32_core.RawAddress,
  ui_code_page : UInt,
  hwnd : @win32_core.RawAddress,
  dwf_iod_control : UInt,
) -> Int {
  validate_code_page_ex_fb1c9726e381_ffi(
    this_, ui_code_page, hwnd, dwf_iod_control,
  )
}

///|
pub fn validate_code_page_ex_fb1c9726e381(
  this_ : @win32_core.RawAddress,
  ui_code_page : UInt,
  hwnd : @win32_core.RawAddress,
  dwf_iod_control : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = validate_code_page_ex_fb1c9726e381_raw(
    this_, ui_code_page, hwnd, dwf_iod_control,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_wide_char_str, pui_preferred_code_pages, pui_detected_code_pages, pn_detected_code_pages, lp_special_char)
extern "C" fn detect_outbound_code_page_18433f234a17_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_wide_char_str : @win32_core.RawAddress,
  cch_wide_char : UInt,
  pui_preferred_code_pages : @win32_core.RawAddress,
  n_preferred_code_pages : UInt,
  pui_detected_code_pages : @win32_core.RawAddress,
  pn_detected_code_pages : @win32_core.RawAddress,
  lp_special_char : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d542cd3191529e1aa4a2c132"

///|
pub fn detect_outbound_code_page_18433f234a17_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_wide_char_str : @win32_core.RawAddress,
  cch_wide_char : UInt,
  pui_preferred_code_pages : @win32_core.RawAddress,
  n_preferred_code_pages : UInt,
  pui_detected_code_pages : @win32_core.RawAddress,
  pn_detected_code_pages : @win32_core.RawAddress,
  lp_special_char : @win32_core.RawAddress,
) -> Int {
  detect_outbound_code_page_18433f234a17_ffi(
    this_, dw_flags, lp_wide_char_str, cch_wide_char, pui_preferred_code_pages, n_preferred_code_pages,
    pui_detected_code_pages, pn_detected_code_pages, lp_special_char,
  )
}

///|
pub fn detect_outbound_code_page_18433f234a17(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_wide_char_str : @win32_core.RawAddress,
  cch_wide_char : UInt,
  pui_preferred_code_pages : @win32_core.RawAddress,
  n_preferred_code_pages : UInt,
  pui_detected_code_pages : @win32_core.RawAddress,
  pn_detected_code_pages : @win32_core.RawAddress,
  lp_special_char : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = detect_outbound_code_page_18433f234a17_raw(
    this_, dw_flags, lp_wide_char_str, cch_wide_char, pui_preferred_code_pages, n_preferred_code_pages,
    pui_detected_code_pages, pn_detected_code_pages, lp_special_char,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_str_in, pui_preferred_code_pages, pui_detected_code_pages, pn_detected_code_pages, lp_special_char)
extern "C" fn detect_outbound_code_page_in_i_stream_bfca8b19fb4e_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_str_in : @win32_core.RawAddress,
  pui_preferred_code_pages : @win32_core.RawAddress,
  n_preferred_code_pages : UInt,
  pui_detected_code_pages : @win32_core.RawAddress,
  pn_detected_code_pages : @win32_core.RawAddress,
  lp_special_char : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c35ca1a9b88c85f69f3948a"

///|
pub fn detect_outbound_code_page_in_i_stream_bfca8b19fb4e_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_str_in : @win32_core.RawAddress,
  pui_preferred_code_pages : @win32_core.RawAddress,
  n_preferred_code_pages : UInt,
  pui_detected_code_pages : @win32_core.RawAddress,
  pn_detected_code_pages : @win32_core.RawAddress,
  lp_special_char : @win32_core.RawAddress,
) -> Int {
  detect_outbound_code_page_in_i_stream_bfca8b19fb4e_ffi(
    this_, dw_flags, p_str_in, pui_preferred_code_pages, n_preferred_code_pages,
    pui_detected_code_pages, pn_detected_code_pages, lp_special_char,
  )
}

///|
pub fn detect_outbound_code_page_in_i_stream_bfca8b19fb4e(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_str_in : @win32_core.RawAddress,
  pui_preferred_code_pages : @win32_core.RawAddress,
  n_preferred_code_pages : UInt,
  pui_detected_code_pages : @win32_core.RawAddress,
  pn_detected_code_pages : @win32_core.RawAddress,
  lp_special_char : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = detect_outbound_code_page_in_i_stream_bfca8b19fb4e_raw(
    this_, dw_flags, p_str_in, pui_preferred_code_pages, n_preferred_code_pages,
    pui_detected_code_pages, pn_detected_code_pages, lp_special_char,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_description_92b58e977221_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17dd82d5e5252f46db69e5ad"

///|
pub fn get_description_92b58e977221_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_description_92b58e977221_ffi(this_, value)
}

///|
pub fn get_description_92b58e977221(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_description_92b58e977221_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_heading_2e599d9346be_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2165abc32d2477f233415132"

///|
pub fn get_heading_2e599d9346be_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_heading_2e599d9346be_ffi(this_, value)
}

///|
pub fn get_heading_2e599d9346be(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_heading_2e599d9346be_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_id_5933504baee6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb97fade7698e7d95141b88e"

///|
pub fn get_id_5933504baee6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_id_5933504baee6_ffi(this_, value)
}

///|
pub fn get_id_5933504baee6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_id_5933504baee6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_labels_0ae99c12a50c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cce79d0adbeaa4813d05483d"

///|
pub fn get_labels_0ae99c12a50c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_labels_0ae99c12a50c_ffi(this_, value)
}

///|
pub fn get_labels_0ae99c12a50c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_labels_0ae99c12a50c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, text, value)
extern "C" fn check_936289f12615_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e1ee57e27de96df06d149ad"

///|
pub fn check_936289f12615_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  check_936289f12615_ffi(this_, text, value)
}

///|
pub fn check_936289f12615(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = check_936289f12615_raw(this_, text, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, option_id, value)
extern "C" fn get_option_description_0dd0e7b4b024_ffi(
  this_ : @win32_core.RawAddress,
  option_id : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c8b40e1e87473b60a44047cf"

///|
pub fn get_option_description_0dd0e7b4b024_raw(
  this_ : @win32_core.RawAddress,
  option_id : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_option_description_0dd0e7b4b024_ffi(this_, option_id, value)
}

///|
pub fn get_option_description_0dd0e7b4b024(
  this_ : @win32_core.RawAddress,
  option_id : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_option_description_0dd0e7b4b024_raw(this_, option_id, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, option_id, value)
extern "C" fn get_option_value_9ad04566cd22_ffi(
  this_ : @win32_core.RawAddress,
  option_id : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29d5dfd5d8ecd62639dac061"

///|
pub fn get_option_value_9ad04566cd22_raw(
  this_ : @win32_core.RawAddress,
  option_id : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_option_value_9ad04566cd22_ffi(this_, option_id, value)
}

///|
pub fn get_option_value_9ad04566cd22(
  this_ : @win32_core.RawAddress,
  option_id : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_option_value_9ad04566cd22_raw(this_, option_id, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, words)
extern "C" fn initialize_wordlist_8d16f52e8477_ffi(
  this_ : @win32_core.RawAddress,
  wordlist_type : Int,
  words : @win32_core.RawAddress,
) -> Int = "moonbit_win32_38d69b0af7631fd095512859"

///|
pub fn initialize_wordlist_8d16f52e8477_raw(
  this_ : @win32_core.RawAddress,
  wordlist_type : Int,
  words : @win32_core.RawAddress,
) -> Int {
  initialize_wordlist_8d16f52e8477_ffi(this_, wordlist_type, words)
}

///|
pub fn initialize_wordlist_8d16f52e8477(
  this_ : @win32_core.RawAddress,
  wordlist_type : Int,
  words : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_wordlist_8d16f52e8477_raw(
    this_, wordlist_type, words,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, option_id)
extern "C" fn set_option_value_cd9db719b8b3_ffi(
  this_ : @win32_core.RawAddress,
  option_id : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a2b3c5b2fee1540c5c0819f3"

///|
pub fn set_option_value_cd9db719b8b3_raw(
  this_ : @win32_core.RawAddress,
  option_id : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_option_value_cd9db719b8b3_ffi(this_, option_id, value)
}

///|
pub fn set_option_value_cd9db719b8b3(
  this_ : @win32_core.RawAddress,
  option_id : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_option_value_cd9db719b8b3_raw(this_, option_id, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, word, value)
extern "C" fn suggest_d0c1a9746686_ffi(
  this_ : @win32_core.RawAddress,
  word : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d31a2b7c682a92400a6e7b6"

///|
pub fn suggest_d0c1a9746686_raw(
  this_ : @win32_core.RawAddress,
  word : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  suggest_d0c1a9746686_ffi(this_, word, value)
}

///|
pub fn suggest_d0c1a9746686(
  this_ : @win32_core.RawAddress,
  word : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = suggest_d0c1a9746686_raw(this_, word, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_id_0187b55846c5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_40580763dbbdc87a7fcbb185"

///|
pub fn get_id_0187b55846c5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_id_0187b55846c5_ffi(this_, value)
}

///|
pub fn get_id_0187b55846c5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_id_0187b55846c5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_language_tag_4e3d8b6080ed_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b7a5d3e39b78c7c0f1c2722"

///|
pub fn get_language_tag_4e3d8b6080ed_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_language_tag_4e3d8b6080ed_ffi(this_, value)
}

///|
pub fn get_language_tag_4e3d8b6080ed(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_language_tag_4e3d8b6080ed_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_localized_name_1f5083e3366d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8494d5283e6c56069503c746"

///|
pub fn get_localized_name_1f5083e3366d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_localized_name_1f5083e3366d_ffi(this_, value)
}

///|
pub fn get_localized_name_1f5083e3366d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_localized_name_1f5083e3366d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_option_ids_ef1d29850412_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c509c8020600d82b36cab5ba"

///|
pub fn get_option_ids_ef1d29850412_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_option_ids_ef1d29850412_ffi(this_, value)
}

///|
pub fn get_option_ids_ef1d29850412(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_option_ids_ef1d29850412_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, language_tag, value)
extern "C" fn create_spell_check_provider_888ee42402cb_ffi(
  this_ : @win32_core.RawAddress,
  language_tag : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ddbc947857f99f004849f74a"

///|
pub fn create_spell_check_provider_888ee42402cb_raw(
  this_ : @win32_core.RawAddress,
  language_tag : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  create_spell_check_provider_888ee42402cb_ffi(this_, language_tag, value)
}

///|
pub fn create_spell_check_provider_888ee42402cb(
  this_ : @win32_core.RawAddress,
  language_tag : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_spell_check_provider_888ee42402cb_raw(
    this_, language_tag, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, language_tag, value)
extern "C" fn is_supported_6a4de38faf8d_ffi(
  this_ : @win32_core.RawAddress,
  language_tag : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_780cd750dc59cfcee8d2ba17"

///|
pub fn is_supported_6a4de38faf8d_raw(
  this_ : @win32_core.RawAddress,
  language_tag : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  is_supported_6a4de38faf8d_ffi(this_, language_tag, value)
}

///|
pub fn is_supported_6a4de38faf8d(
  this_ : @win32_core.RawAddress,
  language_tag : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_supported_6a4de38faf8d_raw(this_, language_tag, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_supported_languages_ce735c9ce033_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c6cb870fb25770bfe87894b"

///|
pub fn get_supported_languages_ce735c9ce033_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_supported_languages_ce735c9ce033_ffi(this_, value)
}

///|
pub fn get_supported_languages_ce735c9ce033(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_supported_languages_ce735c9ce033_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, word)
extern "C" fn add_dedf033641bc_ffi(
  this_ : @win32_core.RawAddress,
  word : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ef66e69f004b85cb744c0f8"

///|
pub fn add_dedf033641bc_raw(
  this_ : @win32_core.RawAddress,
  word : @win32_core.RawAddress,
) -> Int {
  add_dedf033641bc_ffi(this_, word)
}

///|
pub fn add_dedf033641bc(
  this_ : @win32_core.RawAddress,
  word : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_dedf033641bc_raw(this_, word)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, from, to)
extern "C" fn auto_correct_f2a36afeba92_ffi(
  this_ : @win32_core.RawAddress,
  from : @win32_core.RawAddress,
  to : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4fc0f5865785870b1c0a9a1"

///|
pub fn auto_correct_f2a36afeba92_raw(
  this_ : @win32_core.RawAddress,
  from : @win32_core.RawAddress,
  to : @win32_core.RawAddress,
) -> Int {
  auto_correct_f2a36afeba92_ffi(this_, from, to)
}

///|
pub fn auto_correct_f2a36afeba92(
  this_ : @win32_core.RawAddress,
  from : @win32_core.RawAddress,
  to : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = auto_correct_f2a36afeba92_raw(this_, from, to)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, text, value)
extern "C" fn check_794df404070f_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b4a0bd395273026445ef0131"

///|
pub fn check_794df404070f_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  check_794df404070f_ffi(this_, text, value)
}

///|
pub fn check_794df404070f(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = check_794df404070f_raw(this_, text, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, text, value)
extern "C" fn comprehensive_check_2290e90a31fe_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d5487aee793cb90b42b0f513"

///|
pub fn comprehensive_check_2290e90a31fe_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  comprehensive_check_2290e90a31fe_ffi(this_, text, value)
}

///|
pub fn comprehensive_check_2290e90a31fe(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = comprehensive_check_2290e90a31fe_raw(this_, text, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, option_id, value)
extern "C" fn get_option_description_16bad2bdaed9_ffi(
  this_ : @win32_core.RawAddress,
  option_id : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_12228c115a57d1b33be55694"

///|
pub fn get_option_description_16bad2bdaed9_raw(
  this_ : @win32_core.RawAddress,
  option_id : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_option_description_16bad2bdaed9_ffi(this_, option_id, value)
}

///|
pub fn get_option_description_16bad2bdaed9(
  this_ : @win32_core.RawAddress,
  option_id : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_option_description_16bad2bdaed9_raw(this_, option_id, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, option_id, value)
extern "C" fn get_option_value_1b368a13474e_ffi(
  this_ : @win32_core.RawAddress,
  option_id : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8e6457e2754aeb4cea62bd1"

///|
pub fn get_option_value_1b368a13474e_raw(
  this_ : @win32_core.RawAddress,
  option_id : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_option_value_1b368a13474e_ffi(this_, option_id, value)
}

///|
pub fn get_option_value_1b368a13474e(
  this_ : @win32_core.RawAddress,
  option_id : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_option_value_1b368a13474e_raw(this_, option_id, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, word)
extern "C" fn ignore__a67303dd0d2f_ffi(
  this_ : @win32_core.RawAddress,
  word : @win32_core.RawAddress,
) -> Int = "moonbit_win32_755b81330528eacde099198d"

///|
pub fn ignore__a67303dd0d2f_raw(
  this_ : @win32_core.RawAddress,
  word : @win32_core.RawAddress,
) -> Int {
  ignore__a67303dd0d2f_ffi(this_, word)
}

///|
pub fn ignore__a67303dd0d2f(
  this_ : @win32_core.RawAddress,
  word : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ignore__a67303dd0d2f_raw(this_, word)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, word, value)
extern "C" fn suggest_70cf46ad695b_ffi(
  this_ : @win32_core.RawAddress,
  word : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bdc8fc6bb13ee6a4610456bb"

///|
pub fn suggest_70cf46ad695b_raw(
  this_ : @win32_core.RawAddress,
  word : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  suggest_70cf46ad695b_ffi(this_, word, value)
}

///|
pub fn suggest_70cf46ad695b(
  this_ : @win32_core.RawAddress,
  word : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = suggest_70cf46ad695b_raw(this_, word, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, event_cookie)
extern "C" fn add_spell_checker_changed_e03f90bfa09f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  event_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_49c6a3f30a84cb0bf76fb558"

///|
pub fn add_spell_checker_changed_e03f90bfa09f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  event_cookie : @win32_core.RawAddress,
) -> Int {
  add_spell_checker_changed_e03f90bfa09f_ffi(this_, handler, event_cookie)
}

///|
pub fn add_spell_checker_changed_e03f90bfa09f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  event_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_spell_checker_changed_e03f90bfa09f_raw(
    this_, handler, event_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_id_cdf9dbce98f8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8fe09710b4952a9534ca276c"

///|
pub fn get_id_cdf9dbce98f8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_id_cdf9dbce98f8_ffi(this_, value)
}

///|
pub fn get_id_cdf9dbce98f8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_id_cdf9dbce98f8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_language_tag_cfb122e6db5d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ce30062a7d680d7ebf27582"

///|
pub fn get_language_tag_cfb122e6db5d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_language_tag_cfb122e6db5d_ffi(this_, value)
}

///|
pub fn get_language_tag_cfb122e6db5d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_language_tag_cfb122e6db5d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_localized_name_f3fd01cbf868_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_183f41e40fe3fb1b8bbae0ee"

///|
pub fn get_localized_name_f3fd01cbf868_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_localized_name_f3fd01cbf868_ffi(this_, value)
}

///|
pub fn get_localized_name_f3fd01cbf868(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_localized_name_f3fd01cbf868_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_option_ids_a071efcbaf9c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aef416d646032045c58e3d76"

///|
pub fn get_option_ids_a071efcbaf9c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_option_ids_a071efcbaf9c_ffi(this_, value)
}

///|
pub fn get_option_ids_a071efcbaf9c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_option_ids_a071efcbaf9c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_spell_checker_changed_343d20f6c8bb_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : UInt,
) -> Int = "moonbit_win32_ffd51b207b49157e51ade130"

///|
pub fn remove_spell_checker_changed_343d20f6c8bb_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : UInt,
) -> Int {
  remove_spell_checker_changed_343d20f6c8bb_ffi(this_, event_cookie)
}

///|
pub fn remove_spell_checker_changed_343d20f6c8bb(
  this_ : @win32_core.RawAddress,
  event_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_spell_checker_changed_343d20f6c8bb_raw(
    this_, event_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, word)
extern "C" fn remove_acff495d13ad_ffi(
  this_ : @win32_core.RawAddress,
  word : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bfae62019f101014cdf1f5be"

///|
pub fn remove_acff495d13ad_raw(
  this_ : @win32_core.RawAddress,
  word : @win32_core.RawAddress,
) -> Int {
  remove_acff495d13ad_ffi(this_, word)
}

///|
pub fn remove_acff495d13ad(
  this_ : @win32_core.RawAddress,
  word : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_acff495d13ad_raw(this_, word)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender)
extern "C" fn invoke_4cc7ffbec9fd_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dcd1499e0440df3600a52839"

///|
pub fn invoke_4cc7ffbec9fd_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
) -> Int {
  invoke_4cc7ffbec9fd_ffi(this_, sender)
}

///|
pub fn invoke_4cc7ffbec9fd(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_4cc7ffbec9fd_raw(this_, sender)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, language_tag, value)
extern "C" fn create_spell_checker_17103ecb3678_ffi(
  this_ : @win32_core.RawAddress,
  language_tag : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9bda9c4be200350c6ab567b7"

///|
pub fn create_spell_checker_17103ecb3678_raw(
  this_ : @win32_core.RawAddress,
  language_tag : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  create_spell_checker_17103ecb3678_ffi(this_, language_tag, value)
}

///|
pub fn create_spell_checker_17103ecb3678(
  this_ : @win32_core.RawAddress,
  language_tag : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_spell_checker_17103ecb3678_raw(
    this_, language_tag, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, language_tag, value)
extern "C" fn is_supported_9fc3336aa44c_ffi(
  this_ : @win32_core.RawAddress,
  language_tag : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb4dffbc56c099a3e882b448"

///|
pub fn is_supported_9fc3336aa44c_raw(
  this_ : @win32_core.RawAddress,
  language_tag : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  is_supported_9fc3336aa44c_ffi(this_, language_tag, value)
}

///|
pub fn is_supported_9fc3336aa44c(
  this_ : @win32_core.RawAddress,
  language_tag : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_supported_9fc3336aa44c_raw(this_, language_tag, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_supported_languages_eb7e2052d2f3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd22813743f22a2bb8cacd86"

///|
pub fn get_supported_languages_eb7e2052d2f3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_supported_languages_eb7e2052d2f3_ffi(this_, value)
}

///|
pub fn get_supported_languages_eb7e2052d2f3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_supported_languages_eb7e2052d2f3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_corrective_action_6b5a79285568_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4bae45f20797a0b07ec2a0eb"

///|
pub fn get_corrective_action_6b5a79285568_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_corrective_action_6b5a79285568_ffi(this_, value)
}

///|
pub fn get_corrective_action_6b5a79285568(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_corrective_action_6b5a79285568_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_length_b5204bb5b9a1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac88d53cb0f2fdf82f2e7810"

///|
pub fn get_length_b5204bb5b9a1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_length_b5204bb5b9a1_ffi(this_, value)
}

///|
pub fn get_length_b5204bb5b9a1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_length_b5204bb5b9a1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_replacement_fe0bf74f876f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11b184eb6c5abb52c8afeee5"

///|
pub fn get_replacement_fe0bf74f876f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_replacement_fe0bf74f876f_ffi(this_, value)
}

///|
pub fn get_replacement_fe0bf74f876f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_replacement_fe0bf74f876f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_start_index_dada3595f173_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6fccad309478996e4d3b6628"

///|
pub fn get_start_index_dada3595f173_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_start_index_dada3595f173_ffi(this_, value)
}

///|
pub fn get_start_index_dada3595f173(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_start_index_dada3595f173_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dictionary_path, language_tag)
extern "C" fn register_user_dictionary_814e1e1daf29_ffi(
  this_ : @win32_core.RawAddress,
  dictionary_path : @win32_core.RawAddress,
  language_tag : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4af83d0714e0a33ac6168edf"

///|
pub fn register_user_dictionary_814e1e1daf29_raw(
  this_ : @win32_core.RawAddress,
  dictionary_path : @win32_core.RawAddress,
  language_tag : @win32_core.RawAddress,
) -> Int {
  register_user_dictionary_814e1e1daf29_ffi(
    this_, dictionary_path, language_tag,
  )
}

///|
pub fn register_user_dictionary_814e1e1daf29(
  this_ : @win32_core.RawAddress,
  dictionary_path : @win32_core.RawAddress,
  language_tag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_user_dictionary_814e1e1daf29_raw(
    this_, dictionary_path, language_tag,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dictionary_path, language_tag)
extern "C" fn unregister_user_dictionary_2cccc398a74c_ffi(
  this_ : @win32_core.RawAddress,
  dictionary_path : @win32_core.RawAddress,
  language_tag : @win32_core.RawAddress,
) -> Int = "moonbit_win32_136a250e4a6c3959df65c210"

///|
pub fn unregister_user_dictionary_2cccc398a74c_raw(
  this_ : @win32_core.RawAddress,
  dictionary_path : @win32_core.RawAddress,
  language_tag : @win32_core.RawAddress,
) -> Int {
  unregister_user_dictionary_2cccc398a74c_ffi(
    this_, dictionary_path, language_tag,
  )
}

///|
pub fn unregister_user_dictionary_2cccc398a74c(
  this_ : @win32_core.RawAddress,
  dictionary_path : @win32_core.RawAddress,
  language_tag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_user_dictionary_2cccc398a74c_raw(
    this_, dictionary_path, language_tag,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
