///|
pub fn ProviderSpiConnectionSettings_dbf35b079d3c::create(
  chip_select_line : Int,
) -> @win32_com.ComPtr[ProviderSpiConnectionSettings_dbf35b079d3c] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Spi.Provider.ProviderSpiConnectionSettings",
  )
  let factory_ : @win32_com.ComPtr[
    IProviderSpiConnectionSettingsFactory_dcc7b936bed2,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1715825498U, data2=3193, data3=17379, data4=[
      159, 60, 229, 151, 128, 172, 24, 250,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_4677ee5a016f_raw(
    factory_.raw(),
    chip_select_line,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ProviderSpiConnectionSettings_dbf35b079d3c,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
