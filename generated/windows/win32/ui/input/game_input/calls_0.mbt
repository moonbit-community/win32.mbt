///|
pub fn game_input_create_raw(game_input : @win32_core.RawAddress) -> Int {
  @owner.game_input_create_18e7fea3d694_raw(game_input)
}

///|
pub fn game_input_create(
  game_input : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.game_input_create_18e7fea3d694(game_input)
}
