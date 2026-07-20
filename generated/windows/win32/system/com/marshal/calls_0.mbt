///|
pub fn bstr_user_free_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit {
  @owner.bstr_user_free_b586d1c10bb5_raw(param0, param1)
}

///|
pub fn bstr_user_free64_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit {
  @owner.bstr_user_free64_d865b8cd475e_raw(param0, param1)
}

///|
pub fn bstr_user_marshal_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.bstr_user_marshal_d5148df0dd0f_raw(param0, param1, param2)
}

///|
pub fn bstr_user_marshal64_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.bstr_user_marshal64_b9f0361bd2b3_raw(param0, param1, param2)
}

///|
pub fn bstr_user_size_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> UInt {
  @owner.bstr_user_size_fa929dd59bd4_raw(param0, param1, param2)
}

///|
pub fn bstr_user_size64_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> UInt {
  @owner.bstr_user_size64_12d7e01d4b69_raw(param0, param1, param2)
}

///|
pub fn bstr_user_unmarshal_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.bstr_user_unmarshal_769f95d24a4a_raw(param0, param1, param2)
}

///|
pub fn bstr_user_unmarshal64_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.bstr_user_unmarshal64_0268c87a8cd6_raw(param0, param1, param2)
}

///|
pub fn clipformat_user_free_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit {
  @owner.clipformat_user_free_429cf357d2b8_raw(param0, param1)
}

///|
pub fn clipformat_user_free64_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit {
  @owner.clipformat_user_free64_f3c5589d1c52_raw(param0, param1)
}

///|
pub fn clipformat_user_marshal_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.clipformat_user_marshal_2b0e6c599e0a_raw(param0, param1, param2)
}

///|
pub fn clipformat_user_marshal64_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.clipformat_user_marshal64_edbc8d5f959e_raw(param0, param1, param2)
}

///|
pub fn clipformat_user_size_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> UInt {
  @owner.clipformat_user_size_fd1aa1a0a8a5_raw(param0, param1, param2)
}

///|
pub fn clipformat_user_size64_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> UInt {
  @owner.clipformat_user_size64_d5f1a10109c4_raw(param0, param1, param2)
}

///|
pub fn clipformat_user_unmarshal_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.clipformat_user_unmarshal_6fdb0ed2254a_raw(param0, param1, param2)
}

///|
pub fn clipformat_user_unmarshal64_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.clipformat_user_unmarshal64_9e27df8ab649_raw(param0, param1, param2)
}

///|
pub fn co_get_marshal_size_max_raw(
  pul_size : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
  dw_dest_context : UInt,
  pv_dest_context : @win32_core.RawAddress,
  mshlflags : UInt,
) -> Int {
  @owner.co_get_marshal_size_max_6883a9fcfeb6_raw(
    pul_size, riid, p_unk, dw_dest_context, pv_dest_context, mshlflags,
  )
}

///|
pub fn co_get_marshal_size_max(
  pul_size : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
  dw_dest_context : UInt,
  pv_dest_context : @win32_core.RawAddress,
  mshlflags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.co_get_marshal_size_max_6883a9fcfeb6(
    pul_size, riid, p_unk, dw_dest_context, pv_dest_context, mshlflags,
  )
}

///|
pub fn co_get_standard_marshal_raw(
  riid : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
  dw_dest_context : UInt,
  pv_dest_context : @win32_core.RawAddress,
  mshlflags : UInt,
  pp_marshal : @win32_core.RawAddress,
) -> Int {
  @owner.co_get_standard_marshal_fd4703e30d49_raw(
    riid, p_unk, dw_dest_context, pv_dest_context, mshlflags, pp_marshal,
  )
}

///|
pub fn co_get_standard_marshal(
  riid : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
  dw_dest_context : UInt,
  pv_dest_context : @win32_core.RawAddress,
  mshlflags : UInt,
  pp_marshal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.co_get_standard_marshal_fd4703e30d49(
    riid, p_unk, dw_dest_context, pv_dest_context, mshlflags, pp_marshal,
  )
}

