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
) -> Int = "moonbit_win32_45e1d8f5ee7806909a573b8d"

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
) -> @win32_core.RawAddress = "moonbit_win32_edd491c1547d4b08360f23c2"

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
) -> Int = "moonbit_win32_f31bdc56d1b69f6120a32a03"

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
) -> Int = "moonbit_win32_cafe9e7494db81715ff1cf2a"

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
) -> Int = "moonbit_win32_1ae2feacac678d9401643485"

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
) -> Int = "moonbit_win32_9d45d2ca5bdd4493c90a2756"

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
) -> @win32_core.RawAddress = "moonbit_win32_b537a08a3f4ed0560e2d54ee"

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
) -> Int = "moonbit_win32_25d56052dda9ab38c869a0be"

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
) -> Int = "moonbit_win32_7781fb73b6e4959275be56e9"

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
) -> Int = "moonbit_win32_55ba9f1fd1fcfeb2592fc28f"

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
