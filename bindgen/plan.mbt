///|
fn validate_relative_generated_path(path : String) -> Unit raise BindgenError {
  if path.is_empty() ||
    path.has_prefix("/") ||
    path.find("\\") is Some(_) ||
    path.find(":") is Some(_) {
    return bindgen_fail("generated path is not portable and relative: \{path}")
  }
  for segment in path.split("/") {
    if segment.is_empty() || segment == "." || segment == ".." {
      return bindgen_fail("generated path has an unsafe segment: \{path}")
    }
  }
}

///|
fn validate_generated_file(file : GeneratedFile) -> Unit raise BindgenError {
  validate_relative_generated_path(file.relative_path)
  if file.content.find("\r") is Some(_) {
    return bindgen_fail(
      "generated file must use LF line endings: \{file.relative_path}",
    )
  }
  if !file.content.has_suffix("\n") {
    return bindgen_fail(
      "generated text file must end in LF: \{file.relative_path}",
    )
  }
}

///|
fn validate_projected_items(
  items : ArrayView[ProjectedItem],
) -> Unit raise BindgenError {
  let seen : Map[String, Unit] = Map([])
  for item in items {
    if seen.contains(item.identity.canonical_key) {
      return bindgen_fail(
        "projection contains duplicate identity " + item.identity.canonical_key,
      )
    }
    seen[item.identity.canonical_key] = ()
  }
}

///|
pub fn build_generation_plan(
  projected_items : ArrayView[ProjectedItem],
  emitted_files : ArrayView[GeneratedFile],
) -> GenerationPlan raise BindgenError {
  validate_projected_items(projected_items)
  let files = emitted_files.to_owned()
  files.sort_by((left, right) => {
    stable_text_compare(left.relative_path, right.relative_path)
  })
  let seen_paths : Map[String, Unit] = Map([])
  for file in files {
    validate_generated_file(file)
    if seen_paths.contains(file.relative_path) {
      return bindgen_fail(
        "generation plan contains duplicate path \{file.relative_path}",
      )
    }
    seen_paths[file.relative_path] = ()
  }
  { files, }
}
