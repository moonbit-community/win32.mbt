#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_be87d044a4bf1d99)(uint8_t *);

static mb_module_t mb_module_be87d044a4bf1d99 = NULL;
static void *mb_entry_be87d044a4bf1d99 = NULL;

static void *mb_resolve_be87d044a4bf1d99(void) {
  if (mb_entry_be87d044a4bf1d99 == NULL) {
    if (mb_module_be87d044a4bf1d99 == NULL) {
      mb_module_be87d044a4bf1d99 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_be87d044a4bf1d99 != NULL) {
      mb_entry_be87d044a4bf1d99 = GetProcAddress(mb_module_be87d044a4bf1d99, "alljoyn_busattachment_deletedefaultkeystore");
    }
  }
  return mb_entry_be87d044a4bf1d99;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ed4d7497ef75371cd98cbaa(void * application_name) {
  void *mb_entry_be87d044a4bf1d99 = mb_resolve_be87d044a4bf1d99();
  if (mb_entry_be87d044a4bf1d99 == NULL) {
  return 0;
  }
  mb_fn_be87d044a4bf1d99 mb_target_be87d044a4bf1d99 = (mb_fn_be87d044a4bf1d99)mb_entry_be87d044a4bf1d99;
  int32_t mb_result_be87d044a4bf1d99 = mb_target_be87d044a4bf1d99((uint8_t *)application_name);
  return mb_result_be87d044a4bf1d99;
}

typedef int32_t (MB_CALL *mb_fn_49d616295ea7f91a)(int64_t, int64_t);

static mb_module_t mb_module_49d616295ea7f91a = NULL;
static void *mb_entry_49d616295ea7f91a = NULL;

static void *mb_resolve_49d616295ea7f91a(void) {
  if (mb_entry_49d616295ea7f91a == NULL) {
    if (mb_module_49d616295ea7f91a == NULL) {
      mb_module_49d616295ea7f91a = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_49d616295ea7f91a != NULL) {
      mb_entry_49d616295ea7f91a = GetProcAddress(mb_module_49d616295ea7f91a, "alljoyn_busattachment_deleteinterface");
    }
  }
  return mb_entry_49d616295ea7f91a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d77f8f12e5d863a72887c6c(int64_t bus, int64_t iface) {
  void *mb_entry_49d616295ea7f91a = mb_resolve_49d616295ea7f91a();
  if (mb_entry_49d616295ea7f91a == NULL) {
  return 0;
  }
  mb_fn_49d616295ea7f91a mb_target_49d616295ea7f91a = (mb_fn_49d616295ea7f91a)mb_entry_49d616295ea7f91a;
  int32_t mb_result_49d616295ea7f91a = mb_target_49d616295ea7f91a(bus, iface);
  return mb_result_49d616295ea7f91a;
}

typedef void (MB_CALL *mb_fn_667fb48fc5d56b46)(int64_t);

static mb_module_t mb_module_667fb48fc5d56b46 = NULL;
static void *mb_entry_667fb48fc5d56b46 = NULL;

static void *mb_resolve_667fb48fc5d56b46(void) {
  if (mb_entry_667fb48fc5d56b46 == NULL) {
    if (mb_module_667fb48fc5d56b46 == NULL) {
      mb_module_667fb48fc5d56b46 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_667fb48fc5d56b46 != NULL) {
      mb_entry_667fb48fc5d56b46 = GetProcAddress(mb_module_667fb48fc5d56b46, "alljoyn_busattachment_destroy");
    }
  }
  return mb_entry_667fb48fc5d56b46;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_91f9171091560a6a7ea30916(int64_t bus) {
  void *mb_entry_667fb48fc5d56b46 = mb_resolve_667fb48fc5d56b46();
  if (mb_entry_667fb48fc5d56b46 == NULL) {
  return;
  }
  mb_fn_667fb48fc5d56b46 mb_target_667fb48fc5d56b46 = (mb_fn_667fb48fc5d56b46)mb_entry_667fb48fc5d56b46;
  mb_target_667fb48fc5d56b46(bus);
  return;
}

typedef int32_t (MB_CALL *mb_fn_889de94742c006cb)(int64_t, uint8_t *);

static mb_module_t mb_module_889de94742c006cb = NULL;
static void *mb_entry_889de94742c006cb = NULL;

static void *mb_resolve_889de94742c006cb(void) {
  if (mb_entry_889de94742c006cb == NULL) {
    if (mb_module_889de94742c006cb == NULL) {
      mb_module_889de94742c006cb = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_889de94742c006cb != NULL) {
      mb_entry_889de94742c006cb = GetProcAddress(mb_module_889de94742c006cb, "alljoyn_busattachment_disconnect");
    }
  }
  return mb_entry_889de94742c006cb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3be4049af6ce684cb24a24c(int64_t bus, void * unused) {
  void *mb_entry_889de94742c006cb = mb_resolve_889de94742c006cb();
  if (mb_entry_889de94742c006cb == NULL) {
  return 0;
  }
  mb_fn_889de94742c006cb mb_target_889de94742c006cb = (mb_fn_889de94742c006cb)mb_entry_889de94742c006cb;
  int32_t mb_result_889de94742c006cb = mb_target_889de94742c006cb(bus, (uint8_t *)unused);
  return mb_result_889de94742c006cb;
}

typedef void (MB_CALL *mb_fn_45725827eb124956)(int64_t);

static mb_module_t mb_module_45725827eb124956 = NULL;
static void *mb_entry_45725827eb124956 = NULL;

static void *mb_resolve_45725827eb124956(void) {
  if (mb_entry_45725827eb124956 == NULL) {
    if (mb_module_45725827eb124956 == NULL) {
      mb_module_45725827eb124956 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_45725827eb124956 != NULL) {
      mb_entry_45725827eb124956 = GetProcAddress(mb_module_45725827eb124956, "alljoyn_busattachment_enableconcurrentcallbacks");
    }
  }
  return mb_entry_45725827eb124956;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_374d504ae6e9d12afe2e54a0(int64_t bus) {
  void *mb_entry_45725827eb124956 = mb_resolve_45725827eb124956();
  if (mb_entry_45725827eb124956 == NULL) {
  return;
  }
  mb_fn_45725827eb124956 mb_target_45725827eb124956 = (mb_fn_45725827eb124956)mb_entry_45725827eb124956;
  mb_target_45725827eb124956(bus);
  return;
}

typedef int32_t (MB_CALL *mb_fn_d415e18877729de3)(int64_t, uint8_t *, int64_t, uint8_t *, int32_t);

static mb_module_t mb_module_d415e18877729de3 = NULL;
static void *mb_entry_d415e18877729de3 = NULL;

static void *mb_resolve_d415e18877729de3(void) {
  if (mb_entry_d415e18877729de3 == NULL) {
    if (mb_module_d415e18877729de3 == NULL) {
      mb_module_d415e18877729de3 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_d415e18877729de3 != NULL) {
      mb_entry_d415e18877729de3 = GetProcAddress(mb_module_d415e18877729de3, "alljoyn_busattachment_enablepeersecurity");
    }
  }
  return mb_entry_d415e18877729de3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22b115a8a1f823ab37480f65(int64_t bus, void * auth_mechanisms, int64_t listener, void * key_store_file_name, int32_t is_shared) {
  void *mb_entry_d415e18877729de3 = mb_resolve_d415e18877729de3();
  if (mb_entry_d415e18877729de3 == NULL) {
  return 0;
  }
  mb_fn_d415e18877729de3 mb_target_d415e18877729de3 = (mb_fn_d415e18877729de3)mb_entry_d415e18877729de3;
  int32_t mb_result_d415e18877729de3 = mb_target_d415e18877729de3(bus, (uint8_t *)auth_mechanisms, listener, (uint8_t *)key_store_file_name, is_shared);
  return mb_result_d415e18877729de3;
}

typedef int32_t (MB_CALL *mb_fn_a4703800f30b8d40)(int64_t, uint8_t *, int64_t, uint8_t *, int32_t, int64_t);

static mb_module_t mb_module_a4703800f30b8d40 = NULL;
static void *mb_entry_a4703800f30b8d40 = NULL;

static void *mb_resolve_a4703800f30b8d40(void) {
  if (mb_entry_a4703800f30b8d40 == NULL) {
    if (mb_module_a4703800f30b8d40 == NULL) {
      mb_module_a4703800f30b8d40 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_a4703800f30b8d40 != NULL) {
      mb_entry_a4703800f30b8d40 = GetProcAddress(mb_module_a4703800f30b8d40, "alljoyn_busattachment_enablepeersecuritywithpermissionconfigurationlistener");
    }
  }
  return mb_entry_a4703800f30b8d40;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27eb393612a42c9eff03b178(int64_t bus, void * auth_mechanisms, int64_t auth_listener, void * key_store_file_name, int32_t is_shared, int64_t permission_configuration_listener) {
  void *mb_entry_a4703800f30b8d40 = mb_resolve_a4703800f30b8d40();
  if (mb_entry_a4703800f30b8d40 == NULL) {
  return 0;
  }
  mb_fn_a4703800f30b8d40 mb_target_a4703800f30b8d40 = (mb_fn_a4703800f30b8d40)mb_entry_a4703800f30b8d40;
  int32_t mb_result_a4703800f30b8d40 = mb_target_a4703800f30b8d40(bus, (uint8_t *)auth_mechanisms, auth_listener, (uint8_t *)key_store_file_name, is_shared, permission_configuration_listener);
  return mb_result_a4703800f30b8d40;
}

typedef int32_t (MB_CALL *mb_fn_9be71b920309e3ea)(int64_t, uint8_t *);

static mb_module_t mb_module_9be71b920309e3ea = NULL;
static void *mb_entry_9be71b920309e3ea = NULL;

static void *mb_resolve_9be71b920309e3ea(void) {
  if (mb_entry_9be71b920309e3ea == NULL) {
    if (mb_module_9be71b920309e3ea == NULL) {
      mb_module_9be71b920309e3ea = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_9be71b920309e3ea != NULL) {
      mb_entry_9be71b920309e3ea = GetProcAddress(mb_module_9be71b920309e3ea, "alljoyn_busattachment_findadvertisedname");
    }
  }
  return mb_entry_9be71b920309e3ea;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eec82654faf1b2573846131c(int64_t bus, void * name_prefix) {
  void *mb_entry_9be71b920309e3ea = mb_resolve_9be71b920309e3ea();
  if (mb_entry_9be71b920309e3ea == NULL) {
  return 0;
  }
  mb_fn_9be71b920309e3ea mb_target_9be71b920309e3ea = (mb_fn_9be71b920309e3ea)mb_entry_9be71b920309e3ea;
  int32_t mb_result_9be71b920309e3ea = mb_target_9be71b920309e3ea(bus, (uint8_t *)name_prefix);
  return mb_result_9be71b920309e3ea;
}

typedef int32_t (MB_CALL *mb_fn_11f6cf0a4a184fbd)(int64_t, uint8_t *, uint16_t);

static mb_module_t mb_module_11f6cf0a4a184fbd = NULL;
static void *mb_entry_11f6cf0a4a184fbd = NULL;

static void *mb_resolve_11f6cf0a4a184fbd(void) {
  if (mb_entry_11f6cf0a4a184fbd == NULL) {
    if (mb_module_11f6cf0a4a184fbd == NULL) {
      mb_module_11f6cf0a4a184fbd = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_11f6cf0a4a184fbd != NULL) {
      mb_entry_11f6cf0a4a184fbd = GetProcAddress(mb_module_11f6cf0a4a184fbd, "alljoyn_busattachment_findadvertisednamebytransport");
    }
  }
  return mb_entry_11f6cf0a4a184fbd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71a3e8a156bc57b7b2527a42(int64_t bus, void * name_prefix, uint32_t transports) {
  void *mb_entry_11f6cf0a4a184fbd = mb_resolve_11f6cf0a4a184fbd();
  if (mb_entry_11f6cf0a4a184fbd == NULL) {
  return 0;
  }
  mb_fn_11f6cf0a4a184fbd mb_target_11f6cf0a4a184fbd = (mb_fn_11f6cf0a4a184fbd)mb_entry_11f6cf0a4a184fbd;
  int32_t mb_result_11f6cf0a4a184fbd = mb_target_11f6cf0a4a184fbd(bus, (uint8_t *)name_prefix, transports);
  return mb_result_11f6cf0a4a184fbd;
}

typedef int64_t (MB_CALL *mb_fn_ae207480da2bad89)(int64_t);

static mb_module_t mb_module_ae207480da2bad89 = NULL;
static void *mb_entry_ae207480da2bad89 = NULL;

static void *mb_resolve_ae207480da2bad89(void) {
  if (mb_entry_ae207480da2bad89 == NULL) {
    if (mb_module_ae207480da2bad89 == NULL) {
      mb_module_ae207480da2bad89 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_ae207480da2bad89 != NULL) {
      mb_entry_ae207480da2bad89 = GetProcAddress(mb_module_ae207480da2bad89, "alljoyn_busattachment_getalljoyndebugobj");
    }
  }
  return mb_entry_ae207480da2bad89;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_23052be7bd3f13e85630ecb6(int64_t bus) {
  void *mb_entry_ae207480da2bad89 = mb_resolve_ae207480da2bad89();
  if (mb_entry_ae207480da2bad89 == NULL) {
  return 0;
  }
  mb_fn_ae207480da2bad89 mb_target_ae207480da2bad89 = (mb_fn_ae207480da2bad89)mb_entry_ae207480da2bad89;
  int64_t mb_result_ae207480da2bad89 = mb_target_ae207480da2bad89(bus);
  return mb_result_ae207480da2bad89;
}

typedef int64_t (MB_CALL *mb_fn_10ced226667794ec)(int64_t);

static mb_module_t mb_module_10ced226667794ec = NULL;
static void *mb_entry_10ced226667794ec = NULL;

static void *mb_resolve_10ced226667794ec(void) {
  if (mb_entry_10ced226667794ec == NULL) {
    if (mb_module_10ced226667794ec == NULL) {
      mb_module_10ced226667794ec = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_10ced226667794ec != NULL) {
      mb_entry_10ced226667794ec = GetProcAddress(mb_module_10ced226667794ec, "alljoyn_busattachment_getalljoynproxyobj");
    }
  }
  return mb_entry_10ced226667794ec;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_80c10def13ce5659eb673290(int64_t bus) {
  void *mb_entry_10ced226667794ec = mb_resolve_10ced226667794ec();
  if (mb_entry_10ced226667794ec == NULL) {
  return 0;
  }
  mb_fn_10ced226667794ec mb_target_10ced226667794ec = (mb_fn_10ced226667794ec)mb_entry_10ced226667794ec;
  int64_t mb_result_10ced226667794ec = mb_target_10ced226667794ec(bus);
  return mb_result_10ced226667794ec;
}

typedef uint32_t (MB_CALL *mb_fn_cbc33173fea75ebb)(int64_t);

static mb_module_t mb_module_cbc33173fea75ebb = NULL;
static void *mb_entry_cbc33173fea75ebb = NULL;

static void *mb_resolve_cbc33173fea75ebb(void) {
  if (mb_entry_cbc33173fea75ebb == NULL) {
    if (mb_module_cbc33173fea75ebb == NULL) {
      mb_module_cbc33173fea75ebb = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_cbc33173fea75ebb != NULL) {
      mb_entry_cbc33173fea75ebb = GetProcAddress(mb_module_cbc33173fea75ebb, "alljoyn_busattachment_getconcurrency");
    }
  }
  return mb_entry_cbc33173fea75ebb;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d86852f9e30e17b26a299854(int64_t bus) {
  void *mb_entry_cbc33173fea75ebb = mb_resolve_cbc33173fea75ebb();
  if (mb_entry_cbc33173fea75ebb == NULL) {
  return 0;
  }
  mb_fn_cbc33173fea75ebb mb_target_cbc33173fea75ebb = (mb_fn_cbc33173fea75ebb)mb_entry_cbc33173fea75ebb;
  uint32_t mb_result_cbc33173fea75ebb = mb_target_cbc33173fea75ebb(bus);
  return mb_result_cbc33173fea75ebb;
}

typedef uint8_t * (MB_CALL *mb_fn_3aade855687d64c9)(int64_t);

static mb_module_t mb_module_3aade855687d64c9 = NULL;
static void *mb_entry_3aade855687d64c9 = NULL;

static void *mb_resolve_3aade855687d64c9(void) {
  if (mb_entry_3aade855687d64c9 == NULL) {
    if (mb_module_3aade855687d64c9 == NULL) {
      mb_module_3aade855687d64c9 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_3aade855687d64c9 != NULL) {
      mb_entry_3aade855687d64c9 = GetProcAddress(mb_module_3aade855687d64c9, "alljoyn_busattachment_getconnectspec");
    }
  }
  return mb_entry_3aade855687d64c9;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_332dbacd6b500c395118796b(int64_t bus) {
  void *mb_entry_3aade855687d64c9 = mb_resolve_3aade855687d64c9();
  if (mb_entry_3aade855687d64c9 == NULL) {
  return NULL;
  }
  mb_fn_3aade855687d64c9 mb_target_3aade855687d64c9 = (mb_fn_3aade855687d64c9)mb_entry_3aade855687d64c9;
  uint8_t * mb_result_3aade855687d64c9 = mb_target_3aade855687d64c9(bus);
  return mb_result_3aade855687d64c9;
}

typedef int64_t (MB_CALL *mb_fn_11de36b6d3fe08a5)(int64_t);

static mb_module_t mb_module_11de36b6d3fe08a5 = NULL;
static void *mb_entry_11de36b6d3fe08a5 = NULL;

static void *mb_resolve_11de36b6d3fe08a5(void) {
  if (mb_entry_11de36b6d3fe08a5 == NULL) {
    if (mb_module_11de36b6d3fe08a5 == NULL) {
      mb_module_11de36b6d3fe08a5 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_11de36b6d3fe08a5 != NULL) {
      mb_entry_11de36b6d3fe08a5 = GetProcAddress(mb_module_11de36b6d3fe08a5, "alljoyn_busattachment_getdbusproxyobj");
    }
  }
  return mb_entry_11de36b6d3fe08a5;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_57f149eafe00d918dae89e75(int64_t bus) {
  void *mb_entry_11de36b6d3fe08a5 = mb_resolve_11de36b6d3fe08a5();
  if (mb_entry_11de36b6d3fe08a5 == NULL) {
  return 0;
  }
  mb_fn_11de36b6d3fe08a5 mb_target_11de36b6d3fe08a5 = (mb_fn_11de36b6d3fe08a5)mb_entry_11de36b6d3fe08a5;
  int64_t mb_result_11de36b6d3fe08a5 = mb_target_11de36b6d3fe08a5(bus);
  return mb_result_11de36b6d3fe08a5;
}

typedef uint8_t * (MB_CALL *mb_fn_9b769b8623b7c3da)(int64_t);

static mb_module_t mb_module_9b769b8623b7c3da = NULL;
static void *mb_entry_9b769b8623b7c3da = NULL;

static void *mb_resolve_9b769b8623b7c3da(void) {
  if (mb_entry_9b769b8623b7c3da == NULL) {
    if (mb_module_9b769b8623b7c3da == NULL) {
      mb_module_9b769b8623b7c3da = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_9b769b8623b7c3da != NULL) {
      mb_entry_9b769b8623b7c3da = GetProcAddress(mb_module_9b769b8623b7c3da, "alljoyn_busattachment_getglobalguidstring");
    }
  }
  return mb_entry_9b769b8623b7c3da;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_8fea31858895e1c632a1b7f4(int64_t bus) {
  void *mb_entry_9b769b8623b7c3da = mb_resolve_9b769b8623b7c3da();
  if (mb_entry_9b769b8623b7c3da == NULL) {
  return NULL;
  }
  mb_fn_9b769b8623b7c3da mb_target_9b769b8623b7c3da = (mb_fn_9b769b8623b7c3da)mb_entry_9b769b8623b7c3da;
  uint8_t * mb_result_9b769b8623b7c3da = mb_target_9b769b8623b7c3da(bus);
  return mb_result_9b769b8623b7c3da;
}

typedef int64_t (MB_CALL *mb_fn_6fb8c3194a27ea83)(int64_t, uint8_t *);

static mb_module_t mb_module_6fb8c3194a27ea83 = NULL;
static void *mb_entry_6fb8c3194a27ea83 = NULL;

static void *mb_resolve_6fb8c3194a27ea83(void) {
  if (mb_entry_6fb8c3194a27ea83 == NULL) {
    if (mb_module_6fb8c3194a27ea83 == NULL) {
      mb_module_6fb8c3194a27ea83 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_6fb8c3194a27ea83 != NULL) {
      mb_entry_6fb8c3194a27ea83 = GetProcAddress(mb_module_6fb8c3194a27ea83, "alljoyn_busattachment_getinterface");
    }
  }
  return mb_entry_6fb8c3194a27ea83;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_a086e2651eb714c7e299dc79(int64_t bus, void * name) {
  void *mb_entry_6fb8c3194a27ea83 = mb_resolve_6fb8c3194a27ea83();
  if (mb_entry_6fb8c3194a27ea83 == NULL) {
  return 0;
  }
  mb_fn_6fb8c3194a27ea83 mb_target_6fb8c3194a27ea83 = (mb_fn_6fb8c3194a27ea83)mb_entry_6fb8c3194a27ea83;
  int64_t mb_result_6fb8c3194a27ea83 = mb_target_6fb8c3194a27ea83(bus, (uint8_t *)name);
  return mb_result_6fb8c3194a27ea83;
}

typedef uint64_t (MB_CALL *mb_fn_e86b714b38a10b71)(int64_t, int64_t *, uint64_t);

static mb_module_t mb_module_e86b714b38a10b71 = NULL;
static void *mb_entry_e86b714b38a10b71 = NULL;

static void *mb_resolve_e86b714b38a10b71(void) {
  if (mb_entry_e86b714b38a10b71 == NULL) {
    if (mb_module_e86b714b38a10b71 == NULL) {
      mb_module_e86b714b38a10b71 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_e86b714b38a10b71 != NULL) {
      mb_entry_e86b714b38a10b71 = GetProcAddress(mb_module_e86b714b38a10b71, "alljoyn_busattachment_getinterfaces");
    }
  }
  return mb_entry_e86b714b38a10b71;
}

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_40f07f0aa8d0223b51b1db0d(int64_t bus, void * ifaces, uint64_t num_ifaces) {
  void *mb_entry_e86b714b38a10b71 = mb_resolve_e86b714b38a10b71();
  if (mb_entry_e86b714b38a10b71 == NULL) {
  return 0;
  }
  mb_fn_e86b714b38a10b71 mb_target_e86b714b38a10b71 = (mb_fn_e86b714b38a10b71)mb_entry_e86b714b38a10b71;
  uint64_t mb_result_e86b714b38a10b71 = mb_target_e86b714b38a10b71(bus, (int64_t *)ifaces, num_ifaces);
  return mb_result_e86b714b38a10b71;
}

typedef int32_t (MB_CALL *mb_fn_a093c3e66154b013)(int64_t, uint8_t *, uint32_t *);

static mb_module_t mb_module_a093c3e66154b013 = NULL;
static void *mb_entry_a093c3e66154b013 = NULL;

static void *mb_resolve_a093c3e66154b013(void) {
  if (mb_entry_a093c3e66154b013 == NULL) {
    if (mb_module_a093c3e66154b013 == NULL) {
      mb_module_a093c3e66154b013 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_a093c3e66154b013 != NULL) {
      mb_entry_a093c3e66154b013 = GetProcAddress(mb_module_a093c3e66154b013, "alljoyn_busattachment_getkeyexpiration");
    }
  }
  return mb_entry_a093c3e66154b013;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4314487e008dfc42bf70d1fc(int64_t bus, void * guid, void * timeout) {
  void *mb_entry_a093c3e66154b013 = mb_resolve_a093c3e66154b013();
  if (mb_entry_a093c3e66154b013 == NULL) {
  return 0;
  }
  mb_fn_a093c3e66154b013 mb_target_a093c3e66154b013 = (mb_fn_a093c3e66154b013)mb_entry_a093c3e66154b013;
  int32_t mb_result_a093c3e66154b013 = mb_target_a093c3e66154b013(bus, (uint8_t *)guid, (uint32_t *)timeout);
  return mb_result_a093c3e66154b013;
}

typedef int32_t (MB_CALL *mb_fn_085f52bf53992657)(int64_t, uint8_t *, uint8_t *, uint64_t *);

static mb_module_t mb_module_085f52bf53992657 = NULL;
static void *mb_entry_085f52bf53992657 = NULL;

static void *mb_resolve_085f52bf53992657(void) {
  if (mb_entry_085f52bf53992657 == NULL) {
    if (mb_module_085f52bf53992657 == NULL) {
      mb_module_085f52bf53992657 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_085f52bf53992657 != NULL) {
      mb_entry_085f52bf53992657 = GetProcAddress(mb_module_085f52bf53992657, "alljoyn_busattachment_getpeerguid");
    }
  }
  return mb_entry_085f52bf53992657;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90874f2c0d5824b688556673(int64_t bus, void * name, void * guid, void * guid_sz) {
  void *mb_entry_085f52bf53992657 = mb_resolve_085f52bf53992657();
  if (mb_entry_085f52bf53992657 == NULL) {
  return 0;
  }
  mb_fn_085f52bf53992657 mb_target_085f52bf53992657 = (mb_fn_085f52bf53992657)mb_entry_085f52bf53992657;
  int32_t mb_result_085f52bf53992657 = mb_target_085f52bf53992657(bus, (uint8_t *)name, (uint8_t *)guid, (uint64_t *)guid_sz);
  return mb_result_085f52bf53992657;
}

typedef int64_t (MB_CALL *mb_fn_dced9319865f8869)(int64_t);

static mb_module_t mb_module_dced9319865f8869 = NULL;
static void *mb_entry_dced9319865f8869 = NULL;

static void *mb_resolve_dced9319865f8869(void) {
  if (mb_entry_dced9319865f8869 == NULL) {
    if (mb_module_dced9319865f8869 == NULL) {
      mb_module_dced9319865f8869 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_dced9319865f8869 != NULL) {
      mb_entry_dced9319865f8869 = GetProcAddress(mb_module_dced9319865f8869, "alljoyn_busattachment_getpermissionconfigurator");
    }
  }
  return mb_entry_dced9319865f8869;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_0eaa49d55756a73242875daf(int64_t bus) {
  void *mb_entry_dced9319865f8869 = mb_resolve_dced9319865f8869();
  if (mb_entry_dced9319865f8869 == NULL) {
  return 0;
  }
  mb_fn_dced9319865f8869 mb_target_dced9319865f8869 = (mb_fn_dced9319865f8869)mb_entry_dced9319865f8869;
  int64_t mb_result_dced9319865f8869 = mb_target_dced9319865f8869(bus);
  return mb_result_dced9319865f8869;
}

typedef uint32_t (MB_CALL *mb_fn_0d35dd0bd3dfbadc)(void);

static mb_module_t mb_module_0d35dd0bd3dfbadc = NULL;
static void *mb_entry_0d35dd0bd3dfbadc = NULL;

static void *mb_resolve_0d35dd0bd3dfbadc(void) {
  if (mb_entry_0d35dd0bd3dfbadc == NULL) {
    if (mb_module_0d35dd0bd3dfbadc == NULL) {
      mb_module_0d35dd0bd3dfbadc = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_0d35dd0bd3dfbadc != NULL) {
      mb_entry_0d35dd0bd3dfbadc = GetProcAddress(mb_module_0d35dd0bd3dfbadc, "alljoyn_busattachment_gettimestamp");
    }
  }
  return mb_entry_0d35dd0bd3dfbadc;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6c51673182e930121d39f4e0(void) {
  void *mb_entry_0d35dd0bd3dfbadc = mb_resolve_0d35dd0bd3dfbadc();
  if (mb_entry_0d35dd0bd3dfbadc == NULL) {
  return 0;
  }
  mb_fn_0d35dd0bd3dfbadc mb_target_0d35dd0bd3dfbadc = (mb_fn_0d35dd0bd3dfbadc)mb_entry_0d35dd0bd3dfbadc;
  uint32_t mb_result_0d35dd0bd3dfbadc = mb_target_0d35dd0bd3dfbadc();
  return mb_result_0d35dd0bd3dfbadc;
}

typedef uint8_t * (MB_CALL *mb_fn_b8a67e80a35c3e34)(int64_t);

static mb_module_t mb_module_b8a67e80a35c3e34 = NULL;
static void *mb_entry_b8a67e80a35c3e34 = NULL;

static void *mb_resolve_b8a67e80a35c3e34(void) {
  if (mb_entry_b8a67e80a35c3e34 == NULL) {
    if (mb_module_b8a67e80a35c3e34 == NULL) {
      mb_module_b8a67e80a35c3e34 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_b8a67e80a35c3e34 != NULL) {
      mb_entry_b8a67e80a35c3e34 = GetProcAddress(mb_module_b8a67e80a35c3e34, "alljoyn_busattachment_getuniquename");
    }
  }
  return mb_entry_b8a67e80a35c3e34;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_8acf0b2f0e8cecc9230bcfe5(int64_t bus) {
  void *mb_entry_b8a67e80a35c3e34 = mb_resolve_b8a67e80a35c3e34();
  if (mb_entry_b8a67e80a35c3e34 == NULL) {
  return NULL;
  }
  mb_fn_b8a67e80a35c3e34 mb_target_b8a67e80a35c3e34 = (mb_fn_b8a67e80a35c3e34)mb_entry_b8a67e80a35c3e34;
  uint8_t * mb_result_b8a67e80a35c3e34 = mb_target_b8a67e80a35c3e34(bus);
  return mb_result_b8a67e80a35c3e34;
}

typedef int32_t (MB_CALL *mb_fn_37314d596bcd3d1b)(int64_t);

static mb_module_t mb_module_37314d596bcd3d1b = NULL;
static void *mb_entry_37314d596bcd3d1b = NULL;

static void *mb_resolve_37314d596bcd3d1b(void) {
  if (mb_entry_37314d596bcd3d1b == NULL) {
    if (mb_module_37314d596bcd3d1b == NULL) {
      mb_module_37314d596bcd3d1b = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_37314d596bcd3d1b != NULL) {
      mb_entry_37314d596bcd3d1b = GetProcAddress(mb_module_37314d596bcd3d1b, "alljoyn_busattachment_isconnected");
    }
  }
  return mb_entry_37314d596bcd3d1b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc9fd20d8623966d623d92d4(int64_t bus) {
  void *mb_entry_37314d596bcd3d1b = mb_resolve_37314d596bcd3d1b();
  if (mb_entry_37314d596bcd3d1b == NULL) {
  return 0;
  }
  mb_fn_37314d596bcd3d1b mb_target_37314d596bcd3d1b = (mb_fn_37314d596bcd3d1b)mb_entry_37314d596bcd3d1b;
  int32_t mb_result_37314d596bcd3d1b = mb_target_37314d596bcd3d1b(bus);
  return mb_result_37314d596bcd3d1b;
}

typedef int32_t (MB_CALL *mb_fn_0c6c4b805486c683)(int64_t);

static mb_module_t mb_module_0c6c4b805486c683 = NULL;
static void *mb_entry_0c6c4b805486c683 = NULL;

static void *mb_resolve_0c6c4b805486c683(void) {
  if (mb_entry_0c6c4b805486c683 == NULL) {
    if (mb_module_0c6c4b805486c683 == NULL) {
      mb_module_0c6c4b805486c683 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_0c6c4b805486c683 != NULL) {
      mb_entry_0c6c4b805486c683 = GetProcAddress(mb_module_0c6c4b805486c683, "alljoyn_busattachment_ispeersecurityenabled");
    }
  }
  return mb_entry_0c6c4b805486c683;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5495869d6692b997ce629856(int64_t bus) {
  void *mb_entry_0c6c4b805486c683 = mb_resolve_0c6c4b805486c683();
  if (mb_entry_0c6c4b805486c683 == NULL) {
  return 0;
  }
  mb_fn_0c6c4b805486c683 mb_target_0c6c4b805486c683 = (mb_fn_0c6c4b805486c683)mb_entry_0c6c4b805486c683;
  int32_t mb_result_0c6c4b805486c683 = mb_target_0c6c4b805486c683(bus);
  return mb_result_0c6c4b805486c683;
}

typedef int32_t (MB_CALL *mb_fn_eae5f04592a1b8a2)(int64_t);

static mb_module_t mb_module_eae5f04592a1b8a2 = NULL;
static void *mb_entry_eae5f04592a1b8a2 = NULL;

static void *mb_resolve_eae5f04592a1b8a2(void) {
  if (mb_entry_eae5f04592a1b8a2 == NULL) {
    if (mb_module_eae5f04592a1b8a2 == NULL) {
      mb_module_eae5f04592a1b8a2 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_eae5f04592a1b8a2 != NULL) {
      mb_entry_eae5f04592a1b8a2 = GetProcAddress(mb_module_eae5f04592a1b8a2, "alljoyn_busattachment_isstarted");
    }
  }
  return mb_entry_eae5f04592a1b8a2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9df3328182c2f23d7a413a4(int64_t bus) {
  void *mb_entry_eae5f04592a1b8a2 = mb_resolve_eae5f04592a1b8a2();
  if (mb_entry_eae5f04592a1b8a2 == NULL) {
  return 0;
  }
  mb_fn_eae5f04592a1b8a2 mb_target_eae5f04592a1b8a2 = (mb_fn_eae5f04592a1b8a2)mb_entry_eae5f04592a1b8a2;
  int32_t mb_result_eae5f04592a1b8a2 = mb_target_eae5f04592a1b8a2(bus);
  return mb_result_eae5f04592a1b8a2;
}

typedef int32_t (MB_CALL *mb_fn_92cd4389a6b9d6ea)(int64_t);

static mb_module_t mb_module_92cd4389a6b9d6ea = NULL;
static void *mb_entry_92cd4389a6b9d6ea = NULL;

static void *mb_resolve_92cd4389a6b9d6ea(void) {
  if (mb_entry_92cd4389a6b9d6ea == NULL) {
    if (mb_module_92cd4389a6b9d6ea == NULL) {
      mb_module_92cd4389a6b9d6ea = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_92cd4389a6b9d6ea != NULL) {
      mb_entry_92cd4389a6b9d6ea = GetProcAddress(mb_module_92cd4389a6b9d6ea, "alljoyn_busattachment_isstopping");
    }
  }
  return mb_entry_92cd4389a6b9d6ea;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cec864248405159d33eeadd1(int64_t bus) {
  void *mb_entry_92cd4389a6b9d6ea = mb_resolve_92cd4389a6b9d6ea();
  if (mb_entry_92cd4389a6b9d6ea == NULL) {
  return 0;
  }
  mb_fn_92cd4389a6b9d6ea mb_target_92cd4389a6b9d6ea = (mb_fn_92cd4389a6b9d6ea)mb_entry_92cd4389a6b9d6ea;
  int32_t mb_result_92cd4389a6b9d6ea = mb_target_92cd4389a6b9d6ea(bus);
  return mb_result_92cd4389a6b9d6ea;
}

typedef int32_t (MB_CALL *mb_fn_928fd61f52e2c5fb)(int64_t);

static mb_module_t mb_module_928fd61f52e2c5fb = NULL;
static void *mb_entry_928fd61f52e2c5fb = NULL;

static void *mb_resolve_928fd61f52e2c5fb(void) {
  if (mb_entry_928fd61f52e2c5fb == NULL) {
    if (mb_module_928fd61f52e2c5fb == NULL) {
      mb_module_928fd61f52e2c5fb = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_928fd61f52e2c5fb != NULL) {
      mb_entry_928fd61f52e2c5fb = GetProcAddress(mb_module_928fd61f52e2c5fb, "alljoyn_busattachment_join");
    }
  }
  return mb_entry_928fd61f52e2c5fb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7db6f8139f54bb89e160be3(int64_t bus) {
  void *mb_entry_928fd61f52e2c5fb = mb_resolve_928fd61f52e2c5fb();
  if (mb_entry_928fd61f52e2c5fb == NULL) {
  return 0;
  }
  mb_fn_928fd61f52e2c5fb mb_target_928fd61f52e2c5fb = (mb_fn_928fd61f52e2c5fb)mb_entry_928fd61f52e2c5fb;
  int32_t mb_result_928fd61f52e2c5fb = mb_target_928fd61f52e2c5fb(bus);
  return mb_result_928fd61f52e2c5fb;
}

typedef int32_t (MB_CALL *mb_fn_0d783c0cd5551911)(int64_t, uint8_t *, uint16_t, int64_t, uint32_t *, int64_t);

static mb_module_t mb_module_0d783c0cd5551911 = NULL;
static void *mb_entry_0d783c0cd5551911 = NULL;

static void *mb_resolve_0d783c0cd5551911(void) {
  if (mb_entry_0d783c0cd5551911 == NULL) {
    if (mb_module_0d783c0cd5551911 == NULL) {
      mb_module_0d783c0cd5551911 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_0d783c0cd5551911 != NULL) {
      mb_entry_0d783c0cd5551911 = GetProcAddress(mb_module_0d783c0cd5551911, "alljoyn_busattachment_joinsession");
    }
  }
  return mb_entry_0d783c0cd5551911;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_732894a9f290ac3c4de14f25(int64_t bus, void * session_host, uint32_t session_port, int64_t listener, void * session_id, int64_t opts) {
  void *mb_entry_0d783c0cd5551911 = mb_resolve_0d783c0cd5551911();
  if (mb_entry_0d783c0cd5551911 == NULL) {
  return 0;
  }
  mb_fn_0d783c0cd5551911 mb_target_0d783c0cd5551911 = (mb_fn_0d783c0cd5551911)mb_entry_0d783c0cd5551911;
  int32_t mb_result_0d783c0cd5551911 = mb_target_0d783c0cd5551911(bus, (uint8_t *)session_host, session_port, listener, (uint32_t *)session_id, opts);
  return mb_result_0d783c0cd5551911;
}

typedef int32_t (MB_CALL *mb_fn_b18daf50fb685f26)(int64_t, uint8_t *, uint16_t, int64_t, int64_t, void *, void *);

static mb_module_t mb_module_b18daf50fb685f26 = NULL;
static void *mb_entry_b18daf50fb685f26 = NULL;

static void *mb_resolve_b18daf50fb685f26(void) {
  if (mb_entry_b18daf50fb685f26 == NULL) {
    if (mb_module_b18daf50fb685f26 == NULL) {
      mb_module_b18daf50fb685f26 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_b18daf50fb685f26 != NULL) {
      mb_entry_b18daf50fb685f26 = GetProcAddress(mb_module_b18daf50fb685f26, "alljoyn_busattachment_joinsessionasync");
    }
  }
  return mb_entry_b18daf50fb685f26;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d0acc06df92b513a4b25071(int64_t bus, void * session_host, uint32_t session_port, int64_t listener, int64_t opts, void * callback, void * context) {
  void *mb_entry_b18daf50fb685f26 = mb_resolve_b18daf50fb685f26();
  if (mb_entry_b18daf50fb685f26 == NULL) {
  return 0;
  }
  mb_fn_b18daf50fb685f26 mb_target_b18daf50fb685f26 = (mb_fn_b18daf50fb685f26)mb_entry_b18daf50fb685f26;
  int32_t mb_result_b18daf50fb685f26 = mb_target_b18daf50fb685f26(bus, (uint8_t *)session_host, session_port, listener, opts, callback, context);
  return mb_result_b18daf50fb685f26;
}

typedef int32_t (MB_CALL *mb_fn_217245eba7fec09c)(int64_t, uint32_t);

static mb_module_t mb_module_217245eba7fec09c = NULL;
static void *mb_entry_217245eba7fec09c = NULL;

static void *mb_resolve_217245eba7fec09c(void) {
  if (mb_entry_217245eba7fec09c == NULL) {
    if (mb_module_217245eba7fec09c == NULL) {
      mb_module_217245eba7fec09c = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_217245eba7fec09c != NULL) {
      mb_entry_217245eba7fec09c = GetProcAddress(mb_module_217245eba7fec09c, "alljoyn_busattachment_leavesession");
    }
  }
  return mb_entry_217245eba7fec09c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a0c3df90eb2b5fbcc3f8133(int64_t bus, uint32_t session_id) {
  void *mb_entry_217245eba7fec09c = mb_resolve_217245eba7fec09c();
  if (mb_entry_217245eba7fec09c == NULL) {
  return 0;
  }
  mb_fn_217245eba7fec09c mb_target_217245eba7fec09c = (mb_fn_217245eba7fec09c)mb_entry_217245eba7fec09c;
  int32_t mb_result_217245eba7fec09c = mb_target_217245eba7fec09c(bus, session_id);
  return mb_result_217245eba7fec09c;
}

typedef int32_t (MB_CALL *mb_fn_2ba67703e33e9b08)(int64_t, uint8_t *, int32_t *);

static mb_module_t mb_module_2ba67703e33e9b08 = NULL;
static void *mb_entry_2ba67703e33e9b08 = NULL;

static void *mb_resolve_2ba67703e33e9b08(void) {
  if (mb_entry_2ba67703e33e9b08 == NULL) {
    if (mb_module_2ba67703e33e9b08 == NULL) {
      mb_module_2ba67703e33e9b08 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_2ba67703e33e9b08 != NULL) {
      mb_entry_2ba67703e33e9b08 = GetProcAddress(mb_module_2ba67703e33e9b08, "alljoyn_busattachment_namehasowner");
    }
  }
  return mb_entry_2ba67703e33e9b08;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3841a55daa0a01461300013b(int64_t bus, void * name, void * has_owner) {
  void *mb_entry_2ba67703e33e9b08 = mb_resolve_2ba67703e33e9b08();
  if (mb_entry_2ba67703e33e9b08 == NULL) {
  return 0;
  }
  mb_fn_2ba67703e33e9b08 mb_target_2ba67703e33e9b08 = (mb_fn_2ba67703e33e9b08)mb_entry_2ba67703e33e9b08;
  int32_t mb_result_2ba67703e33e9b08 = mb_target_2ba67703e33e9b08(bus, (uint8_t *)name, (int32_t *)has_owner);
  return mb_result_2ba67703e33e9b08;
}

typedef int32_t (MB_CALL *mb_fn_1fd29986fd23455c)(int64_t, uint8_t *, uint32_t);

static mb_module_t mb_module_1fd29986fd23455c = NULL;
static void *mb_entry_1fd29986fd23455c = NULL;

static void *mb_resolve_1fd29986fd23455c(void) {
  if (mb_entry_1fd29986fd23455c == NULL) {
    if (mb_module_1fd29986fd23455c == NULL) {
      mb_module_1fd29986fd23455c = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_1fd29986fd23455c != NULL) {
      mb_entry_1fd29986fd23455c = GetProcAddress(mb_module_1fd29986fd23455c, "alljoyn_busattachment_ping");
    }
  }
  return mb_entry_1fd29986fd23455c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_794a9f6e10273fe021e25079(int64_t bus, void * name, uint32_t timeout) {
  void *mb_entry_1fd29986fd23455c = mb_resolve_1fd29986fd23455c();
  if (mb_entry_1fd29986fd23455c == NULL) {
  return 0;
  }
  mb_fn_1fd29986fd23455c mb_target_1fd29986fd23455c = (mb_fn_1fd29986fd23455c)mb_entry_1fd29986fd23455c;
  int32_t mb_result_1fd29986fd23455c = mb_target_1fd29986fd23455c(bus, (uint8_t *)name, timeout);
  return mb_result_1fd29986fd23455c;
}

typedef void (MB_CALL *mb_fn_ea8605b09bd26a5b)(int64_t, int64_t);

static mb_module_t mb_module_ea8605b09bd26a5b = NULL;
static void *mb_entry_ea8605b09bd26a5b = NULL;

static void *mb_resolve_ea8605b09bd26a5b(void) {
  if (mb_entry_ea8605b09bd26a5b == NULL) {
    if (mb_module_ea8605b09bd26a5b == NULL) {
      mb_module_ea8605b09bd26a5b = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_ea8605b09bd26a5b != NULL) {
      mb_entry_ea8605b09bd26a5b = GetProcAddress(mb_module_ea8605b09bd26a5b, "alljoyn_busattachment_registeraboutlistener");
    }
  }
  return mb_entry_ea8605b09bd26a5b;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_7acc8aa11f623ebacd8094c3(int64_t bus, int64_t about_listener) {
  void *mb_entry_ea8605b09bd26a5b = mb_resolve_ea8605b09bd26a5b();
  if (mb_entry_ea8605b09bd26a5b == NULL) {
  return;
  }
  mb_fn_ea8605b09bd26a5b mb_target_ea8605b09bd26a5b = (mb_fn_ea8605b09bd26a5b)mb_entry_ea8605b09bd26a5b;
  mb_target_ea8605b09bd26a5b(bus, about_listener);
  return;
}

typedef int32_t (MB_CALL *mb_fn_f65e9f2646acf3c7)(int64_t, int64_t);

static mb_module_t mb_module_f65e9f2646acf3c7 = NULL;
static void *mb_entry_f65e9f2646acf3c7 = NULL;

static void *mb_resolve_f65e9f2646acf3c7(void) {
  if (mb_entry_f65e9f2646acf3c7 == NULL) {
    if (mb_module_f65e9f2646acf3c7 == NULL) {
      mb_module_f65e9f2646acf3c7 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_f65e9f2646acf3c7 != NULL) {
      mb_entry_f65e9f2646acf3c7 = GetProcAddress(mb_module_f65e9f2646acf3c7, "alljoyn_busattachment_registerapplicationstatelistener");
    }
  }
  return mb_entry_f65e9f2646acf3c7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f93adf734dbfd07f21019156(int64_t bus, int64_t listener) {
  void *mb_entry_f65e9f2646acf3c7 = mb_resolve_f65e9f2646acf3c7();
  if (mb_entry_f65e9f2646acf3c7 == NULL) {
  return 0;
  }
  mb_fn_f65e9f2646acf3c7 mb_target_f65e9f2646acf3c7 = (mb_fn_f65e9f2646acf3c7)mb_entry_f65e9f2646acf3c7;
  int32_t mb_result_f65e9f2646acf3c7 = mb_target_f65e9f2646acf3c7(bus, listener);
  return mb_result_f65e9f2646acf3c7;
}

typedef void (MB_CALL *mb_fn_14f914f4b8c06dc7)(int64_t, int64_t);

static mb_module_t mb_module_14f914f4b8c06dc7 = NULL;
static void *mb_entry_14f914f4b8c06dc7 = NULL;

static void *mb_resolve_14f914f4b8c06dc7(void) {
  if (mb_entry_14f914f4b8c06dc7 == NULL) {
    if (mb_module_14f914f4b8c06dc7 == NULL) {
      mb_module_14f914f4b8c06dc7 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_14f914f4b8c06dc7 != NULL) {
      mb_entry_14f914f4b8c06dc7 = GetProcAddress(mb_module_14f914f4b8c06dc7, "alljoyn_busattachment_registerbuslistener");
    }
  }
  return mb_entry_14f914f4b8c06dc7;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_eb77034684575921d808f06d(int64_t bus, int64_t listener) {
  void *mb_entry_14f914f4b8c06dc7 = mb_resolve_14f914f4b8c06dc7();
  if (mb_entry_14f914f4b8c06dc7 == NULL) {
  return;
  }
  mb_fn_14f914f4b8c06dc7 mb_target_14f914f4b8c06dc7 = (mb_fn_14f914f4b8c06dc7)mb_entry_14f914f4b8c06dc7;
  mb_target_14f914f4b8c06dc7(bus, listener);
  return;
}

typedef int32_t (MB_CALL *mb_fn_9ee98f972f045277)(int64_t, int64_t);

static mb_module_t mb_module_9ee98f972f045277 = NULL;
static void *mb_entry_9ee98f972f045277 = NULL;

static void *mb_resolve_9ee98f972f045277(void) {
  if (mb_entry_9ee98f972f045277 == NULL) {
    if (mb_module_9ee98f972f045277 == NULL) {
      mb_module_9ee98f972f045277 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_9ee98f972f045277 != NULL) {
      mb_entry_9ee98f972f045277 = GetProcAddress(mb_module_9ee98f972f045277, "alljoyn_busattachment_registerbusobject");
    }
  }
  return mb_entry_9ee98f972f045277;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfbdaa659f1c370f36a2b304(int64_t bus, int64_t obj) {
  void *mb_entry_9ee98f972f045277 = mb_resolve_9ee98f972f045277();
  if (mb_entry_9ee98f972f045277 == NULL) {
  return 0;
  }
  mb_fn_9ee98f972f045277 mb_target_9ee98f972f045277 = (mb_fn_9ee98f972f045277)mb_entry_9ee98f972f045277;
  int32_t mb_result_9ee98f972f045277 = mb_target_9ee98f972f045277(bus, obj);
  return mb_result_9ee98f972f045277;
}

typedef int32_t (MB_CALL *mb_fn_77a67d7721982cd0)(int64_t, int64_t);

static mb_module_t mb_module_77a67d7721982cd0 = NULL;
static void *mb_entry_77a67d7721982cd0 = NULL;

static void *mb_resolve_77a67d7721982cd0(void) {
  if (mb_entry_77a67d7721982cd0 == NULL) {
    if (mb_module_77a67d7721982cd0 == NULL) {
      mb_module_77a67d7721982cd0 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_77a67d7721982cd0 != NULL) {
      mb_entry_77a67d7721982cd0 = GetProcAddress(mb_module_77a67d7721982cd0, "alljoyn_busattachment_registerbusobject_secure");
    }
  }
  return mb_entry_77a67d7721982cd0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3c58d9d1bfb0f54f152a6c5(int64_t bus, int64_t obj) {
  void *mb_entry_77a67d7721982cd0 = mb_resolve_77a67d7721982cd0();
  if (mb_entry_77a67d7721982cd0 == NULL) {
  return 0;
  }
  mb_fn_77a67d7721982cd0 mb_target_77a67d7721982cd0 = (mb_fn_77a67d7721982cd0)mb_entry_77a67d7721982cd0;
  int32_t mb_result_77a67d7721982cd0 = mb_target_77a67d7721982cd0(bus, obj);
  return mb_result_77a67d7721982cd0;
}

typedef int32_t (MB_CALL *mb_fn_d80a4de08279c0a7)(int64_t, int64_t);

static mb_module_t mb_module_d80a4de08279c0a7 = NULL;
static void *mb_entry_d80a4de08279c0a7 = NULL;

static void *mb_resolve_d80a4de08279c0a7(void) {
  if (mb_entry_d80a4de08279c0a7 == NULL) {
    if (mb_module_d80a4de08279c0a7 == NULL) {
      mb_module_d80a4de08279c0a7 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_d80a4de08279c0a7 != NULL) {
      mb_entry_d80a4de08279c0a7 = GetProcAddress(mb_module_d80a4de08279c0a7, "alljoyn_busattachment_registerkeystorelistener");
    }
  }
  return mb_entry_d80a4de08279c0a7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bd6f38cace28e212ffdb10f(int64_t bus, int64_t listener) {
  void *mb_entry_d80a4de08279c0a7 = mb_resolve_d80a4de08279c0a7();
  if (mb_entry_d80a4de08279c0a7 == NULL) {
  return 0;
  }
  mb_fn_d80a4de08279c0a7 mb_target_d80a4de08279c0a7 = (mb_fn_d80a4de08279c0a7)mb_entry_d80a4de08279c0a7;
  int32_t mb_result_d80a4de08279c0a7 = mb_target_d80a4de08279c0a7(bus, listener);
  return mb_result_d80a4de08279c0a7;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_4e015dffc12f65c4_p2;
typedef char mb_assert_4e015dffc12f65c4_p2[(sizeof(mb_agg_4e015dffc12f65c4_p2) == 56) ? 1 : -1];
typedef char mb_assert_align_4e015dffc12f65c4_p2[(MB_ALIGNOF(mb_agg_4e015dffc12f65c4_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4e015dffc12f65c4)(int64_t, void *, mb_agg_4e015dffc12f65c4_p2, uint8_t *);

static mb_module_t mb_module_4e015dffc12f65c4 = NULL;
static void *mb_entry_4e015dffc12f65c4 = NULL;

static void *mb_resolve_4e015dffc12f65c4(void) {
  if (mb_entry_4e015dffc12f65c4 == NULL) {
    if (mb_module_4e015dffc12f65c4 == NULL) {
      mb_module_4e015dffc12f65c4 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_4e015dffc12f65c4 != NULL) {
      mb_entry_4e015dffc12f65c4 = GetProcAddress(mb_module_4e015dffc12f65c4, "alljoyn_busattachment_registersignalhandler");
    }
  }
  return mb_entry_4e015dffc12f65c4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_776af7ec5e33bbc5136f9d32(int64_t bus, void * signal_handler, moonbit_bytes_t member_, void * src_path) {
  if (Moonbit_array_length(member_) < 56) {
  return 0;
  }
  mb_agg_4e015dffc12f65c4_p2 mb_converted_4e015dffc12f65c4_2;
  memcpy(&mb_converted_4e015dffc12f65c4_2, member_, 56);
  void *mb_entry_4e015dffc12f65c4 = mb_resolve_4e015dffc12f65c4();
  if (mb_entry_4e015dffc12f65c4 == NULL) {
  return 0;
  }
  mb_fn_4e015dffc12f65c4 mb_target_4e015dffc12f65c4 = (mb_fn_4e015dffc12f65c4)mb_entry_4e015dffc12f65c4;
  int32_t mb_result_4e015dffc12f65c4 = mb_target_4e015dffc12f65c4(bus, signal_handler, mb_converted_4e015dffc12f65c4_2, (uint8_t *)src_path);
  return mb_result_4e015dffc12f65c4;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_fa950f95c3214dc9_p2;
typedef char mb_assert_fa950f95c3214dc9_p2[(sizeof(mb_agg_fa950f95c3214dc9_p2) == 56) ? 1 : -1];
typedef char mb_assert_align_fa950f95c3214dc9_p2[(MB_ALIGNOF(mb_agg_fa950f95c3214dc9_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fa950f95c3214dc9)(int64_t, void *, mb_agg_fa950f95c3214dc9_p2, uint8_t *);

static mb_module_t mb_module_fa950f95c3214dc9 = NULL;
static void *mb_entry_fa950f95c3214dc9 = NULL;

static void *mb_resolve_fa950f95c3214dc9(void) {
  if (mb_entry_fa950f95c3214dc9 == NULL) {
    if (mb_module_fa950f95c3214dc9 == NULL) {
      mb_module_fa950f95c3214dc9 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_fa950f95c3214dc9 != NULL) {
      mb_entry_fa950f95c3214dc9 = GetProcAddress(mb_module_fa950f95c3214dc9, "alljoyn_busattachment_registersignalhandlerwithrule");
    }
  }
  return mb_entry_fa950f95c3214dc9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_079425121be6ee67bb1e033f(int64_t bus, void * signal_handler, moonbit_bytes_t member_, void * match_rule) {
  if (Moonbit_array_length(member_) < 56) {
  return 0;
  }
  mb_agg_fa950f95c3214dc9_p2 mb_converted_fa950f95c3214dc9_2;
  memcpy(&mb_converted_fa950f95c3214dc9_2, member_, 56);
  void *mb_entry_fa950f95c3214dc9 = mb_resolve_fa950f95c3214dc9();
  if (mb_entry_fa950f95c3214dc9 == NULL) {
  return 0;
  }
  mb_fn_fa950f95c3214dc9 mb_target_fa950f95c3214dc9 = (mb_fn_fa950f95c3214dc9)mb_entry_fa950f95c3214dc9;
  int32_t mb_result_fa950f95c3214dc9 = mb_target_fa950f95c3214dc9(bus, signal_handler, mb_converted_fa950f95c3214dc9_2, (uint8_t *)match_rule);
  return mb_result_fa950f95c3214dc9;
}

typedef int32_t (MB_CALL *mb_fn_8e5656b3d472c295)(int64_t, uint8_t *);

static mb_module_t mb_module_8e5656b3d472c295 = NULL;
static void *mb_entry_8e5656b3d472c295 = NULL;

static void *mb_resolve_8e5656b3d472c295(void) {
  if (mb_entry_8e5656b3d472c295 == NULL) {
    if (mb_module_8e5656b3d472c295 == NULL) {
      mb_module_8e5656b3d472c295 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_8e5656b3d472c295 != NULL) {
      mb_entry_8e5656b3d472c295 = GetProcAddress(mb_module_8e5656b3d472c295, "alljoyn_busattachment_releasename");
    }
  }
  return mb_entry_8e5656b3d472c295;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc5f35f844396a32c884b33a(int64_t bus, void * name) {
  void *mb_entry_8e5656b3d472c295 = mb_resolve_8e5656b3d472c295();
  if (mb_entry_8e5656b3d472c295 == NULL) {
  return 0;
  }
  mb_fn_8e5656b3d472c295 mb_target_8e5656b3d472c295 = (mb_fn_8e5656b3d472c295)mb_entry_8e5656b3d472c295;
  int32_t mb_result_8e5656b3d472c295 = mb_target_8e5656b3d472c295(bus, (uint8_t *)name);
  return mb_result_8e5656b3d472c295;
}

typedef int32_t (MB_CALL *mb_fn_10e5ea285eff2323)(int64_t);

static mb_module_t mb_module_10e5ea285eff2323 = NULL;
static void *mb_entry_10e5ea285eff2323 = NULL;

static void *mb_resolve_10e5ea285eff2323(void) {
  if (mb_entry_10e5ea285eff2323 == NULL) {
    if (mb_module_10e5ea285eff2323 == NULL) {
      mb_module_10e5ea285eff2323 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_10e5ea285eff2323 != NULL) {
      mb_entry_10e5ea285eff2323 = GetProcAddress(mb_module_10e5ea285eff2323, "alljoyn_busattachment_reloadkeystore");
    }
  }
  return mb_entry_10e5ea285eff2323;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c703156d48d9c259dc2a78b5(int64_t bus) {
  void *mb_entry_10e5ea285eff2323 = mb_resolve_10e5ea285eff2323();
  if (mb_entry_10e5ea285eff2323 == NULL) {
  return 0;
  }
  mb_fn_10e5ea285eff2323 mb_target_10e5ea285eff2323 = (mb_fn_10e5ea285eff2323)mb_entry_10e5ea285eff2323;
  int32_t mb_result_10e5ea285eff2323 = mb_target_10e5ea285eff2323(bus);
  return mb_result_10e5ea285eff2323;
}

typedef int32_t (MB_CALL *mb_fn_eb6f4ab51985f673)(int64_t, uint8_t *);

static mb_module_t mb_module_eb6f4ab51985f673 = NULL;
static void *mb_entry_eb6f4ab51985f673 = NULL;

static void *mb_resolve_eb6f4ab51985f673(void) {
  if (mb_entry_eb6f4ab51985f673 == NULL) {
    if (mb_module_eb6f4ab51985f673 == NULL) {
      mb_module_eb6f4ab51985f673 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_eb6f4ab51985f673 != NULL) {
      mb_entry_eb6f4ab51985f673 = GetProcAddress(mb_module_eb6f4ab51985f673, "alljoyn_busattachment_removematch");
    }
  }
  return mb_entry_eb6f4ab51985f673;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6670d617ebb638f118370b39(int64_t bus, void * rule) {
  void *mb_entry_eb6f4ab51985f673 = mb_resolve_eb6f4ab51985f673();
  if (mb_entry_eb6f4ab51985f673 == NULL) {
  return 0;
  }
  mb_fn_eb6f4ab51985f673 mb_target_eb6f4ab51985f673 = (mb_fn_eb6f4ab51985f673)mb_entry_eb6f4ab51985f673;
  int32_t mb_result_eb6f4ab51985f673 = mb_target_eb6f4ab51985f673(bus, (uint8_t *)rule);
  return mb_result_eb6f4ab51985f673;
}

typedef int32_t (MB_CALL *mb_fn_9013637104c6c10a)(int64_t, uint32_t, uint8_t *);

static mb_module_t mb_module_9013637104c6c10a = NULL;
static void *mb_entry_9013637104c6c10a = NULL;

static void *mb_resolve_9013637104c6c10a(void) {
  if (mb_entry_9013637104c6c10a == NULL) {
    if (mb_module_9013637104c6c10a == NULL) {
      mb_module_9013637104c6c10a = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_9013637104c6c10a != NULL) {
      mb_entry_9013637104c6c10a = GetProcAddress(mb_module_9013637104c6c10a, "alljoyn_busattachment_removesessionmember");
    }
  }
  return mb_entry_9013637104c6c10a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c980bb1611ce9e9c04e410b2(int64_t bus, uint32_t session_id, void * member_name) {
  void *mb_entry_9013637104c6c10a = mb_resolve_9013637104c6c10a();
  if (mb_entry_9013637104c6c10a == NULL) {
  return 0;
  }
  mb_fn_9013637104c6c10a mb_target_9013637104c6c10a = (mb_fn_9013637104c6c10a)mb_entry_9013637104c6c10a;
  int32_t mb_result_9013637104c6c10a = mb_target_9013637104c6c10a(bus, session_id, (uint8_t *)member_name);
  return mb_result_9013637104c6c10a;
}

typedef int32_t (MB_CALL *mb_fn_a2ff95c488857fe0)(int64_t, uint8_t *, uint32_t);

static mb_module_t mb_module_a2ff95c488857fe0 = NULL;
static void *mb_entry_a2ff95c488857fe0 = NULL;

static void *mb_resolve_a2ff95c488857fe0(void) {
  if (mb_entry_a2ff95c488857fe0 == NULL) {
    if (mb_module_a2ff95c488857fe0 == NULL) {
      mb_module_a2ff95c488857fe0 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_a2ff95c488857fe0 != NULL) {
      mb_entry_a2ff95c488857fe0 = GetProcAddress(mb_module_a2ff95c488857fe0, "alljoyn_busattachment_requestname");
    }
  }
  return mb_entry_a2ff95c488857fe0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ce5238d7646042670e7ecc6(int64_t bus, void * requested_name, uint32_t flags) {
  void *mb_entry_a2ff95c488857fe0 = mb_resolve_a2ff95c488857fe0();
  if (mb_entry_a2ff95c488857fe0 == NULL) {
  return 0;
  }
  mb_fn_a2ff95c488857fe0 mb_target_a2ff95c488857fe0 = (mb_fn_a2ff95c488857fe0)mb_entry_a2ff95c488857fe0;
  int32_t mb_result_a2ff95c488857fe0 = mb_target_a2ff95c488857fe0(bus, (uint8_t *)requested_name, flags);
  return mb_result_a2ff95c488857fe0;
}

typedef int32_t (MB_CALL *mb_fn_dcf4f69713a13468)(int64_t, uint8_t *, int32_t);

static mb_module_t mb_module_dcf4f69713a13468 = NULL;
static void *mb_entry_dcf4f69713a13468 = NULL;

static void *mb_resolve_dcf4f69713a13468(void) {
  if (mb_entry_dcf4f69713a13468 == NULL) {
    if (mb_module_dcf4f69713a13468 == NULL) {
      mb_module_dcf4f69713a13468 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_dcf4f69713a13468 != NULL) {
      mb_entry_dcf4f69713a13468 = GetProcAddress(mb_module_dcf4f69713a13468, "alljoyn_busattachment_secureconnection");
    }
  }
  return mb_entry_dcf4f69713a13468;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83a363d8a340b7bced5b9d52(int64_t bus, void * name, int32_t force_auth) {
  void *mb_entry_dcf4f69713a13468 = mb_resolve_dcf4f69713a13468();
  if (mb_entry_dcf4f69713a13468 == NULL) {
  return 0;
  }
  mb_fn_dcf4f69713a13468 mb_target_dcf4f69713a13468 = (mb_fn_dcf4f69713a13468)mb_entry_dcf4f69713a13468;
  int32_t mb_result_dcf4f69713a13468 = mb_target_dcf4f69713a13468(bus, (uint8_t *)name, force_auth);
  return mb_result_dcf4f69713a13468;
}

typedef int32_t (MB_CALL *mb_fn_a10bdaad8c1ccbc9)(int64_t, uint8_t *, int32_t);

static mb_module_t mb_module_a10bdaad8c1ccbc9 = NULL;
static void *mb_entry_a10bdaad8c1ccbc9 = NULL;

static void *mb_resolve_a10bdaad8c1ccbc9(void) {
  if (mb_entry_a10bdaad8c1ccbc9 == NULL) {
    if (mb_module_a10bdaad8c1ccbc9 == NULL) {
      mb_module_a10bdaad8c1ccbc9 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_a10bdaad8c1ccbc9 != NULL) {
      mb_entry_a10bdaad8c1ccbc9 = GetProcAddress(mb_module_a10bdaad8c1ccbc9, "alljoyn_busattachment_secureconnectionasync");
    }
  }
  return mb_entry_a10bdaad8c1ccbc9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecc6a623510c1c15e25e19fb(int64_t bus, void * name, int32_t force_auth) {
  void *mb_entry_a10bdaad8c1ccbc9 = mb_resolve_a10bdaad8c1ccbc9();
  if (mb_entry_a10bdaad8c1ccbc9 == NULL) {
  return 0;
  }
  mb_fn_a10bdaad8c1ccbc9 mb_target_a10bdaad8c1ccbc9 = (mb_fn_a10bdaad8c1ccbc9)mb_entry_a10bdaad8c1ccbc9;
  int32_t mb_result_a10bdaad8c1ccbc9 = mb_target_a10bdaad8c1ccbc9(bus, (uint8_t *)name, force_auth);
  return mb_result_a10bdaad8c1ccbc9;
}

typedef int32_t (MB_CALL *mb_fn_2816f25467be9693)(int64_t, uint8_t *, uint32_t);

static mb_module_t mb_module_2816f25467be9693 = NULL;
static void *mb_entry_2816f25467be9693 = NULL;

static void *mb_resolve_2816f25467be9693(void) {
  if (mb_entry_2816f25467be9693 == NULL) {
    if (mb_module_2816f25467be9693 == NULL) {
      mb_module_2816f25467be9693 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_2816f25467be9693 != NULL) {
      mb_entry_2816f25467be9693 = GetProcAddress(mb_module_2816f25467be9693, "alljoyn_busattachment_setdaemondebug");
    }
  }
  return mb_entry_2816f25467be9693;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_164c7c153bc8b7770ae50808(int64_t bus, void * module_, uint32_t level) {
  void *mb_entry_2816f25467be9693 = mb_resolve_2816f25467be9693();
  if (mb_entry_2816f25467be9693 == NULL) {
  return 0;
  }
  mb_fn_2816f25467be9693 mb_target_2816f25467be9693 = (mb_fn_2816f25467be9693)mb_entry_2816f25467be9693;
  int32_t mb_result_2816f25467be9693 = mb_target_2816f25467be9693(bus, (uint8_t *)module_, level);
  return mb_result_2816f25467be9693;
}

typedef int32_t (MB_CALL *mb_fn_ba5c3077b1ce630b)(int64_t, uint8_t *, uint32_t);

static mb_module_t mb_module_ba5c3077b1ce630b = NULL;
static void *mb_entry_ba5c3077b1ce630b = NULL;

static void *mb_resolve_ba5c3077b1ce630b(void) {
  if (mb_entry_ba5c3077b1ce630b == NULL) {
    if (mb_module_ba5c3077b1ce630b == NULL) {
      mb_module_ba5c3077b1ce630b = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_ba5c3077b1ce630b != NULL) {
      mb_entry_ba5c3077b1ce630b = GetProcAddress(mb_module_ba5c3077b1ce630b, "alljoyn_busattachment_setkeyexpiration");
    }
  }
  return mb_entry_ba5c3077b1ce630b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_492d152e121841349af09258(int64_t bus, void * guid, uint32_t timeout) {
  void *mb_entry_ba5c3077b1ce630b = mb_resolve_ba5c3077b1ce630b();
  if (mb_entry_ba5c3077b1ce630b == NULL) {
  return 0;
  }
  mb_fn_ba5c3077b1ce630b mb_target_ba5c3077b1ce630b = (mb_fn_ba5c3077b1ce630b)mb_entry_ba5c3077b1ce630b;
  int32_t mb_result_ba5c3077b1ce630b = mb_target_ba5c3077b1ce630b(bus, (uint8_t *)guid, timeout);
  return mb_result_ba5c3077b1ce630b;
}

typedef int32_t (MB_CALL *mb_fn_58d8fbd0c983b27d)(int64_t, uint32_t, uint32_t *);

static mb_module_t mb_module_58d8fbd0c983b27d = NULL;
static void *mb_entry_58d8fbd0c983b27d = NULL;

static void *mb_resolve_58d8fbd0c983b27d(void) {
  if (mb_entry_58d8fbd0c983b27d == NULL) {
    if (mb_module_58d8fbd0c983b27d == NULL) {
      mb_module_58d8fbd0c983b27d = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_58d8fbd0c983b27d != NULL) {
      mb_entry_58d8fbd0c983b27d = GetProcAddress(mb_module_58d8fbd0c983b27d, "alljoyn_busattachment_setlinktimeout");
    }
  }
  return mb_entry_58d8fbd0c983b27d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f824d9357a7a3112084b184e(int64_t bus, uint32_t sessionid, void * link_timeout) {
  void *mb_entry_58d8fbd0c983b27d = mb_resolve_58d8fbd0c983b27d();
  if (mb_entry_58d8fbd0c983b27d == NULL) {
  return 0;
  }
  mb_fn_58d8fbd0c983b27d mb_target_58d8fbd0c983b27d = (mb_fn_58d8fbd0c983b27d)mb_entry_58d8fbd0c983b27d;
  int32_t mb_result_58d8fbd0c983b27d = mb_target_58d8fbd0c983b27d(bus, sessionid, (uint32_t *)link_timeout);
  return mb_result_58d8fbd0c983b27d;
}

typedef int32_t (MB_CALL *mb_fn_3084a7147bd2ceee)(int64_t, uint32_t, uint32_t, void *, void *);

static mb_module_t mb_module_3084a7147bd2ceee = NULL;
static void *mb_entry_3084a7147bd2ceee = NULL;

static void *mb_resolve_3084a7147bd2ceee(void) {
  if (mb_entry_3084a7147bd2ceee == NULL) {
    if (mb_module_3084a7147bd2ceee == NULL) {
      mb_module_3084a7147bd2ceee = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_3084a7147bd2ceee != NULL) {
      mb_entry_3084a7147bd2ceee = GetProcAddress(mb_module_3084a7147bd2ceee, "alljoyn_busattachment_setlinktimeoutasync");
    }
  }
  return mb_entry_3084a7147bd2ceee;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fdc3cb8c33a5f9605d281da(int64_t bus, uint32_t sessionid, uint32_t link_timeout, void * callback, void * context) {
  void *mb_entry_3084a7147bd2ceee = mb_resolve_3084a7147bd2ceee();
  if (mb_entry_3084a7147bd2ceee == NULL) {
  return 0;
  }
  mb_fn_3084a7147bd2ceee mb_target_3084a7147bd2ceee = (mb_fn_3084a7147bd2ceee)mb_entry_3084a7147bd2ceee;
  int32_t mb_result_3084a7147bd2ceee = mb_target_3084a7147bd2ceee(bus, sessionid, link_timeout, callback, context);
  return mb_result_3084a7147bd2ceee;
}

typedef int32_t (MB_CALL *mb_fn_017faa5d54b1bc71)(int64_t, uint32_t, int64_t);

static mb_module_t mb_module_017faa5d54b1bc71 = NULL;
static void *mb_entry_017faa5d54b1bc71 = NULL;

static void *mb_resolve_017faa5d54b1bc71(void) {
  if (mb_entry_017faa5d54b1bc71 == NULL) {
    if (mb_module_017faa5d54b1bc71 == NULL) {
      mb_module_017faa5d54b1bc71 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_017faa5d54b1bc71 != NULL) {
      mb_entry_017faa5d54b1bc71 = GetProcAddress(mb_module_017faa5d54b1bc71, "alljoyn_busattachment_setsessionlistener");
    }
  }
  return mb_entry_017faa5d54b1bc71;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d91f45b06a8e3ebea10538a4(int64_t bus, uint32_t session_id, int64_t listener) {
  void *mb_entry_017faa5d54b1bc71 = mb_resolve_017faa5d54b1bc71();
  if (mb_entry_017faa5d54b1bc71 == NULL) {
  return 0;
  }
  mb_fn_017faa5d54b1bc71 mb_target_017faa5d54b1bc71 = (mb_fn_017faa5d54b1bc71)mb_entry_017faa5d54b1bc71;
  int32_t mb_result_017faa5d54b1bc71 = mb_target_017faa5d54b1bc71(bus, session_id, listener);
  return mb_result_017faa5d54b1bc71;
}

typedef int32_t (MB_CALL *mb_fn_d604469c364d4af3)(int64_t);

static mb_module_t mb_module_d604469c364d4af3 = NULL;
static void *mb_entry_d604469c364d4af3 = NULL;

static void *mb_resolve_d604469c364d4af3(void) {
  if (mb_entry_d604469c364d4af3 == NULL) {
    if (mb_module_d604469c364d4af3 == NULL) {
      mb_module_d604469c364d4af3 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_d604469c364d4af3 != NULL) {
      mb_entry_d604469c364d4af3 = GetProcAddress(mb_module_d604469c364d4af3, "alljoyn_busattachment_start");
    }
  }
  return mb_entry_d604469c364d4af3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_423145b82c9b026915edeb56(int64_t bus) {
  void *mb_entry_d604469c364d4af3 = mb_resolve_d604469c364d4af3();
  if (mb_entry_d604469c364d4af3 == NULL) {
  return 0;
  }
  mb_fn_d604469c364d4af3 mb_target_d604469c364d4af3 = (mb_fn_d604469c364d4af3)mb_entry_d604469c364d4af3;
  int32_t mb_result_d604469c364d4af3 = mb_target_d604469c364d4af3(bus);
  return mb_result_d604469c364d4af3;
}

typedef int32_t (MB_CALL *mb_fn_99d736509ed078b5)(int64_t);

static mb_module_t mb_module_99d736509ed078b5 = NULL;
static void *mb_entry_99d736509ed078b5 = NULL;

static void *mb_resolve_99d736509ed078b5(void) {
  if (mb_entry_99d736509ed078b5 == NULL) {
    if (mb_module_99d736509ed078b5 == NULL) {
      mb_module_99d736509ed078b5 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_99d736509ed078b5 != NULL) {
      mb_entry_99d736509ed078b5 = GetProcAddress(mb_module_99d736509ed078b5, "alljoyn_busattachment_stop");
    }
  }
  return mb_entry_99d736509ed078b5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_978781aa4ae171dff035472c(int64_t bus) {
  void *mb_entry_99d736509ed078b5 = mb_resolve_99d736509ed078b5();
  if (mb_entry_99d736509ed078b5 == NULL) {
  return 0;
  }
  mb_fn_99d736509ed078b5 mb_target_99d736509ed078b5 = (mb_fn_99d736509ed078b5)mb_entry_99d736509ed078b5;
  int32_t mb_result_99d736509ed078b5 = mb_target_99d736509ed078b5(bus);
  return mb_result_99d736509ed078b5;
}

typedef int32_t (MB_CALL *mb_fn_98242706014a5293)(int64_t, uint16_t);

static mb_module_t mb_module_98242706014a5293 = NULL;
static void *mb_entry_98242706014a5293 = NULL;

static void *mb_resolve_98242706014a5293(void) {
  if (mb_entry_98242706014a5293 == NULL) {
    if (mb_module_98242706014a5293 == NULL) {
      mb_module_98242706014a5293 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_98242706014a5293 != NULL) {
      mb_entry_98242706014a5293 = GetProcAddress(mb_module_98242706014a5293, "alljoyn_busattachment_unbindsessionport");
    }
  }
  return mb_entry_98242706014a5293;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e0610b702cc4928c7fdfcff(int64_t bus, uint32_t session_port) {
  void *mb_entry_98242706014a5293 = mb_resolve_98242706014a5293();
  if (mb_entry_98242706014a5293 == NULL) {
  return 0;
  }
  mb_fn_98242706014a5293 mb_target_98242706014a5293 = (mb_fn_98242706014a5293)mb_entry_98242706014a5293;
  int32_t mb_result_98242706014a5293 = mb_target_98242706014a5293(bus, session_port);
  return mb_result_98242706014a5293;
}

typedef void (MB_CALL *mb_fn_9934a62cd890c72a)(int64_t, int64_t);

static mb_module_t mb_module_9934a62cd890c72a = NULL;
static void *mb_entry_9934a62cd890c72a = NULL;

static void *mb_resolve_9934a62cd890c72a(void) {
  if (mb_entry_9934a62cd890c72a == NULL) {
    if (mb_module_9934a62cd890c72a == NULL) {
      mb_module_9934a62cd890c72a = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_9934a62cd890c72a != NULL) {
      mb_entry_9934a62cd890c72a = GetProcAddress(mb_module_9934a62cd890c72a, "alljoyn_busattachment_unregisteraboutlistener");
    }
  }
  return mb_entry_9934a62cd890c72a;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_730025b66eed44d06b18ba66(int64_t bus, int64_t about_listener) {
  void *mb_entry_9934a62cd890c72a = mb_resolve_9934a62cd890c72a();
  if (mb_entry_9934a62cd890c72a == NULL) {
  return;
  }
  mb_fn_9934a62cd890c72a mb_target_9934a62cd890c72a = (mb_fn_9934a62cd890c72a)mb_entry_9934a62cd890c72a;
  mb_target_9934a62cd890c72a(bus, about_listener);
  return;
}

typedef void (MB_CALL *mb_fn_ebcf4fa7c9480d30)(int64_t);

static mb_module_t mb_module_ebcf4fa7c9480d30 = NULL;
static void *mb_entry_ebcf4fa7c9480d30 = NULL;

static void *mb_resolve_ebcf4fa7c9480d30(void) {
  if (mb_entry_ebcf4fa7c9480d30 == NULL) {
    if (mb_module_ebcf4fa7c9480d30 == NULL) {
      mb_module_ebcf4fa7c9480d30 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_ebcf4fa7c9480d30 != NULL) {
      mb_entry_ebcf4fa7c9480d30 = GetProcAddress(mb_module_ebcf4fa7c9480d30, "alljoyn_busattachment_unregisterallaboutlisteners");
    }
  }
  return mb_entry_ebcf4fa7c9480d30;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_b26e623b99d659cbf8d8fb78(int64_t bus) {
  void *mb_entry_ebcf4fa7c9480d30 = mb_resolve_ebcf4fa7c9480d30();
  if (mb_entry_ebcf4fa7c9480d30 == NULL) {
  return;
  }
  mb_fn_ebcf4fa7c9480d30 mb_target_ebcf4fa7c9480d30 = (mb_fn_ebcf4fa7c9480d30)mb_entry_ebcf4fa7c9480d30;
  mb_target_ebcf4fa7c9480d30(bus);
  return;
}

typedef int32_t (MB_CALL *mb_fn_c373990afe7109b2)(int64_t);

static mb_module_t mb_module_c373990afe7109b2 = NULL;
static void *mb_entry_c373990afe7109b2 = NULL;

static void *mb_resolve_c373990afe7109b2(void) {
  if (mb_entry_c373990afe7109b2 == NULL) {
    if (mb_module_c373990afe7109b2 == NULL) {
      mb_module_c373990afe7109b2 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_c373990afe7109b2 != NULL) {
      mb_entry_c373990afe7109b2 = GetProcAddress(mb_module_c373990afe7109b2, "alljoyn_busattachment_unregisterallhandlers");
    }
  }
  return mb_entry_c373990afe7109b2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_452c055a7f53617326b51bfc(int64_t bus) {
  void *mb_entry_c373990afe7109b2 = mb_resolve_c373990afe7109b2();
  if (mb_entry_c373990afe7109b2 == NULL) {
  return 0;
  }
  mb_fn_c373990afe7109b2 mb_target_c373990afe7109b2 = (mb_fn_c373990afe7109b2)mb_entry_c373990afe7109b2;
  int32_t mb_result_c373990afe7109b2 = mb_target_c373990afe7109b2(bus);
  return mb_result_c373990afe7109b2;
}

typedef int32_t (MB_CALL *mb_fn_508311e4b378a960)(int64_t, int64_t);

static mb_module_t mb_module_508311e4b378a960 = NULL;
static void *mb_entry_508311e4b378a960 = NULL;

static void *mb_resolve_508311e4b378a960(void) {
  if (mb_entry_508311e4b378a960 == NULL) {
    if (mb_module_508311e4b378a960 == NULL) {
      mb_module_508311e4b378a960 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_508311e4b378a960 != NULL) {
      mb_entry_508311e4b378a960 = GetProcAddress(mb_module_508311e4b378a960, "alljoyn_busattachment_unregisterapplicationstatelistener");
    }
  }
  return mb_entry_508311e4b378a960;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b10a5b292cfd4757e0a09c2(int64_t bus, int64_t listener) {
  void *mb_entry_508311e4b378a960 = mb_resolve_508311e4b378a960();
  if (mb_entry_508311e4b378a960 == NULL) {
  return 0;
  }
  mb_fn_508311e4b378a960 mb_target_508311e4b378a960 = (mb_fn_508311e4b378a960)mb_entry_508311e4b378a960;
  int32_t mb_result_508311e4b378a960 = mb_target_508311e4b378a960(bus, listener);
  return mb_result_508311e4b378a960;
}

typedef void (MB_CALL *mb_fn_65ea6b1c3c3b5d84)(int64_t, int64_t);

static mb_module_t mb_module_65ea6b1c3c3b5d84 = NULL;
static void *mb_entry_65ea6b1c3c3b5d84 = NULL;

static void *mb_resolve_65ea6b1c3c3b5d84(void) {
  if (mb_entry_65ea6b1c3c3b5d84 == NULL) {
    if (mb_module_65ea6b1c3c3b5d84 == NULL) {
      mb_module_65ea6b1c3c3b5d84 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_65ea6b1c3c3b5d84 != NULL) {
      mb_entry_65ea6b1c3c3b5d84 = GetProcAddress(mb_module_65ea6b1c3c3b5d84, "alljoyn_busattachment_unregisterbuslistener");
    }
  }
  return mb_entry_65ea6b1c3c3b5d84;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_e91515557088275bbf6bda57(int64_t bus, int64_t listener) {
  void *mb_entry_65ea6b1c3c3b5d84 = mb_resolve_65ea6b1c3c3b5d84();
  if (mb_entry_65ea6b1c3c3b5d84 == NULL) {
  return;
  }
  mb_fn_65ea6b1c3c3b5d84 mb_target_65ea6b1c3c3b5d84 = (mb_fn_65ea6b1c3c3b5d84)mb_entry_65ea6b1c3c3b5d84;
  mb_target_65ea6b1c3c3b5d84(bus, listener);
  return;
}

typedef void (MB_CALL *mb_fn_7b1bb2aaa32ea436)(int64_t, int64_t);

static mb_module_t mb_module_7b1bb2aaa32ea436 = NULL;
static void *mb_entry_7b1bb2aaa32ea436 = NULL;

static void *mb_resolve_7b1bb2aaa32ea436(void) {
  if (mb_entry_7b1bb2aaa32ea436 == NULL) {
    if (mb_module_7b1bb2aaa32ea436 == NULL) {
      mb_module_7b1bb2aaa32ea436 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_7b1bb2aaa32ea436 != NULL) {
      mb_entry_7b1bb2aaa32ea436 = GetProcAddress(mb_module_7b1bb2aaa32ea436, "alljoyn_busattachment_unregisterbusobject");
    }
  }
  return mb_entry_7b1bb2aaa32ea436;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_826c1f7b365d7f12bde2e7e3(int64_t bus, int64_t object) {
  void *mb_entry_7b1bb2aaa32ea436 = mb_resolve_7b1bb2aaa32ea436();
  if (mb_entry_7b1bb2aaa32ea436 == NULL) {
  return;
  }
  mb_fn_7b1bb2aaa32ea436 mb_target_7b1bb2aaa32ea436 = (mb_fn_7b1bb2aaa32ea436)mb_entry_7b1bb2aaa32ea436;
  mb_target_7b1bb2aaa32ea436(bus, object);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_2f01ed7c949f2871_p2;
typedef char mb_assert_2f01ed7c949f2871_p2[(sizeof(mb_agg_2f01ed7c949f2871_p2) == 56) ? 1 : -1];
typedef char mb_assert_align_2f01ed7c949f2871_p2[(MB_ALIGNOF(mb_agg_2f01ed7c949f2871_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2f01ed7c949f2871)(int64_t, void *, mb_agg_2f01ed7c949f2871_p2, uint8_t *);

static mb_module_t mb_module_2f01ed7c949f2871 = NULL;
static void *mb_entry_2f01ed7c949f2871 = NULL;

static void *mb_resolve_2f01ed7c949f2871(void) {
  if (mb_entry_2f01ed7c949f2871 == NULL) {
    if (mb_module_2f01ed7c949f2871 == NULL) {
      mb_module_2f01ed7c949f2871 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_2f01ed7c949f2871 != NULL) {
      mb_entry_2f01ed7c949f2871 = GetProcAddress(mb_module_2f01ed7c949f2871, "alljoyn_busattachment_unregistersignalhandler");
    }
  }
  return mb_entry_2f01ed7c949f2871;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53e7c5d1c3e2ef1d9ba686a5(int64_t bus, void * signal_handler, moonbit_bytes_t member_, void * src_path) {
  if (Moonbit_array_length(member_) < 56) {
  return 0;
  }
  mb_agg_2f01ed7c949f2871_p2 mb_converted_2f01ed7c949f2871_2;
  memcpy(&mb_converted_2f01ed7c949f2871_2, member_, 56);
  void *mb_entry_2f01ed7c949f2871 = mb_resolve_2f01ed7c949f2871();
  if (mb_entry_2f01ed7c949f2871 == NULL) {
  return 0;
  }
  mb_fn_2f01ed7c949f2871 mb_target_2f01ed7c949f2871 = (mb_fn_2f01ed7c949f2871)mb_entry_2f01ed7c949f2871;
  int32_t mb_result_2f01ed7c949f2871 = mb_target_2f01ed7c949f2871(bus, signal_handler, mb_converted_2f01ed7c949f2871_2, (uint8_t *)src_path);
  return mb_result_2f01ed7c949f2871;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_15988014c3a34467_p2;
typedef char mb_assert_15988014c3a34467_p2[(sizeof(mb_agg_15988014c3a34467_p2) == 56) ? 1 : -1];
typedef char mb_assert_align_15988014c3a34467_p2[(MB_ALIGNOF(mb_agg_15988014c3a34467_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_15988014c3a34467)(int64_t, void *, mb_agg_15988014c3a34467_p2, uint8_t *);

static mb_module_t mb_module_15988014c3a34467 = NULL;
static void *mb_entry_15988014c3a34467 = NULL;

static void *mb_resolve_15988014c3a34467(void) {
  if (mb_entry_15988014c3a34467 == NULL) {
    if (mb_module_15988014c3a34467 == NULL) {
      mb_module_15988014c3a34467 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_15988014c3a34467 != NULL) {
      mb_entry_15988014c3a34467 = GetProcAddress(mb_module_15988014c3a34467, "alljoyn_busattachment_unregistersignalhandlerwithrule");
    }
  }
  return mb_entry_15988014c3a34467;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a4be25ebce24d22d184f632(int64_t bus, void * signal_handler, moonbit_bytes_t member_, void * match_rule) {
  if (Moonbit_array_length(member_) < 56) {
  return 0;
  }
  mb_agg_15988014c3a34467_p2 mb_converted_15988014c3a34467_2;
  memcpy(&mb_converted_15988014c3a34467_2, member_, 56);
  void *mb_entry_15988014c3a34467 = mb_resolve_15988014c3a34467();
  if (mb_entry_15988014c3a34467 == NULL) {
  return 0;
  }
  mb_fn_15988014c3a34467 mb_target_15988014c3a34467 = (mb_fn_15988014c3a34467)mb_entry_15988014c3a34467;
  int32_t mb_result_15988014c3a34467 = mb_target_15988014c3a34467(bus, signal_handler, mb_converted_15988014c3a34467_2, (uint8_t *)match_rule);
  return mb_result_15988014c3a34467;
}

typedef int32_t (MB_CALL *mb_fn_b4ddc1d9c159ced3)(int64_t, uint8_t *);

static mb_module_t mb_module_b4ddc1d9c159ced3 = NULL;
static void *mb_entry_b4ddc1d9c159ced3 = NULL;

static void *mb_resolve_b4ddc1d9c159ced3(void) {
  if (mb_entry_b4ddc1d9c159ced3 == NULL) {
    if (mb_module_b4ddc1d9c159ced3 == NULL) {
      mb_module_b4ddc1d9c159ced3 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_b4ddc1d9c159ced3 != NULL) {
      mb_entry_b4ddc1d9c159ced3 = GetProcAddress(mb_module_b4ddc1d9c159ced3, "alljoyn_busattachment_whoimplements_interface");
    }
  }
  return mb_entry_b4ddc1d9c159ced3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb0abb11dfa71ebfa61bf042(int64_t bus, void * implements_interface) {
  void *mb_entry_b4ddc1d9c159ced3 = mb_resolve_b4ddc1d9c159ced3();
  if (mb_entry_b4ddc1d9c159ced3 == NULL) {
  return 0;
  }
  mb_fn_b4ddc1d9c159ced3 mb_target_b4ddc1d9c159ced3 = (mb_fn_b4ddc1d9c159ced3)mb_entry_b4ddc1d9c159ced3;
  int32_t mb_result_b4ddc1d9c159ced3 = mb_target_b4ddc1d9c159ced3(bus, (uint8_t *)implements_interface);
  return mb_result_b4ddc1d9c159ced3;
}

typedef int32_t (MB_CALL *mb_fn_cd37dc5fbfb127ac)(int64_t, int8_t * *, uint64_t);

static mb_module_t mb_module_cd37dc5fbfb127ac = NULL;
static void *mb_entry_cd37dc5fbfb127ac = NULL;

static void *mb_resolve_cd37dc5fbfb127ac(void) {
  if (mb_entry_cd37dc5fbfb127ac == NULL) {
    if (mb_module_cd37dc5fbfb127ac == NULL) {
      mb_module_cd37dc5fbfb127ac = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_cd37dc5fbfb127ac != NULL) {
      mb_entry_cd37dc5fbfb127ac = GetProcAddress(mb_module_cd37dc5fbfb127ac, "alljoyn_busattachment_whoimplements_interfaces");
    }
  }
  return mb_entry_cd37dc5fbfb127ac;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3d0b7f013b93b831b647a8f(int64_t bus, void * implements_interfaces, uint64_t number_interfaces) {
  void *mb_entry_cd37dc5fbfb127ac = mb_resolve_cd37dc5fbfb127ac();
  if (mb_entry_cd37dc5fbfb127ac == NULL) {
  return 0;
  }
  mb_fn_cd37dc5fbfb127ac mb_target_cd37dc5fbfb127ac = (mb_fn_cd37dc5fbfb127ac)mb_entry_cd37dc5fbfb127ac;
  int32_t mb_result_cd37dc5fbfb127ac = mb_target_cd37dc5fbfb127ac(bus, (int8_t * *)implements_interfaces, number_interfaces);
  return mb_result_cd37dc5fbfb127ac;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_cd131d3179f0c378_p0;
typedef char mb_assert_cd131d3179f0c378_p0[(sizeof(mb_agg_cd131d3179f0c378_p0) == 64) ? 1 : -1];
typedef char mb_assert_align_cd131d3179f0c378_p0[(MB_ALIGNOF(mb_agg_cd131d3179f0c378_p0) == 8) ? 1 : -1];
typedef int64_t (MB_CALL *mb_fn_cd131d3179f0c378)(mb_agg_cd131d3179f0c378_p0 *, void *);

static mb_module_t mb_module_cd131d3179f0c378 = NULL;
static void *mb_entry_cd131d3179f0c378 = NULL;

static void *mb_resolve_cd131d3179f0c378(void) {
  if (mb_entry_cd131d3179f0c378 == NULL) {
    if (mb_module_cd131d3179f0c378 == NULL) {
      mb_module_cd131d3179f0c378 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_cd131d3179f0c378 != NULL) {
      mb_entry_cd131d3179f0c378 = GetProcAddress(mb_module_cd131d3179f0c378, "alljoyn_buslistener_create");
    }
  }
  return mb_entry_cd131d3179f0c378;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_938faeb67be7e9a416757c88(void * callbacks, void * context) {
  void *mb_entry_cd131d3179f0c378 = mb_resolve_cd131d3179f0c378();
  if (mb_entry_cd131d3179f0c378 == NULL) {
  return 0;
  }
  mb_fn_cd131d3179f0c378 mb_target_cd131d3179f0c378 = (mb_fn_cd131d3179f0c378)mb_entry_cd131d3179f0c378;
  int64_t mb_result_cd131d3179f0c378 = mb_target_cd131d3179f0c378((mb_agg_cd131d3179f0c378_p0 *)callbacks, context);
  return mb_result_cd131d3179f0c378;
}

typedef void (MB_CALL *mb_fn_f26ab9158d2020af)(int64_t);

static mb_module_t mb_module_f26ab9158d2020af = NULL;
static void *mb_entry_f26ab9158d2020af = NULL;

static void *mb_resolve_f26ab9158d2020af(void) {
  if (mb_entry_f26ab9158d2020af == NULL) {
    if (mb_module_f26ab9158d2020af == NULL) {
      mb_module_f26ab9158d2020af = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_f26ab9158d2020af != NULL) {
      mb_entry_f26ab9158d2020af = GetProcAddress(mb_module_f26ab9158d2020af, "alljoyn_buslistener_destroy");
    }
  }
  return mb_entry_f26ab9158d2020af;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_c3a170c1cea95b7b58fde42a(int64_t listener) {
  void *mb_entry_f26ab9158d2020af = mb_resolve_f26ab9158d2020af();
  if (mb_entry_f26ab9158d2020af == NULL) {
  return;
  }
  mb_fn_f26ab9158d2020af mb_target_f26ab9158d2020af = (mb_fn_f26ab9158d2020af)mb_entry_f26ab9158d2020af;
  mb_target_f26ab9158d2020af(listener);
  return;
}

typedef int32_t (MB_CALL *mb_fn_e97a63b9710e638a)(int64_t, int64_t);

static mb_module_t mb_module_e97a63b9710e638a = NULL;
static void *mb_entry_e97a63b9710e638a = NULL;

static void *mb_resolve_e97a63b9710e638a(void) {
  if (mb_entry_e97a63b9710e638a == NULL) {
    if (mb_module_e97a63b9710e638a == NULL) {
      mb_module_e97a63b9710e638a = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_e97a63b9710e638a != NULL) {
      mb_entry_e97a63b9710e638a = GetProcAddress(mb_module_e97a63b9710e638a, "alljoyn_busobject_addinterface");
    }
  }
  return mb_entry_e97a63b9710e638a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c2b8079efff446a340b2d10(int64_t bus, int64_t iface) {
  void *mb_entry_e97a63b9710e638a = mb_resolve_e97a63b9710e638a();
  if (mb_entry_e97a63b9710e638a == NULL) {
  return 0;
  }
  mb_fn_e97a63b9710e638a mb_target_e97a63b9710e638a = (mb_fn_e97a63b9710e638a)mb_entry_e97a63b9710e638a;
  int32_t mb_result_e97a63b9710e638a = mb_target_e97a63b9710e638a(bus, iface);
  return mb_result_e97a63b9710e638a;
}

typedef int32_t (MB_CALL *mb_fn_3f9b5f6e0d60f8ad)(int64_t, int64_t);

static mb_module_t mb_module_3f9b5f6e0d60f8ad = NULL;
static void *mb_entry_3f9b5f6e0d60f8ad = NULL;

static void *mb_resolve_3f9b5f6e0d60f8ad(void) {
  if (mb_entry_3f9b5f6e0d60f8ad == NULL) {
    if (mb_module_3f9b5f6e0d60f8ad == NULL) {
      mb_module_3f9b5f6e0d60f8ad = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_3f9b5f6e0d60f8ad != NULL) {
      mb_entry_3f9b5f6e0d60f8ad = GetProcAddress(mb_module_3f9b5f6e0d60f8ad, "alljoyn_busobject_addinterface_announced");
    }
  }
  return mb_entry_3f9b5f6e0d60f8ad;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_296022488c5e1e88e48f0e01(int64_t bus, int64_t iface) {
  void *mb_entry_3f9b5f6e0d60f8ad = mb_resolve_3f9b5f6e0d60f8ad();
  if (mb_entry_3f9b5f6e0d60f8ad == NULL) {
  return 0;
  }
  mb_fn_3f9b5f6e0d60f8ad mb_target_3f9b5f6e0d60f8ad = (mb_fn_3f9b5f6e0d60f8ad)mb_entry_3f9b5f6e0d60f8ad;
  int32_t mb_result_3f9b5f6e0d60f8ad = mb_target_3f9b5f6e0d60f8ad(bus, iface);
  return mb_result_3f9b5f6e0d60f8ad;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_1a714bedcf2bd93e_p1;
typedef char mb_assert_1a714bedcf2bd93e_p1[(sizeof(mb_agg_1a714bedcf2bd93e_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_1a714bedcf2bd93e_p1[(MB_ALIGNOF(mb_agg_1a714bedcf2bd93e_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1a714bedcf2bd93e)(int64_t, mb_agg_1a714bedcf2bd93e_p1, void *, void *);

static mb_module_t mb_module_1a714bedcf2bd93e = NULL;
static void *mb_entry_1a714bedcf2bd93e = NULL;

static void *mb_resolve_1a714bedcf2bd93e(void) {
  if (mb_entry_1a714bedcf2bd93e == NULL) {
    if (mb_module_1a714bedcf2bd93e == NULL) {
      mb_module_1a714bedcf2bd93e = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_1a714bedcf2bd93e != NULL) {
      mb_entry_1a714bedcf2bd93e = GetProcAddress(mb_module_1a714bedcf2bd93e, "alljoyn_busobject_addmethodhandler");
    }
  }
  return mb_entry_1a714bedcf2bd93e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c57fb8dd94efa5f475446927(int64_t bus, moonbit_bytes_t member_, void * handler, void * context) {
  if (Moonbit_array_length(member_) < 56) {
  return 0;
  }
  mb_agg_1a714bedcf2bd93e_p1 mb_converted_1a714bedcf2bd93e_1;
  memcpy(&mb_converted_1a714bedcf2bd93e_1, member_, 56);
  void *mb_entry_1a714bedcf2bd93e = mb_resolve_1a714bedcf2bd93e();
  if (mb_entry_1a714bedcf2bd93e == NULL) {
  return 0;
  }
  mb_fn_1a714bedcf2bd93e mb_target_1a714bedcf2bd93e = (mb_fn_1a714bedcf2bd93e)mb_entry_1a714bedcf2bd93e;
  int32_t mb_result_1a714bedcf2bd93e = mb_target_1a714bedcf2bd93e(bus, mb_converted_1a714bedcf2bd93e_1, handler, context);
  return mb_result_1a714bedcf2bd93e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_7585c8d443adb2de_p1;
typedef char mb_assert_7585c8d443adb2de_p1[(sizeof(mb_agg_7585c8d443adb2de_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_7585c8d443adb2de_p1[(MB_ALIGNOF(mb_agg_7585c8d443adb2de_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7585c8d443adb2de)(int64_t, mb_agg_7585c8d443adb2de_p1 *, uint64_t);

static mb_module_t mb_module_7585c8d443adb2de = NULL;
static void *mb_entry_7585c8d443adb2de = NULL;

static void *mb_resolve_7585c8d443adb2de(void) {
  if (mb_entry_7585c8d443adb2de == NULL) {
    if (mb_module_7585c8d443adb2de == NULL) {
      mb_module_7585c8d443adb2de = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_7585c8d443adb2de != NULL) {
      mb_entry_7585c8d443adb2de = GetProcAddress(mb_module_7585c8d443adb2de, "alljoyn_busobject_addmethodhandlers");
    }
  }
  return mb_entry_7585c8d443adb2de;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5e5c2ea3dd1baf6b4f321af(int64_t bus, void * entries, uint64_t num_entries) {
  void *mb_entry_7585c8d443adb2de = mb_resolve_7585c8d443adb2de();
  if (mb_entry_7585c8d443adb2de == NULL) {
  return 0;
  }
  mb_fn_7585c8d443adb2de mb_target_7585c8d443adb2de = (mb_fn_7585c8d443adb2de)mb_entry_7585c8d443adb2de;
  int32_t mb_result_7585c8d443adb2de = mb_target_7585c8d443adb2de(bus, (mb_agg_7585c8d443adb2de_p1 *)entries, num_entries);
  return mb_result_7585c8d443adb2de;
}

typedef int32_t (MB_CALL *mb_fn_efada174eb7706a1)(int64_t, int64_t);

static mb_module_t mb_module_efada174eb7706a1 = NULL;
static void *mb_entry_efada174eb7706a1 = NULL;

static void *mb_resolve_efada174eb7706a1(void) {
  if (mb_entry_efada174eb7706a1 == NULL) {
    if (mb_module_efada174eb7706a1 == NULL) {
      mb_module_efada174eb7706a1 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_efada174eb7706a1 != NULL) {
      mb_entry_efada174eb7706a1 = GetProcAddress(mb_module_efada174eb7706a1, "alljoyn_busobject_cancelsessionlessmessage");
    }
  }
  return mb_entry_efada174eb7706a1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00d272153ac84e87568654a1(int64_t bus, int64_t msg) {
  void *mb_entry_efada174eb7706a1 = mb_resolve_efada174eb7706a1();
  if (mb_entry_efada174eb7706a1 == NULL) {
  return 0;
  }
  mb_fn_efada174eb7706a1 mb_target_efada174eb7706a1 = (mb_fn_efada174eb7706a1)mb_entry_efada174eb7706a1;
  int32_t mb_result_efada174eb7706a1 = mb_target_efada174eb7706a1(bus, msg);
  return mb_result_efada174eb7706a1;
}

typedef int32_t (MB_CALL *mb_fn_e5bfb6af5e329f09)(int64_t, uint32_t);

static mb_module_t mb_module_e5bfb6af5e329f09 = NULL;
static void *mb_entry_e5bfb6af5e329f09 = NULL;

static void *mb_resolve_e5bfb6af5e329f09(void) {
  if (mb_entry_e5bfb6af5e329f09 == NULL) {
    if (mb_module_e5bfb6af5e329f09 == NULL) {
      mb_module_e5bfb6af5e329f09 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_e5bfb6af5e329f09 != NULL) {
      mb_entry_e5bfb6af5e329f09 = GetProcAddress(mb_module_e5bfb6af5e329f09, "alljoyn_busobject_cancelsessionlessmessage_serial");
    }
  }
  return mb_entry_e5bfb6af5e329f09;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e52c32daebf809538c1d029e(int64_t bus, uint32_t serial_number) {
  void *mb_entry_e5bfb6af5e329f09 = mb_resolve_e5bfb6af5e329f09();
  if (mb_entry_e5bfb6af5e329f09 == NULL) {
  return 0;
  }
  mb_fn_e5bfb6af5e329f09 mb_target_e5bfb6af5e329f09 = (mb_fn_e5bfb6af5e329f09)mb_entry_e5bfb6af5e329f09;
  int32_t mb_result_e5bfb6af5e329f09 = mb_target_e5bfb6af5e329f09(bus, serial_number);
  return mb_result_e5bfb6af5e329f09;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_f7d561db80309a6c_p2;
typedef char mb_assert_f7d561db80309a6c_p2[(sizeof(mb_agg_f7d561db80309a6c_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_f7d561db80309a6c_p2[(MB_ALIGNOF(mb_agg_f7d561db80309a6c_p2) == 8) ? 1 : -1];
typedef int64_t (MB_CALL *mb_fn_f7d561db80309a6c)(uint8_t *, int32_t, mb_agg_f7d561db80309a6c_p2 *, void *);

static mb_module_t mb_module_f7d561db80309a6c = NULL;
static void *mb_entry_f7d561db80309a6c = NULL;

static void *mb_resolve_f7d561db80309a6c(void) {
  if (mb_entry_f7d561db80309a6c == NULL) {
    if (mb_module_f7d561db80309a6c == NULL) {
      mb_module_f7d561db80309a6c = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_f7d561db80309a6c != NULL) {
      mb_entry_f7d561db80309a6c = GetProcAddress(mb_module_f7d561db80309a6c, "alljoyn_busobject_create");
    }
  }
  return mb_entry_f7d561db80309a6c;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_0caa2d8179d845e33e006f42(void * path, int32_t is_placeholder, void * callbacks_in, void * context_in) {
  void *mb_entry_f7d561db80309a6c = mb_resolve_f7d561db80309a6c();
  if (mb_entry_f7d561db80309a6c == NULL) {
  return 0;
  }
  mb_fn_f7d561db80309a6c mb_target_f7d561db80309a6c = (mb_fn_f7d561db80309a6c)mb_entry_f7d561db80309a6c;
  int64_t mb_result_f7d561db80309a6c = mb_target_f7d561db80309a6c((uint8_t *)path, is_placeholder, (mb_agg_f7d561db80309a6c_p2 *)callbacks_in, context_in);
  return mb_result_f7d561db80309a6c;
}

typedef void (MB_CALL *mb_fn_4098001c254553ef)(int64_t);

static mb_module_t mb_module_4098001c254553ef = NULL;
static void *mb_entry_4098001c254553ef = NULL;

static void *mb_resolve_4098001c254553ef(void) {
  if (mb_entry_4098001c254553ef == NULL) {
    if (mb_module_4098001c254553ef == NULL) {
      mb_module_4098001c254553ef = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_4098001c254553ef != NULL) {
      mb_entry_4098001c254553ef = GetProcAddress(mb_module_4098001c254553ef, "alljoyn_busobject_destroy");
    }
  }
  return mb_entry_4098001c254553ef;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_a201037a782006e831ca5cc1(int64_t bus) {
  void *mb_entry_4098001c254553ef = mb_resolve_4098001c254553ef();
  if (mb_entry_4098001c254553ef == NULL) {
  return;
  }
  mb_fn_4098001c254553ef mb_target_4098001c254553ef = (mb_fn_4098001c254553ef)mb_entry_4098001c254553ef;
  mb_target_4098001c254553ef(bus);
  return;
}

typedef void (MB_CALL *mb_fn_831978bda6f0ba4d)(int64_t, uint8_t *, int8_t * *, uint64_t, uint32_t);

static mb_module_t mb_module_831978bda6f0ba4d = NULL;
static void *mb_entry_831978bda6f0ba4d = NULL;

static void *mb_resolve_831978bda6f0ba4d(void) {
  if (mb_entry_831978bda6f0ba4d == NULL) {
    if (mb_module_831978bda6f0ba4d == NULL) {
      mb_module_831978bda6f0ba4d = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_831978bda6f0ba4d != NULL) {
      mb_entry_831978bda6f0ba4d = GetProcAddress(mb_module_831978bda6f0ba4d, "alljoyn_busobject_emitpropertieschanged");
    }
  }
  return mb_entry_831978bda6f0ba4d;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_3ae88cdf4d8cc66cd346d9df(int64_t bus, void * ifc_name, void * prop_names, uint64_t num_props, uint32_t id) {
  void *mb_entry_831978bda6f0ba4d = mb_resolve_831978bda6f0ba4d();
  if (mb_entry_831978bda6f0ba4d == NULL) {
  return;
  }
  mb_fn_831978bda6f0ba4d mb_target_831978bda6f0ba4d = (mb_fn_831978bda6f0ba4d)mb_entry_831978bda6f0ba4d;
  mb_target_831978bda6f0ba4d(bus, (uint8_t *)ifc_name, (int8_t * *)prop_names, num_props, id);
  return;
}

typedef void (MB_CALL *mb_fn_a10a5eca070a57d2)(int64_t, uint8_t *, uint8_t *, int64_t, uint32_t);

static mb_module_t mb_module_a10a5eca070a57d2 = NULL;
static void *mb_entry_a10a5eca070a57d2 = NULL;

static void *mb_resolve_a10a5eca070a57d2(void) {
  if (mb_entry_a10a5eca070a57d2 == NULL) {
    if (mb_module_a10a5eca070a57d2 == NULL) {
      mb_module_a10a5eca070a57d2 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_a10a5eca070a57d2 != NULL) {
      mb_entry_a10a5eca070a57d2 = GetProcAddress(mb_module_a10a5eca070a57d2, "alljoyn_busobject_emitpropertychanged");
    }
  }
  return mb_entry_a10a5eca070a57d2;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_8d528034e823b90457e7afb4(int64_t bus, void * ifc_name, void * prop_name, int64_t val, uint32_t id) {
  void *mb_entry_a10a5eca070a57d2 = mb_resolve_a10a5eca070a57d2();
  if (mb_entry_a10a5eca070a57d2 == NULL) {
  return;
  }
  mb_fn_a10a5eca070a57d2 mb_target_a10a5eca070a57d2 = (mb_fn_a10a5eca070a57d2)mb_entry_a10a5eca070a57d2;
  mb_target_a10a5eca070a57d2(bus, (uint8_t *)ifc_name, (uint8_t *)prop_name, val, id);
  return;
}

typedef uint64_t (MB_CALL *mb_fn_5b057c5a1ab9250b)(int64_t, int8_t * *, uint64_t);

static mb_module_t mb_module_5b057c5a1ab9250b = NULL;
static void *mb_entry_5b057c5a1ab9250b = NULL;

static void *mb_resolve_5b057c5a1ab9250b(void) {
  if (mb_entry_5b057c5a1ab9250b == NULL) {
    if (mb_module_5b057c5a1ab9250b == NULL) {
      mb_module_5b057c5a1ab9250b = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_5b057c5a1ab9250b != NULL) {
      mb_entry_5b057c5a1ab9250b = GetProcAddress(mb_module_5b057c5a1ab9250b, "alljoyn_busobject_getannouncedinterfacenames");
    }
  }
  return mb_entry_5b057c5a1ab9250b;
}

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_4c5cf648a01e10794f73c163(int64_t bus, void * interfaces, uint64_t num_interfaces) {
  void *mb_entry_5b057c5a1ab9250b = mb_resolve_5b057c5a1ab9250b();
  if (mb_entry_5b057c5a1ab9250b == NULL) {
  return 0;
  }
  mb_fn_5b057c5a1ab9250b mb_target_5b057c5a1ab9250b = (mb_fn_5b057c5a1ab9250b)mb_entry_5b057c5a1ab9250b;
  uint64_t mb_result_5b057c5a1ab9250b = mb_target_5b057c5a1ab9250b(bus, (int8_t * *)interfaces, num_interfaces);
  return mb_result_5b057c5a1ab9250b;
}

typedef int64_t (MB_CALL *mb_fn_65ad7f5041e8a7b3)(int64_t);

static mb_module_t mb_module_65ad7f5041e8a7b3 = NULL;
static void *mb_entry_65ad7f5041e8a7b3 = NULL;

static void *mb_resolve_65ad7f5041e8a7b3(void) {
  if (mb_entry_65ad7f5041e8a7b3 == NULL) {
    if (mb_module_65ad7f5041e8a7b3 == NULL) {
      mb_module_65ad7f5041e8a7b3 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_65ad7f5041e8a7b3 != NULL) {
      mb_entry_65ad7f5041e8a7b3 = GetProcAddress(mb_module_65ad7f5041e8a7b3, "alljoyn_busobject_getbusattachment");
    }
  }
  return mb_entry_65ad7f5041e8a7b3;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_89e91228aa5c6f25d40dee41(int64_t bus) {
  void *mb_entry_65ad7f5041e8a7b3 = mb_resolve_65ad7f5041e8a7b3();
  if (mb_entry_65ad7f5041e8a7b3 == NULL) {
  return 0;
  }
  mb_fn_65ad7f5041e8a7b3 mb_target_65ad7f5041e8a7b3 = (mb_fn_65ad7f5041e8a7b3)mb_entry_65ad7f5041e8a7b3;
  int64_t mb_result_65ad7f5041e8a7b3 = mb_target_65ad7f5041e8a7b3(bus);
  return mb_result_65ad7f5041e8a7b3;
}

typedef uint64_t (MB_CALL *mb_fn_0589db5160fba596)(int64_t, uint8_t *, uint64_t);

static mb_module_t mb_module_0589db5160fba596 = NULL;
static void *mb_entry_0589db5160fba596 = NULL;

static void *mb_resolve_0589db5160fba596(void) {
  if (mb_entry_0589db5160fba596 == NULL) {
    if (mb_module_0589db5160fba596 == NULL) {
      mb_module_0589db5160fba596 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_0589db5160fba596 != NULL) {
      mb_entry_0589db5160fba596 = GetProcAddress(mb_module_0589db5160fba596, "alljoyn_busobject_getname");
    }
  }
  return mb_entry_0589db5160fba596;
}

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_bb08daade45b037208d03033(int64_t bus, void * buffer, uint64_t buffer_sz) {
  void *mb_entry_0589db5160fba596 = mb_resolve_0589db5160fba596();
  if (mb_entry_0589db5160fba596 == NULL) {
  return 0;
  }
  mb_fn_0589db5160fba596 mb_target_0589db5160fba596 = (mb_fn_0589db5160fba596)mb_entry_0589db5160fba596;
  uint64_t mb_result_0589db5160fba596 = mb_target_0589db5160fba596(bus, (uint8_t *)buffer, buffer_sz);
  return mb_result_0589db5160fba596;
}

typedef uint8_t * (MB_CALL *mb_fn_f2be4e0cd2adc421)(int64_t);

static mb_module_t mb_module_f2be4e0cd2adc421 = NULL;
static void *mb_entry_f2be4e0cd2adc421 = NULL;

static void *mb_resolve_f2be4e0cd2adc421(void) {
  if (mb_entry_f2be4e0cd2adc421 == NULL) {
    if (mb_module_f2be4e0cd2adc421 == NULL) {
      mb_module_f2be4e0cd2adc421 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_f2be4e0cd2adc421 != NULL) {
      mb_entry_f2be4e0cd2adc421 = GetProcAddress(mb_module_f2be4e0cd2adc421, "alljoyn_busobject_getpath");
    }
  }
  return mb_entry_f2be4e0cd2adc421;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_d60ed80fbe4d659ad976a8e8(int64_t bus) {
  void *mb_entry_f2be4e0cd2adc421 = mb_resolve_f2be4e0cd2adc421();
  if (mb_entry_f2be4e0cd2adc421 == NULL) {
  return NULL;
  }
  mb_fn_f2be4e0cd2adc421 mb_target_f2be4e0cd2adc421 = (mb_fn_f2be4e0cd2adc421)mb_entry_f2be4e0cd2adc421;
  uint8_t * mb_result_f2be4e0cd2adc421 = mb_target_f2be4e0cd2adc421(bus);
  return mb_result_f2be4e0cd2adc421;
}

typedef int32_t (MB_CALL *mb_fn_16087e35746b1fe0)(int64_t);

static mb_module_t mb_module_16087e35746b1fe0 = NULL;
static void *mb_entry_16087e35746b1fe0 = NULL;

static void *mb_resolve_16087e35746b1fe0(void) {
  if (mb_entry_16087e35746b1fe0 == NULL) {
    if (mb_module_16087e35746b1fe0 == NULL) {
      mb_module_16087e35746b1fe0 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_16087e35746b1fe0 != NULL) {
      mb_entry_16087e35746b1fe0 = GetProcAddress(mb_module_16087e35746b1fe0, "alljoyn_busobject_issecure");
    }
  }
  return mb_entry_16087e35746b1fe0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30739bc0b87f726c8f205025(int64_t bus) {
  void *mb_entry_16087e35746b1fe0 = mb_resolve_16087e35746b1fe0();
  if (mb_entry_16087e35746b1fe0 == NULL) {
  return 0;
  }
  mb_fn_16087e35746b1fe0 mb_target_16087e35746b1fe0 = (mb_fn_16087e35746b1fe0)mb_entry_16087e35746b1fe0;
  int32_t mb_result_16087e35746b1fe0 = mb_target_16087e35746b1fe0(bus);
  return mb_result_16087e35746b1fe0;
}

typedef int32_t (MB_CALL *mb_fn_4cbf274264a7ed31)(int64_t, int64_t, int64_t, uint64_t);

static mb_module_t mb_module_4cbf274264a7ed31 = NULL;
static void *mb_entry_4cbf274264a7ed31 = NULL;

static void *mb_resolve_4cbf274264a7ed31(void) {
  if (mb_entry_4cbf274264a7ed31 == NULL) {
    if (mb_module_4cbf274264a7ed31 == NULL) {
      mb_module_4cbf274264a7ed31 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_4cbf274264a7ed31 != NULL) {
      mb_entry_4cbf274264a7ed31 = GetProcAddress(mb_module_4cbf274264a7ed31, "alljoyn_busobject_methodreply_args");
    }
  }
  return mb_entry_4cbf274264a7ed31;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54401235b7012a3ccb606a17(int64_t bus, int64_t msg, int64_t args, uint64_t num_args) {
  void *mb_entry_4cbf274264a7ed31 = mb_resolve_4cbf274264a7ed31();
  if (mb_entry_4cbf274264a7ed31 == NULL) {
  return 0;
  }
  mb_fn_4cbf274264a7ed31 mb_target_4cbf274264a7ed31 = (mb_fn_4cbf274264a7ed31)mb_entry_4cbf274264a7ed31;
  int32_t mb_result_4cbf274264a7ed31 = mb_target_4cbf274264a7ed31(bus, msg, args, num_args);
  return mb_result_4cbf274264a7ed31;
}

typedef int32_t (MB_CALL *mb_fn_308fd8a8b5f3910c)(int64_t, int64_t, uint8_t *, uint8_t *);

static mb_module_t mb_module_308fd8a8b5f3910c = NULL;
static void *mb_entry_308fd8a8b5f3910c = NULL;

static void *mb_resolve_308fd8a8b5f3910c(void) {
  if (mb_entry_308fd8a8b5f3910c == NULL) {
    if (mb_module_308fd8a8b5f3910c == NULL) {
      mb_module_308fd8a8b5f3910c = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_308fd8a8b5f3910c != NULL) {
      mb_entry_308fd8a8b5f3910c = GetProcAddress(mb_module_308fd8a8b5f3910c, "alljoyn_busobject_methodreply_err");
    }
  }
  return mb_entry_308fd8a8b5f3910c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8251880a9701cd58eb164d1(int64_t bus, int64_t msg, void * error, void * error_message) {
  void *mb_entry_308fd8a8b5f3910c = mb_resolve_308fd8a8b5f3910c();
  if (mb_entry_308fd8a8b5f3910c == NULL) {
  return 0;
  }
  mb_fn_308fd8a8b5f3910c mb_target_308fd8a8b5f3910c = (mb_fn_308fd8a8b5f3910c)mb_entry_308fd8a8b5f3910c;
  int32_t mb_result_308fd8a8b5f3910c = mb_target_308fd8a8b5f3910c(bus, msg, (uint8_t *)error, (uint8_t *)error_message);
  return mb_result_308fd8a8b5f3910c;
}

typedef int32_t (MB_CALL *mb_fn_6c0b421c1432f15a)(int64_t, int64_t, int32_t);

static mb_module_t mb_module_6c0b421c1432f15a = NULL;
static void *mb_entry_6c0b421c1432f15a = NULL;

static void *mb_resolve_6c0b421c1432f15a(void) {
  if (mb_entry_6c0b421c1432f15a == NULL) {
    if (mb_module_6c0b421c1432f15a == NULL) {
      mb_module_6c0b421c1432f15a = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_6c0b421c1432f15a != NULL) {
      mb_entry_6c0b421c1432f15a = GetProcAddress(mb_module_6c0b421c1432f15a, "alljoyn_busobject_methodreply_status");
    }
  }
  return mb_entry_6c0b421c1432f15a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6485b63c700570fb39a70004(int64_t bus, int64_t msg, int32_t status) {
  void *mb_entry_6c0b421c1432f15a = mb_resolve_6c0b421c1432f15a();
  if (mb_entry_6c0b421c1432f15a == NULL) {
  return 0;
  }
  mb_fn_6c0b421c1432f15a mb_target_6c0b421c1432f15a = (mb_fn_6c0b421c1432f15a)mb_entry_6c0b421c1432f15a;
  int32_t mb_result_6c0b421c1432f15a = mb_target_6c0b421c1432f15a(bus, msg, status);
  return mb_result_6c0b421c1432f15a;
}

typedef int32_t (MB_CALL *mb_fn_7e0e96d6c19c200c)(int64_t, int64_t, int32_t);

static mb_module_t mb_module_7e0e96d6c19c200c = NULL;
static void *mb_entry_7e0e96d6c19c200c = NULL;

static void *mb_resolve_7e0e96d6c19c200c(void) {
  if (mb_entry_7e0e96d6c19c200c == NULL) {
    if (mb_module_7e0e96d6c19c200c == NULL) {
      mb_module_7e0e96d6c19c200c = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_7e0e96d6c19c200c != NULL) {
      mb_entry_7e0e96d6c19c200c = GetProcAddress(mb_module_7e0e96d6c19c200c, "alljoyn_busobject_setannounceflag");
    }
  }
  return mb_entry_7e0e96d6c19c200c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afd423b3780a26f69626dabf(int64_t bus, int64_t iface, int32_t is_announced) {
  void *mb_entry_7e0e96d6c19c200c = mb_resolve_7e0e96d6c19c200c();
  if (mb_entry_7e0e96d6c19c200c == NULL) {
  return 0;
  }
  mb_fn_7e0e96d6c19c200c mb_target_7e0e96d6c19c200c = (mb_fn_7e0e96d6c19c200c)mb_entry_7e0e96d6c19c200c;
  int32_t mb_result_7e0e96d6c19c200c = mb_target_7e0e96d6c19c200c(bus, iface, is_announced);
  return mb_result_7e0e96d6c19c200c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_679c286cd57e6cd1_p3;
typedef char mb_assert_679c286cd57e6cd1_p3[(sizeof(mb_agg_679c286cd57e6cd1_p3) == 56) ? 1 : -1];
typedef char mb_assert_align_679c286cd57e6cd1_p3[(MB_ALIGNOF(mb_agg_679c286cd57e6cd1_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_679c286cd57e6cd1)(int64_t, uint8_t *, uint32_t, mb_agg_679c286cd57e6cd1_p3, int64_t, uint64_t, uint16_t, uint8_t, int64_t);

static mb_module_t mb_module_679c286cd57e6cd1 = NULL;
static void *mb_entry_679c286cd57e6cd1 = NULL;

static void *mb_resolve_679c286cd57e6cd1(void) {
  if (mb_entry_679c286cd57e6cd1 == NULL) {
    if (mb_module_679c286cd57e6cd1 == NULL) {
      mb_module_679c286cd57e6cd1 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_679c286cd57e6cd1 != NULL) {
      mb_entry_679c286cd57e6cd1 = GetProcAddress(mb_module_679c286cd57e6cd1, "alljoyn_busobject_signal");
    }
  }
  return mb_entry_679c286cd57e6cd1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04761a065d4affbf48a08180(int64_t bus, void * destination, uint32_t session_id, moonbit_bytes_t signal, int64_t args, uint64_t num_args, uint32_t time_to_live, uint32_t flags, int64_t msg) {
  if (Moonbit_array_length(signal) < 56) {
  return 0;
  }
  mb_agg_679c286cd57e6cd1_p3 mb_converted_679c286cd57e6cd1_3;
  memcpy(&mb_converted_679c286cd57e6cd1_3, signal, 56);
  void *mb_entry_679c286cd57e6cd1 = mb_resolve_679c286cd57e6cd1();
  if (mb_entry_679c286cd57e6cd1 == NULL) {
  return 0;
  }
  mb_fn_679c286cd57e6cd1 mb_target_679c286cd57e6cd1 = (mb_fn_679c286cd57e6cd1)mb_entry_679c286cd57e6cd1;
  int32_t mb_result_679c286cd57e6cd1 = mb_target_679c286cd57e6cd1(bus, (uint8_t *)destination, session_id, mb_converted_679c286cd57e6cd1_3, args, num_args, time_to_live, flags, msg);
  return mb_result_679c286cd57e6cd1;
}

typedef void (MB_CALL *mb_fn_643114d661d37844)(int64_t);

static mb_module_t mb_module_643114d661d37844 = NULL;
static void *mb_entry_643114d661d37844 = NULL;

static void *mb_resolve_643114d661d37844(void) {
  if (mb_entry_643114d661d37844 == NULL) {
    if (mb_module_643114d661d37844 == NULL) {
      mb_module_643114d661d37844 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_643114d661d37844 != NULL) {
      mb_entry_643114d661d37844 = GetProcAddress(mb_module_643114d661d37844, "alljoyn_credentials_clear");
    }
  }
  return mb_entry_643114d661d37844;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_3b93751c188f0c37dd123659(int64_t cred) {
  void *mb_entry_643114d661d37844 = mb_resolve_643114d661d37844();
  if (mb_entry_643114d661d37844 == NULL) {
  return;
  }
  mb_fn_643114d661d37844 mb_target_643114d661d37844 = (mb_fn_643114d661d37844)mb_entry_643114d661d37844;
  mb_target_643114d661d37844(cred);
  return;
}

typedef int64_t (MB_CALL *mb_fn_ca3923035eeead63)(void);

static mb_module_t mb_module_ca3923035eeead63 = NULL;
static void *mb_entry_ca3923035eeead63 = NULL;

static void *mb_resolve_ca3923035eeead63(void) {
  if (mb_entry_ca3923035eeead63 == NULL) {
    if (mb_module_ca3923035eeead63 == NULL) {
      mb_module_ca3923035eeead63 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_ca3923035eeead63 != NULL) {
      mb_entry_ca3923035eeead63 = GetProcAddress(mb_module_ca3923035eeead63, "alljoyn_credentials_create");
    }
  }
  return mb_entry_ca3923035eeead63;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_d363cc6728a5d45a265a2ef6(void) {
  void *mb_entry_ca3923035eeead63 = mb_resolve_ca3923035eeead63();
  if (mb_entry_ca3923035eeead63 == NULL) {
  return 0;
  }
  mb_fn_ca3923035eeead63 mb_target_ca3923035eeead63 = (mb_fn_ca3923035eeead63)mb_entry_ca3923035eeead63;
  int64_t mb_result_ca3923035eeead63 = mb_target_ca3923035eeead63();
  return mb_result_ca3923035eeead63;
}

typedef void (MB_CALL *mb_fn_9dfc127533c60be8)(int64_t);

static mb_module_t mb_module_9dfc127533c60be8 = NULL;
static void *mb_entry_9dfc127533c60be8 = NULL;

static void *mb_resolve_9dfc127533c60be8(void) {
  if (mb_entry_9dfc127533c60be8 == NULL) {
    if (mb_module_9dfc127533c60be8 == NULL) {
      mb_module_9dfc127533c60be8 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_9dfc127533c60be8 != NULL) {
      mb_entry_9dfc127533c60be8 = GetProcAddress(mb_module_9dfc127533c60be8, "alljoyn_credentials_destroy");
    }
  }
  return mb_entry_9dfc127533c60be8;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_f0c511986a72e0e258bc7065(int64_t cred) {
  void *mb_entry_9dfc127533c60be8 = mb_resolve_9dfc127533c60be8();
  if (mb_entry_9dfc127533c60be8 == NULL) {
  return;
  }
  mb_fn_9dfc127533c60be8 mb_target_9dfc127533c60be8 = (mb_fn_9dfc127533c60be8)mb_entry_9dfc127533c60be8;
  mb_target_9dfc127533c60be8(cred);
  return;
}

typedef uint8_t * (MB_CALL *mb_fn_8385031a455fbe49)(int64_t);

static mb_module_t mb_module_8385031a455fbe49 = NULL;
static void *mb_entry_8385031a455fbe49 = NULL;

static void *mb_resolve_8385031a455fbe49(void) {
  if (mb_entry_8385031a455fbe49 == NULL) {
    if (mb_module_8385031a455fbe49 == NULL) {
      mb_module_8385031a455fbe49 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_8385031a455fbe49 != NULL) {
      mb_entry_8385031a455fbe49 = GetProcAddress(mb_module_8385031a455fbe49, "alljoyn_credentials_getcertchain");
    }
  }
  return mb_entry_8385031a455fbe49;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_7ccdeee53880974a73060438(int64_t cred) {
  void *mb_entry_8385031a455fbe49 = mb_resolve_8385031a455fbe49();
  if (mb_entry_8385031a455fbe49 == NULL) {
  return NULL;
  }
  mb_fn_8385031a455fbe49 mb_target_8385031a455fbe49 = (mb_fn_8385031a455fbe49)mb_entry_8385031a455fbe49;
  uint8_t * mb_result_8385031a455fbe49 = mb_target_8385031a455fbe49(cred);
  return mb_result_8385031a455fbe49;
}

typedef uint32_t (MB_CALL *mb_fn_4327ac4cf4bb3f13)(int64_t);

static mb_module_t mb_module_4327ac4cf4bb3f13 = NULL;
static void *mb_entry_4327ac4cf4bb3f13 = NULL;

static void *mb_resolve_4327ac4cf4bb3f13(void) {
  if (mb_entry_4327ac4cf4bb3f13 == NULL) {
    if (mb_module_4327ac4cf4bb3f13 == NULL) {
      mb_module_4327ac4cf4bb3f13 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_4327ac4cf4bb3f13 != NULL) {
      mb_entry_4327ac4cf4bb3f13 = GetProcAddress(mb_module_4327ac4cf4bb3f13, "alljoyn_credentials_getexpiration");
    }
  }
  return mb_entry_4327ac4cf4bb3f13;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_97be9f270525ea6db36e77d3(int64_t cred) {
  void *mb_entry_4327ac4cf4bb3f13 = mb_resolve_4327ac4cf4bb3f13();
  if (mb_entry_4327ac4cf4bb3f13 == NULL) {
  return 0;
  }
  mb_fn_4327ac4cf4bb3f13 mb_target_4327ac4cf4bb3f13 = (mb_fn_4327ac4cf4bb3f13)mb_entry_4327ac4cf4bb3f13;
  uint32_t mb_result_4327ac4cf4bb3f13 = mb_target_4327ac4cf4bb3f13(cred);
  return mb_result_4327ac4cf4bb3f13;
}

typedef uint8_t * (MB_CALL *mb_fn_8590972596de27bf)(int64_t);

static mb_module_t mb_module_8590972596de27bf = NULL;
static void *mb_entry_8590972596de27bf = NULL;

static void *mb_resolve_8590972596de27bf(void) {
  if (mb_entry_8590972596de27bf == NULL) {
    if (mb_module_8590972596de27bf == NULL) {
      mb_module_8590972596de27bf = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_8590972596de27bf != NULL) {
      mb_entry_8590972596de27bf = GetProcAddress(mb_module_8590972596de27bf, "alljoyn_credentials_getlogonentry");
    }
  }
  return mb_entry_8590972596de27bf;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_a1b9cdc53d4c1718a861830d(int64_t cred) {
  void *mb_entry_8590972596de27bf = mb_resolve_8590972596de27bf();
  if (mb_entry_8590972596de27bf == NULL) {
  return NULL;
  }
  mb_fn_8590972596de27bf mb_target_8590972596de27bf = (mb_fn_8590972596de27bf)mb_entry_8590972596de27bf;
  uint8_t * mb_result_8590972596de27bf = mb_target_8590972596de27bf(cred);
  return mb_result_8590972596de27bf;
}

typedef uint8_t * (MB_CALL *mb_fn_8d826c070150efb9)(int64_t);

static mb_module_t mb_module_8d826c070150efb9 = NULL;
static void *mb_entry_8d826c070150efb9 = NULL;

static void *mb_resolve_8d826c070150efb9(void) {
  if (mb_entry_8d826c070150efb9 == NULL) {
    if (mb_module_8d826c070150efb9 == NULL) {
      mb_module_8d826c070150efb9 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_8d826c070150efb9 != NULL) {
      mb_entry_8d826c070150efb9 = GetProcAddress(mb_module_8d826c070150efb9, "alljoyn_credentials_getpassword");
    }
  }
  return mb_entry_8d826c070150efb9;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_dfc10eb62fafc13e7defe1f5(int64_t cred) {
  void *mb_entry_8d826c070150efb9 = mb_resolve_8d826c070150efb9();
  if (mb_entry_8d826c070150efb9 == NULL) {
  return NULL;
  }
  mb_fn_8d826c070150efb9 mb_target_8d826c070150efb9 = (mb_fn_8d826c070150efb9)mb_entry_8d826c070150efb9;
  uint8_t * mb_result_8d826c070150efb9 = mb_target_8d826c070150efb9(cred);
  return mb_result_8d826c070150efb9;
}

typedef uint8_t * (MB_CALL *mb_fn_efe88df7c76d59ca)(int64_t);

static mb_module_t mb_module_efe88df7c76d59ca = NULL;
static void *mb_entry_efe88df7c76d59ca = NULL;

static void *mb_resolve_efe88df7c76d59ca(void) {
  if (mb_entry_efe88df7c76d59ca == NULL) {
    if (mb_module_efe88df7c76d59ca == NULL) {
      mb_module_efe88df7c76d59ca = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_efe88df7c76d59ca != NULL) {
      mb_entry_efe88df7c76d59ca = GetProcAddress(mb_module_efe88df7c76d59ca, "alljoyn_credentials_getprivateKey");
    }
  }
  return mb_entry_efe88df7c76d59ca;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_c6f795e6c48d9fcc9a7687c1(int64_t cred) {
  void *mb_entry_efe88df7c76d59ca = mb_resolve_efe88df7c76d59ca();
  if (mb_entry_efe88df7c76d59ca == NULL) {
  return NULL;
  }
  mb_fn_efe88df7c76d59ca mb_target_efe88df7c76d59ca = (mb_fn_efe88df7c76d59ca)mb_entry_efe88df7c76d59ca;
  uint8_t * mb_result_efe88df7c76d59ca = mb_target_efe88df7c76d59ca(cred);
  return mb_result_efe88df7c76d59ca;
}

typedef uint8_t * (MB_CALL *mb_fn_f785ccfbfe02033a)(int64_t);

static mb_module_t mb_module_f785ccfbfe02033a = NULL;
static void *mb_entry_f785ccfbfe02033a = NULL;

static void *mb_resolve_f785ccfbfe02033a(void) {
  if (mb_entry_f785ccfbfe02033a == NULL) {
    if (mb_module_f785ccfbfe02033a == NULL) {
      mb_module_f785ccfbfe02033a = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_f785ccfbfe02033a != NULL) {
      mb_entry_f785ccfbfe02033a = GetProcAddress(mb_module_f785ccfbfe02033a, "alljoyn_credentials_getusername");
    }
  }
  return mb_entry_f785ccfbfe02033a;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_ef3f95d44a27e8e3bad4a715(int64_t cred) {
  void *mb_entry_f785ccfbfe02033a = mb_resolve_f785ccfbfe02033a();
  if (mb_entry_f785ccfbfe02033a == NULL) {
  return NULL;
  }
  mb_fn_f785ccfbfe02033a mb_target_f785ccfbfe02033a = (mb_fn_f785ccfbfe02033a)mb_entry_f785ccfbfe02033a;
  uint8_t * mb_result_f785ccfbfe02033a = mb_target_f785ccfbfe02033a(cred);
  return mb_result_f785ccfbfe02033a;
}

typedef int32_t (MB_CALL *mb_fn_8b263b555377c961)(int64_t, uint16_t);

static mb_module_t mb_module_8b263b555377c961 = NULL;
static void *mb_entry_8b263b555377c961 = NULL;

static void *mb_resolve_8b263b555377c961(void) {
  if (mb_entry_8b263b555377c961 == NULL) {
    if (mb_module_8b263b555377c961 == NULL) {
      mb_module_8b263b555377c961 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_8b263b555377c961 != NULL) {
      mb_entry_8b263b555377c961 = GetProcAddress(mb_module_8b263b555377c961, "alljoyn_credentials_isset");
    }
  }
  return mb_entry_8b263b555377c961;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e36621b9c11b5c5db05191a(int64_t cred, uint32_t creds) {
  void *mb_entry_8b263b555377c961 = mb_resolve_8b263b555377c961();
  if (mb_entry_8b263b555377c961 == NULL) {
  return 0;
  }
  mb_fn_8b263b555377c961 mb_target_8b263b555377c961 = (mb_fn_8b263b555377c961)mb_entry_8b263b555377c961;
  int32_t mb_result_8b263b555377c961 = mb_target_8b263b555377c961(cred, creds);
  return mb_result_8b263b555377c961;
}

typedef void (MB_CALL *mb_fn_f4775d900e89ab2f)(int64_t, uint8_t *);

static mb_module_t mb_module_f4775d900e89ab2f = NULL;
static void *mb_entry_f4775d900e89ab2f = NULL;

static void *mb_resolve_f4775d900e89ab2f(void) {
  if (mb_entry_f4775d900e89ab2f == NULL) {
    if (mb_module_f4775d900e89ab2f == NULL) {
      mb_module_f4775d900e89ab2f = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_f4775d900e89ab2f != NULL) {
      mb_entry_f4775d900e89ab2f = GetProcAddress(mb_module_f4775d900e89ab2f, "alljoyn_credentials_setcertchain");
    }
  }
  return mb_entry_f4775d900e89ab2f;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_1f5714af3edbe6d74ccf9015(int64_t cred, void * cert_chain) {
  void *mb_entry_f4775d900e89ab2f = mb_resolve_f4775d900e89ab2f();
  if (mb_entry_f4775d900e89ab2f == NULL) {
  return;
  }
  mb_fn_f4775d900e89ab2f mb_target_f4775d900e89ab2f = (mb_fn_f4775d900e89ab2f)mb_entry_f4775d900e89ab2f;
  mb_target_f4775d900e89ab2f(cred, (uint8_t *)cert_chain);
  return;
}

typedef void (MB_CALL *mb_fn_dbbf0f8991f6644f)(int64_t, uint32_t);

static mb_module_t mb_module_dbbf0f8991f6644f = NULL;
static void *mb_entry_dbbf0f8991f6644f = NULL;

static void *mb_resolve_dbbf0f8991f6644f(void) {
  if (mb_entry_dbbf0f8991f6644f == NULL) {
    if (mb_module_dbbf0f8991f6644f == NULL) {
      mb_module_dbbf0f8991f6644f = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_dbbf0f8991f6644f != NULL) {
      mb_entry_dbbf0f8991f6644f = GetProcAddress(mb_module_dbbf0f8991f6644f, "alljoyn_credentials_setexpiration");
    }
  }
  return mb_entry_dbbf0f8991f6644f;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_5b11feccc0096a8bd4c63964(int64_t cred, uint32_t expiration) {
  void *mb_entry_dbbf0f8991f6644f = mb_resolve_dbbf0f8991f6644f();
  if (mb_entry_dbbf0f8991f6644f == NULL) {
  return;
  }
  mb_fn_dbbf0f8991f6644f mb_target_dbbf0f8991f6644f = (mb_fn_dbbf0f8991f6644f)mb_entry_dbbf0f8991f6644f;
  mb_target_dbbf0f8991f6644f(cred, expiration);
  return;
}

typedef void (MB_CALL *mb_fn_6a97981d60505476)(int64_t, uint8_t *);

static mb_module_t mb_module_6a97981d60505476 = NULL;
static void *mb_entry_6a97981d60505476 = NULL;

static void *mb_resolve_6a97981d60505476(void) {
  if (mb_entry_6a97981d60505476 == NULL) {
    if (mb_module_6a97981d60505476 == NULL) {
      mb_module_6a97981d60505476 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_6a97981d60505476 != NULL) {
      mb_entry_6a97981d60505476 = GetProcAddress(mb_module_6a97981d60505476, "alljoyn_credentials_setlogonentry");
    }
  }
  return mb_entry_6a97981d60505476;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_3409810530f18f0d34d7e5eb(int64_t cred, void * logon_entry) {
  void *mb_entry_6a97981d60505476 = mb_resolve_6a97981d60505476();
  if (mb_entry_6a97981d60505476 == NULL) {
  return;
  }
  mb_fn_6a97981d60505476 mb_target_6a97981d60505476 = (mb_fn_6a97981d60505476)mb_entry_6a97981d60505476;
  mb_target_6a97981d60505476(cred, (uint8_t *)logon_entry);
  return;
}

typedef void (MB_CALL *mb_fn_30353027e29a6766)(int64_t, uint8_t *);

static mb_module_t mb_module_30353027e29a6766 = NULL;
static void *mb_entry_30353027e29a6766 = NULL;

static void *mb_resolve_30353027e29a6766(void) {
  if (mb_entry_30353027e29a6766 == NULL) {
    if (mb_module_30353027e29a6766 == NULL) {
      mb_module_30353027e29a6766 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_30353027e29a6766 != NULL) {
      mb_entry_30353027e29a6766 = GetProcAddress(mb_module_30353027e29a6766, "alljoyn_credentials_setpassword");
    }
  }
  return mb_entry_30353027e29a6766;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_17d48f379123adca90f53f2a(int64_t cred, void * pwd) {
  void *mb_entry_30353027e29a6766 = mb_resolve_30353027e29a6766();
  if (mb_entry_30353027e29a6766 == NULL) {
  return;
  }
  mb_fn_30353027e29a6766 mb_target_30353027e29a6766 = (mb_fn_30353027e29a6766)mb_entry_30353027e29a6766;
  mb_target_30353027e29a6766(cred, (uint8_t *)pwd);
  return;
}

typedef void (MB_CALL *mb_fn_18caa7c0fe16814d)(int64_t, uint8_t *);

static mb_module_t mb_module_18caa7c0fe16814d = NULL;
static void *mb_entry_18caa7c0fe16814d = NULL;

static void *mb_resolve_18caa7c0fe16814d(void) {
  if (mb_entry_18caa7c0fe16814d == NULL) {
    if (mb_module_18caa7c0fe16814d == NULL) {
      mb_module_18caa7c0fe16814d = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_18caa7c0fe16814d != NULL) {
      mb_entry_18caa7c0fe16814d = GetProcAddress(mb_module_18caa7c0fe16814d, "alljoyn_credentials_setprivatekey");
    }
  }
  return mb_entry_18caa7c0fe16814d;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_006b0fc84d04e810657775be(int64_t cred, void * pk) {
  void *mb_entry_18caa7c0fe16814d = mb_resolve_18caa7c0fe16814d();
  if (mb_entry_18caa7c0fe16814d == NULL) {
  return;
  }
  mb_fn_18caa7c0fe16814d mb_target_18caa7c0fe16814d = (mb_fn_18caa7c0fe16814d)mb_entry_18caa7c0fe16814d;
  mb_target_18caa7c0fe16814d(cred, (uint8_t *)pk);
  return;
}

typedef void (MB_CALL *mb_fn_2c0d650a275c0db7)(int64_t, uint8_t *);

static mb_module_t mb_module_2c0d650a275c0db7 = NULL;
static void *mb_entry_2c0d650a275c0db7 = NULL;

static void *mb_resolve_2c0d650a275c0db7(void) {
  if (mb_entry_2c0d650a275c0db7 == NULL) {
    if (mb_module_2c0d650a275c0db7 == NULL) {
      mb_module_2c0d650a275c0db7 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_2c0d650a275c0db7 != NULL) {
      mb_entry_2c0d650a275c0db7 = GetProcAddress(mb_module_2c0d650a275c0db7, "alljoyn_credentials_setusername");
    }
  }
  return mb_entry_2c0d650a275c0db7;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_38c2de998501c6b009d8e872(int64_t cred, void * user_name) {
  void *mb_entry_2c0d650a275c0db7 = mb_resolve_2c0d650a275c0db7();
  if (mb_entry_2c0d650a275c0db7 == NULL) {
  return;
  }
  mb_fn_2c0d650a275c0db7 mb_target_2c0d650a275c0db7 = (mb_fn_2c0d650a275c0db7)mb_entry_2c0d650a275c0db7;
  mb_target_2c0d650a275c0db7(cred, (uint8_t *)user_name);
  return;
}

typedef uint8_t * (MB_CALL *mb_fn_4b7b0b5d8019436b)(void);

static mb_module_t mb_module_4b7b0b5d8019436b = NULL;
static void *mb_entry_4b7b0b5d8019436b = NULL;

static void *mb_resolve_4b7b0b5d8019436b(void) {
  if (mb_entry_4b7b0b5d8019436b == NULL) {
    if (mb_module_4b7b0b5d8019436b == NULL) {
      mb_module_4b7b0b5d8019436b = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_4b7b0b5d8019436b != NULL) {
      mb_entry_4b7b0b5d8019436b = GetProcAddress(mb_module_4b7b0b5d8019436b, "alljoyn_getbuildinfo");
    }
  }
  return mb_entry_4b7b0b5d8019436b;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_5e3fbb73214e9785f2daa055(void) {
  void *mb_entry_4b7b0b5d8019436b = mb_resolve_4b7b0b5d8019436b();
  if (mb_entry_4b7b0b5d8019436b == NULL) {
  return NULL;
  }
  mb_fn_4b7b0b5d8019436b mb_target_4b7b0b5d8019436b = (mb_fn_4b7b0b5d8019436b)mb_entry_4b7b0b5d8019436b;
  uint8_t * mb_result_4b7b0b5d8019436b = mb_target_4b7b0b5d8019436b();
  return mb_result_4b7b0b5d8019436b;
}

typedef uint32_t (MB_CALL *mb_fn_92f3931771b9866d)(void);

static mb_module_t mb_module_92f3931771b9866d = NULL;
static void *mb_entry_92f3931771b9866d = NULL;

static void *mb_resolve_92f3931771b9866d(void) {
  if (mb_entry_92f3931771b9866d == NULL) {
    if (mb_module_92f3931771b9866d == NULL) {
      mb_module_92f3931771b9866d = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_92f3931771b9866d != NULL) {
      mb_entry_92f3931771b9866d = GetProcAddress(mb_module_92f3931771b9866d, "alljoyn_getnumericversion");
    }
  }
  return mb_entry_92f3931771b9866d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4b7abc1f852340c69b5674f0(void) {
  void *mb_entry_92f3931771b9866d = mb_resolve_92f3931771b9866d();
  if (mb_entry_92f3931771b9866d == NULL) {
  return 0;
  }
  mb_fn_92f3931771b9866d mb_target_92f3931771b9866d = (mb_fn_92f3931771b9866d)mb_entry_92f3931771b9866d;
  uint32_t mb_result_92f3931771b9866d = mb_target_92f3931771b9866d();
  return mb_result_92f3931771b9866d;
}

typedef uint8_t * (MB_CALL *mb_fn_fe7f5f8c9abf22c5)(void);

static mb_module_t mb_module_fe7f5f8c9abf22c5 = NULL;
static void *mb_entry_fe7f5f8c9abf22c5 = NULL;

static void *mb_resolve_fe7f5f8c9abf22c5(void) {
  if (mb_entry_fe7f5f8c9abf22c5 == NULL) {
    if (mb_module_fe7f5f8c9abf22c5 == NULL) {
      mb_module_fe7f5f8c9abf22c5 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_fe7f5f8c9abf22c5 != NULL) {
      mb_entry_fe7f5f8c9abf22c5 = GetProcAddress(mb_module_fe7f5f8c9abf22c5, "alljoyn_getversion");
    }
  }
  return mb_entry_fe7f5f8c9abf22c5;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_26fe3763336be21b32684f46(void) {
  void *mb_entry_fe7f5f8c9abf22c5 = mb_resolve_fe7f5f8c9abf22c5();
  if (mb_entry_fe7f5f8c9abf22c5 == NULL) {
  return NULL;
  }
  mb_fn_fe7f5f8c9abf22c5 mb_target_fe7f5f8c9abf22c5 = (mb_fn_fe7f5f8c9abf22c5)mb_entry_fe7f5f8c9abf22c5;
  uint8_t * mb_result_fe7f5f8c9abf22c5 = mb_target_fe7f5f8c9abf22c5();
  return mb_result_fe7f5f8c9abf22c5;
}

typedef int32_t (MB_CALL *mb_fn_85a2a2af43622b61)(void);

static mb_module_t mb_module_85a2a2af43622b61 = NULL;
static void *mb_entry_85a2a2af43622b61 = NULL;

static void *mb_resolve_85a2a2af43622b61(void) {
  if (mb_entry_85a2a2af43622b61 == NULL) {
    if (mb_module_85a2a2af43622b61 == NULL) {
      mb_module_85a2a2af43622b61 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_85a2a2af43622b61 != NULL) {
      mb_entry_85a2a2af43622b61 = GetProcAddress(mb_module_85a2a2af43622b61, "alljoyn_init");
    }
  }
  return mb_entry_85a2a2af43622b61;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f705de0a0f25634e5823e75(void) {
  void *mb_entry_85a2a2af43622b61 = mb_resolve_85a2a2af43622b61();
  if (mb_entry_85a2a2af43622b61 == NULL) {
  return 0;
  }
  mb_fn_85a2a2af43622b61 mb_target_85a2a2af43622b61 = (mb_fn_85a2a2af43622b61)mb_entry_85a2a2af43622b61;
  int32_t mb_result_85a2a2af43622b61 = mb_target_85a2a2af43622b61();
  return mb_result_85a2a2af43622b61;
}

typedef void (MB_CALL *mb_fn_3f58191ff2f9035f)(int64_t);

static mb_module_t mb_module_3f58191ff2f9035f = NULL;
static void *mb_entry_3f58191ff2f9035f = NULL;

static void *mb_resolve_3f58191ff2f9035f(void) {
  if (mb_entry_3f58191ff2f9035f == NULL) {
    if (mb_module_3f58191ff2f9035f == NULL) {
      mb_module_3f58191ff2f9035f = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_3f58191ff2f9035f != NULL) {
      mb_entry_3f58191ff2f9035f = GetProcAddress(mb_module_3f58191ff2f9035f, "alljoyn_interfacedescription_activate");
    }
  }
  return mb_entry_3f58191ff2f9035f;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_3718209e6bba4b6f92037224(int64_t iface) {
  void *mb_entry_3f58191ff2f9035f = mb_resolve_3f58191ff2f9035f();
  if (mb_entry_3f58191ff2f9035f == NULL) {
  return;
  }
  mb_fn_3f58191ff2f9035f mb_target_3f58191ff2f9035f = (mb_fn_3f58191ff2f9035f)mb_entry_3f58191ff2f9035f;
  mb_target_3f58191ff2f9035f(iface);
  return;
}

typedef int32_t (MB_CALL *mb_fn_bb6719e23558f57e)(int64_t, uint8_t *, uint8_t *);

static mb_module_t mb_module_bb6719e23558f57e = NULL;
static void *mb_entry_bb6719e23558f57e = NULL;

static void *mb_resolve_bb6719e23558f57e(void) {
  if (mb_entry_bb6719e23558f57e == NULL) {
    if (mb_module_bb6719e23558f57e == NULL) {
      mb_module_bb6719e23558f57e = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_bb6719e23558f57e != NULL) {
      mb_entry_bb6719e23558f57e = GetProcAddress(mb_module_bb6719e23558f57e, "alljoyn_interfacedescription_addannotation");
    }
  }
  return mb_entry_bb6719e23558f57e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3adbf3421cbcc1a40d2533d4(int64_t iface, void * name, void * value) {
  void *mb_entry_bb6719e23558f57e = mb_resolve_bb6719e23558f57e();
  if (mb_entry_bb6719e23558f57e == NULL) {
  return 0;
  }
  mb_fn_bb6719e23558f57e mb_target_bb6719e23558f57e = (mb_fn_bb6719e23558f57e)mb_entry_bb6719e23558f57e;
  int32_t mb_result_bb6719e23558f57e = mb_target_bb6719e23558f57e(iface, (uint8_t *)name, (uint8_t *)value);
  return mb_result_bb6719e23558f57e;
}

typedef int32_t (MB_CALL *mb_fn_24ca98077df12d0a)(int64_t, uint8_t *, uint8_t *, uint8_t *, uint8_t *);

static mb_module_t mb_module_24ca98077df12d0a = NULL;
static void *mb_entry_24ca98077df12d0a = NULL;

static void *mb_resolve_24ca98077df12d0a(void) {
  if (mb_entry_24ca98077df12d0a == NULL) {
    if (mb_module_24ca98077df12d0a == NULL) {
      mb_module_24ca98077df12d0a = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_24ca98077df12d0a != NULL) {
      mb_entry_24ca98077df12d0a = GetProcAddress(mb_module_24ca98077df12d0a, "alljoyn_interfacedescription_addargannotation");
    }
  }
  return mb_entry_24ca98077df12d0a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4dca6e8d1ab074cce522ff9(int64_t iface, void * member_, void * arg_name, void * name, void * value) {
  void *mb_entry_24ca98077df12d0a = mb_resolve_24ca98077df12d0a();
  if (mb_entry_24ca98077df12d0a == NULL) {
  return 0;
  }
  mb_fn_24ca98077df12d0a mb_target_24ca98077df12d0a = (mb_fn_24ca98077df12d0a)mb_entry_24ca98077df12d0a;
  int32_t mb_result_24ca98077df12d0a = mb_target_24ca98077df12d0a(iface, (uint8_t *)member_, (uint8_t *)arg_name, (uint8_t *)name, (uint8_t *)value);
  return mb_result_24ca98077df12d0a;
}

typedef int32_t (MB_CALL *mb_fn_3acdedfaa41baa42)(int64_t, int32_t, uint8_t *, uint8_t *, uint8_t *, uint8_t *, uint8_t);

static mb_module_t mb_module_3acdedfaa41baa42 = NULL;
static void *mb_entry_3acdedfaa41baa42 = NULL;

static void *mb_resolve_3acdedfaa41baa42(void) {
  if (mb_entry_3acdedfaa41baa42 == NULL) {
    if (mb_module_3acdedfaa41baa42 == NULL) {
      mb_module_3acdedfaa41baa42 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_3acdedfaa41baa42 != NULL) {
      mb_entry_3acdedfaa41baa42 = GetProcAddress(mb_module_3acdedfaa41baa42, "alljoyn_interfacedescription_addmember");
    }
  }
  return mb_entry_3acdedfaa41baa42;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_965cfebba8b79ee1caf8f63e(int64_t iface, int32_t type_, void * name, void * input_sig, void * out_sig, void * arg_names, uint32_t annotation) {
  void *mb_entry_3acdedfaa41baa42 = mb_resolve_3acdedfaa41baa42();
  if (mb_entry_3acdedfaa41baa42 == NULL) {
  return 0;
  }
  mb_fn_3acdedfaa41baa42 mb_target_3acdedfaa41baa42 = (mb_fn_3acdedfaa41baa42)mb_entry_3acdedfaa41baa42;
  int32_t mb_result_3acdedfaa41baa42 = mb_target_3acdedfaa41baa42(iface, type_, (uint8_t *)name, (uint8_t *)input_sig, (uint8_t *)out_sig, (uint8_t *)arg_names, annotation);
  return mb_result_3acdedfaa41baa42;
}

typedef int32_t (MB_CALL *mb_fn_66d9f9cab2f7b382)(int64_t, uint8_t *, uint8_t *, uint8_t *);

static mb_module_t mb_module_66d9f9cab2f7b382 = NULL;
static void *mb_entry_66d9f9cab2f7b382 = NULL;

static void *mb_resolve_66d9f9cab2f7b382(void) {
  if (mb_entry_66d9f9cab2f7b382 == NULL) {
    if (mb_module_66d9f9cab2f7b382 == NULL) {
      mb_module_66d9f9cab2f7b382 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_66d9f9cab2f7b382 != NULL) {
      mb_entry_66d9f9cab2f7b382 = GetProcAddress(mb_module_66d9f9cab2f7b382, "alljoyn_interfacedescription_addmemberannotation");
    }
  }
  return mb_entry_66d9f9cab2f7b382;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b8bcffa938095905b06b219(int64_t iface, void * member_, void * name, void * value) {
  void *mb_entry_66d9f9cab2f7b382 = mb_resolve_66d9f9cab2f7b382();
  if (mb_entry_66d9f9cab2f7b382 == NULL) {
  return 0;
  }
  mb_fn_66d9f9cab2f7b382 mb_target_66d9f9cab2f7b382 = (mb_fn_66d9f9cab2f7b382)mb_entry_66d9f9cab2f7b382;
  int32_t mb_result_66d9f9cab2f7b382 = mb_target_66d9f9cab2f7b382(iface, (uint8_t *)member_, (uint8_t *)name, (uint8_t *)value);
  return mb_result_66d9f9cab2f7b382;
}

typedef int32_t (MB_CALL *mb_fn_ab0c1406d310e709)(int64_t, uint8_t *, uint8_t *, uint8_t *, uint8_t *, uint8_t, uint8_t *);

static mb_module_t mb_module_ab0c1406d310e709 = NULL;
static void *mb_entry_ab0c1406d310e709 = NULL;

static void *mb_resolve_ab0c1406d310e709(void) {
  if (mb_entry_ab0c1406d310e709 == NULL) {
    if (mb_module_ab0c1406d310e709 == NULL) {
      mb_module_ab0c1406d310e709 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_ab0c1406d310e709 != NULL) {
      mb_entry_ab0c1406d310e709 = GetProcAddress(mb_module_ab0c1406d310e709, "alljoyn_interfacedescription_addmethod");
    }
  }
  return mb_entry_ab0c1406d310e709;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5dbd759db0be1ad4e7592eea(int64_t iface, void * name, void * input_sig, void * out_sig, void * arg_names, uint32_t annotation, void * access_perms) {
  void *mb_entry_ab0c1406d310e709 = mb_resolve_ab0c1406d310e709();
  if (mb_entry_ab0c1406d310e709 == NULL) {
  return 0;
  }
  mb_fn_ab0c1406d310e709 mb_target_ab0c1406d310e709 = (mb_fn_ab0c1406d310e709)mb_entry_ab0c1406d310e709;
  int32_t mb_result_ab0c1406d310e709 = mb_target_ab0c1406d310e709(iface, (uint8_t *)name, (uint8_t *)input_sig, (uint8_t *)out_sig, (uint8_t *)arg_names, annotation, (uint8_t *)access_perms);
  return mb_result_ab0c1406d310e709;
}

typedef int32_t (MB_CALL *mb_fn_d0050bd366663546)(int64_t, uint8_t *, uint8_t *, uint8_t);

static mb_module_t mb_module_d0050bd366663546 = NULL;
static void *mb_entry_d0050bd366663546 = NULL;

static void *mb_resolve_d0050bd366663546(void) {
  if (mb_entry_d0050bd366663546 == NULL) {
    if (mb_module_d0050bd366663546 == NULL) {
      mb_module_d0050bd366663546 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_d0050bd366663546 != NULL) {
      mb_entry_d0050bd366663546 = GetProcAddress(mb_module_d0050bd366663546, "alljoyn_interfacedescription_addproperty");
    }
  }
  return mb_entry_d0050bd366663546;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48ffaba8d95d261d18d97db4(int64_t iface, void * name, void * signature, uint32_t access) {
  void *mb_entry_d0050bd366663546 = mb_resolve_d0050bd366663546();
  if (mb_entry_d0050bd366663546 == NULL) {
  return 0;
  }
  mb_fn_d0050bd366663546 mb_target_d0050bd366663546 = (mb_fn_d0050bd366663546)mb_entry_d0050bd366663546;
  int32_t mb_result_d0050bd366663546 = mb_target_d0050bd366663546(iface, (uint8_t *)name, (uint8_t *)signature, access);
  return mb_result_d0050bd366663546;
}

typedef int32_t (MB_CALL *mb_fn_4019562f26045670)(int64_t, uint8_t *, uint8_t *, uint8_t *);

static mb_module_t mb_module_4019562f26045670 = NULL;
static void *mb_entry_4019562f26045670 = NULL;

static void *mb_resolve_4019562f26045670(void) {
  if (mb_entry_4019562f26045670 == NULL) {
    if (mb_module_4019562f26045670 == NULL) {
      mb_module_4019562f26045670 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_4019562f26045670 != NULL) {
      mb_entry_4019562f26045670 = GetProcAddress(mb_module_4019562f26045670, "alljoyn_interfacedescription_addpropertyannotation");
    }
  }
  return mb_entry_4019562f26045670;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9319748748183f02c5191f8(int64_t iface, void * property, void * name, void * value) {
  void *mb_entry_4019562f26045670 = mb_resolve_4019562f26045670();
  if (mb_entry_4019562f26045670 == NULL) {
  return 0;
  }
  mb_fn_4019562f26045670 mb_target_4019562f26045670 = (mb_fn_4019562f26045670)mb_entry_4019562f26045670;
  int32_t mb_result_4019562f26045670 = mb_target_4019562f26045670(iface, (uint8_t *)property, (uint8_t *)name, (uint8_t *)value);
  return mb_result_4019562f26045670;
}

typedef int32_t (MB_CALL *mb_fn_6c0ea89fbf43281d)(int64_t, uint8_t *, uint8_t *, uint8_t *, uint8_t, uint8_t *);

static mb_module_t mb_module_6c0ea89fbf43281d = NULL;
static void *mb_entry_6c0ea89fbf43281d = NULL;

static void *mb_resolve_6c0ea89fbf43281d(void) {
  if (mb_entry_6c0ea89fbf43281d == NULL) {
    if (mb_module_6c0ea89fbf43281d == NULL) {
      mb_module_6c0ea89fbf43281d = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_6c0ea89fbf43281d != NULL) {
      mb_entry_6c0ea89fbf43281d = GetProcAddress(mb_module_6c0ea89fbf43281d, "alljoyn_interfacedescription_addsignal");
    }
  }
  return mb_entry_6c0ea89fbf43281d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91dd9d774369f0cca3b1909c(int64_t iface, void * name, void * sig, void * arg_names, uint32_t annotation, void * access_perms) {
  void *mb_entry_6c0ea89fbf43281d = mb_resolve_6c0ea89fbf43281d();
  if (mb_entry_6c0ea89fbf43281d == NULL) {
  return 0;
  }
  mb_fn_6c0ea89fbf43281d mb_target_6c0ea89fbf43281d = (mb_fn_6c0ea89fbf43281d)mb_entry_6c0ea89fbf43281d;
  int32_t mb_result_6c0ea89fbf43281d = mb_target_6c0ea89fbf43281d(iface, (uint8_t *)name, (uint8_t *)sig, (uint8_t *)arg_names, annotation, (uint8_t *)access_perms);
  return mb_result_6c0ea89fbf43281d;
}

typedef int32_t (MB_CALL *mb_fn_a9b533a8f22b8961)(int64_t, int64_t);

static mb_module_t mb_module_a9b533a8f22b8961 = NULL;
static void *mb_entry_a9b533a8f22b8961 = NULL;

static void *mb_resolve_a9b533a8f22b8961(void) {
  if (mb_entry_a9b533a8f22b8961 == NULL) {
    if (mb_module_a9b533a8f22b8961 == NULL) {
      mb_module_a9b533a8f22b8961 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_a9b533a8f22b8961 != NULL) {
      mb_entry_a9b533a8f22b8961 = GetProcAddress(mb_module_a9b533a8f22b8961, "alljoyn_interfacedescription_eql");
    }
  }
  return mb_entry_a9b533a8f22b8961;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f23e8b1a111b1f6cc5bb1b9(int64_t one, int64_t other) {
  void *mb_entry_a9b533a8f22b8961 = mb_resolve_a9b533a8f22b8961();
  if (mb_entry_a9b533a8f22b8961 == NULL) {
  return 0;
  }
  mb_fn_a9b533a8f22b8961 mb_target_a9b533a8f22b8961 = (mb_fn_a9b533a8f22b8961)mb_entry_a9b533a8f22b8961;
  int32_t mb_result_a9b533a8f22b8961 = mb_target_a9b533a8f22b8961(one, other);
  return mb_result_a9b533a8f22b8961;
}

typedef int32_t (MB_CALL *mb_fn_1c436cd34a8819f0)(int64_t, uint8_t *, uint8_t *, uint64_t *);

static mb_module_t mb_module_1c436cd34a8819f0 = NULL;
static void *mb_entry_1c436cd34a8819f0 = NULL;

static void *mb_resolve_1c436cd34a8819f0(void) {
  if (mb_entry_1c436cd34a8819f0 == NULL) {
    if (mb_module_1c436cd34a8819f0 == NULL) {
      mb_module_1c436cd34a8819f0 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_1c436cd34a8819f0 != NULL) {
      mb_entry_1c436cd34a8819f0 = GetProcAddress(mb_module_1c436cd34a8819f0, "alljoyn_interfacedescription_getannotation");
    }
  }
  return mb_entry_1c436cd34a8819f0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf15317665c5d4c1c91625b2(int64_t iface, void * name, void * value, void * value_size) {
  void *mb_entry_1c436cd34a8819f0 = mb_resolve_1c436cd34a8819f0();
  if (mb_entry_1c436cd34a8819f0 == NULL) {
  return 0;
  }
  mb_fn_1c436cd34a8819f0 mb_target_1c436cd34a8819f0 = (mb_fn_1c436cd34a8819f0)mb_entry_1c436cd34a8819f0;
  int32_t mb_result_1c436cd34a8819f0 = mb_target_1c436cd34a8819f0(iface, (uint8_t *)name, (uint8_t *)value, (uint64_t *)value_size);
  return mb_result_1c436cd34a8819f0;
}

typedef void (MB_CALL *mb_fn_2e258341c8d0cfd4)(int64_t, uint64_t, uint8_t *, uint64_t *, uint8_t *, uint64_t *);

static mb_module_t mb_module_2e258341c8d0cfd4 = NULL;
static void *mb_entry_2e258341c8d0cfd4 = NULL;

static void *mb_resolve_2e258341c8d0cfd4(void) {
  if (mb_entry_2e258341c8d0cfd4 == NULL) {
    if (mb_module_2e258341c8d0cfd4 == NULL) {
      mb_module_2e258341c8d0cfd4 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_2e258341c8d0cfd4 != NULL) {
      mb_entry_2e258341c8d0cfd4 = GetProcAddress(mb_module_2e258341c8d0cfd4, "alljoyn_interfacedescription_getannotationatindex");
    }
  }
  return mb_entry_2e258341c8d0cfd4;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_01aa86ac6e1b0cff77ca26c9(int64_t iface, uint64_t index, void * name, void * name_size, void * value, void * value_size) {
  void *mb_entry_2e258341c8d0cfd4 = mb_resolve_2e258341c8d0cfd4();
  if (mb_entry_2e258341c8d0cfd4 == NULL) {
  return;
  }
  mb_fn_2e258341c8d0cfd4 mb_target_2e258341c8d0cfd4 = (mb_fn_2e258341c8d0cfd4)mb_entry_2e258341c8d0cfd4;
  mb_target_2e258341c8d0cfd4(iface, index, (uint8_t *)name, (uint64_t *)name_size, (uint8_t *)value, (uint64_t *)value_size);
  return;
}

typedef uint64_t (MB_CALL *mb_fn_0414ddcc03daa989)(int64_t);

static mb_module_t mb_module_0414ddcc03daa989 = NULL;
static void *mb_entry_0414ddcc03daa989 = NULL;

static void *mb_resolve_0414ddcc03daa989(void) {
  if (mb_entry_0414ddcc03daa989 == NULL) {
    if (mb_module_0414ddcc03daa989 == NULL) {
      mb_module_0414ddcc03daa989 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_0414ddcc03daa989 != NULL) {
      mb_entry_0414ddcc03daa989 = GetProcAddress(mb_module_0414ddcc03daa989, "alljoyn_interfacedescription_getannotationscount");
    }
  }
  return mb_entry_0414ddcc03daa989;
}

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_d443539cd28bf28fa66a00b0(int64_t iface) {
  void *mb_entry_0414ddcc03daa989 = mb_resolve_0414ddcc03daa989();
  if (mb_entry_0414ddcc03daa989 == NULL) {
  return 0;
  }
  mb_fn_0414ddcc03daa989 mb_target_0414ddcc03daa989 = (mb_fn_0414ddcc03daa989)mb_entry_0414ddcc03daa989;
  uint64_t mb_result_0414ddcc03daa989 = mb_target_0414ddcc03daa989(iface);
  return mb_result_0414ddcc03daa989;
}

typedef uint64_t (MB_CALL *mb_fn_6d98a2e481f8ddcb)(int64_t, uint8_t *, uint8_t *, uint8_t *, uint64_t, uint8_t *);

static mb_module_t mb_module_6d98a2e481f8ddcb = NULL;
static void *mb_entry_6d98a2e481f8ddcb = NULL;

static void *mb_resolve_6d98a2e481f8ddcb(void) {
  if (mb_entry_6d98a2e481f8ddcb == NULL) {
    if (mb_module_6d98a2e481f8ddcb == NULL) {
      mb_module_6d98a2e481f8ddcb = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_6d98a2e481f8ddcb != NULL) {
      mb_entry_6d98a2e481f8ddcb = GetProcAddress(mb_module_6d98a2e481f8ddcb, "alljoyn_interfacedescription_getargdescriptionforlanguage");
    }
  }
  return mb_entry_6d98a2e481f8ddcb;
}

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_7aecfe8f2fde47cf66c65400(int64_t iface, void * member_, void * arg, void * description, uint64_t max_language_length, void * language_tag) {
  void *mb_entry_6d98a2e481f8ddcb = mb_resolve_6d98a2e481f8ddcb();
  if (mb_entry_6d98a2e481f8ddcb == NULL) {
  return 0;
  }
  mb_fn_6d98a2e481f8ddcb mb_target_6d98a2e481f8ddcb = (mb_fn_6d98a2e481f8ddcb)mb_entry_6d98a2e481f8ddcb;
  uint64_t mb_result_6d98a2e481f8ddcb = mb_target_6d98a2e481f8ddcb(iface, (uint8_t *)member_, (uint8_t *)arg, (uint8_t *)description, max_language_length, (uint8_t *)language_tag);
  return mb_result_6d98a2e481f8ddcb;
}

typedef uint64_t (MB_CALL *mb_fn_5d0f5eb2a7ae9c0c)(int64_t, uint8_t *, uint64_t, uint8_t *);

static mb_module_t mb_module_5d0f5eb2a7ae9c0c = NULL;
static void *mb_entry_5d0f5eb2a7ae9c0c = NULL;

static void *mb_resolve_5d0f5eb2a7ae9c0c(void) {
  if (mb_entry_5d0f5eb2a7ae9c0c == NULL) {
    if (mb_module_5d0f5eb2a7ae9c0c == NULL) {
      mb_module_5d0f5eb2a7ae9c0c = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_5d0f5eb2a7ae9c0c != NULL) {
      mb_entry_5d0f5eb2a7ae9c0c = GetProcAddress(mb_module_5d0f5eb2a7ae9c0c, "alljoyn_interfacedescription_getdescriptionforlanguage");
    }
  }
  return mb_entry_5d0f5eb2a7ae9c0c;
}

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_9b8b7212eb7ebc8f043ff4b2(int64_t iface, void * description, uint64_t max_language_length, void * language_tag) {
  void *mb_entry_5d0f5eb2a7ae9c0c = mb_resolve_5d0f5eb2a7ae9c0c();
  if (mb_entry_5d0f5eb2a7ae9c0c == NULL) {
  return 0;
  }
  mb_fn_5d0f5eb2a7ae9c0c mb_target_5d0f5eb2a7ae9c0c = (mb_fn_5d0f5eb2a7ae9c0c)mb_entry_5d0f5eb2a7ae9c0c;
  uint64_t mb_result_5d0f5eb2a7ae9c0c = mb_target_5d0f5eb2a7ae9c0c(iface, (uint8_t *)description, max_language_length, (uint8_t *)language_tag);
  return mb_result_5d0f5eb2a7ae9c0c;
}

typedef uint64_t (MB_CALL *mb_fn_9a3e8416de300189)(int64_t, int8_t * *, uint64_t);

static mb_module_t mb_module_9a3e8416de300189 = NULL;
static void *mb_entry_9a3e8416de300189 = NULL;

static void *mb_resolve_9a3e8416de300189(void) {
  if (mb_entry_9a3e8416de300189 == NULL) {
    if (mb_module_9a3e8416de300189 == NULL) {
      mb_module_9a3e8416de300189 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_9a3e8416de300189 != NULL) {
      mb_entry_9a3e8416de300189 = GetProcAddress(mb_module_9a3e8416de300189, "alljoyn_interfacedescription_getdescriptionlanguages");
    }
  }
  return mb_entry_9a3e8416de300189;
}

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_e6adf37b3f39cb18a2e1565c(int64_t iface, void * languages, uint64_t size) {
  void *mb_entry_9a3e8416de300189 = mb_resolve_9a3e8416de300189();
  if (mb_entry_9a3e8416de300189 == NULL) {
  return 0;
  }
  mb_fn_9a3e8416de300189 mb_target_9a3e8416de300189 = (mb_fn_9a3e8416de300189)mb_entry_9a3e8416de300189;
  uint64_t mb_result_9a3e8416de300189 = mb_target_9a3e8416de300189(iface, (int8_t * *)languages, size);
  return mb_result_9a3e8416de300189;
}

typedef uint64_t (MB_CALL *mb_fn_4e008f436a2fb9ba)(int64_t, uint8_t *, uint64_t);

static mb_module_t mb_module_4e008f436a2fb9ba = NULL;
static void *mb_entry_4e008f436a2fb9ba = NULL;

static void *mb_resolve_4e008f436a2fb9ba(void) {
  if (mb_entry_4e008f436a2fb9ba == NULL) {
    if (mb_module_4e008f436a2fb9ba == NULL) {
      mb_module_4e008f436a2fb9ba = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_4e008f436a2fb9ba != NULL) {
      mb_entry_4e008f436a2fb9ba = GetProcAddress(mb_module_4e008f436a2fb9ba, "alljoyn_interfacedescription_getdescriptionlanguages2");
    }
  }
  return mb_entry_4e008f436a2fb9ba;
}

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_33447c44807d58d29481699b(int64_t iface, void * languages, uint64_t languages_size) {
  void *mb_entry_4e008f436a2fb9ba = mb_resolve_4e008f436a2fb9ba();
  if (mb_entry_4e008f436a2fb9ba == NULL) {
  return 0;
  }
  mb_fn_4e008f436a2fb9ba mb_target_4e008f436a2fb9ba = (mb_fn_4e008f436a2fb9ba)mb_entry_4e008f436a2fb9ba;
  uint64_t mb_result_4e008f436a2fb9ba = mb_target_4e008f436a2fb9ba(iface, (uint8_t *)languages, languages_size);
  return mb_result_4e008f436a2fb9ba;
}

typedef void * (MB_CALL *mb_fn_3806882717b1ad57)(int64_t);

static mb_module_t mb_module_3806882717b1ad57 = NULL;
static void *mb_entry_3806882717b1ad57 = NULL;

static void *mb_resolve_3806882717b1ad57(void) {
  if (mb_entry_3806882717b1ad57 == NULL) {
    if (mb_module_3806882717b1ad57 == NULL) {
      mb_module_3806882717b1ad57 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_3806882717b1ad57 != NULL) {
      mb_entry_3806882717b1ad57 = GetProcAddress(mb_module_3806882717b1ad57, "alljoyn_interfacedescription_getdescriptiontranslationcallback");
    }
  }
  return mb_entry_3806882717b1ad57;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_668d02b0be1387218c6ecba0(int64_t iface) {
  void *mb_entry_3806882717b1ad57 = mb_resolve_3806882717b1ad57();
  if (mb_entry_3806882717b1ad57 == NULL) {
  return NULL;
  }
  mb_fn_3806882717b1ad57 mb_target_3806882717b1ad57 = (mb_fn_3806882717b1ad57)mb_entry_3806882717b1ad57;
  void * mb_result_3806882717b1ad57 = mb_target_3806882717b1ad57(iface);
  return mb_result_3806882717b1ad57;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_8c2642e86ad25268_p2;
typedef char mb_assert_8c2642e86ad25268_p2[(sizeof(mb_agg_8c2642e86ad25268_p2) == 56) ? 1 : -1];
typedef char mb_assert_align_8c2642e86ad25268_p2[(MB_ALIGNOF(mb_agg_8c2642e86ad25268_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8c2642e86ad25268)(int64_t, uint8_t *, mb_agg_8c2642e86ad25268_p2 *);

static mb_module_t mb_module_8c2642e86ad25268 = NULL;
static void *mb_entry_8c2642e86ad25268 = NULL;

static void *mb_resolve_8c2642e86ad25268(void) {
  if (mb_entry_8c2642e86ad25268 == NULL) {
    if (mb_module_8c2642e86ad25268 == NULL) {
      mb_module_8c2642e86ad25268 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_8c2642e86ad25268 != NULL) {
      mb_entry_8c2642e86ad25268 = GetProcAddress(mb_module_8c2642e86ad25268, "alljoyn_interfacedescription_getmember");
    }
  }
  return mb_entry_8c2642e86ad25268;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e3bb4353efc063c87ed61ae(int64_t iface, void * name, void * member_) {
  void *mb_entry_8c2642e86ad25268 = mb_resolve_8c2642e86ad25268();
  if (mb_entry_8c2642e86ad25268 == NULL) {
  return 0;
  }
  mb_fn_8c2642e86ad25268 mb_target_8c2642e86ad25268 = (mb_fn_8c2642e86ad25268)mb_entry_8c2642e86ad25268;
  int32_t mb_result_8c2642e86ad25268 = mb_target_8c2642e86ad25268(iface, (uint8_t *)name, (mb_agg_8c2642e86ad25268_p2 *)member_);
  return mb_result_8c2642e86ad25268;
}

typedef int32_t (MB_CALL *mb_fn_3cbaa32be7f0ea78)(int64_t, uint8_t *, uint8_t *, uint8_t *, uint64_t *);

static mb_module_t mb_module_3cbaa32be7f0ea78 = NULL;
static void *mb_entry_3cbaa32be7f0ea78 = NULL;

static void *mb_resolve_3cbaa32be7f0ea78(void) {
  if (mb_entry_3cbaa32be7f0ea78 == NULL) {
    if (mb_module_3cbaa32be7f0ea78 == NULL) {
      mb_module_3cbaa32be7f0ea78 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_3cbaa32be7f0ea78 != NULL) {
      mb_entry_3cbaa32be7f0ea78 = GetProcAddress(mb_module_3cbaa32be7f0ea78, "alljoyn_interfacedescription_getmemberannotation");
    }
  }
  return mb_entry_3cbaa32be7f0ea78;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39e79cf3feae77563f532b18(int64_t iface, void * member_, void * name, void * value, void * value_size) {
  void *mb_entry_3cbaa32be7f0ea78 = mb_resolve_3cbaa32be7f0ea78();
  if (mb_entry_3cbaa32be7f0ea78 == NULL) {
  return 0;
  }
  mb_fn_3cbaa32be7f0ea78 mb_target_3cbaa32be7f0ea78 = (mb_fn_3cbaa32be7f0ea78)mb_entry_3cbaa32be7f0ea78;
  int32_t mb_result_3cbaa32be7f0ea78 = mb_target_3cbaa32be7f0ea78(iface, (uint8_t *)member_, (uint8_t *)name, (uint8_t *)value, (uint64_t *)value_size);
  return mb_result_3cbaa32be7f0ea78;
}

typedef int32_t (MB_CALL *mb_fn_c654370c818ca468)(int64_t, uint8_t *, uint8_t *, uint8_t *, uint8_t *, uint64_t *);

static mb_module_t mb_module_c654370c818ca468 = NULL;
static void *mb_entry_c654370c818ca468 = NULL;

static void *mb_resolve_c654370c818ca468(void) {
  if (mb_entry_c654370c818ca468 == NULL) {
    if (mb_module_c654370c818ca468 == NULL) {
      mb_module_c654370c818ca468 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_c654370c818ca468 != NULL) {
      mb_entry_c654370c818ca468 = GetProcAddress(mb_module_c654370c818ca468, "alljoyn_interfacedescription_getmemberargannotation");
    }
  }
  return mb_entry_c654370c818ca468;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a40eb612f217bc8f34d12381(int64_t iface, void * member_, void * arg_name, void * name, void * value, void * value_size) {
  void *mb_entry_c654370c818ca468 = mb_resolve_c654370c818ca468();
  if (mb_entry_c654370c818ca468 == NULL) {
  return 0;
  }
  mb_fn_c654370c818ca468 mb_target_c654370c818ca468 = (mb_fn_c654370c818ca468)mb_entry_c654370c818ca468;
  int32_t mb_result_c654370c818ca468 = mb_target_c654370c818ca468(iface, (uint8_t *)member_, (uint8_t *)arg_name, (uint8_t *)name, (uint8_t *)value, (uint64_t *)value_size);
  return mb_result_c654370c818ca468;
}