///|
pub fn co_get_std_marshal_ex_raw(
  p_unk_outer : @win32_core.RawAddress,
  smexflags : UInt,
  pp_unk_inner : @win32_core.RawAddress,
) -> Int {
  @owner.co_get_std_marshal_ex_e8179e1d43a3_raw(
    p_unk_outer, smexflags, pp_unk_inner,
  )
}

///|
pub fn co_get_std_marshal_ex(
  p_unk_outer : @win32_core.RawAddress,
  smexflags : UInt,
  pp_unk_inner : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.co_get_std_marshal_ex_e8179e1d43a3(
    p_unk_outer, smexflags, pp_unk_inner,
  )
}

///|
pub fn co_marshal_hresult_raw(
  pstm : @win32_core.RawAddress,
  hresult : Int,
) -> Int {
  @owner.co_marshal_hresult_ab7c89dfd99b_raw(pstm, hresult)
}

///|
pub fn co_marshal_hresult(
  pstm : @win32_core.RawAddress,
  hresult : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.co_marshal_hresult_ab7c89dfd99b(pstm, hresult)
}

///|
pub fn co_marshal_inter_thread_interface_in_stream_raw(
  riid : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
  pp_stm : @win32_core.RawAddress,
) -> Int {
  @owner.co_marshal_inter_thread_interface_in_stream_9873fbda271c_raw(
    riid, p_unk, pp_stm,
  )
}

///|
pub fn co_marshal_inter_thread_interface_in_stream(
  riid : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
  pp_stm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.co_marshal_inter_thread_interface_in_stream_9873fbda271c(
    riid, p_unk, pp_stm,
  )
}

///|
pub fn co_marshal_interface_raw(
  p_stm : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
  dw_dest_context : UInt,
  pv_dest_context : @win32_core.RawAddress,
  mshlflags : UInt,
) -> Int {
  @owner.co_marshal_interface_481e4db715f5_raw(
    p_stm, riid, p_unk, dw_dest_context, pv_dest_context, mshlflags,
  )
}

///|
pub fn co_marshal_interface(
  p_stm : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
  dw_dest_context : UInt,
  pv_dest_context : @win32_core.RawAddress,
  mshlflags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.co_marshal_interface_481e4db715f5(
    p_stm, riid, p_unk, dw_dest_context, pv_dest_context, mshlflags,
  )
}

///|
pub fn co_release_marshal_data_raw(p_stm : @win32_core.RawAddress) -> Int {
  @owner.co_release_marshal_data_366b38552d14_raw(p_stm)
}

///|
pub fn co_release_marshal_data(
  p_stm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.co_release_marshal_data_366b38552d14(p_stm)
}

///|
pub fn co_unmarshal_hresult_raw(
  pstm : @win32_core.RawAddress,
  phresult : @win32_core.RawAddress,
) -> Int {
  @owner.co_unmarshal_hresult_c21bab000668_raw(pstm, phresult)
}

///|
pub fn co_unmarshal_hresult(
  pstm : @win32_core.RawAddress,
  phresult : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.co_unmarshal_hresult_c21bab000668(pstm, phresult)
}

///|
pub fn co_unmarshal_interface_raw(
  p_stm : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.co_unmarshal_interface_63ac7f118253_raw(p_stm, riid, ppv)
}

///|
pub fn co_unmarshal_interface(
  p_stm : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.co_unmarshal_interface_63ac7f118253(p_stm, riid, ppv)
}

///|
pub fn haccel_user_free_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit {
  @owner.haccel_user_free_f03e9d228dbd_raw(param0, param1)
}

///|
pub fn haccel_user_free64_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit {
  @owner.haccel_user_free64_fb26d39ac8be_raw(param0, param1)
}

///|
pub fn haccel_user_marshal_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.haccel_user_marshal_8498cd0943b4_raw(param0, param1, param2)
}

///|
pub fn haccel_user_marshal64_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.haccel_user_marshal64_0f5de82322ce_raw(param0, param1, param2)
}

