///|
async test "validation::committed inventory decodes deterministically" {
  let text = @utf8.decode(@fs.read_file("winmd/INVENTORY.json").binary())
  let profiles = decode_inventory_profiles(text)
  assert_true(profiles.length() > 0)
  assert_true(
    profiles[0].filename.compare(profiles[profiles.length() - 1].filename) < 0,
  )
}
