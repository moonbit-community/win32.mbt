#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_5851446b5b45bd7c)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bcc3ce768af3c6f6e375c48(void * this_, void * bstr_connect_string, void * pp_catalog_collection) {
  void *mb_entry_5851446b5b45bd7c = NULL;
  if (this_ != NULL) {
    mb_entry_5851446b5b45bd7c = (*(void ***)this_)[11];
  }
  if (mb_entry_5851446b5b45bd7c == NULL) {
  return 0;
  }
  mb_fn_5851446b5b45bd7c mb_target_5851446b5b45bd7c = (mb_fn_5851446b5b45bd7c)mb_entry_5851446b5b45bd7c;
  int32_t mb_result_5851446b5b45bd7c = mb_target_5851446b5b45bd7c(this_, (uint16_t *)bstr_connect_string, (void * *)pp_catalog_collection);
  return mb_result_5851446b5b45bd7c;
}

typedef int32_t (MB_CALL *mb_fn_2b5b969a5847dd27)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59d317d49ae1ed527ef5556a(void * this_, void * bstr_coll_name, void * pp_catalog_collection) {
  void *mb_entry_2b5b969a5847dd27 = NULL;
  if (this_ != NULL) {
    mb_entry_2b5b969a5847dd27 = (*(void ***)this_)[10];
  }
  if (mb_entry_2b5b969a5847dd27 == NULL) {
  return 0;
  }
  mb_fn_2b5b969a5847dd27 mb_target_2b5b969a5847dd27 = (mb_fn_2b5b969a5847dd27)mb_entry_2b5b969a5847dd27;
  int32_t mb_result_2b5b969a5847dd27 = mb_target_2b5b969a5847dd27(this_, (uint16_t *)bstr_coll_name, (void * *)pp_catalog_collection);
  return mb_result_2b5b969a5847dd27;
}

typedef int32_t (MB_CALL *mb_fn_694373e22edee4aa)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_170c44f85354f9f19e77dc44(void * this_, void * retval) {
  void *mb_entry_694373e22edee4aa = NULL;
  if (this_ != NULL) {
    mb_entry_694373e22edee4aa = (*(void ***)this_)[12];
  }
  if (mb_entry_694373e22edee4aa == NULL) {
  return 0;
  }
  mb_fn_694373e22edee4aa mb_target_694373e22edee4aa = (mb_fn_694373e22edee4aa)mb_entry_694373e22edee4aa;
  int32_t mb_result_694373e22edee4aa = mb_target_694373e22edee4aa(this_, (int32_t *)retval);
  return mb_result_694373e22edee4aa;
}

typedef int32_t (MB_CALL *mb_fn_431a30901d30a114)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28086d12328b31cc51876c66(void * this_, void * retval) {
  void *mb_entry_431a30901d30a114 = NULL;
  if (this_ != NULL) {
    mb_entry_431a30901d30a114 = (*(void ***)this_)[13];
  }
  if (mb_entry_431a30901d30a114 == NULL) {
  return 0;
  }
  mb_fn_431a30901d30a114 mb_target_431a30901d30a114 = (mb_fn_431a30901d30a114)mb_entry_431a30901d30a114;
  int32_t mb_result_431a30901d30a114 = mb_target_431a30901d30a114(this_, (int32_t *)retval);
  return mb_result_431a30901d30a114;
}

