#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_c4d3f4075dc99f70)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00ffb10dee8a37b00e883b03(void * this_, void * has_current) {
  void *mb_entry_c4d3f4075dc99f70 = NULL;
  if (this_ != NULL) {
    mb_entry_c4d3f4075dc99f70 = (*(void ***)this_)[7];
  }
  if (mb_entry_c4d3f4075dc99f70 == NULL) {
  return 0;
  }
  mb_fn_c4d3f4075dc99f70 mb_target_c4d3f4075dc99f70 = (mb_fn_c4d3f4075dc99f70)mb_entry_c4d3f4075dc99f70;
  int32_t mb_result_c4d3f4075dc99f70 = mb_target_c4d3f4075dc99f70(this_, (int32_t *)has_current);
  return mb_result_c4d3f4075dc99f70;
}

typedef int32_t (MB_CALL *mb_fn_6d154e02713ca76c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f48f551d3d52d790fb32d4ec(void * this_, void * has_next) {
  void *mb_entry_6d154e02713ca76c = NULL;
  if (this_ != NULL) {
    mb_entry_6d154e02713ca76c = (*(void ***)this_)[8];
  }
  if (mb_entry_6d154e02713ca76c == NULL) {
  return 0;
  }
  mb_fn_6d154e02713ca76c mb_target_6d154e02713ca76c = (mb_fn_6d154e02713ca76c)mb_entry_6d154e02713ca76c;
  int32_t mb_result_6d154e02713ca76c = mb_target_6d154e02713ca76c(this_, (int32_t *)has_next);
  return mb_result_6d154e02713ca76c;
}

typedef int32_t (MB_CALL *mb_fn_0461823401581b00)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_975d870806d607f83700d031(void * this_, void * applications) {
  void *mb_entry_0461823401581b00 = NULL;
  if (this_ != NULL) {
    mb_entry_0461823401581b00 = (*(void ***)this_)[13];
  }
  if (mb_entry_0461823401581b00 == NULL) {
  return 0;
  }
  mb_fn_0461823401581b00 mb_target_0461823401581b00 = (mb_fn_0461823401581b00)mb_entry_0461823401581b00;
  int32_t mb_result_0461823401581b00 = mb_target_0461823401581b00(this_, (void * *)applications);
  return mb_result_0461823401581b00;
}

typedef int32_t (MB_CALL *mb_fn_853d723673b01937)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_403d057c03e49ad183c4970d(void * this_, void * capabilities) {
  void *mb_entry_853d723673b01937 = NULL;
  if (this_ != NULL) {
    mb_entry_853d723673b01937 = (*(void ***)this_)[9];
  }
  if (mb_entry_853d723673b01937 == NULL) {
  return 0;
  }
  mb_fn_853d723673b01937 mb_target_853d723673b01937 = (mb_fn_853d723673b01937)mb_entry_853d723673b01937;
  int32_t mb_result_853d723673b01937 = mb_target_853d723673b01937(this_, (int32_t *)capabilities);
  return mb_result_853d723673b01937;
}

typedef int32_t (MB_CALL *mb_fn_d4b9ada89dfc807d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed8a15f0b624f86fd1355604(void * this_, void * device_capabilities) {
  void *mb_entry_d4b9ada89dfc807d = NULL;
  if (this_ != NULL) {
    mb_entry_d4b9ada89dfc807d = (*(void ***)this_)[11];
  }
  if (mb_entry_d4b9ada89dfc807d == NULL) {
  return 0;
  }
  mb_fn_d4b9ada89dfc807d mb_target_d4b9ada89dfc807d = (mb_fn_d4b9ada89dfc807d)mb_entry_d4b9ada89dfc807d;
  int32_t mb_result_d4b9ada89dfc807d = mb_target_d4b9ada89dfc807d(this_, (void * *)device_capabilities);
  return mb_result_d4b9ada89dfc807d;
}

typedef int32_t (MB_CALL *mb_fn_22ad0fa3cfa0eb29)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5d541040abb50eeda66a5af(void * this_, void * dependencies) {
  void *mb_entry_22ad0fa3cfa0eb29 = NULL;
  if (this_ != NULL) {
    mb_entry_22ad0fa3cfa0eb29 = (*(void ***)this_)[8];
  }
  if (mb_entry_22ad0fa3cfa0eb29 == NULL) {
  return 0;
  }
  mb_fn_22ad0fa3cfa0eb29 mb_target_22ad0fa3cfa0eb29 = (mb_fn_22ad0fa3cfa0eb29)mb_entry_22ad0fa3cfa0eb29;
  int32_t mb_result_22ad0fa3cfa0eb29 = mb_target_22ad0fa3cfa0eb29(this_, (void * *)dependencies);
  return mb_result_22ad0fa3cfa0eb29;
}

typedef int32_t (MB_CALL *mb_fn_09713827f79624a8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1da3433864d304c609e702af(void * this_, void * package_id) {
  void *mb_entry_09713827f79624a8 = NULL;
  if (this_ != NULL) {
    mb_entry_09713827f79624a8 = (*(void ***)this_)[6];
  }
  if (mb_entry_09713827f79624a8 == NULL) {
  return 0;
  }
  mb_fn_09713827f79624a8 mb_target_09713827f79624a8 = (mb_fn_09713827f79624a8)mb_entry_09713827f79624a8;
  int32_t mb_result_09713827f79624a8 = mb_target_09713827f79624a8(this_, (void * *)package_id);
  return mb_result_09713827f79624a8;
}

typedef int32_t (MB_CALL *mb_fn_02c420ff6b0ebb66)(void *, uint16_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7e9dacea1146a3b7a8b1857(void * this_, void * name, void * value) {
  void *mb_entry_02c420ff6b0ebb66 = NULL;
  if (this_ != NULL) {
    mb_entry_02c420ff6b0ebb66 = (*(void ***)this_)[12];
  }
  if (mb_entry_02c420ff6b0ebb66 == NULL) {
  return 0;
  }
  mb_fn_02c420ff6b0ebb66 mb_target_02c420ff6b0ebb66 = (mb_fn_02c420ff6b0ebb66)mb_entry_02c420ff6b0ebb66;
  int32_t mb_result_02c420ff6b0ebb66 = mb_target_02c420ff6b0ebb66(this_, (uint16_t *)name, (uint64_t *)value);
  return mb_result_02c420ff6b0ebb66;
}

typedef int32_t (MB_CALL *mb_fn_073667655e911c5b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86d5589fe55f4f7db438f078(void * this_, void * package_properties) {
  void *mb_entry_073667655e911c5b = NULL;
  if (this_ != NULL) {
    mb_entry_073667655e911c5b = (*(void ***)this_)[7];
  }
  if (mb_entry_073667655e911c5b == NULL) {
  return 0;
  }
  mb_fn_073667655e911c5b mb_target_073667655e911c5b = (mb_fn_073667655e911c5b)mb_entry_073667655e911c5b;
  int32_t mb_result_073667655e911c5b = mb_target_073667655e911c5b(this_, (void * *)package_properties);
  return mb_result_073667655e911c5b;
}

typedef int32_t (MB_CALL *mb_fn_1d6e1ab3d89d3a5c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d36950bb777a77db47a9d0f(void * this_, void * resources) {
  void *mb_entry_1d6e1ab3d89d3a5c = NULL;
  if (this_ != NULL) {
    mb_entry_1d6e1ab3d89d3a5c = (*(void ***)this_)[10];
  }
  if (mb_entry_1d6e1ab3d89d3a5c == NULL) {
  return 0;
  }
  mb_fn_1d6e1ab3d89d3a5c mb_target_1d6e1ab3d89d3a5c = (mb_fn_1d6e1ab3d89d3a5c)mb_entry_1d6e1ab3d89d3a5c;
  int32_t mb_result_1d6e1ab3d89d3a5c = mb_target_1d6e1ab3d89d3a5c(this_, (void * *)resources);
  return mb_result_1d6e1ab3d89d3a5c;
}

typedef int32_t (MB_CALL *mb_fn_11c3c2c823f41427)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a586683d6d8c12f55d1f977a(void * this_, void * manifest_stream) {
  void *mb_entry_11c3c2c823f41427 = NULL;
  if (this_ != NULL) {
    mb_entry_11c3c2c823f41427 = (*(void ***)this_)[14];
  }
  if (mb_entry_11c3c2c823f41427 == NULL) {
  return 0;
  }
  mb_fn_11c3c2c823f41427 mb_target_11c3c2c823f41427 = (mb_fn_11c3c2c823f41427)mb_entry_11c3c2c823f41427;
  int32_t mb_result_11c3c2c823f41427 = mb_target_11c3c2c823f41427(this_, (void * *)manifest_stream);
  return mb_result_11c3c2c823f41427;
}

typedef int32_t (MB_CALL *mb_fn_8740cea9df5e56e6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b68a48a521245c6c9ebd11dc(void * this_, void * resources) {
  void *mb_entry_8740cea9df5e56e6 = NULL;
  if (this_ != NULL) {
    mb_entry_8740cea9df5e56e6 = (*(void ***)this_)[15];
  }
  if (mb_entry_8740cea9df5e56e6 == NULL) {
  return 0;
  }
  mb_fn_8740cea9df5e56e6 mb_target_8740cea9df5e56e6 = (mb_fn_8740cea9df5e56e6)mb_entry_8740cea9df5e56e6;
  int32_t mb_result_8740cea9df5e56e6 = mb_target_8740cea9df5e56e6(this_, (void * *)resources);
  return mb_result_8740cea9df5e56e6;
}

typedef int32_t (MB_CALL *mb_fn_97243a822a8978d1)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45c6cc9e442b0b30302f6770(void * this_, int32_t capability_class, void * capabilities) {
  void *mb_entry_97243a822a8978d1 = NULL;
  if (this_ != NULL) {
    mb_entry_97243a822a8978d1 = (*(void ***)this_)[16];
  }
  if (mb_entry_97243a822a8978d1 == NULL) {
  return 0;
  }
  mb_fn_97243a822a8978d1 mb_target_97243a822a8978d1 = (mb_fn_97243a822a8978d1)mb_entry_97243a822a8978d1;
  int32_t mb_result_97243a822a8978d1 = mb_target_97243a822a8978d1(this_, capability_class, (void * *)capabilities);
  return mb_result_97243a822a8978d1;
}

typedef int32_t (MB_CALL *mb_fn_ad7efb9e0f89db5e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0ae589a15efb240b04a0bb1(void * this_, void * target_device_families) {
  void *mb_entry_ad7efb9e0f89db5e = NULL;
  if (this_ != NULL) {
    mb_entry_ad7efb9e0f89db5e = (*(void ***)this_)[17];
  }
  if (mb_entry_ad7efb9e0f89db5e == NULL) {
  return 0;
  }
  mb_fn_ad7efb9e0f89db5e mb_target_ad7efb9e0f89db5e = (mb_fn_ad7efb9e0f89db5e)mb_entry_ad7efb9e0f89db5e;
  int32_t mb_result_ad7efb9e0f89db5e = mb_target_ad7efb9e0f89db5e(this_, (void * *)target_device_families);
  return mb_result_ad7efb9e0f89db5e;
}

typedef int32_t (MB_CALL *mb_fn_a321e3d31656a8d3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e0c4799db63b9b6625ff4a8(void * this_, void * optional_package_info) {
  void *mb_entry_a321e3d31656a8d3 = NULL;
  if (this_ != NULL) {
    mb_entry_a321e3d31656a8d3 = (*(void ***)this_)[18];
  }
  if (mb_entry_a321e3d31656a8d3 == NULL) {
  return 0;
  }
  mb_fn_a321e3d31656a8d3 mb_target_a321e3d31656a8d3 = (mb_fn_a321e3d31656a8d3)mb_entry_a321e3d31656a8d3;
  int32_t mb_result_a321e3d31656a8d3 = mb_target_a321e3d31656a8d3(this_, (void * *)optional_package_info);
  return mb_result_a321e3d31656a8d3;
}

typedef int32_t (MB_CALL *mb_fn_3dfc51c60f58a43b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc8c83a7b332c2e44ed58028(void * this_, void * main_package_dependencies) {
  void *mb_entry_3dfc51c60f58a43b = NULL;
  if (this_ != NULL) {
    mb_entry_3dfc51c60f58a43b = (*(void ***)this_)[6];
  }
  if (mb_entry_3dfc51c60f58a43b == NULL) {
  return 0;
  }
  mb_fn_3dfc51c60f58a43b mb_target_3dfc51c60f58a43b = (mb_fn_3dfc51c60f58a43b)mb_entry_3dfc51c60f58a43b;
  int32_t mb_result_3dfc51c60f58a43b = mb_target_3dfc51c60f58a43b(this_, (void * *)main_package_dependencies);
  return mb_result_3dfc51c60f58a43b;
}

typedef int32_t (MB_CALL *mb_fn_399eb8bd2c77b899)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4860c6eef86653fde570539(void * this_, void * is_non_qualified_resource_package) {
  void *mb_entry_399eb8bd2c77b899 = NULL;
  if (this_ != NULL) {
    mb_entry_399eb8bd2c77b899 = (*(void ***)this_)[6];
  }
  if (mb_entry_399eb8bd2c77b899 == NULL) {
  return 0;
  }
  mb_fn_399eb8bd2c77b899 mb_target_399eb8bd2c77b899 = (mb_fn_399eb8bd2c77b899)mb_entry_399eb8bd2c77b899;
  int32_t mb_result_399eb8bd2c77b899 = mb_target_399eb8bd2c77b899(this_, (int32_t *)is_non_qualified_resource_package);
  return mb_result_399eb8bd2c77b899;
}

typedef int32_t (MB_CALL *mb_fn_a1e2119031659293)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16fa77ca6537b5652cd05203(void * this_, void * driver_dependencies) {
  void *mb_entry_a1e2119031659293 = NULL;
  if (this_ != NULL) {
    mb_entry_a1e2119031659293 = (*(void ***)this_)[6];
  }
  if (mb_entry_a1e2119031659293 == NULL) {
  return 0;
  }
  mb_fn_a1e2119031659293 mb_target_a1e2119031659293 = (mb_fn_a1e2119031659293)mb_entry_a1e2119031659293;
  int32_t mb_result_a1e2119031659293 = mb_target_a1e2119031659293(this_, (void * *)driver_dependencies);
  return mb_result_a1e2119031659293;
}

typedef int32_t (MB_CALL *mb_fn_e7cd9a8a16f309e1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08d14f094e7627f88ae1642b(void * this_, void * host_runtime_dependencies) {
  void *mb_entry_e7cd9a8a16f309e1 = NULL;
  if (this_ != NULL) {
    mb_entry_e7cd9a8a16f309e1 = (*(void ***)this_)[8];
  }
  if (mb_entry_e7cd9a8a16f309e1 == NULL) {
  return 0;
  }
  mb_fn_e7cd9a8a16f309e1 mb_target_e7cd9a8a16f309e1 = (mb_fn_e7cd9a8a16f309e1)mb_entry_e7cd9a8a16f309e1;
  int32_t mb_result_e7cd9a8a16f309e1 = mb_target_e7cd9a8a16f309e1(this_, (void * *)host_runtime_dependencies);
  return mb_result_e7cd9a8a16f309e1;
}

typedef int32_t (MB_CALL *mb_fn_98b6b36508abd9e8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17f48e2bcae3237cce0a6644(void * this_, void * os_package_dependencies) {
  void *mb_entry_98b6b36508abd9e8 = NULL;
  if (this_ != NULL) {
    mb_entry_98b6b36508abd9e8 = (*(void ***)this_)[7];
  }
  if (mb_entry_98b6b36508abd9e8 == NULL) {
  return 0;
  }
  mb_fn_98b6b36508abd9e8 mb_target_98b6b36508abd9e8 = (mb_fn_98b6b36508abd9e8)mb_entry_98b6b36508abd9e8;
  int32_t mb_result_98b6b36508abd9e8 = mb_target_98b6b36508abd9e8(this_, (void * *)os_package_dependencies);
  return mb_result_98b6b36508abd9e8;
}

typedef int32_t (MB_CALL *mb_fn_e2e0d2d47f2b2c41)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_407f3ceb5d5558cd226bd260(void * this_, void * resource) {
  void *mb_entry_e2e0d2d47f2b2c41 = NULL;
  if (this_ != NULL) {
    mb_entry_e2e0d2d47f2b2c41 = (*(void ***)this_)[6];
  }
  if (mb_entry_e2e0d2d47f2b2c41 == NULL) {
  return 0;
  }
  mb_fn_e2e0d2d47f2b2c41 mb_target_e2e0d2d47f2b2c41 = (mb_fn_e2e0d2d47f2b2c41)mb_entry_e2e0d2d47f2b2c41;
  int32_t mb_result_e2e0d2d47f2b2c41 = mb_target_e2e0d2d47f2b2c41(this_, (uint16_t * *)resource);
  return mb_result_e2e0d2d47f2b2c41;
}

typedef int32_t (MB_CALL *mb_fn_6f3373320384d383)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b732d638e16277c0a6f435c0(void * this_, void * has_current) {
  void *mb_entry_6f3373320384d383 = NULL;
  if (this_ != NULL) {
    mb_entry_6f3373320384d383 = (*(void ***)this_)[7];
  }
  if (mb_entry_6f3373320384d383 == NULL) {
  return 0;
  }
  mb_fn_6f3373320384d383 mb_target_6f3373320384d383 = (mb_fn_6f3373320384d383)mb_entry_6f3373320384d383;
  int32_t mb_result_6f3373320384d383 = mb_target_6f3373320384d383(this_, (int32_t *)has_current);
  return mb_result_6f3373320384d383;
}

typedef int32_t (MB_CALL *mb_fn_ed59e9bd22963cf0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b96c44969f40ab0d64ccc50(void * this_, void * has_next) {
  void *mb_entry_ed59e9bd22963cf0 = NULL;
  if (this_ != NULL) {
    mb_entry_ed59e9bd22963cf0 = (*(void ***)this_)[8];
  }
  if (mb_entry_ed59e9bd22963cf0 == NULL) {
  return 0;
  }
  mb_fn_ed59e9bd22963cf0 mb_target_ed59e9bd22963cf0 = (mb_fn_ed59e9bd22963cf0)mb_entry_ed59e9bd22963cf0;
  int32_t mb_result_ed59e9bd22963cf0 = mb_target_ed59e9bd22963cf0(this_, (int32_t *)has_next);
  return mb_result_ed59e9bd22963cf0;
}

typedef int32_t (MB_CALL *mb_fn_4b037202fae1ca2a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8750e909146d93f81aa8cca(void * this_, void * target_device_family) {
  void *mb_entry_4b037202fae1ca2a = NULL;
  if (this_ != NULL) {
    mb_entry_4b037202fae1ca2a = (*(void ***)this_)[6];
  }
  if (mb_entry_4b037202fae1ca2a == NULL) {
  return 0;
  }
  mb_fn_4b037202fae1ca2a mb_target_4b037202fae1ca2a = (mb_fn_4b037202fae1ca2a)mb_entry_4b037202fae1ca2a;
  int32_t mb_result_4b037202fae1ca2a = mb_target_4b037202fae1ca2a(this_, (void * *)target_device_family);
  return mb_result_4b037202fae1ca2a;
}

typedef int32_t (MB_CALL *mb_fn_308eee1d91d11bff)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39d10c913e01366279eab79d(void * this_, void * has_current) {
  void *mb_entry_308eee1d91d11bff = NULL;
  if (this_ != NULL) {
    mb_entry_308eee1d91d11bff = (*(void ***)this_)[7];
  }
  if (mb_entry_308eee1d91d11bff == NULL) {
  return 0;
  }
  mb_fn_308eee1d91d11bff mb_target_308eee1d91d11bff = (mb_fn_308eee1d91d11bff)mb_entry_308eee1d91d11bff;
  int32_t mb_result_308eee1d91d11bff = mb_target_308eee1d91d11bff(this_, (int32_t *)has_current);
  return mb_result_308eee1d91d11bff;
}

typedef int32_t (MB_CALL *mb_fn_9ec91ce9055ac914)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ecc8ab9084807cb8bf2475a(void * this_, void * has_next) {
  void *mb_entry_9ec91ce9055ac914 = NULL;
  if (this_ != NULL) {
    mb_entry_9ec91ce9055ac914 = (*(void ***)this_)[8];
  }
  if (mb_entry_9ec91ce9055ac914 == NULL) {
  return 0;
  }
  mb_fn_9ec91ce9055ac914 mb_target_9ec91ce9055ac914 = (mb_fn_9ec91ce9055ac914)mb_entry_9ec91ce9055ac914;
  int32_t mb_result_9ec91ce9055ac914 = mb_target_9ec91ce9055ac914(this_, (int32_t *)has_next);
  return mb_result_9ec91ce9055ac914;
}

typedef int32_t (MB_CALL *mb_fn_493bb7eca5c52b05)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c4228e053e1e11c3af54a56(void * this_, void * max_version_tested) {
  void *mb_entry_493bb7eca5c52b05 = NULL;
  if (this_ != NULL) {
    mb_entry_493bb7eca5c52b05 = (*(void ***)this_)[8];
  }
  if (mb_entry_493bb7eca5c52b05 == NULL) {
  return 0;
  }
  mb_fn_493bb7eca5c52b05 mb_target_493bb7eca5c52b05 = (mb_fn_493bb7eca5c52b05)mb_entry_493bb7eca5c52b05;
  int32_t mb_result_493bb7eca5c52b05 = mb_target_493bb7eca5c52b05(this_, (uint64_t *)max_version_tested);
  return mb_result_493bb7eca5c52b05;
}

typedef int32_t (MB_CALL *mb_fn_724fa75e565d6cde)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9441f8c4c4c545fda2fcc69(void * this_, void * min_version) {
  void *mb_entry_724fa75e565d6cde = NULL;
  if (this_ != NULL) {
    mb_entry_724fa75e565d6cde = (*(void ***)this_)[7];
  }
  if (mb_entry_724fa75e565d6cde == NULL) {
  return 0;
  }
  mb_fn_724fa75e565d6cde mb_target_724fa75e565d6cde = (mb_fn_724fa75e565d6cde)mb_entry_724fa75e565d6cde;
  int32_t mb_result_724fa75e565d6cde = mb_target_724fa75e565d6cde(this_, (uint64_t *)min_version);
  return mb_result_724fa75e565d6cde;
}

typedef int32_t (MB_CALL *mb_fn_e19232547904695e)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00dfd6cd6a1a56599b318c89(void * this_, void * name) {
  void *mb_entry_e19232547904695e = NULL;
  if (this_ != NULL) {
    mb_entry_e19232547904695e = (*(void ***)this_)[6];
  }
  if (mb_entry_e19232547904695e == NULL) {
  return 0;
  }
  mb_fn_e19232547904695e mb_target_e19232547904695e = (mb_fn_e19232547904695e)mb_entry_e19232547904695e;
  int32_t mb_result_e19232547904695e = mb_target_e19232547904695e(this_, (uint16_t * *)name);
  return mb_result_e19232547904695e;
}

typedef int32_t (MB_CALL *mb_fn_91fa5bae7daa1c96)(void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d101f0a8ee8c9bbb554e969b(void * this_, void * updated_package_stream, void * baseline_package_stream, void * delta_package_stream) {
  void *mb_entry_91fa5bae7daa1c96 = NULL;
  if (this_ != NULL) {
    mb_entry_91fa5bae7daa1c96 = (*(void ***)this_)[7];
  }
  if (mb_entry_91fa5bae7daa1c96 == NULL) {
  return 0;
  }
  mb_fn_91fa5bae7daa1c96 mb_target_91fa5bae7daa1c96 = (mb_fn_91fa5bae7daa1c96)mb_entry_91fa5bae7daa1c96;
  int32_t mb_result_91fa5bae7daa1c96 = mb_target_91fa5bae7daa1c96(this_, updated_package_stream, baseline_package_stream, delta_package_stream);
  return mb_result_91fa5bae7daa1c96;
}

typedef int32_t (MB_CALL *mb_fn_e5c230acd55274bd)(void *, void *, void *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df4bb66bcef8e6bbe3a2408f(void * this_, void * updated_package_stream, void * baseline_block_map_stream, void * baseline_package_full_name, void * delta_package_stream) {
  void *mb_entry_e5c230acd55274bd = NULL;
  if (this_ != NULL) {
    mb_entry_e5c230acd55274bd = (*(void ***)this_)[8];
  }
  if (mb_entry_e5c230acd55274bd == NULL) {
  return 0;
  }
  mb_fn_e5c230acd55274bd mb_target_e5c230acd55274bd = (mb_fn_e5c230acd55274bd)mb_entry_e5c230acd55274bd;
  int32_t mb_result_e5c230acd55274bd = mb_target_e5c230acd55274bd(this_, updated_package_stream, baseline_block_map_stream, (uint16_t *)baseline_package_full_name, delta_package_stream);
  return mb_result_e5c230acd55274bd;
}

typedef int32_t (MB_CALL *mb_fn_e54b2bfa9e08ddf5)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfacb464ffb840253a615742(void * this_, void * working_directory) {
  void *mb_entry_e54b2bfa9e08ddf5 = NULL;
  if (this_ != NULL) {
    mb_entry_e54b2bfa9e08ddf5 = (*(void ***)this_)[6];
  }
  if (mb_entry_e54b2bfa9e08ddf5 == NULL) {
  return 0;
  }
  mb_fn_e54b2bfa9e08ddf5 mb_target_e54b2bfa9e08ddf5 = (mb_fn_e54b2bfa9e08ddf5)mb_entry_e54b2bfa9e08ddf5;
  int32_t mb_result_e54b2bfa9e08ddf5 = mb_target_e54b2bfa9e08ddf5(this_, (uint16_t *)working_directory);
  return mb_result_e54b2bfa9e08ddf5;
}

typedef struct { uint8_t bytes[24]; } mb_agg_a2d18bb832ada376_p4;
typedef char mb_assert_a2d18bb832ada376_p4[(sizeof(mb_agg_a2d18bb832ada376_p4) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_a2d18bb832ada376_p5;
typedef char mb_assert_a2d18bb832ada376_p5[(sizeof(mb_agg_a2d18bb832ada376_p5) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a2d18bb832ada376)(void *, void *, void *, int32_t, mb_agg_a2d18bb832ada376_p4 *, mb_agg_a2d18bb832ada376_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea7bdd28a5e6e2ad8bcaa1c3(void * this_, void * baseline_encrypted_package_stream, void * delta_package_stream, int32_t update_option, void * settings, void * key_info) {
  void *mb_entry_a2d18bb832ada376 = NULL;
  if (this_ != NULL) {
    mb_entry_a2d18bb832ada376 = (*(void ***)this_)[10];
  }
  if (mb_entry_a2d18bb832ada376 == NULL) {
  return 0;
  }
  mb_fn_a2d18bb832ada376 mb_target_a2d18bb832ada376 = (mb_fn_a2d18bb832ada376)mb_entry_a2d18bb832ada376;
  int32_t mb_result_a2d18bb832ada376 = mb_target_a2d18bb832ada376(this_, baseline_encrypted_package_stream, delta_package_stream, update_option, (mb_agg_a2d18bb832ada376_p4 *)settings, (mb_agg_a2d18bb832ada376_p5 *)key_info);
  return mb_result_a2d18bb832ada376;
}

typedef int32_t (MB_CALL *mb_fn_5ae49714f007d700)(void *, void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42da5e61db7f8b62acc83f1e(void * this_, void * baseline_package_stream, void * delta_package_stream, int32_t update_option) {
  void *mb_entry_5ae49714f007d700 = NULL;
  if (this_ != NULL) {
    mb_entry_5ae49714f007d700 = (*(void ***)this_)[9];
  }
  if (mb_entry_5ae49714f007d700 == NULL) {
  return 0;
  }
  mb_fn_5ae49714f007d700 mb_target_5ae49714f007d700 = (mb_fn_5ae49714f007d700)mb_entry_5ae49714f007d700;
  int32_t mb_result_5ae49714f007d700 = mb_target_5ae49714f007d700(this_, baseline_package_stream, delta_package_stream, update_option);
  return mb_result_5ae49714f007d700;
}

typedef int32_t (MB_CALL *mb_fn_830e732ecb21f642)(void *, void *, void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3835ab39d28b1cccf6f80bc(void * this_, void * package_stream, void * updated_manifest_stream, int32_t is_package_encrypted, int32_t options) {
  void *mb_entry_830e732ecb21f642 = NULL;
  if (this_ != NULL) {
    mb_entry_830e732ecb21f642 = (*(void ***)this_)[11];
  }
  if (mb_entry_830e732ecb21f642 == NULL) {
  return 0;
  }
  mb_fn_830e732ecb21f642 mb_target_830e732ecb21f642 = (mb_fn_830e732ecb21f642)mb_entry_830e732ecb21f642;
  int32_t mb_result_830e732ecb21f642 = mb_target_830e732ecb21f642(this_, package_stream, updated_manifest_stream, is_package_encrypted, options);
  return mb_result_830e732ecb21f642;
}

typedef int32_t (MB_CALL *mb_fn_904608eefdf22f89)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_024544acff7fef50dc482330(void * this_, void * block_map_reader) {
  void *mb_entry_904608eefdf22f89 = NULL;
  if (this_ != NULL) {
    mb_entry_904608eefdf22f89 = (*(void ***)this_)[6];
  }
  if (mb_entry_904608eefdf22f89 == NULL) {
  return 0;
  }
  mb_fn_904608eefdf22f89 mb_target_904608eefdf22f89 = (mb_fn_904608eefdf22f89)mb_entry_904608eefdf22f89;
  int32_t mb_result_904608eefdf22f89 = mb_target_904608eefdf22f89(this_, (void * *)block_map_reader);
  return mb_result_904608eefdf22f89;
}

typedef int32_t (MB_CALL *mb_fn_5a8db458eba1796b)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6dc962bf9c43c2e50e56e69(void * this_, int32_t type_, void * file) {
  void *mb_entry_5a8db458eba1796b = NULL;
  if (this_ != NULL) {
    mb_entry_5a8db458eba1796b = (*(void ***)this_)[7];
  }
  if (mb_entry_5a8db458eba1796b == NULL) {
  return 0;
  }
  mb_fn_5a8db458eba1796b mb_target_5a8db458eba1796b = (mb_fn_5a8db458eba1796b)mb_entry_5a8db458eba1796b;
  int32_t mb_result_5a8db458eba1796b = mb_target_5a8db458eba1796b(this_, type_, (void * *)file);
  return mb_result_5a8db458eba1796b;
}

typedef int32_t (MB_CALL *mb_fn_8ada22f997e73253)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f88774c04616eb2c472e5a5d(void * this_, void * manifest_reader) {
  void *mb_entry_8ada22f997e73253 = NULL;
  if (this_ != NULL) {
    mb_entry_8ada22f997e73253 = (*(void ***)this_)[10];
  }
  if (mb_entry_8ada22f997e73253 == NULL) {
  return 0;
  }
  mb_fn_8ada22f997e73253 mb_target_8ada22f997e73253 = (mb_fn_8ada22f997e73253)mb_entry_8ada22f997e73253;
  int32_t mb_result_8ada22f997e73253 = mb_target_8ada22f997e73253(this_, (void * *)manifest_reader);
  return mb_result_8ada22f997e73253;
}

typedef int32_t (MB_CALL *mb_fn_86a94ee4617bd702)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0094306f0a5fb4b5979a23e(void * this_, void * file_name, void * file) {
  void *mb_entry_86a94ee4617bd702 = NULL;
  if (this_ != NULL) {
    mb_entry_86a94ee4617bd702 = (*(void ***)this_)[8];
  }
  if (mb_entry_86a94ee4617bd702 == NULL) {
  return 0;
  }
  mb_fn_86a94ee4617bd702 mb_target_86a94ee4617bd702 = (mb_fn_86a94ee4617bd702)mb_entry_86a94ee4617bd702;
  int32_t mb_result_86a94ee4617bd702 = mb_target_86a94ee4617bd702(this_, (uint16_t *)file_name, (void * *)file);
  return mb_result_86a94ee4617bd702;
}

typedef int32_t (MB_CALL *mb_fn_983d063d06c56a65)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_066b9cd1db0dff6a667303dc(void * this_, void * files_enumerator) {
  void *mb_entry_983d063d06c56a65 = NULL;
  if (this_ != NULL) {
    mb_entry_983d063d06c56a65 = (*(void ***)this_)[9];
  }
  if (mb_entry_983d063d06c56a65 == NULL) {
  return 0;
  }
  mb_fn_983d063d06c56a65 mb_target_983d063d06c56a65 = (mb_fn_983d063d06c56a65)mb_entry_983d063d06c56a65;
  int32_t mb_result_983d063d06c56a65 = mb_target_983d063d06c56a65(this_, (void * *)files_enumerator);
  return mb_result_983d063d06c56a65;
}

typedef int32_t (MB_CALL *mb_fn_2aa0259f095271c2)(void *, uint16_t *, uint16_t *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebe3b4fdc6874610de2d59a3(void * this_, void * file_name, void * content_type, int32_t compression_option, void * input_stream) {
  void *mb_entry_2aa0259f095271c2 = NULL;
  if (this_ != NULL) {
    mb_entry_2aa0259f095271c2 = (*(void ***)this_)[6];
  }
  if (mb_entry_2aa0259f095271c2 == NULL) {
  return 0;
  }
  mb_fn_2aa0259f095271c2 mb_target_2aa0259f095271c2 = (mb_fn_2aa0259f095271c2)mb_entry_2aa0259f095271c2;
  int32_t mb_result_2aa0259f095271c2 = mb_target_2aa0259f095271c2(this_, (uint16_t *)file_name, (uint16_t *)content_type, compression_option, input_stream);
  return mb_result_2aa0259f095271c2;
}

typedef int32_t (MB_CALL *mb_fn_fa81a46097758054)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb0f87158b8f7a6a923dd0dc(void * this_, void * manifest) {
  void *mb_entry_fa81a46097758054 = NULL;
  if (this_ != NULL) {
    mb_entry_fa81a46097758054 = (*(void ***)this_)[7];
  }
  if (mb_entry_fa81a46097758054 == NULL) {
  return 0;
  }
  mb_fn_fa81a46097758054 mb_target_fa81a46097758054 = (mb_fn_fa81a46097758054)mb_entry_fa81a46097758054;
  int32_t mb_result_fa81a46097758054 = mb_target_fa81a46097758054(this_, manifest);
  return mb_result_fa81a46097758054;
}

typedef int32_t (MB_CALL *mb_fn_65d99bc3b8ffddd1)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5345ca9c067b0089b5680c01(void * this_, void * manifest, void * content_group_map) {
  void *mb_entry_65d99bc3b8ffddd1 = NULL;
  if (this_ != NULL) {
    mb_entry_65d99bc3b8ffddd1 = (*(void ***)this_)[6];
  }
  if (mb_entry_65d99bc3b8ffddd1 == NULL) {
  return 0;
  }
  mb_fn_65d99bc3b8ffddd1 mb_target_65d99bc3b8ffddd1 = (mb_fn_65d99bc3b8ffddd1)mb_entry_65d99bc3b8ffddd1;
  int32_t mb_result_65d99bc3b8ffddd1 = mb_target_65d99bc3b8ffddd1(this_, manifest, content_group_map);
  return mb_result_65d99bc3b8ffddd1;
}

typedef struct { uint8_t bytes[32]; } mb_agg_6a2ebfb0fb3de7df_p2;
typedef char mb_assert_6a2ebfb0fb3de7df_p2[(sizeof(mb_agg_6a2ebfb0fb3de7df_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6a2ebfb0fb3de7df)(void *, uint32_t, mb_agg_6a2ebfb0fb3de7df_p2 *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0f478de1591b67c704c7e3f(void * this_, uint32_t file_count, void * payload_files, uint64_t memory_limit) {
  void *mb_entry_6a2ebfb0fb3de7df = NULL;
  if (this_ != NULL) {
    mb_entry_6a2ebfb0fb3de7df = (*(void ***)this_)[6];
  }
  if (mb_entry_6a2ebfb0fb3de7df == NULL) {
  return 0;
  }
  mb_fn_6a2ebfb0fb3de7df mb_target_6a2ebfb0fb3de7df = (mb_fn_6a2ebfb0fb3de7df)mb_entry_6a2ebfb0fb3de7df;
  int32_t mb_result_6a2ebfb0fb3de7df = mb_target_6a2ebfb0fb3de7df(this_, file_count, (mb_agg_6a2ebfb0fb3de7df_p2 *)payload_files, memory_limit);
  return mb_result_6a2ebfb0fb3de7df;
}

typedef int32_t (MB_CALL *mb_fn_6676d129eaafbf46)(void *, int32_t, int32_t, uint8_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6fa461360cddf683782a235(void * this_, int32_t change_type, int32_t context_id, void * context_name, void * context_message, void * details_message) {
  void *mb_entry_6676d129eaafbf46 = NULL;
  if (this_ != NULL) {
    mb_entry_6676d129eaafbf46 = (*(void ***)this_)[6];
  }
  if (mb_entry_6676d129eaafbf46 == NULL) {
  return 0;
  }
  mb_fn_6676d129eaafbf46 mb_target_6676d129eaafbf46 = (mb_fn_6676d129eaafbf46)mb_entry_6676d129eaafbf46;
  int32_t mb_result_6676d129eaafbf46 = mb_target_6676d129eaafbf46(this_, change_type, context_id, (uint8_t *)context_name, (uint16_t *)context_message, (uint16_t *)details_message);
  return mb_result_6676d129eaafbf46;
}

typedef int32_t (MB_CALL *mb_fn_cf336e924ed92f44)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_caeb2b031cd1967ad002c7ba(void * this_, void * error_message) {
  void *mb_entry_cf336e924ed92f44 = NULL;
  if (this_ != NULL) {
    mb_entry_cf336e924ed92f44 = (*(void ***)this_)[7];
  }
  if (mb_entry_cf336e924ed92f44 == NULL) {
  return 0;
  }
  mb_fn_cf336e924ed92f44 mb_target_cf336e924ed92f44 = (mb_fn_cf336e924ed92f44)mb_entry_cf336e924ed92f44;
  int32_t mb_result_cf336e924ed92f44 = mb_target_cf336e924ed92f44(this_, (uint16_t *)error_message);
  return mb_result_cf336e924ed92f44;
}

typedef int32_t (MB_CALL *mb_fn_1c9cfdbc57f772a0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49f77e842ec3eb9213de7292(void * this_, void * sink) {
  void *mb_entry_1c9cfdbc57f772a0 = NULL;
  if (this_ != NULL) {
    mb_entry_1c9cfdbc57f772a0 = (*(void ***)this_)[6];
  }
  if (mb_entry_1c9cfdbc57f772a0 == NULL) {
  return 0;
  }
  mb_fn_1c9cfdbc57f772a0 mb_target_1c9cfdbc57f772a0 = (mb_fn_1c9cfdbc57f772a0)mb_entry_1c9cfdbc57f772a0;
  int32_t mb_result_1c9cfdbc57f772a0 = mb_target_1c9cfdbc57f772a0(this_, sink);
  return mb_result_1c9cfdbc57f772a0;
}

typedef int32_t (MB_CALL *mb_fn_89d80bdf7ed505ea)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0cc911d0ad33d9e3c09f797(void * this_, void * automatic_groups_enumerator) {
  void *mb_entry_89d80bdf7ed505ea = NULL;
  if (this_ != NULL) {
    mb_entry_89d80bdf7ed505ea = (*(void ***)this_)[7];
  }
  if (mb_entry_89d80bdf7ed505ea == NULL) {
  return 0;
  }
  mb_fn_89d80bdf7ed505ea mb_target_89d80bdf7ed505ea = (mb_fn_89d80bdf7ed505ea)mb_entry_89d80bdf7ed505ea;
  int32_t mb_result_89d80bdf7ed505ea = mb_target_89d80bdf7ed505ea(this_, (void * *)automatic_groups_enumerator);
  return mb_result_89d80bdf7ed505ea;
}

typedef int32_t (MB_CALL *mb_fn_e344a893bf0b762b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49f95da0b644f40849584de0(void * this_, void * required_group) {
  void *mb_entry_e344a893bf0b762b = NULL;
  if (this_ != NULL) {
    mb_entry_e344a893bf0b762b = (*(void ***)this_)[6];
  }
  if (mb_entry_e344a893bf0b762b == NULL) {
  return 0;
  }
  mb_fn_e344a893bf0b762b mb_target_e344a893bf0b762b = (mb_fn_e344a893bf0b762b)mb_entry_e344a893bf0b762b;
  int32_t mb_result_e344a893bf0b762b = mb_target_e344a893bf0b762b(this_, (void * *)required_group);
  return mb_result_e344a893bf0b762b;
}

