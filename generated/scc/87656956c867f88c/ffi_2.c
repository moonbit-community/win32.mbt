#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_2ad2fb4e91ec466a)(void *, void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c24ef8faa8c812ec9dddf3c4(void * this_, void * transport_id, void * participant_address, uint32_t is_composing) {
  void *mb_entry_2ad2fb4e91ec466a = NULL;
  if (this_ != NULL) {
    mb_entry_2ad2fb4e91ec466a = (*(void ***)this_)[21];
  }
  if (mb_entry_2ad2fb4e91ec466a == NULL) {
  return 0;
  }
  mb_fn_2ad2fb4e91ec466a mb_target_2ad2fb4e91ec466a = (mb_fn_2ad2fb4e91ec466a)mb_entry_2ad2fb4e91ec466a;
  int32_t mb_result_2ad2fb4e91ec466a = mb_target_2ad2fb4e91ec466a(this_, transport_id, participant_address, is_composing);
  return mb_result_2ad2fb4e91ec466a;
}

typedef int32_t (MB_CALL *mb_fn_575345116cbe98d5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6656b5a40f93437d578e886(void * this_, uint64_t * result_out) {
  void *mb_entry_575345116cbe98d5 = NULL;
  if (this_ != NULL) {
    mb_entry_575345116cbe98d5 = (*(void ***)this_)[19];
  }
  if (mb_entry_575345116cbe98d5 == NULL) {
  return 0;
  }
  mb_fn_575345116cbe98d5 mb_target_575345116cbe98d5 = (mb_fn_575345116cbe98d5)mb_entry_575345116cbe98d5;
  int32_t mb_result_575345116cbe98d5 = mb_target_575345116cbe98d5(this_, (void * *)result_out);
  return mb_result_575345116cbe98d5;
}

typedef int32_t (MB_CALL *mb_fn_d0f58dc96e834caa)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8a05d474c27c59058970071(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_d0f58dc96e834caa = NULL;
  if (this_ != NULL) {
    mb_entry_d0f58dc96e834caa = (*(void ***)this_)[22];
  }
  if (mb_entry_d0f58dc96e834caa == NULL) {
  return 0;
  }
  mb_fn_d0f58dc96e834caa mb_target_d0f58dc96e834caa = (mb_fn_d0f58dc96e834caa)mb_entry_d0f58dc96e834caa;
  int32_t mb_result_d0f58dc96e834caa = mb_target_d0f58dc96e834caa(this_, handler, result_out);
  return mb_result_d0f58dc96e834caa;
}

typedef int32_t (MB_CALL *mb_fn_d8311015d44bd7c7)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_148a0302656e8f4566f0f68b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d8311015d44bd7c7 = NULL;
  if (this_ != NULL) {
    mb_entry_d8311015d44bd7c7 = (*(void ***)this_)[6];
  }
  if (mb_entry_d8311015d44bd7c7 == NULL) {
  return 0;
  }
  mb_fn_d8311015d44bd7c7 mb_target_d8311015d44bd7c7 = (mb_fn_d8311015d44bd7c7)mb_entry_d8311015d44bd7c7;
  int32_t mb_result_d8311015d44bd7c7 = mb_target_d8311015d44bd7c7(this_, (uint8_t *)result_out);
  return mb_result_d8311015d44bd7c7;
}

