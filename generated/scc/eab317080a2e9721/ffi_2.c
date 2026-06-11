#include "abi.h"

typedef uint64_t (MB_CALL *mb_fn_9fa0c010afe3c06d)(int64_t, uint8_t *, uint8_t *, uint64_t, uint8_t *);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_f3b2b46342854316bad3d495(int64_t iface, void * member_, void * description, uint64_t max_language_length, void * language_tag) {
  static mb_module_t mb_module_9fa0c010afe3c06d = NULL;
  static void *mb_entry_9fa0c010afe3c06d = NULL;
  if (mb_entry_9fa0c010afe3c06d == NULL) {
    if (mb_module_9fa0c010afe3c06d == NULL) {
      mb_module_9fa0c010afe3c06d = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_9fa0c010afe3c06d != NULL) {
      mb_entry_9fa0c010afe3c06d = GetProcAddress(mb_module_9fa0c010afe3c06d, "alljoyn_interfacedescription_getmemberdescriptionforlanguage");
    }
  }
  if (mb_entry_9fa0c010afe3c06d == NULL) {
  return 0;
  }
  mb_fn_9fa0c010afe3c06d mb_target_9fa0c010afe3c06d = (mb_fn_9fa0c010afe3c06d)mb_entry_9fa0c010afe3c06d;
  uint64_t mb_result_9fa0c010afe3c06d = mb_target_9fa0c010afe3c06d(iface, (uint8_t *)member_, (uint8_t *)description, max_language_length, (uint8_t *)language_tag);
  return mb_result_9fa0c010afe3c06d;
}

typedef struct { uint8_t bytes[56]; } mb_agg_282dc9630df9e56f_p1;
typedef char mb_assert_282dc9630df9e56f_p1[(sizeof(mb_agg_282dc9630df9e56f_p1) == 56) ? 1 : -1];
typedef uint64_t (MB_CALL *mb_fn_282dc9630df9e56f)(int64_t, mb_agg_282dc9630df9e56f_p1 *, uint64_t);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_1e0903c284667380be95daa1(int64_t iface, void * members, uint64_t num_members) {
  static mb_module_t mb_module_282dc9630df9e56f = NULL;
  static void *mb_entry_282dc9630df9e56f = NULL;
  if (mb_entry_282dc9630df9e56f == NULL) {
    if (mb_module_282dc9630df9e56f == NULL) {
      mb_module_282dc9630df9e56f = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_282dc9630df9e56f != NULL) {
      mb_entry_282dc9630df9e56f = GetProcAddress(mb_module_282dc9630df9e56f, "alljoyn_interfacedescription_getmembers");
    }
  }
  if (mb_entry_282dc9630df9e56f == NULL) {
  return 0;
  }
  mb_fn_282dc9630df9e56f mb_target_282dc9630df9e56f = (mb_fn_282dc9630df9e56f)mb_entry_282dc9630df9e56f;
  uint64_t mb_result_282dc9630df9e56f = mb_target_282dc9630df9e56f(iface, (mb_agg_282dc9630df9e56f_p1 *)members, num_members);
  return mb_result_282dc9630df9e56f;
}

