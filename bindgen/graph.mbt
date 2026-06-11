///|
fn build_node_index(
  nodes : ArrayView[String],
) -> Map[String, Int] raise BindgenError {
  let index : Map[String, Int] = Map([])
  for position, node in nodes {
    if index.contains(node) {
      return bindgen_fail("package graph contains duplicate node \{node}")
    }
    index[node] = position
  }
  index
}

///|
fn build_adjacency(
  nodes : ArrayView[String],
  edges : ArrayView[PackageEdge],
  index : Map[String, Int],
) -> Array[Array[Int]] raise BindgenError {
  let adjacency : Array[Array[Int]] = Array::makei(nodes.length(), _ => [])
  for edge in edges {
    guard index.get(edge.from_package) is Some(from) else {
      return bindgen_fail(
        "package graph edge source \{edge.from_package} is not a node",
      )
    }
    guard index.get(edge.to_package) is Some(to) else {
      return bindgen_fail(
        "package graph edge target \{edge.to_package} is not a node",
      )
    }
    if !adjacency[from].contains(to) {
      adjacency[from].push(to)
    }
  }
  for values in adjacency {
    values.sort()
  }
  adjacency
}

///|
fn tarjan_visit(
  vertex : Int,
  adjacency : ArrayView[Array[Int]],
  next_index : Ref[Int],
  indexes : Array[Int],
  lowlinks : Array[Int],
  stack : Array[Int],
  on_stack : Array[Bool],
  output : Array[Array[Int]],
) -> Unit {
  indexes[vertex] = next_index.val
  lowlinks[vertex] = next_index.val
  next_index.val = next_index.val + 1
  stack.push(vertex)
  on_stack[vertex] = true
  for target in adjacency[vertex] {
    if indexes[target] == -1 {
      tarjan_visit(
        target, adjacency, next_index, indexes, lowlinks, stack, on_stack, output,
      )
      lowlinks[vertex] = lowlinks[vertex].min(lowlinks[target])
    } else if on_stack[target] {
      lowlinks[vertex] = lowlinks[vertex].min(indexes[target])
    }
  }
  if lowlinks[vertex] == indexes[vertex] {
    let component : Array[Int] = []
    for ;; {
      let component_member = stack.pop().unwrap()
      on_stack[component_member] = false
      component.push(component_member)
      if component_member == vertex {
        break
      }
    }
    output.push(component)
  }
}

///|
pub fn strongly_connected_components(
  input_nodes : ArrayView[String],
  edges : ArrayView[PackageEdge],
) -> Array[Array[String]] raise BindgenError {
  let nodes = input_nodes.to_owned()
  nodes.sort_by(stable_text_compare)
  let index = build_node_index(nodes)
  let adjacency = build_adjacency(nodes, edges, index)
  let indexes = Array::make(nodes.length(), -1)
  let lowlinks = Array::make(nodes.length(), -1)
  let on_stack = Array::make(nodes.length(), false)
  let stack : Array[Int] = []
  let raw : Array[Array[Int]] = []
  let next_index = Ref(0)
  for vertex in 0..<nodes.length() {
    if indexes[vertex] == -1 {
      tarjan_visit(
        vertex, adjacency, next_index, indexes, lowlinks, stack, on_stack, raw,
      )
    }
  }
  let output : Array[Array[String]] = []
  for component in raw {
    let members = [ for vertex in component => nodes[vertex] ]
    members.sort_by(stable_text_compare)
    output.push(members)
  }
  output.sort_by((left, right) => stable_text_compare(left[0], right[0]))
  output
}

///|
pub fn owner_components(
  input_nodes : ArrayView[String],
  edges : ArrayView[PackageEdge],
  profile : BindgenProfile,
) -> Array[OwnerComponent] raise BindgenError {
  let output : Array[OwnerComponent] = []
  for members in strongly_connected_components(input_nodes, edges) {
    let digest = stable_hash(
      "schema=\{bindgen_schema_version}\n" +
      "profile=\{profile.stable_name()}\n" +
      members.join("\n"),
      length=16,
    )
    output.push({ members, owner_package: "scc/\{digest}", digest })
  }
  output
}

///|
pub fn condensation_edges(
  components : ArrayView[OwnerComponent],
  edges : ArrayView[PackageEdge],
) -> Array[PackageEdge] raise BindgenError {
  let owner_by_member : Map[String, String] = Map([])
  for component in components {
    for component_member in component.members {
      if owner_by_member.contains(component_member) {
        return bindgen_fail(
          "package \{component_member} belongs to more than one owner component",
        )
      }
      owner_by_member[component_member] = component.owner_package
    }
  }
  let seen : Map[String, Unit] = Map([])
  let output : Array[PackageEdge] = []
  for edge in edges {
    guard owner_by_member.get(edge.from_package) is Some(from) else {
      return bindgen_fail("no owner component for package \{edge.from_package}")
    }
    guard owner_by_member.get(edge.to_package) is Some(to) else {
      return bindgen_fail("no owner component for package \{edge.to_package}")
    }
    if from != to {
      let key = "\{from}\u0000\{to}"
      if !seen.contains(key) {
        seen[key] = ()
        output.push({ from_package: from, to_package: to })
      }
    }
  }
  output.sort_by((left, right) => {
    let from_order = stable_text_compare(left.from_package, right.from_package)
    if from_order != 0 {
      from_order
    } else {
      stable_text_compare(left.to_package, right.to_package)
    }
  })
  output
}
