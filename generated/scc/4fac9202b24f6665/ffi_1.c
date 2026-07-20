#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_be87d044a4bf1d99)(uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81eae8ad4e6c8c6959b6766b(void * application_name) {
  static mb_module_t mb_module_be87d044a4bf1d99 = NULL;
  static void *mb_entry_be87d044a4bf1d99 = NULL;
  if (mb_entry_be87d044a4bf1d99 == NULL) {
    if (mb_module_be87d044a4bf1d99 == NULL) {
      mb_module_be87d044a4bf1d99 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_be87d044a4bf1d99 != NULL) {
      mb_entry_be87d044a4bf1d99 = GetProcAddress(mb_module_be87d044a4bf1d99, "alljoyn_busattachment_deletedefaultkeystore");
    }
  }
  if (mb_entry_be87d044a4bf1d99 == NULL) {
  return 0;
  }
  mb_fn_be87d044a4bf1d99 mb_target_be87d044a4bf1d99 = (mb_fn_be87d044a4bf1d99)mb_entry_be87d044a4bf1d99;
  int32_t mb_result_be87d044a4bf1d99 = mb_target_be87d044a4bf1d99((uint8_t *)application_name);
  return mb_result_be87d044a4bf1d99;
}

typedef int32_t (MB_CALL *mb_fn_49d616295ea7f91a)(int64_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfc09623f1f00c91fd586f9e(int64_t bus, int64_t iface) {
  static mb_module_t mb_module_49d616295ea7f91a = NULL;
  static void *mb_entry_49d616295ea7f91a = NULL;
  if (mb_entry_49d616295ea7f91a == NULL) {
    if (mb_module_49d616295ea7f91a == NULL) {
      mb_module_49d616295ea7f91a = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_49d616295ea7f91a != NULL) {
      mb_entry_49d616295ea7f91a = GetProcAddress(mb_module_49d616295ea7f91a, "alljoyn_busattachment_deleteinterface");
    }
  }
  if (mb_entry_49d616295ea7f91a == NULL) {
  return 0;
  }
  mb_fn_49d616295ea7f91a mb_target_49d616295ea7f91a = (mb_fn_49d616295ea7f91a)mb_entry_49d616295ea7f91a;
  int32_t mb_result_49d616295ea7f91a = mb_target_49d616295ea7f91a(bus, iface);
  return mb_result_49d616295ea7f91a;
}

typedef void (MB_CALL *mb_fn_667fb48fc5d56b46)(int64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_46d987ac8371f804c7f665d2(int64_t bus) {
  static mb_module_t mb_module_667fb48fc5d56b46 = NULL;
  static void *mb_entry_667fb48fc5d56b46 = NULL;
  if (mb_entry_667fb48fc5d56b46 == NULL) {
    if (mb_module_667fb48fc5d56b46 == NULL) {
      mb_module_667fb48fc5d56b46 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_667fb48fc5d56b46 != NULL) {
      mb_entry_667fb48fc5d56b46 = GetProcAddress(mb_module_667fb48fc5d56b46, "alljoyn_busattachment_destroy");
    }
  }
  if (mb_entry_667fb48fc5d56b46 == NULL) {
  return;
  }
  mb_fn_667fb48fc5d56b46 mb_target_667fb48fc5d56b46 = (mb_fn_667fb48fc5d56b46)mb_entry_667fb48fc5d56b46;
  mb_target_667fb48fc5d56b46(bus);
  return;
}

typedef int32_t (MB_CALL *mb_fn_889de94742c006cb)(int64_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be7b4f336638dccc059e744d(int64_t bus, void * unused) {
  static mb_module_t mb_module_889de94742c006cb = NULL;
  static void *mb_entry_889de94742c006cb = NULL;
  if (mb_entry_889de94742c006cb == NULL) {
    if (mb_module_889de94742c006cb == NULL) {
      mb_module_889de94742c006cb = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_889de94742c006cb != NULL) {
      mb_entry_889de94742c006cb = GetProcAddress(mb_module_889de94742c006cb, "alljoyn_busattachment_disconnect");
    }
  }
  if (mb_entry_889de94742c006cb == NULL) {
  return 0;
  }
  mb_fn_889de94742c006cb mb_target_889de94742c006cb = (mb_fn_889de94742c006cb)mb_entry_889de94742c006cb;
  int32_t mb_result_889de94742c006cb = mb_target_889de94742c006cb(bus, (uint8_t *)unused);
  return mb_result_889de94742c006cb;
}

typedef void (MB_CALL *mb_fn_45725827eb124956)(int64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_d346f1f6b5858da3d8238985(int64_t bus) {
  static mb_module_t mb_module_45725827eb124956 = NULL;
  static void *mb_entry_45725827eb124956 = NULL;
  if (mb_entry_45725827eb124956 == NULL) {
    if (mb_module_45725827eb124956 == NULL) {
      mb_module_45725827eb124956 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_45725827eb124956 != NULL) {
      mb_entry_45725827eb124956 = GetProcAddress(mb_module_45725827eb124956, "alljoyn_busattachment_enableconcurrentcallbacks");
    }
  }
  if (mb_entry_45725827eb124956 == NULL) {
  return;
  }
  mb_fn_45725827eb124956 mb_target_45725827eb124956 = (mb_fn_45725827eb124956)mb_entry_45725827eb124956;
  mb_target_45725827eb124956(bus);
  return;
}

typedef int32_t (MB_CALL *mb_fn_d415e18877729de3)(int64_t, uint8_t *, int64_t, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfa0880c9150d95754807c34(int64_t bus, void * auth_mechanisms, int64_t listener, void * key_store_file_name, int32_t is_shared) {
  static mb_module_t mb_module_d415e18877729de3 = NULL;
  static void *mb_entry_d415e18877729de3 = NULL;
  if (mb_entry_d415e18877729de3 == NULL) {
    if (mb_module_d415e18877729de3 == NULL) {
      mb_module_d415e18877729de3 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_d415e18877729de3 != NULL) {
      mb_entry_d415e18877729de3 = GetProcAddress(mb_module_d415e18877729de3, "alljoyn_busattachment_enablepeersecurity");
    }
  }
  if (mb_entry_d415e18877729de3 == NULL) {
  return 0;
  }
  mb_fn_d415e18877729de3 mb_target_d415e18877729de3 = (mb_fn_d415e18877729de3)mb_entry_d415e18877729de3;
  int32_t mb_result_d415e18877729de3 = mb_target_d415e18877729de3(bus, (uint8_t *)auth_mechanisms, listener, (uint8_t *)key_store_file_name, is_shared);
  return mb_result_d415e18877729de3;
}

typedef int32_t (MB_CALL *mb_fn_a4703800f30b8d40)(int64_t, uint8_t *, int64_t, uint8_t *, int32_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de85f546665828dc9b2ac907(int64_t bus, void * auth_mechanisms, int64_t auth_listener, void * key_store_file_name, int32_t is_shared, int64_t permission_configuration_listener) {
  static mb_module_t mb_module_a4703800f30b8d40 = NULL;
  static void *mb_entry_a4703800f30b8d40 = NULL;
  if (mb_entry_a4703800f30b8d40 == NULL) {
    if (mb_module_a4703800f30b8d40 == NULL) {
      mb_module_a4703800f30b8d40 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_a4703800f30b8d40 != NULL) {
      mb_entry_a4703800f30b8d40 = GetProcAddress(mb_module_a4703800f30b8d40, "alljoyn_busattachment_enablepeersecuritywithpermissionconfigurationlistener");
    }
  }
  if (mb_entry_a4703800f30b8d40 == NULL) {
  return 0;
  }
  mb_fn_a4703800f30b8d40 mb_target_a4703800f30b8d40 = (mb_fn_a4703800f30b8d40)mb_entry_a4703800f30b8d40;
  int32_t mb_result_a4703800f30b8d40 = mb_target_a4703800f30b8d40(bus, (uint8_t *)auth_mechanisms, auth_listener, (uint8_t *)key_store_file_name, is_shared, permission_configuration_listener);
  return mb_result_a4703800f30b8d40;
}

typedef int32_t (MB_CALL *mb_fn_9be71b920309e3ea)(int64_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a0c3cd2bb5bc9d7727dce4e(int64_t bus, void * name_prefix) {
  static mb_module_t mb_module_9be71b920309e3ea = NULL;
  static void *mb_entry_9be71b920309e3ea = NULL;
  if (mb_entry_9be71b920309e3ea == NULL) {
    if (mb_module_9be71b920309e3ea == NULL) {
      mb_module_9be71b920309e3ea = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_9be71b920309e3ea != NULL) {
      mb_entry_9be71b920309e3ea = GetProcAddress(mb_module_9be71b920309e3ea, "alljoyn_busattachment_findadvertisedname");
    }
  }
  if (mb_entry_9be71b920309e3ea == NULL) {
  return 0;
  }
  mb_fn_9be71b920309e3ea mb_target_9be71b920309e3ea = (mb_fn_9be71b920309e3ea)mb_entry_9be71b920309e3ea;
  int32_t mb_result_9be71b920309e3ea = mb_target_9be71b920309e3ea(bus, (uint8_t *)name_prefix);
  return mb_result_9be71b920309e3ea;
}

typedef int32_t (MB_CALL *mb_fn_11f6cf0a4a184fbd)(int64_t, uint8_t *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_201a3ac6253321b152320394(int64_t bus, void * name_prefix, uint32_t transports) {
  static mb_module_t mb_module_11f6cf0a4a184fbd = NULL;
  static void *mb_entry_11f6cf0a4a184fbd = NULL;
  if (mb_entry_11f6cf0a4a184fbd == NULL) {
    if (mb_module_11f6cf0a4a184fbd == NULL) {
      mb_module_11f6cf0a4a184fbd = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_11f6cf0a4a184fbd != NULL) {
      mb_entry_11f6cf0a4a184fbd = GetProcAddress(mb_module_11f6cf0a4a184fbd, "alljoyn_busattachment_findadvertisednamebytransport");
    }
  }
  if (mb_entry_11f6cf0a4a184fbd == NULL) {
  return 0;
  }
  mb_fn_11f6cf0a4a184fbd mb_target_11f6cf0a4a184fbd = (mb_fn_11f6cf0a4a184fbd)mb_entry_11f6cf0a4a184fbd;
  int32_t mb_result_11f6cf0a4a184fbd = mb_target_11f6cf0a4a184fbd(bus, (uint8_t *)name_prefix, transports);
  return mb_result_11f6cf0a4a184fbd;
}

typedef int64_t (MB_CALL *mb_fn_ae207480da2bad89)(int64_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_c02486b45b7a7df6fd76462c(int64_t bus) {
  static mb_module_t mb_module_ae207480da2bad89 = NULL;
  static void *mb_entry_ae207480da2bad89 = NULL;
  if (mb_entry_ae207480da2bad89 == NULL) {
    if (mb_module_ae207480da2bad89 == NULL) {
      mb_module_ae207480da2bad89 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_ae207480da2bad89 != NULL) {
      mb_entry_ae207480da2bad89 = GetProcAddress(mb_module_ae207480da2bad89, "alljoyn_busattachment_getalljoyndebugobj");
    }
  }
  if (mb_entry_ae207480da2bad89 == NULL) {
  return 0;
  }
  mb_fn_ae207480da2bad89 mb_target_ae207480da2bad89 = (mb_fn_ae207480da2bad89)mb_entry_ae207480da2bad89;
  int64_t mb_result_ae207480da2bad89 = mb_target_ae207480da2bad89(bus);
  return mb_result_ae207480da2bad89;
}

typedef int64_t (MB_CALL *mb_fn_10ced226667794ec)(int64_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_071975bdabd004d108736aff(int64_t bus) {
  static mb_module_t mb_module_10ced226667794ec = NULL;
  static void *mb_entry_10ced226667794ec = NULL;
  if (mb_entry_10ced226667794ec == NULL) {
    if (mb_module_10ced226667794ec == NULL) {
      mb_module_10ced226667794ec = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_10ced226667794ec != NULL) {
      mb_entry_10ced226667794ec = GetProcAddress(mb_module_10ced226667794ec, "alljoyn_busattachment_getalljoynproxyobj");
    }
  }
  if (mb_entry_10ced226667794ec == NULL) {
  return 0;
  }
  mb_fn_10ced226667794ec mb_target_10ced226667794ec = (mb_fn_10ced226667794ec)mb_entry_10ced226667794ec;
  int64_t mb_result_10ced226667794ec = mb_target_10ced226667794ec(bus);
  return mb_result_10ced226667794ec;
}

typedef uint32_t (MB_CALL *mb_fn_cbc33173fea75ebb)(int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6d94481dd0fa7d762a92531a(int64_t bus) {
  static mb_module_t mb_module_cbc33173fea75ebb = NULL;
  static void *mb_entry_cbc33173fea75ebb = NULL;
  if (mb_entry_cbc33173fea75ebb == NULL) {
    if (mb_module_cbc33173fea75ebb == NULL) {
      mb_module_cbc33173fea75ebb = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_cbc33173fea75ebb != NULL) {
      mb_entry_cbc33173fea75ebb = GetProcAddress(mb_module_cbc33173fea75ebb, "alljoyn_busattachment_getconcurrency");
    }
  }
  if (mb_entry_cbc33173fea75ebb == NULL) {
  return 0;
  }
  mb_fn_cbc33173fea75ebb mb_target_cbc33173fea75ebb = (mb_fn_cbc33173fea75ebb)mb_entry_cbc33173fea75ebb;
  uint32_t mb_result_cbc33173fea75ebb = mb_target_cbc33173fea75ebb(bus);
  return mb_result_cbc33173fea75ebb;
}

typedef uint8_t * (MB_CALL *mb_fn_3aade855687d64c9)(int64_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_366988352055c70aa7e3c584(int64_t bus) {
  static mb_module_t mb_module_3aade855687d64c9 = NULL;
  static void *mb_entry_3aade855687d64c9 = NULL;
  if (mb_entry_3aade855687d64c9 == NULL) {
    if (mb_module_3aade855687d64c9 == NULL) {
      mb_module_3aade855687d64c9 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_3aade855687d64c9 != NULL) {
      mb_entry_3aade855687d64c9 = GetProcAddress(mb_module_3aade855687d64c9, "alljoyn_busattachment_getconnectspec");
    }
  }
  if (mb_entry_3aade855687d64c9 == NULL) {
  return NULL;
  }
  mb_fn_3aade855687d64c9 mb_target_3aade855687d64c9 = (mb_fn_3aade855687d64c9)mb_entry_3aade855687d64c9;
  uint8_t * mb_result_3aade855687d64c9 = mb_target_3aade855687d64c9(bus);
  return mb_result_3aade855687d64c9;
}

typedef int64_t (MB_CALL *mb_fn_11de36b6d3fe08a5)(int64_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_b7ceac1432c790c259df783c(int64_t bus) {
  static mb_module_t mb_module_11de36b6d3fe08a5 = NULL;
  static void *mb_entry_11de36b6d3fe08a5 = NULL;
  if (mb_entry_11de36b6d3fe08a5 == NULL) {
    if (mb_module_11de36b6d3fe08a5 == NULL) {
      mb_module_11de36b6d3fe08a5 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_11de36b6d3fe08a5 != NULL) {
      mb_entry_11de36b6d3fe08a5 = GetProcAddress(mb_module_11de36b6d3fe08a5, "alljoyn_busattachment_getdbusproxyobj");
    }
  }
  if (mb_entry_11de36b6d3fe08a5 == NULL) {
  return 0;
  }
  mb_fn_11de36b6d3fe08a5 mb_target_11de36b6d3fe08a5 = (mb_fn_11de36b6d3fe08a5)mb_entry_11de36b6d3fe08a5;
  int64_t mb_result_11de36b6d3fe08a5 = mb_target_11de36b6d3fe08a5(bus);
  return mb_result_11de36b6d3fe08a5;
}

typedef uint8_t * (MB_CALL *mb_fn_9b769b8623b7c3da)(int64_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_912a37dd0c971907d4ebd6e1(int64_t bus) {
  static mb_module_t mb_module_9b769b8623b7c3da = NULL;
  static void *mb_entry_9b769b8623b7c3da = NULL;
  if (mb_entry_9b769b8623b7c3da == NULL) {
    if (mb_module_9b769b8623b7c3da == NULL) {
      mb_module_9b769b8623b7c3da = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_9b769b8623b7c3da != NULL) {
      mb_entry_9b769b8623b7c3da = GetProcAddress(mb_module_9b769b8623b7c3da, "alljoyn_busattachment_getglobalguidstring");
    }
  }
  if (mb_entry_9b769b8623b7c3da == NULL) {
  return NULL;
  }
  mb_fn_9b769b8623b7c3da mb_target_9b769b8623b7c3da = (mb_fn_9b769b8623b7c3da)mb_entry_9b769b8623b7c3da;
  uint8_t * mb_result_9b769b8623b7c3da = mb_target_9b769b8623b7c3da(bus);
  return mb_result_9b769b8623b7c3da;
}

typedef int64_t (MB_CALL *mb_fn_6fb8c3194a27ea83)(int64_t, uint8_t *);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_ca9dc0c2d41f2aa903c67b5d(int64_t bus, void * name) {
  static mb_module_t mb_module_6fb8c3194a27ea83 = NULL;
  static void *mb_entry_6fb8c3194a27ea83 = NULL;
  if (mb_entry_6fb8c3194a27ea83 == NULL) {
    if (mb_module_6fb8c3194a27ea83 == NULL) {
      mb_module_6fb8c3194a27ea83 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_6fb8c3194a27ea83 != NULL) {
      mb_entry_6fb8c3194a27ea83 = GetProcAddress(mb_module_6fb8c3194a27ea83, "alljoyn_busattachment_getinterface");
    }
  }
  if (mb_entry_6fb8c3194a27ea83 == NULL) {
  return 0;
  }
  mb_fn_6fb8c3194a27ea83 mb_target_6fb8c3194a27ea83 = (mb_fn_6fb8c3194a27ea83)mb_entry_6fb8c3194a27ea83;
  int64_t mb_result_6fb8c3194a27ea83 = mb_target_6fb8c3194a27ea83(bus, (uint8_t *)name);
  return mb_result_6fb8c3194a27ea83;
}

typedef uint64_t (MB_CALL *mb_fn_e86b714b38a10b71)(int64_t, int64_t *, uint64_t);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_935e2386cd99e0d6ecfa0299(int64_t bus, void * ifaces, uint64_t num_ifaces) {
  static mb_module_t mb_module_e86b714b38a10b71 = NULL;
  static void *mb_entry_e86b714b38a10b71 = NULL;
  if (mb_entry_e86b714b38a10b71 == NULL) {
    if (mb_module_e86b714b38a10b71 == NULL) {
      mb_module_e86b714b38a10b71 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_e86b714b38a10b71 != NULL) {
      mb_entry_e86b714b38a10b71 = GetProcAddress(mb_module_e86b714b38a10b71, "alljoyn_busattachment_getinterfaces");
    }
  }
  if (mb_entry_e86b714b38a10b71 == NULL) {
  return 0;
  }
  mb_fn_e86b714b38a10b71 mb_target_e86b714b38a10b71 = (mb_fn_e86b714b38a10b71)mb_entry_e86b714b38a10b71;
  uint64_t mb_result_e86b714b38a10b71 = mb_target_e86b714b38a10b71(bus, (int64_t *)ifaces, num_ifaces);
  return mb_result_e86b714b38a10b71;
}

typedef int32_t (MB_CALL *mb_fn_a093c3e66154b013)(int64_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad310f668d20f5c0ebc304da(int64_t bus, void * guid, void * timeout) {
  static mb_module_t mb_module_a093c3e66154b013 = NULL;
  static void *mb_entry_a093c3e66154b013 = NULL;
  if (mb_entry_a093c3e66154b013 == NULL) {
    if (mb_module_a093c3e66154b013 == NULL) {
      mb_module_a093c3e66154b013 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_a093c3e66154b013 != NULL) {
      mb_entry_a093c3e66154b013 = GetProcAddress(mb_module_a093c3e66154b013, "alljoyn_busattachment_getkeyexpiration");
    }
  }
  if (mb_entry_a093c3e66154b013 == NULL) {
  return 0;
  }
  mb_fn_a093c3e66154b013 mb_target_a093c3e66154b013 = (mb_fn_a093c3e66154b013)mb_entry_a093c3e66154b013;
  int32_t mb_result_a093c3e66154b013 = mb_target_a093c3e66154b013(bus, (uint8_t *)guid, (uint32_t *)timeout);
  return mb_result_a093c3e66154b013;
}

typedef int32_t (MB_CALL *mb_fn_085f52bf53992657)(int64_t, uint8_t *, uint8_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c55808b9b35494f59eac0c69(int64_t bus, void * name, void * guid, void * guid_sz) {
  static mb_module_t mb_module_085f52bf53992657 = NULL;
  static void *mb_entry_085f52bf53992657 = NULL;
  if (mb_entry_085f52bf53992657 == NULL) {
    if (mb_module_085f52bf53992657 == NULL) {
      mb_module_085f52bf53992657 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_085f52bf53992657 != NULL) {
      mb_entry_085f52bf53992657 = GetProcAddress(mb_module_085f52bf53992657, "alljoyn_busattachment_getpeerguid");
    }
  }
  if (mb_entry_085f52bf53992657 == NULL) {
  return 0;
  }
  mb_fn_085f52bf53992657 mb_target_085f52bf53992657 = (mb_fn_085f52bf53992657)mb_entry_085f52bf53992657;
  int32_t mb_result_085f52bf53992657 = mb_target_085f52bf53992657(bus, (uint8_t *)name, (uint8_t *)guid, (uint64_t *)guid_sz);
  return mb_result_085f52bf53992657;
}

typedef int64_t (MB_CALL *mb_fn_dced9319865f8869)(int64_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_42b4577100fe3a2ff69b14ca(int64_t bus) {
  static mb_module_t mb_module_dced9319865f8869 = NULL;
  static void *mb_entry_dced9319865f8869 = NULL;
  if (mb_entry_dced9319865f8869 == NULL) {
    if (mb_module_dced9319865f8869 == NULL) {
      mb_module_dced9319865f8869 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_dced9319865f8869 != NULL) {
      mb_entry_dced9319865f8869 = GetProcAddress(mb_module_dced9319865f8869, "alljoyn_busattachment_getpermissionconfigurator");
    }
  }
  if (mb_entry_dced9319865f8869 == NULL) {
  return 0;
  }
  mb_fn_dced9319865f8869 mb_target_dced9319865f8869 = (mb_fn_dced9319865f8869)mb_entry_dced9319865f8869;
  int64_t mb_result_dced9319865f8869 = mb_target_dced9319865f8869(bus);
  return mb_result_dced9319865f8869;
}

typedef uint32_t (MB_CALL *mb_fn_0d35dd0bd3dfbadc)(void);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9ecee4fe966880093a41920d(void) {
  static mb_module_t mb_module_0d35dd0bd3dfbadc = NULL;
  static void *mb_entry_0d35dd0bd3dfbadc = NULL;
  if (mb_entry_0d35dd0bd3dfbadc == NULL) {
    if (mb_module_0d35dd0bd3dfbadc == NULL) {
      mb_module_0d35dd0bd3dfbadc = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_0d35dd0bd3dfbadc != NULL) {
      mb_entry_0d35dd0bd3dfbadc = GetProcAddress(mb_module_0d35dd0bd3dfbadc, "alljoyn_busattachment_gettimestamp");
    }
  }
  if (mb_entry_0d35dd0bd3dfbadc == NULL) {
  return 0;
  }
  mb_fn_0d35dd0bd3dfbadc mb_target_0d35dd0bd3dfbadc = (mb_fn_0d35dd0bd3dfbadc)mb_entry_0d35dd0bd3dfbadc;
  uint32_t mb_result_0d35dd0bd3dfbadc = mb_target_0d35dd0bd3dfbadc();
  return mb_result_0d35dd0bd3dfbadc;
}

typedef uint8_t * (MB_CALL *mb_fn_b8a67e80a35c3e34)(int64_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_713e795ec92be7af953bbe2d(int64_t bus) {
  static mb_module_t mb_module_b8a67e80a35c3e34 = NULL;
  static void *mb_entry_b8a67e80a35c3e34 = NULL;
  if (mb_entry_b8a67e80a35c3e34 == NULL) {
    if (mb_module_b8a67e80a35c3e34 == NULL) {
      mb_module_b8a67e80a35c3e34 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_b8a67e80a35c3e34 != NULL) {
      mb_entry_b8a67e80a35c3e34 = GetProcAddress(mb_module_b8a67e80a35c3e34, "alljoyn_busattachment_getuniquename");
    }
  }
  if (mb_entry_b8a67e80a35c3e34 == NULL) {
  return NULL;
  }
  mb_fn_b8a67e80a35c3e34 mb_target_b8a67e80a35c3e34 = (mb_fn_b8a67e80a35c3e34)mb_entry_b8a67e80a35c3e34;
  uint8_t * mb_result_b8a67e80a35c3e34 = mb_target_b8a67e80a35c3e34(bus);
  return mb_result_b8a67e80a35c3e34;
}

typedef int32_t (MB_CALL *mb_fn_37314d596bcd3d1b)(int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca1aa7a68e8233a4b82f04a0(int64_t bus) {
  static mb_module_t mb_module_37314d596bcd3d1b = NULL;
  static void *mb_entry_37314d596bcd3d1b = NULL;
  if (mb_entry_37314d596bcd3d1b == NULL) {
    if (mb_module_37314d596bcd3d1b == NULL) {
      mb_module_37314d596bcd3d1b = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_37314d596bcd3d1b != NULL) {
      mb_entry_37314d596bcd3d1b = GetProcAddress(mb_module_37314d596bcd3d1b, "alljoyn_busattachment_isconnected");
    }
  }
  if (mb_entry_37314d596bcd3d1b == NULL) {
  return 0;
  }
  mb_fn_37314d596bcd3d1b mb_target_37314d596bcd3d1b = (mb_fn_37314d596bcd3d1b)mb_entry_37314d596bcd3d1b;
  int32_t mb_result_37314d596bcd3d1b = mb_target_37314d596bcd3d1b(bus);
  return mb_result_37314d596bcd3d1b;
}

typedef int32_t (MB_CALL *mb_fn_0c6c4b805486c683)(int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c0d931e0f7db439b02635fe(int64_t bus) {
  static mb_module_t mb_module_0c6c4b805486c683 = NULL;
  static void *mb_entry_0c6c4b805486c683 = NULL;
  if (mb_entry_0c6c4b805486c683 == NULL) {
    if (mb_module_0c6c4b805486c683 == NULL) {
      mb_module_0c6c4b805486c683 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_0c6c4b805486c683 != NULL) {
      mb_entry_0c6c4b805486c683 = GetProcAddress(mb_module_0c6c4b805486c683, "alljoyn_busattachment_ispeersecurityenabled");
    }
  }
  if (mb_entry_0c6c4b805486c683 == NULL) {
  return 0;
  }
  mb_fn_0c6c4b805486c683 mb_target_0c6c4b805486c683 = (mb_fn_0c6c4b805486c683)mb_entry_0c6c4b805486c683;
  int32_t mb_result_0c6c4b805486c683 = mb_target_0c6c4b805486c683(bus);
  return mb_result_0c6c4b805486c683;
}

typedef int32_t (MB_CALL *mb_fn_eae5f04592a1b8a2)(int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31ceda683ed3177d05eb4a91(int64_t bus) {
  static mb_module_t mb_module_eae5f04592a1b8a2 = NULL;
  static void *mb_entry_eae5f04592a1b8a2 = NULL;
  if (mb_entry_eae5f04592a1b8a2 == NULL) {
    if (mb_module_eae5f04592a1b8a2 == NULL) {
      mb_module_eae5f04592a1b8a2 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_eae5f04592a1b8a2 != NULL) {
      mb_entry_eae5f04592a1b8a2 = GetProcAddress(mb_module_eae5f04592a1b8a2, "alljoyn_busattachment_isstarted");
    }
  }
  if (mb_entry_eae5f04592a1b8a2 == NULL) {
  return 0;
  }
  mb_fn_eae5f04592a1b8a2 mb_target_eae5f04592a1b8a2 = (mb_fn_eae5f04592a1b8a2)mb_entry_eae5f04592a1b8a2;
  int32_t mb_result_eae5f04592a1b8a2 = mb_target_eae5f04592a1b8a2(bus);
  return mb_result_eae5f04592a1b8a2;
}

typedef int32_t (MB_CALL *mb_fn_92cd4389a6b9d6ea)(int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_199dcee9d130287734eb4d16(int64_t bus) {
  static mb_module_t mb_module_92cd4389a6b9d6ea = NULL;
  static void *mb_entry_92cd4389a6b9d6ea = NULL;
  if (mb_entry_92cd4389a6b9d6ea == NULL) {
    if (mb_module_92cd4389a6b9d6ea == NULL) {
      mb_module_92cd4389a6b9d6ea = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_92cd4389a6b9d6ea != NULL) {
      mb_entry_92cd4389a6b9d6ea = GetProcAddress(mb_module_92cd4389a6b9d6ea, "alljoyn_busattachment_isstopping");
    }
  }
  if (mb_entry_92cd4389a6b9d6ea == NULL) {
  return 0;
  }
  mb_fn_92cd4389a6b9d6ea mb_target_92cd4389a6b9d6ea = (mb_fn_92cd4389a6b9d6ea)mb_entry_92cd4389a6b9d6ea;
  int32_t mb_result_92cd4389a6b9d6ea = mb_target_92cd4389a6b9d6ea(bus);
  return mb_result_92cd4389a6b9d6ea;
}

typedef int32_t (MB_CALL *mb_fn_928fd61f52e2c5fb)(int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be06386d87baa75a62b928f9(int64_t bus) {
  static mb_module_t mb_module_928fd61f52e2c5fb = NULL;
  static void *mb_entry_928fd61f52e2c5fb = NULL;
  if (mb_entry_928fd61f52e2c5fb == NULL) {
    if (mb_module_928fd61f52e2c5fb == NULL) {
      mb_module_928fd61f52e2c5fb = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_928fd61f52e2c5fb != NULL) {
      mb_entry_928fd61f52e2c5fb = GetProcAddress(mb_module_928fd61f52e2c5fb, "alljoyn_busattachment_join");
    }
  }
  if (mb_entry_928fd61f52e2c5fb == NULL) {
  return 0;
  }
  mb_fn_928fd61f52e2c5fb mb_target_928fd61f52e2c5fb = (mb_fn_928fd61f52e2c5fb)mb_entry_928fd61f52e2c5fb;
  int32_t mb_result_928fd61f52e2c5fb = mb_target_928fd61f52e2c5fb(bus);
  return mb_result_928fd61f52e2c5fb;
}

typedef int32_t (MB_CALL *mb_fn_0d783c0cd5551911)(int64_t, uint8_t *, uint16_t, int64_t, uint32_t *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50cfe57ebf5c37723f2f0259(int64_t bus, void * session_host, uint32_t session_port, int64_t listener, void * session_id, int64_t opts) {
  static mb_module_t mb_module_0d783c0cd5551911 = NULL;
  static void *mb_entry_0d783c0cd5551911 = NULL;
  if (mb_entry_0d783c0cd5551911 == NULL) {
    if (mb_module_0d783c0cd5551911 == NULL) {
      mb_module_0d783c0cd5551911 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_0d783c0cd5551911 != NULL) {
      mb_entry_0d783c0cd5551911 = GetProcAddress(mb_module_0d783c0cd5551911, "alljoyn_busattachment_joinsession");
    }
  }
  if (mb_entry_0d783c0cd5551911 == NULL) {
  return 0;
  }
  mb_fn_0d783c0cd5551911 mb_target_0d783c0cd5551911 = (mb_fn_0d783c0cd5551911)mb_entry_0d783c0cd5551911;
  int32_t mb_result_0d783c0cd5551911 = mb_target_0d783c0cd5551911(bus, (uint8_t *)session_host, session_port, listener, (uint32_t *)session_id, opts);
  return mb_result_0d783c0cd5551911;
}

typedef int32_t (MB_CALL *mb_fn_b18daf50fb685f26)(int64_t, uint8_t *, uint16_t, int64_t, int64_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c09688d995354305fff9770e(int64_t bus, void * session_host, uint32_t session_port, int64_t listener, int64_t opts, void * callback, void * context) {
  static mb_module_t mb_module_b18daf50fb685f26 = NULL;
  static void *mb_entry_b18daf50fb685f26 = NULL;
  if (mb_entry_b18daf50fb685f26 == NULL) {
    if (mb_module_b18daf50fb685f26 == NULL) {
      mb_module_b18daf50fb685f26 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_b18daf50fb685f26 != NULL) {
      mb_entry_b18daf50fb685f26 = GetProcAddress(mb_module_b18daf50fb685f26, "alljoyn_busattachment_joinsessionasync");
    }
  }
  if (mb_entry_b18daf50fb685f26 == NULL) {
  return 0;
  }
  mb_fn_b18daf50fb685f26 mb_target_b18daf50fb685f26 = (mb_fn_b18daf50fb685f26)mb_entry_b18daf50fb685f26;
  int32_t mb_result_b18daf50fb685f26 = mb_target_b18daf50fb685f26(bus, (uint8_t *)session_host, session_port, listener, opts, callback, context);
  return mb_result_b18daf50fb685f26;
}

typedef int32_t (MB_CALL *mb_fn_217245eba7fec09c)(int64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f2050c50273d214f5e1432b(int64_t bus, uint32_t session_id) {
  static mb_module_t mb_module_217245eba7fec09c = NULL;
  static void *mb_entry_217245eba7fec09c = NULL;
  if (mb_entry_217245eba7fec09c == NULL) {
    if (mb_module_217245eba7fec09c == NULL) {
      mb_module_217245eba7fec09c = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_217245eba7fec09c != NULL) {
      mb_entry_217245eba7fec09c = GetProcAddress(mb_module_217245eba7fec09c, "alljoyn_busattachment_leavesession");
    }
  }
  if (mb_entry_217245eba7fec09c == NULL) {
  return 0;
  }
  mb_fn_217245eba7fec09c mb_target_217245eba7fec09c = (mb_fn_217245eba7fec09c)mb_entry_217245eba7fec09c;
  int32_t mb_result_217245eba7fec09c = mb_target_217245eba7fec09c(bus, session_id);
  return mb_result_217245eba7fec09c;
}

typedef int32_t (MB_CALL *mb_fn_2ba67703e33e9b08)(int64_t, uint8_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f450d1610b187fd3d9c1f9a8(int64_t bus, void * name, void * has_owner) {
  static mb_module_t mb_module_2ba67703e33e9b08 = NULL;
  static void *mb_entry_2ba67703e33e9b08 = NULL;
  if (mb_entry_2ba67703e33e9b08 == NULL) {
    if (mb_module_2ba67703e33e9b08 == NULL) {
      mb_module_2ba67703e33e9b08 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_2ba67703e33e9b08 != NULL) {
      mb_entry_2ba67703e33e9b08 = GetProcAddress(mb_module_2ba67703e33e9b08, "alljoyn_busattachment_namehasowner");
    }
  }
  if (mb_entry_2ba67703e33e9b08 == NULL) {
  return 0;
  }
  mb_fn_2ba67703e33e9b08 mb_target_2ba67703e33e9b08 = (mb_fn_2ba67703e33e9b08)mb_entry_2ba67703e33e9b08;
  int32_t mb_result_2ba67703e33e9b08 = mb_target_2ba67703e33e9b08(bus, (uint8_t *)name, (int32_t *)has_owner);
  return mb_result_2ba67703e33e9b08;
}

typedef int32_t (MB_CALL *mb_fn_1fd29986fd23455c)(int64_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adc4ecc8a62a49f3987cd336(int64_t bus, void * name, uint32_t timeout) {
  static mb_module_t mb_module_1fd29986fd23455c = NULL;
  static void *mb_entry_1fd29986fd23455c = NULL;
  if (mb_entry_1fd29986fd23455c == NULL) {
    if (mb_module_1fd29986fd23455c == NULL) {
      mb_module_1fd29986fd23455c = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_1fd29986fd23455c != NULL) {
      mb_entry_1fd29986fd23455c = GetProcAddress(mb_module_1fd29986fd23455c, "alljoyn_busattachment_ping");
    }
  }
  if (mb_entry_1fd29986fd23455c == NULL) {
  return 0;
  }
  mb_fn_1fd29986fd23455c mb_target_1fd29986fd23455c = (mb_fn_1fd29986fd23455c)mb_entry_1fd29986fd23455c;
  int32_t mb_result_1fd29986fd23455c = mb_target_1fd29986fd23455c(bus, (uint8_t *)name, timeout);
  return mb_result_1fd29986fd23455c;
}

typedef void (MB_CALL *mb_fn_ea8605b09bd26a5b)(int64_t, int64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_dcb2e9248594290fc909f3bf(int64_t bus, int64_t about_listener) {
  static mb_module_t mb_module_ea8605b09bd26a5b = NULL;
  static void *mb_entry_ea8605b09bd26a5b = NULL;
  if (mb_entry_ea8605b09bd26a5b == NULL) {
    if (mb_module_ea8605b09bd26a5b == NULL) {
      mb_module_ea8605b09bd26a5b = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_ea8605b09bd26a5b != NULL) {
      mb_entry_ea8605b09bd26a5b = GetProcAddress(mb_module_ea8605b09bd26a5b, "alljoyn_busattachment_registeraboutlistener");
    }
  }
  if (mb_entry_ea8605b09bd26a5b == NULL) {
  return;
  }
  mb_fn_ea8605b09bd26a5b mb_target_ea8605b09bd26a5b = (mb_fn_ea8605b09bd26a5b)mb_entry_ea8605b09bd26a5b;
  mb_target_ea8605b09bd26a5b(bus, about_listener);
  return;
}

typedef int32_t (MB_CALL *mb_fn_f65e9f2646acf3c7)(int64_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a7e39904621032963ce5ec7(int64_t bus, int64_t listener) {
  static mb_module_t mb_module_f65e9f2646acf3c7 = NULL;
  static void *mb_entry_f65e9f2646acf3c7 = NULL;
  if (mb_entry_f65e9f2646acf3c7 == NULL) {
    if (mb_module_f65e9f2646acf3c7 == NULL) {
      mb_module_f65e9f2646acf3c7 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_f65e9f2646acf3c7 != NULL) {
      mb_entry_f65e9f2646acf3c7 = GetProcAddress(mb_module_f65e9f2646acf3c7, "alljoyn_busattachment_registerapplicationstatelistener");
    }
  }
  if (mb_entry_f65e9f2646acf3c7 == NULL) {
  return 0;
  }
  mb_fn_f65e9f2646acf3c7 mb_target_f65e9f2646acf3c7 = (mb_fn_f65e9f2646acf3c7)mb_entry_f65e9f2646acf3c7;
  int32_t mb_result_f65e9f2646acf3c7 = mb_target_f65e9f2646acf3c7(bus, listener);
  return mb_result_f65e9f2646acf3c7;
}

typedef void (MB_CALL *mb_fn_14f914f4b8c06dc7)(int64_t, int64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_f939aa66f052349a02ab20e3(int64_t bus, int64_t listener) {
  static mb_module_t mb_module_14f914f4b8c06dc7 = NULL;
  static void *mb_entry_14f914f4b8c06dc7 = NULL;
  if (mb_entry_14f914f4b8c06dc7 == NULL) {
    if (mb_module_14f914f4b8c06dc7 == NULL) {
      mb_module_14f914f4b8c06dc7 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_14f914f4b8c06dc7 != NULL) {
      mb_entry_14f914f4b8c06dc7 = GetProcAddress(mb_module_14f914f4b8c06dc7, "alljoyn_busattachment_registerbuslistener");
    }
  }
  if (mb_entry_14f914f4b8c06dc7 == NULL) {
  return;
  }
  mb_fn_14f914f4b8c06dc7 mb_target_14f914f4b8c06dc7 = (mb_fn_14f914f4b8c06dc7)mb_entry_14f914f4b8c06dc7;
  mb_target_14f914f4b8c06dc7(bus, listener);
  return;
}

typedef int32_t (MB_CALL *mb_fn_9ee98f972f045277)(int64_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cac2c4e5176cf8da9f97c8b(int64_t bus, int64_t obj) {
  static mb_module_t mb_module_9ee98f972f045277 = NULL;
  static void *mb_entry_9ee98f972f045277 = NULL;
  if (mb_entry_9ee98f972f045277 == NULL) {
    if (mb_module_9ee98f972f045277 == NULL) {
      mb_module_9ee98f972f045277 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_9ee98f972f045277 != NULL) {
      mb_entry_9ee98f972f045277 = GetProcAddress(mb_module_9ee98f972f045277, "alljoyn_busattachment_registerbusobject");
    }
  }
  if (mb_entry_9ee98f972f045277 == NULL) {
  return 0;
  }
  mb_fn_9ee98f972f045277 mb_target_9ee98f972f045277 = (mb_fn_9ee98f972f045277)mb_entry_9ee98f972f045277;
  int32_t mb_result_9ee98f972f045277 = mb_target_9ee98f972f045277(bus, obj);
  return mb_result_9ee98f972f045277;
}

typedef int32_t (MB_CALL *mb_fn_77a67d7721982cd0)(int64_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_499c6ad842afd9aabddfbec3(int64_t bus, int64_t obj) {
  static mb_module_t mb_module_77a67d7721982cd0 = NULL;
  static void *mb_entry_77a67d7721982cd0 = NULL;
  if (mb_entry_77a67d7721982cd0 == NULL) {
    if (mb_module_77a67d7721982cd0 == NULL) {
      mb_module_77a67d7721982cd0 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_77a67d7721982cd0 != NULL) {
      mb_entry_77a67d7721982cd0 = GetProcAddress(mb_module_77a67d7721982cd0, "alljoyn_busattachment_registerbusobject_secure");
    }
  }
  if (mb_entry_77a67d7721982cd0 == NULL) {
  return 0;
  }
  mb_fn_77a67d7721982cd0 mb_target_77a67d7721982cd0 = (mb_fn_77a67d7721982cd0)mb_entry_77a67d7721982cd0;
  int32_t mb_result_77a67d7721982cd0 = mb_target_77a67d7721982cd0(bus, obj);
  return mb_result_77a67d7721982cd0;
}

typedef int32_t (MB_CALL *mb_fn_d80a4de08279c0a7)(int64_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91d3bba92de6f8fe4ef3363c(int64_t bus, int64_t listener) {
  static mb_module_t mb_module_d80a4de08279c0a7 = NULL;
  static void *mb_entry_d80a4de08279c0a7 = NULL;
  if (mb_entry_d80a4de08279c0a7 == NULL) {
    if (mb_module_d80a4de08279c0a7 == NULL) {
      mb_module_d80a4de08279c0a7 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_d80a4de08279c0a7 != NULL) {
      mb_entry_d80a4de08279c0a7 = GetProcAddress(mb_module_d80a4de08279c0a7, "alljoyn_busattachment_registerkeystorelistener");
    }
  }
  if (mb_entry_d80a4de08279c0a7 == NULL) {
  return 0;
  }
  mb_fn_d80a4de08279c0a7 mb_target_d80a4de08279c0a7 = (mb_fn_d80a4de08279c0a7)mb_entry_d80a4de08279c0a7;
  int32_t mb_result_d80a4de08279c0a7 = mb_target_d80a4de08279c0a7(bus, listener);
  return mb_result_d80a4de08279c0a7;
}

typedef struct { uint8_t bytes[56]; } mb_agg_4e015dffc12f65c4_p2;
typedef char mb_assert_4e015dffc12f65c4_p2[(sizeof(mb_agg_4e015dffc12f65c4_p2) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4e015dffc12f65c4)(int64_t, void *, mb_agg_4e015dffc12f65c4_p2, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0d99b4ad9e0e07e2d969d45(int64_t bus, void * signal_handler, moonbit_bytes_t member_, void * src_path) {
  if (Moonbit_array_length(member_) < 56) {
  return 0;
  }
  mb_agg_4e015dffc12f65c4_p2 mb_converted_4e015dffc12f65c4_2;
  memcpy(&mb_converted_4e015dffc12f65c4_2, member_, 56);
  static mb_module_t mb_module_4e015dffc12f65c4 = NULL;
  static void *mb_entry_4e015dffc12f65c4 = NULL;
  if (mb_entry_4e015dffc12f65c4 == NULL) {
    if (mb_module_4e015dffc12f65c4 == NULL) {
      mb_module_4e015dffc12f65c4 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_4e015dffc12f65c4 != NULL) {
      mb_entry_4e015dffc12f65c4 = GetProcAddress(mb_module_4e015dffc12f65c4, "alljoyn_busattachment_registersignalhandler");
    }
  }
  if (mb_entry_4e015dffc12f65c4 == NULL) {
  return 0;
  }
  mb_fn_4e015dffc12f65c4 mb_target_4e015dffc12f65c4 = (mb_fn_4e015dffc12f65c4)mb_entry_4e015dffc12f65c4;
  int32_t mb_result_4e015dffc12f65c4 = mb_target_4e015dffc12f65c4(bus, signal_handler, mb_converted_4e015dffc12f65c4_2, (uint8_t *)src_path);
  return mb_result_4e015dffc12f65c4;
}

typedef struct { uint8_t bytes[56]; } mb_agg_fa950f95c3214dc9_p2;
typedef char mb_assert_fa950f95c3214dc9_p2[(sizeof(mb_agg_fa950f95c3214dc9_p2) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fa950f95c3214dc9)(int64_t, void *, mb_agg_fa950f95c3214dc9_p2, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87c6ebfd75c77ba3ffda940d(int64_t bus, void * signal_handler, moonbit_bytes_t member_, void * match_rule) {
  if (Moonbit_array_length(member_) < 56) {
  return 0;
  }
  mb_agg_fa950f95c3214dc9_p2 mb_converted_fa950f95c3214dc9_2;
  memcpy(&mb_converted_fa950f95c3214dc9_2, member_, 56);
  static mb_module_t mb_module_fa950f95c3214dc9 = NULL;
  static void *mb_entry_fa950f95c3214dc9 = NULL;
  if (mb_entry_fa950f95c3214dc9 == NULL) {
    if (mb_module_fa950f95c3214dc9 == NULL) {
      mb_module_fa950f95c3214dc9 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_fa950f95c3214dc9 != NULL) {
      mb_entry_fa950f95c3214dc9 = GetProcAddress(mb_module_fa950f95c3214dc9, "alljoyn_busattachment_registersignalhandlerwithrule");
    }
  }
  if (mb_entry_fa950f95c3214dc9 == NULL) {
  return 0;
  }
  mb_fn_fa950f95c3214dc9 mb_target_fa950f95c3214dc9 = (mb_fn_fa950f95c3214dc9)mb_entry_fa950f95c3214dc9;
  int32_t mb_result_fa950f95c3214dc9 = mb_target_fa950f95c3214dc9(bus, signal_handler, mb_converted_fa950f95c3214dc9_2, (uint8_t *)match_rule);
  return mb_result_fa950f95c3214dc9;
}

typedef int32_t (MB_CALL *mb_fn_8e5656b3d472c295)(int64_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_388303a778a9eb49bfd4831e(int64_t bus, void * name) {
  static mb_module_t mb_module_8e5656b3d472c295 = NULL;
  static void *mb_entry_8e5656b3d472c295 = NULL;
  if (mb_entry_8e5656b3d472c295 == NULL) {
    if (mb_module_8e5656b3d472c295 == NULL) {
      mb_module_8e5656b3d472c295 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_8e5656b3d472c295 != NULL) {
      mb_entry_8e5656b3d472c295 = GetProcAddress(mb_module_8e5656b3d472c295, "alljoyn_busattachment_releasename");
    }
  }
  if (mb_entry_8e5656b3d472c295 == NULL) {
  return 0;
  }
  mb_fn_8e5656b3d472c295 mb_target_8e5656b3d472c295 = (mb_fn_8e5656b3d472c295)mb_entry_8e5656b3d472c295;
  int32_t mb_result_8e5656b3d472c295 = mb_target_8e5656b3d472c295(bus, (uint8_t *)name);
  return mb_result_8e5656b3d472c295;
}

typedef int32_t (MB_CALL *mb_fn_10e5ea285eff2323)(int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d25bde3600de87fdfdfe76d1(int64_t bus) {
  static mb_module_t mb_module_10e5ea285eff2323 = NULL;
  static void *mb_entry_10e5ea285eff2323 = NULL;
  if (mb_entry_10e5ea285eff2323 == NULL) {
    if (mb_module_10e5ea285eff2323 == NULL) {
      mb_module_10e5ea285eff2323 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_10e5ea285eff2323 != NULL) {
      mb_entry_10e5ea285eff2323 = GetProcAddress(mb_module_10e5ea285eff2323, "alljoyn_busattachment_reloadkeystore");
    }
  }
  if (mb_entry_10e5ea285eff2323 == NULL) {
  return 0;
  }
  mb_fn_10e5ea285eff2323 mb_target_10e5ea285eff2323 = (mb_fn_10e5ea285eff2323)mb_entry_10e5ea285eff2323;
  int32_t mb_result_10e5ea285eff2323 = mb_target_10e5ea285eff2323(bus);
  return mb_result_10e5ea285eff2323;
}

typedef int32_t (MB_CALL *mb_fn_eb6f4ab51985f673)(int64_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fdde7b8fed12da22b6222ec(int64_t bus, void * rule) {
  static mb_module_t mb_module_eb6f4ab51985f673 = NULL;
  static void *mb_entry_eb6f4ab51985f673 = NULL;
  if (mb_entry_eb6f4ab51985f673 == NULL) {
    if (mb_module_eb6f4ab51985f673 == NULL) {
      mb_module_eb6f4ab51985f673 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_eb6f4ab51985f673 != NULL) {
      mb_entry_eb6f4ab51985f673 = GetProcAddress(mb_module_eb6f4ab51985f673, "alljoyn_busattachment_removematch");
    }
  }
  if (mb_entry_eb6f4ab51985f673 == NULL) {
  return 0;
  }
  mb_fn_eb6f4ab51985f673 mb_target_eb6f4ab51985f673 = (mb_fn_eb6f4ab51985f673)mb_entry_eb6f4ab51985f673;
  int32_t mb_result_eb6f4ab51985f673 = mb_target_eb6f4ab51985f673(bus, (uint8_t *)rule);
  return mb_result_eb6f4ab51985f673;
}

typedef int32_t (MB_CALL *mb_fn_9013637104c6c10a)(int64_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58c69b15f97b5b3c5b1d0066(int64_t bus, uint32_t session_id, void * member_name) {
  static mb_module_t mb_module_9013637104c6c10a = NULL;
  static void *mb_entry_9013637104c6c10a = NULL;
  if (mb_entry_9013637104c6c10a == NULL) {
    if (mb_module_9013637104c6c10a == NULL) {
      mb_module_9013637104c6c10a = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_9013637104c6c10a != NULL) {
      mb_entry_9013637104c6c10a = GetProcAddress(mb_module_9013637104c6c10a, "alljoyn_busattachment_removesessionmember");
    }
  }
  if (mb_entry_9013637104c6c10a == NULL) {
  return 0;
  }
  mb_fn_9013637104c6c10a mb_target_9013637104c6c10a = (mb_fn_9013637104c6c10a)mb_entry_9013637104c6c10a;
  int32_t mb_result_9013637104c6c10a = mb_target_9013637104c6c10a(bus, session_id, (uint8_t *)member_name);
  return mb_result_9013637104c6c10a;
}

typedef int32_t (MB_CALL *mb_fn_a2ff95c488857fe0)(int64_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a66bbfd3409748c4c36420e(int64_t bus, void * requested_name, uint32_t flags) {
  static mb_module_t mb_module_a2ff95c488857fe0 = NULL;
  static void *mb_entry_a2ff95c488857fe0 = NULL;
  if (mb_entry_a2ff95c488857fe0 == NULL) {
    if (mb_module_a2ff95c488857fe0 == NULL) {
      mb_module_a2ff95c488857fe0 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_a2ff95c488857fe0 != NULL) {
      mb_entry_a2ff95c488857fe0 = GetProcAddress(mb_module_a2ff95c488857fe0, "alljoyn_busattachment_requestname");
    }
  }
  if (mb_entry_a2ff95c488857fe0 == NULL) {
  return 0;
  }
  mb_fn_a2ff95c488857fe0 mb_target_a2ff95c488857fe0 = (mb_fn_a2ff95c488857fe0)mb_entry_a2ff95c488857fe0;
  int32_t mb_result_a2ff95c488857fe0 = mb_target_a2ff95c488857fe0(bus, (uint8_t *)requested_name, flags);
  return mb_result_a2ff95c488857fe0;
}

typedef int32_t (MB_CALL *mb_fn_dcf4f69713a13468)(int64_t, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6760aad31120eafbba55cdf(int64_t bus, void * name, int32_t force_auth) {
  static mb_module_t mb_module_dcf4f69713a13468 = NULL;
  static void *mb_entry_dcf4f69713a13468 = NULL;
  if (mb_entry_dcf4f69713a13468 == NULL) {
    if (mb_module_dcf4f69713a13468 == NULL) {
      mb_module_dcf4f69713a13468 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_dcf4f69713a13468 != NULL) {
      mb_entry_dcf4f69713a13468 = GetProcAddress(mb_module_dcf4f69713a13468, "alljoyn_busattachment_secureconnection");
    }
  }
  if (mb_entry_dcf4f69713a13468 == NULL) {
  return 0;
  }
  mb_fn_dcf4f69713a13468 mb_target_dcf4f69713a13468 = (mb_fn_dcf4f69713a13468)mb_entry_dcf4f69713a13468;
  int32_t mb_result_dcf4f69713a13468 = mb_target_dcf4f69713a13468(bus, (uint8_t *)name, force_auth);
  return mb_result_dcf4f69713a13468;
}

typedef int32_t (MB_CALL *mb_fn_a10bdaad8c1ccbc9)(int64_t, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f72c6ba63ad09faa53a7e0d2(int64_t bus, void * name, int32_t force_auth) {
  static mb_module_t mb_module_a10bdaad8c1ccbc9 = NULL;
  static void *mb_entry_a10bdaad8c1ccbc9 = NULL;
  if (mb_entry_a10bdaad8c1ccbc9 == NULL) {
    if (mb_module_a10bdaad8c1ccbc9 == NULL) {
      mb_module_a10bdaad8c1ccbc9 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_a10bdaad8c1ccbc9 != NULL) {
      mb_entry_a10bdaad8c1ccbc9 = GetProcAddress(mb_module_a10bdaad8c1ccbc9, "alljoyn_busattachment_secureconnectionasync");
    }
  }
  if (mb_entry_a10bdaad8c1ccbc9 == NULL) {
  return 0;
  }
  mb_fn_a10bdaad8c1ccbc9 mb_target_a10bdaad8c1ccbc9 = (mb_fn_a10bdaad8c1ccbc9)mb_entry_a10bdaad8c1ccbc9;
  int32_t mb_result_a10bdaad8c1ccbc9 = mb_target_a10bdaad8c1ccbc9(bus, (uint8_t *)name, force_auth);
  return mb_result_a10bdaad8c1ccbc9;
}

typedef int32_t (MB_CALL *mb_fn_2816f25467be9693)(int64_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90e8372720d167da5734b363(int64_t bus, void * module_, uint32_t level) {
  static mb_module_t mb_module_2816f25467be9693 = NULL;
  static void *mb_entry_2816f25467be9693 = NULL;
  if (mb_entry_2816f25467be9693 == NULL) {
    if (mb_module_2816f25467be9693 == NULL) {
      mb_module_2816f25467be9693 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_2816f25467be9693 != NULL) {
      mb_entry_2816f25467be9693 = GetProcAddress(mb_module_2816f25467be9693, "alljoyn_busattachment_setdaemondebug");
    }
  }
  if (mb_entry_2816f25467be9693 == NULL) {
  return 0;
  }
  mb_fn_2816f25467be9693 mb_target_2816f25467be9693 = (mb_fn_2816f25467be9693)mb_entry_2816f25467be9693;
  int32_t mb_result_2816f25467be9693 = mb_target_2816f25467be9693(bus, (uint8_t *)module_, level);
  return mb_result_2816f25467be9693;
}

typedef int32_t (MB_CALL *mb_fn_ba5c3077b1ce630b)(int64_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_412a41abc9cd51bcfdb39e5e(int64_t bus, void * guid, uint32_t timeout) {
  static mb_module_t mb_module_ba5c3077b1ce630b = NULL;
  static void *mb_entry_ba5c3077b1ce630b = NULL;
  if (mb_entry_ba5c3077b1ce630b == NULL) {
    if (mb_module_ba5c3077b1ce630b == NULL) {
      mb_module_ba5c3077b1ce630b = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_ba5c3077b1ce630b != NULL) {
      mb_entry_ba5c3077b1ce630b = GetProcAddress(mb_module_ba5c3077b1ce630b, "alljoyn_busattachment_setkeyexpiration");
    }
  }
  if (mb_entry_ba5c3077b1ce630b == NULL) {
  return 0;
  }
  mb_fn_ba5c3077b1ce630b mb_target_ba5c3077b1ce630b = (mb_fn_ba5c3077b1ce630b)mb_entry_ba5c3077b1ce630b;
  int32_t mb_result_ba5c3077b1ce630b = mb_target_ba5c3077b1ce630b(bus, (uint8_t *)guid, timeout);
  return mb_result_ba5c3077b1ce630b;
}

typedef int32_t (MB_CALL *mb_fn_58d8fbd0c983b27d)(int64_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e94b106ff7d3ba577d5850a4(int64_t bus, uint32_t sessionid, void * link_timeout) {
  static mb_module_t mb_module_58d8fbd0c983b27d = NULL;
  static void *mb_entry_58d8fbd0c983b27d = NULL;
  if (mb_entry_58d8fbd0c983b27d == NULL) {
    if (mb_module_58d8fbd0c983b27d == NULL) {
      mb_module_58d8fbd0c983b27d = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_58d8fbd0c983b27d != NULL) {
      mb_entry_58d8fbd0c983b27d = GetProcAddress(mb_module_58d8fbd0c983b27d, "alljoyn_busattachment_setlinktimeout");
    }
  }
  if (mb_entry_58d8fbd0c983b27d == NULL) {
  return 0;
  }
  mb_fn_58d8fbd0c983b27d mb_target_58d8fbd0c983b27d = (mb_fn_58d8fbd0c983b27d)mb_entry_58d8fbd0c983b27d;
  int32_t mb_result_58d8fbd0c983b27d = mb_target_58d8fbd0c983b27d(bus, sessionid, (uint32_t *)link_timeout);
  return mb_result_58d8fbd0c983b27d;
}

typedef int32_t (MB_CALL *mb_fn_3084a7147bd2ceee)(int64_t, uint32_t, uint32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4c2bd1777d7ae0354d2bd76(int64_t bus, uint32_t sessionid, uint32_t link_timeout, void * callback, void * context) {
  static mb_module_t mb_module_3084a7147bd2ceee = NULL;
  static void *mb_entry_3084a7147bd2ceee = NULL;
  if (mb_entry_3084a7147bd2ceee == NULL) {
    if (mb_module_3084a7147bd2ceee == NULL) {
      mb_module_3084a7147bd2ceee = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_3084a7147bd2ceee != NULL) {
      mb_entry_3084a7147bd2ceee = GetProcAddress(mb_module_3084a7147bd2ceee, "alljoyn_busattachment_setlinktimeoutasync");
    }
  }
  if (mb_entry_3084a7147bd2ceee == NULL) {
  return 0;
  }
  mb_fn_3084a7147bd2ceee mb_target_3084a7147bd2ceee = (mb_fn_3084a7147bd2ceee)mb_entry_3084a7147bd2ceee;
  int32_t mb_result_3084a7147bd2ceee = mb_target_3084a7147bd2ceee(bus, sessionid, link_timeout, callback, context);
  return mb_result_3084a7147bd2ceee;
}

typedef int32_t (MB_CALL *mb_fn_017faa5d54b1bc71)(int64_t, uint32_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9731b28806cac15983bd36b(int64_t bus, uint32_t session_id, int64_t listener) {
  static mb_module_t mb_module_017faa5d54b1bc71 = NULL;
  static void *mb_entry_017faa5d54b1bc71 = NULL;
  if (mb_entry_017faa5d54b1bc71 == NULL) {
    if (mb_module_017faa5d54b1bc71 == NULL) {
      mb_module_017faa5d54b1bc71 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_017faa5d54b1bc71 != NULL) {
      mb_entry_017faa5d54b1bc71 = GetProcAddress(mb_module_017faa5d54b1bc71, "alljoyn_busattachment_setsessionlistener");
    }
  }
  if (mb_entry_017faa5d54b1bc71 == NULL) {
  return 0;
  }
  mb_fn_017faa5d54b1bc71 mb_target_017faa5d54b1bc71 = (mb_fn_017faa5d54b1bc71)mb_entry_017faa5d54b1bc71;
  int32_t mb_result_017faa5d54b1bc71 = mb_target_017faa5d54b1bc71(bus, session_id, listener);
  return mb_result_017faa5d54b1bc71;
}

typedef int32_t (MB_CALL *mb_fn_d604469c364d4af3)(int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71e62a41228b92889f25aef4(int64_t bus) {
  static mb_module_t mb_module_d604469c364d4af3 = NULL;
  static void *mb_entry_d604469c364d4af3 = NULL;
  if (mb_entry_d604469c364d4af3 == NULL) {
    if (mb_module_d604469c364d4af3 == NULL) {
      mb_module_d604469c364d4af3 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_d604469c364d4af3 != NULL) {
      mb_entry_d604469c364d4af3 = GetProcAddress(mb_module_d604469c364d4af3, "alljoyn_busattachment_start");
    }
  }
  if (mb_entry_d604469c364d4af3 == NULL) {
  return 0;
  }
  mb_fn_d604469c364d4af3 mb_target_d604469c364d4af3 = (mb_fn_d604469c364d4af3)mb_entry_d604469c364d4af3;
  int32_t mb_result_d604469c364d4af3 = mb_target_d604469c364d4af3(bus);
  return mb_result_d604469c364d4af3;
}

typedef int32_t (MB_CALL *mb_fn_99d736509ed078b5)(int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22764a032e3a7d8324628ff6(int64_t bus) {
  static mb_module_t mb_module_99d736509ed078b5 = NULL;
  static void *mb_entry_99d736509ed078b5 = NULL;
  if (mb_entry_99d736509ed078b5 == NULL) {
    if (mb_module_99d736509ed078b5 == NULL) {
      mb_module_99d736509ed078b5 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_99d736509ed078b5 != NULL) {
      mb_entry_99d736509ed078b5 = GetProcAddress(mb_module_99d736509ed078b5, "alljoyn_busattachment_stop");
    }
  }
  if (mb_entry_99d736509ed078b5 == NULL) {
  return 0;
  }
  mb_fn_99d736509ed078b5 mb_target_99d736509ed078b5 = (mb_fn_99d736509ed078b5)mb_entry_99d736509ed078b5;
  int32_t mb_result_99d736509ed078b5 = mb_target_99d736509ed078b5(bus);
  return mb_result_99d736509ed078b5;
}

typedef int32_t (MB_CALL *mb_fn_98242706014a5293)(int64_t, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c967ff4279b43da99404b47(int64_t bus, uint32_t session_port) {
  static mb_module_t mb_module_98242706014a5293 = NULL;
  static void *mb_entry_98242706014a5293 = NULL;
  if (mb_entry_98242706014a5293 == NULL) {
    if (mb_module_98242706014a5293 == NULL) {
      mb_module_98242706014a5293 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_98242706014a5293 != NULL) {
      mb_entry_98242706014a5293 = GetProcAddress(mb_module_98242706014a5293, "alljoyn_busattachment_unbindsessionport");
    }
  }
  if (mb_entry_98242706014a5293 == NULL) {
  return 0;
  }
  mb_fn_98242706014a5293 mb_target_98242706014a5293 = (mb_fn_98242706014a5293)mb_entry_98242706014a5293;
  int32_t mb_result_98242706014a5293 = mb_target_98242706014a5293(bus, session_port);
  return mb_result_98242706014a5293;
}

typedef void (MB_CALL *mb_fn_9934a62cd890c72a)(int64_t, int64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_0de2bde12adcd45813271f00(int64_t bus, int64_t about_listener) {
  static mb_module_t mb_module_9934a62cd890c72a = NULL;
  static void *mb_entry_9934a62cd890c72a = NULL;
  if (mb_entry_9934a62cd890c72a == NULL) {
    if (mb_module_9934a62cd890c72a == NULL) {
      mb_module_9934a62cd890c72a = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_9934a62cd890c72a != NULL) {
      mb_entry_9934a62cd890c72a = GetProcAddress(mb_module_9934a62cd890c72a, "alljoyn_busattachment_unregisteraboutlistener");
    }
  }
  if (mb_entry_9934a62cd890c72a == NULL) {
  return;
  }
  mb_fn_9934a62cd890c72a mb_target_9934a62cd890c72a = (mb_fn_9934a62cd890c72a)mb_entry_9934a62cd890c72a;
  mb_target_9934a62cd890c72a(bus, about_listener);
  return;
}

typedef void (MB_CALL *mb_fn_ebcf4fa7c9480d30)(int64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_23e063c19c3966f7ebbf9e19(int64_t bus) {
  static mb_module_t mb_module_ebcf4fa7c9480d30 = NULL;
  static void *mb_entry_ebcf4fa7c9480d30 = NULL;
  if (mb_entry_ebcf4fa7c9480d30 == NULL) {
    if (mb_module_ebcf4fa7c9480d30 == NULL) {
      mb_module_ebcf4fa7c9480d30 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_ebcf4fa7c9480d30 != NULL) {
      mb_entry_ebcf4fa7c9480d30 = GetProcAddress(mb_module_ebcf4fa7c9480d30, "alljoyn_busattachment_unregisterallaboutlisteners");
    }
  }
  if (mb_entry_ebcf4fa7c9480d30 == NULL) {
  return;
  }
  mb_fn_ebcf4fa7c9480d30 mb_target_ebcf4fa7c9480d30 = (mb_fn_ebcf4fa7c9480d30)mb_entry_ebcf4fa7c9480d30;
  mb_target_ebcf4fa7c9480d30(bus);
  return;
}

typedef int32_t (MB_CALL *mb_fn_c373990afe7109b2)(int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4151cea8c694a9a7639f82ad(int64_t bus) {
  static mb_module_t mb_module_c373990afe7109b2 = NULL;
  static void *mb_entry_c373990afe7109b2 = NULL;
  if (mb_entry_c373990afe7109b2 == NULL) {
    if (mb_module_c373990afe7109b2 == NULL) {
      mb_module_c373990afe7109b2 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_c373990afe7109b2 != NULL) {
      mb_entry_c373990afe7109b2 = GetProcAddress(mb_module_c373990afe7109b2, "alljoyn_busattachment_unregisterallhandlers");
    }
  }
  if (mb_entry_c373990afe7109b2 == NULL) {
  return 0;
  }
  mb_fn_c373990afe7109b2 mb_target_c373990afe7109b2 = (mb_fn_c373990afe7109b2)mb_entry_c373990afe7109b2;
  int32_t mb_result_c373990afe7109b2 = mb_target_c373990afe7109b2(bus);
  return mb_result_c373990afe7109b2;
}

typedef int32_t (MB_CALL *mb_fn_508311e4b378a960)(int64_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b7a5c3939dd04cfbd4f1793(int64_t bus, int64_t listener) {
  static mb_module_t mb_module_508311e4b378a960 = NULL;
  static void *mb_entry_508311e4b378a960 = NULL;
  if (mb_entry_508311e4b378a960 == NULL) {
    if (mb_module_508311e4b378a960 == NULL) {
      mb_module_508311e4b378a960 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_508311e4b378a960 != NULL) {
      mb_entry_508311e4b378a960 = GetProcAddress(mb_module_508311e4b378a960, "alljoyn_busattachment_unregisterapplicationstatelistener");
    }
  }
  if (mb_entry_508311e4b378a960 == NULL) {
  return 0;
  }
  mb_fn_508311e4b378a960 mb_target_508311e4b378a960 = (mb_fn_508311e4b378a960)mb_entry_508311e4b378a960;
  int32_t mb_result_508311e4b378a960 = mb_target_508311e4b378a960(bus, listener);
  return mb_result_508311e4b378a960;
}

typedef void (MB_CALL *mb_fn_65ea6b1c3c3b5d84)(int64_t, int64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_8496dad1f96125d4aec86d7f(int64_t bus, int64_t listener) {
  static mb_module_t mb_module_65ea6b1c3c3b5d84 = NULL;
  static void *mb_entry_65ea6b1c3c3b5d84 = NULL;
  if (mb_entry_65ea6b1c3c3b5d84 == NULL) {
    if (mb_module_65ea6b1c3c3b5d84 == NULL) {
      mb_module_65ea6b1c3c3b5d84 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_65ea6b1c3c3b5d84 != NULL) {
      mb_entry_65ea6b1c3c3b5d84 = GetProcAddress(mb_module_65ea6b1c3c3b5d84, "alljoyn_busattachment_unregisterbuslistener");
    }
  }
  if (mb_entry_65ea6b1c3c3b5d84 == NULL) {
  return;
  }
  mb_fn_65ea6b1c3c3b5d84 mb_target_65ea6b1c3c3b5d84 = (mb_fn_65ea6b1c3c3b5d84)mb_entry_65ea6b1c3c3b5d84;
  mb_target_65ea6b1c3c3b5d84(bus, listener);
  return;
}

typedef void (MB_CALL *mb_fn_7b1bb2aaa32ea436)(int64_t, int64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_036d7fc2dae4dcdeeda005b0(int64_t bus, int64_t object) {
  static mb_module_t mb_module_7b1bb2aaa32ea436 = NULL;
  static void *mb_entry_7b1bb2aaa32ea436 = NULL;
  if (mb_entry_7b1bb2aaa32ea436 == NULL) {
    if (mb_module_7b1bb2aaa32ea436 == NULL) {
      mb_module_7b1bb2aaa32ea436 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_7b1bb2aaa32ea436 != NULL) {
      mb_entry_7b1bb2aaa32ea436 = GetProcAddress(mb_module_7b1bb2aaa32ea436, "alljoyn_busattachment_unregisterbusobject");
    }
  }
  if (mb_entry_7b1bb2aaa32ea436 == NULL) {
  return;
  }
  mb_fn_7b1bb2aaa32ea436 mb_target_7b1bb2aaa32ea436 = (mb_fn_7b1bb2aaa32ea436)mb_entry_7b1bb2aaa32ea436;
  mb_target_7b1bb2aaa32ea436(bus, object);
  return;
}

typedef struct { uint8_t bytes[56]; } mb_agg_2f01ed7c949f2871_p2;
typedef char mb_assert_2f01ed7c949f2871_p2[(sizeof(mb_agg_2f01ed7c949f2871_p2) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2f01ed7c949f2871)(int64_t, void *, mb_agg_2f01ed7c949f2871_p2, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88e535298d0cee04b0e6f68d(int64_t bus, void * signal_handler, moonbit_bytes_t member_, void * src_path) {
  if (Moonbit_array_length(member_) < 56) {
  return 0;
  }
  mb_agg_2f01ed7c949f2871_p2 mb_converted_2f01ed7c949f2871_2;
  memcpy(&mb_converted_2f01ed7c949f2871_2, member_, 56);
  static mb_module_t mb_module_2f01ed7c949f2871 = NULL;
  static void *mb_entry_2f01ed7c949f2871 = NULL;
  if (mb_entry_2f01ed7c949f2871 == NULL) {
    if (mb_module_2f01ed7c949f2871 == NULL) {
      mb_module_2f01ed7c949f2871 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_2f01ed7c949f2871 != NULL) {
      mb_entry_2f01ed7c949f2871 = GetProcAddress(mb_module_2f01ed7c949f2871, "alljoyn_busattachment_unregistersignalhandler");
    }
  }
  if (mb_entry_2f01ed7c949f2871 == NULL) {
  return 0;
  }
  mb_fn_2f01ed7c949f2871 mb_target_2f01ed7c949f2871 = (mb_fn_2f01ed7c949f2871)mb_entry_2f01ed7c949f2871;
  int32_t mb_result_2f01ed7c949f2871 = mb_target_2f01ed7c949f2871(bus, signal_handler, mb_converted_2f01ed7c949f2871_2, (uint8_t *)src_path);
  return mb_result_2f01ed7c949f2871;
}

typedef struct { uint8_t bytes[56]; } mb_agg_15988014c3a34467_p2;
typedef char mb_assert_15988014c3a34467_p2[(sizeof(mb_agg_15988014c3a34467_p2) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_15988014c3a34467)(int64_t, void *, mb_agg_15988014c3a34467_p2, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6b6883415cd57b3ef1baab3(int64_t bus, void * signal_handler, moonbit_bytes_t member_, void * match_rule) {
  if (Moonbit_array_length(member_) < 56) {
  return 0;
  }
  mb_agg_15988014c3a34467_p2 mb_converted_15988014c3a34467_2;
  memcpy(&mb_converted_15988014c3a34467_2, member_, 56);
  static mb_module_t mb_module_15988014c3a34467 = NULL;
  static void *mb_entry_15988014c3a34467 = NULL;
  if (mb_entry_15988014c3a34467 == NULL) {
    if (mb_module_15988014c3a34467 == NULL) {
      mb_module_15988014c3a34467 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_15988014c3a34467 != NULL) {
      mb_entry_15988014c3a34467 = GetProcAddress(mb_module_15988014c3a34467, "alljoyn_busattachment_unregistersignalhandlerwithrule");
    }
  }
  if (mb_entry_15988014c3a34467 == NULL) {
  return 0;
  }
  mb_fn_15988014c3a34467 mb_target_15988014c3a34467 = (mb_fn_15988014c3a34467)mb_entry_15988014c3a34467;
  int32_t mb_result_15988014c3a34467 = mb_target_15988014c3a34467(bus, signal_handler, mb_converted_15988014c3a34467_2, (uint8_t *)match_rule);
  return mb_result_15988014c3a34467;
}

typedef int32_t (MB_CALL *mb_fn_b4ddc1d9c159ced3)(int64_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_730339a293e3d1d8e90d18bb(int64_t bus, void * implements_interface) {
  static mb_module_t mb_module_b4ddc1d9c159ced3 = NULL;
  static void *mb_entry_b4ddc1d9c159ced3 = NULL;
  if (mb_entry_b4ddc1d9c159ced3 == NULL) {
    if (mb_module_b4ddc1d9c159ced3 == NULL) {
      mb_module_b4ddc1d9c159ced3 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_b4ddc1d9c159ced3 != NULL) {
      mb_entry_b4ddc1d9c159ced3 = GetProcAddress(mb_module_b4ddc1d9c159ced3, "alljoyn_busattachment_whoimplements_interface");
    }
  }
  if (mb_entry_b4ddc1d9c159ced3 == NULL) {
  return 0;
  }
  mb_fn_b4ddc1d9c159ced3 mb_target_b4ddc1d9c159ced3 = (mb_fn_b4ddc1d9c159ced3)mb_entry_b4ddc1d9c159ced3;
  int32_t mb_result_b4ddc1d9c159ced3 = mb_target_b4ddc1d9c159ced3(bus, (uint8_t *)implements_interface);
  return mb_result_b4ddc1d9c159ced3;
}

typedef int32_t (MB_CALL *mb_fn_cd37dc5fbfb127ac)(int64_t, int8_t * *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ded8708c2b3c05d9f93ff53b(int64_t bus, void * implements_interfaces, uint64_t number_interfaces) {
  static mb_module_t mb_module_cd37dc5fbfb127ac = NULL;
  static void *mb_entry_cd37dc5fbfb127ac = NULL;
  if (mb_entry_cd37dc5fbfb127ac == NULL) {
    if (mb_module_cd37dc5fbfb127ac == NULL) {
      mb_module_cd37dc5fbfb127ac = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_cd37dc5fbfb127ac != NULL) {
      mb_entry_cd37dc5fbfb127ac = GetProcAddress(mb_module_cd37dc5fbfb127ac, "alljoyn_busattachment_whoimplements_interfaces");
    }
  }
  if (mb_entry_cd37dc5fbfb127ac == NULL) {
  return 0;
  }
  mb_fn_cd37dc5fbfb127ac mb_target_cd37dc5fbfb127ac = (mb_fn_cd37dc5fbfb127ac)mb_entry_cd37dc5fbfb127ac;
  int32_t mb_result_cd37dc5fbfb127ac = mb_target_cd37dc5fbfb127ac(bus, (int8_t * *)implements_interfaces, number_interfaces);
  return mb_result_cd37dc5fbfb127ac;
}

typedef struct { uint8_t bytes[64]; } mb_agg_cd131d3179f0c378_p0;
typedef char mb_assert_cd131d3179f0c378_p0[(sizeof(mb_agg_cd131d3179f0c378_p0) == 64) ? 1 : -1];
typedef int64_t (MB_CALL *mb_fn_cd131d3179f0c378)(mb_agg_cd131d3179f0c378_p0 *, void *);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_84ac1455246c594cef5564e2(void * callbacks, void * context) {
  static mb_module_t mb_module_cd131d3179f0c378 = NULL;
  static void *mb_entry_cd131d3179f0c378 = NULL;
  if (mb_entry_cd131d3179f0c378 == NULL) {
    if (mb_module_cd131d3179f0c378 == NULL) {
      mb_module_cd131d3179f0c378 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_cd131d3179f0c378 != NULL) {
      mb_entry_cd131d3179f0c378 = GetProcAddress(mb_module_cd131d3179f0c378, "alljoyn_buslistener_create");
    }
  }
  if (mb_entry_cd131d3179f0c378 == NULL) {
  return 0;
  }
  mb_fn_cd131d3179f0c378 mb_target_cd131d3179f0c378 = (mb_fn_cd131d3179f0c378)mb_entry_cd131d3179f0c378;
  int64_t mb_result_cd131d3179f0c378 = mb_target_cd131d3179f0c378((mb_agg_cd131d3179f0c378_p0 *)callbacks, context);
  return mb_result_cd131d3179f0c378;
}

typedef void (MB_CALL *mb_fn_f26ab9158d2020af)(int64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_3a1bcd5bd5998f1c03241743(int64_t listener) {
  static mb_module_t mb_module_f26ab9158d2020af = NULL;
  static void *mb_entry_f26ab9158d2020af = NULL;
  if (mb_entry_f26ab9158d2020af == NULL) {
    if (mb_module_f26ab9158d2020af == NULL) {
      mb_module_f26ab9158d2020af = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_f26ab9158d2020af != NULL) {
      mb_entry_f26ab9158d2020af = GetProcAddress(mb_module_f26ab9158d2020af, "alljoyn_buslistener_destroy");
    }
  }
  if (mb_entry_f26ab9158d2020af == NULL) {
  return;
  }
  mb_fn_f26ab9158d2020af mb_target_f26ab9158d2020af = (mb_fn_f26ab9158d2020af)mb_entry_f26ab9158d2020af;
  mb_target_f26ab9158d2020af(listener);
  return;
}

typedef int32_t (MB_CALL *mb_fn_e97a63b9710e638a)(int64_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df636f0d871b5043754d3e67(int64_t bus, int64_t iface) {
  static mb_module_t mb_module_e97a63b9710e638a = NULL;
  static void *mb_entry_e97a63b9710e638a = NULL;
  if (mb_entry_e97a63b9710e638a == NULL) {
    if (mb_module_e97a63b9710e638a == NULL) {
      mb_module_e97a63b9710e638a = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_e97a63b9710e638a != NULL) {
      mb_entry_e97a63b9710e638a = GetProcAddress(mb_module_e97a63b9710e638a, "alljoyn_busobject_addinterface");
    }
  }
  if (mb_entry_e97a63b9710e638a == NULL) {
  return 0;
  }
  mb_fn_e97a63b9710e638a mb_target_e97a63b9710e638a = (mb_fn_e97a63b9710e638a)mb_entry_e97a63b9710e638a;
  int32_t mb_result_e97a63b9710e638a = mb_target_e97a63b9710e638a(bus, iface);
  return mb_result_e97a63b9710e638a;
}

typedef int32_t (MB_CALL *mb_fn_3f9b5f6e0d60f8ad)(int64_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6eddaec1ee9491608e177f1(int64_t bus, int64_t iface) {
  static mb_module_t mb_module_3f9b5f6e0d60f8ad = NULL;
  static void *mb_entry_3f9b5f6e0d60f8ad = NULL;
  if (mb_entry_3f9b5f6e0d60f8ad == NULL) {
    if (mb_module_3f9b5f6e0d60f8ad == NULL) {
      mb_module_3f9b5f6e0d60f8ad = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_3f9b5f6e0d60f8ad != NULL) {
      mb_entry_3f9b5f6e0d60f8ad = GetProcAddress(mb_module_3f9b5f6e0d60f8ad, "alljoyn_busobject_addinterface_announced");
    }
  }
  if (mb_entry_3f9b5f6e0d60f8ad == NULL) {
  return 0;
  }
  mb_fn_3f9b5f6e0d60f8ad mb_target_3f9b5f6e0d60f8ad = (mb_fn_3f9b5f6e0d60f8ad)mb_entry_3f9b5f6e0d60f8ad;
  int32_t mb_result_3f9b5f6e0d60f8ad = mb_target_3f9b5f6e0d60f8ad(bus, iface);
  return mb_result_3f9b5f6e0d60f8ad;
}

typedef struct { uint8_t bytes[56]; } mb_agg_1a714bedcf2bd93e_p1;
typedef char mb_assert_1a714bedcf2bd93e_p1[(sizeof(mb_agg_1a714bedcf2bd93e_p1) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1a714bedcf2bd93e)(int64_t, mb_agg_1a714bedcf2bd93e_p1, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b370a9f06434e81aff70a6c(int64_t bus, moonbit_bytes_t member_, void * handler, void * context) {
  if (Moonbit_array_length(member_) < 56) {
  return 0;
  }
  mb_agg_1a714bedcf2bd93e_p1 mb_converted_1a714bedcf2bd93e_1;
  memcpy(&mb_converted_1a714bedcf2bd93e_1, member_, 56);
  static mb_module_t mb_module_1a714bedcf2bd93e = NULL;
  static void *mb_entry_1a714bedcf2bd93e = NULL;
  if (mb_entry_1a714bedcf2bd93e == NULL) {
    if (mb_module_1a714bedcf2bd93e == NULL) {
      mb_module_1a714bedcf2bd93e = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_1a714bedcf2bd93e != NULL) {
      mb_entry_1a714bedcf2bd93e = GetProcAddress(mb_module_1a714bedcf2bd93e, "alljoyn_busobject_addmethodhandler");
    }
  }
  if (mb_entry_1a714bedcf2bd93e == NULL) {
  return 0;
  }
  mb_fn_1a714bedcf2bd93e mb_target_1a714bedcf2bd93e = (mb_fn_1a714bedcf2bd93e)mb_entry_1a714bedcf2bd93e;
  int32_t mb_result_1a714bedcf2bd93e = mb_target_1a714bedcf2bd93e(bus, mb_converted_1a714bedcf2bd93e_1, handler, context);
  return mb_result_1a714bedcf2bd93e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7585c8d443adb2de_p1;
typedef char mb_assert_7585c8d443adb2de_p1[(sizeof(mb_agg_7585c8d443adb2de_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7585c8d443adb2de)(int64_t, mb_agg_7585c8d443adb2de_p1 *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_838b80f63ecf3722f4203096(int64_t bus, void * entries, uint64_t num_entries) {
  static mb_module_t mb_module_7585c8d443adb2de = NULL;
  static void *mb_entry_7585c8d443adb2de = NULL;
  if (mb_entry_7585c8d443adb2de == NULL) {
    if (mb_module_7585c8d443adb2de == NULL) {
      mb_module_7585c8d443adb2de = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_7585c8d443adb2de != NULL) {
      mb_entry_7585c8d443adb2de = GetProcAddress(mb_module_7585c8d443adb2de, "alljoyn_busobject_addmethodhandlers");
    }
  }
  if (mb_entry_7585c8d443adb2de == NULL) {
  return 0;
  }
  mb_fn_7585c8d443adb2de mb_target_7585c8d443adb2de = (mb_fn_7585c8d443adb2de)mb_entry_7585c8d443adb2de;
  int32_t mb_result_7585c8d443adb2de = mb_target_7585c8d443adb2de(bus, (mb_agg_7585c8d443adb2de_p1 *)entries, num_entries);
  return mb_result_7585c8d443adb2de;
}

typedef int32_t (MB_CALL *mb_fn_efada174eb7706a1)(int64_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_038e96505612a10da852b7c6(int64_t bus, int64_t msg) {
  static mb_module_t mb_module_efada174eb7706a1 = NULL;
  static void *mb_entry_efada174eb7706a1 = NULL;
  if (mb_entry_efada174eb7706a1 == NULL) {
    if (mb_module_efada174eb7706a1 == NULL) {
      mb_module_efada174eb7706a1 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_efada174eb7706a1 != NULL) {
      mb_entry_efada174eb7706a1 = GetProcAddress(mb_module_efada174eb7706a1, "alljoyn_busobject_cancelsessionlessmessage");
    }
  }
  if (mb_entry_efada174eb7706a1 == NULL) {
  return 0;
  }
  mb_fn_efada174eb7706a1 mb_target_efada174eb7706a1 = (mb_fn_efada174eb7706a1)mb_entry_efada174eb7706a1;
  int32_t mb_result_efada174eb7706a1 = mb_target_efada174eb7706a1(bus, msg);
  return mb_result_efada174eb7706a1;
}

typedef int32_t (MB_CALL *mb_fn_e5bfb6af5e329f09)(int64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6755f39b8f686b666a62cc1(int64_t bus, uint32_t serial_number) {
  static mb_module_t mb_module_e5bfb6af5e329f09 = NULL;
  static void *mb_entry_e5bfb6af5e329f09 = NULL;
  if (mb_entry_e5bfb6af5e329f09 == NULL) {
    if (mb_module_e5bfb6af5e329f09 == NULL) {
      mb_module_e5bfb6af5e329f09 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_e5bfb6af5e329f09 != NULL) {
      mb_entry_e5bfb6af5e329f09 = GetProcAddress(mb_module_e5bfb6af5e329f09, "alljoyn_busobject_cancelsessionlessmessage_serial");
    }
  }
  if (mb_entry_e5bfb6af5e329f09 == NULL) {
  return 0;
  }
  mb_fn_e5bfb6af5e329f09 mb_target_e5bfb6af5e329f09 = (mb_fn_e5bfb6af5e329f09)mb_entry_e5bfb6af5e329f09;
  int32_t mb_result_e5bfb6af5e329f09 = mb_target_e5bfb6af5e329f09(bus, serial_number);
  return mb_result_e5bfb6af5e329f09;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f7d561db80309a6c_p2;
typedef char mb_assert_f7d561db80309a6c_p2[(sizeof(mb_agg_f7d561db80309a6c_p2) == 32) ? 1 : -1];
typedef int64_t (MB_CALL *mb_fn_f7d561db80309a6c)(uint8_t *, int32_t, mb_agg_f7d561db80309a6c_p2 *, void *);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_010dff2d32ac861604c1c90b(void * path, int32_t is_placeholder, void * callbacks_in, void * context_in) {
  static mb_module_t mb_module_f7d561db80309a6c = NULL;
  static void *mb_entry_f7d561db80309a6c = NULL;
  if (mb_entry_f7d561db80309a6c == NULL) {
    if (mb_module_f7d561db80309a6c == NULL) {
      mb_module_f7d561db80309a6c = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_f7d561db80309a6c != NULL) {
      mb_entry_f7d561db80309a6c = GetProcAddress(mb_module_f7d561db80309a6c, "alljoyn_busobject_create");
    }
  }
  if (mb_entry_f7d561db80309a6c == NULL) {
  return 0;
  }
  mb_fn_f7d561db80309a6c mb_target_f7d561db80309a6c = (mb_fn_f7d561db80309a6c)mb_entry_f7d561db80309a6c;
  int64_t mb_result_f7d561db80309a6c = mb_target_f7d561db80309a6c((uint8_t *)path, is_placeholder, (mb_agg_f7d561db80309a6c_p2 *)callbacks_in, context_in);
  return mb_result_f7d561db80309a6c;
}

typedef void (MB_CALL *mb_fn_4098001c254553ef)(int64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_b508c1cd6a1d861d85f8da0e(int64_t bus) {
  static mb_module_t mb_module_4098001c254553ef = NULL;
  static void *mb_entry_4098001c254553ef = NULL;
  if (mb_entry_4098001c254553ef == NULL) {
    if (mb_module_4098001c254553ef == NULL) {
      mb_module_4098001c254553ef = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_4098001c254553ef != NULL) {
      mb_entry_4098001c254553ef = GetProcAddress(mb_module_4098001c254553ef, "alljoyn_busobject_destroy");
    }
  }
  if (mb_entry_4098001c254553ef == NULL) {
  return;
  }
  mb_fn_4098001c254553ef mb_target_4098001c254553ef = (mb_fn_4098001c254553ef)mb_entry_4098001c254553ef;
  mb_target_4098001c254553ef(bus);
  return;
}

typedef void (MB_CALL *mb_fn_831978bda6f0ba4d)(int64_t, uint8_t *, int8_t * *, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_32be883677433827e89e24c2(int64_t bus, void * ifc_name, void * prop_names, uint64_t num_props, uint32_t id) {
  static mb_module_t mb_module_831978bda6f0ba4d = NULL;
  static void *mb_entry_831978bda6f0ba4d = NULL;
  if (mb_entry_831978bda6f0ba4d == NULL) {
    if (mb_module_831978bda6f0ba4d == NULL) {
      mb_module_831978bda6f0ba4d = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_831978bda6f0ba4d != NULL) {
      mb_entry_831978bda6f0ba4d = GetProcAddress(mb_module_831978bda6f0ba4d, "alljoyn_busobject_emitpropertieschanged");
    }
  }
  if (mb_entry_831978bda6f0ba4d == NULL) {
  return;
  }
  mb_fn_831978bda6f0ba4d mb_target_831978bda6f0ba4d = (mb_fn_831978bda6f0ba4d)mb_entry_831978bda6f0ba4d;
  mb_target_831978bda6f0ba4d(bus, (uint8_t *)ifc_name, (int8_t * *)prop_names, num_props, id);
  return;
}

typedef void (MB_CALL *mb_fn_a10a5eca070a57d2)(int64_t, uint8_t *, uint8_t *, int64_t, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_35ae43ebab72a5c7af025f53(int64_t bus, void * ifc_name, void * prop_name, int64_t val, uint32_t id) {
  static mb_module_t mb_module_a10a5eca070a57d2 = NULL;
  static void *mb_entry_a10a5eca070a57d2 = NULL;
  if (mb_entry_a10a5eca070a57d2 == NULL) {
    if (mb_module_a10a5eca070a57d2 == NULL) {
      mb_module_a10a5eca070a57d2 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_a10a5eca070a57d2 != NULL) {
      mb_entry_a10a5eca070a57d2 = GetProcAddress(mb_module_a10a5eca070a57d2, "alljoyn_busobject_emitpropertychanged");
    }
  }
  if (mb_entry_a10a5eca070a57d2 == NULL) {
  return;
  }
  mb_fn_a10a5eca070a57d2 mb_target_a10a5eca070a57d2 = (mb_fn_a10a5eca070a57d2)mb_entry_a10a5eca070a57d2;
  mb_target_a10a5eca070a57d2(bus, (uint8_t *)ifc_name, (uint8_t *)prop_name, val, id);
  return;
}

typedef uint64_t (MB_CALL *mb_fn_5b057c5a1ab9250b)(int64_t, int8_t * *, uint64_t);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_fc1e03c73ce34430ae9cba79(int64_t bus, void * interfaces, uint64_t num_interfaces) {
  static mb_module_t mb_module_5b057c5a1ab9250b = NULL;
  static void *mb_entry_5b057c5a1ab9250b = NULL;
  if (mb_entry_5b057c5a1ab9250b == NULL) {
    if (mb_module_5b057c5a1ab9250b == NULL) {
      mb_module_5b057c5a1ab9250b = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_5b057c5a1ab9250b != NULL) {
      mb_entry_5b057c5a1ab9250b = GetProcAddress(mb_module_5b057c5a1ab9250b, "alljoyn_busobject_getannouncedinterfacenames");
    }
  }
  if (mb_entry_5b057c5a1ab9250b == NULL) {
  return 0;
  }
  mb_fn_5b057c5a1ab9250b mb_target_5b057c5a1ab9250b = (mb_fn_5b057c5a1ab9250b)mb_entry_5b057c5a1ab9250b;
  uint64_t mb_result_5b057c5a1ab9250b = mb_target_5b057c5a1ab9250b(bus, (int8_t * *)interfaces, num_interfaces);
  return mb_result_5b057c5a1ab9250b;
}

typedef int64_t (MB_CALL *mb_fn_65ad7f5041e8a7b3)(int64_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_be054da3ce81b9a01cb73527(int64_t bus) {
  static mb_module_t mb_module_65ad7f5041e8a7b3 = NULL;
  static void *mb_entry_65ad7f5041e8a7b3 = NULL;
  if (mb_entry_65ad7f5041e8a7b3 == NULL) {
    if (mb_module_65ad7f5041e8a7b3 == NULL) {
      mb_module_65ad7f5041e8a7b3 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_65ad7f5041e8a7b3 != NULL) {
      mb_entry_65ad7f5041e8a7b3 = GetProcAddress(mb_module_65ad7f5041e8a7b3, "alljoyn_busobject_getbusattachment");
    }
  }
  if (mb_entry_65ad7f5041e8a7b3 == NULL) {
  return 0;
  }
  mb_fn_65ad7f5041e8a7b3 mb_target_65ad7f5041e8a7b3 = (mb_fn_65ad7f5041e8a7b3)mb_entry_65ad7f5041e8a7b3;
  int64_t mb_result_65ad7f5041e8a7b3 = mb_target_65ad7f5041e8a7b3(bus);
  return mb_result_65ad7f5041e8a7b3;
}

typedef uint64_t (MB_CALL *mb_fn_0589db5160fba596)(int64_t, uint8_t *, uint64_t);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_1db981d699f74ec6508d272a(int64_t bus, void * buffer, uint64_t buffer_sz) {
  static mb_module_t mb_module_0589db5160fba596 = NULL;
  static void *mb_entry_0589db5160fba596 = NULL;
  if (mb_entry_0589db5160fba596 == NULL) {
    if (mb_module_0589db5160fba596 == NULL) {
      mb_module_0589db5160fba596 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_0589db5160fba596 != NULL) {
      mb_entry_0589db5160fba596 = GetProcAddress(mb_module_0589db5160fba596, "alljoyn_busobject_getname");
    }
  }
  if (mb_entry_0589db5160fba596 == NULL) {
  return 0;
  }
  mb_fn_0589db5160fba596 mb_target_0589db5160fba596 = (mb_fn_0589db5160fba596)mb_entry_0589db5160fba596;
  uint64_t mb_result_0589db5160fba596 = mb_target_0589db5160fba596(bus, (uint8_t *)buffer, buffer_sz);
  return mb_result_0589db5160fba596;
}

typedef uint8_t * (MB_CALL *mb_fn_f2be4e0cd2adc421)(int64_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_abcf143853c11cd05623a84b(int64_t bus) {
  static mb_module_t mb_module_f2be4e0cd2adc421 = NULL;
  static void *mb_entry_f2be4e0cd2adc421 = NULL;
  if (mb_entry_f2be4e0cd2adc421 == NULL) {
    if (mb_module_f2be4e0cd2adc421 == NULL) {
      mb_module_f2be4e0cd2adc421 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_f2be4e0cd2adc421 != NULL) {
      mb_entry_f2be4e0cd2adc421 = GetProcAddress(mb_module_f2be4e0cd2adc421, "alljoyn_busobject_getpath");
    }
  }
  if (mb_entry_f2be4e0cd2adc421 == NULL) {
  return NULL;
  }
  mb_fn_f2be4e0cd2adc421 mb_target_f2be4e0cd2adc421 = (mb_fn_f2be4e0cd2adc421)mb_entry_f2be4e0cd2adc421;
  uint8_t * mb_result_f2be4e0cd2adc421 = mb_target_f2be4e0cd2adc421(bus);
  return mb_result_f2be4e0cd2adc421;
}

typedef int32_t (MB_CALL *mb_fn_16087e35746b1fe0)(int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77ffa64575dd0955edf9b6cf(int64_t bus) {
  static mb_module_t mb_module_16087e35746b1fe0 = NULL;
  static void *mb_entry_16087e35746b1fe0 = NULL;
  if (mb_entry_16087e35746b1fe0 == NULL) {
    if (mb_module_16087e35746b1fe0 == NULL) {
      mb_module_16087e35746b1fe0 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_16087e35746b1fe0 != NULL) {
      mb_entry_16087e35746b1fe0 = GetProcAddress(mb_module_16087e35746b1fe0, "alljoyn_busobject_issecure");
    }
  }
  if (mb_entry_16087e35746b1fe0 == NULL) {
  return 0;
  }
  mb_fn_16087e35746b1fe0 mb_target_16087e35746b1fe0 = (mb_fn_16087e35746b1fe0)mb_entry_16087e35746b1fe0;
  int32_t mb_result_16087e35746b1fe0 = mb_target_16087e35746b1fe0(bus);
  return mb_result_16087e35746b1fe0;
}

typedef int32_t (MB_CALL *mb_fn_4cbf274264a7ed31)(int64_t, int64_t, int64_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac52d6017ae397c0c7d7f1ce(int64_t bus, int64_t msg, int64_t args, uint64_t num_args) {
  static mb_module_t mb_module_4cbf274264a7ed31 = NULL;
  static void *mb_entry_4cbf274264a7ed31 = NULL;
  if (mb_entry_4cbf274264a7ed31 == NULL) {
    if (mb_module_4cbf274264a7ed31 == NULL) {
      mb_module_4cbf274264a7ed31 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_4cbf274264a7ed31 != NULL) {
      mb_entry_4cbf274264a7ed31 = GetProcAddress(mb_module_4cbf274264a7ed31, "alljoyn_busobject_methodreply_args");
    }
  }
  if (mb_entry_4cbf274264a7ed31 == NULL) {
  return 0;
  }
  mb_fn_4cbf274264a7ed31 mb_target_4cbf274264a7ed31 = (mb_fn_4cbf274264a7ed31)mb_entry_4cbf274264a7ed31;
  int32_t mb_result_4cbf274264a7ed31 = mb_target_4cbf274264a7ed31(bus, msg, args, num_args);
  return mb_result_4cbf274264a7ed31;
}

typedef int32_t (MB_CALL *mb_fn_308fd8a8b5f3910c)(int64_t, int64_t, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e1eab6e09d51b424730ec1b(int64_t bus, int64_t msg, void * error, void * error_message) {
  static mb_module_t mb_module_308fd8a8b5f3910c = NULL;
  static void *mb_entry_308fd8a8b5f3910c = NULL;
  if (mb_entry_308fd8a8b5f3910c == NULL) {
    if (mb_module_308fd8a8b5f3910c == NULL) {
      mb_module_308fd8a8b5f3910c = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_308fd8a8b5f3910c != NULL) {
      mb_entry_308fd8a8b5f3910c = GetProcAddress(mb_module_308fd8a8b5f3910c, "alljoyn_busobject_methodreply_err");
    }
  }
  if (mb_entry_308fd8a8b5f3910c == NULL) {
  return 0;
  }
  mb_fn_308fd8a8b5f3910c mb_target_308fd8a8b5f3910c = (mb_fn_308fd8a8b5f3910c)mb_entry_308fd8a8b5f3910c;
  int32_t mb_result_308fd8a8b5f3910c = mb_target_308fd8a8b5f3910c(bus, msg, (uint8_t *)error, (uint8_t *)error_message);
  return mb_result_308fd8a8b5f3910c;
}

typedef int32_t (MB_CALL *mb_fn_6c0b421c1432f15a)(int64_t, int64_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f8e55bb536774bc3e563e27(int64_t bus, int64_t msg, int32_t status) {
  static mb_module_t mb_module_6c0b421c1432f15a = NULL;
  static void *mb_entry_6c0b421c1432f15a = NULL;
  if (mb_entry_6c0b421c1432f15a == NULL) {
    if (mb_module_6c0b421c1432f15a == NULL) {
      mb_module_6c0b421c1432f15a = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_6c0b421c1432f15a != NULL) {
      mb_entry_6c0b421c1432f15a = GetProcAddress(mb_module_6c0b421c1432f15a, "alljoyn_busobject_methodreply_status");
    }
  }
  if (mb_entry_6c0b421c1432f15a == NULL) {
  return 0;
  }
  mb_fn_6c0b421c1432f15a mb_target_6c0b421c1432f15a = (mb_fn_6c0b421c1432f15a)mb_entry_6c0b421c1432f15a;
  int32_t mb_result_6c0b421c1432f15a = mb_target_6c0b421c1432f15a(bus, msg, status);
  return mb_result_6c0b421c1432f15a;
}

typedef int32_t (MB_CALL *mb_fn_7e0e96d6c19c200c)(int64_t, int64_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_322be9142958063eda538fcb(int64_t bus, int64_t iface, int32_t is_announced) {
  static mb_module_t mb_module_7e0e96d6c19c200c = NULL;
  static void *mb_entry_7e0e96d6c19c200c = NULL;
  if (mb_entry_7e0e96d6c19c200c == NULL) {
    if (mb_module_7e0e96d6c19c200c == NULL) {
      mb_module_7e0e96d6c19c200c = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_7e0e96d6c19c200c != NULL) {
      mb_entry_7e0e96d6c19c200c = GetProcAddress(mb_module_7e0e96d6c19c200c, "alljoyn_busobject_setannounceflag");
    }
  }
  if (mb_entry_7e0e96d6c19c200c == NULL) {
  return 0;
  }
  mb_fn_7e0e96d6c19c200c mb_target_7e0e96d6c19c200c = (mb_fn_7e0e96d6c19c200c)mb_entry_7e0e96d6c19c200c;
  int32_t mb_result_7e0e96d6c19c200c = mb_target_7e0e96d6c19c200c(bus, iface, is_announced);
  return mb_result_7e0e96d6c19c200c;
}

typedef struct { uint8_t bytes[56]; } mb_agg_679c286cd57e6cd1_p3;
typedef char mb_assert_679c286cd57e6cd1_p3[(sizeof(mb_agg_679c286cd57e6cd1_p3) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_679c286cd57e6cd1)(int64_t, uint8_t *, uint32_t, mb_agg_679c286cd57e6cd1_p3, int64_t, uint64_t, uint16_t, uint8_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a51db1ef6758b7494113f731(int64_t bus, void * destination, uint32_t session_id, moonbit_bytes_t signal, int64_t args, uint64_t num_args, uint32_t time_to_live, uint32_t flags, int64_t msg) {
  if (Moonbit_array_length(signal) < 56) {
  return 0;
  }
  mb_agg_679c286cd57e6cd1_p3 mb_converted_679c286cd57e6cd1_3;
  memcpy(&mb_converted_679c286cd57e6cd1_3, signal, 56);
  static mb_module_t mb_module_679c286cd57e6cd1 = NULL;
  static void *mb_entry_679c286cd57e6cd1 = NULL;
  if (mb_entry_679c286cd57e6cd1 == NULL) {
    if (mb_module_679c286cd57e6cd1 == NULL) {
      mb_module_679c286cd57e6cd1 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_679c286cd57e6cd1 != NULL) {
      mb_entry_679c286cd57e6cd1 = GetProcAddress(mb_module_679c286cd57e6cd1, "alljoyn_busobject_signal");
    }
  }
  if (mb_entry_679c286cd57e6cd1 == NULL) {
  return 0;
  }
  mb_fn_679c286cd57e6cd1 mb_target_679c286cd57e6cd1 = (mb_fn_679c286cd57e6cd1)mb_entry_679c286cd57e6cd1;
  int32_t mb_result_679c286cd57e6cd1 = mb_target_679c286cd57e6cd1(bus, (uint8_t *)destination, session_id, mb_converted_679c286cd57e6cd1_3, args, num_args, time_to_live, flags, msg);
  return mb_result_679c286cd57e6cd1;
}

typedef void (MB_CALL *mb_fn_643114d661d37844)(int64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_6d0f1ce3fb9279d9a9f094b2(int64_t cred) {
  static mb_module_t mb_module_643114d661d37844 = NULL;
  static void *mb_entry_643114d661d37844 = NULL;
  if (mb_entry_643114d661d37844 == NULL) {
    if (mb_module_643114d661d37844 == NULL) {
      mb_module_643114d661d37844 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_643114d661d37844 != NULL) {
      mb_entry_643114d661d37844 = GetProcAddress(mb_module_643114d661d37844, "alljoyn_credentials_clear");
    }
  }
  if (mb_entry_643114d661d37844 == NULL) {
  return;
  }
  mb_fn_643114d661d37844 mb_target_643114d661d37844 = (mb_fn_643114d661d37844)mb_entry_643114d661d37844;
  mb_target_643114d661d37844(cred);
  return;
}

typedef int64_t (MB_CALL *mb_fn_ca3923035eeead63)(void);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_847e44fd4ab6b56f6beb4e7c(void) {
  static mb_module_t mb_module_ca3923035eeead63 = NULL;
  static void *mb_entry_ca3923035eeead63 = NULL;
  if (mb_entry_ca3923035eeead63 == NULL) {
    if (mb_module_ca3923035eeead63 == NULL) {
      mb_module_ca3923035eeead63 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_ca3923035eeead63 != NULL) {
      mb_entry_ca3923035eeead63 = GetProcAddress(mb_module_ca3923035eeead63, "alljoyn_credentials_create");
    }
  }
  if (mb_entry_ca3923035eeead63 == NULL) {
  return 0;
  }
  mb_fn_ca3923035eeead63 mb_target_ca3923035eeead63 = (mb_fn_ca3923035eeead63)mb_entry_ca3923035eeead63;
  int64_t mb_result_ca3923035eeead63 = mb_target_ca3923035eeead63();
  return mb_result_ca3923035eeead63;
}

typedef void (MB_CALL *mb_fn_9dfc127533c60be8)(int64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_ba21b9c349b485cfe7a2b7b4(int64_t cred) {
  static mb_module_t mb_module_9dfc127533c60be8 = NULL;
  static void *mb_entry_9dfc127533c60be8 = NULL;
  if (mb_entry_9dfc127533c60be8 == NULL) {
    if (mb_module_9dfc127533c60be8 == NULL) {
      mb_module_9dfc127533c60be8 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_9dfc127533c60be8 != NULL) {
      mb_entry_9dfc127533c60be8 = GetProcAddress(mb_module_9dfc127533c60be8, "alljoyn_credentials_destroy");
    }
  }
  if (mb_entry_9dfc127533c60be8 == NULL) {
  return;
  }
  mb_fn_9dfc127533c60be8 mb_target_9dfc127533c60be8 = (mb_fn_9dfc127533c60be8)mb_entry_9dfc127533c60be8;
  mb_target_9dfc127533c60be8(cred);
  return;
}

typedef uint8_t * (MB_CALL *mb_fn_8385031a455fbe49)(int64_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_8f75bafc3894fabd5553545b(int64_t cred) {
  static mb_module_t mb_module_8385031a455fbe49 = NULL;
  static void *mb_entry_8385031a455fbe49 = NULL;
  if (mb_entry_8385031a455fbe49 == NULL) {
    if (mb_module_8385031a455fbe49 == NULL) {
      mb_module_8385031a455fbe49 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_8385031a455fbe49 != NULL) {
      mb_entry_8385031a455fbe49 = GetProcAddress(mb_module_8385031a455fbe49, "alljoyn_credentials_getcertchain");
    }
  }
  if (mb_entry_8385031a455fbe49 == NULL) {
  return NULL;
  }
  mb_fn_8385031a455fbe49 mb_target_8385031a455fbe49 = (mb_fn_8385031a455fbe49)mb_entry_8385031a455fbe49;
  uint8_t * mb_result_8385031a455fbe49 = mb_target_8385031a455fbe49(cred);
  return mb_result_8385031a455fbe49;
}

typedef uint32_t (MB_CALL *mb_fn_4327ac4cf4bb3f13)(int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1260d322dc1b813754c7454b(int64_t cred) {
  static mb_module_t mb_module_4327ac4cf4bb3f13 = NULL;
  static void *mb_entry_4327ac4cf4bb3f13 = NULL;
  if (mb_entry_4327ac4cf4bb3f13 == NULL) {
    if (mb_module_4327ac4cf4bb3f13 == NULL) {
      mb_module_4327ac4cf4bb3f13 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_4327ac4cf4bb3f13 != NULL) {
      mb_entry_4327ac4cf4bb3f13 = GetProcAddress(mb_module_4327ac4cf4bb3f13, "alljoyn_credentials_getexpiration");
    }
  }
  if (mb_entry_4327ac4cf4bb3f13 == NULL) {
  return 0;
  }
  mb_fn_4327ac4cf4bb3f13 mb_target_4327ac4cf4bb3f13 = (mb_fn_4327ac4cf4bb3f13)mb_entry_4327ac4cf4bb3f13;
  uint32_t mb_result_4327ac4cf4bb3f13 = mb_target_4327ac4cf4bb3f13(cred);
  return mb_result_4327ac4cf4bb3f13;
}

typedef uint8_t * (MB_CALL *mb_fn_8590972596de27bf)(int64_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_ce77047480589727685227c6(int64_t cred) {
  static mb_module_t mb_module_8590972596de27bf = NULL;
  static void *mb_entry_8590972596de27bf = NULL;
  if (mb_entry_8590972596de27bf == NULL) {
    if (mb_module_8590972596de27bf == NULL) {
      mb_module_8590972596de27bf = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_8590972596de27bf != NULL) {
      mb_entry_8590972596de27bf = GetProcAddress(mb_module_8590972596de27bf, "alljoyn_credentials_getlogonentry");
    }
  }
  if (mb_entry_8590972596de27bf == NULL) {
  return NULL;
  }
  mb_fn_8590972596de27bf mb_target_8590972596de27bf = (mb_fn_8590972596de27bf)mb_entry_8590972596de27bf;
  uint8_t * mb_result_8590972596de27bf = mb_target_8590972596de27bf(cred);
  return mb_result_8590972596de27bf;
}

typedef uint8_t * (MB_CALL *mb_fn_8d826c070150efb9)(int64_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_5e74f1e06d4ede3ae95f5d5f(int64_t cred) {
  static mb_module_t mb_module_8d826c070150efb9 = NULL;
  static void *mb_entry_8d826c070150efb9 = NULL;
  if (mb_entry_8d826c070150efb9 == NULL) {
    if (mb_module_8d826c070150efb9 == NULL) {
      mb_module_8d826c070150efb9 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_8d826c070150efb9 != NULL) {
      mb_entry_8d826c070150efb9 = GetProcAddress(mb_module_8d826c070150efb9, "alljoyn_credentials_getpassword");
    }
  }
  if (mb_entry_8d826c070150efb9 == NULL) {
  return NULL;
  }
  mb_fn_8d826c070150efb9 mb_target_8d826c070150efb9 = (mb_fn_8d826c070150efb9)mb_entry_8d826c070150efb9;
  uint8_t * mb_result_8d826c070150efb9 = mb_target_8d826c070150efb9(cred);
  return mb_result_8d826c070150efb9;
}

typedef uint8_t * (MB_CALL *mb_fn_efe88df7c76d59ca)(int64_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_dbc2a58c4ff828bb96e898d1(int64_t cred) {
  static mb_module_t mb_module_efe88df7c76d59ca = NULL;
  static void *mb_entry_efe88df7c76d59ca = NULL;
  if (mb_entry_efe88df7c76d59ca == NULL) {
    if (mb_module_efe88df7c76d59ca == NULL) {
      mb_module_efe88df7c76d59ca = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_efe88df7c76d59ca != NULL) {
      mb_entry_efe88df7c76d59ca = GetProcAddress(mb_module_efe88df7c76d59ca, "alljoyn_credentials_getprivateKey");
    }
  }
  if (mb_entry_efe88df7c76d59ca == NULL) {
  return NULL;
  }
  mb_fn_efe88df7c76d59ca mb_target_efe88df7c76d59ca = (mb_fn_efe88df7c76d59ca)mb_entry_efe88df7c76d59ca;
  uint8_t * mb_result_efe88df7c76d59ca = mb_target_efe88df7c76d59ca(cred);
  return mb_result_efe88df7c76d59ca;
}

typedef uint8_t * (MB_CALL *mb_fn_f785ccfbfe02033a)(int64_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_ed08b8f4f21268426092439b(int64_t cred) {
  static mb_module_t mb_module_f785ccfbfe02033a = NULL;
  static void *mb_entry_f785ccfbfe02033a = NULL;
  if (mb_entry_f785ccfbfe02033a == NULL) {
    if (mb_module_f785ccfbfe02033a == NULL) {
      mb_module_f785ccfbfe02033a = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_f785ccfbfe02033a != NULL) {
      mb_entry_f785ccfbfe02033a = GetProcAddress(mb_module_f785ccfbfe02033a, "alljoyn_credentials_getusername");
    }
  }
  if (mb_entry_f785ccfbfe02033a == NULL) {
  return NULL;
  }
  mb_fn_f785ccfbfe02033a mb_target_f785ccfbfe02033a = (mb_fn_f785ccfbfe02033a)mb_entry_f785ccfbfe02033a;
  uint8_t * mb_result_f785ccfbfe02033a = mb_target_f785ccfbfe02033a(cred);
  return mb_result_f785ccfbfe02033a;
}

typedef int32_t (MB_CALL *mb_fn_8b263b555377c961)(int64_t, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_040af1f96afd9dd873c6dcdb(int64_t cred, uint32_t creds) {
  static mb_module_t mb_module_8b263b555377c961 = NULL;
  static void *mb_entry_8b263b555377c961 = NULL;
  if (mb_entry_8b263b555377c961 == NULL) {
    if (mb_module_8b263b555377c961 == NULL) {
      mb_module_8b263b555377c961 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_8b263b555377c961 != NULL) {
      mb_entry_8b263b555377c961 = GetProcAddress(mb_module_8b263b555377c961, "alljoyn_credentials_isset");
    }
  }
  if (mb_entry_8b263b555377c961 == NULL) {
  return 0;
  }
  mb_fn_8b263b555377c961 mb_target_8b263b555377c961 = (mb_fn_8b263b555377c961)mb_entry_8b263b555377c961;
  int32_t mb_result_8b263b555377c961 = mb_target_8b263b555377c961(cred, creds);
  return mb_result_8b263b555377c961;
}

typedef void (MB_CALL *mb_fn_f4775d900e89ab2f)(int64_t, uint8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_b49eee9f5e9efa302ffa1192(int64_t cred, void * cert_chain) {
  static mb_module_t mb_module_f4775d900e89ab2f = NULL;
  static void *mb_entry_f4775d900e89ab2f = NULL;
  if (mb_entry_f4775d900e89ab2f == NULL) {
    if (mb_module_f4775d900e89ab2f == NULL) {
      mb_module_f4775d900e89ab2f = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_f4775d900e89ab2f != NULL) {
      mb_entry_f4775d900e89ab2f = GetProcAddress(mb_module_f4775d900e89ab2f, "alljoyn_credentials_setcertchain");
    }
  }
  if (mb_entry_f4775d900e89ab2f == NULL) {
  return;
  }
  mb_fn_f4775d900e89ab2f mb_target_f4775d900e89ab2f = (mb_fn_f4775d900e89ab2f)mb_entry_f4775d900e89ab2f;
  mb_target_f4775d900e89ab2f(cred, (uint8_t *)cert_chain);
  return;
}

typedef void (MB_CALL *mb_fn_dbbf0f8991f6644f)(int64_t, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_a80aa57d4e7ce2e827e402ae(int64_t cred, uint32_t expiration) {
  static mb_module_t mb_module_dbbf0f8991f6644f = NULL;
  static void *mb_entry_dbbf0f8991f6644f = NULL;
  if (mb_entry_dbbf0f8991f6644f == NULL) {
    if (mb_module_dbbf0f8991f6644f == NULL) {
      mb_module_dbbf0f8991f6644f = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_dbbf0f8991f6644f != NULL) {
      mb_entry_dbbf0f8991f6644f = GetProcAddress(mb_module_dbbf0f8991f6644f, "alljoyn_credentials_setexpiration");
    }
  }
  if (mb_entry_dbbf0f8991f6644f == NULL) {
  return;
  }
  mb_fn_dbbf0f8991f6644f mb_target_dbbf0f8991f6644f = (mb_fn_dbbf0f8991f6644f)mb_entry_dbbf0f8991f6644f;
  mb_target_dbbf0f8991f6644f(cred, expiration);
  return;
}

typedef void (MB_CALL *mb_fn_6a97981d60505476)(int64_t, uint8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_86e99945f402882c58115189(int64_t cred, void * logon_entry) {
  static mb_module_t mb_module_6a97981d60505476 = NULL;
  static void *mb_entry_6a97981d60505476 = NULL;
  if (mb_entry_6a97981d60505476 == NULL) {
    if (mb_module_6a97981d60505476 == NULL) {
      mb_module_6a97981d60505476 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_6a97981d60505476 != NULL) {
      mb_entry_6a97981d60505476 = GetProcAddress(mb_module_6a97981d60505476, "alljoyn_credentials_setlogonentry");
    }
  }
  if (mb_entry_6a97981d60505476 == NULL) {
  return;
  }
  mb_fn_6a97981d60505476 mb_target_6a97981d60505476 = (mb_fn_6a97981d60505476)mb_entry_6a97981d60505476;
  mb_target_6a97981d60505476(cred, (uint8_t *)logon_entry);
  return;
}

typedef void (MB_CALL *mb_fn_30353027e29a6766)(int64_t, uint8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_970b61cbbffeac6282f02670(int64_t cred, void * pwd) {
  static mb_module_t mb_module_30353027e29a6766 = NULL;
  static void *mb_entry_30353027e29a6766 = NULL;
  if (mb_entry_30353027e29a6766 == NULL) {
    if (mb_module_30353027e29a6766 == NULL) {
      mb_module_30353027e29a6766 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_30353027e29a6766 != NULL) {
      mb_entry_30353027e29a6766 = GetProcAddress(mb_module_30353027e29a6766, "alljoyn_credentials_setpassword");
    }
  }
  if (mb_entry_30353027e29a6766 == NULL) {
  return;
  }
  mb_fn_30353027e29a6766 mb_target_30353027e29a6766 = (mb_fn_30353027e29a6766)mb_entry_30353027e29a6766;
  mb_target_30353027e29a6766(cred, (uint8_t *)pwd);
  return;
}

typedef void (MB_CALL *mb_fn_18caa7c0fe16814d)(int64_t, uint8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_081d69e70f449e35fbfdc1f1(int64_t cred, void * pk) {
  static mb_module_t mb_module_18caa7c0fe16814d = NULL;
  static void *mb_entry_18caa7c0fe16814d = NULL;
  if (mb_entry_18caa7c0fe16814d == NULL) {
    if (mb_module_18caa7c0fe16814d == NULL) {
      mb_module_18caa7c0fe16814d = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_18caa7c0fe16814d != NULL) {
      mb_entry_18caa7c0fe16814d = GetProcAddress(mb_module_18caa7c0fe16814d, "alljoyn_credentials_setprivatekey");
    }
  }
  if (mb_entry_18caa7c0fe16814d == NULL) {
  return;
  }
  mb_fn_18caa7c0fe16814d mb_target_18caa7c0fe16814d = (mb_fn_18caa7c0fe16814d)mb_entry_18caa7c0fe16814d;
  mb_target_18caa7c0fe16814d(cred, (uint8_t *)pk);
  return;
}

typedef void (MB_CALL *mb_fn_2c0d650a275c0db7)(int64_t, uint8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_2909ce55fcf98a258fc16384(int64_t cred, void * user_name) {
  static mb_module_t mb_module_2c0d650a275c0db7 = NULL;
  static void *mb_entry_2c0d650a275c0db7 = NULL;
  if (mb_entry_2c0d650a275c0db7 == NULL) {
    if (mb_module_2c0d650a275c0db7 == NULL) {
      mb_module_2c0d650a275c0db7 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_2c0d650a275c0db7 != NULL) {
      mb_entry_2c0d650a275c0db7 = GetProcAddress(mb_module_2c0d650a275c0db7, "alljoyn_credentials_setusername");
    }
  }
  if (mb_entry_2c0d650a275c0db7 == NULL) {
  return;
  }
  mb_fn_2c0d650a275c0db7 mb_target_2c0d650a275c0db7 = (mb_fn_2c0d650a275c0db7)mb_entry_2c0d650a275c0db7;
  mb_target_2c0d650a275c0db7(cred, (uint8_t *)user_name);
  return;
}

typedef uint8_t * (MB_CALL *mb_fn_4b7b0b5d8019436b)(void);

MOONBIT_FFI_EXPORT
void * moonbit_win32_1aa62ee63229231c2fcb3523(void) {
  static mb_module_t mb_module_4b7b0b5d8019436b = NULL;
  static void *mb_entry_4b7b0b5d8019436b = NULL;
  if (mb_entry_4b7b0b5d8019436b == NULL) {
    if (mb_module_4b7b0b5d8019436b == NULL) {
      mb_module_4b7b0b5d8019436b = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_4b7b0b5d8019436b != NULL) {
      mb_entry_4b7b0b5d8019436b = GetProcAddress(mb_module_4b7b0b5d8019436b, "alljoyn_getbuildinfo");
    }
  }
  if (mb_entry_4b7b0b5d8019436b == NULL) {
  return NULL;
  }
  mb_fn_4b7b0b5d8019436b mb_target_4b7b0b5d8019436b = (mb_fn_4b7b0b5d8019436b)mb_entry_4b7b0b5d8019436b;
  uint8_t * mb_result_4b7b0b5d8019436b = mb_target_4b7b0b5d8019436b();
  return mb_result_4b7b0b5d8019436b;
}

typedef uint32_t (MB_CALL *mb_fn_92f3931771b9866d)(void);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0a7622b42a623da488c108d7(void) {
  static mb_module_t mb_module_92f3931771b9866d = NULL;
  static void *mb_entry_92f3931771b9866d = NULL;
  if (mb_entry_92f3931771b9866d == NULL) {
    if (mb_module_92f3931771b9866d == NULL) {
      mb_module_92f3931771b9866d = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_92f3931771b9866d != NULL) {
      mb_entry_92f3931771b9866d = GetProcAddress(mb_module_92f3931771b9866d, "alljoyn_getnumericversion");
    }
  }
  if (mb_entry_92f3931771b9866d == NULL) {
  return 0;
  }
  mb_fn_92f3931771b9866d mb_target_92f3931771b9866d = (mb_fn_92f3931771b9866d)mb_entry_92f3931771b9866d;
  uint32_t mb_result_92f3931771b9866d = mb_target_92f3931771b9866d();
  return mb_result_92f3931771b9866d;
}

typedef uint8_t * (MB_CALL *mb_fn_fe7f5f8c9abf22c5)(void);

MOONBIT_FFI_EXPORT
void * moonbit_win32_10c06cc629de67df56e0f7d3(void) {
  static mb_module_t mb_module_fe7f5f8c9abf22c5 = NULL;
  static void *mb_entry_fe7f5f8c9abf22c5 = NULL;
  if (mb_entry_fe7f5f8c9abf22c5 == NULL) {
    if (mb_module_fe7f5f8c9abf22c5 == NULL) {
      mb_module_fe7f5f8c9abf22c5 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_fe7f5f8c9abf22c5 != NULL) {
      mb_entry_fe7f5f8c9abf22c5 = GetProcAddress(mb_module_fe7f5f8c9abf22c5, "alljoyn_getversion");
    }
  }
  if (mb_entry_fe7f5f8c9abf22c5 == NULL) {
  return NULL;
  }
  mb_fn_fe7f5f8c9abf22c5 mb_target_fe7f5f8c9abf22c5 = (mb_fn_fe7f5f8c9abf22c5)mb_entry_fe7f5f8c9abf22c5;
  uint8_t * mb_result_fe7f5f8c9abf22c5 = mb_target_fe7f5f8c9abf22c5();
  return mb_result_fe7f5f8c9abf22c5;
}

typedef int32_t (MB_CALL *mb_fn_85a2a2af43622b61)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e15a3d7d53c1b262c24b0358(void) {
  static mb_module_t mb_module_85a2a2af43622b61 = NULL;
  static void *mb_entry_85a2a2af43622b61 = NULL;
  if (mb_entry_85a2a2af43622b61 == NULL) {
    if (mb_module_85a2a2af43622b61 == NULL) {
      mb_module_85a2a2af43622b61 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_85a2a2af43622b61 != NULL) {
      mb_entry_85a2a2af43622b61 = GetProcAddress(mb_module_85a2a2af43622b61, "alljoyn_init");
    }
  }
  if (mb_entry_85a2a2af43622b61 == NULL) {
  return 0;
  }
  mb_fn_85a2a2af43622b61 mb_target_85a2a2af43622b61 = (mb_fn_85a2a2af43622b61)mb_entry_85a2a2af43622b61;
  int32_t mb_result_85a2a2af43622b61 = mb_target_85a2a2af43622b61();
  return mb_result_85a2a2af43622b61;
}

typedef void (MB_CALL *mb_fn_3f58191ff2f9035f)(int64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_c039c1fb89c6c1e3a54ab83c(int64_t iface) {
  static mb_module_t mb_module_3f58191ff2f9035f = NULL;
  static void *mb_entry_3f58191ff2f9035f = NULL;
  if (mb_entry_3f58191ff2f9035f == NULL) {
    if (mb_module_3f58191ff2f9035f == NULL) {
      mb_module_3f58191ff2f9035f = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_3f58191ff2f9035f != NULL) {
      mb_entry_3f58191ff2f9035f = GetProcAddress(mb_module_3f58191ff2f9035f, "alljoyn_interfacedescription_activate");
    }
  }
  if (mb_entry_3f58191ff2f9035f == NULL) {
  return;
  }
  mb_fn_3f58191ff2f9035f mb_target_3f58191ff2f9035f = (mb_fn_3f58191ff2f9035f)mb_entry_3f58191ff2f9035f;
  mb_target_3f58191ff2f9035f(iface);
  return;
}

typedef int32_t (MB_CALL *mb_fn_bb6719e23558f57e)(int64_t, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff9148a5318c9ebea9d82114(int64_t iface, void * name, void * value) {
  static mb_module_t mb_module_bb6719e23558f57e = NULL;
  static void *mb_entry_bb6719e23558f57e = NULL;
  if (mb_entry_bb6719e23558f57e == NULL) {
    if (mb_module_bb6719e23558f57e == NULL) {
      mb_module_bb6719e23558f57e = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_bb6719e23558f57e != NULL) {
      mb_entry_bb6719e23558f57e = GetProcAddress(mb_module_bb6719e23558f57e, "alljoyn_interfacedescription_addannotation");
    }
  }
  if (mb_entry_bb6719e23558f57e == NULL) {
  return 0;
  }
  mb_fn_bb6719e23558f57e mb_target_bb6719e23558f57e = (mb_fn_bb6719e23558f57e)mb_entry_bb6719e23558f57e;
  int32_t mb_result_bb6719e23558f57e = mb_target_bb6719e23558f57e(iface, (uint8_t *)name, (uint8_t *)value);
  return mb_result_bb6719e23558f57e;
}

typedef int32_t (MB_CALL *mb_fn_24ca98077df12d0a)(int64_t, uint8_t *, uint8_t *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9de0af4608ad55cb44747def(int64_t iface, void * member_, void * arg_name, void * name, void * value) {
  static mb_module_t mb_module_24ca98077df12d0a = NULL;
  static void *mb_entry_24ca98077df12d0a = NULL;
  if (mb_entry_24ca98077df12d0a == NULL) {
    if (mb_module_24ca98077df12d0a == NULL) {
      mb_module_24ca98077df12d0a = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_24ca98077df12d0a != NULL) {
      mb_entry_24ca98077df12d0a = GetProcAddress(mb_module_24ca98077df12d0a, "alljoyn_interfacedescription_addargannotation");
    }
  }
  if (mb_entry_24ca98077df12d0a == NULL) {
  return 0;
  }
  mb_fn_24ca98077df12d0a mb_target_24ca98077df12d0a = (mb_fn_24ca98077df12d0a)mb_entry_24ca98077df12d0a;
  int32_t mb_result_24ca98077df12d0a = mb_target_24ca98077df12d0a(iface, (uint8_t *)member_, (uint8_t *)arg_name, (uint8_t *)name, (uint8_t *)value);
  return mb_result_24ca98077df12d0a;
}

typedef int32_t (MB_CALL *mb_fn_3acdedfaa41baa42)(int64_t, int32_t, uint8_t *, uint8_t *, uint8_t *, uint8_t *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f144a983a346c1a827e638b(int64_t iface, int32_t type_, void * name, void * input_sig, void * out_sig, void * arg_names, uint32_t annotation) {
  static mb_module_t mb_module_3acdedfaa41baa42 = NULL;
  static void *mb_entry_3acdedfaa41baa42 = NULL;
  if (mb_entry_3acdedfaa41baa42 == NULL) {
    if (mb_module_3acdedfaa41baa42 == NULL) {
      mb_module_3acdedfaa41baa42 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_3acdedfaa41baa42 != NULL) {
      mb_entry_3acdedfaa41baa42 = GetProcAddress(mb_module_3acdedfaa41baa42, "alljoyn_interfacedescription_addmember");
    }
  }
  if (mb_entry_3acdedfaa41baa42 == NULL) {
  return 0;
  }
  mb_fn_3acdedfaa41baa42 mb_target_3acdedfaa41baa42 = (mb_fn_3acdedfaa41baa42)mb_entry_3acdedfaa41baa42;
  int32_t mb_result_3acdedfaa41baa42 = mb_target_3acdedfaa41baa42(iface, type_, (uint8_t *)name, (uint8_t *)input_sig, (uint8_t *)out_sig, (uint8_t *)arg_names, annotation);
  return mb_result_3acdedfaa41baa42;
}

typedef int32_t (MB_CALL *mb_fn_66d9f9cab2f7b382)(int64_t, uint8_t *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f0f98b8ce97fd8b02c06986(int64_t iface, void * member_, void * name, void * value) {
  static mb_module_t mb_module_66d9f9cab2f7b382 = NULL;
  static void *mb_entry_66d9f9cab2f7b382 = NULL;
  if (mb_entry_66d9f9cab2f7b382 == NULL) {
    if (mb_module_66d9f9cab2f7b382 == NULL) {
      mb_module_66d9f9cab2f7b382 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_66d9f9cab2f7b382 != NULL) {
      mb_entry_66d9f9cab2f7b382 = GetProcAddress(mb_module_66d9f9cab2f7b382, "alljoyn_interfacedescription_addmemberannotation");
    }
  }
  if (mb_entry_66d9f9cab2f7b382 == NULL) {
  return 0;
  }
  mb_fn_66d9f9cab2f7b382 mb_target_66d9f9cab2f7b382 = (mb_fn_66d9f9cab2f7b382)mb_entry_66d9f9cab2f7b382;
  int32_t mb_result_66d9f9cab2f7b382 = mb_target_66d9f9cab2f7b382(iface, (uint8_t *)member_, (uint8_t *)name, (uint8_t *)value);
  return mb_result_66d9f9cab2f7b382;
}

typedef int32_t (MB_CALL *mb_fn_ab0c1406d310e709)(int64_t, uint8_t *, uint8_t *, uint8_t *, uint8_t *, uint8_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf05e286b333f4fcb28aafe8(int64_t iface, void * name, void * input_sig, void * out_sig, void * arg_names, uint32_t annotation, void * access_perms) {
  static mb_module_t mb_module_ab0c1406d310e709 = NULL;
  static void *mb_entry_ab0c1406d310e709 = NULL;
  if (mb_entry_ab0c1406d310e709 == NULL) {
    if (mb_module_ab0c1406d310e709 == NULL) {
      mb_module_ab0c1406d310e709 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_ab0c1406d310e709 != NULL) {
      mb_entry_ab0c1406d310e709 = GetProcAddress(mb_module_ab0c1406d310e709, "alljoyn_interfacedescription_addmethod");
    }
  }
  if (mb_entry_ab0c1406d310e709 == NULL) {
  return 0;
  }
  mb_fn_ab0c1406d310e709 mb_target_ab0c1406d310e709 = (mb_fn_ab0c1406d310e709)mb_entry_ab0c1406d310e709;
  int32_t mb_result_ab0c1406d310e709 = mb_target_ab0c1406d310e709(iface, (uint8_t *)name, (uint8_t *)input_sig, (uint8_t *)out_sig, (uint8_t *)arg_names, annotation, (uint8_t *)access_perms);
  return mb_result_ab0c1406d310e709;
}

typedef int32_t (MB_CALL *mb_fn_d0050bd366663546)(int64_t, uint8_t *, uint8_t *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_789e1e80d9f6fd84ed715081(int64_t iface, void * name, void * signature, uint32_t access) {
  static mb_module_t mb_module_d0050bd366663546 = NULL;
  static void *mb_entry_d0050bd366663546 = NULL;
  if (mb_entry_d0050bd366663546 == NULL) {
    if (mb_module_d0050bd366663546 == NULL) {
      mb_module_d0050bd366663546 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_d0050bd366663546 != NULL) {
      mb_entry_d0050bd366663546 = GetProcAddress(mb_module_d0050bd366663546, "alljoyn_interfacedescription_addproperty");
    }
  }
  if (mb_entry_d0050bd366663546 == NULL) {
  return 0;
  }
  mb_fn_d0050bd366663546 mb_target_d0050bd366663546 = (mb_fn_d0050bd366663546)mb_entry_d0050bd366663546;
  int32_t mb_result_d0050bd366663546 = mb_target_d0050bd366663546(iface, (uint8_t *)name, (uint8_t *)signature, access);
  return mb_result_d0050bd366663546;
}

typedef int32_t (MB_CALL *mb_fn_4019562f26045670)(int64_t, uint8_t *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_909901214285d3ee8e90a455(int64_t iface, void * property, void * name, void * value) {
  static mb_module_t mb_module_4019562f26045670 = NULL;
  static void *mb_entry_4019562f26045670 = NULL;
  if (mb_entry_4019562f26045670 == NULL) {
    if (mb_module_4019562f26045670 == NULL) {
      mb_module_4019562f26045670 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_4019562f26045670 != NULL) {
      mb_entry_4019562f26045670 = GetProcAddress(mb_module_4019562f26045670, "alljoyn_interfacedescription_addpropertyannotation");
    }
  }
  if (mb_entry_4019562f26045670 == NULL) {
  return 0;
  }
  mb_fn_4019562f26045670 mb_target_4019562f26045670 = (mb_fn_4019562f26045670)mb_entry_4019562f26045670;
  int32_t mb_result_4019562f26045670 = mb_target_4019562f26045670(iface, (uint8_t *)property, (uint8_t *)name, (uint8_t *)value);
  return mb_result_4019562f26045670;
}

typedef int32_t (MB_CALL *mb_fn_6c0ea89fbf43281d)(int64_t, uint8_t *, uint8_t *, uint8_t *, uint8_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cc252b5ed8ec3cd83fdee75(int64_t iface, void * name, void * sig, void * arg_names, uint32_t annotation, void * access_perms) {
  static mb_module_t mb_module_6c0ea89fbf43281d = NULL;
  static void *mb_entry_6c0ea89fbf43281d = NULL;
  if (mb_entry_6c0ea89fbf43281d == NULL) {
    if (mb_module_6c0ea89fbf43281d == NULL) {
      mb_module_6c0ea89fbf43281d = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_6c0ea89fbf43281d != NULL) {
      mb_entry_6c0ea89fbf43281d = GetProcAddress(mb_module_6c0ea89fbf43281d, "alljoyn_interfacedescription_addsignal");
    }
  }
  if (mb_entry_6c0ea89fbf43281d == NULL) {
  return 0;
  }
  mb_fn_6c0ea89fbf43281d mb_target_6c0ea89fbf43281d = (mb_fn_6c0ea89fbf43281d)mb_entry_6c0ea89fbf43281d;
  int32_t mb_result_6c0ea89fbf43281d = mb_target_6c0ea89fbf43281d(iface, (uint8_t *)name, (uint8_t *)sig, (uint8_t *)arg_names, annotation, (uint8_t *)access_perms);
  return mb_result_6c0ea89fbf43281d;
}

typedef int32_t (MB_CALL *mb_fn_a9b533a8f22b8961)(int64_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1dbe5f3d05acc4f4faf70ad(int64_t one, int64_t other) {
  static mb_module_t mb_module_a9b533a8f22b8961 = NULL;
  static void *mb_entry_a9b533a8f22b8961 = NULL;
  if (mb_entry_a9b533a8f22b8961 == NULL) {
    if (mb_module_a9b533a8f22b8961 == NULL) {
      mb_module_a9b533a8f22b8961 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_a9b533a8f22b8961 != NULL) {
      mb_entry_a9b533a8f22b8961 = GetProcAddress(mb_module_a9b533a8f22b8961, "alljoyn_interfacedescription_eql");
    }
  }
  if (mb_entry_a9b533a8f22b8961 == NULL) {
  return 0;
  }
  mb_fn_a9b533a8f22b8961 mb_target_a9b533a8f22b8961 = (mb_fn_a9b533a8f22b8961)mb_entry_a9b533a8f22b8961;
  int32_t mb_result_a9b533a8f22b8961 = mb_target_a9b533a8f22b8961(one, other);
  return mb_result_a9b533a8f22b8961;
}

typedef int32_t (MB_CALL *mb_fn_1c436cd34a8819f0)(int64_t, uint8_t *, uint8_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a6ad1c730a9dde597d0fe97(int64_t iface, void * name, void * value, void * value_size) {
  static mb_module_t mb_module_1c436cd34a8819f0 = NULL;
  static void *mb_entry_1c436cd34a8819f0 = NULL;
  if (mb_entry_1c436cd34a8819f0 == NULL) {
    if (mb_module_1c436cd34a8819f0 == NULL) {
      mb_module_1c436cd34a8819f0 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_1c436cd34a8819f0 != NULL) {
      mb_entry_1c436cd34a8819f0 = GetProcAddress(mb_module_1c436cd34a8819f0, "alljoyn_interfacedescription_getannotation");
    }
  }
  if (mb_entry_1c436cd34a8819f0 == NULL) {
  return 0;
  }
  mb_fn_1c436cd34a8819f0 mb_target_1c436cd34a8819f0 = (mb_fn_1c436cd34a8819f0)mb_entry_1c436cd34a8819f0;
  int32_t mb_result_1c436cd34a8819f0 = mb_target_1c436cd34a8819f0(iface, (uint8_t *)name, (uint8_t *)value, (uint64_t *)value_size);
  return mb_result_1c436cd34a8819f0;
}

typedef void (MB_CALL *mb_fn_2e258341c8d0cfd4)(int64_t, uint64_t, uint8_t *, uint64_t *, uint8_t *, uint64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_34e861ae2b518f2d9e436378(int64_t iface, uint64_t index, void * name, void * name_size, void * value, void * value_size) {
  static mb_module_t mb_module_2e258341c8d0cfd4 = NULL;
  static void *mb_entry_2e258341c8d0cfd4 = NULL;
  if (mb_entry_2e258341c8d0cfd4 == NULL) {
    if (mb_module_2e258341c8d0cfd4 == NULL) {
      mb_module_2e258341c8d0cfd4 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_2e258341c8d0cfd4 != NULL) {
      mb_entry_2e258341c8d0cfd4 = GetProcAddress(mb_module_2e258341c8d0cfd4, "alljoyn_interfacedescription_getannotationatindex");
    }
  }
  if (mb_entry_2e258341c8d0cfd4 == NULL) {
  return;
  }
  mb_fn_2e258341c8d0cfd4 mb_target_2e258341c8d0cfd4 = (mb_fn_2e258341c8d0cfd4)mb_entry_2e258341c8d0cfd4;
  mb_target_2e258341c8d0cfd4(iface, index, (uint8_t *)name, (uint64_t *)name_size, (uint8_t *)value, (uint64_t *)value_size);
  return;
}

typedef uint64_t (MB_CALL *mb_fn_0414ddcc03daa989)(int64_t);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_3f33c90872ad919a83e12dc8(int64_t iface) {
  static mb_module_t mb_module_0414ddcc03daa989 = NULL;
  static void *mb_entry_0414ddcc03daa989 = NULL;
  if (mb_entry_0414ddcc03daa989 == NULL) {
    if (mb_module_0414ddcc03daa989 == NULL) {
      mb_module_0414ddcc03daa989 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_0414ddcc03daa989 != NULL) {
      mb_entry_0414ddcc03daa989 = GetProcAddress(mb_module_0414ddcc03daa989, "alljoyn_interfacedescription_getannotationscount");
    }
  }
  if (mb_entry_0414ddcc03daa989 == NULL) {
  return 0;
  }
  mb_fn_0414ddcc03daa989 mb_target_0414ddcc03daa989 = (mb_fn_0414ddcc03daa989)mb_entry_0414ddcc03daa989;
  uint64_t mb_result_0414ddcc03daa989 = mb_target_0414ddcc03daa989(iface);
  return mb_result_0414ddcc03daa989;
}

typedef uint64_t (MB_CALL *mb_fn_6d98a2e481f8ddcb)(int64_t, uint8_t *, uint8_t *, uint8_t *, uint64_t, uint8_t *);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_95f914129c25de589d630824(int64_t iface, void * member_, void * arg, void * description, uint64_t max_language_length, void * language_tag) {
  static mb_module_t mb_module_6d98a2e481f8ddcb = NULL;
  static void *mb_entry_6d98a2e481f8ddcb = NULL;
  if (mb_entry_6d98a2e481f8ddcb == NULL) {
    if (mb_module_6d98a2e481f8ddcb == NULL) {
      mb_module_6d98a2e481f8ddcb = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_6d98a2e481f8ddcb != NULL) {
      mb_entry_6d98a2e481f8ddcb = GetProcAddress(mb_module_6d98a2e481f8ddcb, "alljoyn_interfacedescription_getargdescriptionforlanguage");
    }
  }
  if (mb_entry_6d98a2e481f8ddcb == NULL) {
  return 0;
  }
  mb_fn_6d98a2e481f8ddcb mb_target_6d98a2e481f8ddcb = (mb_fn_6d98a2e481f8ddcb)mb_entry_6d98a2e481f8ddcb;
  uint64_t mb_result_6d98a2e481f8ddcb = mb_target_6d98a2e481f8ddcb(iface, (uint8_t *)member_, (uint8_t *)arg, (uint8_t *)description, max_language_length, (uint8_t *)language_tag);
  return mb_result_6d98a2e481f8ddcb;
}

typedef uint64_t (MB_CALL *mb_fn_5d0f5eb2a7ae9c0c)(int64_t, uint8_t *, uint64_t, uint8_t *);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_ecebc19e1dded8e13f702330(int64_t iface, void * description, uint64_t max_language_length, void * language_tag) {
  static mb_module_t mb_module_5d0f5eb2a7ae9c0c = NULL;
  static void *mb_entry_5d0f5eb2a7ae9c0c = NULL;
  if (mb_entry_5d0f5eb2a7ae9c0c == NULL) {
    if (mb_module_5d0f5eb2a7ae9c0c == NULL) {
      mb_module_5d0f5eb2a7ae9c0c = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_5d0f5eb2a7ae9c0c != NULL) {
      mb_entry_5d0f5eb2a7ae9c0c = GetProcAddress(mb_module_5d0f5eb2a7ae9c0c, "alljoyn_interfacedescription_getdescriptionforlanguage");
    }
  }
  if (mb_entry_5d0f5eb2a7ae9c0c == NULL) {
  return 0;
  }
  mb_fn_5d0f5eb2a7ae9c0c mb_target_5d0f5eb2a7ae9c0c = (mb_fn_5d0f5eb2a7ae9c0c)mb_entry_5d0f5eb2a7ae9c0c;
  uint64_t mb_result_5d0f5eb2a7ae9c0c = mb_target_5d0f5eb2a7ae9c0c(iface, (uint8_t *)description, max_language_length, (uint8_t *)language_tag);
  return mb_result_5d0f5eb2a7ae9c0c;
}

typedef uint64_t (MB_CALL *mb_fn_9a3e8416de300189)(int64_t, int8_t * *, uint64_t);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_f7b0f248502434eaec2d8f3f(int64_t iface, void * languages, uint64_t size) {
  static mb_module_t mb_module_9a3e8416de300189 = NULL;
  static void *mb_entry_9a3e8416de300189 = NULL;
  if (mb_entry_9a3e8416de300189 == NULL) {
    if (mb_module_9a3e8416de300189 == NULL) {
      mb_module_9a3e8416de300189 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_9a3e8416de300189 != NULL) {
      mb_entry_9a3e8416de300189 = GetProcAddress(mb_module_9a3e8416de300189, "alljoyn_interfacedescription_getdescriptionlanguages");
    }
  }
  if (mb_entry_9a3e8416de300189 == NULL) {
  return 0;
  }
  mb_fn_9a3e8416de300189 mb_target_9a3e8416de300189 = (mb_fn_9a3e8416de300189)mb_entry_9a3e8416de300189;
  uint64_t mb_result_9a3e8416de300189 = mb_target_9a3e8416de300189(iface, (int8_t * *)languages, size);
  return mb_result_9a3e8416de300189;
}

typedef uint64_t (MB_CALL *mb_fn_4e008f436a2fb9ba)(int64_t, uint8_t *, uint64_t);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_7575b7e2dfe417032d139d04(int64_t iface, void * languages, uint64_t languages_size) {
  static mb_module_t mb_module_4e008f436a2fb9ba = NULL;
  static void *mb_entry_4e008f436a2fb9ba = NULL;
  if (mb_entry_4e008f436a2fb9ba == NULL) {
    if (mb_module_4e008f436a2fb9ba == NULL) {
      mb_module_4e008f436a2fb9ba = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_4e008f436a2fb9ba != NULL) {
      mb_entry_4e008f436a2fb9ba = GetProcAddress(mb_module_4e008f436a2fb9ba, "alljoyn_interfacedescription_getdescriptionlanguages2");
    }
  }
  if (mb_entry_4e008f436a2fb9ba == NULL) {
  return 0;
  }
  mb_fn_4e008f436a2fb9ba mb_target_4e008f436a2fb9ba = (mb_fn_4e008f436a2fb9ba)mb_entry_4e008f436a2fb9ba;
  uint64_t mb_result_4e008f436a2fb9ba = mb_target_4e008f436a2fb9ba(iface, (uint8_t *)languages, languages_size);
  return mb_result_4e008f436a2fb9ba;
}

typedef void * (MB_CALL *mb_fn_3806882717b1ad57)(int64_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_0379ce62adcb7409a1391e03(int64_t iface) {
  static mb_module_t mb_module_3806882717b1ad57 = NULL;
  static void *mb_entry_3806882717b1ad57 = NULL;
  if (mb_entry_3806882717b1ad57 == NULL) {
    if (mb_module_3806882717b1ad57 == NULL) {
      mb_module_3806882717b1ad57 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_3806882717b1ad57 != NULL) {
      mb_entry_3806882717b1ad57 = GetProcAddress(mb_module_3806882717b1ad57, "alljoyn_interfacedescription_getdescriptiontranslationcallback");
    }
  }
  if (mb_entry_3806882717b1ad57 == NULL) {
  return NULL;
  }
  mb_fn_3806882717b1ad57 mb_target_3806882717b1ad57 = (mb_fn_3806882717b1ad57)mb_entry_3806882717b1ad57;
  void * mb_result_3806882717b1ad57 = mb_target_3806882717b1ad57(iface);
  return mb_result_3806882717b1ad57;
}

typedef struct { uint8_t bytes[56]; } mb_agg_8c2642e86ad25268_p2;
typedef char mb_assert_8c2642e86ad25268_p2[(sizeof(mb_agg_8c2642e86ad25268_p2) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8c2642e86ad25268)(int64_t, uint8_t *, mb_agg_8c2642e86ad25268_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e2371698be11a4578dee188(int64_t iface, void * name, void * member_) {
  static mb_module_t mb_module_8c2642e86ad25268 = NULL;
  static void *mb_entry_8c2642e86ad25268 = NULL;
  if (mb_entry_8c2642e86ad25268 == NULL) {
    if (mb_module_8c2642e86ad25268 == NULL) {
      mb_module_8c2642e86ad25268 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_8c2642e86ad25268 != NULL) {
      mb_entry_8c2642e86ad25268 = GetProcAddress(mb_module_8c2642e86ad25268, "alljoyn_interfacedescription_getmember");
    }
  }
  if (mb_entry_8c2642e86ad25268 == NULL) {
  return 0;
  }
  mb_fn_8c2642e86ad25268 mb_target_8c2642e86ad25268 = (mb_fn_8c2642e86ad25268)mb_entry_8c2642e86ad25268;
  int32_t mb_result_8c2642e86ad25268 = mb_target_8c2642e86ad25268(iface, (uint8_t *)name, (mb_agg_8c2642e86ad25268_p2 *)member_);
  return mb_result_8c2642e86ad25268;
}

typedef int32_t (MB_CALL *mb_fn_3cbaa32be7f0ea78)(int64_t, uint8_t *, uint8_t *, uint8_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84ac5e576e3de40ceccb9ef4(int64_t iface, void * member_, void * name, void * value, void * value_size) {
  static mb_module_t mb_module_3cbaa32be7f0ea78 = NULL;
  static void *mb_entry_3cbaa32be7f0ea78 = NULL;
  if (mb_entry_3cbaa32be7f0ea78 == NULL) {
    if (mb_module_3cbaa32be7f0ea78 == NULL) {
      mb_module_3cbaa32be7f0ea78 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_3cbaa32be7f0ea78 != NULL) {
      mb_entry_3cbaa32be7f0ea78 = GetProcAddress(mb_module_3cbaa32be7f0ea78, "alljoyn_interfacedescription_getmemberannotation");
    }
  }
  if (mb_entry_3cbaa32be7f0ea78 == NULL) {
  return 0;
  }
  mb_fn_3cbaa32be7f0ea78 mb_target_3cbaa32be7f0ea78 = (mb_fn_3cbaa32be7f0ea78)mb_entry_3cbaa32be7f0ea78;
  int32_t mb_result_3cbaa32be7f0ea78 = mb_target_3cbaa32be7f0ea78(iface, (uint8_t *)member_, (uint8_t *)name, (uint8_t *)value, (uint64_t *)value_size);
  return mb_result_3cbaa32be7f0ea78;
}

typedef int32_t (MB_CALL *mb_fn_c654370c818ca468)(int64_t, uint8_t *, uint8_t *, uint8_t *, uint8_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76a05c5bf6a25345b753b37f(int64_t iface, void * member_, void * arg_name, void * name, void * value, void * value_size) {
  static mb_module_t mb_module_c654370c818ca468 = NULL;
  static void *mb_entry_c654370c818ca468 = NULL;
  if (mb_entry_c654370c818ca468 == NULL) {
    if (mb_module_c654370c818ca468 == NULL) {
      mb_module_c654370c818ca468 = LoadLibraryA("MSAJApi.dll");
    }
    if (mb_module_c654370c818ca468 != NULL) {
      mb_entry_c654370c818ca468 = GetProcAddress(mb_module_c654370c818ca468, "alljoyn_interfacedescription_getmemberargannotation");
    }
  }
  if (mb_entry_c654370c818ca468 == NULL) {
  return 0;
  }
  mb_fn_c654370c818ca468 mb_target_c654370c818ca468 = (mb_fn_c654370c818ca468)mb_entry_c654370c818ca468;
  int32_t mb_result_c654370c818ca468 = mb_target_c654370c818ca468(iface, (uint8_t *)member_, (uint8_t *)arg_name, (uint8_t *)name, (uint8_t *)value, (uint64_t *)value_size);
  return mb_result_c654370c818ca468;
}

