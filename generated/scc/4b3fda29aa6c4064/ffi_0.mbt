///|
#borrow(hfci, psz_source_file, psz_file_name, pfnfcignc, pfnfcis, pfnfcigoi)
extern "C" fn fci_add_file_a5681e61deb7_ffi(
  hfci : @win32_core.RawAddress,
  psz_source_file : @win32_core.RawAddress,
  psz_file_name : @win32_core.RawAddress,
  f_execute : Int,
  pfnfcignc : @win32_core.RawAddress,
  pfnfcis : @win32_core.RawAddress,
  pfnfcigoi : @win32_core.RawAddress,
  type_compress : UInt,
) -> Int = "moonbit_win32_f933d37c5d2990a67e389c44"

///|
pub fn fci_add_file_a5681e61deb7_raw(
  hfci : @win32_core.RawAddress,
  psz_source_file : @win32_core.RawAddress,
  psz_file_name : @win32_core.RawAddress,
  f_execute : Int,
  pfnfcignc : @win32_core.RawAddress,
  pfnfcis : @win32_core.RawAddress,
  pfnfcigoi : @win32_core.RawAddress,
  type_compress : UInt,
) -> Int {
  fci_add_file_a5681e61deb7_ffi(
    hfci, psz_source_file, psz_file_name, f_execute, pfnfcignc, pfnfcis, pfnfcigoi,
    type_compress,
  )
}

