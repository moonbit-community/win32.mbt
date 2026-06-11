///|
async test "signature::MethodSpec closes MVAR and preserves enclosing VAR" {
  let target : MethodSignature = {
    calling_convention: DefaultCall,
    has_this: true,
    explicit_this: false,
    generic_arity: 1,
    parameter_count: 2,
    return_type: MethodVariable(0),
    parameters: [TypeVariable(0), SzArray(MethodVariable(0))],
    sentinel_index: None,
  }
  let instantiated = substitute_method_spec_target_signature(target, {
    arguments: [Primitive(StringType)],
  })
  assert_eq(instantiated.generic_arity, 0)
  assert_true(instantiated.return_type is Primitive(StringType))
  assert_true(instantiated.parameters[0] is TypeVariable(0))
  assert_true(instantiated.parameters[1] is SzArray(Primitive(StringType)))
}