///|
pub fn haccel_user_size_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> UInt {
  @owner.haccel_user_size_fa2ea6381cef_raw(param0, param1, param2)
}

///|
pub fn haccel_user_size64_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> UInt {
  @owner.haccel_user_size64_43d0d61a26c4_raw(param0, param1, param2)
}

///|
pub fn haccel_user_unmarshal_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.haccel_user_unmarshal_e25927316949_raw(param0, param1, param2)
}

///|
pub fn haccel_user_unmarshal64_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.haccel_user_unmarshal64_b908d3c71344_raw(param0, param1, param2)
}

///|
pub fn hbitmap_user_free_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit {
  @owner.hbitmap_user_free_421d721dbed6_raw(param0, param1)
}

///|
pub fn hbitmap_user_free64_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit {
  @owner.hbitmap_user_free64_01a7dec32ff9_raw(param0, param1)
}

///|
pub fn hbitmap_user_marshal_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.hbitmap_user_marshal_5fc463177cd0_raw(param0, param1, param2)
}

///|
pub fn hbitmap_user_marshal64_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.hbitmap_user_marshal64_5061eda74820_raw(param0, param1, param2)
}

///|
pub fn hbitmap_user_size_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> UInt {
  @owner.hbitmap_user_size_c6bb94922059_raw(param0, param1, param2)
}

///|
pub fn hbitmap_user_size64_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> UInt {
  @owner.hbitmap_user_size64_435661124eed_raw(param0, param1, param2)
}

///|
pub fn hbitmap_user_unmarshal_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.hbitmap_user_unmarshal_e914b40f00c9_raw(param0, param1, param2)
}

///|
pub fn hbitmap_user_unmarshal64_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.hbitmap_user_unmarshal64_f4ec88ceca25_raw(param0, param1, param2)
}

///|
pub fn hdc_user_free_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit {
  @owner.hdc_user_free_3dc6bde0a9dc_raw(param0, param1)
}

///|
pub fn hdc_user_free64_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit {
  @owner.hdc_user_free64_6ef5515ef413_raw(param0, param1)
}

///|
pub fn hdc_user_marshal_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.hdc_user_marshal_2148388dac91_raw(param0, param1, param2)
}

///|
pub fn hdc_user_marshal64_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.hdc_user_marshal64_92d41191e2e4_raw(param0, param1, param2)
}

///|
pub fn hdc_user_size_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> UInt {
  @owner.hdc_user_size_9204c735dba7_raw(param0, param1, param2)
}

///|
pub fn hdc_user_size64_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> UInt {
  @owner.hdc_user_size64_2b978cd9c2b1_raw(param0, param1, param2)
}

///|
pub fn hdc_user_unmarshal_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.hdc_user_unmarshal_21a3cc761730_raw(param0, param1, param2)
}

///|
pub fn hdc_user_unmarshal64_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.hdc_user_unmarshal64_ff6bbdffb361_raw(param0, param1, param2)
}

///|
pub fn hglobal_user_free_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit {
  @owner.hglobal_user_free_b87bc858e8f2_raw(param0, param1)
}

///|
pub fn hglobal_user_free64_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit {
  @owner.hglobal_user_free64_bbab82813682_raw(param0, param1)
}

///|
pub fn hglobal_user_marshal_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.hglobal_user_marshal_87755de05d47_raw(param0, param1, param2)
}

///|
pub fn hglobal_user_marshal64_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.hglobal_user_marshal64_7e20f7b26a10_raw(param0, param1, param2)
}

///|
pub fn hglobal_user_size_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> UInt {
  @owner.hglobal_user_size_eb8c911e87ae_raw(param0, param1, param2)
}

///|
pub fn hglobal_user_size64_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> UInt {
  @owner.hglobal_user_size64_716dd310deec_raw(param0, param1, param2)
}

///|
pub fn hglobal_user_unmarshal_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.hglobal_user_unmarshal_31033ee15f8a_raw(param0, param1, param2)
}

///|
pub fn hglobal_user_unmarshal64_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.hglobal_user_unmarshal64_778900b8b0d7_raw(param0, param1, param2)
}