typedef struct { uint8_t bytes[32]; } mb_agg_9397fdabdfa1809f_p3;
typedef char mb_assert_9397fdabdfa1809f_p3[(sizeof(mb_agg_9397fdabdfa1809f_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9397fdabdfa1809f)(void *, uint16_t *, uint16_t *, mb_agg_9397fdabdfa1809f_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb36a769ce607c0fc7155095(void * this_, void * bstr_dll_file, void * bstr_typelib_file, void * a_clsi_ds) {
  void *mb_entry_9397fdabdfa1809f = NULL;
  if (this_ != NULL) {
    mb_entry_9397fdabdfa1809f = (*(void ***)this_)[13];
  }
  if (mb_entry_9397fdabdfa1809f == NULL) {
  return 0;
  }
  mb_fn_9397fdabdfa1809f mb_target_9397fdabdfa1809f = (mb_fn_9397fdabdfa1809f)mb_entry_9397fdabdfa1809f;
  int32_t mb_result_9397fdabdfa1809f = mb_target_9397fdabdfa1809f(this_, (uint16_t *)bstr_dll_file, (uint16_t *)bstr_typelib_file, (mb_agg_9397fdabdfa1809f_p3 * *)a_clsi_ds);
  return mb_result_9397fdabdfa1809f;
}

typedef int32_t (MB_CALL *mb_fn_daa92f16e67a0c32)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2201d372735cfcaa49f936c2(void * this_, void * bstr_clsid) {
  void *mb_entry_daa92f16e67a0c32 = NULL;
  if (this_ != NULL) {
    mb_entry_daa92f16e67a0c32 = (*(void ***)this_)[11];
  }
  if (mb_entry_daa92f16e67a0c32 == NULL) {
  return 0;
  }
  mb_fn_daa92f16e67a0c32 mb_target_daa92f16e67a0c32 = (mb_fn_daa92f16e67a0c32)mb_entry_daa92f16e67a0c32;
  int32_t mb_result_daa92f16e67a0c32 = mb_target_daa92f16e67a0c32(this_, (uint16_t *)bstr_clsid);
  return mb_result_daa92f16e67a0c32;
}

typedef int32_t (MB_CALL *mb_fn_aa236021fdff836c)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5ec7e1c3255d55534551478(void * this_, void * bstr_prog_id) {
  void *mb_entry_aa236021fdff836c = NULL;
  if (this_ != NULL) {
    mb_entry_aa236021fdff836c = (*(void ***)this_)[12];
  }
  if (mb_entry_aa236021fdff836c == NULL) {
  return 0;
  }
  mb_fn_aa236021fdff836c mb_target_aa236021fdff836c = (mb_fn_aa236021fdff836c)mb_entry_aa236021fdff836c;
  int32_t mb_result_aa236021fdff836c = mb_target_aa236021fdff836c(this_, (uint16_t *)bstr_prog_id);
  return mb_result_aa236021fdff836c;
}

typedef int32_t (MB_CALL *mb_fn_8429aa9a97541849)(void *, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_969bf29f6b1fb28983bb0ad3(void * this_, void * bstr_dll_file, void * bstr_typelib_file, void * bstr_proxy_stub_dll_file) {
  void *mb_entry_8429aa9a97541849 = NULL;
  if (this_ != NULL) {
    mb_entry_8429aa9a97541849 = (*(void ***)this_)[10];
  }
  if (mb_entry_8429aa9a97541849 == NULL) {
  return 0;
  }
  mb_fn_8429aa9a97541849 mb_target_8429aa9a97541849 = (mb_fn_8429aa9a97541849)mb_entry_8429aa9a97541849;
  int32_t mb_result_8429aa9a97541849 = mb_target_8429aa9a97541849(this_, (uint16_t *)bstr_dll_file, (uint16_t *)bstr_typelib_file, (uint16_t *)bstr_proxy_stub_dll_file);
  return mb_result_8429aa9a97541849;
}

typedef int32_t (MB_CALL *mb_fn_4e51b95c33da556d)(void *, uint16_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0f33268c0420312c922b937(void * this_, void * bstr_package_id, void * bstr_package_file, int32_t l_options) {
  void *mb_entry_4e51b95c33da556d = NULL;
  if (this_ != NULL) {
    mb_entry_4e51b95c33da556d = (*(void ***)this_)[11];
  }
  if (mb_entry_4e51b95c33da556d == NULL) {
  return 0;
  }
  mb_fn_4e51b95c33da556d mb_target_4e51b95c33da556d = (mb_fn_4e51b95c33da556d)mb_entry_4e51b95c33da556d;
  int32_t mb_result_4e51b95c33da556d = mb_target_4e51b95c33da556d(this_, (uint16_t *)bstr_package_id, (uint16_t *)bstr_package_file, l_options);
  return mb_result_4e51b95c33da556d;
}

typedef int32_t (MB_CALL *mb_fn_e0dfba579df38a19)(void *, uint16_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15d7e8ea79a1d6ca2353f495(void * this_, void * bstr_package_file, void * bstr_install_path, int32_t l_options) {
  void *mb_entry_e0dfba579df38a19 = NULL;
  if (this_ != NULL) {
    mb_entry_e0dfba579df38a19 = (*(void ***)this_)[10];
  }
  if (mb_entry_e0dfba579df38a19 == NULL) {
  return 0;
  }
  mb_fn_e0dfba579df38a19 mb_target_e0dfba579df38a19 = (mb_fn_e0dfba579df38a19)mb_entry_e0dfba579df38a19;
  int32_t mb_result_e0dfba579df38a19 = mb_target_e0dfba579df38a19(this_, (uint16_t *)bstr_package_file, (uint16_t *)bstr_install_path, l_options);
  return mb_result_e0dfba579df38a19;
}

typedef int32_t (MB_CALL *mb_fn_50c10cf259ba5066)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad5e775b19d2eff923f7a3aa(void * this_, void * bstr_package_id) {
  void *mb_entry_50c10cf259ba5066 = NULL;
  if (this_ != NULL) {
    mb_entry_50c10cf259ba5066 = (*(void ***)this_)[12];
  }
  if (mb_entry_50c10cf259ba5066 == NULL) {
  return 0;
  }
  mb_fn_50c10cf259ba5066 mb_target_50c10cf259ba5066 = (mb_fn_50c10cf259ba5066)mb_entry_50c10cf259ba5066;
  int32_t mb_result_50c10cf259ba5066 = mb_target_50c10cf259ba5066(this_, (uint16_t *)bstr_package_id);
  return mb_result_50c10cf259ba5066;
}

typedef int32_t (MB_CALL *mb_fn_0982967e682b07d9)(void *, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eaa304634d00adf3b6a44d54(void * this_, void * bstr_server, void * bstr_package_id, void * bstr_clsid) {
  void *mb_entry_0982967e682b07d9 = NULL;
  if (this_ != NULL) {
    mb_entry_0982967e682b07d9 = (*(void ***)this_)[10];
  }
  if (mb_entry_0982967e682b07d9 == NULL) {
  return 0;
  }
  mb_fn_0982967e682b07d9 mb_target_0982967e682b07d9 = (mb_fn_0982967e682b07d9)mb_entry_0982967e682b07d9;
  int32_t mb_result_0982967e682b07d9 = mb_target_0982967e682b07d9(this_, (uint16_t *)bstr_server, (uint16_t *)bstr_package_id, (uint16_t *)bstr_clsid);
  return mb_result_0982967e682b07d9;
}

typedef int32_t (MB_CALL *mb_fn_85cd9ac0313e54ad)(void *, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ebfac58c749d23b4d2301e3(void * this_, void * bstr_server, void * bstr_package_name, void * bstr_prog_id) {
  void *mb_entry_85cd9ac0313e54ad = NULL;
  if (this_ != NULL) {
    mb_entry_85cd9ac0313e54ad = (*(void ***)this_)[11];
  }
  if (mb_entry_85cd9ac0313e54ad == NULL) {
  return 0;
  }
  mb_fn_85cd9ac0313e54ad mb_target_85cd9ac0313e54ad = (mb_fn_85cd9ac0313e54ad)mb_entry_85cd9ac0313e54ad;
  int32_t mb_result_85cd9ac0313e54ad = mb_target_85cd9ac0313e54ad(this_, (uint16_t *)bstr_server, (uint16_t *)bstr_package_name, (uint16_t *)bstr_prog_id);
  return mb_result_85cd9ac0313e54ad;
}

typedef int32_t (MB_CALL *mb_fn_808dd2a73debfb3b)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6e0f94b72f617f41482ff32(void * this_, void * bstr_role_id) {
  void *mb_entry_808dd2a73debfb3b = NULL;
  if (this_ != NULL) {
    mb_entry_808dd2a73debfb3b = (*(void ***)this_)[10];
  }
  if (mb_entry_808dd2a73debfb3b == NULL) {
  return 0;
  }
  mb_fn_808dd2a73debfb3b mb_target_808dd2a73debfb3b = (mb_fn_808dd2a73debfb3b)mb_entry_808dd2a73debfb3b;
  int32_t mb_result_808dd2a73debfb3b = mb_target_808dd2a73debfb3b(this_, (uint16_t *)bstr_role_id);
  return mb_result_808dd2a73debfb3b;
}

typedef int32_t (MB_CALL *mb_fn_683622833326e1fa)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51e501a7db9986715636846c(void * this_, void * bstr_role_name) {
  void *mb_entry_683622833326e1fa = NULL;
  if (this_ != NULL) {
    mb_entry_683622833326e1fa = (*(void ***)this_)[11];
  }
  if (mb_entry_683622833326e1fa == NULL) {
  return 0;
  }
  mb_fn_683622833326e1fa mb_target_683622833326e1fa = (mb_fn_683622833326e1fa)mb_entry_683622833326e1fa;
  int32_t mb_result_683622833326e1fa = mb_target_683622833326e1fa(this_, (uint16_t *)bstr_role_name);
  return mb_result_683622833326e1fa;
}