///|
pub fn fci_add_file_a5681e61deb7(
  hfci : @win32_core.RawAddress,
  psz_source_file : @win32_core.RawAddress,
  psz_file_name : @win32_core.RawAddress,
  f_execute : Int,
  pfnfcignc : @win32_core.RawAddress,
  pfnfcis : @win32_core.RawAddress,
  pfnfcigoi : @win32_core.RawAddress,
  type_compress : UInt16,
) -> Bool raise @win32_core.WindowsError {
  let call_ = fci_add_file_a5681e61deb7_raw(
    hfci,
    psz_source_file,
    psz_file_name,
    f_execute,
    pfnfcignc,
    pfnfcis,
    pfnfcigoi,
    type_compress.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(perf, pfnfcifp, pfna, pfnf, pfnopen, pfnread, pfnwrite, pfnclose, pfnseek, pfndelete, pfnfcigtf, pccab, pv)
extern "C" fn fci_create_85f0bd456eaa_ffi(
  perf : @win32_core.RawAddress,
  pfnfcifp : @win32_core.RawAddress,
  pfna : @win32_core.RawAddress,
  pfnf : @win32_core.RawAddress,
  pfnopen : @win32_core.RawAddress,
  pfnread : @win32_core.RawAddress,
  pfnwrite : @win32_core.RawAddress,
  pfnclose : @win32_core.RawAddress,
  pfnseek : @win32_core.RawAddress,
  pfndelete : @win32_core.RawAddress,
  pfnfcigtf : @win32_core.RawAddress,
  pccab : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_c7a70c76e62c2a10f6d0803b"

///|
pub fn fci_create_85f0bd456eaa_raw(
  perf : @win32_core.RawAddress,
  pfnfcifp : @win32_core.RawAddress,
  pfna : @win32_core.RawAddress,
  pfnf : @win32_core.RawAddress,
  pfnopen : @win32_core.RawAddress,
  pfnread : @win32_core.RawAddress,
  pfnwrite : @win32_core.RawAddress,
  pfnclose : @win32_core.RawAddress,
  pfnseek : @win32_core.RawAddress,
  pfndelete : @win32_core.RawAddress,
  pfnfcigtf : @win32_core.RawAddress,
  pccab : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  fci_create_85f0bd456eaa_ffi(
    perf, pfnfcifp, pfna, pfnf, pfnopen, pfnread, pfnwrite, pfnclose, pfnseek, pfndelete,
    pfnfcigtf, pccab, pv,
  )
}

///|
pub fn fci_create_85f0bd456eaa(
  perf : ERF_1c97df8ecc7d,
  pfnfcifp : @win32_core.RawAddress,
  pfna : @win32_core.RawAddress,
  pfnf : @win32_core.RawAddress,
  pfnopen : @win32_core.RawAddress,
  pfnread : @win32_core.RawAddress,
  pfnwrite : @win32_core.RawAddress,
  pfnclose : @win32_core.RawAddress,
  pfnseek : @win32_core.RawAddress,
  pfndelete : @win32_core.RawAddress,
  pfnfcigtf : @win32_core.RawAddress,
  pccab : CCAB_58498375a588,
  pv : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = fci_create_85f0bd456eaa_raw(
    perf.raw_address(),
    pfnfcifp,
    pfna,
    pfnf,
    pfnopen,
    pfnread,
    pfnwrite,
    pfnclose,
    pfnseek,
    pfndelete,
    pfnfcigtf,
    pccab.raw_address(),
    pv,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(perf.raw_address())
  ignore(pccab.raw_address())
  value_
}

///|
#borrow(hfci)
extern "C" fn fci_destroy_079507337703_ffi(
  hfci : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c82cb51380dd7800dc45f631"

///|
pub fn fci_destroy_079507337703_raw(hfci : @win32_core.RawAddress) -> Int {
  fci_destroy_079507337703_ffi(hfci)
}

///|
pub fn fci_destroy_079507337703(
  hfci : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = fci_destroy_079507337703_raw(hfci)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(hfci, pfnfcignc, pfnfcis)
extern "C" fn fci_flush_cabinet_88c20a391d24_ffi(
  hfci : @win32_core.RawAddress,
  f_get_next_cab : Int,
  pfnfcignc : @win32_core.RawAddress,
  pfnfcis : @win32_core.RawAddress,
) -> Int = "moonbit_win32_622fba6d4e2400e5b7bfc7e3"

///|
pub fn fci_flush_cabinet_88c20a391d24_raw(
  hfci : @win32_core.RawAddress,
  f_get_next_cab : Int,
  pfnfcignc : @win32_core.RawAddress,
  pfnfcis : @win32_core.RawAddress,
) -> Int {
  fci_flush_cabinet_88c20a391d24_ffi(hfci, f_get_next_cab, pfnfcignc, pfnfcis)
}

///|
pub fn fci_flush_cabinet_88c20a391d24(
  hfci : @win32_core.RawAddress,
  f_get_next_cab : Int,
  pfnfcignc : @win32_core.RawAddress,
  pfnfcis : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = fci_flush_cabinet_88c20a391d24_raw(
    hfci, f_get_next_cab, pfnfcignc, pfnfcis,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(hfci, pfnfcignc, pfnfcis)
extern "C" fn fci_flush_folder_41bff9fe5088_ffi(
  hfci : @win32_core.RawAddress,
  pfnfcignc : @win32_core.RawAddress,
  pfnfcis : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0dc347a80db870214bb0b8d4"

///|
pub fn fci_flush_folder_41bff9fe5088_raw(
  hfci : @win32_core.RawAddress,
  pfnfcignc : @win32_core.RawAddress,
  pfnfcis : @win32_core.RawAddress,
) -> Int {
  fci_flush_folder_41bff9fe5088_ffi(hfci, pfnfcignc, pfnfcis)
}

///|
pub fn fci_flush_folder_41bff9fe5088(
  hfci : @win32_core.RawAddress,
  pfnfcignc : @win32_core.RawAddress,
  pfnfcis : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = fci_flush_folder_41bff9fe5088_raw(hfci, pfnfcignc, pfnfcis)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(hfdi, psz_cabinet, psz_cab_path, pfnfdin, pfnfdid, pv_user)
extern "C" fn fdi_copy_c1517d3bf73d_ffi(
  hfdi : @win32_core.RawAddress,
  psz_cabinet : @win32_core.RawAddress,
  psz_cab_path : @win32_core.RawAddress,
  flags : Int,
  pfnfdin : @win32_core.RawAddress,
  pfnfdid : @win32_core.RawAddress,
  pv_user : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48208248de5abebdd05f978a"

///|
pub fn fdi_copy_c1517d3bf73d_raw(
  hfdi : @win32_core.RawAddress,
  psz_cabinet : @win32_core.RawAddress,
  psz_cab_path : @win32_core.RawAddress,
  flags : Int,
  pfnfdin : @win32_core.RawAddress,
  pfnfdid : @win32_core.RawAddress,
  pv_user : @win32_core.RawAddress,
) -> Int {
  fdi_copy_c1517d3bf73d_ffi(
    hfdi, psz_cabinet, psz_cab_path, flags, pfnfdin, pfnfdid, pv_user,
  )
}

///|
pub fn fdi_copy_c1517d3bf73d(
  hfdi : @win32_core.RawAddress,
  psz_cabinet : @win32_core.RawAddress,
  psz_cab_path : @win32_core.RawAddress,
  flags : Int,
  pfnfdin : @win32_core.RawAddress,
  pfnfdid : @win32_core.RawAddress,
  pv_user : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = fdi_copy_c1517d3bf73d_raw(
    hfdi, psz_cabinet, psz_cab_path, flags, pfnfdin, pfnfdid, pv_user,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(pfnalloc, pfnfree, pfnopen, pfnread, pfnwrite, pfnclose, pfnseek, perf)
extern "C" fn fdi_create_1582a7eaf228_ffi(
  pfnalloc : @win32_core.RawAddress,
  pfnfree : @win32_core.RawAddress,
  pfnopen : @win32_core.RawAddress,
  pfnread : @win32_core.RawAddress,
  pfnwrite : @win32_core.RawAddress,
  pfnclose : @win32_core.RawAddress,
  pfnseek : @win32_core.RawAddress,
  cpu_type : Int,
  perf : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_d8d4f70996e114c8a6f4804d"

///|
pub fn fdi_create_1582a7eaf228_raw(
  pfnalloc : @win32_core.RawAddress,
  pfnfree : @win32_core.RawAddress,
  pfnopen : @win32_core.RawAddress,
  pfnread : @win32_core.RawAddress,
  pfnwrite : @win32_core.RawAddress,
  pfnclose : @win32_core.RawAddress,
  pfnseek : @win32_core.RawAddress,
  cpu_type : Int,
  perf : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  fdi_create_1582a7eaf228_ffi(
    pfnalloc, pfnfree, pfnopen, pfnread, pfnwrite, pfnclose, pfnseek, cpu_type, perf,
  )
}

///|
pub fn fdi_create_1582a7eaf228(
  pfnalloc : @win32_core.RawAddress,
  pfnfree : @win32_core.RawAddress,
  pfnopen : @win32_core.RawAddress,
  pfnread : @win32_core.RawAddress,
  pfnwrite : @win32_core.RawAddress,
  pfnclose : @win32_core.RawAddress,
  pfnseek : @win32_core.RawAddress,
  cpu_type : FDICREATECPUTYPE_3847551c4c63,
  perf : ERF_1c97df8ecc7d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = fdi_create_1582a7eaf228_raw(
    pfnalloc,
    pfnfree,
    pfnopen,
    pfnread,
    pfnwrite,
    pfnclose,
    pfnseek,
    cpu_type.to_int(),
    perf.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(perf.raw_address())
  value_
}

///|
#borrow(hfdi)
extern "C" fn fdi_destroy_f6d2dbaab924_ffi(
  hfdi : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f55885c4146e0a230031f1e8"

///|
pub fn fdi_destroy_f6d2dbaab924_raw(hfdi : @win32_core.RawAddress) -> Int {
  fdi_destroy_f6d2dbaab924_ffi(hfdi)
}

///|
pub fn fdi_destroy_f6d2dbaab924(
  hfdi : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = fdi_destroy_f6d2dbaab924_raw(hfdi)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(hfdi, pfdici)
extern "C" fn fdi_is_cabinet_5d57c7c283f1_ffi(
  hfdi : @win32_core.RawAddress,
  hf : Int64,
  pfdici : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9590d9367ec163e6a18fab3"

///|
pub fn fdi_is_cabinet_5d57c7c283f1_raw(
  hfdi : @win32_core.RawAddress,
  hf : Int64,
  pfdici : @win32_core.RawAddress,
) -> Int {
  fdi_is_cabinet_5d57c7c283f1_ffi(hfdi, hf, pfdici)
}

///|
pub fn fdi_is_cabinet_5d57c7c283f1(
  hfdi : @win32_core.RawAddress,
  hf : Int64,
  pfdici : FDICABINETINFO_207b6515bdab?,
) -> Bool raise @win32_core.WindowsError {
  let pfdici_address_ = match pfdici {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = fdi_is_cabinet_5d57c7c283f1_raw(hfdi, hf, pfdici_address_)
  let value_ = call_
  let last_error_ = 0U
  match pfdici {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(hfdi, psz_cabinet_name)
extern "C" fn fdi_truncate_cabinet_daf15c855124_ffi(
  hfdi : @win32_core.RawAddress,
  psz_cabinet_name : @win32_core.RawAddress,
  i_folder_to_delete : UInt,
) -> Int = "moonbit_win32_fb3fe5ea59e0cd013e69ee5f"

///|
pub fn fdi_truncate_cabinet_daf15c855124_raw(
  hfdi : @win32_core.RawAddress,
  psz_cabinet_name : @win32_core.RawAddress,
  i_folder_to_delete : UInt,
) -> Int {
  fdi_truncate_cabinet_daf15c855124_ffi(
    hfdi, psz_cabinet_name, i_folder_to_delete,
  )
}

///|
pub fn fdi_truncate_cabinet_daf15c855124(
  hfdi : @win32_core.RawAddress,
  psz_cabinet_name : @win32_core.RawAddress,
  i_folder_to_delete : UInt16,
) -> Bool raise @win32_core.WindowsError {
  let call_ = fdi_truncate_cabinet_daf15c855124_raw(
    hfdi,
    psz_cabinet_name,
    i_folder_to_delete.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}