///|
pub fn hicon_user_free_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit {
  @owner.hicon_user_free_5b54c25149ea_raw(param0, param1)
}

///|
pub fn hicon_user_free64_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit {
  @owner.hicon_user_free64_07f0e512ed9f_raw(param0, param1)
}

///|
pub fn hicon_user_marshal_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.hicon_user_marshal_88a5107f9d3b_raw(param0, param1, param2)
}

///|
pub fn hicon_user_marshal64_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.hicon_user_marshal64_693cd2bc221a_raw(param0, param1, param2)
}

///|
pub fn hicon_user_size_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> UInt {
  @owner.hicon_user_size_bd49cb638d7b_raw(param0, param1, param2)
}

///|
pub fn hicon_user_size64_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> UInt {
  @owner.hicon_user_size64_e1dce417b725_raw(param0, param1, param2)
}

///|
pub fn hicon_user_unmarshal_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.hicon_user_unmarshal_530cc4112c6a_raw(param0, param1, param2)
}

///|
pub fn hicon_user_unmarshal64_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.hicon_user_unmarshal64_a0c02aacb126_raw(param0, param1, param2)
}

///|
pub fn hmenu_user_free_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit {
  @owner.hmenu_user_free_c443dbc364aa_raw(param0, param1)
}

///|
pub fn hmenu_user_free64_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit {
  @owner.hmenu_user_free64_67023167c931_raw(param0, param1)
}

///|
pub fn hmenu_user_marshal_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.hmenu_user_marshal_6d2901a3441e_raw(param0, param1, param2)
}

///|
pub fn hmenu_user_marshal64_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.hmenu_user_marshal64_08a008c40437_raw(param0, param1, param2)
}

///|
pub fn hmenu_user_size_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> UInt {
  @owner.hmenu_user_size_1e21b4bbf913_raw(param0, param1, param2)
}

///|
pub fn hmenu_user_size64_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> UInt {
  @owner.hmenu_user_size64_eba1a75c054d_raw(param0, param1, param2)
}

///|
pub fn hmenu_user_unmarshal_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.hmenu_user_unmarshal_096e6274a318_raw(param0, param1, param2)
}

///|
pub fn hmenu_user_unmarshal64_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.hmenu_user_unmarshal64_796903642ac1_raw(param0, param1, param2)
}

///|
pub fn hpalette_user_free_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit {
  @owner.hpalette_user_free_24a18f255b48_raw(param0, param1)
}

///|
pub fn hpalette_user_free64_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit {
  @owner.hpalette_user_free64_09433d81ed15_raw(param0, param1)
}

///|
pub fn hpalette_user_marshal_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.hpalette_user_marshal_34c29f914ac2_raw(param0, param1, param2)
}

///|
pub fn hpalette_user_marshal64_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.hpalette_user_marshal64_1df1ac1a7693_raw(param0, param1, param2)
}

///|
pub fn hpalette_user_size_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> UInt {
  @owner.hpalette_user_size_365ebdd0d2fa_raw(param0, param1, param2)
}

///|
pub fn hpalette_user_size64_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> UInt {
  @owner.hpalette_user_size64_3489ae0fda20_raw(param0, param1, param2)
}

///|
pub fn hpalette_user_unmarshal_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.hpalette_user_unmarshal_b07b755657a3_raw(param0, param1, param2)
}

///|
pub fn hpalette_user_unmarshal64_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.hpalette_user_unmarshal64_4c5c7c1c96dc_raw(param0, param1, param2)
}

///|
pub fn hwnd_user_free_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit {
  @owner.hwnd_user_free_289cbf787dd8_raw(param0, param1)
}

///|
pub fn hwnd_user_free64_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit {
  @owner.hwnd_user_free64_9062bcc06a95_raw(param0, param1)
}

///|
pub fn hwnd_user_marshal_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.hwnd_user_marshal_639484913eb8_raw(param0, param1, param2)
}

///|
pub fn hwnd_user_marshal64_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.hwnd_user_marshal64_5b5cca991ee6_raw(param0, param1, param2)
}

