///|
pub(all) struct DependencyClosure {
  keys : Array[String]
  predecessor_edges : Map[String, DependencyEdge]
} derive(Debug, Eq)

///|
fn dependency_trace(
  target : String,
  roots : Map[String, Unit],
  predecessors : Map[String, DependencyEdge],
) -> Array[DependencyEdge] {
  let reversed : Array[DependencyEdge] = []
  let mut current = target
  for ;; {
    if roots.contains(current) {
      break
    }
    match predecessors.get(current) {
      Some(edge) => {
        reversed.push(edge)
        current = edge.from_key
      }
      None => break
    }
  }
  let output : Array[DependencyEdge] = []
  for index = reversed.length() - 1; index >= 0; index = index - 1 {
    output.push(reversed[index])
  }
  output
}

///|
fn render_dependency_trace(edges : ArrayView[DependencyEdge]) -> String {
  [
    for edge in edges => {
      "\{edge.from_key} --\{edge.kind.stable_name()}(\{edge.detail})--> \{edge.to_key}"
    }
  ].join(" | ")
}

///|
pub fn build_dependency_closure(
  item_keys : ArrayView[String],
  edges : ArrayView[DependencyEdge],
  selected_keys : ArrayView[String],
  excluded_keys : ArrayView[String],
) -> DependencyClosure raise BindgenError {
  let known : Map[String, Unit] = Map([])
  for key in item_keys {
    known[key] = ()
  }
  let outgoing : Map[String, Array[DependencyEdge]] = Map([])
  for edge in edges {
    if !known.contains(edge.from_key) {
      return bindgen_fail(
        "dependency edge source \{edge.from_key} is not a known item",
      )
    }
    if !known.contains(edge.to_key) {
      return bindgen_fail(
        "dependency edge target \{edge.to_key} is not a known item",
      )
    }
    match outgoing.get(edge.from_key) {
      Some(values) => values.push(edge)
      None => outgoing[edge.from_key] = [edge]
    }
  }
  for _, values in outgoing {
    values.sort_by((left, right) => {
      let target_order = left.to_key.compare(right.to_key)
      if target_order != 0 {
        target_order
      } else {
        left.kind.compare(right.kind)
      }
    })
  }
  let excluded : Map[String, Unit] = Map([])
  for key in excluded_keys {
    if !known.contains(key) {
      return bindgen_fail("excluded item \{key} is not known")
    }
    excluded[key] = ()
  }
  let roots : Map[String, Unit] = Map([])
  let reached : Map[String, Unit] = Map([])
  let predecessors : Map[String, DependencyEdge] = Map([])
  let queue : Array[String] = []
  for key in selected_keys {
    if !known.contains(key) {
      return bindgen_fail("selected item \{key} is not known")
    }
    if excluded.contains(key) {
      return bindgen_fail("selected item \{key} is explicitly excluded")
    }
    if !reached.contains(key) {
      roots[key] = ()
      reached[key] = ()
      queue.push(key)
    }
  }
  let mut cursor = 0
  while cursor < queue.length() {
    let source = queue[cursor]
    cursor = cursor + 1
    match outgoing.get(source) {
      None => ()
      Some(dependencies) =>
        for edge in dependencies {
          if excluded.contains(edge.to_key) {
            let trace = dependency_trace(source, roots, predecessors)
            trace.push(edge)
            return bindgen_fail(
              "explicit exclude blocks required dependency \{edge.to_key}: " +
              render_dependency_trace(trace),
            )
          }
          if !reached.contains(edge.to_key) {
            reached[edge.to_key] = ()
            predecessors[edge.to_key] = edge
            queue.push(edge.to_key)
          }
        }
    }
  }
  let keys = reached.keys().to_array()
  keys.sort_by(stable_text_compare)
  { keys, predecessor_edges: predecessors }
}
