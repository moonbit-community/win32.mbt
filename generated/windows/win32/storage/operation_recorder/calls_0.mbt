///|
pub fn operation_end_raw(operation_end_params : @win32_core.RawAddress) -> Int {
  @owner.operation_end_1607d87811d5_raw(operation_end_params)
}

///|
pub fn operation_end(
  operation_end_params : OPERATIONENDPARAMETERS,
) -> Bool raise @win32_core.WindowsError {
  @owner.operation_end_1607d87811d5(operation_end_params)
}

///|
pub fn operation_start_raw(
  operation_start_params : @win32_core.RawAddress,
) -> Int {
  @owner.operation_start_3e71861f1107_raw(operation_start_params)
}

///|
pub fn operation_start(
  operation_start_params : OPERATIONSTARTPARAMETERS,
) -> Bool raise @win32_core.WindowsError {
  @owner.operation_start_3e71861f1107(operation_start_params)
}
