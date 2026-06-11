///|
pub fn ml_create_operator_registry_raw(
  registry : @win32_core.RawAddress,
) -> Int {
  @owner.ml_create_operator_registry_10d0952b1a6c_raw(registry)
}

///|
pub fn ml_create_operator_registry(
  registry : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.ml_create_operator_registry_10d0952b1a6c(registry)
}

///|
pub fn win_ml_create_runtime_raw(runtime : @win32_core.RawAddress) -> Int {
  @owner.win_ml_create_runtime_45d9615ae688_raw(runtime)
}

///|
pub fn win_ml_create_runtime(
  runtime : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.win_ml_create_runtime_45d9615ae688(runtime)
}
