///|
pub(all) enum SelectorKind {
  SelectAll
  SelectNamespace
  SelectExact
  SelectPrefix
  SelectAuto
} derive(Debug, Eq, Compare)

///|
pub(all) struct Selector {
  kind : SelectorKind
  value : String
  original : String
} derive(Debug, Eq)

///|
pub fn parse_selector(text : String) -> Selector raise BindgenError {
  let normalized = text.trim().to_owned()
  if normalized.is_empty() {
    return bindgen_fail("selector must not be empty")
  }
  if normalized == "all" {
    return { kind: SelectAll, value: "", original: text }
  }
  let (kind, value) = match normalized.split_once(":") {
    Some(("namespace", value)) => (SelectNamespace, value.to_owned())
    Some(("exact", value)) => (SelectExact, value.to_owned())
    Some(("type", value)) => (SelectExact, value.to_owned())
    Some(("prefix", value)) => (SelectPrefix, value.to_owned())
    Some((kind, _)) =>
      return bindgen_fail("unknown selector kind \{kind} in \{text}")
    None => (SelectAuto, normalized)
  }
  if value.is_empty() {
    return bindgen_fail("selector \{text} requires a non-empty value")
  }
  { kind, value, original: text }
}

///|
fn item_matches_exact(item : ItemIdentity, value : String) -> Bool {
  item.canonical_key == value || item.display_name() == value
}

///|
fn item_matches_namespace(item : ItemIdentity, value : String) -> Bool {
  item.namespace_name == value
}

///|
fn item_matches_prefix(item : ItemIdentity, value : String) -> Bool {
  item.namespace_name.has_prefix(value) ||
  item.display_name().has_prefix(value) ||
  item.canonical_key.has_prefix(value)
}

///|
fn short_selector_matches(item : ItemIdentity, value : String) -> Bool {
  item.type_name == value ||
  (match item.member_name {
    Some(member_name) => member_name == value
    None => false
  })
}

///|
fn selector_match_keys(
  selector : Selector,
  items : ArrayView[ItemIdentity],
) -> Array[String] raise BindgenError {
  let output : Array[String] = []
  match selector.kind {
    SelectAll =>
      for item in items {
        output.push(item.canonical_key)
      }
    SelectNamespace =>
      for item in items {
        if item_matches_namespace(item, selector.value) {
          output.push(item.canonical_key)
        }
      }
    SelectExact =>
      for item in items {
        if item_matches_exact(item, selector.value) {
          output.push(item.canonical_key)
        }
      }
    SelectPrefix =>
      for item in items {
        if item_matches_prefix(item, selector.value) {
          output.push(item.canonical_key)
        }
      }
    SelectAuto => {
      for item in items {
        if item_matches_exact(item, selector.value) ||
          item_matches_namespace(item, selector.value) {
          output.push(item.canonical_key)
        }
      }
      if output.is_empty() {
        if selector.value.find(".") is Some(_) {
          for item in items {
            if item_matches_prefix(item, selector.value) {
              output.push(item.canonical_key)
            }
          }
        } else {
          let displays : Map[String, Unit] = Map([])
          for item in items {
            if short_selector_matches(item, selector.value) {
              output.push(item.canonical_key)
              displays[item.display_name()] = ()
            }
          }
          if displays.length() > 1 {
            let names = displays.keys().to_array()
            names.sort_by(stable_text_compare)
            return bindgen_fail(
              "ambiguous short selector \{selector.original}: " +
              names.join(", "),
            )
          }
        }
      }
    }
  }
  output.sort_by(stable_text_compare)
  output
}

///|
fn add_unique_keys(
  target : Map[String, Unit],
  keys : ArrayView[String],
) -> Unit {
  for key in keys {
    target[key] = ()
  }
}

///|
pub fn apply_selectors(
  items : ArrayView[ItemIdentity],
  filters : ArrayView[String],
  excludes : ArrayView[String],
) -> Array[String] raise BindgenError {
  if filters.is_empty() {
    return bindgen_fail("at least one --filter selector is required")
  }
  let selected : Map[String, Unit] = Map([])
  for text in filters {
    let selector = parse_selector(text)
    let matches = selector_match_keys(selector, items)
    if matches.is_empty() {
      return bindgen_fail("filter selector \{text} matched no items")
    }
    add_unique_keys(selected, matches)
  }
  for text in excludes {
    let selector = parse_selector(text)
    let matches = selector_match_keys(selector, items)
    if matches.is_empty() {
      return bindgen_fail("exclude selector \{text} matched no items")
    }
    for key in matches {
      selected.remove(key)
    }
  }
  let output = selected.keys().to_array()
  output.sort_by(stable_text_compare)
  output
}
