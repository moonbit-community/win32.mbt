///|
#borrow(clsid, riid, ppv)
extern "C" fn assoc_create_89fe4243c8bb_ffi(
  clsid : Bytes,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a376582fdc1b74e20fee0ba5"

///|
pub fn assoc_create_89fe4243c8bb_raw(
  clsid : Bytes,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  assoc_create_89fe4243c8bb_ffi(clsid, riid, ppv)
}

///|
pub fn assoc_create_89fe4243c8bb(
  clsid : Bytes,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = assoc_create_89fe4243c8bb_raw(clsid, riid, ppv)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(rg_classes, riid, ppv)
extern "C" fn assoc_create_for_classes_1739e442ad04_ffi(
  rg_classes : @win32_core.RawAddress,
  c_classes : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c1f63273e9fe43ef32b09a96"

///|
pub fn assoc_create_for_classes_1739e442ad04_raw(
  rg_classes : @win32_core.RawAddress,
  c_classes : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  assoc_create_for_classes_1739e442ad04_ffi(rg_classes, c_classes, riid, ppv)
}

///|
pub fn assoc_create_for_classes_1739e442ad04(
  rg_classes : ASSOCIATIONELEMENT_f9fee5c759f0,
  c_classes : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = assoc_create_for_classes_1739e442ad04_raw(
    rg_classes.raw_address(),
    c_classes,
    riid,
    ppv,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(rg_classes.raw_address())
  value_
}

///|
#borrow(psf, pidl, pkey, pv, pf_found_prop_key)
extern "C" fn assoc_get_details_of_prop_key_66c869855e54_ffi(
  psf : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  pkey : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  pf_found_prop_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42376ed875c1598a1914cff8"

///|
pub fn assoc_get_details_of_prop_key_66c869855e54_raw(
  psf : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  pkey : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  pf_found_prop_key : @win32_core.RawAddress,
) -> Int {
  assoc_get_details_of_prop_key_66c869855e54_ffi(
    psf, pidl, pkey, pv, pf_found_prop_key,
  )
}

///|
pub fn assoc_get_details_of_prop_key_66c869855e54(
  psf : @win32_core.RawAddress,
  pidl : @dep_ac57ec980cec.SHITEMID_d17e2534f8cc,
  pkey : @dep_3fd09a349dd6.PROPERTYKEY_97b524be3499,
  pv : @dep_3bf662e7c1df.VARIANTAnonymousEUnion_440f47c7058e,
  pf_found_prop_key : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = assoc_get_details_of_prop_key_66c869855e54_raw(
    psf,
    pidl.raw_address(),
    pkey.raw_address(),
    pv.raw_address(),
    pf_found_prop_key,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pidl.raw_address())
  ignore(pkey.raw_address())
  ignore(pv.raw_address())
  value_
}

///|
#borrow(psz_ext, ptype, pflag, ppsz_type)
extern "C" fn assoc_get_perceived_type_22a8d8b1d18e_ffi(
  psz_ext : @win32_core.RawAddress,
  ptype : @win32_core.RawAddress,
  pflag : @win32_core.RawAddress,
  ppsz_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7829ef483f320eaca996f493"

///|
pub fn assoc_get_perceived_type_22a8d8b1d18e_raw(
  psz_ext : @win32_core.RawAddress,
  ptype : @win32_core.RawAddress,
  pflag : @win32_core.RawAddress,
  ppsz_type : @win32_core.RawAddress,
) -> Int {
  assoc_get_perceived_type_22a8d8b1d18e_ffi(psz_ext, ptype, pflag, ppsz_type)
}

///|
pub fn assoc_get_perceived_type_22a8d8b1d18e(
  psz_ext : @win32_strings.PWStr,
  ptype : @win32_core.RawAddress,
  pflag : @win32_core.RawAddress,
  ppsz_type : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_ext_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_ext.bytes(),
    alignment=8,
  )
  let psz_ext_address_ = psz_ext_root_.raw_address()
  let call_ = assoc_get_perceived_type_22a8d8b1d18e_raw(
    psz_ext_address_, ptype, pflag, ppsz_type,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_ext_root_.length())
  value_
}

///|
#borrow(psz_assoc)
extern "C" fn assoc_is_dangerous_8c714a3f6749_ffi(
  psz_assoc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b4685b4bd85e209d3284133"

///|
pub fn assoc_is_dangerous_8c714a3f6749_raw(
  psz_assoc : @win32_core.RawAddress,
) -> Int {
  assoc_is_dangerous_8c714a3f6749_ffi(psz_assoc)
}

///|
pub fn assoc_is_dangerous_8c714a3f6749(
  psz_assoc : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let psz_assoc_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_assoc.bytes(),
    alignment=8,
  )
  let psz_assoc_address_ = psz_assoc_root_.raw_address()
  let call_ = assoc_is_dangerous_8c714a3f6749_raw(psz_assoc_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_assoc_root_.length())
  value_ != 0
}

///|
#borrow(psz_assoc, psz_extra, phkey_out)
extern "C" fn assoc_query_key_a_438be865fe18_ffi(
  flags : UInt,
  key : Int,
  psz_assoc : @win32_core.RawAddress,
  psz_extra : @win32_core.RawAddress,
  phkey_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_379b34e1710d5ace3821451f"

///|
pub fn assoc_query_key_a_438be865fe18_raw(
  flags : UInt,
  key : Int,
  psz_assoc : @win32_core.RawAddress,
  psz_extra : @win32_core.RawAddress,
  phkey_out : @win32_core.RawAddress,
) -> Int {
  assoc_query_key_a_438be865fe18_ffi(
    flags, key, psz_assoc, psz_extra, phkey_out,
  )
}

///|
pub fn assoc_query_key_a_438be865fe18(
  flags : ASSOCF_561ad9229bce,
  key : ASSOCKEY_7643e74a0d1f,
  psz_assoc : @win32_strings.PStr,
  psz_extra : @win32_strings.PStr?,
  phkey_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_assoc_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_assoc.bytes(),
    alignment=8,
  )
  let psz_assoc_address_ = psz_assoc_root_.raw_address()
  let psz_extra_root_ = match psz_extra {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_extra_address_ = match psz_extra_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = assoc_query_key_a_438be865fe18_raw(
    flags.to_int().reinterpret_as_uint(),
    key.to_int(),
    psz_assoc_address_,
    psz_extra_address_,
    phkey_out,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_assoc_root_.length())
  match psz_extra_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(psz_assoc, psz_extra, phkey_out)
extern "C" fn assoc_query_key_w_6d1bc9ddb95f_ffi(
  flags : UInt,
  key : Int,
  psz_assoc : @win32_core.RawAddress,
  psz_extra : @win32_core.RawAddress,
  phkey_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac68cb0241b92b87dbebd8f8"

///|
pub fn assoc_query_key_w_6d1bc9ddb95f_raw(
  flags : UInt,
  key : Int,
  psz_assoc : @win32_core.RawAddress,
  psz_extra : @win32_core.RawAddress,
  phkey_out : @win32_core.RawAddress,
) -> Int {
  assoc_query_key_w_6d1bc9ddb95f_ffi(
    flags, key, psz_assoc, psz_extra, phkey_out,
  )
}

///|
pub fn assoc_query_key_w_6d1bc9ddb95f(
  flags : ASSOCF_561ad9229bce,
  key : ASSOCKEY_7643e74a0d1f,
  psz_assoc : @win32_strings.PWStr,
  psz_extra : @win32_strings.PWStr?,
  phkey_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_assoc_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_assoc.bytes(),
    alignment=8,
  )
  let psz_assoc_address_ = psz_assoc_root_.raw_address()
  let psz_extra_root_ = match psz_extra {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_extra_address_ = match psz_extra_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = assoc_query_key_w_6d1bc9ddb95f_raw(
    flags.to_int().reinterpret_as_uint(),
    key.to_int(),
    psz_assoc_address_,
    psz_extra_address_,
    phkey_out,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_assoc_root_.length())
  match psz_extra_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(psz_assoc, psz_extra, psz_out, pcch_out)
extern "C" fn assoc_query_string_a_0699a819c5e1_ffi(
  flags : UInt,
  str : Int,
  psz_assoc : @win32_core.RawAddress,
  psz_extra : @win32_core.RawAddress,
  psz_out : @win32_core.RawAddress,
  pcch_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a4ffe6202a9b4eddcb9354a"

///|
pub fn assoc_query_string_a_0699a819c5e1_raw(
  flags : UInt,
  str : Int,
  psz_assoc : @win32_core.RawAddress,
  psz_extra : @win32_core.RawAddress,
  psz_out : @win32_core.RawAddress,
  pcch_out : @win32_core.RawAddress,
) -> Int {
  assoc_query_string_a_0699a819c5e1_ffi(
    flags, str, psz_assoc, psz_extra, psz_out, pcch_out,
  )
}

///|
pub fn assoc_query_string_a_0699a819c5e1(
  flags : ASSOCF_561ad9229bce,
  str : ASSOCSTR_67889f47d527,
  psz_assoc : @win32_strings.PStr,
  psz_extra : @win32_strings.PStr?,
  psz_out : @win32_core.RawAddress,
  pcch_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_assoc_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_assoc.bytes(),
    alignment=8,
  )
  let psz_assoc_address_ = psz_assoc_root_.raw_address()
  let psz_extra_root_ = match psz_extra {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_extra_address_ = match psz_extra_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = assoc_query_string_a_0699a819c5e1_raw(
    flags.to_int().reinterpret_as_uint(),
    str.to_int(),
    psz_assoc_address_,
    psz_extra_address_,
    psz_out,
    pcch_out,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_assoc_root_.length())
  match psz_extra_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(hk_assoc, psz_extra, psz_out, pcch_out)
extern "C" fn assoc_query_string_by_key_a_6eccfa9d5ce3_ffi(
  flags : UInt,
  str : Int,
  hk_assoc : @win32_core.RawAddress,
  psz_extra : @win32_core.RawAddress,
  psz_out : @win32_core.RawAddress,
  pcch_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e763b3fe0569054a45e95d73"

///|
pub fn assoc_query_string_by_key_a_6eccfa9d5ce3_raw(
  flags : UInt,
  str : Int,
  hk_assoc : @win32_core.RawAddress,
  psz_extra : @win32_core.RawAddress,
  psz_out : @win32_core.RawAddress,
  pcch_out : @win32_core.RawAddress,
) -> Int {
  assoc_query_string_by_key_a_6eccfa9d5ce3_ffi(
    flags, str, hk_assoc, psz_extra, psz_out, pcch_out,
  )
}

///|
pub fn assoc_query_string_by_key_a_6eccfa9d5ce3(
  flags : ASSOCF_561ad9229bce,
  str : ASSOCSTR_67889f47d527,
  hk_assoc : @win32_core.RawAddress,
  psz_extra : @win32_strings.PStr?,
  psz_out : @win32_core.RawAddress,
  pcch_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_extra_root_ = match psz_extra {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_extra_address_ = match psz_extra_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = assoc_query_string_by_key_a_6eccfa9d5ce3_raw(
    flags.to_int().reinterpret_as_uint(),
    str.to_int(),
    hk_assoc,
    psz_extra_address_,
    psz_out,
    pcch_out,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_extra_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(hk_assoc, psz_extra, psz_out, pcch_out)
extern "C" fn assoc_query_string_by_key_w_076f076aee08_ffi(
  flags : UInt,
  str : Int,
  hk_assoc : @win32_core.RawAddress,
  psz_extra : @win32_core.RawAddress,
  psz_out : @win32_core.RawAddress,
  pcch_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_abfbb11f8575907b85ebd553"

///|
pub fn assoc_query_string_by_key_w_076f076aee08_raw(
  flags : UInt,
  str : Int,
  hk_assoc : @win32_core.RawAddress,
  psz_extra : @win32_core.RawAddress,
  psz_out : @win32_core.RawAddress,
  pcch_out : @win32_core.RawAddress,
) -> Int {
  assoc_query_string_by_key_w_076f076aee08_ffi(
    flags, str, hk_assoc, psz_extra, psz_out, pcch_out,
  )
}

///|
pub fn assoc_query_string_by_key_w_076f076aee08(
  flags : UInt,
  str : Int,
  hk_assoc : @win32_core.RawAddress,
  psz_extra : @win32_core.RawAddress,
  psz_out : @win32_core.RawAddress,
  pcch_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = assoc_query_string_by_key_w_076f076aee08_raw(
    flags, str, hk_assoc, psz_extra, psz_out, pcch_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_assoc, psz_extra, psz_out, pcch_out)
extern "C" fn assoc_query_string_w_11e73427f03a_ffi(
  flags : UInt,
  str : Int,
  psz_assoc : @win32_core.RawAddress,
  psz_extra : @win32_core.RawAddress,
  psz_out : @win32_core.RawAddress,
  pcch_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3be4fc2deaa3eccb9cb75210"

///|
pub fn assoc_query_string_w_11e73427f03a_raw(
  flags : UInt,
  str : Int,
  psz_assoc : @win32_core.RawAddress,
  psz_extra : @win32_core.RawAddress,
  psz_out : @win32_core.RawAddress,
  pcch_out : @win32_core.RawAddress,
) -> Int {
  assoc_query_string_w_11e73427f03a_ffi(
    flags, str, psz_assoc, psz_extra, psz_out, pcch_out,
  )
}

///|
pub fn assoc_query_string_w_11e73427f03a(
  flags : UInt,
  str : Int,
  psz_assoc : @win32_core.RawAddress,
  psz_extra : @win32_core.RawAddress,
  psz_out : @win32_core.RawAddress,
  pcch_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = assoc_query_string_w_11e73427f03a_raw(
    flags, str, psz_assoc, psz_extra, psz_out, pcch_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pidl_folder, hwnd, apidl, psf, pfn, ahkeys, ppcm)
extern "C" fn c_def_folder_menu_create2_f5b437ac4a75_ffi(
  pidl_folder : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  cidl : UInt,
  apidl : @win32_core.RawAddress,
  psf : @win32_core.RawAddress,
  pfn : @win32_core.RawAddress,
  n_keys : UInt,
  ahkeys : @win32_core.RawAddress,
  ppcm : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3fcd0329b0189be3ad5e6955"

///|
pub fn c_def_folder_menu_create2_f5b437ac4a75_raw(
  pidl_folder : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  cidl : UInt,
  apidl : @win32_core.RawAddress,
  psf : @win32_core.RawAddress,
  pfn : @win32_core.RawAddress,
  n_keys : UInt,
  ahkeys : @win32_core.RawAddress,
  ppcm : @win32_core.RawAddress,
) -> Int {
  c_def_folder_menu_create2_f5b437ac4a75_ffi(
    pidl_folder, hwnd, cidl, apidl, psf, pfn, n_keys, ahkeys, ppcm,
  )
}

///|
pub fn c_def_folder_menu_create2_f5b437ac4a75(
  pidl_folder : @dep_ac57ec980cec.SHITEMID_d17e2534f8cc?,
  hwnd : @win32_core.RawAddress,
  cidl : UInt,
  apidl : @win32_core.RawAddress,
  psf : @win32_core.RawAddress,
  pfn : @win32_core.RawAddress,
  n_keys : UInt,
  ahkeys : @win32_core.RawAddress,
  ppcm : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pidl_folder_address_ = match pidl_folder {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = c_def_folder_menu_create2_f5b437ac4a75_raw(
    pidl_folder_address_, hwnd, cidl, apidl, psf, pfn, n_keys, ahkeys, ppcm,
  )
  let value_ = call_
  let last_error_ = 0U
  match pidl_folder {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(pidl_folder, apidl, ppdtobj)
extern "C" fn cidl_data_create_from_id_array_2b553d80356c_ffi(
  pidl_folder : @win32_core.RawAddress,
  cidl : UInt,
  apidl : @win32_core.RawAddress,
  ppdtobj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ae0b5417dd58e8be7478e94"

///|
pub fn cidl_data_create_from_id_array_2b553d80356c_raw(
  pidl_folder : @win32_core.RawAddress,
  cidl : UInt,
  apidl : @win32_core.RawAddress,
  ppdtobj : @win32_core.RawAddress,
) -> Int {
  cidl_data_create_from_id_array_2b553d80356c_ffi(
    pidl_folder, cidl, apidl, ppdtobj,
  )
}

///|
pub fn cidl_data_create_from_id_array_2b553d80356c(
  pidl_folder : @dep_ac57ec980cec.SHITEMID_d17e2534f8cc,
  cidl : UInt,
  apidl : @win32_core.RawAddress,
  ppdtobj : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = cidl_data_create_from_id_array_2b553d80356c_raw(
    pidl_folder.raw_address(),
    cidl,
    apidl,
    ppdtobj,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pidl_folder.raw_address())
  value_
}

///|
extern "C" fn chr_cmp_ia_6f639b558907_ffi(w1 : UInt, w2 : UInt) -> Int = "moonbit_win32_73da3fbba97848f2071e09b3"

///|
pub fn chr_cmp_ia_6f639b558907_raw(w1 : UInt, w2 : UInt) -> Int {
  chr_cmp_ia_6f639b558907_ffi(w1, w2)
}

///|
pub fn chr_cmp_ia_6f639b558907(
  w1 : UInt16,
  w2 : UInt16,
) -> Bool raise @win32_core.WindowsError {
  let call_ = chr_cmp_ia_6f639b558907_raw(w1.to_uint(), w2.to_uint())
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
extern "C" fn chr_cmp_iw_52e2d4d0df70_ffi(w1 : UInt, w2 : UInt) -> Int = "moonbit_win32_f49952a75c83b935e1983647"

///|
pub fn chr_cmp_iw_52e2d4d0df70_raw(w1 : UInt, w2 : UInt) -> Int {
  chr_cmp_iw_52e2d4d0df70_ffi(w1, w2)
}

///|
pub fn chr_cmp_iw_52e2d4d0df70(
  w1 : UInt16,
  w2 : UInt16,
) -> Bool raise @win32_core.WindowsError {
  let call_ = chr_cmp_iw_52e2d4d0df70_raw(w1.to_uint(), w2.to_uint())
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
extern "C" fn color_adjust_luma_5ad68e6e63d2_ffi(
  clr_rgb : UInt,
  n : Int,
  f_scale : Int,
) -> UInt = "moonbit_win32_952436978ca0852e201e9203"

///|
pub fn color_adjust_luma_5ad68e6e63d2_raw(
  clr_rgb : UInt,
  n : Int,
  f_scale : Int,
) -> UInt {
  color_adjust_luma_5ad68e6e63d2_ffi(clr_rgb, n, f_scale)
}

///|
pub fn color_adjust_luma_5ad68e6e63d2(
  clr_rgb : UInt,
  n : Int,
  f_scale : Int,
) -> UInt raise @win32_core.WindowsError {
  let call_ = color_adjust_luma_5ad68e6e63d2_raw(clr_rgb, n, f_scale)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn color_hls_to_rgb_b66558bb3550_ffi(
  w_hue : UInt,
  w_luminance : UInt,
  w_saturation : UInt,
) -> UInt = "moonbit_win32_652c762504878138f4b07f74"

///|
pub fn color_hls_to_rgb_b66558bb3550_raw(
  w_hue : UInt,
  w_luminance : UInt,
  w_saturation : UInt,
) -> UInt {
  color_hls_to_rgb_b66558bb3550_ffi(w_hue, w_luminance, w_saturation)
}

///|
pub fn color_hls_to_rgb_b66558bb3550(
  w_hue : UInt16,
  w_luminance : UInt16,
  w_saturation : UInt16,
) -> UInt raise @win32_core.WindowsError {
  let call_ = color_hls_to_rgb_b66558bb3550_raw(
    w_hue.to_uint(),
    w_luminance.to_uint(),
    w_saturation.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pw_hue, pw_luminance, pw_saturation)
extern "C" fn color_rgb_to_hls_17cca52cee7c_ffi(
  clr_rgb : UInt,
  pw_hue : @win32_core.RawAddress,
  pw_luminance : @win32_core.RawAddress,
  pw_saturation : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_0d3a717520a690b2d24eb6a0"

///|
pub fn color_rgb_to_hls_17cca52cee7c_raw(
  clr_rgb : UInt,
  pw_hue : @win32_core.RawAddress,
  pw_luminance : @win32_core.RawAddress,
  pw_saturation : @win32_core.RawAddress,
) -> Unit {
  color_rgb_to_hls_17cca52cee7c_ffi(
    clr_rgb, pw_hue, pw_luminance, pw_saturation,
  )
}

///|
pub fn color_rgb_to_hls_17cca52cee7c(
  clr_rgb : UInt,
  pw_hue : @win32_core.RawAddress,
  pw_luminance : @win32_core.RawAddress,
  pw_saturation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = color_rgb_to_hls_17cca52cee7c_raw(
    clr_rgb, pw_hue, pw_luminance, pw_saturation,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(lp_cmd_line, p_num_args, last_error_)
extern "C" fn command_line_to_argv_w_08b8749fc882_ffi(
  lp_cmd_line : @win32_core.RawAddress,
  p_num_args : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_5b7d094c26010b4daf199b6c"

///|
pub fn command_line_to_argv_w_08b8749fc882_raw(
  lp_cmd_line : @win32_core.RawAddress,
  p_num_args : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = command_line_to_argv_w_08b8749fc882_ffi(
    lp_cmd_line, p_num_args, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn command_line_to_argv_w_08b8749fc882(
  lp_cmd_line : @win32_strings.PWStr,
  p_num_args : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_cmd_line_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_cmd_line.bytes(),
    alignment=8,
  )
  let lp_cmd_line_address_ = lp_cmd_line_root_.raw_address()
  let call_ = command_line_to_argv_w_08b8749fc882_raw(
    lp_cmd_line_address_, p_num_args,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_cmd_line_root_.length())
  value_
}

///|
#borrow(punk, riid_event, punk_target, pdw_cookie, ppcp_out)
extern "C" fn connect_to_connection_point_4f09d339e124_ffi(
  punk : @win32_core.RawAddress,
  riid_event : @win32_core.RawAddress,
  f_connect : Int,
  punk_target : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
  ppcp_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62227487ab6a2ffa4c37bf58"

///|
pub fn connect_to_connection_point_4f09d339e124_raw(
  punk : @win32_core.RawAddress,
  riid_event : @win32_core.RawAddress,
  f_connect : Int,
  punk_target : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
  ppcp_out : @win32_core.RawAddress,
) -> Int {
  connect_to_connection_point_4f09d339e124_ffi(
    punk, riid_event, f_connect, punk_target, pdw_cookie, ppcp_out,
  )
}

///|
pub fn connect_to_connection_point_4f09d339e124(
  punk : @win32_core.RawAddress,
  riid_event : @win32_core.RawAddress,
  f_connect : Int,
  punk_target : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
  ppcp_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = connect_to_connection_point_4f09d339e124_raw(
    punk, riid_event, f_connect, punk_target, pdw_cookie, ppcp_out,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(psz_user_sid, psz_user_name, psz_profile_path)
extern "C" fn create_profile_0d65a4cb5d8f_ffi(
  psz_user_sid : @win32_core.RawAddress,
  psz_user_name : @win32_core.RawAddress,
  psz_profile_path : @win32_core.RawAddress,
  cch_profile_path : UInt,
) -> Int = "moonbit_win32_15a4e5daf43de74417b5d635"

///|
pub fn create_profile_0d65a4cb5d8f_raw(
  psz_user_sid : @win32_core.RawAddress,
  psz_user_name : @win32_core.RawAddress,
  psz_profile_path : @win32_core.RawAddress,
  cch_profile_path : UInt,
) -> Int {
  create_profile_0d65a4cb5d8f_ffi(
    psz_user_sid, psz_user_name, psz_profile_path, cch_profile_path,
  )
}

///|
pub fn create_profile_0d65a4cb5d8f(
  psz_user_sid : @win32_strings.PWStr,
  psz_user_name : @win32_strings.PWStr,
  psz_profile_path : @win32_strings.PWStrBuffer,
) -> Int raise @win32_core.WindowsError {
  let psz_user_sid_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_user_sid.bytes(),
    alignment=8,
  )
  let psz_user_sid_address_ = psz_user_sid_root_.raw_address()
  let psz_user_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_user_name.bytes(),
    alignment=8,
  )
  let psz_user_name_address_ = psz_user_name_root_.raw_address()
  let call_ = create_profile_0d65a4cb5d8f_raw(
    psz_user_sid_address_,
    psz_user_name_address_,
    psz_profile_path.raw_address(),
    (psz_profile_path.capacity() + 1).to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_user_sid_root_.length())
  ignore(psz_user_name_root_.length())
  ignore(psz_profile_path.capacity())
  ignore(psz_profile_path.scan_nul())
  value_
}

///|
#borrow(hwnd, pad, ppt_now)
extern "C" fn dad_auto_scroll_d96f7ca032fe_ffi(
  hwnd : @win32_core.RawAddress,
  pad : @win32_core.RawAddress,
  ppt_now : @win32_core.RawAddress,
) -> Int = "moonbit_win32_46c3720ace8c715e4e9856d3"

///|
pub fn dad_auto_scroll_d96f7ca032fe_raw(
  hwnd : @win32_core.RawAddress,
  pad : @win32_core.RawAddress,
  ppt_now : @win32_core.RawAddress,
) -> Int {
  dad_auto_scroll_d96f7ca032fe_ffi(hwnd, pad, ppt_now)
}

///|
pub fn dad_auto_scroll_d96f7ca032fe(
  hwnd : @win32_core.RawAddress,
  pad : AUTOSCROLLDATA_28126aa67c58,
  ppt_now : @dep_3fd09a349dd6.POINT_48d934d62b68,
) -> Bool raise @win32_core.WindowsError {
  let call_ = dad_auto_scroll_d96f7ca032fe_raw(
    hwnd,
    pad.raw_address(),
    ppt_now.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pad.raw_address())
  ignore(ppt_now.raw_address())
  value_ != 0
}

///|
#borrow(hwnd_target, pt_start)
extern "C" fn dad_drag_enter_ex_6a6c111fb6de_ffi(
  hwnd_target : @win32_core.RawAddress,
  pt_start : Bytes,
) -> Int = "moonbit_win32_5f37a66efcf9488951ed0794"

///|
pub fn dad_drag_enter_ex_6a6c111fb6de_raw(
  hwnd_target : @win32_core.RawAddress,
  pt_start : Bytes,
) -> Int {
  dad_drag_enter_ex_6a6c111fb6de_ffi(hwnd_target, pt_start)
}

///|
pub fn dad_drag_enter_ex_6a6c111fb6de(
  hwnd_target : @win32_core.RawAddress,
  pt_start : @dep_3fd09a349dd6.POINT_48d934d62b68,
) -> Bool raise @win32_core.WindowsError {
  let call_ = dad_drag_enter_ex_6a6c111fb6de_raw(hwnd_target, pt_start.bytes())
  let value_ = call_
  let last_error_ = 0U
  ignore(pt_start.raw_address())
  value_ != 0
}

///|
#borrow(hwnd_target, pt_start, pdt_object)
extern "C" fn dad_drag_enter_ex2_fc1b4698f2c0_ffi(
  hwnd_target : @win32_core.RawAddress,
  pt_start : Bytes,
  pdt_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27e17bfeccba0abd657c35a3"

///|
pub fn dad_drag_enter_ex2_fc1b4698f2c0_raw(
  hwnd_target : @win32_core.RawAddress,
  pt_start : Bytes,
  pdt_object : @win32_core.RawAddress,
) -> Int {
  dad_drag_enter_ex2_fc1b4698f2c0_ffi(hwnd_target, pt_start, pdt_object)
}

///|
pub fn dad_drag_enter_ex2_fc1b4698f2c0(
  hwnd_target : @win32_core.RawAddress,
  pt_start : @dep_3fd09a349dd6.POINT_48d934d62b68,
  pdt_object : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = dad_drag_enter_ex2_fc1b4698f2c0_raw(
    hwnd_target,
    pt_start.bytes(),
    pdt_object,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pt_start.raw_address())
  value_ != 0
}

///|
extern "C" fn dad_drag_leave_3b011a141567_ffi() -> Int = "moonbit_win32_0db11572316d4d7fee0fb9ac"

///|
pub fn dad_drag_leave_3b011a141567_raw() -> Int {
  dad_drag_leave_3b011a141567_ffi()
}

///|
pub fn dad_drag_leave_3b011a141567() -> Bool raise @win32_core.WindowsError {
  let call_ = dad_drag_leave_3b011a141567_raw()
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(pt)
extern "C" fn dad_drag_move_54ed6dbc9078_ffi(pt : Bytes) -> Int = "moonbit_win32_18a0f24448e0ad2973354bc3"

///|
pub fn dad_drag_move_54ed6dbc9078_raw(pt : Bytes) -> Int {
  dad_drag_move_54ed6dbc9078_ffi(pt)
}

///|
pub fn dad_drag_move_54ed6dbc9078(
  pt : @dep_3fd09a349dd6.POINT_48d934d62b68,
) -> Bool raise @win32_core.WindowsError {
  let call_ = dad_drag_move_54ed6dbc9078_raw(pt.bytes())
  let value_ = call_
  let last_error_ = 0U
  ignore(pt.raw_address())
  value_ != 0
}

///|
#borrow(ppt_offset)
extern "C" fn dad_set_drag_image_93c574014fd8_ffi(
  him : Int64,
  ppt_offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a3742da1819ebdd9b120851"

///|
pub fn dad_set_drag_image_93c574014fd8_raw(
  him : Int64,
  ppt_offset : @win32_core.RawAddress,
) -> Int {
  dad_set_drag_image_93c574014fd8_ffi(him, ppt_offset)
}

///|
pub fn dad_set_drag_image_93c574014fd8(
  him : Int64,
  ppt_offset : @dep_3fd09a349dd6.POINT_48d934d62b68,
) -> Bool raise @win32_core.WindowsError {
  let call_ = dad_set_drag_image_93c574014fd8_raw(him, ppt_offset.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(ppt_offset.raw_address())
  value_ != 0
}

///|
extern "C" fn dad_show_drag_image_67d6408366b8_ffi(f_show : Int) -> Int = "moonbit_win32_e164b3856a83046e217fe6a0"

///|
pub fn dad_show_drag_image_67d6408366b8_raw(f_show : Int) -> Int {
  dad_show_drag_image_67d6408366b8_ffi(f_show)
}

///|
pub fn dad_show_drag_image_67d6408366b8(
  f_show : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = dad_show_drag_image_67d6408366b8_raw(f_show)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_wnd)
extern "C" fn def_subclass_proc_cd19b74f33e1_ffi(
  h_wnd : @win32_core.RawAddress,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 = "moonbit_win32_e6246b5463dfde4f603612b4"

///|
pub fn def_subclass_proc_cd19b74f33e1_raw(
  h_wnd : @win32_core.RawAddress,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 {
  def_subclass_proc_cd19b74f33e1_ffi(h_wnd, u_msg, w_param, l_param)
}

///|
pub fn def_subclass_proc_cd19b74f33e1(
  h_wnd : @win32_core.RawAddress,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = def_subclass_proc_cd19b74f33e1_raw(h_wnd, u_msg, w_param, l_param)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_sid_string, lp_profile_path, lp_computer_name, last_error_)
extern "C" fn delete_profile_a_cd11587b99d0_ffi(
  lp_sid_string : @win32_core.RawAddress,
  lp_profile_path : @win32_core.RawAddress,
  lp_computer_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0559202c48193bdd59e2364e"

///|
pub fn delete_profile_a_cd11587b99d0_raw(
  lp_sid_string : @win32_core.RawAddress,
  lp_profile_path : @win32_core.RawAddress,
  lp_computer_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = delete_profile_a_cd11587b99d0_ffi(
    lp_sid_string, lp_profile_path, lp_computer_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn delete_profile_a_cd11587b99d0(
  lp_sid_string : @win32_strings.PStr,
  lp_profile_path : @win32_strings.PStr?,
  lp_computer_name : @win32_strings.PStr?,
) -> Bool raise @win32_core.WindowsError {
  let lp_sid_string_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_sid_string.bytes(),
    alignment=8,
  )
  let lp_sid_string_address_ = lp_sid_string_root_.raw_address()
  let lp_profile_path_root_ = match lp_profile_path {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_profile_path_address_ = match lp_profile_path_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_computer_name_root_ = match lp_computer_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_computer_name_address_ = match lp_computer_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = delete_profile_a_cd11587b99d0_raw(
    lp_sid_string_address_, lp_profile_path_address_, lp_computer_name_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_sid_string_root_.length())
  match lp_profile_path_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_computer_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(lp_sid_string, lp_profile_path, lp_computer_name, last_error_)
extern "C" fn delete_profile_w_c056550cd5c6_ffi(
  lp_sid_string : @win32_core.RawAddress,
  lp_profile_path : @win32_core.RawAddress,
  lp_computer_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6c8c69df93cab9c859e17fa1"

///|
pub fn delete_profile_w_c056550cd5c6_raw(
  lp_sid_string : @win32_core.RawAddress,
  lp_profile_path : @win32_core.RawAddress,
  lp_computer_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = delete_profile_w_c056550cd5c6_ffi(
    lp_sid_string, lp_profile_path, lp_computer_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn delete_profile_w_c056550cd5c6(
  lp_sid_string : @win32_strings.PWStr,
  lp_profile_path : @win32_strings.PWStr?,
  lp_computer_name : @win32_strings.PWStr?,
) -> Bool raise @win32_core.WindowsError {
  let lp_sid_string_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_sid_string.bytes(),
    alignment=8,
  )
  let lp_sid_string_address_ = lp_sid_string_root_.raw_address()
  let lp_profile_path_root_ = match lp_profile_path {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_profile_path_address_ = match lp_profile_path_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_computer_name_root_ = match lp_computer_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_computer_name_address_ = match lp_computer_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = delete_profile_w_c056550cd5c6_raw(
    lp_sid_string_address_, lp_profile_path_address_, lp_computer_name_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_sid_string_root_.length())
  match lp_profile_path_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_computer_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(psz_src)
extern "C" fn do_environment_subst_a_bf179e5b2e88_ffi(
  psz_src : @win32_core.RawAddress,
  cch_src : UInt,
) -> UInt = "moonbit_win32_d9b10989f7b6e290fe02b401"

///|
pub fn do_environment_subst_a_bf179e5b2e88_raw(
  psz_src : @win32_core.RawAddress,
  cch_src : UInt,
) -> UInt {
  do_environment_subst_a_bf179e5b2e88_ffi(psz_src, cch_src)
}

///|
pub fn do_environment_subst_a_bf179e5b2e88(
  psz_src : @win32_core.RawAddress,
  cch_src : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = do_environment_subst_a_bf179e5b2e88_raw(psz_src, cch_src)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(psz_src)
extern "C" fn do_environment_subst_w_86579c5ad214_ffi(
  psz_src : @win32_core.RawAddress,
  cch_src : UInt,
) -> UInt = "moonbit_win32_56cb124a9f09fc31327a8766"

///|
pub fn do_environment_subst_w_86579c5ad214_raw(
  psz_src : @win32_core.RawAddress,
  cch_src : UInt,
) -> UInt {
  do_environment_subst_w_86579c5ad214_ffi(psz_src, cch_src)
}

///|
pub fn do_environment_subst_w_86579c5ad214(
  psz_src : @win32_strings.PWStrBuffer,
) -> UInt raise @win32_core.WindowsError {
  let call_ = do_environment_subst_w_86579c5ad214_raw(
    psz_src.raw_address(),
    (psz_src.capacity() + 1).to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_src.capacity())
  ignore(psz_src.scan_nul())
  value_
}

///|
#borrow(h_wnd)
extern "C" fn drag_accept_files_99618c72cd0e_ffi(
  h_wnd : @win32_core.RawAddress,
  f_accept : Int,
) -> Unit = "moonbit_win32_6d902a4395dffc145d0d7b89"

///|
pub fn drag_accept_files_99618c72cd0e_raw(
  h_wnd : @win32_core.RawAddress,
  f_accept : Int,
) -> Unit {
  drag_accept_files_99618c72cd0e_ffi(h_wnd, f_accept)
}

///|
pub fn drag_accept_files_99618c72cd0e(
  h_wnd : @win32_core.RawAddress,
  f_accept : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = drag_accept_files_99618c72cd0e_raw(h_wnd, f_accept)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(h_drop)
extern "C" fn drag_finish_ef3893456cc9_ffi(
  h_drop : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_0cda9d37715d2f434f7674b8"

///|
pub fn drag_finish_ef3893456cc9_raw(h_drop : @win32_core.RawAddress) -> Unit {
  drag_finish_ef3893456cc9_ffi(h_drop)
}

///|
pub fn drag_finish_ef3893456cc9(
  h_drop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = drag_finish_ef3893456cc9_raw(h_drop)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(h_drop, lpsz_file)
extern "C" fn drag_query_file_a_68fc186c242a_ffi(
  h_drop : @win32_core.RawAddress,
  i_file : UInt,
  lpsz_file : @win32_core.RawAddress,
  cch : UInt,
) -> UInt = "moonbit_win32_722dc27f26871fc5a38e4ca5"

///|
pub fn drag_query_file_a_68fc186c242a_raw(
  h_drop : @win32_core.RawAddress,
  i_file : UInt,
  lpsz_file : @win32_core.RawAddress,
  cch : UInt,
) -> UInt {
  drag_query_file_a_68fc186c242a_ffi(h_drop, i_file, lpsz_file, cch)
}

///|
pub fn drag_query_file_a_68fc186c242a(
  h_drop : @win32_core.RawAddress,
  i_file : UInt,
  lpsz_file : @win32_core.RawAddress,
  cch : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = drag_query_file_a_68fc186c242a_raw(h_drop, i_file, lpsz_file, cch)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_drop, lpsz_file)
extern "C" fn drag_query_file_w_fec332ac38a6_ffi(
  h_drop : @win32_core.RawAddress,
  i_file : UInt,
  lpsz_file : @win32_core.RawAddress,
  cch : UInt,
) -> UInt = "moonbit_win32_4cfcdb366505ecb1dcf331b0"

///|
pub fn drag_query_file_w_fec332ac38a6_raw(
  h_drop : @win32_core.RawAddress,
  i_file : UInt,
  lpsz_file : @win32_core.RawAddress,
  cch : UInt,
) -> UInt {
  drag_query_file_w_fec332ac38a6_ffi(h_drop, i_file, lpsz_file, cch)
}

///|
pub fn drag_query_file_w_fec332ac38a6(
  h_drop : @win32_core.RawAddress,
  i_file : UInt,
  lpsz_file : @win32_strings.PWStrBuffer?,
) -> UInt raise @win32_core.WindowsError {
  let lpsz_file_address_ = match lpsz_file {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = drag_query_file_w_fec332ac38a6_raw(
    h_drop,
    i_file,
    lpsz_file_address_,
    (match lpsz_file {
      Some(value_) => value_.capacity() + 1
      None => 0
    }).to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  match lpsz_file {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match lpsz_file {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_
}

///|
#borrow(h_drop, ppt)
extern "C" fn drag_query_point_2f4f0b543ee1_ffi(
  h_drop : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aad4601bcbc66e047c80c251"

///|
pub fn drag_query_point_2f4f0b543ee1_raw(
  h_drop : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
) -> Int {
  drag_query_point_2f4f0b543ee1_ffi(h_drop, ppt)
}

///|
pub fn drag_query_point_2f4f0b543ee1(
  h_drop : @win32_core.RawAddress,
  ppt : @dep_3fd09a349dd6.POINT_48d934d62b68,
) -> Bool raise @win32_core.WindowsError {
  let call_ = drag_query_point_2f4f0b543ee1_raw(h_drop, ppt.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(ppt.raw_address())
  value_ != 0
}

///|
extern "C" fn drive_type_e20c7723464f_ffi(i_drive : Int) -> Int = "moonbit_win32_bfcb8965b434f51007e2fa1f"

///|
pub fn drive_type_e20c7723464f_raw(i_drive : Int) -> Int {
  drive_type_e20c7723464f_ffi(i_drive)
}

///|
pub fn drive_type_e20c7723464f(
  i_drive : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = drive_type_e20c7723464f_raw(i_drive)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_inst, h_icon)
extern "C" fn duplicate_icon_d0cb6457e4bc_ffi(
  h_inst : @win32_core.RawAddress,
  h_icon : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_dd34f2dfa50b4a4be3e56d3e"

///|
pub fn duplicate_icon_d0cb6457e4bc_raw(
  h_inst : @win32_core.RawAddress,
  h_icon : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  duplicate_icon_d0cb6457e4bc_ffi(h_inst, h_icon)
}

///|
pub fn duplicate_icon_d0cb6457e4bc(
  h_inst : @win32_core.RawAddress,
  h_icon : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = duplicate_icon_d0cb6457e4bc_raw(h_inst, h_icon)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_inst, psz_icon_path, pi_icon)
extern "C" fn extract_associated_icon_a_cd42ae6a2cc2_ffi(
  h_inst : @win32_core.RawAddress,
  psz_icon_path : @win32_core.RawAddress,
  pi_icon : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_3acf82a158984b269afccd24"

///|
pub fn extract_associated_icon_a_cd42ae6a2cc2_raw(
  h_inst : @win32_core.RawAddress,
  psz_icon_path : @win32_core.RawAddress,
  pi_icon : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  extract_associated_icon_a_cd42ae6a2cc2_ffi(h_inst, psz_icon_path, pi_icon)
}

///|
pub fn extract_associated_icon_a_cd42ae6a2cc2(
  h_inst : @win32_core.RawAddress,
  psz_icon_path : @win32_core.RawAddress,
  pi_icon : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = extract_associated_icon_a_cd42ae6a2cc2_raw(
    h_inst, psz_icon_path, pi_icon,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_inst, psz_icon_path, pi_icon_index, pi_icon_id)
extern "C" fn extract_associated_icon_ex_a_7d96120e0c72_ffi(
  h_inst : @win32_core.RawAddress,
  psz_icon_path : @win32_core.RawAddress,
  pi_icon_index : @win32_core.RawAddress,
  pi_icon_id : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_b127e9d27d8877e38404947b"

///|
pub fn extract_associated_icon_ex_a_7d96120e0c72_raw(
  h_inst : @win32_core.RawAddress,
  psz_icon_path : @win32_core.RawAddress,
  pi_icon_index : @win32_core.RawAddress,
  pi_icon_id : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  extract_associated_icon_ex_a_7d96120e0c72_ffi(
    h_inst, psz_icon_path, pi_icon_index, pi_icon_id,
  )
}

///|
pub fn extract_associated_icon_ex_a_7d96120e0c72(
  h_inst : @win32_core.RawAddress,
  psz_icon_path : @win32_core.RawAddress,
  pi_icon_index : @win32_core.RawAddress,
  pi_icon_id : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = extract_associated_icon_ex_a_7d96120e0c72_raw(
    h_inst, psz_icon_path, pi_icon_index, pi_icon_id,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_inst, psz_icon_path, pi_icon_index, pi_icon_id)
extern "C" fn extract_associated_icon_ex_w_f621cb1360bc_ffi(
  h_inst : @win32_core.RawAddress,
  psz_icon_path : @win32_core.RawAddress,
  pi_icon_index : @win32_core.RawAddress,
  pi_icon_id : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_486cc97d36d81e8c8098262a"

///|
pub fn extract_associated_icon_ex_w_f621cb1360bc_raw(
  h_inst : @win32_core.RawAddress,
  psz_icon_path : @win32_core.RawAddress,
  pi_icon_index : @win32_core.RawAddress,
  pi_icon_id : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  extract_associated_icon_ex_w_f621cb1360bc_ffi(
    h_inst, psz_icon_path, pi_icon_index, pi_icon_id,
  )
}

///|
pub fn extract_associated_icon_ex_w_f621cb1360bc(
  h_inst : @win32_core.RawAddress,
  psz_icon_path : @win32_core.RawAddress,
  pi_icon_index : @win32_core.RawAddress,
  pi_icon_id : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = extract_associated_icon_ex_w_f621cb1360bc_raw(
    h_inst, psz_icon_path, pi_icon_index, pi_icon_id,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_inst, psz_icon_path, pi_icon)
extern "C" fn extract_associated_icon_w_7aadc5af5179_ffi(
  h_inst : @win32_core.RawAddress,
  psz_icon_path : @win32_core.RawAddress,
  pi_icon : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_d1560c508aa454c2fc34a259"

///|
pub fn extract_associated_icon_w_7aadc5af5179_raw(
  h_inst : @win32_core.RawAddress,
  psz_icon_path : @win32_core.RawAddress,
  pi_icon : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  extract_associated_icon_w_7aadc5af5179_ffi(h_inst, psz_icon_path, pi_icon)
}

///|
pub fn extract_associated_icon_w_7aadc5af5179(
  h_inst : @win32_core.RawAddress,
  psz_icon_path : @win32_core.RawAddress,
  pi_icon : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = extract_associated_icon_w_7aadc5af5179_raw(
    h_inst, psz_icon_path, pi_icon,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_inst, psz_exe_file_name)
extern "C" fn extract_icon_a_d784146cdd80_ffi(
  h_inst : @win32_core.RawAddress,
  psz_exe_file_name : @win32_core.RawAddress,
  n_icon_index : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_c0e06fcc525abcea7ab3e122"

///|
pub fn extract_icon_a_d784146cdd80_raw(
  h_inst : @win32_core.RawAddress,
  psz_exe_file_name : @win32_core.RawAddress,
  n_icon_index : UInt,
) -> @win32_core.RawAddress {
  extract_icon_a_d784146cdd80_ffi(h_inst, psz_exe_file_name, n_icon_index)
}

///|
pub fn extract_icon_a_d784146cdd80(
  h_inst : @win32_core.RawAddress,
  psz_exe_file_name : @win32_strings.PStr,
  n_icon_index : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let psz_exe_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_exe_file_name.bytes(),
    alignment=8,
  )
  let psz_exe_file_name_address_ = psz_exe_file_name_root_.raw_address()
  let call_ = extract_icon_a_d784146cdd80_raw(
    h_inst, psz_exe_file_name_address_, n_icon_index,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_exe_file_name_root_.length())
  value_
}

///|
#borrow(lpsz_file, phicon_large, phicon_small, last_error_)
extern "C" fn extract_icon_ex_a_d46a9237f7e7_ffi(
  lpsz_file : @win32_core.RawAddress,
  n_icon_index : Int,
  phicon_large : @win32_core.RawAddress,
  phicon_small : @win32_core.RawAddress,
  n_icons : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_37f25d4c41af8dbcd5bc469c"

///|
pub fn extract_icon_ex_a_d46a9237f7e7_raw(
  lpsz_file : @win32_core.RawAddress,
  n_icon_index : Int,
  phicon_large : @win32_core.RawAddress,
  phicon_small : @win32_core.RawAddress,
  n_icons : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = extract_icon_ex_a_d46a9237f7e7_ffi(
    lpsz_file, n_icon_index, phicon_large, phicon_small, n_icons, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn extract_icon_ex_a_d46a9237f7e7(
  lpsz_file : @win32_strings.PStr,
  n_icon_index : Int,
  phicon_large : @win32_core.RawAddress,
  phicon_small : @win32_core.RawAddress,
  n_icons : UInt,
) -> UInt raise @win32_core.WindowsError {
  let lpsz_file_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_file.bytes(),
    alignment=8,
  )
  let lpsz_file_address_ = lpsz_file_root_.raw_address()
  let call_ = extract_icon_ex_a_d46a9237f7e7_raw(
    lpsz_file_address_, n_icon_index, phicon_large, phicon_small, n_icons,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_file_root_.length())
  value_
}

///|
#borrow(lpsz_file, phicon_large, phicon_small, last_error_)
extern "C" fn extract_icon_ex_w_a35c17b13abf_ffi(
  lpsz_file : @win32_core.RawAddress,
  n_icon_index : Int,
  phicon_large : @win32_core.RawAddress,
  phicon_small : @win32_core.RawAddress,
  n_icons : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_e1cb1d9c3f651a1ba507f70a"

///|
pub fn extract_icon_ex_w_a35c17b13abf_raw(
  lpsz_file : @win32_core.RawAddress,
  n_icon_index : Int,
  phicon_large : @win32_core.RawAddress,
  phicon_small : @win32_core.RawAddress,
  n_icons : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = extract_icon_ex_w_a35c17b13abf_ffi(
    lpsz_file, n_icon_index, phicon_large, phicon_small, n_icons, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn extract_icon_ex_w_a35c17b13abf(
  lpsz_file : @win32_strings.PWStr,
  n_icon_index : Int,
  phicon_large : @win32_core.RawAddress,
  phicon_small : @win32_core.RawAddress,
  n_icons : UInt,
) -> UInt raise @win32_core.WindowsError {
  let lpsz_file_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_file.bytes(),
    alignment=8,
  )
  let lpsz_file_address_ = lpsz_file_root_.raw_address()
  let call_ = extract_icon_ex_w_a35c17b13abf_raw(
    lpsz_file_address_, n_icon_index, phicon_large, phicon_small, n_icons,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_file_root_.length())
  value_
}

///|
#borrow(h_inst, psz_exe_file_name)
extern "C" fn extract_icon_w_c365d58c788e_ffi(
  h_inst : @win32_core.RawAddress,
  psz_exe_file_name : @win32_core.RawAddress,
  n_icon_index : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_156c5518f417a3684cd1ffba"

///|
pub fn extract_icon_w_c365d58c788e_raw(
  h_inst : @win32_core.RawAddress,
  psz_exe_file_name : @win32_core.RawAddress,
  n_icon_index : UInt,
) -> @win32_core.RawAddress {
  extract_icon_w_c365d58c788e_ffi(h_inst, psz_exe_file_name, n_icon_index)
}

///|
pub fn extract_icon_w_c365d58c788e(
  h_inst : @win32_core.RawAddress,
  psz_exe_file_name : @win32_strings.PWStr,
  n_icon_index : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let psz_exe_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_exe_file_name.bytes(),
    alignment=8,
  )
  let psz_exe_file_name_address_ = psz_exe_file_name_root_.raw_address()
  let call_ = extract_icon_w_c365d58c788e_raw(
    h_inst, psz_exe_file_name_address_, n_icon_index,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_exe_file_name_root_.length())
  value_
}

///|
extern "C" fn file_icon_init_67c5de9aaf1a_ffi(f_restore_cache : Int) -> Int = "moonbit_win32_cea2723e78770cd9469155ab"

///|
pub fn file_icon_init_67c5de9aaf1a_raw(f_restore_cache : Int) -> Int {
  file_icon_init_67c5de9aaf1a_ffi(f_restore_cache)
}

///|
pub fn file_icon_init_67c5de9aaf1a(
  f_restore_cache : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = file_icon_init_67c5de9aaf1a_raw(f_restore_cache)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(lp_file, lp_directory, lp_result)
extern "C" fn find_executable_a_fc8b2c0b13aa_ffi(
  lp_file : @win32_core.RawAddress,
  lp_directory : @win32_core.RawAddress,
  lp_result : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_1ec8c667ac4b8cbfa9ed9335"

///|
pub fn find_executable_a_fc8b2c0b13aa_raw(
  lp_file : @win32_core.RawAddress,
  lp_directory : @win32_core.RawAddress,
  lp_result : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  find_executable_a_fc8b2c0b13aa_ffi(lp_file, lp_directory, lp_result)
}

///|
pub fn find_executable_a_fc8b2c0b13aa(
  lp_file : @win32_strings.PStr,
  lp_directory : @win32_strings.PStr?,
  lp_result : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_file_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_file.bytes(),
    alignment=8,
  )
  let lp_file_address_ = lp_file_root_.raw_address()
  let lp_directory_root_ = match lp_directory {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_directory_address_ = match lp_directory_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = find_executable_a_fc8b2c0b13aa_raw(
    lp_file_address_, lp_directory_address_, lp_result,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_file_root_.length())
  match lp_directory_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(lp_file, lp_directory, lp_result)
extern "C" fn find_executable_w_f6c85652a81c_ffi(
  lp_file : @win32_core.RawAddress,
  lp_directory : @win32_core.RawAddress,
  lp_result : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_3bc763070a117cb8cbab730c"

///|
pub fn find_executable_w_f6c85652a81c_raw(
  lp_file : @win32_core.RawAddress,
  lp_directory : @win32_core.RawAddress,
  lp_result : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  find_executable_w_f6c85652a81c_ffi(lp_file, lp_directory, lp_result)
}

///|
pub fn find_executable_w_f6c85652a81c(
  lp_file : @win32_strings.PWStr,
  lp_directory : @win32_strings.PWStr?,
  lp_result : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_file_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_file.bytes(),
    alignment=8,
  )
  let lp_file_address_ = lp_file_root_.raw_address()
  let lp_directory_root_ = match lp_directory {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_directory_address_ = match lp_directory_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = find_executable_w_f6c85652a81c_raw(
    lp_file_address_, lp_directory_address_, lp_result,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_file_root_.length())
  match lp_directory_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(psz_languages, pcch_languages)
extern "C" fn get_accept_languages_a_3bce72bfab9a_ffi(
  psz_languages : @win32_core.RawAddress,
  pcch_languages : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41c913dd5e5e5b958e0cf5fe"

///|
pub fn get_accept_languages_a_3bce72bfab9a_raw(
  psz_languages : @win32_core.RawAddress,
  pcch_languages : @win32_core.RawAddress,
) -> Int {
  get_accept_languages_a_3bce72bfab9a_ffi(psz_languages, pcch_languages)
}

///|
pub fn get_accept_languages_a_3bce72bfab9a(
  psz_languages : @win32_core.RawAddress,
  pcch_languages : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_accept_languages_a_3bce72bfab9a_raw(
    psz_languages, pcch_languages,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(psz_languages, pcch_languages)
extern "C" fn get_accept_languages_w_0634d40bd5fa_ffi(
  psz_languages : @win32_core.RawAddress,
  pcch_languages : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a119d13557e1e727eb14f4b9"

///|
pub fn get_accept_languages_w_0634d40bd5fa_raw(
  psz_languages : @win32_core.RawAddress,
  pcch_languages : @win32_core.RawAddress,
) -> Int {
  get_accept_languages_w_0634d40bd5fa_ffi(psz_languages, pcch_languages)
}

///|
pub fn get_accept_languages_w_0634d40bd5fa(
  psz_languages : @win32_core.RawAddress,
  pcch_languages : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_accept_languages_w_0634d40bd5fa_raw(
    psz_languages, pcch_languages,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lp_profile_dir, lpcch_size, last_error_)
extern "C" fn get_all_users_profile_directory_a_1438796bf88a_ffi(
  lp_profile_dir : @win32_core.RawAddress,
  lpcch_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_06d510cfd464fcfba41e0372"

///|
pub fn get_all_users_profile_directory_a_1438796bf88a_raw(
  lp_profile_dir : @win32_core.RawAddress,
  lpcch_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_all_users_profile_directory_a_1438796bf88a_ffi(
    lp_profile_dir, lpcch_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_all_users_profile_directory_a_1438796bf88a(
  lp_profile_dir : @win32_core.RawAddress,
  lpcch_size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_all_users_profile_directory_a_1438796bf88a_raw(
    lp_profile_dir, lpcch_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(lp_profile_dir, lpcch_size, last_error_)
extern "C" fn get_all_users_profile_directory_w_6ad596a6d490_ffi(
  lp_profile_dir : @win32_core.RawAddress,
  lpcch_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e285c16361e7b957540e19c0"

///|
pub fn get_all_users_profile_directory_w_6ad596a6d490_raw(
  lp_profile_dir : @win32_core.RawAddress,
  lpcch_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_all_users_profile_directory_w_6ad596a6d490_ffi(
    lp_profile_dir, lpcch_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(app_id)
extern "C" fn get_current_process_explicit_app_user_model_id_044a81100d9b_ffi(
  app_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c51170261f765bc429a5e5d6"

///|
pub fn get_current_process_explicit_app_user_model_id_044a81100d9b_raw(
  app_id : @win32_core.RawAddress,
) -> Int {
  get_current_process_explicit_app_user_model_id_044a81100d9b_ffi(app_id)
}

///|
pub fn get_current_process_explicit_app_user_model_id_044a81100d9b(
  app_id : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_current_process_explicit_app_user_model_id_044a81100d9b_raw(
    app_id,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_profile_dir, lpcch_size, last_error_)
extern "C" fn get_default_user_profile_directory_a_3b06f8f12d11_ffi(
  lp_profile_dir : @win32_core.RawAddress,
  lpcch_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_379ba3277dfc4af26e2838a6"

///|
pub fn get_default_user_profile_directory_a_3b06f8f12d11_raw(
  lp_profile_dir : @win32_core.RawAddress,
  lpcch_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_default_user_profile_directory_a_3b06f8f12d11_ffi(
    lp_profile_dir, lpcch_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_default_user_profile_directory_a_3b06f8f12d11(
  lp_profile_dir : @win32_core.RawAddress,
  lpcch_size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_default_user_profile_directory_a_3b06f8f12d11_raw(
    lp_profile_dir, lpcch_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(lp_profile_dir, lpcch_size, last_error_)
extern "C" fn get_default_user_profile_directory_w_ea60afe133da_ffi(
  lp_profile_dir : @win32_core.RawAddress,
  lpcch_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_236b0c1c3854bd57c91e6275"

///|
pub fn get_default_user_profile_directory_w_ea60afe133da_raw(
  lp_profile_dir : @win32_core.RawAddress,
  lpcch_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_default_user_profile_directory_w_ea60afe133da_ffi(
    lp_profile_dir, lpcch_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn get_dpi_for_shell_ui_component_e73e476621f1_ffi(
  param0 : Int,
) -> UInt = "moonbit_win32_d787dd69f1b7eecba51f33da"

///|
pub fn get_dpi_for_shell_ui_component_e73e476621f1_raw(param0 : Int) -> UInt {
  get_dpi_for_shell_ui_component_e73e476621f1_ffi(param0)
}

///|
pub fn get_dpi_for_shell_ui_component_e73e476621f1(
  param0 : SHELLUICOMPONENT_3e564b61b275,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_dpi_for_shell_ui_component_e73e476621f1_raw(param0.to_int())
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hwnd, psz_file_path, psz_working_dir, psz_def_ext, psz_filters, psz_title)
extern "C" fn get_file_name_from_browse_ffb6d1953adf_ffi(
  hwnd : @win32_core.RawAddress,
  psz_file_path : @win32_core.RawAddress,
  cch_file_path : UInt,
  psz_working_dir : @win32_core.RawAddress,
  psz_def_ext : @win32_core.RawAddress,
  psz_filters : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5608dd2f92d58afb13d03623"

///|
pub fn get_file_name_from_browse_ffb6d1953adf_raw(
  hwnd : @win32_core.RawAddress,
  psz_file_path : @win32_core.RawAddress,
  cch_file_path : UInt,
  psz_working_dir : @win32_core.RawAddress,
  psz_def_ext : @win32_core.RawAddress,
  psz_filters : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
) -> Int {
  get_file_name_from_browse_ffb6d1953adf_ffi(
    hwnd, psz_file_path, cch_file_path, psz_working_dir, psz_def_ext, psz_filters,
    psz_title,
  )
}

///|
pub fn get_file_name_from_browse_ffb6d1953adf(
  hwnd : @win32_core.RawAddress,
  psz_file_path : @win32_strings.PWStrBuffer,
  psz_working_dir : @win32_strings.PWStr?,
  psz_def_ext : @win32_strings.PWStr,
  psz_filters : @win32_strings.PWStr?,
  psz_title : @win32_strings.PWStr?,
) -> Bool raise @win32_core.WindowsError {
  let psz_working_dir_root_ = match psz_working_dir {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_working_dir_address_ = match psz_working_dir_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let psz_def_ext_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_def_ext.bytes(),
    alignment=8,
  )
  let psz_def_ext_address_ = psz_def_ext_root_.raw_address()
  let psz_filters_root_ = match psz_filters {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_filters_address_ = match psz_filters_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let psz_title_root_ = match psz_title {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_title_address_ = match psz_title_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_file_name_from_browse_ffb6d1953adf_raw(
    hwnd,
    psz_file_path.raw_address(),
    (psz_file_path.capacity() + 1).to_uint(),
    psz_working_dir_address_,
    psz_def_ext_address_,
    psz_filters_address_,
    psz_title_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_file_path.capacity())
  match psz_working_dir_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(psz_def_ext_root_.length())
  match psz_filters_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match psz_title_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(psz_file_path.scan_nul())
  value_ != 0
}

///|
#borrow(param0)
extern "C" fn get_menu_context_help_id_4dbc95d63862_ffi(
  param0 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0f66c6cc364b43d9768742be"

///|
pub fn get_menu_context_help_id_4dbc95d63862_raw(
  param0 : @win32_core.RawAddress,
) -> UInt {
  get_menu_context_help_id_4dbc95d63862_ffi(param0)
}

///|
pub fn get_menu_context_help_id_4dbc95d63862(
  param0 : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_menu_context_help_id_4dbc95d63862_raw(param0)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hmenu)
extern "C" fn get_menu_pos_from_id_bb212c8c8ab3_ffi(
  hmenu : @win32_core.RawAddress,
  id : UInt,
) -> Int = "moonbit_win32_494fc6c0b2eb9ae3083eddb7"

///|
pub fn get_menu_pos_from_id_bb212c8c8ab3_raw(
  hmenu : @win32_core.RawAddress,
  id : UInt,
) -> Int {
  get_menu_pos_from_id_bb212c8c8ab3_ffi(hmenu, id)
}

///|
pub fn get_menu_pos_from_id_bb212c8c8ab3(
  hmenu : @win32_core.RawAddress,
  id : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_menu_pos_from_id_bb212c8c8ab3_raw(hmenu, id)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(dw_flags, last_error_)
extern "C" fn get_profile_type_91a5209cf00f_ffi(
  dw_flags : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d06aea305018536176d6db30"

///|
pub fn get_profile_type_91a5209cf00f_raw(
  dw_flags : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_profile_type_91a5209cf00f_ffi(dw_flags, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_profile_type_91a5209cf00f(
  dw_flags : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_profile_type_91a5209cf00f_raw(dw_flags)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(lp_profile_dir, lpcch_size, last_error_)
extern "C" fn get_profiles_directory_a_96163051db9d_ffi(
  lp_profile_dir : @win32_core.RawAddress,
  lpcch_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_36e6eead7128ee8075d028b7"

///|
pub fn get_profiles_directory_a_96163051db9d_raw(
  lp_profile_dir : @win32_core.RawAddress,
  lpcch_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_profiles_directory_a_96163051db9d_ffi(
    lp_profile_dir, lpcch_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_profiles_directory_a_96163051db9d(
  lp_profile_dir : @win32_core.RawAddress,
  lpcch_size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_profiles_directory_a_96163051db9d_raw(
    lp_profile_dir, lpcch_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(lp_profile_dir, lpcch_size, last_error_)
extern "C" fn get_profiles_directory_w_118f259e65ba_ffi(
  lp_profile_dir : @win32_core.RawAddress,
  lpcch_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c1bc53e6e42c608385ae2348"

///|
pub fn get_profiles_directory_w_118f259e65ba_raw(
  lp_profile_dir : @win32_core.RawAddress,
  lpcch_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_profiles_directory_w_118f259e65ba_ffi(
    lp_profile_dir, lpcch_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn get_scale_factor_for_device_ae4982037489_ffi(
  device_type : Int,
) -> Int = "moonbit_win32_fc0a6d38ee18da2d6f3d40e6"

///|
pub fn get_scale_factor_for_device_ae4982037489_raw(device_type : Int) -> Int {
  get_scale_factor_for_device_ae4982037489_ffi(device_type)
}

///|
pub fn get_scale_factor_for_device_ae4982037489(
  device_type : DISPLAYDEVICETYPE_de5b2c75bc12,
) -> @dep_ac57ec980cec.DEVICESCALEFACTOR_0ffb779d9c0b raise @win32_core.WindowsError {
  let call_ = get_scale_factor_for_device_ae4982037489_raw(device_type.to_int())
  let value_ = call_
  let last_error_ = 0U
  @dep_ac57ec980cec.DEVICESCALEFACTOR_0ffb779d9c0b::from_int(value_)
}

///|
#borrow(h_mon, p_scale)
extern "C" fn get_scale_factor_for_monitor_620e9024e275_ffi(
  h_mon : @win32_core.RawAddress,
  p_scale : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81512b3e49fc799867fb1d4e"

///|
pub fn get_scale_factor_for_monitor_620e9024e275_raw(
  h_mon : @win32_core.RawAddress,
  p_scale : @win32_core.RawAddress,
) -> Int {
  get_scale_factor_for_monitor_620e9024e275_ffi(h_mon, p_scale)
}

///|
pub fn get_scale_factor_for_monitor_620e9024e275(
  h_mon : @win32_core.RawAddress,
  p_scale : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_scale_factor_for_monitor_620e9024e275_raw(h_mon, p_scale)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_token, lp_profile_dir, lpcch_size, last_error_)
extern "C" fn get_user_profile_directory_a_8e9c5d726e6e_ffi(
  h_token : @win32_core.RawAddress,
  lp_profile_dir : @win32_core.RawAddress,
  lpcch_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9888f880f07ef1ee39aba462"

///|
pub fn get_user_profile_directory_a_8e9c5d726e6e_raw(
  h_token : @win32_core.RawAddress,
  lp_profile_dir : @win32_core.RawAddress,
  lpcch_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_user_profile_directory_a_8e9c5d726e6e_ffi(
    h_token, lp_profile_dir, lpcch_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_user_profile_directory_a_8e9c5d726e6e(
  h_token : @win32_core.RawAddress,
  lp_profile_dir : @win32_core.RawAddress,
  lpcch_size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_user_profile_directory_a_8e9c5d726e6e_raw(
    h_token, lp_profile_dir, lpcch_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_token, lp_profile_dir, lpcch_size, last_error_)
extern "C" fn get_user_profile_directory_w_9f49d7720b35_ffi(
  h_token : @win32_core.RawAddress,
  lp_profile_dir : @win32_core.RawAddress,
  lpcch_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ecd3ea0638700b1129b1b995"

///|
pub fn get_user_profile_directory_w_9f49d7720b35_raw(
  h_token : @win32_core.RawAddress,
  lp_profile_dir : @win32_core.RawAddress,
  lpcch_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_user_profile_directory_w_9f49d7720b35_ffi(
    h_token, lp_profile_dir, lpcch_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(param0)
extern "C" fn get_window_context_help_id_25a4c2ceadd8_ffi(
  param0 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9f33c605ff2917cae0a385dd"

///|
pub fn get_window_context_help_id_25a4c2ceadd8_raw(
  param0 : @win32_core.RawAddress,
) -> UInt {
  get_window_context_help_id_25a4c2ceadd8_ffi(param0)
}

///|
pub fn get_window_context_help_id_25a4c2ceadd8(
  param0 : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_window_context_help_id_25a4c2ceadd8_raw(param0)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_wnd, pfn_subclass, pdw_ref_data)
extern "C" fn get_window_subclass_7a05520540e2_ffi(
  h_wnd : @win32_core.RawAddress,
  pfn_subclass : @win32_core.RawAddress,
  u_id_subclass : UInt64,
  pdw_ref_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8bdc57373b54e6c68c50676d"

///|
pub fn get_window_subclass_7a05520540e2_raw(
  h_wnd : @win32_core.RawAddress,
  pfn_subclass : @win32_core.RawAddress,
  u_id_subclass : UInt64,
  pdw_ref_data : @win32_core.RawAddress,
) -> Int {
  get_window_subclass_7a05520540e2_ffi(
    h_wnd, pfn_subclass, u_id_subclass, pdw_ref_data,
  )
}

///|
pub fn get_window_subclass_7a05520540e2(
  h_wnd : @win32_core.RawAddress,
  pfn_subclass : @win32_core.RawAddress,
  u_id_subclass : UInt64,
  pdw_ref_data : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_window_subclass_7a05520540e2_raw(
    h_wnd, pfn_subclass, u_id_subclass, pdw_ref_data,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(param0, param1)
extern "C" fn hmonitor_user_free_e117726dfa4f_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_11927736902ac3bcbf1070a9"

///|
pub fn hmonitor_user_free_e117726dfa4f_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit {
  hmonitor_user_free_e117726dfa4f_ffi(param0, param1)
}

///|
pub fn hmonitor_user_free_e117726dfa4f(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = hmonitor_user_free_e117726dfa4f_raw(param0, param1)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(param0, param1)
extern "C" fn hmonitor_user_free64_9d05d2fa274e_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_5486b1581f0fce78baf57d58"

///|
pub fn hmonitor_user_free64_9d05d2fa274e_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit {
  hmonitor_user_free64_9d05d2fa274e_ffi(param0, param1)
}

///|
pub fn hmonitor_user_free64_9d05d2fa274e(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = hmonitor_user_free64_9d05d2fa274e_raw(param0, param1)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(param0, param1, param2)
extern "C" fn hmonitor_user_marshal_11721c1a0583_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_a8c1ed13725f901782ba7400"

///|
pub fn hmonitor_user_marshal_11721c1a0583_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  hmonitor_user_marshal_11721c1a0583_ffi(param0, param1, param2)
}

///|
pub fn hmonitor_user_marshal_11721c1a0583(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = hmonitor_user_marshal_11721c1a0583_raw(param0, param1, param2)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(param0, param1, param2)
extern "C" fn hmonitor_user_marshal64_1141d9860be0_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_6367d09ace032a9029333fcd"

///|
pub fn hmonitor_user_marshal64_1141d9860be0_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  hmonitor_user_marshal64_1141d9860be0_ffi(param0, param1, param2)
}

///|
pub fn hmonitor_user_marshal64_1141d9860be0(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = hmonitor_user_marshal64_1141d9860be0_raw(param0, param1, param2)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(param0, param2)
extern "C" fn hmonitor_user_size_d3e7c25d0daa_ffi(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c2ca7e131ff9506f029e4090"

///|
pub fn hmonitor_user_size_d3e7c25d0daa_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> UInt {
  hmonitor_user_size_d3e7c25d0daa_ffi(param0, param1, param2)
}

///|
pub fn hmonitor_user_size_d3e7c25d0daa(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = hmonitor_user_size_d3e7c25d0daa_raw(param0, param1, param2)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(param0, param2)
extern "C" fn hmonitor_user_size64_8b2af1fcbbbf_ffi(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b385ebd187d09eb79145d43a"

///|
pub fn hmonitor_user_size64_8b2af1fcbbbf_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> UInt {
  hmonitor_user_size64_8b2af1fcbbbf_ffi(param0, param1, param2)
}

///|
pub fn hmonitor_user_size64_8b2af1fcbbbf(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = hmonitor_user_size64_8b2af1fcbbbf_raw(param0, param1, param2)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(param0, param1, param2)
extern "C" fn hmonitor_user_unmarshal_0c9109e1e6e8_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_95cb1b5abb43de03c5ba6fd2"

///|
pub fn hmonitor_user_unmarshal_0c9109e1e6e8_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  hmonitor_user_unmarshal_0c9109e1e6e8_ffi(param0, param1, param2)
}

///|
pub fn hmonitor_user_unmarshal_0c9109e1e6e8(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = hmonitor_user_unmarshal_0c9109e1e6e8_raw(param0, param1, param2)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(param0, param1, param2)
extern "C" fn hmonitor_user_unmarshal64_a339df45840c_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_7660ed94b2f066eace76232d"

///|
pub fn hmonitor_user_unmarshal64_a339df45840c_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  hmonitor_user_unmarshal64_a339df45840c_ffi(param0, param1, param2)
}

///|
pub fn hmonitor_user_unmarshal64_a339df45840c(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = hmonitor_user_unmarshal64_a339df45840c_raw(param0, param1, param2)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pb_data, pb_hash)
extern "C" fn hash_data_f5edcdca7469_ffi(
  pb_data : @win32_core.RawAddress,
  cb_data : UInt,
  pb_hash : @win32_core.RawAddress,
  cb_hash : UInt,
) -> Int = "moonbit_win32_323ef2b249015bc496544aeb"

///|
pub fn hash_data_f5edcdca7469_raw(
  pb_data : @win32_core.RawAddress,
  cb_data : UInt,
  pb_hash : @win32_core.RawAddress,
  cb_hash : UInt,
) -> Int {
  hash_data_f5edcdca7469_ffi(pb_data, cb_data, pb_hash, cb_hash)
}

///|
pub fn hash_data_f5edcdca7469(
  pb_data : @win32_core.RawAddress,
  cb_data : UInt,
  pb_hash : @win32_core.RawAddress,
  cb_hash : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = hash_data_f5edcdca7469_raw(pb_data, cb_data, pb_hash, cb_hash)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pihl, riid, pihlsite_for_clone, ppv_obj)
extern "C" fn hlink_clone_959f18bd1975_ffi(
  pihl : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pihlsite_for_clone : @win32_core.RawAddress,
  dw_site_data : UInt,
  ppv_obj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10d7b3017171bb5ec8c6ae4c"

///|
pub fn hlink_clone_959f18bd1975_raw(
  pihl : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pihlsite_for_clone : @win32_core.RawAddress,
  dw_site_data : UInt,
  ppv_obj : @win32_core.RawAddress,
) -> Int {
  hlink_clone_959f18bd1975_ffi(
    pihl, riid, pihlsite_for_clone, dw_site_data, ppv_obj,
  )
}

///|
pub fn hlink_clone_959f18bd1975(
  pihl : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pihlsite_for_clone : @win32_core.RawAddress,
  dw_site_data : UInt,
  ppv_obj : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = hlink_clone_959f18bd1975_raw(
    pihl, riid, pihlsite_for_clone, dw_site_data, ppv_obj,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(piunk_outer, riid, ppv_obj)
extern "C" fn hlink_create_browse_context_9c56a0520df5_ffi(
  piunk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96c0c5197f239dab79d8a99b"

///|
pub fn hlink_create_browse_context_9c56a0520df5_raw(
  piunk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int {
  hlink_create_browse_context_9c56a0520df5_ffi(piunk_outer, riid, ppv_obj)
}

///|
pub fn hlink_create_browse_context_9c56a0520df5(
  piunk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = hlink_create_browse_context_9c56a0520df5_raw(
    piunk_outer, riid, ppv_obj,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pwz_additional_headers, phwnd, psz_username, psz_password, piunk_outer, riid, ppv_obj)
extern "C" fn hlink_create_extension_services_92dcba543f27_ffi(
  pwz_additional_headers : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
  psz_username : @win32_core.RawAddress,
  psz_password : @win32_core.RawAddress,
  piunk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af07989034a7465da835f7b3"

///|
pub fn hlink_create_extension_services_92dcba543f27_raw(
  pwz_additional_headers : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
  psz_username : @win32_core.RawAddress,
  psz_password : @win32_core.RawAddress,
  piunk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int {
  hlink_create_extension_services_92dcba543f27_ffi(
    pwz_additional_headers, phwnd, psz_username, psz_password, piunk_outer, riid,
    ppv_obj,
  )
}

///|
pub fn hlink_create_extension_services_92dcba543f27(
  pwz_additional_headers : @win32_strings.PWStr,
  phwnd : @win32_core.RawAddress,
  psz_username : @win32_strings.PWStr,
  psz_password : @win32_strings.PWStr,
  piunk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwz_additional_headers_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_additional_headers.bytes(),
    alignment=8,
  )
  let pwz_additional_headers_address_ = pwz_additional_headers_root_.raw_address()
  let psz_username_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_username.bytes(),
    alignment=8,
  )
  let psz_username_address_ = psz_username_root_.raw_address()
  let psz_password_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_password.bytes(),
    alignment=8,
  )
  let psz_password_address_ = psz_password_root_.raw_address()
  let call_ = hlink_create_extension_services_92dcba543f27_raw(
    pwz_additional_headers_address_, phwnd, psz_username_address_, psz_password_address_,
    piunk_outer, riid, ppv_obj,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwz_additional_headers_root_.length())
  ignore(psz_username_root_.length())
  ignore(psz_password_root_.length())
  value_
}

///|
#borrow(pi_data_obj, pihlsite, piunk_outer, riid, ppv_obj)
extern "C" fn hlink_create_from_data_e08cb7ff049a_ffi(
  pi_data_obj : @win32_core.RawAddress,
  pihlsite : @win32_core.RawAddress,
  dw_site_data : UInt,
  piunk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81dbffd9ce7815f005553dd5"

///|
pub fn hlink_create_from_data_e08cb7ff049a_raw(
  pi_data_obj : @win32_core.RawAddress,
  pihlsite : @win32_core.RawAddress,
  dw_site_data : UInt,
  piunk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int {
  hlink_create_from_data_e08cb7ff049a_ffi(
    pi_data_obj, pihlsite, dw_site_data, piunk_outer, riid, ppv_obj,
  )
}

///|
pub fn hlink_create_from_data_e08cb7ff049a(
  pi_data_obj : @win32_core.RawAddress,
  pihlsite : @win32_core.RawAddress,
  dw_site_data : UInt,
  piunk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = hlink_create_from_data_e08cb7ff049a_raw(
    pi_data_obj, pihlsite, dw_site_data, piunk_outer, riid, ppv_obj,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pimk_trgt, pwz_location, pwz_friendly_name, pihlsite, piunk_outer, riid, ppv_obj)
extern "C" fn hlink_create_from_moniker_f43537a5f164_ffi(
  pimk_trgt : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
  pwz_friendly_name : @win32_core.RawAddress,
  pihlsite : @win32_core.RawAddress,
  dw_site_data : UInt,
  piunk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed639dba3fd5f045b4bc9255"

///|
pub fn hlink_create_from_moniker_f43537a5f164_raw(
  pimk_trgt : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
  pwz_friendly_name : @win32_core.RawAddress,
  pihlsite : @win32_core.RawAddress,
  dw_site_data : UInt,
  piunk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int {
  hlink_create_from_moniker_f43537a5f164_ffi(
    pimk_trgt, pwz_location, pwz_friendly_name, pihlsite, dw_site_data, piunk_outer,
    riid, ppv_obj,
  )
}

///|
pub fn hlink_create_from_moniker_f43537a5f164(
  pimk_trgt : @win32_core.RawAddress,
  pwz_location : @win32_strings.PWStr,
  pwz_friendly_name : @win32_strings.PWStr,
  pihlsite : @win32_core.RawAddress,
  dw_site_data : UInt,
  piunk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwz_location_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_location.bytes(),
    alignment=8,
  )
  let pwz_location_address_ = pwz_location_root_.raw_address()
  let pwz_friendly_name_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_friendly_name.bytes(),
    alignment=8,
  )
  let pwz_friendly_name_address_ = pwz_friendly_name_root_.raw_address()
  let call_ = hlink_create_from_moniker_f43537a5f164_raw(
    pimk_trgt, pwz_location_address_, pwz_friendly_name_address_, pihlsite, dw_site_data,
    piunk_outer, riid, ppv_obj,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwz_location_root_.length())
  ignore(pwz_friendly_name_root_.length())
  value_
}

///|
#borrow(pwz_target, pwz_location, pwz_friendly_name, pihlsite, piunk_outer, riid, ppv_obj)
extern "C" fn hlink_create_from_string_f003ec91dc73_ffi(
  pwz_target : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
  pwz_friendly_name : @win32_core.RawAddress,
  pihlsite : @win32_core.RawAddress,
  dw_site_data : UInt,
  piunk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_49eb97c7121bb9a04ce23a8b"

///|
pub fn hlink_create_from_string_f003ec91dc73_raw(
  pwz_target : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
  pwz_friendly_name : @win32_core.RawAddress,
  pihlsite : @win32_core.RawAddress,
  dw_site_data : UInt,
  piunk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int {
  hlink_create_from_string_f003ec91dc73_ffi(
    pwz_target, pwz_location, pwz_friendly_name, pihlsite, dw_site_data, piunk_outer,
    riid, ppv_obj,
  )
}

///|
pub fn hlink_create_from_string_f003ec91dc73(
  pwz_target : @win32_strings.PWStr,
  pwz_location : @win32_strings.PWStr,
  pwz_friendly_name : @win32_strings.PWStr,
  pihlsite : @win32_core.RawAddress,
  dw_site_data : UInt,
  piunk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwz_target_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_target.bytes(),
    alignment=8,
  )
  let pwz_target_address_ = pwz_target_root_.raw_address()
  let pwz_location_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_location.bytes(),
    alignment=8,
  )
  let pwz_location_address_ = pwz_location_root_.raw_address()
  let pwz_friendly_name_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_friendly_name.bytes(),
    alignment=8,
  )
  let pwz_friendly_name_address_ = pwz_friendly_name_root_.raw_address()
  let call_ = hlink_create_from_string_f003ec91dc73_raw(
    pwz_target_address_, pwz_location_address_, pwz_friendly_name_address_, pihlsite,
    dw_site_data, piunk_outer, riid, ppv_obj,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwz_target_root_.length())
  ignore(pwz_location_root_.length())
  ignore(pwz_friendly_name_root_.length())
  value_
}

///|
#borrow(pihl, pwz_dir, pwz_file_name, ppwz_shortcut_file)
extern "C" fn hlink_create_shortcut_f3617d6d8bab_ffi(
  grf_hlshortcutf : UInt,
  pihl : @win32_core.RawAddress,
  pwz_dir : @win32_core.RawAddress,
  pwz_file_name : @win32_core.RawAddress,
  ppwz_shortcut_file : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_8024ab0a83a6268d0b235d84"

///|
pub fn hlink_create_shortcut_f3617d6d8bab_raw(
  grf_hlshortcutf : UInt,
  pihl : @win32_core.RawAddress,
  pwz_dir : @win32_core.RawAddress,
  pwz_file_name : @win32_core.RawAddress,
  ppwz_shortcut_file : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  hlink_create_shortcut_f3617d6d8bab_ffi(
    grf_hlshortcutf, pihl, pwz_dir, pwz_file_name, ppwz_shortcut_file, dw_reserved,
  )
}

///|
pub fn hlink_create_shortcut_f3617d6d8bab(
  grf_hlshortcutf : UInt,
  pihl : @win32_core.RawAddress,
  pwz_dir : @win32_strings.PWStr,
  pwz_file_name : @win32_strings.PWStr,
  ppwz_shortcut_file : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int raise @win32_core.WindowsError {
  let pwz_dir_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_dir.bytes(),
    alignment=8,
  )
  let pwz_dir_address_ = pwz_dir_root_.raw_address()
  let pwz_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_file_name.bytes(),
    alignment=8,
  )
  let pwz_file_name_address_ = pwz_file_name_root_.raw_address()
  let call_ = hlink_create_shortcut_f3617d6d8bab_raw(
    grf_hlshortcutf, pihl, pwz_dir_address_, pwz_file_name_address_, ppwz_shortcut_file,
    dw_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwz_dir_root_.length())
  ignore(pwz_file_name_root_.length())
  value_
}

///|
#borrow(pimk_target, pwz_location, pwz_dir, pwz_file_name, ppwz_shortcut_file)
extern "C" fn hlink_create_shortcut_from_moniker_fb39b6402463_ffi(
  grf_hlshortcutf : UInt,
  pimk_target : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
  pwz_dir : @win32_core.RawAddress,
  pwz_file_name : @win32_core.RawAddress,
  ppwz_shortcut_file : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_07b76703ca2b7f4542f18dee"

///|
pub fn hlink_create_shortcut_from_moniker_fb39b6402463_raw(
  grf_hlshortcutf : UInt,
  pimk_target : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
  pwz_dir : @win32_core.RawAddress,
  pwz_file_name : @win32_core.RawAddress,
  ppwz_shortcut_file : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  hlink_create_shortcut_from_moniker_fb39b6402463_ffi(
    grf_hlshortcutf, pimk_target, pwz_location, pwz_dir, pwz_file_name, ppwz_shortcut_file,
    dw_reserved,
  )
}

///|
pub fn hlink_create_shortcut_from_moniker_fb39b6402463(
  grf_hlshortcutf : UInt,
  pimk_target : @win32_core.RawAddress,
  pwz_location : @win32_strings.PWStr,
  pwz_dir : @win32_strings.PWStr,
  pwz_file_name : @win32_strings.PWStr,
  ppwz_shortcut_file : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int raise @win32_core.WindowsError {
  let pwz_location_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_location.bytes(),
    alignment=8,
  )
  let pwz_location_address_ = pwz_location_root_.raw_address()
  let pwz_dir_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_dir.bytes(),
    alignment=8,
  )
  let pwz_dir_address_ = pwz_dir_root_.raw_address()
  let pwz_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_file_name.bytes(),
    alignment=8,
  )
  let pwz_file_name_address_ = pwz_file_name_root_.raw_address()
  let call_ = hlink_create_shortcut_from_moniker_fb39b6402463_raw(
    grf_hlshortcutf, pimk_target, pwz_location_address_, pwz_dir_address_, pwz_file_name_address_,
    ppwz_shortcut_file, dw_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwz_location_root_.length())
  ignore(pwz_dir_root_.length())
  ignore(pwz_file_name_root_.length())
  value_
}

///|
#borrow(pwz_target, pwz_location, pwz_dir, pwz_file_name, ppwz_shortcut_file)
extern "C" fn hlink_create_shortcut_from_string_88665cfa3cdf_ffi(
  grf_hlshortcutf : UInt,
  pwz_target : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
  pwz_dir : @win32_core.RawAddress,
  pwz_file_name : @win32_core.RawAddress,
  ppwz_shortcut_file : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_3d0750b881034aaf87073573"

///|
pub fn hlink_create_shortcut_from_string_88665cfa3cdf_raw(
  grf_hlshortcutf : UInt,
  pwz_target : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
  pwz_dir : @win32_core.RawAddress,
  pwz_file_name : @win32_core.RawAddress,
  ppwz_shortcut_file : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  hlink_create_shortcut_from_string_88665cfa3cdf_ffi(
    grf_hlshortcutf, pwz_target, pwz_location, pwz_dir, pwz_file_name, ppwz_shortcut_file,
    dw_reserved,
  )
}

///|
pub fn hlink_create_shortcut_from_string_88665cfa3cdf(
  grf_hlshortcutf : UInt,
  pwz_target : @win32_strings.PWStr,
  pwz_location : @win32_strings.PWStr,
  pwz_dir : @win32_strings.PWStr,
  pwz_file_name : @win32_strings.PWStr,
  ppwz_shortcut_file : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int raise @win32_core.WindowsError {
  let pwz_target_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_target.bytes(),
    alignment=8,
  )
  let pwz_target_address_ = pwz_target_root_.raw_address()
  let pwz_location_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_location.bytes(),
    alignment=8,
  )
  let pwz_location_address_ = pwz_location_root_.raw_address()
  let pwz_dir_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_dir.bytes(),
    alignment=8,
  )
  let pwz_dir_address_ = pwz_dir_root_.raw_address()
  let pwz_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_file_name.bytes(),
    alignment=8,
  )
  let pwz_file_name_address_ = pwz_file_name_root_.raw_address()
  let call_ = hlink_create_shortcut_from_string_88665cfa3cdf_raw(
    grf_hlshortcutf, pwz_target_address_, pwz_location_address_, pwz_dir_address_,
    pwz_file_name_address_, ppwz_shortcut_file, dw_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwz_target_root_.length())
  ignore(pwz_location_root_.length())
  ignore(pwz_dir_root_.length())
  ignore(pwz_file_name_root_.length())
  value_
}

///|
#borrow(ppwz_reference)
extern "C" fn hlink_get_special_reference_c118fe2139a8_ffi(
  u_reference : UInt,
  ppwz_reference : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52fcfc1671ecd6c20b2c2fa5"

///|
pub fn hlink_get_special_reference_c118fe2139a8_raw(
  u_reference : UInt,
  ppwz_reference : @win32_core.RawAddress,
) -> Int {
  hlink_get_special_reference_c118fe2139a8_ffi(u_reference, ppwz_reference)
}

///|
pub fn hlink_get_special_reference_c118fe2139a8(
  u_reference : UInt,
  ppwz_reference : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = hlink_get_special_reference_c118fe2139a8_raw(
    u_reference, ppwz_reference,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pwz_params, pwz_name, ppwz_value)
extern "C" fn hlink_get_value_from_params_6a85d744e113_ffi(
  pwz_params : @win32_core.RawAddress,
  pwz_name : @win32_core.RawAddress,
  ppwz_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6909dbb2b62a737a8f2b11ce"

///|
pub fn hlink_get_value_from_params_6a85d744e113_raw(
  pwz_params : @win32_core.RawAddress,
  pwz_name : @win32_core.RawAddress,
  ppwz_value : @win32_core.RawAddress,
) -> Int {
  hlink_get_value_from_params_6a85d744e113_ffi(pwz_params, pwz_name, ppwz_value)
}

///|
pub fn hlink_get_value_from_params_6a85d744e113(
  pwz_params : @win32_strings.PWStr,
  pwz_name : @win32_strings.PWStr,
  ppwz_value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwz_params_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_params.bytes(),
    alignment=8,
  )
  let pwz_params_address_ = pwz_params_root_.raw_address()
  let pwz_name_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_name.bytes(),
    alignment=8,
  )
  let pwz_name_address_ = pwz_name_root_.raw_address()
  let call_ = hlink_get_value_from_params_6a85d744e113_raw(
    pwz_params_address_, pwz_name_address_, ppwz_value,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwz_params_root_.length())
  ignore(pwz_name_root_.length())
  value_
}

///|
#borrow(pwz_file_name)
extern "C" fn hlink_is_shortcut_70a075944fca_ffi(
  pwz_file_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4916d9ab54528781e152c9b2"

///|
pub fn hlink_is_shortcut_70a075944fca_raw(
  pwz_file_name : @win32_core.RawAddress,
) -> Int {
  hlink_is_shortcut_70a075944fca_ffi(pwz_file_name)
}

///|
pub fn hlink_is_shortcut_70a075944fca(
  pwz_file_name : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let pwz_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_file_name.bytes(),
    alignment=8,
  )
  let pwz_file_name_address_ = pwz_file_name_root_.raw_address()
  let call_ = hlink_is_shortcut_70a075944fca_raw(pwz_file_name_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(pwz_file_name_root_.length())
  value_
}

///|
#borrow(pihl, pihlframe, pbc, pibsc, pihlbc)
extern "C" fn hlink_navigate_9a35926223cd_ffi(
  pihl : @win32_core.RawAddress,
  pihlframe : @win32_core.RawAddress,
  grf_hlnf : UInt,
  pbc : @win32_core.RawAddress,
  pibsc : @win32_core.RawAddress,
  pihlbc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36b81f9e7c2a738f321dae9b"

///|
pub fn hlink_navigate_9a35926223cd_raw(
  pihl : @win32_core.RawAddress,
  pihlframe : @win32_core.RawAddress,
  grf_hlnf : UInt,
  pbc : @win32_core.RawAddress,
  pibsc : @win32_core.RawAddress,
  pihlbc : @win32_core.RawAddress,
) -> Int {
  hlink_navigate_9a35926223cd_ffi(pihl, pihlframe, grf_hlnf, pbc, pibsc, pihlbc)
}

///|
pub fn hlink_navigate_9a35926223cd(
  pihl : @win32_core.RawAddress,
  pihlframe : @win32_core.RawAddress,
  grf_hlnf : UInt,
  pbc : @win32_core.RawAddress,
  pibsc : @win32_core.RawAddress,
  pihlbc : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = hlink_navigate_9a35926223cd_raw(
    pihl, pihlframe, grf_hlnf, pbc, pibsc, pihlbc,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pwz_target, pwz_location, pihlsite, pihlframe, pibc, pibsc, pihlbc)
extern "C" fn hlink_navigate_to_string_reference_7767fa0f2116_ffi(
  pwz_target : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
  pihlsite : @win32_core.RawAddress,
  dw_site_data : UInt,
  pihlframe : @win32_core.RawAddress,
  grf_hlnf : UInt,
  pibc : @win32_core.RawAddress,
  pibsc : @win32_core.RawAddress,
  pihlbc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_917d5a2a0f7009685be86881"

///|
pub fn hlink_navigate_to_string_reference_7767fa0f2116_raw(
  pwz_target : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
  pihlsite : @win32_core.RawAddress,
  dw_site_data : UInt,
  pihlframe : @win32_core.RawAddress,
  grf_hlnf : UInt,
  pibc : @win32_core.RawAddress,
  pibsc : @win32_core.RawAddress,
  pihlbc : @win32_core.RawAddress,
) -> Int {
  hlink_navigate_to_string_reference_7767fa0f2116_ffi(
    pwz_target, pwz_location, pihlsite, dw_site_data, pihlframe, grf_hlnf, pibc,
    pibsc, pihlbc,
  )
}

///|
pub fn hlink_navigate_to_string_reference_7767fa0f2116(
  pwz_target : @win32_strings.PWStr,
  pwz_location : @win32_strings.PWStr,
  pihlsite : @win32_core.RawAddress,
  dw_site_data : UInt,
  pihlframe : @win32_core.RawAddress,
  grf_hlnf : UInt,
  pibc : @win32_core.RawAddress,
  pibsc : @win32_core.RawAddress,
  pihlbc : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwz_target_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_target.bytes(),
    alignment=8,
  )
  let pwz_target_address_ = pwz_target_root_.raw_address()
  let pwz_location_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_location.bytes(),
    alignment=8,
  )
  let pwz_location_address_ = pwz_location_root_.raw_address()
  let call_ = hlink_navigate_to_string_reference_7767fa0f2116_raw(
    pwz_target_address_, pwz_location_address_, pihlsite, dw_site_data, pihlframe,
    grf_hlnf, pibc, pibsc, pihlbc,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwz_target_root_.length())
  ignore(pwz_location_root_.length())
  value_
}

///|
#borrow(pihlframe, pihlbc, pimk_target, pwz_location, pwz_friendly_name, pu_hlid)
extern "C" fn hlink_on_navigate_80f512d73fd6_ffi(
  pihlframe : @win32_core.RawAddress,
  pihlbc : @win32_core.RawAddress,
  grf_hlnf : UInt,
  pimk_target : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
  pwz_friendly_name : @win32_core.RawAddress,
  pu_hlid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52d1233a969a9661e12fc7f9"

///|
pub fn hlink_on_navigate_80f512d73fd6_raw(
  pihlframe : @win32_core.RawAddress,
  pihlbc : @win32_core.RawAddress,
  grf_hlnf : UInt,
  pimk_target : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
  pwz_friendly_name : @win32_core.RawAddress,
  pu_hlid : @win32_core.RawAddress,
) -> Int {
  hlink_on_navigate_80f512d73fd6_ffi(
    pihlframe, pihlbc, grf_hlnf, pimk_target, pwz_location, pwz_friendly_name, pu_hlid,
  )
}

///|
pub fn hlink_on_navigate_80f512d73fd6(
  pihlframe : @win32_core.RawAddress,
  pihlbc : @win32_core.RawAddress,
  grf_hlnf : UInt,
  pimk_target : @win32_core.RawAddress,
  pwz_location : @win32_strings.PWStr,
  pwz_friendly_name : @win32_strings.PWStr,
  pu_hlid : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwz_location_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_location.bytes(),
    alignment=8,
  )
  let pwz_location_address_ = pwz_location_root_.raw_address()
  let pwz_friendly_name_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_friendly_name.bytes(),
    alignment=8,
  )
  let pwz_friendly_name_address_ = pwz_friendly_name_root_.raw_address()
  let call_ = hlink_on_navigate_80f512d73fd6_raw(
    pihlframe, pihlbc, grf_hlnf, pimk_target, pwz_location_address_, pwz_friendly_name_address_,
    pu_hlid,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwz_location_root_.length())
  ignore(pwz_friendly_name_root_.length())
  value_
}

///|
#borrow(pihlbc, pimk_old, pimk_new)
extern "C" fn hlink_on_rename_document_3a56f9831cad_ffi(
  dw_reserved : UInt,
  pihlbc : @win32_core.RawAddress,
  pimk_old : @win32_core.RawAddress,
  pimk_new : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec9afe8c3d35e3bc80041993"

///|
pub fn hlink_on_rename_document_3a56f9831cad_raw(
  dw_reserved : UInt,
  pihlbc : @win32_core.RawAddress,
  pimk_old : @win32_core.RawAddress,
  pimk_new : @win32_core.RawAddress,
) -> Int {
  hlink_on_rename_document_3a56f9831cad_ffi(
    dw_reserved, pihlbc, pimk_old, pimk_new,
  )
}

///|
pub fn hlink_on_rename_document_3a56f9831cad(
  dw_reserved : UInt,
  pihlbc : @win32_core.RawAddress,
  pimk_old : @win32_core.RawAddress,
  pimk_new : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = hlink_on_rename_document_3a56f9831cad_raw(
    dw_reserved, pihlbc, pimk_old, pimk_new,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pibc, pwz_display_name, pcch_eaten, ppimk)
extern "C" fn hlink_parse_display_name_bae89e3f472e_ffi(
  pibc : @win32_core.RawAddress,
  pwz_display_name : @win32_core.RawAddress,
  f_no_force_abs : Int,
  pcch_eaten : @win32_core.RawAddress,
  ppimk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_692c9e542b5929b1bf35884a"

///|
pub fn hlink_parse_display_name_bae89e3f472e_raw(
  pibc : @win32_core.RawAddress,
  pwz_display_name : @win32_core.RawAddress,
  f_no_force_abs : Int,
  pcch_eaten : @win32_core.RawAddress,
  ppimk : @win32_core.RawAddress,
) -> Int {
  hlink_parse_display_name_bae89e3f472e_ffi(
    pibc, pwz_display_name, f_no_force_abs, pcch_eaten, ppimk,
  )
}

///|
pub fn hlink_parse_display_name_bae89e3f472e(
  pibc : @win32_core.RawAddress,
  pwz_display_name : @win32_strings.PWStr,
  f_no_force_abs : Int,
  pcch_eaten : @win32_core.RawAddress,
  ppimk : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwz_display_name_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_display_name.bytes(),
    alignment=8,
  )
  let pwz_display_name_address_ = pwz_display_name_root_.raw_address()
  let call_ = hlink_parse_display_name_bae89e3f472e_raw(
    pibc, pwz_display_name_address_, f_no_force_abs, pcch_eaten, ppimk,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwz_display_name_root_.length())
  value_
}

///|
#borrow(pibc, pimk_in, ppimk_out)
extern "C" fn hlink_preprocess_moniker_cd62a5f802e4_ffi(
  pibc : @win32_core.RawAddress,
  pimk_in : @win32_core.RawAddress,
  ppimk_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d5a68c503eb2e52873138389"

///|
pub fn hlink_preprocess_moniker_cd62a5f802e4_raw(
  pibc : @win32_core.RawAddress,
  pimk_in : @win32_core.RawAddress,
  ppimk_out : @win32_core.RawAddress,
) -> Int {
  hlink_preprocess_moniker_cd62a5f802e4_ffi(pibc, pimk_in, ppimk_out)
}

///|
pub fn hlink_preprocess_moniker_cd62a5f802e4(
  pibc : @win32_core.RawAddress,
  pimk_in : @win32_core.RawAddress,
  ppimk_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = hlink_preprocess_moniker_cd62a5f802e4_raw(
    pibc, pimk_in, ppimk_out,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pi_data_obj)
extern "C" fn hlink_query_create_from_data_06ef0e5a6e29_ffi(
  pi_data_obj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10ca89aaa57b753969fdf9a5"

///|
pub fn hlink_query_create_from_data_06ef0e5a6e29_raw(
  pi_data_obj : @win32_core.RawAddress,
) -> Int {
  hlink_query_create_from_data_06ef0e5a6e29_ffi(pi_data_obj)
}

///|
pub fn hlink_query_create_from_data_06ef0e5a6e29(
  pi_data_obj : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = hlink_query_create_from_data_06ef0e5a6e29_raw(pi_data_obj)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pimk_reference, pibc, rg_fmtetc, pibsc, pimk_base)
extern "C" fn hlink_resolve_moniker_for_data_b187fa11d9aa_ffi(
  pimk_reference : @win32_core.RawAddress,
  reserved : UInt,
  pibc : @win32_core.RawAddress,
  c_fmtetc : UInt,
  rg_fmtetc : @win32_core.RawAddress,
  pibsc : @win32_core.RawAddress,
  pimk_base : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f6a94bed4f7617adaa64655"

///|
pub fn hlink_resolve_moniker_for_data_b187fa11d9aa_raw(
  pimk_reference : @win32_core.RawAddress,
  reserved : UInt,
  pibc : @win32_core.RawAddress,
  c_fmtetc : UInt,
  rg_fmtetc : @win32_core.RawAddress,
  pibsc : @win32_core.RawAddress,
  pimk_base : @win32_core.RawAddress,
) -> Int {
  hlink_resolve_moniker_for_data_b187fa11d9aa_ffi(
    pimk_reference, reserved, pibc, c_fmtetc, rg_fmtetc, pibsc, pimk_base,
  )
}

///|
pub fn hlink_resolve_moniker_for_data_b187fa11d9aa(
  pimk_reference : @win32_core.RawAddress,
  reserved : UInt,
  pibc : @win32_core.RawAddress,
  c_fmtetc : UInt,
  rg_fmtetc : @dep_3bf662e7c1df.FORMATETC_6f75c530b07c,
  pibsc : @win32_core.RawAddress,
  pimk_base : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = hlink_resolve_moniker_for_data_b187fa11d9aa_raw(
    pimk_reference,
    reserved,
    pibc,
    c_fmtetc,
    rg_fmtetc.raw_address(),
    pibsc,
    pimk_base,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(rg_fmtetc.raw_address())
  value_
}

///|
#borrow(pwz_shortcut_file_name, pihlsite, piunk_outer, riid, ppv_obj)
extern "C" fn hlink_resolve_shortcut_70a305eee4a8_ffi(
  pwz_shortcut_file_name : @win32_core.RawAddress,
  pihlsite : @win32_core.RawAddress,
  dw_site_data : UInt,
  piunk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ad5e041c78c5a0c0b734c68"

///|
pub fn hlink_resolve_shortcut_70a305eee4a8_raw(
  pwz_shortcut_file_name : @win32_core.RawAddress,
  pihlsite : @win32_core.RawAddress,
  dw_site_data : UInt,
  piunk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int {
  hlink_resolve_shortcut_70a305eee4a8_ffi(
    pwz_shortcut_file_name, pihlsite, dw_site_data, piunk_outer, riid, ppv_obj,
  )
}

///|
pub fn hlink_resolve_shortcut_70a305eee4a8(
  pwz_shortcut_file_name : @win32_strings.PWStr,
  pihlsite : @win32_core.RawAddress,
  dw_site_data : UInt,
  piunk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwz_shortcut_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_shortcut_file_name.bytes(),
    alignment=8,
  )
  let pwz_shortcut_file_name_address_ = pwz_shortcut_file_name_root_.raw_address()
  let call_ = hlink_resolve_shortcut_70a305eee4a8_raw(
    pwz_shortcut_file_name_address_, pihlsite, dw_site_data, piunk_outer, riid, ppv_obj,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwz_shortcut_file_name_root_.length())
  value_
}

///|
#borrow(pwz_shortcut_file_name, ppimk_target, ppwz_location)
extern "C" fn hlink_resolve_shortcut_to_moniker_7ecdca770d4d_ffi(
  pwz_shortcut_file_name : @win32_core.RawAddress,
  ppimk_target : @win32_core.RawAddress,
  ppwz_location : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b8711cf51536435535796d47"

///|
pub fn hlink_resolve_shortcut_to_moniker_7ecdca770d4d_raw(
  pwz_shortcut_file_name : @win32_core.RawAddress,
  ppimk_target : @win32_core.RawAddress,
  ppwz_location : @win32_core.RawAddress,
) -> Int {
  hlink_resolve_shortcut_to_moniker_7ecdca770d4d_ffi(
    pwz_shortcut_file_name, ppimk_target, ppwz_location,
  )
}

///|
pub fn hlink_resolve_shortcut_to_moniker_7ecdca770d4d(
  pwz_shortcut_file_name : @win32_strings.PWStr,
  ppimk_target : @win32_core.RawAddress,
  ppwz_location : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwz_shortcut_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_shortcut_file_name.bytes(),
    alignment=8,
  )
  let pwz_shortcut_file_name_address_ = pwz_shortcut_file_name_root_.raw_address()
  let call_ = hlink_resolve_shortcut_to_moniker_7ecdca770d4d_raw(
    pwz_shortcut_file_name_address_, ppimk_target, ppwz_location,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwz_shortcut_file_name_root_.length())
  value_
}

///|
#borrow(pwz_shortcut_file_name, ppwz_target, ppwz_location)
extern "C" fn hlink_resolve_shortcut_to_string_1bfce05ce620_ffi(
  pwz_shortcut_file_name : @win32_core.RawAddress,
  ppwz_target : @win32_core.RawAddress,
  ppwz_location : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f6c67a4b4115332af6bff8f"

///|
pub fn hlink_resolve_shortcut_to_string_1bfce05ce620_raw(
  pwz_shortcut_file_name : @win32_core.RawAddress,
  ppwz_target : @win32_core.RawAddress,
  ppwz_location : @win32_core.RawAddress,
) -> Int {
  hlink_resolve_shortcut_to_string_1bfce05ce620_ffi(
    pwz_shortcut_file_name, ppwz_target, ppwz_location,
  )
}

///|
pub fn hlink_resolve_shortcut_to_string_1bfce05ce620(
  pwz_shortcut_file_name : @win32_strings.PWStr,
  ppwz_target : @win32_core.RawAddress,
  ppwz_location : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwz_shortcut_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_shortcut_file_name.bytes(),
    alignment=8,
  )
  let pwz_shortcut_file_name_address_ = pwz_shortcut_file_name_root_.raw_address()
  let call_ = hlink_resolve_shortcut_to_string_1bfce05ce620_raw(
    pwz_shortcut_file_name_address_, ppwz_target, ppwz_location,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwz_shortcut_file_name_root_.length())
  value_
}

///|
#borrow(pwz_reference, pibc, rg_fmtetc, pibsc, pimk_base)
extern "C" fn hlink_resolve_string_for_data_ef6019d99e19_ffi(
  pwz_reference : @win32_core.RawAddress,
  reserved : UInt,
  pibc : @win32_core.RawAddress,
  c_fmtetc : UInt,
  rg_fmtetc : @win32_core.RawAddress,
  pibsc : @win32_core.RawAddress,
  pimk_base : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24e3070c25bac9b3a49786f4"

///|
pub fn hlink_resolve_string_for_data_ef6019d99e19_raw(
  pwz_reference : @win32_core.RawAddress,
  reserved : UInt,
  pibc : @win32_core.RawAddress,
  c_fmtetc : UInt,
  rg_fmtetc : @win32_core.RawAddress,
  pibsc : @win32_core.RawAddress,
  pimk_base : @win32_core.RawAddress,
) -> Int {
  hlink_resolve_string_for_data_ef6019d99e19_ffi(
    pwz_reference, reserved, pibc, c_fmtetc, rg_fmtetc, pibsc, pimk_base,
  )
}

///|
pub fn hlink_resolve_string_for_data_ef6019d99e19(
  pwz_reference : @win32_strings.PWStr,
  reserved : UInt,
  pibc : @win32_core.RawAddress,
  c_fmtetc : UInt,
  rg_fmtetc : @dep_3bf662e7c1df.FORMATETC_6f75c530b07c,
  pibsc : @win32_core.RawAddress,
  pimk_base : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwz_reference_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_reference.bytes(),
    alignment=8,
  )
  let pwz_reference_address_ = pwz_reference_root_.raw_address()
  let call_ = hlink_resolve_string_for_data_ef6019d99e19_raw(
    pwz_reference_address_,
    reserved,
    pibc,
    c_fmtetc,
    rg_fmtetc.raw_address(),
    pibsc,
    pimk_base,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwz_reference_root_.length())
  ignore(rg_fmtetc.raw_address())
  value_
}

///|
#borrow(pwz_reference)
extern "C" fn hlink_set_special_reference_889089a270b3_ffi(
  u_reference : UInt,
  pwz_reference : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0025120b121e3a9e258a6952"

///|
pub fn hlink_set_special_reference_889089a270b3_raw(
  u_reference : UInt,
  pwz_reference : @win32_core.RawAddress,
) -> Int {
  hlink_set_special_reference_889089a270b3_ffi(u_reference, pwz_reference)
}

///|
pub fn hlink_set_special_reference_889089a270b3(
  u_reference : UInt,
  pwz_reference : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let pwz_reference_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_reference.bytes(),
    alignment=8,
  )
  let pwz_reference_address_ = pwz_reference_root_.raw_address()
  let call_ = hlink_set_special_reference_889089a270b3_raw(
    u_reference, pwz_reference_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwz_reference_root_.length())
  value_
}

///|
#borrow(pwz_url, ppwz_translated_url)
extern "C" fn hlink_translate_url_7ff179d511e2_ffi(
  pwz_url : @win32_core.RawAddress,
  grf_flags : UInt,
  ppwz_translated_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_605fc2c2c0f61684758224ab"

///|
pub fn hlink_translate_url_7ff179d511e2_raw(
  pwz_url : @win32_core.RawAddress,
  grf_flags : UInt,
  ppwz_translated_url : @win32_core.RawAddress,
) -> Int {
  hlink_translate_url_7ff179d511e2_ffi(pwz_url, grf_flags, ppwz_translated_url)
}

///|
pub fn hlink_translate_url_7ff179d511e2(
  pwz_url : @win32_strings.PWStr,
  grf_flags : UInt,
  ppwz_translated_url : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwz_url_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_url.bytes(),
    alignment=8,
  )
  let pwz_url_address_ = pwz_url_root_.raw_address()
  let call_ = hlink_translate_url_7ff179d511e2_raw(
    pwz_url_address_, grf_flags, ppwz_translated_url,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwz_url_root_.length())
  value_
}

///|
#borrow(pihlframe, pihlbc, pimk_trgt, pwz_location, pwz_friendly_name)
extern "C" fn hlink_update_stack_item_b2e976e51a40_ffi(
  pihlframe : @win32_core.RawAddress,
  pihlbc : @win32_core.RawAddress,
  u_hlid : UInt,
  pimk_trgt : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
  pwz_friendly_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ebbc0fc1402375258750d774"

///|
pub fn hlink_update_stack_item_b2e976e51a40_raw(
  pihlframe : @win32_core.RawAddress,
  pihlbc : @win32_core.RawAddress,
  u_hlid : UInt,
  pimk_trgt : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
  pwz_friendly_name : @win32_core.RawAddress,
) -> Int {
  hlink_update_stack_item_b2e976e51a40_ffi(
    pihlframe, pihlbc, u_hlid, pimk_trgt, pwz_location, pwz_friendly_name,
  )
}

///|
pub fn hlink_update_stack_item_b2e976e51a40(
  pihlframe : @win32_core.RawAddress,
  pihlbc : @win32_core.RawAddress,
  u_hlid : UInt,
  pimk_trgt : @win32_core.RawAddress,
  pwz_location : @win32_strings.PWStr,
  pwz_friendly_name : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let pwz_location_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_location.bytes(),
    alignment=8,
  )
  let pwz_location_address_ = pwz_location_root_.raw_address()
  let pwz_friendly_name_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_friendly_name.bytes(),
    alignment=8,
  )
  let pwz_friendly_name_address_ = pwz_friendly_name_root_.raw_address()
  let call_ = hlink_update_stack_item_b2e976e51a40_raw(
    pihlframe, pihlbc, u_hlid, pimk_trgt, pwz_location_address_, pwz_friendly_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwz_location_root_.length())
  ignore(pwz_friendly_name_root_.length())
  value_
}

///|
#borrow(pidl, pmkid)
extern "C" fn il_append_id_eef19da7e5c9_ffi(
  pidl : @win32_core.RawAddress,
  pmkid : @win32_core.RawAddress,
  f_append : Int,
) -> @win32_core.RawAddress = "moonbit_win32_42f8b1a893691413ebdd1be8"

///|
pub fn il_append_id_eef19da7e5c9_raw(
  pidl : @win32_core.RawAddress,
  pmkid : @win32_core.RawAddress,
  f_append : Int,
) -> @win32_core.RawAddress {
  il_append_id_eef19da7e5c9_ffi(pidl, pmkid, f_append)
}

///|
pub fn il_append_id_eef19da7e5c9(
  pidl : @dep_ac57ec980cec.SHITEMID_d17e2534f8cc?,
  pmkid : @dep_ac57ec980cec.SHITEMID_d17e2534f8cc,
  f_append : Int,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let pidl_address_ = match pidl {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = il_append_id_eef19da7e5c9_raw(
    pidl_address_,
    pmkid.raw_address(),
    f_append,
  )
  let value_ = call_
  let last_error_ = 0U
  match pidl {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(pmkid.raw_address())
  value_
}

///|
#borrow(pidl)
extern "C" fn il_clone_3fe2d5433cb4_ffi(
  pidl : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_fd1ebd7be46e7acc0aa4bb12"

///|
pub fn il_clone_3fe2d5433cb4_raw(
  pidl : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  il_clone_3fe2d5433cb4_ffi(pidl)
}

///|
pub fn il_clone_3fe2d5433cb4(
  pidl : @dep_ac57ec980cec.SHITEMID_d17e2534f8cc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = il_clone_3fe2d5433cb4_raw(pidl.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(pidl.raw_address())
  value_
}

///|
#borrow(pidl)
extern "C" fn il_clone_first_93157aa5e70e_ffi(
  pidl : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_4aed2bebed60cd11597f32e7"

///|
pub fn il_clone_first_93157aa5e70e_raw(
  pidl : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  il_clone_first_93157aa5e70e_ffi(pidl)
}

///|
pub fn il_clone_first_93157aa5e70e(
  pidl : @dep_ac57ec980cec.SHITEMID_d17e2534f8cc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = il_clone_first_93157aa5e70e_raw(pidl.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(pidl.raw_address())
  value_
}

///|
#borrow(pidl1, pidl2)
extern "C" fn il_combine_04225a23b4f6_ffi(
  pidl1 : @win32_core.RawAddress,
  pidl2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_307f6d6c1fa0a0f0dc2d8d42"

///|
pub fn il_combine_04225a23b4f6_raw(
  pidl1 : @win32_core.RawAddress,
  pidl2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  il_combine_04225a23b4f6_ffi(pidl1, pidl2)
}

///|
pub fn il_combine_04225a23b4f6(
  pidl1 : @dep_ac57ec980cec.SHITEMID_d17e2534f8cc?,
  pidl2 : @dep_ac57ec980cec.SHITEMID_d17e2534f8cc?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let pidl1_address_ = match pidl1 {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let pidl2_address_ = match pidl2 {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = il_combine_04225a23b4f6_raw(pidl1_address_, pidl2_address_)
  let value_ = call_
  let last_error_ = 0U
  match pidl1 {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match pidl2 {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(psz_path)
extern "C" fn il_create_from_path_a_c06ebfd3cd97_ffi(
  psz_path : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_3082b8899608b789c424ab87"

///|
pub fn il_create_from_path_a_c06ebfd3cd97_raw(
  psz_path : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  il_create_from_path_a_c06ebfd3cd97_ffi(psz_path)
}

///|
pub fn il_create_from_path_a_c06ebfd3cd97(
  psz_path : @win32_strings.PStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let psz_path_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_path.bytes(),
    alignment=8,
  )
  let psz_path_address_ = psz_path_root_.raw_address()
  let call_ = il_create_from_path_a_c06ebfd3cd97_raw(psz_path_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_path_root_.length())
  value_
}

///|
#borrow(psz_path)
extern "C" fn il_create_from_path_w_a2d6f40fd74c_ffi(
  psz_path : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_64f997e60880fc2de9ff2628"

///|
pub fn il_create_from_path_w_a2d6f40fd74c_raw(
  psz_path : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  il_create_from_path_w_a2d6f40fd74c_ffi(psz_path)
}

///|
pub fn il_create_from_path_w_a2d6f40fd74c(
  psz_path : @win32_strings.PWStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let psz_path_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_path.bytes(),
    alignment=8,
  )
  let psz_path_address_ = psz_path_root_.raw_address()
  let call_ = il_create_from_path_w_a2d6f40fd74c_raw(psz_path_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_path_root_.length())
  value_
}

///|
#borrow(pidl_parent, pidl_child)
extern "C" fn il_find_child_bc1e13f1c9c8_ffi(
  pidl_parent : @win32_core.RawAddress,
  pidl_child : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_af1fba7858612db2f200d9a2"

///|
pub fn il_find_child_bc1e13f1c9c8_raw(
  pidl_parent : @win32_core.RawAddress,
  pidl_child : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  il_find_child_bc1e13f1c9c8_ffi(pidl_parent, pidl_child)
}

///|
pub fn il_find_child_bc1e13f1c9c8(
  pidl_parent : @dep_ac57ec980cec.SHITEMID_d17e2534f8cc,
  pidl_child : @dep_ac57ec980cec.SHITEMID_d17e2534f8cc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = il_find_child_bc1e13f1c9c8_raw(
    pidl_parent.raw_address(),
    pidl_child.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pidl_parent.raw_address())
  ignore(pidl_child.raw_address())
  value_
}

///|
#borrow(pidl)
extern "C" fn il_find_last_id_a08b625e01e9_ffi(
  pidl : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_09e137e0573a18264106a83d"

///|
pub fn il_find_last_id_a08b625e01e9_raw(
  pidl : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  il_find_last_id_a08b625e01e9_ffi(pidl)
}

///|
pub fn il_find_last_id_a08b625e01e9(
  pidl : @dep_ac57ec980cec.SHITEMID_d17e2534f8cc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = il_find_last_id_a08b625e01e9_raw(pidl.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(pidl.raw_address())
  value_
}

///|
#borrow(pidl)
extern "C" fn il_free_f660a63ea05d_ffi(pidl : @win32_core.RawAddress) -> Unit = "moonbit_win32_2575c25699026bfaeb8ed79c"

///|
pub fn il_free_f660a63ea05d_raw(pidl : @win32_core.RawAddress) -> Unit {
  il_free_f660a63ea05d_ffi(pidl)
}

///|
pub fn il_free_f660a63ea05d(
  pidl : @dep_ac57ec980cec.SHITEMID_d17e2534f8cc?,
) -> Unit raise @win32_core.WindowsError {
  let pidl_address_ = match pidl {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = il_free_f660a63ea05d_raw(pidl_address_)
  let value_ = call_
  let last_error_ = 0U
  match pidl {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ()
}

///|
#borrow(pidl)
extern "C" fn il_get_next_3affd0833150_ffi(
  pidl : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_c45f317d0ce4f130db063b85"

///|
pub fn il_get_next_3affd0833150_raw(
  pidl : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  il_get_next_3affd0833150_ffi(pidl)
}

///|
pub fn il_get_next_3affd0833150(
  pidl : @dep_ac57ec980cec.SHITEMID_d17e2534f8cc?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let pidl_address_ = match pidl {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = il_get_next_3affd0833150_raw(pidl_address_)
  let value_ = call_
  let last_error_ = 0U
  match pidl {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(pidl)
extern "C" fn il_get_size_c12f77487953_ffi(
  pidl : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_29c4c67246e6e5ae672efe88"

///|
pub fn il_get_size_c12f77487953_raw(pidl : @win32_core.RawAddress) -> UInt {
  il_get_size_c12f77487953_ffi(pidl)
}

///|
pub fn il_get_size_c12f77487953(
  pidl : @dep_ac57ec980cec.SHITEMID_d17e2534f8cc?,
) -> UInt raise @win32_core.WindowsError {
  let pidl_address_ = match pidl {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = il_get_size_c12f77487953_raw(pidl_address_)
  let value_ = call_
  let last_error_ = 0U
  match pidl {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(pidl1, pidl2)
extern "C" fn il_is_equal_a58835754649_ffi(
  pidl1 : @win32_core.RawAddress,
  pidl2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_99784bbb292772ad117381e4"

///|
pub fn il_is_equal_a58835754649_raw(
  pidl1 : @win32_core.RawAddress,
  pidl2 : @win32_core.RawAddress,
) -> Int {
  il_is_equal_a58835754649_ffi(pidl1, pidl2)
}

///|
pub fn il_is_equal_a58835754649(
  pidl1 : @dep_ac57ec980cec.SHITEMID_d17e2534f8cc,
  pidl2 : @dep_ac57ec980cec.SHITEMID_d17e2534f8cc,
) -> Bool raise @win32_core.WindowsError {
  let call_ = il_is_equal_a58835754649_raw(
    pidl1.raw_address(),
    pidl2.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pidl1.raw_address())
  ignore(pidl2.raw_address())
  value_ != 0
}

///|
#borrow(pidl1, pidl2)
extern "C" fn il_is_parent_5a07ab2406ac_ffi(
  pidl1 : @win32_core.RawAddress,
  pidl2 : @win32_core.RawAddress,
  f_immediate : Int,
) -> Int = "moonbit_win32_72ec7e30383d830009449dec"

///|
pub fn il_is_parent_5a07ab2406ac_raw(
  pidl1 : @win32_core.RawAddress,
  pidl2 : @win32_core.RawAddress,
  f_immediate : Int,
) -> Int {
  il_is_parent_5a07ab2406ac_ffi(pidl1, pidl2, f_immediate)
}

///|
pub fn il_is_parent_5a07ab2406ac(
  pidl1 : @dep_ac57ec980cec.SHITEMID_d17e2534f8cc,
  pidl2 : @dep_ac57ec980cec.SHITEMID_d17e2534f8cc,
  f_immediate : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = il_is_parent_5a07ab2406ac_raw(
    pidl1.raw_address(),
    pidl2.raw_address(),
    f_immediate,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pidl1.raw_address())
  ignore(pidl2.raw_address())
  value_ != 0
}

///|
#borrow(pstm, pidl)
extern "C" fn il_load_from_stream_ex_40a431f48f13_ffi(
  pstm : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cfa3e1bd5e9b4f4ff0a2b563"

///|
pub fn il_load_from_stream_ex_40a431f48f13_raw(
  pstm : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Int {
  il_load_from_stream_ex_40a431f48f13_ffi(pstm, pidl)
}

///|
pub fn il_load_from_stream_ex_40a431f48f13(
  pstm : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = il_load_from_stream_ex_40a431f48f13_raw(pstm, pidl)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pidl)
extern "C" fn il_remove_last_id_cefb9358ff2b_ffi(
  pidl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2acb5a5833fed18932aee969"

///|
pub fn il_remove_last_id_cefb9358ff2b_raw(pidl : @win32_core.RawAddress) -> Int {
  il_remove_last_id_cefb9358ff2b_ffi(pidl)
}

///|
pub fn il_remove_last_id_cefb9358ff2b(
  pidl : @dep_ac57ec980cec.SHITEMID_d17e2534f8cc?,
) -> Bool raise @win32_core.WindowsError {
  let pidl_address_ = match pidl {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = il_remove_last_id_cefb9358ff2b_raw(pidl_address_)
  let value_ = call_
  let last_error_ = 0U
  match pidl {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(pstm, pidl)
extern "C" fn il_save_to_stream_d9d8ab2d3ad3_ffi(
  pstm : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e487a049e25fe9686523cab6"

///|
pub fn il_save_to_stream_d9d8ab2d3ad3_raw(
  pstm : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Int {
  il_save_to_stream_d9d8ab2d3ad3_ffi(pstm, pidl)
}

///|
pub fn il_save_to_stream_d9d8ab2d3ad3(
  pstm : @win32_core.RawAddress,
  pidl : @dep_ac57ec980cec.SHITEMID_d17e2534f8cc,
) -> Int raise @win32_core.WindowsError {
  let call_ = il_save_to_stream_d9d8ab2d3ad3_raw(pstm, pidl.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(pidl.raw_address())
  value_
}

///|
#borrow(pstm_from, pstm_to)
extern "C" fn i_stream_copy_174dc90836bc_ffi(
  pstm_from : @win32_core.RawAddress,
  pstm_to : @win32_core.RawAddress,
  cb : UInt,
) -> Int = "moonbit_win32_5667d74fcc978b5a5df9cf90"

///|
pub fn i_stream_copy_174dc90836bc_raw(
  pstm_from : @win32_core.RawAddress,
  pstm_to : @win32_core.RawAddress,
  cb : UInt,
) -> Int {
  i_stream_copy_174dc90836bc_ffi(pstm_from, pstm_to, cb)
}

///|
pub fn i_stream_copy_174dc90836bc(
  pstm_from : @win32_core.RawAddress,
  pstm_to : @win32_core.RawAddress,
  cb : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = i_stream_copy_174dc90836bc_raw(pstm_from, pstm_to, cb)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pstm, pv)
extern "C" fn i_stream_read_9e6abaff3962_ffi(
  pstm : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  cb : UInt,
) -> Int = "moonbit_win32_41a5c4c67760d4abeec11639"

///|
pub fn i_stream_read_9e6abaff3962_raw(
  pstm : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  cb : UInt,
) -> Int {
  i_stream_read_9e6abaff3962_ffi(pstm, pv, cb)
}

///|
pub fn i_stream_read_9e6abaff3962(
  pstm : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  cb : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = i_stream_read_9e6abaff3962_raw(pstm, pv, cb)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pstm, ppidl_out)
extern "C" fn i_stream_read_pidl_31a41b0a756a_ffi(
  pstm : @win32_core.RawAddress,
  ppidl_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9eebae6bcfd258b8ebcabb43"

///|
pub fn i_stream_read_pidl_31a41b0a756a_raw(
  pstm : @win32_core.RawAddress,
  ppidl_out : @win32_core.RawAddress,
) -> Int {
  i_stream_read_pidl_31a41b0a756a_ffi(pstm, ppidl_out)
}

///|
pub fn i_stream_read_pidl_31a41b0a756a(
  pstm : @win32_core.RawAddress,
  ppidl_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = i_stream_read_pidl_31a41b0a756a_raw(pstm, ppidl_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pstm, ppsz)
extern "C" fn i_stream_read_str_559fddbac781_ffi(
  pstm : @win32_core.RawAddress,
  ppsz : @win32_core.RawAddress,
) -> Int = "moonbit_win32_adf9ad0e1d66ad1184b848bd"

///|
pub fn i_stream_read_str_559fddbac781_raw(
  pstm : @win32_core.RawAddress,
  ppsz : @win32_core.RawAddress,
) -> Int {
  i_stream_read_str_559fddbac781_ffi(pstm, ppsz)
}

///|
pub fn i_stream_read_str_559fddbac781(
  pstm : @win32_core.RawAddress,
  ppsz : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = i_stream_read_str_559fddbac781_raw(pstm, ppsz)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pstm)
extern "C" fn i_stream_reset_2b8e845225c3_ffi(
  pstm : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d37b6a2f846a1d3ee6ee099"

///|
pub fn i_stream_reset_2b8e845225c3_raw(pstm : @win32_core.RawAddress) -> Int {
  i_stream_reset_2b8e845225c3_ffi(pstm)
}

///|
pub fn i_stream_reset_2b8e845225c3(
  pstm : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = i_stream_reset_2b8e845225c3_raw(pstm)
  let value_ = call_
  let last_error_ = 0U
  value_
}
