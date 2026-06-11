#include "abi.h"

typedef struct { uint8_t bytes[16]; } mb_agg_87ee15b1cdb727cd_p1;
typedef char mb_assert_87ee15b1cdb727cd_p1[(sizeof(mb_agg_87ee15b1cdb727cd_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_87ee15b1cdb727cd)(void *, mb_agg_87ee15b1cdb727cd_p1 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dce230b7dab8d297d0d4a979(void * this_, void * p_target_id_array, int32_t l_number_of_targets) {
  void *mb_entry_87ee15b1cdb727cd = NULL;
  if (this_ != NULL) {
    mb_entry_87ee15b1cdb727cd = (*(void ***)this_)[6];
  }
  if (mb_entry_87ee15b1cdb727cd == NULL) {
  return 0;
  }
  mb_fn_87ee15b1cdb727cd mb_target_87ee15b1cdb727cd = (mb_fn_87ee15b1cdb727cd)mb_entry_87ee15b1cdb727cd;
  int32_t mb_result_87ee15b1cdb727cd = mb_target_87ee15b1cdb727cd(this_, (mb_agg_87ee15b1cdb727cd_p1 *)p_target_id_array, l_number_of_targets);
  return mb_result_87ee15b1cdb727cd;
}

typedef int32_t (MB_CALL *mb_fn_6f8b5c74b7a439dc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a26b6a049b628384f0b6aee4(void * this_, void * pp_enum) {
  void *mb_entry_6f8b5c74b7a439dc = NULL;
  if (this_ != NULL) {
    mb_entry_6f8b5c74b7a439dc = (*(void ***)this_)[7];
  }
  if (mb_entry_6f8b5c74b7a439dc == NULL) {
  return 0;
  }
  mb_fn_6f8b5c74b7a439dc mb_target_6f8b5c74b7a439dc = (mb_fn_6f8b5c74b7a439dc)mb_entry_6f8b5c74b7a439dc;
  int32_t mb_result_6f8b5c74b7a439dc = mb_target_6f8b5c74b7a439dc(this_, (void * *)pp_enum);
  return mb_result_6f8b5c74b7a439dc;
}

typedef struct { uint8_t bytes[24]; } mb_agg_5dbb5b2952e7bf86_p2;
typedef char mb_assert_5dbb5b2952e7bf86_p2[(sizeof(mb_agg_5dbb5b2952e7bf86_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5dbb5b2952e7bf86)(void *, int32_t *, mb_agg_5dbb5b2952e7bf86_p2 * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9017ace142352da4098e375(void * this_, void * p_policy, void * pp_paths, void * pl_number_of_paths) {
  void *mb_entry_5dbb5b2952e7bf86 = NULL;
  if (this_ != NULL) {
    mb_entry_5dbb5b2952e7bf86 = (*(void ***)this_)[7];
  }
  if (mb_entry_5dbb5b2952e7bf86 == NULL) {
  return 0;
  }
  mb_fn_5dbb5b2952e7bf86 mb_target_5dbb5b2952e7bf86 = (mb_fn_5dbb5b2952e7bf86)mb_entry_5dbb5b2952e7bf86;
  int32_t mb_result_5dbb5b2952e7bf86 = mb_target_5dbb5b2952e7bf86(this_, (int32_t *)p_policy, (mb_agg_5dbb5b2952e7bf86_p2 * *)pp_paths, (int32_t *)pl_number_of_paths);
  return mb_result_5dbb5b2952e7bf86;
}

typedef struct { uint8_t bytes[72]; } mb_agg_5fb65c0550e849bd_p1;
typedef char mb_assert_5fb65c0550e849bd_p1[(sizeof(mb_agg_5fb65c0550e849bd_p1) == 72) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5fb65c0550e849bd)(void *, mb_agg_5fb65c0550e849bd_p1 * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30ce3d1beaaa33bb54b2db78(void * this_, void * pp_paths, void * pl_number_of_paths) {
  void *mb_entry_5fb65c0550e849bd = NULL;
  if (this_ != NULL) {
    mb_entry_5fb65c0550e849bd = (*(void ***)this_)[6];
  }
  if (mb_entry_5fb65c0550e849bd == NULL) {
  return 0;
  }
  mb_fn_5fb65c0550e849bd mb_target_5fb65c0550e849bd = (mb_fn_5fb65c0550e849bd)mb_entry_5fb65c0550e849bd;
  int32_t mb_result_5fb65c0550e849bd = mb_target_5fb65c0550e849bd(this_, (mb_agg_5fb65c0550e849bd_p1 * *)pp_paths, (int32_t *)pl_number_of_paths);
  return mb_result_5fb65c0550e849bd;
}

typedef int32_t (MB_CALL *mb_fn_48ef8a25e208b90f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f4b0bd4a4a2a68fe5d0a16e(void * this_, void * pul_lb_flags) {
  void *mb_entry_48ef8a25e208b90f = NULL;
  if (this_ != NULL) {
    mb_entry_48ef8a25e208b90f = (*(void ***)this_)[9];
  }
  if (mb_entry_48ef8a25e208b90f == NULL) {
  return 0;
  }
  mb_fn_48ef8a25e208b90f mb_target_48ef8a25e208b90f = (mb_fn_48ef8a25e208b90f)mb_entry_48ef8a25e208b90f;
  int32_t mb_result_48ef8a25e208b90f = mb_target_48ef8a25e208b90f(this_, (uint32_t *)pul_lb_flags);
  return mb_result_48ef8a25e208b90f;
}

typedef struct { uint8_t bytes[24]; } mb_agg_29bc0065e855fa18_p2;
typedef char mb_assert_29bc0065e855fa18_p2[(sizeof(mb_agg_29bc0065e855fa18_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_29bc0065e855fa18)(void *, int32_t, mb_agg_29bc0065e855fa18_p2 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b17835ac138cb4353897de98(void * this_, int32_t policy, void * p_paths, int32_t l_number_of_paths) {
  void *mb_entry_29bc0065e855fa18 = NULL;
  if (this_ != NULL) {
    mb_entry_29bc0065e855fa18 = (*(void ***)this_)[8];
  }
  if (mb_entry_29bc0065e855fa18 == NULL) {
  return 0;
  }
  mb_fn_29bc0065e855fa18 mb_target_29bc0065e855fa18 = (mb_fn_29bc0065e855fa18)mb_entry_29bc0065e855fa18;
  int32_t mb_result_29bc0065e855fa18 = mb_target_29bc0065e855fa18(this_, policy, (mb_agg_29bc0065e855fa18_p2 *)p_paths, l_number_of_paths);
  return mb_result_29bc0065e855fa18;
}

typedef int32_t (MB_CALL *mb_fn_ac1147e20b2c0dd1)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_449017cdb2bd2caa76e186be(void * this_, void * pwsz_friendly_name) {
  void *mb_entry_ac1147e20b2c0dd1 = NULL;
  if (this_ != NULL) {
    mb_entry_ac1147e20b2c0dd1 = (*(void ***)this_)[6];
  }
  if (mb_entry_ac1147e20b2c0dd1 == NULL) {
  return 0;
  }
  mb_fn_ac1147e20b2c0dd1 mb_target_ac1147e20b2c0dd1 = (mb_fn_ac1147e20b2c0dd1)mb_entry_ac1147e20b2c0dd1;
  int32_t mb_result_ac1147e20b2c0dd1 = mb_target_ac1147e20b2c0dd1(this_, (uint16_t *)pwsz_friendly_name);
  return mb_result_ac1147e20b2c0dd1;
}

typedef int32_t (MB_CALL *mb_fn_c0a940d086917c96)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23b3c847ddf5688ee742f473(void * this_, void * pul_lun_number) {
  void *mb_entry_c0a940d086917c96 = NULL;
  if (this_ != NULL) {
    mb_entry_c0a940d086917c96 = (*(void ***)this_)[6];
  }
  if (mb_entry_c0a940d086917c96 == NULL) {
  return 0;
  }
  mb_fn_c0a940d086917c96 mb_target_c0a940d086917c96 = (mb_fn_c0a940d086917c96)mb_entry_c0a940d086917c96;
  int32_t mb_result_c0a940d086917c96 = mb_target_c0a940d086917c96(this_, (uint32_t *)pul_lun_number);
  return mb_result_c0a940d086917c96;
}

typedef struct { uint8_t bytes[88]; } mb_agg_9a2d7d21e3563621_p1;
typedef char mb_assert_9a2d7d21e3563621_p1[(sizeof(mb_agg_9a2d7d21e3563621_p1) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9a2d7d21e3563621)(void *, mb_agg_9a2d7d21e3563621_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4041e0d2666707c98d4c46ee(void * this_, void * p_hints) {
  void *mb_entry_9a2d7d21e3563621 = NULL;
  if (this_ != NULL) {
    mb_entry_9a2d7d21e3563621 = (*(void ***)this_)[10];
  }
  if (mb_entry_9a2d7d21e3563621 == NULL) {
  return 0;
  }
  mb_fn_9a2d7d21e3563621 mb_target_9a2d7d21e3563621 = (mb_fn_9a2d7d21e3563621)mb_entry_9a2d7d21e3563621;
  int32_t mb_result_9a2d7d21e3563621 = mb_target_9a2d7d21e3563621(this_, (mb_agg_9a2d7d21e3563621_p1 *)p_hints);
  return mb_result_9a2d7d21e3563621;
}

typedef int32_t (MB_CALL *mb_fn_7386726dd42e4ae3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31f8a77329603cfe725ab87b(void * this_, void * pp_lun) {
  void *mb_entry_7386726dd42e4ae3 = NULL;
  if (this_ != NULL) {
    mb_entry_7386726dd42e4ae3 = (*(void ***)this_)[7];
  }
  if (mb_entry_7386726dd42e4ae3 == NULL) {
  return 0;
  }
  mb_fn_7386726dd42e4ae3 mb_target_7386726dd42e4ae3 = (mb_fn_7386726dd42e4ae3)mb_entry_7386726dd42e4ae3;
  int32_t mb_result_7386726dd42e4ae3 = mb_target_7386726dd42e4ae3(this_, (void * *)pp_lun);
  return mb_result_7386726dd42e4ae3;
}

typedef struct { uint8_t bytes[56]; } mb_agg_63b7700e525b5f2f_p1;
typedef char mb_assert_63b7700e525b5f2f_p1[(sizeof(mb_agg_63b7700e525b5f2f_p1) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_63b7700e525b5f2f)(void *, mb_agg_63b7700e525b5f2f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44b4e8774100612d8eb1b93f(void * this_, void * p_plex_prop) {
  void *mb_entry_63b7700e525b5f2f = NULL;
  if (this_ != NULL) {
    mb_entry_63b7700e525b5f2f = (*(void ***)this_)[6];
  }
  if (mb_entry_63b7700e525b5f2f == NULL) {
  return 0;
  }
  mb_fn_63b7700e525b5f2f mb_target_63b7700e525b5f2f = (mb_fn_63b7700e525b5f2f)mb_entry_63b7700e525b5f2f;
  int32_t mb_result_63b7700e525b5f2f = mb_target_63b7700e525b5f2f(this_, (mb_agg_63b7700e525b5f2f_p1 *)p_plex_prop);
  return mb_result_63b7700e525b5f2f;
}

typedef struct { uint8_t bytes[48]; } mb_agg_22e3d6391f836509_p1;
typedef char mb_assert_22e3d6391f836509_p1[(sizeof(mb_agg_22e3d6391f836509_p1) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_22e3d6391f836509)(void *, mb_agg_22e3d6391f836509_p1 * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccf9ece39d6b2deb892c7621(void * this_, void * pp_extent_array, void * pl_number_of_extents) {
  void *mb_entry_22e3d6391f836509 = NULL;
  if (this_ != NULL) {
    mb_entry_22e3d6391f836509 = (*(void ***)this_)[8];
  }
  if (mb_entry_22e3d6391f836509 == NULL) {
  return 0;
  }
  mb_fn_22e3d6391f836509 mb_target_22e3d6391f836509 = (mb_fn_22e3d6391f836509)mb_entry_22e3d6391f836509;
  int32_t mb_result_22e3d6391f836509 = mb_target_22e3d6391f836509(this_, (mb_agg_22e3d6391f836509_p1 * *)pp_extent_array, (int32_t *)pl_number_of_extents);
  return mb_result_22e3d6391f836509;
}

typedef struct { uint8_t bytes[88]; } mb_agg_d25a475697765b0e_p1;
typedef char mb_assert_d25a475697765b0e_p1[(sizeof(mb_agg_d25a475697765b0e_p1) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d25a475697765b0e)(void *, mb_agg_d25a475697765b0e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4326579f4fb7bfc8fd27223(void * this_, void * p_hints) {
  void *mb_entry_d25a475697765b0e = NULL;
  if (this_ != NULL) {
    mb_entry_d25a475697765b0e = (*(void ***)this_)[9];
  }
  if (mb_entry_d25a475697765b0e == NULL) {
  return 0;
  }
  mb_fn_d25a475697765b0e mb_target_d25a475697765b0e = (mb_fn_d25a475697765b0e)mb_entry_d25a475697765b0e;
  int32_t mb_result_d25a475697765b0e = mb_target_d25a475697765b0e(this_, (mb_agg_d25a475697765b0e_p1 *)p_hints);
  return mb_result_d25a475697765b0e;
}

typedef int32_t (MB_CALL *mb_fn_973fbdab4fc6cd90)(void *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_548cd889dfc9a014110361ee(void * this_, int32_t operation, uint32_t ul_count) {
  void *mb_entry_973fbdab4fc6cd90 = NULL;
  if (this_ != NULL) {
    mb_entry_973fbdab4fc6cd90 = (*(void ***)this_)[8];
  }
  if (mb_entry_973fbdab4fc6cd90 == NULL) {
  return 0;
  }
  mb_fn_973fbdab4fc6cd90 mb_target_973fbdab4fc6cd90 = (mb_fn_973fbdab4fc6cd90)mb_entry_973fbdab4fc6cd90;
  int32_t mb_result_973fbdab4fc6cd90 = mb_target_973fbdab4fc6cd90(this_, operation, ul_count);
  return mb_result_973fbdab4fc6cd90;
}

typedef int32_t (MB_CALL *mb_fn_f6277dc61fd0d2ea)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84ca27295d6730a22d9b405f(void * this_, int32_t operation) {
  void *mb_entry_f6277dc61fd0d2ea = NULL;
  if (this_ != NULL) {
    mb_entry_f6277dc61fd0d2ea = (*(void ***)this_)[6];
  }
  if (mb_entry_f6277dc61fd0d2ea == NULL) {
  return 0;
  }
  mb_fn_f6277dc61fd0d2ea mb_target_f6277dc61fd0d2ea = (mb_fn_f6277dc61fd0d2ea)mb_entry_f6277dc61fd0d2ea;
  int32_t mb_result_f6277dc61fd0d2ea = mb_target_f6277dc61fd0d2ea(this_, operation);
  return mb_result_f6277dc61fd0d2ea;
}

typedef int32_t (MB_CALL *mb_fn_d4908dd2ba3aacf1)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c167eaa54235b0eff0ac6874(void * this_, int32_t operation) {
  void *mb_entry_d4908dd2ba3aacf1 = NULL;
  if (this_ != NULL) {
    mb_entry_d4908dd2ba3aacf1 = (*(void ***)this_)[7];
  }
  if (mb_entry_d4908dd2ba3aacf1 == NULL) {
  return 0;
  }
  mb_fn_d4908dd2ba3aacf1 mb_target_d4908dd2ba3aacf1 = (mb_fn_d4908dd2ba3aacf1)mb_entry_d4908dd2ba3aacf1;
  int32_t mb_result_d4908dd2ba3aacf1 = mb_target_d4908dd2ba3aacf1(this_, operation);
  return mb_result_d4908dd2ba3aacf1;
}

typedef int32_t (MB_CALL *mb_fn_95b1fa07fa7242ce)(void *, uint16_t *, int32_t, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b54231b5d0da30b39aad880e(void * this_, void * p_string_security_descriptor, int32_t flags, uint32_t provider_specific_flags, uint32_t timeout_in_ms, void * pp_async) {
  void *mb_entry_95b1fa07fa7242ce = NULL;
  if (this_ != NULL) {
    mb_entry_95b1fa07fa7242ce = (*(void ***)this_)[6];
  }
  if (mb_entry_95b1fa07fa7242ce == NULL) {
  return 0;
  }
  mb_fn_95b1fa07fa7242ce mb_target_95b1fa07fa7242ce = (mb_fn_95b1fa07fa7242ce)mb_entry_95b1fa07fa7242ce;
  int32_t mb_result_95b1fa07fa7242ce = mb_target_95b1fa07fa7242ce(this_, (uint16_t *)p_string_security_descriptor, flags, provider_specific_flags, timeout_in_ms, (void * *)pp_async);
  return mb_result_95b1fa07fa7242ce;
}

typedef int32_t (MB_CALL *mb_fn_9efdf075d4fb24cf)(void *, int32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f632fdbc9ecec278c79d6d6a(void * this_, int32_t flags, uint32_t reserved, void * pp_async) {
  void *mb_entry_9efdf075d4fb24cf = NULL;
  if (this_ != NULL) {
    mb_entry_9efdf075d4fb24cf = (*(void ***)this_)[9];
  }
  if (mb_entry_9efdf075d4fb24cf == NULL) {
  return 0;
  }
  mb_fn_9efdf075d4fb24cf mb_target_9efdf075d4fb24cf = (mb_fn_9efdf075d4fb24cf)mb_entry_9efdf075d4fb24cf;
  int32_t mb_result_9efdf075d4fb24cf = mb_target_9efdf075d4fb24cf(this_, flags, reserved, (void * *)pp_async);
  return mb_result_9efdf075d4fb24cf;
}

typedef int32_t (MB_CALL *mb_fn_5dc1dc1a14b068e3)(void *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ee701885505137ca369d33e(void * this_, int32_t flags, uint32_t provider_specific_flags) {
  void *mb_entry_5dc1dc1a14b068e3 = NULL;
  if (this_ != NULL) {
    mb_entry_5dc1dc1a14b068e3 = (*(void ***)this_)[7];
  }
  if (mb_entry_5dc1dc1a14b068e3 == NULL) {
  return 0;
  }
  mb_fn_5dc1dc1a14b068e3 mb_target_5dc1dc1a14b068e3 = (mb_fn_5dc1dc1a14b068e3)mb_entry_5dc1dc1a14b068e3;
  int32_t mb_result_5dc1dc1a14b068e3 = mb_target_5dc1dc1a14b068e3(this_, flags, provider_specific_flags);
  return mb_result_5dc1dc1a14b068e3;
}

typedef int32_t (MB_CALL *mb_fn_40020f7af8763a64)(void *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b284f50fae7337316b5a348(void * this_, int32_t flags, uint32_t provider_specific_flags) {
  void *mb_entry_40020f7af8763a64 = NULL;
  if (this_ != NULL) {
    mb_entry_40020f7af8763a64 = (*(void ***)this_)[8];
  }
  if (mb_entry_40020f7af8763a64 == NULL) {
  return 0;
  }
  mb_fn_40020f7af8763a64 mb_target_40020f7af8763a64 = (mb_fn_40020f7af8763a64)mb_entry_40020f7af8763a64;
  int32_t mb_result_40020f7af8763a64 = mb_target_40020f7af8763a64(this_, flags, provider_specific_flags);
  return mb_result_40020f7af8763a64;
}

typedef int32_t (MB_CALL *mb_fn_82b2dbe2acdc98c5)(void *, int32_t, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e598c7c1031a8bf3d37a699(void * this_, int32_t flags, uint64_t new_size, void * pp_async) {
  void *mb_entry_82b2dbe2acdc98c5 = NULL;
  if (this_ != NULL) {
    mb_entry_82b2dbe2acdc98c5 = (*(void ***)this_)[11];
  }
  if (mb_entry_82b2dbe2acdc98c5 == NULL) {
  return 0;
  }
  mb_fn_82b2dbe2acdc98c5 mb_target_82b2dbe2acdc98c5 = (mb_fn_82b2dbe2acdc98c5)mb_entry_82b2dbe2acdc98c5;
  int32_t mb_result_82b2dbe2acdc98c5 = mb_target_82b2dbe2acdc98c5(this_, flags, new_size, (void * *)pp_async);
  return mb_result_82b2dbe2acdc98c5;
}

typedef int32_t (MB_CALL *mb_fn_5245209b53c13ce7)(void *, int32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d31086ab9c4bc4690eb8b64c(void * this_, int32_t flags, uint32_t merge_depth, void * pp_async) {
  void *mb_entry_5245209b53c13ce7 = NULL;
  if (this_ != NULL) {
    mb_entry_5245209b53c13ce7 = (*(void ***)this_)[10];
  }
  if (mb_entry_5245209b53c13ce7 == NULL) {
  return 0;
  }
  mb_fn_5245209b53c13ce7 mb_target_5245209b53c13ce7 = (mb_fn_5245209b53c13ce7)mb_entry_5245209b53c13ce7;
  int32_t mb_result_5245209b53c13ce7 = mb_target_5245209b53c13ce7(this_, flags, merge_depth, (void * *)pp_async);
  return mb_result_5245209b53c13ce7;
}

typedef struct { uint8_t bytes[16]; } mb_agg_140071c7bc1f3008_p1;
typedef char mb_assert_140071c7bc1f3008_p1[(sizeof(mb_agg_140071c7bc1f3008_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_140071c7bc1f3008)(void *, mb_agg_140071c7bc1f3008_p1, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0dd79ef0b1c3a1eeaeaf9c9a(void * this_, moonbit_bytes_t disk_id, int32_t partition_style, int32_t b_as_hot_spare) {
  if (Moonbit_array_length(disk_id) < 16) {
  return 0;
  }
  mb_agg_140071c7bc1f3008_p1 mb_converted_140071c7bc1f3008_1;
  memcpy(&mb_converted_140071c7bc1f3008_1, disk_id, 16);
  void *mb_entry_140071c7bc1f3008 = NULL;
  if (this_ != NULL) {
    mb_entry_140071c7bc1f3008 = (*(void ***)this_)[11];
  }
  if (mb_entry_140071c7bc1f3008 == NULL) {
  return 0;
  }
  mb_fn_140071c7bc1f3008 mb_target_140071c7bc1f3008 = (mb_fn_140071c7bc1f3008)mb_entry_140071c7bc1f3008;
  int32_t mb_result_140071c7bc1f3008 = mb_target_140071c7bc1f3008(this_, mb_converted_140071c7bc1f3008_1, partition_style, b_as_hot_spare);
  return mb_result_140071c7bc1f3008;
}

typedef struct { uint8_t bytes[48]; } mb_agg_f6fa9d037e19326b_p2;
typedef char mb_assert_f6fa9d037e19326b_p2[(sizeof(mb_agg_f6fa9d037e19326b_p2) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f6fa9d037e19326b)(void *, int32_t, mb_agg_f6fa9d037e19326b_p2 *, int32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a53186e1b8a3cdc9380a41c4(void * this_, int32_t type_, void * p_input_disk_array, int32_t l_number_of_disks, uint32_t ul_stripe_size, void * pp_async) {
  void *mb_entry_f6fa9d037e19326b = NULL;
  if (this_ != NULL) {
    mb_entry_f6fa9d037e19326b = (*(void ***)this_)[10];
  }
  if (mb_entry_f6fa9d037e19326b == NULL) {
  return 0;
  }
  mb_fn_f6fa9d037e19326b mb_target_f6fa9d037e19326b = (mb_fn_f6fa9d037e19326b)mb_entry_f6fa9d037e19326b;
  int32_t mb_result_f6fa9d037e19326b = mb_target_f6fa9d037e19326b(this_, type_, (mb_agg_f6fa9d037e19326b_p2 *)p_input_disk_array, l_number_of_disks, ul_stripe_size, (void * *)pp_async);
  return mb_result_f6fa9d037e19326b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_bd31dbe8667a6e15_p1;
typedef char mb_assert_bd31dbe8667a6e15_p1[(sizeof(mb_agg_bd31dbe8667a6e15_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bd31dbe8667a6e15)(void *, mb_agg_bd31dbe8667a6e15_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e088c7e66f81f6ac19ce48e5(void * this_, void * p_pack_prop) {
  void *mb_entry_bd31dbe8667a6e15 = NULL;
  if (this_ != NULL) {
    mb_entry_bd31dbe8667a6e15 = (*(void ***)this_)[6];
  }
  if (mb_entry_bd31dbe8667a6e15 == NULL) {
  return 0;
  }
  mb_fn_bd31dbe8667a6e15 mb_target_bd31dbe8667a6e15 = (mb_fn_bd31dbe8667a6e15)mb_entry_bd31dbe8667a6e15;
  int32_t mb_result_bd31dbe8667a6e15 = mb_target_bd31dbe8667a6e15(this_, (mb_agg_bd31dbe8667a6e15_p1 *)p_pack_prop);
  return mb_result_bd31dbe8667a6e15;
}

typedef int32_t (MB_CALL *mb_fn_dc48f57640553930)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c6be17a993a645f851298a5(void * this_, void * pp_provider) {
  void *mb_entry_dc48f57640553930 = NULL;
  if (this_ != NULL) {
    mb_entry_dc48f57640553930 = (*(void ***)this_)[7];
  }
  if (mb_entry_dc48f57640553930 == NULL) {
  return 0;
  }
  mb_fn_dc48f57640553930 mb_target_dc48f57640553930 = (mb_fn_dc48f57640553930)mb_entry_dc48f57640553930;
  int32_t mb_result_dc48f57640553930 = mb_target_dc48f57640553930(this_, (void * *)pp_provider);
  return mb_result_dc48f57640553930;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0f3ffc0c37f36aee_p1;
typedef char mb_assert_0f3ffc0c37f36aee_p1[(sizeof(mb_agg_0f3ffc0c37f36aee_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_0f3ffc0c37f36aee_p3;
typedef char mb_assert_0f3ffc0c37f36aee_p3[(sizeof(mb_agg_0f3ffc0c37f36aee_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0f3ffc0c37f36aee)(void *, mb_agg_0f3ffc0c37f36aee_p1 *, int32_t, mb_agg_0f3ffc0c37f36aee_p3, int32_t, int32_t, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1de9bbc67e4dc8ec89b3308(void * this_, void * p_disk_array, int32_t l_number_of_disks, moonbit_bytes_t target_pack, int32_t b_force, int32_t b_query_only, void * p_results, void * pb_reboot_needed) {
  if (Moonbit_array_length(target_pack) < 16) {
  return 0;
  }
  mb_agg_0f3ffc0c37f36aee_p3 mb_converted_0f3ffc0c37f36aee_3;
  memcpy(&mb_converted_0f3ffc0c37f36aee_3, target_pack, 16);
  void *mb_entry_0f3ffc0c37f36aee = NULL;
  if (this_ != NULL) {
    mb_entry_0f3ffc0c37f36aee = (*(void ***)this_)[12];
  }
  if (mb_entry_0f3ffc0c37f36aee == NULL) {
  return 0;
  }
  mb_fn_0f3ffc0c37f36aee mb_target_0f3ffc0c37f36aee = (mb_fn_0f3ffc0c37f36aee)mb_entry_0f3ffc0c37f36aee;
  int32_t mb_result_0f3ffc0c37f36aee = mb_target_0f3ffc0c37f36aee(this_, (mb_agg_0f3ffc0c37f36aee_p1 *)p_disk_array, l_number_of_disks, mb_converted_0f3ffc0c37f36aee_3, b_force, b_query_only, (int32_t *)p_results, (int32_t *)pb_reboot_needed);
  return mb_result_0f3ffc0c37f36aee;
}

typedef int32_t (MB_CALL *mb_fn_2922efdbbd974bda)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c321191f7938a9c7560d585(void * this_, void * pp_enum) {
  void *mb_entry_2922efdbbd974bda = NULL;
  if (this_ != NULL) {
    mb_entry_2922efdbbd974bda = (*(void ***)this_)[9];
  }
  if (mb_entry_2922efdbbd974bda == NULL) {
  return 0;
  }
  mb_fn_2922efdbbd974bda mb_target_2922efdbbd974bda = (mb_fn_2922efdbbd974bda)mb_entry_2922efdbbd974bda;
  int32_t mb_result_2922efdbbd974bda = mb_target_2922efdbbd974bda(this_, (void * *)pp_enum);
  return mb_result_2922efdbbd974bda;
}

typedef int32_t (MB_CALL *mb_fn_f50520d57c38db4a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0371e2d27b406dd65f11806(void * this_, void * pp_enum) {
  void *mb_entry_f50520d57c38db4a = NULL;
  if (this_ != NULL) {
    mb_entry_f50520d57c38db4a = (*(void ***)this_)[8];
  }
  if (mb_entry_f50520d57c38db4a == NULL) {
  return 0;
  }
  mb_fn_f50520d57c38db4a mb_target_f50520d57c38db4a = (mb_fn_f50520d57c38db4a)mb_entry_f50520d57c38db4a;
  int32_t mb_result_f50520d57c38db4a = mb_target_f50520d57c38db4a(this_, (void * *)pp_enum);
  return mb_result_f50520d57c38db4a;
}

typedef int32_t (MB_CALL *mb_fn_91b5ec55ff2cf223)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac3b94f676cac0d16e3122ed(void * this_, void * pp_async) {
  void *mb_entry_91b5ec55ff2cf223 = NULL;
  if (this_ != NULL) {
    mb_entry_91b5ec55ff2cf223 = (*(void ***)this_)[15];
  }
  if (mb_entry_91b5ec55ff2cf223 == NULL) {
  return 0;
  }
  mb_fn_91b5ec55ff2cf223 mb_target_91b5ec55ff2cf223 = (mb_fn_91b5ec55ff2cf223)mb_entry_91b5ec55ff2cf223;
  int32_t mb_result_91b5ec55ff2cf223 = mb_target_91b5ec55ff2cf223(this_, (void * *)pp_async);
  return mb_result_91b5ec55ff2cf223;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c12cc7f4b29026b3_p1;
typedef char mb_assert_c12cc7f4b29026b3_p1[(sizeof(mb_agg_c12cc7f4b29026b3_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c12cc7f4b29026b3)(void *, mb_agg_c12cc7f4b29026b3_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c583270038362057aa8b034b(void * this_, moonbit_bytes_t disk_id) {
  if (Moonbit_array_length(disk_id) < 16) {
  return 0;
  }
  mb_agg_c12cc7f4b29026b3_p1 mb_converted_c12cc7f4b29026b3_1;
  memcpy(&mb_converted_c12cc7f4b29026b3_1, disk_id, 16);
  void *mb_entry_c12cc7f4b29026b3 = NULL;
  if (this_ != NULL) {
    mb_entry_c12cc7f4b29026b3 = (*(void ***)this_)[14];
  }
  if (mb_entry_c12cc7f4b29026b3 == NULL) {
  return 0;
  }
  mb_fn_c12cc7f4b29026b3 mb_target_c12cc7f4b29026b3 = (mb_fn_c12cc7f4b29026b3)mb_entry_c12cc7f4b29026b3;
  int32_t mb_result_c12cc7f4b29026b3 = mb_target_c12cc7f4b29026b3(this_, mb_converted_c12cc7f4b29026b3_1);
  return mb_result_c12cc7f4b29026b3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_dfc0698623a91312_p1;
typedef char mb_assert_dfc0698623a91312_p1[(sizeof(mb_agg_dfc0698623a91312_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_dfc0698623a91312_p2;
typedef char mb_assert_dfc0698623a91312_p2[(sizeof(mb_agg_dfc0698623a91312_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dfc0698623a91312)(void *, mb_agg_dfc0698623a91312_p1, mb_agg_dfc0698623a91312_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea32677048b965721905a9fa(void * this_, moonbit_bytes_t old_disk_id, moonbit_bytes_t new_disk_id, void * pp_async) {
  if (Moonbit_array_length(old_disk_id) < 16) {
  return 0;
  }
  mb_agg_dfc0698623a91312_p1 mb_converted_dfc0698623a91312_1;
  memcpy(&mb_converted_dfc0698623a91312_1, old_disk_id, 16);
  if (Moonbit_array_length(new_disk_id) < 16) {
  return 0;
  }
  mb_agg_dfc0698623a91312_p2 mb_converted_dfc0698623a91312_2;
  memcpy(&mb_converted_dfc0698623a91312_2, new_disk_id, 16);
  void *mb_entry_dfc0698623a91312 = NULL;
  if (this_ != NULL) {
    mb_entry_dfc0698623a91312 = (*(void ***)this_)[13];
  }
  if (mb_entry_dfc0698623a91312 == NULL) {
  return 0;
  }
  mb_fn_dfc0698623a91312 mb_target_dfc0698623a91312 = (mb_fn_dfc0698623a91312)mb_entry_dfc0698623a91312;
  int32_t mb_result_dfc0698623a91312 = mb_target_dfc0698623a91312(this_, mb_converted_dfc0698623a91312_1, mb_converted_dfc0698623a91312_2, (void * *)pp_async);
  return mb_result_dfc0698623a91312;
}

typedef struct { uint8_t bytes[48]; } mb_agg_bf7625174d58117d_p2;
typedef char mb_assert_bf7625174d58117d_p2[(sizeof(mb_agg_bf7625174d58117d_p2) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bf7625174d58117d)(void *, int32_t, mb_agg_bf7625174d58117d_p2 *, int32_t, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecd1df55c830815f7f3898fc(void * this_, int32_t type_, void * p_input_disk_array, int32_t l_number_of_disks, uint32_t ul_stripe_size, uint32_t ul_align, void * pp_async) {
  void *mb_entry_bf7625174d58117d = NULL;
  if (this_ != NULL) {
    mb_entry_bf7625174d58117d = (*(void ***)this_)[6];
  }
  if (mb_entry_bf7625174d58117d == NULL) {
  return 0;
  }
  mb_fn_bf7625174d58117d mb_target_bf7625174d58117d = (mb_fn_bf7625174d58117d)mb_entry_bf7625174d58117d;
  int32_t mb_result_bf7625174d58117d = mb_target_bf7625174d58117d(this_, type_, (mb_agg_bf7625174d58117d_p2 *)p_input_disk_array, l_number_of_disks, ul_stripe_size, ul_align, (void * *)pp_async);
  return mb_result_bf7625174d58117d;
}

typedef struct { uint8_t bytes[64]; } mb_agg_5ff4cdb8d82c6ceb_p1;
typedef char mb_assert_5ff4cdb8d82c6ceb_p1[(sizeof(mb_agg_5ff4cdb8d82c6ceb_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5ff4cdb8d82c6ceb)(void *, mb_agg_5ff4cdb8d82c6ceb_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_498121eda204b8a483354889(void * this_, void * p_provider_prop) {
  void *mb_entry_5ff4cdb8d82c6ceb = NULL;
  if (this_ != NULL) {
    mb_entry_5ff4cdb8d82c6ceb = (*(void ***)this_)[6];
  }
  if (mb_entry_5ff4cdb8d82c6ceb == NULL) {
  return 0;
  }
  mb_fn_5ff4cdb8d82c6ceb mb_target_5ff4cdb8d82c6ceb = (mb_fn_5ff4cdb8d82c6ceb)mb_entry_5ff4cdb8d82c6ceb;
  int32_t mb_result_5ff4cdb8d82c6ceb = mb_target_5ff4cdb8d82c6ceb(this_, (mb_agg_5ff4cdb8d82c6ceb_p1 *)p_provider_prop);
  return mb_result_5ff4cdb8d82c6ceb;
}

typedef struct { uint8_t bytes[16]; } mb_agg_fccef47cc4528078_p1;
typedef char mb_assert_fccef47cc4528078_p1[(sizeof(mb_agg_fccef47cc4528078_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fccef47cc4528078)(void *, mb_agg_fccef47cc4528078_p1, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a39a4cabf7ca3a733a94b3b(void * this_, moonbit_bytes_t object_id, int32_t type_, void * pp_object_unk) {
  if (Moonbit_array_length(object_id) < 16) {
  return 0;
  }
  mb_agg_fccef47cc4528078_p1 mb_converted_fccef47cc4528078_1;
  memcpy(&mb_converted_fccef47cc4528078_1, object_id, 16);
  void *mb_entry_fccef47cc4528078 = NULL;
  if (this_ != NULL) {
    mb_entry_fccef47cc4528078 = (*(void ***)this_)[6];
  }
  if (mb_entry_fccef47cc4528078 == NULL) {
  return 0;
  }
  mb_fn_fccef47cc4528078 mb_target_fccef47cc4528078 = (mb_fn_fccef47cc4528078)mb_entry_fccef47cc4528078;
  int32_t mb_result_fccef47cc4528078 = mb_target_fccef47cc4528078(this_, mb_converted_fccef47cc4528078_1, type_, (void * *)pp_object_unk);
  return mb_result_fccef47cc4528078;
}

typedef int32_t (MB_CALL *mb_fn_adbd9acdad949ecf)(void *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e247afd662c3387627ea4e02(void * this_, void * pwsz_machine_name, void * p_callback_object) {
  void *mb_entry_adbd9acdad949ecf = NULL;
  if (this_ != NULL) {
    mb_entry_adbd9acdad949ecf = (*(void ***)this_)[7];
  }
  if (mb_entry_adbd9acdad949ecf == NULL) {
  return 0;
  }
  mb_fn_adbd9acdad949ecf mb_target_adbd9acdad949ecf = (mb_fn_adbd9acdad949ecf)mb_entry_adbd9acdad949ecf;
  int32_t mb_result_adbd9acdad949ecf = mb_target_adbd9acdad949ecf(this_, (uint16_t *)pwsz_machine_name, p_callback_object);
  return mb_result_adbd9acdad949ecf;
}

typedef int32_t (MB_CALL *mb_fn_b648ec32a01fb8d2)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c7e2d9b254f6f7831b01bf3(void * this_, int32_t b_force_unload) {
  void *mb_entry_b648ec32a01fb8d2 = NULL;
  if (this_ != NULL) {
    mb_entry_b648ec32a01fb8d2 = (*(void ***)this_)[8];
  }
  if (mb_entry_b648ec32a01fb8d2 == NULL) {
  return 0;
  }
  mb_fn_b648ec32a01fb8d2 mb_target_b648ec32a01fb8d2 = (mb_fn_b648ec32a01fb8d2)mb_entry_b648ec32a01fb8d2;
  int32_t mb_result_b648ec32a01fb8d2 = mb_target_b648ec32a01fb8d2(this_, b_force_unload);
  return mb_result_b648ec32a01fb8d2;
}

typedef int32_t (MB_CALL *mb_fn_bf32810c5aff5a32)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df596ed898e97e9498080f76(void * this_, void * ul_version_support) {
  void *mb_entry_bf32810c5aff5a32 = NULL;
  if (this_ != NULL) {
    mb_entry_bf32810c5aff5a32 = (*(void ***)this_)[6];
  }
  if (mb_entry_bf32810c5aff5a32 == NULL) {
  return 0;
  }
  mb_fn_bf32810c5aff5a32 mb_target_bf32810c5aff5a32 = (mb_fn_bf32810c5aff5a32)mb_entry_bf32810c5aff5a32;
  int32_t mb_result_bf32810c5aff5a32 = mb_target_bf32810c5aff5a32(this_, (uint32_t *)ul_version_support);
  return mb_result_bf32810c5aff5a32;
}

typedef int32_t (MB_CALL *mb_fn_3425584f5929cabb)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7dcb655ac12d7c50112f007(void * this_) {
  void *mb_entry_3425584f5929cabb = NULL;
  if (this_ != NULL) {
    mb_entry_3425584f5929cabb = (*(void ***)this_)[7];
  }
  if (mb_entry_3425584f5929cabb == NULL) {
  return 0;
  }
  mb_fn_3425584f5929cabb mb_target_3425584f5929cabb = (mb_fn_3425584f5929cabb)mb_entry_3425584f5929cabb;
  int32_t mb_result_3425584f5929cabb = mb_target_3425584f5929cabb(this_);
  return mb_result_3425584f5929cabb;
}

typedef int32_t (MB_CALL *mb_fn_0ca4ff58e8d88fc1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e8e3e5908dda7ad179dfeb3(void * this_) {
  void *mb_entry_0ca4ff58e8d88fc1 = NULL;
  if (this_ != NULL) {
    mb_entry_0ca4ff58e8d88fc1 = (*(void ***)this_)[6];
  }
  if (mb_entry_0ca4ff58e8d88fc1 == NULL) {
  return 0;
  }
  mb_fn_0ca4ff58e8d88fc1 mb_target_0ca4ff58e8d88fc1 = (mb_fn_0ca4ff58e8d88fc1)mb_entry_0ca4ff58e8d88fc1;
  int32_t mb_result_0ca4ff58e8d88fc1 = mb_target_0ca4ff58e8d88fc1(this_);
  return mb_result_0ca4ff58e8d88fc1;
}

typedef int32_t (MB_CALL *mb_fn_2204a0df56eee6ca)(void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3ca16814b377df9453e39b1(void * this_, void * p_sink, void * pdw_cookie) {
  void *mb_entry_2204a0df56eee6ca = NULL;
  if (this_ != NULL) {
    mb_entry_2204a0df56eee6ca = (*(void ***)this_)[18];
  }
  if (mb_entry_2204a0df56eee6ca == NULL) {
  return 0;
  }
  mb_fn_2204a0df56eee6ca mb_target_2204a0df56eee6ca = (mb_fn_2204a0df56eee6ca)mb_entry_2204a0df56eee6ca;
  int32_t mb_result_2204a0df56eee6ca = mb_target_2204a0df56eee6ca(this_, p_sink, (uint32_t *)pdw_cookie);
  return mb_result_2204a0df56eee6ca;
}

typedef int32_t (MB_CALL *mb_fn_8a5fb4821b37a0d7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_711aea10dcedbd926851d5d1(void * this_) {
  void *mb_entry_8a5fb4821b37a0d7 = NULL;
  if (this_ != NULL) {
    mb_entry_8a5fb4821b37a0d7 = (*(void ***)this_)[17];
  }
  if (mb_entry_8a5fb4821b37a0d7 == NULL) {
  return 0;
  }
  mb_fn_8a5fb4821b37a0d7 mb_target_8a5fb4821b37a0d7 = (mb_fn_8a5fb4821b37a0d7)mb_entry_8a5fb4821b37a0d7;
  int32_t mb_result_8a5fb4821b37a0d7 = mb_target_8a5fb4821b37a0d7(this_);
  return mb_result_8a5fb4821b37a0d7;
}

typedef int32_t (MB_CALL *mb_fn_40b182789496ba0d)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a83df82f1ad1aee97bb15bf(void * this_, uint32_t ul_flags) {
  void *mb_entry_40b182789496ba0d = NULL;
  if (this_ != NULL) {
    mb_entry_40b182789496ba0d = (*(void ***)this_)[22];
  }
  if (mb_entry_40b182789496ba0d == NULL) {
  return 0;
  }
  mb_fn_40b182789496ba0d mb_target_40b182789496ba0d = (mb_fn_40b182789496ba0d)mb_entry_40b182789496ba0d;
  int32_t mb_result_40b182789496ba0d = mb_target_40b182789496ba0d(this_, ul_flags);
  return mb_result_40b182789496ba0d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_587fe37a9de5fcd4_p1;
typedef char mb_assert_587fe37a9de5fcd4_p1[(sizeof(mb_agg_587fe37a9de5fcd4_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_587fe37a9de5fcd4)(void *, mb_agg_587fe37a9de5fcd4_p1, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f29b5a922120cbeee327a3c4(void * this_, moonbit_bytes_t object_id, int32_t type_, void * pp_object_unk) {
  if (Moonbit_array_length(object_id) < 16) {
  return 0;
  }
  mb_agg_587fe37a9de5fcd4_p1 mb_converted_587fe37a9de5fcd4_1;
  memcpy(&mb_converted_587fe37a9de5fcd4_1, object_id, 16);
  void *mb_entry_587fe37a9de5fcd4 = NULL;
  if (this_ != NULL) {
    mb_entry_587fe37a9de5fcd4 = (*(void ***)this_)[12];
  }
  if (mb_entry_587fe37a9de5fcd4 == NULL) {
  return 0;
  }
  mb_fn_587fe37a9de5fcd4 mb_target_587fe37a9de5fcd4 = (mb_fn_587fe37a9de5fcd4)mb_entry_587fe37a9de5fcd4;
  int32_t mb_result_587fe37a9de5fcd4 = mb_target_587fe37a9de5fcd4(this_, mb_converted_587fe37a9de5fcd4_1, type_, (void * *)pp_object_unk);
  return mb_result_587fe37a9de5fcd4;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b99e2c676ee37454_p1;
typedef char mb_assert_b99e2c676ee37454_p1[(sizeof(mb_agg_b99e2c676ee37454_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b99e2c676ee37454)(void *, mb_agg_b99e2c676ee37454_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2a78dc920b55bb6dc11d781(void * this_, void * p_service_prop) {
  void *mb_entry_b99e2c676ee37454 = NULL;
  if (this_ != NULL) {
    mb_entry_b99e2c676ee37454 = (*(void ***)this_)[8];
  }
  if (mb_entry_b99e2c676ee37454 == NULL) {
  return 0;
  }
  mb_fn_b99e2c676ee37454 mb_target_b99e2c676ee37454 = (mb_fn_b99e2c676ee37454)mb_entry_b99e2c676ee37454;
  int32_t mb_result_b99e2c676ee37454 = mb_target_b99e2c676ee37454(this_, (mb_agg_b99e2c676ee37454_p1 *)p_service_prop);
  return mb_result_b99e2c676ee37454;
}

typedef int32_t (MB_CALL *mb_fn_3e46ec390bb39964)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e3fbaca143e801c0af74779(void * this_) {
  void *mb_entry_3e46ec390bb39964 = NULL;
  if (this_ != NULL) {
    mb_entry_3e46ec390bb39964 = (*(void ***)this_)[6];
  }
  if (mb_entry_3e46ec390bb39964 == NULL) {
  return 0;
  }
  mb_fn_3e46ec390bb39964 mb_target_3e46ec390bb39964 = (mb_fn_3e46ec390bb39964)mb_entry_3e46ec390bb39964;
  int32_t mb_result_3e46ec390bb39964 = mb_target_3e46ec390bb39964(this_);
  return mb_result_3e46ec390bb39964;
}

typedef struct { uint8_t bytes[28]; } mb_agg_0c59011b3a7ae938_p3;
typedef char mb_assert_0c59011b3a7ae938_p3[(sizeof(mb_agg_0c59011b3a7ae938_p3) == 28) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0c59011b3a7ae938)(void *, uint16_t, uint32_t, mb_agg_0c59011b3a7ae938_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ea93a7ae22d79ee1c32b257(void * this_, uint32_t wc_first_letter, uint32_t count, void * p_drive_letter_prop_array) {
  void *mb_entry_0c59011b3a7ae938 = NULL;
  if (this_ != NULL) {
    mb_entry_0c59011b3a7ae938 = (*(void ***)this_)[13];
  }
  if (mb_entry_0c59011b3a7ae938 == NULL) {
  return 0;
  }
  mb_fn_0c59011b3a7ae938 mb_target_0c59011b3a7ae938 = (mb_fn_0c59011b3a7ae938)mb_entry_0c59011b3a7ae938;
  int32_t mb_result_0c59011b3a7ae938 = mb_target_0c59011b3a7ae938(this_, wc_first_letter, count, (mb_agg_0c59011b3a7ae938_p3 *)p_drive_letter_prop_array);
  return mb_result_0c59011b3a7ae938;
}

typedef struct { uint8_t bytes[40]; } mb_agg_bc72a4bd8265e976_p1;
typedef char mb_assert_bc72a4bd8265e976_p1[(sizeof(mb_agg_bc72a4bd8265e976_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bc72a4bd8265e976)(void *, mb_agg_bc72a4bd8265e976_p1 * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_968e526a4dc39d0ca1bc31ee(void * this_, void * pp_file_system_type_props, void * pl_number_of_file_systems) {
  void *mb_entry_bc72a4bd8265e976 = NULL;
  if (this_ != NULL) {
    mb_entry_bc72a4bd8265e976 = (*(void ***)this_)[14];
  }
  if (mb_entry_bc72a4bd8265e976 == NULL) {
  return 0;
  }
  mb_fn_bc72a4bd8265e976 mb_target_bc72a4bd8265e976 = (mb_fn_bc72a4bd8265e976)mb_entry_bc72a4bd8265e976;
  int32_t mb_result_bc72a4bd8265e976 = mb_target_bc72a4bd8265e976(this_, (mb_agg_bc72a4bd8265e976_p1 * *)pp_file_system_type_props, (int32_t *)pl_number_of_file_systems);
  return mb_result_bc72a4bd8265e976;
}

typedef int32_t (MB_CALL *mb_fn_140f628022eec345)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3a2d9eb22448d0c2bb17aca(void * this_, void * pp_enum) {
  void *mb_entry_140f628022eec345 = NULL;
  if (this_ != NULL) {
    mb_entry_140f628022eec345 = (*(void ***)this_)[10];
  }
  if (mb_entry_140f628022eec345 == NULL) {
  return 0;
  }
  mb_fn_140f628022eec345 mb_target_140f628022eec345 = (mb_fn_140f628022eec345)mb_entry_140f628022eec345;
  int32_t mb_result_140f628022eec345 = mb_target_140f628022eec345(this_, (void * *)pp_enum);
  return mb_result_140f628022eec345;
}

typedef int32_t (MB_CALL *mb_fn_0ada99c235f21118)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bbf7b3412d8538c2d0f2fd4(void * this_, uint32_t masks, void * pp_enum) {
  void *mb_entry_0ada99c235f21118 = NULL;
  if (this_ != NULL) {
    mb_entry_0ada99c235f21118 = (*(void ***)this_)[9];
  }
  if (mb_entry_0ada99c235f21118 == NULL) {
  return 0;
  }
  mb_fn_0ada99c235f21118 mb_target_0ada99c235f21118 = (mb_fn_0ada99c235f21118)mb_entry_0ada99c235f21118;
  int32_t mb_result_0ada99c235f21118 = mb_target_0ada99c235f21118(this_, masks, (void * *)pp_enum);
  return mb_result_0ada99c235f21118;
}

typedef int32_t (MB_CALL *mb_fn_1f4d3658724fb93d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5acbf8744969cb48b50ea9b8(void * this_, void * pp_enum) {
  void *mb_entry_1f4d3658724fb93d = NULL;
  if (this_ != NULL) {
    mb_entry_1f4d3658724fb93d = (*(void ***)this_)[11];
  }
  if (mb_entry_1f4d3658724fb93d == NULL) {
  return 0;
  }
  mb_fn_1f4d3658724fb93d mb_target_1f4d3658724fb93d = (mb_fn_1f4d3658724fb93d)mb_entry_1f4d3658724fb93d;
  int32_t mb_result_1f4d3658724fb93d = mb_target_1f4d3658724fb93d(this_, (void * *)pp_enum);
  return mb_result_1f4d3658724fb93d;
}

typedef int32_t (MB_CALL *mb_fn_9bc01cd87a4af3d2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69d03e853a7738b18ae58dc3(void * this_) {
  void *mb_entry_9bc01cd87a4af3d2 = NULL;
  if (this_ != NULL) {
    mb_entry_9bc01cd87a4af3d2 = (*(void ***)this_)[20];
  }
  if (mb_entry_9bc01cd87a4af3d2 == NULL) {
  return 0;
  }
  mb_fn_9bc01cd87a4af3d2 mb_target_9bc01cd87a4af3d2 = (mb_fn_9bc01cd87a4af3d2)mb_entry_9bc01cd87a4af3d2;
  int32_t mb_result_9bc01cd87a4af3d2 = mb_target_9bc01cd87a4af3d2(this_);
  return mb_result_9bc01cd87a4af3d2;
}

typedef int32_t (MB_CALL *mb_fn_5112fda1fc401362)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ed053765e442368af90146f(void * this_) {
  void *mb_entry_5112fda1fc401362 = NULL;
  if (this_ != NULL) {
    mb_entry_5112fda1fc401362 = (*(void ***)this_)[15];
  }
  if (mb_entry_5112fda1fc401362 == NULL) {
  return 0;
  }
  mb_fn_5112fda1fc401362 mb_target_5112fda1fc401362 = (mb_fn_5112fda1fc401362)mb_entry_5112fda1fc401362;
  int32_t mb_result_5112fda1fc401362 = mb_target_5112fda1fc401362(this_);
  return mb_result_5112fda1fc401362;
}

typedef int32_t (MB_CALL *mb_fn_68f9c8618327fe53)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45e82592dc9fb35e33470b21(void * this_) {
  void *mb_entry_68f9c8618327fe53 = NULL;
  if (this_ != NULL) {
    mb_entry_68f9c8618327fe53 = (*(void ***)this_)[16];
  }
  if (mb_entry_68f9c8618327fe53 == NULL) {
  return 0;
  }
  mb_fn_68f9c8618327fe53 mb_target_68f9c8618327fe53 = (mb_fn_68f9c8618327fe53)mb_entry_68f9c8618327fe53;
  int32_t mb_result_68f9c8618327fe53 = mb_target_68f9c8618327fe53(this_);
  return mb_result_68f9c8618327fe53;
}

typedef int32_t (MB_CALL *mb_fn_37f73bca1f8539fc)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f059518e97092b875572f84(void * this_, uint32_t ul_flags) {
  void *mb_entry_37f73bca1f8539fc = NULL;
  if (this_ != NULL) {
    mb_entry_37f73bca1f8539fc = (*(void ***)this_)[21];
  }
  if (mb_entry_37f73bca1f8539fc == NULL) {
  return 0;
  }
  mb_fn_37f73bca1f8539fc mb_target_37f73bca1f8539fc = (mb_fn_37f73bca1f8539fc)mb_entry_37f73bca1f8539fc;
  int32_t mb_result_37f73bca1f8539fc = mb_target_37f73bca1f8539fc(this_, ul_flags);
  return mb_result_37f73bca1f8539fc;
}

typedef int32_t (MB_CALL *mb_fn_b0f1cba7e221b228)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de68d40974f117cedb5771a1(void * this_, uint32_t dw_cookie) {
  void *mb_entry_b0f1cba7e221b228 = NULL;
  if (this_ != NULL) {
    mb_entry_b0f1cba7e221b228 = (*(void ***)this_)[19];
  }
  if (mb_entry_b0f1cba7e221b228 == NULL) {
  return 0;
  }
  mb_fn_b0f1cba7e221b228 mb_target_b0f1cba7e221b228 = (mb_fn_b0f1cba7e221b228)mb_entry_b0f1cba7e221b228;
  int32_t mb_result_b0f1cba7e221b228 = mb_target_b0f1cba7e221b228(this_, dw_cookie);
  return mb_result_b0f1cba7e221b228;
}

typedef int32_t (MB_CALL *mb_fn_8cb973de48f8418e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46a0a150befd040b622ab0bb(void * this_) {
  void *mb_entry_8cb973de48f8418e = NULL;
  if (this_ != NULL) {
    mb_entry_8cb973de48f8418e = (*(void ***)this_)[7];
  }
  if (mb_entry_8cb973de48f8418e == NULL) {
  return 0;
  }
  mb_fn_8cb973de48f8418e mb_target_8cb973de48f8418e = (mb_fn_8cb973de48f8418e)mb_entry_8cb973de48f8418e;
  int32_t mb_result_8cb973de48f8418e = mb_target_8cb973de48f8418e(this_);
  return mb_result_8cb973de48f8418e;
}

typedef int32_t (MB_CALL *mb_fn_6f38bba66870cce9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ba1d261dc4ab19ff2ba364b(void * this_, void * pp_enum) {
  void *mb_entry_6f38bba66870cce9 = NULL;
  if (this_ != NULL) {
    mb_entry_6f38bba66870cce9 = (*(void ***)this_)[6];
  }
  if (mb_entry_6f38bba66870cce9 == NULL) {
  return 0;
  }
  mb_fn_6f38bba66870cce9 mb_target_6f38bba66870cce9 = (mb_fn_6f38bba66870cce9)mb_entry_6f38bba66870cce9;
  int32_t mb_result_6f38bba66870cce9 = mb_target_6f38bba66870cce9(this_, (void * *)pp_enum);
  return mb_result_6f38bba66870cce9;
}

typedef int32_t (MB_CALL *mb_fn_4afc9b72c644aa67)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71cfc55efb57c784937a0e7d(void * this_, void * pwsz_machine_name) {
  void *mb_entry_4afc9b72c644aa67 = NULL;
  if (this_ != NULL) {
    mb_entry_4afc9b72c644aa67 = (*(void ***)this_)[6];
  }
  if (mb_entry_4afc9b72c644aa67 == NULL) {
  return 0;
  }
  mb_fn_4afc9b72c644aa67 mb_target_4afc9b72c644aa67 = (mb_fn_4afc9b72c644aa67)mb_entry_4afc9b72c644aa67;
  int32_t mb_result_4afc9b72c644aa67 = mb_target_4afc9b72c644aa67(this_, (uint16_t *)pwsz_machine_name);
  return mb_result_4afc9b72c644aa67;
}

typedef int32_t (MB_CALL *mb_fn_4edb38603e5754ee)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d52d0abfc0d0316dfaf1238(void * this_, void * ppwsz_iscsi_name) {
  void *mb_entry_4edb38603e5754ee = NULL;
  if (this_ != NULL) {
    mb_entry_4edb38603e5754ee = (*(void ***)this_)[6];
  }
  if (mb_entry_4edb38603e5754ee == NULL) {
  return 0;
  }
  mb_fn_4edb38603e5754ee mb_target_4edb38603e5754ee = (mb_fn_4edb38603e5754ee)mb_entry_4edb38603e5754ee;
  int32_t mb_result_4edb38603e5754ee = mb_target_4edb38603e5754ee(this_, (uint16_t * *)ppwsz_iscsi_name);
  return mb_result_4edb38603e5754ee;
}

typedef int32_t (MB_CALL *mb_fn_bb6c6993ccc156af)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e605eb92577b079cf062b2c(void * this_, void * pp_enum) {
  void *mb_entry_bb6c6993ccc156af = NULL;
  if (this_ != NULL) {
    mb_entry_bb6c6993ccc156af = (*(void ***)this_)[7];
  }
  if (mb_entry_bb6c6993ccc156af == NULL) {
  return 0;
  }
  mb_fn_bb6c6993ccc156af mb_target_bb6c6993ccc156af = (mb_fn_bb6c6993ccc156af)mb_entry_bb6c6993ccc156af;
  int32_t mb_result_bb6c6993ccc156af = mb_target_bb6c6993ccc156af(this_, (void * *)pp_enum);
  return mb_result_bb6c6993ccc156af;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d73151bdc247ba75_p1;
typedef char mb_assert_d73151bdc247ba75_p1[(sizeof(mb_agg_d73151bdc247ba75_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_d73151bdc247ba75_p2;
typedef char mb_assert_d73151bdc247ba75_p2[(sizeof(mb_agg_d73151bdc247ba75_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d73151bdc247ba75)(void *, mb_agg_d73151bdc247ba75_p1, mb_agg_d73151bdc247ba75_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bff5b01ee67a9c4e0339f86(void * this_, moonbit_bytes_t target_id, void * p_target_shared_secret) {
  if (Moonbit_array_length(target_id) < 16) {
  return 0;
  }
  mb_agg_d73151bdc247ba75_p1 mb_converted_d73151bdc247ba75_1;
  memcpy(&mb_converted_d73151bdc247ba75_1, target_id, 16);
  void *mb_entry_d73151bdc247ba75 = NULL;
  if (this_ != NULL) {
    mb_entry_d73151bdc247ba75 = (*(void ***)this_)[12];
  }
  if (mb_entry_d73151bdc247ba75 == NULL) {
  return 0;
  }
  mb_fn_d73151bdc247ba75 mb_target_d73151bdc247ba75 = (mb_fn_d73151bdc247ba75)mb_entry_d73151bdc247ba75;
  int32_t mb_result_d73151bdc247ba75 = mb_target_d73151bdc247ba75(this_, mb_converted_d73151bdc247ba75_1, (mb_agg_d73151bdc247ba75_p2 *)p_target_shared_secret);
  return mb_result_d73151bdc247ba75;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d13fa17f541ddfd6_p1;
typedef char mb_assert_d13fa17f541ddfd6_p1[(sizeof(mb_agg_d13fa17f541ddfd6_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_d13fa17f541ddfd6_p3;
typedef char mb_assert_d13fa17f541ddfd6_p3[(sizeof(mb_agg_d13fa17f541ddfd6_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d13fa17f541ddfd6)(void *, mb_agg_d13fa17f541ddfd6_p1, uint64_t, mb_agg_d13fa17f541ddfd6_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4af7e29569e4d664a042620c(void * this_, moonbit_bytes_t target_portal_id, uint64_t ull_security_flags, void * p_ipsec_key) {
  if (Moonbit_array_length(target_portal_id) < 16) {
  return 0;
  }
  mb_agg_d13fa17f541ddfd6_p1 mb_converted_d13fa17f541ddfd6_1;
  memcpy(&mb_converted_d13fa17f541ddfd6_1, target_portal_id, 16);
  void *mb_entry_d13fa17f541ddfd6 = NULL;
  if (this_ != NULL) {
    mb_entry_d13fa17f541ddfd6 = (*(void ***)this_)[10];
  }
  if (mb_entry_d13fa17f541ddfd6 == NULL) {
  return 0;
  }
  mb_fn_d13fa17f541ddfd6 mb_target_d13fa17f541ddfd6 = (mb_fn_d13fa17f541ddfd6)mb_entry_d13fa17f541ddfd6;
  int32_t mb_result_d13fa17f541ddfd6 = mb_target_d13fa17f541ddfd6(this_, mb_converted_d13fa17f541ddfd6_1, ull_security_flags, (mb_agg_d13fa17f541ddfd6_p3 *)p_ipsec_key);
  return mb_result_d13fa17f541ddfd6;
}

typedef struct { uint8_t bytes[552]; } mb_agg_aafa77a84163ac77_p1;
typedef char mb_assert_aafa77a84163ac77_p1[(sizeof(mb_agg_aafa77a84163ac77_p1) == 552) ? 1 : -1];
typedef struct { uint8_t bytes[552]; } mb_agg_aafa77a84163ac77_p2;
typedef char mb_assert_aafa77a84163ac77_p2[(sizeof(mb_agg_aafa77a84163ac77_p2) == 552) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aafa77a84163ac77)(void *, mb_agg_aafa77a84163ac77_p1 *, mb_agg_aafa77a84163ac77_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab2186cfbb96a872861f095f(void * this_, void * p_tunnel_address, void * p_destination_address) {
  void *mb_entry_aafa77a84163ac77 = NULL;
  if (this_ != NULL) {
    mb_entry_aafa77a84163ac77 = (*(void ***)this_)[9];
  }
  if (mb_entry_aafa77a84163ac77 == NULL) {
  return 0;
  }
  mb_fn_aafa77a84163ac77 mb_target_aafa77a84163ac77 = (mb_fn_aafa77a84163ac77)mb_entry_aafa77a84163ac77;
  int32_t mb_result_aafa77a84163ac77 = mb_target_aafa77a84163ac77(this_, (mb_agg_aafa77a84163ac77_p1 *)p_tunnel_address, (mb_agg_aafa77a84163ac77_p2 *)p_destination_address);
  return mb_result_aafa77a84163ac77;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ffe182801fc4edf3_p1;
typedef char mb_assert_ffe182801fc4edf3_p1[(sizeof(mb_agg_ffe182801fc4edf3_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_ffe182801fc4edf3_p2;
typedef char mb_assert_ffe182801fc4edf3_p2[(sizeof(mb_agg_ffe182801fc4edf3_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ffe182801fc4edf3)(void *, mb_agg_ffe182801fc4edf3_p1 *, mb_agg_ffe182801fc4edf3_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16d55b409ceeb5ea6d563b5b(void * this_, void * p_initiator_shared_secret, moonbit_bytes_t target_id) {
  if (Moonbit_array_length(target_id) < 16) {
  return 0;
  }
  mb_agg_ffe182801fc4edf3_p2 mb_converted_ffe182801fc4edf3_2;
  memcpy(&mb_converted_ffe182801fc4edf3_2, target_id, 16);
  void *mb_entry_ffe182801fc4edf3 = NULL;
  if (this_ != NULL) {
    mb_entry_ffe182801fc4edf3 = (*(void ***)this_)[11];
  }
  if (mb_entry_ffe182801fc4edf3 == NULL) {
  return 0;
  }
  mb_fn_ffe182801fc4edf3 mb_target_ffe182801fc4edf3 = (mb_fn_ffe182801fc4edf3)mb_entry_ffe182801fc4edf3;
  int32_t mb_result_ffe182801fc4edf3 = mb_target_ffe182801fc4edf3(this_, (mb_agg_ffe182801fc4edf3_p1 *)p_initiator_shared_secret, mb_converted_ffe182801fc4edf3_2);
  return mb_result_ffe182801fc4edf3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_099d379785780b4d_p1;
typedef char mb_assert_099d379785780b4d_p1[(sizeof(mb_agg_099d379785780b4d_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_099d379785780b4d)(void *, mb_agg_099d379785780b4d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2915abfe2df3f144fbf91b4b(void * this_, void * p_ipsec_key) {
  void *mb_entry_099d379785780b4d = NULL;
  if (this_ != NULL) {
    mb_entry_099d379785780b4d = (*(void ***)this_)[8];
  }
  if (mb_entry_099d379785780b4d == NULL) {
  return 0;
  }
  mb_fn_099d379785780b4d mb_target_099d379785780b4d = (mb_fn_099d379785780b4d)mb_entry_099d379785780b4d;
  int32_t mb_result_099d379785780b4d = mb_target_099d379785780b4d(this_, (mb_agg_099d379785780b4d_p1 *)p_ipsec_key);
  return mb_result_099d379785780b4d;
}

typedef int32_t (MB_CALL *mb_fn_db94a7b076fb68c8)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c58e2d36adf9c9682cadb3fa(void * this_, void * pwsz_machine_name, void * pp_service) {
  void *mb_entry_db94a7b076fb68c8 = NULL;
  if (this_ != NULL) {
    mb_entry_db94a7b076fb68c8 = (*(void ***)this_)[6];
  }
  if (mb_entry_db94a7b076fb68c8 == NULL) {
  return 0;
  }
  mb_fn_db94a7b076fb68c8 mb_target_db94a7b076fb68c8 = (mb_fn_db94a7b076fb68c8)mb_entry_db94a7b076fb68c8;
  int32_t mb_result_db94a7b076fb68c8 = mb_target_db94a7b076fb68c8(this_, (uint16_t *)pwsz_machine_name, (void * *)pp_service);
  return mb_result_db94a7b076fb68c8;
}

typedef int32_t (MB_CALL *mb_fn_34a5c6e3da142976)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_223383a7c08f9a0b1be8ab5b(void * this_, void * p_san_policy) {
  void *mb_entry_34a5c6e3da142976 = NULL;
  if (this_ != NULL) {
    mb_entry_34a5c6e3da142976 = (*(void ***)this_)[6];
  }
  if (mb_entry_34a5c6e3da142976 == NULL) {
  return 0;
  }
  mb_fn_34a5c6e3da142976 mb_target_34a5c6e3da142976 = (mb_fn_34a5c6e3da142976)mb_entry_34a5c6e3da142976;
  int32_t mb_result_34a5c6e3da142976 = mb_target_34a5c6e3da142976(this_, (int32_t *)p_san_policy);
  return mb_result_34a5c6e3da142976;
}

typedef int32_t (MB_CALL *mb_fn_21901666dc84ef9d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea976c64e7b85915da10c98f(void * this_, int32_t san_policy) {
  void *mb_entry_21901666dc84ef9d = NULL;
  if (this_ != NULL) {
    mb_entry_21901666dc84ef9d = (*(void ***)this_)[7];
  }
  if (mb_entry_21901666dc84ef9d == NULL) {
  return 0;
  }
  mb_fn_21901666dc84ef9d mb_target_21901666dc84ef9d = (mb_fn_21901666dc84ef9d)mb_entry_21901666dc84ef9d;
  int32_t mb_result_21901666dc84ef9d = mb_target_21901666dc84ef9d(this_, san_policy);
  return mb_result_21901666dc84ef9d;
}

typedef int32_t (MB_CALL *mb_fn_aaf9eb2e1b8e9e33)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a87a3460275f8fd1f12d178(void * this_, void * pwsz_device_id, void * pp_disk_unk) {
  void *mb_entry_aaf9eb2e1b8e9e33 = NULL;
  if (this_ != NULL) {
    mb_entry_aaf9eb2e1b8e9e33 = (*(void ***)this_)[6];
  }
  if (mb_entry_aaf9eb2e1b8e9e33 == NULL) {
  return 0;
  }
  mb_fn_aaf9eb2e1b8e9e33 mb_target_aaf9eb2e1b8e9e33 = (mb_fn_aaf9eb2e1b8e9e33)mb_entry_aaf9eb2e1b8e9e33;
  int32_t mb_result_aaf9eb2e1b8e9e33 = mb_target_aaf9eb2e1b8e9e33(this_, (uint16_t *)pwsz_device_id, (void * *)pp_disk_unk);
  return mb_result_aaf9eb2e1b8e9e33;
}

typedef struct { uint8_t bytes[112]; } mb_agg_a5ef1a2a4ea6c726_p1;
typedef char mb_assert_a5ef1a2a4ea6c726_p1[(sizeof(mb_agg_a5ef1a2a4ea6c726_p1) == 112) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_a5ef1a2a4ea6c726_p2;
typedef char mb_assert_a5ef1a2a4ea6c726_p2[(sizeof(mb_agg_a5ef1a2a4ea6c726_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a5ef1a2a4ea6c726)(void *, mb_agg_a5ef1a2a4ea6c726_p1 *, mb_agg_a5ef1a2a4ea6c726_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_783901b887a9a07d7d243430(void * this_, void * p_lun_info, void * p_disk_id) {
  void *mb_entry_a5ef1a2a4ea6c726 = NULL;
  if (this_ != NULL) {
    mb_entry_a5ef1a2a4ea6c726 = (*(void ***)this_)[6];
  }
  if (mb_entry_a5ef1a2a4ea6c726 == NULL) {
  return 0;
  }
  mb_fn_a5ef1a2a4ea6c726 mb_target_a5ef1a2a4ea6c726 = (mb_fn_a5ef1a2a4ea6c726)mb_entry_a5ef1a2a4ea6c726;
  int32_t mb_result_a5ef1a2a4ea6c726 = mb_target_a5ef1a2a4ea6c726(this_, (mb_agg_a5ef1a2a4ea6c726_p1 *)p_lun_info, (mb_agg_a5ef1a2a4ea6c726_p2 *)p_disk_id);
  return mb_result_a5ef1a2a4ea6c726;
}

typedef struct { uint8_t bytes[16]; } mb_agg_24277dd0fe2431ad_p1;
typedef char mb_assert_24277dd0fe2431ad_p1[(sizeof(mb_agg_24277dd0fe2431ad_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_24277dd0fe2431ad)(void *, mb_agg_24277dd0fe2431ad_p1 *, uint32_t, uint8_t, uint8_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d46d1c2063826bcc91bec100(void * this_, void * p_disk_id_array, uint32_t ul_count, uint32_t b_force, void * pb_reboot, void * p_results) {
  void *mb_entry_24277dd0fe2431ad = NULL;
  if (this_ != NULL) {
    mb_entry_24277dd0fe2431ad = (*(void ***)this_)[7];
  }
  if (mb_entry_24277dd0fe2431ad == NULL) {
  return 0;
  }
  mb_fn_24277dd0fe2431ad mb_target_24277dd0fe2431ad = (mb_fn_24277dd0fe2431ad)mb_entry_24277dd0fe2431ad;
  int32_t mb_result_24277dd0fe2431ad = mb_target_24277dd0fe2431ad(this_, (mb_agg_24277dd0fe2431ad_p1 *)p_disk_id_array, ul_count, b_force, (uint8_t *)pb_reboot, (int32_t *)p_results);
  return mb_result_24277dd0fe2431ad;
}

typedef struct { uint8_t bytes[184]; } mb_agg_2cd7b961f224d7bc_p1;
typedef char mb_assert_2cd7b961f224d7bc_p1[(sizeof(mb_agg_2cd7b961f224d7bc_p1) == 184) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2cd7b961f224d7bc)(void *, mb_agg_2cd7b961f224d7bc_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_686d6b1a9ca6cb7c8f170c62(void * this_, void * p_storage_pool_attributes) {
  void *mb_entry_2cd7b961f224d7bc = NULL;
  if (this_ != NULL) {
    mb_entry_2cd7b961f224d7bc = (*(void ***)this_)[8];
  }
  if (mb_entry_2cd7b961f224d7bc == NULL) {
  return 0;
  }
  mb_fn_2cd7b961f224d7bc mb_target_2cd7b961f224d7bc = (mb_fn_2cd7b961f224d7bc)mb_entry_2cd7b961f224d7bc;
  int32_t mb_result_2cd7b961f224d7bc = mb_target_2cd7b961f224d7bc(this_, (mb_agg_2cd7b961f224d7bc_p1 *)p_storage_pool_attributes);
  return mb_result_2cd7b961f224d7bc;
}

typedef struct { uint8_t bytes[72]; } mb_agg_1606dc971b674401_p1;
typedef char mb_assert_1606dc971b674401_p1[(sizeof(mb_agg_1606dc971b674401_p1) == 72) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1606dc971b674401)(void *, mb_agg_1606dc971b674401_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1da1c3bb2925d8e1e12d2f37(void * this_, void * p_storage_pool_prop) {
  void *mb_entry_1606dc971b674401 = NULL;
  if (this_ != NULL) {
    mb_entry_1606dc971b674401 = (*(void ***)this_)[7];
  }
  if (mb_entry_1606dc971b674401 == NULL) {
  return 0;
  }
  mb_fn_1606dc971b674401 mb_target_1606dc971b674401 = (mb_fn_1606dc971b674401)mb_entry_1606dc971b674401;
  int32_t mb_result_1606dc971b674401 = mb_target_1606dc971b674401(this_, (mb_agg_1606dc971b674401_p1 *)p_storage_pool_prop);
  return mb_result_1606dc971b674401;
}

typedef int32_t (MB_CALL *mb_fn_f19413188eeae784)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18f3294298d8f85a229365ab(void * this_, void * pp_provider) {
  void *mb_entry_f19413188eeae784 = NULL;
  if (this_ != NULL) {
    mb_entry_f19413188eeae784 = (*(void ***)this_)[6];
  }
  if (mb_entry_f19413188eeae784 == NULL) {
  return 0;
  }
  mb_fn_f19413188eeae784 mb_target_f19413188eeae784 = (mb_fn_f19413188eeae784)mb_entry_f19413188eeae784;
  int32_t mb_result_f19413188eeae784 = mb_target_f19413188eeae784(this_, (void * *)pp_provider);
  return mb_result_f19413188eeae784;
}

typedef int32_t (MB_CALL *mb_fn_ac8ee676b87893f7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a33364632dc2a3a5f778441(void * this_, void * pp_enum) {
  void *mb_entry_ac8ee676b87893f7 = NULL;
  if (this_ != NULL) {
    mb_entry_ac8ee676b87893f7 = (*(void ***)this_)[10];
  }
  if (mb_entry_ac8ee676b87893f7 == NULL) {
  return 0;
  }
  mb_fn_ac8ee676b87893f7 mb_target_ac8ee676b87893f7 = (mb_fn_ac8ee676b87893f7)mb_entry_ac8ee676b87893f7;
  int32_t mb_result_ac8ee676b87893f7 = mb_target_ac8ee676b87893f7(this_, (void * *)pp_enum);
  return mb_result_ac8ee676b87893f7;
}

typedef int32_t (MB_CALL *mb_fn_2cd9b98d65f0e80d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2108d60ae05c4c80ff5d4225(void * this_, void * pp_enum) {
  void *mb_entry_2cd9b98d65f0e80d = NULL;
  if (this_ != NULL) {
    mb_entry_2cd9b98d65f0e80d = (*(void ***)this_)[11];
  }
  if (mb_entry_2cd9b98d65f0e80d == NULL) {
  return 0;
  }
  mb_fn_2cd9b98d65f0e80d mb_target_2cd9b98d65f0e80d = (mb_fn_2cd9b98d65f0e80d)mb_entry_2cd9b98d65f0e80d;
  int32_t mb_result_2cd9b98d65f0e80d = mb_target_2cd9b98d65f0e80d(this_, (void * *)pp_enum);
  return mb_result_2cd9b98d65f0e80d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_25bafc6f0117342a_p1;
typedef char mb_assert_25bafc6f0117342a_p1[(sizeof(mb_agg_25bafc6f0117342a_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_25bafc6f0117342a)(void *, mb_agg_25bafc6f0117342a_p1 * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d336c5d8a4acd016008a5ce0(void * this_, void * pp_extent_array, void * pl_number_of_extents) {
  void *mb_entry_25bafc6f0117342a = NULL;
  if (this_ != NULL) {
    mb_entry_25bafc6f0117342a = (*(void ***)this_)[9];
  }
  if (mb_entry_25bafc6f0117342a == NULL) {
  return 0;
  }
  mb_fn_25bafc6f0117342a mb_target_25bafc6f0117342a = (mb_fn_25bafc6f0117342a)mb_entry_25bafc6f0117342a;
  int32_t mb_result_25bafc6f0117342a = mb_target_25bafc6f0117342a(this_, (mb_agg_25bafc6f0117342a_p1 * *)pp_extent_array, (int32_t *)pl_number_of_extents);
  return mb_result_25bafc6f0117342a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0112880c8dda7a67_p3;
typedef char mb_assert_0112880c8dda7a67_p3[(sizeof(mb_agg_0112880c8dda7a67_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[88]; } mb_agg_0112880c8dda7a67_p6;
typedef char mb_assert_0112880c8dda7a67_p6[(sizeof(mb_agg_0112880c8dda7a67_p6) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0112880c8dda7a67)(void *, int32_t, uint64_t, mb_agg_0112880c8dda7a67_p3 *, int32_t, uint16_t *, mb_agg_0112880c8dda7a67_p6 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e95212688a1cea4ae2025436(void * this_, int32_t type_, uint64_t ull_size_in_bytes, void * p_drive_id_array, int32_t l_number_of_drives, void * pwsz_unmasking_list, void * p_hints, void * pp_async) {
  void *mb_entry_0112880c8dda7a67 = NULL;
  if (this_ != NULL) {
    mb_entry_0112880c8dda7a67 = (*(void ***)this_)[14];
  }
  if (mb_entry_0112880c8dda7a67 == NULL) {
  return 0;
  }
  mb_fn_0112880c8dda7a67 mb_target_0112880c8dda7a67 = (mb_fn_0112880c8dda7a67)mb_entry_0112880c8dda7a67;
  int32_t mb_result_0112880c8dda7a67 = mb_target_0112880c8dda7a67(this_, type_, ull_size_in_bytes, (mb_agg_0112880c8dda7a67_p3 *)p_drive_id_array, l_number_of_drives, (uint16_t *)pwsz_unmasking_list, (mb_agg_0112880c8dda7a67_p6 *)p_hints, (void * *)pp_async);
  return mb_result_0112880c8dda7a67;
}

typedef int32_t (MB_CALL *mb_fn_57de8f202fdadfb8)(void *, int16_t, int16_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a25bd3e9f2054856dbf55e01(void * this_, int32_t s_bus_number, int32_t s_slot_number, void * pp_drive) {
  void *mb_entry_57de8f202fdadfb8 = NULL;
  if (this_ != NULL) {
    mb_entry_57de8f202fdadfb8 = (*(void ***)this_)[11];
  }
  if (mb_entry_57de8f202fdadfb8 == NULL) {
  return 0;
  }
  mb_fn_57de8f202fdadfb8 mb_target_57de8f202fdadfb8 = (mb_fn_57de8f202fdadfb8)mb_entry_57de8f202fdadfb8;
  int32_t mb_result_57de8f202fdadfb8 = mb_target_57de8f202fdadfb8(this_, s_bus_number, s_slot_number, (void * *)pp_drive);
  return mb_result_57de8f202fdadfb8;
}

typedef struct { uint8_t bytes[64]; } mb_agg_572217f47fdeb82d_p1;
typedef char mb_assert_572217f47fdeb82d_p1[(sizeof(mb_agg_572217f47fdeb82d_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_572217f47fdeb82d)(void *, mb_agg_572217f47fdeb82d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c4982b14741803a02302c5b(void * this_, void * p_sub_system_prop) {
  void *mb_entry_572217f47fdeb82d = NULL;
  if (this_ != NULL) {
    mb_entry_572217f47fdeb82d = (*(void ***)this_)[6];
  }
  if (mb_entry_572217f47fdeb82d == NULL) {
  return 0;
  }
  mb_fn_572217f47fdeb82d mb_target_572217f47fdeb82d = (mb_fn_572217f47fdeb82d)mb_entry_572217f47fdeb82d;
  int32_t mb_result_572217f47fdeb82d = mb_target_572217f47fdeb82d(this_, (mb_agg_572217f47fdeb82d_p1 *)p_sub_system_prop);
  return mb_result_572217f47fdeb82d;
}

typedef int32_t (MB_CALL *mb_fn_17e1090bf3d0b315)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_608efe446ccc8850b0538266(void * this_, void * pp_provider) {
  void *mb_entry_17e1090bf3d0b315 = NULL;
  if (this_ != NULL) {
    mb_entry_17e1090bf3d0b315 = (*(void ***)this_)[7];
  }
  if (mb_entry_17e1090bf3d0b315 == NULL) {
  return 0;
  }
  mb_fn_17e1090bf3d0b315 mb_target_17e1090bf3d0b315 = (mb_fn_17e1090bf3d0b315)mb_entry_17e1090bf3d0b315;
  int32_t mb_result_17e1090bf3d0b315 = mb_target_17e1090bf3d0b315(this_, (void * *)pp_provider);
  return mb_result_17e1090bf3d0b315;
}

typedef int32_t (MB_CALL *mb_fn_340252cc7bdf5a6c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87a3849677a831f6e3b99524(void * this_, void * pp_enum) {
  void *mb_entry_340252cc7bdf5a6c = NULL;
  if (this_ != NULL) {
    mb_entry_340252cc7bdf5a6c = (*(void ***)this_)[8];
  }
  if (mb_entry_340252cc7bdf5a6c == NULL) {
  return 0;
  }
  mb_fn_340252cc7bdf5a6c mb_target_340252cc7bdf5a6c = (mb_fn_340252cc7bdf5a6c)mb_entry_340252cc7bdf5a6c;
  int32_t mb_result_340252cc7bdf5a6c = mb_target_340252cc7bdf5a6c(this_, (void * *)pp_enum);
  return mb_result_340252cc7bdf5a6c;
}

typedef int32_t (MB_CALL *mb_fn_1c43586e8e2f6a91)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5c4031a55d05b5409610976(void * this_, void * pp_enum) {
  void *mb_entry_1c43586e8e2f6a91 = NULL;
  if (this_ != NULL) {
    mb_entry_1c43586e8e2f6a91 = (*(void ***)this_)[10];
  }
  if (mb_entry_1c43586e8e2f6a91 == NULL) {
  return 0;
  }
  mb_fn_1c43586e8e2f6a91 mb_target_1c43586e8e2f6a91 = (mb_fn_1c43586e8e2f6a91)mb_entry_1c43586e8e2f6a91;
  int32_t mb_result_1c43586e8e2f6a91 = mb_target_1c43586e8e2f6a91(this_, (void * *)pp_enum);
  return mb_result_1c43586e8e2f6a91;
}

typedef int32_t (MB_CALL *mb_fn_8a8bd1471a8dbcdc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10a836f577c3e667f39dd7fa(void * this_, void * pp_enum) {
  void *mb_entry_8a8bd1471a8dbcdc = NULL;
  if (this_ != NULL) {
    mb_entry_8a8bd1471a8dbcdc = (*(void ***)this_)[9];
  }
  if (mb_entry_8a8bd1471a8dbcdc == NULL) {
  return 0;
  }
  mb_fn_8a8bd1471a8dbcdc mb_target_8a8bd1471a8dbcdc = (mb_fn_8a8bd1471a8dbcdc)mb_entry_8a8bd1471a8dbcdc;
  int32_t mb_result_8a8bd1471a8dbcdc = mb_target_8a8bd1471a8dbcdc(this_, (void * *)pp_enum);
  return mb_result_8a8bd1471a8dbcdc;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3eda0a851b12c381_p2;
typedef char mb_assert_3eda0a851b12c381_p2[(sizeof(mb_agg_3eda0a851b12c381_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[88]; } mb_agg_3eda0a851b12c381_p4;
typedef char mb_assert_3eda0a851b12c381_p4[(sizeof(mb_agg_3eda0a851b12c381_p4) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3eda0a851b12c381)(void *, int32_t, mb_agg_3eda0a851b12c381_p2 *, int32_t, mb_agg_3eda0a851b12c381_p4 *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed1e389bc17c5d5980564449(void * this_, int32_t type_, void * p_drive_id_array, int32_t l_number_of_drives, void * p_hints, void * pull_max_lun_size) {
  void *mb_entry_3eda0a851b12c381 = NULL;
  if (this_ != NULL) {
    mb_entry_3eda0a851b12c381 = (*(void ***)this_)[17];
  }
  if (mb_entry_3eda0a851b12c381 == NULL) {
  return 0;
  }
  mb_fn_3eda0a851b12c381 mb_target_3eda0a851b12c381 = (mb_fn_3eda0a851b12c381)mb_entry_3eda0a851b12c381;
  int32_t mb_result_3eda0a851b12c381 = mb_target_3eda0a851b12c381(this_, type_, (mb_agg_3eda0a851b12c381_p2 *)p_drive_id_array, l_number_of_drives, (mb_agg_3eda0a851b12c381_p4 *)p_hints, (uint64_t *)pull_max_lun_size);
  return mb_result_3eda0a851b12c381;
}

typedef int32_t (MB_CALL *mb_fn_90b4dd47ca3e8341)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0514e1b4f7858d4bd171a10(void * this_) {
  void *mb_entry_90b4dd47ca3e8341 = NULL;
  if (this_ != NULL) {
    mb_entry_90b4dd47ca3e8341 = (*(void ***)this_)[12];
  }
  if (mb_entry_90b4dd47ca3e8341 == NULL) {
  return 0;
  }
  mb_fn_90b4dd47ca3e8341 mb_target_90b4dd47ca3e8341 = (mb_fn_90b4dd47ca3e8341)mb_entry_90b4dd47ca3e8341;
  int32_t mb_result_90b4dd47ca3e8341 = mb_target_90b4dd47ca3e8341(this_);
  return mb_result_90b4dd47ca3e8341;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4c101fff5475c1ed_p1;
typedef char mb_assert_4c101fff5475c1ed_p1[(sizeof(mb_agg_4c101fff5475c1ed_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_4c101fff5475c1ed_p2;
typedef char mb_assert_4c101fff5475c1ed_p2[(sizeof(mb_agg_4c101fff5475c1ed_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4c101fff5475c1ed)(void *, mb_agg_4c101fff5475c1ed_p1, mb_agg_4c101fff5475c1ed_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a5e86e83087dc2fe1c7af07(void * this_, moonbit_bytes_t drive_to_be_replaced, moonbit_bytes_t replacement_drive) {
  if (Moonbit_array_length(drive_to_be_replaced) < 16) {
  return 0;
  }
  mb_agg_4c101fff5475c1ed_p1 mb_converted_4c101fff5475c1ed_1;
  memcpy(&mb_converted_4c101fff5475c1ed_1, drive_to_be_replaced, 16);
  if (Moonbit_array_length(replacement_drive) < 16) {
  return 0;
  }
  mb_agg_4c101fff5475c1ed_p2 mb_converted_4c101fff5475c1ed_2;
  memcpy(&mb_converted_4c101fff5475c1ed_2, replacement_drive, 16);
  void *mb_entry_4c101fff5475c1ed = NULL;
  if (this_ != NULL) {
    mb_entry_4c101fff5475c1ed = (*(void ***)this_)[15];
  }
  if (mb_entry_4c101fff5475c1ed == NULL) {
  return 0;
  }
  mb_fn_4c101fff5475c1ed mb_target_4c101fff5475c1ed = (mb_fn_4c101fff5475c1ed)mb_entry_4c101fff5475c1ed;
  int32_t mb_result_4c101fff5475c1ed = mb_target_4c101fff5475c1ed(this_, mb_converted_4c101fff5475c1ed_1, mb_converted_4c101fff5475c1ed_2);
  return mb_result_4c101fff5475c1ed;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6c430c7d7cee21a9_p1;
typedef char mb_assert_6c430c7d7cee21a9_p1[(sizeof(mb_agg_6c430c7d7cee21a9_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_6c430c7d7cee21a9_p3;
typedef char mb_assert_6c430c7d7cee21a9_p3[(sizeof(mb_agg_6c430c7d7cee21a9_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6c430c7d7cee21a9)(void *, mb_agg_6c430c7d7cee21a9_p1 *, int32_t, mb_agg_6c430c7d7cee21a9_p3 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fae4a3034ffd2db23a8a6b07(void * this_, void * p_online_controller_id_array, int32_t l_number_of_online_controllers, void * p_offline_controller_id_array, int32_t l_number_of_offline_controllers) {
  void *mb_entry_6c430c7d7cee21a9 = NULL;
  if (this_ != NULL) {
    mb_entry_6c430c7d7cee21a9 = (*(void ***)this_)[13];
  }
  if (mb_entry_6c430c7d7cee21a9 == NULL) {
  return 0;
  }
  mb_fn_6c430c7d7cee21a9 mb_target_6c430c7d7cee21a9 = (mb_fn_6c430c7d7cee21a9)mb_entry_6c430c7d7cee21a9;
  int32_t mb_result_6c430c7d7cee21a9 = mb_target_6c430c7d7cee21a9(this_, (mb_agg_6c430c7d7cee21a9_p1 *)p_online_controller_id_array, l_number_of_online_controllers, (mb_agg_6c430c7d7cee21a9_p3 *)p_offline_controller_id_array, l_number_of_offline_controllers);
  return mb_result_6c430c7d7cee21a9;
}

typedef int32_t (MB_CALL *mb_fn_f6510d14e758e8bf)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e729d58bae8749dad6640e29(void * this_, int32_t status) {
  void *mb_entry_f6510d14e758e8bf = NULL;
  if (this_ != NULL) {
    mb_entry_f6510d14e758e8bf = (*(void ***)this_)[16];
  }
  if (mb_entry_f6510d14e758e8bf == NULL) {
  return 0;
  }
  mb_fn_f6510d14e758e8bf mb_target_f6510d14e758e8bf = (mb_fn_f6510d14e758e8bf)mb_entry_f6510d14e758e8bf;
  int32_t mb_result_f6510d14e758e8bf = mb_target_f6510d14e758e8bf(this_, status);
  return mb_result_f6510d14e758e8bf;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e62ce4ac5a55015c_p3;
typedef char mb_assert_e62ce4ac5a55015c_p3[(sizeof(mb_agg_e62ce4ac5a55015c_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[136]; } mb_agg_e62ce4ac5a55015c_p6;
typedef char mb_assert_e62ce4ac5a55015c_p6[(sizeof(mb_agg_e62ce4ac5a55015c_p6) == 136) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e62ce4ac5a55015c)(void *, int32_t, uint64_t, mb_agg_e62ce4ac5a55015c_p3 *, int32_t, uint16_t *, mb_agg_e62ce4ac5a55015c_p6 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_862ea265a85da8e5f5b38b7e(void * this_, int32_t type_, uint64_t ull_size_in_bytes, void * p_drive_id_array, int32_t l_number_of_drives, void * pwsz_unmasking_list, void * p_hints2, void * pp_async) {
  void *mb_entry_e62ce4ac5a55015c = NULL;
  if (this_ != NULL) {
    mb_entry_e62ce4ac5a55015c = (*(void ***)this_)[8];
  }
  if (mb_entry_e62ce4ac5a55015c == NULL) {
  return 0;
  }
  mb_fn_e62ce4ac5a55015c mb_target_e62ce4ac5a55015c = (mb_fn_e62ce4ac5a55015c)mb_entry_e62ce4ac5a55015c;
  int32_t mb_result_e62ce4ac5a55015c = mb_target_e62ce4ac5a55015c(this_, type_, ull_size_in_bytes, (mb_agg_e62ce4ac5a55015c_p3 *)p_drive_id_array, l_number_of_drives, (uint16_t *)pwsz_unmasking_list, (mb_agg_e62ce4ac5a55015c_p6 *)p_hints2, (void * *)pp_async);
  return mb_result_e62ce4ac5a55015c;
}

typedef int32_t (MB_CALL *mb_fn_eea9ab826b3ff8ca)(void *, int16_t, int16_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9edaf19df2ac5b8a5d64debc(void * this_, int32_t s_bus_number, int32_t s_slot_number, uint32_t ul_enclosure_number, void * pp_drive) {
  void *mb_entry_eea9ab826b3ff8ca = NULL;
  if (this_ != NULL) {
    mb_entry_eea9ab826b3ff8ca = (*(void ***)this_)[7];
  }
  if (mb_entry_eea9ab826b3ff8ca == NULL) {
  return 0;
  }
  mb_fn_eea9ab826b3ff8ca mb_target_eea9ab826b3ff8ca = (mb_fn_eea9ab826b3ff8ca)mb_entry_eea9ab826b3ff8ca;
  int32_t mb_result_eea9ab826b3ff8ca = mb_target_eea9ab826b3ff8ca(this_, s_bus_number, s_slot_number, ul_enclosure_number, (void * *)pp_drive);
  return mb_result_eea9ab826b3ff8ca;
}

typedef struct { uint8_t bytes[72]; } mb_agg_aa015e497c5aec04_p1;
typedef char mb_assert_aa015e497c5aec04_p1[(sizeof(mb_agg_aa015e497c5aec04_p1) == 72) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aa015e497c5aec04)(void *, mb_agg_aa015e497c5aec04_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c88bb391a8714d0518aa5da9(void * this_, void * p_sub_system_prop2) {
  void *mb_entry_aa015e497c5aec04 = NULL;
  if (this_ != NULL) {
    mb_entry_aa015e497c5aec04 = (*(void ***)this_)[6];
  }
  if (mb_entry_aa015e497c5aec04 == NULL) {
  return 0;
  }
  mb_fn_aa015e497c5aec04 mb_target_aa015e497c5aec04 = (mb_fn_aa015e497c5aec04)mb_entry_aa015e497c5aec04;
  int32_t mb_result_aa015e497c5aec04 = mb_target_aa015e497c5aec04(this_, (mb_agg_aa015e497c5aec04_p1 *)p_sub_system_prop2);
  return mb_result_aa015e497c5aec04;
}

typedef struct { uint8_t bytes[16]; } mb_agg_95b6b3588c21ebfb_p2;
typedef char mb_assert_95b6b3588c21ebfb_p2[(sizeof(mb_agg_95b6b3588c21ebfb_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[136]; } mb_agg_95b6b3588c21ebfb_p4;
typedef char mb_assert_95b6b3588c21ebfb_p4[(sizeof(mb_agg_95b6b3588c21ebfb_p4) == 136) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_95b6b3588c21ebfb)(void *, int32_t, mb_agg_95b6b3588c21ebfb_p2 *, int32_t, mb_agg_95b6b3588c21ebfb_p4 *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_823326c6c7606790046ab0a3(void * this_, int32_t type_, void * p_drive_id_array, int32_t l_number_of_drives, void * p_hints2, void * pull_max_lun_size) {
  void *mb_entry_95b6b3588c21ebfb = NULL;
  if (this_ != NULL) {
    mb_entry_95b6b3588c21ebfb = (*(void ***)this_)[9];
  }
  if (mb_entry_95b6b3588c21ebfb == NULL) {
  return 0;
  }
  mb_fn_95b6b3588c21ebfb mb_target_95b6b3588c21ebfb = (mb_fn_95b6b3588c21ebfb)mb_entry_95b6b3588c21ebfb;
  int32_t mb_result_95b6b3588c21ebfb = mb_target_95b6b3588c21ebfb(this_, type_, (mb_agg_95b6b3588c21ebfb_p2 *)p_drive_id_array, l_number_of_drives, (mb_agg_95b6b3588c21ebfb_p4 *)p_hints2, (uint64_t *)pull_max_lun_size);
  return mb_result_95b6b3588c21ebfb;
}

typedef int32_t (MB_CALL *mb_fn_8ac8642d87e861da)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88c2c028da7cc6689797f65a(void * this_, void * ppwsz_iscsi_name) {
  void *mb_entry_8ac8642d87e861da = NULL;
  if (this_ != NULL) {
    mb_entry_8ac8642d87e861da = (*(void ***)this_)[6];
  }
  if (mb_entry_8ac8642d87e861da == NULL) {
  return 0;
  }
  mb_fn_8ac8642d87e861da mb_target_8ac8642d87e861da = (mb_fn_8ac8642d87e861da)mb_entry_8ac8642d87e861da;
  int32_t mb_result_8ac8642d87e861da = mb_target_8ac8642d87e861da(this_, (uint16_t * *)ppwsz_iscsi_name);
  return mb_result_8ac8642d87e861da;
}

typedef int32_t (MB_CALL *mb_fn_27babf788fded67b)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f00e9a4f5ea823ba1d9a7c9(void * this_, void * pwsz_iscsi_name) {
  void *mb_entry_27babf788fded67b = NULL;
  if (this_ != NULL) {
    mb_entry_27babf788fded67b = (*(void ***)this_)[7];
  }
  if (mb_entry_27babf788fded67b == NULL) {
  return 0;
  }
  mb_fn_27babf788fded67b mb_target_27babf788fded67b = (mb_fn_27babf788fded67b)mb_entry_27babf788fded67b;
  int32_t mb_result_27babf788fded67b = mb_target_27babf788fded67b(this_, (uint16_t *)pwsz_iscsi_name);
  return mb_result_27babf788fded67b;
}

typedef int32_t (MB_CALL *mb_fn_40dbbe1051586477)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00476b696854798dd47bfc68(void * this_, void * pul_supported_interconnects_flag) {
  void *mb_entry_40dbbe1051586477 = NULL;
  if (this_ != NULL) {
    mb_entry_40dbbe1051586477 = (*(void ***)this_)[6];
  }
  if (mb_entry_40dbbe1051586477 == NULL) {
  return 0;
  }
  mb_fn_40dbbe1051586477 mb_target_40dbbe1051586477 = (mb_fn_40dbbe1051586477)mb_entry_40dbbe1051586477;
  int32_t mb_result_40dbbe1051586477 = mb_target_40dbbe1051586477(this_, (uint32_t *)pul_supported_interconnects_flag);
  return mb_result_40dbbe1051586477;
}

typedef int32_t (MB_CALL *mb_fn_441ba8f9db75c6a1)(void *, uint16_t *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2911fc72eda04199b592ad6c(void * this_, void * pwsz_iscsi_name, void * pwsz_friendly_name, void * pp_async) {
  void *mb_entry_441ba8f9db75c6a1 = NULL;
  if (this_ != NULL) {
    mb_entry_441ba8f9db75c6a1 = (*(void ***)this_)[8];
  }
  if (mb_entry_441ba8f9db75c6a1 == NULL) {
  return 0;
  }
  mb_fn_441ba8f9db75c6a1 mb_target_441ba8f9db75c6a1 = (mb_fn_441ba8f9db75c6a1)mb_entry_441ba8f9db75c6a1;
  int32_t mb_result_441ba8f9db75c6a1 = mb_target_441ba8f9db75c6a1(this_, (uint16_t *)pwsz_iscsi_name, (uint16_t *)pwsz_friendly_name, (void * *)pp_async);
  return mb_result_441ba8f9db75c6a1;
}

typedef int32_t (MB_CALL *mb_fn_ccc79b43a59edcbe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe26e69eb8c41bf3ccc568d4(void * this_, void * pp_enum) {
  void *mb_entry_ccc79b43a59edcbe = NULL;
  if (this_ != NULL) {
    mb_entry_ccc79b43a59edcbe = (*(void ***)this_)[7];
  }
  if (mb_entry_ccc79b43a59edcbe == NULL) {
  return 0;
  }
  mb_fn_ccc79b43a59edcbe mb_target_ccc79b43a59edcbe = (mb_fn_ccc79b43a59edcbe)mb_entry_ccc79b43a59edcbe;
  int32_t mb_result_ccc79b43a59edcbe = mb_target_ccc79b43a59edcbe(this_, (void * *)pp_enum);
  return mb_result_ccc79b43a59edcbe;
}

typedef int32_t (MB_CALL *mb_fn_9dd98bda5460829b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e55b6ac429992ad7adb6e6f8(void * this_, void * pp_enum) {
  void *mb_entry_9dd98bda5460829b = NULL;
  if (this_ != NULL) {
    mb_entry_9dd98bda5460829b = (*(void ***)this_)[6];
  }
  if (mb_entry_9dd98bda5460829b == NULL) {
  return 0;
  }
  mb_fn_9dd98bda5460829b mb_target_9dd98bda5460829b = (mb_fn_9dd98bda5460829b)mb_entry_9dd98bda5460829b;
  int32_t mb_result_9dd98bda5460829b = mb_target_9dd98bda5460829b(this_, (void * *)pp_enum);
  return mb_result_9dd98bda5460829b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_505ab232d6f4dfb3_p1;
typedef char mb_assert_505ab232d6f4dfb3_p1[(sizeof(mb_agg_505ab232d6f4dfb3_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_505ab232d6f4dfb3)(void *, mb_agg_505ab232d6f4dfb3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfdb81c2a5f4892086f44e40(void * this_, void * p_ipsec_key) {
  void *mb_entry_505ab232d6f4dfb3 = NULL;
  if (this_ != NULL) {
    mb_entry_505ab232d6f4dfb3 = (*(void ***)this_)[9];
  }
  if (mb_entry_505ab232d6f4dfb3 == NULL) {
  return 0;
  }
  mb_fn_505ab232d6f4dfb3 mb_target_505ab232d6f4dfb3 = (mb_fn_505ab232d6f4dfb3)mb_entry_505ab232d6f4dfb3;
  int32_t mb_result_505ab232d6f4dfb3 = mb_target_505ab232d6f4dfb3(this_, (mb_agg_505ab232d6f4dfb3_p1 *)p_ipsec_key);
  return mb_result_505ab232d6f4dfb3;
}

typedef int32_t (MB_CALL *mb_fn_c92a07e758a6d181)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35f02487a8846a1e2083a379(void * this_, void * pwsz_friendly_name) {
  void *mb_entry_c92a07e758a6d181 = NULL;
  if (this_ != NULL) {
    mb_entry_c92a07e758a6d181 = (*(void ***)this_)[6];
  }
  if (mb_entry_c92a07e758a6d181 == NULL) {
  return 0;
  }
  mb_fn_c92a07e758a6d181 mb_target_c92a07e758a6d181 = (mb_fn_c92a07e758a6d181)mb_entry_c92a07e758a6d181;
  int32_t mb_result_c92a07e758a6d181 = mb_target_c92a07e758a6d181(this_, (uint16_t *)pwsz_friendly_name);
  return mb_result_c92a07e758a6d181;
}

typedef int32_t (MB_CALL *mb_fn_521366e3c6782a3a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c29926123c4a1a5a85b06912(void * this_, void * pp_pack) {
  void *mb_entry_521366e3c6782a3a = NULL;
  if (this_ != NULL) {
    mb_entry_521366e3c6782a3a = (*(void ***)this_)[7];
  }
  if (mb_entry_521366e3c6782a3a == NULL) {
  return 0;
  }
  mb_fn_521366e3c6782a3a mb_target_521366e3c6782a3a = (mb_fn_521366e3c6782a3a)mb_entry_521366e3c6782a3a;
  int32_t mb_result_521366e3c6782a3a = mb_target_521366e3c6782a3a(this_, (void * *)pp_pack);
  return mb_result_521366e3c6782a3a;
}

typedef int32_t (MB_CALL *mb_fn_025b58ef3c39a30c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc1556631ef4cb81b24e1670(void * this_, void * pp_enum) {
  void *mb_entry_025b58ef3c39a30c = NULL;
  if (this_ != NULL) {
    mb_entry_025b58ef3c39a30c = (*(void ***)this_)[6];
  }
  if (mb_entry_025b58ef3c39a30c == NULL) {
  return 0;
  }
  mb_fn_025b58ef3c39a30c mb_target_025b58ef3c39a30c = (mb_fn_025b58ef3c39a30c)mb_entry_025b58ef3c39a30c;
  int32_t mb_result_025b58ef3c39a30c = mb_target_025b58ef3c39a30c(this_, (void * *)pp_enum);
  return mb_result_025b58ef3c39a30c;
}

typedef int32_t (MB_CALL *mb_fn_436ed91387892e67)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a24552b8acf31ffc41d68d9d(void * this_, void * pp_device_name) {
  void *mb_entry_436ed91387892e67 = NULL;
  if (this_ != NULL) {
    mb_entry_436ed91387892e67 = (*(void ***)this_)[9];
  }
  if (mb_entry_436ed91387892e67 == NULL) {
  return 0;
  }
  mb_fn_436ed91387892e67 mb_target_436ed91387892e67 = (mb_fn_436ed91387892e67)mb_entry_436ed91387892e67;
  int32_t mb_result_436ed91387892e67 = mb_target_436ed91387892e67(this_, (uint16_t * *)pp_device_name);
  return mb_result_436ed91387892e67;
}

typedef int32_t (MB_CALL *mb_fn_b75517046e64ab85)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff1de5ef9dcf43764cdb76b0(void * this_, void * pp_volume) {
  void *mb_entry_b75517046e64ab85 = NULL;
  if (this_ != NULL) {
    mb_entry_b75517046e64ab85 = (*(void ***)this_)[8];
  }
  if (mb_entry_b75517046e64ab85 == NULL) {
  return 0;
  }
  mb_fn_b75517046e64ab85 mb_target_b75517046e64ab85 = (mb_fn_b75517046e64ab85)mb_entry_b75517046e64ab85;
  int32_t mb_result_b75517046e64ab85 = mb_target_b75517046e64ab85(this_, (void * *)pp_volume);
  return mb_result_b75517046e64ab85;
}

typedef struct { uint8_t bytes[96]; } mb_agg_9e4183a6052763d0_p1;
typedef char mb_assert_9e4183a6052763d0_p1[(sizeof(mb_agg_9e4183a6052763d0_p1) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9e4183a6052763d0)(void *, mb_agg_9e4183a6052763d0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f3cc62d6ac1eb7d2871a344(void * this_, void * p_disk_properties) {
  void *mb_entry_9e4183a6052763d0 = NULL;
  if (this_ != NULL) {
    mb_entry_9e4183a6052763d0 = (*(void ***)this_)[7];
  }
  if (mb_entry_9e4183a6052763d0 == NULL) {
  return 0;
  }
  mb_fn_9e4183a6052763d0 mb_target_9e4183a6052763d0 = (mb_fn_9e4183a6052763d0)mb_entry_9e4183a6052763d0;
  int32_t mb_result_9e4183a6052763d0 = mb_target_9e4183a6052763d0(this_, (mb_agg_9e4183a6052763d0_p1 *)p_disk_properties);
  return mb_result_9e4183a6052763d0;
}

typedef int32_t (MB_CALL *mb_fn_b2885d1261fb9057)(void *, int32_t, int32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbb6a52023622638be191bad(void * this_, int32_t access_mask, int32_t flags, uint32_t read_write_depth, void * pp_open_v_disk) {
  void *mb_entry_b2885d1261fb9057 = NULL;
  if (this_ != NULL) {
    mb_entry_b2885d1261fb9057 = (*(void ***)this_)[6];
  }
  if (mb_entry_b2885d1261fb9057 == NULL) {
  return 0;
  }
  mb_fn_b2885d1261fb9057 mb_target_b2885d1261fb9057 = (mb_fn_b2885d1261fb9057)mb_entry_b2885d1261fb9057;
  int32_t mb_result_b2885d1261fb9057 = mb_target_b2885d1261fb9057(this_, access_mask, flags, read_write_depth, (void * *)pp_open_v_disk);
  return mb_result_b2885d1261fb9057;
}

typedef struct { uint8_t bytes[20]; } mb_agg_2f5caa762db671b2_p1;
typedef char mb_assert_2f5caa762db671b2_p1[(sizeof(mb_agg_2f5caa762db671b2_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2f5caa762db671b2)(void *, mb_agg_2f5caa762db671b2_p1 *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e91bb09271395daf9b3bebe(void * this_, void * virtual_device_type, void * p_path, void * pp_v_disk) {
  void *mb_entry_2f5caa762db671b2 = NULL;
  if (this_ != NULL) {
    mb_entry_2f5caa762db671b2 = (*(void ***)this_)[8];
  }
  if (mb_entry_2f5caa762db671b2 == NULL) {
  return 0;
  }
  mb_fn_2f5caa762db671b2 mb_target_2f5caa762db671b2 = (mb_fn_2f5caa762db671b2)mb_entry_2f5caa762db671b2;
  int32_t mb_result_2f5caa762db671b2 = mb_target_2f5caa762db671b2(this_, (mb_agg_2f5caa762db671b2_p1 *)virtual_device_type, (uint16_t *)p_path, (void * *)pp_v_disk);
  return mb_result_2f5caa762db671b2;
}

typedef struct { uint8_t bytes[20]; } mb_agg_5f5dfa0c0b47cdf0_p1;
typedef char mb_assert_5f5dfa0c0b47cdf0_p1[(sizeof(mb_agg_5f5dfa0c0b47cdf0_p1) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[48]; } mb_agg_5f5dfa0c0b47cdf0_p7;
typedef char mb_assert_5f5dfa0c0b47cdf0_p7[(sizeof(mb_agg_5f5dfa0c0b47cdf0_p7) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5f5dfa0c0b47cdf0)(void *, mb_agg_5f5dfa0c0b47cdf0_p1 *, uint16_t *, uint16_t *, int32_t, uint32_t, uint32_t, mb_agg_5f5dfa0c0b47cdf0_p7 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a25c4e5ed080afd0eec95dd(void * this_, void * virtual_device_type, void * p_path, void * p_string_security_descriptor, int32_t flags, uint32_t provider_specific_flags, uint32_t reserved, void * p_create_disk_parameters, void * pp_async) {
  void *mb_entry_5f5dfa0c0b47cdf0 = NULL;
  if (this_ != NULL) {
    mb_entry_5f5dfa0c0b47cdf0 = (*(void ***)this_)[7];
  }
  if (mb_entry_5f5dfa0c0b47cdf0 == NULL) {
  return 0;
  }
  mb_fn_5f5dfa0c0b47cdf0 mb_target_5f5dfa0c0b47cdf0 = (mb_fn_5f5dfa0c0b47cdf0)mb_entry_5f5dfa0c0b47cdf0;
  int32_t mb_result_5f5dfa0c0b47cdf0 = mb_target_5f5dfa0c0b47cdf0(this_, (mb_agg_5f5dfa0c0b47cdf0_p1 *)virtual_device_type, (uint16_t *)p_path, (uint16_t *)p_string_security_descriptor, flags, provider_specific_flags, reserved, (mb_agg_5f5dfa0c0b47cdf0_p7 *)p_create_disk_parameters, (void * *)pp_async);
  return mb_result_5f5dfa0c0b47cdf0;
}

typedef int32_t (MB_CALL *mb_fn_2b7c3aa6637b2a11)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_154fcf8ac515501339882310(void * this_, void * p_v_disk, void * pp_disk) {
  void *mb_entry_2b7c3aa6637b2a11 = NULL;
  if (this_ != NULL) {
    mb_entry_2b7c3aa6637b2a11 = (*(void ***)this_)[9];
  }
  if (mb_entry_2b7c3aa6637b2a11 == NULL) {
  return 0;
  }
  mb_fn_2b7c3aa6637b2a11 mb_target_2b7c3aa6637b2a11 = (mb_fn_2b7c3aa6637b2a11)mb_entry_2b7c3aa6637b2a11;
  int32_t mb_result_2b7c3aa6637b2a11 = mb_target_2b7c3aa6637b2a11(this_, p_v_disk, (void * *)pp_disk);
  return mb_result_2b7c3aa6637b2a11;
}

typedef int32_t (MB_CALL *mb_fn_74f3d87e9187a305)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8dc5ed257148fb7ece1169b9(void * this_, void * p_disk, void * pp_v_disk) {
  void *mb_entry_74f3d87e9187a305 = NULL;
  if (this_ != NULL) {
    mb_entry_74f3d87e9187a305 = (*(void ***)this_)[10];
  }
  if (mb_entry_74f3d87e9187a305 == NULL) {
  return 0;
  }
  mb_fn_74f3d87e9187a305 mb_target_74f3d87e9187a305 = (mb_fn_74f3d87e9187a305)mb_entry_74f3d87e9187a305;
  int32_t mb_result_74f3d87e9187a305 = mb_target_74f3d87e9187a305(this_, p_disk, (void * *)pp_v_disk);
  return mb_result_74f3d87e9187a305;
}

typedef int32_t (MB_CALL *mb_fn_74fc0c9a4b29e002)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6117fd719cebedc0077f8fc0(void * this_, void * pp_enum) {
  void *mb_entry_74fc0c9a4b29e002 = NULL;
  if (this_ != NULL) {
    mb_entry_74fc0c9a4b29e002 = (*(void ***)this_)[6];
  }
  if (mb_entry_74fc0c9a4b29e002 == NULL) {
  return 0;
  }
  mb_fn_74fc0c9a4b29e002 mb_target_74fc0c9a4b29e002 = (mb_fn_74fc0c9a4b29e002)mb_entry_74fc0c9a4b29e002;
  int32_t mb_result_74fc0c9a4b29e002 = mb_target_74fc0c9a4b29e002(this_, (void * *)pp_enum);
  return mb_result_74fc0c9a4b29e002;
}

typedef struct { uint8_t bytes[16]; } mb_agg_dee1ff20ee42bf9f_p1;
typedef char mb_assert_dee1ff20ee42bf9f_p1[(sizeof(mb_agg_dee1ff20ee42bf9f_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dee1ff20ee42bf9f)(void *, mb_agg_dee1ff20ee42bf9f_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bea6ea8a8088d7a6fb98d9dd(void * this_, moonbit_bytes_t volume_id, void * pp_async) {
  if (Moonbit_array_length(volume_id) < 16) {
  return 0;
  }
  mb_agg_dee1ff20ee42bf9f_p1 mb_converted_dee1ff20ee42bf9f_1;
  memcpy(&mb_converted_dee1ff20ee42bf9f_1, volume_id, 16);
  void *mb_entry_dee1ff20ee42bf9f = NULL;
  if (this_ != NULL) {
    mb_entry_dee1ff20ee42bf9f = (*(void ***)this_)[11];
  }
  if (mb_entry_dee1ff20ee42bf9f == NULL) {
  return 0;
  }
  mb_fn_dee1ff20ee42bf9f mb_target_dee1ff20ee42bf9f = (mb_fn_dee1ff20ee42bf9f)mb_entry_dee1ff20ee42bf9f;
  int32_t mb_result_dee1ff20ee42bf9f = mb_target_dee1ff20ee42bf9f(this_, mb_converted_dee1ff20ee42bf9f_1, (void * *)pp_async);
  return mb_result_dee1ff20ee42bf9f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_88cf199242dad46c_p1;
typedef char mb_assert_88cf199242dad46c_p1[(sizeof(mb_agg_88cf199242dad46c_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_88cf199242dad46c)(void *, mb_agg_88cf199242dad46c_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_878b73675701eb58c81414a4(void * this_, moonbit_bytes_t plex_id, void * pp_async) {
  if (Moonbit_array_length(plex_id) < 16) {
  return 0;
  }
  mb_agg_88cf199242dad46c_p1 mb_converted_88cf199242dad46c_1;
  memcpy(&mb_converted_88cf199242dad46c_1, plex_id, 16);
  void *mb_entry_88cf199242dad46c = NULL;
  if (this_ != NULL) {
    mb_entry_88cf199242dad46c = (*(void ***)this_)[12];
  }
  if (mb_entry_88cf199242dad46c == NULL) {
  return 0;
  }
  mb_fn_88cf199242dad46c mb_target_88cf199242dad46c = (mb_fn_88cf199242dad46c)mb_entry_88cf199242dad46c;
  int32_t mb_result_88cf199242dad46c = mb_target_88cf199242dad46c(this_, mb_converted_88cf199242dad46c_1, (void * *)pp_async);
  return mb_result_88cf199242dad46c;
}

typedef int32_t (MB_CALL *mb_fn_cb177e1f605b6715)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36f8dc171d6159d69f05af9e(void * this_, uint32_t ul_flags) {
  void *mb_entry_cb177e1f605b6715 = NULL;
  if (this_ != NULL) {
    mb_entry_cb177e1f605b6715 = (*(void ***)this_)[16];
  }
  if (mb_entry_cb177e1f605b6715 == NULL) {
  return 0;
  }
  mb_fn_cb177e1f605b6715 mb_target_cb177e1f605b6715 = (mb_fn_cb177e1f605b6715)mb_entry_cb177e1f605b6715;
  int32_t mb_result_cb177e1f605b6715 = mb_target_cb177e1f605b6715(this_, ul_flags);
  return mb_result_cb177e1f605b6715;
}

typedef int32_t (MB_CALL *mb_fn_b0958dd574c9cfe6)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eca372cb2710c1c7e2a4344d(void * this_, int32_t b_force) {
  void *mb_entry_b0958dd574c9cfe6 = NULL;
  if (this_ != NULL) {
    mb_entry_b0958dd574c9cfe6 = (*(void ***)this_)[14];
  }
  if (mb_entry_b0958dd574c9cfe6 == NULL) {
  return 0;
  }
  mb_fn_b0958dd574c9cfe6 mb_target_b0958dd574c9cfe6 = (mb_fn_b0958dd574c9cfe6)mb_entry_b0958dd574c9cfe6;
  int32_t mb_result_b0958dd574c9cfe6 = mb_target_b0958dd574c9cfe6(this_, b_force);
  return mb_result_b0958dd574c9cfe6;
}

typedef struct { uint8_t bytes[48]; } mb_agg_16835cd596dac2ef_p1;
typedef char mb_assert_16835cd596dac2ef_p1[(sizeof(mb_agg_16835cd596dac2ef_p1) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_16835cd596dac2ef)(void *, mb_agg_16835cd596dac2ef_p1 *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1298e8714b4dd7c2e9aa202(void * this_, void * p_input_disk_array, int32_t l_number_of_disks, void * pp_async) {
  void *mb_entry_16835cd596dac2ef = NULL;
  if (this_ != NULL) {
    mb_entry_16835cd596dac2ef = (*(void ***)this_)[9];
  }
  if (mb_entry_16835cd596dac2ef == NULL) {
  return 0;
  }
  mb_fn_16835cd596dac2ef mb_target_16835cd596dac2ef = (mb_fn_16835cd596dac2ef)mb_entry_16835cd596dac2ef;
  int32_t mb_result_16835cd596dac2ef = mb_target_16835cd596dac2ef(this_, (mb_agg_16835cd596dac2ef_p1 *)p_input_disk_array, l_number_of_disks, (void * *)pp_async);
  return mb_result_16835cd596dac2ef;
}

typedef int32_t (MB_CALL *mb_fn_9c3c46be2ce5e9f0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0936378bc0a0d688fc97f43(void * this_, void * pp_pack) {
  void *mb_entry_9c3c46be2ce5e9f0 = NULL;
  if (this_ != NULL) {
    mb_entry_9c3c46be2ce5e9f0 = (*(void ***)this_)[7];
  }
  if (mb_entry_9c3c46be2ce5e9f0 == NULL) {
  return 0;
  }
  mb_fn_9c3c46be2ce5e9f0 mb_target_9c3c46be2ce5e9f0 = (mb_fn_9c3c46be2ce5e9f0)mb_entry_9c3c46be2ce5e9f0;
  int32_t mb_result_9c3c46be2ce5e9f0 = mb_target_9c3c46be2ce5e9f0(this_, (void * *)pp_pack);
  return mb_result_9c3c46be2ce5e9f0;
}

typedef struct { uint8_t bytes[56]; } mb_agg_9a0cbb1e2dcf0977_p1;
typedef char mb_assert_9a0cbb1e2dcf0977_p1[(sizeof(mb_agg_9a0cbb1e2dcf0977_p1) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9a0cbb1e2dcf0977)(void *, mb_agg_9a0cbb1e2dcf0977_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_702dc8043955f4f651cb5789(void * this_, void * p_volume_properties) {
  void *mb_entry_9a0cbb1e2dcf0977 = NULL;
  if (this_ != NULL) {
    mb_entry_9a0cbb1e2dcf0977 = (*(void ***)this_)[6];
  }
  if (mb_entry_9a0cbb1e2dcf0977 == NULL) {
  return 0;
  }
  mb_fn_9a0cbb1e2dcf0977 mb_target_9a0cbb1e2dcf0977 = (mb_fn_9a0cbb1e2dcf0977)mb_entry_9a0cbb1e2dcf0977;
  int32_t mb_result_9a0cbb1e2dcf0977 = mb_target_9a0cbb1e2dcf0977(this_, (mb_agg_9a0cbb1e2dcf0977_p1 *)p_volume_properties);
  return mb_result_9a0cbb1e2dcf0977;
}

typedef int32_t (MB_CALL *mb_fn_915a5ee2a3a763f7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_362dccff75577b8264a2f024(void * this_, void * pp_enum) {
  void *mb_entry_915a5ee2a3a763f7 = NULL;
  if (this_ != NULL) {
    mb_entry_915a5ee2a3a763f7 = (*(void ***)this_)[8];
  }
  if (mb_entry_915a5ee2a3a763f7 == NULL) {
  return 0;
  }
  mb_fn_915a5ee2a3a763f7 mb_target_915a5ee2a3a763f7 = (mb_fn_915a5ee2a3a763f7)mb_entry_915a5ee2a3a763f7;
  int32_t mb_result_915a5ee2a3a763f7 = mb_target_915a5ee2a3a763f7(this_, (void * *)pp_enum);
  return mb_result_915a5ee2a3a763f7;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d0895ebcdc28eaa2_p1;
typedef char mb_assert_d0895ebcdc28eaa2_p1[(sizeof(mb_agg_d0895ebcdc28eaa2_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d0895ebcdc28eaa2)(void *, mb_agg_d0895ebcdc28eaa2_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90529fc3c614b3b72e1cf609(void * this_, moonbit_bytes_t plex_id, void * pp_async) {
  if (Moonbit_array_length(plex_id) < 16) {
  return 0;
  }
  mb_agg_d0895ebcdc28eaa2_p1 mb_converted_d0895ebcdc28eaa2_1;
  memcpy(&mb_converted_d0895ebcdc28eaa2_1, plex_id, 16);
  void *mb_entry_d0895ebcdc28eaa2 = NULL;
  if (this_ != NULL) {
    mb_entry_d0895ebcdc28eaa2 = (*(void ***)this_)[13];
  }
  if (mb_entry_d0895ebcdc28eaa2 == NULL) {
  return 0;
  }
  mb_fn_d0895ebcdc28eaa2 mb_target_d0895ebcdc28eaa2 = (mb_fn_d0895ebcdc28eaa2)mb_entry_d0895ebcdc28eaa2;
  int32_t mb_result_d0895ebcdc28eaa2 = mb_target_d0895ebcdc28eaa2(this_, mb_converted_d0895ebcdc28eaa2_1, (void * *)pp_async);
  return mb_result_d0895ebcdc28eaa2;
}

typedef int32_t (MB_CALL *mb_fn_16663bc1a5ad1a56)(void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ac3d8fa54263096dec497ad(void * this_, uint32_t ul_flags, int32_t b_revert_on_close) {
  void *mb_entry_16663bc1a5ad1a56 = NULL;
  if (this_ != NULL) {
    mb_entry_16663bc1a5ad1a56 = (*(void ***)this_)[15];
  }
  if (mb_entry_16663bc1a5ad1a56 == NULL) {
  return 0;
  }
  mb_fn_16663bc1a5ad1a56 mb_target_16663bc1a5ad1a56 = (mb_fn_16663bc1a5ad1a56)mb_entry_16663bc1a5ad1a56;
  int32_t mb_result_16663bc1a5ad1a56 = mb_target_16663bc1a5ad1a56(this_, ul_flags, b_revert_on_close);
  return mb_result_16663bc1a5ad1a56;
}

typedef int32_t (MB_CALL *mb_fn_1e1c416c426cce45)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a390e68a2382989c041f0058(void * this_, uint64_t ull_number_of_bytes_to_remove, void * pp_async) {
  void *mb_entry_1e1c416c426cce45 = NULL;
  if (this_ != NULL) {
    mb_entry_1e1c416c426cce45 = (*(void ***)this_)[10];
  }
  if (mb_entry_1e1c416c426cce45 == NULL) {
  return 0;
  }
  mb_fn_1e1c416c426cce45 mb_target_1e1c416c426cce45 = (mb_fn_1e1c416c426cce45)mb_entry_1e1c416c426cce45;
  int32_t mb_result_1e1c416c426cce45 = mb_target_1e1c416c426cce45(this_, ull_number_of_bytes_to_remove, (void * *)pp_async);
  return mb_result_1e1c416c426cce45;
}

typedef struct { uint8_t bytes[72]; } mb_agg_4e19b39fd222c037_p1;
typedef char mb_assert_4e19b39fd222c037_p1[(sizeof(mb_agg_4e19b39fd222c037_p1) == 72) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4e19b39fd222c037)(void *, mb_agg_4e19b39fd222c037_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d26e5f3be3ccb6b975d6f4dc(void * this_, void * p_volume_properties) {
  void *mb_entry_4e19b39fd222c037 = NULL;
  if (this_ != NULL) {
    mb_entry_4e19b39fd222c037 = (*(void ***)this_)[6];
  }
  if (mb_entry_4e19b39fd222c037 == NULL) {
  return 0;
  }
  mb_fn_4e19b39fd222c037 mb_target_4e19b39fd222c037 = (mb_fn_4e19b39fd222c037)mb_entry_4e19b39fd222c037;
  int32_t mb_result_4e19b39fd222c037 = mb_target_4e19b39fd222c037(this_, (mb_agg_4e19b39fd222c037_p1 *)p_volume_properties);
  return mb_result_4e19b39fd222c037;
}

typedef int32_t (MB_CALL *mb_fn_250751c8f62c3b4b)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cf1119664e33689b6093b10(void * this_, void * pwsz_path) {
  void *mb_entry_250751c8f62c3b4b = NULL;
  if (this_ != NULL) {
    mb_entry_250751c8f62c3b4b = (*(void ***)this_)[8];
  }
  if (mb_entry_250751c8f62c3b4b == NULL) {
  return 0;
  }
  mb_fn_250751c8f62c3b4b mb_target_250751c8f62c3b4b = (mb_fn_250751c8f62c3b4b)mb_entry_250751c8f62c3b4b;
  int32_t mb_result_250751c8f62c3b4b = mb_target_250751c8f62c3b4b(this_, (uint16_t *)pwsz_path);
  return mb_result_250751c8f62c3b4b;
}

typedef int32_t (MB_CALL *mb_fn_0f562b2378c2f907)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42b2f04f6f7d5c523a2e2f44(void * this_, uint32_t ul_flags) {
  void *mb_entry_0f562b2378c2f907 = NULL;
  if (this_ != NULL) {
    mb_entry_0f562b2378c2f907 = (*(void ***)this_)[15];
  }
  if (mb_entry_0f562b2378c2f907 == NULL) {
  return 0;
  }
  mb_fn_0f562b2378c2f907 mb_target_0f562b2378c2f907 = (mb_fn_0f562b2378c2f907)mb_entry_0f562b2378c2f907;
  int32_t mb_result_0f562b2378c2f907 = mb_target_0f562b2378c2f907(this_, ul_flags);
  return mb_result_0f562b2378c2f907;
}

typedef int32_t (MB_CALL *mb_fn_3dd63f2ef2dd6998)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8fd77f42660ddfb2ca88dc2(void * this_, void * pwsz_path, int32_t b_force) {
  void *mb_entry_3dd63f2ef2dd6998 = NULL;
  if (this_ != NULL) {
    mb_entry_3dd63f2ef2dd6998 = (*(void ***)this_)[11];
  }
  if (mb_entry_3dd63f2ef2dd6998 == NULL) {
  return 0;
  }
  mb_fn_3dd63f2ef2dd6998 mb_target_3dd63f2ef2dd6998 = (mb_fn_3dd63f2ef2dd6998)mb_entry_3dd63f2ef2dd6998;
  int32_t mb_result_3dd63f2ef2dd6998 = mb_target_3dd63f2ef2dd6998(this_, (uint16_t *)pwsz_path, b_force);
  return mb_result_3dd63f2ef2dd6998;
}

