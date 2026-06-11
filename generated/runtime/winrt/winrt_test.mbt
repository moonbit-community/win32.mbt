///|
test "WinRT apartment initializes and closes deterministically" {
  let apartment = @winrt.Apartment::initialize(MultiThreaded)
  apartment.close()
}
