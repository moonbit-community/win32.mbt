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
) -> Int = "moonbit_win32_92986c79d16a368d0ba84368"

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
) -> @win32_core.RawAddress = "moonbit_win32_57ed8456eec2c76138e3ecb8"

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
#borrow(hfci)
extern "C" fn fci_destroy_079507337703_ffi(
  hfci : @win32_core.RawAddress,
) -> Int = "moonbit_win32_efab7cf224a9c478beef1420"

///|
pub fn fci_destroy_079507337703_raw(hfci : @win32_core.RawAddress) -> Int {
  fci_destroy_079507337703_ffi(hfci)
}

///|
#borrow(hfci, pfnfcignc, pfnfcis)
extern "C" fn fci_flush_cabinet_88c20a391d24_ffi(
  hfci : @win32_core.RawAddress,
  f_get_next_cab : Int,
  pfnfcignc : @win32_core.RawAddress,
  pfnfcis : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af66c8efc79da6b06117e0a3"

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
#borrow(hfci, pfnfcignc, pfnfcis)
extern "C" fn fci_flush_folder_41bff9fe5088_ffi(
  hfci : @win32_core.RawAddress,
  pfnfcignc : @win32_core.RawAddress,
  pfnfcis : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a6b27e62e8799682c506dbe"

///|
pub fn fci_flush_folder_41bff9fe5088_raw(
  hfci : @win32_core.RawAddress,
  pfnfcignc : @win32_core.RawAddress,
  pfnfcis : @win32_core.RawAddress,
) -> Int {
  fci_flush_folder_41bff9fe5088_ffi(hfci, pfnfcignc, pfnfcis)
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
) -> Int = "moonbit_win32_ee0eabf94e55adbb1d80129e"

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
) -> @win32_core.RawAddress = "moonbit_win32_57050987756e8c2b4d1226d4"

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
#borrow(hfdi)
extern "C" fn fdi_destroy_f6d2dbaab924_ffi(
  hfdi : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8f5bcb5b28ca8f9430ecc5b"

///|
pub fn fdi_destroy_f6d2dbaab924_raw(hfdi : @win32_core.RawAddress) -> Int {
  fdi_destroy_f6d2dbaab924_ffi(hfdi)
}

///|
#borrow(hfdi, pfdici)
extern "C" fn fdi_is_cabinet_5d57c7c283f1_ffi(
  hfdi : @win32_core.RawAddress,
  hf : Int64,
  pfdici : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d064d281711e5c8312fab36"

///|
pub fn fdi_is_cabinet_5d57c7c283f1_raw(
  hfdi : @win32_core.RawAddress,
  hf : Int64,
  pfdici : @win32_core.RawAddress,
) -> Int {
  fdi_is_cabinet_5d57c7c283f1_ffi(hfdi, hf, pfdici)
}

///|
#borrow(hfdi, psz_cabinet_name)
extern "C" fn fdi_truncate_cabinet_daf15c855124_ffi(
  hfdi : @win32_core.RawAddress,
  psz_cabinet_name : @win32_core.RawAddress,
  i_folder_to_delete : UInt,
) -> Int = "moonbit_win32_a4fe24580fe41dff3efa7079"

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