typedef struct { uint8_t bytes[56]; } mb_agg_bbd1d45d3769adef_p2;
typedef char mb_assert_bbd1d45d3769adef_p2[(sizeof(mb_agg_bbd1d45d3769adef_p2) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bbd1d45d3769adef)(int64_t, uint8_t *, mb_agg_bbd1d45d3769adef_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_360e5e37d82d5a303003889c(int64_t iface, void * name, void * member_) {
  static mb_module_t mb_module_bbd1d45d3769adef = NULL;
  static void *mb_entry_bbd1d45d3769adef = NULL;
  if (mb_entry_bbd1d45d3769adef == NULL) {
    if (mb_module_bbd1d45d3769adef == NULL) {
      mb_module_bbd1d45d3769adef = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_bbd1d45d3769adef != NULL) {
      mb_entry_bbd1d45d3769adef = GetProcAddress(mb_module_bbd1d45d3769adef, "alljoyn_interfacedescription_getmethod");
    }
  }
  if (mb_entry_bbd1d45d3769adef == NULL) {
  return 0;
  }
  mb_fn_bbd1d45d3769adef mb_target_bbd1d45d3769adef = (mb_fn_bbd1d45d3769adef)mb_entry_bbd1d45d3769adef;
  int32_t mb_result_bbd1d45d3769adef = mb_target_bbd1d45d3769adef(iface, (uint8_t *)name, (mb_agg_bbd1d45d3769adef_p2 *)member_);
  return mb_result_bbd1d45d3769adef;
}

typedef uint8_t * (MB_CALL *mb_fn_cab9c3400e6a516e)(int64_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_2495f9a9f996858a0b71c213(int64_t iface) {
  static mb_module_t mb_module_cab9c3400e6a516e = NULL;
  static void *mb_entry_cab9c3400e6a516e = NULL;
  if (mb_entry_cab9c3400e6a516e == NULL) {
    if (mb_module_cab9c3400e6a516e == NULL) {
      mb_module_cab9c3400e6a516e = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_cab9c3400e6a516e != NULL) {
      mb_entry_cab9c3400e6a516e = GetProcAddress(mb_module_cab9c3400e6a516e, "alljoyn_interfacedescription_getname");
    }
  }
  if (mb_entry_cab9c3400e6a516e == NULL) {
  return NULL;
  }
  mb_fn_cab9c3400e6a516e mb_target_cab9c3400e6a516e = (mb_fn_cab9c3400e6a516e)mb_entry_cab9c3400e6a516e;
  uint8_t * mb_result_cab9c3400e6a516e = mb_target_cab9c3400e6a516e(iface);
  return mb_result_cab9c3400e6a516e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e83d13907dda1239_p1;
typedef char mb_assert_e83d13907dda1239_p1[(sizeof(mb_agg_e83d13907dda1239_p1) == 32) ? 1 : -1];
typedef uint64_t (MB_CALL *mb_fn_e83d13907dda1239)(int64_t, mb_agg_e83d13907dda1239_p1 *, uint64_t);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_8dad0b21c369990fefd22fea(int64_t iface, void * props, uint64_t num_props) {
  static mb_module_t mb_module_e83d13907dda1239 = NULL;
  static void *mb_entry_e83d13907dda1239 = NULL;
  if (mb_entry_e83d13907dda1239 == NULL) {
    if (mb_module_e83d13907dda1239 == NULL) {
      mb_module_e83d13907dda1239 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_e83d13907dda1239 != NULL) {
      mb_entry_e83d13907dda1239 = GetProcAddress(mb_module_e83d13907dda1239, "alljoyn_interfacedescription_getproperties");
    }
  }
  if (mb_entry_e83d13907dda1239 == NULL) {
  return 0;
  }
  mb_fn_e83d13907dda1239 mb_target_e83d13907dda1239 = (mb_fn_e83d13907dda1239)mb_entry_e83d13907dda1239;
  uint64_t mb_result_e83d13907dda1239 = mb_target_e83d13907dda1239(iface, (mb_agg_e83d13907dda1239_p1 *)props, num_props);
  return mb_result_e83d13907dda1239;
}

typedef struct { uint8_t bytes[32]; } mb_agg_01672fdda7595dfc_p2;
typedef char mb_assert_01672fdda7595dfc_p2[(sizeof(mb_agg_01672fdda7595dfc_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_01672fdda7595dfc)(int64_t, uint8_t *, mb_agg_01672fdda7595dfc_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccf72a0a13b083f4d70bbcd9(int64_t iface, void * name, void * property) {
  static mb_module_t mb_module_01672fdda7595dfc = NULL;
  static void *mb_entry_01672fdda7595dfc = NULL;
  if (mb_entry_01672fdda7595dfc == NULL) {
    if (mb_module_01672fdda7595dfc == NULL) {
      mb_module_01672fdda7595dfc = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_01672fdda7595dfc != NULL) {
      mb_entry_01672fdda7595dfc = GetProcAddress(mb_module_01672fdda7595dfc, "alljoyn_interfacedescription_getproperty");
    }
  }
  if (mb_entry_01672fdda7595dfc == NULL) {
  return 0;
  }
  mb_fn_01672fdda7595dfc mb_target_01672fdda7595dfc = (mb_fn_01672fdda7595dfc)mb_entry_01672fdda7595dfc;
  int32_t mb_result_01672fdda7595dfc = mb_target_01672fdda7595dfc(iface, (uint8_t *)name, (mb_agg_01672fdda7595dfc_p2 *)property);
  return mb_result_01672fdda7595dfc;
}

typedef int32_t (MB_CALL *mb_fn_4de4ed7c35582119)(int64_t, uint8_t *, uint8_t *, uint8_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3aa2a77ebb459329e185829b(int64_t iface, void * property, void * name, void * value, void * str_size) {
  static mb_module_t mb_module_4de4ed7c35582119 = NULL;
  static void *mb_entry_4de4ed7c35582119 = NULL;
  if (mb_entry_4de4ed7c35582119 == NULL) {
    if (mb_module_4de4ed7c35582119 == NULL) {
      mb_module_4de4ed7c35582119 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_4de4ed7c35582119 != NULL) {
      mb_entry_4de4ed7c35582119 = GetProcAddress(mb_module_4de4ed7c35582119, "alljoyn_interfacedescription_getpropertyannotation");
    }
  }
  if (mb_entry_4de4ed7c35582119 == NULL) {
  return 0;
  }
  mb_fn_4de4ed7c35582119 mb_target_4de4ed7c35582119 = (mb_fn_4de4ed7c35582119)mb_entry_4de4ed7c35582119;
  int32_t mb_result_4de4ed7c35582119 = mb_target_4de4ed7c35582119(iface, (uint8_t *)property, (uint8_t *)name, (uint8_t *)value, (uint64_t *)str_size);
  return mb_result_4de4ed7c35582119;
}

typedef uint64_t (MB_CALL *mb_fn_2f727795e78e7a3a)(int64_t, uint8_t *, uint8_t *, uint64_t, uint8_t *);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_19e4731743a211492cdcd6ce(int64_t iface, void * property, void * description, uint64_t max_language_length, void * language_tag) {
  static mb_module_t mb_module_2f727795e78e7a3a = NULL;
  static void *mb_entry_2f727795e78e7a3a = NULL;
  if (mb_entry_2f727795e78e7a3a == NULL) {
    if (mb_module_2f727795e78e7a3a == NULL) {
      mb_module_2f727795e78e7a3a = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_2f727795e78e7a3a != NULL) {
      mb_entry_2f727795e78e7a3a = GetProcAddress(mb_module_2f727795e78e7a3a, "alljoyn_interfacedescription_getpropertydescriptionforlanguage");
    }
  }
  if (mb_entry_2f727795e78e7a3a == NULL) {
  return 0;
  }
  mb_fn_2f727795e78e7a3a mb_target_2f727795e78e7a3a = (mb_fn_2f727795e78e7a3a)mb_entry_2f727795e78e7a3a;
  uint64_t mb_result_2f727795e78e7a3a = mb_target_2f727795e78e7a3a(iface, (uint8_t *)property, (uint8_t *)description, max_language_length, (uint8_t *)language_tag);
  return mb_result_2f727795e78e7a3a;
}

typedef int32_t (MB_CALL *mb_fn_1a2776a5cadb709b)(int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14dcc74cd7cd3543f54974bf(int64_t iface) {
  static mb_module_t mb_module_1a2776a5cadb709b = NULL;
  static void *mb_entry_1a2776a5cadb709b = NULL;
  if (mb_entry_1a2776a5cadb709b == NULL) {
    if (mb_module_1a2776a5cadb709b == NULL) {
      mb_module_1a2776a5cadb709b = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_1a2776a5cadb709b != NULL) {
      mb_entry_1a2776a5cadb709b = GetProcAddress(mb_module_1a2776a5cadb709b, "alljoyn_interfacedescription_getsecuritypolicy");
    }
  }
  if (mb_entry_1a2776a5cadb709b == NULL) {
  return 0;
  }
  mb_fn_1a2776a5cadb709b mb_target_1a2776a5cadb709b = (mb_fn_1a2776a5cadb709b)mb_entry_1a2776a5cadb709b;
  int32_t mb_result_1a2776a5cadb709b = mb_target_1a2776a5cadb709b(iface);
  return mb_result_1a2776a5cadb709b;
}

typedef struct { uint8_t bytes[56]; } mb_agg_22392c23cad8e04f_p2;
typedef char mb_assert_22392c23cad8e04f_p2[(sizeof(mb_agg_22392c23cad8e04f_p2) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_22392c23cad8e04f)(int64_t, uint8_t *, mb_agg_22392c23cad8e04f_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_284b833bbd8255930b5be72d(int64_t iface, void * name, void * member_) {
  static mb_module_t mb_module_22392c23cad8e04f = NULL;
  static void *mb_entry_22392c23cad8e04f = NULL;
  if (mb_entry_22392c23cad8e04f == NULL) {
    if (mb_module_22392c23cad8e04f == NULL) {
      mb_module_22392c23cad8e04f = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_22392c23cad8e04f != NULL) {
      mb_entry_22392c23cad8e04f = GetProcAddress(mb_module_22392c23cad8e04f, "alljoyn_interfacedescription_getsignal");
    }
  }
  if (mb_entry_22392c23cad8e04f == NULL) {
  return 0;
  }
  mb_fn_22392c23cad8e04f mb_target_22392c23cad8e04f = (mb_fn_22392c23cad8e04f)mb_entry_22392c23cad8e04f;
  int32_t mb_result_22392c23cad8e04f = mb_target_22392c23cad8e04f(iface, (uint8_t *)name, (mb_agg_22392c23cad8e04f_p2 *)member_);
  return mb_result_22392c23cad8e04f;
}

typedef int32_t (MB_CALL *mb_fn_e794d8207a3b76af)(int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf4904840f409db780cfdd8b(int64_t iface) {
  static mb_module_t mb_module_e794d8207a3b76af = NULL;
  static void *mb_entry_e794d8207a3b76af = NULL;
  if (mb_entry_e794d8207a3b76af == NULL) {
    if (mb_module_e794d8207a3b76af == NULL) {
      mb_module_e794d8207a3b76af = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_e794d8207a3b76af != NULL) {
      mb_entry_e794d8207a3b76af = GetProcAddress(mb_module_e794d8207a3b76af, "alljoyn_interfacedescription_hasdescription");
    }
  }
  if (mb_entry_e794d8207a3b76af == NULL) {
  return 0;
  }
  mb_fn_e794d8207a3b76af mb_target_e794d8207a3b76af = (mb_fn_e794d8207a3b76af)mb_entry_e794d8207a3b76af;
  int32_t mb_result_e794d8207a3b76af = mb_target_e794d8207a3b76af(iface);
  return mb_result_e794d8207a3b76af;
}

typedef int32_t (MB_CALL *mb_fn_ae8694aea78ab8a0)(int64_t, uint8_t *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4890b4ebd7f93d71d5d985d3(int64_t iface, void * name, void * in_sig, void * out_sig) {
  static mb_module_t mb_module_ae8694aea78ab8a0 = NULL;
  static void *mb_entry_ae8694aea78ab8a0 = NULL;
  if (mb_entry_ae8694aea78ab8a0 == NULL) {
    if (mb_module_ae8694aea78ab8a0 == NULL) {
      mb_module_ae8694aea78ab8a0 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_ae8694aea78ab8a0 != NULL) {
      mb_entry_ae8694aea78ab8a0 = GetProcAddress(mb_module_ae8694aea78ab8a0, "alljoyn_interfacedescription_hasmember");
    }
  }
  if (mb_entry_ae8694aea78ab8a0 == NULL) {
  return 0;
  }
  mb_fn_ae8694aea78ab8a0 mb_target_ae8694aea78ab8a0 = (mb_fn_ae8694aea78ab8a0)mb_entry_ae8694aea78ab8a0;
  int32_t mb_result_ae8694aea78ab8a0 = mb_target_ae8694aea78ab8a0(iface, (uint8_t *)name, (uint8_t *)in_sig, (uint8_t *)out_sig);
  return mb_result_ae8694aea78ab8a0;
}

typedef int32_t (MB_CALL *mb_fn_4c9fbc39c2f3938b)(int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a83808f75ac67472f1b9fdc(int64_t iface) {
  static mb_module_t mb_module_4c9fbc39c2f3938b = NULL;
  static void *mb_entry_4c9fbc39c2f3938b = NULL;
  if (mb_entry_4c9fbc39c2f3938b == NULL) {
    if (mb_module_4c9fbc39c2f3938b == NULL) {
      mb_module_4c9fbc39c2f3938b = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_4c9fbc39c2f3938b != NULL) {
      mb_entry_4c9fbc39c2f3938b = GetProcAddress(mb_module_4c9fbc39c2f3938b, "alljoyn_interfacedescription_hasproperties");
    }
  }
  if (mb_entry_4c9fbc39c2f3938b == NULL) {
  return 0;
  }
  mb_fn_4c9fbc39c2f3938b mb_target_4c9fbc39c2f3938b = (mb_fn_4c9fbc39c2f3938b)mb_entry_4c9fbc39c2f3938b;
  int32_t mb_result_4c9fbc39c2f3938b = mb_target_4c9fbc39c2f3938b(iface);
  return mb_result_4c9fbc39c2f3938b;
}

typedef int32_t (MB_CALL *mb_fn_822854a2019dcd29)(int64_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecde3ca8159f1c8dcf1bddfd(int64_t iface, void * name) {
  static mb_module_t mb_module_822854a2019dcd29 = NULL;
  static void *mb_entry_822854a2019dcd29 = NULL;
  if (mb_entry_822854a2019dcd29 == NULL) {
    if (mb_module_822854a2019dcd29 == NULL) {
      mb_module_822854a2019dcd29 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_822854a2019dcd29 != NULL) {
      mb_entry_822854a2019dcd29 = GetProcAddress(mb_module_822854a2019dcd29, "alljoyn_interfacedescription_hasproperty");
    }
  }
  if (mb_entry_822854a2019dcd29 == NULL) {
  return 0;
  }
  mb_fn_822854a2019dcd29 mb_target_822854a2019dcd29 = (mb_fn_822854a2019dcd29)mb_entry_822854a2019dcd29;
  int32_t mb_result_822854a2019dcd29 = mb_target_822854a2019dcd29(iface, (uint8_t *)name);
  return mb_result_822854a2019dcd29;
}

typedef uint64_t (MB_CALL *mb_fn_7c7a9fc1e165dc66)(int64_t, uint8_t *, uint64_t, uint64_t);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_71eaa186a36f00cce6ddb834(int64_t iface, void * str, uint64_t buf, uint64_t indent) {
  static mb_module_t mb_module_7c7a9fc1e165dc66 = NULL;
  static void *mb_entry_7c7a9fc1e165dc66 = NULL;
  if (mb_entry_7c7a9fc1e165dc66 == NULL) {
    if (mb_module_7c7a9fc1e165dc66 == NULL) {
      mb_module_7c7a9fc1e165dc66 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_7c7a9fc1e165dc66 != NULL) {
      mb_entry_7c7a9fc1e165dc66 = GetProcAddress(mb_module_7c7a9fc1e165dc66, "alljoyn_interfacedescription_introspect");
    }
  }
  if (mb_entry_7c7a9fc1e165dc66 == NULL) {
  return 0;
  }
  mb_fn_7c7a9fc1e165dc66 mb_target_7c7a9fc1e165dc66 = (mb_fn_7c7a9fc1e165dc66)mb_entry_7c7a9fc1e165dc66;
  uint64_t mb_result_7c7a9fc1e165dc66 = mb_target_7c7a9fc1e165dc66(iface, (uint8_t *)str, buf, indent);
  return mb_result_7c7a9fc1e165dc66;
}

typedef int32_t (MB_CALL *mb_fn_a7efd09bdd055d29)(int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69980bed8ac844aafe898f79(int64_t iface) {
  static mb_module_t mb_module_a7efd09bdd055d29 = NULL;
  static void *mb_entry_a7efd09bdd055d29 = NULL;
  if (mb_entry_a7efd09bdd055d29 == NULL) {
    if (mb_module_a7efd09bdd055d29 == NULL) {
      mb_module_a7efd09bdd055d29 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_a7efd09bdd055d29 != NULL) {
      mb_entry_a7efd09bdd055d29 = GetProcAddress(mb_module_a7efd09bdd055d29, "alljoyn_interfacedescription_issecure");
    }
  }
  if (mb_entry_a7efd09bdd055d29 == NULL) {
  return 0;
  }
  mb_fn_a7efd09bdd055d29 mb_target_a7efd09bdd055d29 = (mb_fn_a7efd09bdd055d29)mb_entry_a7efd09bdd055d29;
  int32_t mb_result_a7efd09bdd055d29 = mb_target_a7efd09bdd055d29(iface);
  return mb_result_a7efd09bdd055d29;
}

typedef struct { uint8_t bytes[56]; } mb_agg_8a2705f29eeffa64_p0;
typedef char mb_assert_8a2705f29eeffa64_p0[(sizeof(mb_agg_8a2705f29eeffa64_p0) == 56) ? 1 : -1];
typedef struct { uint8_t bytes[56]; } mb_agg_8a2705f29eeffa64_p1;
typedef char mb_assert_8a2705f29eeffa64_p1[(sizeof(mb_agg_8a2705f29eeffa64_p1) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8a2705f29eeffa64)(mb_agg_8a2705f29eeffa64_p0, mb_agg_8a2705f29eeffa64_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd68cb867040be036093f06d(moonbit_bytes_t one, moonbit_bytes_t other) {
  if (Moonbit_array_length(one) < 56) {
  return 0;
  }
  mb_agg_8a2705f29eeffa64_p0 mb_converted_8a2705f29eeffa64_0;
  memcpy(&mb_converted_8a2705f29eeffa64_0, one, 56);
  if (Moonbit_array_length(other) < 56) {
  return 0;
  }
  mb_agg_8a2705f29eeffa64_p1 mb_converted_8a2705f29eeffa64_1;
  memcpy(&mb_converted_8a2705f29eeffa64_1, other, 56);
  static mb_module_t mb_module_8a2705f29eeffa64 = NULL;
  static void *mb_entry_8a2705f29eeffa64 = NULL;
  if (mb_entry_8a2705f29eeffa64 == NULL) {
    if (mb_module_8a2705f29eeffa64 == NULL) {
      mb_module_8a2705f29eeffa64 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_8a2705f29eeffa64 != NULL) {
      mb_entry_8a2705f29eeffa64 = GetProcAddress(mb_module_8a2705f29eeffa64, "alljoyn_interfacedescription_member_eql");
    }
  }
  if (mb_entry_8a2705f29eeffa64 == NULL) {
  return 0;
  }
  mb_fn_8a2705f29eeffa64 mb_target_8a2705f29eeffa64 = (mb_fn_8a2705f29eeffa64)mb_entry_8a2705f29eeffa64;
  int32_t mb_result_8a2705f29eeffa64 = mb_target_8a2705f29eeffa64(mb_converted_8a2705f29eeffa64_0, mb_converted_8a2705f29eeffa64_1);
  return mb_result_8a2705f29eeffa64;
}

typedef struct { uint8_t bytes[56]; } mb_agg_a112f3854550ee49_p0;
typedef char mb_assert_a112f3854550ee49_p0[(sizeof(mb_agg_a112f3854550ee49_p0) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a112f3854550ee49)(mb_agg_a112f3854550ee49_p0, uint8_t *, uint8_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67fbc39b75d255ca3a974a68(moonbit_bytes_t member_, void * name, void * value, void * value_size) {
  if (Moonbit_array_length(member_) < 56) {
  return 0;
  }
  mb_agg_a112f3854550ee49_p0 mb_converted_a112f3854550ee49_0;
  memcpy(&mb_converted_a112f3854550ee49_0, member_, 56);
  static mb_module_t mb_module_a112f3854550ee49 = NULL;
  static void *mb_entry_a112f3854550ee49 = NULL;
  if (mb_entry_a112f3854550ee49 == NULL) {
    if (mb_module_a112f3854550ee49 == NULL) {
      mb_module_a112f3854550ee49 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_a112f3854550ee49 != NULL) {
      mb_entry_a112f3854550ee49 = GetProcAddress(mb_module_a112f3854550ee49, "alljoyn_interfacedescription_member_getannotation");
    }
  }
  if (mb_entry_a112f3854550ee49 == NULL) {
  return 0;
  }
  mb_fn_a112f3854550ee49 mb_target_a112f3854550ee49 = (mb_fn_a112f3854550ee49)mb_entry_a112f3854550ee49;
  int32_t mb_result_a112f3854550ee49 = mb_target_a112f3854550ee49(mb_converted_a112f3854550ee49_0, (uint8_t *)name, (uint8_t *)value, (uint64_t *)value_size);
  return mb_result_a112f3854550ee49;
}

typedef struct { uint8_t bytes[56]; } mb_agg_31d01632afed3f13_p0;
typedef char mb_assert_31d01632afed3f13_p0[(sizeof(mb_agg_31d01632afed3f13_p0) == 56) ? 1 : -1];
typedef void (MB_CALL *mb_fn_31d01632afed3f13)(mb_agg_31d01632afed3f13_p0, uint64_t, uint8_t *, uint64_t *, uint8_t *, uint64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_06a9bc31fec3362839d3fb82(moonbit_bytes_t member_, uint64_t index, void * name, void * name_size, void * value, void * value_size) {
  if (Moonbit_array_length(member_) < 56) {
  return;
  }
  mb_agg_31d01632afed3f13_p0 mb_converted_31d01632afed3f13_0;
  memcpy(&mb_converted_31d01632afed3f13_0, member_, 56);
  static mb_module_t mb_module_31d01632afed3f13 = NULL;
  static void *mb_entry_31d01632afed3f13 = NULL;
  if (mb_entry_31d01632afed3f13 == NULL) {
    if (mb_module_31d01632afed3f13 == NULL) {
      mb_module_31d01632afed3f13 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_31d01632afed3f13 != NULL) {
      mb_entry_31d01632afed3f13 = GetProcAddress(mb_module_31d01632afed3f13, "alljoyn_interfacedescription_member_getannotationatindex");
    }
  }
  if (mb_entry_31d01632afed3f13 == NULL) {
  return;
  }
  mb_fn_31d01632afed3f13 mb_target_31d01632afed3f13 = (mb_fn_31d01632afed3f13)mb_entry_31d01632afed3f13;
  mb_target_31d01632afed3f13(mb_converted_31d01632afed3f13_0, index, (uint8_t *)name, (uint64_t *)name_size, (uint8_t *)value, (uint64_t *)value_size);
  return;
}

typedef struct { uint8_t bytes[56]; } mb_agg_497b3dd4307b46d3_p0;
typedef char mb_assert_497b3dd4307b46d3_p0[(sizeof(mb_agg_497b3dd4307b46d3_p0) == 56) ? 1 : -1];
typedef uint64_t (MB_CALL *mb_fn_497b3dd4307b46d3)(mb_agg_497b3dd4307b46d3_p0);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_4316b47e122f6784070c022d(moonbit_bytes_t member_) {
  if (Moonbit_array_length(member_) < 56) {
  return 0;
  }
  mb_agg_497b3dd4307b46d3_p0 mb_converted_497b3dd4307b46d3_0;
  memcpy(&mb_converted_497b3dd4307b46d3_0, member_, 56);
  static mb_module_t mb_module_497b3dd4307b46d3 = NULL;
  static void *mb_entry_497b3dd4307b46d3 = NULL;
  if (mb_entry_497b3dd4307b46d3 == NULL) {
    if (mb_module_497b3dd4307b46d3 == NULL) {
      mb_module_497b3dd4307b46d3 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_497b3dd4307b46d3 != NULL) {
      mb_entry_497b3dd4307b46d3 = GetProcAddress(mb_module_497b3dd4307b46d3, "alljoyn_interfacedescription_member_getannotationscount");
    }
  }
  if (mb_entry_497b3dd4307b46d3 == NULL) {
  return 0;
  }
  mb_fn_497b3dd4307b46d3 mb_target_497b3dd4307b46d3 = (mb_fn_497b3dd4307b46d3)mb_entry_497b3dd4307b46d3;
  uint64_t mb_result_497b3dd4307b46d3 = mb_target_497b3dd4307b46d3(mb_converted_497b3dd4307b46d3_0);
  return mb_result_497b3dd4307b46d3;
}

typedef struct { uint8_t bytes[56]; } mb_agg_63df3fb9d5dc8d19_p0;
typedef char mb_assert_63df3fb9d5dc8d19_p0[(sizeof(mb_agg_63df3fb9d5dc8d19_p0) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_63df3fb9d5dc8d19)(mb_agg_63df3fb9d5dc8d19_p0, uint8_t *, uint8_t *, uint8_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f85d8c4fe9fa64e78f07ee68(moonbit_bytes_t member_, void * arg_name, void * name, void * value, void * value_size) {
  if (Moonbit_array_length(member_) < 56) {
  return 0;
  }
  mb_agg_63df3fb9d5dc8d19_p0 mb_converted_63df3fb9d5dc8d19_0;
  memcpy(&mb_converted_63df3fb9d5dc8d19_0, member_, 56);
  static mb_module_t mb_module_63df3fb9d5dc8d19 = NULL;
  static void *mb_entry_63df3fb9d5dc8d19 = NULL;
  if (mb_entry_63df3fb9d5dc8d19 == NULL) {
    if (mb_module_63df3fb9d5dc8d19 == NULL) {
      mb_module_63df3fb9d5dc8d19 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_63df3fb9d5dc8d19 != NULL) {
      mb_entry_63df3fb9d5dc8d19 = GetProcAddress(mb_module_63df3fb9d5dc8d19, "alljoyn_interfacedescription_member_getargannotation");
    }
  }
  if (mb_entry_63df3fb9d5dc8d19 == NULL) {
  return 0;
  }
  mb_fn_63df3fb9d5dc8d19 mb_target_63df3fb9d5dc8d19 = (mb_fn_63df3fb9d5dc8d19)mb_entry_63df3fb9d5dc8d19;
  int32_t mb_result_63df3fb9d5dc8d19 = mb_target_63df3fb9d5dc8d19(mb_converted_63df3fb9d5dc8d19_0, (uint8_t *)arg_name, (uint8_t *)name, (uint8_t *)value, (uint64_t *)value_size);
  return mb_result_63df3fb9d5dc8d19;
}

typedef struct { uint8_t bytes[56]; } mb_agg_204c95e23bfb99ed_p0;
typedef char mb_assert_204c95e23bfb99ed_p0[(sizeof(mb_agg_204c95e23bfb99ed_p0) == 56) ? 1 : -1];
typedef void (MB_CALL *mb_fn_204c95e23bfb99ed)(mb_agg_204c95e23bfb99ed_p0, uint8_t *, uint64_t, uint8_t *, uint64_t *, uint8_t *, uint64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_a3ce269bb59ffa077c346596(moonbit_bytes_t member_, void * arg_name, uint64_t index, void * name, void * name_size, void * value, void * value_size) {
  if (Moonbit_array_length(member_) < 56) {
  return;
  }
  mb_agg_204c95e23bfb99ed_p0 mb_converted_204c95e23bfb99ed_0;
  memcpy(&mb_converted_204c95e23bfb99ed_0, member_, 56);
  static mb_module_t mb_module_204c95e23bfb99ed = NULL;
  static void *mb_entry_204c95e23bfb99ed = NULL;
  if (mb_entry_204c95e23bfb99ed == NULL) {
    if (mb_module_204c95e23bfb99ed == NULL) {
      mb_module_204c95e23bfb99ed = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_204c95e23bfb99ed != NULL) {
      mb_entry_204c95e23bfb99ed = GetProcAddress(mb_module_204c95e23bfb99ed, "alljoyn_interfacedescription_member_getargannotationatindex");
    }
  }
  if (mb_entry_204c95e23bfb99ed == NULL) {
  return;
  }
  mb_fn_204c95e23bfb99ed mb_target_204c95e23bfb99ed = (mb_fn_204c95e23bfb99ed)mb_entry_204c95e23bfb99ed;
  mb_target_204c95e23bfb99ed(mb_converted_204c95e23bfb99ed_0, (uint8_t *)arg_name, index, (uint8_t *)name, (uint64_t *)name_size, (uint8_t *)value, (uint64_t *)value_size);
  return;
}

typedef struct { uint8_t bytes[56]; } mb_agg_4d14d48e51e0c8fe_p0;
typedef char mb_assert_4d14d48e51e0c8fe_p0[(sizeof(mb_agg_4d14d48e51e0c8fe_p0) == 56) ? 1 : -1];
typedef uint64_t (MB_CALL *mb_fn_4d14d48e51e0c8fe)(mb_agg_4d14d48e51e0c8fe_p0, uint8_t *);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_622e7b4e711e1e2d4f37758c(moonbit_bytes_t member_, void * arg_name) {
  if (Moonbit_array_length(member_) < 56) {
  return 0;
  }
  mb_agg_4d14d48e51e0c8fe_p0 mb_converted_4d14d48e51e0c8fe_0;
  memcpy(&mb_converted_4d14d48e51e0c8fe_0, member_, 56);
  static mb_module_t mb_module_4d14d48e51e0c8fe = NULL;
  static void *mb_entry_4d14d48e51e0c8fe = NULL;
  if (mb_entry_4d14d48e51e0c8fe == NULL) {
    if (mb_module_4d14d48e51e0c8fe == NULL) {
      mb_module_4d14d48e51e0c8fe = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_4d14d48e51e0c8fe != NULL) {
      mb_entry_4d14d48e51e0c8fe = GetProcAddress(mb_module_4d14d48e51e0c8fe, "alljoyn_interfacedescription_member_getargannotationscount");
    }
  }
  if (mb_entry_4d14d48e51e0c8fe == NULL) {
  return 0;
  }
  mb_fn_4d14d48e51e0c8fe mb_target_4d14d48e51e0c8fe = (mb_fn_4d14d48e51e0c8fe)mb_entry_4d14d48e51e0c8fe;
  uint64_t mb_result_4d14d48e51e0c8fe = mb_target_4d14d48e51e0c8fe(mb_converted_4d14d48e51e0c8fe_0, (uint8_t *)arg_name);
  return mb_result_4d14d48e51e0c8fe;
}

typedef struct { uint8_t bytes[32]; } mb_agg_3384851be079c4f4_p0;
typedef char mb_assert_3384851be079c4f4_p0[(sizeof(mb_agg_3384851be079c4f4_p0) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_3384851be079c4f4_p1;
typedef char mb_assert_3384851be079c4f4_p1[(sizeof(mb_agg_3384851be079c4f4_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3384851be079c4f4)(mb_agg_3384851be079c4f4_p0, mb_agg_3384851be079c4f4_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad1678653506b89afd875542(moonbit_bytes_t one, moonbit_bytes_t other) {
  if (Moonbit_array_length(one) < 32) {
  return 0;
  }
  mb_agg_3384851be079c4f4_p0 mb_converted_3384851be079c4f4_0;
  memcpy(&mb_converted_3384851be079c4f4_0, one, 32);
  if (Moonbit_array_length(other) < 32) {
  return 0;
  }
  mb_agg_3384851be079c4f4_p1 mb_converted_3384851be079c4f4_1;
  memcpy(&mb_converted_3384851be079c4f4_1, other, 32);
  static mb_module_t mb_module_3384851be079c4f4 = NULL;
  static void *mb_entry_3384851be079c4f4 = NULL;
  if (mb_entry_3384851be079c4f4 == NULL) {
    if (mb_module_3384851be079c4f4 == NULL) {
      mb_module_3384851be079c4f4 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_3384851be079c4f4 != NULL) {
      mb_entry_3384851be079c4f4 = GetProcAddress(mb_module_3384851be079c4f4, "alljoyn_interfacedescription_property_eql");
    }
  }
  if (mb_entry_3384851be079c4f4 == NULL) {
  return 0;
  }
  mb_fn_3384851be079c4f4 mb_target_3384851be079c4f4 = (mb_fn_3384851be079c4f4)mb_entry_3384851be079c4f4;
  int32_t mb_result_3384851be079c4f4 = mb_target_3384851be079c4f4(mb_converted_3384851be079c4f4_0, mb_converted_3384851be079c4f4_1);
  return mb_result_3384851be079c4f4;
}

typedef struct { uint8_t bytes[32]; } mb_agg_b47fd5a5281210c2_p0;
typedef char mb_assert_b47fd5a5281210c2_p0[(sizeof(mb_agg_b47fd5a5281210c2_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b47fd5a5281210c2)(mb_agg_b47fd5a5281210c2_p0, uint8_t *, uint8_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6928b843f8417c74a8a0d2ba(moonbit_bytes_t property, void * name, void * value, void * value_size) {
  if (Moonbit_array_length(property) < 32) {
  return 0;
  }
  mb_agg_b47fd5a5281210c2_p0 mb_converted_b47fd5a5281210c2_0;
  memcpy(&mb_converted_b47fd5a5281210c2_0, property, 32);
  static mb_module_t mb_module_b47fd5a5281210c2 = NULL;
  static void *mb_entry_b47fd5a5281210c2 = NULL;
  if (mb_entry_b47fd5a5281210c2 == NULL) {
    if (mb_module_b47fd5a5281210c2 == NULL) {
      mb_module_b47fd5a5281210c2 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_b47fd5a5281210c2 != NULL) {
      mb_entry_b47fd5a5281210c2 = GetProcAddress(mb_module_b47fd5a5281210c2, "alljoyn_interfacedescription_property_getannotation");
    }
  }
  if (mb_entry_b47fd5a5281210c2 == NULL) {
  return 0;
  }
  mb_fn_b47fd5a5281210c2 mb_target_b47fd5a5281210c2 = (mb_fn_b47fd5a5281210c2)mb_entry_b47fd5a5281210c2;
  int32_t mb_result_b47fd5a5281210c2 = mb_target_b47fd5a5281210c2(mb_converted_b47fd5a5281210c2_0, (uint8_t *)name, (uint8_t *)value, (uint64_t *)value_size);
  return mb_result_b47fd5a5281210c2;
}

typedef struct { uint8_t bytes[32]; } mb_agg_2d904ef0a113daec_p0;
typedef char mb_assert_2d904ef0a113daec_p0[(sizeof(mb_agg_2d904ef0a113daec_p0) == 32) ? 1 : -1];
typedef void (MB_CALL *mb_fn_2d904ef0a113daec)(mb_agg_2d904ef0a113daec_p0, uint64_t, uint8_t *, uint64_t *, uint8_t *, uint64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_08068152340963ef2c8975a3(moonbit_bytes_t property, uint64_t index, void * name, void * name_size, void * value, void * value_size) {
  if (Moonbit_array_length(property) < 32) {
  return;
  }
  mb_agg_2d904ef0a113daec_p0 mb_converted_2d904ef0a113daec_0;
  memcpy(&mb_converted_2d904ef0a113daec_0, property, 32);
  static mb_module_t mb_module_2d904ef0a113daec = NULL;
  static void *mb_entry_2d904ef0a113daec = NULL;
  if (mb_entry_2d904ef0a113daec == NULL) {
    if (mb_module_2d904ef0a113daec == NULL) {
      mb_module_2d904ef0a113daec = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_2d904ef0a113daec != NULL) {
      mb_entry_2d904ef0a113daec = GetProcAddress(mb_module_2d904ef0a113daec, "alljoyn_interfacedescription_property_getannotationatindex");
    }
  }
  if (mb_entry_2d904ef0a113daec == NULL) {
  return;
  }
  mb_fn_2d904ef0a113daec mb_target_2d904ef0a113daec = (mb_fn_2d904ef0a113daec)mb_entry_2d904ef0a113daec;
  mb_target_2d904ef0a113daec(mb_converted_2d904ef0a113daec_0, index, (uint8_t *)name, (uint64_t *)name_size, (uint8_t *)value, (uint64_t *)value_size);
  return;
}

typedef struct { uint8_t bytes[32]; } mb_agg_019f0b1a9a20528c_p0;
typedef char mb_assert_019f0b1a9a20528c_p0[(sizeof(mb_agg_019f0b1a9a20528c_p0) == 32) ? 1 : -1];
typedef uint64_t (MB_CALL *mb_fn_019f0b1a9a20528c)(mb_agg_019f0b1a9a20528c_p0);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_e77ddb597ace286ddd6b7d8c(moonbit_bytes_t property) {
  if (Moonbit_array_length(property) < 32) {
  return 0;
  }
  mb_agg_019f0b1a9a20528c_p0 mb_converted_019f0b1a9a20528c_0;
  memcpy(&mb_converted_019f0b1a9a20528c_0, property, 32);
  static mb_module_t mb_module_019f0b1a9a20528c = NULL;
  static void *mb_entry_019f0b1a9a20528c = NULL;
  if (mb_entry_019f0b1a9a20528c == NULL) {
    if (mb_module_019f0b1a9a20528c == NULL) {
      mb_module_019f0b1a9a20528c = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_019f0b1a9a20528c != NULL) {
      mb_entry_019f0b1a9a20528c = GetProcAddress(mb_module_019f0b1a9a20528c, "alljoyn_interfacedescription_property_getannotationscount");
    }
  }
  if (mb_entry_019f0b1a9a20528c == NULL) {
  return 0;
  }
  mb_fn_019f0b1a9a20528c mb_target_019f0b1a9a20528c = (mb_fn_019f0b1a9a20528c)mb_entry_019f0b1a9a20528c;
  uint64_t mb_result_019f0b1a9a20528c = mb_target_019f0b1a9a20528c(mb_converted_019f0b1a9a20528c_0);
  return mb_result_019f0b1a9a20528c;
}

typedef int32_t (MB_CALL *mb_fn_f0b827a7d0b43b9e)(int64_t, uint8_t *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33889d493a4983f0493534c0(int64_t iface, void * member_, void * arg_name, void * description) {
  static mb_module_t mb_module_f0b827a7d0b43b9e = NULL;
  static void *mb_entry_f0b827a7d0b43b9e = NULL;
  if (mb_entry_f0b827a7d0b43b9e == NULL) {
    if (mb_module_f0b827a7d0b43b9e == NULL) {
      mb_module_f0b827a7d0b43b9e = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_f0b827a7d0b43b9e != NULL) {
      mb_entry_f0b827a7d0b43b9e = GetProcAddress(mb_module_f0b827a7d0b43b9e, "alljoyn_interfacedescription_setargdescription");
    }
  }
  if (mb_entry_f0b827a7d0b43b9e == NULL) {
  return 0;
  }
  mb_fn_f0b827a7d0b43b9e mb_target_f0b827a7d0b43b9e = (mb_fn_f0b827a7d0b43b9e)mb_entry_f0b827a7d0b43b9e;
  int32_t mb_result_f0b827a7d0b43b9e = mb_target_f0b827a7d0b43b9e(iface, (uint8_t *)member_, (uint8_t *)arg_name, (uint8_t *)description);
  return mb_result_f0b827a7d0b43b9e;
}

typedef int32_t (MB_CALL *mb_fn_07ac2f71392dff17)(int64_t, uint8_t *, uint8_t *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f859a1aa9d5d5cb674173f6a(int64_t iface, void * member_, void * arg, void * description, void * language_tag) {
  static mb_module_t mb_module_07ac2f71392dff17 = NULL;
  static void *mb_entry_07ac2f71392dff17 = NULL;
  if (mb_entry_07ac2f71392dff17 == NULL) {
    if (mb_module_07ac2f71392dff17 == NULL) {
      mb_module_07ac2f71392dff17 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_07ac2f71392dff17 != NULL) {
      mb_entry_07ac2f71392dff17 = GetProcAddress(mb_module_07ac2f71392dff17, "alljoyn_interfacedescription_setargdescriptionforlanguage");
    }
  }
  if (mb_entry_07ac2f71392dff17 == NULL) {
  return 0;
  }
  mb_fn_07ac2f71392dff17 mb_target_07ac2f71392dff17 = (mb_fn_07ac2f71392dff17)mb_entry_07ac2f71392dff17;
  int32_t mb_result_07ac2f71392dff17 = mb_target_07ac2f71392dff17(iface, (uint8_t *)member_, (uint8_t *)arg, (uint8_t *)description, (uint8_t *)language_tag);
  return mb_result_07ac2f71392dff17;
}

typedef void (MB_CALL *mb_fn_7f875b54972255c3)(int64_t, uint8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_2ddfbd06b6f9bf0b2b88a9cb(int64_t iface, void * description) {
  static mb_module_t mb_module_7f875b54972255c3 = NULL;
  static void *mb_entry_7f875b54972255c3 = NULL;
  if (mb_entry_7f875b54972255c3 == NULL) {
    if (mb_module_7f875b54972255c3 == NULL) {
      mb_module_7f875b54972255c3 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_7f875b54972255c3 != NULL) {
      mb_entry_7f875b54972255c3 = GetProcAddress(mb_module_7f875b54972255c3, "alljoyn_interfacedescription_setdescription");
    }
  }
  if (mb_entry_7f875b54972255c3 == NULL) {
  return;
  }
  mb_fn_7f875b54972255c3 mb_target_7f875b54972255c3 = (mb_fn_7f875b54972255c3)mb_entry_7f875b54972255c3;
  mb_target_7f875b54972255c3(iface, (uint8_t *)description);
  return;
}

typedef int32_t (MB_CALL *mb_fn_7de6151a3e5fbf9c)(int64_t, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_403d37fe7f943b131a603792(int64_t iface, void * description, void * language_tag) {
  static mb_module_t mb_module_7de6151a3e5fbf9c = NULL;
  static void *mb_entry_7de6151a3e5fbf9c = NULL;
  if (mb_entry_7de6151a3e5fbf9c == NULL) {
    if (mb_module_7de6151a3e5fbf9c == NULL) {
      mb_module_7de6151a3e5fbf9c = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_7de6151a3e5fbf9c != NULL) {
      mb_entry_7de6151a3e5fbf9c = GetProcAddress(mb_module_7de6151a3e5fbf9c, "alljoyn_interfacedescription_setdescriptionforlanguage");
    }
  }
  if (mb_entry_7de6151a3e5fbf9c == NULL) {
  return 0;
  }
  mb_fn_7de6151a3e5fbf9c mb_target_7de6151a3e5fbf9c = (mb_fn_7de6151a3e5fbf9c)mb_entry_7de6151a3e5fbf9c;
  int32_t mb_result_7de6151a3e5fbf9c = mb_target_7de6151a3e5fbf9c(iface, (uint8_t *)description, (uint8_t *)language_tag);
  return mb_result_7de6151a3e5fbf9c;
}

typedef void (MB_CALL *mb_fn_28aa07122ea50135)(int64_t, uint8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_ad8c44c689b79997ebe0a611(int64_t iface, void * language) {
  static mb_module_t mb_module_28aa07122ea50135 = NULL;
  static void *mb_entry_28aa07122ea50135 = NULL;
  if (mb_entry_28aa07122ea50135 == NULL) {
    if (mb_module_28aa07122ea50135 == NULL) {
      mb_module_28aa07122ea50135 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_28aa07122ea50135 != NULL) {
      mb_entry_28aa07122ea50135 = GetProcAddress(mb_module_28aa07122ea50135, "alljoyn_interfacedescription_setdescriptionlanguage");
    }
  }
  if (mb_entry_28aa07122ea50135 == NULL) {
  return;
  }
  mb_fn_28aa07122ea50135 mb_target_28aa07122ea50135 = (mb_fn_28aa07122ea50135)mb_entry_28aa07122ea50135;
  mb_target_28aa07122ea50135(iface, (uint8_t *)language);
  return;
}

typedef void (MB_CALL *mb_fn_55ba32a85a21662c)(int64_t, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_c58d407ea8de0fbd9b29d047(int64_t iface, void * translation_callback) {
  static mb_module_t mb_module_55ba32a85a21662c = NULL;
  static void *mb_entry_55ba32a85a21662c = NULL;
  if (mb_entry_55ba32a85a21662c == NULL) {
    if (mb_module_55ba32a85a21662c == NULL) {
      mb_module_55ba32a85a21662c = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_55ba32a85a21662c != NULL) {
      mb_entry_55ba32a85a21662c = GetProcAddress(mb_module_55ba32a85a21662c, "alljoyn_interfacedescription_setdescriptiontranslationcallback");
    }
  }
  if (mb_entry_55ba32a85a21662c == NULL) {
  return;
  }
  mb_fn_55ba32a85a21662c mb_target_55ba32a85a21662c = (mb_fn_55ba32a85a21662c)mb_entry_55ba32a85a21662c;
  mb_target_55ba32a85a21662c(iface, translation_callback);
  return;
}

typedef int32_t (MB_CALL *mb_fn_89fee4e568c02954)(int64_t, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a8c852ab01ca170b57019a9(int64_t iface, void * member_, void * description) {
  static mb_module_t mb_module_89fee4e568c02954 = NULL;
  static void *mb_entry_89fee4e568c02954 = NULL;
  if (mb_entry_89fee4e568c02954 == NULL) {
    if (mb_module_89fee4e568c02954 == NULL) {
      mb_module_89fee4e568c02954 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_89fee4e568c02954 != NULL) {
      mb_entry_89fee4e568c02954 = GetProcAddress(mb_module_89fee4e568c02954, "alljoyn_interfacedescription_setmemberdescription");
    }
  }
  if (mb_entry_89fee4e568c02954 == NULL) {
  return 0;
  }
  mb_fn_89fee4e568c02954 mb_target_89fee4e568c02954 = (mb_fn_89fee4e568c02954)mb_entry_89fee4e568c02954;
  int32_t mb_result_89fee4e568c02954 = mb_target_89fee4e568c02954(iface, (uint8_t *)member_, (uint8_t *)description);
  return mb_result_89fee4e568c02954;
}

typedef int32_t (MB_CALL *mb_fn_c88d25ab18f7e559)(int64_t, uint8_t *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e27a5c3ccb88b6b05d8f4519(int64_t iface, void * member_, void * description, void * language_tag) {
  static mb_module_t mb_module_c88d25ab18f7e559 = NULL;
  static void *mb_entry_c88d25ab18f7e559 = NULL;
  if (mb_entry_c88d25ab18f7e559 == NULL) {
    if (mb_module_c88d25ab18f7e559 == NULL) {
      mb_module_c88d25ab18f7e559 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_c88d25ab18f7e559 != NULL) {
      mb_entry_c88d25ab18f7e559 = GetProcAddress(mb_module_c88d25ab18f7e559, "alljoyn_interfacedescription_setmemberdescriptionforlanguage");
    }
  }
  if (mb_entry_c88d25ab18f7e559 == NULL) {
  return 0;
  }
  mb_fn_c88d25ab18f7e559 mb_target_c88d25ab18f7e559 = (mb_fn_c88d25ab18f7e559)mb_entry_c88d25ab18f7e559;
  int32_t mb_result_c88d25ab18f7e559 = mb_target_c88d25ab18f7e559(iface, (uint8_t *)member_, (uint8_t *)description, (uint8_t *)language_tag);
  return mb_result_c88d25ab18f7e559;
}

typedef int32_t (MB_CALL *mb_fn_325ea742b27eff2c)(int64_t, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb8fd92987207cc7e0ec21f3(int64_t iface, void * name, void * description) {
  static mb_module_t mb_module_325ea742b27eff2c = NULL;
  static void *mb_entry_325ea742b27eff2c = NULL;
  if (mb_entry_325ea742b27eff2c == NULL) {
    if (mb_module_325ea742b27eff2c == NULL) {
      mb_module_325ea742b27eff2c = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_325ea742b27eff2c != NULL) {
      mb_entry_325ea742b27eff2c = GetProcAddress(mb_module_325ea742b27eff2c, "alljoyn_interfacedescription_setpropertydescription");
    }
  }
  if (mb_entry_325ea742b27eff2c == NULL) {
  return 0;
  }
  mb_fn_325ea742b27eff2c mb_target_325ea742b27eff2c = (mb_fn_325ea742b27eff2c)mb_entry_325ea742b27eff2c;
  int32_t mb_result_325ea742b27eff2c = mb_target_325ea742b27eff2c(iface, (uint8_t *)name, (uint8_t *)description);
  return mb_result_325ea742b27eff2c;
}

typedef int32_t (MB_CALL *mb_fn_c1dda816dc5b12ac)(int64_t, uint8_t *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d6c3b676e18ec620ddf0f75(int64_t iface, void * name, void * description, void * language_tag) {
  static mb_module_t mb_module_c1dda816dc5b12ac = NULL;
  static void *mb_entry_c1dda816dc5b12ac = NULL;
  if (mb_entry_c1dda816dc5b12ac == NULL) {
    if (mb_module_c1dda816dc5b12ac == NULL) {
      mb_module_c1dda816dc5b12ac = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_c1dda816dc5b12ac != NULL) {
      mb_entry_c1dda816dc5b12ac = GetProcAddress(mb_module_c1dda816dc5b12ac, "alljoyn_interfacedescription_setpropertydescriptionforlanguage");
    }
  }
  if (mb_entry_c1dda816dc5b12ac == NULL) {
  return 0;
  }
  mb_fn_c1dda816dc5b12ac mb_target_c1dda816dc5b12ac = (mb_fn_c1dda816dc5b12ac)mb_entry_c1dda816dc5b12ac;
  int32_t mb_result_c1dda816dc5b12ac = mb_target_c1dda816dc5b12ac(iface, (uint8_t *)name, (uint8_t *)description, (uint8_t *)language_tag);
  return mb_result_c1dda816dc5b12ac;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2cf380941321215b_p0;
typedef char mb_assert_2cf380941321215b_p0[(sizeof(mb_agg_2cf380941321215b_p0) == 16) ? 1 : -1];
typedef int64_t (MB_CALL *mb_fn_2cf380941321215b)(mb_agg_2cf380941321215b_p0 *, void *);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_949b4126e9315798aaee9e25(void * callbacks, void * context) {
  static mb_module_t mb_module_2cf380941321215b = NULL;
  static void *mb_entry_2cf380941321215b = NULL;
  if (mb_entry_2cf380941321215b == NULL) {
    if (mb_module_2cf380941321215b == NULL) {
      mb_module_2cf380941321215b = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_2cf380941321215b != NULL) {
      mb_entry_2cf380941321215b = GetProcAddress(mb_module_2cf380941321215b, "alljoyn_keystorelistener_create");
    }
  }
  if (mb_entry_2cf380941321215b == NULL) {
  return 0;
  }
  mb_fn_2cf380941321215b mb_target_2cf380941321215b = (mb_fn_2cf380941321215b)mb_entry_2cf380941321215b;
  int64_t mb_result_2cf380941321215b = mb_target_2cf380941321215b((mb_agg_2cf380941321215b_p0 *)callbacks, context);
  return mb_result_2cf380941321215b;
}

typedef void (MB_CALL *mb_fn_62e589db1f6c9a7d)(int64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_fa5a13bb4c0cefa745a5036a(int64_t listener) {
  static mb_module_t mb_module_62e589db1f6c9a7d = NULL;
  static void *mb_entry_62e589db1f6c9a7d = NULL;
  if (mb_entry_62e589db1f6c9a7d == NULL) {
    if (mb_module_62e589db1f6c9a7d == NULL) {
      mb_module_62e589db1f6c9a7d = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_62e589db1f6c9a7d != NULL) {
      mb_entry_62e589db1f6c9a7d = GetProcAddress(mb_module_62e589db1f6c9a7d, "alljoyn_keystorelistener_destroy");
    }
  }
  if (mb_entry_62e589db1f6c9a7d == NULL) {
  return;
  }
  mb_fn_62e589db1f6c9a7d mb_target_62e589db1f6c9a7d = (mb_fn_62e589db1f6c9a7d)mb_entry_62e589db1f6c9a7d;
  mb_target_62e589db1f6c9a7d(listener);
  return;
}

typedef int32_t (MB_CALL *mb_fn_5932b27c334442f5)(int64_t, int64_t, uint8_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e6bc00c8c23249c32702fa3(int64_t listener, int64_t key_store, void * sink, void * sink_sz) {
  static mb_module_t mb_module_5932b27c334442f5 = NULL;
  static void *mb_entry_5932b27c334442f5 = NULL;
  if (mb_entry_5932b27c334442f5 == NULL) {
    if (mb_module_5932b27c334442f5 == NULL) {
      mb_module_5932b27c334442f5 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_5932b27c334442f5 != NULL) {
      mb_entry_5932b27c334442f5 = GetProcAddress(mb_module_5932b27c334442f5, "alljoyn_keystorelistener_getkeys");
    }
  }
  if (mb_entry_5932b27c334442f5 == NULL) {
  return 0;
  }
  mb_fn_5932b27c334442f5 mb_target_5932b27c334442f5 = (mb_fn_5932b27c334442f5)mb_entry_5932b27c334442f5;
  int32_t mb_result_5932b27c334442f5 = mb_target_5932b27c334442f5(listener, key_store, (uint8_t *)sink, (uint64_t *)sink_sz);
  return mb_result_5932b27c334442f5;
}

typedef int32_t (MB_CALL *mb_fn_bcaa4217e41b3dea)(int64_t, int64_t, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c9948f8e411975ad9e507e7(int64_t listener, int64_t key_store, void * source, void * password) {
  static mb_module_t mb_module_bcaa4217e41b3dea = NULL;
  static void *mb_entry_bcaa4217e41b3dea = NULL;
  if (mb_entry_bcaa4217e41b3dea == NULL) {
    if (mb_module_bcaa4217e41b3dea == NULL) {
      mb_module_bcaa4217e41b3dea = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_bcaa4217e41b3dea != NULL) {
      mb_entry_bcaa4217e41b3dea = GetProcAddress(mb_module_bcaa4217e41b3dea, "alljoyn_keystorelistener_putkeys");
    }
  }
  if (mb_entry_bcaa4217e41b3dea == NULL) {
  return 0;
  }
  mb_fn_bcaa4217e41b3dea mb_target_bcaa4217e41b3dea = (mb_fn_bcaa4217e41b3dea)mb_entry_bcaa4217e41b3dea;
  int32_t mb_result_bcaa4217e41b3dea = mb_target_bcaa4217e41b3dea(listener, key_store, (uint8_t *)source, (uint8_t *)password);
  return mb_result_bcaa4217e41b3dea;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d35f7b33c5bd1400_p0;
typedef char mb_assert_d35f7b33c5bd1400_p0[(sizeof(mb_agg_d35f7b33c5bd1400_p0) == 32) ? 1 : -1];
typedef int64_t (MB_CALL *mb_fn_d35f7b33c5bd1400)(mb_agg_d35f7b33c5bd1400_p0 *, void *);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_e046bb77d2068e236fdd0125(void * callbacks, void * context) {
  static mb_module_t mb_module_d35f7b33c5bd1400 = NULL;
  static void *mb_entry_d35f7b33c5bd1400 = NULL;
  if (mb_entry_d35f7b33c5bd1400 == NULL) {
    if (mb_module_d35f7b33c5bd1400 == NULL) {
      mb_module_d35f7b33c5bd1400 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_d35f7b33c5bd1400 != NULL) {
      mb_entry_d35f7b33c5bd1400 = GetProcAddress(mb_module_d35f7b33c5bd1400, "alljoyn_keystorelistener_with_synchronization_create");
    }
  }
  if (mb_entry_d35f7b33c5bd1400 == NULL) {
  return 0;
  }
  mb_fn_d35f7b33c5bd1400 mb_target_d35f7b33c5bd1400 = (mb_fn_d35f7b33c5bd1400)mb_entry_d35f7b33c5bd1400;
  int64_t mb_result_d35f7b33c5bd1400 = mb_target_d35f7b33c5bd1400((mb_agg_d35f7b33c5bd1400_p0 *)callbacks, context);
  return mb_result_d35f7b33c5bd1400;
}

typedef int64_t (MB_CALL *mb_fn_dea3378abc971f72)(int64_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_3dc6e01fb5d5a9262dd1f180(int64_t bus) {
  static mb_module_t mb_module_dea3378abc971f72 = NULL;
  static void *mb_entry_dea3378abc971f72 = NULL;
  if (mb_entry_dea3378abc971f72 == NULL) {
    if (mb_module_dea3378abc971f72 == NULL) {
      mb_module_dea3378abc971f72 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_dea3378abc971f72 != NULL) {
      mb_entry_dea3378abc971f72 = GetProcAddress(mb_module_dea3378abc971f72, "alljoyn_message_create");
    }
  }
  if (mb_entry_dea3378abc971f72 == NULL) {
  return 0;
  }
  mb_fn_dea3378abc971f72 mb_target_dea3378abc971f72 = (mb_fn_dea3378abc971f72)mb_entry_dea3378abc971f72;
  int64_t mb_result_dea3378abc971f72 = mb_target_dea3378abc971f72(bus);
  return mb_result_dea3378abc971f72;
}

typedef uint64_t (MB_CALL *mb_fn_d59e8ce8ace1145c)(int64_t, uint8_t *, uint64_t);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_cdd7c83f65d99886fa8adf29(int64_t msg, void * str, uint64_t buf) {
  static mb_module_t mb_module_d59e8ce8ace1145c = NULL;
  static void *mb_entry_d59e8ce8ace1145c = NULL;
  if (mb_entry_d59e8ce8ace1145c == NULL) {
    if (mb_module_d59e8ce8ace1145c == NULL) {
      mb_module_d59e8ce8ace1145c = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_d59e8ce8ace1145c != NULL) {
      mb_entry_d59e8ce8ace1145c = GetProcAddress(mb_module_d59e8ce8ace1145c, "alljoyn_message_description");
    }
  }
  if (mb_entry_d59e8ce8ace1145c == NULL) {
  return 0;
  }
  mb_fn_d59e8ce8ace1145c mb_target_d59e8ce8ace1145c = (mb_fn_d59e8ce8ace1145c)mb_entry_d59e8ce8ace1145c;
  uint64_t mb_result_d59e8ce8ace1145c = mb_target_d59e8ce8ace1145c(msg, (uint8_t *)str, buf);
  return mb_result_d59e8ce8ace1145c;
}

typedef void (MB_CALL *mb_fn_a604c80d520ba759)(int64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_aed40186afa1dd86d72bc575(int64_t msg) {
  static mb_module_t mb_module_a604c80d520ba759 = NULL;
  static void *mb_entry_a604c80d520ba759 = NULL;
  if (mb_entry_a604c80d520ba759 == NULL) {
    if (mb_module_a604c80d520ba759 == NULL) {
      mb_module_a604c80d520ba759 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_a604c80d520ba759 != NULL) {
      mb_entry_a604c80d520ba759 = GetProcAddress(mb_module_a604c80d520ba759, "alljoyn_message_destroy");
    }
  }
  if (mb_entry_a604c80d520ba759 == NULL) {
  return;
  }
  mb_fn_a604c80d520ba759 mb_target_a604c80d520ba759 = (mb_fn_a604c80d520ba759)mb_entry_a604c80d520ba759;
  mb_target_a604c80d520ba759(msg);
  return;
}

typedef int32_t (MB_CALL *mb_fn_9b8e2f8ece429561)(int64_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb47a6878fa9b34546a1f1a4(int64_t one, int64_t other) {
  static mb_module_t mb_module_9b8e2f8ece429561 = NULL;
  static void *mb_entry_9b8e2f8ece429561 = NULL;
  if (mb_entry_9b8e2f8ece429561 == NULL) {
    if (mb_module_9b8e2f8ece429561 == NULL) {
      mb_module_9b8e2f8ece429561 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_9b8e2f8ece429561 != NULL) {
      mb_entry_9b8e2f8ece429561 = GetProcAddress(mb_module_9b8e2f8ece429561, "alljoyn_message_eql");
    }
  }
  if (mb_entry_9b8e2f8ece429561 == NULL) {
  return 0;
  }
  mb_fn_9b8e2f8ece429561 mb_target_9b8e2f8ece429561 = (mb_fn_9b8e2f8ece429561)mb_entry_9b8e2f8ece429561;
  int32_t mb_result_9b8e2f8ece429561 = mb_target_9b8e2f8ece429561(one, other);
  return mb_result_9b8e2f8ece429561;
}

typedef int64_t (MB_CALL *mb_fn_cb65975b8178e3c0)(int64_t, uint64_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_8dde0306792305a512f112ae(int64_t msg, uint64_t arg_n) {
  static mb_module_t mb_module_cb65975b8178e3c0 = NULL;
  static void *mb_entry_cb65975b8178e3c0 = NULL;
  if (mb_entry_cb65975b8178e3c0 == NULL) {
    if (mb_module_cb65975b8178e3c0 == NULL) {
      mb_module_cb65975b8178e3c0 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_cb65975b8178e3c0 != NULL) {
      mb_entry_cb65975b8178e3c0 = GetProcAddress(mb_module_cb65975b8178e3c0, "alljoyn_message_getarg");
    }
  }
  if (mb_entry_cb65975b8178e3c0 == NULL) {
  return 0;
  }
  mb_fn_cb65975b8178e3c0 mb_target_cb65975b8178e3c0 = (mb_fn_cb65975b8178e3c0)mb_entry_cb65975b8178e3c0;
  int64_t mb_result_cb65975b8178e3c0 = mb_target_cb65975b8178e3c0(msg, arg_n);
  return mb_result_cb65975b8178e3c0;
}

typedef void (MB_CALL *mb_fn_f11cf043b472e028)(int64_t, uint64_t *, int64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_783f1dedc102926f7079f859(int64_t msg, void * num_args, void * args) {
  static mb_module_t mb_module_f11cf043b472e028 = NULL;
  static void *mb_entry_f11cf043b472e028 = NULL;
  if (mb_entry_f11cf043b472e028 == NULL) {
    if (mb_module_f11cf043b472e028 == NULL) {
      mb_module_f11cf043b472e028 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_f11cf043b472e028 != NULL) {
      mb_entry_f11cf043b472e028 = GetProcAddress(mb_module_f11cf043b472e028, "alljoyn_message_getargs");
    }
  }
  if (mb_entry_f11cf043b472e028 == NULL) {
  return;
  }
  mb_fn_f11cf043b472e028 mb_target_f11cf043b472e028 = (mb_fn_f11cf043b472e028)mb_entry_f11cf043b472e028;
  mb_target_f11cf043b472e028(msg, (uint64_t *)num_args, (int64_t *)args);
  return;
}

typedef uint8_t * (MB_CALL *mb_fn_7f622d056a1a2331)(int64_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_76a6586fefa50478df5161d4(int64_t msg) {
  static mb_module_t mb_module_7f622d056a1a2331 = NULL;
  static void *mb_entry_7f622d056a1a2331 = NULL;
  if (mb_entry_7f622d056a1a2331 == NULL) {
    if (mb_module_7f622d056a1a2331 == NULL) {
      mb_module_7f622d056a1a2331 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_7f622d056a1a2331 != NULL) {
      mb_entry_7f622d056a1a2331 = GetProcAddress(mb_module_7f622d056a1a2331, "alljoyn_message_getauthmechanism");
    }
  }
  if (mb_entry_7f622d056a1a2331 == NULL) {
  return NULL;
  }
  mb_fn_7f622d056a1a2331 mb_target_7f622d056a1a2331 = (mb_fn_7f622d056a1a2331)mb_entry_7f622d056a1a2331;
  uint8_t * mb_result_7f622d056a1a2331 = mb_target_7f622d056a1a2331(msg);
  return mb_result_7f622d056a1a2331;
}

typedef uint32_t (MB_CALL *mb_fn_b8606ff8767b9196)(int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_99d41529a6906cff080a658a(int64_t msg) {
  static mb_module_t mb_module_b8606ff8767b9196 = NULL;
  static void *mb_entry_b8606ff8767b9196 = NULL;
  if (mb_entry_b8606ff8767b9196 == NULL) {
    if (mb_module_b8606ff8767b9196 == NULL) {
      mb_module_b8606ff8767b9196 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_b8606ff8767b9196 != NULL) {
      mb_entry_b8606ff8767b9196 = GetProcAddress(mb_module_b8606ff8767b9196, "alljoyn_message_getcallserial");
    }
  }
  if (mb_entry_b8606ff8767b9196 == NULL) {
  return 0;
  }
  mb_fn_b8606ff8767b9196 mb_target_b8606ff8767b9196 = (mb_fn_b8606ff8767b9196)mb_entry_b8606ff8767b9196;
  uint32_t mb_result_b8606ff8767b9196 = mb_target_b8606ff8767b9196(msg);
  return mb_result_b8606ff8767b9196;
}

typedef uint32_t (MB_CALL *mb_fn_6d962da99a444f0a)(int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a349b867a5905b5b115f120d(int64_t msg) {
  static mb_module_t mb_module_6d962da99a444f0a = NULL;
  static void *mb_entry_6d962da99a444f0a = NULL;
  if (mb_entry_6d962da99a444f0a == NULL) {
    if (mb_module_6d962da99a444f0a == NULL) {
      mb_module_6d962da99a444f0a = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_6d962da99a444f0a != NULL) {
      mb_entry_6d962da99a444f0a = GetProcAddress(mb_module_6d962da99a444f0a, "alljoyn_message_getcompressiontoken");
    }
  }
  if (mb_entry_6d962da99a444f0a == NULL) {
  return 0;
  }
  mb_fn_6d962da99a444f0a mb_target_6d962da99a444f0a = (mb_fn_6d962da99a444f0a)mb_entry_6d962da99a444f0a;
  uint32_t mb_result_6d962da99a444f0a = mb_target_6d962da99a444f0a(msg);
  return mb_result_6d962da99a444f0a;
}

typedef uint8_t * (MB_CALL *mb_fn_b3618478ed96e41b)(int64_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_1806fa905bc1552b86242a37(int64_t msg) {
  static mb_module_t mb_module_b3618478ed96e41b = NULL;
  static void *mb_entry_b3618478ed96e41b = NULL;
  if (mb_entry_b3618478ed96e41b == NULL) {
    if (mb_module_b3618478ed96e41b == NULL) {
      mb_module_b3618478ed96e41b = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_b3618478ed96e41b != NULL) {
      mb_entry_b3618478ed96e41b = GetProcAddress(mb_module_b3618478ed96e41b, "alljoyn_message_getdestination");
    }
  }
  if (mb_entry_b3618478ed96e41b == NULL) {
  return NULL;
  }
  mb_fn_b3618478ed96e41b mb_target_b3618478ed96e41b = (mb_fn_b3618478ed96e41b)mb_entry_b3618478ed96e41b;
  uint8_t * mb_result_b3618478ed96e41b = mb_target_b3618478ed96e41b(msg);
  return mb_result_b3618478ed96e41b;
}

typedef uint8_t * (MB_CALL *mb_fn_136cd5c08ac31323)(int64_t, uint8_t *, uint64_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_9fe5bfae2de97cbdd80b4551(int64_t msg, void * error_message, void * error_message_size) {
  static mb_module_t mb_module_136cd5c08ac31323 = NULL;
  static void *mb_entry_136cd5c08ac31323 = NULL;
  if (mb_entry_136cd5c08ac31323 == NULL) {
    if (mb_module_136cd5c08ac31323 == NULL) {
      mb_module_136cd5c08ac31323 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_136cd5c08ac31323 != NULL) {
      mb_entry_136cd5c08ac31323 = GetProcAddress(mb_module_136cd5c08ac31323, "alljoyn_message_geterrorname");
    }
  }
  if (mb_entry_136cd5c08ac31323 == NULL) {
  return NULL;
  }
  mb_fn_136cd5c08ac31323 mb_target_136cd5c08ac31323 = (mb_fn_136cd5c08ac31323)mb_entry_136cd5c08ac31323;
  uint8_t * mb_result_136cd5c08ac31323 = mb_target_136cd5c08ac31323(msg, (uint8_t *)error_message, (uint64_t *)error_message_size);
  return mb_result_136cd5c08ac31323;
}

typedef uint8_t (MB_CALL *mb_fn_63276dfe2dd666e6)(int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bb1c6afc56648b3986151855(int64_t msg) {
  static mb_module_t mb_module_63276dfe2dd666e6 = NULL;
  static void *mb_entry_63276dfe2dd666e6 = NULL;
  if (mb_entry_63276dfe2dd666e6 == NULL) {
    if (mb_module_63276dfe2dd666e6 == NULL) {
      mb_module_63276dfe2dd666e6 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_63276dfe2dd666e6 != NULL) {
      mb_entry_63276dfe2dd666e6 = GetProcAddress(mb_module_63276dfe2dd666e6, "alljoyn_message_getflags");
    }
  }
  if (mb_entry_63276dfe2dd666e6 == NULL) {
  return 0;
  }
  mb_fn_63276dfe2dd666e6 mb_target_63276dfe2dd666e6 = (mb_fn_63276dfe2dd666e6)mb_entry_63276dfe2dd666e6;
  uint8_t mb_result_63276dfe2dd666e6 = mb_target_63276dfe2dd666e6(msg);
  return mb_result_63276dfe2dd666e6;
}

typedef uint8_t * (MB_CALL *mb_fn_dfdd6fe16ee9fb87)(int64_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_a81dfe1b99184d750de3a574(int64_t msg) {
  static mb_module_t mb_module_dfdd6fe16ee9fb87 = NULL;
  static void *mb_entry_dfdd6fe16ee9fb87 = NULL;
  if (mb_entry_dfdd6fe16ee9fb87 == NULL) {
    if (mb_module_dfdd6fe16ee9fb87 == NULL) {
      mb_module_dfdd6fe16ee9fb87 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_dfdd6fe16ee9fb87 != NULL) {
      mb_entry_dfdd6fe16ee9fb87 = GetProcAddress(mb_module_dfdd6fe16ee9fb87, "alljoyn_message_getinterface");
    }
  }
  if (mb_entry_dfdd6fe16ee9fb87 == NULL) {
  return NULL;
  }
  mb_fn_dfdd6fe16ee9fb87 mb_target_dfdd6fe16ee9fb87 = (mb_fn_dfdd6fe16ee9fb87)mb_entry_dfdd6fe16ee9fb87;
  uint8_t * mb_result_dfdd6fe16ee9fb87 = mb_target_dfdd6fe16ee9fb87(msg);
  return mb_result_dfdd6fe16ee9fb87;
}

typedef uint8_t * (MB_CALL *mb_fn_e812192d7e8aa2e2)(int64_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_da1895aefaa6bb5ce87a8ac9(int64_t msg) {
  static mb_module_t mb_module_e812192d7e8aa2e2 = NULL;
  static void *mb_entry_e812192d7e8aa2e2 = NULL;
  if (mb_entry_e812192d7e8aa2e2 == NULL) {
    if (mb_module_e812192d7e8aa2e2 == NULL) {
      mb_module_e812192d7e8aa2e2 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_e812192d7e8aa2e2 != NULL) {
      mb_entry_e812192d7e8aa2e2 = GetProcAddress(mb_module_e812192d7e8aa2e2, "alljoyn_message_getmembername");
    }
  }
  if (mb_entry_e812192d7e8aa2e2 == NULL) {
  return NULL;
  }
  mb_fn_e812192d7e8aa2e2 mb_target_e812192d7e8aa2e2 = (mb_fn_e812192d7e8aa2e2)mb_entry_e812192d7e8aa2e2;
  uint8_t * mb_result_e812192d7e8aa2e2 = mb_target_e812192d7e8aa2e2(msg);
  return mb_result_e812192d7e8aa2e2;
}

typedef uint8_t * (MB_CALL *mb_fn_a9badc122fac218c)(int64_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_470c2a54a19bab0eeb9e8e94(int64_t msg) {
  static mb_module_t mb_module_a9badc122fac218c = NULL;
  static void *mb_entry_a9badc122fac218c = NULL;
  if (mb_entry_a9badc122fac218c == NULL) {
    if (mb_module_a9badc122fac218c == NULL) {
      mb_module_a9badc122fac218c = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_a9badc122fac218c != NULL) {
      mb_entry_a9badc122fac218c = GetProcAddress(mb_module_a9badc122fac218c, "alljoyn_message_getobjectpath");
    }
  }
  if (mb_entry_a9badc122fac218c == NULL) {
  return NULL;
  }
  mb_fn_a9badc122fac218c mb_target_a9badc122fac218c = (mb_fn_a9badc122fac218c)mb_entry_a9badc122fac218c;
  uint8_t * mb_result_a9badc122fac218c = mb_target_a9badc122fac218c(msg);
  return mb_result_a9badc122fac218c;
}

typedef uint8_t * (MB_CALL *mb_fn_6bb73ea800aae67e)(int64_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_1cac467f81e452ff31a60ede(int64_t msg) {
  static mb_module_t mb_module_6bb73ea800aae67e = NULL;
  static void *mb_entry_6bb73ea800aae67e = NULL;
  if (mb_entry_6bb73ea800aae67e == NULL) {
    if (mb_module_6bb73ea800aae67e == NULL) {
      mb_module_6bb73ea800aae67e = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_6bb73ea800aae67e != NULL) {
      mb_entry_6bb73ea800aae67e = GetProcAddress(mb_module_6bb73ea800aae67e, "alljoyn_message_getreceiveendpointname");
    }
  }
  if (mb_entry_6bb73ea800aae67e == NULL) {
  return NULL;
  }
  mb_fn_6bb73ea800aae67e mb_target_6bb73ea800aae67e = (mb_fn_6bb73ea800aae67e)mb_entry_6bb73ea800aae67e;
  uint8_t * mb_result_6bb73ea800aae67e = mb_target_6bb73ea800aae67e(msg);
  return mb_result_6bb73ea800aae67e;
}

typedef uint32_t (MB_CALL *mb_fn_826277a977057e58)(int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_09ab1ef2b8a20e04d1696b55(int64_t msg) {
  static mb_module_t mb_module_826277a977057e58 = NULL;
  static void *mb_entry_826277a977057e58 = NULL;
  if (mb_entry_826277a977057e58 == NULL) {
    if (mb_module_826277a977057e58 == NULL) {
      mb_module_826277a977057e58 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_826277a977057e58 != NULL) {
      mb_entry_826277a977057e58 = GetProcAddress(mb_module_826277a977057e58, "alljoyn_message_getreplyserial");
    }
  }
  if (mb_entry_826277a977057e58 == NULL) {
  return 0;
  }
  mb_fn_826277a977057e58 mb_target_826277a977057e58 = (mb_fn_826277a977057e58)mb_entry_826277a977057e58;
  uint32_t mb_result_826277a977057e58 = mb_target_826277a977057e58(msg);
  return mb_result_826277a977057e58;
}

typedef uint8_t * (MB_CALL *mb_fn_df1fba0c4a25f7aa)(int64_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_da28c5bc77c004a6e08ac866(int64_t msg) {
  static mb_module_t mb_module_df1fba0c4a25f7aa = NULL;
  static void *mb_entry_df1fba0c4a25f7aa = NULL;
  if (mb_entry_df1fba0c4a25f7aa == NULL) {
    if (mb_module_df1fba0c4a25f7aa == NULL) {
      mb_module_df1fba0c4a25f7aa = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_df1fba0c4a25f7aa != NULL) {
      mb_entry_df1fba0c4a25f7aa = GetProcAddress(mb_module_df1fba0c4a25f7aa, "alljoyn_message_getsender");
    }
  }
  if (mb_entry_df1fba0c4a25f7aa == NULL) {
  return NULL;
  }
  mb_fn_df1fba0c4a25f7aa mb_target_df1fba0c4a25f7aa = (mb_fn_df1fba0c4a25f7aa)mb_entry_df1fba0c4a25f7aa;
  uint8_t * mb_result_df1fba0c4a25f7aa = mb_target_df1fba0c4a25f7aa(msg);
  return mb_result_df1fba0c4a25f7aa;
}

typedef uint32_t (MB_CALL *mb_fn_86b8e5c7a099a872)(int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6c5e4569e0da6b339db7b3a9(int64_t msg) {
  static mb_module_t mb_module_86b8e5c7a099a872 = NULL;
  static void *mb_entry_86b8e5c7a099a872 = NULL;
  if (mb_entry_86b8e5c7a099a872 == NULL) {
    if (mb_module_86b8e5c7a099a872 == NULL) {
      mb_module_86b8e5c7a099a872 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_86b8e5c7a099a872 != NULL) {
      mb_entry_86b8e5c7a099a872 = GetProcAddress(mb_module_86b8e5c7a099a872, "alljoyn_message_getsessionid");
    }
  }
  if (mb_entry_86b8e5c7a099a872 == NULL) {
  return 0;
  }
  mb_fn_86b8e5c7a099a872 mb_target_86b8e5c7a099a872 = (mb_fn_86b8e5c7a099a872)mb_entry_86b8e5c7a099a872;
  uint32_t mb_result_86b8e5c7a099a872 = mb_target_86b8e5c7a099a872(msg);
  return mb_result_86b8e5c7a099a872;
}

typedef uint8_t * (MB_CALL *mb_fn_76f01a7402207809)(int64_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_7093c21d6957f43cb4ec6fcc(int64_t msg) {
  static mb_module_t mb_module_76f01a7402207809 = NULL;
  static void *mb_entry_76f01a7402207809 = NULL;
  if (mb_entry_76f01a7402207809 == NULL) {
    if (mb_module_76f01a7402207809 == NULL) {
      mb_module_76f01a7402207809 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_76f01a7402207809 != NULL) {
      mb_entry_76f01a7402207809 = GetProcAddress(mb_module_76f01a7402207809, "alljoyn_message_getsignature");
    }
  }
  if (mb_entry_76f01a7402207809 == NULL) {
  return NULL;
  }
  mb_fn_76f01a7402207809 mb_target_76f01a7402207809 = (mb_fn_76f01a7402207809)mb_entry_76f01a7402207809;
  uint8_t * mb_result_76f01a7402207809 = mb_target_76f01a7402207809(msg);
  return mb_result_76f01a7402207809;
}

typedef uint32_t (MB_CALL *mb_fn_45a274571bb1793e)(int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_db03dd9a0b815a1154de8f98(int64_t msg) {
  static mb_module_t mb_module_45a274571bb1793e = NULL;
  static void *mb_entry_45a274571bb1793e = NULL;
  if (mb_entry_45a274571bb1793e == NULL) {
    if (mb_module_45a274571bb1793e == NULL) {
      mb_module_45a274571bb1793e = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_45a274571bb1793e != NULL) {
      mb_entry_45a274571bb1793e = GetProcAddress(mb_module_45a274571bb1793e, "alljoyn_message_gettimestamp");
    }
  }
  if (mb_entry_45a274571bb1793e == NULL) {
  return 0;
  }
  mb_fn_45a274571bb1793e mb_target_45a274571bb1793e = (mb_fn_45a274571bb1793e)mb_entry_45a274571bb1793e;
  uint32_t mb_result_45a274571bb1793e = mb_target_45a274571bb1793e(msg);
  return mb_result_45a274571bb1793e;
}

typedef int32_t (MB_CALL *mb_fn_5c88e3a0ff8367b7)(int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6073bec26795b08e0e212cad(int64_t msg) {
  static mb_module_t mb_module_5c88e3a0ff8367b7 = NULL;
  static void *mb_entry_5c88e3a0ff8367b7 = NULL;
  if (mb_entry_5c88e3a0ff8367b7 == NULL) {
    if (mb_module_5c88e3a0ff8367b7 == NULL) {
      mb_module_5c88e3a0ff8367b7 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_5c88e3a0ff8367b7 != NULL) {
      mb_entry_5c88e3a0ff8367b7 = GetProcAddress(mb_module_5c88e3a0ff8367b7, "alljoyn_message_gettype");
    }
  }
  if (mb_entry_5c88e3a0ff8367b7 == NULL) {
  return 0;
  }
  mb_fn_5c88e3a0ff8367b7 mb_target_5c88e3a0ff8367b7 = (mb_fn_5c88e3a0ff8367b7)mb_entry_5c88e3a0ff8367b7;
  int32_t mb_result_5c88e3a0ff8367b7 = mb_target_5c88e3a0ff8367b7(msg);
  return mb_result_5c88e3a0ff8367b7;
}

typedef int32_t (MB_CALL *mb_fn_afb71de17debc800)(int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ec352dfde2010a07e97c3c3(int64_t msg) {
  static mb_module_t mb_module_afb71de17debc800 = NULL;
  static void *mb_entry_afb71de17debc800 = NULL;
  if (mb_entry_afb71de17debc800 == NULL) {
    if (mb_module_afb71de17debc800 == NULL) {
      mb_module_afb71de17debc800 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_afb71de17debc800 != NULL) {
      mb_entry_afb71de17debc800 = GetProcAddress(mb_module_afb71de17debc800, "alljoyn_message_isbroadcastsignal");
    }
  }
  if (mb_entry_afb71de17debc800 == NULL) {
  return 0;
  }
  mb_fn_afb71de17debc800 mb_target_afb71de17debc800 = (mb_fn_afb71de17debc800)mb_entry_afb71de17debc800;
  int32_t mb_result_afb71de17debc800 = mb_target_afb71de17debc800(msg);
  return mb_result_afb71de17debc800;
}

typedef int32_t (MB_CALL *mb_fn_6c9d096d446969a0)(int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b047644460cabd9dcc69e3e(int64_t msg) {
  static mb_module_t mb_module_6c9d096d446969a0 = NULL;
  static void *mb_entry_6c9d096d446969a0 = NULL;
  if (mb_entry_6c9d096d446969a0 == NULL) {
    if (mb_module_6c9d096d446969a0 == NULL) {
      mb_module_6c9d096d446969a0 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_6c9d096d446969a0 != NULL) {
      mb_entry_6c9d096d446969a0 = GetProcAddress(mb_module_6c9d096d446969a0, "alljoyn_message_isencrypted");
    }
  }
  if (mb_entry_6c9d096d446969a0 == NULL) {
  return 0;
  }
  mb_fn_6c9d096d446969a0 mb_target_6c9d096d446969a0 = (mb_fn_6c9d096d446969a0)mb_entry_6c9d096d446969a0;
  int32_t mb_result_6c9d096d446969a0 = mb_target_6c9d096d446969a0(msg);
  return mb_result_6c9d096d446969a0;
}

typedef int32_t (MB_CALL *mb_fn_b8c236839372b004)(int64_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00ce890b6f7caa91c52d231d(int64_t msg, void * till_expire_ms) {
  static mb_module_t mb_module_b8c236839372b004 = NULL;
  static void *mb_entry_b8c236839372b004 = NULL;
  if (mb_entry_b8c236839372b004 == NULL) {
    if (mb_module_b8c236839372b004 == NULL) {
      mb_module_b8c236839372b004 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_b8c236839372b004 != NULL) {
      mb_entry_b8c236839372b004 = GetProcAddress(mb_module_b8c236839372b004, "alljoyn_message_isexpired");
    }
  }
  if (mb_entry_b8c236839372b004 == NULL) {
  return 0;
  }
  mb_fn_b8c236839372b004 mb_target_b8c236839372b004 = (mb_fn_b8c236839372b004)mb_entry_b8c236839372b004;
  int32_t mb_result_b8c236839372b004 = mb_target_b8c236839372b004(msg, (uint32_t *)till_expire_ms);
  return mb_result_b8c236839372b004;
}

typedef int32_t (MB_CALL *mb_fn_da8dce34b56d3ec3)(int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f20ce391bba1dc2917fe9c6(int64_t msg) {
  static mb_module_t mb_module_da8dce34b56d3ec3 = NULL;
  static void *mb_entry_da8dce34b56d3ec3 = NULL;
  if (mb_entry_da8dce34b56d3ec3 == NULL) {
    if (mb_module_da8dce34b56d3ec3 == NULL) {
      mb_module_da8dce34b56d3ec3 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_da8dce34b56d3ec3 != NULL) {
      mb_entry_da8dce34b56d3ec3 = GetProcAddress(mb_module_da8dce34b56d3ec3, "alljoyn_message_isglobalbroadcast");
    }
  }
  if (mb_entry_da8dce34b56d3ec3 == NULL) {
  return 0;
  }
  mb_fn_da8dce34b56d3ec3 mb_target_da8dce34b56d3ec3 = (mb_fn_da8dce34b56d3ec3)mb_entry_da8dce34b56d3ec3;
  int32_t mb_result_da8dce34b56d3ec3 = mb_target_da8dce34b56d3ec3(msg);
  return mb_result_da8dce34b56d3ec3;
}

typedef int32_t (MB_CALL *mb_fn_e608a51561cc7d64)(int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3eb03e5575ea799dc0fda550(int64_t msg) {
  static mb_module_t mb_module_e608a51561cc7d64 = NULL;
  static void *mb_entry_e608a51561cc7d64 = NULL;
  if (mb_entry_e608a51561cc7d64 == NULL) {
    if (mb_module_e608a51561cc7d64 == NULL) {
      mb_module_e608a51561cc7d64 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_e608a51561cc7d64 != NULL) {
      mb_entry_e608a51561cc7d64 = GetProcAddress(mb_module_e608a51561cc7d64, "alljoyn_message_issessionless");
    }
  }
  if (mb_entry_e608a51561cc7d64 == NULL) {
  return 0;
  }
  mb_fn_e608a51561cc7d64 mb_target_e608a51561cc7d64 = (mb_fn_e608a51561cc7d64)mb_entry_e608a51561cc7d64;
  int32_t mb_result_e608a51561cc7d64 = mb_target_e608a51561cc7d64(msg);
  return mb_result_e608a51561cc7d64;
}

typedef int32_t (MB_CALL *mb_fn_b3c4d8b1d6a501ad)(int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_698f40c8942faed3ce480196(int64_t msg) {
  static mb_module_t mb_module_b3c4d8b1d6a501ad = NULL;
  static void *mb_entry_b3c4d8b1d6a501ad = NULL;
  if (mb_entry_b3c4d8b1d6a501ad == NULL) {
    if (mb_module_b3c4d8b1d6a501ad == NULL) {
      mb_module_b3c4d8b1d6a501ad = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_b3c4d8b1d6a501ad != NULL) {
      mb_entry_b3c4d8b1d6a501ad = GetProcAddress(mb_module_b3c4d8b1d6a501ad, "alljoyn_message_isunreliable");
    }
  }
  if (mb_entry_b3c4d8b1d6a501ad == NULL) {
  return 0;
  }
  mb_fn_b3c4d8b1d6a501ad mb_target_b3c4d8b1d6a501ad = (mb_fn_b3c4d8b1d6a501ad)mb_entry_b3c4d8b1d6a501ad;
  int32_t mb_result_b3c4d8b1d6a501ad = mb_target_b3c4d8b1d6a501ad(msg);
  return mb_result_b3c4d8b1d6a501ad;
}

typedef void (MB_CALL *mb_fn_4492de9e826af460)(int8_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_ce5fa69806447dc43cc22f55(int32_t endian) {
  static mb_module_t mb_module_4492de9e826af460 = NULL;
  static void *mb_entry_4492de9e826af460 = NULL;
  if (mb_entry_4492de9e826af460 == NULL) {
    if (mb_module_4492de9e826af460 == NULL) {
      mb_module_4492de9e826af460 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_4492de9e826af460 != NULL) {
      mb_entry_4492de9e826af460 = GetProcAddress(mb_module_4492de9e826af460, "alljoyn_message_setendianess");
    }
  }
  if (mb_entry_4492de9e826af460 == NULL) {
  return;
  }
  mb_fn_4492de9e826af460 mb_target_4492de9e826af460 = (mb_fn_4492de9e826af460)mb_entry_4492de9e826af460;
  mb_target_4492de9e826af460(endian);
  return;
}

typedef uint64_t (MB_CALL *mb_fn_b5ca3a7b82619f50)(int64_t, uint8_t *, uint64_t);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_f9f47801f2c90cc5b6e2891b(int64_t msg, void * str, uint64_t buf) {
  static mb_module_t mb_module_b5ca3a7b82619f50 = NULL;
  static void *mb_entry_b5ca3a7b82619f50 = NULL;
  if (mb_entry_b5ca3a7b82619f50 == NULL) {
    if (mb_module_b5ca3a7b82619f50 == NULL) {
      mb_module_b5ca3a7b82619f50 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_b5ca3a7b82619f50 != NULL) {
      mb_entry_b5ca3a7b82619f50 = GetProcAddress(mb_module_b5ca3a7b82619f50, "alljoyn_message_tostring");
    }
  }
  if (mb_entry_b5ca3a7b82619f50 == NULL) {
  return 0;
  }
  mb_fn_b5ca3a7b82619f50 mb_target_b5ca3a7b82619f50 = (mb_fn_b5ca3a7b82619f50)mb_entry_b5ca3a7b82619f50;
  uint64_t mb_result_b5ca3a7b82619f50 = mb_target_b5ca3a7b82619f50(msg, (uint8_t *)str, buf);
  return mb_result_b5ca3a7b82619f50;
}

typedef int64_t (MB_CALL *mb_fn_6aa0054f3f819a83)(uint64_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_39a220a11e7322b4c2e3b5e6(uint64_t size) {
  static mb_module_t mb_module_6aa0054f3f819a83 = NULL;
  static void *mb_entry_6aa0054f3f819a83 = NULL;
  if (mb_entry_6aa0054f3f819a83 == NULL) {
    if (mb_module_6aa0054f3f819a83 == NULL) {
      mb_module_6aa0054f3f819a83 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_6aa0054f3f819a83 != NULL) {
      mb_entry_6aa0054f3f819a83 = GetProcAddress(mb_module_6aa0054f3f819a83, "alljoyn_msgarg_array_create");
    }
  }
  if (mb_entry_6aa0054f3f819a83 == NULL) {
  return 0;
  }
  mb_fn_6aa0054f3f819a83 mb_target_6aa0054f3f819a83 = (mb_fn_6aa0054f3f819a83)mb_entry_6aa0054f3f819a83;
  int64_t mb_result_6aa0054f3f819a83 = mb_target_6aa0054f3f819a83(size);
  return mb_result_6aa0054f3f819a83;
}

typedef int64_t (MB_CALL *mb_fn_8f7e63d3b3f1ef7c)(int64_t, uint64_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_18da161a61fd646883c8916c(int64_t arg, uint64_t index) {
  static mb_module_t mb_module_8f7e63d3b3f1ef7c = NULL;
  static void *mb_entry_8f7e63d3b3f1ef7c = NULL;
  if (mb_entry_8f7e63d3b3f1ef7c == NULL) {
    if (mb_module_8f7e63d3b3f1ef7c == NULL) {
      mb_module_8f7e63d3b3f1ef7c = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_8f7e63d3b3f1ef7c != NULL) {
      mb_entry_8f7e63d3b3f1ef7c = GetProcAddress(mb_module_8f7e63d3b3f1ef7c, "alljoyn_msgarg_array_element");
    }
  }
  if (mb_entry_8f7e63d3b3f1ef7c == NULL) {
  return 0;
  }
  mb_fn_8f7e63d3b3f1ef7c mb_target_8f7e63d3b3f1ef7c = (mb_fn_8f7e63d3b3f1ef7c)mb_entry_8f7e63d3b3f1ef7c;
  int64_t mb_result_8f7e63d3b3f1ef7c = mb_target_8f7e63d3b3f1ef7c(arg, index);
  return mb_result_8f7e63d3b3f1ef7c;
}

typedef uint64_t (MB_CALL *mb_fn_e7bac6063d5151a2)(int64_t, uint64_t, uint8_t *, uint64_t);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_a058793375c5a98d2187ab40(int64_t values, uint64_t num_values, void * str, uint64_t buf) {
  static mb_module_t mb_module_e7bac6063d5151a2 = NULL;
  static void *mb_entry_e7bac6063d5151a2 = NULL;
  if (mb_entry_e7bac6063d5151a2 == NULL) {
    if (mb_module_e7bac6063d5151a2 == NULL) {
      mb_module_e7bac6063d5151a2 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_e7bac6063d5151a2 != NULL) {
      mb_entry_e7bac6063d5151a2 = GetProcAddress(mb_module_e7bac6063d5151a2, "alljoyn_msgarg_array_signature");
    }
  }
  if (mb_entry_e7bac6063d5151a2 == NULL) {
  return 0;
  }
  mb_fn_e7bac6063d5151a2 mb_target_e7bac6063d5151a2 = (mb_fn_e7bac6063d5151a2)mb_entry_e7bac6063d5151a2;
  uint64_t mb_result_e7bac6063d5151a2 = mb_target_e7bac6063d5151a2(values, num_values, (uint8_t *)str, buf);
  return mb_result_e7bac6063d5151a2;
}

typedef uint64_t (MB_CALL *mb_fn_87389e48f62b658e)(int64_t, uint64_t, uint8_t *, uint64_t, uint64_t);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_1e5909e88d995499b2ae4902(int64_t args, uint64_t num_args, void * str, uint64_t buf, uint64_t indent) {
  static mb_module_t mb_module_87389e48f62b658e = NULL;
  static void *mb_entry_87389e48f62b658e = NULL;
  if (mb_entry_87389e48f62b658e == NULL) {
    if (mb_module_87389e48f62b658e == NULL) {
      mb_module_87389e48f62b658e = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_87389e48f62b658e != NULL) {
      mb_entry_87389e48f62b658e = GetProcAddress(mb_module_87389e48f62b658e, "alljoyn_msgarg_array_tostring");
    }
  }
  if (mb_entry_87389e48f62b658e == NULL) {
  return 0;
  }
  mb_fn_87389e48f62b658e mb_target_87389e48f62b658e = (mb_fn_87389e48f62b658e)mb_entry_87389e48f62b658e;
  uint64_t mb_result_87389e48f62b658e = mb_target_87389e48f62b658e(args, num_args, (uint8_t *)str, buf, indent);
  return mb_result_87389e48f62b658e;
}

typedef void (MB_CALL *mb_fn_8f38197f61617c63)(int64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_190fd3e8d0445502010d6714(int64_t arg) {
  static mb_module_t mb_module_8f38197f61617c63 = NULL;
  static void *mb_entry_8f38197f61617c63 = NULL;
  if (mb_entry_8f38197f61617c63 == NULL) {
    if (mb_module_8f38197f61617c63 == NULL) {
      mb_module_8f38197f61617c63 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_8f38197f61617c63 != NULL) {
      mb_entry_8f38197f61617c63 = GetProcAddress(mb_module_8f38197f61617c63, "alljoyn_msgarg_clear");
    }
  }
  if (mb_entry_8f38197f61617c63 == NULL) {
  return;
  }
  mb_fn_8f38197f61617c63 mb_target_8f38197f61617c63 = (mb_fn_8f38197f61617c63)mb_entry_8f38197f61617c63;
  mb_target_8f38197f61617c63(arg);
  return;
}

typedef void (MB_CALL *mb_fn_3e62ab767f38f778)(int64_t, int64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_a4ec7fb5d853c3d0d18ce8cc(int64_t destination, int64_t source) {
  static mb_module_t mb_module_3e62ab767f38f778 = NULL;
  static void *mb_entry_3e62ab767f38f778 = NULL;
  if (mb_entry_3e62ab767f38f778 == NULL) {
    if (mb_module_3e62ab767f38f778 == NULL) {
      mb_module_3e62ab767f38f778 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_3e62ab767f38f778 != NULL) {
      mb_entry_3e62ab767f38f778 = GetProcAddress(mb_module_3e62ab767f38f778, "alljoyn_msgarg_clone");
    }
  }
  if (mb_entry_3e62ab767f38f778 == NULL) {
  return;
  }
  mb_fn_3e62ab767f38f778 mb_target_3e62ab767f38f778 = (mb_fn_3e62ab767f38f778)mb_entry_3e62ab767f38f778;
  mb_target_3e62ab767f38f778(destination, source);
  return;
}

typedef int64_t (MB_CALL *mb_fn_9c3b998c340440e4)(int64_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_37728493f40df33abf9dae92(int64_t source) {
  static mb_module_t mb_module_9c3b998c340440e4 = NULL;
  static void *mb_entry_9c3b998c340440e4 = NULL;
  if (mb_entry_9c3b998c340440e4 == NULL) {
    if (mb_module_9c3b998c340440e4 == NULL) {
      mb_module_9c3b998c340440e4 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_9c3b998c340440e4 != NULL) {
      mb_entry_9c3b998c340440e4 = GetProcAddress(mb_module_9c3b998c340440e4, "alljoyn_msgarg_copy");
    }
  }
  if (mb_entry_9c3b998c340440e4 == NULL) {
  return 0;
  }
  mb_fn_9c3b998c340440e4 mb_target_9c3b998c340440e4 = (mb_fn_9c3b998c340440e4)mb_entry_9c3b998c340440e4;
  int64_t mb_result_9c3b998c340440e4 = mb_target_9c3b998c340440e4(source);
  return mb_result_9c3b998c340440e4;
}

typedef int64_t (MB_CALL *mb_fn_58cf27121ab69b82)(void);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_7e69c89d64732f967b8f4dd9(void) {
  static mb_module_t mb_module_58cf27121ab69b82 = NULL;
  static void *mb_entry_58cf27121ab69b82 = NULL;
  if (mb_entry_58cf27121ab69b82 == NULL) {
    if (mb_module_58cf27121ab69b82 == NULL) {
      mb_module_58cf27121ab69b82 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_58cf27121ab69b82 != NULL) {
      mb_entry_58cf27121ab69b82 = GetProcAddress(mb_module_58cf27121ab69b82, "alljoyn_msgarg_create");
    }
  }
  if (mb_entry_58cf27121ab69b82 == NULL) {
  return 0;
  }
  mb_fn_58cf27121ab69b82 mb_target_58cf27121ab69b82 = (mb_fn_58cf27121ab69b82)mb_entry_58cf27121ab69b82;
  int64_t mb_result_58cf27121ab69b82 = mb_target_58cf27121ab69b82();
  return mb_result_58cf27121ab69b82;
}

typedef void (MB_CALL *mb_fn_94983a6bd0a5c066)(int64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_a276db7d11ddbe3ddb319630(int64_t arg) {
  static mb_module_t mb_module_94983a6bd0a5c066 = NULL;
  static void *mb_entry_94983a6bd0a5c066 = NULL;
  if (mb_entry_94983a6bd0a5c066 == NULL) {
    if (mb_module_94983a6bd0a5c066 == NULL) {
      mb_module_94983a6bd0a5c066 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_94983a6bd0a5c066 != NULL) {
      mb_entry_94983a6bd0a5c066 = GetProcAddress(mb_module_94983a6bd0a5c066, "alljoyn_msgarg_destroy");
    }
  }
  if (mb_entry_94983a6bd0a5c066 == NULL) {
  return;
  }
  mb_fn_94983a6bd0a5c066 mb_target_94983a6bd0a5c066 = (mb_fn_94983a6bd0a5c066)mb_entry_94983a6bd0a5c066;
  mb_target_94983a6bd0a5c066(arg);
  return;
}

typedef int32_t (MB_CALL *mb_fn_05b905a7e069bb93)(int64_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55445b6d9162c2a9498d2abb(int64_t lhv, int64_t rhv) {
  static mb_module_t mb_module_05b905a7e069bb93 = NULL;
  static void *mb_entry_05b905a7e069bb93 = NULL;
  if (mb_entry_05b905a7e069bb93 == NULL) {
    if (mb_module_05b905a7e069bb93 == NULL) {
      mb_module_05b905a7e069bb93 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_05b905a7e069bb93 != NULL) {
      mb_entry_05b905a7e069bb93 = GetProcAddress(mb_module_05b905a7e069bb93, "alljoyn_msgarg_equal");
    }
  }
  if (mb_entry_05b905a7e069bb93 == NULL) {
  return 0;
  }
  mb_fn_05b905a7e069bb93 mb_target_05b905a7e069bb93 = (mb_fn_05b905a7e069bb93)mb_entry_05b905a7e069bb93;
  int32_t mb_result_05b905a7e069bb93 = mb_target_05b905a7e069bb93(lhv, rhv);
  return mb_result_05b905a7e069bb93;
}

typedef void (MB_CALL *mb_fn_11d3d2e80af0137c)(int64_t, uint64_t, int64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_5b2d39b65589daffd0386951(int64_t arg, uint64_t index, void * element) {
  static mb_module_t mb_module_11d3d2e80af0137c = NULL;
  static void *mb_entry_11d3d2e80af0137c = NULL;
  if (mb_entry_11d3d2e80af0137c == NULL) {
    if (mb_module_11d3d2e80af0137c == NULL) {
      mb_module_11d3d2e80af0137c = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_11d3d2e80af0137c != NULL) {
      mb_entry_11d3d2e80af0137c = GetProcAddress(mb_module_11d3d2e80af0137c, "alljoyn_msgarg_get_array_element");
    }
  }
  if (mb_entry_11d3d2e80af0137c == NULL) {
  return;
  }
  mb_fn_11d3d2e80af0137c mb_target_11d3d2e80af0137c = (mb_fn_11d3d2e80af0137c)mb_entry_11d3d2e80af0137c;
  mb_target_11d3d2e80af0137c(arg, index, (int64_t *)element);
  return;
}

typedef uint8_t * (MB_CALL *mb_fn_9cc4dfe55be99d45)(int64_t, uint64_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_e7f5de928c3227924681a539(int64_t arg, uint64_t index) {
  static mb_module_t mb_module_9cc4dfe55be99d45 = NULL;
  static void *mb_entry_9cc4dfe55be99d45 = NULL;
  if (mb_entry_9cc4dfe55be99d45 == NULL) {
    if (mb_module_9cc4dfe55be99d45 == NULL) {
      mb_module_9cc4dfe55be99d45 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_9cc4dfe55be99d45 != NULL) {
      mb_entry_9cc4dfe55be99d45 = GetProcAddress(mb_module_9cc4dfe55be99d45, "alljoyn_msgarg_get_array_elementsignature");
    }
  }
  if (mb_entry_9cc4dfe55be99d45 == NULL) {
  return NULL;
  }
  mb_fn_9cc4dfe55be99d45 mb_target_9cc4dfe55be99d45 = (mb_fn_9cc4dfe55be99d45)mb_entry_9cc4dfe55be99d45;
  uint8_t * mb_result_9cc4dfe55be99d45 = mb_target_9cc4dfe55be99d45(arg, index);
  return mb_result_9cc4dfe55be99d45;
}

typedef uint64_t (MB_CALL *mb_fn_0f07c459dea55c51)(int64_t);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_5a3ceaf265fb0d83531a12d1(int64_t arg) {
  static mb_module_t mb_module_0f07c459dea55c51 = NULL;
  static void *mb_entry_0f07c459dea55c51 = NULL;
  if (mb_entry_0f07c459dea55c51 == NULL) {
    if (mb_module_0f07c459dea55c51 == NULL) {
      mb_module_0f07c459dea55c51 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_0f07c459dea55c51 != NULL) {
      mb_entry_0f07c459dea55c51 = GetProcAddress(mb_module_0f07c459dea55c51, "alljoyn_msgarg_get_array_numberofelements");
    }
  }
  if (mb_entry_0f07c459dea55c51 == NULL) {
  return 0;
  }
  mb_fn_0f07c459dea55c51 mb_target_0f07c459dea55c51 = (mb_fn_0f07c459dea55c51)mb_entry_0f07c459dea55c51;
  uint64_t mb_result_0f07c459dea55c51 = mb_target_0f07c459dea55c51(arg);
  return mb_result_0f07c459dea55c51;
}

typedef int32_t (MB_CALL *mb_fn_ddc5ad5fb8f95c22)(int64_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e197a49ef786c813d1d79388(int64_t arg, void * b) {
  static mb_module_t mb_module_ddc5ad5fb8f95c22 = NULL;
  static void *mb_entry_ddc5ad5fb8f95c22 = NULL;
  if (mb_entry_ddc5ad5fb8f95c22 == NULL) {
    if (mb_module_ddc5ad5fb8f95c22 == NULL) {
      mb_module_ddc5ad5fb8f95c22 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_ddc5ad5fb8f95c22 != NULL) {
      mb_entry_ddc5ad5fb8f95c22 = GetProcAddress(mb_module_ddc5ad5fb8f95c22, "alljoyn_msgarg_get_bool");
    }
  }
  if (mb_entry_ddc5ad5fb8f95c22 == NULL) {
  return 0;
  }
  mb_fn_ddc5ad5fb8f95c22 mb_target_ddc5ad5fb8f95c22 = (mb_fn_ddc5ad5fb8f95c22)mb_entry_ddc5ad5fb8f95c22;
  int32_t mb_result_ddc5ad5fb8f95c22 = mb_target_ddc5ad5fb8f95c22(arg, (int32_t *)b);
  return mb_result_ddc5ad5fb8f95c22;
}

typedef int32_t (MB_CALL *mb_fn_6fa134a770d3d0ec)(int64_t, uint64_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b36ff8cbd51f7ad50374558f(int64_t arg, void * length, void * ab) {
  static mb_module_t mb_module_6fa134a770d3d0ec = NULL;
  static void *mb_entry_6fa134a770d3d0ec = NULL;
  if (mb_entry_6fa134a770d3d0ec == NULL) {
    if (mb_module_6fa134a770d3d0ec == NULL) {
      mb_module_6fa134a770d3d0ec = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_6fa134a770d3d0ec != NULL) {
      mb_entry_6fa134a770d3d0ec = GetProcAddress(mb_module_6fa134a770d3d0ec, "alljoyn_msgarg_get_bool_array");
    }
  }
  if (mb_entry_6fa134a770d3d0ec == NULL) {
  return 0;
  }
  mb_fn_6fa134a770d3d0ec mb_target_6fa134a770d3d0ec = (mb_fn_6fa134a770d3d0ec)mb_entry_6fa134a770d3d0ec;
  int32_t mb_result_6fa134a770d3d0ec = mb_target_6fa134a770d3d0ec(arg, (uint64_t *)length, (int32_t *)ab);
  return mb_result_6fa134a770d3d0ec;
}

typedef int32_t (MB_CALL *mb_fn_178ca7bffa79591c)(int64_t, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_519b064f86a8d6c0fe6d4c44(int64_t arg, void * d) {
  static mb_module_t mb_module_178ca7bffa79591c = NULL;
  static void *mb_entry_178ca7bffa79591c = NULL;
  if (mb_entry_178ca7bffa79591c == NULL) {
    if (mb_module_178ca7bffa79591c == NULL) {
      mb_module_178ca7bffa79591c = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_178ca7bffa79591c != NULL) {
      mb_entry_178ca7bffa79591c = GetProcAddress(mb_module_178ca7bffa79591c, "alljoyn_msgarg_get_double");
    }
  }
  if (mb_entry_178ca7bffa79591c == NULL) {
  return 0;
  }
  mb_fn_178ca7bffa79591c mb_target_178ca7bffa79591c = (mb_fn_178ca7bffa79591c)mb_entry_178ca7bffa79591c;
  int32_t mb_result_178ca7bffa79591c = mb_target_178ca7bffa79591c(arg, (double *)d);
  return mb_result_178ca7bffa79591c;
}

typedef int32_t (MB_CALL *mb_fn_4e6c1e7d0e58490c)(int64_t, uint64_t *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a89be0d7523e11b7ccbbf3d(int64_t arg, void * length, void * ad) {
  static mb_module_t mb_module_4e6c1e7d0e58490c = NULL;
  static void *mb_entry_4e6c1e7d0e58490c = NULL;
  if (mb_entry_4e6c1e7d0e58490c == NULL) {
    if (mb_module_4e6c1e7d0e58490c == NULL) {
      mb_module_4e6c1e7d0e58490c = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_4e6c1e7d0e58490c != NULL) {
      mb_entry_4e6c1e7d0e58490c = GetProcAddress(mb_module_4e6c1e7d0e58490c, "alljoyn_msgarg_get_double_array");
    }
  }
  if (mb_entry_4e6c1e7d0e58490c == NULL) {
  return 0;
  }
  mb_fn_4e6c1e7d0e58490c mb_target_4e6c1e7d0e58490c = (mb_fn_4e6c1e7d0e58490c)mb_entry_4e6c1e7d0e58490c;
  int32_t mb_result_4e6c1e7d0e58490c = mb_target_4e6c1e7d0e58490c(arg, (uint64_t *)length, (double *)ad);
  return mb_result_4e6c1e7d0e58490c;
}

typedef int32_t (MB_CALL *mb_fn_deee73f551fd0850)(int64_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29257c3d6c3fed9bccb25066(int64_t arg, void * n) {
  static mb_module_t mb_module_deee73f551fd0850 = NULL;
  static void *mb_entry_deee73f551fd0850 = NULL;
  if (mb_entry_deee73f551fd0850 == NULL) {
    if (mb_module_deee73f551fd0850 == NULL) {
      mb_module_deee73f551fd0850 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_deee73f551fd0850 != NULL) {
      mb_entry_deee73f551fd0850 = GetProcAddress(mb_module_deee73f551fd0850, "alljoyn_msgarg_get_int16");
    }
  }
  if (mb_entry_deee73f551fd0850 == NULL) {
  return 0;
  }
  mb_fn_deee73f551fd0850 mb_target_deee73f551fd0850 = (mb_fn_deee73f551fd0850)mb_entry_deee73f551fd0850;
  int32_t mb_result_deee73f551fd0850 = mb_target_deee73f551fd0850(arg, (int16_t *)n);
  return mb_result_deee73f551fd0850;
}

typedef int32_t (MB_CALL *mb_fn_620ca6b3c0a78cbb)(int64_t, uint64_t *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca8d9210305036a85e6e2b96(int64_t arg, void * length, void * an) {
  static mb_module_t mb_module_620ca6b3c0a78cbb = NULL;
  static void *mb_entry_620ca6b3c0a78cbb = NULL;
  if (mb_entry_620ca6b3c0a78cbb == NULL) {
    if (mb_module_620ca6b3c0a78cbb == NULL) {
      mb_module_620ca6b3c0a78cbb = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_620ca6b3c0a78cbb != NULL) {
      mb_entry_620ca6b3c0a78cbb = GetProcAddress(mb_module_620ca6b3c0a78cbb, "alljoyn_msgarg_get_int16_array");
    }
  }
  if (mb_entry_620ca6b3c0a78cbb == NULL) {
  return 0;
  }
  mb_fn_620ca6b3c0a78cbb mb_target_620ca6b3c0a78cbb = (mb_fn_620ca6b3c0a78cbb)mb_entry_620ca6b3c0a78cbb;
  int32_t mb_result_620ca6b3c0a78cbb = mb_target_620ca6b3c0a78cbb(arg, (uint64_t *)length, (int16_t *)an);
  return mb_result_620ca6b3c0a78cbb;
}

typedef int32_t (MB_CALL *mb_fn_0e948c5bfd538fe8)(int64_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_270fc786c189bed2847e58d2(int64_t arg, void * i) {
  static mb_module_t mb_module_0e948c5bfd538fe8 = NULL;
  static void *mb_entry_0e948c5bfd538fe8 = NULL;
  if (mb_entry_0e948c5bfd538fe8 == NULL) {
    if (mb_module_0e948c5bfd538fe8 == NULL) {
      mb_module_0e948c5bfd538fe8 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_0e948c5bfd538fe8 != NULL) {
      mb_entry_0e948c5bfd538fe8 = GetProcAddress(mb_module_0e948c5bfd538fe8, "alljoyn_msgarg_get_int32");
    }
  }
  if (mb_entry_0e948c5bfd538fe8 == NULL) {
  return 0;
  }
  mb_fn_0e948c5bfd538fe8 mb_target_0e948c5bfd538fe8 = (mb_fn_0e948c5bfd538fe8)mb_entry_0e948c5bfd538fe8;
  int32_t mb_result_0e948c5bfd538fe8 = mb_target_0e948c5bfd538fe8(arg, (int32_t *)i);
  return mb_result_0e948c5bfd538fe8;
}

typedef int32_t (MB_CALL *mb_fn_42a80274744481e4)(int64_t, uint64_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67116f0567b301d3d6f2c19e(int64_t arg, void * length, void * ai) {
  static mb_module_t mb_module_42a80274744481e4 = NULL;
  static void *mb_entry_42a80274744481e4 = NULL;
  if (mb_entry_42a80274744481e4 == NULL) {
    if (mb_module_42a80274744481e4 == NULL) {
      mb_module_42a80274744481e4 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_42a80274744481e4 != NULL) {
      mb_entry_42a80274744481e4 = GetProcAddress(mb_module_42a80274744481e4, "alljoyn_msgarg_get_int32_array");
    }
  }
  if (mb_entry_42a80274744481e4 == NULL) {
  return 0;
  }
  mb_fn_42a80274744481e4 mb_target_42a80274744481e4 = (mb_fn_42a80274744481e4)mb_entry_42a80274744481e4;
  int32_t mb_result_42a80274744481e4 = mb_target_42a80274744481e4(arg, (uint64_t *)length, (int32_t *)ai);
  return mb_result_42a80274744481e4;
}

typedef int32_t (MB_CALL *mb_fn_b666ad2e77c8f38e)(int64_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a370180ec013d1994261b65(int64_t arg, void * x) {
  static mb_module_t mb_module_b666ad2e77c8f38e = NULL;
  static void *mb_entry_b666ad2e77c8f38e = NULL;
  if (mb_entry_b666ad2e77c8f38e == NULL) {
    if (mb_module_b666ad2e77c8f38e == NULL) {
      mb_module_b666ad2e77c8f38e = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_b666ad2e77c8f38e != NULL) {
      mb_entry_b666ad2e77c8f38e = GetProcAddress(mb_module_b666ad2e77c8f38e, "alljoyn_msgarg_get_int64");
    }
  }
  if (mb_entry_b666ad2e77c8f38e == NULL) {
  return 0;
  }
  mb_fn_b666ad2e77c8f38e mb_target_b666ad2e77c8f38e = (mb_fn_b666ad2e77c8f38e)mb_entry_b666ad2e77c8f38e;
  int32_t mb_result_b666ad2e77c8f38e = mb_target_b666ad2e77c8f38e(arg, (int64_t *)x);
  return mb_result_b666ad2e77c8f38e;
}

typedef int32_t (MB_CALL *mb_fn_fad5539da60b6d6b)(int64_t, uint64_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6c5b25237124a697026da24(int64_t arg, void * length, void * ax) {
  static mb_module_t mb_module_fad5539da60b6d6b = NULL;
  static void *mb_entry_fad5539da60b6d6b = NULL;
  if (mb_entry_fad5539da60b6d6b == NULL) {
    if (mb_module_fad5539da60b6d6b == NULL) {
      mb_module_fad5539da60b6d6b = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_fad5539da60b6d6b != NULL) {
      mb_entry_fad5539da60b6d6b = GetProcAddress(mb_module_fad5539da60b6d6b, "alljoyn_msgarg_get_int64_array");
    }
  }
  if (mb_entry_fad5539da60b6d6b == NULL) {
  return 0;
  }
  mb_fn_fad5539da60b6d6b mb_target_fad5539da60b6d6b = (mb_fn_fad5539da60b6d6b)mb_entry_fad5539da60b6d6b;
  int32_t mb_result_fad5539da60b6d6b = mb_target_fad5539da60b6d6b(arg, (uint64_t *)length, (int64_t *)ax);
  return mb_result_fad5539da60b6d6b;
}

typedef int32_t (MB_CALL *mb_fn_f345b7ca1ee7253b)(int64_t, int8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8e85a9cbb281cd7bb651a0a(int64_t arg, void * o) {
  static mb_module_t mb_module_f345b7ca1ee7253b = NULL;
  static void *mb_entry_f345b7ca1ee7253b = NULL;
  if (mb_entry_f345b7ca1ee7253b == NULL) {
    if (mb_module_f345b7ca1ee7253b == NULL) {
      mb_module_f345b7ca1ee7253b = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_f345b7ca1ee7253b != NULL) {
      mb_entry_f345b7ca1ee7253b = GetProcAddress(mb_module_f345b7ca1ee7253b, "alljoyn_msgarg_get_objectpath");
    }
  }
  if (mb_entry_f345b7ca1ee7253b == NULL) {
  return 0;
  }
  mb_fn_f345b7ca1ee7253b mb_target_f345b7ca1ee7253b = (mb_fn_f345b7ca1ee7253b)mb_entry_f345b7ca1ee7253b;
  int32_t mb_result_f345b7ca1ee7253b = mb_target_f345b7ca1ee7253b(arg, (int8_t * *)o);
  return mb_result_f345b7ca1ee7253b;
}

typedef int32_t (MB_CALL *mb_fn_9a15353d8d90006e)(int64_t, int8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34abe117f6ad8b1b736edba1(int64_t arg, void * g) {
  static mb_module_t mb_module_9a15353d8d90006e = NULL;
  static void *mb_entry_9a15353d8d90006e = NULL;
  if (mb_entry_9a15353d8d90006e == NULL) {
    if (mb_module_9a15353d8d90006e == NULL) {
      mb_module_9a15353d8d90006e = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_9a15353d8d90006e != NULL) {
      mb_entry_9a15353d8d90006e = GetProcAddress(mb_module_9a15353d8d90006e, "alljoyn_msgarg_get_signature");
    }
  }
  if (mb_entry_9a15353d8d90006e == NULL) {
  return 0;
  }
  mb_fn_9a15353d8d90006e mb_target_9a15353d8d90006e = (mb_fn_9a15353d8d90006e)mb_entry_9a15353d8d90006e;
  int32_t mb_result_9a15353d8d90006e = mb_target_9a15353d8d90006e(arg, (int8_t * *)g);
  return mb_result_9a15353d8d90006e;
}

typedef int32_t (MB_CALL *mb_fn_055acb2ae5a3b116)(int64_t, int8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_192ecd854473f3fa099ab9ee(int64_t arg, void * s) {
  static mb_module_t mb_module_055acb2ae5a3b116 = NULL;
  static void *mb_entry_055acb2ae5a3b116 = NULL;
  if (mb_entry_055acb2ae5a3b116 == NULL) {
    if (mb_module_055acb2ae5a3b116 == NULL) {
      mb_module_055acb2ae5a3b116 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_055acb2ae5a3b116 != NULL) {
      mb_entry_055acb2ae5a3b116 = GetProcAddress(mb_module_055acb2ae5a3b116, "alljoyn_msgarg_get_string");
    }
  }
  if (mb_entry_055acb2ae5a3b116 == NULL) {
  return 0;
  }
  mb_fn_055acb2ae5a3b116 mb_target_055acb2ae5a3b116 = (mb_fn_055acb2ae5a3b116)mb_entry_055acb2ae5a3b116;
  int32_t mb_result_055acb2ae5a3b116 = mb_target_055acb2ae5a3b116(arg, (int8_t * *)s);
  return mb_result_055acb2ae5a3b116;
}

typedef int32_t (MB_CALL *mb_fn_a6a0a1324966901f)(int64_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dff0f49b1d09dfca9b30f89f(int64_t arg, void * q) {
  static mb_module_t mb_module_a6a0a1324966901f = NULL;
  static void *mb_entry_a6a0a1324966901f = NULL;
  if (mb_entry_a6a0a1324966901f == NULL) {
    if (mb_module_a6a0a1324966901f == NULL) {
      mb_module_a6a0a1324966901f = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_a6a0a1324966901f != NULL) {
      mb_entry_a6a0a1324966901f = GetProcAddress(mb_module_a6a0a1324966901f, "alljoyn_msgarg_get_uint16");
    }
  }
  if (mb_entry_a6a0a1324966901f == NULL) {
  return 0;
  }
  mb_fn_a6a0a1324966901f mb_target_a6a0a1324966901f = (mb_fn_a6a0a1324966901f)mb_entry_a6a0a1324966901f;
  int32_t mb_result_a6a0a1324966901f = mb_target_a6a0a1324966901f(arg, (uint16_t *)q);
  return mb_result_a6a0a1324966901f;
}

typedef int32_t (MB_CALL *mb_fn_f2e3c632e79b2a24)(int64_t, uint64_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e574cdf07a1e644768156f6(int64_t arg, void * length, void * aq) {
  static mb_module_t mb_module_f2e3c632e79b2a24 = NULL;
  static void *mb_entry_f2e3c632e79b2a24 = NULL;
  if (mb_entry_f2e3c632e79b2a24 == NULL) {
    if (mb_module_f2e3c632e79b2a24 == NULL) {
      mb_module_f2e3c632e79b2a24 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_f2e3c632e79b2a24 != NULL) {
      mb_entry_f2e3c632e79b2a24 = GetProcAddress(mb_module_f2e3c632e79b2a24, "alljoyn_msgarg_get_uint16_array");
    }
  }
  if (mb_entry_f2e3c632e79b2a24 == NULL) {
  return 0;
  }
  mb_fn_f2e3c632e79b2a24 mb_target_f2e3c632e79b2a24 = (mb_fn_f2e3c632e79b2a24)mb_entry_f2e3c632e79b2a24;
  int32_t mb_result_f2e3c632e79b2a24 = mb_target_f2e3c632e79b2a24(arg, (uint64_t *)length, (uint16_t *)aq);
  return mb_result_f2e3c632e79b2a24;
}

typedef int32_t (MB_CALL *mb_fn_5af74a0b0dc3696c)(int64_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5eb7c4ea9fb4c86a8737814(int64_t arg, void * u) {
  static mb_module_t mb_module_5af74a0b0dc3696c = NULL;
  static void *mb_entry_5af74a0b0dc3696c = NULL;
  if (mb_entry_5af74a0b0dc3696c == NULL) {
    if (mb_module_5af74a0b0dc3696c == NULL) {
      mb_module_5af74a0b0dc3696c = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_5af74a0b0dc3696c != NULL) {
      mb_entry_5af74a0b0dc3696c = GetProcAddress(mb_module_5af74a0b0dc3696c, "alljoyn_msgarg_get_uint32");
    }
  }
  if (mb_entry_5af74a0b0dc3696c == NULL) {
  return 0;
  }
  mb_fn_5af74a0b0dc3696c mb_target_5af74a0b0dc3696c = (mb_fn_5af74a0b0dc3696c)mb_entry_5af74a0b0dc3696c;
  int32_t mb_result_5af74a0b0dc3696c = mb_target_5af74a0b0dc3696c(arg, (uint32_t *)u);
  return mb_result_5af74a0b0dc3696c;
}

typedef int32_t (MB_CALL *mb_fn_58e539fe7af8d80f)(int64_t, uint64_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc951d82b26641db70045a83(int64_t arg, void * length, void * au) {
  static mb_module_t mb_module_58e539fe7af8d80f = NULL;
  static void *mb_entry_58e539fe7af8d80f = NULL;
  if (mb_entry_58e539fe7af8d80f == NULL) {
    if (mb_module_58e539fe7af8d80f == NULL) {
      mb_module_58e539fe7af8d80f = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_58e539fe7af8d80f != NULL) {
      mb_entry_58e539fe7af8d80f = GetProcAddress(mb_module_58e539fe7af8d80f, "alljoyn_msgarg_get_uint32_array");
    }
  }
  if (mb_entry_58e539fe7af8d80f == NULL) {
  return 0;
  }
  mb_fn_58e539fe7af8d80f mb_target_58e539fe7af8d80f = (mb_fn_58e539fe7af8d80f)mb_entry_58e539fe7af8d80f;
  int32_t mb_result_58e539fe7af8d80f = mb_target_58e539fe7af8d80f(arg, (uint64_t *)length, (uint32_t *)au);
  return mb_result_58e539fe7af8d80f;
}

typedef int32_t (MB_CALL *mb_fn_b5adb5d93d3c5ead)(int64_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46960971e359730c8a85ce76(int64_t arg, void * t) {
  static mb_module_t mb_module_b5adb5d93d3c5ead = NULL;
  static void *mb_entry_b5adb5d93d3c5ead = NULL;
  if (mb_entry_b5adb5d93d3c5ead == NULL) {
    if (mb_module_b5adb5d93d3c5ead == NULL) {
      mb_module_b5adb5d93d3c5ead = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_b5adb5d93d3c5ead != NULL) {
      mb_entry_b5adb5d93d3c5ead = GetProcAddress(mb_module_b5adb5d93d3c5ead, "alljoyn_msgarg_get_uint64");
    }
  }
  if (mb_entry_b5adb5d93d3c5ead == NULL) {
  return 0;
  }
  mb_fn_b5adb5d93d3c5ead mb_target_b5adb5d93d3c5ead = (mb_fn_b5adb5d93d3c5ead)mb_entry_b5adb5d93d3c5ead;
  int32_t mb_result_b5adb5d93d3c5ead = mb_target_b5adb5d93d3c5ead(arg, (uint64_t *)t);
  return mb_result_b5adb5d93d3c5ead;
}

typedef int32_t (MB_CALL *mb_fn_a47319aaf3ddef15)(int64_t, uint64_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a877239b7a8aa016f8cb6165(int64_t arg, void * length, void * at) {
  static mb_module_t mb_module_a47319aaf3ddef15 = NULL;
  static void *mb_entry_a47319aaf3ddef15 = NULL;
  if (mb_entry_a47319aaf3ddef15 == NULL) {
    if (mb_module_a47319aaf3ddef15 == NULL) {
      mb_module_a47319aaf3ddef15 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_a47319aaf3ddef15 != NULL) {
      mb_entry_a47319aaf3ddef15 = GetProcAddress(mb_module_a47319aaf3ddef15, "alljoyn_msgarg_get_uint64_array");
    }
  }
  if (mb_entry_a47319aaf3ddef15 == NULL) {
  return 0;
  }
  mb_fn_a47319aaf3ddef15 mb_target_a47319aaf3ddef15 = (mb_fn_a47319aaf3ddef15)mb_entry_a47319aaf3ddef15;
  int32_t mb_result_a47319aaf3ddef15 = mb_target_a47319aaf3ddef15(arg, (uint64_t *)length, (uint64_t *)at);
  return mb_result_a47319aaf3ddef15;
}

typedef int32_t (MB_CALL *mb_fn_17826825550f452c)(int64_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1aeb849ae7b3ee67d1a2b4cf(int64_t arg, void * y) {
  static mb_module_t mb_module_17826825550f452c = NULL;
  static void *mb_entry_17826825550f452c = NULL;
  if (mb_entry_17826825550f452c == NULL) {
    if (mb_module_17826825550f452c == NULL) {
      mb_module_17826825550f452c = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_17826825550f452c != NULL) {
      mb_entry_17826825550f452c = GetProcAddress(mb_module_17826825550f452c, "alljoyn_msgarg_get_uint8");
    }
  }
  if (mb_entry_17826825550f452c == NULL) {
  return 0;
  }
  mb_fn_17826825550f452c mb_target_17826825550f452c = (mb_fn_17826825550f452c)mb_entry_17826825550f452c;
  int32_t mb_result_17826825550f452c = mb_target_17826825550f452c(arg, (uint8_t *)y);
  return mb_result_17826825550f452c;
}

typedef int32_t (MB_CALL *mb_fn_ecec388097c47f6c)(int64_t, uint64_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e066e70fb695bf972ee7005c(int64_t arg, void * length, void * ay) {
  static mb_module_t mb_module_ecec388097c47f6c = NULL;
  static void *mb_entry_ecec388097c47f6c = NULL;
  if (mb_entry_ecec388097c47f6c == NULL) {
    if (mb_module_ecec388097c47f6c == NULL) {
      mb_module_ecec388097c47f6c = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_ecec388097c47f6c != NULL) {
      mb_entry_ecec388097c47f6c = GetProcAddress(mb_module_ecec388097c47f6c, "alljoyn_msgarg_get_uint8_array");
    }
  }
  if (mb_entry_ecec388097c47f6c == NULL) {
  return 0;
  }
  mb_fn_ecec388097c47f6c mb_target_ecec388097c47f6c = (mb_fn_ecec388097c47f6c)mb_entry_ecec388097c47f6c;
  int32_t mb_result_ecec388097c47f6c = mb_target_ecec388097c47f6c(arg, (uint64_t *)length, (uint8_t *)ay);
  return mb_result_ecec388097c47f6c;
}

typedef int32_t (MB_CALL *mb_fn_4e833a7960cbd3ff)(int64_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ee755a4108bd5879dc42256(int64_t arg, int64_t v) {
  static mb_module_t mb_module_4e833a7960cbd3ff = NULL;
  static void *mb_entry_4e833a7960cbd3ff = NULL;
  if (mb_entry_4e833a7960cbd3ff == NULL) {
    if (mb_module_4e833a7960cbd3ff == NULL) {
      mb_module_4e833a7960cbd3ff = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_4e833a7960cbd3ff != NULL) {
      mb_entry_4e833a7960cbd3ff = GetProcAddress(mb_module_4e833a7960cbd3ff, "alljoyn_msgarg_get_variant");
    }
  }
  if (mb_entry_4e833a7960cbd3ff == NULL) {
  return 0;
  }
  mb_fn_4e833a7960cbd3ff mb_target_4e833a7960cbd3ff = (mb_fn_4e833a7960cbd3ff)mb_entry_4e833a7960cbd3ff;
  int32_t mb_result_4e833a7960cbd3ff = mb_target_4e833a7960cbd3ff(arg, v);
  return mb_result_4e833a7960cbd3ff;
}

typedef int32_t (MB_CALL *mb_fn_790631394d33aad5)(int64_t, uint8_t *, uint64_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ca51659c7b537005d3a3717(int64_t arg, void * signature, void * length, void * av) {
  static mb_module_t mb_module_790631394d33aad5 = NULL;
  static void *mb_entry_790631394d33aad5 = NULL;
  if (mb_entry_790631394d33aad5 == NULL) {
    if (mb_module_790631394d33aad5 == NULL) {
      mb_module_790631394d33aad5 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_790631394d33aad5 != NULL) {
      mb_entry_790631394d33aad5 = GetProcAddress(mb_module_790631394d33aad5, "alljoyn_msgarg_get_variant_array");
    }
  }
  if (mb_entry_790631394d33aad5 == NULL) {
  return 0;
  }
  mb_fn_790631394d33aad5 mb_target_790631394d33aad5 = (mb_fn_790631394d33aad5)mb_entry_790631394d33aad5;
  int32_t mb_result_790631394d33aad5 = mb_target_790631394d33aad5(arg, (uint8_t *)signature, (uint64_t *)length, (int64_t *)av);
  return mb_result_790631394d33aad5;
}

typedef int64_t (MB_CALL *mb_fn_d99a020ad027965e)(int64_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_a2c04a5f727e0324a7a094b5(int64_t arg) {
  static mb_module_t mb_module_d99a020ad027965e = NULL;
  static void *mb_entry_d99a020ad027965e = NULL;
  if (mb_entry_d99a020ad027965e == NULL) {
    if (mb_module_d99a020ad027965e == NULL) {
      mb_module_d99a020ad027965e = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_d99a020ad027965e != NULL) {
      mb_entry_d99a020ad027965e = GetProcAddress(mb_module_d99a020ad027965e, "alljoyn_msgarg_getkey");
    }
  }
  if (mb_entry_d99a020ad027965e == NULL) {
  return 0;
  }
  mb_fn_d99a020ad027965e mb_target_d99a020ad027965e = (mb_fn_d99a020ad027965e)mb_entry_d99a020ad027965e;
  int64_t mb_result_d99a020ad027965e = mb_target_d99a020ad027965e(arg);
  return mb_result_d99a020ad027965e;
}

typedef int64_t (MB_CALL *mb_fn_03bf24a2defc8b0d)(int64_t, uint64_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_d31a92c9220e3cf15e4b57d8(int64_t arg, uint64_t index) {
  static mb_module_t mb_module_03bf24a2defc8b0d = NULL;
  static void *mb_entry_03bf24a2defc8b0d = NULL;
  if (mb_entry_03bf24a2defc8b0d == NULL) {
    if (mb_module_03bf24a2defc8b0d == NULL) {
      mb_module_03bf24a2defc8b0d = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_03bf24a2defc8b0d != NULL) {
      mb_entry_03bf24a2defc8b0d = GetProcAddress(mb_module_03bf24a2defc8b0d, "alljoyn_msgarg_getmember");
    }
  }
  if (mb_entry_03bf24a2defc8b0d == NULL) {
  return 0;
  }
  mb_fn_03bf24a2defc8b0d mb_target_03bf24a2defc8b0d = (mb_fn_03bf24a2defc8b0d)mb_entry_03bf24a2defc8b0d;
  int64_t mb_result_03bf24a2defc8b0d = mb_target_03bf24a2defc8b0d(arg, index);
  return mb_result_03bf24a2defc8b0d;
}

typedef uint64_t (MB_CALL *mb_fn_a86d224ca626db55)(int64_t);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_5409196ad21d6b3bd909dcc1(int64_t arg) {
  static mb_module_t mb_module_a86d224ca626db55 = NULL;
  static void *mb_entry_a86d224ca626db55 = NULL;
  if (mb_entry_a86d224ca626db55 == NULL) {
    if (mb_module_a86d224ca626db55 == NULL) {
      mb_module_a86d224ca626db55 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_a86d224ca626db55 != NULL) {
      mb_entry_a86d224ca626db55 = GetProcAddress(mb_module_a86d224ca626db55, "alljoyn_msgarg_getnummembers");
    }
  }
  if (mb_entry_a86d224ca626db55 == NULL) {
  return 0;
  }
  mb_fn_a86d224ca626db55 mb_target_a86d224ca626db55 = (mb_fn_a86d224ca626db55)mb_entry_a86d224ca626db55;
  uint64_t mb_result_a86d224ca626db55 = mb_target_a86d224ca626db55(arg);
  return mb_result_a86d224ca626db55;
}

typedef int32_t (MB_CALL *mb_fn_60b08dac12de9f57)(int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d93848f7d18ae100ab57a496(int64_t arg) {
  static mb_module_t mb_module_60b08dac12de9f57 = NULL;
  static void *mb_entry_60b08dac12de9f57 = NULL;
  if (mb_entry_60b08dac12de9f57 == NULL) {
    if (mb_module_60b08dac12de9f57 == NULL) {
      mb_module_60b08dac12de9f57 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_60b08dac12de9f57 != NULL) {
      mb_entry_60b08dac12de9f57 = GetProcAddress(mb_module_60b08dac12de9f57, "alljoyn_msgarg_gettype");
    }
  }
  if (mb_entry_60b08dac12de9f57 == NULL) {
  return 0;
  }
  mb_fn_60b08dac12de9f57 mb_target_60b08dac12de9f57 = (mb_fn_60b08dac12de9f57)mb_entry_60b08dac12de9f57;
  int32_t mb_result_60b08dac12de9f57 = mb_target_60b08dac12de9f57(arg);
  return mb_result_60b08dac12de9f57;
}

typedef int64_t (MB_CALL *mb_fn_8041f4d729929b80)(int64_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_a1f824c5ccadce14bbc06a96(int64_t arg) {
  static mb_module_t mb_module_8041f4d729929b80 = NULL;
  static void *mb_entry_8041f4d729929b80 = NULL;
  if (mb_entry_8041f4d729929b80 == NULL) {
    if (mb_module_8041f4d729929b80 == NULL) {
      mb_module_8041f4d729929b80 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_8041f4d729929b80 != NULL) {
      mb_entry_8041f4d729929b80 = GetProcAddress(mb_module_8041f4d729929b80, "alljoyn_msgarg_getvalue");
    }
  }
  if (mb_entry_8041f4d729929b80 == NULL) {
  return 0;
  }
  mb_fn_8041f4d729929b80 mb_target_8041f4d729929b80 = (mb_fn_8041f4d729929b80)mb_entry_8041f4d729929b80;
  int64_t mb_result_8041f4d729929b80 = mb_target_8041f4d729929b80(arg);
  return mb_result_8041f4d729929b80;
}

typedef int32_t (MB_CALL *mb_fn_487674307985b05b)(int64_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_363ce7e72817a609477c9c4f(int64_t arg, void * signature) {
  static mb_module_t mb_module_487674307985b05b = NULL;
  static void *mb_entry_487674307985b05b = NULL;
  if (mb_entry_487674307985b05b == NULL) {
    if (mb_module_487674307985b05b == NULL) {
      mb_module_487674307985b05b = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_487674307985b05b != NULL) {
      mb_entry_487674307985b05b = GetProcAddress(mb_module_487674307985b05b, "alljoyn_msgarg_hassignature");
    }
  }
  if (mb_entry_487674307985b05b == NULL) {
  return 0;
  }
  mb_fn_487674307985b05b mb_target_487674307985b05b = (mb_fn_487674307985b05b)mb_entry_487674307985b05b;
  int32_t mb_result_487674307985b05b = mb_target_487674307985b05b(arg, (uint8_t *)signature);
  return mb_result_487674307985b05b;
}

typedef int32_t (MB_CALL *mb_fn_3a26aad73e73767d)(int64_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4fbc08c783ab9fc0ae8a5d5(int64_t arg, int32_t b) {
  static mb_module_t mb_module_3a26aad73e73767d = NULL;
  static void *mb_entry_3a26aad73e73767d = NULL;
  if (mb_entry_3a26aad73e73767d == NULL) {
    if (mb_module_3a26aad73e73767d == NULL) {
      mb_module_3a26aad73e73767d = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_3a26aad73e73767d != NULL) {
      mb_entry_3a26aad73e73767d = GetProcAddress(mb_module_3a26aad73e73767d, "alljoyn_msgarg_set_bool");
    }
  }
  if (mb_entry_3a26aad73e73767d == NULL) {
  return 0;
  }
  mb_fn_3a26aad73e73767d mb_target_3a26aad73e73767d = (mb_fn_3a26aad73e73767d)mb_entry_3a26aad73e73767d;
  int32_t mb_result_3a26aad73e73767d = mb_target_3a26aad73e73767d(arg, b);
  return mb_result_3a26aad73e73767d;
}

typedef int32_t (MB_CALL *mb_fn_f79239f1ec9ace6a)(int64_t, uint64_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90fd46e663a20410b02046b5(int64_t arg, uint64_t length, void * ab) {
  static mb_module_t mb_module_f79239f1ec9ace6a = NULL;
  static void *mb_entry_f79239f1ec9ace6a = NULL;
  if (mb_entry_f79239f1ec9ace6a == NULL) {
    if (mb_module_f79239f1ec9ace6a == NULL) {
      mb_module_f79239f1ec9ace6a = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_f79239f1ec9ace6a != NULL) {
      mb_entry_f79239f1ec9ace6a = GetProcAddress(mb_module_f79239f1ec9ace6a, "alljoyn_msgarg_set_bool_array");
    }
  }
  if (mb_entry_f79239f1ec9ace6a == NULL) {
  return 0;
  }
  mb_fn_f79239f1ec9ace6a mb_target_f79239f1ec9ace6a = (mb_fn_f79239f1ec9ace6a)mb_entry_f79239f1ec9ace6a;
  int32_t mb_result_f79239f1ec9ace6a = mb_target_f79239f1ec9ace6a(arg, length, (int32_t *)ab);
  return mb_result_f79239f1ec9ace6a;
}

typedef int32_t (MB_CALL *mb_fn_783a09888ffb8094)(int64_t, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f47c62d297bc6cf515c5d5e4(int64_t arg, double d) {
  static mb_module_t mb_module_783a09888ffb8094 = NULL;
  static void *mb_entry_783a09888ffb8094 = NULL;
  if (mb_entry_783a09888ffb8094 == NULL) {
    if (mb_module_783a09888ffb8094 == NULL) {
      mb_module_783a09888ffb8094 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_783a09888ffb8094 != NULL) {
      mb_entry_783a09888ffb8094 = GetProcAddress(mb_module_783a09888ffb8094, "alljoyn_msgarg_set_double");
    }
  }
  if (mb_entry_783a09888ffb8094 == NULL) {
  return 0;
  }
  mb_fn_783a09888ffb8094 mb_target_783a09888ffb8094 = (mb_fn_783a09888ffb8094)mb_entry_783a09888ffb8094;
  int32_t mb_result_783a09888ffb8094 = mb_target_783a09888ffb8094(arg, d);
  return mb_result_783a09888ffb8094;
}

typedef int32_t (MB_CALL *mb_fn_9a4af44f7aad1889)(int64_t, uint64_t, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6743949463a8373419125fd9(int64_t arg, uint64_t length, void * ad) {
  static mb_module_t mb_module_9a4af44f7aad1889 = NULL;
  static void *mb_entry_9a4af44f7aad1889 = NULL;
  if (mb_entry_9a4af44f7aad1889 == NULL) {
    if (mb_module_9a4af44f7aad1889 == NULL) {
      mb_module_9a4af44f7aad1889 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_9a4af44f7aad1889 != NULL) {
      mb_entry_9a4af44f7aad1889 = GetProcAddress(mb_module_9a4af44f7aad1889, "alljoyn_msgarg_set_double_array");
    }
  }
  if (mb_entry_9a4af44f7aad1889 == NULL) {
  return 0;
  }
  mb_fn_9a4af44f7aad1889 mb_target_9a4af44f7aad1889 = (mb_fn_9a4af44f7aad1889)mb_entry_9a4af44f7aad1889;
  int32_t mb_result_9a4af44f7aad1889 = mb_target_9a4af44f7aad1889(arg, length, (double *)ad);
  return mb_result_9a4af44f7aad1889;
}

typedef int32_t (MB_CALL *mb_fn_ba35b584a976f895)(int64_t, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97c66fd9370d618e513ca3c3(int64_t arg, int32_t n) {
  static mb_module_t mb_module_ba35b584a976f895 = NULL;
  static void *mb_entry_ba35b584a976f895 = NULL;
  if (mb_entry_ba35b584a976f895 == NULL) {
    if (mb_module_ba35b584a976f895 == NULL) {
      mb_module_ba35b584a976f895 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_ba35b584a976f895 != NULL) {
      mb_entry_ba35b584a976f895 = GetProcAddress(mb_module_ba35b584a976f895, "alljoyn_msgarg_set_int16");
    }
  }
  if (mb_entry_ba35b584a976f895 == NULL) {
  return 0;
  }
  mb_fn_ba35b584a976f895 mb_target_ba35b584a976f895 = (mb_fn_ba35b584a976f895)mb_entry_ba35b584a976f895;
  int32_t mb_result_ba35b584a976f895 = mb_target_ba35b584a976f895(arg, n);
  return mb_result_ba35b584a976f895;
}

typedef int32_t (MB_CALL *mb_fn_848dc8e24857d490)(int64_t, uint64_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b28bde6af79cc6c6afc228eb(int64_t arg, uint64_t length, void * an) {
  static mb_module_t mb_module_848dc8e24857d490 = NULL;
  static void *mb_entry_848dc8e24857d490 = NULL;
  if (mb_entry_848dc8e24857d490 == NULL) {
    if (mb_module_848dc8e24857d490 == NULL) {
      mb_module_848dc8e24857d490 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_848dc8e24857d490 != NULL) {
      mb_entry_848dc8e24857d490 = GetProcAddress(mb_module_848dc8e24857d490, "alljoyn_msgarg_set_int16_array");
    }
  }
  if (mb_entry_848dc8e24857d490 == NULL) {
  return 0;
  }
  mb_fn_848dc8e24857d490 mb_target_848dc8e24857d490 = (mb_fn_848dc8e24857d490)mb_entry_848dc8e24857d490;
  int32_t mb_result_848dc8e24857d490 = mb_target_848dc8e24857d490(arg, length, (int16_t *)an);
  return mb_result_848dc8e24857d490;
}

typedef int32_t (MB_CALL *mb_fn_f8886800da246b22)(int64_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9108d5363cfce7c459e12072(int64_t arg, int32_t i) {
  static mb_module_t mb_module_f8886800da246b22 = NULL;
  static void *mb_entry_f8886800da246b22 = NULL;
  if (mb_entry_f8886800da246b22 == NULL) {
    if (mb_module_f8886800da246b22 == NULL) {
      mb_module_f8886800da246b22 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_f8886800da246b22 != NULL) {
      mb_entry_f8886800da246b22 = GetProcAddress(mb_module_f8886800da246b22, "alljoyn_msgarg_set_int32");
    }
  }
  if (mb_entry_f8886800da246b22 == NULL) {
  return 0;
  }
  mb_fn_f8886800da246b22 mb_target_f8886800da246b22 = (mb_fn_f8886800da246b22)mb_entry_f8886800da246b22;
  int32_t mb_result_f8886800da246b22 = mb_target_f8886800da246b22(arg, i);
  return mb_result_f8886800da246b22;
}

typedef int32_t (MB_CALL *mb_fn_2f34301795989f4e)(int64_t, uint64_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fbdf60ebd35557139b6fcfd(int64_t arg, uint64_t length, void * ai) {
  static mb_module_t mb_module_2f34301795989f4e = NULL;
  static void *mb_entry_2f34301795989f4e = NULL;
  if (mb_entry_2f34301795989f4e == NULL) {
    if (mb_module_2f34301795989f4e == NULL) {
      mb_module_2f34301795989f4e = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_2f34301795989f4e != NULL) {
      mb_entry_2f34301795989f4e = GetProcAddress(mb_module_2f34301795989f4e, "alljoyn_msgarg_set_int32_array");
    }
  }
  if (mb_entry_2f34301795989f4e == NULL) {
  return 0;
  }
  mb_fn_2f34301795989f4e mb_target_2f34301795989f4e = (mb_fn_2f34301795989f4e)mb_entry_2f34301795989f4e;
  int32_t mb_result_2f34301795989f4e = mb_target_2f34301795989f4e(arg, length, (int32_t *)ai);
  return mb_result_2f34301795989f4e;
}

typedef int32_t (MB_CALL *mb_fn_94ae2fba056ecdcc)(int64_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb51197a814b964082d6beb6(int64_t arg, int64_t x) {
  static mb_module_t mb_module_94ae2fba056ecdcc = NULL;
  static void *mb_entry_94ae2fba056ecdcc = NULL;
  if (mb_entry_94ae2fba056ecdcc == NULL) {
    if (mb_module_94ae2fba056ecdcc == NULL) {
      mb_module_94ae2fba056ecdcc = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_94ae2fba056ecdcc != NULL) {
      mb_entry_94ae2fba056ecdcc = GetProcAddress(mb_module_94ae2fba056ecdcc, "alljoyn_msgarg_set_int64");
    }
  }
  if (mb_entry_94ae2fba056ecdcc == NULL) {
  return 0;
  }
  mb_fn_94ae2fba056ecdcc mb_target_94ae2fba056ecdcc = (mb_fn_94ae2fba056ecdcc)mb_entry_94ae2fba056ecdcc;
  int32_t mb_result_94ae2fba056ecdcc = mb_target_94ae2fba056ecdcc(arg, x);
  return mb_result_94ae2fba056ecdcc;
}

typedef int32_t (MB_CALL *mb_fn_833d4dac7f046dc3)(int64_t, uint64_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_834c20a4357c44649cafba59(int64_t arg, uint64_t length, void * ax) {
  static mb_module_t mb_module_833d4dac7f046dc3 = NULL;
  static void *mb_entry_833d4dac7f046dc3 = NULL;
  if (mb_entry_833d4dac7f046dc3 == NULL) {
    if (mb_module_833d4dac7f046dc3 == NULL) {
      mb_module_833d4dac7f046dc3 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_833d4dac7f046dc3 != NULL) {
      mb_entry_833d4dac7f046dc3 = GetProcAddress(mb_module_833d4dac7f046dc3, "alljoyn_msgarg_set_int64_array");
    }
  }
  if (mb_entry_833d4dac7f046dc3 == NULL) {
  return 0;
  }
  mb_fn_833d4dac7f046dc3 mb_target_833d4dac7f046dc3 = (mb_fn_833d4dac7f046dc3)mb_entry_833d4dac7f046dc3;
  int32_t mb_result_833d4dac7f046dc3 = mb_target_833d4dac7f046dc3(arg, length, (int64_t *)ax);
  return mb_result_833d4dac7f046dc3;
}

typedef int32_t (MB_CALL *mb_fn_66f4f0a77166d4d6)(int64_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8db2ccc9cad02c628078c8de(int64_t arg, void * o) {
  static mb_module_t mb_module_66f4f0a77166d4d6 = NULL;
  static void *mb_entry_66f4f0a77166d4d6 = NULL;
  if (mb_entry_66f4f0a77166d4d6 == NULL) {
    if (mb_module_66f4f0a77166d4d6 == NULL) {
      mb_module_66f4f0a77166d4d6 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_66f4f0a77166d4d6 != NULL) {
      mb_entry_66f4f0a77166d4d6 = GetProcAddress(mb_module_66f4f0a77166d4d6, "alljoyn_msgarg_set_objectpath");
    }
  }
  if (mb_entry_66f4f0a77166d4d6 == NULL) {
  return 0;
  }
  mb_fn_66f4f0a77166d4d6 mb_target_66f4f0a77166d4d6 = (mb_fn_66f4f0a77166d4d6)mb_entry_66f4f0a77166d4d6;
  int32_t mb_result_66f4f0a77166d4d6 = mb_target_66f4f0a77166d4d6(arg, (uint8_t *)o);
  return mb_result_66f4f0a77166d4d6;
}

typedef int32_t (MB_CALL *mb_fn_dbf4837c8b700ff9)(int64_t, uint64_t, int8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_845e2235877c1b28181635d4(int64_t arg, uint64_t length, void * ao) {
  static mb_module_t mb_module_dbf4837c8b700ff9 = NULL;
  static void *mb_entry_dbf4837c8b700ff9 = NULL;
  if (mb_entry_dbf4837c8b700ff9 == NULL) {
    if (mb_module_dbf4837c8b700ff9 == NULL) {
      mb_module_dbf4837c8b700ff9 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_dbf4837c8b700ff9 != NULL) {
      mb_entry_dbf4837c8b700ff9 = GetProcAddress(mb_module_dbf4837c8b700ff9, "alljoyn_msgarg_set_objectpath_array");
    }
  }
  if (mb_entry_dbf4837c8b700ff9 == NULL) {
  return 0;
  }
  mb_fn_dbf4837c8b700ff9 mb_target_dbf4837c8b700ff9 = (mb_fn_dbf4837c8b700ff9)mb_entry_dbf4837c8b700ff9;
  int32_t mb_result_dbf4837c8b700ff9 = mb_target_dbf4837c8b700ff9(arg, length, (int8_t * *)ao);
  return mb_result_dbf4837c8b700ff9;
}

typedef int32_t (MB_CALL *mb_fn_25cc36cf717a5349)(int64_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc057fd17393fdee3f4951f5(int64_t arg, void * g) {
  static mb_module_t mb_module_25cc36cf717a5349 = NULL;
  static void *mb_entry_25cc36cf717a5349 = NULL;
  if (mb_entry_25cc36cf717a5349 == NULL) {
    if (mb_module_25cc36cf717a5349 == NULL) {
      mb_module_25cc36cf717a5349 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_25cc36cf717a5349 != NULL) {
      mb_entry_25cc36cf717a5349 = GetProcAddress(mb_module_25cc36cf717a5349, "alljoyn_msgarg_set_signature");
    }
  }
  if (mb_entry_25cc36cf717a5349 == NULL) {
  return 0;
  }
  mb_fn_25cc36cf717a5349 mb_target_25cc36cf717a5349 = (mb_fn_25cc36cf717a5349)mb_entry_25cc36cf717a5349;
  int32_t mb_result_25cc36cf717a5349 = mb_target_25cc36cf717a5349(arg, (uint8_t *)g);
  return mb_result_25cc36cf717a5349;
}

typedef int32_t (MB_CALL *mb_fn_e8c7071b905426af)(int64_t, uint64_t, int8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6015d465857d18d08ced85f(int64_t arg, uint64_t length, void * ag) {
  static mb_module_t mb_module_e8c7071b905426af = NULL;
  static void *mb_entry_e8c7071b905426af = NULL;
  if (mb_entry_e8c7071b905426af == NULL) {
    if (mb_module_e8c7071b905426af == NULL) {
      mb_module_e8c7071b905426af = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_e8c7071b905426af != NULL) {
      mb_entry_e8c7071b905426af = GetProcAddress(mb_module_e8c7071b905426af, "alljoyn_msgarg_set_signature_array");
    }
  }
  if (mb_entry_e8c7071b905426af == NULL) {
  return 0;
  }
  mb_fn_e8c7071b905426af mb_target_e8c7071b905426af = (mb_fn_e8c7071b905426af)mb_entry_e8c7071b905426af;
  int32_t mb_result_e8c7071b905426af = mb_target_e8c7071b905426af(arg, length, (int8_t * *)ag);
  return mb_result_e8c7071b905426af;
}

