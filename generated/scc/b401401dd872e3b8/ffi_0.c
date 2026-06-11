#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_a6e87099fabb54f1)(void *, void *, uint16_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00951bb84fad3382a68af1f4(void * this_, void * contract_name, uint32_t major_version, moonbit_bytes_t result_out) {
  void *mb_entry_a6e87099fabb54f1 = NULL;
  if (this_ != NULL) {
    mb_entry_a6e87099fabb54f1 = (*(void ***)this_)[14];
  }
  if (mb_entry_a6e87099fabb54f1 == NULL) {
  return 0;
  }
  mb_fn_a6e87099fabb54f1 mb_target_a6e87099fabb54f1 = (mb_fn_a6e87099fabb54f1)mb_entry_a6e87099fabb54f1;
  int32_t mb_result_a6e87099fabb54f1 = mb_target_a6e87099fabb54f1(this_, contract_name, major_version, (uint8_t *)result_out);
  return mb_result_a6e87099fabb54f1;
}

typedef int32_t (MB_CALL *mb_fn_285a47f92ba7508f)(void *, void *, uint16_t, uint16_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69e0d28e7fb542715f098e63(void * this_, void * contract_name, uint32_t major_version, uint32_t minor_version, moonbit_bytes_t result_out) {
  void *mb_entry_285a47f92ba7508f = NULL;
  if (this_ != NULL) {
    mb_entry_285a47f92ba7508f = (*(void ***)this_)[15];
  }
  if (mb_entry_285a47f92ba7508f == NULL) {
  return 0;
  }
  mb_fn_285a47f92ba7508f mb_target_285a47f92ba7508f = (mb_fn_285a47f92ba7508f)mb_entry_285a47f92ba7508f;
  int32_t mb_result_285a47f92ba7508f = mb_target_285a47f92ba7508f(this_, contract_name, major_version, minor_version, (uint8_t *)result_out);
  return mb_result_285a47f92ba7508f;
}

typedef int32_t (MB_CALL *mb_fn_8c9298fe74246ec8)(void *, void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a06104992890302c7c09d88(void * this_, void * enum_type_name, void * value_name, moonbit_bytes_t result_out) {
  void *mb_entry_8c9298fe74246ec8 = NULL;
  if (this_ != NULL) {
    mb_entry_8c9298fe74246ec8 = (*(void ***)this_)[13];
  }
  if (mb_entry_8c9298fe74246ec8 == NULL) {
  return 0;
  }
  mb_fn_8c9298fe74246ec8 mb_target_8c9298fe74246ec8 = (mb_fn_8c9298fe74246ec8)mb_entry_8c9298fe74246ec8;
  int32_t mb_result_8c9298fe74246ec8 = mb_target_8c9298fe74246ec8(this_, enum_type_name, value_name, (uint8_t *)result_out);
  return mb_result_8c9298fe74246ec8;
}

typedef int32_t (MB_CALL *mb_fn_ca6edd652fcc4216)(void *, void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95835c5d3af65f87590b1685(void * this_, void * type_name, void * event_name, moonbit_bytes_t result_out) {
  void *mb_entry_ca6edd652fcc4216 = NULL;
  if (this_ != NULL) {
    mb_entry_ca6edd652fcc4216 = (*(void ***)this_)[9];
  }
  if (mb_entry_ca6edd652fcc4216 == NULL) {
  return 0;
  }
  mb_fn_ca6edd652fcc4216 mb_target_ca6edd652fcc4216 = (mb_fn_ca6edd652fcc4216)mb_entry_ca6edd652fcc4216;
  int32_t mb_result_ca6edd652fcc4216 = mb_target_ca6edd652fcc4216(this_, type_name, event_name, (uint8_t *)result_out);
  return mb_result_ca6edd652fcc4216;
}

typedef int32_t (MB_CALL *mb_fn_3aad0d15d2fb4e8c)(void *, void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a029f73ca74736f0ddaa2b7b(void * this_, void * type_name, void * method_name, moonbit_bytes_t result_out) {
  void *mb_entry_3aad0d15d2fb4e8c = NULL;
  if (this_ != NULL) {
    mb_entry_3aad0d15d2fb4e8c = (*(void ***)this_)[7];
  }
  if (mb_entry_3aad0d15d2fb4e8c == NULL) {
  return 0;
  }
  mb_fn_3aad0d15d2fb4e8c mb_target_3aad0d15d2fb4e8c = (mb_fn_3aad0d15d2fb4e8c)mb_entry_3aad0d15d2fb4e8c;
  int32_t mb_result_3aad0d15d2fb4e8c = mb_target_3aad0d15d2fb4e8c(this_, type_name, method_name, (uint8_t *)result_out);
  return mb_result_3aad0d15d2fb4e8c;
}

typedef int32_t (MB_CALL *mb_fn_323d2701066f6f4e)(void *, void *, void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcb728d7023d461f278f11bc(void * this_, void * type_name, void * method_name, uint32_t input_parameter_count, moonbit_bytes_t result_out) {
  void *mb_entry_323d2701066f6f4e = NULL;
  if (this_ != NULL) {
    mb_entry_323d2701066f6f4e = (*(void ***)this_)[8];
  }
  if (mb_entry_323d2701066f6f4e == NULL) {
  return 0;
  }
  mb_fn_323d2701066f6f4e mb_target_323d2701066f6f4e = (mb_fn_323d2701066f6f4e)mb_entry_323d2701066f6f4e;
  int32_t mb_result_323d2701066f6f4e = mb_target_323d2701066f6f4e(this_, type_name, method_name, input_parameter_count, (uint8_t *)result_out);
  return mb_result_323d2701066f6f4e;
}

typedef int32_t (MB_CALL *mb_fn_bd7cd194a527e65c)(void *, void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ae11b4d512333ebc4a7948b(void * this_, void * type_name, void * property_name, moonbit_bytes_t result_out) {
  void *mb_entry_bd7cd194a527e65c = NULL;
  if (this_ != NULL) {
    mb_entry_bd7cd194a527e65c = (*(void ***)this_)[10];
  }
  if (mb_entry_bd7cd194a527e65c == NULL) {
  return 0;
  }
  mb_fn_bd7cd194a527e65c mb_target_bd7cd194a527e65c = (mb_fn_bd7cd194a527e65c)mb_entry_bd7cd194a527e65c;
  int32_t mb_result_bd7cd194a527e65c = mb_target_bd7cd194a527e65c(this_, type_name, property_name, (uint8_t *)result_out);
  return mb_result_bd7cd194a527e65c;
}

typedef int32_t (MB_CALL *mb_fn_c4f90e56e0ede84a)(void *, void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3606b4754570c522930eac0(void * this_, void * type_name, void * property_name, moonbit_bytes_t result_out) {
  void *mb_entry_c4f90e56e0ede84a = NULL;
  if (this_ != NULL) {
    mb_entry_c4f90e56e0ede84a = (*(void ***)this_)[11];
  }
  if (mb_entry_c4f90e56e0ede84a == NULL) {
  return 0;
  }
  mb_fn_c4f90e56e0ede84a mb_target_c4f90e56e0ede84a = (mb_fn_c4f90e56e0ede84a)mb_entry_c4f90e56e0ede84a;
  int32_t mb_result_c4f90e56e0ede84a = mb_target_c4f90e56e0ede84a(this_, type_name, property_name, (uint8_t *)result_out);
  return mb_result_c4f90e56e0ede84a;
}

typedef int32_t (MB_CALL *mb_fn_00f061b346657262)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6710cd659a732a301fc39b60(void * this_, void * type_name, moonbit_bytes_t result_out) {
  void *mb_entry_00f061b346657262 = NULL;
  if (this_ != NULL) {
    mb_entry_00f061b346657262 = (*(void ***)this_)[6];
  }
  if (mb_entry_00f061b346657262 == NULL) {
  return 0;
  }
  mb_fn_00f061b346657262 mb_target_00f061b346657262 = (mb_fn_00f061b346657262)mb_entry_00f061b346657262;
  int32_t mb_result_00f061b346657262 = mb_target_00f061b346657262(this_, type_name, (uint8_t *)result_out);
  return mb_result_00f061b346657262;
}

typedef int32_t (MB_CALL *mb_fn_572edf90f227e5c1)(void *, void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02b7407808eb1242324fe4da(void * this_, void * type_name, void * property_name, moonbit_bytes_t result_out) {
  void *mb_entry_572edf90f227e5c1 = NULL;
  if (this_ != NULL) {
    mb_entry_572edf90f227e5c1 = (*(void ***)this_)[12];
  }
  if (mb_entry_572edf90f227e5c1 == NULL) {
  return 0;
  }
  mb_fn_572edf90f227e5c1 mb_target_572edf90f227e5c1 = (mb_fn_572edf90f227e5c1)mb_entry_572edf90f227e5c1;
  int32_t mb_result_572edf90f227e5c1 = mb_target_572edf90f227e5c1(this_, type_name, property_name, (uint8_t *)result_out);
  return mb_result_572edf90f227e5c1;
}

typedef int32_t (MB_CALL *mb_fn_0fb5bd488701fa41)(void *, void *, uint16_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a30b13c089c69d505567dcb(void * this_, void * contract_name, uint32_t major_version, moonbit_bytes_t result_out) {
  void *mb_entry_0fb5bd488701fa41 = NULL;
  if (this_ != NULL) {
    mb_entry_0fb5bd488701fa41 = (*(void ***)this_)[14];
  }
  if (mb_entry_0fb5bd488701fa41 == NULL) {
  return 0;
  }
  mb_fn_0fb5bd488701fa41 mb_target_0fb5bd488701fa41 = (mb_fn_0fb5bd488701fa41)mb_entry_0fb5bd488701fa41;
  int32_t mb_result_0fb5bd488701fa41 = mb_target_0fb5bd488701fa41(this_, contract_name, major_version, (uint8_t *)result_out);
  return mb_result_0fb5bd488701fa41;
}

typedef int32_t (MB_CALL *mb_fn_da83e3cddea18ec6)(void *, void *, uint16_t, uint16_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7b73c36a73fcb7ad0d69424(void * this_, void * contract_name, uint32_t major_version, uint32_t minor_version, moonbit_bytes_t result_out) {
  void *mb_entry_da83e3cddea18ec6 = NULL;
  if (this_ != NULL) {
    mb_entry_da83e3cddea18ec6 = (*(void ***)this_)[15];
  }
  if (mb_entry_da83e3cddea18ec6 == NULL) {
  return 0;
  }
  mb_fn_da83e3cddea18ec6 mb_target_da83e3cddea18ec6 = (mb_fn_da83e3cddea18ec6)mb_entry_da83e3cddea18ec6;
  int32_t mb_result_da83e3cddea18ec6 = mb_target_da83e3cddea18ec6(this_, contract_name, major_version, minor_version, (uint8_t *)result_out);
  return mb_result_da83e3cddea18ec6;
}

typedef int32_t (MB_CALL *mb_fn_044c09a006aa437b)(void *, void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de633f5eec79ab9ef9b4eb03(void * this_, void * enum_type_name, void * value_name, moonbit_bytes_t result_out) {
  void *mb_entry_044c09a006aa437b = NULL;
  if (this_ != NULL) {
    mb_entry_044c09a006aa437b = (*(void ***)this_)[13];
  }
  if (mb_entry_044c09a006aa437b == NULL) {
  return 0;
  }
  mb_fn_044c09a006aa437b mb_target_044c09a006aa437b = (mb_fn_044c09a006aa437b)mb_entry_044c09a006aa437b;
  int32_t mb_result_044c09a006aa437b = mb_target_044c09a006aa437b(this_, enum_type_name, value_name, (uint8_t *)result_out);
  return mb_result_044c09a006aa437b;
}

typedef int32_t (MB_CALL *mb_fn_277fd74b5c1e70dc)(void *, void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47698ac777a3a0fbf07e79ab(void * this_, void * type_name, void * event_name, moonbit_bytes_t result_out) {
  void *mb_entry_277fd74b5c1e70dc = NULL;
  if (this_ != NULL) {
    mb_entry_277fd74b5c1e70dc = (*(void ***)this_)[9];
  }
  if (mb_entry_277fd74b5c1e70dc == NULL) {
  return 0;
  }
  mb_fn_277fd74b5c1e70dc mb_target_277fd74b5c1e70dc = (mb_fn_277fd74b5c1e70dc)mb_entry_277fd74b5c1e70dc;
  int32_t mb_result_277fd74b5c1e70dc = mb_target_277fd74b5c1e70dc(this_, type_name, event_name, (uint8_t *)result_out);
  return mb_result_277fd74b5c1e70dc;
}

typedef int32_t (MB_CALL *mb_fn_4929d5703f63b007)(void *, void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f423d46628e04e83c89f767b(void * this_, void * type_name, void * method_name, moonbit_bytes_t result_out) {
  void *mb_entry_4929d5703f63b007 = NULL;
  if (this_ != NULL) {
    mb_entry_4929d5703f63b007 = (*(void ***)this_)[7];
  }
  if (mb_entry_4929d5703f63b007 == NULL) {
  return 0;
  }
  mb_fn_4929d5703f63b007 mb_target_4929d5703f63b007 = (mb_fn_4929d5703f63b007)mb_entry_4929d5703f63b007;
  int32_t mb_result_4929d5703f63b007 = mb_target_4929d5703f63b007(this_, type_name, method_name, (uint8_t *)result_out);
  return mb_result_4929d5703f63b007;
}

typedef int32_t (MB_CALL *mb_fn_e38c7b33fe4d9e9c)(void *, void *, void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_972afb01b8a6b48ee85eec49(void * this_, void * type_name, void * method_name, uint32_t input_parameter_count, moonbit_bytes_t result_out) {
  void *mb_entry_e38c7b33fe4d9e9c = NULL;
  if (this_ != NULL) {
    mb_entry_e38c7b33fe4d9e9c = (*(void ***)this_)[8];
  }
  if (mb_entry_e38c7b33fe4d9e9c == NULL) {
  return 0;
  }
  mb_fn_e38c7b33fe4d9e9c mb_target_e38c7b33fe4d9e9c = (mb_fn_e38c7b33fe4d9e9c)mb_entry_e38c7b33fe4d9e9c;
  int32_t mb_result_e38c7b33fe4d9e9c = mb_target_e38c7b33fe4d9e9c(this_, type_name, method_name, input_parameter_count, (uint8_t *)result_out);
  return mb_result_e38c7b33fe4d9e9c;
}

typedef int32_t (MB_CALL *mb_fn_d238a605d2f5314e)(void *, void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09edb623d9d4e116e9bbe536(void * this_, void * type_name, void * property_name, moonbit_bytes_t result_out) {
  void *mb_entry_d238a605d2f5314e = NULL;
  if (this_ != NULL) {
    mb_entry_d238a605d2f5314e = (*(void ***)this_)[10];
  }
  if (mb_entry_d238a605d2f5314e == NULL) {
  return 0;
  }
  mb_fn_d238a605d2f5314e mb_target_d238a605d2f5314e = (mb_fn_d238a605d2f5314e)mb_entry_d238a605d2f5314e;
  int32_t mb_result_d238a605d2f5314e = mb_target_d238a605d2f5314e(this_, type_name, property_name, (uint8_t *)result_out);
  return mb_result_d238a605d2f5314e;
}

typedef int32_t (MB_CALL *mb_fn_bfa0b1a94ad10cff)(void *, void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7e0597a9698c6b28228f79d(void * this_, void * type_name, void * property_name, moonbit_bytes_t result_out) {
  void *mb_entry_bfa0b1a94ad10cff = NULL;
  if (this_ != NULL) {
    mb_entry_bfa0b1a94ad10cff = (*(void ***)this_)[11];
  }
  if (mb_entry_bfa0b1a94ad10cff == NULL) {
  return 0;
  }
  mb_fn_bfa0b1a94ad10cff mb_target_bfa0b1a94ad10cff = (mb_fn_bfa0b1a94ad10cff)mb_entry_bfa0b1a94ad10cff;
  int32_t mb_result_bfa0b1a94ad10cff = mb_target_bfa0b1a94ad10cff(this_, type_name, property_name, (uint8_t *)result_out);
  return mb_result_bfa0b1a94ad10cff;
}

typedef int32_t (MB_CALL *mb_fn_1844588cc9af9a1e)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa874703878ddd93403b364d(void * this_, void * type_name, moonbit_bytes_t result_out) {
  void *mb_entry_1844588cc9af9a1e = NULL;
  if (this_ != NULL) {
    mb_entry_1844588cc9af9a1e = (*(void ***)this_)[6];
  }
  if (mb_entry_1844588cc9af9a1e == NULL) {
  return 0;
  }
  mb_fn_1844588cc9af9a1e mb_target_1844588cc9af9a1e = (mb_fn_1844588cc9af9a1e)mb_entry_1844588cc9af9a1e;
  int32_t mb_result_1844588cc9af9a1e = mb_target_1844588cc9af9a1e(this_, type_name, (uint8_t *)result_out);
  return mb_result_1844588cc9af9a1e;
}

typedef int32_t (MB_CALL *mb_fn_d4b0cf079e3de809)(void *, void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1607043c0194e6cfda269c3a(void * this_, void * type_name, void * property_name, moonbit_bytes_t result_out) {
  void *mb_entry_d4b0cf079e3de809 = NULL;
  if (this_ != NULL) {
    mb_entry_d4b0cf079e3de809 = (*(void ***)this_)[12];
  }
  if (mb_entry_d4b0cf079e3de809 == NULL) {
  return 0;
  }
  mb_fn_d4b0cf079e3de809 mb_target_d4b0cf079e3de809 = (mb_fn_d4b0cf079e3de809)mb_entry_d4b0cf079e3de809;
  int32_t mb_result_d4b0cf079e3de809 = mb_target_d4b0cf079e3de809(this_, type_name, property_name, (uint8_t *)result_out);
  return mb_result_d4b0cf079e3de809;
}

