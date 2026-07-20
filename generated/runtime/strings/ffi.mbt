///|
#borrow(utf16)
extern "C" fn bstr_new_ffi(utf16 : Bytes, code_units : Int) -> BStr = "moonbit_win32_runtime_strings_bstr_new"

///|
#borrow(value)
extern "C" fn bstr_status_ffi(value : BStr) -> Int = "moonbit_win32_runtime_strings_bstr_status"

///|
#borrow(value)
extern "C" fn bstr_raw_ffi(value : BStr) -> @core.RawAddress = "moonbit_win32_runtime_strings_bstr_raw"

///|
#borrow(value)
extern "C" fn bstr_utf16_ffi(value : BStr) -> Bytes = "moonbit_win32_runtime_strings_bstr_utf16"

///|
#borrow(utf16)
extern "C" fn hstring_new_ffi(utf16 : Bytes, code_units : Int) -> HString = "moonbit_win32_runtime_strings_hstring_new"

///|
#borrow(value)
extern "C" fn hstring_status_ffi(value : HString) -> Int = "moonbit_win32_runtime_strings_hstring_status"

///|
#borrow(value)
extern "C" fn hstring_raw_ffi(value : HString) -> @core.RawAddress = "moonbit_win32_runtime_strings_hstring_raw"

///|
#borrow(value)
extern "C" fn hstring_utf16_ffi(value : HString) -> Bytes = "moonbit_win32_runtime_strings_hstring_utf16"
