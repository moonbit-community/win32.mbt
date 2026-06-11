#include "abi.h"

typedef uint32_t (MB_CALL *mb_fn_61c4e4a1f32ab04b)(uint16_t *, uint16_t *, uint32_t, uint8_t * *, uint32_t, uint32_t *, uint32_t *, uint32_t *);

static mb_module_t mb_module_61c4e4a1f32ab04b = NULL;
static void *mb_entry_61c4e4a1f32ab04b = NULL;

static void *mb_resolve_61c4e4a1f32ab04b(void) {
  if (mb_entry_61c4e4a1f32ab04b == NULL) {
    if (mb_module_61c4e4a1f32ab04b == NULL) {
      mb_module_61c4e4a1f32ab04b = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_61c4e4a1f32ab04b != NULL) {
      mb_entry_61c4e4a1f32ab04b = GetProcAddress(mb_module_61c4e4a1f32ab04b, "NetConnectionEnum");
    }
  }
  return mb_entry_61c4e4a1f32ab04b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6ba59876bfb4864cebeb513e(void * servername, void * qualifier, uint32_t level, void * bufptr, uint32_t prefmaxlen, void * entriesread, void * totalentries, void * resume_handle) {
  void *mb_entry_61c4e4a1f32ab04b = mb_resolve_61c4e4a1f32ab04b();
  if (mb_entry_61c4e4a1f32ab04b == NULL) {
  return 0;
  }
  mb_fn_61c4e4a1f32ab04b mb_target_61c4e4a1f32ab04b = (mb_fn_61c4e4a1f32ab04b)mb_entry_61c4e4a1f32ab04b;
  uint32_t mb_result_61c4e4a1f32ab04b = mb_target_61c4e4a1f32ab04b((uint16_t *)servername, (uint16_t *)qualifier, level, (uint8_t * *)bufptr, prefmaxlen, (uint32_t *)entriesread, (uint32_t *)totalentries, (uint32_t *)resume_handle);
  return mb_result_61c4e4a1f32ab04b;
}

typedef uint32_t (MB_CALL *mb_fn_2c5a77d444aa6683)(uint16_t *, uint32_t);

static mb_module_t mb_module_2c5a77d444aa6683 = NULL;
static void *mb_entry_2c5a77d444aa6683 = NULL;

static void *mb_resolve_2c5a77d444aa6683(void) {
  if (mb_entry_2c5a77d444aa6683 == NULL) {
    if (mb_module_2c5a77d444aa6683 == NULL) {
      mb_module_2c5a77d444aa6683 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_2c5a77d444aa6683 != NULL) {
      mb_entry_2c5a77d444aa6683 = GetProcAddress(mb_module_2c5a77d444aa6683, "NetFileClose");
    }
  }
  return mb_entry_2c5a77d444aa6683;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_566a3b9eddef7588bdcb3d40(void * servername, uint32_t fileid) {
  void *mb_entry_2c5a77d444aa6683 = mb_resolve_2c5a77d444aa6683();
  if (mb_entry_2c5a77d444aa6683 == NULL) {
  return 0;
  }
  mb_fn_2c5a77d444aa6683 mb_target_2c5a77d444aa6683 = (mb_fn_2c5a77d444aa6683)mb_entry_2c5a77d444aa6683;
  uint32_t mb_result_2c5a77d444aa6683 = mb_target_2c5a77d444aa6683((uint16_t *)servername, fileid);
  return mb_result_2c5a77d444aa6683;
}

typedef uint32_t (MB_CALL *mb_fn_b885b0d1db9f5900)(uint16_t *, uint16_t *, uint16_t *, uint32_t, uint8_t * *, uint32_t, uint32_t *, uint32_t *, uint64_t *);

static mb_module_t mb_module_b885b0d1db9f5900 = NULL;
static void *mb_entry_b885b0d1db9f5900 = NULL;

static void *mb_resolve_b885b0d1db9f5900(void) {
  if (mb_entry_b885b0d1db9f5900 == NULL) {
    if (mb_module_b885b0d1db9f5900 == NULL) {
      mb_module_b885b0d1db9f5900 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_b885b0d1db9f5900 != NULL) {
      mb_entry_b885b0d1db9f5900 = GetProcAddress(mb_module_b885b0d1db9f5900, "NetFileEnum");
    }
  }
  return mb_entry_b885b0d1db9f5900;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9c9652566d8d8f61c316c789(void * servername, void * basepath, void * username, uint32_t level, void * bufptr, uint32_t prefmaxlen, void * entriesread, void * totalentries, void * resume_handle) {
  void *mb_entry_b885b0d1db9f5900 = mb_resolve_b885b0d1db9f5900();
  if (mb_entry_b885b0d1db9f5900 == NULL) {
  return 0;
  }
  mb_fn_b885b0d1db9f5900 mb_target_b885b0d1db9f5900 = (mb_fn_b885b0d1db9f5900)mb_entry_b885b0d1db9f5900;
  uint32_t mb_result_b885b0d1db9f5900 = mb_target_b885b0d1db9f5900((uint16_t *)servername, (uint16_t *)basepath, (uint16_t *)username, level, (uint8_t * *)bufptr, prefmaxlen, (uint32_t *)entriesread, (uint32_t *)totalentries, (uint64_t *)resume_handle);
  return mb_result_b885b0d1db9f5900;
}

typedef uint32_t (MB_CALL *mb_fn_ea21888d7f116501)(uint16_t *, uint32_t, uint32_t, uint8_t * *);

static mb_module_t mb_module_ea21888d7f116501 = NULL;
static void *mb_entry_ea21888d7f116501 = NULL;

static void *mb_resolve_ea21888d7f116501(void) {
  if (mb_entry_ea21888d7f116501 == NULL) {
    if (mb_module_ea21888d7f116501 == NULL) {
      mb_module_ea21888d7f116501 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_ea21888d7f116501 != NULL) {
      mb_entry_ea21888d7f116501 = GetProcAddress(mb_module_ea21888d7f116501, "NetFileGetInfo");
    }
  }
  return mb_entry_ea21888d7f116501;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5a955e03145ebdccad52ee92(void * servername, uint32_t fileid, uint32_t level, void * bufptr) {
  void *mb_entry_ea21888d7f116501 = mb_resolve_ea21888d7f116501();
  if (mb_entry_ea21888d7f116501 == NULL) {
  return 0;
  }
  mb_fn_ea21888d7f116501 mb_target_ea21888d7f116501 = (mb_fn_ea21888d7f116501)mb_entry_ea21888d7f116501;
  uint32_t mb_result_ea21888d7f116501 = mb_target_ea21888d7f116501((uint16_t *)servername, fileid, level, (uint8_t * *)bufptr);
  return mb_result_ea21888d7f116501;
}

typedef uint32_t (MB_CALL *mb_fn_d9f9d87f29806f72)(uint16_t *, uint32_t, uint8_t *);

static mb_module_t mb_module_d9f9d87f29806f72 = NULL;
static void *mb_entry_d9f9d87f29806f72 = NULL;

static void *mb_resolve_d9f9d87f29806f72(void) {
  if (mb_entry_d9f9d87f29806f72 == NULL) {
    if (mb_module_d9f9d87f29806f72 == NULL) {
      mb_module_d9f9d87f29806f72 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_d9f9d87f29806f72 != NULL) {
      mb_entry_d9f9d87f29806f72 = GetProcAddress(mb_module_d9f9d87f29806f72, "NetServerAliasAdd");
    }
  }
  return mb_entry_d9f9d87f29806f72;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4aeb902c2338a675ce604259(void * servername, uint32_t level, void * buf) {
  void *mb_entry_d9f9d87f29806f72 = mb_resolve_d9f9d87f29806f72();
  if (mb_entry_d9f9d87f29806f72 == NULL) {
  return 0;
  }
  mb_fn_d9f9d87f29806f72 mb_target_d9f9d87f29806f72 = (mb_fn_d9f9d87f29806f72)mb_entry_d9f9d87f29806f72;
  uint32_t mb_result_d9f9d87f29806f72 = mb_target_d9f9d87f29806f72((uint16_t *)servername, level, (uint8_t *)buf);
  return mb_result_d9f9d87f29806f72;
}

typedef uint32_t (MB_CALL *mb_fn_d0aeda717ab701d9)(uint16_t *, uint32_t, uint8_t *);

static mb_module_t mb_module_d0aeda717ab701d9 = NULL;
static void *mb_entry_d0aeda717ab701d9 = NULL;

static void *mb_resolve_d0aeda717ab701d9(void) {
  if (mb_entry_d0aeda717ab701d9 == NULL) {
    if (mb_module_d0aeda717ab701d9 == NULL) {
      mb_module_d0aeda717ab701d9 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_d0aeda717ab701d9 != NULL) {
      mb_entry_d0aeda717ab701d9 = GetProcAddress(mb_module_d0aeda717ab701d9, "NetServerAliasDel");
    }
  }
  return mb_entry_d0aeda717ab701d9;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_da12f32a5abcfce892f6c298(void * servername, uint32_t level, void * buf) {
  void *mb_entry_d0aeda717ab701d9 = mb_resolve_d0aeda717ab701d9();
  if (mb_entry_d0aeda717ab701d9 == NULL) {
  return 0;
  }
  mb_fn_d0aeda717ab701d9 mb_target_d0aeda717ab701d9 = (mb_fn_d0aeda717ab701d9)mb_entry_d0aeda717ab701d9;
  uint32_t mb_result_d0aeda717ab701d9 = mb_target_d0aeda717ab701d9((uint16_t *)servername, level, (uint8_t *)buf);
  return mb_result_d0aeda717ab701d9;
}

typedef uint32_t (MB_CALL *mb_fn_b6bc3d4ca0f247ea)(uint16_t *, uint32_t, uint8_t * *, uint32_t, uint32_t *, uint32_t *, uint32_t *);

static mb_module_t mb_module_b6bc3d4ca0f247ea = NULL;
static void *mb_entry_b6bc3d4ca0f247ea = NULL;

static void *mb_resolve_b6bc3d4ca0f247ea(void) {
  if (mb_entry_b6bc3d4ca0f247ea == NULL) {
    if (mb_module_b6bc3d4ca0f247ea == NULL) {
      mb_module_b6bc3d4ca0f247ea = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_b6bc3d4ca0f247ea != NULL) {
      mb_entry_b6bc3d4ca0f247ea = GetProcAddress(mb_module_b6bc3d4ca0f247ea, "NetServerAliasEnum");
    }
  }
  return mb_entry_b6bc3d4ca0f247ea;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9f21e9d2904a344519e969b0(void * servername, uint32_t level, void * bufptr, uint32_t prefmaxlen, void * entriesread, void * totalentries, void * resumehandle) {
  void *mb_entry_b6bc3d4ca0f247ea = mb_resolve_b6bc3d4ca0f247ea();
  if (mb_entry_b6bc3d4ca0f247ea == NULL) {
  return 0;
  }
  mb_fn_b6bc3d4ca0f247ea mb_target_b6bc3d4ca0f247ea = (mb_fn_b6bc3d4ca0f247ea)mb_entry_b6bc3d4ca0f247ea;
  uint32_t mb_result_b6bc3d4ca0f247ea = mb_target_b6bc3d4ca0f247ea((uint16_t *)servername, level, (uint8_t * *)bufptr, prefmaxlen, (uint32_t *)entriesread, (uint32_t *)totalentries, (uint32_t *)resumehandle);
  return mb_result_b6bc3d4ca0f247ea;
}

typedef uint32_t (MB_CALL *mb_fn_7df52dbf5882f6f9)(uint16_t *, uint16_t *, uint16_t *);

static mb_module_t mb_module_7df52dbf5882f6f9 = NULL;
static void *mb_entry_7df52dbf5882f6f9 = NULL;

static void *mb_resolve_7df52dbf5882f6f9(void) {
  if (mb_entry_7df52dbf5882f6f9 == NULL) {
    if (mb_module_7df52dbf5882f6f9 == NULL) {
      mb_module_7df52dbf5882f6f9 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_7df52dbf5882f6f9 != NULL) {
      mb_entry_7df52dbf5882f6f9 = GetProcAddress(mb_module_7df52dbf5882f6f9, "NetSessionDel");
    }
  }
  return mb_entry_7df52dbf5882f6f9;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7cb53fbfa43ea23222644977(void * servername, void * unc_client_name, void * username) {
  void *mb_entry_7df52dbf5882f6f9 = mb_resolve_7df52dbf5882f6f9();
  if (mb_entry_7df52dbf5882f6f9 == NULL) {
  return 0;
  }
  mb_fn_7df52dbf5882f6f9 mb_target_7df52dbf5882f6f9 = (mb_fn_7df52dbf5882f6f9)mb_entry_7df52dbf5882f6f9;
  uint32_t mb_result_7df52dbf5882f6f9 = mb_target_7df52dbf5882f6f9((uint16_t *)servername, (uint16_t *)unc_client_name, (uint16_t *)username);
  return mb_result_7df52dbf5882f6f9;
}

typedef uint32_t (MB_CALL *mb_fn_811b57037147ae1a)(uint16_t *, uint16_t *, uint16_t *, uint32_t, uint8_t * *, uint32_t, uint32_t *, uint32_t *, uint32_t *);

static mb_module_t mb_module_811b57037147ae1a = NULL;
static void *mb_entry_811b57037147ae1a = NULL;

static void *mb_resolve_811b57037147ae1a(void) {
  if (mb_entry_811b57037147ae1a == NULL) {
    if (mb_module_811b57037147ae1a == NULL) {
      mb_module_811b57037147ae1a = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_811b57037147ae1a != NULL) {
      mb_entry_811b57037147ae1a = GetProcAddress(mb_module_811b57037147ae1a, "NetSessionEnum");
    }
  }
  return mb_entry_811b57037147ae1a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0c358ce94382ab1379876152(void * servername, void * unc_client_name, void * username, uint32_t level, void * bufptr, uint32_t prefmaxlen, void * entriesread, void * totalentries, void * resume_handle) {
  void *mb_entry_811b57037147ae1a = mb_resolve_811b57037147ae1a();
  if (mb_entry_811b57037147ae1a == NULL) {
  return 0;
  }
  mb_fn_811b57037147ae1a mb_target_811b57037147ae1a = (mb_fn_811b57037147ae1a)mb_entry_811b57037147ae1a;
  uint32_t mb_result_811b57037147ae1a = mb_target_811b57037147ae1a((uint16_t *)servername, (uint16_t *)unc_client_name, (uint16_t *)username, level, (uint8_t * *)bufptr, prefmaxlen, (uint32_t *)entriesread, (uint32_t *)totalentries, (uint32_t *)resume_handle);
  return mb_result_811b57037147ae1a;
}

typedef uint32_t (MB_CALL *mb_fn_7cce924ee0df1e73)(uint16_t *, uint16_t *, uint16_t *, uint32_t, uint8_t * *);

static mb_module_t mb_module_7cce924ee0df1e73 = NULL;
static void *mb_entry_7cce924ee0df1e73 = NULL;

static void *mb_resolve_7cce924ee0df1e73(void) {
  if (mb_entry_7cce924ee0df1e73 == NULL) {
    if (mb_module_7cce924ee0df1e73 == NULL) {
      mb_module_7cce924ee0df1e73 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_7cce924ee0df1e73 != NULL) {
      mb_entry_7cce924ee0df1e73 = GetProcAddress(mb_module_7cce924ee0df1e73, "NetSessionGetInfo");
    }
  }
  return mb_entry_7cce924ee0df1e73;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e0c2743a42d34781e794c3e5(void * servername, void * unc_client_name, void * username, uint32_t level, void * bufptr) {
  void *mb_entry_7cce924ee0df1e73 = mb_resolve_7cce924ee0df1e73();
  if (mb_entry_7cce924ee0df1e73 == NULL) {
  return 0;
  }
  mb_fn_7cce924ee0df1e73 mb_target_7cce924ee0df1e73 = (mb_fn_7cce924ee0df1e73)mb_entry_7cce924ee0df1e73;
  uint32_t mb_result_7cce924ee0df1e73 = mb_target_7cce924ee0df1e73((uint16_t *)servername, (uint16_t *)unc_client_name, (uint16_t *)username, level, (uint8_t * *)bufptr);
  return mb_result_7cce924ee0df1e73;
}

typedef uint32_t (MB_CALL *mb_fn_863784c340ea5e64)(uint16_t *, uint32_t, uint8_t *, uint32_t *);

static mb_module_t mb_module_863784c340ea5e64 = NULL;
static void *mb_entry_863784c340ea5e64 = NULL;

static void *mb_resolve_863784c340ea5e64(void) {
  if (mb_entry_863784c340ea5e64 == NULL) {
    if (mb_module_863784c340ea5e64 == NULL) {
      mb_module_863784c340ea5e64 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_863784c340ea5e64 != NULL) {
      mb_entry_863784c340ea5e64 = GetProcAddress(mb_module_863784c340ea5e64, "NetShareAdd");
    }
  }
  return mb_entry_863784c340ea5e64;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_feb35509b1c5d6c1dcce5f5c(void * servername, uint32_t level, void * buf, void * parm_err) {
  void *mb_entry_863784c340ea5e64 = mb_resolve_863784c340ea5e64();
  if (mb_entry_863784c340ea5e64 == NULL) {
  return 0;
  }
  mb_fn_863784c340ea5e64 mb_target_863784c340ea5e64 = (mb_fn_863784c340ea5e64)mb_entry_863784c340ea5e64;
  uint32_t mb_result_863784c340ea5e64 = mb_target_863784c340ea5e64((uint16_t *)servername, level, (uint8_t *)buf, (uint32_t *)parm_err);
  return mb_result_863784c340ea5e64;
}

typedef uint32_t (MB_CALL *mb_fn_66c65156e4d4f197)(uint16_t *, uint16_t *, uint32_t *);

static mb_module_t mb_module_66c65156e4d4f197 = NULL;
static void *mb_entry_66c65156e4d4f197 = NULL;

static void *mb_resolve_66c65156e4d4f197(void) {
  if (mb_entry_66c65156e4d4f197 == NULL) {
    if (mb_module_66c65156e4d4f197 == NULL) {
      mb_module_66c65156e4d4f197 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_66c65156e4d4f197 != NULL) {
      mb_entry_66c65156e4d4f197 = GetProcAddress(mb_module_66c65156e4d4f197, "NetShareCheck");
    }
  }
  return mb_entry_66c65156e4d4f197;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_49faa91810e06bf9b703af2a(void * servername, void * device, void * type_) {
  void *mb_entry_66c65156e4d4f197 = mb_resolve_66c65156e4d4f197();
  if (mb_entry_66c65156e4d4f197 == NULL) {
  return 0;
  }
  mb_fn_66c65156e4d4f197 mb_target_66c65156e4d4f197 = (mb_fn_66c65156e4d4f197)mb_entry_66c65156e4d4f197;
  uint32_t mb_result_66c65156e4d4f197 = mb_target_66c65156e4d4f197((uint16_t *)servername, (uint16_t *)device, (uint32_t *)type_);
  return mb_result_66c65156e4d4f197;
}

typedef uint32_t (MB_CALL *mb_fn_c53f76468020807c)(uint16_t *, uint16_t *, uint32_t);

static mb_module_t mb_module_c53f76468020807c = NULL;
static void *mb_entry_c53f76468020807c = NULL;

static void *mb_resolve_c53f76468020807c(void) {
  if (mb_entry_c53f76468020807c == NULL) {
    if (mb_module_c53f76468020807c == NULL) {
      mb_module_c53f76468020807c = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_c53f76468020807c != NULL) {
      mb_entry_c53f76468020807c = GetProcAddress(mb_module_c53f76468020807c, "NetShareDel");
    }
  }
  return mb_entry_c53f76468020807c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_baedda3f18d098d105b4931f(void * servername, void * netname, uint32_t reserved) {
  void *mb_entry_c53f76468020807c = mb_resolve_c53f76468020807c();
  if (mb_entry_c53f76468020807c == NULL) {
  return 0;
  }
  mb_fn_c53f76468020807c mb_target_c53f76468020807c = (mb_fn_c53f76468020807c)mb_entry_c53f76468020807c;
  uint32_t mb_result_c53f76468020807c = mb_target_c53f76468020807c((uint16_t *)servername, (uint16_t *)netname, reserved);
  return mb_result_c53f76468020807c;
}

typedef uint32_t (MB_CALL *mb_fn_8ef2ac9779620468)(uint16_t *, uint32_t, uint8_t *);

static mb_module_t mb_module_8ef2ac9779620468 = NULL;
static void *mb_entry_8ef2ac9779620468 = NULL;

static void *mb_resolve_8ef2ac9779620468(void) {
  if (mb_entry_8ef2ac9779620468 == NULL) {
    if (mb_module_8ef2ac9779620468 == NULL) {
      mb_module_8ef2ac9779620468 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_8ef2ac9779620468 != NULL) {
      mb_entry_8ef2ac9779620468 = GetProcAddress(mb_module_8ef2ac9779620468, "NetShareDelEx");
    }
  }
  return mb_entry_8ef2ac9779620468;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1f3d30965d8c2dfdc301136a(void * servername, uint32_t level, void * buf) {
  void *mb_entry_8ef2ac9779620468 = mb_resolve_8ef2ac9779620468();
  if (mb_entry_8ef2ac9779620468 == NULL) {
  return 0;
  }
  mb_fn_8ef2ac9779620468 mb_target_8ef2ac9779620468 = (mb_fn_8ef2ac9779620468)mb_entry_8ef2ac9779620468;
  uint32_t mb_result_8ef2ac9779620468 = mb_target_8ef2ac9779620468((uint16_t *)servername, level, (uint8_t *)buf);
  return mb_result_8ef2ac9779620468;
}

typedef uint32_t (MB_CALL *mb_fn_1e20b5b1cefbfde3)(uint16_t *, uint16_t *, uint32_t);

static mb_module_t mb_module_1e20b5b1cefbfde3 = NULL;
static void *mb_entry_1e20b5b1cefbfde3 = NULL;

static void *mb_resolve_1e20b5b1cefbfde3(void) {
  if (mb_entry_1e20b5b1cefbfde3 == NULL) {
    if (mb_module_1e20b5b1cefbfde3 == NULL) {
      mb_module_1e20b5b1cefbfde3 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_1e20b5b1cefbfde3 != NULL) {
      mb_entry_1e20b5b1cefbfde3 = GetProcAddress(mb_module_1e20b5b1cefbfde3, "NetShareDelSticky");
    }
  }
  return mb_entry_1e20b5b1cefbfde3;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_613a149f1fa7960d41dec52d(void * servername, void * netname, uint32_t reserved) {
  void *mb_entry_1e20b5b1cefbfde3 = mb_resolve_1e20b5b1cefbfde3();
  if (mb_entry_1e20b5b1cefbfde3 == NULL) {
  return 0;
  }
  mb_fn_1e20b5b1cefbfde3 mb_target_1e20b5b1cefbfde3 = (mb_fn_1e20b5b1cefbfde3)mb_entry_1e20b5b1cefbfde3;
  uint32_t mb_result_1e20b5b1cefbfde3 = mb_target_1e20b5b1cefbfde3((uint16_t *)servername, (uint16_t *)netname, reserved);
  return mb_result_1e20b5b1cefbfde3;
}

typedef uint32_t (MB_CALL *mb_fn_280e9034bbd5f888)(uint16_t *, uint32_t, uint8_t * *, uint32_t, uint32_t *, uint32_t *, uint32_t *);

static mb_module_t mb_module_280e9034bbd5f888 = NULL;
static void *mb_entry_280e9034bbd5f888 = NULL;

static void *mb_resolve_280e9034bbd5f888(void) {
  if (mb_entry_280e9034bbd5f888 == NULL) {
    if (mb_module_280e9034bbd5f888 == NULL) {
      mb_module_280e9034bbd5f888 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_280e9034bbd5f888 != NULL) {
      mb_entry_280e9034bbd5f888 = GetProcAddress(mb_module_280e9034bbd5f888, "NetShareEnum");
    }
  }
  return mb_entry_280e9034bbd5f888;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_573462414d0670c95f99faa2(void * servername, uint32_t level, void * bufptr, uint32_t prefmaxlen, void * entriesread, void * totalentries, void * resume_handle) {
  void *mb_entry_280e9034bbd5f888 = mb_resolve_280e9034bbd5f888();
  if (mb_entry_280e9034bbd5f888 == NULL) {
  return 0;
  }
  mb_fn_280e9034bbd5f888 mb_target_280e9034bbd5f888 = (mb_fn_280e9034bbd5f888)mb_entry_280e9034bbd5f888;
  uint32_t mb_result_280e9034bbd5f888 = mb_target_280e9034bbd5f888((uint16_t *)servername, level, (uint8_t * *)bufptr, prefmaxlen, (uint32_t *)entriesread, (uint32_t *)totalentries, (uint32_t *)resume_handle);
  return mb_result_280e9034bbd5f888;
}

typedef uint32_t (MB_CALL *mb_fn_048f9b0188010e3c)(uint16_t *, uint32_t, uint8_t * *, uint32_t, uint32_t *, uint32_t *, uint32_t *);

static mb_module_t mb_module_048f9b0188010e3c = NULL;
static void *mb_entry_048f9b0188010e3c = NULL;

static void *mb_resolve_048f9b0188010e3c(void) {
  if (mb_entry_048f9b0188010e3c == NULL) {
    if (mb_module_048f9b0188010e3c == NULL) {
      mb_module_048f9b0188010e3c = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_048f9b0188010e3c != NULL) {
      mb_entry_048f9b0188010e3c = GetProcAddress(mb_module_048f9b0188010e3c, "NetShareEnumSticky");
    }
  }
  return mb_entry_048f9b0188010e3c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f43caf05c94c1df44bdaa54f(void * servername, uint32_t level, void * bufptr, uint32_t prefmaxlen, void * entriesread, void * totalentries, void * resume_handle) {
  void *mb_entry_048f9b0188010e3c = mb_resolve_048f9b0188010e3c();
  if (mb_entry_048f9b0188010e3c == NULL) {
  return 0;
  }
  mb_fn_048f9b0188010e3c mb_target_048f9b0188010e3c = (mb_fn_048f9b0188010e3c)mb_entry_048f9b0188010e3c;
  uint32_t mb_result_048f9b0188010e3c = mb_target_048f9b0188010e3c((uint16_t *)servername, level, (uint8_t * *)bufptr, prefmaxlen, (uint32_t *)entriesread, (uint32_t *)totalentries, (uint32_t *)resume_handle);
  return mb_result_048f9b0188010e3c;
}

typedef uint32_t (MB_CALL *mb_fn_a130ecac25ff0822)(uint16_t *, uint16_t *, uint32_t, uint8_t * *);

static mb_module_t mb_module_a130ecac25ff0822 = NULL;
static void *mb_entry_a130ecac25ff0822 = NULL;

static void *mb_resolve_a130ecac25ff0822(void) {
  if (mb_entry_a130ecac25ff0822 == NULL) {
    if (mb_module_a130ecac25ff0822 == NULL) {
      mb_module_a130ecac25ff0822 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_a130ecac25ff0822 != NULL) {
      mb_entry_a130ecac25ff0822 = GetProcAddress(mb_module_a130ecac25ff0822, "NetShareGetInfo");
    }
  }
  return mb_entry_a130ecac25ff0822;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_aebec07581508a63f5c380cf(void * servername, void * netname, uint32_t level, void * bufptr) {
  void *mb_entry_a130ecac25ff0822 = mb_resolve_a130ecac25ff0822();
  if (mb_entry_a130ecac25ff0822 == NULL) {
  return 0;
  }
  mb_fn_a130ecac25ff0822 mb_target_a130ecac25ff0822 = (mb_fn_a130ecac25ff0822)mb_entry_a130ecac25ff0822;
  uint32_t mb_result_a130ecac25ff0822 = mb_target_a130ecac25ff0822((uint16_t *)servername, (uint16_t *)netname, level, (uint8_t * *)bufptr);
  return mb_result_a130ecac25ff0822;
}

typedef uint32_t (MB_CALL *mb_fn_1286456391c9f944)(uint16_t *, uint16_t *, uint32_t, uint8_t *, uint32_t *);

static mb_module_t mb_module_1286456391c9f944 = NULL;
static void *mb_entry_1286456391c9f944 = NULL;

static void *mb_resolve_1286456391c9f944(void) {
  if (mb_entry_1286456391c9f944 == NULL) {
    if (mb_module_1286456391c9f944 == NULL) {
      mb_module_1286456391c9f944 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_1286456391c9f944 != NULL) {
      mb_entry_1286456391c9f944 = GetProcAddress(mb_module_1286456391c9f944, "NetShareSetInfo");
    }
  }
  return mb_entry_1286456391c9f944;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_48955723ea13126fac86a2cd(void * servername, void * netname, uint32_t level, void * buf, void * parm_err) {
  void *mb_entry_1286456391c9f944 = mb_resolve_1286456391c9f944();
  if (mb_entry_1286456391c9f944 == NULL) {
  return 0;
  }
  mb_fn_1286456391c9f944 mb_target_1286456391c9f944 = (mb_fn_1286456391c9f944)mb_entry_1286456391c9f944;
  uint32_t mb_result_1286456391c9f944 = mb_target_1286456391c9f944((uint16_t *)servername, (uint16_t *)netname, level, (uint8_t *)buf, (uint32_t *)parm_err);
  return mb_result_1286456391c9f944;
}

typedef uint32_t (MB_CALL *mb_fn_717862cf666ceef8)(int8_t *, int8_t *, uint32_t, uint32_t, uint8_t * *);

static mb_module_t mb_module_717862cf666ceef8 = NULL;
static void *mb_entry_717862cf666ceef8 = NULL;

static void *mb_resolve_717862cf666ceef8(void) {
  if (mb_entry_717862cf666ceef8 == NULL) {
    if (mb_module_717862cf666ceef8 == NULL) {
      mb_module_717862cf666ceef8 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_717862cf666ceef8 != NULL) {
      mb_entry_717862cf666ceef8 = GetProcAddress(mb_module_717862cf666ceef8, "NetStatisticsGet");
    }
  }
  return mb_entry_717862cf666ceef8;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f36f09f0c517e4fd283505c9(void * server_name, void * service, uint32_t level, uint32_t options, void * buffer) {
  void *mb_entry_717862cf666ceef8 = mb_resolve_717862cf666ceef8();
  if (mb_entry_717862cf666ceef8 == NULL) {
  return 0;
  }
  mb_fn_717862cf666ceef8 mb_target_717862cf666ceef8 = (mb_fn_717862cf666ceef8)mb_entry_717862cf666ceef8;
  uint32_t mb_result_717862cf666ceef8 = mb_target_717862cf666ceef8((int8_t *)server_name, (int8_t *)service, level, options, (uint8_t * *)buffer);
  return mb_result_717862cf666ceef8;
}

typedef uint32_t (MB_CALL *mb_fn_86cc22b82a841c92)(uint8_t *, uint32_t, void * *);

static mb_module_t mb_module_86cc22b82a841c92 = NULL;
static void *mb_entry_86cc22b82a841c92 = NULL;

static void *mb_resolve_86cc22b82a841c92(void) {
  if (mb_entry_86cc22b82a841c92 == NULL) {
    if (mb_module_86cc22b82a841c92 == NULL) {
      mb_module_86cc22b82a841c92 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_86cc22b82a841c92 != NULL) {
      mb_entry_86cc22b82a841c92 = GetProcAddress(mb_module_86cc22b82a841c92, "OpenEncryptedFileRawA");
    }
  }
  return mb_entry_86cc22b82a841c92;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0a7a66c63d88074fa667dd18(void * lp_file_name, uint32_t ul_flags, void * pv_context) {
  void *mb_entry_86cc22b82a841c92 = mb_resolve_86cc22b82a841c92();
  if (mb_entry_86cc22b82a841c92 == NULL) {
  return 0;
  }
  mb_fn_86cc22b82a841c92 mb_target_86cc22b82a841c92 = (mb_fn_86cc22b82a841c92)mb_entry_86cc22b82a841c92;
  uint32_t mb_result_86cc22b82a841c92 = mb_target_86cc22b82a841c92((uint8_t *)lp_file_name, ul_flags, (void * *)pv_context);
  return mb_result_86cc22b82a841c92;
}

typedef uint32_t (MB_CALL *mb_fn_b538c26bcde2059d)(uint16_t *, uint32_t, void * *);

static mb_module_t mb_module_b538c26bcde2059d = NULL;
static void *mb_entry_b538c26bcde2059d = NULL;

static void *mb_resolve_b538c26bcde2059d(void) {
  if (mb_entry_b538c26bcde2059d == NULL) {
    if (mb_module_b538c26bcde2059d == NULL) {
      mb_module_b538c26bcde2059d = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_b538c26bcde2059d != NULL) {
      mb_entry_b538c26bcde2059d = GetProcAddress(mb_module_b538c26bcde2059d, "OpenEncryptedFileRawW");
    }
  }
  return mb_entry_b538c26bcde2059d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_dfec4430516b82dc39b899e1(void * lp_file_name, uint32_t ul_flags, void * pv_context) {
  void *mb_entry_b538c26bcde2059d = mb_resolve_b538c26bcde2059d();
  if (mb_entry_b538c26bcde2059d == NULL) {
  return 0;
  }
  mb_fn_b538c26bcde2059d mb_target_b538c26bcde2059d = (mb_fn_b538c26bcde2059d)mb_entry_b538c26bcde2059d;
  uint32_t mb_result_b538c26bcde2059d = mb_target_b538c26bcde2059d((uint16_t *)lp_file_name, ul_flags, (void * *)pv_context);
  return mb_result_b538c26bcde2059d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_121e4d4dccf71402_p2;
typedef char mb_assert_121e4d4dccf71402_p2[(sizeof(mb_agg_121e4d4dccf71402_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_121e4d4dccf71402_p2[(MB_ALIGNOF(mb_agg_121e4d4dccf71402_p2) == 4) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_121e4d4dccf71402)(uint32_t, void *, mb_agg_121e4d4dccf71402_p2 *);

static mb_module_t mb_module_121e4d4dccf71402 = NULL;
static void *mb_entry_121e4d4dccf71402 = NULL;

static void *mb_resolve_121e4d4dccf71402(void) {
  if (mb_entry_121e4d4dccf71402 == NULL) {
    if (mb_module_121e4d4dccf71402 == NULL) {
      mb_module_121e4d4dccf71402 = LoadLibraryA("ktmw32.dll");
    }
    if (mb_module_121e4d4dccf71402 != NULL) {
      mb_entry_121e4d4dccf71402 = GetProcAddress(mb_module_121e4d4dccf71402, "OpenEnlistment");
    }
  }
  return mb_entry_121e4d4dccf71402;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_c1e08744ed2bee63bc8d00c2(uint32_t dw_desired_access, void * resource_manager_handle, void * enlistment_id, uint32_t *last_error_) {
  void *mb_entry_121e4d4dccf71402 = mb_resolve_121e4d4dccf71402();
  if (mb_entry_121e4d4dccf71402 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_121e4d4dccf71402 mb_target_121e4d4dccf71402 = (mb_fn_121e4d4dccf71402)mb_entry_121e4d4dccf71402;
  void * mb_result_121e4d4dccf71402 = mb_target_121e4d4dccf71402(dw_desired_access, resource_manager_handle, (mb_agg_121e4d4dccf71402_p2 *)enlistment_id);
  uint32_t mb_captured_error_121e4d4dccf71402 = GetLastError();
  *last_error_ = mb_captured_error_121e4d4dccf71402;
  return mb_result_121e4d4dccf71402;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[136]; } mb_agg_0020e5538e7f7b4e_p1;
typedef char mb_assert_0020e5538e7f7b4e_p1[(sizeof(mb_agg_0020e5538e7f7b4e_p1) == 136) ? 1 : -1];
typedef char mb_assert_align_0020e5538e7f7b4e_p1[(MB_ALIGNOF(mb_agg_0020e5538e7f7b4e_p1) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0020e5538e7f7b4e)(uint8_t *, mb_agg_0020e5538e7f7b4e_p1 *, uint32_t);

static mb_module_t mb_module_0020e5538e7f7b4e = NULL;
static void *mb_entry_0020e5538e7f7b4e = NULL;

static void *mb_resolve_0020e5538e7f7b4e(void) {
  if (mb_entry_0020e5538e7f7b4e == NULL) {
    if (mb_module_0020e5538e7f7b4e == NULL) {
      mb_module_0020e5538e7f7b4e = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_0020e5538e7f7b4e != NULL) {
      mb_entry_0020e5538e7f7b4e = GetProcAddress(mb_module_0020e5538e7f7b4e, "OpenFile");
    }
  }
  return mb_entry_0020e5538e7f7b4e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f91f4f4d1cc0ee863c65f6d0(void * lp_file_name, void * lp_re_open_buff, uint32_t u_style, uint32_t *last_error_) {
  void *mb_entry_0020e5538e7f7b4e = mb_resolve_0020e5538e7f7b4e();
  if (mb_entry_0020e5538e7f7b4e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_0020e5538e7f7b4e mb_target_0020e5538e7f7b4e = (mb_fn_0020e5538e7f7b4e)mb_entry_0020e5538e7f7b4e;
  int32_t mb_result_0020e5538e7f7b4e = mb_target_0020e5538e7f7b4e((uint8_t *)lp_file_name, (mb_agg_0020e5538e7f7b4e_p1 *)lp_re_open_buff, u_style);
  uint32_t mb_captured_error_0020e5538e7f7b4e = GetLastError();
  *last_error_ = mb_captured_error_0020e5538e7f7b4e;
  return mb_result_0020e5538e7f7b4e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_6d8cfb9423204889_p1;
typedef char mb_assert_6d8cfb9423204889_p1[(sizeof(mb_agg_6d8cfb9423204889_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_6d8cfb9423204889_p1[(MB_ALIGNOF(mb_agg_6d8cfb9423204889_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_6d8cfb9423204889_p4;
typedef char mb_assert_6d8cfb9423204889_p4[(sizeof(mb_agg_6d8cfb9423204889_p4) == 24) ? 1 : -1];
typedef char mb_assert_align_6d8cfb9423204889_p4[(MB_ALIGNOF(mb_agg_6d8cfb9423204889_p4) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_6d8cfb9423204889)(void *, mb_agg_6d8cfb9423204889_p1 *, uint32_t, uint32_t, mb_agg_6d8cfb9423204889_p4 *, uint32_t);

static mb_module_t mb_module_6d8cfb9423204889 = NULL;
static void *mb_entry_6d8cfb9423204889 = NULL;

static void *mb_resolve_6d8cfb9423204889(void) {
  if (mb_entry_6d8cfb9423204889 == NULL) {
    if (mb_module_6d8cfb9423204889 == NULL) {
      mb_module_6d8cfb9423204889 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_6d8cfb9423204889 != NULL) {
      mb_entry_6d8cfb9423204889 = GetProcAddress(mb_module_6d8cfb9423204889, "OpenFileById");
    }
  }
  return mb_entry_6d8cfb9423204889;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_40dfde472b2873eb754b6d27(void * h_volume_hint, void * lp_file_id, uint32_t dw_desired_access, uint32_t dw_share_mode, void * lp_security_attributes, uint32_t dw_flags_and_attributes, uint32_t *last_error_) {
  void *mb_entry_6d8cfb9423204889 = mb_resolve_6d8cfb9423204889();
  if (mb_entry_6d8cfb9423204889 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_6d8cfb9423204889 mb_target_6d8cfb9423204889 = (mb_fn_6d8cfb9423204889)mb_entry_6d8cfb9423204889;
  void * mb_result_6d8cfb9423204889 = mb_target_6d8cfb9423204889(h_volume_hint, (mb_agg_6d8cfb9423204889_p1 *)lp_file_id, dw_desired_access, dw_share_mode, (mb_agg_6d8cfb9423204889_p4 *)lp_security_attributes, dw_flags_and_attributes);
  uint32_t mb_captured_error_6d8cfb9423204889 = GetLastError();
  *last_error_ = mb_captured_error_6d8cfb9423204889;
  return mb_result_6d8cfb9423204889;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e8a9d2152f6007ab_p2;
typedef char mb_assert_e8a9d2152f6007ab_p2[(sizeof(mb_agg_e8a9d2152f6007ab_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_e8a9d2152f6007ab_p2[(MB_ALIGNOF(mb_agg_e8a9d2152f6007ab_p2) == 4) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_e8a9d2152f6007ab)(uint32_t, void *, mb_agg_e8a9d2152f6007ab_p2 *);

static mb_module_t mb_module_e8a9d2152f6007ab = NULL;
static void *mb_entry_e8a9d2152f6007ab = NULL;

static void *mb_resolve_e8a9d2152f6007ab(void) {
  if (mb_entry_e8a9d2152f6007ab == NULL) {
    if (mb_module_e8a9d2152f6007ab == NULL) {
      mb_module_e8a9d2152f6007ab = LoadLibraryA("ktmw32.dll");
    }
    if (mb_module_e8a9d2152f6007ab != NULL) {
      mb_entry_e8a9d2152f6007ab = GetProcAddress(mb_module_e8a9d2152f6007ab, "OpenResourceManager");
    }
  }
  return mb_entry_e8a9d2152f6007ab;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_4575845656c7725970aa7484(uint32_t dw_desired_access, void * tm_handle, void * resource_manager_id, uint32_t *last_error_) {
  void *mb_entry_e8a9d2152f6007ab = mb_resolve_e8a9d2152f6007ab();
  if (mb_entry_e8a9d2152f6007ab == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_e8a9d2152f6007ab mb_target_e8a9d2152f6007ab = (mb_fn_e8a9d2152f6007ab)mb_entry_e8a9d2152f6007ab;
  void * mb_result_e8a9d2152f6007ab = mb_target_e8a9d2152f6007ab(dw_desired_access, tm_handle, (mb_agg_e8a9d2152f6007ab_p2 *)resource_manager_id);
  uint32_t mb_captured_error_e8a9d2152f6007ab = GetLastError();
  *last_error_ = mb_captured_error_e8a9d2152f6007ab;
  return mb_result_e8a9d2152f6007ab;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e0dacec008ba68f8_p1;
typedef char mb_assert_e0dacec008ba68f8_p1[(sizeof(mb_agg_e0dacec008ba68f8_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_e0dacec008ba68f8_p1[(MB_ALIGNOF(mb_agg_e0dacec008ba68f8_p1) == 4) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_e0dacec008ba68f8)(uint32_t, mb_agg_e0dacec008ba68f8_p1 *);

static mb_module_t mb_module_e0dacec008ba68f8 = NULL;
static void *mb_entry_e0dacec008ba68f8 = NULL;

static void *mb_resolve_e0dacec008ba68f8(void) {
  if (mb_entry_e0dacec008ba68f8 == NULL) {
    if (mb_module_e0dacec008ba68f8 == NULL) {
      mb_module_e0dacec008ba68f8 = LoadLibraryA("ktmw32.dll");
    }
    if (mb_module_e0dacec008ba68f8 != NULL) {
      mb_entry_e0dacec008ba68f8 = GetProcAddress(mb_module_e0dacec008ba68f8, "OpenTransaction");
    }
  }
  return mb_entry_e0dacec008ba68f8;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_4ac957ecb573aa62ab2a2365(uint32_t dw_desired_access, void * transaction_id, uint32_t *last_error_) {
  void *mb_entry_e0dacec008ba68f8 = mb_resolve_e0dacec008ba68f8();
  if (mb_entry_e0dacec008ba68f8 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_e0dacec008ba68f8 mb_target_e0dacec008ba68f8 = (mb_fn_e0dacec008ba68f8)mb_entry_e0dacec008ba68f8;
  void * mb_result_e0dacec008ba68f8 = mb_target_e0dacec008ba68f8(dw_desired_access, (mb_agg_e0dacec008ba68f8_p1 *)transaction_id);
  uint32_t mb_captured_error_e0dacec008ba68f8 = GetLastError();
  *last_error_ = mb_captured_error_e0dacec008ba68f8;
  return mb_result_e0dacec008ba68f8;
}

typedef void * (MB_CALL *mb_fn_c914dbbbdb8b7482)(uint16_t *, uint32_t, uint32_t);

static mb_module_t mb_module_c914dbbbdb8b7482 = NULL;
static void *mb_entry_c914dbbbdb8b7482 = NULL;

static void *mb_resolve_c914dbbbdb8b7482(void) {
  if (mb_entry_c914dbbbdb8b7482 == NULL) {
    if (mb_module_c914dbbbdb8b7482 == NULL) {
      mb_module_c914dbbbdb8b7482 = LoadLibraryA("ktmw32.dll");
    }
    if (mb_module_c914dbbbdb8b7482 != NULL) {
      mb_entry_c914dbbbdb8b7482 = GetProcAddress(mb_module_c914dbbbdb8b7482, "OpenTransactionManager");
    }
  }
  return mb_entry_c914dbbbdb8b7482;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_9a73f97840da522add4a2af3(void * log_file_name, uint32_t desired_access, uint32_t open_options, uint32_t *last_error_) {
  void *mb_entry_c914dbbbdb8b7482 = mb_resolve_c914dbbbdb8b7482();
  if (mb_entry_c914dbbbdb8b7482 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_c914dbbbdb8b7482 mb_target_c914dbbbdb8b7482 = (mb_fn_c914dbbbdb8b7482)mb_entry_c914dbbbdb8b7482;
  void * mb_result_c914dbbbdb8b7482 = mb_target_c914dbbbdb8b7482((uint16_t *)log_file_name, desired_access, open_options);
  uint32_t mb_captured_error_c914dbbbdb8b7482 = GetLastError();
  *last_error_ = mb_captured_error_c914dbbbdb8b7482;
  return mb_result_c914dbbbdb8b7482;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_51b5ba77045d2b4d_p0;
typedef char mb_assert_51b5ba77045d2b4d_p0[(sizeof(mb_agg_51b5ba77045d2b4d_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_51b5ba77045d2b4d_p0[(MB_ALIGNOF(mb_agg_51b5ba77045d2b4d_p0) == 4) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_51b5ba77045d2b4d)(mb_agg_51b5ba77045d2b4d_p0 *, uint32_t, uint32_t);

static mb_module_t mb_module_51b5ba77045d2b4d = NULL;
static void *mb_entry_51b5ba77045d2b4d = NULL;

static void *mb_resolve_51b5ba77045d2b4d(void) {
  if (mb_entry_51b5ba77045d2b4d == NULL) {
    if (mb_module_51b5ba77045d2b4d == NULL) {
      mb_module_51b5ba77045d2b4d = LoadLibraryA("ktmw32.dll");
    }
    if (mb_module_51b5ba77045d2b4d != NULL) {
      mb_entry_51b5ba77045d2b4d = GetProcAddress(mb_module_51b5ba77045d2b4d, "OpenTransactionManagerById");
    }
  }
  return mb_entry_51b5ba77045d2b4d;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_60efb9f6671a29a80d616845(void * transaction_manager_id, uint32_t desired_access, uint32_t open_options, uint32_t *last_error_) {
  void *mb_entry_51b5ba77045d2b4d = mb_resolve_51b5ba77045d2b4d();
  if (mb_entry_51b5ba77045d2b4d == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_51b5ba77045d2b4d mb_target_51b5ba77045d2b4d = (mb_fn_51b5ba77045d2b4d)mb_entry_51b5ba77045d2b4d;
  void * mb_result_51b5ba77045d2b4d = mb_target_51b5ba77045d2b4d((mb_agg_51b5ba77045d2b4d_p0 *)transaction_manager_id, desired_access, open_options);
  uint32_t mb_captured_error_51b5ba77045d2b4d = GetLastError();
  *last_error_ = mb_captured_error_51b5ba77045d2b4d;
  return mb_result_51b5ba77045d2b4d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_4fa44bd650149b8e_p1;
typedef char mb_assert_4fa44bd650149b8e_p1[(sizeof(mb_agg_4fa44bd650149b8e_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_4fa44bd650149b8e_p1[(MB_ALIGNOF(mb_agg_4fa44bd650149b8e_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4fa44bd650149b8e)(void *, mb_agg_4fa44bd650149b8e_p1 *);

static mb_module_t mb_module_4fa44bd650149b8e = NULL;
static void *mb_entry_4fa44bd650149b8e = NULL;

static void *mb_resolve_4fa44bd650149b8e(void) {
  if (mb_entry_4fa44bd650149b8e == NULL) {
    if (mb_module_4fa44bd650149b8e == NULL) {
      mb_module_4fa44bd650149b8e = LoadLibraryA("api-ms-win-core-ioring-l1-1-0.dll");
    }
    if (mb_module_4fa44bd650149b8e != NULL) {
      mb_entry_4fa44bd650149b8e = GetProcAddress(mb_module_4fa44bd650149b8e, "PopIoRingCompletion");
    }
  }
  return mb_entry_4fa44bd650149b8e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c3cb346ecdb158484999f59(void * io_ring, void * cqe) {
  void *mb_entry_4fa44bd650149b8e = mb_resolve_4fa44bd650149b8e();
  if (mb_entry_4fa44bd650149b8e == NULL) {
  return 0;
  }
  mb_fn_4fa44bd650149b8e mb_target_4fa44bd650149b8e = (mb_fn_4fa44bd650149b8e)mb_entry_4fa44bd650149b8e;
  int32_t mb_result_4fa44bd650149b8e = mb_target_4fa44bd650149b8e(io_ring, (mb_agg_4fa44bd650149b8e_p1 *)cqe);
  return mb_result_4fa44bd650149b8e;
}

typedef int32_t (MB_CALL *mb_fn_ea464856a47ae704)(void *, int64_t *);

static mb_module_t mb_module_ea464856a47ae704 = NULL;
static void *mb_entry_ea464856a47ae704 = NULL;

static void *mb_resolve_ea464856a47ae704(void) {
  if (mb_entry_ea464856a47ae704 == NULL) {
    if (mb_module_ea464856a47ae704 == NULL) {
      mb_module_ea464856a47ae704 = LoadLibraryA("ktmw32.dll");
    }
    if (mb_module_ea464856a47ae704 != NULL) {
      mb_entry_ea464856a47ae704 = GetProcAddress(mb_module_ea464856a47ae704, "PrePrepareComplete");
    }
  }
  return mb_entry_ea464856a47ae704;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c371e7c8715959737c4e793a(void * enlistment_handle, void * tm_virtual_clock, uint32_t *last_error_) {
  void *mb_entry_ea464856a47ae704 = mb_resolve_ea464856a47ae704();
  if (mb_entry_ea464856a47ae704 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ea464856a47ae704 mb_target_ea464856a47ae704 = (mb_fn_ea464856a47ae704)mb_entry_ea464856a47ae704;
  int32_t mb_result_ea464856a47ae704 = mb_target_ea464856a47ae704(enlistment_handle, (int64_t *)tm_virtual_clock);
  uint32_t mb_captured_error_ea464856a47ae704 = GetLastError();
  *last_error_ = mb_captured_error_ea464856a47ae704;
  return mb_result_ea464856a47ae704;
}

typedef int32_t (MB_CALL *mb_fn_f0a55b2382592ce9)(void *, int64_t *);

static mb_module_t mb_module_f0a55b2382592ce9 = NULL;
static void *mb_entry_f0a55b2382592ce9 = NULL;

static void *mb_resolve_f0a55b2382592ce9(void) {
  if (mb_entry_f0a55b2382592ce9 == NULL) {
    if (mb_module_f0a55b2382592ce9 == NULL) {
      mb_module_f0a55b2382592ce9 = LoadLibraryA("ktmw32.dll");
    }
    if (mb_module_f0a55b2382592ce9 != NULL) {
      mb_entry_f0a55b2382592ce9 = GetProcAddress(mb_module_f0a55b2382592ce9, "PrePrepareEnlistment");
    }
  }
  return mb_entry_f0a55b2382592ce9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de3603f504dacef05cf31c71(void * enlistment_handle, void * tm_virtual_clock, uint32_t *last_error_) {
  void *mb_entry_f0a55b2382592ce9 = mb_resolve_f0a55b2382592ce9();
  if (mb_entry_f0a55b2382592ce9 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f0a55b2382592ce9 mb_target_f0a55b2382592ce9 = (mb_fn_f0a55b2382592ce9)mb_entry_f0a55b2382592ce9;
  int32_t mb_result_f0a55b2382592ce9 = mb_target_f0a55b2382592ce9(enlistment_handle, (int64_t *)tm_virtual_clock);
  uint32_t mb_captured_error_f0a55b2382592ce9 = GetLastError();
  *last_error_ = mb_captured_error_f0a55b2382592ce9;
  return mb_result_f0a55b2382592ce9;
}

typedef int32_t (MB_CALL *mb_fn_3f9159cbf68d6639)(void *, int64_t *);

static mb_module_t mb_module_3f9159cbf68d6639 = NULL;
static void *mb_entry_3f9159cbf68d6639 = NULL;

static void *mb_resolve_3f9159cbf68d6639(void) {
  if (mb_entry_3f9159cbf68d6639 == NULL) {
    if (mb_module_3f9159cbf68d6639 == NULL) {
      mb_module_3f9159cbf68d6639 = LoadLibraryA("ktmw32.dll");
    }
    if (mb_module_3f9159cbf68d6639 != NULL) {
      mb_entry_3f9159cbf68d6639 = GetProcAddress(mb_module_3f9159cbf68d6639, "PrepareComplete");
    }
  }
  return mb_entry_3f9159cbf68d6639;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c1dc10b94a73c346db5e391(void * enlistment_handle, void * tm_virtual_clock, uint32_t *last_error_) {
  void *mb_entry_3f9159cbf68d6639 = mb_resolve_3f9159cbf68d6639();
  if (mb_entry_3f9159cbf68d6639 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3f9159cbf68d6639 mb_target_3f9159cbf68d6639 = (mb_fn_3f9159cbf68d6639)mb_entry_3f9159cbf68d6639;
  int32_t mb_result_3f9159cbf68d6639 = mb_target_3f9159cbf68d6639(enlistment_handle, (int64_t *)tm_virtual_clock);
  uint32_t mb_captured_error_3f9159cbf68d6639 = GetLastError();
  *last_error_ = mb_captured_error_3f9159cbf68d6639;
  return mb_result_3f9159cbf68d6639;
}

typedef int32_t (MB_CALL *mb_fn_507b210661d74750)(void *, int64_t *);

static mb_module_t mb_module_507b210661d74750 = NULL;
static void *mb_entry_507b210661d74750 = NULL;

static void *mb_resolve_507b210661d74750(void) {
  if (mb_entry_507b210661d74750 == NULL) {
    if (mb_module_507b210661d74750 == NULL) {
      mb_module_507b210661d74750 = LoadLibraryA("ktmw32.dll");
    }
    if (mb_module_507b210661d74750 != NULL) {
      mb_entry_507b210661d74750 = GetProcAddress(mb_module_507b210661d74750, "PrepareEnlistment");
    }
  }
  return mb_entry_507b210661d74750;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ef954f47eff2f2ad4527e34(void * enlistment_handle, void * tm_virtual_clock, uint32_t *last_error_) {
  void *mb_entry_507b210661d74750 = mb_resolve_507b210661d74750();
  if (mb_entry_507b210661d74750 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_507b210661d74750 mb_target_507b210661d74750 = (mb_fn_507b210661d74750)mb_entry_507b210661d74750;
  int32_t mb_result_507b210661d74750 = mb_target_507b210661d74750(enlistment_handle, (int64_t *)tm_virtual_clock);
  uint32_t mb_captured_error_507b210661d74750 = GetLastError();
  *last_error_ = mb_captured_error_507b210661d74750;
  return mb_result_507b210661d74750;
}

typedef int32_t (MB_CALL *mb_fn_12c744a85e1411cb)(void *, uint16_t *, uint32_t, uint64_t *, uint64_t *, uint32_t *, uint64_t *, uint64_t *, uint64_t *, uint64_t *, uint64_t *, void * *);

static mb_module_t mb_module_12c744a85e1411cb = NULL;
static void *mb_entry_12c744a85e1411cb = NULL;

static void *mb_resolve_12c744a85e1411cb(void) {
  if (mb_entry_12c744a85e1411cb == NULL) {
    if (mb_module_12c744a85e1411cb == NULL) {
      mb_module_12c744a85e1411cb = LoadLibraryA("clfsw32.dll");
    }
    if (mb_module_12c744a85e1411cb != NULL) {
      mb_entry_12c744a85e1411cb = GetProcAddress(mb_module_12c744a85e1411cb, "PrepareLogArchive");
    }
  }
  return mb_entry_12c744a85e1411cb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7dabd544290537072fc20f8f(void * h_log, void * psz_base_log_file_name, uint32_t c_len, void * plsn_low, void * plsn_high, void * pc_actual_length, void * poff_base_log_file_data, void * pcb_base_log_file_length, void * plsn_base, void * plsn_last, void * plsn_current_archive_tail, void * ppv_archive_context, uint32_t *last_error_) {
  void *mb_entry_12c744a85e1411cb = mb_resolve_12c744a85e1411cb();
  if (mb_entry_12c744a85e1411cb == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_12c744a85e1411cb mb_target_12c744a85e1411cb = (mb_fn_12c744a85e1411cb)mb_entry_12c744a85e1411cb;
  int32_t mb_result_12c744a85e1411cb = mb_target_12c744a85e1411cb(h_log, (uint16_t *)psz_base_log_file_name, c_len, (uint64_t *)plsn_low, (uint64_t *)plsn_high, (uint32_t *)pc_actual_length, (uint64_t *)poff_base_log_file_data, (uint64_t *)pcb_base_log_file_length, (uint64_t *)plsn_base, (uint64_t *)plsn_last, (uint64_t *)plsn_current_archive_tail, (void * *)ppv_archive_context);
  uint32_t mb_captured_error_12c744a85e1411cb = GetLastError();
  *last_error_ = mb_captured_error_12c744a85e1411cb;
  return mb_result_12c744a85e1411cb;
}

typedef uint32_t (MB_CALL *mb_fn_f224f9ba19b03de5)(void *, uint32_t, int32_t);

static mb_module_t mb_module_f224f9ba19b03de5 = NULL;
static void *mb_entry_f224f9ba19b03de5 = NULL;

static void *mb_resolve_f224f9ba19b03de5(void) {
  if (mb_entry_f224f9ba19b03de5 == NULL) {
    if (mb_module_f224f9ba19b03de5 == NULL) {
      mb_module_f224f9ba19b03de5 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_f224f9ba19b03de5 != NULL) {
      mb_entry_f224f9ba19b03de5 = GetProcAddress(mb_module_f224f9ba19b03de5, "PrepareTape");
    }
  }
  return mb_entry_f224f9ba19b03de5;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0f817acf270e92686e00acdf(void * h_device, uint32_t dw_operation, int32_t b_immediate) {
  void *mb_entry_f224f9ba19b03de5 = mb_resolve_f224f9ba19b03de5();
  if (mb_entry_f224f9ba19b03de5 == NULL) {
  return 0;
  }
  mb_fn_f224f9ba19b03de5 mb_target_f224f9ba19b03de5 = (mb_fn_f224f9ba19b03de5)mb_entry_f224f9ba19b03de5;
  uint32_t mb_result_f224f9ba19b03de5 = mb_target_f224f9ba19b03de5(h_device, dw_operation, b_immediate);
  return mb_result_f224f9ba19b03de5;
}

typedef uint32_t (MB_CALL *mb_fn_05516d3b914b9ed6)(uint8_t *, uint8_t *, uint32_t);

static mb_module_t mb_module_05516d3b914b9ed6 = NULL;
static void *mb_entry_05516d3b914b9ed6 = NULL;

static void *mb_resolve_05516d3b914b9ed6(void) {
  if (mb_entry_05516d3b914b9ed6 == NULL) {
    if (mb_module_05516d3b914b9ed6 == NULL) {
      mb_module_05516d3b914b9ed6 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_05516d3b914b9ed6 != NULL) {
      mb_entry_05516d3b914b9ed6 = GetProcAddress(mb_module_05516d3b914b9ed6, "QueryDosDeviceA");
    }
  }
  return mb_entry_05516d3b914b9ed6;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f912a6b402d4cc818a69530b(void * lp_device_name, void * lp_target_path, uint32_t ucch_max, uint32_t *last_error_) {
  void *mb_entry_05516d3b914b9ed6 = mb_resolve_05516d3b914b9ed6();
  if (mb_entry_05516d3b914b9ed6 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_05516d3b914b9ed6 mb_target_05516d3b914b9ed6 = (mb_fn_05516d3b914b9ed6)mb_entry_05516d3b914b9ed6;
  uint32_t mb_result_05516d3b914b9ed6 = mb_target_05516d3b914b9ed6((uint8_t *)lp_device_name, (uint8_t *)lp_target_path, ucch_max);
  uint32_t mb_captured_error_05516d3b914b9ed6 = GetLastError();
  *last_error_ = mb_captured_error_05516d3b914b9ed6;
  return mb_result_05516d3b914b9ed6;
}

typedef uint32_t (MB_CALL *mb_fn_4f3b5e05e1ccf20d)(uint16_t *, uint16_t *, uint32_t);

static mb_module_t mb_module_4f3b5e05e1ccf20d = NULL;
static void *mb_entry_4f3b5e05e1ccf20d = NULL;

static void *mb_resolve_4f3b5e05e1ccf20d(void) {
  if (mb_entry_4f3b5e05e1ccf20d == NULL) {
    if (mb_module_4f3b5e05e1ccf20d == NULL) {
      mb_module_4f3b5e05e1ccf20d = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_4f3b5e05e1ccf20d != NULL) {
      mb_entry_4f3b5e05e1ccf20d = GetProcAddress(mb_module_4f3b5e05e1ccf20d, "QueryDosDeviceW");
    }
  }
  return mb_entry_4f3b5e05e1ccf20d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e15573c769ab9e3ee4c4ed0b(void * lp_device_name, void * lp_target_path, uint32_t ucch_max, uint32_t *last_error_) {
  void *mb_entry_4f3b5e05e1ccf20d = mb_resolve_4f3b5e05e1ccf20d();
  if (mb_entry_4f3b5e05e1ccf20d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4f3b5e05e1ccf20d mb_target_4f3b5e05e1ccf20d = (mb_fn_4f3b5e05e1ccf20d)mb_entry_4f3b5e05e1ccf20d;
  uint32_t mb_result_4f3b5e05e1ccf20d = mb_target_4f3b5e05e1ccf20d((uint16_t *)lp_device_name, (uint16_t *)lp_target_path, ucch_max);
  uint32_t mb_captured_error_4f3b5e05e1ccf20d = GetLastError();
  *last_error_ = mb_captured_error_4f3b5e05e1ccf20d;
  return mb_result_4f3b5e05e1ccf20d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7155187547a92e19_p0;
typedef char mb_assert_7155187547a92e19_p0[(sizeof(mb_agg_7155187547a92e19_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_7155187547a92e19_p0[(MB_ALIGNOF(mb_agg_7155187547a92e19_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7155187547a92e19)(mb_agg_7155187547a92e19_p0 *);

static mb_module_t mb_module_7155187547a92e19 = NULL;
static void *mb_entry_7155187547a92e19 = NULL;

static void *mb_resolve_7155187547a92e19(void) {
  if (mb_entry_7155187547a92e19 == NULL) {
    if (mb_module_7155187547a92e19 == NULL) {
      mb_module_7155187547a92e19 = LoadLibraryA("api-ms-win-core-ioring-l1-1-0.dll");
    }
    if (mb_module_7155187547a92e19 != NULL) {
      mb_entry_7155187547a92e19 = GetProcAddress(mb_module_7155187547a92e19, "QueryIoRingCapabilities");
    }
  }
  return mb_entry_7155187547a92e19;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adb0ca3b63bdf3dae7f3992f(void * capabilities) {
  void *mb_entry_7155187547a92e19 = mb_resolve_7155187547a92e19();
  if (mb_entry_7155187547a92e19 == NULL) {
  return 0;
  }
  mb_fn_7155187547a92e19 mb_target_7155187547a92e19 = (mb_fn_7155187547a92e19)mb_entry_7155187547a92e19;
  int32_t mb_result_7155187547a92e19 = mb_target_7155187547a92e19((mb_agg_7155187547a92e19_p0 *)capabilities);
  return mb_result_7155187547a92e19;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_5bd83f697c8cf0e4_p2;
typedef char mb_assert_5bd83f697c8cf0e4_p2[(sizeof(mb_agg_5bd83f697c8cf0e4_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_5bd83f697c8cf0e4_p2[(MB_ALIGNOF(mb_agg_5bd83f697c8cf0e4_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5bd83f697c8cf0e4)(void *, int32_t, mb_agg_5bd83f697c8cf0e4_p2 *, uint32_t *);

static mb_module_t mb_module_5bd83f697c8cf0e4 = NULL;
static void *mb_entry_5bd83f697c8cf0e4 = NULL;

static void *mb_resolve_5bd83f697c8cf0e4(void) {
  if (mb_entry_5bd83f697c8cf0e4 == NULL) {
    if (mb_module_5bd83f697c8cf0e4 == NULL) {
      mb_module_5bd83f697c8cf0e4 = LoadLibraryA("clfsw32.dll");
    }
    if (mb_module_5bd83f697c8cf0e4 != NULL) {
      mb_entry_5bd83f697c8cf0e4 = GetProcAddress(mb_module_5bd83f697c8cf0e4, "QueryLogPolicy");
    }
  }
  return mb_entry_5bd83f697c8cf0e4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09800a995aaed5b65c95bc07(void * h_log, int32_t e_policy_type, void * p_policy_buffer, void * pcb_policy_buffer, uint32_t *last_error_) {
  void *mb_entry_5bd83f697c8cf0e4 = mb_resolve_5bd83f697c8cf0e4();
  if (mb_entry_5bd83f697c8cf0e4 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5bd83f697c8cf0e4 mb_target_5bd83f697c8cf0e4 = (mb_fn_5bd83f697c8cf0e4)mb_entry_5bd83f697c8cf0e4;
  int32_t mb_result_5bd83f697c8cf0e4 = mb_target_5bd83f697c8cf0e4(h_log, e_policy_type, (mb_agg_5bd83f697c8cf0e4_p2 *)p_policy_buffer, (uint32_t *)pcb_policy_buffer);
  uint32_t mb_captured_error_5bd83f697c8cf0e4 = GetLastError();
  *last_error_ = mb_captured_error_5bd83f697c8cf0e4;
  return mb_result_5bd83f697c8cf0e4;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_41a41e6c7839615c_p1;
typedef char mb_assert_41a41e6c7839615c_p1[(sizeof(mb_agg_41a41e6c7839615c_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_41a41e6c7839615c_p1[(MB_ALIGNOF(mb_agg_41a41e6c7839615c_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_41a41e6c7839615c)(uint16_t *, mb_agg_41a41e6c7839615c_p1 * *);

static mb_module_t mb_module_41a41e6c7839615c = NULL;
static void *mb_entry_41a41e6c7839615c = NULL;

static void *mb_resolve_41a41e6c7839615c(void) {
  if (mb_entry_41a41e6c7839615c == NULL) {
    if (mb_module_41a41e6c7839615c == NULL) {
      mb_module_41a41e6c7839615c = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_41a41e6c7839615c != NULL) {
      mb_entry_41a41e6c7839615c = GetProcAddress(mb_module_41a41e6c7839615c, "QueryRecoveryAgentsOnEncryptedFile");
    }
  }
  return mb_entry_41a41e6c7839615c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8a5a7600561e386270e9f506(void * lp_file_name, void * p_recovery_agents) {
  void *mb_entry_41a41e6c7839615c = mb_resolve_41a41e6c7839615c();
  if (mb_entry_41a41e6c7839615c == NULL) {
  return 0;
  }
  mb_fn_41a41e6c7839615c mb_target_41a41e6c7839615c = (mb_fn_41a41e6c7839615c)mb_entry_41a41e6c7839615c;
  uint32_t mb_result_41a41e6c7839615c = mb_target_41a41e6c7839615c((uint16_t *)lp_file_name, (mb_agg_41a41e6c7839615c_p1 * *)p_recovery_agents);
  return mb_result_41a41e6c7839615c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_42ca90913d230f1d_p1;
typedef char mb_assert_42ca90913d230f1d_p1[(sizeof(mb_agg_42ca90913d230f1d_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_42ca90913d230f1d_p1[(MB_ALIGNOF(mb_agg_42ca90913d230f1d_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_42ca90913d230f1d)(uint16_t *, mb_agg_42ca90913d230f1d_p1 * *);

static mb_module_t mb_module_42ca90913d230f1d = NULL;
static void *mb_entry_42ca90913d230f1d = NULL;

static void *mb_resolve_42ca90913d230f1d(void) {
  if (mb_entry_42ca90913d230f1d == NULL) {
    if (mb_module_42ca90913d230f1d == NULL) {
      mb_module_42ca90913d230f1d = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_42ca90913d230f1d != NULL) {
      mb_entry_42ca90913d230f1d = GetProcAddress(mb_module_42ca90913d230f1d, "QueryUsersOnEncryptedFile");
    }
  }
  return mb_entry_42ca90913d230f1d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4fc8c491ed59faaf6dcb6306(void * lp_file_name, void * p_users) {
  void *mb_entry_42ca90913d230f1d = mb_resolve_42ca90913d230f1d();
  if (mb_entry_42ca90913d230f1d == NULL) {
  return 0;
  }
  mb_fn_42ca90913d230f1d mb_target_42ca90913d230f1d = (mb_fn_42ca90913d230f1d)mb_entry_42ca90913d230f1d;
  uint32_t mb_result_42ca90913d230f1d = mb_target_42ca90913d230f1d((uint16_t *)lp_file_name, (mb_agg_42ca90913d230f1d_p1 * *)p_users);
  return mb_result_42ca90913d230f1d;
}

typedef void * (MB_CALL *mb_fn_cffccdb8e6354090)(void *, uint32_t, uint32_t, uint32_t);

static mb_module_t mb_module_cffccdb8e6354090 = NULL;
static void *mb_entry_cffccdb8e6354090 = NULL;

static void *mb_resolve_cffccdb8e6354090(void) {
  if (mb_entry_cffccdb8e6354090 == NULL) {
    if (mb_module_cffccdb8e6354090 == NULL) {
      mb_module_cffccdb8e6354090 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_cffccdb8e6354090 != NULL) {
      mb_entry_cffccdb8e6354090 = GetProcAddress(mb_module_cffccdb8e6354090, "ReOpenFile");
    }
  }
  return mb_entry_cffccdb8e6354090;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_c9be21313da226c3114fd669(void * h_original_file, uint32_t dw_desired_access, uint32_t dw_share_mode, uint32_t dw_flags_and_attributes, uint32_t *last_error_) {
  void *mb_entry_cffccdb8e6354090 = mb_resolve_cffccdb8e6354090();
  if (mb_entry_cffccdb8e6354090 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_cffccdb8e6354090 mb_target_cffccdb8e6354090 = (mb_fn_cffccdb8e6354090)mb_entry_cffccdb8e6354090;
  void * mb_result_cffccdb8e6354090 = mb_target_cffccdb8e6354090(h_original_file, dw_desired_access, dw_share_mode, dw_flags_and_attributes);
  uint32_t mb_captured_error_cffccdb8e6354090 = GetLastError();
  *last_error_ = mb_captured_error_cffccdb8e6354090;
  return mb_result_cffccdb8e6354090;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_dc69c46edf4969fe_p6;
typedef char mb_assert_dc69c46edf4969fe_p6[(sizeof(mb_agg_dc69c46edf4969fe_p6) == 32) ? 1 : -1];
typedef char mb_assert_align_dc69c46edf4969fe_p6[(MB_ALIGNOF(mb_agg_dc69c46edf4969fe_p6) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dc69c46edf4969fe)(void *, void *, uint32_t, int32_t, uint32_t, uint32_t *, mb_agg_dc69c46edf4969fe_p6 *, void *, int32_t);

static mb_module_t mb_module_dc69c46edf4969fe = NULL;
static void *mb_entry_dc69c46edf4969fe = NULL;

static void *mb_resolve_dc69c46edf4969fe(void) {
  if (mb_entry_dc69c46edf4969fe == NULL) {
    if (mb_module_dc69c46edf4969fe == NULL) {
      mb_module_dc69c46edf4969fe = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_dc69c46edf4969fe != NULL) {
      mb_entry_dc69c46edf4969fe = GetProcAddress(mb_module_dc69c46edf4969fe, "ReadDirectoryChangesExW");
    }
  }
  return mb_entry_dc69c46edf4969fe;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9110e054766d17d4f835613f(void * h_directory, void * lp_buffer, uint32_t n_buffer_length, int32_t b_watch_subtree, uint32_t dw_notify_filter, void * lp_bytes_returned, void * lp_overlapped, void * lp_completion_routine, int32_t read_directory_notify_information_class, uint32_t *last_error_) {
  void *mb_entry_dc69c46edf4969fe = mb_resolve_dc69c46edf4969fe();
  if (mb_entry_dc69c46edf4969fe == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_dc69c46edf4969fe mb_target_dc69c46edf4969fe = (mb_fn_dc69c46edf4969fe)mb_entry_dc69c46edf4969fe;
  int32_t mb_result_dc69c46edf4969fe = mb_target_dc69c46edf4969fe(h_directory, lp_buffer, n_buffer_length, b_watch_subtree, dw_notify_filter, (uint32_t *)lp_bytes_returned, (mb_agg_dc69c46edf4969fe_p6 *)lp_overlapped, lp_completion_routine, read_directory_notify_information_class);
  uint32_t mb_captured_error_dc69c46edf4969fe = GetLastError();
  *last_error_ = mb_captured_error_dc69c46edf4969fe;
  return mb_result_dc69c46edf4969fe;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_a8bdfd5e26b22012_p6;
typedef char mb_assert_a8bdfd5e26b22012_p6[(sizeof(mb_agg_a8bdfd5e26b22012_p6) == 32) ? 1 : -1];
typedef char mb_assert_align_a8bdfd5e26b22012_p6[(MB_ALIGNOF(mb_agg_a8bdfd5e26b22012_p6) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a8bdfd5e26b22012)(void *, void *, uint32_t, int32_t, uint32_t, uint32_t *, mb_agg_a8bdfd5e26b22012_p6 *, void *);

static mb_module_t mb_module_a8bdfd5e26b22012 = NULL;
static void *mb_entry_a8bdfd5e26b22012 = NULL;

static void *mb_resolve_a8bdfd5e26b22012(void) {
  if (mb_entry_a8bdfd5e26b22012 == NULL) {
    if (mb_module_a8bdfd5e26b22012 == NULL) {
      mb_module_a8bdfd5e26b22012 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_a8bdfd5e26b22012 != NULL) {
      mb_entry_a8bdfd5e26b22012 = GetProcAddress(mb_module_a8bdfd5e26b22012, "ReadDirectoryChangesW");
    }
  }
  return mb_entry_a8bdfd5e26b22012;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e7a58569e1566f942d82dde(void * h_directory, void * lp_buffer, uint32_t n_buffer_length, int32_t b_watch_subtree, uint32_t dw_notify_filter, void * lp_bytes_returned, void * lp_overlapped, void * lp_completion_routine, uint32_t *last_error_) {
  void *mb_entry_a8bdfd5e26b22012 = mb_resolve_a8bdfd5e26b22012();
  if (mb_entry_a8bdfd5e26b22012 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a8bdfd5e26b22012 mb_target_a8bdfd5e26b22012 = (mb_fn_a8bdfd5e26b22012)mb_entry_a8bdfd5e26b22012;
  int32_t mb_result_a8bdfd5e26b22012 = mb_target_a8bdfd5e26b22012(h_directory, lp_buffer, n_buffer_length, b_watch_subtree, dw_notify_filter, (uint32_t *)lp_bytes_returned, (mb_agg_a8bdfd5e26b22012_p6 *)lp_overlapped, lp_completion_routine);
  uint32_t mb_captured_error_a8bdfd5e26b22012 = GetLastError();
  *last_error_ = mb_captured_error_a8bdfd5e26b22012;
  return mb_result_a8bdfd5e26b22012;
}

typedef uint32_t (MB_CALL *mb_fn_234ddd0d273bcfca)(void *, void *, void *);

static mb_module_t mb_module_234ddd0d273bcfca = NULL;
static void *mb_entry_234ddd0d273bcfca = NULL;

static void *mb_resolve_234ddd0d273bcfca(void) {
  if (mb_entry_234ddd0d273bcfca == NULL) {
    if (mb_module_234ddd0d273bcfca == NULL) {
      mb_module_234ddd0d273bcfca = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_234ddd0d273bcfca != NULL) {
      mb_entry_234ddd0d273bcfca = GetProcAddress(mb_module_234ddd0d273bcfca, "ReadEncryptedFileRaw");
    }
  }
  return mb_entry_234ddd0d273bcfca;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_36695ea0c0b3999bd5077476(void * pf_export_callback, void * pv_callback_context, void * pv_context) {
  void *mb_entry_234ddd0d273bcfca = mb_resolve_234ddd0d273bcfca();
  if (mb_entry_234ddd0d273bcfca == NULL) {
  return 0;
  }
  mb_fn_234ddd0d273bcfca mb_target_234ddd0d273bcfca = (mb_fn_234ddd0d273bcfca)mb_entry_234ddd0d273bcfca;
  uint32_t mb_result_234ddd0d273bcfca = mb_target_234ddd0d273bcfca(pf_export_callback, pv_callback_context, pv_context);
  return mb_result_234ddd0d273bcfca;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_d3d512b4641687aa_p4;
typedef char mb_assert_d3d512b4641687aa_p4[(sizeof(mb_agg_d3d512b4641687aa_p4) == 32) ? 1 : -1];
typedef char mb_assert_align_d3d512b4641687aa_p4[(MB_ALIGNOF(mb_agg_d3d512b4641687aa_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d3d512b4641687aa)(void *, uint8_t *, uint32_t, uint32_t *, mb_agg_d3d512b4641687aa_p4 *);

static mb_module_t mb_module_d3d512b4641687aa = NULL;
static void *mb_entry_d3d512b4641687aa = NULL;

static void *mb_resolve_d3d512b4641687aa(void) {
  if (mb_entry_d3d512b4641687aa == NULL) {
    if (mb_module_d3d512b4641687aa == NULL) {
      mb_module_d3d512b4641687aa = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d3d512b4641687aa != NULL) {
      mb_entry_d3d512b4641687aa = GetProcAddress(mb_module_d3d512b4641687aa, "ReadFile");
    }
  }
  return mb_entry_d3d512b4641687aa;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6f00df07381277850fe1330(void * h_file, void * lp_buffer, uint32_t n_number_of_bytes_to_read, void * lp_number_of_bytes_read, void * lp_overlapped, uint32_t *last_error_) {
  void *mb_entry_d3d512b4641687aa = mb_resolve_d3d512b4641687aa();
  if (mb_entry_d3d512b4641687aa == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d3d512b4641687aa mb_target_d3d512b4641687aa = (mb_fn_d3d512b4641687aa)mb_entry_d3d512b4641687aa;
  int32_t mb_result_d3d512b4641687aa = mb_target_d3d512b4641687aa(h_file, (uint8_t *)lp_buffer, n_number_of_bytes_to_read, (uint32_t *)lp_number_of_bytes_read, (mb_agg_d3d512b4641687aa_p4 *)lp_overlapped);
  uint32_t mb_captured_error_d3d512b4641687aa = GetLastError();
  *last_error_ = mb_captured_error_d3d512b4641687aa;
  return mb_result_d3d512b4641687aa;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_0d967a05b0bad75a_p3;
typedef char mb_assert_0d967a05b0bad75a_p3[(sizeof(mb_agg_0d967a05b0bad75a_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_0d967a05b0bad75a_p3[(MB_ALIGNOF(mb_agg_0d967a05b0bad75a_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0d967a05b0bad75a)(void *, uint8_t *, uint32_t, mb_agg_0d967a05b0bad75a_p3 *, void *);

static mb_module_t mb_module_0d967a05b0bad75a = NULL;
static void *mb_entry_0d967a05b0bad75a = NULL;

static void *mb_resolve_0d967a05b0bad75a(void) {
  if (mb_entry_0d967a05b0bad75a == NULL) {
    if (mb_module_0d967a05b0bad75a == NULL) {
      mb_module_0d967a05b0bad75a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_0d967a05b0bad75a != NULL) {
      mb_entry_0d967a05b0bad75a = GetProcAddress(mb_module_0d967a05b0bad75a, "ReadFileEx");
    }
  }
  return mb_entry_0d967a05b0bad75a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11b83e34c54a285a78fa2d55(void * h_file, void * lp_buffer, uint32_t n_number_of_bytes_to_read, void * lp_overlapped, void * lp_completion_routine, uint32_t *last_error_) {
  void *mb_entry_0d967a05b0bad75a = mb_resolve_0d967a05b0bad75a();
  if (mb_entry_0d967a05b0bad75a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_0d967a05b0bad75a mb_target_0d967a05b0bad75a = (mb_fn_0d967a05b0bad75a)mb_entry_0d967a05b0bad75a;
  int32_t mb_result_0d967a05b0bad75a = mb_target_0d967a05b0bad75a(h_file, (uint8_t *)lp_buffer, n_number_of_bytes_to_read, (mb_agg_0d967a05b0bad75a_p3 *)lp_overlapped, lp_completion_routine);
  uint32_t mb_captured_error_0d967a05b0bad75a = GetLastError();
  *last_error_ = mb_captured_error_0d967a05b0bad75a;
  return mb_result_0d967a05b0bad75a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[8]; } mb_agg_21de01b0bbee789c_p1;
typedef char mb_assert_21de01b0bbee789c_p1[(sizeof(mb_agg_21de01b0bbee789c_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_21de01b0bbee789c_p1[(MB_ALIGNOF(mb_agg_21de01b0bbee789c_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_21de01b0bbee789c_p4;
typedef char mb_assert_21de01b0bbee789c_p4[(sizeof(mb_agg_21de01b0bbee789c_p4) == 32) ? 1 : -1];
typedef char mb_assert_align_21de01b0bbee789c_p4[(MB_ALIGNOF(mb_agg_21de01b0bbee789c_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_21de01b0bbee789c)(void *, mb_agg_21de01b0bbee789c_p1 *, uint32_t, uint32_t *, mb_agg_21de01b0bbee789c_p4 *);

static mb_module_t mb_module_21de01b0bbee789c = NULL;
static void *mb_entry_21de01b0bbee789c = NULL;

static void *mb_resolve_21de01b0bbee789c(void) {
  if (mb_entry_21de01b0bbee789c == NULL) {
    if (mb_module_21de01b0bbee789c == NULL) {
      mb_module_21de01b0bbee789c = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_21de01b0bbee789c != NULL) {
      mb_entry_21de01b0bbee789c = GetProcAddress(mb_module_21de01b0bbee789c, "ReadFileScatter");
    }
  }
  return mb_entry_21de01b0bbee789c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbd0bf73455b5692bde0428f(void * h_file, void * a_segment_array, uint32_t n_number_of_bytes_to_read, void * lp_reserved, void * lp_overlapped, uint32_t *last_error_) {
  void *mb_entry_21de01b0bbee789c = mb_resolve_21de01b0bbee789c();
  if (mb_entry_21de01b0bbee789c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_21de01b0bbee789c mb_target_21de01b0bbee789c = (mb_fn_21de01b0bbee789c)mb_entry_21de01b0bbee789c;
  int32_t mb_result_21de01b0bbee789c = mb_target_21de01b0bbee789c(h_file, (mb_agg_21de01b0bbee789c_p1 *)a_segment_array, n_number_of_bytes_to_read, (uint32_t *)lp_reserved, (mb_agg_21de01b0bbee789c_p4 *)lp_overlapped);
  uint32_t mb_captured_error_21de01b0bbee789c = GetLastError();
  *last_error_ = mb_captured_error_21de01b0bbee789c;
  return mb_result_21de01b0bbee789c;
}

typedef int32_t (MB_CALL *mb_fn_4ad79a8a27f9ebfb)(void *, uint32_t, uint32_t, uint8_t *, uint32_t *);

static mb_module_t mb_module_4ad79a8a27f9ebfb = NULL;
static void *mb_entry_4ad79a8a27f9ebfb = NULL;

static void *mb_resolve_4ad79a8a27f9ebfb(void) {
  if (mb_entry_4ad79a8a27f9ebfb == NULL) {
    if (mb_module_4ad79a8a27f9ebfb == NULL) {
      mb_module_4ad79a8a27f9ebfb = LoadLibraryA("clfsw32.dll");
    }
    if (mb_module_4ad79a8a27f9ebfb != NULL) {
      mb_entry_4ad79a8a27f9ebfb = GetProcAddress(mb_module_4ad79a8a27f9ebfb, "ReadLogArchiveMetadata");
    }
  }
  return mb_entry_4ad79a8a27f9ebfb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eda6a340813497947b564bf9(void * pv_archive_context, uint32_t cb_offset, uint32_t cb_bytes_to_read, void * pb_read_buffer, void * pcb_bytes_read, uint32_t *last_error_) {
  void *mb_entry_4ad79a8a27f9ebfb = mb_resolve_4ad79a8a27f9ebfb();
  if (mb_entry_4ad79a8a27f9ebfb == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4ad79a8a27f9ebfb mb_target_4ad79a8a27f9ebfb = (mb_fn_4ad79a8a27f9ebfb)mb_entry_4ad79a8a27f9ebfb;
  int32_t mb_result_4ad79a8a27f9ebfb = mb_target_4ad79a8a27f9ebfb(pv_archive_context, cb_offset, cb_bytes_to_read, (uint8_t *)pb_read_buffer, (uint32_t *)pcb_bytes_read);
  uint32_t mb_captured_error_4ad79a8a27f9ebfb = GetLastError();
  *last_error_ = mb_captured_error_4ad79a8a27f9ebfb;
  return mb_result_4ad79a8a27f9ebfb;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_56702edad143c23b_p1;
typedef char mb_assert_56702edad143c23b_p1[(sizeof(mb_agg_56702edad143c23b_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_56702edad143c23b_p1[(MB_ALIGNOF(mb_agg_56702edad143c23b_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_56702edad143c23b_p2;
typedef char mb_assert_56702edad143c23b_p2[(sizeof(mb_agg_56702edad143c23b_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_56702edad143c23b_p2[(MB_ALIGNOF(mb_agg_56702edad143c23b_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_56702edad143c23b)(void *, mb_agg_56702edad143c23b_p1 *, mb_agg_56702edad143c23b_p2 *);

static mb_module_t mb_module_56702edad143c23b = NULL;
static void *mb_entry_56702edad143c23b = NULL;

static void *mb_resolve_56702edad143c23b(void) {
  if (mb_entry_56702edad143c23b == NULL) {
    if (mb_module_56702edad143c23b == NULL) {
      mb_module_56702edad143c23b = LoadLibraryA("clfsw32.dll");
    }
    if (mb_module_56702edad143c23b != NULL) {
      mb_entry_56702edad143c23b = GetProcAddress(mb_module_56702edad143c23b, "ReadLogNotification");
    }
  }
  return mb_entry_56702edad143c23b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b44012493d2652b47863a2bd(void * h_log, void * p_notification, void * lp_overlapped, uint32_t *last_error_) {
  void *mb_entry_56702edad143c23b = mb_resolve_56702edad143c23b();
  if (mb_entry_56702edad143c23b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_56702edad143c23b mb_target_56702edad143c23b = (mb_fn_56702edad143c23b)mb_entry_56702edad143c23b;
  int32_t mb_result_56702edad143c23b = mb_target_56702edad143c23b(h_log, (mb_agg_56702edad143c23b_p1 *)p_notification, (mb_agg_56702edad143c23b_p2 *)lp_overlapped);
  uint32_t mb_captured_error_56702edad143c23b = GetLastError();
  *last_error_ = mb_captured_error_56702edad143c23b;
  return mb_result_56702edad143c23b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_337894c193d96c1a_p9;
typedef char mb_assert_337894c193d96c1a_p9[(sizeof(mb_agg_337894c193d96c1a_p9) == 32) ? 1 : -1];
typedef char mb_assert_align_337894c193d96c1a_p9[(MB_ALIGNOF(mb_agg_337894c193d96c1a_p9) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_337894c193d96c1a)(void *, uint64_t *, int32_t, void * *, uint32_t *, uint8_t *, uint64_t *, uint64_t *, void * *, mb_agg_337894c193d96c1a_p9 *);

static mb_module_t mb_module_337894c193d96c1a = NULL;
static void *mb_entry_337894c193d96c1a = NULL;

static void *mb_resolve_337894c193d96c1a(void) {
  if (mb_entry_337894c193d96c1a == NULL) {
    if (mb_module_337894c193d96c1a == NULL) {
      mb_module_337894c193d96c1a = LoadLibraryA("clfsw32.dll");
    }
    if (mb_module_337894c193d96c1a != NULL) {
      mb_entry_337894c193d96c1a = GetProcAddress(mb_module_337894c193d96c1a, "ReadLogRecord");
    }
  }
  return mb_entry_337894c193d96c1a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d49e4cc91ddf50e98ff6aa29(void * pv_marshal, void * plsn_first, int32_t e_context_mode, void * ppv_read_buffer, void * pcb_read_buffer, void * pe_record_type, void * plsn_undo_next, void * plsn_previous, void * ppv_read_context, void * p_overlapped, uint32_t *last_error_) {
  void *mb_entry_337894c193d96c1a = mb_resolve_337894c193d96c1a();
  if (mb_entry_337894c193d96c1a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_337894c193d96c1a mb_target_337894c193d96c1a = (mb_fn_337894c193d96c1a)mb_entry_337894c193d96c1a;
  int32_t mb_result_337894c193d96c1a = mb_target_337894c193d96c1a(pv_marshal, (uint64_t *)plsn_first, e_context_mode, (void * *)ppv_read_buffer, (uint32_t *)pcb_read_buffer, (uint8_t *)pe_record_type, (uint64_t *)plsn_undo_next, (uint64_t *)plsn_previous, (void * *)ppv_read_context, (mb_agg_337894c193d96c1a_p9 *)p_overlapped);
  uint32_t mb_captured_error_337894c193d96c1a = GetLastError();
  *last_error_ = mb_captured_error_337894c193d96c1a;
  return mb_result_337894c193d96c1a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_2a9320b7cae32fe1_p5;
typedef char mb_assert_2a9320b7cae32fe1_p5[(sizeof(mb_agg_2a9320b7cae32fe1_p5) == 32) ? 1 : -1];
typedef char mb_assert_align_2a9320b7cae32fe1_p5[(MB_ALIGNOF(mb_agg_2a9320b7cae32fe1_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2a9320b7cae32fe1)(void *, void * *, uint32_t *, uint64_t *, void * *, mb_agg_2a9320b7cae32fe1_p5 *);

static mb_module_t mb_module_2a9320b7cae32fe1 = NULL;
static void *mb_entry_2a9320b7cae32fe1 = NULL;

static void *mb_resolve_2a9320b7cae32fe1(void) {
  if (mb_entry_2a9320b7cae32fe1 == NULL) {
    if (mb_module_2a9320b7cae32fe1 == NULL) {
      mb_module_2a9320b7cae32fe1 = LoadLibraryA("clfsw32.dll");
    }
    if (mb_module_2a9320b7cae32fe1 != NULL) {
      mb_entry_2a9320b7cae32fe1 = GetProcAddress(mb_module_2a9320b7cae32fe1, "ReadLogRestartArea");
    }
  }
  return mb_entry_2a9320b7cae32fe1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0dccd645a8f6803bab994ee6(void * pv_marshal, void * ppv_restart_buffer, void * pcb_restart_buffer, void * plsn, void * ppv_context, void * p_overlapped, uint32_t *last_error_) {
  void *mb_entry_2a9320b7cae32fe1 = mb_resolve_2a9320b7cae32fe1();
  if (mb_entry_2a9320b7cae32fe1 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_2a9320b7cae32fe1 mb_target_2a9320b7cae32fe1 = (mb_fn_2a9320b7cae32fe1)mb_entry_2a9320b7cae32fe1;
  int32_t mb_result_2a9320b7cae32fe1 = mb_target_2a9320b7cae32fe1(pv_marshal, (void * *)ppv_restart_buffer, (uint32_t *)pcb_restart_buffer, (uint64_t *)plsn, (void * *)ppv_context, (mb_agg_2a9320b7cae32fe1_p5 *)p_overlapped);
  uint32_t mb_captured_error_2a9320b7cae32fe1 = GetLastError();
  *last_error_ = mb_captured_error_2a9320b7cae32fe1;
  return mb_result_2a9320b7cae32fe1;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_29427128a7c275a3_p8;
typedef char mb_assert_29427128a7c275a3_p8[(sizeof(mb_agg_29427128a7c275a3_p8) == 32) ? 1 : -1];
typedef char mb_assert_align_29427128a7c275a3_p8[(MB_ALIGNOF(mb_agg_29427128a7c275a3_p8) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_29427128a7c275a3)(void *, void * *, uint32_t *, uint8_t *, uint64_t *, uint64_t *, uint64_t *, uint64_t *, mb_agg_29427128a7c275a3_p8 *);

static mb_module_t mb_module_29427128a7c275a3 = NULL;
static void *mb_entry_29427128a7c275a3 = NULL;

static void *mb_resolve_29427128a7c275a3(void) {
  if (mb_entry_29427128a7c275a3 == NULL) {
    if (mb_module_29427128a7c275a3 == NULL) {
      mb_module_29427128a7c275a3 = LoadLibraryA("clfsw32.dll");
    }
    if (mb_module_29427128a7c275a3 != NULL) {
      mb_entry_29427128a7c275a3 = GetProcAddress(mb_module_29427128a7c275a3, "ReadNextLogRecord");
    }
  }
  return mb_entry_29427128a7c275a3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_689d3327069c88e3a38793ad(void * pv_read_context, void * ppv_buffer, void * pcb_buffer, void * pe_record_type, void * plsn_user, void * plsn_undo_next, void * plsn_previous, void * plsn_record, void * p_overlapped, uint32_t *last_error_) {
  void *mb_entry_29427128a7c275a3 = mb_resolve_29427128a7c275a3();
  if (mb_entry_29427128a7c275a3 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_29427128a7c275a3 mb_target_29427128a7c275a3 = (mb_fn_29427128a7c275a3)mb_entry_29427128a7c275a3;
  int32_t mb_result_29427128a7c275a3 = mb_target_29427128a7c275a3(pv_read_context, (void * *)ppv_buffer, (uint32_t *)pcb_buffer, (uint8_t *)pe_record_type, (uint64_t *)plsn_user, (uint64_t *)plsn_undo_next, (uint64_t *)plsn_previous, (uint64_t *)plsn_record, (mb_agg_29427128a7c275a3_p8 *)p_overlapped);
  uint32_t mb_captured_error_29427128a7c275a3 = GetLastError();
  *last_error_ = mb_captured_error_29427128a7c275a3;
  return mb_result_29427128a7c275a3;
}

typedef int32_t (MB_CALL *mb_fn_76fdca0d5479bcef)(void *, int64_t *);

static mb_module_t mb_module_76fdca0d5479bcef = NULL;
static void *mb_entry_76fdca0d5479bcef = NULL;

static void *mb_resolve_76fdca0d5479bcef(void) {
  if (mb_entry_76fdca0d5479bcef == NULL) {
    if (mb_module_76fdca0d5479bcef == NULL) {
      mb_module_76fdca0d5479bcef = LoadLibraryA("ktmw32.dll");
    }
    if (mb_module_76fdca0d5479bcef != NULL) {
      mb_entry_76fdca0d5479bcef = GetProcAddress(mb_module_76fdca0d5479bcef, "ReadOnlyEnlistment");
    }
  }
  return mb_entry_76fdca0d5479bcef;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e53cf43940489316688134f(void * enlistment_handle, void * tm_virtual_clock, uint32_t *last_error_) {
  void *mb_entry_76fdca0d5479bcef = mb_resolve_76fdca0d5479bcef();
  if (mb_entry_76fdca0d5479bcef == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_76fdca0d5479bcef mb_target_76fdca0d5479bcef = (mb_fn_76fdca0d5479bcef)mb_entry_76fdca0d5479bcef;
  int32_t mb_result_76fdca0d5479bcef = mb_target_76fdca0d5479bcef(enlistment_handle, (int64_t *)tm_virtual_clock);
  uint32_t mb_captured_error_76fdca0d5479bcef = GetLastError();
  *last_error_ = mb_captured_error_76fdca0d5479bcef;
  return mb_result_76fdca0d5479bcef;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_5edacdb05c1bdcdc_p4;
typedef char mb_assert_5edacdb05c1bdcdc_p4[(sizeof(mb_agg_5edacdb05c1bdcdc_p4) == 32) ? 1 : -1];
typedef char mb_assert_align_5edacdb05c1bdcdc_p4[(MB_ALIGNOF(mb_agg_5edacdb05c1bdcdc_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5edacdb05c1bdcdc)(void *, void * *, uint32_t *, uint64_t *, mb_agg_5edacdb05c1bdcdc_p4 *);

static mb_module_t mb_module_5edacdb05c1bdcdc = NULL;
static void *mb_entry_5edacdb05c1bdcdc = NULL;

static void *mb_resolve_5edacdb05c1bdcdc(void) {
  if (mb_entry_5edacdb05c1bdcdc == NULL) {
    if (mb_module_5edacdb05c1bdcdc == NULL) {
      mb_module_5edacdb05c1bdcdc = LoadLibraryA("clfsw32.dll");
    }
    if (mb_module_5edacdb05c1bdcdc != NULL) {
      mb_entry_5edacdb05c1bdcdc = GetProcAddress(mb_module_5edacdb05c1bdcdc, "ReadPreviousLogRestartArea");
    }
  }
  return mb_entry_5edacdb05c1bdcdc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0413b1b8cf52530f4d9fd644(void * pv_read_context, void * ppv_restart_buffer, void * pcb_restart_buffer, void * plsn_restart, void * p_overlapped, uint32_t *last_error_) {
  void *mb_entry_5edacdb05c1bdcdc = mb_resolve_5edacdb05c1bdcdc();
  if (mb_entry_5edacdb05c1bdcdc == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5edacdb05c1bdcdc mb_target_5edacdb05c1bdcdc = (mb_fn_5edacdb05c1bdcdc)mb_entry_5edacdb05c1bdcdc;
  int32_t mb_result_5edacdb05c1bdcdc = mb_target_5edacdb05c1bdcdc(pv_read_context, (void * *)ppv_restart_buffer, (uint32_t *)pcb_restart_buffer, (uint64_t *)plsn_restart, (mb_agg_5edacdb05c1bdcdc_p4 *)p_overlapped);
  uint32_t mb_captured_error_5edacdb05c1bdcdc = GetLastError();
  *last_error_ = mb_captured_error_5edacdb05c1bdcdc;
  return mb_result_5edacdb05c1bdcdc;
}

typedef int32_t (MB_CALL *mb_fn_50b6eee25829eea0)(void *, void *);

static mb_module_t mb_module_50b6eee25829eea0 = NULL;
static void *mb_entry_50b6eee25829eea0 = NULL;

static void *mb_resolve_50b6eee25829eea0(void) {
  if (mb_entry_50b6eee25829eea0 == NULL) {
    if (mb_module_50b6eee25829eea0 == NULL) {
      mb_module_50b6eee25829eea0 = LoadLibraryA("ktmw32.dll");
    }
    if (mb_module_50b6eee25829eea0 != NULL) {
      mb_entry_50b6eee25829eea0 = GetProcAddress(mb_module_50b6eee25829eea0, "RecoverEnlistment");
    }
  }
  return mb_entry_50b6eee25829eea0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d9b0d0eabae508a0e22c254(void * enlistment_handle, void * enlistment_key, uint32_t *last_error_) {
  void *mb_entry_50b6eee25829eea0 = mb_resolve_50b6eee25829eea0();
  if (mb_entry_50b6eee25829eea0 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_50b6eee25829eea0 mb_target_50b6eee25829eea0 = (mb_fn_50b6eee25829eea0)mb_entry_50b6eee25829eea0;
  int32_t mb_result_50b6eee25829eea0 = mb_target_50b6eee25829eea0(enlistment_handle, enlistment_key);
  uint32_t mb_captured_error_50b6eee25829eea0 = GetLastError();
  *last_error_ = mb_captured_error_50b6eee25829eea0;
  return mb_result_50b6eee25829eea0;
}

typedef int32_t (MB_CALL *mb_fn_7f1abbb1e6e8f193)(void *);

static mb_module_t mb_module_7f1abbb1e6e8f193 = NULL;
static void *mb_entry_7f1abbb1e6e8f193 = NULL;

static void *mb_resolve_7f1abbb1e6e8f193(void) {
  if (mb_entry_7f1abbb1e6e8f193 == NULL) {
    if (mb_module_7f1abbb1e6e8f193 == NULL) {
      mb_module_7f1abbb1e6e8f193 = LoadLibraryA("ktmw32.dll");
    }
    if (mb_module_7f1abbb1e6e8f193 != NULL) {
      mb_entry_7f1abbb1e6e8f193 = GetProcAddress(mb_module_7f1abbb1e6e8f193, "RecoverResourceManager");
    }
  }
  return mb_entry_7f1abbb1e6e8f193;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6ed8642803526947ff3b584(void * resource_manager_handle, uint32_t *last_error_) {
  void *mb_entry_7f1abbb1e6e8f193 = mb_resolve_7f1abbb1e6e8f193();
  if (mb_entry_7f1abbb1e6e8f193 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_7f1abbb1e6e8f193 mb_target_7f1abbb1e6e8f193 = (mb_fn_7f1abbb1e6e8f193)mb_entry_7f1abbb1e6e8f193;
  int32_t mb_result_7f1abbb1e6e8f193 = mb_target_7f1abbb1e6e8f193(resource_manager_handle);
  uint32_t mb_captured_error_7f1abbb1e6e8f193 = GetLastError();
  *last_error_ = mb_captured_error_7f1abbb1e6e8f193;
  return mb_result_7f1abbb1e6e8f193;
}

typedef int32_t (MB_CALL *mb_fn_3ecb3c4d769e4425)(void *);

static mb_module_t mb_module_3ecb3c4d769e4425 = NULL;
static void *mb_entry_3ecb3c4d769e4425 = NULL;

static void *mb_resolve_3ecb3c4d769e4425(void) {
  if (mb_entry_3ecb3c4d769e4425 == NULL) {
    if (mb_module_3ecb3c4d769e4425 == NULL) {
      mb_module_3ecb3c4d769e4425 = LoadLibraryA("ktmw32.dll");
    }
    if (mb_module_3ecb3c4d769e4425 != NULL) {
      mb_entry_3ecb3c4d769e4425 = GetProcAddress(mb_module_3ecb3c4d769e4425, "RecoverTransactionManager");
    }
  }
  return mb_entry_3ecb3c4d769e4425;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fe17a691735da6623ee1b1e(void * transaction_manager_handle, uint32_t *last_error_) {
  void *mb_entry_3ecb3c4d769e4425 = mb_resolve_3ecb3c4d769e4425();
  if (mb_entry_3ecb3c4d769e4425 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3ecb3c4d769e4425 mb_target_3ecb3c4d769e4425 = (mb_fn_3ecb3c4d769e4425)mb_entry_3ecb3c4d769e4425;
  int32_t mb_result_3ecb3c4d769e4425 = mb_target_3ecb3c4d769e4425(transaction_manager_handle);
  uint32_t mb_captured_error_3ecb3c4d769e4425 = GetLastError();
  *last_error_ = mb_captured_error_3ecb3c4d769e4425;
  return mb_result_3ecb3c4d769e4425;
}

typedef int32_t (MB_CALL *mb_fn_66f4eb9e90a521dd)(void *, uint32_t, int32_t);

static mb_module_t mb_module_66f4eb9e90a521dd = NULL;
static void *mb_entry_66f4eb9e90a521dd = NULL;

static void *mb_resolve_66f4eb9e90a521dd(void) {
  if (mb_entry_66f4eb9e90a521dd == NULL) {
    if (mb_module_66f4eb9e90a521dd == NULL) {
      mb_module_66f4eb9e90a521dd = LoadLibraryA("clfsw32.dll");
    }
    if (mb_module_66f4eb9e90a521dd != NULL) {
      mb_entry_66f4eb9e90a521dd = GetProcAddress(mb_module_66f4eb9e90a521dd, "RegisterForLogWriteNotification");
    }
  }
  return mb_entry_66f4eb9e90a521dd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d759859608a7f489617143a4(void * h_log, uint32_t cb_threshold, int32_t f_enable, uint32_t *last_error_) {
  void *mb_entry_66f4eb9e90a521dd = mb_resolve_66f4eb9e90a521dd();
  if (mb_entry_66f4eb9e90a521dd == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_66f4eb9e90a521dd mb_target_66f4eb9e90a521dd = (mb_fn_66f4eb9e90a521dd)mb_entry_66f4eb9e90a521dd;
  int32_t mb_result_66f4eb9e90a521dd = mb_target_66f4eb9e90a521dd(h_log, cb_threshold, f_enable);
  uint32_t mb_captured_error_66f4eb9e90a521dd = GetLastError();
  *last_error_ = mb_captured_error_66f4eb9e90a521dd;
  return mb_result_66f4eb9e90a521dd;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_e5aa6ac244595719_p1;
typedef char mb_assert_e5aa6ac244595719_p1[(sizeof(mb_agg_e5aa6ac244595719_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_e5aa6ac244595719_p1[(MB_ALIGNOF(mb_agg_e5aa6ac244595719_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e5aa6ac244595719)(void *, mb_agg_e5aa6ac244595719_p1 *);

static mb_module_t mb_module_e5aa6ac244595719 = NULL;
static void *mb_entry_e5aa6ac244595719 = NULL;

static void *mb_resolve_e5aa6ac244595719(void) {
  if (mb_entry_e5aa6ac244595719 == NULL) {
    if (mb_module_e5aa6ac244595719 == NULL) {
      mb_module_e5aa6ac244595719 = LoadLibraryA("clfsw32.dll");
    }
    if (mb_module_e5aa6ac244595719 != NULL) {
      mb_entry_e5aa6ac244595719 = GetProcAddress(mb_module_e5aa6ac244595719, "RegisterManageableLogClient");
    }
  }
  return mb_entry_e5aa6ac244595719;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b2d4528b0d5ec699ff72c13(void * h_log, void * p_callbacks, uint32_t *last_error_) {
  void *mb_entry_e5aa6ac244595719 = mb_resolve_e5aa6ac244595719();
  if (mb_entry_e5aa6ac244595719 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e5aa6ac244595719 mb_target_e5aa6ac244595719 = (mb_fn_e5aa6ac244595719)mb_entry_e5aa6ac244595719;
  int32_t mb_result_e5aa6ac244595719 = mb_target_e5aa6ac244595719(h_log, (mb_agg_e5aa6ac244595719_p1 *)p_callbacks);
  uint32_t mb_captured_error_e5aa6ac244595719 = GetLastError();
  *last_error_ = mb_captured_error_e5aa6ac244595719;
  return mb_result_e5aa6ac244595719;
}

typedef int32_t (MB_CALL *mb_fn_5dcbc70c900563f7)(uint16_t *);

static mb_module_t mb_module_5dcbc70c900563f7 = NULL;
static void *mb_entry_5dcbc70c900563f7 = NULL;

static void *mb_resolve_5dcbc70c900563f7(void) {
  if (mb_entry_5dcbc70c900563f7 == NULL) {
    if (mb_module_5dcbc70c900563f7 == NULL) {
      mb_module_5dcbc70c900563f7 = LoadLibraryA("BINDFLTAPI.dll");
    }
    if (mb_module_5dcbc70c900563f7 != NULL) {
      mb_entry_5dcbc70c900563f7 = GetProcAddress(mb_module_5dcbc70c900563f7, "RemoveBindLink");
    }
  }
  return mb_entry_5dcbc70c900563f7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1e95f49e2800ca9e85f4c0c(void * virtual_path) {
  void *mb_entry_5dcbc70c900563f7 = mb_resolve_5dcbc70c900563f7();
  if (mb_entry_5dcbc70c900563f7 == NULL) {
  return 0;
  }
  mb_fn_5dcbc70c900563f7 mb_target_5dcbc70c900563f7 = (mb_fn_5dcbc70c900563f7)mb_entry_5dcbc70c900563f7;
  int32_t mb_result_5dcbc70c900563f7 = mb_target_5dcbc70c900563f7((uint16_t *)virtual_path);
  return mb_result_5dcbc70c900563f7;
}

typedef int32_t (MB_CALL *mb_fn_ff56868ec92cf500)(uint8_t *, int32_t);

static mb_module_t mb_module_ff56868ec92cf500 = NULL;
static void *mb_entry_ff56868ec92cf500 = NULL;

static void *mb_resolve_ff56868ec92cf500(void) {
  if (mb_entry_ff56868ec92cf500 == NULL) {
    if (mb_module_ff56868ec92cf500 == NULL) {
      mb_module_ff56868ec92cf500 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_ff56868ec92cf500 != NULL) {
      mb_entry_ff56868ec92cf500 = GetProcAddress(mb_module_ff56868ec92cf500, "RemoveDirectory2A");
    }
  }
  return mb_entry_ff56868ec92cf500;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43106ecc3b3aee79f70e50d5(void * lp_path_name, int32_t directory_flags) {
  void *mb_entry_ff56868ec92cf500 = mb_resolve_ff56868ec92cf500();
  if (mb_entry_ff56868ec92cf500 == NULL) {
  return 0;
  }
  mb_fn_ff56868ec92cf500 mb_target_ff56868ec92cf500 = (mb_fn_ff56868ec92cf500)mb_entry_ff56868ec92cf500;
  int32_t mb_result_ff56868ec92cf500 = mb_target_ff56868ec92cf500((uint8_t *)lp_path_name, directory_flags);
  return mb_result_ff56868ec92cf500;
}

typedef int32_t (MB_CALL *mb_fn_437745d0b5e57f08)(uint16_t *, int32_t);

static mb_module_t mb_module_437745d0b5e57f08 = NULL;
static void *mb_entry_437745d0b5e57f08 = NULL;

static void *mb_resolve_437745d0b5e57f08(void) {
  if (mb_entry_437745d0b5e57f08 == NULL) {
    if (mb_module_437745d0b5e57f08 == NULL) {
      mb_module_437745d0b5e57f08 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_437745d0b5e57f08 != NULL) {
      mb_entry_437745d0b5e57f08 = GetProcAddress(mb_module_437745d0b5e57f08, "RemoveDirectory2W");
    }
  }
  return mb_entry_437745d0b5e57f08;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_717a87ced28ec69c3820772b(void * lp_path_name, int32_t directory_flags) {
  void *mb_entry_437745d0b5e57f08 = mb_resolve_437745d0b5e57f08();
  if (mb_entry_437745d0b5e57f08 == NULL) {
  return 0;
  }
  mb_fn_437745d0b5e57f08 mb_target_437745d0b5e57f08 = (mb_fn_437745d0b5e57f08)mb_entry_437745d0b5e57f08;
  int32_t mb_result_437745d0b5e57f08 = mb_target_437745d0b5e57f08((uint16_t *)lp_path_name, directory_flags);
  return mb_result_437745d0b5e57f08;
}

typedef int32_t (MB_CALL *mb_fn_c0c3bcb97429b786)(uint8_t *);

static mb_module_t mb_module_c0c3bcb97429b786 = NULL;
static void *mb_entry_c0c3bcb97429b786 = NULL;

static void *mb_resolve_c0c3bcb97429b786(void) {
  if (mb_entry_c0c3bcb97429b786 == NULL) {
    if (mb_module_c0c3bcb97429b786 == NULL) {
      mb_module_c0c3bcb97429b786 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_c0c3bcb97429b786 != NULL) {
      mb_entry_c0c3bcb97429b786 = GetProcAddress(mb_module_c0c3bcb97429b786, "RemoveDirectoryA");
    }
  }
  return mb_entry_c0c3bcb97429b786;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56a65229ac3c9e1c50883bf2(void * lp_path_name, uint32_t *last_error_) {
  void *mb_entry_c0c3bcb97429b786 = mb_resolve_c0c3bcb97429b786();
  if (mb_entry_c0c3bcb97429b786 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c0c3bcb97429b786 mb_target_c0c3bcb97429b786 = (mb_fn_c0c3bcb97429b786)mb_entry_c0c3bcb97429b786;
  int32_t mb_result_c0c3bcb97429b786 = mb_target_c0c3bcb97429b786((uint8_t *)lp_path_name);
  uint32_t mb_captured_error_c0c3bcb97429b786 = GetLastError();
  *last_error_ = mb_captured_error_c0c3bcb97429b786;
  return mb_result_c0c3bcb97429b786;
}

typedef int32_t (MB_CALL *mb_fn_ee09dd30a92b6142)(uint16_t *);

static mb_module_t mb_module_ee09dd30a92b6142 = NULL;
static void *mb_entry_ee09dd30a92b6142 = NULL;

static void *mb_resolve_ee09dd30a92b6142(void) {
  if (mb_entry_ee09dd30a92b6142 == NULL) {
    if (mb_module_ee09dd30a92b6142 == NULL) {
      mb_module_ee09dd30a92b6142 = LoadLibraryA("api-ms-win-core-file-fromapp-l1-1-0.dll");
    }
    if (mb_module_ee09dd30a92b6142 != NULL) {
      mb_entry_ee09dd30a92b6142 = GetProcAddress(mb_module_ee09dd30a92b6142, "RemoveDirectoryFromAppW");
    }
  }
  return mb_entry_ee09dd30a92b6142;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1585d359ff8a0c2e498518c6(void * lp_path_name) {
  void *mb_entry_ee09dd30a92b6142 = mb_resolve_ee09dd30a92b6142();
  if (mb_entry_ee09dd30a92b6142 == NULL) {
  return 0;
  }
  mb_fn_ee09dd30a92b6142 mb_target_ee09dd30a92b6142 = (mb_fn_ee09dd30a92b6142)mb_entry_ee09dd30a92b6142;
  int32_t mb_result_ee09dd30a92b6142 = mb_target_ee09dd30a92b6142((uint16_t *)lp_path_name);
  return mb_result_ee09dd30a92b6142;
}

typedef int32_t (MB_CALL *mb_fn_425b80722706c318)(uint8_t *, void *);

static mb_module_t mb_module_425b80722706c318 = NULL;
static void *mb_entry_425b80722706c318 = NULL;

static void *mb_resolve_425b80722706c318(void) {
  if (mb_entry_425b80722706c318 == NULL) {
    if (mb_module_425b80722706c318 == NULL) {
      mb_module_425b80722706c318 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_425b80722706c318 != NULL) {
      mb_entry_425b80722706c318 = GetProcAddress(mb_module_425b80722706c318, "RemoveDirectoryTransactedA");
    }
  }
  return mb_entry_425b80722706c318;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc171620cd22700c36de21ba(void * lp_path_name, void * h_transaction, uint32_t *last_error_) {
  void *mb_entry_425b80722706c318 = mb_resolve_425b80722706c318();
  if (mb_entry_425b80722706c318 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_425b80722706c318 mb_target_425b80722706c318 = (mb_fn_425b80722706c318)mb_entry_425b80722706c318;
  int32_t mb_result_425b80722706c318 = mb_target_425b80722706c318((uint8_t *)lp_path_name, h_transaction);
  uint32_t mb_captured_error_425b80722706c318 = GetLastError();
  *last_error_ = mb_captured_error_425b80722706c318;
  return mb_result_425b80722706c318;
}

typedef int32_t (MB_CALL *mb_fn_d2043d364b1da904)(uint16_t *, void *);

static mb_module_t mb_module_d2043d364b1da904 = NULL;
static void *mb_entry_d2043d364b1da904 = NULL;

static void *mb_resolve_d2043d364b1da904(void) {
  if (mb_entry_d2043d364b1da904 == NULL) {
    if (mb_module_d2043d364b1da904 == NULL) {
      mb_module_d2043d364b1da904 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d2043d364b1da904 != NULL) {
      mb_entry_d2043d364b1da904 = GetProcAddress(mb_module_d2043d364b1da904, "RemoveDirectoryTransactedW");
    }
  }
  return mb_entry_d2043d364b1da904;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3eb7b02e722cbbeb1c050e4e(void * lp_path_name, void * h_transaction, uint32_t *last_error_) {
  void *mb_entry_d2043d364b1da904 = mb_resolve_d2043d364b1da904();
  if (mb_entry_d2043d364b1da904 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d2043d364b1da904 mb_target_d2043d364b1da904 = (mb_fn_d2043d364b1da904)mb_entry_d2043d364b1da904;
  int32_t mb_result_d2043d364b1da904 = mb_target_d2043d364b1da904((uint16_t *)lp_path_name, h_transaction);
  uint32_t mb_captured_error_d2043d364b1da904 = GetLastError();
  *last_error_ = mb_captured_error_d2043d364b1da904;
  return mb_result_d2043d364b1da904;
}

typedef int32_t (MB_CALL *mb_fn_64aee3b4c2b4d9c6)(uint16_t *);

static mb_module_t mb_module_64aee3b4c2b4d9c6 = NULL;
static void *mb_entry_64aee3b4c2b4d9c6 = NULL;

static void *mb_resolve_64aee3b4c2b4d9c6(void) {
  if (mb_entry_64aee3b4c2b4d9c6 == NULL) {
    if (mb_module_64aee3b4c2b4d9c6 == NULL) {
      mb_module_64aee3b4c2b4d9c6 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_64aee3b4c2b4d9c6 != NULL) {
      mb_entry_64aee3b4c2b4d9c6 = GetProcAddress(mb_module_64aee3b4c2b4d9c6, "RemoveDirectoryW");
    }
  }
  return mb_entry_64aee3b4c2b4d9c6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_263413fb9712330391b6394b(void * lp_path_name, uint32_t *last_error_) {
  void *mb_entry_64aee3b4c2b4d9c6 = mb_resolve_64aee3b4c2b4d9c6();
  if (mb_entry_64aee3b4c2b4d9c6 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_64aee3b4c2b4d9c6 mb_target_64aee3b4c2b4d9c6 = (mb_fn_64aee3b4c2b4d9c6)mb_entry_64aee3b4c2b4d9c6;
  int32_t mb_result_64aee3b4c2b4d9c6 = mb_target_64aee3b4c2b4d9c6((uint16_t *)lp_path_name);
  uint32_t mb_captured_error_64aee3b4c2b4d9c6 = GetLastError();
  *last_error_ = mb_captured_error_64aee3b4c2b4d9c6;
  return mb_result_64aee3b4c2b4d9c6;
}

typedef int32_t (MB_CALL *mb_fn_4335ce2601d52866)(void *, uint16_t *, int32_t, void *);

static mb_module_t mb_module_4335ce2601d52866 = NULL;
static void *mb_entry_4335ce2601d52866 = NULL;

static void *mb_resolve_4335ce2601d52866(void) {
  if (mb_entry_4335ce2601d52866 == NULL) {
    if (mb_module_4335ce2601d52866 == NULL) {
      mb_module_4335ce2601d52866 = LoadLibraryA("clfsw32.dll");
    }
    if (mb_module_4335ce2601d52866 != NULL) {
      mb_entry_4335ce2601d52866 = GetProcAddress(mb_module_4335ce2601d52866, "RemoveLogContainer");
    }
  }
  return mb_entry_4335ce2601d52866;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4132f7f326895cdbc65a0c1f(void * h_log, void * pwsz_container_path, int32_t f_force, void * p_reserved, uint32_t *last_error_) {
  void *mb_entry_4335ce2601d52866 = mb_resolve_4335ce2601d52866();
  if (mb_entry_4335ce2601d52866 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4335ce2601d52866 mb_target_4335ce2601d52866 = (mb_fn_4335ce2601d52866)mb_entry_4335ce2601d52866;
  int32_t mb_result_4335ce2601d52866 = mb_target_4335ce2601d52866(h_log, (uint16_t *)pwsz_container_path, f_force, p_reserved);
  uint32_t mb_captured_error_4335ce2601d52866 = GetLastError();
  *last_error_ = mb_captured_error_4335ce2601d52866;
  return mb_result_4335ce2601d52866;
}

typedef int32_t (MB_CALL *mb_fn_8014869075b5211d)(void *, uint16_t, uint16_t * *, int32_t, void *);

static mb_module_t mb_module_8014869075b5211d = NULL;
static void *mb_entry_8014869075b5211d = NULL;

static void *mb_resolve_8014869075b5211d(void) {
  if (mb_entry_8014869075b5211d == NULL) {
    if (mb_module_8014869075b5211d == NULL) {
      mb_module_8014869075b5211d = LoadLibraryA("clfsw32.dll");
    }
    if (mb_module_8014869075b5211d != NULL) {
      mb_entry_8014869075b5211d = GetProcAddress(mb_module_8014869075b5211d, "RemoveLogContainerSet");
    }
  }
  return mb_entry_8014869075b5211d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d4352582b765bae17f65549(void * h_log, uint32_t c_container, void * rgwsz_container_path, int32_t f_force, void * p_reserved, uint32_t *last_error_) {
  void *mb_entry_8014869075b5211d = mb_resolve_8014869075b5211d();
  if (mb_entry_8014869075b5211d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_8014869075b5211d mb_target_8014869075b5211d = (mb_fn_8014869075b5211d)mb_entry_8014869075b5211d;
  int32_t mb_result_8014869075b5211d = mb_target_8014869075b5211d(h_log, c_container, (uint16_t * *)rgwsz_container_path, f_force, p_reserved);
  uint32_t mb_captured_error_8014869075b5211d = GetLastError();
  *last_error_ = mb_captured_error_8014869075b5211d;
  return mb_result_8014869075b5211d;
}

typedef int32_t (MB_CALL *mb_fn_0d9b3ca4c09f957e)(void *, int32_t);

static mb_module_t mb_module_0d9b3ca4c09f957e = NULL;
static void *mb_entry_0d9b3ca4c09f957e = NULL;

static void *mb_resolve_0d9b3ca4c09f957e(void) {
  if (mb_entry_0d9b3ca4c09f957e == NULL) {
    if (mb_module_0d9b3ca4c09f957e == NULL) {
      mb_module_0d9b3ca4c09f957e = LoadLibraryA("clfsw32.dll");
    }
    if (mb_module_0d9b3ca4c09f957e != NULL) {
      mb_entry_0d9b3ca4c09f957e = GetProcAddress(mb_module_0d9b3ca4c09f957e, "RemoveLogPolicy");
    }
  }
  return mb_entry_0d9b3ca4c09f957e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acd8e4d2641a0ba9fb12e223(void * h_log, int32_t e_policy_type, uint32_t *last_error_) {
  void *mb_entry_0d9b3ca4c09f957e = mb_resolve_0d9b3ca4c09f957e();
  if (mb_entry_0d9b3ca4c09f957e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_0d9b3ca4c09f957e mb_target_0d9b3ca4c09f957e = (mb_fn_0d9b3ca4c09f957e)mb_entry_0d9b3ca4c09f957e;
  int32_t mb_result_0d9b3ca4c09f957e = mb_target_0d9b3ca4c09f957e(h_log, e_policy_type);
  uint32_t mb_captured_error_0d9b3ca4c09f957e = GetLastError();
  *last_error_ = mb_captured_error_0d9b3ca4c09f957e;
  return mb_result_0d9b3ca4c09f957e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_bf771561e8c40af1_p1;
typedef char mb_assert_bf771561e8c40af1_p1[(sizeof(mb_agg_bf771561e8c40af1_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_bf771561e8c40af1_p1[(MB_ALIGNOF(mb_agg_bf771561e8c40af1_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_bf771561e8c40af1)(uint16_t *, mb_agg_bf771561e8c40af1_p1 *);

static mb_module_t mb_module_bf771561e8c40af1 = NULL;
static void *mb_entry_bf771561e8c40af1 = NULL;

static void *mb_resolve_bf771561e8c40af1(void) {
  if (mb_entry_bf771561e8c40af1 == NULL) {
    if (mb_module_bf771561e8c40af1 == NULL) {
      mb_module_bf771561e8c40af1 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_bf771561e8c40af1 != NULL) {
      mb_entry_bf771561e8c40af1 = GetProcAddress(mb_module_bf771561e8c40af1, "RemoveUsersFromEncryptedFile");
    }
  }
  return mb_entry_bf771561e8c40af1;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_272a8adbd7f4ec8d73dc9e89(void * lp_file_name, void * p_hashes) {
  void *mb_entry_bf771561e8c40af1 = mb_resolve_bf771561e8c40af1();
  if (mb_entry_bf771561e8c40af1 == NULL) {
  return 0;
  }
  mb_fn_bf771561e8c40af1 mb_target_bf771561e8c40af1 = (mb_fn_bf771561e8c40af1)mb_entry_bf771561e8c40af1;
  uint32_t mb_result_bf771561e8c40af1 = mb_target_bf771561e8c40af1((uint16_t *)lp_file_name, (mb_agg_bf771561e8c40af1_p1 *)p_hashes);
  return mb_result_bf771561e8c40af1;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_9169d81943b570d5_p1;
typedef char mb_assert_9169d81943b570d5_p1[(sizeof(mb_agg_9169d81943b570d5_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_9169d81943b570d5_p1[(MB_ALIGNOF(mb_agg_9169d81943b570d5_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9169d81943b570d5)(uint16_t *, mb_agg_9169d81943b570d5_p1 *);

static mb_module_t mb_module_9169d81943b570d5 = NULL;
static void *mb_entry_9169d81943b570d5 = NULL;

static void *mb_resolve_9169d81943b570d5(void) {
  if (mb_entry_9169d81943b570d5 == NULL) {
    if (mb_module_9169d81943b570d5 == NULL) {
      mb_module_9169d81943b570d5 = LoadLibraryA("ktmw32.dll");
    }
    if (mb_module_9169d81943b570d5 != NULL) {
      mb_entry_9169d81943b570d5 = GetProcAddress(mb_module_9169d81943b570d5, "RenameTransactionManager");
    }
  }
  return mb_entry_9169d81943b570d5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c85b385953baf389fb907344(void * log_file_name, void * existing_transaction_manager_guid, uint32_t *last_error_) {
  void *mb_entry_9169d81943b570d5 = mb_resolve_9169d81943b570d5();
  if (mb_entry_9169d81943b570d5 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_9169d81943b570d5 mb_target_9169d81943b570d5 = (mb_fn_9169d81943b570d5)mb_entry_9169d81943b570d5;
  int32_t mb_result_9169d81943b570d5 = mb_target_9169d81943b570d5((uint16_t *)log_file_name, (mb_agg_9169d81943b570d5_p1 *)existing_transaction_manager_guid);
  uint32_t mb_captured_error_9169d81943b570d5 = GetLastError();
  *last_error_ = mb_captured_error_9169d81943b570d5;
  return mb_result_9169d81943b570d5;
}

typedef int32_t (MB_CALL *mb_fn_4734d352c881f40c)(uint8_t *, uint8_t *, uint8_t *, uint32_t, void *, void *);

static mb_module_t mb_module_4734d352c881f40c = NULL;
static void *mb_entry_4734d352c881f40c = NULL;

static void *mb_resolve_4734d352c881f40c(void) {
  if (mb_entry_4734d352c881f40c == NULL) {
    if (mb_module_4734d352c881f40c == NULL) {
      mb_module_4734d352c881f40c = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_4734d352c881f40c != NULL) {
      mb_entry_4734d352c881f40c = GetProcAddress(mb_module_4734d352c881f40c, "ReplaceFileA");
    }
  }
  return mb_entry_4734d352c881f40c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_983157ab401b64226825cd46(void * lp_replaced_file_name, void * lp_replacement_file_name, void * lp_backup_file_name, uint32_t dw_replace_flags, void * lp_exclude, void * lp_reserved, uint32_t *last_error_) {
  void *mb_entry_4734d352c881f40c = mb_resolve_4734d352c881f40c();
  if (mb_entry_4734d352c881f40c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4734d352c881f40c mb_target_4734d352c881f40c = (mb_fn_4734d352c881f40c)mb_entry_4734d352c881f40c;
  int32_t mb_result_4734d352c881f40c = mb_target_4734d352c881f40c((uint8_t *)lp_replaced_file_name, (uint8_t *)lp_replacement_file_name, (uint8_t *)lp_backup_file_name, dw_replace_flags, lp_exclude, lp_reserved);
  uint32_t mb_captured_error_4734d352c881f40c = GetLastError();
  *last_error_ = mb_captured_error_4734d352c881f40c;
  return mb_result_4734d352c881f40c;
}

typedef int32_t (MB_CALL *mb_fn_fd339cdc96203b0e)(uint16_t *, uint16_t *, uint16_t *, uint32_t, void *, void *);

static mb_module_t mb_module_fd339cdc96203b0e = NULL;
static void *mb_entry_fd339cdc96203b0e = NULL;

static void *mb_resolve_fd339cdc96203b0e(void) {
  if (mb_entry_fd339cdc96203b0e == NULL) {
    if (mb_module_fd339cdc96203b0e == NULL) {
      mb_module_fd339cdc96203b0e = LoadLibraryA("api-ms-win-core-file-fromapp-l1-1-0.dll");
    }
    if (mb_module_fd339cdc96203b0e != NULL) {
      mb_entry_fd339cdc96203b0e = GetProcAddress(mb_module_fd339cdc96203b0e, "ReplaceFileFromAppW");
    }
  }
  return mb_entry_fd339cdc96203b0e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54e8a54d91cb1274710d1337(void * lp_replaced_file_name, void * lp_replacement_file_name, void * lp_backup_file_name, uint32_t dw_replace_flags, void * lp_exclude, void * lp_reserved) {
  void *mb_entry_fd339cdc96203b0e = mb_resolve_fd339cdc96203b0e();
  if (mb_entry_fd339cdc96203b0e == NULL) {
  return 0;
  }
  mb_fn_fd339cdc96203b0e mb_target_fd339cdc96203b0e = (mb_fn_fd339cdc96203b0e)mb_entry_fd339cdc96203b0e;
  int32_t mb_result_fd339cdc96203b0e = mb_target_fd339cdc96203b0e((uint16_t *)lp_replaced_file_name, (uint16_t *)lp_replacement_file_name, (uint16_t *)lp_backup_file_name, dw_replace_flags, lp_exclude, lp_reserved);
  return mb_result_fd339cdc96203b0e;
}

typedef int32_t (MB_CALL *mb_fn_d19cfdfdc7d5d51e)(uint16_t *, uint16_t *, uint16_t *, uint32_t, void *, void *);

static mb_module_t mb_module_d19cfdfdc7d5d51e = NULL;
static void *mb_entry_d19cfdfdc7d5d51e = NULL;

static void *mb_resolve_d19cfdfdc7d5d51e(void) {
  if (mb_entry_d19cfdfdc7d5d51e == NULL) {
    if (mb_module_d19cfdfdc7d5d51e == NULL) {
      mb_module_d19cfdfdc7d5d51e = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d19cfdfdc7d5d51e != NULL) {
      mb_entry_d19cfdfdc7d5d51e = GetProcAddress(mb_module_d19cfdfdc7d5d51e, "ReplaceFileW");
    }
  }
  return mb_entry_d19cfdfdc7d5d51e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa23c37e2399a61574f2478d(void * lp_replaced_file_name, void * lp_replacement_file_name, void * lp_backup_file_name, uint32_t dw_replace_flags, void * lp_exclude, void * lp_reserved, uint32_t *last_error_) {
  void *mb_entry_d19cfdfdc7d5d51e = mb_resolve_d19cfdfdc7d5d51e();
  if (mb_entry_d19cfdfdc7d5d51e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d19cfdfdc7d5d51e mb_target_d19cfdfdc7d5d51e = (mb_fn_d19cfdfdc7d5d51e)mb_entry_d19cfdfdc7d5d51e;
  int32_t mb_result_d19cfdfdc7d5d51e = mb_target_d19cfdfdc7d5d51e((uint16_t *)lp_replaced_file_name, (uint16_t *)lp_replacement_file_name, (uint16_t *)lp_backup_file_name, dw_replace_flags, lp_exclude, lp_reserved);
  uint32_t mb_captured_error_d19cfdfdc7d5d51e = GetLastError();
  *last_error_ = mb_captured_error_d19cfdfdc7d5d51e;
  return mb_result_d19cfdfdc7d5d51e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_850908b62b8e4980_p1;
typedef char mb_assert_850908b62b8e4980_p1[(sizeof(mb_agg_850908b62b8e4980_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_850908b62b8e4980_p1[(MB_ALIGNOF(mb_agg_850908b62b8e4980_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_850908b62b8e4980_p9;
typedef char mb_assert_850908b62b8e4980_p9[(sizeof(mb_agg_850908b62b8e4980_p9) == 32) ? 1 : -1];
typedef char mb_assert_align_850908b62b8e4980_p9[(MB_ALIGNOF(mb_agg_850908b62b8e4980_p9) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_850908b62b8e4980)(void *, mb_agg_850908b62b8e4980_p1 *, uint32_t, uint64_t *, uint64_t *, uint32_t, int64_t *, uint32_t, uint64_t *, mb_agg_850908b62b8e4980_p9 *);

static mb_module_t mb_module_850908b62b8e4980 = NULL;
static void *mb_entry_850908b62b8e4980 = NULL;

static void *mb_resolve_850908b62b8e4980(void) {
  if (mb_entry_850908b62b8e4980 == NULL) {
    if (mb_module_850908b62b8e4980 == NULL) {
      mb_module_850908b62b8e4980 = LoadLibraryA("clfsw32.dll");
    }
    if (mb_module_850908b62b8e4980 != NULL) {
      mb_entry_850908b62b8e4980 = GetProcAddress(mb_module_850908b62b8e4980, "ReserveAndAppendLog");
    }
  }
  return mb_entry_850908b62b8e4980;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7af00de91c15503a4ce09df0(void * pv_marshal, void * rg_write_entries, uint32_t c_write_entries, void * plsn_undo_next, void * plsn_previous, uint32_t c_reserve_records, void * rgcb_reservation, uint32_t f_flags, void * plsn, void * p_overlapped, uint32_t *last_error_) {
  void *mb_entry_850908b62b8e4980 = mb_resolve_850908b62b8e4980();
  if (mb_entry_850908b62b8e4980 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_850908b62b8e4980 mb_target_850908b62b8e4980 = (mb_fn_850908b62b8e4980)mb_entry_850908b62b8e4980;
  int32_t mb_result_850908b62b8e4980 = mb_target_850908b62b8e4980(pv_marshal, (mb_agg_850908b62b8e4980_p1 *)rg_write_entries, c_write_entries, (uint64_t *)plsn_undo_next, (uint64_t *)plsn_previous, c_reserve_records, (int64_t *)rgcb_reservation, f_flags, (uint64_t *)plsn, (mb_agg_850908b62b8e4980_p9 *)p_overlapped);
  uint32_t mb_captured_error_850908b62b8e4980 = GetLastError();
  *last_error_ = mb_captured_error_850908b62b8e4980;
  return mb_result_850908b62b8e4980;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_503b4d3532d4b914_p1;
typedef char mb_assert_503b4d3532d4b914_p1[(sizeof(mb_agg_503b4d3532d4b914_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_503b4d3532d4b914_p1[(MB_ALIGNOF(mb_agg_503b4d3532d4b914_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_503b4d3532d4b914_p10;
typedef char mb_assert_503b4d3532d4b914_p10[(sizeof(mb_agg_503b4d3532d4b914_p10) == 32) ? 1 : -1];
typedef char mb_assert_align_503b4d3532d4b914_p10[(MB_ALIGNOF(mb_agg_503b4d3532d4b914_p10) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_503b4d3532d4b914)(void *, mb_agg_503b4d3532d4b914_p1 *, uint32_t, uint32_t, uint64_t *, uint64_t *, uint32_t, int64_t *, uint32_t, uint64_t *, mb_agg_503b4d3532d4b914_p10 *);

static mb_module_t mb_module_503b4d3532d4b914 = NULL;
static void *mb_entry_503b4d3532d4b914 = NULL;

static void *mb_resolve_503b4d3532d4b914(void) {
  if (mb_entry_503b4d3532d4b914 == NULL) {
    if (mb_module_503b4d3532d4b914 == NULL) {
      mb_module_503b4d3532d4b914 = LoadLibraryA("clfsw32.dll");
    }
    if (mb_module_503b4d3532d4b914 != NULL) {
      mb_entry_503b4d3532d4b914 = GetProcAddress(mb_module_503b4d3532d4b914, "ReserveAndAppendLogAligned");
    }
  }
  return mb_entry_503b4d3532d4b914;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98f2907b38f35c34cb5326cd(void * pv_marshal, void * rg_write_entries, uint32_t c_write_entries, uint32_t cb_entry_alignment, void * plsn_undo_next, void * plsn_previous, uint32_t c_reserve_records, void * rgcb_reservation, uint32_t f_flags, void * plsn, void * p_overlapped, uint32_t *last_error_) {
  void *mb_entry_503b4d3532d4b914 = mb_resolve_503b4d3532d4b914();
  if (mb_entry_503b4d3532d4b914 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_503b4d3532d4b914 mb_target_503b4d3532d4b914 = (mb_fn_503b4d3532d4b914)mb_entry_503b4d3532d4b914;
  int32_t mb_result_503b4d3532d4b914 = mb_target_503b4d3532d4b914(pv_marshal, (mb_agg_503b4d3532d4b914_p1 *)rg_write_entries, c_write_entries, cb_entry_alignment, (uint64_t *)plsn_undo_next, (uint64_t *)plsn_previous, c_reserve_records, (int64_t *)rgcb_reservation, f_flags, (uint64_t *)plsn, (mb_agg_503b4d3532d4b914_p10 *)p_overlapped);
  uint32_t mb_captured_error_503b4d3532d4b914 = GetLastError();
  *last_error_ = mb_captured_error_503b4d3532d4b914;
  return mb_result_503b4d3532d4b914;
}

typedef int32_t (MB_CALL *mb_fn_2908f5dbac78ce82)(void *, int64_t *);

static mb_module_t mb_module_2908f5dbac78ce82 = NULL;
static void *mb_entry_2908f5dbac78ce82 = NULL;

static void *mb_resolve_2908f5dbac78ce82(void) {
  if (mb_entry_2908f5dbac78ce82 == NULL) {
    if (mb_module_2908f5dbac78ce82 == NULL) {
      mb_module_2908f5dbac78ce82 = LoadLibraryA("ktmw32.dll");
    }
    if (mb_module_2908f5dbac78ce82 != NULL) {
      mb_entry_2908f5dbac78ce82 = GetProcAddress(mb_module_2908f5dbac78ce82, "RollbackComplete");
    }
  }
  return mb_entry_2908f5dbac78ce82;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70396677f642f93dfcecdb26(void * enlistment_handle, void * tm_virtual_clock, uint32_t *last_error_) {
  void *mb_entry_2908f5dbac78ce82 = mb_resolve_2908f5dbac78ce82();
  if (mb_entry_2908f5dbac78ce82 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_2908f5dbac78ce82 mb_target_2908f5dbac78ce82 = (mb_fn_2908f5dbac78ce82)mb_entry_2908f5dbac78ce82;
  int32_t mb_result_2908f5dbac78ce82 = mb_target_2908f5dbac78ce82(enlistment_handle, (int64_t *)tm_virtual_clock);
  uint32_t mb_captured_error_2908f5dbac78ce82 = GetLastError();
  *last_error_ = mb_captured_error_2908f5dbac78ce82;
  return mb_result_2908f5dbac78ce82;
}

typedef int32_t (MB_CALL *mb_fn_1eae702ed20ad947)(void *, int64_t *);

static mb_module_t mb_module_1eae702ed20ad947 = NULL;
static void *mb_entry_1eae702ed20ad947 = NULL;

static void *mb_resolve_1eae702ed20ad947(void) {
  if (mb_entry_1eae702ed20ad947 == NULL) {
    if (mb_module_1eae702ed20ad947 == NULL) {
      mb_module_1eae702ed20ad947 = LoadLibraryA("ktmw32.dll");
    }
    if (mb_module_1eae702ed20ad947 != NULL) {
      mb_entry_1eae702ed20ad947 = GetProcAddress(mb_module_1eae702ed20ad947, "RollbackEnlistment");
    }
  }
  return mb_entry_1eae702ed20ad947;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7965d5f1cdc18d171d378354(void * enlistment_handle, void * tm_virtual_clock, uint32_t *last_error_) {
  void *mb_entry_1eae702ed20ad947 = mb_resolve_1eae702ed20ad947();
  if (mb_entry_1eae702ed20ad947 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_1eae702ed20ad947 mb_target_1eae702ed20ad947 = (mb_fn_1eae702ed20ad947)mb_entry_1eae702ed20ad947;
  int32_t mb_result_1eae702ed20ad947 = mb_target_1eae702ed20ad947(enlistment_handle, (int64_t *)tm_virtual_clock);
  uint32_t mb_captured_error_1eae702ed20ad947 = GetLastError();
  *last_error_ = mb_captured_error_1eae702ed20ad947;
  return mb_result_1eae702ed20ad947;
}

typedef int32_t (MB_CALL *mb_fn_0fc21378b606a975)(void *);

static mb_module_t mb_module_0fc21378b606a975 = NULL;
static void *mb_entry_0fc21378b606a975 = NULL;

static void *mb_resolve_0fc21378b606a975(void) {
  if (mb_entry_0fc21378b606a975 == NULL) {
    if (mb_module_0fc21378b606a975 == NULL) {
      mb_module_0fc21378b606a975 = LoadLibraryA("ktmw32.dll");
    }
    if (mb_module_0fc21378b606a975 != NULL) {
      mb_entry_0fc21378b606a975 = GetProcAddress(mb_module_0fc21378b606a975, "RollbackTransaction");
    }
  }
  return mb_entry_0fc21378b606a975;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf14bdcfa3e9b7bace8995c2(void * transaction_handle, uint32_t *last_error_) {
  void *mb_entry_0fc21378b606a975 = mb_resolve_0fc21378b606a975();
  if (mb_entry_0fc21378b606a975 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_0fc21378b606a975 mb_target_0fc21378b606a975 = (mb_fn_0fc21378b606a975)mb_entry_0fc21378b606a975;
  int32_t mb_result_0fc21378b606a975 = mb_target_0fc21378b606a975(transaction_handle);
  uint32_t mb_captured_error_0fc21378b606a975 = GetLastError();
  *last_error_ = mb_captured_error_0fc21378b606a975;
  return mb_result_0fc21378b606a975;
}

typedef int32_t (MB_CALL *mb_fn_caadf8f9bfacafb0)(void *);

static mb_module_t mb_module_caadf8f9bfacafb0 = NULL;
static void *mb_entry_caadf8f9bfacafb0 = NULL;

static void *mb_resolve_caadf8f9bfacafb0(void) {
  if (mb_entry_caadf8f9bfacafb0 == NULL) {
    if (mb_module_caadf8f9bfacafb0 == NULL) {
      mb_module_caadf8f9bfacafb0 = LoadLibraryA("ktmw32.dll");
    }
    if (mb_module_caadf8f9bfacafb0 != NULL) {
      mb_entry_caadf8f9bfacafb0 = GetProcAddress(mb_module_caadf8f9bfacafb0, "RollbackTransactionAsync");
    }
  }
  return mb_entry_caadf8f9bfacafb0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8112e1f099392b23933c0221(void * transaction_handle, uint32_t *last_error_) {
  void *mb_entry_caadf8f9bfacafb0 = mb_resolve_caadf8f9bfacafb0();
  if (mb_entry_caadf8f9bfacafb0 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_caadf8f9bfacafb0 mb_target_caadf8f9bfacafb0 = (mb_fn_caadf8f9bfacafb0)mb_entry_caadf8f9bfacafb0;
  int32_t mb_result_caadf8f9bfacafb0 = mb_target_caadf8f9bfacafb0(transaction_handle);
  uint32_t mb_captured_error_caadf8f9bfacafb0 = GetLastError();
  *last_error_ = mb_captured_error_caadf8f9bfacafb0;
  return mb_result_caadf8f9bfacafb0;
}

typedef int32_t (MB_CALL *mb_fn_03113844be73a732)(void *, int64_t *);

static mb_module_t mb_module_03113844be73a732 = NULL;
static void *mb_entry_03113844be73a732 = NULL;

static void *mb_resolve_03113844be73a732(void) {
  if (mb_entry_03113844be73a732 == NULL) {
    if (mb_module_03113844be73a732 == NULL) {
      mb_module_03113844be73a732 = LoadLibraryA("ktmw32.dll");
    }
    if (mb_module_03113844be73a732 != NULL) {
      mb_entry_03113844be73a732 = GetProcAddress(mb_module_03113844be73a732, "RollforwardTransactionManager");
    }
  }
  return mb_entry_03113844be73a732;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7faf2367c2108e4ec5ba3017(void * transaction_manager_handle, void * tm_virtual_clock, uint32_t *last_error_) {
  void *mb_entry_03113844be73a732 = mb_resolve_03113844be73a732();
  if (mb_entry_03113844be73a732 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_03113844be73a732 mb_target_03113844be73a732 = (mb_fn_03113844be73a732)mb_entry_03113844be73a732;
  int32_t mb_result_03113844be73a732 = mb_target_03113844be73a732(transaction_manager_handle, (int64_t *)tm_virtual_clock);
  uint32_t mb_captured_error_03113844be73a732 = GetLastError();
  *last_error_ = mb_captured_error_03113844be73a732;
  return mb_result_03113844be73a732;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_2ccc163f4f9fe7fb_p0;
typedef char mb_assert_2ccc163f4f9fe7fb_p0[(sizeof(mb_agg_2ccc163f4f9fe7fb_p0) == 40) ? 1 : -1];
typedef char mb_assert_align_2ccc163f4f9fe7fb_p0[(MB_ALIGNOF(mb_agg_2ccc163f4f9fe7fb_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2ccc163f4f9fe7fb)(mb_agg_2ccc163f4f9fe7fb_p0 *, uint8_t, void *);

static mb_module_t mb_module_2ccc163f4f9fe7fb = NULL;
static void *mb_entry_2ccc163f4f9fe7fb = NULL;

static void *mb_resolve_2ccc163f4f9fe7fb(void) {
  if (mb_entry_2ccc163f4f9fe7fb == NULL) {
    if (mb_module_2ccc163f4f9fe7fb == NULL) {
      mb_module_2ccc163f4f9fe7fb = LoadLibraryA("clfsw32.dll");
    }
    if (mb_module_2ccc163f4f9fe7fb != NULL) {
      mb_entry_2ccc163f4f9fe7fb = GetProcAddress(mb_module_2ccc163f4f9fe7fb, "ScanLogContainers");
    }
  }
  return mb_entry_2ccc163f4f9fe7fb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_779b291a29aa5967ff88bb89(void * pcx_scan, uint32_t e_scan_mode, void * p_reserved, uint32_t *last_error_) {
  void *mb_entry_2ccc163f4f9fe7fb = mb_resolve_2ccc163f4f9fe7fb();
  if (mb_entry_2ccc163f4f9fe7fb == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_2ccc163f4f9fe7fb mb_target_2ccc163f4f9fe7fb = (mb_fn_2ccc163f4f9fe7fb)mb_entry_2ccc163f4f9fe7fb;
  int32_t mb_result_2ccc163f4f9fe7fb = mb_target_2ccc163f4f9fe7fb((mb_agg_2ccc163f4f9fe7fb_p0 *)pcx_scan, e_scan_mode, p_reserved);
  uint32_t mb_captured_error_2ccc163f4f9fe7fb = GetLastError();
  *last_error_ = mb_captured_error_2ccc163f4f9fe7fb;
  return mb_result_2ccc163f4f9fe7fb;
}

typedef uint32_t (MB_CALL *mb_fn_5f2bd9c92294a6e4)(uint8_t *, uint8_t *, uint8_t *, uint32_t, uint8_t *, uint8_t * *);

static mb_module_t mb_module_5f2bd9c92294a6e4 = NULL;
static void *mb_entry_5f2bd9c92294a6e4 = NULL;

static void *mb_resolve_5f2bd9c92294a6e4(void) {
  if (mb_entry_5f2bd9c92294a6e4 == NULL) {
    if (mb_module_5f2bd9c92294a6e4 == NULL) {
      mb_module_5f2bd9c92294a6e4 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_5f2bd9c92294a6e4 != NULL) {
      mb_entry_5f2bd9c92294a6e4 = GetProcAddress(mb_module_5f2bd9c92294a6e4, "SearchPathA");
    }
  }
  return mb_entry_5f2bd9c92294a6e4;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9be4cb80ffb1212087391e1b(void * lp_path, void * lp_file_name, void * lp_extension, uint32_t n_buffer_length, void * lp_buffer, void * lp_file_part, uint32_t *last_error_) {
  void *mb_entry_5f2bd9c92294a6e4 = mb_resolve_5f2bd9c92294a6e4();
  if (mb_entry_5f2bd9c92294a6e4 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5f2bd9c92294a6e4 mb_target_5f2bd9c92294a6e4 = (mb_fn_5f2bd9c92294a6e4)mb_entry_5f2bd9c92294a6e4;
  uint32_t mb_result_5f2bd9c92294a6e4 = mb_target_5f2bd9c92294a6e4((uint8_t *)lp_path, (uint8_t *)lp_file_name, (uint8_t *)lp_extension, n_buffer_length, (uint8_t *)lp_buffer, (uint8_t * *)lp_file_part);
  uint32_t mb_captured_error_5f2bd9c92294a6e4 = GetLastError();
  *last_error_ = mb_captured_error_5f2bd9c92294a6e4;
  return mb_result_5f2bd9c92294a6e4;
}

typedef uint32_t (MB_CALL *mb_fn_334e0ab402add979)(uint16_t *, uint16_t *, uint16_t *, uint32_t, uint16_t *, uint16_t * *);

static mb_module_t mb_module_334e0ab402add979 = NULL;
static void *mb_entry_334e0ab402add979 = NULL;

static void *mb_resolve_334e0ab402add979(void) {
  if (mb_entry_334e0ab402add979 == NULL) {
    if (mb_module_334e0ab402add979 == NULL) {
      mb_module_334e0ab402add979 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_334e0ab402add979 != NULL) {
      mb_entry_334e0ab402add979 = GetProcAddress(mb_module_334e0ab402add979, "SearchPathW");
    }
  }
  return mb_entry_334e0ab402add979;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3659fd483b777d97b869523d(void * lp_path, void * lp_file_name, void * lp_extension, uint32_t n_buffer_length, void * lp_buffer, void * lp_file_part, uint32_t *last_error_) {
  void *mb_entry_334e0ab402add979 = mb_resolve_334e0ab402add979();
  if (mb_entry_334e0ab402add979 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_334e0ab402add979 mb_target_334e0ab402add979 = (mb_fn_334e0ab402add979)mb_entry_334e0ab402add979;
  uint32_t mb_result_334e0ab402add979 = mb_target_334e0ab402add979((uint16_t *)lp_path, (uint16_t *)lp_file_name, (uint16_t *)lp_extension, n_buffer_length, (uint16_t *)lp_buffer, (uint16_t * *)lp_file_part);
  uint32_t mb_captured_error_334e0ab402add979 = GetLastError();
  *last_error_ = mb_captured_error_334e0ab402add979;
  return mb_result_334e0ab402add979;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_86b3241c14db7d61_p3;
typedef char mb_assert_86b3241c14db7d61_p3[(sizeof(mb_agg_86b3241c14db7d61_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_86b3241c14db7d61_p3[(MB_ALIGNOF(mb_agg_86b3241c14db7d61_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_86b3241c14db7d61_p5;
typedef char mb_assert_86b3241c14db7d61_p5[(sizeof(mb_agg_86b3241c14db7d61_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_86b3241c14db7d61_p5[(MB_ALIGNOF(mb_agg_86b3241c14db7d61_p5) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_86b3241c14db7d61)(uint16_t *, uint8_t *, uint8_t *, mb_agg_86b3241c14db7d61_p3 *, uint32_t, mb_agg_86b3241c14db7d61_p5 *);

static mb_module_t mb_module_86b3241c14db7d61 = NULL;
static void *mb_entry_86b3241c14db7d61 = NULL;

static void *mb_resolve_86b3241c14db7d61(void) {
  if (mb_entry_86b3241c14db7d61 == NULL) {
    if (mb_module_86b3241c14db7d61 == NULL) {
      mb_module_86b3241c14db7d61 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_86b3241c14db7d61 != NULL) {
      mb_entry_86b3241c14db7d61 = GetProcAddress(mb_module_86b3241c14db7d61, "SetEncryptedFileMetadata");
    }
  }
  return mb_entry_86b3241c14db7d61;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c6bc00b7cd62cc825629e951(void * lp_file_name, void * pb_old_metadata, void * pb_new_metadata, void * p_owner_hash, uint32_t dw_operation, void * p_certificates_added) {
  void *mb_entry_86b3241c14db7d61 = mb_resolve_86b3241c14db7d61();
  if (mb_entry_86b3241c14db7d61 == NULL) {
  return 0;
  }
  mb_fn_86b3241c14db7d61 mb_target_86b3241c14db7d61 = (mb_fn_86b3241c14db7d61)mb_entry_86b3241c14db7d61;
  uint32_t mb_result_86b3241c14db7d61 = mb_target_86b3241c14db7d61((uint16_t *)lp_file_name, (uint8_t *)pb_old_metadata, (uint8_t *)pb_new_metadata, (mb_agg_86b3241c14db7d61_p3 *)p_owner_hash, dw_operation, (mb_agg_86b3241c14db7d61_p5 *)p_certificates_added);
  return mb_result_86b3241c14db7d61;
}

typedef int32_t (MB_CALL *mb_fn_f2aed181fc9909b9)(void *);

static mb_module_t mb_module_f2aed181fc9909b9 = NULL;
static void *mb_entry_f2aed181fc9909b9 = NULL;

static void *mb_resolve_f2aed181fc9909b9(void) {
  if (mb_entry_f2aed181fc9909b9 == NULL) {
    if (mb_module_f2aed181fc9909b9 == NULL) {
      mb_module_f2aed181fc9909b9 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_f2aed181fc9909b9 != NULL) {
      mb_entry_f2aed181fc9909b9 = GetProcAddress(mb_module_f2aed181fc9909b9, "SetEndOfFile");
    }
  }
  return mb_entry_f2aed181fc9909b9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42ae6f6994626454893b3c81(void * h_file, uint32_t *last_error_) {
  void *mb_entry_f2aed181fc9909b9 = mb_resolve_f2aed181fc9909b9();
  if (mb_entry_f2aed181fc9909b9 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f2aed181fc9909b9 mb_target_f2aed181fc9909b9 = (mb_fn_f2aed181fc9909b9)mb_entry_f2aed181fc9909b9;
  int32_t mb_result_f2aed181fc9909b9 = mb_target_f2aed181fc9909b9(h_file);
  uint32_t mb_captured_error_f2aed181fc9909b9 = GetLastError();
  *last_error_ = mb_captured_error_f2aed181fc9909b9;
  return mb_result_f2aed181fc9909b9;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_5151d6a6b49519b7_p2;
typedef char mb_assert_5151d6a6b49519b7_p2[(sizeof(mb_agg_5151d6a6b49519b7_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_5151d6a6b49519b7_p2[(MB_ALIGNOF(mb_agg_5151d6a6b49519b7_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5151d6a6b49519b7)(void *, uint64_t *, mb_agg_5151d6a6b49519b7_p2 *);

static mb_module_t mb_module_5151d6a6b49519b7 = NULL;
static void *mb_entry_5151d6a6b49519b7 = NULL;

static void *mb_resolve_5151d6a6b49519b7(void) {
  if (mb_entry_5151d6a6b49519b7 == NULL) {
    if (mb_module_5151d6a6b49519b7 == NULL) {
      mb_module_5151d6a6b49519b7 = LoadLibraryA("clfsw32.dll");
    }
    if (mb_module_5151d6a6b49519b7 != NULL) {
      mb_entry_5151d6a6b49519b7 = GetProcAddress(mb_module_5151d6a6b49519b7, "SetEndOfLog");
    }
  }
  return mb_entry_5151d6a6b49519b7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d14ac53b7ab7116c51937aac(void * h_log, void * plsn_end, void * lp_overlapped, uint32_t *last_error_) {
  void *mb_entry_5151d6a6b49519b7 = mb_resolve_5151d6a6b49519b7();
  if (mb_entry_5151d6a6b49519b7 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5151d6a6b49519b7 mb_target_5151d6a6b49519b7 = (mb_fn_5151d6a6b49519b7)mb_entry_5151d6a6b49519b7;
  int32_t mb_result_5151d6a6b49519b7 = mb_target_5151d6a6b49519b7(h_log, (uint64_t *)plsn_end, (mb_agg_5151d6a6b49519b7_p2 *)lp_overlapped);
  uint32_t mb_captured_error_5151d6a6b49519b7 = GetLastError();
  *last_error_ = mb_captured_error_5151d6a6b49519b7;
  return mb_result_5151d6a6b49519b7;
}

typedef int32_t (MB_CALL *mb_fn_c44069f42786278b)(void *, uint32_t, void *);

static mb_module_t mb_module_c44069f42786278b = NULL;
static void *mb_entry_c44069f42786278b = NULL;

static void *mb_resolve_c44069f42786278b(void) {
  if (mb_entry_c44069f42786278b == NULL) {
    if (mb_module_c44069f42786278b == NULL) {
      mb_module_c44069f42786278b = LoadLibraryA("ktmw32.dll");
    }
    if (mb_module_c44069f42786278b != NULL) {
      mb_entry_c44069f42786278b = GetProcAddress(mb_module_c44069f42786278b, "SetEnlistmentRecoveryInformation");
    }
  }
  return mb_entry_c44069f42786278b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edffc9c5ad8597cb4ff0b095(void * enlistment_handle, uint32_t buffer_size, void * buffer, uint32_t *last_error_) {
  void *mb_entry_c44069f42786278b = mb_resolve_c44069f42786278b();
  if (mb_entry_c44069f42786278b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c44069f42786278b mb_target_c44069f42786278b = (mb_fn_c44069f42786278b)mb_entry_c44069f42786278b;
  int32_t mb_result_c44069f42786278b = mb_target_c44069f42786278b(enlistment_handle, buffer_size, buffer);
  uint32_t mb_captured_error_c44069f42786278b = GetLastError();
  *last_error_ = mb_captured_error_c44069f42786278b;
  return mb_result_c44069f42786278b;
}

typedef void (MB_CALL *mb_fn_02b402513ff68694)(void);

static mb_module_t mb_module_02b402513ff68694 = NULL;
static void *mb_entry_02b402513ff68694 = NULL;

static void *mb_resolve_02b402513ff68694(void) {
  if (mb_entry_02b402513ff68694 == NULL) {
    if (mb_module_02b402513ff68694 == NULL) {
      mb_module_02b402513ff68694 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_02b402513ff68694 != NULL) {
      mb_entry_02b402513ff68694 = GetProcAddress(mb_module_02b402513ff68694, "SetFileApisToANSI");
    }
  }
  return mb_entry_02b402513ff68694;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_0baa6156d47e1a074b60b2e4(void) {
  void *mb_entry_02b402513ff68694 = mb_resolve_02b402513ff68694();
  if (mb_entry_02b402513ff68694 == NULL) {
  return;
  }
  mb_fn_02b402513ff68694 mb_target_02b402513ff68694 = (mb_fn_02b402513ff68694)mb_entry_02b402513ff68694;
  mb_target_02b402513ff68694();
  return;
}

typedef void (MB_CALL *mb_fn_8584bddcb077fbfc)(void);

static mb_module_t mb_module_8584bddcb077fbfc = NULL;
static void *mb_entry_8584bddcb077fbfc = NULL;

static void *mb_resolve_8584bddcb077fbfc(void) {
  if (mb_entry_8584bddcb077fbfc == NULL) {
    if (mb_module_8584bddcb077fbfc == NULL) {
      mb_module_8584bddcb077fbfc = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_8584bddcb077fbfc != NULL) {
      mb_entry_8584bddcb077fbfc = GetProcAddress(mb_module_8584bddcb077fbfc, "SetFileApisToOEM");
    }
  }
  return mb_entry_8584bddcb077fbfc;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_2ea7c4a2e5497ad370a0d33e(void) {
  void *mb_entry_8584bddcb077fbfc = mb_resolve_8584bddcb077fbfc();
  if (mb_entry_8584bddcb077fbfc == NULL) {
  return;
  }
  mb_fn_8584bddcb077fbfc mb_target_8584bddcb077fbfc = (mb_fn_8584bddcb077fbfc)mb_entry_8584bddcb077fbfc;
  mb_target_8584bddcb077fbfc();
  return;
}

typedef int32_t (MB_CALL *mb_fn_9f27aaab3ac18554)(uint8_t *, uint32_t);

static mb_module_t mb_module_9f27aaab3ac18554 = NULL;
static void *mb_entry_9f27aaab3ac18554 = NULL;

static void *mb_resolve_9f27aaab3ac18554(void) {
  if (mb_entry_9f27aaab3ac18554 == NULL) {
    if (mb_module_9f27aaab3ac18554 == NULL) {
      mb_module_9f27aaab3ac18554 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_9f27aaab3ac18554 != NULL) {
      mb_entry_9f27aaab3ac18554 = GetProcAddress(mb_module_9f27aaab3ac18554, "SetFileAttributesA");
    }
  }
  return mb_entry_9f27aaab3ac18554;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0000d8111b635cfd792be381(void * lp_file_name, uint32_t dw_file_attributes, uint32_t *last_error_) {
  void *mb_entry_9f27aaab3ac18554 = mb_resolve_9f27aaab3ac18554();
  if (mb_entry_9f27aaab3ac18554 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_9f27aaab3ac18554 mb_target_9f27aaab3ac18554 = (mb_fn_9f27aaab3ac18554)mb_entry_9f27aaab3ac18554;
  int32_t mb_result_9f27aaab3ac18554 = mb_target_9f27aaab3ac18554((uint8_t *)lp_file_name, dw_file_attributes);
  uint32_t mb_captured_error_9f27aaab3ac18554 = GetLastError();
  *last_error_ = mb_captured_error_9f27aaab3ac18554;
  return mb_result_9f27aaab3ac18554;
}

typedef int32_t (MB_CALL *mb_fn_305859c0ffd30b6d)(uint16_t *, uint32_t);

static mb_module_t mb_module_305859c0ffd30b6d = NULL;
static void *mb_entry_305859c0ffd30b6d = NULL;

static void *mb_resolve_305859c0ffd30b6d(void) {
  if (mb_entry_305859c0ffd30b6d == NULL) {
    if (mb_module_305859c0ffd30b6d == NULL) {
      mb_module_305859c0ffd30b6d = LoadLibraryA("api-ms-win-core-file-fromapp-l1-1-0.dll");
    }
    if (mb_module_305859c0ffd30b6d != NULL) {
      mb_entry_305859c0ffd30b6d = GetProcAddress(mb_module_305859c0ffd30b6d, "SetFileAttributesFromAppW");
    }
  }
  return mb_entry_305859c0ffd30b6d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5dd15aff98b9989cc603e326(void * lp_file_name, uint32_t dw_file_attributes) {
  void *mb_entry_305859c0ffd30b6d = mb_resolve_305859c0ffd30b6d();
  if (mb_entry_305859c0ffd30b6d == NULL) {
  return 0;
  }
  mb_fn_305859c0ffd30b6d mb_target_305859c0ffd30b6d = (mb_fn_305859c0ffd30b6d)mb_entry_305859c0ffd30b6d;
  int32_t mb_result_305859c0ffd30b6d = mb_target_305859c0ffd30b6d((uint16_t *)lp_file_name, dw_file_attributes);
  return mb_result_305859c0ffd30b6d;
}

typedef int32_t (MB_CALL *mb_fn_7ea4830e01fd6dc6)(uint8_t *, uint32_t, void *);

static mb_module_t mb_module_7ea4830e01fd6dc6 = NULL;
static void *mb_entry_7ea4830e01fd6dc6 = NULL;

static void *mb_resolve_7ea4830e01fd6dc6(void) {
  if (mb_entry_7ea4830e01fd6dc6 == NULL) {
    if (mb_module_7ea4830e01fd6dc6 == NULL) {
      mb_module_7ea4830e01fd6dc6 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_7ea4830e01fd6dc6 != NULL) {
      mb_entry_7ea4830e01fd6dc6 = GetProcAddress(mb_module_7ea4830e01fd6dc6, "SetFileAttributesTransactedA");
    }
  }
  return mb_entry_7ea4830e01fd6dc6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ba964f088d1af8f50bc6b6d(void * lp_file_name, uint32_t dw_file_attributes, void * h_transaction, uint32_t *last_error_) {
  void *mb_entry_7ea4830e01fd6dc6 = mb_resolve_7ea4830e01fd6dc6();
  if (mb_entry_7ea4830e01fd6dc6 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_7ea4830e01fd6dc6 mb_target_7ea4830e01fd6dc6 = (mb_fn_7ea4830e01fd6dc6)mb_entry_7ea4830e01fd6dc6;
  int32_t mb_result_7ea4830e01fd6dc6 = mb_target_7ea4830e01fd6dc6((uint8_t *)lp_file_name, dw_file_attributes, h_transaction);
  uint32_t mb_captured_error_7ea4830e01fd6dc6 = GetLastError();
  *last_error_ = mb_captured_error_7ea4830e01fd6dc6;
  return mb_result_7ea4830e01fd6dc6;
}

typedef int32_t (MB_CALL *mb_fn_495fcfcb293b53c8)(uint16_t *, uint32_t, void *);

static mb_module_t mb_module_495fcfcb293b53c8 = NULL;
static void *mb_entry_495fcfcb293b53c8 = NULL;

static void *mb_resolve_495fcfcb293b53c8(void) {
  if (mb_entry_495fcfcb293b53c8 == NULL) {
    if (mb_module_495fcfcb293b53c8 == NULL) {
      mb_module_495fcfcb293b53c8 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_495fcfcb293b53c8 != NULL) {
      mb_entry_495fcfcb293b53c8 = GetProcAddress(mb_module_495fcfcb293b53c8, "SetFileAttributesTransactedW");
    }
  }
  return mb_entry_495fcfcb293b53c8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_deb8c31f9359ffa8faf1db9b(void * lp_file_name, uint32_t dw_file_attributes, void * h_transaction, uint32_t *last_error_) {
  void *mb_entry_495fcfcb293b53c8 = mb_resolve_495fcfcb293b53c8();
  if (mb_entry_495fcfcb293b53c8 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_495fcfcb293b53c8 mb_target_495fcfcb293b53c8 = (mb_fn_495fcfcb293b53c8)mb_entry_495fcfcb293b53c8;
  int32_t mb_result_495fcfcb293b53c8 = mb_target_495fcfcb293b53c8((uint16_t *)lp_file_name, dw_file_attributes, h_transaction);
  uint32_t mb_captured_error_495fcfcb293b53c8 = GetLastError();
  *last_error_ = mb_captured_error_495fcfcb293b53c8;
  return mb_result_495fcfcb293b53c8;
}

typedef int32_t (MB_CALL *mb_fn_20e330bc4dafe4e2)(uint16_t *, uint32_t);

static mb_module_t mb_module_20e330bc4dafe4e2 = NULL;
static void *mb_entry_20e330bc4dafe4e2 = NULL;

static void *mb_resolve_20e330bc4dafe4e2(void) {
  if (mb_entry_20e330bc4dafe4e2 == NULL) {
    if (mb_module_20e330bc4dafe4e2 == NULL) {
      mb_module_20e330bc4dafe4e2 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_20e330bc4dafe4e2 != NULL) {
      mb_entry_20e330bc4dafe4e2 = GetProcAddress(mb_module_20e330bc4dafe4e2, "SetFileAttributesW");
    }
  }
  return mb_entry_20e330bc4dafe4e2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_790d12a5b7503e2967ddc03e(void * lp_file_name, uint32_t dw_file_attributes, uint32_t *last_error_) {
  void *mb_entry_20e330bc4dafe4e2 = mb_resolve_20e330bc4dafe4e2();
  if (mb_entry_20e330bc4dafe4e2 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_20e330bc4dafe4e2 mb_target_20e330bc4dafe4e2 = (mb_fn_20e330bc4dafe4e2)mb_entry_20e330bc4dafe4e2;
  int32_t mb_result_20e330bc4dafe4e2 = mb_target_20e330bc4dafe4e2((uint16_t *)lp_file_name, dw_file_attributes);
  uint32_t mb_captured_error_20e330bc4dafe4e2 = GetLastError();
  *last_error_ = mb_captured_error_20e330bc4dafe4e2;
  return mb_result_20e330bc4dafe4e2;
}

typedef int32_t (MB_CALL *mb_fn_5b590d9bcbdfa1ba)(void *, uint32_t, uint32_t, int32_t, uint32_t *, uint32_t *);

static mb_module_t mb_module_5b590d9bcbdfa1ba = NULL;
static void *mb_entry_5b590d9bcbdfa1ba = NULL;

static void *mb_resolve_5b590d9bcbdfa1ba(void) {
  if (mb_entry_5b590d9bcbdfa1ba == NULL) {
    if (mb_module_5b590d9bcbdfa1ba == NULL) {
      mb_module_5b590d9bcbdfa1ba = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_5b590d9bcbdfa1ba != NULL) {
      mb_entry_5b590d9bcbdfa1ba = GetProcAddress(mb_module_5b590d9bcbdfa1ba, "SetFileBandwidthReservation");
    }
  }
  return mb_entry_5b590d9bcbdfa1ba;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_496385df282a606ffb35d50a(void * h_file, uint32_t n_period_milliseconds, uint32_t n_bytes_per_period, int32_t b_discardable, void * lp_transfer_size, void * lp_num_outstanding_requests, uint32_t *last_error_) {
  void *mb_entry_5b590d9bcbdfa1ba = mb_resolve_5b590d9bcbdfa1ba();
  if (mb_entry_5b590d9bcbdfa1ba == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5b590d9bcbdfa1ba mb_target_5b590d9bcbdfa1ba = (mb_fn_5b590d9bcbdfa1ba)mb_entry_5b590d9bcbdfa1ba;
  int32_t mb_result_5b590d9bcbdfa1ba = mb_target_5b590d9bcbdfa1ba(h_file, n_period_milliseconds, n_bytes_per_period, b_discardable, (uint32_t *)lp_transfer_size, (uint32_t *)lp_num_outstanding_requests);
  uint32_t mb_captured_error_5b590d9bcbdfa1ba = GetLastError();
  *last_error_ = mb_captured_error_5b590d9bcbdfa1ba;
  return mb_result_5b590d9bcbdfa1ba;
}

typedef int32_t (MB_CALL *mb_fn_f288d9e3dfbdba79)(void *, uint8_t);

static mb_module_t mb_module_f288d9e3dfbdba79 = NULL;
static void *mb_entry_f288d9e3dfbdba79 = NULL;

static void *mb_resolve_f288d9e3dfbdba79(void) {
  if (mb_entry_f288d9e3dfbdba79 == NULL) {
    if (mb_module_f288d9e3dfbdba79 == NULL) {
      mb_module_f288d9e3dfbdba79 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_f288d9e3dfbdba79 != NULL) {
      mb_entry_f288d9e3dfbdba79 = GetProcAddress(mb_module_f288d9e3dfbdba79, "SetFileCompletionNotificationModes");
    }
  }
  return mb_entry_f288d9e3dfbdba79;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e7dd38b67c81c05d38bbaee(void * file_handle, uint32_t flags, uint32_t *last_error_) {
  void *mb_entry_f288d9e3dfbdba79 = mb_resolve_f288d9e3dfbdba79();
  if (mb_entry_f288d9e3dfbdba79 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f288d9e3dfbdba79 mb_target_f288d9e3dfbdba79 = (mb_fn_f288d9e3dfbdba79)mb_entry_f288d9e3dfbdba79;
  int32_t mb_result_f288d9e3dfbdba79 = mb_target_f288d9e3dfbdba79(file_handle, flags);
  uint32_t mb_captured_error_f288d9e3dfbdba79 = GetLastError();
  *last_error_ = mb_captured_error_f288d9e3dfbdba79;
  return mb_result_f288d9e3dfbdba79;
}

typedef int32_t (MB_CALL *mb_fn_7b281f9779c20be3)(void *, int32_t, void *, uint32_t);

static mb_module_t mb_module_7b281f9779c20be3 = NULL;
static void *mb_entry_7b281f9779c20be3 = NULL;

static void *mb_resolve_7b281f9779c20be3(void) {
  if (mb_entry_7b281f9779c20be3 == NULL) {
    if (mb_module_7b281f9779c20be3 == NULL) {
      mb_module_7b281f9779c20be3 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_7b281f9779c20be3 != NULL) {
      mb_entry_7b281f9779c20be3 = GetProcAddress(mb_module_7b281f9779c20be3, "SetFileInformationByHandle");
    }
  }
  return mb_entry_7b281f9779c20be3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba2cfb2a228f6c3bf299241c(void * h_file, int32_t file_information_class, void * lp_file_information, uint32_t dw_buffer_size, uint32_t *last_error_) {
  void *mb_entry_7b281f9779c20be3 = mb_resolve_7b281f9779c20be3();
  if (mb_entry_7b281f9779c20be3 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_7b281f9779c20be3 mb_target_7b281f9779c20be3 = (mb_fn_7b281f9779c20be3)mb_entry_7b281f9779c20be3;
  int32_t mb_result_7b281f9779c20be3 = mb_target_7b281f9779c20be3(h_file, file_information_class, lp_file_information, dw_buffer_size);
  uint32_t mb_captured_error_7b281f9779c20be3 = GetLastError();
  *last_error_ = mb_captured_error_7b281f9779c20be3;
  return mb_result_7b281f9779c20be3;
}

typedef int32_t (MB_CALL *mb_fn_646513509c65d703)(void *, uint8_t *, uint32_t);

static mb_module_t mb_module_646513509c65d703 = NULL;
static void *mb_entry_646513509c65d703 = NULL;

static void *mb_resolve_646513509c65d703(void) {
  if (mb_entry_646513509c65d703 == NULL) {
    if (mb_module_646513509c65d703 == NULL) {
      mb_module_646513509c65d703 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_646513509c65d703 != NULL) {
      mb_entry_646513509c65d703 = GetProcAddress(mb_module_646513509c65d703, "SetFileIoOverlappedRange");
    }
  }
  return mb_entry_646513509c65d703;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5b90db0c85604b3d1a42d0e(void * file_handle, void * overlapped_range_start, uint32_t length, uint32_t *last_error_) {
  void *mb_entry_646513509c65d703 = mb_resolve_646513509c65d703();
  if (mb_entry_646513509c65d703 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_646513509c65d703 mb_target_646513509c65d703 = (mb_fn_646513509c65d703)mb_entry_646513509c65d703;
  int32_t mb_result_646513509c65d703 = mb_target_646513509c65d703(file_handle, (uint8_t *)overlapped_range_start, length);
  uint32_t mb_captured_error_646513509c65d703 = GetLastError();
  *last_error_ = mb_captured_error_646513509c65d703;
  return mb_result_646513509c65d703;
}

typedef uint32_t (MB_CALL *mb_fn_8e99fbb9d9a4d53b)(void *, int32_t, int32_t *, uint32_t);

static mb_module_t mb_module_8e99fbb9d9a4d53b = NULL;
static void *mb_entry_8e99fbb9d9a4d53b = NULL;

static void *mb_resolve_8e99fbb9d9a4d53b(void) {
  if (mb_entry_8e99fbb9d9a4d53b == NULL) {
    if (mb_module_8e99fbb9d9a4d53b == NULL) {
      mb_module_8e99fbb9d9a4d53b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_8e99fbb9d9a4d53b != NULL) {
      mb_entry_8e99fbb9d9a4d53b = GetProcAddress(mb_module_8e99fbb9d9a4d53b, "SetFilePointer");
    }
  }
  return mb_entry_8e99fbb9d9a4d53b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cfd3e99b220a6009951cc4c8(void * h_file, int32_t l_distance_to_move, void * lp_distance_to_move_high, uint32_t dw_move_method, uint32_t *last_error_) {
  void *mb_entry_8e99fbb9d9a4d53b = mb_resolve_8e99fbb9d9a4d53b();
  if (mb_entry_8e99fbb9d9a4d53b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_8e99fbb9d9a4d53b mb_target_8e99fbb9d9a4d53b = (mb_fn_8e99fbb9d9a4d53b)mb_entry_8e99fbb9d9a4d53b;
  uint32_t mb_result_8e99fbb9d9a4d53b = mb_target_8e99fbb9d9a4d53b(h_file, l_distance_to_move, (int32_t *)lp_distance_to_move_high, dw_move_method);
  uint32_t mb_captured_error_8e99fbb9d9a4d53b = GetLastError();
  *last_error_ = mb_captured_error_8e99fbb9d9a4d53b;
  return mb_result_8e99fbb9d9a4d53b;
}

typedef int32_t (MB_CALL *mb_fn_987ca6750aea90bf)(void *, int64_t, int64_t *, uint32_t);

static mb_module_t mb_module_987ca6750aea90bf = NULL;
static void *mb_entry_987ca6750aea90bf = NULL;

static void *mb_resolve_987ca6750aea90bf(void) {
  if (mb_entry_987ca6750aea90bf == NULL) {
    if (mb_module_987ca6750aea90bf == NULL) {
      mb_module_987ca6750aea90bf = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_987ca6750aea90bf != NULL) {
      mb_entry_987ca6750aea90bf = GetProcAddress(mb_module_987ca6750aea90bf, "SetFilePointerEx");
    }
  }
  return mb_entry_987ca6750aea90bf;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d476181f65c748cc026b29b7(void * h_file, int64_t li_distance_to_move, void * lp_new_file_pointer, uint32_t dw_move_method, uint32_t *last_error_) {
  void *mb_entry_987ca6750aea90bf = mb_resolve_987ca6750aea90bf();
  if (mb_entry_987ca6750aea90bf == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_987ca6750aea90bf mb_target_987ca6750aea90bf = (mb_fn_987ca6750aea90bf)mb_entry_987ca6750aea90bf;
  int32_t mb_result_987ca6750aea90bf = mb_target_987ca6750aea90bf(h_file, li_distance_to_move, (int64_t *)lp_new_file_pointer, dw_move_method);
  uint32_t mb_captured_error_987ca6750aea90bf = GetLastError();
  *last_error_ = mb_captured_error_987ca6750aea90bf;
  return mb_result_987ca6750aea90bf;
}

typedef int32_t (MB_CALL *mb_fn_3ffe481359d69dd3)(void *, uint8_t *);

static mb_module_t mb_module_3ffe481359d69dd3 = NULL;
static void *mb_entry_3ffe481359d69dd3 = NULL;

static void *mb_resolve_3ffe481359d69dd3(void) {
  if (mb_entry_3ffe481359d69dd3 == NULL) {
    if (mb_module_3ffe481359d69dd3 == NULL) {
      mb_module_3ffe481359d69dd3 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_3ffe481359d69dd3 != NULL) {
      mb_entry_3ffe481359d69dd3 = GetProcAddress(mb_module_3ffe481359d69dd3, "SetFileShortNameA");
    }
  }
  return mb_entry_3ffe481359d69dd3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7b9274398a673a63049e965(void * h_file, void * lp_short_name, uint32_t *last_error_) {
  void *mb_entry_3ffe481359d69dd3 = mb_resolve_3ffe481359d69dd3();
  if (mb_entry_3ffe481359d69dd3 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3ffe481359d69dd3 mb_target_3ffe481359d69dd3 = (mb_fn_3ffe481359d69dd3)mb_entry_3ffe481359d69dd3;
  int32_t mb_result_3ffe481359d69dd3 = mb_target_3ffe481359d69dd3(h_file, (uint8_t *)lp_short_name);
  uint32_t mb_captured_error_3ffe481359d69dd3 = GetLastError();
  *last_error_ = mb_captured_error_3ffe481359d69dd3;
  return mb_result_3ffe481359d69dd3;
}

typedef int32_t (MB_CALL *mb_fn_52a88c5cc9a691e1)(void *, uint16_t *);

static mb_module_t mb_module_52a88c5cc9a691e1 = NULL;
static void *mb_entry_52a88c5cc9a691e1 = NULL;

static void *mb_resolve_52a88c5cc9a691e1(void) {
  if (mb_entry_52a88c5cc9a691e1 == NULL) {
    if (mb_module_52a88c5cc9a691e1 == NULL) {
      mb_module_52a88c5cc9a691e1 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_52a88c5cc9a691e1 != NULL) {
      mb_entry_52a88c5cc9a691e1 = GetProcAddress(mb_module_52a88c5cc9a691e1, "SetFileShortNameW");
    }
  }
  return mb_entry_52a88c5cc9a691e1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b50bcf93f24746329b9e685(void * h_file, void * lp_short_name, uint32_t *last_error_) {
  void *mb_entry_52a88c5cc9a691e1 = mb_resolve_52a88c5cc9a691e1();
  if (mb_entry_52a88c5cc9a691e1 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_52a88c5cc9a691e1 mb_target_52a88c5cc9a691e1 = (mb_fn_52a88c5cc9a691e1)mb_entry_52a88c5cc9a691e1;
  int32_t mb_result_52a88c5cc9a691e1 = mb_target_52a88c5cc9a691e1(h_file, (uint16_t *)lp_short_name);
  uint32_t mb_captured_error_52a88c5cc9a691e1 = GetLastError();
  *last_error_ = mb_captured_error_52a88c5cc9a691e1;
  return mb_result_52a88c5cc9a691e1;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_d4d52a7fcde20ebd_p1;
typedef char mb_assert_d4d52a7fcde20ebd_p1[(sizeof(mb_agg_d4d52a7fcde20ebd_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_d4d52a7fcde20ebd_p1[(MB_ALIGNOF(mb_agg_d4d52a7fcde20ebd_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_d4d52a7fcde20ebd_p2;
typedef char mb_assert_d4d52a7fcde20ebd_p2[(sizeof(mb_agg_d4d52a7fcde20ebd_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_d4d52a7fcde20ebd_p2[(MB_ALIGNOF(mb_agg_d4d52a7fcde20ebd_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_d4d52a7fcde20ebd_p3;
typedef char mb_assert_d4d52a7fcde20ebd_p3[(sizeof(mb_agg_d4d52a7fcde20ebd_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_d4d52a7fcde20ebd_p3[(MB_ALIGNOF(mb_agg_d4d52a7fcde20ebd_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d4d52a7fcde20ebd)(void *, mb_agg_d4d52a7fcde20ebd_p1 *, mb_agg_d4d52a7fcde20ebd_p2 *, mb_agg_d4d52a7fcde20ebd_p3 *);

static mb_module_t mb_module_d4d52a7fcde20ebd = NULL;
static void *mb_entry_d4d52a7fcde20ebd = NULL;

static void *mb_resolve_d4d52a7fcde20ebd(void) {
  if (mb_entry_d4d52a7fcde20ebd == NULL) {
    if (mb_module_d4d52a7fcde20ebd == NULL) {
      mb_module_d4d52a7fcde20ebd = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d4d52a7fcde20ebd != NULL) {
      mb_entry_d4d52a7fcde20ebd = GetProcAddress(mb_module_d4d52a7fcde20ebd, "SetFileTime");
    }
  }
  return mb_entry_d4d52a7fcde20ebd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c560a5c4bce7d25559ca52b3(void * h_file, void * lp_creation_time, void * lp_last_access_time, void * lp_last_write_time, uint32_t *last_error_) {
  void *mb_entry_d4d52a7fcde20ebd = mb_resolve_d4d52a7fcde20ebd();
  if (mb_entry_d4d52a7fcde20ebd == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d4d52a7fcde20ebd mb_target_d4d52a7fcde20ebd = (mb_fn_d4d52a7fcde20ebd)mb_entry_d4d52a7fcde20ebd;
  int32_t mb_result_d4d52a7fcde20ebd = mb_target_d4d52a7fcde20ebd(h_file, (mb_agg_d4d52a7fcde20ebd_p1 *)lp_creation_time, (mb_agg_d4d52a7fcde20ebd_p2 *)lp_last_access_time, (mb_agg_d4d52a7fcde20ebd_p3 *)lp_last_write_time);
  uint32_t mb_captured_error_d4d52a7fcde20ebd = GetLastError();
  *last_error_ = mb_captured_error_d4d52a7fcde20ebd;
  return mb_result_d4d52a7fcde20ebd;
}

typedef int32_t (MB_CALL *mb_fn_2b658d238fba5959)(void *, int64_t);

static mb_module_t mb_module_2b658d238fba5959 = NULL;
static void *mb_entry_2b658d238fba5959 = NULL;

static void *mb_resolve_2b658d238fba5959(void) {
  if (mb_entry_2b658d238fba5959 == NULL) {
    if (mb_module_2b658d238fba5959 == NULL) {
      mb_module_2b658d238fba5959 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_2b658d238fba5959 != NULL) {
      mb_entry_2b658d238fba5959 = GetProcAddress(mb_module_2b658d238fba5959, "SetFileValidData");
    }
  }
  return mb_entry_2b658d238fba5959;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57393e2f31e02ac728c3589d(void * h_file, int64_t valid_data_length, uint32_t *last_error_) {
  void *mb_entry_2b658d238fba5959 = mb_resolve_2b658d238fba5959();
  if (mb_entry_2b658d238fba5959 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_2b658d238fba5959 mb_target_2b658d238fba5959 = (mb_fn_2b658d238fba5959)mb_entry_2b658d238fba5959;
  int32_t mb_result_2b658d238fba5959 = mb_target_2b658d238fba5959(h_file, valid_data_length);
  uint32_t mb_captured_error_2b658d238fba5959 = GetLastError();
  *last_error_ = mb_captured_error_2b658d238fba5959;
  return mb_result_2b658d238fba5959;
}

typedef int32_t (MB_CALL *mb_fn_e793b3fd301a5ad9)(void *, void *);

static mb_module_t mb_module_e793b3fd301a5ad9 = NULL;
static void *mb_entry_e793b3fd301a5ad9 = NULL;

static void *mb_resolve_e793b3fd301a5ad9(void) {
  if (mb_entry_e793b3fd301a5ad9 == NULL) {
    if (mb_module_e793b3fd301a5ad9 == NULL) {
      mb_module_e793b3fd301a5ad9 = LoadLibraryA("api-ms-win-core-ioring-l1-1-0.dll");
    }
    if (mb_module_e793b3fd301a5ad9 != NULL) {
      mb_entry_e793b3fd301a5ad9 = GetProcAddress(mb_module_e793b3fd301a5ad9, "SetIoRingCompletionEvent");
    }
  }
  return mb_entry_e793b3fd301a5ad9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd9866e529ead0d99bd18233(void * io_ring, void * h_event) {
  void *mb_entry_e793b3fd301a5ad9 = mb_resolve_e793b3fd301a5ad9();
  if (mb_entry_e793b3fd301a5ad9 == NULL) {
  return 0;
  }
  mb_fn_e793b3fd301a5ad9 mb_target_e793b3fd301a5ad9 = (mb_fn_e793b3fd301a5ad9)mb_entry_e793b3fd301a5ad9;
  int32_t mb_result_e793b3fd301a5ad9 = mb_target_e793b3fd301a5ad9(io_ring, h_event);
  return mb_result_e793b3fd301a5ad9;
}

typedef int32_t (MB_CALL *mb_fn_a715016b3321e319)(void *, int32_t);

static mb_module_t mb_module_a715016b3321e319 = NULL;
static void *mb_entry_a715016b3321e319 = NULL;

static void *mb_resolve_a715016b3321e319(void) {
  if (mb_entry_a715016b3321e319 == NULL) {
    if (mb_module_a715016b3321e319 == NULL) {
      mb_module_a715016b3321e319 = LoadLibraryA("clfsw32.dll");
    }
    if (mb_module_a715016b3321e319 != NULL) {
      mb_entry_a715016b3321e319 = GetProcAddress(mb_module_a715016b3321e319, "SetLogArchiveMode");
    }
  }
  return mb_entry_a715016b3321e319;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96b6cfdc41050c670bd3c94e(void * h_log, int32_t e_mode, uint32_t *last_error_) {
  void *mb_entry_a715016b3321e319 = mb_resolve_a715016b3321e319();
  if (mb_entry_a715016b3321e319 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a715016b3321e319 mb_target_a715016b3321e319 = (mb_fn_a715016b3321e319)mb_entry_a715016b3321e319;
  int32_t mb_result_a715016b3321e319 = mb_target_a715016b3321e319(h_log, e_mode);
  uint32_t mb_captured_error_a715016b3321e319 = GetLastError();
  *last_error_ = mb_captured_error_a715016b3321e319;
  return mb_result_a715016b3321e319;
}

typedef int32_t (MB_CALL *mb_fn_cac819806423af90)(void *, uint64_t *, void *);

static mb_module_t mb_module_cac819806423af90 = NULL;
static void *mb_entry_cac819806423af90 = NULL;

static void *mb_resolve_cac819806423af90(void) {
  if (mb_entry_cac819806423af90 == NULL) {
    if (mb_module_cac819806423af90 == NULL) {
      mb_module_cac819806423af90 = LoadLibraryA("clfsw32.dll");
    }
    if (mb_module_cac819806423af90 != NULL) {
      mb_entry_cac819806423af90 = GetProcAddress(mb_module_cac819806423af90, "SetLogArchiveTail");
    }
  }
  return mb_entry_cac819806423af90;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9437067c9007d7d72bab9586(void * h_log, void * plsn_archive_tail, void * p_reserved, uint32_t *last_error_) {
  void *mb_entry_cac819806423af90 = mb_resolve_cac819806423af90();
  if (mb_entry_cac819806423af90 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_cac819806423af90 mb_target_cac819806423af90 = (mb_fn_cac819806423af90)mb_entry_cac819806423af90;
  int32_t mb_result_cac819806423af90 = mb_target_cac819806423af90(h_log, (uint64_t *)plsn_archive_tail, p_reserved);
  uint32_t mb_captured_error_cac819806423af90 = GetLastError();
  *last_error_ = mb_captured_error_cac819806423af90;
  return mb_result_cac819806423af90;
}

typedef int32_t (MB_CALL *mb_fn_b0a19b3cf994f2a1)(void *, uint64_t *, uint64_t *);

static mb_module_t mb_module_b0a19b3cf994f2a1 = NULL;
static void *mb_entry_b0a19b3cf994f2a1 = NULL;

static void *mb_resolve_b0a19b3cf994f2a1(void) {
  if (mb_entry_b0a19b3cf994f2a1 == NULL) {
    if (mb_module_b0a19b3cf994f2a1 == NULL) {
      mb_module_b0a19b3cf994f2a1 = LoadLibraryA("clfsw32.dll");
    }
    if (mb_module_b0a19b3cf994f2a1 != NULL) {
      mb_entry_b0a19b3cf994f2a1 = GetProcAddress(mb_module_b0a19b3cf994f2a1, "SetLogFileSizeWithPolicy");
    }
  }
  return mb_entry_b0a19b3cf994f2a1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_154b1d813a9218dd848b97f0(void * h_log, void * p_desired_size, void * p_resulting_size, uint32_t *last_error_) {
  void *mb_entry_b0a19b3cf994f2a1 = mb_resolve_b0a19b3cf994f2a1();
  if (mb_entry_b0a19b3cf994f2a1 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b0a19b3cf994f2a1 mb_target_b0a19b3cf994f2a1 = (mb_fn_b0a19b3cf994f2a1)mb_entry_b0a19b3cf994f2a1;
  int32_t mb_result_b0a19b3cf994f2a1 = mb_target_b0a19b3cf994f2a1(h_log, (uint64_t *)p_desired_size, (uint64_t *)p_resulting_size);
  uint32_t mb_captured_error_b0a19b3cf994f2a1 = GetLastError();
  *last_error_ = mb_captured_error_b0a19b3cf994f2a1;
  return mb_result_b0a19b3cf994f2a1;
}

typedef int32_t (MB_CALL *mb_fn_dff618aa6c0e50af)(void *, void *, uint64_t);

static mb_module_t mb_module_dff618aa6c0e50af = NULL;
static void *mb_entry_dff618aa6c0e50af = NULL;

static void *mb_resolve_dff618aa6c0e50af(void) {
  if (mb_entry_dff618aa6c0e50af == NULL) {
    if (mb_module_dff618aa6c0e50af == NULL) {
      mb_module_dff618aa6c0e50af = LoadLibraryA("ktmw32.dll");
    }
    if (mb_module_dff618aa6c0e50af != NULL) {
      mb_entry_dff618aa6c0e50af = GetProcAddress(mb_module_dff618aa6c0e50af, "SetResourceManagerCompletionPort");
    }
  }
  return mb_entry_dff618aa6c0e50af;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a624912fd5bacc79a706f25(void * resource_manager_handle, void * io_completion_port_handle, uint64_t completion_key, uint32_t *last_error_) {
  void *mb_entry_dff618aa6c0e50af = mb_resolve_dff618aa6c0e50af();
  if (mb_entry_dff618aa6c0e50af == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_dff618aa6c0e50af mb_target_dff618aa6c0e50af = (mb_fn_dff618aa6c0e50af)mb_entry_dff618aa6c0e50af;
  int32_t mb_result_dff618aa6c0e50af = mb_target_dff618aa6c0e50af(resource_manager_handle, io_completion_port_handle, completion_key);
  uint32_t mb_captured_error_dff618aa6c0e50af = GetLastError();
  *last_error_ = mb_captured_error_dff618aa6c0e50af;
  return mb_result_dff618aa6c0e50af;
}

typedef int32_t (MB_CALL *mb_fn_27478475ce2139c5)(uint32_t);

static mb_module_t mb_module_27478475ce2139c5 = NULL;
static void *mb_entry_27478475ce2139c5 = NULL;

static void *mb_resolve_27478475ce2139c5(void) {
  if (mb_entry_27478475ce2139c5 == NULL) {
    if (mb_module_27478475ce2139c5 == NULL) {
      mb_module_27478475ce2139c5 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_27478475ce2139c5 != NULL) {
      mb_entry_27478475ce2139c5 = GetProcAddress(mb_module_27478475ce2139c5, "SetSearchPathMode");
    }
  }
  return mb_entry_27478475ce2139c5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adc0f65135cd8e14fd51406b(uint32_t flags, uint32_t *last_error_) {
  void *mb_entry_27478475ce2139c5 = mb_resolve_27478475ce2139c5();
  if (mb_entry_27478475ce2139c5 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_27478475ce2139c5 mb_target_27478475ce2139c5 = (mb_fn_27478475ce2139c5)mb_entry_27478475ce2139c5;
  int32_t mb_result_27478475ce2139c5 = mb_target_27478475ce2139c5(flags);
  uint32_t mb_captured_error_27478475ce2139c5 = GetLastError();
  *last_error_ = mb_captured_error_27478475ce2139c5;
  return mb_result_27478475ce2139c5;
}

typedef uint32_t (MB_CALL *mb_fn_58a3a19ecbef48ea)(void *, uint32_t, void *);

static mb_module_t mb_module_58a3a19ecbef48ea = NULL;
static void *mb_entry_58a3a19ecbef48ea = NULL;

static void *mb_resolve_58a3a19ecbef48ea(void) {
  if (mb_entry_58a3a19ecbef48ea == NULL) {
    if (mb_module_58a3a19ecbef48ea == NULL) {
      mb_module_58a3a19ecbef48ea = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_58a3a19ecbef48ea != NULL) {
      mb_entry_58a3a19ecbef48ea = GetProcAddress(mb_module_58a3a19ecbef48ea, "SetTapeParameters");
    }
  }
  return mb_entry_58a3a19ecbef48ea;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2a2b01e74d2cec33930be048(void * h_device, uint32_t dw_operation, void * lp_tape_information) {
  void *mb_entry_58a3a19ecbef48ea = mb_resolve_58a3a19ecbef48ea();
  if (mb_entry_58a3a19ecbef48ea == NULL) {
  return 0;
  }
  mb_fn_58a3a19ecbef48ea mb_target_58a3a19ecbef48ea = (mb_fn_58a3a19ecbef48ea)mb_entry_58a3a19ecbef48ea;
  uint32_t mb_result_58a3a19ecbef48ea = mb_target_58a3a19ecbef48ea(h_device, dw_operation, lp_tape_information);
  return mb_result_58a3a19ecbef48ea;
}

typedef uint32_t (MB_CALL *mb_fn_22295b59179c54d1)(void *, uint32_t, uint32_t, uint32_t, uint32_t, int32_t);

static mb_module_t mb_module_22295b59179c54d1 = NULL;
static void *mb_entry_22295b59179c54d1 = NULL;

static void *mb_resolve_22295b59179c54d1(void) {
  if (mb_entry_22295b59179c54d1 == NULL) {
    if (mb_module_22295b59179c54d1 == NULL) {
      mb_module_22295b59179c54d1 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_22295b59179c54d1 != NULL) {
      mb_entry_22295b59179c54d1 = GetProcAddress(mb_module_22295b59179c54d1, "SetTapePosition");
    }
  }
  return mb_entry_22295b59179c54d1;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_479d337bddc1b8a944b7a686(void * h_device, uint32_t dw_position_method, uint32_t dw_partition, uint32_t dw_offset_low, uint32_t dw_offset_high, int32_t b_immediate) {
  void *mb_entry_22295b59179c54d1 = mb_resolve_22295b59179c54d1();
  if (mb_entry_22295b59179c54d1 == NULL) {
  return 0;
  }
  mb_fn_22295b59179c54d1 mb_target_22295b59179c54d1 = (mb_fn_22295b59179c54d1)mb_entry_22295b59179c54d1;
  uint32_t mb_result_22295b59179c54d1 = mb_target_22295b59179c54d1(h_device, dw_position_method, dw_partition, dw_offset_low, dw_offset_high, b_immediate);
  return mb_result_22295b59179c54d1;
}

typedef int32_t (MB_CALL *mb_fn_5b7ea7a619428505)(void *, uint32_t, uint32_t, uint32_t, uint16_t *);

static mb_module_t mb_module_5b7ea7a619428505 = NULL;
static void *mb_entry_5b7ea7a619428505 = NULL;

static void *mb_resolve_5b7ea7a619428505(void) {
  if (mb_entry_5b7ea7a619428505 == NULL) {
    if (mb_module_5b7ea7a619428505 == NULL) {
      mb_module_5b7ea7a619428505 = LoadLibraryA("ktmw32.dll");
    }
    if (mb_module_5b7ea7a619428505 != NULL) {
      mb_entry_5b7ea7a619428505 = GetProcAddress(mb_module_5b7ea7a619428505, "SetTransactionInformation");
    }
  }
  return mb_entry_5b7ea7a619428505;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de020eb834e5cc5ab994e73e(void * transaction_handle, uint32_t isolation_level, uint32_t isolation_flags, uint32_t timeout, void * description, uint32_t *last_error_) {
  void *mb_entry_5b7ea7a619428505 = mb_resolve_5b7ea7a619428505();
  if (mb_entry_5b7ea7a619428505 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5b7ea7a619428505 mb_target_5b7ea7a619428505 = (mb_fn_5b7ea7a619428505)mb_entry_5b7ea7a619428505;
  int32_t mb_result_5b7ea7a619428505 = mb_target_5b7ea7a619428505(transaction_handle, isolation_level, isolation_flags, timeout, (uint16_t *)description);
  uint32_t mb_captured_error_5b7ea7a619428505 = GetLastError();
  *last_error_ = mb_captured_error_5b7ea7a619428505;
  return mb_result_5b7ea7a619428505;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_e6fb682414168ca0_p0;
typedef char mb_assert_e6fb682414168ca0_p0[(sizeof(mb_agg_e6fb682414168ca0_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_e6fb682414168ca0_p0[(MB_ALIGNOF(mb_agg_e6fb682414168ca0_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_e6fb682414168ca0)(mb_agg_e6fb682414168ca0_p0 *);

static mb_module_t mb_module_e6fb682414168ca0 = NULL;
static void *mb_entry_e6fb682414168ca0 = NULL;

static void *mb_resolve_e6fb682414168ca0(void) {
  if (mb_entry_e6fb682414168ca0 == NULL) {
    if (mb_module_e6fb682414168ca0 == NULL) {
      mb_module_e6fb682414168ca0 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_e6fb682414168ca0 != NULL) {
      mb_entry_e6fb682414168ca0 = GetProcAddress(mb_module_e6fb682414168ca0, "SetUserFileEncryptionKey");
    }
  }
  return mb_entry_e6fb682414168ca0;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5fd020928f69852e1fc36ce9(void * p_encryption_certificate) {
  void *mb_entry_e6fb682414168ca0 = mb_resolve_e6fb682414168ca0();
  if (mb_entry_e6fb682414168ca0 == NULL) {
  return 0;
  }
  mb_fn_e6fb682414168ca0 mb_target_e6fb682414168ca0 = (mb_fn_e6fb682414168ca0)mb_entry_e6fb682414168ca0;
  uint32_t mb_result_e6fb682414168ca0 = mb_target_e6fb682414168ca0((mb_agg_e6fb682414168ca0_p0 *)p_encryption_certificate);
  return mb_result_e6fb682414168ca0;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_89e010395ada9b57_p0;
typedef char mb_assert_89e010395ada9b57_p0[(sizeof(mb_agg_89e010395ada9b57_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_89e010395ada9b57_p0[(MB_ALIGNOF(mb_agg_89e010395ada9b57_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_89e010395ada9b57)(mb_agg_89e010395ada9b57_p0 *, uint32_t, uint32_t, void *);

static mb_module_t mb_module_89e010395ada9b57 = NULL;
static void *mb_entry_89e010395ada9b57 = NULL;

static void *mb_resolve_89e010395ada9b57(void) {
  if (mb_entry_89e010395ada9b57 == NULL) {
    if (mb_module_89e010395ada9b57 == NULL) {
      mb_module_89e010395ada9b57 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_89e010395ada9b57 != NULL) {
      mb_entry_89e010395ada9b57 = GetProcAddress(mb_module_89e010395ada9b57, "SetUserFileEncryptionKeyEx");
    }
  }
  return mb_entry_89e010395ada9b57;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_79c612e59f5af196a88ec240(void * p_encryption_certificate, uint32_t dw_capabilities, uint32_t dw_flags, void * pv_reserved) {
  void *mb_entry_89e010395ada9b57 = mb_resolve_89e010395ada9b57();
  if (mb_entry_89e010395ada9b57 == NULL) {
  return 0;
  }
  mb_fn_89e010395ada9b57 mb_target_89e010395ada9b57 = (mb_fn_89e010395ada9b57)mb_entry_89e010395ada9b57;
  uint32_t mb_result_89e010395ada9b57 = mb_target_89e010395ada9b57((mb_agg_89e010395ada9b57_p0 *)p_encryption_certificate, dw_capabilities, dw_flags, pv_reserved);
  return mb_result_89e010395ada9b57;
}

typedef int32_t (MB_CALL *mb_fn_291e893848a30554)(uint8_t *, uint8_t *);

static mb_module_t mb_module_291e893848a30554 = NULL;
static void *mb_entry_291e893848a30554 = NULL;

static void *mb_resolve_291e893848a30554(void) {
  if (mb_entry_291e893848a30554 == NULL) {
    if (mb_module_291e893848a30554 == NULL) {
      mb_module_291e893848a30554 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_291e893848a30554 != NULL) {
      mb_entry_291e893848a30554 = GetProcAddress(mb_module_291e893848a30554, "SetVolumeLabelA");
    }
  }
  return mb_entry_291e893848a30554;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89f5478f3af5bddc3ac0e62e(void * lp_root_path_name, void * lp_volume_name, uint32_t *last_error_) {
  void *mb_entry_291e893848a30554 = mb_resolve_291e893848a30554();
  if (mb_entry_291e893848a30554 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_291e893848a30554 mb_target_291e893848a30554 = (mb_fn_291e893848a30554)mb_entry_291e893848a30554;
  int32_t mb_result_291e893848a30554 = mb_target_291e893848a30554((uint8_t *)lp_root_path_name, (uint8_t *)lp_volume_name);
  uint32_t mb_captured_error_291e893848a30554 = GetLastError();
  *last_error_ = mb_captured_error_291e893848a30554;
  return mb_result_291e893848a30554;
}

typedef int32_t (MB_CALL *mb_fn_ed1e0e5e66933e20)(uint16_t *, uint16_t *);

static mb_module_t mb_module_ed1e0e5e66933e20 = NULL;
static void *mb_entry_ed1e0e5e66933e20 = NULL;

static void *mb_resolve_ed1e0e5e66933e20(void) {
  if (mb_entry_ed1e0e5e66933e20 == NULL) {
    if (mb_module_ed1e0e5e66933e20 == NULL) {
      mb_module_ed1e0e5e66933e20 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_ed1e0e5e66933e20 != NULL) {
      mb_entry_ed1e0e5e66933e20 = GetProcAddress(mb_module_ed1e0e5e66933e20, "SetVolumeLabelW");
    }
  }
  return mb_entry_ed1e0e5e66933e20;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e20d8cea4c411f3497db7d59(void * lp_root_path_name, void * lp_volume_name, uint32_t *last_error_) {
  void *mb_entry_ed1e0e5e66933e20 = mb_resolve_ed1e0e5e66933e20();
  if (mb_entry_ed1e0e5e66933e20 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ed1e0e5e66933e20 mb_target_ed1e0e5e66933e20 = (mb_fn_ed1e0e5e66933e20)mb_entry_ed1e0e5e66933e20;
  int32_t mb_result_ed1e0e5e66933e20 = mb_target_ed1e0e5e66933e20((uint16_t *)lp_root_path_name, (uint16_t *)lp_volume_name);
  uint32_t mb_captured_error_ed1e0e5e66933e20 = GetLastError();
  *last_error_ = mb_captured_error_ed1e0e5e66933e20;
  return mb_result_ed1e0e5e66933e20;
}

typedef int32_t (MB_CALL *mb_fn_ac753a5d21cfbee2)(uint8_t *, uint8_t *);

static mb_module_t mb_module_ac753a5d21cfbee2 = NULL;
static void *mb_entry_ac753a5d21cfbee2 = NULL;

static void *mb_resolve_ac753a5d21cfbee2(void) {
  if (mb_entry_ac753a5d21cfbee2 == NULL) {
    if (mb_module_ac753a5d21cfbee2 == NULL) {
      mb_module_ac753a5d21cfbee2 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_ac753a5d21cfbee2 != NULL) {
      mb_entry_ac753a5d21cfbee2 = GetProcAddress(mb_module_ac753a5d21cfbee2, "SetVolumeMountPointA");
    }
  }
  return mb_entry_ac753a5d21cfbee2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26308e519e0bfe69267002f3(void * lpsz_volume_mount_point, void * lpsz_volume_name, uint32_t *last_error_) {
  void *mb_entry_ac753a5d21cfbee2 = mb_resolve_ac753a5d21cfbee2();
  if (mb_entry_ac753a5d21cfbee2 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ac753a5d21cfbee2 mb_target_ac753a5d21cfbee2 = (mb_fn_ac753a5d21cfbee2)mb_entry_ac753a5d21cfbee2;
  int32_t mb_result_ac753a5d21cfbee2 = mb_target_ac753a5d21cfbee2((uint8_t *)lpsz_volume_mount_point, (uint8_t *)lpsz_volume_name);
  uint32_t mb_captured_error_ac753a5d21cfbee2 = GetLastError();
  *last_error_ = mb_captured_error_ac753a5d21cfbee2;
  return mb_result_ac753a5d21cfbee2;
}

typedef int32_t (MB_CALL *mb_fn_822cdab60349d62d)(uint16_t *, uint16_t *);

static mb_module_t mb_module_822cdab60349d62d = NULL;
static void *mb_entry_822cdab60349d62d = NULL;

static void *mb_resolve_822cdab60349d62d(void) {
  if (mb_entry_822cdab60349d62d == NULL) {
    if (mb_module_822cdab60349d62d == NULL) {
      mb_module_822cdab60349d62d = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_822cdab60349d62d != NULL) {
      mb_entry_822cdab60349d62d = GetProcAddress(mb_module_822cdab60349d62d, "SetVolumeMountPointW");
    }
  }
  return mb_entry_822cdab60349d62d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f202cb6f8475baad0dc6150(void * lpsz_volume_mount_point, void * lpsz_volume_name, uint32_t *last_error_) {
  void *mb_entry_822cdab60349d62d = mb_resolve_822cdab60349d62d();
  if (mb_entry_822cdab60349d62d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_822cdab60349d62d mb_target_822cdab60349d62d = (mb_fn_822cdab60349d62d)mb_entry_822cdab60349d62d;
  int32_t mb_result_822cdab60349d62d = mb_target_822cdab60349d62d((uint16_t *)lpsz_volume_mount_point, (uint16_t *)lpsz_volume_name);
  uint32_t mb_captured_error_822cdab60349d62d = GetLastError();
  *last_error_ = mb_captured_error_822cdab60349d62d;
  return mb_result_822cdab60349d62d;
}

typedef int32_t (MB_CALL *mb_fn_a925e85f3cfa0801)(void *, int64_t *);

static mb_module_t mb_module_a925e85f3cfa0801 = NULL;
static void *mb_entry_a925e85f3cfa0801 = NULL;

static void *mb_resolve_a925e85f3cfa0801(void) {
  if (mb_entry_a925e85f3cfa0801 == NULL) {
    if (mb_module_a925e85f3cfa0801 == NULL) {
      mb_module_a925e85f3cfa0801 = LoadLibraryA("ktmw32.dll");
    }
    if (mb_module_a925e85f3cfa0801 != NULL) {
      mb_entry_a925e85f3cfa0801 = GetProcAddress(mb_module_a925e85f3cfa0801, "SinglePhaseReject");
    }
  }
  return mb_entry_a925e85f3cfa0801;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_691e12b36ab08473a8fc9e32(void * enlistment_handle, void * tm_virtual_clock, uint32_t *last_error_) {
  void *mb_entry_a925e85f3cfa0801 = mb_resolve_a925e85f3cfa0801();
  if (mb_entry_a925e85f3cfa0801 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a925e85f3cfa0801 mb_target_a925e85f3cfa0801 = (mb_fn_a925e85f3cfa0801)mb_entry_a925e85f3cfa0801;
  int32_t mb_result_a925e85f3cfa0801 = mb_target_a925e85f3cfa0801(enlistment_handle, (int64_t *)tm_virtual_clock);
  uint32_t mb_captured_error_a925e85f3cfa0801 = GetLastError();
  *last_error_ = mb_captured_error_a925e85f3cfa0801;
  return mb_result_a925e85f3cfa0801;
}

typedef int32_t (MB_CALL *mb_fn_39f97760d70fd36d)(void *, uint32_t, uint32_t, uint32_t *);

static mb_module_t mb_module_39f97760d70fd36d = NULL;
static void *mb_entry_39f97760d70fd36d = NULL;

static void *mb_resolve_39f97760d70fd36d(void) {
  if (mb_entry_39f97760d70fd36d == NULL) {
    if (mb_module_39f97760d70fd36d == NULL) {
      mb_module_39f97760d70fd36d = LoadLibraryA("api-ms-win-core-ioring-l1-1-0.dll");
    }
    if (mb_module_39f97760d70fd36d != NULL) {
      mb_entry_39f97760d70fd36d = GetProcAddress(mb_module_39f97760d70fd36d, "SubmitIoRing");
    }
  }
  return mb_entry_39f97760d70fd36d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90053a80960019985d796bab(void * io_ring, uint32_t wait_operations, uint32_t milliseconds, void * submitted_entries) {
  void *mb_entry_39f97760d70fd36d = mb_resolve_39f97760d70fd36d();
  if (mb_entry_39f97760d70fd36d == NULL) {
  return 0;
  }
  mb_fn_39f97760d70fd36d mb_target_39f97760d70fd36d = (mb_fn_39f97760d70fd36d)mb_entry_39f97760d70fd36d;
  int32_t mb_result_39f97760d70fd36d = mb_target_39f97760d70fd36d(io_ring, wait_operations, milliseconds, (uint32_t *)submitted_entries);
  return mb_result_39f97760d70fd36d;
}

typedef int32_t (MB_CALL *mb_fn_38e79a8e1e55b748)(void *);

static mb_module_t mb_module_38e79a8e1e55b748 = NULL;
static void *mb_entry_38e79a8e1e55b748 = NULL;

static void *mb_resolve_38e79a8e1e55b748(void) {
  if (mb_entry_38e79a8e1e55b748 == NULL) {
    if (mb_module_38e79a8e1e55b748 == NULL) {
      mb_module_38e79a8e1e55b748 = LoadLibraryA("clfsw32.dll");
    }
    if (mb_module_38e79a8e1e55b748 != NULL) {
      mb_entry_38e79a8e1e55b748 = GetProcAddress(mb_module_38e79a8e1e55b748, "TerminateLogArchive");
    }
  }
  return mb_entry_38e79a8e1e55b748;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba31c25e135c9ab264acdec8(void * pv_archive_context, uint32_t *last_error_) {
  void *mb_entry_38e79a8e1e55b748 = mb_resolve_38e79a8e1e55b748();
  if (mb_entry_38e79a8e1e55b748 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_38e79a8e1e55b748 mb_target_38e79a8e1e55b748 = (mb_fn_38e79a8e1e55b748)mb_entry_38e79a8e1e55b748;
  int32_t mb_result_38e79a8e1e55b748 = mb_target_38e79a8e1e55b748(pv_archive_context);
  uint32_t mb_captured_error_38e79a8e1e55b748 = GetLastError();
  *last_error_ = mb_captured_error_38e79a8e1e55b748;
  return mb_result_38e79a8e1e55b748;
}

typedef int32_t (MB_CALL *mb_fn_e82d38055eb1bf17)(void *);

static mb_module_t mb_module_e82d38055eb1bf17 = NULL;
static void *mb_entry_e82d38055eb1bf17 = NULL;

static void *mb_resolve_e82d38055eb1bf17(void) {
  if (mb_entry_e82d38055eb1bf17 == NULL) {
    if (mb_module_e82d38055eb1bf17 == NULL) {
      mb_module_e82d38055eb1bf17 = LoadLibraryA("clfsw32.dll");
    }
    if (mb_module_e82d38055eb1bf17 != NULL) {
      mb_entry_e82d38055eb1bf17 = GetProcAddress(mb_module_e82d38055eb1bf17, "TerminateReadLog");
    }
  }
  return mb_entry_e82d38055eb1bf17;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b66b3857e85523edca42abb1(void * pv_cursor_context, uint32_t *last_error_) {
  void *mb_entry_e82d38055eb1bf17 = mb_resolve_e82d38055eb1bf17();
  if (mb_entry_e82d38055eb1bf17 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e82d38055eb1bf17 mb_target_e82d38055eb1bf17 = (mb_fn_e82d38055eb1bf17)mb_entry_e82d38055eb1bf17;
  int32_t mb_result_e82d38055eb1bf17 = mb_target_e82d38055eb1bf17(pv_cursor_context);
  uint32_t mb_captured_error_e82d38055eb1bf17 = GetLastError();
  *last_error_ = mb_captured_error_e82d38055eb1bf17;
  return mb_result_e82d38055eb1bf17;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_b8bcf81bcd3dfb90_p2;
typedef char mb_assert_b8bcf81bcd3dfb90_p2[(sizeof(mb_agg_b8bcf81bcd3dfb90_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_b8bcf81bcd3dfb90_p2[(MB_ALIGNOF(mb_agg_b8bcf81bcd3dfb90_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b8bcf81bcd3dfb90)(void *, uint64_t *, mb_agg_b8bcf81bcd3dfb90_p2 *);

static mb_module_t mb_module_b8bcf81bcd3dfb90 = NULL;
static void *mb_entry_b8bcf81bcd3dfb90 = NULL;

static void *mb_resolve_b8bcf81bcd3dfb90(void) {
  if (mb_entry_b8bcf81bcd3dfb90 == NULL) {
    if (mb_module_b8bcf81bcd3dfb90 == NULL) {
      mb_module_b8bcf81bcd3dfb90 = LoadLibraryA("clfsw32.dll");
    }
    if (mb_module_b8bcf81bcd3dfb90 != NULL) {
      mb_entry_b8bcf81bcd3dfb90 = GetProcAddress(mb_module_b8bcf81bcd3dfb90, "TruncateLog");
    }
  }
  return mb_entry_b8bcf81bcd3dfb90;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19947fadc92fdee5f6348f8a(void * pv_marshal, void * plsn_end, void * lp_overlapped, uint32_t *last_error_) {
  void *mb_entry_b8bcf81bcd3dfb90 = mb_resolve_b8bcf81bcd3dfb90();
  if (mb_entry_b8bcf81bcd3dfb90 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b8bcf81bcd3dfb90 mb_target_b8bcf81bcd3dfb90 = (mb_fn_b8bcf81bcd3dfb90)mb_entry_b8bcf81bcd3dfb90;
  int32_t mb_result_b8bcf81bcd3dfb90 = mb_target_b8bcf81bcd3dfb90(pv_marshal, (uint64_t *)plsn_end, (mb_agg_b8bcf81bcd3dfb90_p2 *)lp_overlapped);
  uint32_t mb_captured_error_b8bcf81bcd3dfb90 = GetLastError();
  *last_error_ = mb_captured_error_b8bcf81bcd3dfb90;
  return mb_result_b8bcf81bcd3dfb90;
}