///|
pub fn hwnd_user_size_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> UInt {
  @owner.hwnd_user_size_cc47fc2fdbec_raw(param0, param1, param2)
}

///|
pub fn hwnd_user_size64_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> UInt {
  @owner.hwnd_user_size64_9b3ca602d1cb_raw(param0, param1, param2)
}

///|
pub fn hwnd_user_unmarshal_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.hwnd_user_unmarshal_29aa6bd94d76_raw(param0, param1, param2)
}

///|
pub fn hwnd_user_unmarshal64_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.hwnd_user_unmarshal64_cac9afde5e3c_raw(param0, param1, param2)
}

///|
pub fn lpsafearray_user_free_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit {
  @owner.lpsafearray_user_free_aa3e1bf436b7_raw(param0, param1)
}

///|
pub fn lpsafearray_user_free64_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit {
  @owner.lpsafearray_user_free64_7a446ced8e3d_raw(param0, param1)
}

///|
pub fn lpsafearray_user_marshal_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.lpsafearray_user_marshal_1407495f1b1d_raw(param0, param1, param2)
}

///|
pub fn lpsafearray_user_marshal64_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.lpsafearray_user_marshal64_06c8d5103fbd_raw(param0, param1, param2)
}

///|
pub fn lpsafearray_user_size_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> UInt {
  @owner.lpsafearray_user_size_6c1a6f684bee_raw(param0, param1, param2)
}

///|
pub fn lpsafearray_user_size64_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> UInt {
  @owner.lpsafearray_user_size64_93f6a86037cc_raw(param0, param1, param2)
}

///|
pub fn lpsafearray_user_unmarshal_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.lpsafearray_user_unmarshal_43f7c83b7952_raw(param0, param1, param2)
}

///|
pub fn lpsafearray_user_unmarshal64_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.lpsafearray_user_unmarshal64_ab4b679103c4_raw(param0, param1, param2)
}

///|
pub fn snb_user_free_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit {
  @owner.snb_user_free_9130da323bd6_raw(param0, param1)
}

///|
pub fn snb_user_free64_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit {
  @owner.snb_user_free64_c8035c9eeefb_raw(param0, param1)
}

///|
pub fn snb_user_marshal_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.snb_user_marshal_fb9791625a6c_raw(param0, param1, param2)
}

///|
pub fn snb_user_marshal64_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.snb_user_marshal64_23ee8a22379d_raw(param0, param1, param2)
}

///|
pub fn snb_user_size_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> UInt {
  @owner.snb_user_size_6fd3ba78fc31_raw(param0, param1, param2)
}

///|
pub fn snb_user_size64_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> UInt {
  @owner.snb_user_size64_5a51e6f89227_raw(param0, param1, param2)
}

///|
pub fn snb_user_unmarshal_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.snb_user_unmarshal_98547da17f17_raw(param0, param1, param2)
}

///|
pub fn snb_user_unmarshal64_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.snb_user_unmarshal64_3cc5119b86b8_raw(param0, param1, param2)
}

///|
pub fn stgmedium_user_free_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit {
  @owner.stgmedium_user_free_d6bfe46d5a6a_raw(param0, param1)
}

///|
pub fn stgmedium_user_free64_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit {
  @owner.stgmedium_user_free64_b32c9204b688_raw(param0, param1)
}

///|
pub fn stgmedium_user_marshal_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.stgmedium_user_marshal_1d8cd4b2c5c1_raw(param0, param1, param2)
}

///|
pub fn stgmedium_user_marshal64_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.stgmedium_user_marshal64_1e74c28f80c2_raw(param0, param1, param2)
}

///|
pub fn stgmedium_user_size_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> UInt {
  @owner.stgmedium_user_size_8b51d347e618_raw(param0, param1, param2)
}

///|
pub fn stgmedium_user_size64_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> UInt {
  @owner.stgmedium_user_size64_54fc47fbca95_raw(param0, param1, param2)
}

///|
pub fn stgmedium_user_unmarshal_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.stgmedium_user_unmarshal_97af5054ac80_raw(param0, param1, param2)
}

