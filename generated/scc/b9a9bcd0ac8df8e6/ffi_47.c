#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_56a2afdcc22d0bcf)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e46ca96aa8b730fc18e4cf7(void * this_, void * folder_name, uint64_t * result_out) {
  void *mb_entry_56a2afdcc22d0bcf = NULL;
  if (this_ != NULL) {
    mb_entry_56a2afdcc22d0bcf = (*(void ***)this_)[7];
  }
  if (mb_entry_56a2afdcc22d0bcf == NULL) {
  return 0;
  }
  mb_fn_56a2afdcc22d0bcf mb_target_56a2afdcc22d0bcf = (mb_fn_56a2afdcc22d0bcf)mb_entry_56a2afdcc22d0bcf;
  int32_t mb_result_56a2afdcc22d0bcf = mb_target_56a2afdcc22d0bcf(this_, folder_name, (void * *)result_out);
  return mb_result_56a2afdcc22d0bcf;
}

typedef int32_t (MB_CALL *mb_fn_83469e9a9f1e8a56)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e7c968386cf0a9fe02edcf0(void * this_, void * folder_name, uint64_t * result_out) {
  void *mb_entry_83469e9a9f1e8a56 = NULL;
  if (this_ != NULL) {
    mb_entry_83469e9a9f1e8a56 = (*(void ***)this_)[6];
  }
  if (mb_entry_83469e9a9f1e8a56 == NULL) {
  return 0;
  }
  mb_fn_83469e9a9f1e8a56 mb_target_83469e9a9f1e8a56 = (mb_fn_83469e9a9f1e8a56)mb_entry_83469e9a9f1e8a56;
  int32_t mb_result_83469e9a9f1e8a56 = mb_target_83469e9a9f1e8a56(this_, folder_name, (void * *)result_out);
  return mb_result_83469e9a9f1e8a56;
}

