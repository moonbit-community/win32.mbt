///|
pub fn GeofenceMonitor_1c6cbbb4eeb8::get_current() -> @win32_com.ComPtr[
  GeofenceMonitor_1c6cbbb4eeb8,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Geolocation.Geofencing.GeofenceMonitor",
  )
  let factory_ : @win32_com.ComPtr[IGeofenceMonitorStatics_0d402e6ed0c3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=768815055U, data2=32373, data3=18585, data4=[
      172, 227, 43, 208, 166, 92, 206, 6,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_current_cb7b4245b12b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[GeofenceMonitor_1c6cbbb4eeb8] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
