///|
pub fn fci_add_file_raw(
  hfci : @win32_core.RawAddress,
  psz_source_file : @win32_core.RawAddress,
  psz_file_name : @win32_core.RawAddress,
  f_execute : Int,
  pfnfcignc : @win32_core.RawAddress,
  pfnfcis : @win32_core.RawAddress,
  pfnfcigoi : @win32_core.RawAddress,
  type_compress : UInt,
) -> Int {
  @owner.fci_add_file_a5681e61deb7_raw(
    hfci, psz_source_file, psz_file_name, f_execute, pfnfcignc, pfnfcis, pfnfcigoi,
    type_compress,
  )
}

///|
pub fn fci_create_raw(
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
  @owner.fci_create_85f0bd456eaa_raw(
    perf, pfnfcifp, pfna, pfnf, pfnopen, pfnread, pfnwrite, pfnclose, pfnseek, pfndelete,
    pfnfcigtf, pccab, pv,
  )
}

///|
pub fn fci_destroy_raw(hfci : @win32_core.RawAddress) -> Int {
  @owner.fci_destroy_079507337703_raw(hfci)
}

///|
pub fn fci_flush_cabinet_raw(
  hfci : @win32_core.RawAddress,
  f_get_next_cab : Int,
  pfnfcignc : @win32_core.RawAddress,
  pfnfcis : @win32_core.RawAddress,
) -> Int {
  @owner.fci_flush_cabinet_88c20a391d24_raw(
    hfci, f_get_next_cab, pfnfcignc, pfnfcis,
  )
}

///|
pub fn fci_flush_folder_raw(
  hfci : @win32_core.RawAddress,
  pfnfcignc : @win32_core.RawAddress,
  pfnfcis : @win32_core.RawAddress,
) -> Int {
  @owner.fci_flush_folder_41bff9fe5088_raw(hfci, pfnfcignc, pfnfcis)
}

///|
pub fn fdi_copy_raw(
  hfdi : @win32_core.RawAddress,
  psz_cabinet : @win32_core.RawAddress,
  psz_cab_path : @win32_core.RawAddress,
  flags : Int,
  pfnfdin : @win32_core.RawAddress,
  pfnfdid : @win32_core.RawAddress,
  pv_user : @win32_core.RawAddress,
) -> Int {
  @owner.fdi_copy_c1517d3bf73d_raw(
    hfdi, psz_cabinet, psz_cab_path, flags, pfnfdin, pfnfdid, pv_user,
  )
}

///|
pub fn fdi_create_raw(
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
  @owner.fdi_create_1582a7eaf228_raw(
    pfnalloc, pfnfree, pfnopen, pfnread, pfnwrite, pfnclose, pfnseek, cpu_type, perf,
  )
}

///|
pub fn fdi_destroy_raw(hfdi : @win32_core.RawAddress) -> Int {
  @owner.fdi_destroy_f6d2dbaab924_raw(hfdi)
}

///|
pub fn fdi_is_cabinet_raw(
  hfdi : @win32_core.RawAddress,
  hf : Int64,
  pfdici : @win32_core.RawAddress,
) -> Int {
  @owner.fdi_is_cabinet_5d57c7c283f1_raw(hfdi, hf, pfdici)
}

///|
pub fn fdi_truncate_cabinet_raw(
  hfdi : @win32_core.RawAddress,
  psz_cabinet_name : @win32_core.RawAddress,
  i_folder_to_delete : UInt,
) -> Int {
  @owner.fdi_truncate_cabinet_daf15c855124_raw(
    hfdi, psz_cabinet_name, i_folder_to_delete,
  )
}
