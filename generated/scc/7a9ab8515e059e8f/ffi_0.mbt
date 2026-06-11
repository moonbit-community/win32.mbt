///|
#borrow(operation_end_params)
extern "C" fn operation_end_1607d87811d5_ffi(
  operation_end_params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_19a7ca5212e5336a0a54acd0"

///|
pub fn operation_end_1607d87811d5_raw(
  operation_end_params : @win32_core.RawAddress,
) -> Int {
  operation_end_1607d87811d5_ffi(operation_end_params)
}

///|
pub fn operation_end_1607d87811d5(
  operation_end_params : OPERATIONENDPARAMETERS_1beb0012b6b1,
) -> Bool raise @win32_core.WindowsError {
  let call_ = operation_end_1607d87811d5_raw(operation_end_params.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(operation_end_params.raw_address())
  value_ != 0
}

///|
#borrow(operation_start_params)
extern "C" fn operation_start_3e71861f1107_ffi(
  operation_start_params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_840f91ffed0103d23b511259"

///|
pub fn operation_start_3e71861f1107_raw(
  operation_start_params : @win32_core.RawAddress,
) -> Int {
  operation_start_3e71861f1107_ffi(operation_start_params)
}

///|
pub fn operation_start_3e71861f1107(
  operation_start_params : OPERATIONSTARTPARAMETERS_648635f45a00,
) -> Bool raise @win32_core.WindowsError {
  let call_ = operation_start_3e71861f1107_raw(
    operation_start_params.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(operation_start_params.raw_address())
  value_ != 0
}
