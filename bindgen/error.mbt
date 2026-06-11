///|
pub(all) suberror BindgenError {
  BindgenError(String)
} derive(Debug, Eq)

///|
fn[T] bindgen_fail(message : String) -> T raise BindgenError {
  raise BindgenError(message)
}
