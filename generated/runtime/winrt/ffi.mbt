///|
extern "C" fn apartment_initialize_ffi(kind : Int) -> Apartment = "moonbit_win32_runtime_winrt_apartment_initialize"

///|
#borrow(apartment)
extern "C" fn apartment_status_ffi(apartment : Apartment) -> Int = "moonbit_win32_runtime_winrt_apartment_status"

///|
#borrow(apartment)
extern "C" fn apartment_close_ffi(apartment : Apartment) -> Unit = "moonbit_win32_runtime_winrt_apartment_close"

///|
#borrow(class_name, status)
extern "C" fn ro_activate_instance_ffi(
  class_name : @strings.HString,
  status : Ref[Int],
) -> @core.RawAddress = "moonbit_win32_runtime_winrt_activate_instance"

///|
#borrow(class_name, iid, status)
extern "C" fn ro_get_activation_factory_ffi(
  class_name : @strings.HString,
  iid : Bytes,
  status : Ref[Int],
) -> @core.RawAddress = "moonbit_win32_runtime_winrt_get_activation_factory"