typedef int32_t (MB_CALL *mb_fn_ecfcd5c0093801d9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f9eb4b90972b3885b8c111a(void * this_, uint64_t * result_out) {
  void *mb_entry_ecfcd5c0093801d9 = NULL;
  if (this_ != NULL) {
    mb_entry_ecfcd5c0093801d9 = (*(void ***)this_)[7];
  }
  if (mb_entry_ecfcd5c0093801d9 == NULL) {
  return 0;
  }
  mb_fn_ecfcd5c0093801d9 mb_target_ecfcd5c0093801d9 = (mb_fn_ecfcd5c0093801d9)mb_entry_ecfcd5c0093801d9;
  int32_t mb_result_ecfcd5c0093801d9 = mb_target_ecfcd5c0093801d9(this_, (void * *)result_out);
  return mb_result_ecfcd5c0093801d9;
}

typedef int32_t (MB_CALL *mb_fn_318a1733c9064cb2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10a3faa1e003fbf9dbff60c2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_318a1733c9064cb2 = NULL;
  if (this_ != NULL) {
    mb_entry_318a1733c9064cb2 = (*(void ***)this_)[10];
  }
  if (mb_entry_318a1733c9064cb2 == NULL) {
  return 0;
  }
  mb_fn_318a1733c9064cb2 mb_target_318a1733c9064cb2 = (mb_fn_318a1733c9064cb2)mb_entry_318a1733c9064cb2;
  int32_t mb_result_318a1733c9064cb2 = mb_target_318a1733c9064cb2(this_, (uint8_t *)result_out);
  return mb_result_318a1733c9064cb2;
}

typedef int32_t (MB_CALL *mb_fn_6d7dab110d07afd0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c371b92bbc132d8da409fd6(void * this_, uint64_t * result_out) {
  void *mb_entry_6d7dab110d07afd0 = NULL;
  if (this_ != NULL) {
    mb_entry_6d7dab110d07afd0 = (*(void ***)this_)[12];
  }
  if (mb_entry_6d7dab110d07afd0 == NULL) {
  return 0;
  }
  mb_fn_6d7dab110d07afd0 mb_target_6d7dab110d07afd0 = (mb_fn_6d7dab110d07afd0)mb_entry_6d7dab110d07afd0;
  int32_t mb_result_6d7dab110d07afd0 = mb_target_6d7dab110d07afd0(this_, (void * *)result_out);
  return mb_result_6d7dab110d07afd0;
}

typedef int32_t (MB_CALL *mb_fn_a2a680969f865d81)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bc643cf74211243e7754ebd(void * this_, uint64_t * result_out) {
  void *mb_entry_a2a680969f865d81 = NULL;
  if (this_ != NULL) {
    mb_entry_a2a680969f865d81 = (*(void ***)this_)[13];
  }
  if (mb_entry_a2a680969f865d81 == NULL) {
  return 0;
  }
  mb_fn_a2a680969f865d81 mb_target_a2a680969f865d81 = (mb_fn_a2a680969f865d81)mb_entry_a2a680969f865d81;
  int32_t mb_result_a2a680969f865d81 = mb_target_a2a680969f865d81(this_, (void * *)result_out);
  return mb_result_a2a680969f865d81;
}

typedef int32_t (MB_CALL *mb_fn_b3c18af3424a7770)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5db467d2f79541fe46e4025(void * this_, uint64_t * result_out) {
  void *mb_entry_b3c18af3424a7770 = NULL;
  if (this_ != NULL) {
    mb_entry_b3c18af3424a7770 = (*(void ***)this_)[8];
  }
  if (mb_entry_b3c18af3424a7770 == NULL) {
  return 0;
  }
  mb_fn_b3c18af3424a7770 mb_target_b3c18af3424a7770 = (mb_fn_b3c18af3424a7770)mb_entry_b3c18af3424a7770;
  int32_t mb_result_b3c18af3424a7770 = mb_target_b3c18af3424a7770(this_, (void * *)result_out);
  return mb_result_b3c18af3424a7770;
}

typedef int32_t (MB_CALL *mb_fn_d4b0d5db73783028)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6de5979d1dfc16c2a512be9b(void * this_, uint64_t * result_out) {
  void *mb_entry_d4b0d5db73783028 = NULL;
  if (this_ != NULL) {
    mb_entry_d4b0d5db73783028 = (*(void ***)this_)[14];
  }
  if (mb_entry_d4b0d5db73783028 == NULL) {
  return 0;
  }
  mb_fn_d4b0d5db73783028 mb_target_d4b0d5db73783028 = (mb_fn_d4b0d5db73783028)mb_entry_d4b0d5db73783028;
  int32_t mb_result_d4b0d5db73783028 = mb_target_d4b0d5db73783028(this_, (void * *)result_out);
  return mb_result_d4b0d5db73783028;
}

typedef int32_t (MB_CALL *mb_fn_6c736d0e5aa40da0)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87d3e820a492fc307ed25ffd(void * this_, uint32_t value) {
  void *mb_entry_6c736d0e5aa40da0 = NULL;
  if (this_ != NULL) {
    mb_entry_6c736d0e5aa40da0 = (*(void ***)this_)[11];
  }
  if (mb_entry_6c736d0e5aa40da0 == NULL) {
  return 0;
  }
  mb_fn_6c736d0e5aa40da0 mb_target_6c736d0e5aa40da0 = (mb_fn_6c736d0e5aa40da0)mb_entry_6c736d0e5aa40da0;
  int32_t mb_result_6c736d0e5aa40da0 = mb_target_6c736d0e5aa40da0(this_, value);
  return mb_result_6c736d0e5aa40da0;
}

typedef int32_t (MB_CALL *mb_fn_473928e686e3583f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4a17f78db2b2bb2b8a0e0ff(void * this_, void * value) {
  void *mb_entry_473928e686e3583f = NULL;
  if (this_ != NULL) {
    mb_entry_473928e686e3583f = (*(void ***)this_)[9];
  }
  if (mb_entry_473928e686e3583f == NULL) {
  return 0;
  }
  mb_fn_473928e686e3583f mb_target_473928e686e3583f = (mb_fn_473928e686e3583f)mb_entry_473928e686e3583f;
  int32_t mb_result_473928e686e3583f = mb_target_473928e686e3583f(this_, value);
  return mb_result_473928e686e3583f;
}

typedef int32_t (MB_CALL *mb_fn_eb0574986f776b3c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_104ab5b3b56aa707f683b44a(void * this_, int64_t token) {
  void *mb_entry_eb0574986f776b3c = NULL;
  if (this_ != NULL) {
    mb_entry_eb0574986f776b3c = (*(void ***)this_)[23];
  }
  if (mb_entry_eb0574986f776b3c == NULL) {
  return 0;
  }
  mb_fn_eb0574986f776b3c mb_target_eb0574986f776b3c = (mb_fn_eb0574986f776b3c)mb_entry_eb0574986f776b3c;
  int32_t mb_result_eb0574986f776b3c = mb_target_eb0574986f776b3c(this_, token);
  return mb_result_eb0574986f776b3c;
}

typedef int32_t (MB_CALL *mb_fn_79dc3d547f2bbb54)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4c131f44fa97074d3830d4f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_79dc3d547f2bbb54 = NULL;
  if (this_ != NULL) {
    mb_entry_79dc3d547f2bbb54 = (*(void ***)this_)[6];
  }
  if (mb_entry_79dc3d547f2bbb54 == NULL) {
  return 0;
  }
  mb_fn_79dc3d547f2bbb54 mb_target_79dc3d547f2bbb54 = (mb_fn_79dc3d547f2bbb54)mb_entry_79dc3d547f2bbb54;
  int32_t mb_result_79dc3d547f2bbb54 = mb_target_79dc3d547f2bbb54(this_, (uint8_t *)result_out);
  return mb_result_79dc3d547f2bbb54;
}

typedef int32_t (MB_CALL *mb_fn_f60faaad75401fd9)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7446000307c2b580fb896b2a(void * this_, uint32_t value) {
  void *mb_entry_f60faaad75401fd9 = NULL;
  if (this_ != NULL) {
    mb_entry_f60faaad75401fd9 = (*(void ***)this_)[7];
  }
  if (mb_entry_f60faaad75401fd9 == NULL) {
  return 0;
  }
  mb_fn_f60faaad75401fd9 mb_target_f60faaad75401fd9 = (mb_fn_f60faaad75401fd9)mb_entry_f60faaad75401fd9;
  int32_t mb_result_f60faaad75401fd9 = mb_target_f60faaad75401fd9(this_, value);
  return mb_result_f60faaad75401fd9;
}

typedef int32_t (MB_CALL *mb_fn_5a7e2cbf4f73e1b2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_432f5f35eb952e5edbe6d7ff(void * this_, uint64_t * result_out) {
  void *mb_entry_5a7e2cbf4f73e1b2 = NULL;
  if (this_ != NULL) {
    mb_entry_5a7e2cbf4f73e1b2 = (*(void ***)this_)[6];
  }
  if (mb_entry_5a7e2cbf4f73e1b2 == NULL) {
  return 0;
  }
  mb_fn_5a7e2cbf4f73e1b2 mb_target_5a7e2cbf4f73e1b2 = (mb_fn_5a7e2cbf4f73e1b2)mb_entry_5a7e2cbf4f73e1b2;
  int32_t mb_result_5a7e2cbf4f73e1b2 = mb_target_5a7e2cbf4f73e1b2(this_, (void * *)result_out);
  return mb_result_5a7e2cbf4f73e1b2;
}

typedef int32_t (MB_CALL *mb_fn_f49da78b3af858ed)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6a1fa664440fef2ee580d75(void * this_, int32_t count, uint64_t * result_out) {
  void *mb_entry_f49da78b3af858ed = NULL;
  if (this_ != NULL) {
    mb_entry_f49da78b3af858ed = (*(void ***)this_)[7];
  }
  if (mb_entry_f49da78b3af858ed == NULL) {
  return 0;
  }
  mb_fn_f49da78b3af858ed mb_target_f49da78b3af858ed = (mb_fn_f49da78b3af858ed)mb_entry_f49da78b3af858ed;
  int32_t mb_result_f49da78b3af858ed = mb_target_f49da78b3af858ed(this_, count, (void * *)result_out);
  return mb_result_f49da78b3af858ed;
}

typedef int32_t (MB_CALL *mb_fn_b4c1ac597eeb7f7e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_940f4493d958c7b39941360d(void * this_, uint64_t * result_out) {
  void *mb_entry_b4c1ac597eeb7f7e = NULL;
  if (this_ != NULL) {
    mb_entry_b4c1ac597eeb7f7e = (*(void ***)this_)[6];
  }
  if (mb_entry_b4c1ac597eeb7f7e == NULL) {
  return 0;
  }
  mb_fn_b4c1ac597eeb7f7e mb_target_b4c1ac597eeb7f7e = (mb_fn_b4c1ac597eeb7f7e)mb_entry_b4c1ac597eeb7f7e;
  int32_t mb_result_b4c1ac597eeb7f7e = mb_target_b4c1ac597eeb7f7e(this_, (void * *)result_out);
  return mb_result_b4c1ac597eeb7f7e;
}

typedef int32_t (MB_CALL *mb_fn_0518cd2f12c1fc55)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_845280c9243ee28f2ea6fac5(void * this_, uint64_t * result_out) {
  void *mb_entry_0518cd2f12c1fc55 = NULL;
  if (this_ != NULL) {
    mb_entry_0518cd2f12c1fc55 = (*(void ***)this_)[10];
  }
  if (mb_entry_0518cd2f12c1fc55 == NULL) {
  return 0;
  }
  mb_fn_0518cd2f12c1fc55 mb_target_0518cd2f12c1fc55 = (mb_fn_0518cd2f12c1fc55)mb_entry_0518cd2f12c1fc55;
  int32_t mb_result_0518cd2f12c1fc55 = mb_target_0518cd2f12c1fc55(this_, (void * *)result_out);
  return mb_result_0518cd2f12c1fc55;
}

typedef int32_t (MB_CALL *mb_fn_8fa35dcf7ef88e28)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d9bcf2762b52a76c6053087(void * this_, uint64_t * result_out) {
  void *mb_entry_8fa35dcf7ef88e28 = NULL;
  if (this_ != NULL) {
    mb_entry_8fa35dcf7ef88e28 = (*(void ***)this_)[8];
  }
  if (mb_entry_8fa35dcf7ef88e28 == NULL) {
  return 0;
  }
  mb_fn_8fa35dcf7ef88e28 mb_target_8fa35dcf7ef88e28 = (mb_fn_8fa35dcf7ef88e28)mb_entry_8fa35dcf7ef88e28;
  int32_t mb_result_8fa35dcf7ef88e28 = mb_target_8fa35dcf7ef88e28(this_, (void * *)result_out);
  return mb_result_8fa35dcf7ef88e28;
}

typedef int32_t (MB_CALL *mb_fn_2cd7092153b5af81)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba31761ae6f57e3a99212e3a(void * this_, int32_t * result_out) {
  void *mb_entry_2cd7092153b5af81 = NULL;
  if (this_ != NULL) {
    mb_entry_2cd7092153b5af81 = (*(void ***)this_)[13];
  }
  if (mb_entry_2cd7092153b5af81 == NULL) {
  return 0;
  }
  mb_fn_2cd7092153b5af81 mb_target_2cd7092153b5af81 = (mb_fn_2cd7092153b5af81)mb_entry_2cd7092153b5af81;
  int32_t mb_result_2cd7092153b5af81 = mb_target_2cd7092153b5af81(this_, result_out);
  return mb_result_2cd7092153b5af81;
}

typedef int32_t (MB_CALL *mb_fn_0c3aace8139992d9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2103c73b1374d1a267a9d6a7(void * this_, uint64_t * result_out) {
  void *mb_entry_0c3aace8139992d9 = NULL;
  if (this_ != NULL) {
    mb_entry_0c3aace8139992d9 = (*(void ***)this_)[12];
  }
  if (mb_entry_0c3aace8139992d9 == NULL) {
  return 0;
  }
  mb_fn_0c3aace8139992d9 mb_target_0c3aace8139992d9 = (mb_fn_0c3aace8139992d9)mb_entry_0c3aace8139992d9;
  int32_t mb_result_0c3aace8139992d9 = mb_target_0c3aace8139992d9(this_, (void * *)result_out);
  return mb_result_0c3aace8139992d9;
}

typedef int32_t (MB_CALL *mb_fn_534444c2065294d5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64a0a5fd022aa173c16b1e00(void * this_, void * value) {
  void *mb_entry_534444c2065294d5 = NULL;
  if (this_ != NULL) {
    mb_entry_534444c2065294d5 = (*(void ***)this_)[7];
  }
  if (mb_entry_534444c2065294d5 == NULL) {
  return 0;
  }
  mb_fn_534444c2065294d5 mb_target_534444c2065294d5 = (mb_fn_534444c2065294d5)mb_entry_534444c2065294d5;
  int32_t mb_result_534444c2065294d5 = mb_target_534444c2065294d5(this_, value);
  return mb_result_534444c2065294d5;
}

typedef int32_t (MB_CALL *mb_fn_bc026be5ca8a5e64)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d7c3d9fb6525d35ff819b90(void * this_, void * value) {
  void *mb_entry_bc026be5ca8a5e64 = NULL;
  if (this_ != NULL) {
    mb_entry_bc026be5ca8a5e64 = (*(void ***)this_)[11];
  }
  if (mb_entry_bc026be5ca8a5e64 == NULL) {
  return 0;
  }
  mb_fn_bc026be5ca8a5e64 mb_target_bc026be5ca8a5e64 = (mb_fn_bc026be5ca8a5e64)mb_entry_bc026be5ca8a5e64;
  int32_t mb_result_bc026be5ca8a5e64 = mb_target_bc026be5ca8a5e64(this_, value);
  return mb_result_bc026be5ca8a5e64;
}

typedef int32_t (MB_CALL *mb_fn_b1fba6766514b689)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_641d4e2bd79970d94e7c6183(void * this_, void * value) {
  void *mb_entry_b1fba6766514b689 = NULL;
  if (this_ != NULL) {
    mb_entry_b1fba6766514b689 = (*(void ***)this_)[9];
  }
  if (mb_entry_b1fba6766514b689 == NULL) {
  return 0;
  }
  mb_fn_b1fba6766514b689 mb_target_b1fba6766514b689 = (mb_fn_b1fba6766514b689)mb_entry_b1fba6766514b689;
  int32_t mb_result_b1fba6766514b689 = mb_target_b1fba6766514b689(this_, value);
  return mb_result_b1fba6766514b689;
}

typedef int32_t (MB_CALL *mb_fn_90b2d7f8ab3a9af7)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_596a166258e81e09eb927120(void * this_, int32_t value) {
  void *mb_entry_90b2d7f8ab3a9af7 = NULL;
  if (this_ != NULL) {
    mb_entry_90b2d7f8ab3a9af7 = (*(void ***)this_)[14];
  }
  if (mb_entry_90b2d7f8ab3a9af7 == NULL) {
  return 0;
  }
  mb_fn_90b2d7f8ab3a9af7 mb_target_90b2d7f8ab3a9af7 = (mb_fn_90b2d7f8ab3a9af7)mb_entry_90b2d7f8ab3a9af7;
  int32_t mb_result_90b2d7f8ab3a9af7 = mb_target_90b2d7f8ab3a9af7(this_, value);
  return mb_result_90b2d7f8ab3a9af7;
}

typedef int32_t (MB_CALL *mb_fn_a2c82ce98f587cc1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8962b3c6742f4a5952cef0bf(void * this_, int32_t * result_out) {
  void *mb_entry_a2c82ce98f587cc1 = NULL;
  if (this_ != NULL) {
    mb_entry_a2c82ce98f587cc1 = (*(void ***)this_)[6];
  }
  if (mb_entry_a2c82ce98f587cc1 == NULL) {
  return 0;
  }
  mb_fn_a2c82ce98f587cc1 mb_target_a2c82ce98f587cc1 = (mb_fn_a2c82ce98f587cc1)mb_entry_a2c82ce98f587cc1;
  int32_t mb_result_a2c82ce98f587cc1 = mb_target_a2c82ce98f587cc1(this_, result_out);
  return mb_result_a2c82ce98f587cc1;
}

typedef int32_t (MB_CALL *mb_fn_d3ac1be3e67294c7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5c9af5ab1bab450e36e5364(void * this_, uint64_t * result_out) {
  void *mb_entry_d3ac1be3e67294c7 = NULL;
  if (this_ != NULL) {
    mb_entry_d3ac1be3e67294c7 = (*(void ***)this_)[6];
  }
  if (mb_entry_d3ac1be3e67294c7 == NULL) {
  return 0;
  }
  mb_fn_d3ac1be3e67294c7 mb_target_d3ac1be3e67294c7 = (mb_fn_d3ac1be3e67294c7)mb_entry_d3ac1be3e67294c7;
  int32_t mb_result_d3ac1be3e67294c7 = mb_target_d3ac1be3e67294c7(this_, (void * *)result_out);
  return mb_result_d3ac1be3e67294c7;
}

typedef int32_t (MB_CALL *mb_fn_db6999bafa1ac802)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10ea00449e7fc14cc74f79ff(void * this_, uint64_t * result_out) {
  void *mb_entry_db6999bafa1ac802 = NULL;
  if (this_ != NULL) {
    mb_entry_db6999bafa1ac802 = (*(void ***)this_)[7];
  }
  if (mb_entry_db6999bafa1ac802 == NULL) {
  return 0;
  }
  mb_fn_db6999bafa1ac802 mb_target_db6999bafa1ac802 = (mb_fn_db6999bafa1ac802)mb_entry_db6999bafa1ac802;
  int32_t mb_result_db6999bafa1ac802 = mb_target_db6999bafa1ac802(this_, (void * *)result_out);
  return mb_result_db6999bafa1ac802;
}

typedef int32_t (MB_CALL *mb_fn_8b154876a8c67511)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f034ee9f0c5715fa07d253a6(void * this_, uint64_t * result_out) {
  void *mb_entry_8b154876a8c67511 = NULL;
  if (this_ != NULL) {
    mb_entry_8b154876a8c67511 = (*(void ***)this_)[9];
  }
  if (mb_entry_8b154876a8c67511 == NULL) {
  return 0;
  }
  mb_fn_8b154876a8c67511 mb_target_8b154876a8c67511 = (mb_fn_8b154876a8c67511)mb_entry_8b154876a8c67511;
  int32_t mb_result_8b154876a8c67511 = mb_target_8b154876a8c67511(this_, (void * *)result_out);
  return mb_result_8b154876a8c67511;
}

typedef int32_t (MB_CALL *mb_fn_d1810188255593d0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2aceecd90c2a138c8bbf189(void * this_, uint64_t * result_out) {
  void *mb_entry_d1810188255593d0 = NULL;
  if (this_ != NULL) {
    mb_entry_d1810188255593d0 = (*(void ***)this_)[10];
  }
  if (mb_entry_d1810188255593d0 == NULL) {
  return 0;
  }
  mb_fn_d1810188255593d0 mb_target_d1810188255593d0 = (mb_fn_d1810188255593d0)mb_entry_d1810188255593d0;
  int32_t mb_result_d1810188255593d0 = mb_target_d1810188255593d0(this_, (void * *)result_out);
  return mb_result_d1810188255593d0;
}

typedef int32_t (MB_CALL *mb_fn_8b23a17a0ba15842)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efb75e386b5dd0d694fd3156(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8b23a17a0ba15842 = NULL;
  if (this_ != NULL) {
    mb_entry_8b23a17a0ba15842 = (*(void ***)this_)[11];
  }
  if (mb_entry_8b23a17a0ba15842 == NULL) {
  return 0;
  }
  mb_fn_8b23a17a0ba15842 mb_target_8b23a17a0ba15842 = (mb_fn_8b23a17a0ba15842)mb_entry_8b23a17a0ba15842;
  int32_t mb_result_8b23a17a0ba15842 = mb_target_8b23a17a0ba15842(this_, (uint8_t *)result_out);
  return mb_result_8b23a17a0ba15842;
}

typedef int32_t (MB_CALL *mb_fn_c99bdc9334d79fcd)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be1643587bfa91cd0588582c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c99bdc9334d79fcd = NULL;
  if (this_ != NULL) {
    mb_entry_c99bdc9334d79fcd = (*(void ***)this_)[12];
  }
  if (mb_entry_c99bdc9334d79fcd == NULL) {
  return 0;
  }
  mb_fn_c99bdc9334d79fcd mb_target_c99bdc9334d79fcd = (mb_fn_c99bdc9334d79fcd)mb_entry_c99bdc9334d79fcd;
  int32_t mb_result_c99bdc9334d79fcd = mb_target_c99bdc9334d79fcd(this_, (uint8_t *)result_out);
  return mb_result_c99bdc9334d79fcd;
}

typedef int32_t (MB_CALL *mb_fn_15db5cc9aac7ea6f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29371631fc7ff7313bc32754(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_15db5cc9aac7ea6f = NULL;
  if (this_ != NULL) {
    mb_entry_15db5cc9aac7ea6f = (*(void ***)this_)[13];
  }
  if (mb_entry_15db5cc9aac7ea6f == NULL) {
  return 0;
  }
  mb_fn_15db5cc9aac7ea6f mb_target_15db5cc9aac7ea6f = (mb_fn_15db5cc9aac7ea6f)mb_entry_15db5cc9aac7ea6f;
  int32_t mb_result_15db5cc9aac7ea6f = mb_target_15db5cc9aac7ea6f(this_, (uint8_t *)result_out);
  return mb_result_15db5cc9aac7ea6f;
}

typedef int32_t (MB_CALL *mb_fn_8c167f357a44e086)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_810bf4131c28752d24f39cf8(void * this_, int64_t * result_out) {
  void *mb_entry_8c167f357a44e086 = NULL;
  if (this_ != NULL) {
    mb_entry_8c167f357a44e086 = (*(void ***)this_)[14];
  }
  if (mb_entry_8c167f357a44e086 == NULL) {
  return 0;
  }
  mb_fn_8c167f357a44e086 mb_target_8c167f357a44e086 = (mb_fn_8c167f357a44e086)mb_entry_8c167f357a44e086;
  int32_t mb_result_8c167f357a44e086 = mb_target_8c167f357a44e086(this_, result_out);
  return mb_result_8c167f357a44e086;
}

typedef int32_t (MB_CALL *mb_fn_b2a2068200496331)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc638069b06d62d81b12a0db(void * this_, int64_t * result_out) {
  void *mb_entry_b2a2068200496331 = NULL;
  if (this_ != NULL) {
    mb_entry_b2a2068200496331 = (*(void ***)this_)[15];
  }
  if (mb_entry_b2a2068200496331 == NULL) {
  return 0;
  }
  mb_fn_b2a2068200496331 mb_target_b2a2068200496331 = (mb_fn_b2a2068200496331)mb_entry_b2a2068200496331;
  int32_t mb_result_b2a2068200496331 = mb_target_b2a2068200496331(this_, result_out);
  return mb_result_b2a2068200496331;
}

typedef int32_t (MB_CALL *mb_fn_c9e2b199daf3f63a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e75f3ec14949d102f05411e(void * this_, uint64_t * result_out) {
  void *mb_entry_c9e2b199daf3f63a = NULL;
  if (this_ != NULL) {
    mb_entry_c9e2b199daf3f63a = (*(void ***)this_)[17];
  }
  if (mb_entry_c9e2b199daf3f63a == NULL) {
  return 0;
  }
  mb_fn_c9e2b199daf3f63a mb_target_c9e2b199daf3f63a = (mb_fn_c9e2b199daf3f63a)mb_entry_c9e2b199daf3f63a;
  int32_t mb_result_c9e2b199daf3f63a = mb_target_c9e2b199daf3f63a(this_, (void * *)result_out);
  return mb_result_c9e2b199daf3f63a;
}

typedef int32_t (MB_CALL *mb_fn_3a43004d90496752)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49e5fbf9e853c15bba47e1d3(void * this_, uint64_t * result_out) {
  void *mb_entry_3a43004d90496752 = NULL;
  if (this_ != NULL) {
    mb_entry_3a43004d90496752 = (*(void ***)this_)[16];
  }
  if (mb_entry_3a43004d90496752 == NULL) {
  return 0;
  }
  mb_fn_3a43004d90496752 mb_target_3a43004d90496752 = (mb_fn_3a43004d90496752)mb_entry_3a43004d90496752;
  int32_t mb_result_3a43004d90496752 = mb_target_3a43004d90496752(this_, (void * *)result_out);
  return mb_result_3a43004d90496752;
}

typedef int32_t (MB_CALL *mb_fn_50ca78fd4f304316)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8edd372572961e246e2ed45(void * this_, int32_t * result_out) {
  void *mb_entry_50ca78fd4f304316 = NULL;
  if (this_ != NULL) {
    mb_entry_50ca78fd4f304316 = (*(void ***)this_)[18];
  }
  if (mb_entry_50ca78fd4f304316 == NULL) {
  return 0;
  }
  mb_fn_50ca78fd4f304316 mb_target_50ca78fd4f304316 = (mb_fn_50ca78fd4f304316)mb_entry_50ca78fd4f304316;
  int32_t mb_result_50ca78fd4f304316 = mb_target_50ca78fd4f304316(this_, result_out);
  return mb_result_50ca78fd4f304316;
}

typedef int32_t (MB_CALL *mb_fn_36bd3342ad4b1266)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_321bd2d4e70cee85dbc194ce(void * this_, uint64_t * result_out) {
  void *mb_entry_36bd3342ad4b1266 = NULL;
  if (this_ != NULL) {
    mb_entry_36bd3342ad4b1266 = (*(void ***)this_)[19];
  }
  if (mb_entry_36bd3342ad4b1266 == NULL) {
  return 0;
  }
  mb_fn_36bd3342ad4b1266 mb_target_36bd3342ad4b1266 = (mb_fn_36bd3342ad4b1266)mb_entry_36bd3342ad4b1266;
  int32_t mb_result_36bd3342ad4b1266 = mb_target_36bd3342ad4b1266(this_, (void * *)result_out);
  return mb_result_36bd3342ad4b1266;
}

typedef int32_t (MB_CALL *mb_fn_5198b73d9ea79939)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56489233184ae2efcd7700eb(void * this_, uint64_t * result_out) {
  void *mb_entry_5198b73d9ea79939 = NULL;
  if (this_ != NULL) {
    mb_entry_5198b73d9ea79939 = (*(void ***)this_)[20];
  }
  if (mb_entry_5198b73d9ea79939 == NULL) {
  return 0;
  }
  mb_fn_5198b73d9ea79939 mb_target_5198b73d9ea79939 = (mb_fn_5198b73d9ea79939)mb_entry_5198b73d9ea79939;
  int32_t mb_result_5198b73d9ea79939 = mb_target_5198b73d9ea79939(this_, (void * *)result_out);
  return mb_result_5198b73d9ea79939;
}

typedef int32_t (MB_CALL *mb_fn_18faf3504b5f1a9e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e1900230c8cbee387ce72d9(void * this_, uint64_t * result_out) {
  void *mb_entry_18faf3504b5f1a9e = NULL;
  if (this_ != NULL) {
    mb_entry_18faf3504b5f1a9e = (*(void ***)this_)[21];
  }
  if (mb_entry_18faf3504b5f1a9e == NULL) {
  return 0;
  }
  mb_fn_18faf3504b5f1a9e mb_target_18faf3504b5f1a9e = (mb_fn_18faf3504b5f1a9e)mb_entry_18faf3504b5f1a9e;
  int32_t mb_result_18faf3504b5f1a9e = mb_target_18faf3504b5f1a9e(this_, (void * *)result_out);
  return mb_result_18faf3504b5f1a9e;
}

typedef int32_t (MB_CALL *mb_fn_e1030472a399b9d3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31b86db01c60f2d4162d9eb7(void * this_, void * value) {
  void *mb_entry_e1030472a399b9d3 = NULL;
  if (this_ != NULL) {
    mb_entry_e1030472a399b9d3 = (*(void ***)this_)[8];
  }
  if (mb_entry_e1030472a399b9d3 == NULL) {
  return 0;
  }
  mb_fn_e1030472a399b9d3 mb_target_e1030472a399b9d3 = (mb_fn_e1030472a399b9d3)mb_entry_e1030472a399b9d3;
  int32_t mb_result_e1030472a399b9d3 = mb_target_e1030472a399b9d3(this_, value);
  return mb_result_e1030472a399b9d3;
}

typedef int32_t (MB_CALL *mb_fn_9e4e6bd60caffcbc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56e74e2aa39bcdfac801675c(void * this_, void * value) {
  void *mb_entry_9e4e6bd60caffcbc = NULL;
  if (this_ != NULL) {
    mb_entry_9e4e6bd60caffcbc = (*(void ***)this_)[22];
  }
  if (mb_entry_9e4e6bd60caffcbc == NULL) {
  return 0;
  }
  mb_fn_9e4e6bd60caffcbc mb_target_9e4e6bd60caffcbc = (mb_fn_9e4e6bd60caffcbc)mb_entry_9e4e6bd60caffcbc;
  int32_t mb_result_9e4e6bd60caffcbc = mb_target_9e4e6bd60caffcbc(this_, value);
  return mb_result_9e4e6bd60caffcbc;
}

typedef int32_t (MB_CALL *mb_fn_31f495938a803f07)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab7de820f9672411fdc34de6(void * this_, uint64_t * result_out) {
  void *mb_entry_31f495938a803f07 = NULL;
  if (this_ != NULL) {
    mb_entry_31f495938a803f07 = (*(void ***)this_)[24];
  }
  if (mb_entry_31f495938a803f07 == NULL) {
  return 0;
  }
  mb_fn_31f495938a803f07 mb_target_31f495938a803f07 = (mb_fn_31f495938a803f07)mb_entry_31f495938a803f07;
  int32_t mb_result_31f495938a803f07 = mb_target_31f495938a803f07(this_, result_out);
  return mb_result_31f495938a803f07;
}

typedef int32_t (MB_CALL *mb_fn_e6442a6cdf533a10)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1df1440f54b70181edcae599(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e6442a6cdf533a10 = NULL;
  if (this_ != NULL) {
    mb_entry_e6442a6cdf533a10 = (*(void ***)this_)[27];
  }
  if (mb_entry_e6442a6cdf533a10 == NULL) {
  return 0;
  }
  mb_fn_e6442a6cdf533a10 mb_target_e6442a6cdf533a10 = (mb_fn_e6442a6cdf533a10)mb_entry_e6442a6cdf533a10;
  int32_t mb_result_e6442a6cdf533a10 = mb_target_e6442a6cdf533a10(this_, (uint8_t *)result_out);
  return mb_result_e6442a6cdf533a10;
}

typedef int32_t (MB_CALL *mb_fn_abf8ae3d2409ae6f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f867be43d29ba7511acb4c5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_abf8ae3d2409ae6f = NULL;
  if (this_ != NULL) {
    mb_entry_abf8ae3d2409ae6f = (*(void ***)this_)[42];
  }
  if (mb_entry_abf8ae3d2409ae6f == NULL) {
  return 0;
  }
  mb_fn_abf8ae3d2409ae6f mb_target_abf8ae3d2409ae6f = (mb_fn_abf8ae3d2409ae6f)mb_entry_abf8ae3d2409ae6f;
  int32_t mb_result_abf8ae3d2409ae6f = mb_target_abf8ae3d2409ae6f(this_, (uint8_t *)result_out);
  return mb_result_abf8ae3d2409ae6f;
}

typedef int32_t (MB_CALL *mb_fn_c7f6262392e3dafb)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d7914ca257c27ae1f9264e7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c7f6262392e3dafb = NULL;
  if (this_ != NULL) {
    mb_entry_c7f6262392e3dafb = (*(void ***)this_)[30];
  }
  if (mb_entry_c7f6262392e3dafb == NULL) {
  return 0;
  }
  mb_fn_c7f6262392e3dafb mb_target_c7f6262392e3dafb = (mb_fn_c7f6262392e3dafb)mb_entry_c7f6262392e3dafb;
  int32_t mb_result_c7f6262392e3dafb = mb_target_c7f6262392e3dafb(this_, (uint8_t *)result_out);
  return mb_result_c7f6262392e3dafb;
}

typedef int32_t (MB_CALL *mb_fn_0a4d340f4a6d2a07)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea924bfa0c8188130a53eb5b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0a4d340f4a6d2a07 = NULL;
  if (this_ != NULL) {
    mb_entry_0a4d340f4a6d2a07 = (*(void ***)this_)[33];
  }
  if (mb_entry_0a4d340f4a6d2a07 == NULL) {
  return 0;
  }
  mb_fn_0a4d340f4a6d2a07 mb_target_0a4d340f4a6d2a07 = (mb_fn_0a4d340f4a6d2a07)mb_entry_0a4d340f4a6d2a07;
  int32_t mb_result_0a4d340f4a6d2a07 = mb_target_0a4d340f4a6d2a07(this_, (uint8_t *)result_out);
  return mb_result_0a4d340f4a6d2a07;
}

typedef int32_t (MB_CALL *mb_fn_1858c6890fc3c480)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fe93f74f4d58706205f50df(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1858c6890fc3c480 = NULL;
  if (this_ != NULL) {
    mb_entry_1858c6890fc3c480 = (*(void ***)this_)[35];
  }
  if (mb_entry_1858c6890fc3c480 == NULL) {
  return 0;
  }
  mb_fn_1858c6890fc3c480 mb_target_1858c6890fc3c480 = (mb_fn_1858c6890fc3c480)mb_entry_1858c6890fc3c480;
  int32_t mb_result_1858c6890fc3c480 = mb_target_1858c6890fc3c480(this_, (uint8_t *)result_out);
  return mb_result_1858c6890fc3c480;
}

typedef int32_t (MB_CALL *mb_fn_63105ff9e8155222)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c92c2a0a7094efbaf66f266e(void * this_, int32_t * result_out) {
  void *mb_entry_63105ff9e8155222 = NULL;
  if (this_ != NULL) {
    mb_entry_63105ff9e8155222 = (*(void ***)this_)[37];
  }
  if (mb_entry_63105ff9e8155222 == NULL) {
  return 0;
  }
  mb_fn_63105ff9e8155222 mb_target_63105ff9e8155222 = (mb_fn_63105ff9e8155222)mb_entry_63105ff9e8155222;
  int32_t mb_result_63105ff9e8155222 = mb_target_63105ff9e8155222(this_, result_out);
  return mb_result_63105ff9e8155222;
}

typedef int32_t (MB_CALL *mb_fn_3de946c2e0ec9a64)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b97948ac02753cd4af25203d(void * this_, int32_t * result_out) {
  void *mb_entry_3de946c2e0ec9a64 = NULL;
  if (this_ != NULL) {
    mb_entry_3de946c2e0ec9a64 = (*(void ***)this_)[39];
  }
  if (mb_entry_3de946c2e0ec9a64 == NULL) {
  return 0;
  }
  mb_fn_3de946c2e0ec9a64 mb_target_3de946c2e0ec9a64 = (mb_fn_3de946c2e0ec9a64)mb_entry_3de946c2e0ec9a64;
  int32_t mb_result_3de946c2e0ec9a64 = mb_target_3de946c2e0ec9a64(this_, result_out);
  return mb_result_3de946c2e0ec9a64;
}

typedef int32_t (MB_CALL *mb_fn_ccb5efafa1ec6008)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7dbd6dfe7f7a880d87a1419b(void * this_, uint64_t * result_out) {
  void *mb_entry_ccb5efafa1ec6008 = NULL;
  if (this_ != NULL) {
    mb_entry_ccb5efafa1ec6008 = (*(void ***)this_)[51];
  }
  if (mb_entry_ccb5efafa1ec6008 == NULL) {
  return 0;
  }
  mb_fn_ccb5efafa1ec6008 mb_target_ccb5efafa1ec6008 = (mb_fn_ccb5efafa1ec6008)mb_entry_ccb5efafa1ec6008;
  int32_t mb_result_ccb5efafa1ec6008 = mb_target_ccb5efafa1ec6008(this_, (void * *)result_out);
  return mb_result_ccb5efafa1ec6008;
}

typedef int32_t (MB_CALL *mb_fn_8dfacec53ee39de8)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41aad79f5db46d9ef8b6f8b2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8dfacec53ee39de8 = NULL;
  if (this_ != NULL) {
    mb_entry_8dfacec53ee39de8 = (*(void ***)this_)[47];
  }
  if (mb_entry_8dfacec53ee39de8 == NULL) {
  return 0;
  }
  mb_fn_8dfacec53ee39de8 mb_target_8dfacec53ee39de8 = (mb_fn_8dfacec53ee39de8)mb_entry_8dfacec53ee39de8;
  int32_t mb_result_8dfacec53ee39de8 = mb_target_8dfacec53ee39de8(this_, (uint8_t *)result_out);
  return mb_result_8dfacec53ee39de8;
}

typedef int32_t (MB_CALL *mb_fn_f88027337c6c9ca1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d104abf97e8bebe54bee16db(void * this_, uint64_t * result_out) {
  void *mb_entry_f88027337c6c9ca1 = NULL;
  if (this_ != NULL) {
    mb_entry_f88027337c6c9ca1 = (*(void ***)this_)[49];
  }
  if (mb_entry_f88027337c6c9ca1 == NULL) {
  return 0;
  }
  mb_fn_f88027337c6c9ca1 mb_target_f88027337c6c9ca1 = (mb_fn_f88027337c6c9ca1)mb_entry_f88027337c6c9ca1;
  int32_t mb_result_f88027337c6c9ca1 = mb_target_f88027337c6c9ca1(this_, (void * *)result_out);
  return mb_result_f88027337c6c9ca1;
}

typedef int32_t (MB_CALL *mb_fn_36e61c4609227f7d)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba372ca3879ac55bf70842ee(void * this_, uint64_t value) {
  void *mb_entry_36e61c4609227f7d = NULL;
  if (this_ != NULL) {
    mb_entry_36e61c4609227f7d = (*(void ***)this_)[25];
  }
  if (mb_entry_36e61c4609227f7d == NULL) {
  return 0;
  }
  mb_fn_36e61c4609227f7d mb_target_36e61c4609227f7d = (mb_fn_36e61c4609227f7d)mb_entry_36e61c4609227f7d;
  int32_t mb_result_36e61c4609227f7d = mb_target_36e61c4609227f7d(this_, value);
  return mb_result_36e61c4609227f7d;
}

typedef int32_t (MB_CALL *mb_fn_42997d8f3fca0f7b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e097ece8e31cda4bc69d66bb(void * this_, void * value) {
  void *mb_entry_42997d8f3fca0f7b = NULL;
  if (this_ != NULL) {
    mb_entry_42997d8f3fca0f7b = (*(void ***)this_)[26];
  }
  if (mb_entry_42997d8f3fca0f7b == NULL) {
  return 0;
  }
  mb_fn_42997d8f3fca0f7b mb_target_42997d8f3fca0f7b = (mb_fn_42997d8f3fca0f7b)mb_entry_42997d8f3fca0f7b;
  int32_t mb_result_42997d8f3fca0f7b = mb_target_42997d8f3fca0f7b(this_, value);
  return mb_result_42997d8f3fca0f7b;
}

typedef int32_t (MB_CALL *mb_fn_4cadb08faa6a4bda)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99c773d9c7f56dc90f24c84a(void * this_, uint32_t value) {
  void *mb_entry_4cadb08faa6a4bda = NULL;
  if (this_ != NULL) {
    mb_entry_4cadb08faa6a4bda = (*(void ***)this_)[28];
  }
  if (mb_entry_4cadb08faa6a4bda == NULL) {
  return 0;
  }
  mb_fn_4cadb08faa6a4bda mb_target_4cadb08faa6a4bda = (mb_fn_4cadb08faa6a4bda)mb_entry_4cadb08faa6a4bda;
  int32_t mb_result_4cadb08faa6a4bda = mb_target_4cadb08faa6a4bda(this_, value);
  return mb_result_4cadb08faa6a4bda;
}

typedef int32_t (MB_CALL *mb_fn_004b5ba1dacf010e)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51db3b1d5eb463250c6722b7(void * this_, uint32_t value) {
  void *mb_entry_004b5ba1dacf010e = NULL;
  if (this_ != NULL) {
    mb_entry_004b5ba1dacf010e = (*(void ***)this_)[29];
  }
  if (mb_entry_004b5ba1dacf010e == NULL) {
  return 0;
  }
  mb_fn_004b5ba1dacf010e mb_target_004b5ba1dacf010e = (mb_fn_004b5ba1dacf010e)mb_entry_004b5ba1dacf010e;
  int32_t mb_result_004b5ba1dacf010e = mb_target_004b5ba1dacf010e(this_, value);
  return mb_result_004b5ba1dacf010e;
}

typedef int32_t (MB_CALL *mb_fn_b9749ca101f12563)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11a2eecd4c2fd8b15095028f(void * this_, uint32_t value) {
  void *mb_entry_b9749ca101f12563 = NULL;
  if (this_ != NULL) {
    mb_entry_b9749ca101f12563 = (*(void ***)this_)[31];
  }
  if (mb_entry_b9749ca101f12563 == NULL) {
  return 0;
  }
  mb_fn_b9749ca101f12563 mb_target_b9749ca101f12563 = (mb_fn_b9749ca101f12563)mb_entry_b9749ca101f12563;
  int32_t mb_result_b9749ca101f12563 = mb_target_b9749ca101f12563(this_, value);
  return mb_result_b9749ca101f12563;
}

typedef int32_t (MB_CALL *mb_fn_448d18246a9d4c55)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e2418518e369c1ebdd3ef63(void * this_, uint32_t value) {
  void *mb_entry_448d18246a9d4c55 = NULL;
  if (this_ != NULL) {
    mb_entry_448d18246a9d4c55 = (*(void ***)this_)[32];
  }
  if (mb_entry_448d18246a9d4c55 == NULL) {
  return 0;
  }
  mb_fn_448d18246a9d4c55 mb_target_448d18246a9d4c55 = (mb_fn_448d18246a9d4c55)mb_entry_448d18246a9d4c55;
  int32_t mb_result_448d18246a9d4c55 = mb_target_448d18246a9d4c55(this_, value);
  return mb_result_448d18246a9d4c55;
}

typedef int32_t (MB_CALL *mb_fn_889d8c3990f440f6)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03fb765f7454a29dfbe45a7c(void * this_, uint32_t value) {
  void *mb_entry_889d8c3990f440f6 = NULL;
  if (this_ != NULL) {
    mb_entry_889d8c3990f440f6 = (*(void ***)this_)[43];
  }
  if (mb_entry_889d8c3990f440f6 == NULL) {
  return 0;
  }
  mb_fn_889d8c3990f440f6 mb_target_889d8c3990f440f6 = (mb_fn_889d8c3990f440f6)mb_entry_889d8c3990f440f6;
  int32_t mb_result_889d8c3990f440f6 = mb_target_889d8c3990f440f6(this_, value);
  return mb_result_889d8c3990f440f6;
}

typedef int32_t (MB_CALL *mb_fn_09c3684ac94ffe74)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f49e0071268f726383b6a83(void * this_, uint32_t value) {
  void *mb_entry_09c3684ac94ffe74 = NULL;
  if (this_ != NULL) {
    mb_entry_09c3684ac94ffe74 = (*(void ***)this_)[34];
  }
  if (mb_entry_09c3684ac94ffe74 == NULL) {
  return 0;
  }
  mb_fn_09c3684ac94ffe74 mb_target_09c3684ac94ffe74 = (mb_fn_09c3684ac94ffe74)mb_entry_09c3684ac94ffe74;
  int32_t mb_result_09c3684ac94ffe74 = mb_target_09c3684ac94ffe74(this_, value);
  return mb_result_09c3684ac94ffe74;
}

typedef int32_t (MB_CALL *mb_fn_c9b9c345a7ac0ce6)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9992b0ea59401dafc4d41f7b(void * this_, int64_t value) {
  void *mb_entry_c9b9c345a7ac0ce6 = NULL;
  if (this_ != NULL) {
    mb_entry_c9b9c345a7ac0ce6 = (*(void ***)this_)[36];
  }
  if (mb_entry_c9b9c345a7ac0ce6 == NULL) {
  return 0;
  }
  mb_fn_c9b9c345a7ac0ce6 mb_target_c9b9c345a7ac0ce6 = (mb_fn_c9b9c345a7ac0ce6)mb_entry_c9b9c345a7ac0ce6;
  int32_t mb_result_c9b9c345a7ac0ce6 = mb_target_c9b9c345a7ac0ce6(this_, value);
  return mb_result_c9b9c345a7ac0ce6;
}

typedef int32_t (MB_CALL *mb_fn_e92707e98dad3699)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_401aa9ccab94870e376533e5(void * this_, int32_t value) {
  void *mb_entry_e92707e98dad3699 = NULL;
  if (this_ != NULL) {
    mb_entry_e92707e98dad3699 = (*(void ***)this_)[38];
  }
  if (mb_entry_e92707e98dad3699 == NULL) {
  return 0;
  }
  mb_fn_e92707e98dad3699 mb_target_e92707e98dad3699 = (mb_fn_e92707e98dad3699)mb_entry_e92707e98dad3699;
  int32_t mb_result_e92707e98dad3699 = mb_target_e92707e98dad3699(this_, value);
  return mb_result_e92707e98dad3699;
}

typedef int32_t (MB_CALL *mb_fn_6b7a63edfb8fc8a0)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e69fbdda1da8141159262be3(void * this_, int32_t value) {
  void *mb_entry_6b7a63edfb8fc8a0 = NULL;
  if (this_ != NULL) {
    mb_entry_6b7a63edfb8fc8a0 = (*(void ***)this_)[40];
  }
  if (mb_entry_6b7a63edfb8fc8a0 == NULL) {
  return 0;
  }
  mb_fn_6b7a63edfb8fc8a0 mb_target_6b7a63edfb8fc8a0 = (mb_fn_6b7a63edfb8fc8a0)mb_entry_6b7a63edfb8fc8a0;
  int32_t mb_result_6b7a63edfb8fc8a0 = mb_target_6b7a63edfb8fc8a0(this_, value);
  return mb_result_6b7a63edfb8fc8a0;
}

typedef int32_t (MB_CALL *mb_fn_c74bd07d483b6383)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea6d9486a946d2a8cf47bc2d(void * this_, int64_t value) {
  void *mb_entry_c74bd07d483b6383 = NULL;
  if (this_ != NULL) {
    mb_entry_c74bd07d483b6383 = (*(void ***)this_)[41];
  }
  if (mb_entry_c74bd07d483b6383 == NULL) {
  return 0;
  }
  mb_fn_c74bd07d483b6383 mb_target_c74bd07d483b6383 = (mb_fn_c74bd07d483b6383)mb_entry_c74bd07d483b6383;
  int32_t mb_result_c74bd07d483b6383 = mb_target_c74bd07d483b6383(this_, value);
  return mb_result_c74bd07d483b6383;
}

typedef int32_t (MB_CALL *mb_fn_23237141dceabc01)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c9ae7bacd791a641b308ee8(void * this_, void * value) {
  void *mb_entry_23237141dceabc01 = NULL;
  if (this_ != NULL) {
    mb_entry_23237141dceabc01 = (*(void ***)this_)[44];
  }
  if (mb_entry_23237141dceabc01 == NULL) {
  return 0;
  }
  mb_fn_23237141dceabc01 mb_target_23237141dceabc01 = (mb_fn_23237141dceabc01)mb_entry_23237141dceabc01;
  int32_t mb_result_23237141dceabc01 = mb_target_23237141dceabc01(this_, value);
  return mb_result_23237141dceabc01;
}

typedef int32_t (MB_CALL *mb_fn_823879c4fb39d6bc)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42a657fa65778237fe015bb1(void * this_, uint32_t value) {
  void *mb_entry_823879c4fb39d6bc = NULL;
  if (this_ != NULL) {
    mb_entry_823879c4fb39d6bc = (*(void ***)this_)[48];
  }
  if (mb_entry_823879c4fb39d6bc == NULL) {
  return 0;
  }
  mb_fn_823879c4fb39d6bc mb_target_823879c4fb39d6bc = (mb_fn_823879c4fb39d6bc)mb_entry_823879c4fb39d6bc;
  int32_t mb_result_823879c4fb39d6bc = mb_target_823879c4fb39d6bc(this_, value);
  return mb_result_823879c4fb39d6bc;
}

typedef int32_t (MB_CALL *mb_fn_b986c7e4d5352629)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee2b2a3b1953457a699c1ded(void * this_, int32_t value) {
  void *mb_entry_b986c7e4d5352629 = NULL;
  if (this_ != NULL) {
    mb_entry_b986c7e4d5352629 = (*(void ***)this_)[45];
  }
  if (mb_entry_b986c7e4d5352629 == NULL) {
  return 0;
  }
  mb_fn_b986c7e4d5352629 mb_target_b986c7e4d5352629 = (mb_fn_b986c7e4d5352629)mb_entry_b986c7e4d5352629;
  int32_t mb_result_b986c7e4d5352629 = mb_target_b986c7e4d5352629(this_, value);
  return mb_result_b986c7e4d5352629;
}

typedef int32_t (MB_CALL *mb_fn_7e4d47bf132d040b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_197ad7afd21be22a5ba582cf(void * this_, void * value) {
  void *mb_entry_7e4d47bf132d040b = NULL;
  if (this_ != NULL) {
    mb_entry_7e4d47bf132d040b = (*(void ***)this_)[46];
  }
  if (mb_entry_7e4d47bf132d040b == NULL) {
  return 0;
  }
  mb_fn_7e4d47bf132d040b mb_target_7e4d47bf132d040b = (mb_fn_7e4d47bf132d040b)mb_entry_7e4d47bf132d040b;
  int32_t mb_result_7e4d47bf132d040b = mb_target_7e4d47bf132d040b(this_, value);
  return mb_result_7e4d47bf132d040b;
}

typedef int32_t (MB_CALL *mb_fn_ca39756e57646a0f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52e5920c4dc4d8c0e5c072cd(void * this_, void * value) {
  void *mb_entry_ca39756e57646a0f = NULL;
  if (this_ != NULL) {
    mb_entry_ca39756e57646a0f = (*(void ***)this_)[50];
  }
  if (mb_entry_ca39756e57646a0f == NULL) {
  return 0;
  }
  mb_fn_ca39756e57646a0f mb_target_ca39756e57646a0f = (mb_fn_ca39756e57646a0f)mb_entry_ca39756e57646a0f;
  int32_t mb_result_ca39756e57646a0f = mb_target_ca39756e57646a0f(this_, value);
  return mb_result_ca39756e57646a0f;
}

typedef int32_t (MB_CALL *mb_fn_a0a75c18d1db8b8d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a62d4938253a1d06cad5aa1d(void * this_, uint64_t * result_out) {
  void *mb_entry_a0a75c18d1db8b8d = NULL;
  if (this_ != NULL) {
    mb_entry_a0a75c18d1db8b8d = (*(void ***)this_)[23];
  }
  if (mb_entry_a0a75c18d1db8b8d == NULL) {
  return 0;
  }
  mb_fn_a0a75c18d1db8b8d mb_target_a0a75c18d1db8b8d = (mb_fn_a0a75c18d1db8b8d)mb_entry_a0a75c18d1db8b8d;
  int32_t mb_result_a0a75c18d1db8b8d = mb_target_a0a75c18d1db8b8d(this_, (void * *)result_out);
  return mb_result_a0a75c18d1db8b8d;
}

typedef int32_t (MB_CALL *mb_fn_1960c2f9daedbf9b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20beba48c1d08e0bc8fd555a(void * this_, uint64_t * result_out) {
  void *mb_entry_1960c2f9daedbf9b = NULL;
  if (this_ != NULL) {
    mb_entry_1960c2f9daedbf9b = (*(void ***)this_)[23];
  }
  if (mb_entry_1960c2f9daedbf9b == NULL) {
  return 0;
  }
  mb_fn_1960c2f9daedbf9b mb_target_1960c2f9daedbf9b = (mb_fn_1960c2f9daedbf9b)mb_entry_1960c2f9daedbf9b;
  int32_t mb_result_1960c2f9daedbf9b = mb_target_1960c2f9daedbf9b(this_, (void * *)result_out);
  return mb_result_1960c2f9daedbf9b;
}

typedef int32_t (MB_CALL *mb_fn_b48b6f19f2275356)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed7799b856918419734d2b07(void * this_, void * value) {
  void *mb_entry_b48b6f19f2275356 = NULL;
  if (this_ != NULL) {
    mb_entry_b48b6f19f2275356 = (*(void ***)this_)[24];
  }
  if (mb_entry_b48b6f19f2275356 == NULL) {
  return 0;
  }
  mb_fn_b48b6f19f2275356 mb_target_b48b6f19f2275356 = (mb_fn_b48b6f19f2275356)mb_entry_b48b6f19f2275356;
  int32_t mb_result_b48b6f19f2275356 = mb_target_b48b6f19f2275356(this_, value);
  return mb_result_b48b6f19f2275356;
}

typedef int32_t (MB_CALL *mb_fn_e74ce2d5051d993a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_004a2abe3df6178b589cbb3d(void * this_, uint64_t * result_out) {
  void *mb_entry_e74ce2d5051d993a = NULL;
  if (this_ != NULL) {
    mb_entry_e74ce2d5051d993a = (*(void ***)this_)[6];
  }
  if (mb_entry_e74ce2d5051d993a == NULL) {
  return 0;
  }
  mb_fn_e74ce2d5051d993a mb_target_e74ce2d5051d993a = (mb_fn_e74ce2d5051d993a)mb_entry_e74ce2d5051d993a;
  int32_t mb_result_e74ce2d5051d993a = mb_target_e74ce2d5051d993a(this_, (void * *)result_out);
  return mb_result_e74ce2d5051d993a;
}

typedef int32_t (MB_CALL *mb_fn_2af825a5dff40d78)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b037a03efff954a9ea0f5703(void * this_, uint32_t * result_out) {
  void *mb_entry_2af825a5dff40d78 = NULL;
  if (this_ != NULL) {
    mb_entry_2af825a5dff40d78 = (*(void ***)this_)[8];
  }
  if (mb_entry_2af825a5dff40d78 == NULL) {
  return 0;
  }
  mb_fn_2af825a5dff40d78 mb_target_2af825a5dff40d78 = (mb_fn_2af825a5dff40d78)mb_entry_2af825a5dff40d78;
  int32_t mb_result_2af825a5dff40d78 = mb_target_2af825a5dff40d78(this_, result_out);
  return mb_result_2af825a5dff40d78;
}

typedef int32_t (MB_CALL *mb_fn_cf9454d1b0ed0e76)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_244638acaa72c5bcb9ec1ee4(void * this_, uint64_t * result_out) {
  void *mb_entry_cf9454d1b0ed0e76 = NULL;
  if (this_ != NULL) {
    mb_entry_cf9454d1b0ed0e76 = (*(void ***)this_)[10];
  }
  if (mb_entry_cf9454d1b0ed0e76 == NULL) {
  return 0;
  }
  mb_fn_cf9454d1b0ed0e76 mb_target_cf9454d1b0ed0e76 = (mb_fn_cf9454d1b0ed0e76)mb_entry_cf9454d1b0ed0e76;
  int32_t mb_result_cf9454d1b0ed0e76 = mb_target_cf9454d1b0ed0e76(this_, (void * *)result_out);
  return mb_result_cf9454d1b0ed0e76;
}

typedef int32_t (MB_CALL *mb_fn_25599626341ae11e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7c09939e8715aba432012ad(void * this_, uint64_t * result_out) {
  void *mb_entry_25599626341ae11e = NULL;
  if (this_ != NULL) {
    mb_entry_25599626341ae11e = (*(void ***)this_)[12];
  }
  if (mb_entry_25599626341ae11e == NULL) {
  return 0;
  }
  mb_fn_25599626341ae11e mb_target_25599626341ae11e = (mb_fn_25599626341ae11e)mb_entry_25599626341ae11e;
  int32_t mb_result_25599626341ae11e = mb_target_25599626341ae11e(this_, (void * *)result_out);
  return mb_result_25599626341ae11e;
}

typedef int32_t (MB_CALL *mb_fn_ffe57d015cb3859c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b636072e3b88038c514a5ff2(void * this_, void * value) {
  void *mb_entry_ffe57d015cb3859c = NULL;
  if (this_ != NULL) {
    mb_entry_ffe57d015cb3859c = (*(void ***)this_)[7];
  }
  if (mb_entry_ffe57d015cb3859c == NULL) {
  return 0;
  }
  mb_fn_ffe57d015cb3859c mb_target_ffe57d015cb3859c = (mb_fn_ffe57d015cb3859c)mb_entry_ffe57d015cb3859c;
  int32_t mb_result_ffe57d015cb3859c = mb_target_ffe57d015cb3859c(this_, value);
  return mb_result_ffe57d015cb3859c;
}

typedef int32_t (MB_CALL *mb_fn_6aec5c62f80ec51c)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd290ada18a7d92f136435f6(void * this_, uint32_t value) {
  void *mb_entry_6aec5c62f80ec51c = NULL;
  if (this_ != NULL) {
    mb_entry_6aec5c62f80ec51c = (*(void ***)this_)[9];
  }
  if (mb_entry_6aec5c62f80ec51c == NULL) {
  return 0;
  }
  mb_fn_6aec5c62f80ec51c mb_target_6aec5c62f80ec51c = (mb_fn_6aec5c62f80ec51c)mb_entry_6aec5c62f80ec51c;
  int32_t mb_result_6aec5c62f80ec51c = mb_target_6aec5c62f80ec51c(this_, value);
  return mb_result_6aec5c62f80ec51c;
}

typedef int32_t (MB_CALL *mb_fn_5ecd1303305d333c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6ce2c7fb2b256508f17903d(void * this_, void * value) {
  void *mb_entry_5ecd1303305d333c = NULL;
  if (this_ != NULL) {
    mb_entry_5ecd1303305d333c = (*(void ***)this_)[11];
  }
  if (mb_entry_5ecd1303305d333c == NULL) {
  return 0;
  }
  mb_fn_5ecd1303305d333c mb_target_5ecd1303305d333c = (mb_fn_5ecd1303305d333c)mb_entry_5ecd1303305d333c;
  int32_t mb_result_5ecd1303305d333c = mb_target_5ecd1303305d333c(this_, value);
  return mb_result_5ecd1303305d333c;
}

typedef int32_t (MB_CALL *mb_fn_0793431b9986f948)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9b1305daff334bc4701cec6(void * this_, void * value) {
  void *mb_entry_0793431b9986f948 = NULL;
  if (this_ != NULL) {
    mb_entry_0793431b9986f948 = (*(void ***)this_)[13];
  }
  if (mb_entry_0793431b9986f948 == NULL) {
  return 0;
  }
  mb_fn_0793431b9986f948 mb_target_0793431b9986f948 = (mb_fn_0793431b9986f948)mb_entry_0793431b9986f948;
  int32_t mb_result_0793431b9986f948 = mb_target_0793431b9986f948(this_, value);
  return mb_result_0793431b9986f948;
}

typedef int32_t (MB_CALL *mb_fn_dcd958d9fce07918)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_795ec8a526c6a9275fb50abd(void * this_, uint64_t * result_out) {
  void *mb_entry_dcd958d9fce07918 = NULL;
  if (this_ != NULL) {
    mb_entry_dcd958d9fce07918 = (*(void ***)this_)[18];
  }
  if (mb_entry_dcd958d9fce07918 == NULL) {
  return 0;
  }
  mb_fn_dcd958d9fce07918 mb_target_dcd958d9fce07918 = (mb_fn_dcd958d9fce07918)mb_entry_dcd958d9fce07918;
  int32_t mb_result_dcd958d9fce07918 = mb_target_dcd958d9fce07918(this_, (void * *)result_out);
  return mb_result_dcd958d9fce07918;
}

typedef int32_t (MB_CALL *mb_fn_7db5c6db00e784a9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b629baf195a58a6e7fb53b92(void * this_, uint64_t * result_out) {
  void *mb_entry_7db5c6db00e784a9 = NULL;
  if (this_ != NULL) {
    mb_entry_7db5c6db00e784a9 = (*(void ***)this_)[14];
  }
  if (mb_entry_7db5c6db00e784a9 == NULL) {
  return 0;
  }
  mb_fn_7db5c6db00e784a9 mb_target_7db5c6db00e784a9 = (mb_fn_7db5c6db00e784a9)mb_entry_7db5c6db00e784a9;
  int32_t mb_result_7db5c6db00e784a9 = mb_target_7db5c6db00e784a9(this_, (void * *)result_out);
  return mb_result_7db5c6db00e784a9;
}

typedef int32_t (MB_CALL *mb_fn_76147b28fc338538)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecdbc1ec44afc2b02c99ad51(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_76147b28fc338538 = NULL;
  if (this_ != NULL) {
    mb_entry_76147b28fc338538 = (*(void ***)this_)[16];
  }
  if (mb_entry_76147b28fc338538 == NULL) {
  return 0;
  }
  mb_fn_76147b28fc338538 mb_target_76147b28fc338538 = (mb_fn_76147b28fc338538)mb_entry_76147b28fc338538;
  int32_t mb_result_76147b28fc338538 = mb_target_76147b28fc338538(this_, (double *)result_out);
  return mb_result_76147b28fc338538;
}

typedef int32_t (MB_CALL *mb_fn_5f65446085fc2951)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bd2c8ecf26ad0bcc05faa63(void * this_, void * value) {
  void *mb_entry_5f65446085fc2951 = NULL;
  if (this_ != NULL) {
    mb_entry_5f65446085fc2951 = (*(void ***)this_)[19];
  }
  if (mb_entry_5f65446085fc2951 == NULL) {
  return 0;
  }
  mb_fn_5f65446085fc2951 mb_target_5f65446085fc2951 = (mb_fn_5f65446085fc2951)mb_entry_5f65446085fc2951;
  int32_t mb_result_5f65446085fc2951 = mb_target_5f65446085fc2951(this_, value);
  return mb_result_5f65446085fc2951;
}

typedef int32_t (MB_CALL *mb_fn_a8de77ca1f84ed5e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf825ae8c9b426e22e877ec7(void * this_, void * value) {
  void *mb_entry_a8de77ca1f84ed5e = NULL;
  if (this_ != NULL) {
    mb_entry_a8de77ca1f84ed5e = (*(void ***)this_)[15];
  }
  if (mb_entry_a8de77ca1f84ed5e == NULL) {
  return 0;
  }
  mb_fn_a8de77ca1f84ed5e mb_target_a8de77ca1f84ed5e = (mb_fn_a8de77ca1f84ed5e)mb_entry_a8de77ca1f84ed5e;
  int32_t mb_result_a8de77ca1f84ed5e = mb_target_a8de77ca1f84ed5e(this_, value);
  return mb_result_a8de77ca1f84ed5e;
}

typedef int32_t (MB_CALL *mb_fn_961be69c98afea08)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_508efe2977e62a7561c56d50(void * this_, double value) {
  void *mb_entry_961be69c98afea08 = NULL;
  if (this_ != NULL) {
    mb_entry_961be69c98afea08 = (*(void ***)this_)[17];
  }
  if (mb_entry_961be69c98afea08 == NULL) {
  return 0;
  }
  mb_fn_961be69c98afea08 mb_target_961be69c98afea08 = (mb_fn_961be69c98afea08)mb_entry_961be69c98afea08;
  int32_t mb_result_961be69c98afea08 = mb_target_961be69c98afea08(this_, value);
  return mb_result_961be69c98afea08;
}

typedef int32_t (MB_CALL *mb_fn_0f29189b6b390962)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d6dd48cea9df4f51e5a5149(void * this_, void * mime_type, void * data_stream_reference, uint64_t * result_out) {
  void *mb_entry_0f29189b6b390962 = NULL;
  if (this_ != NULL) {
    mb_entry_0f29189b6b390962 = (*(void ***)this_)[6];
  }
  if (mb_entry_0f29189b6b390962 == NULL) {
  return 0;
  }
  mb_fn_0f29189b6b390962 mb_target_0f29189b6b390962 = (mb_fn_0f29189b6b390962)mb_entry_0f29189b6b390962;
  int32_t mb_result_0f29189b6b390962 = mb_target_0f29189b6b390962(this_, mime_type, data_stream_reference, (void * *)result_out);
  return mb_result_0f29189b6b390962;
}

typedef int32_t (MB_CALL *mb_fn_2c34af51ba75947d)(void *, void *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41d464dd48c424ea6e049cce(void * this_, void * local_chat_message_id, uint32_t blocked, uint64_t * result_out) {
  void *mb_entry_2c34af51ba75947d = NULL;
  if (this_ != NULL) {
    mb_entry_2c34af51ba75947d = (*(void ***)this_)[6];
  }
  if (mb_entry_2c34af51ba75947d == NULL) {
  return 0;
  }
  mb_fn_2c34af51ba75947d mb_target_2c34af51ba75947d = (mb_fn_2c34af51ba75947d)mb_entry_2c34af51ba75947d;
  int32_t mb_result_2c34af51ba75947d = mb_target_2c34af51ba75947d(this_, local_chat_message_id, blocked, (void * *)result_out);
  return mb_result_2c34af51ba75947d;
}

typedef int32_t (MB_CALL *mb_fn_bd5b9adb69e12b9b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53915d247b2d0a34974e96af(void * this_, int32_t * result_out) {
  void *mb_entry_bd5b9adb69e12b9b = NULL;
  if (this_ != NULL) {
    mb_entry_bd5b9adb69e12b9b = (*(void ***)this_)[6];
  }
  if (mb_entry_bd5b9adb69e12b9b == NULL) {
  return 0;
  }
  mb_fn_bd5b9adb69e12b9b mb_target_bd5b9adb69e12b9b = (mb_fn_bd5b9adb69e12b9b)mb_entry_bd5b9adb69e12b9b;
  int32_t mb_result_bd5b9adb69e12b9b = mb_target_bd5b9adb69e12b9b(this_, result_out);
  return mb_result_bd5b9adb69e12b9b;
}

typedef int32_t (MB_CALL *mb_fn_05ea57d9ed36d20e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1aa59442ae7a022d1f4dc0fa(void * this_, uint64_t * result_out) {
  void *mb_entry_05ea57d9ed36d20e = NULL;
  if (this_ != NULL) {
    mb_entry_05ea57d9ed36d20e = (*(void ***)this_)[7];
  }
  if (mb_entry_05ea57d9ed36d20e == NULL) {
  return 0;
  }
  mb_fn_05ea57d9ed36d20e mb_target_05ea57d9ed36d20e = (mb_fn_05ea57d9ed36d20e)mb_entry_05ea57d9ed36d20e;
  int32_t mb_result_05ea57d9ed36d20e = mb_target_05ea57d9ed36d20e(this_, (void * *)result_out);
  return mb_result_05ea57d9ed36d20e;
}

typedef int32_t (MB_CALL *mb_fn_3f203d26cbbbb9ca)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36be4f6b46b6c7fbbcee85bb(void * this_) {
  void *mb_entry_3f203d26cbbbb9ca = NULL;
  if (this_ != NULL) {
    mb_entry_3f203d26cbbbb9ca = (*(void ***)this_)[6];
  }
  if (mb_entry_3f203d26cbbbb9ca == NULL) {
  return 0;
  }
  mb_fn_3f203d26cbbbb9ca mb_target_3f203d26cbbbb9ca = (mb_fn_3f203d26cbbbb9ca)mb_entry_3f203d26cbbbb9ca;
  int32_t mb_result_3f203d26cbbbb9ca = mb_target_3f203d26cbbbb9ca(this_);
  return mb_result_3f203d26cbbbb9ca;
}

typedef int32_t (MB_CALL *mb_fn_68d97905ab5b0416)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd469aa4e2c915eb9dcf2a0c(void * this_, void * last_change_to_acknowledge) {
  void *mb_entry_68d97905ab5b0416 = NULL;
  if (this_ != NULL) {
    mb_entry_68d97905ab5b0416 = (*(void ***)this_)[7];
  }
  if (mb_entry_68d97905ab5b0416 == NULL) {
  return 0;
  }
  mb_fn_68d97905ab5b0416 mb_target_68d97905ab5b0416 = (mb_fn_68d97905ab5b0416)mb_entry_68d97905ab5b0416;
  int32_t mb_result_68d97905ab5b0416 = mb_target_68d97905ab5b0416(this_, last_change_to_acknowledge);
  return mb_result_68d97905ab5b0416;
}

typedef int32_t (MB_CALL *mb_fn_38fbf0710007ff53)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce98f7c7236c1d5500d8723d(void * this_, uint64_t * result_out) {
  void *mb_entry_38fbf0710007ff53 = NULL;
  if (this_ != NULL) {
    mb_entry_38fbf0710007ff53 = (*(void ***)this_)[8];
  }
  if (mb_entry_38fbf0710007ff53 == NULL) {
  return 0;
  }
  mb_fn_38fbf0710007ff53 mb_target_38fbf0710007ff53 = (mb_fn_38fbf0710007ff53)mb_entry_38fbf0710007ff53;
  int32_t mb_result_38fbf0710007ff53 = mb_target_38fbf0710007ff53(this_, (void * *)result_out);
  return mb_result_38fbf0710007ff53;
}

typedef int32_t (MB_CALL *mb_fn_e6df73be4a0e66eb)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c02cd24ab4db9870a6ff412a(void * this_) {
  void *mb_entry_e6df73be4a0e66eb = NULL;
  if (this_ != NULL) {
    mb_entry_e6df73be4a0e66eb = (*(void ***)this_)[6];
  }
  if (mb_entry_e6df73be4a0e66eb == NULL) {
  return 0;
  }
  mb_fn_e6df73be4a0e66eb mb_target_e6df73be4a0e66eb = (mb_fn_e6df73be4a0e66eb)mb_entry_e6df73be4a0e66eb;
  int32_t mb_result_e6df73be4a0e66eb = mb_target_e6df73be4a0e66eb(this_);
  return mb_result_e6df73be4a0e66eb;
}

typedef int32_t (MB_CALL *mb_fn_7760832668ee8891)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34bc599e822479e9ed54898d(void * this_, uint64_t * result_out) {
  void *mb_entry_7760832668ee8891 = NULL;
  if (this_ != NULL) {
    mb_entry_7760832668ee8891 = (*(void ***)this_)[7];
  }
  if (mb_entry_7760832668ee8891 == NULL) {
  return 0;
  }
  mb_fn_7760832668ee8891 mb_target_7760832668ee8891 = (mb_fn_7760832668ee8891)mb_entry_7760832668ee8891;
  int32_t mb_result_7760832668ee8891 = mb_target_7760832668ee8891(this_, (void * *)result_out);
  return mb_result_7760832668ee8891;
}

typedef int32_t (MB_CALL *mb_fn_cc9b32b3ad39c9ad)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c571765e67c31e3d0b68aaa(void * this_) {
  void *mb_entry_cc9b32b3ad39c9ad = NULL;
  if (this_ != NULL) {
    mb_entry_cc9b32b3ad39c9ad = (*(void ***)this_)[8];
  }
  if (mb_entry_cc9b32b3ad39c9ad == NULL) {
  return 0;
  }
  mb_fn_cc9b32b3ad39c9ad mb_target_cc9b32b3ad39c9ad = (mb_fn_cc9b32b3ad39c9ad)mb_entry_cc9b32b3ad39c9ad;
  int32_t mb_result_cc9b32b3ad39c9ad = mb_target_cc9b32b3ad39c9ad(this_);
  return mb_result_cc9b32b3ad39c9ad;
}

typedef int32_t (MB_CALL *mb_fn_123cb4874e1c4e22)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f03bf601cf24cdb565ec64b(void * this_) {
  void *mb_entry_123cb4874e1c4e22 = NULL;
  if (this_ != NULL) {
    mb_entry_123cb4874e1c4e22 = (*(void ***)this_)[6];
  }
  if (mb_entry_123cb4874e1c4e22 == NULL) {
  return 0;
  }
  mb_fn_123cb4874e1c4e22 mb_target_123cb4874e1c4e22 = (mb_fn_123cb4874e1c4e22)mb_entry_123cb4874e1c4e22;
  int32_t mb_result_123cb4874e1c4e22 = mb_target_123cb4874e1c4e22(this_);
  return mb_result_123cb4874e1c4e22;
}

typedef int32_t (MB_CALL *mb_fn_3488a67ed57f9aba)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72a2ee3ced8b3e63fd5e5dd5(void * this_, uint64_t * result_out) {
  void *mb_entry_3488a67ed57f9aba = NULL;
  if (this_ != NULL) {
    mb_entry_3488a67ed57f9aba = (*(void ***)this_)[6];
  }
  if (mb_entry_3488a67ed57f9aba == NULL) {
  return 0;
  }
  mb_fn_3488a67ed57f9aba mb_target_3488a67ed57f9aba = (mb_fn_3488a67ed57f9aba)mb_entry_3488a67ed57f9aba;
  int32_t mb_result_3488a67ed57f9aba = mb_target_3488a67ed57f9aba(this_, (void * *)result_out);
  return mb_result_3488a67ed57f9aba;
}

typedef int32_t (MB_CALL *mb_fn_3d5870556faac854)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b52401fc338e8a3ee7fa3968(void * this_, void * transport_id, uint64_t * result_out) {
  void *mb_entry_3d5870556faac854 = NULL;
  if (this_ != NULL) {
    mb_entry_3d5870556faac854 = (*(void ***)this_)[11];
  }
  if (mb_entry_3d5870556faac854 == NULL) {
  return 0;
  }
  mb_fn_3d5870556faac854 mb_target_3d5870556faac854 = (mb_fn_3d5870556faac854)mb_entry_3d5870556faac854;
  int32_t mb_result_3d5870556faac854 = mb_target_3d5870556faac854(this_, transport_id, (void * *)result_out);
  return mb_result_3d5870556faac854;
}

typedef int32_t (MB_CALL *mb_fn_d849cb2686028c81)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d0322d4e1bd8264df6e17f1(void * this_, uint64_t * result_out) {
  void *mb_entry_d849cb2686028c81 = NULL;
  if (this_ != NULL) {
    mb_entry_d849cb2686028c81 = (*(void ***)this_)[10];
  }
  if (mb_entry_d849cb2686028c81 == NULL) {
  return 0;
  }
  mb_fn_d849cb2686028c81 mb_target_d849cb2686028c81 = (mb_fn_d849cb2686028c81)mb_entry_d849cb2686028c81;
  int32_t mb_result_d849cb2686028c81 = mb_target_d849cb2686028c81(this_, (void * *)result_out);
  return mb_result_d849cb2686028c81;
}

typedef int32_t (MB_CALL *mb_fn_294afc40c201c1ca)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0f5e0dbcaaf654f0fa43721(void * this_, uint64_t * result_out) {
  void *mb_entry_294afc40c201c1ca = NULL;
  if (this_ != NULL) {
    mb_entry_294afc40c201c1ca = (*(void ***)this_)[6];
  }
  if (mb_entry_294afc40c201c1ca == NULL) {
  return 0;
  }
  mb_fn_294afc40c201c1ca mb_target_294afc40c201c1ca = (mb_fn_294afc40c201c1ca)mb_entry_294afc40c201c1ca;
  int32_t mb_result_294afc40c201c1ca = mb_target_294afc40c201c1ca(this_, (void * *)result_out);
  return mb_result_294afc40c201c1ca;
}

typedef int32_t (MB_CALL *mb_fn_d8d45674b66d799b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40dcd0c521e0e1a3450df9f0(void * this_, uint64_t * result_out) {
  void *mb_entry_d8d45674b66d799b = NULL;
  if (this_ != NULL) {
    mb_entry_d8d45674b66d799b = (*(void ***)this_)[7];
  }
  if (mb_entry_d8d45674b66d799b == NULL) {
  return 0;
  }
  mb_fn_d8d45674b66d799b mb_target_d8d45674b66d799b = (mb_fn_d8d45674b66d799b)mb_entry_d8d45674b66d799b;
  int32_t mb_result_d8d45674b66d799b = mb_target_d8d45674b66d799b(this_, (void * *)result_out);
  return mb_result_d8d45674b66d799b;
}

typedef int32_t (MB_CALL *mb_fn_0972d9770249cb1d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3537319849736b53bac8e934(void * this_, void * message, uint64_t * result_out) {
  void *mb_entry_0972d9770249cb1d = NULL;
  if (this_ != NULL) {
    mb_entry_0972d9770249cb1d = (*(void ***)this_)[8];
  }
  if (mb_entry_0972d9770249cb1d == NULL) {
  return 0;
  }
  mb_fn_0972d9770249cb1d mb_target_0972d9770249cb1d = (mb_fn_0972d9770249cb1d)mb_entry_0972d9770249cb1d;
  int32_t mb_result_0972d9770249cb1d = mb_target_0972d9770249cb1d(this_, message, (void * *)result_out);
  return mb_result_0972d9770249cb1d;
}

typedef int32_t (MB_CALL *mb_fn_da3b7f5afa14e1e5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c110e33e375d484fa7b2420c(void * this_) {
  void *mb_entry_da3b7f5afa14e1e5 = NULL;
  if (this_ != NULL) {
    mb_entry_da3b7f5afa14e1e5 = (*(void ***)this_)[9];
  }
  if (mb_entry_da3b7f5afa14e1e5 == NULL) {
  return 0;
  }
  mb_fn_da3b7f5afa14e1e5 mb_target_da3b7f5afa14e1e5 = (mb_fn_da3b7f5afa14e1e5)mb_entry_da3b7f5afa14e1e5;
  int32_t mb_result_da3b7f5afa14e1e5 = mb_target_da3b7f5afa14e1e5(this_);
  return mb_result_da3b7f5afa14e1e5;
}

typedef int32_t (MB_CALL *mb_fn_4858406313182591)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_826501bb9002614264c1cd6c(void * this_, uint64_t * result_out) {
  void *mb_entry_4858406313182591 = NULL;
  if (this_ != NULL) {
    mb_entry_4858406313182591 = (*(void ***)this_)[10];
  }
  if (mb_entry_4858406313182591 == NULL) {
  return 0;
  }
  mb_fn_4858406313182591 mb_target_4858406313182591 = (mb_fn_4858406313182591)mb_entry_4858406313182591;
  int32_t mb_result_4858406313182591 = mb_target_4858406313182591(this_, (void * *)result_out);
  return mb_result_4858406313182591;
}

typedef int32_t (MB_CALL *mb_fn_9ab8d3132aefc1a8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b95bad90b14ce197b78bf948(void * this_, uint64_t * result_out) {
  void *mb_entry_9ab8d3132aefc1a8 = NULL;
  if (this_ != NULL) {
    mb_entry_9ab8d3132aefc1a8 = (*(void ***)this_)[6];
  }
  if (mb_entry_9ab8d3132aefc1a8 == NULL) {
  return 0;
  }
  mb_fn_9ab8d3132aefc1a8 mb_target_9ab8d3132aefc1a8 = (mb_fn_9ab8d3132aefc1a8)mb_entry_9ab8d3132aefc1a8;
  int32_t mb_result_9ab8d3132aefc1a8 = mb_target_9ab8d3132aefc1a8(this_, (void * *)result_out);
  return mb_result_9ab8d3132aefc1a8;
}

typedef int32_t (MB_CALL *mb_fn_e82686d64a88b227)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c7a55ae44722851083239dd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e82686d64a88b227 = NULL;
  if (this_ != NULL) {
    mb_entry_e82686d64a88b227 = (*(void ***)this_)[7];
  }
  if (mb_entry_e82686d64a88b227 == NULL) {
  return 0;
  }
  mb_fn_e82686d64a88b227 mb_target_e82686d64a88b227 = (mb_fn_e82686d64a88b227)mb_entry_e82686d64a88b227;
  int32_t mb_result_e82686d64a88b227 = mb_target_e82686d64a88b227(this_, (uint8_t *)result_out);
  return mb_result_e82686d64a88b227;
}

typedef int32_t (MB_CALL *mb_fn_3d0903111bced457)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43b6f5aa00dbf64be00ea0a5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3d0903111bced457 = NULL;
  if (this_ != NULL) {
    mb_entry_3d0903111bced457 = (*(void ***)this_)[10];
  }
  if (mb_entry_3d0903111bced457 == NULL) {
  return 0;
  }
  mb_fn_3d0903111bced457 mb_target_3d0903111bced457 = (mb_fn_3d0903111bced457)mb_entry_3d0903111bced457;
  int32_t mb_result_3d0903111bced457 = mb_target_3d0903111bced457(this_, (uint8_t *)result_out);
  return mb_result_3d0903111bced457;
}

typedef int32_t (MB_CALL *mb_fn_ca220a6310b27ae3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_782669c883285aea9822f6fc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ca220a6310b27ae3 = NULL;
  if (this_ != NULL) {
    mb_entry_ca220a6310b27ae3 = (*(void ***)this_)[9];
  }
  if (mb_entry_ca220a6310b27ae3 == NULL) {
  return 0;
  }
  mb_fn_ca220a6310b27ae3 mb_target_ca220a6310b27ae3 = (mb_fn_ca220a6310b27ae3)mb_entry_ca220a6310b27ae3;
  int32_t mb_result_ca220a6310b27ae3 = mb_target_ca220a6310b27ae3(this_, (uint8_t *)result_out);
  return mb_result_ca220a6310b27ae3;
}

typedef int32_t (MB_CALL *mb_fn_7f0b1cf919bc1873)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5314c64331224e115a73bcc7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7f0b1cf919bc1873 = NULL;
  if (this_ != NULL) {
    mb_entry_7f0b1cf919bc1873 = (*(void ***)this_)[8];
  }
  if (mb_entry_7f0b1cf919bc1873 == NULL) {
  return 0;
  }
  mb_fn_7f0b1cf919bc1873 mb_target_7f0b1cf919bc1873 = (mb_fn_7f0b1cf919bc1873)mb_entry_7f0b1cf919bc1873;
  int32_t mb_result_7f0b1cf919bc1873 = mb_target_7f0b1cf919bc1873(this_, (uint8_t *)result_out);
  return mb_result_7f0b1cf919bc1873;
}

typedef int32_t (MB_CALL *mb_fn_2fbae92403fd6e19)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2df2d8bf33a71a407a1673dc(void * this_, uint64_t * result_out) {
  void *mb_entry_2fbae92403fd6e19 = NULL;
  if (this_ != NULL) {
    mb_entry_2fbae92403fd6e19 = (*(void ***)this_)[6];
  }
  if (mb_entry_2fbae92403fd6e19 == NULL) {
  return 0;
  }
  mb_fn_2fbae92403fd6e19 mb_target_2fbae92403fd6e19 = (mb_fn_2fbae92403fd6e19)mb_entry_2fbae92403fd6e19;
  int32_t mb_result_2fbae92403fd6e19 = mb_target_2fbae92403fd6e19(this_, (void * *)result_out);
  return mb_result_2fbae92403fd6e19;
}

typedef int32_t (MB_CALL *mb_fn_cc0175bac8213eb1)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f0e1124e6a20483b5a9ffea(void * this_, int32_t count, uint64_t * result_out) {
  void *mb_entry_cc0175bac8213eb1 = NULL;
  if (this_ != NULL) {
    mb_entry_cc0175bac8213eb1 = (*(void ***)this_)[6];
  }
  if (mb_entry_cc0175bac8213eb1 == NULL) {
  return 0;
  }
  mb_fn_cc0175bac8213eb1 mb_target_cc0175bac8213eb1 = (mb_fn_cc0175bac8213eb1)mb_entry_cc0175bac8213eb1;
  int32_t mb_result_cc0175bac8213eb1 = mb_target_cc0175bac8213eb1(this_, count, (void * *)result_out);
  return mb_result_cc0175bac8213eb1;
}

typedef int32_t (MB_CALL *mb_fn_c19bfd8fd21a6a00)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9d603bf296736e294385c87(void * this_, void * local_message_id, uint64_t * result_out) {
  void *mb_entry_c19bfd8fd21a6a00 = NULL;
  if (this_ != NULL) {
    mb_entry_c19bfd8fd21a6a00 = (*(void ***)this_)[7];
  }
  if (mb_entry_c19bfd8fd21a6a00 == NULL) {
  return 0;
  }
  mb_fn_c19bfd8fd21a6a00 mb_target_c19bfd8fd21a6a00 = (mb_fn_c19bfd8fd21a6a00)mb_entry_c19bfd8fd21a6a00;
  int32_t mb_result_c19bfd8fd21a6a00 = mb_target_c19bfd8fd21a6a00(this_, local_message_id, (void * *)result_out);
  return mb_result_c19bfd8fd21a6a00;
}

typedef int32_t (MB_CALL *mb_fn_23ec86711963ff2d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9726e034f41c65eb7a2b4961(void * this_, void * local_chat_message_id, uint64_t * result_out) {
  void *mb_entry_23ec86711963ff2d = NULL;
  if (this_ != NULL) {
    mb_entry_23ec86711963ff2d = (*(void ***)this_)[8];
  }
  if (mb_entry_23ec86711963ff2d == NULL) {
  return 0;
  }
  mb_fn_23ec86711963ff2d mb_target_23ec86711963ff2d = (mb_fn_23ec86711963ff2d)mb_entry_23ec86711963ff2d;
  int32_t mb_result_23ec86711963ff2d = mb_target_23ec86711963ff2d(this_, local_chat_message_id, (void * *)result_out);
  return mb_result_23ec86711963ff2d;
}

typedef int32_t (MB_CALL *mb_fn_029a0cf371d6eefb)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30dbc4c5354ec73166b435f2(void * this_, void * local_chat_message_id, uint64_t * result_out) {
  void *mb_entry_029a0cf371d6eefb = NULL;
  if (this_ != NULL) {
    mb_entry_029a0cf371d6eefb = (*(void ***)this_)[9];
  }
  if (mb_entry_029a0cf371d6eefb == NULL) {
  return 0;
  }
  mb_fn_029a0cf371d6eefb mb_target_029a0cf371d6eefb = (mb_fn_029a0cf371d6eefb)mb_entry_029a0cf371d6eefb;
  int32_t mb_result_029a0cf371d6eefb = mb_target_029a0cf371d6eefb(this_, local_chat_message_id, (void * *)result_out);
  return mb_result_029a0cf371d6eefb;
}

typedef int32_t (MB_CALL *mb_fn_5eadb2fcb40a8ea9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d20cf40be22ee89254590cf(void * this_, uint64_t * result_out) {
  void *mb_entry_5eadb2fcb40a8ea9 = NULL;
  if (this_ != NULL) {
    mb_entry_5eadb2fcb40a8ea9 = (*(void ***)this_)[10];
  }
  if (mb_entry_5eadb2fcb40a8ea9 == NULL) {
  return 0;
  }
  mb_fn_5eadb2fcb40a8ea9 mb_target_5eadb2fcb40a8ea9 = (mb_fn_5eadb2fcb40a8ea9)mb_entry_5eadb2fcb40a8ea9;
  int32_t mb_result_5eadb2fcb40a8ea9 = mb_target_5eadb2fcb40a8ea9(this_, (void * *)result_out);
  return mb_result_5eadb2fcb40a8ea9;
}

typedef int32_t (MB_CALL *mb_fn_d665d0e8b52b10f1)(void *, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cdd4b15a55f6ee666125cab(void * this_, int64_t recent_time_limit, uint64_t * result_out) {
  void *mb_entry_d665d0e8b52b10f1 = NULL;
  if (this_ != NULL) {
    mb_entry_d665d0e8b52b10f1 = (*(void ***)this_)[11];
  }
  if (mb_entry_d665d0e8b52b10f1 == NULL) {
  return 0;
  }
  mb_fn_d665d0e8b52b10f1 mb_target_d665d0e8b52b10f1 = (mb_fn_d665d0e8b52b10f1)mb_entry_d665d0e8b52b10f1;
  int32_t mb_result_d665d0e8b52b10f1 = mb_target_d665d0e8b52b10f1(this_, recent_time_limit, (void * *)result_out);
  return mb_result_d665d0e8b52b10f1;
}

typedef int32_t (MB_CALL *mb_fn_eace83d7b04ed694)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffda3e311d12440594fe2299(void * this_, void * local_chat_message_id, uint64_t * result_out) {
  void *mb_entry_eace83d7b04ed694 = NULL;
  if (this_ != NULL) {
    mb_entry_eace83d7b04ed694 = (*(void ***)this_)[12];
  }
  if (mb_entry_eace83d7b04ed694 == NULL) {
  return 0;
  }
  mb_fn_eace83d7b04ed694 mb_target_eace83d7b04ed694 = (mb_fn_eace83d7b04ed694)mb_entry_eace83d7b04ed694;
  int32_t mb_result_eace83d7b04ed694 = mb_target_eace83d7b04ed694(this_, local_chat_message_id, (void * *)result_out);
  return mb_result_eace83d7b04ed694;
}

typedef int32_t (MB_CALL *mb_fn_81518b5793ce7cab)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d09b40dd107af1dee6655bf8(void * this_, void * local_chat_message_id, uint64_t * result_out) {
  void *mb_entry_81518b5793ce7cab = NULL;
  if (this_ != NULL) {
    mb_entry_81518b5793ce7cab = (*(void ***)this_)[13];
  }
  if (mb_entry_81518b5793ce7cab == NULL) {
  return 0;
  }
  mb_fn_81518b5793ce7cab mb_target_81518b5793ce7cab = (mb_fn_81518b5793ce7cab)mb_entry_81518b5793ce7cab;
  int32_t mb_result_81518b5793ce7cab = mb_target_81518b5793ce7cab(this_, local_chat_message_id, (void * *)result_out);
  return mb_result_81518b5793ce7cab;
}

typedef int32_t (MB_CALL *mb_fn_4f07ce804fab3650)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e717e86d675b55929a4f6239(void * this_, void * chat_message, uint64_t * result_out) {
  void *mb_entry_4f07ce804fab3650 = NULL;
  if (this_ != NULL) {
    mb_entry_4f07ce804fab3650 = (*(void ***)this_)[14];
  }
  if (mb_entry_4f07ce804fab3650 == NULL) {
  return 0;
  }
  mb_fn_4f07ce804fab3650 mb_target_4f07ce804fab3650 = (mb_fn_4f07ce804fab3650)mb_entry_4f07ce804fab3650;
  int32_t mb_result_4f07ce804fab3650 = mb_target_4f07ce804fab3650(this_, chat_message, (void * *)result_out);
  return mb_result_4f07ce804fab3650;
}

typedef int32_t (MB_CALL *mb_fn_c4a3f15d4ceec56f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92da05172ad60f35988fa844(void * this_, void * chat_message, uint64_t * result_out) {
  void *mb_entry_c4a3f15d4ceec56f = NULL;
  if (this_ != NULL) {
    mb_entry_c4a3f15d4ceec56f = (*(void ***)this_)[15];
  }
  if (mb_entry_c4a3f15d4ceec56f == NULL) {
  return 0;
  }
  mb_fn_c4a3f15d4ceec56f mb_target_c4a3f15d4ceec56f = (mb_fn_c4a3f15d4ceec56f)mb_entry_c4a3f15d4ceec56f;
  int32_t mb_result_c4a3f15d4ceec56f = mb_target_c4a3f15d4ceec56f(this_, chat_message, (void * *)result_out);
  return mb_result_c4a3f15d4ceec56f;
}

typedef int32_t (MB_CALL *mb_fn_dd52825f12fb3f43)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cccb84171531d187f10cc96(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_dd52825f12fb3f43 = NULL;
  if (this_ != NULL) {
    mb_entry_dd52825f12fb3f43 = (*(void ***)this_)[16];
  }
  if (mb_entry_dd52825f12fb3f43 == NULL) {
  return 0;
  }
  mb_fn_dd52825f12fb3f43 mb_target_dd52825f12fb3f43 = (mb_fn_dd52825f12fb3f43)mb_entry_dd52825f12fb3f43;
  int32_t mb_result_dd52825f12fb3f43 = mb_target_dd52825f12fb3f43(this_, value, result_out);
  return mb_result_dd52825f12fb3f43;
}

typedef int32_t (MB_CALL *mb_fn_6a9a96a4dcbdd977)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_300d9118d2d30c40eccad77a(void * this_, uint64_t * result_out) {
  void *mb_entry_6a9a96a4dcbdd977 = NULL;
  if (this_ != NULL) {
    mb_entry_6a9a96a4dcbdd977 = (*(void ***)this_)[6];
  }
  if (mb_entry_6a9a96a4dcbdd977 == NULL) {
  return 0;
  }
  mb_fn_6a9a96a4dcbdd977 mb_target_6a9a96a4dcbdd977 = (mb_fn_6a9a96a4dcbdd977)mb_entry_6a9a96a4dcbdd977;
  int32_t mb_result_6a9a96a4dcbdd977 = mb_target_6a9a96a4dcbdd977(this_, (void * *)result_out);
  return mb_result_6a9a96a4dcbdd977;
}

typedef int32_t (MB_CALL *mb_fn_0dfedacd521e1578)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_791546eea8cc8d8fb4a25b0d(void * this_, int64_t value) {
  void *mb_entry_0dfedacd521e1578 = NULL;
  if (this_ != NULL) {
    mb_entry_0dfedacd521e1578 = (*(void ***)this_)[17];
  }
  if (mb_entry_0dfedacd521e1578 == NULL) {
  return 0;
  }
  mb_fn_0dfedacd521e1578 mb_target_0dfedacd521e1578 = (mb_fn_0dfedacd521e1578)mb_entry_0dfedacd521e1578;
  int32_t mb_result_0dfedacd521e1578 = mb_target_0dfedacd521e1578(this_, value);
  return mb_result_0dfedacd521e1578;
}

typedef int32_t (MB_CALL *mb_fn_8d2cca0098c17c74)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_108509e9edab66160916b9b2(void * this_, void * local_chat_message_id, void * addresses, uint64_t * result_out) {
  void *mb_entry_8d2cca0098c17c74 = NULL;
  if (this_ != NULL) {
    mb_entry_8d2cca0098c17c74 = (*(void ***)this_)[18];
  }
  if (mb_entry_8d2cca0098c17c74 == NULL) {
  return 0;
  }
  mb_fn_8d2cca0098c17c74 mb_target_8d2cca0098c17c74 = (mb_fn_8d2cca0098c17c74)mb_entry_8d2cca0098c17c74;
  int32_t mb_result_8d2cca0098c17c74 = mb_target_8d2cca0098c17c74(this_, local_chat_message_id, addresses, (void * *)result_out);
  return mb_result_8d2cca0098c17c74;
}