///|
pub fn stgmedium_user_unmarshal64_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.stgmedium_user_unmarshal64_41728a8118a1_raw(param0, param1, param2)
}

///|
pub fn disconnect_object_raw(
  this_ : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  @owner.disconnect_object_7b75e4fdcbf5_raw(this_, dw_reserved)
}

///|
pub fn disconnect_object(
  this_ : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.disconnect_object_7b75e4fdcbf5(this_, dw_reserved)
}

///|
pub fn get_marshal_size_max_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  dw_dest_context : UInt,
  pv_dest_context : @win32_core.RawAddress,
  mshlflags : UInt,
  p_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_marshal_size_max_449239c4679e_raw(
    this_, riid, pv, dw_dest_context, pv_dest_context, mshlflags, p_size,
  )
}

///|
pub fn get_marshal_size_max(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  dw_dest_context : UInt,
  pv_dest_context : @win32_core.RawAddress,
  mshlflags : UInt,
  p_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_marshal_size_max_449239c4679e(
    this_, riid, pv, dw_dest_context, pv_dest_context, mshlflags, p_size,
  )
}

///|
pub fn get_unmarshal_class_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  dw_dest_context : UInt,
  pv_dest_context : @win32_core.RawAddress,
  mshlflags : UInt,
  p_cid : @win32_core.RawAddress,
) -> Int {
  @owner.get_unmarshal_class_af773ff30b5d_raw(
    this_, riid, pv, dw_dest_context, pv_dest_context, mshlflags, p_cid,
  )
}

///|
pub fn get_unmarshal_class(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  dw_dest_context : UInt,
  pv_dest_context : @win32_core.RawAddress,
  mshlflags : UInt,
  p_cid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_unmarshal_class_af773ff30b5d(
    this_, riid, pv, dw_dest_context, pv_dest_context, mshlflags, p_cid,
  )
}

///|
pub fn marshal_interface_raw(
  this_ : @win32_core.RawAddress,
  p_stm : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  dw_dest_context : UInt,
  pv_dest_context : @win32_core.RawAddress,
  mshlflags : UInt,
) -> Int {
  @owner.marshal_interface_c91edc6357b2_raw(
    this_, p_stm, riid, pv, dw_dest_context, pv_dest_context, mshlflags,
  )
}

///|
pub fn marshal_interface(
  this_ : @win32_core.RawAddress,
  p_stm : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  dw_dest_context : UInt,
  pv_dest_context : @win32_core.RawAddress,
  mshlflags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.marshal_interface_c91edc6357b2(
    this_, p_stm, riid, pv, dw_dest_context, pv_dest_context, mshlflags,
  )
}

///|
pub fn release_marshal_data_raw(
  this_ : @win32_core.RawAddress,
  p_stm : @win32_core.RawAddress,
) -> Int {
  @owner.release_marshal_data_9590406c1fa6_raw(this_, p_stm)
}

///|
pub fn release_marshal_data(
  this_ : @win32_core.RawAddress,
  p_stm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.release_marshal_data_9590406c1fa6(this_, p_stm)
}

///|
pub fn unmarshal_interface_raw(
  this_ : @win32_core.RawAddress,
  p_stm : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.unmarshal_interface_21eb3d8edd83_raw(this_, p_stm, riid, ppv)
}

///|
pub fn unmarshal_interface(
  this_ : @win32_core.RawAddress,
  p_stm : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unmarshal_interface_21eb3d8edd83(this_, p_stm, riid, ppv)
}

///|
pub fn get_marshaling_context_attribute_raw(
  this_ : @win32_core.RawAddress,
  attribute : Int,
  p_attribute_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_marshaling_context_attribute_fe9665e20018_raw(
    this_, attribute, p_attribute_value,
  )
}

///|
pub fn get_marshaling_context_attribute(
  this_ : @win32_core.RawAddress,
  attribute : Int,
  p_attribute_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_marshaling_context_attribute_fe9665e20018(
    this_, attribute, p_attribute_value,
  )
}