typedef int32_t (MB_CALL *mb_fn_0a331512d33c25a0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b87326caa991e85863132de(void * this_, uint64_t * result_out) {
  void *mb_entry_0a331512d33c25a0 = NULL;
  if (this_ != NULL) {
    mb_entry_0a331512d33c25a0 = (*(void ***)this_)[8];
  }
  if (mb_entry_0a331512d33c25a0 == NULL) {
  return 0;
  }
  mb_fn_0a331512d33c25a0 mb_target_0a331512d33c25a0 = (mb_fn_0a331512d33c25a0)mb_entry_0a331512d33c25a0;
  int32_t mb_result_0a331512d33c25a0 = mb_target_0a331512d33c25a0(this_, (void * *)result_out);
  return mb_result_0a331512d33c25a0;
}

typedef int32_t (MB_CALL *mb_fn_bafa50e911eac087)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8dbe2c444b105efbcfa67fc(void * this_, void * name, int32_t disposition, uint64_t * result_out) {
  void *mb_entry_bafa50e911eac087 = NULL;
  if (this_ != NULL) {
    mb_entry_bafa50e911eac087 = (*(void ***)this_)[10];
  }
  if (mb_entry_bafa50e911eac087 == NULL) {
  return 0;
  }
  mb_fn_bafa50e911eac087 mb_target_bafa50e911eac087 = (mb_fn_bafa50e911eac087)mb_entry_bafa50e911eac087;
  int32_t mb_result_bafa50e911eac087 = mb_target_bafa50e911eac087(this_, name, disposition, (void * *)result_out);
  return mb_result_bafa50e911eac087;
}

typedef int32_t (MB_CALL *mb_fn_eaae4128028d53cb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1813b8fbd5b31fc2973c83b9(void * this_, void * name) {
  void *mb_entry_eaae4128028d53cb = NULL;
  if (this_ != NULL) {
    mb_entry_eaae4128028d53cb = (*(void ***)this_)[11];
  }
  if (mb_entry_eaae4128028d53cb == NULL) {
  return 0;
  }
  mb_fn_eaae4128028d53cb mb_target_eaae4128028d53cb = (mb_fn_eaae4128028d53cb)mb_entry_eaae4128028d53cb;
  int32_t mb_result_eaae4128028d53cb = mb_target_eaae4128028d53cb(this_, name);
  return mb_result_eaae4128028d53cb;
}

typedef int32_t (MB_CALL *mb_fn_56db1e64a39fdd22)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2771f60bfa449406d6dd9642(void * this_, uint64_t * result_out) {
  void *mb_entry_56db1e64a39fdd22 = NULL;
  if (this_ != NULL) {
    mb_entry_56db1e64a39fdd22 = (*(void ***)this_)[9];
  }
  if (mb_entry_56db1e64a39fdd22 == NULL) {
  return 0;
  }
  mb_fn_56db1e64a39fdd22 mb_target_56db1e64a39fdd22 = (mb_fn_56db1e64a39fdd22)mb_entry_56db1e64a39fdd22;
  int32_t mb_result_56db1e64a39fdd22 = mb_target_56db1e64a39fdd22(this_, (void * *)result_out);
  return mb_result_56db1e64a39fdd22;
}

typedef int32_t (MB_CALL *mb_fn_c77e2f6e2caa49db)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e9021c2381618b913e565d3(void * this_, int32_t * result_out) {
  void *mb_entry_c77e2f6e2caa49db = NULL;
  if (this_ != NULL) {
    mb_entry_c77e2f6e2caa49db = (*(void ***)this_)[7];
  }
  if (mb_entry_c77e2f6e2caa49db == NULL) {
  return 0;
  }
  mb_fn_c77e2f6e2caa49db mb_target_c77e2f6e2caa49db = (mb_fn_c77e2f6e2caa49db)mb_entry_c77e2f6e2caa49db;
  int32_t mb_result_c77e2f6e2caa49db = mb_target_c77e2f6e2caa49db(this_, result_out);
  return mb_result_c77e2f6e2caa49db;
}

typedef int32_t (MB_CALL *mb_fn_054bc214bbb7f2ac)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fa94b59f27ab828ee3876bf(void * this_, uint64_t * result_out) {
  void *mb_entry_054bc214bbb7f2ac = NULL;
  if (this_ != NULL) {
    mb_entry_054bc214bbb7f2ac = (*(void ***)this_)[6];
  }
  if (mb_entry_054bc214bbb7f2ac == NULL) {
  return 0;
  }
  mb_fn_054bc214bbb7f2ac mb_target_054bc214bbb7f2ac = (mb_fn_054bc214bbb7f2ac)mb_entry_054bc214bbb7f2ac;
  int32_t mb_result_054bc214bbb7f2ac = mb_target_054bc214bbb7f2ac(this_, (void * *)result_out);
  return mb_result_054bc214bbb7f2ac;
}

typedef int32_t (MB_CALL *mb_fn_3d056cbc14c5e44f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e48c39021eb8c30e86754e0c(void * this_, uint64_t * result_out) {
  void *mb_entry_3d056cbc14c5e44f = NULL;
  if (this_ != NULL) {
    mb_entry_3d056cbc14c5e44f = (*(void ***)this_)[8];
  }
  if (mb_entry_3d056cbc14c5e44f == NULL) {
  return 0;
  }
  mb_fn_3d056cbc14c5e44f mb_target_3d056cbc14c5e44f = (mb_fn_3d056cbc14c5e44f)mb_entry_3d056cbc14c5e44f;
  int32_t mb_result_3d056cbc14c5e44f = mb_target_3d056cbc14c5e44f(this_, (void * *)result_out);
  return mb_result_3d056cbc14c5e44f;
}

typedef int32_t (MB_CALL *mb_fn_746a712608e24d48)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea1f015bd788729bc741f691(void * this_, uint64_t * result_out) {
  void *mb_entry_746a712608e24d48 = NULL;
  if (this_ != NULL) {
    mb_entry_746a712608e24d48 = (*(void ***)this_)[6];
  }
  if (mb_entry_746a712608e24d48 == NULL) {
  return 0;
  }
  mb_fn_746a712608e24d48 mb_target_746a712608e24d48 = (mb_fn_746a712608e24d48)mb_entry_746a712608e24d48;
  int32_t mb_result_746a712608e24d48 = mb_target_746a712608e24d48(this_, (void * *)result_out);
  return mb_result_746a712608e24d48;
}

typedef int32_t (MB_CALL *mb_fn_9424b8ecd82ac11e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b6dfe5801fed1f07856854d(void * this_, void * user, uint64_t * result_out) {
  void *mb_entry_9424b8ecd82ac11e = NULL;
  if (this_ != NULL) {
    mb_entry_9424b8ecd82ac11e = (*(void ***)this_)[6];
  }
  if (mb_entry_9424b8ecd82ac11e == NULL) {
  return 0;
  }
  mb_fn_9424b8ecd82ac11e mb_target_9424b8ecd82ac11e = (mb_fn_9424b8ecd82ac11e)mb_entry_9424b8ecd82ac11e;
  int32_t mb_result_9424b8ecd82ac11e = mb_target_9424b8ecd82ac11e(this_, user, (void * *)result_out);
  return mb_result_9424b8ecd82ac11e;
}

typedef int32_t (MB_CALL *mb_fn_fe9e8aaaa0ba6934)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1add259add66711d2767c1e(void * this_, void * file, uint64_t * result_out) {
  void *mb_entry_fe9e8aaaa0ba6934 = NULL;
  if (this_ != NULL) {
    mb_entry_fe9e8aaaa0ba6934 = (*(void ***)this_)[7];
  }
  if (mb_entry_fe9e8aaaa0ba6934 == NULL) {
  return 0;
  }
  mb_fn_fe9e8aaaa0ba6934 mb_target_fe9e8aaaa0ba6934 = (mb_fn_fe9e8aaaa0ba6934)mb_entry_fe9e8aaaa0ba6934;
  int32_t mb_result_fe9e8aaaa0ba6934 = mb_target_fe9e8aaaa0ba6934(this_, file, (void * *)result_out);
  return mb_result_fe9e8aaaa0ba6934;
}

typedef int32_t (MB_CALL *mb_fn_8e9293d677470f24)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59395c2e0c5948fac04b4e03(void * this_, void * file) {
  void *mb_entry_8e9293d677470f24 = NULL;
  if (this_ != NULL) {
    mb_entry_8e9293d677470f24 = (*(void ***)this_)[6];
  }
  if (mb_entry_8e9293d677470f24 == NULL) {
  return 0;
  }
  mb_fn_8e9293d677470f24 mb_target_8e9293d677470f24 = (mb_fn_8e9293d677470f24)mb_entry_8e9293d677470f24;
  int32_t mb_result_8e9293d677470f24 = mb_target_8e9293d677470f24(this_, file);
  return mb_result_8e9293d677470f24;
}

typedef int32_t (MB_CALL *mb_fn_5c868a3cecc645b6)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7574d1478f4d83a86b66dcbd(void * this_, void * desired_name, uint64_t * result_out) {
  void *mb_entry_5c868a3cecc645b6 = NULL;
  if (this_ != NULL) {
    mb_entry_5c868a3cecc645b6 = (*(void ***)this_)[6];
  }
  if (mb_entry_5c868a3cecc645b6 == NULL) {
  return 0;
  }
  mb_fn_5c868a3cecc645b6 mb_target_5c868a3cecc645b6 = (mb_fn_5c868a3cecc645b6)mb_entry_5c868a3cecc645b6;
  int32_t mb_result_5c868a3cecc645b6 = mb_target_5c868a3cecc645b6(this_, desired_name, (void * *)result_out);
  return mb_result_5c868a3cecc645b6;
}

typedef int32_t (MB_CALL *mb_fn_cd6e0dcc51002484)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf4be372e8628589da9a511c(void * this_, void * desired_name, int32_t option, uint64_t * result_out) {
  void *mb_entry_cd6e0dcc51002484 = NULL;
  if (this_ != NULL) {
    mb_entry_cd6e0dcc51002484 = (*(void ***)this_)[8];
  }
  if (mb_entry_cd6e0dcc51002484 == NULL) {
  return 0;
  }
  mb_fn_cd6e0dcc51002484 mb_target_cd6e0dcc51002484 = (mb_fn_cd6e0dcc51002484)mb_entry_cd6e0dcc51002484;
  int32_t mb_result_cd6e0dcc51002484 = mb_target_cd6e0dcc51002484(this_, desired_name, option, (void * *)result_out);
  return mb_result_cd6e0dcc51002484;
}

typedef int32_t (MB_CALL *mb_fn_2252163ae48043cd)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa8d0be638d6ceb8856caa15(void * this_, void * desired_name, uint64_t * result_out) {
  void *mb_entry_2252163ae48043cd = NULL;
  if (this_ != NULL) {
    mb_entry_2252163ae48043cd = (*(void ***)this_)[7];
  }
  if (mb_entry_2252163ae48043cd == NULL) {
  return 0;
  }
  mb_fn_2252163ae48043cd mb_target_2252163ae48043cd = (mb_fn_2252163ae48043cd)mb_entry_2252163ae48043cd;
  int32_t mb_result_2252163ae48043cd = mb_target_2252163ae48043cd(this_, desired_name, (void * *)result_out);
  return mb_result_2252163ae48043cd;
}

typedef int32_t (MB_CALL *mb_fn_db140fe583a5ea98)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_caf0f2aa4ca19bd5260ec950(void * this_, void * desired_name, int32_t option, uint64_t * result_out) {
  void *mb_entry_db140fe583a5ea98 = NULL;
  if (this_ != NULL) {
    mb_entry_db140fe583a5ea98 = (*(void ***)this_)[9];
  }
  if (mb_entry_db140fe583a5ea98 == NULL) {
  return 0;
  }
  mb_fn_db140fe583a5ea98 mb_target_db140fe583a5ea98 = (mb_fn_db140fe583a5ea98)mb_entry_db140fe583a5ea98;
  int32_t mb_result_db140fe583a5ea98 = mb_target_db140fe583a5ea98(this_, desired_name, option, (void * *)result_out);
  return mb_result_db140fe583a5ea98;
}

typedef int32_t (MB_CALL *mb_fn_bd021d65c0162c96)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_712ff82d0f058f0fcf477ab4(void * this_, void * user, void * desired_name, uint64_t * result_out) {
  void *mb_entry_bd021d65c0162c96 = NULL;
  if (this_ != NULL) {
    mb_entry_bd021d65c0162c96 = (*(void ***)this_)[6];
  }
  if (mb_entry_bd021d65c0162c96 == NULL) {
  return 0;
  }
  mb_fn_bd021d65c0162c96 mb_target_bd021d65c0162c96 = (mb_fn_bd021d65c0162c96)mb_entry_bd021d65c0162c96;
  int32_t mb_result_bd021d65c0162c96 = mb_target_bd021d65c0162c96(this_, user, desired_name, (void * *)result_out);
  return mb_result_bd021d65c0162c96;
}

typedef int32_t (MB_CALL *mb_fn_faf109a7f04a8be2)(void *, void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a66ad5b4ec4d0ab090682c1(void * this_, void * user, void * desired_name, int32_t option, uint64_t * result_out) {
  void *mb_entry_faf109a7f04a8be2 = NULL;
  if (this_ != NULL) {
    mb_entry_faf109a7f04a8be2 = (*(void ***)this_)[8];
  }
  if (mb_entry_faf109a7f04a8be2 == NULL) {
  return 0;
  }
  mb_fn_faf109a7f04a8be2 mb_target_faf109a7f04a8be2 = (mb_fn_faf109a7f04a8be2)mb_entry_faf109a7f04a8be2;
  int32_t mb_result_faf109a7f04a8be2 = mb_target_faf109a7f04a8be2(this_, user, desired_name, option, (void * *)result_out);
  return mb_result_faf109a7f04a8be2;
}

typedef int32_t (MB_CALL *mb_fn_63243cbcd19a9213)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46c991318e67c73395459387(void * this_, void * user, void * desired_name, uint64_t * result_out) {
  void *mb_entry_63243cbcd19a9213 = NULL;
  if (this_ != NULL) {
    mb_entry_63243cbcd19a9213 = (*(void ***)this_)[7];
  }
  if (mb_entry_63243cbcd19a9213 == NULL) {
  return 0;
  }
  mb_fn_63243cbcd19a9213 mb_target_63243cbcd19a9213 = (mb_fn_63243cbcd19a9213)mb_entry_63243cbcd19a9213;
  int32_t mb_result_63243cbcd19a9213 = mb_target_63243cbcd19a9213(this_, user, desired_name, (void * *)result_out);
  return mb_result_63243cbcd19a9213;
}

typedef int32_t (MB_CALL *mb_fn_03248ea144b5a507)(void *, void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a8dc62041a4a47e79e0ffb2(void * this_, void * user, void * desired_name, int32_t option, uint64_t * result_out) {
  void *mb_entry_03248ea144b5a507 = NULL;
  if (this_ != NULL) {
    mb_entry_03248ea144b5a507 = (*(void ***)this_)[9];
  }
  if (mb_entry_03248ea144b5a507 == NULL) {
  return 0;
  }
  mb_fn_03248ea144b5a507 mb_target_03248ea144b5a507 = (mb_fn_03248ea144b5a507)mb_entry_03248ea144b5a507;
  int32_t mb_result_03248ea144b5a507 = mb_target_03248ea144b5a507(this_, user, desired_name, option, (void * *)result_out);
  return mb_result_03248ea144b5a507;
}

typedef int32_t (MB_CALL *mb_fn_c82b6223a53013c7)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_383f823573463a3974c3c146(void * this_, void * file, void * lines, uint64_t * result_out) {
  void *mb_entry_c82b6223a53013c7 = NULL;
  if (this_ != NULL) {
    mb_entry_c82b6223a53013c7 = (*(void ***)this_)[16];
  }
  if (mb_entry_c82b6223a53013c7 == NULL) {
  return 0;
  }
  mb_fn_c82b6223a53013c7 mb_target_c82b6223a53013c7 = (mb_fn_c82b6223a53013c7)mb_entry_c82b6223a53013c7;
  int32_t mb_result_c82b6223a53013c7 = mb_target_c82b6223a53013c7(this_, file, lines, (void * *)result_out);
  return mb_result_c82b6223a53013c7;
}

typedef int32_t (MB_CALL *mb_fn_f12628299aad2502)(void *, void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83272ccb4653ac7f2c989130(void * this_, void * file, void * lines, int32_t encoding, uint64_t * result_out) {
  void *mb_entry_f12628299aad2502 = NULL;
  if (this_ != NULL) {
    mb_entry_f12628299aad2502 = (*(void ***)this_)[17];
  }
  if (mb_entry_f12628299aad2502 == NULL) {
  return 0;
  }
  mb_fn_f12628299aad2502 mb_target_f12628299aad2502 = (mb_fn_f12628299aad2502)mb_entry_f12628299aad2502;
  int32_t mb_result_f12628299aad2502 = mb_target_f12628299aad2502(this_, file, lines, encoding, (void * *)result_out);
  return mb_result_f12628299aad2502;
}

typedef int32_t (MB_CALL *mb_fn_8081bbd84e528099)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_318c47eb2ebc8675ca1ee6e2(void * this_, void * file, void * contents, uint64_t * result_out) {
  void *mb_entry_8081bbd84e528099 = NULL;
  if (this_ != NULL) {
    mb_entry_8081bbd84e528099 = (*(void ***)this_)[10];
  }
  if (mb_entry_8081bbd84e528099 == NULL) {
  return 0;
  }
  mb_fn_8081bbd84e528099 mb_target_8081bbd84e528099 = (mb_fn_8081bbd84e528099)mb_entry_8081bbd84e528099;
  int32_t mb_result_8081bbd84e528099 = mb_target_8081bbd84e528099(this_, file, contents, (void * *)result_out);
  return mb_result_8081bbd84e528099;
}

typedef int32_t (MB_CALL *mb_fn_4d7e9bbcbaa2fa80)(void *, void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1c39d7007ff91a91c65506f(void * this_, void * file, void * contents, int32_t encoding, uint64_t * result_out) {
  void *mb_entry_4d7e9bbcbaa2fa80 = NULL;
  if (this_ != NULL) {
    mb_entry_4d7e9bbcbaa2fa80 = (*(void ***)this_)[11];
  }
  if (mb_entry_4d7e9bbcbaa2fa80 == NULL) {
  return 0;
  }
  mb_fn_4d7e9bbcbaa2fa80 mb_target_4d7e9bbcbaa2fa80 = (mb_fn_4d7e9bbcbaa2fa80)mb_entry_4d7e9bbcbaa2fa80;
  int32_t mb_result_4d7e9bbcbaa2fa80 = mb_target_4d7e9bbcbaa2fa80(this_, file, contents, encoding, (void * *)result_out);
  return mb_result_4d7e9bbcbaa2fa80;
}

typedef int32_t (MB_CALL *mb_fn_a15911c0681371a8)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1487ce3d26b0b185b25f22f6(void * this_, void * file, uint64_t * result_out) {
  void *mb_entry_a15911c0681371a8 = NULL;
  if (this_ != NULL) {
    mb_entry_a15911c0681371a8 = (*(void ***)this_)[18];
  }
  if (mb_entry_a15911c0681371a8 == NULL) {
  return 0;
  }
  mb_fn_a15911c0681371a8 mb_target_a15911c0681371a8 = (mb_fn_a15911c0681371a8)mb_entry_a15911c0681371a8;
  int32_t mb_result_a15911c0681371a8 = mb_target_a15911c0681371a8(this_, file, (void * *)result_out);
  return mb_result_a15911c0681371a8;
}

typedef int32_t (MB_CALL *mb_fn_04e6905f8818814f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c830613ff39977ae110076c(void * this_, void * file, uint64_t * result_out) {
  void *mb_entry_04e6905f8818814f = NULL;
  if (this_ != NULL) {
    mb_entry_04e6905f8818814f = (*(void ***)this_)[12];
  }
  if (mb_entry_04e6905f8818814f == NULL) {
  return 0;
  }
  mb_fn_04e6905f8818814f mb_target_04e6905f8818814f = (mb_fn_04e6905f8818814f)mb_entry_04e6905f8818814f;
  int32_t mb_result_04e6905f8818814f = mb_target_04e6905f8818814f(this_, file, (void * *)result_out);
  return mb_result_04e6905f8818814f;
}

typedef int32_t (MB_CALL *mb_fn_12f7164362b88c31)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b41454b7a0724de5dd5d576d(void * this_, void * file, int32_t encoding, uint64_t * result_out) {
  void *mb_entry_12f7164362b88c31 = NULL;
  if (this_ != NULL) {
    mb_entry_12f7164362b88c31 = (*(void ***)this_)[13];
  }
  if (mb_entry_12f7164362b88c31 == NULL) {
  return 0;
  }
  mb_fn_12f7164362b88c31 mb_target_12f7164362b88c31 = (mb_fn_12f7164362b88c31)mb_entry_12f7164362b88c31;
  int32_t mb_result_12f7164362b88c31 = mb_target_12f7164362b88c31(this_, file, encoding, (void * *)result_out);
  return mb_result_12f7164362b88c31;
}

typedef int32_t (MB_CALL *mb_fn_2c95155acf17acdb)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a390b3947ed8bb9e603a943(void * this_, void * file, uint64_t * result_out) {
  void *mb_entry_2c95155acf17acdb = NULL;
  if (this_ != NULL) {
    mb_entry_2c95155acf17acdb = (*(void ***)this_)[6];
  }
  if (mb_entry_2c95155acf17acdb == NULL) {
  return 0;
  }
  mb_fn_2c95155acf17acdb mb_target_2c95155acf17acdb = (mb_fn_2c95155acf17acdb)mb_entry_2c95155acf17acdb;
  int32_t mb_result_2c95155acf17acdb = mb_target_2c95155acf17acdb(this_, file, (void * *)result_out);
  return mb_result_2c95155acf17acdb;
}

typedef int32_t (MB_CALL *mb_fn_b96000dd80096f4e)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e947a0621a6111c88835c83(void * this_, void * file, int32_t encoding, uint64_t * result_out) {
  void *mb_entry_b96000dd80096f4e = NULL;
  if (this_ != NULL) {
    mb_entry_b96000dd80096f4e = (*(void ***)this_)[7];
  }
  if (mb_entry_b96000dd80096f4e == NULL) {
  return 0;
  }
  mb_fn_b96000dd80096f4e mb_target_b96000dd80096f4e = (mb_fn_b96000dd80096f4e)mb_entry_b96000dd80096f4e;
  int32_t mb_result_b96000dd80096f4e = mb_target_b96000dd80096f4e(this_, file, encoding, (void * *)result_out);
  return mb_result_b96000dd80096f4e;
}

typedef int32_t (MB_CALL *mb_fn_701d754dc0e3d781)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b688936f9156b2a3bdb08309(void * this_, void * file, void * buffer, uint64_t * result_out) {
  void *mb_entry_701d754dc0e3d781 = NULL;
  if (this_ != NULL) {
    mb_entry_701d754dc0e3d781 = (*(void ***)this_)[19];
  }
  if (mb_entry_701d754dc0e3d781 == NULL) {
  return 0;
  }
  mb_fn_701d754dc0e3d781 mb_target_701d754dc0e3d781 = (mb_fn_701d754dc0e3d781)mb_entry_701d754dc0e3d781;
  int32_t mb_result_701d754dc0e3d781 = mb_target_701d754dc0e3d781(this_, file, buffer, (void * *)result_out);
  return mb_result_701d754dc0e3d781;
}

typedef int32_t (MB_CALL *mb_fn_24d8fc4fafd4df83)(void *, void *, uint32_t, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8daabbc409a7b094d4c3f74(void * this_, void * file, uint32_t buffer_length, moonbit_bytes_t buffer, uint64_t * result_out) {
  void *mb_entry_24d8fc4fafd4df83 = NULL;
  if (this_ != NULL) {
    mb_entry_24d8fc4fafd4df83 = (*(void ***)this_)[20];
  }
  if (mb_entry_24d8fc4fafd4df83 == NULL) {
  return 0;
  }
  mb_fn_24d8fc4fafd4df83 mb_target_24d8fc4fafd4df83 = (mb_fn_24d8fc4fafd4df83)mb_entry_24d8fc4fafd4df83;
  int32_t mb_result_24d8fc4fafd4df83 = mb_target_24d8fc4fafd4df83(this_, file, buffer_length, (uint8_t *)buffer, (void * *)result_out);
  return mb_result_24d8fc4fafd4df83;
}

typedef int32_t (MB_CALL *mb_fn_4c8c968b195f7dd0)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd3a3d90b4c177307ef5320d(void * this_, void * file, void * lines, uint64_t * result_out) {
  void *mb_entry_4c8c968b195f7dd0 = NULL;
  if (this_ != NULL) {
    mb_entry_4c8c968b195f7dd0 = (*(void ***)this_)[14];
  }
  if (mb_entry_4c8c968b195f7dd0 == NULL) {
  return 0;
  }
  mb_fn_4c8c968b195f7dd0 mb_target_4c8c968b195f7dd0 = (mb_fn_4c8c968b195f7dd0)mb_entry_4c8c968b195f7dd0;
  int32_t mb_result_4c8c968b195f7dd0 = mb_target_4c8c968b195f7dd0(this_, file, lines, (void * *)result_out);
  return mb_result_4c8c968b195f7dd0;
}

typedef int32_t (MB_CALL *mb_fn_0001e89eec935376)(void *, void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d90d21c605401557dab031e(void * this_, void * file, void * lines, int32_t encoding, uint64_t * result_out) {
  void *mb_entry_0001e89eec935376 = NULL;
  if (this_ != NULL) {
    mb_entry_0001e89eec935376 = (*(void ***)this_)[15];
  }
  if (mb_entry_0001e89eec935376 == NULL) {
  return 0;
  }
  mb_fn_0001e89eec935376 mb_target_0001e89eec935376 = (mb_fn_0001e89eec935376)mb_entry_0001e89eec935376;
  int32_t mb_result_0001e89eec935376 = mb_target_0001e89eec935376(this_, file, lines, encoding, (void * *)result_out);
  return mb_result_0001e89eec935376;
}

typedef int32_t (MB_CALL *mb_fn_cd43aa2e92e158bb)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_184d49d46a4ffe5675a873cf(void * this_, void * file, void * contents, uint64_t * result_out) {
  void *mb_entry_cd43aa2e92e158bb = NULL;
  if (this_ != NULL) {
    mb_entry_cd43aa2e92e158bb = (*(void ***)this_)[8];
  }
  if (mb_entry_cd43aa2e92e158bb == NULL) {
  return 0;
  }
  mb_fn_cd43aa2e92e158bb mb_target_cd43aa2e92e158bb = (mb_fn_cd43aa2e92e158bb)mb_entry_cd43aa2e92e158bb;
  int32_t mb_result_cd43aa2e92e158bb = mb_target_cd43aa2e92e158bb(this_, file, contents, (void * *)result_out);
  return mb_result_cd43aa2e92e158bb;
}

typedef int32_t (MB_CALL *mb_fn_61610ccbd9b3ec34)(void *, void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3e4c720ea43813abfd8ad3a(void * this_, void * file, void * contents, int32_t encoding, uint64_t * result_out) {
  void *mb_entry_61610ccbd9b3ec34 = NULL;
  if (this_ != NULL) {
    mb_entry_61610ccbd9b3ec34 = (*(void ***)this_)[9];
  }
  if (mb_entry_61610ccbd9b3ec34 == NULL) {
  return 0;
  }
  mb_fn_61610ccbd9b3ec34 mb_target_61610ccbd9b3ec34 = (mb_fn_61610ccbd9b3ec34)mb_entry_61610ccbd9b3ec34;
  int32_t mb_result_61610ccbd9b3ec34 = mb_target_61610ccbd9b3ec34(this_, file, contents, encoding, (void * *)result_out);
  return mb_result_61610ccbd9b3ec34;
}

typedef int32_t (MB_CALL *mb_fn_6f1c05579d146025)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac1676c7d3f8ce17d9d7143a(void * this_, uint64_t * result_out) {
  void *mb_entry_6f1c05579d146025 = NULL;
  if (this_ != NULL) {
    mb_entry_6f1c05579d146025 = (*(void ***)this_)[6];
  }
  if (mb_entry_6f1c05579d146025 == NULL) {
  return 0;
  }
  mb_fn_6f1c05579d146025 mb_target_6f1c05579d146025 = (mb_fn_6f1c05579d146025)mb_entry_6f1c05579d146025;
  int32_t mb_result_6f1c05579d146025 = mb_target_6f1c05579d146025(this_, (void * *)result_out);
  return mb_result_6f1c05579d146025;
}

typedef int32_t (MB_CALL *mb_fn_c44fb85a47beffac)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c06dc15d609c0a0da917b25(void * this_, uint64_t * result_out) {
  void *mb_entry_c44fb85a47beffac = NULL;
  if (this_ != NULL) {
    mb_entry_c44fb85a47beffac = (*(void ***)this_)[6];
  }
  if (mb_entry_c44fb85a47beffac == NULL) {
  return 0;
  }
  mb_fn_c44fb85a47beffac mb_target_c44fb85a47beffac = (mb_fn_c44fb85a47beffac)mb_entry_c44fb85a47beffac;
  int32_t mb_result_c44fb85a47beffac = mb_target_c44fb85a47beffac(this_, (void * *)result_out);
  return mb_result_c44fb85a47beffac;
}

typedef int32_t (MB_CALL *mb_fn_e2b34cd689f4240c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2c2d02acce6c16ac600ce20(void * this_, uint64_t * result_out) {
  void *mb_entry_e2b34cd689f4240c = NULL;
  if (this_ != NULL) {
    mb_entry_e2b34cd689f4240c = (*(void ***)this_)[6];
  }
  if (mb_entry_e2b34cd689f4240c == NULL) {
  return 0;
  }
  mb_fn_e2b34cd689f4240c mb_target_e2b34cd689f4240c = (mb_fn_e2b34cd689f4240c)mb_entry_e2b34cd689f4240c;
  int32_t mb_result_e2b34cd689f4240c = mb_target_e2b34cd689f4240c(this_, (void * *)result_out);
  return mb_result_e2b34cd689f4240c;
}

typedef int32_t (MB_CALL *mb_fn_8bd18a356a55a361)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdf4b704b321b49c58877c00(void * this_, uint64_t * result_out) {
  void *mb_entry_8bd18a356a55a361 = NULL;
  if (this_ != NULL) {
    mb_entry_8bd18a356a55a361 = (*(void ***)this_)[9];
  }
  if (mb_entry_8bd18a356a55a361 == NULL) {
  return 0;
  }
  mb_fn_8bd18a356a55a361 mb_target_8bd18a356a55a361 = (mb_fn_8bd18a356a55a361)mb_entry_8bd18a356a55a361;
  int32_t mb_result_8bd18a356a55a361 = mb_target_8bd18a356a55a361(this_, (void * *)result_out);
  return mb_result_8bd18a356a55a361;
}

typedef int32_t (MB_CALL *mb_fn_34d8e3db44c8f6dd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ae10d973fb7b3b264ed59cb(void * this_, uint64_t * result_out) {
  void *mb_entry_34d8e3db44c8f6dd = NULL;
  if (this_ != NULL) {
    mb_entry_34d8e3db44c8f6dd = (*(void ***)this_)[10];
  }
  if (mb_entry_34d8e3db44c8f6dd == NULL) {
  return 0;
  }
  mb_fn_34d8e3db44c8f6dd mb_target_34d8e3db44c8f6dd = (mb_fn_34d8e3db44c8f6dd)mb_entry_34d8e3db44c8f6dd;
  int32_t mb_result_34d8e3db44c8f6dd = mb_target_34d8e3db44c8f6dd(this_, (void * *)result_out);
  return mb_result_34d8e3db44c8f6dd;
}

typedef int32_t (MB_CALL *mb_fn_ec1d684fcf0cfad9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_049181d449cbe9a97218ea96(void * this_, uint64_t * result_out) {
  void *mb_entry_ec1d684fcf0cfad9 = NULL;
  if (this_ != NULL) {
    mb_entry_ec1d684fcf0cfad9 = (*(void ***)this_)[12];
  }
  if (mb_entry_ec1d684fcf0cfad9 == NULL) {
  return 0;
  }
  mb_fn_ec1d684fcf0cfad9 mb_target_ec1d684fcf0cfad9 = (mb_fn_ec1d684fcf0cfad9)mb_entry_ec1d684fcf0cfad9;
  int32_t mb_result_ec1d684fcf0cfad9 = mb_target_ec1d684fcf0cfad9(this_, (void * *)result_out);
  return mb_result_ec1d684fcf0cfad9;
}

typedef int32_t (MB_CALL *mb_fn_0fc720d3232f32ff)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_844b2b34dc8ca72ea1a4885d(void * this_, uint64_t * result_out) {
  void *mb_entry_0fc720d3232f32ff = NULL;
  if (this_ != NULL) {
    mb_entry_0fc720d3232f32ff = (*(void ***)this_)[6];
  }
  if (mb_entry_0fc720d3232f32ff == NULL) {
  return 0;
  }
  mb_fn_0fc720d3232f32ff mb_target_0fc720d3232f32ff = (mb_fn_0fc720d3232f32ff)mb_entry_0fc720d3232f32ff;
  int32_t mb_result_0fc720d3232f32ff = mb_target_0fc720d3232f32ff(this_, (void * *)result_out);
  return mb_result_0fc720d3232f32ff;
}

typedef int32_t (MB_CALL *mb_fn_6d5075e7be80481e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91cb424133c5c54c4d2fdce4(void * this_, uint64_t * result_out) {
  void *mb_entry_6d5075e7be80481e = NULL;
  if (this_ != NULL) {
    mb_entry_6d5075e7be80481e = (*(void ***)this_)[7];
  }
  if (mb_entry_6d5075e7be80481e == NULL) {
  return 0;
  }
  mb_fn_6d5075e7be80481e mb_target_6d5075e7be80481e = (mb_fn_6d5075e7be80481e)mb_entry_6d5075e7be80481e;
  int32_t mb_result_6d5075e7be80481e = mb_target_6d5075e7be80481e(this_, (void * *)result_out);
  return mb_result_6d5075e7be80481e;
}

typedef int32_t (MB_CALL *mb_fn_628ad2226ce1edf6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45a1bf15e95bc6541c33e499(void * this_, uint64_t * result_out) {
  void *mb_entry_628ad2226ce1edf6 = NULL;
  if (this_ != NULL) {
    mb_entry_628ad2226ce1edf6 = (*(void ***)this_)[11];
  }
  if (mb_entry_628ad2226ce1edf6 == NULL) {
  return 0;
  }
  mb_fn_628ad2226ce1edf6 mb_target_628ad2226ce1edf6 = (mb_fn_628ad2226ce1edf6)mb_entry_628ad2226ce1edf6;
  int32_t mb_result_628ad2226ce1edf6 = mb_target_628ad2226ce1edf6(this_, (void * *)result_out);
  return mb_result_628ad2226ce1edf6;
}

typedef int32_t (MB_CALL *mb_fn_d740197b0bac8aad)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9ffb6a029e736104a376e3f(void * this_, uint64_t * result_out) {
  void *mb_entry_d740197b0bac8aad = NULL;
  if (this_ != NULL) {
    mb_entry_d740197b0bac8aad = (*(void ***)this_)[8];
  }
  if (mb_entry_d740197b0bac8aad == NULL) {
  return 0;
  }
  mb_fn_d740197b0bac8aad mb_target_d740197b0bac8aad = (mb_fn_d740197b0bac8aad)mb_entry_d740197b0bac8aad;
  int32_t mb_result_d740197b0bac8aad = mb_target_d740197b0bac8aad(this_, (void * *)result_out);
  return mb_result_d740197b0bac8aad;
}

typedef int32_t (MB_CALL *mb_fn_7a8b8f7127395112)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfdc15c9483b5e86ec41c702(void * this_, uint64_t * result_out) {
  void *mb_entry_7a8b8f7127395112 = NULL;
  if (this_ != NULL) {
    mb_entry_7a8b8f7127395112 = (*(void ***)this_)[7];
  }
  if (mb_entry_7a8b8f7127395112 == NULL) {
  return 0;
  }
  mb_fn_7a8b8f7127395112 mb_target_7a8b8f7127395112 = (mb_fn_7a8b8f7127395112)mb_entry_7a8b8f7127395112;
  int32_t mb_result_7a8b8f7127395112 = mb_target_7a8b8f7127395112(this_, (void * *)result_out);
  return mb_result_7a8b8f7127395112;
}

typedef int32_t (MB_CALL *mb_fn_c7f6fa0ea0c367ee)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d57c28fa18f6d8ed4bf9ffe0(void * this_, uint64_t * result_out) {
  void *mb_entry_c7f6fa0ea0c367ee = NULL;
  if (this_ != NULL) {
    mb_entry_c7f6fa0ea0c367ee = (*(void ***)this_)[6];
  }
  if (mb_entry_c7f6fa0ea0c367ee == NULL) {
  return 0;
  }
  mb_fn_c7f6fa0ea0c367ee mb_target_c7f6fa0ea0c367ee = (mb_fn_c7f6fa0ea0c367ee)mb_entry_c7f6fa0ea0c367ee;
  int32_t mb_result_c7f6fa0ea0c367ee = mb_target_c7f6fa0ea0c367ee(this_, (void * *)result_out);
  return mb_result_c7f6fa0ea0c367ee;
}

typedef int32_t (MB_CALL *mb_fn_3fdb836ab21a5c05)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce7712584dcca1e85df72e7d(void * this_, uint64_t * result_out) {
  void *mb_entry_3fdb836ab21a5c05 = NULL;
  if (this_ != NULL) {
    mb_entry_3fdb836ab21a5c05 = (*(void ***)this_)[8];
  }
  if (mb_entry_3fdb836ab21a5c05 == NULL) {
  return 0;
  }
  mb_fn_3fdb836ab21a5c05 mb_target_3fdb836ab21a5c05 = (mb_fn_3fdb836ab21a5c05)mb_entry_3fdb836ab21a5c05;
  int32_t mb_result_3fdb836ab21a5c05 = mb_target_3fdb836ab21a5c05(this_, (void * *)result_out);
  return mb_result_3fdb836ab21a5c05;
}

typedef int32_t (MB_CALL *mb_fn_eb4a4eca29d2395b)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_007f0e0faadb6926c92c2f91(void * this_, void * user, int32_t folder_id, uint64_t * result_out) {
  void *mb_entry_eb4a4eca29d2395b = NULL;
  if (this_ != NULL) {
    mb_entry_eb4a4eca29d2395b = (*(void ***)this_)[6];
  }
  if (mb_entry_eb4a4eca29d2395b == NULL) {
  return 0;
  }
  mb_fn_eb4a4eca29d2395b mb_target_eb4a4eca29d2395b = (mb_fn_eb4a4eca29d2395b)mb_entry_eb4a4eca29d2395b;
  int32_t mb_result_eb4a4eca29d2395b = mb_target_eb4a4eca29d2395b(this_, user, folder_id, (void * *)result_out);
  return mb_result_eb4a4eca29d2395b;
}

typedef int32_t (MB_CALL *mb_fn_e1936deb1f64c78f)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c106bacfccefc7bd6186d4da(void * this_, int32_t folder_id, uint64_t * result_out) {
  void *mb_entry_e1936deb1f64c78f = NULL;
  if (this_ != NULL) {
    mb_entry_e1936deb1f64c78f = (*(void ***)this_)[8];
  }
  if (mb_entry_e1936deb1f64c78f == NULL) {
  return 0;
  }
  mb_fn_e1936deb1f64c78f mb_target_e1936deb1f64c78f = (mb_fn_e1936deb1f64c78f)mb_entry_e1936deb1f64c78f;
  int32_t mb_result_e1936deb1f64c78f = mb_target_e1936deb1f64c78f(this_, folder_id, (void * *)result_out);
  return mb_result_e1936deb1f64c78f;
}

typedef int32_t (MB_CALL *mb_fn_7874808324ff0f27)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_048d2f7a75f5812c9b4f9a3d(void * this_, int32_t folder_id, uint64_t * result_out) {
  void *mb_entry_7874808324ff0f27 = NULL;
  if (this_ != NULL) {
    mb_entry_7874808324ff0f27 = (*(void ***)this_)[6];
  }
  if (mb_entry_7874808324ff0f27 == NULL) {
  return 0;
  }
  mb_fn_7874808324ff0f27 mb_target_7874808324ff0f27 = (mb_fn_7874808324ff0f27)mb_entry_7874808324ff0f27;
  int32_t mb_result_7874808324ff0f27 = mb_target_7874808324ff0f27(this_, folder_id, (void * *)result_out);
  return mb_result_7874808324ff0f27;
}

typedef int32_t (MB_CALL *mb_fn_6ecd1ed5a8f1498e)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_456b43bd0957a816b512610e(void * this_, void * user, int32_t folder_id, uint64_t * result_out) {
  void *mb_entry_6ecd1ed5a8f1498e = NULL;
  if (this_ != NULL) {
    mb_entry_6ecd1ed5a8f1498e = (*(void ***)this_)[7];
  }
  if (mb_entry_6ecd1ed5a8f1498e == NULL) {
  return 0;
  }
  mb_fn_6ecd1ed5a8f1498e mb_target_6ecd1ed5a8f1498e = (mb_fn_6ecd1ed5a8f1498e)mb_entry_6ecd1ed5a8f1498e;
  int32_t mb_result_6ecd1ed5a8f1498e = mb_target_6ecd1ed5a8f1498e(this_, user, folder_id, (void * *)result_out);
  return mb_result_6ecd1ed5a8f1498e;
}

typedef int32_t (MB_CALL *mb_fn_9dcdb965f29b8baf)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87a78d1318a82139fe988141(void * this_, void * absolute_path, void * lines, uint64_t * result_out) {
  void *mb_entry_9dcdb965f29b8baf = NULL;
  if (this_ != NULL) {
    mb_entry_9dcdb965f29b8baf = (*(void ***)this_)[16];
  }
  if (mb_entry_9dcdb965f29b8baf == NULL) {
  return 0;
  }
  mb_fn_9dcdb965f29b8baf mb_target_9dcdb965f29b8baf = (mb_fn_9dcdb965f29b8baf)mb_entry_9dcdb965f29b8baf;
  int32_t mb_result_9dcdb965f29b8baf = mb_target_9dcdb965f29b8baf(this_, absolute_path, lines, (void * *)result_out);
  return mb_result_9dcdb965f29b8baf;
}

typedef int32_t (MB_CALL *mb_fn_388548582b884e3c)(void *, void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5288772a9db692df14aefc9(void * this_, void * absolute_path, void * lines, int32_t encoding, uint64_t * result_out) {
  void *mb_entry_388548582b884e3c = NULL;
  if (this_ != NULL) {
    mb_entry_388548582b884e3c = (*(void ***)this_)[17];
  }
  if (mb_entry_388548582b884e3c == NULL) {
  return 0;
  }
  mb_fn_388548582b884e3c mb_target_388548582b884e3c = (mb_fn_388548582b884e3c)mb_entry_388548582b884e3c;
  int32_t mb_result_388548582b884e3c = mb_target_388548582b884e3c(this_, absolute_path, lines, encoding, (void * *)result_out);
  return mb_result_388548582b884e3c;
}

typedef int32_t (MB_CALL *mb_fn_9991786c044ed815)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad64f21cb337d6cda2b5e1da(void * this_, void * absolute_path, void * contents, uint64_t * result_out) {
  void *mb_entry_9991786c044ed815 = NULL;
  if (this_ != NULL) {
    mb_entry_9991786c044ed815 = (*(void ***)this_)[10];
  }
  if (mb_entry_9991786c044ed815 == NULL) {
  return 0;
  }
  mb_fn_9991786c044ed815 mb_target_9991786c044ed815 = (mb_fn_9991786c044ed815)mb_entry_9991786c044ed815;
  int32_t mb_result_9991786c044ed815 = mb_target_9991786c044ed815(this_, absolute_path, contents, (void * *)result_out);
  return mb_result_9991786c044ed815;
}

typedef int32_t (MB_CALL *mb_fn_6d7fc98d90693887)(void *, void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69b20c690394e32a07f7022b(void * this_, void * absolute_path, void * contents, int32_t encoding, uint64_t * result_out) {
  void *mb_entry_6d7fc98d90693887 = NULL;
  if (this_ != NULL) {
    mb_entry_6d7fc98d90693887 = (*(void ***)this_)[11];
  }
  if (mb_entry_6d7fc98d90693887 == NULL) {
  return 0;
  }
  mb_fn_6d7fc98d90693887 mb_target_6d7fc98d90693887 = (mb_fn_6d7fc98d90693887)mb_entry_6d7fc98d90693887;
  int32_t mb_result_6d7fc98d90693887 = mb_target_6d7fc98d90693887(this_, absolute_path, contents, encoding, (void * *)result_out);
  return mb_result_6d7fc98d90693887;
}

typedef int32_t (MB_CALL *mb_fn_b491080eeae3e416)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25fa216670bc3027b707472c(void * this_, void * absolute_path, uint64_t * result_out) {
  void *mb_entry_b491080eeae3e416 = NULL;
  if (this_ != NULL) {
    mb_entry_b491080eeae3e416 = (*(void ***)this_)[18];
  }
  if (mb_entry_b491080eeae3e416 == NULL) {
  return 0;
  }
  mb_fn_b491080eeae3e416 mb_target_b491080eeae3e416 = (mb_fn_b491080eeae3e416)mb_entry_b491080eeae3e416;
  int32_t mb_result_b491080eeae3e416 = mb_target_b491080eeae3e416(this_, absolute_path, (void * *)result_out);
  return mb_result_b491080eeae3e416;
}

typedef int32_t (MB_CALL *mb_fn_ae642c8099b0f42b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53186147073de5e3e2ca9125(void * this_, void * absolute_path, uint64_t * result_out) {
  void *mb_entry_ae642c8099b0f42b = NULL;
  if (this_ != NULL) {
    mb_entry_ae642c8099b0f42b = (*(void ***)this_)[12];
  }
  if (mb_entry_ae642c8099b0f42b == NULL) {
  return 0;
  }
  mb_fn_ae642c8099b0f42b mb_target_ae642c8099b0f42b = (mb_fn_ae642c8099b0f42b)mb_entry_ae642c8099b0f42b;
  int32_t mb_result_ae642c8099b0f42b = mb_target_ae642c8099b0f42b(this_, absolute_path, (void * *)result_out);
  return mb_result_ae642c8099b0f42b;
}

typedef int32_t (MB_CALL *mb_fn_67460662b8936f9f)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ec5c30331d1422a963fbe6b(void * this_, void * absolute_path, int32_t encoding, uint64_t * result_out) {
  void *mb_entry_67460662b8936f9f = NULL;
  if (this_ != NULL) {
    mb_entry_67460662b8936f9f = (*(void ***)this_)[13];
  }
  if (mb_entry_67460662b8936f9f == NULL) {
  return 0;
  }
  mb_fn_67460662b8936f9f mb_target_67460662b8936f9f = (mb_fn_67460662b8936f9f)mb_entry_67460662b8936f9f;
  int32_t mb_result_67460662b8936f9f = mb_target_67460662b8936f9f(this_, absolute_path, encoding, (void * *)result_out);
  return mb_result_67460662b8936f9f;
}

typedef int32_t (MB_CALL *mb_fn_4c62606d564ac142)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7c1e2e7e83a85e5ac0ca4d8(void * this_, void * absolute_path, uint64_t * result_out) {
  void *mb_entry_4c62606d564ac142 = NULL;
  if (this_ != NULL) {
    mb_entry_4c62606d564ac142 = (*(void ***)this_)[6];
  }
  if (mb_entry_4c62606d564ac142 == NULL) {
  return 0;
  }
  mb_fn_4c62606d564ac142 mb_target_4c62606d564ac142 = (mb_fn_4c62606d564ac142)mb_entry_4c62606d564ac142;
  int32_t mb_result_4c62606d564ac142 = mb_target_4c62606d564ac142(this_, absolute_path, (void * *)result_out);
  return mb_result_4c62606d564ac142;
}

typedef int32_t (MB_CALL *mb_fn_5e24d07d2f760f0d)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c512438120ba3ccaea9a4ef7(void * this_, void * absolute_path, int32_t encoding, uint64_t * result_out) {
  void *mb_entry_5e24d07d2f760f0d = NULL;
  if (this_ != NULL) {
    mb_entry_5e24d07d2f760f0d = (*(void ***)this_)[7];
  }
  if (mb_entry_5e24d07d2f760f0d == NULL) {
  return 0;
  }
  mb_fn_5e24d07d2f760f0d mb_target_5e24d07d2f760f0d = (mb_fn_5e24d07d2f760f0d)mb_entry_5e24d07d2f760f0d;
  int32_t mb_result_5e24d07d2f760f0d = mb_target_5e24d07d2f760f0d(this_, absolute_path, encoding, (void * *)result_out);
  return mb_result_5e24d07d2f760f0d;
}

typedef int32_t (MB_CALL *mb_fn_d8b698d95dfc4438)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b29a8a1936499c1aa1d3a3f8(void * this_, void * absolute_path, void * buffer, uint64_t * result_out) {
  void *mb_entry_d8b698d95dfc4438 = NULL;
  if (this_ != NULL) {
    mb_entry_d8b698d95dfc4438 = (*(void ***)this_)[19];
  }
  if (mb_entry_d8b698d95dfc4438 == NULL) {
  return 0;
  }
  mb_fn_d8b698d95dfc4438 mb_target_d8b698d95dfc4438 = (mb_fn_d8b698d95dfc4438)mb_entry_d8b698d95dfc4438;
  int32_t mb_result_d8b698d95dfc4438 = mb_target_d8b698d95dfc4438(this_, absolute_path, buffer, (void * *)result_out);
  return mb_result_d8b698d95dfc4438;
}

typedef int32_t (MB_CALL *mb_fn_360f6156508ceae0)(void *, void *, uint32_t, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28f1fe63671860698c4547ac(void * this_, void * absolute_path, uint32_t buffer_length, moonbit_bytes_t buffer, uint64_t * result_out) {
  void *mb_entry_360f6156508ceae0 = NULL;
  if (this_ != NULL) {
    mb_entry_360f6156508ceae0 = (*(void ***)this_)[20];
  }
  if (mb_entry_360f6156508ceae0 == NULL) {
  return 0;
  }
  mb_fn_360f6156508ceae0 mb_target_360f6156508ceae0 = (mb_fn_360f6156508ceae0)mb_entry_360f6156508ceae0;
  int32_t mb_result_360f6156508ceae0 = mb_target_360f6156508ceae0(this_, absolute_path, buffer_length, (uint8_t *)buffer, (void * *)result_out);
  return mb_result_360f6156508ceae0;
}

typedef int32_t (MB_CALL *mb_fn_57788fd983488afb)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0b1c9c43d400a8c13569dbc(void * this_, void * absolute_path, void * lines, uint64_t * result_out) {
  void *mb_entry_57788fd983488afb = NULL;
  if (this_ != NULL) {
    mb_entry_57788fd983488afb = (*(void ***)this_)[14];
  }
  if (mb_entry_57788fd983488afb == NULL) {
  return 0;
  }
  mb_fn_57788fd983488afb mb_target_57788fd983488afb = (mb_fn_57788fd983488afb)mb_entry_57788fd983488afb;
  int32_t mb_result_57788fd983488afb = mb_target_57788fd983488afb(this_, absolute_path, lines, (void * *)result_out);
  return mb_result_57788fd983488afb;
}

typedef int32_t (MB_CALL *mb_fn_9f9bba1d63e2fc1f)(void *, void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b76235f6c1c94ea6e52b6c06(void * this_, void * absolute_path, void * lines, int32_t encoding, uint64_t * result_out) {
  void *mb_entry_9f9bba1d63e2fc1f = NULL;
  if (this_ != NULL) {
    mb_entry_9f9bba1d63e2fc1f = (*(void ***)this_)[15];
  }
  if (mb_entry_9f9bba1d63e2fc1f == NULL) {
  return 0;
  }
  mb_fn_9f9bba1d63e2fc1f mb_target_9f9bba1d63e2fc1f = (mb_fn_9f9bba1d63e2fc1f)mb_entry_9f9bba1d63e2fc1f;
  int32_t mb_result_9f9bba1d63e2fc1f = mb_target_9f9bba1d63e2fc1f(this_, absolute_path, lines, encoding, (void * *)result_out);
  return mb_result_9f9bba1d63e2fc1f;
}

typedef int32_t (MB_CALL *mb_fn_7dbe42e8a16c9953)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4544850513461788e05a293a(void * this_, void * absolute_path, void * contents, uint64_t * result_out) {
  void *mb_entry_7dbe42e8a16c9953 = NULL;
  if (this_ != NULL) {
    mb_entry_7dbe42e8a16c9953 = (*(void ***)this_)[8];
  }
  if (mb_entry_7dbe42e8a16c9953 == NULL) {
  return 0;
  }
  mb_fn_7dbe42e8a16c9953 mb_target_7dbe42e8a16c9953 = (mb_fn_7dbe42e8a16c9953)mb_entry_7dbe42e8a16c9953;
  int32_t mb_result_7dbe42e8a16c9953 = mb_target_7dbe42e8a16c9953(this_, absolute_path, contents, (void * *)result_out);
  return mb_result_7dbe42e8a16c9953;
}

typedef int32_t (MB_CALL *mb_fn_9cb9faf4e9393e87)(void *, void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c15e5df70178215f483172c2(void * this_, void * absolute_path, void * contents, int32_t encoding, uint64_t * result_out) {
  void *mb_entry_9cb9faf4e9393e87 = NULL;
  if (this_ != NULL) {
    mb_entry_9cb9faf4e9393e87 = (*(void ***)this_)[9];
  }
  if (mb_entry_9cb9faf4e9393e87 == NULL) {
  return 0;
  }
  mb_fn_9cb9faf4e9393e87 mb_target_9cb9faf4e9393e87 = (mb_fn_9cb9faf4e9393e87)mb_entry_9cb9faf4e9393e87;
  int32_t mb_result_9cb9faf4e9393e87 = mb_target_9cb9faf4e9393e87(this_, absolute_path, contents, encoding, (void * *)result_out);
  return mb_result_9cb9faf4e9393e87;
}

typedef int32_t (MB_CALL *mb_fn_b1bcaa3f44cbb5bf)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a714f4acfbff44da745f37a(void * this_) {
  void *mb_entry_b1bcaa3f44cbb5bf = NULL;
  if (this_ != NULL) {
    mb_entry_b1bcaa3f44cbb5bf = (*(void ***)this_)[6];
  }
  if (mb_entry_b1bcaa3f44cbb5bf == NULL) {
  return 0;
  }
  mb_fn_b1bcaa3f44cbb5bf mb_target_b1bcaa3f44cbb5bf = (mb_fn_b1bcaa3f44cbb5bf)mb_entry_b1bcaa3f44cbb5bf;
  int32_t mb_result_b1bcaa3f44cbb5bf = mb_target_b1bcaa3f44cbb5bf(this_);
  return mb_result_b1bcaa3f44cbb5bf;
}

typedef int32_t (MB_CALL *mb_fn_580f05e54078aab1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71076e63cc11201f72c12113(void * this_, uint64_t * result_out) {
  void *mb_entry_580f05e54078aab1 = NULL;
  if (this_ != NULL) {
    mb_entry_580f05e54078aab1 = (*(void ***)this_)[8];
  }
  if (mb_entry_580f05e54078aab1 == NULL) {
  return 0;
  }
  mb_fn_580f05e54078aab1 mb_target_580f05e54078aab1 = (mb_fn_580f05e54078aab1)mb_entry_580f05e54078aab1;
  int32_t mb_result_580f05e54078aab1 = mb_target_580f05e54078aab1(this_, (void * *)result_out);
  return mb_result_580f05e54078aab1;
}

typedef int32_t (MB_CALL *mb_fn_577a25f210097580)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6bd7c79d5483a215c13073f(void * this_, uint32_t * result_out) {
  void *mb_entry_577a25f210097580 = NULL;
  if (this_ != NULL) {
    mb_entry_577a25f210097580 = (*(void ***)this_)[6];
  }
  if (mb_entry_577a25f210097580 == NULL) {
  return 0;
  }
  mb_fn_577a25f210097580 mb_target_577a25f210097580 = (mb_fn_577a25f210097580)mb_entry_577a25f210097580;
  int32_t mb_result_577a25f210097580 = mb_target_577a25f210097580(this_, result_out);
  return mb_result_577a25f210097580;
}

typedef int32_t (MB_CALL *mb_fn_0922c4aa59f26157)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e7228cdd9fbe0a2e8990c0f(void * this_, uint32_t * result_out) {
  void *mb_entry_0922c4aa59f26157 = NULL;
  if (this_ != NULL) {
    mb_entry_0922c4aa59f26157 = (*(void ***)this_)[7];
  }
  if (mb_entry_0922c4aa59f26157 == NULL) {
  return 0;
  }
  mb_fn_0922c4aa59f26157 mb_target_0922c4aa59f26157 = (mb_fn_0922c4aa59f26157)mb_entry_0922c4aa59f26157;
  int32_t mb_result_0922c4aa59f26157 = mb_target_0922c4aa59f26157(this_, result_out);
  return mb_result_0922c4aa59f26157;
}

typedef int32_t (MB_CALL *mb_fn_bff3758f7f4ee0c1)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c953092dfcebb705bea63f1(void * this_, void * file_to_replace, uint64_t * result_out) {
  void *mb_entry_bff3758f7f4ee0c1 = NULL;
  if (this_ != NULL) {
    mb_entry_bff3758f7f4ee0c1 = (*(void ***)this_)[25];
  }
  if (mb_entry_bff3758f7f4ee0c1 == NULL) {
  return 0;
  }
  mb_fn_bff3758f7f4ee0c1 mb_target_bff3758f7f4ee0c1 = (mb_fn_bff3758f7f4ee0c1)mb_entry_bff3758f7f4ee0c1;
  int32_t mb_result_bff3758f7f4ee0c1 = mb_target_bff3758f7f4ee0c1(this_, file_to_replace, (void * *)result_out);
  return mb_result_bff3758f7f4ee0c1;
}

typedef int32_t (MB_CALL *mb_fn_09f2ee27cd274ad9)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78d60648c0664debaca62364(void * this_, void * destination_folder, uint64_t * result_out) {
  void *mb_entry_09f2ee27cd274ad9 = NULL;
  if (this_ != NULL) {
    mb_entry_09f2ee27cd274ad9 = (*(void ***)this_)[22];
  }
  if (mb_entry_09f2ee27cd274ad9 == NULL) {
  return 0;
  }
  mb_fn_09f2ee27cd274ad9 mb_target_09f2ee27cd274ad9 = (mb_fn_09f2ee27cd274ad9)mb_entry_09f2ee27cd274ad9;
  int32_t mb_result_09f2ee27cd274ad9 = mb_target_09f2ee27cd274ad9(this_, destination_folder, (void * *)result_out);
  return mb_result_09f2ee27cd274ad9;
}

typedef int32_t (MB_CALL *mb_fn_3e9bc7940ebbb8dd)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3956ffbf48a720ff26cf2b9b(void * this_, void * destination_folder, void * desired_new_name, uint64_t * result_out) {
  void *mb_entry_3e9bc7940ebbb8dd = NULL;
  if (this_ != NULL) {
    mb_entry_3e9bc7940ebbb8dd = (*(void ***)this_)[23];
  }
  if (mb_entry_3e9bc7940ebbb8dd == NULL) {
  return 0;
  }
  mb_fn_3e9bc7940ebbb8dd mb_target_3e9bc7940ebbb8dd = (mb_fn_3e9bc7940ebbb8dd)mb_entry_3e9bc7940ebbb8dd;
  int32_t mb_result_3e9bc7940ebbb8dd = mb_target_3e9bc7940ebbb8dd(this_, destination_folder, desired_new_name, (void * *)result_out);
  return mb_result_3e9bc7940ebbb8dd;
}

typedef int32_t (MB_CALL *mb_fn_d3dc630072e7d248)(void *, void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf38ea532da3b06a8aea3d91(void * this_, void * destination_folder, void * desired_new_name, int32_t option, uint64_t * result_out) {
  void *mb_entry_d3dc630072e7d248 = NULL;
  if (this_ != NULL) {
    mb_entry_d3dc630072e7d248 = (*(void ***)this_)[24];
  }
  if (mb_entry_d3dc630072e7d248 == NULL) {
  return 0;
  }
  mb_fn_d3dc630072e7d248 mb_target_d3dc630072e7d248 = (mb_fn_d3dc630072e7d248)mb_entry_d3dc630072e7d248;
  int32_t mb_result_d3dc630072e7d248 = mb_target_d3dc630072e7d248(this_, destination_folder, desired_new_name, option, (void * *)result_out);
  return mb_result_d3dc630072e7d248;
}

typedef int32_t (MB_CALL *mb_fn_269e80f68e4c255f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7705b3cda014fb89fdcaa4e(void * this_, void * file_to_replace, uint64_t * result_out) {
  void *mb_entry_269e80f68e4c255f = NULL;
  if (this_ != NULL) {
    mb_entry_269e80f68e4c255f = (*(void ***)this_)[29];
  }
  if (mb_entry_269e80f68e4c255f == NULL) {
  return 0;
  }
  mb_fn_269e80f68e4c255f mb_target_269e80f68e4c255f = (mb_fn_269e80f68e4c255f)mb_entry_269e80f68e4c255f;
  int32_t mb_result_269e80f68e4c255f = mb_target_269e80f68e4c255f(this_, file_to_replace, (void * *)result_out);
  return mb_result_269e80f68e4c255f;
}

typedef int32_t (MB_CALL *mb_fn_ef6e3a00e0d1b796)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_150798e45bab0741e4519369(void * this_, void * destination_folder, uint64_t * result_out) {
  void *mb_entry_ef6e3a00e0d1b796 = NULL;
  if (this_ != NULL) {
    mb_entry_ef6e3a00e0d1b796 = (*(void ***)this_)[26];
  }
  if (mb_entry_ef6e3a00e0d1b796 == NULL) {
  return 0;
  }
  mb_fn_ef6e3a00e0d1b796 mb_target_ef6e3a00e0d1b796 = (mb_fn_ef6e3a00e0d1b796)mb_entry_ef6e3a00e0d1b796;
  int32_t mb_result_ef6e3a00e0d1b796 = mb_target_ef6e3a00e0d1b796(this_, destination_folder, (void * *)result_out);
  return mb_result_ef6e3a00e0d1b796;
}

typedef int32_t (MB_CALL *mb_fn_3b93264096435a66)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6079f7fefeefa109b8b9dc8(void * this_, void * destination_folder, void * desired_new_name, uint64_t * result_out) {
  void *mb_entry_3b93264096435a66 = NULL;
  if (this_ != NULL) {
    mb_entry_3b93264096435a66 = (*(void ***)this_)[27];
  }
  if (mb_entry_3b93264096435a66 == NULL) {
  return 0;
  }
  mb_fn_3b93264096435a66 mb_target_3b93264096435a66 = (mb_fn_3b93264096435a66)mb_entry_3b93264096435a66;
  int32_t mb_result_3b93264096435a66 = mb_target_3b93264096435a66(this_, destination_folder, desired_new_name, (void * *)result_out);
  return mb_result_3b93264096435a66;
}

typedef int32_t (MB_CALL *mb_fn_da380e957f7dc38d)(void *, void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13df6dc1880ee1dd3014542d(void * this_, void * destination_folder, void * desired_new_name, int32_t option, uint64_t * result_out) {
  void *mb_entry_da380e957f7dc38d = NULL;
  if (this_ != NULL) {
    mb_entry_da380e957f7dc38d = (*(void ***)this_)[28];
  }
  if (mb_entry_da380e957f7dc38d == NULL) {
  return 0;
  }
  mb_fn_da380e957f7dc38d mb_target_da380e957f7dc38d = (mb_fn_da380e957f7dc38d)mb_entry_da380e957f7dc38d;
  int32_t mb_result_da380e957f7dc38d = mb_target_da380e957f7dc38d(this_, destination_folder, desired_new_name, option, (void * *)result_out);
  return mb_result_da380e957f7dc38d;
}

typedef int32_t (MB_CALL *mb_fn_36584a19cca5106c)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d37ac347bc5f966b944c4d89(void * this_, int32_t access_mode, uint64_t * result_out) {
  void *mb_entry_36584a19cca5106c = NULL;
  if (this_ != NULL) {
    mb_entry_36584a19cca5106c = (*(void ***)this_)[20];
  }
  if (mb_entry_36584a19cca5106c == NULL) {
  return 0;
  }
  mb_fn_36584a19cca5106c mb_target_36584a19cca5106c = (mb_fn_36584a19cca5106c)mb_entry_36584a19cca5106c;
  int32_t mb_result_36584a19cca5106c = mb_target_36584a19cca5106c(this_, access_mode, (void * *)result_out);
  return mb_result_36584a19cca5106c;
}

typedef int32_t (MB_CALL *mb_fn_f3d98a81f00baa30)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6b44125592c93f66af3eadc(void * this_, uint64_t * result_out) {
  void *mb_entry_f3d98a81f00baa30 = NULL;
  if (this_ != NULL) {
    mb_entry_f3d98a81f00baa30 = (*(void ***)this_)[21];
  }
  if (mb_entry_f3d98a81f00baa30 == NULL) {
  return 0;
  }
  mb_fn_f3d98a81f00baa30 mb_target_f3d98a81f00baa30 = (mb_fn_f3d98a81f00baa30)mb_entry_f3d98a81f00baa30;
  int32_t mb_result_f3d98a81f00baa30 = mb_target_f3d98a81f00baa30(this_, (void * *)result_out);
  return mb_result_f3d98a81f00baa30;
}

typedef int32_t (MB_CALL *mb_fn_58d572470850dd70)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5af9fddbbdb4746455de4249(void * this_, uint64_t * result_out) {
  void *mb_entry_58d572470850dd70 = NULL;
  if (this_ != NULL) {
    mb_entry_58d572470850dd70 = (*(void ***)this_)[19];
  }
  if (mb_entry_58d572470850dd70 == NULL) {
  return 0;
  }
  mb_fn_58d572470850dd70 mb_target_58d572470850dd70 = (mb_fn_58d572470850dd70)mb_entry_58d572470850dd70;
  int32_t mb_result_58d572470850dd70 = mb_target_58d572470850dd70(this_, (void * *)result_out);
  return mb_result_58d572470850dd70;
}

typedef int32_t (MB_CALL *mb_fn_63d894307738a0c1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb3043a8327bb2c096d314dc(void * this_, uint64_t * result_out) {
  void *mb_entry_63d894307738a0c1 = NULL;
  if (this_ != NULL) {
    mb_entry_63d894307738a0c1 = (*(void ***)this_)[18];
  }
  if (mb_entry_63d894307738a0c1 == NULL) {
  return 0;
  }
  mb_fn_63d894307738a0c1 mb_target_63d894307738a0c1 = (mb_fn_63d894307738a0c1)mb_entry_63d894307738a0c1;
  int32_t mb_result_63d894307738a0c1 = mb_target_63d894307738a0c1(this_, (void * *)result_out);
  return mb_result_63d894307738a0c1;
}

typedef int32_t (MB_CALL *mb_fn_b887f88e3f3774c3)(void *, int32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1ce4308cb0b8dc674d4a433(void * this_, int32_t access_mode, uint32_t options, uint64_t * result_out) {
  void *mb_entry_b887f88e3f3774c3 = NULL;
  if (this_ != NULL) {
    mb_entry_b887f88e3f3774c3 = (*(void ***)this_)[6];
  }
  if (mb_entry_b887f88e3f3774c3 == NULL) {
  return 0;
  }
  mb_fn_b887f88e3f3774c3 mb_target_b887f88e3f3774c3 = (mb_fn_b887f88e3f3774c3)mb_entry_b887f88e3f3774c3;
  int32_t mb_result_b887f88e3f3774c3 = mb_target_b887f88e3f3774c3(this_, access_mode, options, (void * *)result_out);
  return mb_result_b887f88e3f3774c3;
}

typedef int32_t (MB_CALL *mb_fn_e683c1c9ffe796c7)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b8af8db8829170aab83e418(void * this_, uint32_t options, uint64_t * result_out) {
  void *mb_entry_e683c1c9ffe796c7 = NULL;
  if (this_ != NULL) {
    mb_entry_e683c1c9ffe796c7 = (*(void ***)this_)[7];
  }
  if (mb_entry_e683c1c9ffe796c7 == NULL) {
  return 0;
  }
  mb_fn_e683c1c9ffe796c7 mb_target_e683c1c9ffe796c7 = (mb_fn_e683c1c9ffe796c7)mb_entry_e683c1c9ffe796c7;
  int32_t mb_result_e683c1c9ffe796c7 = mb_target_e683c1c9ffe796c7(this_, options, (void * *)result_out);
  return mb_result_e683c1c9ffe796c7;
}

typedef int32_t (MB_CALL *mb_fn_c94bd8fe214bffc6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d30ac8ef52ce21abd184a2b6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c94bd8fe214bffc6 = NULL;
  if (this_ != NULL) {
    mb_entry_c94bd8fe214bffc6 = (*(void ***)this_)[6];
  }
  if (mb_entry_c94bd8fe214bffc6 == NULL) {
  return 0;
  }
  mb_fn_c94bd8fe214bffc6 mb_target_c94bd8fe214bffc6 = (mb_fn_c94bd8fe214bffc6)mb_entry_c94bd8fe214bffc6;
  int32_t mb_result_c94bd8fe214bffc6 = mb_target_c94bd8fe214bffc6(this_, (uint8_t *)result_out);
  return mb_result_c94bd8fe214bffc6;
}

typedef int32_t (MB_CALL *mb_fn_7ef8a2e1bf0ad64d)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44fcef46559d8cac5ee3dfb9(void * this_, void * display_name_with_extension, void * data_requested, void * thumbnail, uint64_t * result_out) {
  void *mb_entry_7ef8a2e1bf0ad64d = NULL;
  if (this_ != NULL) {
    mb_entry_7ef8a2e1bf0ad64d = (*(void ***)this_)[8];
  }
  if (mb_entry_7ef8a2e1bf0ad64d == NULL) {
  return 0;
  }
  mb_fn_7ef8a2e1bf0ad64d mb_target_7ef8a2e1bf0ad64d = (mb_fn_7ef8a2e1bf0ad64d)mb_entry_7ef8a2e1bf0ad64d;
  int32_t mb_result_7ef8a2e1bf0ad64d = mb_target_7ef8a2e1bf0ad64d(this_, display_name_with_extension, data_requested, thumbnail, (void * *)result_out);
  return mb_result_7ef8a2e1bf0ad64d;
}

typedef int32_t (MB_CALL *mb_fn_f3cc67d91a080449)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93eb7b948d97b4c2bfdc87e2(void * this_, void * display_name_with_extension, void * uri, void * thumbnail, uint64_t * result_out) {
  void *mb_entry_f3cc67d91a080449 = NULL;
  if (this_ != NULL) {
    mb_entry_f3cc67d91a080449 = (*(void ***)this_)[10];
  }
  if (mb_entry_f3cc67d91a080449 == NULL) {
  return 0;
  }
  mb_fn_f3cc67d91a080449 mb_target_f3cc67d91a080449 = (mb_fn_f3cc67d91a080449)mb_entry_f3cc67d91a080449;
  int32_t mb_result_f3cc67d91a080449 = mb_target_f3cc67d91a080449(this_, display_name_with_extension, uri, thumbnail, (void * *)result_out);
  return mb_result_f3cc67d91a080449;
}

typedef int32_t (MB_CALL *mb_fn_261ab06e9de0ffeb)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e24548bb43fc9992b9736e7(void * this_, void * uri, uint64_t * result_out) {
  void *mb_entry_261ab06e9de0ffeb = NULL;
  if (this_ != NULL) {
    mb_entry_261ab06e9de0ffeb = (*(void ***)this_)[7];
  }
  if (mb_entry_261ab06e9de0ffeb == NULL) {
  return 0;
  }
  mb_fn_261ab06e9de0ffeb mb_target_261ab06e9de0ffeb = (mb_fn_261ab06e9de0ffeb)mb_entry_261ab06e9de0ffeb;
  int32_t mb_result_261ab06e9de0ffeb = mb_target_261ab06e9de0ffeb(this_, uri, (void * *)result_out);
  return mb_result_261ab06e9de0ffeb;
}

typedef int32_t (MB_CALL *mb_fn_a8aff40fad9d30e8)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e4c8a979cd985526cb52b9f(void * this_, void * path, uint64_t * result_out) {
  void *mb_entry_a8aff40fad9d30e8 = NULL;
  if (this_ != NULL) {
    mb_entry_a8aff40fad9d30e8 = (*(void ***)this_)[6];
  }
  if (mb_entry_a8aff40fad9d30e8 == NULL) {
  return 0;
  }
  mb_fn_a8aff40fad9d30e8 mb_target_a8aff40fad9d30e8 = (mb_fn_a8aff40fad9d30e8)mb_entry_a8aff40fad9d30e8;
  int32_t mb_result_a8aff40fad9d30e8 = mb_target_a8aff40fad9d30e8(this_, path, (void * *)result_out);
  return mb_result_a8aff40fad9d30e8;
}

typedef int32_t (MB_CALL *mb_fn_6fcd2fdb8f95ae54)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9dc070ec02c028925d0e9931(void * this_, void * file_to_replace, void * data_requested, void * thumbnail, uint64_t * result_out) {
  void *mb_entry_6fcd2fdb8f95ae54 = NULL;
  if (this_ != NULL) {
    mb_entry_6fcd2fdb8f95ae54 = (*(void ***)this_)[9];
  }
  if (mb_entry_6fcd2fdb8f95ae54 == NULL) {
  return 0;
  }
  mb_fn_6fcd2fdb8f95ae54 mb_target_6fcd2fdb8f95ae54 = (mb_fn_6fcd2fdb8f95ae54)mb_entry_6fcd2fdb8f95ae54;
  int32_t mb_result_6fcd2fdb8f95ae54 = mb_target_6fcd2fdb8f95ae54(this_, file_to_replace, data_requested, thumbnail, (void * *)result_out);
  return mb_result_6fcd2fdb8f95ae54;
}

typedef int32_t (MB_CALL *mb_fn_47654cecf49049d4)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a729499d3beed35269ab1824(void * this_, void * file_to_replace, void * uri, void * thumbnail, uint64_t * result_out) {
  void *mb_entry_47654cecf49049d4 = NULL;
  if (this_ != NULL) {
    mb_entry_47654cecf49049d4 = (*(void ***)this_)[11];
  }
  if (mb_entry_47654cecf49049d4 == NULL) {
  return 0;
  }
  mb_fn_47654cecf49049d4 mb_target_47654cecf49049d4 = (mb_fn_47654cecf49049d4)mb_entry_47654cecf49049d4;
  int32_t mb_result_47654cecf49049d4 = mb_target_47654cecf49049d4(this_, file_to_replace, uri, thumbnail, (void * *)result_out);
  return mb_result_47654cecf49049d4;
}

typedef int32_t (MB_CALL *mb_fn_5ccf17f523a497f8)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f6ecec77bb0e20889a3552b(void * this_, void * user, void * path, uint64_t * result_out) {
  void *mb_entry_5ccf17f523a497f8 = NULL;
  if (this_ != NULL) {
    mb_entry_5ccf17f523a497f8 = (*(void ***)this_)[6];
  }
  if (mb_entry_5ccf17f523a497f8 == NULL) {
  return 0;
  }
  mb_fn_5ccf17f523a497f8 mb_target_5ccf17f523a497f8 = (mb_fn_5ccf17f523a497f8)mb_entry_5ccf17f523a497f8;
  int32_t mb_result_5ccf17f523a497f8 = mb_target_5ccf17f523a497f8(this_, user, path, (void * *)result_out);
  return mb_result_5ccf17f523a497f8;
}

typedef int32_t (MB_CALL *mb_fn_ffdb94ac81e54e23)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc3b84000cd1504a9321f2bf(void * this_, void * desired_name, uint64_t * result_out) {
  void *mb_entry_ffdb94ac81e54e23 = NULL;
  if (this_ != NULL) {
    mb_entry_ffdb94ac81e54e23 = (*(void ***)this_)[16];
  }
  if (mb_entry_ffdb94ac81e54e23 == NULL) {
  return 0;
  }
  mb_fn_ffdb94ac81e54e23 mb_target_ffdb94ac81e54e23 = (mb_fn_ffdb94ac81e54e23)mb_entry_ffdb94ac81e54e23;
  int32_t mb_result_ffdb94ac81e54e23 = mb_target_ffdb94ac81e54e23(this_, desired_name, (void * *)result_out);
  return mb_result_ffdb94ac81e54e23;
}

typedef int32_t (MB_CALL *mb_fn_cab236d709e852ed)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75601ecacd0baa1da89cfb43(void * this_, void * desired_name, int32_t options, uint64_t * result_out) {
  void *mb_entry_cab236d709e852ed = NULL;
  if (this_ != NULL) {
    mb_entry_cab236d709e852ed = (*(void ***)this_)[17];
  }
  if (mb_entry_cab236d709e852ed == NULL) {
  return 0;
  }
  mb_fn_cab236d709e852ed mb_target_cab236d709e852ed = (mb_fn_cab236d709e852ed)mb_entry_cab236d709e852ed;
  int32_t mb_result_cab236d709e852ed = mb_target_cab236d709e852ed(this_, desired_name, options, (void * *)result_out);
  return mb_result_cab236d709e852ed;
}

typedef int32_t (MB_CALL *mb_fn_e7bd7fa8f596c17b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4957639fbaed69a7e7d0e83c(void * this_, void * desired_name, uint64_t * result_out) {
  void *mb_entry_e7bd7fa8f596c17b = NULL;
  if (this_ != NULL) {
    mb_entry_e7bd7fa8f596c17b = (*(void ***)this_)[18];
  }
  if (mb_entry_e7bd7fa8f596c17b == NULL) {
  return 0;
  }
  mb_fn_e7bd7fa8f596c17b mb_target_e7bd7fa8f596c17b = (mb_fn_e7bd7fa8f596c17b)mb_entry_e7bd7fa8f596c17b;
  int32_t mb_result_e7bd7fa8f596c17b = mb_target_e7bd7fa8f596c17b(this_, desired_name, (void * *)result_out);
  return mb_result_e7bd7fa8f596c17b;
}

typedef int32_t (MB_CALL *mb_fn_9b057091ea9f93a2)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e352cc84a798a4673e04ff6(void * this_, void * desired_name, int32_t options, uint64_t * result_out) {
  void *mb_entry_9b057091ea9f93a2 = NULL;
  if (this_ != NULL) {
    mb_entry_9b057091ea9f93a2 = (*(void ***)this_)[19];
  }
  if (mb_entry_9b057091ea9f93a2 == NULL) {
  return 0;
  }
  mb_fn_9b057091ea9f93a2 mb_target_9b057091ea9f93a2 = (mb_fn_9b057091ea9f93a2)mb_entry_9b057091ea9f93a2;
  int32_t mb_result_9b057091ea9f93a2 = mb_target_9b057091ea9f93a2(this_, desired_name, options, (void * *)result_out);
  return mb_result_9b057091ea9f93a2;
}

typedef int32_t (MB_CALL *mb_fn_d1ecf65437c300a6)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17fa0eeb0909cf2864c48f58(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_d1ecf65437c300a6 = NULL;
  if (this_ != NULL) {
    mb_entry_d1ecf65437c300a6 = (*(void ***)this_)[20];
  }
  if (mb_entry_d1ecf65437c300a6 == NULL) {
  return 0;
  }
  mb_fn_d1ecf65437c300a6 mb_target_d1ecf65437c300a6 = (mb_fn_d1ecf65437c300a6)mb_entry_d1ecf65437c300a6;
  int32_t mb_result_d1ecf65437c300a6 = mb_target_d1ecf65437c300a6(this_, name, (void * *)result_out);
  return mb_result_d1ecf65437c300a6;
}

typedef int32_t (MB_CALL *mb_fn_0d99602f60b98f84)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7df2bac3897b83d0209f3af(void * this_, uint64_t * result_out) {
  void *mb_entry_0d99602f60b98f84 = NULL;
  if (this_ != NULL) {
    mb_entry_0d99602f60b98f84 = (*(void ***)this_)[23];
  }
  if (mb_entry_0d99602f60b98f84 == NULL) {
  return 0;
  }
  mb_fn_0d99602f60b98f84 mb_target_0d99602f60b98f84 = (mb_fn_0d99602f60b98f84)mb_entry_0d99602f60b98f84;
  int32_t mb_result_0d99602f60b98f84 = mb_target_0d99602f60b98f84(this_, (void * *)result_out);
  return mb_result_0d99602f60b98f84;
}

typedef int32_t (MB_CALL *mb_fn_09ce2a346378ea03)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a3d9ff29c381340e1d2eb70(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_09ce2a346378ea03 = NULL;
  if (this_ != NULL) {
    mb_entry_09ce2a346378ea03 = (*(void ***)this_)[21];
  }
  if (mb_entry_09ce2a346378ea03 == NULL) {
  return 0;
  }
  mb_fn_09ce2a346378ea03 mb_target_09ce2a346378ea03 = (mb_fn_09ce2a346378ea03)mb_entry_09ce2a346378ea03;
  int32_t mb_result_09ce2a346378ea03 = mb_target_09ce2a346378ea03(this_, name, (void * *)result_out);
  return mb_result_09ce2a346378ea03;
}

typedef int32_t (MB_CALL *mb_fn_d382ad307422907e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfcd6eababfc3589dd9a5cfc(void * this_, uint64_t * result_out) {
  void *mb_entry_d382ad307422907e = NULL;
  if (this_ != NULL) {
    mb_entry_d382ad307422907e = (*(void ***)this_)[24];
  }
  if (mb_entry_d382ad307422907e == NULL) {
  return 0;
  }
  mb_fn_d382ad307422907e mb_target_d382ad307422907e = (mb_fn_d382ad307422907e)mb_entry_d382ad307422907e;
  int32_t mb_result_d382ad307422907e = mb_target_d382ad307422907e(this_, (void * *)result_out);
  return mb_result_d382ad307422907e;
}

typedef int32_t (MB_CALL *mb_fn_97538b121c64176e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14acccad61223cb6ad787df9(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_97538b121c64176e = NULL;
  if (this_ != NULL) {
    mb_entry_97538b121c64176e = (*(void ***)this_)[22];
  }
  if (mb_entry_97538b121c64176e == NULL) {
  return 0;
  }
  mb_fn_97538b121c64176e mb_target_97538b121c64176e = (mb_fn_97538b121c64176e)mb_entry_97538b121c64176e;
  int32_t mb_result_97538b121c64176e = mb_target_97538b121c64176e(this_, name, (void * *)result_out);
  return mb_result_97538b121c64176e;
}

typedef int32_t (MB_CALL *mb_fn_bf26fe380440c460)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a77e5edcb857486cd725799(void * this_, uint64_t * result_out) {
  void *mb_entry_bf26fe380440c460 = NULL;
  if (this_ != NULL) {
    mb_entry_bf26fe380440c460 = (*(void ***)this_)[25];
  }
  if (mb_entry_bf26fe380440c460 == NULL) {
  return 0;
  }
  mb_fn_bf26fe380440c460 mb_target_bf26fe380440c460 = (mb_fn_bf26fe380440c460)mb_entry_bf26fe380440c460;
  int32_t mb_result_bf26fe380440c460 = mb_target_bf26fe380440c460(this_, (void * *)result_out);
  return mb_result_bf26fe380440c460;
}

typedef int32_t (MB_CALL *mb_fn_2dd66b4b9c3581ab)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04a6f6e140c8f8b2fb8e8b0f(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_2dd66b4b9c3581ab = NULL;
  if (this_ != NULL) {
    mb_entry_2dd66b4b9c3581ab = (*(void ***)this_)[6];
  }
  if (mb_entry_2dd66b4b9c3581ab == NULL) {
  return 0;
  }
  mb_fn_2dd66b4b9c3581ab mb_target_2dd66b4b9c3581ab = (mb_fn_2dd66b4b9c3581ab)mb_entry_2dd66b4b9c3581ab;
  int32_t mb_result_2dd66b4b9c3581ab = mb_target_2dd66b4b9c3581ab(this_, name, (void * *)result_out);
  return mb_result_2dd66b4b9c3581ab;
}

typedef int32_t (MB_CALL *mb_fn_e0bc05d7b069a447)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0529b41ac354c3f3e51c39c(void * this_, uint64_t * result_out) {
  void *mb_entry_e0bc05d7b069a447 = NULL;
  if (this_ != NULL) {
    mb_entry_e0bc05d7b069a447 = (*(void ***)this_)[6];
  }
  if (mb_entry_e0bc05d7b069a447 == NULL) {
  return 0;
  }
  mb_fn_e0bc05d7b069a447 mb_target_e0bc05d7b069a447 = (mb_fn_e0bc05d7b069a447)mb_entry_e0bc05d7b069a447;
  int32_t mb_result_e0bc05d7b069a447 = mb_target_e0bc05d7b069a447(this_, (void * *)result_out);
  return mb_result_e0bc05d7b069a447;
}

typedef int32_t (MB_CALL *mb_fn_b89cb0ee17e8e42d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bbd61dc5f0aba3c38a65887(void * this_, void * path, uint64_t * result_out) {
  void *mb_entry_b89cb0ee17e8e42d = NULL;
  if (this_ != NULL) {
    mb_entry_b89cb0ee17e8e42d = (*(void ***)this_)[6];
  }
  if (mb_entry_b89cb0ee17e8e42d == NULL) {
  return 0;
  }
  mb_fn_b89cb0ee17e8e42d mb_target_b89cb0ee17e8e42d = (mb_fn_b89cb0ee17e8e42d)mb_entry_b89cb0ee17e8e42d;
  int32_t mb_result_b89cb0ee17e8e42d = mb_target_b89cb0ee17e8e42d(this_, path, (void * *)result_out);
  return mb_result_b89cb0ee17e8e42d;
}

typedef int32_t (MB_CALL *mb_fn_c05a464e6733d2fe)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63a10ebb4e3ac3b801e381ce(void * this_, void * user, void * path, uint64_t * result_out) {
  void *mb_entry_c05a464e6733d2fe = NULL;
  if (this_ != NULL) {
    mb_entry_c05a464e6733d2fe = (*(void ***)this_)[6];
  }
  if (mb_entry_c05a464e6733d2fe == NULL) {
  return 0;
  }
  mb_fn_c05a464e6733d2fe mb_target_c05a464e6733d2fe = (mb_fn_c05a464e6733d2fe)mb_entry_c05a464e6733d2fe;
  int32_t mb_result_c05a464e6733d2fe = mb_target_c05a464e6733d2fe(this_, user, path, (void * *)result_out);
  return mb_result_c05a464e6733d2fe;
}

typedef int32_t (MB_CALL *mb_fn_6d65e7c47b90605b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c51aab207388aa5a08b16f16(void * this_, uint64_t * result_out) {
  void *mb_entry_6d65e7c47b90605b = NULL;
  if (this_ != NULL) {
    mb_entry_6d65e7c47b90605b = (*(void ***)this_)[8];
  }
  if (mb_entry_6d65e7c47b90605b == NULL) {
  return 0;
  }
  mb_fn_6d65e7c47b90605b mb_target_6d65e7c47b90605b = (mb_fn_6d65e7c47b90605b)mb_entry_6d65e7c47b90605b;
  int32_t mb_result_6d65e7c47b90605b = mb_target_6d65e7c47b90605b(this_, (void * *)result_out);
  return mb_result_6d65e7c47b90605b;
}

typedef int32_t (MB_CALL *mb_fn_a77e78633d5a6d13)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_940fc704957be01202c22578(void * this_, int32_t option, uint64_t * result_out) {
  void *mb_entry_a77e78633d5a6d13 = NULL;
  if (this_ != NULL) {
    mb_entry_a77e78633d5a6d13 = (*(void ***)this_)[9];
  }
  if (mb_entry_a77e78633d5a6d13 == NULL) {
  return 0;
  }
  mb_fn_a77e78633d5a6d13 mb_target_a77e78633d5a6d13 = (mb_fn_a77e78633d5a6d13)mb_entry_a77e78633d5a6d13;
  int32_t mb_result_a77e78633d5a6d13 = mb_target_a77e78633d5a6d13(this_, option, (void * *)result_out);
  return mb_result_a77e78633d5a6d13;
}

typedef int32_t (MB_CALL *mb_fn_f725fe92abe0362b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27daa5f728f3365adeb65c0d(void * this_, uint64_t * result_out) {
  void *mb_entry_f725fe92abe0362b = NULL;
  if (this_ != NULL) {
    mb_entry_f725fe92abe0362b = (*(void ***)this_)[10];
  }
  if (mb_entry_f725fe92abe0362b == NULL) {
  return 0;
  }
  mb_fn_f725fe92abe0362b mb_target_f725fe92abe0362b = (mb_fn_f725fe92abe0362b)mb_entry_f725fe92abe0362b;
  int32_t mb_result_f725fe92abe0362b = mb_target_f725fe92abe0362b(this_, (void * *)result_out);
  return mb_result_f725fe92abe0362b;
}

typedef int32_t (MB_CALL *mb_fn_b3bf47eabfcc1e41)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_448e26cfb35afce0d0f71261(void * this_, uint32_t type_, moonbit_bytes_t result_out) {
  void *mb_entry_b3bf47eabfcc1e41 = NULL;
  if (this_ != NULL) {
    mb_entry_b3bf47eabfcc1e41 = (*(void ***)this_)[15];
  }
  if (mb_entry_b3bf47eabfcc1e41 == NULL) {
  return 0;
  }
  mb_fn_b3bf47eabfcc1e41 mb_target_b3bf47eabfcc1e41 = (mb_fn_b3bf47eabfcc1e41)mb_entry_b3bf47eabfcc1e41;
  int32_t mb_result_b3bf47eabfcc1e41 = mb_target_b3bf47eabfcc1e41(this_, type_, (uint8_t *)result_out);
  return mb_result_b3bf47eabfcc1e41;
}

typedef int32_t (MB_CALL *mb_fn_e414306491d616f0)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bc9566de3ac6a4aac6faa12(void * this_, void * desired_name, uint64_t * result_out) {
  void *mb_entry_e414306491d616f0 = NULL;
  if (this_ != NULL) {
    mb_entry_e414306491d616f0 = (*(void ***)this_)[6];
  }
  if (mb_entry_e414306491d616f0 == NULL) {
  return 0;
  }
  mb_fn_e414306491d616f0 mb_target_e414306491d616f0 = (mb_fn_e414306491d616f0)mb_entry_e414306491d616f0;
  int32_t mb_result_e414306491d616f0 = mb_target_e414306491d616f0(this_, desired_name, (void * *)result_out);
  return mb_result_e414306491d616f0;
}

typedef int32_t (MB_CALL *mb_fn_a05fba6736de9aed)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01f0c9e8988dd3b0e585cb7c(void * this_, void * desired_name, int32_t option, uint64_t * result_out) {
  void *mb_entry_a05fba6736de9aed = NULL;
  if (this_ != NULL) {
    mb_entry_a05fba6736de9aed = (*(void ***)this_)[7];
  }
  if (mb_entry_a05fba6736de9aed == NULL) {
  return 0;
  }
  mb_fn_a05fba6736de9aed mb_target_a05fba6736de9aed = (mb_fn_a05fba6736de9aed)mb_entry_a05fba6736de9aed;
  int32_t mb_result_a05fba6736de9aed = mb_target_a05fba6736de9aed(this_, desired_name, option, (void * *)result_out);
  return mb_result_a05fba6736de9aed;
}

typedef int32_t (MB_CALL *mb_fn_fc08929852260790)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_457c375cda0ec2a1c337223f(void * this_, uint32_t * result_out) {
  void *mb_entry_fc08929852260790 = NULL;
  if (this_ != NULL) {
    mb_entry_fc08929852260790 = (*(void ***)this_)[13];
  }
  if (mb_entry_fc08929852260790 == NULL) {
  return 0;
  }
  mb_fn_fc08929852260790 mb_target_fc08929852260790 = (mb_fn_fc08929852260790)mb_entry_fc08929852260790;
  int32_t mb_result_fc08929852260790 = mb_target_fc08929852260790(this_, result_out);
  return mb_result_fc08929852260790;
}

typedef int32_t (MB_CALL *mb_fn_33e14f4c558cb9f4)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca7fbcc43403e0ca07a71fd2(void * this_, int64_t * result_out) {
  void *mb_entry_33e14f4c558cb9f4 = NULL;
  if (this_ != NULL) {
    mb_entry_33e14f4c558cb9f4 = (*(void ***)this_)[14];
  }
  if (mb_entry_33e14f4c558cb9f4 == NULL) {
  return 0;
  }
  mb_fn_33e14f4c558cb9f4 mb_target_33e14f4c558cb9f4 = (mb_fn_33e14f4c558cb9f4)mb_entry_33e14f4c558cb9f4;
  int32_t mb_result_33e14f4c558cb9f4 = mb_target_33e14f4c558cb9f4(this_, result_out);
  return mb_result_33e14f4c558cb9f4;
}

typedef int32_t (MB_CALL *mb_fn_3b950b4ab0e662c8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9b9327f4995b080286a9a79(void * this_, uint64_t * result_out) {
  void *mb_entry_3b950b4ab0e662c8 = NULL;
  if (this_ != NULL) {
    mb_entry_3b950b4ab0e662c8 = (*(void ***)this_)[11];
  }
  if (mb_entry_3b950b4ab0e662c8 == NULL) {
  return 0;
  }
  mb_fn_3b950b4ab0e662c8 mb_target_3b950b4ab0e662c8 = (mb_fn_3b950b4ab0e662c8)mb_entry_3b950b4ab0e662c8;
  int32_t mb_result_3b950b4ab0e662c8 = mb_target_3b950b4ab0e662c8(this_, (void * *)result_out);
  return mb_result_3b950b4ab0e662c8;
}

typedef int32_t (MB_CALL *mb_fn_e9fcc316d4022b03)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6447c563102ee564488b0ec5(void * this_, uint64_t * result_out) {
  void *mb_entry_e9fcc316d4022b03 = NULL;
  if (this_ != NULL) {
    mb_entry_e9fcc316d4022b03 = (*(void ***)this_)[12];
  }
  if (mb_entry_e9fcc316d4022b03 == NULL) {
  return 0;
  }
  mb_fn_e9fcc316d4022b03 mb_target_e9fcc316d4022b03 = (mb_fn_e9fcc316d4022b03)mb_entry_e9fcc316d4022b03;
  int32_t mb_result_e9fcc316d4022b03 = mb_target_e9fcc316d4022b03(this_, (void * *)result_out);
  return mb_result_e9fcc316d4022b03;
}

typedef int32_t (MB_CALL *mb_fn_9b328f5f096ef8fc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f32a405e6b22c934f7e00e48(void * this_, uint64_t * result_out) {
  void *mb_entry_9b328f5f096ef8fc = NULL;
  if (this_ != NULL) {
    mb_entry_9b328f5f096ef8fc = (*(void ***)this_)[16];
  }
  if (mb_entry_9b328f5f096ef8fc == NULL) {
  return 0;
  }
  mb_fn_9b328f5f096ef8fc mb_target_9b328f5f096ef8fc = (mb_fn_9b328f5f096ef8fc)mb_entry_9b328f5f096ef8fc;
  int32_t mb_result_9b328f5f096ef8fc = mb_target_9b328f5f096ef8fc(this_, (void * *)result_out);
  return mb_result_9b328f5f096ef8fc;
}

typedef int32_t (MB_CALL *mb_fn_0b6056e36f0182c4)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6677aace0090013fca124cf6(void * this_, void * item, moonbit_bytes_t result_out) {
  void *mb_entry_0b6056e36f0182c4 = NULL;
  if (this_ != NULL) {
    mb_entry_0b6056e36f0182c4 = (*(void ***)this_)[17];
  }
  if (mb_entry_0b6056e36f0182c4 == NULL) {
  return 0;
  }
  mb_fn_0b6056e36f0182c4 mb_target_0b6056e36f0182c4 = (mb_fn_0b6056e36f0182c4)mb_entry_0b6056e36f0182c4;
  int32_t mb_result_0b6056e36f0182c4 = mb_target_0b6056e36f0182c4(this_, item, (uint8_t *)result_out);
  return mb_result_0b6056e36f0182c4;
}

typedef int32_t (MB_CALL *mb_fn_8686d90776bbb6a0)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34bbb4ed0da47779c658e5ae(void * this_, int32_t mode, uint64_t * result_out) {
  void *mb_entry_8686d90776bbb6a0 = NULL;
  if (this_ != NULL) {
    mb_entry_8686d90776bbb6a0 = (*(void ***)this_)[6];
  }
  if (mb_entry_8686d90776bbb6a0 == NULL) {
  return 0;
  }
  mb_fn_8686d90776bbb6a0 mb_target_8686d90776bbb6a0 = (mb_fn_8686d90776bbb6a0)mb_entry_8686d90776bbb6a0;
  int32_t mb_result_8686d90776bbb6a0 = mb_target_8686d90776bbb6a0(this_, mode, (void * *)result_out);
  return mb_result_8686d90776bbb6a0;
}

typedef int32_t (MB_CALL *mb_fn_9467cc41dc124341)(void *, int32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1bacf2f866e05f56c166dd4(void * this_, int32_t mode, uint32_t requested_size, uint64_t * result_out) {
  void *mb_entry_9467cc41dc124341 = NULL;
  if (this_ != NULL) {
    mb_entry_9467cc41dc124341 = (*(void ***)this_)[7];
  }
  if (mb_entry_9467cc41dc124341 == NULL) {
  return 0;
  }
  mb_fn_9467cc41dc124341 mb_target_9467cc41dc124341 = (mb_fn_9467cc41dc124341)mb_entry_9467cc41dc124341;
  int32_t mb_result_9467cc41dc124341 = mb_target_9467cc41dc124341(this_, mode, requested_size, (void * *)result_out);
  return mb_result_9467cc41dc124341;
}

typedef int32_t (MB_CALL *mb_fn_8f37a770b59617c9)(void *, int32_t, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fea190580c6d4465b8217fa7(void * this_, int32_t mode, uint32_t requested_size, uint32_t options, uint64_t * result_out) {
  void *mb_entry_8f37a770b59617c9 = NULL;
  if (this_ != NULL) {
    mb_entry_8f37a770b59617c9 = (*(void ***)this_)[8];
  }
  if (mb_entry_8f37a770b59617c9 == NULL) {
  return 0;
  }
  mb_fn_8f37a770b59617c9 mb_target_8f37a770b59617c9 = (mb_fn_8f37a770b59617c9)mb_entry_8f37a770b59617c9;
  int32_t mb_result_8f37a770b59617c9 = mb_target_8f37a770b59617c9(this_, mode, requested_size, options, (void * *)result_out);
  return mb_result_8f37a770b59617c9;
}

typedef int32_t (MB_CALL *mb_fn_caba664aa581d557)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f31714e5565ebbb4f940a805(void * this_, uint64_t * result_out) {
  void *mb_entry_caba664aa581d557 = NULL;
  if (this_ != NULL) {
    mb_entry_caba664aa581d557 = (*(void ***)this_)[9];
  }
  if (mb_entry_caba664aa581d557 == NULL) {
  return 0;
  }
  mb_fn_caba664aa581d557 mb_target_caba664aa581d557 = (mb_fn_caba664aa581d557)mb_entry_caba664aa581d557;
  int32_t mb_result_caba664aa581d557 = mb_target_caba664aa581d557(this_, (void * *)result_out);
  return mb_result_caba664aa581d557;
}

typedef int32_t (MB_CALL *mb_fn_b3636432fb742807)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d56f3f58ef0cceece011747(void * this_, uint64_t * result_out) {
  void *mb_entry_b3636432fb742807 = NULL;
  if (this_ != NULL) {
    mb_entry_b3636432fb742807 = (*(void ***)this_)[10];
  }
  if (mb_entry_b3636432fb742807 == NULL) {
  return 0;
  }
  mb_fn_b3636432fb742807 mb_target_b3636432fb742807 = (mb_fn_b3636432fb742807)mb_entry_b3636432fb742807;
  int32_t mb_result_b3636432fb742807 = mb_target_b3636432fb742807(this_, (void * *)result_out);
  return mb_result_b3636432fb742807;
}

typedef int32_t (MB_CALL *mb_fn_f034da78ddbe0b28)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c346d9c38ce8ce69c601f0a(void * this_, uint64_t * result_out) {
  void *mb_entry_f034da78ddbe0b28 = NULL;
  if (this_ != NULL) {
    mb_entry_f034da78ddbe0b28 = (*(void ***)this_)[11];
  }
  if (mb_entry_f034da78ddbe0b28 == NULL) {
  return 0;
  }
  mb_fn_f034da78ddbe0b28 mb_target_f034da78ddbe0b28 = (mb_fn_f034da78ddbe0b28)mb_entry_f034da78ddbe0b28;
  int32_t mb_result_f034da78ddbe0b28 = mb_target_f034da78ddbe0b28(this_, (void * *)result_out);
  return mb_result_f034da78ddbe0b28;
}

typedef int32_t (MB_CALL *mb_fn_14c0cae36dfd7bc0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f22b2b9362be990aead11ad6(void * this_, uint64_t * result_out) {
  void *mb_entry_14c0cae36dfd7bc0 = NULL;
  if (this_ != NULL) {
    mb_entry_14c0cae36dfd7bc0 = (*(void ***)this_)[12];
  }
  if (mb_entry_14c0cae36dfd7bc0 == NULL) {
  return 0;
  }
  mb_fn_14c0cae36dfd7bc0 mb_target_14c0cae36dfd7bc0 = (mb_fn_14c0cae36dfd7bc0)mb_entry_14c0cae36dfd7bc0;
  int32_t mb_result_14c0cae36dfd7bc0 = mb_target_14c0cae36dfd7bc0(this_, (void * *)result_out);
  return mb_result_14c0cae36dfd7bc0;
}

typedef int32_t (MB_CALL *mb_fn_4ad195522984e87e)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cbd9a67cc41ad2f960a74dc(void * this_, int32_t mode, uint64_t * result_out) {
  void *mb_entry_4ad195522984e87e = NULL;
  if (this_ != NULL) {
    mb_entry_4ad195522984e87e = (*(void ***)this_)[13];
  }
  if (mb_entry_4ad195522984e87e == NULL) {
  return 0;
  }
  mb_fn_4ad195522984e87e mb_target_4ad195522984e87e = (mb_fn_4ad195522984e87e)mb_entry_4ad195522984e87e;
  int32_t mb_result_4ad195522984e87e = mb_target_4ad195522984e87e(this_, mode, (void * *)result_out);
  return mb_result_4ad195522984e87e;
}

