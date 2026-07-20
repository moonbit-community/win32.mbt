#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_74510bf8cab94619)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcc1ce1fc7f099330795a528(void * this_, void * uri, uint64_t * result_out) {
  void *mb_entry_74510bf8cab94619 = NULL;
  if (this_ != NULL) {
    mb_entry_74510bf8cab94619 = (*(void ***)this_)[9];
  }
  if (mb_entry_74510bf8cab94619 == NULL) {
  return 0;
  }
  mb_fn_74510bf8cab94619 mb_target_74510bf8cab94619 = (mb_fn_74510bf8cab94619)mb_entry_74510bf8cab94619;
  int32_t mb_result_74510bf8cab94619 = mb_target_74510bf8cab94619(this_, uri, (void * *)result_out);
  return mb_result_74510bf8cab94619;
}

typedef int32_t (MB_CALL *mb_fn_7d3b3996212665f0)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da34de7984e16b30dc72812d(void * this_, void * uri, uint64_t * result_out) {
  void *mb_entry_7d3b3996212665f0 = NULL;
  if (this_ != NULL) {
    mb_entry_7d3b3996212665f0 = (*(void ***)this_)[10];
  }
  if (mb_entry_7d3b3996212665f0 == NULL) {
  return 0;
  }
  mb_fn_7d3b3996212665f0 mb_target_7d3b3996212665f0 = (mb_fn_7d3b3996212665f0)mb_entry_7d3b3996212665f0;
  int32_t mb_result_7d3b3996212665f0 = mb_target_7d3b3996212665f0(this_, uri, (void * *)result_out);
  return mb_result_7d3b3996212665f0;
}

typedef int32_t (MB_CALL *mb_fn_37a75149651eaf4d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67892ed2fb74f46d7c7889d8(void * this_, void * uri, uint64_t * result_out) {
  void *mb_entry_37a75149651eaf4d = NULL;
  if (this_ != NULL) {
    mb_entry_37a75149651eaf4d = (*(void ***)this_)[11];
  }
  if (mb_entry_37a75149651eaf4d == NULL) {
  return 0;
  }
  mb_fn_37a75149651eaf4d mb_target_37a75149651eaf4d = (mb_fn_37a75149651eaf4d)mb_entry_37a75149651eaf4d;
  int32_t mb_result_37a75149651eaf4d = mb_target_37a75149651eaf4d(this_, uri, (void * *)result_out);
  return mb_result_37a75149651eaf4d;
}

typedef int32_t (MB_CALL *mb_fn_a10940d8740c815a)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_104977439098447b63e6ccd0(void * this_, void * uri, void * content, uint64_t * result_out) {
  void *mb_entry_a10940d8740c815a = NULL;
  if (this_ != NULL) {
    mb_entry_a10940d8740c815a = (*(void ***)this_)[12];
  }
  if (mb_entry_a10940d8740c815a == NULL) {
  return 0;
  }
  mb_fn_a10940d8740c815a mb_target_a10940d8740c815a = (mb_fn_a10940d8740c815a)mb_entry_a10940d8740c815a;
  int32_t mb_result_a10940d8740c815a = mb_target_a10940d8740c815a(this_, uri, content, (void * *)result_out);
  return mb_result_a10940d8740c815a;
}

typedef int32_t (MB_CALL *mb_fn_1f51b07f0ff56270)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8ff6b41b917e8e9647b3abb(void * this_, void * uri, void * content, uint64_t * result_out) {
  void *mb_entry_1f51b07f0ff56270 = NULL;
  if (this_ != NULL) {
    mb_entry_1f51b07f0ff56270 = (*(void ***)this_)[13];
  }
  if (mb_entry_1f51b07f0ff56270 == NULL) {
  return 0;
  }
  mb_fn_1f51b07f0ff56270 mb_target_1f51b07f0ff56270 = (mb_fn_1f51b07f0ff56270)mb_entry_1f51b07f0ff56270;
  int32_t mb_result_1f51b07f0ff56270 = mb_target_1f51b07f0ff56270(this_, uri, content, (void * *)result_out);
  return mb_result_1f51b07f0ff56270;
}

typedef int32_t (MB_CALL *mb_fn_83004b0d49de56da)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_856e6bc4cb7d2afaac9f8df8(void * this_, void * request, uint64_t * result_out) {
  void *mb_entry_83004b0d49de56da = NULL;
  if (this_ != NULL) {
    mb_entry_83004b0d49de56da = (*(void ***)this_)[14];
  }
  if (mb_entry_83004b0d49de56da == NULL) {
  return 0;
  }
  mb_fn_83004b0d49de56da mb_target_83004b0d49de56da = (mb_fn_83004b0d49de56da)mb_entry_83004b0d49de56da;
  int32_t mb_result_83004b0d49de56da = mb_target_83004b0d49de56da(this_, request, (void * *)result_out);
  return mb_result_83004b0d49de56da;
}

typedef int32_t (MB_CALL *mb_fn_4013c6814947412d)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b7e5a2b503f9a4b7e287e22(void * this_, void * request, int32_t completion_option, uint64_t * result_out) {
  void *mb_entry_4013c6814947412d = NULL;
  if (this_ != NULL) {
    mb_entry_4013c6814947412d = (*(void ***)this_)[15];
  }
  if (mb_entry_4013c6814947412d == NULL) {
  return 0;
  }
  mb_fn_4013c6814947412d mb_target_4013c6814947412d = (mb_fn_4013c6814947412d)mb_entry_4013c6814947412d;
  int32_t mb_result_4013c6814947412d = mb_target_4013c6814947412d(this_, request, completion_option, (void * *)result_out);
  return mb_result_4013c6814947412d;
}

typedef int32_t (MB_CALL *mb_fn_a01e9ecc9f9909a4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9375c48c9a2b40bbb4663d69(void * this_, uint64_t * result_out) {
  void *mb_entry_a01e9ecc9f9909a4 = NULL;
  if (this_ != NULL) {
    mb_entry_a01e9ecc9f9909a4 = (*(void ***)this_)[6];
  }
  if (mb_entry_a01e9ecc9f9909a4 == NULL) {
  return 0;
  }
  mb_fn_a01e9ecc9f9909a4 mb_target_a01e9ecc9f9909a4 = (mb_fn_a01e9ecc9f9909a4)mb_entry_a01e9ecc9f9909a4;
  int32_t mb_result_a01e9ecc9f9909a4 = mb_target_a01e9ecc9f9909a4(this_, (void * *)result_out);
  return mb_result_a01e9ecc9f9909a4;
}

typedef int32_t (MB_CALL *mb_fn_7066d97be97c6bfc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72c334fc565b4ab49a10fc4f(void * this_, void * value) {
  void *mb_entry_7066d97be97c6bfc = NULL;
  if (this_ != NULL) {
    mb_entry_7066d97be97c6bfc = (*(void ***)this_)[7];
  }
  if (mb_entry_7066d97be97c6bfc == NULL) {
  return 0;
  }
  mb_fn_7066d97be97c6bfc mb_target_7066d97be97c6bfc = (mb_fn_7066d97be97c6bfc)mb_entry_7066d97be97c6bfc;
  int32_t mb_result_7066d97be97c6bfc = mb_target_7066d97be97c6bfc(this_, value);
  return mb_result_7066d97be97c6bfc;
}

typedef int32_t (MB_CALL *mb_fn_401226a89ac46f93)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21e1bd48e1f29bb9beef39ad(void * this_, void * filter, uint64_t * result_out) {
  void *mb_entry_401226a89ac46f93 = NULL;
  if (this_ != NULL) {
    mb_entry_401226a89ac46f93 = (*(void ***)this_)[6];
  }
  if (mb_entry_401226a89ac46f93 == NULL) {
  return 0;
  }
  mb_fn_401226a89ac46f93 mb_target_401226a89ac46f93 = (mb_fn_401226a89ac46f93)mb_entry_401226a89ac46f93;
  int32_t mb_result_401226a89ac46f93 = mb_target_401226a89ac46f93(this_, filter, (void * *)result_out);
  return mb_result_401226a89ac46f93;
}

typedef int32_t (MB_CALL *mb_fn_ad8c5dd3590559a2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24208c9934c81c1b90fc94ad(void * this_, uint64_t * result_out) {
  void *mb_entry_ad8c5dd3590559a2 = NULL;
  if (this_ != NULL) {
    mb_entry_ad8c5dd3590559a2 = (*(void ***)this_)[8];
  }
  if (mb_entry_ad8c5dd3590559a2 == NULL) {
  return 0;
  }
  mb_fn_ad8c5dd3590559a2 mb_target_ad8c5dd3590559a2 = (mb_fn_ad8c5dd3590559a2)mb_entry_ad8c5dd3590559a2;
  int32_t mb_result_ad8c5dd3590559a2 = mb_target_ad8c5dd3590559a2(this_, (void * *)result_out);
  return mb_result_ad8c5dd3590559a2;
}

typedef int32_t (MB_CALL *mb_fn_8dae7e99c9f7cec0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3190c4744b723e1181597c66(void * this_, uint64_t * result_out) {
  void *mb_entry_8dae7e99c9f7cec0 = NULL;
  if (this_ != NULL) {
    mb_entry_8dae7e99c9f7cec0 = (*(void ***)this_)[9];
  }
  if (mb_entry_8dae7e99c9f7cec0 == NULL) {
  return 0;
  }
  mb_fn_8dae7e99c9f7cec0 mb_target_8dae7e99c9f7cec0 = (mb_fn_8dae7e99c9f7cec0)mb_entry_8dae7e99c9f7cec0;
  int32_t mb_result_8dae7e99c9f7cec0 = mb_target_8dae7e99c9f7cec0(this_, (void * *)result_out);
  return mb_result_8dae7e99c9f7cec0;
}

typedef int32_t (MB_CALL *mb_fn_c7c59bcfe2939d49)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34760642368419a80ffa44b1(void * this_, uint64_t * result_out) {
  void *mb_entry_c7c59bcfe2939d49 = NULL;
  if (this_ != NULL) {
    mb_entry_c7c59bcfe2939d49 = (*(void ***)this_)[10];
  }
  if (mb_entry_c7c59bcfe2939d49 == NULL) {
  return 0;
  }
  mb_fn_c7c59bcfe2939d49 mb_target_c7c59bcfe2939d49 = (mb_fn_c7c59bcfe2939d49)mb_entry_c7c59bcfe2939d49;
  int32_t mb_result_c7c59bcfe2939d49 = mb_target_c7c59bcfe2939d49(this_, (void * *)result_out);
  return mb_result_c7c59bcfe2939d49;
}

typedef int32_t (MB_CALL *mb_fn_62f571e2d23b89e7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54d64216989b958d6223028d(void * this_, uint64_t * result_out) {
  void *mb_entry_62f571e2d23b89e7 = NULL;
  if (this_ != NULL) {
    mb_entry_62f571e2d23b89e7 = (*(void ***)this_)[11];
  }
  if (mb_entry_62f571e2d23b89e7 == NULL) {
  return 0;
  }
  mb_fn_62f571e2d23b89e7 mb_target_62f571e2d23b89e7 = (mb_fn_62f571e2d23b89e7)mb_entry_62f571e2d23b89e7;
  int32_t mb_result_62f571e2d23b89e7 = mb_target_62f571e2d23b89e7(this_, (void * *)result_out);
  return mb_result_62f571e2d23b89e7;
}

typedef int32_t (MB_CALL *mb_fn_4f7ecbf767fd6d0d)(void *, uint64_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_779ffb41aa0f6929688d495f(void * this_, uint64_t * length, moonbit_bytes_t result_out) {
  void *mb_entry_4f7ecbf767fd6d0d = NULL;
  if (this_ != NULL) {
    mb_entry_4f7ecbf767fd6d0d = (*(void ***)this_)[12];
  }
  if (mb_entry_4f7ecbf767fd6d0d == NULL) {
  return 0;
  }
  mb_fn_4f7ecbf767fd6d0d mb_target_4f7ecbf767fd6d0d = (mb_fn_4f7ecbf767fd6d0d)mb_entry_4f7ecbf767fd6d0d;
  int32_t mb_result_4f7ecbf767fd6d0d = mb_target_4f7ecbf767fd6d0d(this_, length, (uint8_t *)result_out);
  return mb_result_4f7ecbf767fd6d0d;
}

typedef int32_t (MB_CALL *mb_fn_88a8ca9b6c7d91e1)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20e5d43b2e3a93682179bb04(void * this_, void * output_stream, uint64_t * result_out) {
  void *mb_entry_88a8ca9b6c7d91e1 = NULL;
  if (this_ != NULL) {
    mb_entry_88a8ca9b6c7d91e1 = (*(void ***)this_)[13];
  }
  if (mb_entry_88a8ca9b6c7d91e1 == NULL) {
  return 0;
  }
  mb_fn_88a8ca9b6c7d91e1 mb_target_88a8ca9b6c7d91e1 = (mb_fn_88a8ca9b6c7d91e1)mb_entry_88a8ca9b6c7d91e1;
  int32_t mb_result_88a8ca9b6c7d91e1 = mb_target_88a8ca9b6c7d91e1(this_, output_stream, (void * *)result_out);
  return mb_result_88a8ca9b6c7d91e1;
}

typedef int32_t (MB_CALL *mb_fn_7e0803c46f74e7dc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57d625edcbb995d588b282ed(void * this_, uint64_t * result_out) {
  void *mb_entry_7e0803c46f74e7dc = NULL;
  if (this_ != NULL) {
    mb_entry_7e0803c46f74e7dc = (*(void ***)this_)[7];
  }
  if (mb_entry_7e0803c46f74e7dc == NULL) {
  return 0;
  }
  mb_fn_7e0803c46f74e7dc mb_target_7e0803c46f74e7dc = (mb_fn_7e0803c46f74e7dc)mb_entry_7e0803c46f74e7dc;
  int32_t mb_result_7e0803c46f74e7dc = mb_target_7e0803c46f74e7dc(this_, (void * *)result_out);
  return mb_result_7e0803c46f74e7dc;
}

typedef int32_t (MB_CALL *mb_fn_564b661af9e7bc4f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d0c77d44cd609623bcfa7ac(void * this_, uint64_t * result_out) {
  void *mb_entry_564b661af9e7bc4f = NULL;
  if (this_ != NULL) {
    mb_entry_564b661af9e7bc4f = (*(void ***)this_)[7];
  }
  if (mb_entry_564b661af9e7bc4f == NULL) {
  return 0;
  }
  mb_fn_564b661af9e7bc4f mb_target_564b661af9e7bc4f = (mb_fn_564b661af9e7bc4f)mb_entry_564b661af9e7bc4f;
  int32_t mb_result_564b661af9e7bc4f = mb_target_564b661af9e7bc4f(this_, (void * *)result_out);
  return mb_result_564b661af9e7bc4f;
}

typedef int32_t (MB_CALL *mb_fn_ea7eb1dc8a3e6c16)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d02e89f6517779f88344f48(void * this_, uint64_t * result_out) {
  void *mb_entry_ea7eb1dc8a3e6c16 = NULL;
  if (this_ != NULL) {
    mb_entry_ea7eb1dc8a3e6c16 = (*(void ***)this_)[9];
  }
  if (mb_entry_ea7eb1dc8a3e6c16 == NULL) {
  return 0;
  }
  mb_fn_ea7eb1dc8a3e6c16 mb_target_ea7eb1dc8a3e6c16 = (mb_fn_ea7eb1dc8a3e6c16)mb_entry_ea7eb1dc8a3e6c16;
  int32_t mb_result_ea7eb1dc8a3e6c16 = mb_target_ea7eb1dc8a3e6c16(this_, (void * *)result_out);
  return mb_result_ea7eb1dc8a3e6c16;
}

typedef int32_t (MB_CALL *mb_fn_fe7c0e0948c1432c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d08715f4ca7881d60d98f95(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fe7c0e0948c1432c = NULL;
  if (this_ != NULL) {
    mb_entry_fe7c0e0948c1432c = (*(void ***)this_)[11];
  }
  if (mb_entry_fe7c0e0948c1432c == NULL) {
  return 0;
  }
  mb_fn_fe7c0e0948c1432c mb_target_fe7c0e0948c1432c = (mb_fn_fe7c0e0948c1432c)mb_entry_fe7c0e0948c1432c;
  int32_t mb_result_fe7c0e0948c1432c = mb_target_fe7c0e0948c1432c(this_, (uint8_t *)result_out);
  return mb_result_fe7c0e0948c1432c;
}

typedef int32_t (MB_CALL *mb_fn_18374ead46200664)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aba0f8ca1ab5b413dbf229ab(void * this_, uint64_t * result_out) {
  void *mb_entry_18374ead46200664 = NULL;
  if (this_ != NULL) {
    mb_entry_18374ead46200664 = (*(void ***)this_)[6];
  }
  if (mb_entry_18374ead46200664 == NULL) {
  return 0;
  }
  mb_fn_18374ead46200664 mb_target_18374ead46200664 = (mb_fn_18374ead46200664)mb_entry_18374ead46200664;
  int32_t mb_result_18374ead46200664 = mb_target_18374ead46200664(this_, (void * *)result_out);
  return mb_result_18374ead46200664;
}

typedef int32_t (MB_CALL *mb_fn_6bad3f9bef494ec4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78fac4afdef8261ca99b599a(void * this_, uint64_t * result_out) {
  void *mb_entry_6bad3f9bef494ec4 = NULL;
  if (this_ != NULL) {
    mb_entry_6bad3f9bef494ec4 = (*(void ***)this_)[8];
  }
  if (mb_entry_6bad3f9bef494ec4 == NULL) {
  return 0;
  }
  mb_fn_6bad3f9bef494ec4 mb_target_6bad3f9bef494ec4 = (mb_fn_6bad3f9bef494ec4)mb_entry_6bad3f9bef494ec4;
  int32_t mb_result_6bad3f9bef494ec4 = mb_target_6bad3f9bef494ec4(this_, (void * *)result_out);
  return mb_result_6bad3f9bef494ec4;
}

typedef int32_t (MB_CALL *mb_fn_140ea90a9596d3a3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c74c2cd742ec4054938b6e05(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_140ea90a9596d3a3 = NULL;
  if (this_ != NULL) {
    mb_entry_140ea90a9596d3a3 = (*(void ***)this_)[13];
  }
  if (mb_entry_140ea90a9596d3a3 == NULL) {
  return 0;
  }
  mb_fn_140ea90a9596d3a3 mb_target_140ea90a9596d3a3 = (mb_fn_140ea90a9596d3a3)mb_entry_140ea90a9596d3a3;
  int32_t mb_result_140ea90a9596d3a3 = mb_target_140ea90a9596d3a3(this_, (uint8_t *)result_out);
  return mb_result_140ea90a9596d3a3;
}

typedef int32_t (MB_CALL *mb_fn_f8eb8b37faa4a591)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d893815cdd722e06e7910603(void * this_, uint64_t * result_out) {
  void *mb_entry_f8eb8b37faa4a591 = NULL;
  if (this_ != NULL) {
    mb_entry_f8eb8b37faa4a591 = (*(void ***)this_)[15];
  }
  if (mb_entry_f8eb8b37faa4a591 == NULL) {
  return 0;
  }
  mb_fn_f8eb8b37faa4a591 mb_target_f8eb8b37faa4a591 = (mb_fn_f8eb8b37faa4a591)mb_entry_f8eb8b37faa4a591;
  int32_t mb_result_f8eb8b37faa4a591 = mb_target_f8eb8b37faa4a591(this_, (void * *)result_out);
  return mb_result_f8eb8b37faa4a591;
}

typedef int32_t (MB_CALL *mb_fn_ce820cdb9dd79d0f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2166a3fe9862cc0d5f34dc32(void * this_, void * value) {
  void *mb_entry_ce820cdb9dd79d0f = NULL;
  if (this_ != NULL) {
    mb_entry_ce820cdb9dd79d0f = (*(void ***)this_)[10];
  }
  if (mb_entry_ce820cdb9dd79d0f == NULL) {
  return 0;
  }
  mb_fn_ce820cdb9dd79d0f mb_target_ce820cdb9dd79d0f = (mb_fn_ce820cdb9dd79d0f)mb_entry_ce820cdb9dd79d0f;
  int32_t mb_result_ce820cdb9dd79d0f = mb_target_ce820cdb9dd79d0f(this_, value);
  return mb_result_ce820cdb9dd79d0f;
}

typedef int32_t (MB_CALL *mb_fn_d7e0be41391f11f5)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17cddcbb5899b16f3f674988(void * this_, uint32_t value) {
  void *mb_entry_d7e0be41391f11f5 = NULL;
  if (this_ != NULL) {
    mb_entry_d7e0be41391f11f5 = (*(void ***)this_)[12];
  }
  if (mb_entry_d7e0be41391f11f5 == NULL) {
  return 0;
  }
  mb_fn_d7e0be41391f11f5 mb_target_d7e0be41391f11f5 = (mb_fn_d7e0be41391f11f5)mb_entry_d7e0be41391f11f5;
  int32_t mb_result_d7e0be41391f11f5 = mb_target_d7e0be41391f11f5(this_, value);
  return mb_result_d7e0be41391f11f5;
}

typedef int32_t (MB_CALL *mb_fn_c3a89fbf9d1f3445)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79c93100856c1cc3ec54614d(void * this_, uint32_t value) {
  void *mb_entry_c3a89fbf9d1f3445 = NULL;
  if (this_ != NULL) {
    mb_entry_c3a89fbf9d1f3445 = (*(void ***)this_)[14];
  }
  if (mb_entry_c3a89fbf9d1f3445 == NULL) {
  return 0;
  }
  mb_fn_c3a89fbf9d1f3445 mb_target_c3a89fbf9d1f3445 = (mb_fn_c3a89fbf9d1f3445)mb_entry_c3a89fbf9d1f3445;
  int32_t mb_result_c3a89fbf9d1f3445 = mb_target_c3a89fbf9d1f3445(this_, value);
  return mb_result_c3a89fbf9d1f3445;
}

typedef int32_t (MB_CALL *mb_fn_07a55861fd2eaaaa)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acc93e0effcbe93c2c58b94c(void * this_, void * value) {
  void *mb_entry_07a55861fd2eaaaa = NULL;
  if (this_ != NULL) {
    mb_entry_07a55861fd2eaaaa = (*(void ***)this_)[16];
  }
  if (mb_entry_07a55861fd2eaaaa == NULL) {
  return 0;
  }
  mb_fn_07a55861fd2eaaaa mb_target_07a55861fd2eaaaa = (mb_fn_07a55861fd2eaaaa)mb_entry_07a55861fd2eaaaa;
  int32_t mb_result_07a55861fd2eaaaa = mb_target_07a55861fd2eaaaa(this_, value);
  return mb_result_07a55861fd2eaaaa;
}

typedef int32_t (MB_CALL *mb_fn_ad4f54130eda174f)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9884654b93fc91d46c406925(void * this_, void * name, void * domain, void * path, uint64_t * result_out) {
  void *mb_entry_ad4f54130eda174f = NULL;
  if (this_ != NULL) {
    mb_entry_ad4f54130eda174f = (*(void ***)this_)[6];
  }
  if (mb_entry_ad4f54130eda174f == NULL) {
  return 0;
  }
  mb_fn_ad4f54130eda174f mb_target_ad4f54130eda174f = (mb_fn_ad4f54130eda174f)mb_entry_ad4f54130eda174f;
  int32_t mb_result_ad4f54130eda174f = mb_target_ad4f54130eda174f(this_, name, domain, path, (void * *)result_out);
  return mb_result_ad4f54130eda174f;
}

typedef int32_t (MB_CALL *mb_fn_712a24669e56b4d9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2090d6bd8d54e0c0db37a736(void * this_, void * cookie) {
  void *mb_entry_712a24669e56b4d9 = NULL;
  if (this_ != NULL) {
    mb_entry_712a24669e56b4d9 = (*(void ***)this_)[8];
  }
  if (mb_entry_712a24669e56b4d9 == NULL) {
  return 0;
  }
  mb_fn_712a24669e56b4d9 mb_target_712a24669e56b4d9 = (mb_fn_712a24669e56b4d9)mb_entry_712a24669e56b4d9;
  int32_t mb_result_712a24669e56b4d9 = mb_target_712a24669e56b4d9(this_, cookie);
  return mb_result_712a24669e56b4d9;
}

typedef int32_t (MB_CALL *mb_fn_1d2be36e3682ac5f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ae49c573735db5f64138e6a(void * this_, void * uri, uint64_t * result_out) {
  void *mb_entry_1d2be36e3682ac5f = NULL;
  if (this_ != NULL) {
    mb_entry_1d2be36e3682ac5f = (*(void ***)this_)[9];
  }
  if (mb_entry_1d2be36e3682ac5f == NULL) {
  return 0;
  }
  mb_fn_1d2be36e3682ac5f mb_target_1d2be36e3682ac5f = (mb_fn_1d2be36e3682ac5f)mb_entry_1d2be36e3682ac5f;
  int32_t mb_result_1d2be36e3682ac5f = mb_target_1d2be36e3682ac5f(this_, uri, (void * *)result_out);
  return mb_result_1d2be36e3682ac5f;
}

typedef int32_t (MB_CALL *mb_fn_7f0faa76fd67ec0d)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f19ced67c4c50b89624dc860(void * this_, void * cookie, moonbit_bytes_t result_out) {
  void *mb_entry_7f0faa76fd67ec0d = NULL;
  if (this_ != NULL) {
    mb_entry_7f0faa76fd67ec0d = (*(void ***)this_)[6];
  }
  if (mb_entry_7f0faa76fd67ec0d == NULL) {
  return 0;
  }
  mb_fn_7f0faa76fd67ec0d mb_target_7f0faa76fd67ec0d = (mb_fn_7f0faa76fd67ec0d)mb_entry_7f0faa76fd67ec0d;
  int32_t mb_result_7f0faa76fd67ec0d = mb_target_7f0faa76fd67ec0d(this_, cookie, (uint8_t *)result_out);
  return mb_result_7f0faa76fd67ec0d;
}

typedef int32_t (MB_CALL *mb_fn_f1ea1e07b76a1902)(void *, void *, uint8_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d63f2578550294afadbc5f47(void * this_, void * cookie, uint32_t third_party, moonbit_bytes_t result_out) {
  void *mb_entry_f1ea1e07b76a1902 = NULL;
  if (this_ != NULL) {
    mb_entry_f1ea1e07b76a1902 = (*(void ***)this_)[7];
  }
  if (mb_entry_f1ea1e07b76a1902 == NULL) {
  return 0;
  }
  mb_fn_f1ea1e07b76a1902 mb_target_f1ea1e07b76a1902 = (mb_fn_f1ea1e07b76a1902)mb_entry_f1ea1e07b76a1902;
  int32_t mb_result_f1ea1e07b76a1902 = mb_target_f1ea1e07b76a1902(this_, cookie, third_party, (uint8_t *)result_out);
  return mb_result_f1ea1e07b76a1902;
}

typedef int32_t (MB_CALL *mb_fn_76f66ec58a588e47)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ef3dc78704e23894d138510(void * this_, void * content, uint64_t * result_out) {
  void *mb_entry_76f66ec58a588e47 = NULL;
  if (this_ != NULL) {
    mb_entry_76f66ec58a588e47 = (*(void ***)this_)[6];
  }
  if (mb_entry_76f66ec58a588e47 == NULL) {
  return 0;
  }
  mb_fn_76f66ec58a588e47 mb_target_76f66ec58a588e47 = (mb_fn_76f66ec58a588e47)mb_entry_76f66ec58a588e47;
  int32_t mb_result_76f66ec58a588e47 = mb_target_76f66ec58a588e47(this_, content, (void * *)result_out);
  return mb_result_76f66ec58a588e47;
}

typedef int32_t (MB_CALL *mb_fn_519a835bc80308ee)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fa71be650bf23bd7f5664b7(void * this_, int32_t * result_out) {
  void *mb_entry_519a835bc80308ee = NULL;
  if (this_ != NULL) {
    mb_entry_519a835bc80308ee = (*(void ***)this_)[6];
  }
  if (mb_entry_519a835bc80308ee == NULL) {
  return 0;
  }
  mb_fn_519a835bc80308ee mb_target_519a835bc80308ee = (mb_fn_519a835bc80308ee)mb_entry_519a835bc80308ee;
  int32_t mb_result_519a835bc80308ee = mb_target_519a835bc80308ee(this_, result_out);
  return mb_result_519a835bc80308ee;
}

typedef int32_t (MB_CALL *mb_fn_44f297420dfa221b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1afc886feed29b175ecf8ebb(void * this_, uint64_t * result_out) {
  void *mb_entry_44f297420dfa221b = NULL;
  if (this_ != NULL) {
    mb_entry_44f297420dfa221b = (*(void ***)this_)[7];
  }
  if (mb_entry_44f297420dfa221b == NULL) {
  return 0;
  }
  mb_fn_44f297420dfa221b mb_target_44f297420dfa221b = (mb_fn_44f297420dfa221b)mb_entry_44f297420dfa221b;
  int32_t mb_result_44f297420dfa221b = mb_target_44f297420dfa221b(this_, (void * *)result_out);
  return mb_result_44f297420dfa221b;
}

typedef int32_t (MB_CALL *mb_fn_f1451f949c70c615)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13932fc2b1cb7b6b7a2354d1(void * this_, uint64_t * result_out) {
  void *mb_entry_f1451f949c70c615 = NULL;
  if (this_ != NULL) {
    mb_entry_f1451f949c70c615 = (*(void ***)this_)[8];
  }
  if (mb_entry_f1451f949c70c615 == NULL) {
  return 0;
  }
  mb_fn_f1451f949c70c615 mb_target_f1451f949c70c615 = (mb_fn_f1451f949c70c615)mb_entry_f1451f949c70c615;
  int32_t mb_result_f1451f949c70c615 = mb_target_f1451f949c70c615(this_, (void * *)result_out);
  return mb_result_f1451f949c70c615;
}

typedef int32_t (MB_CALL *mb_fn_f74d4185731f1bad)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfcf9ee8534a600acc23d8b8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f74d4185731f1bad = NULL;
  if (this_ != NULL) {
    mb_entry_f74d4185731f1bad = (*(void ***)this_)[9];
  }
  if (mb_entry_f74d4185731f1bad == NULL) {
  return 0;
  }
  mb_fn_f74d4185731f1bad mb_target_f74d4185731f1bad = (mb_fn_f74d4185731f1bad)mb_entry_f74d4185731f1bad;
  int32_t mb_result_f74d4185731f1bad = mb_target_f74d4185731f1bad(this_, (uint8_t *)result_out);
  return mb_result_f74d4185731f1bad;
}

typedef int32_t (MB_CALL *mb_fn_e6bdff5b4b9c9dcf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_655505748dc057b1f19fb5c6(void * this_, uint64_t * result_out) {
  void *mb_entry_e6bdff5b4b9c9dcf = NULL;
  if (this_ != NULL) {
    mb_entry_e6bdff5b4b9c9dcf = (*(void ***)this_)[10];
  }
  if (mb_entry_e6bdff5b4b9c9dcf == NULL) {
  return 0;
  }
  mb_fn_e6bdff5b4b9c9dcf mb_target_e6bdff5b4b9c9dcf = (mb_fn_e6bdff5b4b9c9dcf)mb_entry_e6bdff5b4b9c9dcf;
  int32_t mb_result_e6bdff5b4b9c9dcf = mb_target_e6bdff5b4b9c9dcf(this_, (void * *)result_out);
  return mb_result_e6bdff5b4b9c9dcf;
}

typedef int32_t (MB_CALL *mb_fn_77fcd94508f0bb26)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0cb0ca26055eabb07932661(void * this_, int32_t * result_out) {
  void *mb_entry_77fcd94508f0bb26 = NULL;
  if (this_ != NULL) {
    mb_entry_77fcd94508f0bb26 = (*(void ***)this_)[6];
  }
  if (mb_entry_77fcd94508f0bb26 == NULL) {
  return 0;
  }
  mb_fn_77fcd94508f0bb26 mb_target_77fcd94508f0bb26 = (mb_fn_77fcd94508f0bb26)mb_entry_77fcd94508f0bb26;
  int32_t mb_result_77fcd94508f0bb26 = mb_target_77fcd94508f0bb26(this_, result_out);
  return mb_result_77fcd94508f0bb26;
}

typedef int32_t (MB_CALL *mb_fn_f25ebc76c28456d1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38f929c42255eba7327011c6(void * this_, uint64_t * result_out) {
  void *mb_entry_f25ebc76c28456d1 = NULL;
  if (this_ != NULL) {
    mb_entry_f25ebc76c28456d1 = (*(void ***)this_)[7];
  }
  if (mb_entry_f25ebc76c28456d1 == NULL) {
  return 0;
  }
  mb_fn_f25ebc76c28456d1 mb_target_f25ebc76c28456d1 = (mb_fn_f25ebc76c28456d1)mb_entry_f25ebc76c28456d1;
  int32_t mb_result_f25ebc76c28456d1 = mb_target_f25ebc76c28456d1(this_, (void * *)result_out);
  return mb_result_f25ebc76c28456d1;
}

typedef int32_t (MB_CALL *mb_fn_cb1b8c5b29a807a8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_030e4986c74d768f39cc59db(void * this_, uint64_t * result_out) {
  void *mb_entry_cb1b8c5b29a807a8 = NULL;
  if (this_ != NULL) {
    mb_entry_cb1b8c5b29a807a8 = (*(void ***)this_)[8];
  }
  if (mb_entry_cb1b8c5b29a807a8 == NULL) {
  return 0;
  }
  mb_fn_cb1b8c5b29a807a8 mb_target_cb1b8c5b29a807a8 = (mb_fn_cb1b8c5b29a807a8)mb_entry_cb1b8c5b29a807a8;
  int32_t mb_result_cb1b8c5b29a807a8 = mb_target_cb1b8c5b29a807a8(this_, (void * *)result_out);
  return mb_result_cb1b8c5b29a807a8;
}

typedef int32_t (MB_CALL *mb_fn_7c5f40b2728b7f4f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_730d49877e25f465012b3791(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7c5f40b2728b7f4f = NULL;
  if (this_ != NULL) {
    mb_entry_7c5f40b2728b7f4f = (*(void ***)this_)[9];
  }
  if (mb_entry_7c5f40b2728b7f4f == NULL) {
  return 0;
  }
  mb_fn_7c5f40b2728b7f4f mb_target_7c5f40b2728b7f4f = (mb_fn_7c5f40b2728b7f4f)mb_entry_7c5f40b2728b7f4f;
  int32_t mb_result_7c5f40b2728b7f4f = mb_target_7c5f40b2728b7f4f(this_, (uint8_t *)result_out);
  return mb_result_7c5f40b2728b7f4f;
}

typedef int32_t (MB_CALL *mb_fn_f6d77d2a2240402c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68f0d5660377febfd566550f(void * this_, uint64_t * result_out) {
  void *mb_entry_f6d77d2a2240402c = NULL;
  if (this_ != NULL) {
    mb_entry_f6d77d2a2240402c = (*(void ***)this_)[10];
  }
  if (mb_entry_f6d77d2a2240402c == NULL) {
  return 0;
  }
  mb_fn_f6d77d2a2240402c mb_target_f6d77d2a2240402c = (mb_fn_f6d77d2a2240402c)mb_entry_f6d77d2a2240402c;
  int32_t mb_result_f6d77d2a2240402c = mb_target_f6d77d2a2240402c(this_, (void * *)result_out);
  return mb_result_f6d77d2a2240402c;
}

typedef int32_t (MB_CALL *mb_fn_be2ab729a626aff4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf3b424fe4c3373dd20316cb(void * this_, int32_t * result_out) {
  void *mb_entry_be2ab729a626aff4 = NULL;
  if (this_ != NULL) {
    mb_entry_be2ab729a626aff4 = (*(void ***)this_)[6];
  }
  if (mb_entry_be2ab729a626aff4 == NULL) {
  return 0;
  }
  mb_fn_be2ab729a626aff4 mb_target_be2ab729a626aff4 = (mb_fn_be2ab729a626aff4)mb_entry_be2ab729a626aff4;
  int32_t mb_result_be2ab729a626aff4 = mb_target_be2ab729a626aff4(this_, result_out);
  return mb_result_be2ab729a626aff4;
}

typedef int32_t (MB_CALL *mb_fn_6fd8ccaf21704d3f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5be112ee0efe8e1724ce7da(void * this_, uint64_t * result_out) {
  void *mb_entry_6fd8ccaf21704d3f = NULL;
  if (this_ != NULL) {
    mb_entry_6fd8ccaf21704d3f = (*(void ***)this_)[7];
  }
  if (mb_entry_6fd8ccaf21704d3f == NULL) {
  return 0;
  }
  mb_fn_6fd8ccaf21704d3f mb_target_6fd8ccaf21704d3f = (mb_fn_6fd8ccaf21704d3f)mb_entry_6fd8ccaf21704d3f;
  int32_t mb_result_6fd8ccaf21704d3f = mb_target_6fd8ccaf21704d3f(this_, (void * *)result_out);
  return mb_result_6fd8ccaf21704d3f;
}

typedef int32_t (MB_CALL *mb_fn_28d5609489619fd3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f13b54c182a02b66e04aa328(void * this_, uint64_t * result_out) {
  void *mb_entry_28d5609489619fd3 = NULL;
  if (this_ != NULL) {
    mb_entry_28d5609489619fd3 = (*(void ***)this_)[8];
  }
  if (mb_entry_28d5609489619fd3 == NULL) {
  return 0;
  }
  mb_fn_28d5609489619fd3 mb_target_28d5609489619fd3 = (mb_fn_28d5609489619fd3)mb_entry_28d5609489619fd3;
  int32_t mb_result_28d5609489619fd3 = mb_target_28d5609489619fd3(this_, (void * *)result_out);
  return mb_result_28d5609489619fd3;
}

typedef int32_t (MB_CALL *mb_fn_bb1c453660f712b3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3abf2191d7a6507b29bd8e2b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bb1c453660f712b3 = NULL;
  if (this_ != NULL) {
    mb_entry_bb1c453660f712b3 = (*(void ***)this_)[9];
  }
  if (mb_entry_bb1c453660f712b3 == NULL) {
  return 0;
  }
  mb_fn_bb1c453660f712b3 mb_target_bb1c453660f712b3 = (mb_fn_bb1c453660f712b3)mb_entry_bb1c453660f712b3;
  int32_t mb_result_bb1c453660f712b3 = mb_target_bb1c453660f712b3(this_, (uint8_t *)result_out);
  return mb_result_bb1c453660f712b3;
}

typedef int32_t (MB_CALL *mb_fn_ee93a33b91a3c882)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_694a6254ed02ada6464c087b(void * this_, uint64_t * result_out) {
  void *mb_entry_ee93a33b91a3c882 = NULL;
  if (this_ != NULL) {
    mb_entry_ee93a33b91a3c882 = (*(void ***)this_)[10];
  }
  if (mb_entry_ee93a33b91a3c882 == NULL) {
  return 0;
  }
  mb_fn_ee93a33b91a3c882 mb_target_ee93a33b91a3c882 = (mb_fn_ee93a33b91a3c882)mb_entry_ee93a33b91a3c882;
  int32_t mb_result_ee93a33b91a3c882 = mb_target_ee93a33b91a3c882(this_, (void * *)result_out);
  return mb_result_ee93a33b91a3c882;
}

typedef int32_t (MB_CALL *mb_fn_f04906457acfe937)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae5018807d6205c7c51151d2(void * this_, uint64_t * result_out) {
  void *mb_entry_f04906457acfe937 = NULL;
  if (this_ != NULL) {
    mb_entry_f04906457acfe937 = (*(void ***)this_)[6];
  }
  if (mb_entry_f04906457acfe937 == NULL) {
  return 0;
  }
  mb_fn_f04906457acfe937 mb_target_f04906457acfe937 = (mb_fn_f04906457acfe937)mb_entry_f04906457acfe937;
  int32_t mb_result_f04906457acfe937 = mb_target_f04906457acfe937(this_, (void * *)result_out);
  return mb_result_f04906457acfe937;
}

typedef int32_t (MB_CALL *mb_fn_add437c5805c8628)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_358fbe9a4a0fa27d40252bba(void * this_, void * method_, uint64_t * result_out) {
  void *mb_entry_add437c5805c8628 = NULL;
  if (this_ != NULL) {
    mb_entry_add437c5805c8628 = (*(void ***)this_)[6];
  }
  if (mb_entry_add437c5805c8628 == NULL) {
  return 0;
  }
  mb_fn_add437c5805c8628 mb_target_add437c5805c8628 = (mb_fn_add437c5805c8628)mb_entry_add437c5805c8628;
  int32_t mb_result_add437c5805c8628 = mb_target_add437c5805c8628(this_, method_, (void * *)result_out);
  return mb_result_add437c5805c8628;
}

typedef int32_t (MB_CALL *mb_fn_64963b66addaa1d6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f52c98e3b1741495c81d90f(void * this_, uint64_t * result_out) {
  void *mb_entry_64963b66addaa1d6 = NULL;
  if (this_ != NULL) {
    mb_entry_64963b66addaa1d6 = (*(void ***)this_)[6];
  }
  if (mb_entry_64963b66addaa1d6 == NULL) {
  return 0;
  }
  mb_fn_64963b66addaa1d6 mb_target_64963b66addaa1d6 = (mb_fn_64963b66addaa1d6)mb_entry_64963b66addaa1d6;
  int32_t mb_result_64963b66addaa1d6 = mb_target_64963b66addaa1d6(this_, (void * *)result_out);
  return mb_result_64963b66addaa1d6;
}

typedef int32_t (MB_CALL *mb_fn_f43dbfb36eeab725)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8349b0f05a28d3c529e69fbf(void * this_, uint64_t * result_out) {
  void *mb_entry_f43dbfb36eeab725 = NULL;
  if (this_ != NULL) {
    mb_entry_f43dbfb36eeab725 = (*(void ***)this_)[7];
  }
  if (mb_entry_f43dbfb36eeab725 == NULL) {
  return 0;
  }
  mb_fn_f43dbfb36eeab725 mb_target_f43dbfb36eeab725 = (mb_fn_f43dbfb36eeab725)mb_entry_f43dbfb36eeab725;
  int32_t mb_result_f43dbfb36eeab725 = mb_target_f43dbfb36eeab725(this_, (void * *)result_out);
  return mb_result_f43dbfb36eeab725;
}

typedef int32_t (MB_CALL *mb_fn_e70ca07979c99bb1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa012e9df441ae38f1dd8cd9(void * this_, uint64_t * result_out) {
  void *mb_entry_e70ca07979c99bb1 = NULL;
  if (this_ != NULL) {
    mb_entry_e70ca07979c99bb1 = (*(void ***)this_)[8];
  }
  if (mb_entry_e70ca07979c99bb1 == NULL) {
  return 0;
  }
  mb_fn_e70ca07979c99bb1 mb_target_e70ca07979c99bb1 = (mb_fn_e70ca07979c99bb1)mb_entry_e70ca07979c99bb1;
  int32_t mb_result_e70ca07979c99bb1 = mb_target_e70ca07979c99bb1(this_, (void * *)result_out);
  return mb_result_e70ca07979c99bb1;
}

typedef int32_t (MB_CALL *mb_fn_de0ba02d4ca2342b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_532ef8baccea49c8f33ec950(void * this_, uint64_t * result_out) {
  void *mb_entry_de0ba02d4ca2342b = NULL;
  if (this_ != NULL) {
    mb_entry_de0ba02d4ca2342b = (*(void ***)this_)[9];
  }
  if (mb_entry_de0ba02d4ca2342b == NULL) {
  return 0;
  }
  mb_fn_de0ba02d4ca2342b mb_target_de0ba02d4ca2342b = (mb_fn_de0ba02d4ca2342b)mb_entry_de0ba02d4ca2342b;
  int32_t mb_result_de0ba02d4ca2342b = mb_target_de0ba02d4ca2342b(this_, (void * *)result_out);
  return mb_result_de0ba02d4ca2342b;
}

typedef int32_t (MB_CALL *mb_fn_a55e7c69c2d0217d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d19c79d44eb73f5b7b6e5386(void * this_, uint64_t * result_out) {
  void *mb_entry_a55e7c69c2d0217d = NULL;
  if (this_ != NULL) {
    mb_entry_a55e7c69c2d0217d = (*(void ***)this_)[10];
  }
  if (mb_entry_a55e7c69c2d0217d == NULL) {
  return 0;
  }
  mb_fn_a55e7c69c2d0217d mb_target_a55e7c69c2d0217d = (mb_fn_a55e7c69c2d0217d)mb_entry_a55e7c69c2d0217d;
  int32_t mb_result_a55e7c69c2d0217d = mb_target_a55e7c69c2d0217d(this_, (void * *)result_out);
  return mb_result_a55e7c69c2d0217d;
}

typedef int32_t (MB_CALL *mb_fn_46e797ec6abd5103)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d8f731f5ef5d71aeaf07ebe(void * this_, uint64_t * result_out) {
  void *mb_entry_46e797ec6abd5103 = NULL;
  if (this_ != NULL) {
    mb_entry_46e797ec6abd5103 = (*(void ***)this_)[11];
  }
  if (mb_entry_46e797ec6abd5103 == NULL) {
  return 0;
  }
  mb_fn_46e797ec6abd5103 mb_target_46e797ec6abd5103 = (mb_fn_46e797ec6abd5103)mb_entry_46e797ec6abd5103;
  int32_t mb_result_46e797ec6abd5103 = mb_target_46e797ec6abd5103(this_, (void * *)result_out);
  return mb_result_46e797ec6abd5103;
}

typedef int32_t (MB_CALL *mb_fn_04673b599d955bd6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4418efeb8fec7b7ec061d08e(void * this_, uint64_t * result_out) {
  void *mb_entry_04673b599d955bd6 = NULL;
  if (this_ != NULL) {
    mb_entry_04673b599d955bd6 = (*(void ***)this_)[12];
  }
  if (mb_entry_04673b599d955bd6 == NULL) {
  return 0;
  }
  mb_fn_04673b599d955bd6 mb_target_04673b599d955bd6 = (mb_fn_04673b599d955bd6)mb_entry_04673b599d955bd6;
  int32_t mb_result_04673b599d955bd6 = mb_target_04673b599d955bd6(this_, (void * *)result_out);
  return mb_result_04673b599d955bd6;
}

typedef int32_t (MB_CALL *mb_fn_1e7ba289bcfc61cb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a832ed4f78098ec433407b6e(void * this_, void * content) {
  void *mb_entry_1e7ba289bcfc61cb = NULL;
  if (this_ != NULL) {
    mb_entry_1e7ba289bcfc61cb = (*(void ***)this_)[6];
  }
  if (mb_entry_1e7ba289bcfc61cb == NULL) {
  return 0;
  }
  mb_fn_1e7ba289bcfc61cb mb_target_1e7ba289bcfc61cb = (mb_fn_1e7ba289bcfc61cb)mb_entry_1e7ba289bcfc61cb;
  int32_t mb_result_1e7ba289bcfc61cb = mb_target_1e7ba289bcfc61cb(this_, content);
  return mb_result_1e7ba289bcfc61cb;
}

typedef int32_t (MB_CALL *mb_fn_b1e16251afd7dba8)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7606476741d255110773b136(void * this_, void * subtype, uint64_t * result_out) {
  void *mb_entry_b1e16251afd7dba8 = NULL;
  if (this_ != NULL) {
    mb_entry_b1e16251afd7dba8 = (*(void ***)this_)[6];
  }
  if (mb_entry_b1e16251afd7dba8 == NULL) {
  return 0;
  }
  mb_fn_b1e16251afd7dba8 mb_target_b1e16251afd7dba8 = (mb_fn_b1e16251afd7dba8)mb_entry_b1e16251afd7dba8;
  int32_t mb_result_b1e16251afd7dba8 = mb_target_b1e16251afd7dba8(this_, subtype, (void * *)result_out);
  return mb_result_b1e16251afd7dba8;
}

typedef int32_t (MB_CALL *mb_fn_71110e5d1432dae5)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c4e60e00a22c58bbe9e4e14(void * this_, void * subtype, void * boundary, uint64_t * result_out) {
  void *mb_entry_71110e5d1432dae5 = NULL;
  if (this_ != NULL) {
    mb_entry_71110e5d1432dae5 = (*(void ***)this_)[7];
  }
  if (mb_entry_71110e5d1432dae5 == NULL) {
  return 0;
  }
  mb_fn_71110e5d1432dae5 mb_target_71110e5d1432dae5 = (mb_fn_71110e5d1432dae5)mb_entry_71110e5d1432dae5;
  int32_t mb_result_71110e5d1432dae5 = mb_target_71110e5d1432dae5(this_, subtype, boundary, (void * *)result_out);
  return mb_result_71110e5d1432dae5;
}

typedef int32_t (MB_CALL *mb_fn_139cfdee58952dbc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_931d4d3fba1f70c8a4c4a068(void * this_, void * content) {
  void *mb_entry_139cfdee58952dbc = NULL;
  if (this_ != NULL) {
    mb_entry_139cfdee58952dbc = (*(void ***)this_)[6];
  }
  if (mb_entry_139cfdee58952dbc == NULL) {
  return 0;
  }
  mb_fn_139cfdee58952dbc mb_target_139cfdee58952dbc = (mb_fn_139cfdee58952dbc)mb_entry_139cfdee58952dbc;
  int32_t mb_result_139cfdee58952dbc = mb_target_139cfdee58952dbc(this_, content);
  return mb_result_139cfdee58952dbc;
}

typedef int32_t (MB_CALL *mb_fn_4a7ab92a3c1c2ce0)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1db83dddb48cbfff12fe11b1(void * this_, void * content, void * name) {
  void *mb_entry_4a7ab92a3c1c2ce0 = NULL;
  if (this_ != NULL) {
    mb_entry_4a7ab92a3c1c2ce0 = (*(void ***)this_)[7];
  }
  if (mb_entry_4a7ab92a3c1c2ce0 == NULL) {
  return 0;
  }
  mb_fn_4a7ab92a3c1c2ce0 mb_target_4a7ab92a3c1c2ce0 = (mb_fn_4a7ab92a3c1c2ce0)mb_entry_4a7ab92a3c1c2ce0;
  int32_t mb_result_4a7ab92a3c1c2ce0 = mb_target_4a7ab92a3c1c2ce0(this_, content, name);
  return mb_result_4a7ab92a3c1c2ce0;
}

typedef int32_t (MB_CALL *mb_fn_2f64dee938bc5487)(void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a1563519eb012cf1e0391c4(void * this_, void * content, void * name, void * file_name) {
  void *mb_entry_2f64dee938bc5487 = NULL;
  if (this_ != NULL) {
    mb_entry_2f64dee938bc5487 = (*(void ***)this_)[8];
  }
  if (mb_entry_2f64dee938bc5487 == NULL) {
  return 0;
  }
  mb_fn_2f64dee938bc5487 mb_target_2f64dee938bc5487 = (mb_fn_2f64dee938bc5487)mb_entry_2f64dee938bc5487;
  int32_t mb_result_2f64dee938bc5487 = mb_target_2f64dee938bc5487(this_, content, name, file_name);
  return mb_result_2f64dee938bc5487;
}

typedef int32_t (MB_CALL *mb_fn_1852b554f9452afb)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_686c56a77899288f11138a6f(void * this_, void * boundary, uint64_t * result_out) {
  void *mb_entry_1852b554f9452afb = NULL;
  if (this_ != NULL) {
    mb_entry_1852b554f9452afb = (*(void ***)this_)[6];
  }
  if (mb_entry_1852b554f9452afb == NULL) {
  return 0;
  }
  mb_fn_1852b554f9452afb mb_target_1852b554f9452afb = (mb_fn_1852b554f9452afb)mb_entry_1852b554f9452afb;
  int32_t mb_result_1852b554f9452afb = mb_target_1852b554f9452afb(this_, boundary, (void * *)result_out);
  return mb_result_1852b554f9452afb;
}

typedef int32_t (MB_CALL *mb_fn_61c5f5361d7cda63)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f3710b9a6f7fc406106f0c5(void * this_, uint64_t * result_out) {
  void *mb_entry_61c5f5361d7cda63 = NULL;
  if (this_ != NULL) {
    mb_entry_61c5f5361d7cda63 = (*(void ***)this_)[6];
  }
  if (mb_entry_61c5f5361d7cda63 == NULL) {
  return 0;
  }
  mb_fn_61c5f5361d7cda63 mb_target_61c5f5361d7cda63 = (mb_fn_61c5f5361d7cda63)mb_entry_61c5f5361d7cda63;
  int32_t mb_result_61c5f5361d7cda63 = mb_target_61c5f5361d7cda63(this_, (void * *)result_out);
  return mb_result_61c5f5361d7cda63;
}

typedef int32_t (MB_CALL *mb_fn_563d1a2299e56740)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18836e75883ba5d1b38bee8e(void * this_, uint64_t * result_out) {
  void *mb_entry_563d1a2299e56740 = NULL;
  if (this_ != NULL) {
    mb_entry_563d1a2299e56740 = (*(void ***)this_)[8];
  }
  if (mb_entry_563d1a2299e56740 == NULL) {
  return 0;
  }
  mb_fn_563d1a2299e56740 mb_target_563d1a2299e56740 = (mb_fn_563d1a2299e56740)mb_entry_563d1a2299e56740;
  int32_t mb_result_563d1a2299e56740 = mb_target_563d1a2299e56740(this_, (void * *)result_out);
  return mb_result_563d1a2299e56740;
}

typedef int32_t (MB_CALL *mb_fn_394ecb38f3fb9a99)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf45b88970f16a7b029b77cb(void * this_, uint64_t * result_out) {
  void *mb_entry_394ecb38f3fb9a99 = NULL;
  if (this_ != NULL) {
    mb_entry_394ecb38f3fb9a99 = (*(void ***)this_)[9];
  }
  if (mb_entry_394ecb38f3fb9a99 == NULL) {
  return 0;
  }
  mb_fn_394ecb38f3fb9a99 mb_target_394ecb38f3fb9a99 = (mb_fn_394ecb38f3fb9a99)mb_entry_394ecb38f3fb9a99;
  int32_t mb_result_394ecb38f3fb9a99 = mb_target_394ecb38f3fb9a99(this_, (void * *)result_out);
  return mb_result_394ecb38f3fb9a99;
}

typedef int32_t (MB_CALL *mb_fn_b435c771439e3ec4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1551b59968566dc126d9e4c4(void * this_, uint64_t * result_out) {
  void *mb_entry_b435c771439e3ec4 = NULL;
  if (this_ != NULL) {
    mb_entry_b435c771439e3ec4 = (*(void ***)this_)[11];
  }
  if (mb_entry_b435c771439e3ec4 == NULL) {
  return 0;
  }
  mb_fn_b435c771439e3ec4 mb_target_b435c771439e3ec4 = (mb_fn_b435c771439e3ec4)mb_entry_b435c771439e3ec4;
  int32_t mb_result_b435c771439e3ec4 = mb_target_b435c771439e3ec4(this_, (void * *)result_out);
  return mb_result_b435c771439e3ec4;
}

typedef int32_t (MB_CALL *mb_fn_54882ff0ca409470)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_158c27d62123ad415f6dfa73(void * this_, uint64_t * result_out) {
  void *mb_entry_54882ff0ca409470 = NULL;
  if (this_ != NULL) {
    mb_entry_54882ff0ca409470 = (*(void ***)this_)[12];
  }
  if (mb_entry_54882ff0ca409470 == NULL) {
  return 0;
  }
  mb_fn_54882ff0ca409470 mb_target_54882ff0ca409470 = (mb_fn_54882ff0ca409470)mb_entry_54882ff0ca409470;
  int32_t mb_result_54882ff0ca409470 = mb_target_54882ff0ca409470(this_, (void * *)result_out);
  return mb_result_54882ff0ca409470;
}

typedef int32_t (MB_CALL *mb_fn_c1177f8ba02615a0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c64fbfbfedb9f8e8eb624558(void * this_, uint64_t * result_out) {
  void *mb_entry_c1177f8ba02615a0 = NULL;
  if (this_ != NULL) {
    mb_entry_c1177f8ba02615a0 = (*(void ***)this_)[14];
  }
  if (mb_entry_c1177f8ba02615a0 == NULL) {
  return 0;
  }
  mb_fn_c1177f8ba02615a0 mb_target_c1177f8ba02615a0 = (mb_fn_c1177f8ba02615a0)mb_entry_c1177f8ba02615a0;
  int32_t mb_result_c1177f8ba02615a0 = mb_target_c1177f8ba02615a0(this_, (void * *)result_out);
  return mb_result_c1177f8ba02615a0;
}

typedef int32_t (MB_CALL *mb_fn_d251ecbf1f02ab1e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aaf2a12906822dc40ddbea30(void * this_, void * value) {
  void *mb_entry_d251ecbf1f02ab1e = NULL;
  if (this_ != NULL) {
    mb_entry_d251ecbf1f02ab1e = (*(void ***)this_)[7];
  }
  if (mb_entry_d251ecbf1f02ab1e == NULL) {
  return 0;
  }
  mb_fn_d251ecbf1f02ab1e mb_target_d251ecbf1f02ab1e = (mb_fn_d251ecbf1f02ab1e)mb_entry_d251ecbf1f02ab1e;
  int32_t mb_result_d251ecbf1f02ab1e = mb_target_d251ecbf1f02ab1e(this_, value);
  return mb_result_d251ecbf1f02ab1e;
}

typedef int32_t (MB_CALL *mb_fn_5df9594ef93b6f13)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc441340ec7c7ad0572a080b(void * this_, void * value) {
  void *mb_entry_5df9594ef93b6f13 = NULL;
  if (this_ != NULL) {
    mb_entry_5df9594ef93b6f13 = (*(void ***)this_)[10];
  }
  if (mb_entry_5df9594ef93b6f13 == NULL) {
  return 0;
  }
  mb_fn_5df9594ef93b6f13 mb_target_5df9594ef93b6f13 = (mb_fn_5df9594ef93b6f13)mb_entry_5df9594ef93b6f13;
  int32_t mb_result_5df9594ef93b6f13 = mb_target_5df9594ef93b6f13(this_, value);
  return mb_result_5df9594ef93b6f13;
}

typedef int32_t (MB_CALL *mb_fn_50f2955db9cedd65)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db9a7d7980ffe8904825829c(void * this_, void * value) {
  void *mb_entry_50f2955db9cedd65 = NULL;
  if (this_ != NULL) {
    mb_entry_50f2955db9cedd65 = (*(void ***)this_)[13];
  }
  if (mb_entry_50f2955db9cedd65 == NULL) {
  return 0;
  }
  mb_fn_50f2955db9cedd65 mb_target_50f2955db9cedd65 = (mb_fn_50f2955db9cedd65)mb_entry_50f2955db9cedd65;
  int32_t mb_result_50f2955db9cedd65 = mb_target_50f2955db9cedd65(this_, value);
  return mb_result_50f2955db9cedd65;
}

typedef int32_t (MB_CALL *mb_fn_12461a25d0d49306)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29076fab7c6f08b12363de7e(void * this_, uint64_t * result_out) {
  void *mb_entry_12461a25d0d49306 = NULL;
  if (this_ != NULL) {
    mb_entry_12461a25d0d49306 = (*(void ***)this_)[6];
  }
  if (mb_entry_12461a25d0d49306 == NULL) {
  return 0;
  }
  mb_fn_12461a25d0d49306 mb_target_12461a25d0d49306 = (mb_fn_12461a25d0d49306)mb_entry_12461a25d0d49306;
  int32_t mb_result_12461a25d0d49306 = mb_target_12461a25d0d49306(this_, (void * *)result_out);
  return mb_result_12461a25d0d49306;
}

typedef int32_t (MB_CALL *mb_fn_c2d1f0f9ef654a75)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cae8f44a96146d5c1fa95dbe(void * this_, void * value) {
  void *mb_entry_c2d1f0f9ef654a75 = NULL;
  if (this_ != NULL) {
    mb_entry_c2d1f0f9ef654a75 = (*(void ***)this_)[7];
  }
  if (mb_entry_c2d1f0f9ef654a75 == NULL) {
  return 0;
  }
  mb_fn_c2d1f0f9ef654a75 mb_target_c2d1f0f9ef654a75 = (mb_fn_c2d1f0f9ef654a75)mb_entry_c2d1f0f9ef654a75;
  int32_t mb_result_c2d1f0f9ef654a75 = mb_target_c2d1f0f9ef654a75(this_, value);
  return mb_result_c2d1f0f9ef654a75;
}

typedef int32_t (MB_CALL *mb_fn_eae4f9f289011c6c)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d41460bfd23546111d5282b6(void * this_, void * method_, void * uri, uint64_t * result_out) {
  void *mb_entry_eae4f9f289011c6c = NULL;
  if (this_ != NULL) {
    mb_entry_eae4f9f289011c6c = (*(void ***)this_)[6];
  }
  if (mb_entry_eae4f9f289011c6c == NULL) {
  return 0;
  }
  mb_fn_eae4f9f289011c6c mb_target_eae4f9f289011c6c = (mb_fn_eae4f9f289011c6c)mb_entry_eae4f9f289011c6c;
  int32_t mb_result_eae4f9f289011c6c = mb_target_eae4f9f289011c6c(this_, method_, uri, (void * *)result_out);
  return mb_result_eae4f9f289011c6c;
}

typedef int32_t (MB_CALL *mb_fn_998b6d4801ed42f1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_822ed1fa2748c2b092d2bbab(void * this_, int32_t * result_out) {
  void *mb_entry_998b6d4801ed42f1 = NULL;
  if (this_ != NULL) {
    mb_entry_998b6d4801ed42f1 = (*(void ***)this_)[6];
  }
  if (mb_entry_998b6d4801ed42f1 == NULL) {
  return 0;
  }
  mb_fn_998b6d4801ed42f1 mb_target_998b6d4801ed42f1 = (mb_fn_998b6d4801ed42f1)mb_entry_998b6d4801ed42f1;
  int32_t mb_result_998b6d4801ed42f1 = mb_target_998b6d4801ed42f1(this_, result_out);
  return mb_result_998b6d4801ed42f1;
}

typedef int32_t (MB_CALL *mb_fn_e5ee378a1a8f55c6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c64a799efcb8330e63cca8ad(void * this_, uint64_t * result_out) {
  void *mb_entry_e5ee378a1a8f55c6 = NULL;
  if (this_ != NULL) {
    mb_entry_e5ee378a1a8f55c6 = (*(void ***)this_)[7];
  }
  if (mb_entry_e5ee378a1a8f55c6 == NULL) {
  return 0;
  }
  mb_fn_e5ee378a1a8f55c6 mb_target_e5ee378a1a8f55c6 = (mb_fn_e5ee378a1a8f55c6)mb_entry_e5ee378a1a8f55c6;
  int32_t mb_result_e5ee378a1a8f55c6 = mb_target_e5ee378a1a8f55c6(this_, (void * *)result_out);
  return mb_result_e5ee378a1a8f55c6;
}

typedef int32_t (MB_CALL *mb_fn_0a3a75628d82b4d3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ec6b72733f64dfb409b4e6f(void * this_, uint64_t * result_out) {
  void *mb_entry_0a3a75628d82b4d3 = NULL;
  if (this_ != NULL) {
    mb_entry_0a3a75628d82b4d3 = (*(void ***)this_)[8];
  }
  if (mb_entry_0a3a75628d82b4d3 == NULL) {
  return 0;
  }
  mb_fn_0a3a75628d82b4d3 mb_target_0a3a75628d82b4d3 = (mb_fn_0a3a75628d82b4d3)mb_entry_0a3a75628d82b4d3;
  int32_t mb_result_0a3a75628d82b4d3 = mb_target_0a3a75628d82b4d3(this_, (void * *)result_out);
  return mb_result_0a3a75628d82b4d3;
}

typedef int32_t (MB_CALL *mb_fn_90b904e4a3306ecd)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74a1b6e5cdf940befa7eb02d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_90b904e4a3306ecd = NULL;
  if (this_ != NULL) {
    mb_entry_90b904e4a3306ecd = (*(void ***)this_)[9];
  }
  if (mb_entry_90b904e4a3306ecd == NULL) {
  return 0;
  }
  mb_fn_90b904e4a3306ecd mb_target_90b904e4a3306ecd = (mb_fn_90b904e4a3306ecd)mb_entry_90b904e4a3306ecd;
  int32_t mb_result_90b904e4a3306ecd = mb_target_90b904e4a3306ecd(this_, (uint8_t *)result_out);
  return mb_result_90b904e4a3306ecd;
}

typedef int32_t (MB_CALL *mb_fn_f357bffb15a87f2d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de033ceacc53c20a22690a6f(void * this_, uint64_t * result_out) {
  void *mb_entry_f357bffb15a87f2d = NULL;
  if (this_ != NULL) {
    mb_entry_f357bffb15a87f2d = (*(void ***)this_)[20];
  }
  if (mb_entry_f357bffb15a87f2d == NULL) {
  return 0;
  }
  mb_fn_f357bffb15a87f2d mb_target_f357bffb15a87f2d = (mb_fn_f357bffb15a87f2d)mb_entry_f357bffb15a87f2d;
  int32_t mb_result_f357bffb15a87f2d = mb_target_f357bffb15a87f2d(this_, (void * *)result_out);
  return mb_result_f357bffb15a87f2d;
}

typedef int32_t (MB_CALL *mb_fn_6f54a8a2a19ef3bd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87d2146612192d8b98ba5ace(void * this_, uint64_t * result_out) {
  void *mb_entry_6f54a8a2a19ef3bd = NULL;
  if (this_ != NULL) {
    mb_entry_6f54a8a2a19ef3bd = (*(void ***)this_)[6];
  }
  if (mb_entry_6f54a8a2a19ef3bd == NULL) {
  return 0;
  }
  mb_fn_6f54a8a2a19ef3bd mb_target_6f54a8a2a19ef3bd = (mb_fn_6f54a8a2a19ef3bd)mb_entry_6f54a8a2a19ef3bd;
  int32_t mb_result_6f54a8a2a19ef3bd = mb_target_6f54a8a2a19ef3bd(this_, (void * *)result_out);
  return mb_result_6f54a8a2a19ef3bd;
}

typedef int32_t (MB_CALL *mb_fn_571c32ec539e5d8c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e07fc65657496b11767b8810(void * this_, uint64_t * result_out) {
  void *mb_entry_571c32ec539e5d8c = NULL;
  if (this_ != NULL) {
    mb_entry_571c32ec539e5d8c = (*(void ***)this_)[8];
  }
  if (mb_entry_571c32ec539e5d8c == NULL) {
  return 0;
  }
  mb_fn_571c32ec539e5d8c mb_target_571c32ec539e5d8c = (mb_fn_571c32ec539e5d8c)mb_entry_571c32ec539e5d8c;
  int32_t mb_result_571c32ec539e5d8c = mb_target_571c32ec539e5d8c(this_, (void * *)result_out);
  return mb_result_571c32ec539e5d8c;
}

typedef int32_t (MB_CALL *mb_fn_4d89f040bdc215fd)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3a39b1d973c781e60bcbc48(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4d89f040bdc215fd = NULL;
  if (this_ != NULL) {
    mb_entry_4d89f040bdc215fd = (*(void ***)this_)[9];
  }
  if (mb_entry_4d89f040bdc215fd == NULL) {
  return 0;
  }
  mb_fn_4d89f040bdc215fd mb_target_4d89f040bdc215fd = (mb_fn_4d89f040bdc215fd)mb_entry_4d89f040bdc215fd;
  int32_t mb_result_4d89f040bdc215fd = mb_target_4d89f040bdc215fd(this_, (uint8_t *)result_out);
  return mb_result_4d89f040bdc215fd;
}

typedef int32_t (MB_CALL *mb_fn_6b21e7b90bccfced)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_594e671d6773063b43ab6a45(void * this_, uint64_t * result_out) {
  void *mb_entry_6b21e7b90bccfced = NULL;
  if (this_ != NULL) {
    mb_entry_6b21e7b90bccfced = (*(void ***)this_)[10];
  }
  if (mb_entry_6b21e7b90bccfced == NULL) {
  return 0;
  }
  mb_fn_6b21e7b90bccfced mb_target_6b21e7b90bccfced = (mb_fn_6b21e7b90bccfced)mb_entry_6b21e7b90bccfced;
  int32_t mb_result_6b21e7b90bccfced = mb_target_6b21e7b90bccfced(this_, (void * *)result_out);
  return mb_result_6b21e7b90bccfced;
}

typedef int32_t (MB_CALL *mb_fn_e8471ea6b741a6ba)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7dde31fbb96c3127e53c17fb(void * this_, uint64_t * result_out) {
  void *mb_entry_e8471ea6b741a6ba = NULL;
  if (this_ != NULL) {
    mb_entry_e8471ea6b741a6ba = (*(void ***)this_)[12];
  }
  if (mb_entry_e8471ea6b741a6ba == NULL) {
  return 0;
  }
  mb_fn_e8471ea6b741a6ba mb_target_e8471ea6b741a6ba = (mb_fn_e8471ea6b741a6ba)mb_entry_e8471ea6b741a6ba;
  int32_t mb_result_e8471ea6b741a6ba = mb_target_e8471ea6b741a6ba(this_, (void * *)result_out);
  return mb_result_e8471ea6b741a6ba;
}

typedef int32_t (MB_CALL *mb_fn_00c50004a150ebfd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_157dea66821f663bc15e4d29(void * this_, int32_t * result_out) {
  void *mb_entry_00c50004a150ebfd = NULL;
  if (this_ != NULL) {
    mb_entry_00c50004a150ebfd = (*(void ***)this_)[14];
  }
  if (mb_entry_00c50004a150ebfd == NULL) {
  return 0;
  }
  mb_fn_00c50004a150ebfd mb_target_00c50004a150ebfd = (mb_fn_00c50004a150ebfd)mb_entry_00c50004a150ebfd;
  int32_t mb_result_00c50004a150ebfd = mb_target_00c50004a150ebfd(this_, result_out);
  return mb_result_00c50004a150ebfd;
}

typedef int32_t (MB_CALL *mb_fn_a23308d7634febe0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8893d42d02774ab0b178ad79(void * this_, int32_t * result_out) {
  void *mb_entry_a23308d7634febe0 = NULL;
  if (this_ != NULL) {
    mb_entry_a23308d7634febe0 = (*(void ***)this_)[16];
  }
  if (mb_entry_a23308d7634febe0 == NULL) {
  return 0;
  }
  mb_fn_a23308d7634febe0 mb_target_a23308d7634febe0 = (mb_fn_a23308d7634febe0)mb_entry_a23308d7634febe0;
  int32_t mb_result_a23308d7634febe0 = mb_target_a23308d7634febe0(this_, result_out);
  return mb_result_a23308d7634febe0;
}

typedef int32_t (MB_CALL *mb_fn_3ef8af298ee02a0b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32f2a7afa9e52faaa41bfcfd(void * this_, int32_t * result_out) {
  void *mb_entry_3ef8af298ee02a0b = NULL;
  if (this_ != NULL) {
    mb_entry_3ef8af298ee02a0b = (*(void ***)this_)[18];
  }
  if (mb_entry_3ef8af298ee02a0b == NULL) {
  return 0;
  }
  mb_fn_3ef8af298ee02a0b mb_target_3ef8af298ee02a0b = (mb_fn_3ef8af298ee02a0b)mb_entry_3ef8af298ee02a0b;
  int32_t mb_result_3ef8af298ee02a0b = mb_target_3ef8af298ee02a0b(this_, result_out);
  return mb_result_3ef8af298ee02a0b;
}

typedef int32_t (MB_CALL *mb_fn_42cc4c8b0dced682)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_342ef15c563b430eadbab128(void * this_, void * value) {
  void *mb_entry_42cc4c8b0dced682 = NULL;
  if (this_ != NULL) {
    mb_entry_42cc4c8b0dced682 = (*(void ***)this_)[7];
  }
  if (mb_entry_42cc4c8b0dced682 == NULL) {
  return 0;
  }
  mb_fn_42cc4c8b0dced682 mb_target_42cc4c8b0dced682 = (mb_fn_42cc4c8b0dced682)mb_entry_42cc4c8b0dced682;
  int32_t mb_result_42cc4c8b0dced682 = mb_target_42cc4c8b0dced682(this_, value);
  return mb_result_42cc4c8b0dced682;
}

typedef int32_t (MB_CALL *mb_fn_0af5d65ac4594f84)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0617abe7fc48e79ae91182e(void * this_, void * value) {
  void *mb_entry_0af5d65ac4594f84 = NULL;
  if (this_ != NULL) {
    mb_entry_0af5d65ac4594f84 = (*(void ***)this_)[11];
  }
  if (mb_entry_0af5d65ac4594f84 == NULL) {
  return 0;
  }
  mb_fn_0af5d65ac4594f84 mb_target_0af5d65ac4594f84 = (mb_fn_0af5d65ac4594f84)mb_entry_0af5d65ac4594f84;
  int32_t mb_result_0af5d65ac4594f84 = mb_target_0af5d65ac4594f84(this_, value);
  return mb_result_0af5d65ac4594f84;
}

typedef int32_t (MB_CALL *mb_fn_f439a45adedbc86b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94d16e4d4f4720f7344bd119(void * this_, void * value) {
  void *mb_entry_f439a45adedbc86b = NULL;
  if (this_ != NULL) {
    mb_entry_f439a45adedbc86b = (*(void ***)this_)[13];
  }
  if (mb_entry_f439a45adedbc86b == NULL) {
  return 0;
  }
  mb_fn_f439a45adedbc86b mb_target_f439a45adedbc86b = (mb_fn_f439a45adedbc86b)mb_entry_f439a45adedbc86b;
  int32_t mb_result_f439a45adedbc86b = mb_target_f439a45adedbc86b(this_, value);
  return mb_result_f439a45adedbc86b;
}

typedef int32_t (MB_CALL *mb_fn_1f978518f2443708)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a93630c27126daa74f4f27d1(void * this_, int32_t value) {
  void *mb_entry_1f978518f2443708 = NULL;
  if (this_ != NULL) {
    mb_entry_1f978518f2443708 = (*(void ***)this_)[15];
  }
  if (mb_entry_1f978518f2443708 == NULL) {
  return 0;
  }
  mb_fn_1f978518f2443708 mb_target_1f978518f2443708 = (mb_fn_1f978518f2443708)mb_entry_1f978518f2443708;
  int32_t mb_result_1f978518f2443708 = mb_target_1f978518f2443708(this_, value);
  return mb_result_1f978518f2443708;
}

typedef int32_t (MB_CALL *mb_fn_8ba536d4f252effe)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_487de79789a73b33ce1ddd88(void * this_, int32_t value) {
  void *mb_entry_8ba536d4f252effe = NULL;
  if (this_ != NULL) {
    mb_entry_8ba536d4f252effe = (*(void ***)this_)[17];
  }
  if (mb_entry_8ba536d4f252effe == NULL) {
  return 0;
  }
  mb_fn_8ba536d4f252effe mb_target_8ba536d4f252effe = (mb_fn_8ba536d4f252effe)mb_entry_8ba536d4f252effe;
  int32_t mb_result_8ba536d4f252effe = mb_target_8ba536d4f252effe(this_, value);
  return mb_result_8ba536d4f252effe;
}

typedef int32_t (MB_CALL *mb_fn_1407978a0c5aba27)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64e99e73becc9357b8c6a185(void * this_, int32_t value) {
  void *mb_entry_1407978a0c5aba27 = NULL;
  if (this_ != NULL) {
    mb_entry_1407978a0c5aba27 = (*(void ***)this_)[19];
  }
  if (mb_entry_1407978a0c5aba27 == NULL) {
  return 0;
  }
  mb_fn_1407978a0c5aba27 mb_target_1407978a0c5aba27 = (mb_fn_1407978a0c5aba27)mb_entry_1407978a0c5aba27;
  int32_t mb_result_1407978a0c5aba27 = mb_target_1407978a0c5aba27(this_, value);
  return mb_result_1407978a0c5aba27;
}

typedef int32_t (MB_CALL *mb_fn_e1ce8b3e63dbac2f)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e926b82055d5e82eb09b14a2(void * this_, int32_t status_code, uint64_t * result_out) {
  void *mb_entry_e1ce8b3e63dbac2f = NULL;
  if (this_ != NULL) {
    mb_entry_e1ce8b3e63dbac2f = (*(void ***)this_)[6];
  }
  if (mb_entry_e1ce8b3e63dbac2f == NULL) {
  return 0;
  }
  mb_fn_e1ce8b3e63dbac2f mb_target_e1ce8b3e63dbac2f = (mb_fn_e1ce8b3e63dbac2f)mb_entry_e1ce8b3e63dbac2f;
  int32_t mb_result_e1ce8b3e63dbac2f = mb_target_e1ce8b3e63dbac2f(this_, status_code, (void * *)result_out);
  return mb_result_e1ce8b3e63dbac2f;
}

typedef int32_t (MB_CALL *mb_fn_61b7a6a2f50fd957)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c7419f505f34e4d6a4dc895(void * this_, void * content, uint64_t * result_out) {
  void *mb_entry_61b7a6a2f50fd957 = NULL;
  if (this_ != NULL) {
    mb_entry_61b7a6a2f50fd957 = (*(void ***)this_)[6];
  }
  if (mb_entry_61b7a6a2f50fd957 == NULL) {
  return 0;
  }
  mb_fn_61b7a6a2f50fd957 mb_target_61b7a6a2f50fd957 = (mb_fn_61b7a6a2f50fd957)mb_entry_61b7a6a2f50fd957;
  int32_t mb_result_61b7a6a2f50fd957 = mb_target_61b7a6a2f50fd957(this_, content, (void * *)result_out);
  return mb_result_61b7a6a2f50fd957;
}

typedef int32_t (MB_CALL *mb_fn_7811f1e99dff3d65)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4dce3d8f7a1c1ab2a392044(void * this_, void * content, uint64_t * result_out) {
  void *mb_entry_7811f1e99dff3d65 = NULL;
  if (this_ != NULL) {
    mb_entry_7811f1e99dff3d65 = (*(void ***)this_)[6];
  }
  if (mb_entry_7811f1e99dff3d65 == NULL) {
  return 0;
  }
  mb_fn_7811f1e99dff3d65 mb_target_7811f1e99dff3d65 = (mb_fn_7811f1e99dff3d65)mb_entry_7811f1e99dff3d65;
  int32_t mb_result_7811f1e99dff3d65 = mb_target_7811f1e99dff3d65(this_, content, (void * *)result_out);
  return mb_result_7811f1e99dff3d65;
}

typedef int32_t (MB_CALL *mb_fn_2b6d189283312896)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_611a068a93519e93a2d59e67(void * this_, void * content, int32_t encoding, uint64_t * result_out) {
  void *mb_entry_2b6d189283312896 = NULL;
  if (this_ != NULL) {
    mb_entry_2b6d189283312896 = (*(void ***)this_)[7];
  }
  if (mb_entry_2b6d189283312896 == NULL) {
  return 0;
  }
  mb_fn_2b6d189283312896 mb_target_2b6d189283312896 = (mb_fn_2b6d189283312896)mb_entry_2b6d189283312896;
  int32_t mb_result_2b6d189283312896 = mb_target_2b6d189283312896(this_, content, encoding, (void * *)result_out);
  return mb_result_2b6d189283312896;
}

typedef int32_t (MB_CALL *mb_fn_2d781cd3ae295f8f)(void *, void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c8290b472b9182539c3ac3b(void * this_, void * content, int32_t encoding, void * media_type, uint64_t * result_out) {
  void *mb_entry_2d781cd3ae295f8f = NULL;
  if (this_ != NULL) {
    mb_entry_2d781cd3ae295f8f = (*(void ***)this_)[8];
  }
  if (mb_entry_2d781cd3ae295f8f == NULL) {
  return 0;
  }
  mb_fn_2d781cd3ae295f8f mb_target_2d781cd3ae295f8f = (mb_fn_2d781cd3ae295f8f)mb_entry_2d781cd3ae295f8f;
  int32_t mb_result_2d781cd3ae295f8f = mb_target_2d781cd3ae295f8f(this_, content, encoding, media_type, (void * *)result_out);
  return mb_result_2d781cd3ae295f8f;
}

typedef int32_t (MB_CALL *mb_fn_20313b6adf9675d2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf513414e07fe34d07d0fef2(void * this_, uint64_t * result_out) {
  void *mb_entry_20313b6adf9675d2 = NULL;
  if (this_ != NULL) {
    mb_entry_20313b6adf9675d2 = (*(void ***)this_)[6];
  }
  if (mb_entry_20313b6adf9675d2 == NULL) {
  return 0;
  }
  mb_fn_20313b6adf9675d2 mb_target_20313b6adf9675d2 = (mb_fn_20313b6adf9675d2)mb_entry_20313b6adf9675d2;
  int32_t mb_result_20313b6adf9675d2 = mb_target_20313b6adf9675d2(this_, (void * *)result_out);
  return mb_result_20313b6adf9675d2;
}

typedef int32_t (MB_CALL *mb_fn_0019f05619ee74bb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5aa0dc301e7f6b1d6da6ac12(void * this_, int32_t * result_out) {
  void *mb_entry_0019f05619ee74bb = NULL;
  if (this_ != NULL) {
    mb_entry_0019f05619ee74bb = (*(void ***)this_)[7];
  }
  if (mb_entry_0019f05619ee74bb == NULL) {
  return 0;
  }
  mb_fn_0019f05619ee74bb mb_target_0019f05619ee74bb = (mb_fn_0019f05619ee74bb)mb_entry_0019f05619ee74bb;
  int32_t mb_result_0019f05619ee74bb = mb_target_0019f05619ee74bb(this_, result_out);
  return mb_result_0019f05619ee74bb;
}

typedef int32_t (MB_CALL *mb_fn_cff75aa96c643006)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c1671cd0620abbb0e556ca2(void * this_, uint64_t * result_out) {
  void *mb_entry_cff75aa96c643006 = NULL;
  if (this_ != NULL) {
    mb_entry_cff75aa96c643006 = (*(void ***)this_)[8];
  }
  if (mb_entry_cff75aa96c643006 == NULL) {
  return 0;
  }
  mb_fn_cff75aa96c643006 mb_target_cff75aa96c643006 = (mb_fn_cff75aa96c643006)mb_entry_cff75aa96c643006;
  int32_t mb_result_cff75aa96c643006 = mb_target_cff75aa96c643006(this_, (void * *)result_out);
  return mb_result_cff75aa96c643006;
}

typedef int32_t (MB_CALL *mb_fn_70765edf9e07b57d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74b48c8aa4ca8211c5b61d3e(void * this_, uint64_t * result_out) {
  void *mb_entry_70765edf9e07b57d = NULL;
  if (this_ != NULL) {
    mb_entry_70765edf9e07b57d = (*(void ***)this_)[9];
  }
  if (mb_entry_70765edf9e07b57d == NULL) {
  return 0;
  }
  mb_fn_70765edf9e07b57d mb_target_70765edf9e07b57d = (mb_fn_70765edf9e07b57d)mb_entry_70765edf9e07b57d;
  int32_t mb_result_70765edf9e07b57d = mb_target_70765edf9e07b57d(this_, (void * *)result_out);
  return mb_result_70765edf9e07b57d;
}

typedef int32_t (MB_CALL *mb_fn_d45a4a4d8a626b66)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0b47e25b6def218e0c579a2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d45a4a4d8a626b66 = NULL;
  if (this_ != NULL) {
    mb_entry_d45a4a4d8a626b66 = (*(void ***)this_)[6];
  }
  if (mb_entry_d45a4a4d8a626b66 == NULL) {
  return 0;
  }
  mb_fn_d45a4a4d8a626b66 mb_target_d45a4a4d8a626b66 = (mb_fn_d45a4a4d8a626b66)mb_entry_d45a4a4d8a626b66;
  int32_t mb_result_d45a4a4d8a626b66 = mb_target_d45a4a4d8a626b66(this_, (uint8_t *)result_out);
  return mb_result_d45a4a4d8a626b66;
}

typedef int32_t (MB_CALL *mb_fn_a5d8e8245b366619)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d04370e38574f546c97bbd5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a5d8e8245b366619 = NULL;
  if (this_ != NULL) {
    mb_entry_a5d8e8245b366619 = (*(void ***)this_)[8];
  }
  if (mb_entry_a5d8e8245b366619 == NULL) {
  return 0;
  }
  mb_fn_a5d8e8245b366619 mb_target_a5d8e8245b366619 = (mb_fn_a5d8e8245b366619)mb_entry_a5d8e8245b366619;
  int32_t mb_result_a5d8e8245b366619 = mb_target_a5d8e8245b366619(this_, (uint8_t *)result_out);
  return mb_result_a5d8e8245b366619;
}

typedef int32_t (MB_CALL *mb_fn_3d2fdab6da1bcd6d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96a5d515d7d5829561e1802d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3d2fdab6da1bcd6d = NULL;
  if (this_ != NULL) {
    mb_entry_3d2fdab6da1bcd6d = (*(void ***)this_)[10];
  }
  if (mb_entry_3d2fdab6da1bcd6d == NULL) {
  return 0;
  }
  mb_fn_3d2fdab6da1bcd6d mb_target_3d2fdab6da1bcd6d = (mb_fn_3d2fdab6da1bcd6d)mb_entry_3d2fdab6da1bcd6d;
  int32_t mb_result_3d2fdab6da1bcd6d = mb_target_3d2fdab6da1bcd6d(this_, (uint8_t *)result_out);
  return mb_result_3d2fdab6da1bcd6d;
}

typedef int32_t (MB_CALL *mb_fn_15e0f09402556e9c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cc77c5d86198dfc6bc0b48d(void * this_, uint64_t * result_out) {
  void *mb_entry_15e0f09402556e9c = NULL;
  if (this_ != NULL) {
    mb_entry_15e0f09402556e9c = (*(void ***)this_)[12];
  }
  if (mb_entry_15e0f09402556e9c == NULL) {
  return 0;
  }
  mb_fn_15e0f09402556e9c mb_target_15e0f09402556e9c = (mb_fn_15e0f09402556e9c)mb_entry_15e0f09402556e9c;
  int32_t mb_result_15e0f09402556e9c = mb_target_15e0f09402556e9c(this_, (void * *)result_out);
  return mb_result_15e0f09402556e9c;
}

typedef int32_t (MB_CALL *mb_fn_ba4940d4696d4bd2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04cf33de030694f0a01c6d4d(void * this_, uint64_t * result_out) {
  void *mb_entry_ba4940d4696d4bd2 = NULL;
  if (this_ != NULL) {
    mb_entry_ba4940d4696d4bd2 = (*(void ***)this_)[14];
  }
  if (mb_entry_ba4940d4696d4bd2 == NULL) {
  return 0;
  }
  mb_fn_ba4940d4696d4bd2 mb_target_ba4940d4696d4bd2 = (mb_fn_ba4940d4696d4bd2)mb_entry_ba4940d4696d4bd2;
  int32_t mb_result_ba4940d4696d4bd2 = mb_target_ba4940d4696d4bd2(this_, (void * *)result_out);
  return mb_result_ba4940d4696d4bd2;
}

typedef int32_t (MB_CALL *mb_fn_df375bd87c4fc65d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57ffc8bf621e37b9674d1c6a(void * this_, uint64_t * result_out) {
  void *mb_entry_df375bd87c4fc65d = NULL;
  if (this_ != NULL) {
    mb_entry_df375bd87c4fc65d = (*(void ***)this_)[13];
  }
  if (mb_entry_df375bd87c4fc65d == NULL) {
  return 0;
  }
  mb_fn_df375bd87c4fc65d mb_target_df375bd87c4fc65d = (mb_fn_df375bd87c4fc65d)mb_entry_df375bd87c4fc65d;
  int32_t mb_result_df375bd87c4fc65d = mb_target_df375bd87c4fc65d(this_, (void * *)result_out);
  return mb_result_df375bd87c4fc65d;
}

typedef int32_t (MB_CALL *mb_fn_259388c9bb5daba7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a0e5733a0c9dcba453ecd1e(void * this_, uint64_t * result_out) {
  void *mb_entry_259388c9bb5daba7 = NULL;
  if (this_ != NULL) {
    mb_entry_259388c9bb5daba7 = (*(void ***)this_)[16];
  }
  if (mb_entry_259388c9bb5daba7 == NULL) {
  return 0;
  }
  mb_fn_259388c9bb5daba7 mb_target_259388c9bb5daba7 = (mb_fn_259388c9bb5daba7)mb_entry_259388c9bb5daba7;
  int32_t mb_result_259388c9bb5daba7 = mb_target_259388c9bb5daba7(this_, (void * *)result_out);
  return mb_result_259388c9bb5daba7;
}

typedef int32_t (MB_CALL *mb_fn_b65c91caf0255092)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b13750191e001f5413b9d332(void * this_, uint32_t * result_out) {
  void *mb_entry_b65c91caf0255092 = NULL;
  if (this_ != NULL) {
    mb_entry_b65c91caf0255092 = (*(void ***)this_)[17];
  }
  if (mb_entry_b65c91caf0255092 == NULL) {
  return 0;
  }
  mb_fn_b65c91caf0255092 mb_target_b65c91caf0255092 = (mb_fn_b65c91caf0255092)mb_entry_b65c91caf0255092;
  int32_t mb_result_b65c91caf0255092 = mb_target_b65c91caf0255092(this_, result_out);
  return mb_result_b65c91caf0255092;
}

typedef int32_t (MB_CALL *mb_fn_97f10dcbb7bf6f34)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d47cdf1640a93fddaedbfbae(void * this_, uint64_t * result_out) {
  void *mb_entry_97f10dcbb7bf6f34 = NULL;
  if (this_ != NULL) {
    mb_entry_97f10dcbb7bf6f34 = (*(void ***)this_)[19];
  }
  if (mb_entry_97f10dcbb7bf6f34 == NULL) {
  return 0;
  }
  mb_fn_97f10dcbb7bf6f34 mb_target_97f10dcbb7bf6f34 = (mb_fn_97f10dcbb7bf6f34)mb_entry_97f10dcbb7bf6f34;
  int32_t mb_result_97f10dcbb7bf6f34 = mb_target_97f10dcbb7bf6f34(this_, (void * *)result_out);
  return mb_result_97f10dcbb7bf6f34;
}

typedef int32_t (MB_CALL *mb_fn_c5afbbeae9d66f8f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b428e4a2e0b5eb943b73c69a(void * this_, uint64_t * result_out) {
  void *mb_entry_c5afbbeae9d66f8f = NULL;
  if (this_ != NULL) {
    mb_entry_c5afbbeae9d66f8f = (*(void ***)this_)[21];
  }
  if (mb_entry_c5afbbeae9d66f8f == NULL) {
  return 0;
  }
  mb_fn_c5afbbeae9d66f8f mb_target_c5afbbeae9d66f8f = (mb_fn_c5afbbeae9d66f8f)mb_entry_c5afbbeae9d66f8f;
  int32_t mb_result_c5afbbeae9d66f8f = mb_target_c5afbbeae9d66f8f(this_, (void * *)result_out);
  return mb_result_c5afbbeae9d66f8f;
}

typedef int32_t (MB_CALL *mb_fn_d75748b034958054)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b542f4330291fcda22ed5d9f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d75748b034958054 = NULL;
  if (this_ != NULL) {
    mb_entry_d75748b034958054 = (*(void ***)this_)[23];
  }
  if (mb_entry_d75748b034958054 == NULL) {
  return 0;
  }
  mb_fn_d75748b034958054 mb_target_d75748b034958054 = (mb_fn_d75748b034958054)mb_entry_d75748b034958054;
  int32_t mb_result_d75748b034958054 = mb_target_d75748b034958054(this_, (uint8_t *)result_out);
  return mb_result_d75748b034958054;
}

typedef int32_t (MB_CALL *mb_fn_46b00d630f6c8b65)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db49469016ea8cf0986365fb(void * this_, uint32_t value) {
  void *mb_entry_46b00d630f6c8b65 = NULL;
  if (this_ != NULL) {
    mb_entry_46b00d630f6c8b65 = (*(void ***)this_)[7];
  }
  if (mb_entry_46b00d630f6c8b65 == NULL) {
  return 0;
  }
  mb_fn_46b00d630f6c8b65 mb_target_46b00d630f6c8b65 = (mb_fn_46b00d630f6c8b65)mb_entry_46b00d630f6c8b65;
  int32_t mb_result_46b00d630f6c8b65 = mb_target_46b00d630f6c8b65(this_, value);
  return mb_result_46b00d630f6c8b65;
}

typedef int32_t (MB_CALL *mb_fn_8eb473c3d6779f16)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a970e9de1a1fd08e015344d2(void * this_, uint32_t value) {
  void *mb_entry_8eb473c3d6779f16 = NULL;
  if (this_ != NULL) {
    mb_entry_8eb473c3d6779f16 = (*(void ***)this_)[9];
  }
  if (mb_entry_8eb473c3d6779f16 == NULL) {
  return 0;
  }
  mb_fn_8eb473c3d6779f16 mb_target_8eb473c3d6779f16 = (mb_fn_8eb473c3d6779f16)mb_entry_8eb473c3d6779f16;
  int32_t mb_result_8eb473c3d6779f16 = mb_target_8eb473c3d6779f16(this_, value);
  return mb_result_8eb473c3d6779f16;
}

typedef int32_t (MB_CALL *mb_fn_a93e4e547a6ca560)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1a96b6ac7a4a15d8f2c0dd6(void * this_, uint32_t value) {
  void *mb_entry_a93e4e547a6ca560 = NULL;
  if (this_ != NULL) {
    mb_entry_a93e4e547a6ca560 = (*(void ***)this_)[11];
  }
  if (mb_entry_a93e4e547a6ca560 == NULL) {
  return 0;
  }
  mb_fn_a93e4e547a6ca560 mb_target_a93e4e547a6ca560 = (mb_fn_a93e4e547a6ca560)mb_entry_a93e4e547a6ca560;
  int32_t mb_result_a93e4e547a6ca560 = mb_target_a93e4e547a6ca560(this_, value);
  return mb_result_a93e4e547a6ca560;
}

typedef int32_t (MB_CALL *mb_fn_45c6e40c54d35542)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_282088ccc4231aaad1ee146c(void * this_, void * value) {
  void *mb_entry_45c6e40c54d35542 = NULL;
  if (this_ != NULL) {
    mb_entry_45c6e40c54d35542 = (*(void ***)this_)[15];
  }
  if (mb_entry_45c6e40c54d35542 == NULL) {
  return 0;
  }
  mb_fn_45c6e40c54d35542 mb_target_45c6e40c54d35542 = (mb_fn_45c6e40c54d35542)mb_entry_45c6e40c54d35542;
  int32_t mb_result_45c6e40c54d35542 = mb_target_45c6e40c54d35542(this_, value);
  return mb_result_45c6e40c54d35542;
}

typedef int32_t (MB_CALL *mb_fn_25f765837830c3c7)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e4fff6cbe67fa96213dd4ae(void * this_, uint32_t value) {
  void *mb_entry_25f765837830c3c7 = NULL;
  if (this_ != NULL) {
    mb_entry_25f765837830c3c7 = (*(void ***)this_)[18];
  }
  if (mb_entry_25f765837830c3c7 == NULL) {
  return 0;
  }
  mb_fn_25f765837830c3c7 mb_target_25f765837830c3c7 = (mb_fn_25f765837830c3c7)mb_entry_25f765837830c3c7;
  int32_t mb_result_25f765837830c3c7 = mb_target_25f765837830c3c7(this_, value);
  return mb_result_25f765837830c3c7;
}

typedef int32_t (MB_CALL *mb_fn_be1d3e00b1987d7f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfdb19b82043e22f87686627(void * this_, void * value) {
  void *mb_entry_be1d3e00b1987d7f = NULL;
  if (this_ != NULL) {
    mb_entry_be1d3e00b1987d7f = (*(void ***)this_)[20];
  }
  if (mb_entry_be1d3e00b1987d7f == NULL) {
  return 0;
  }
  mb_fn_be1d3e00b1987d7f mb_target_be1d3e00b1987d7f = (mb_fn_be1d3e00b1987d7f)mb_entry_be1d3e00b1987d7f;
  int32_t mb_result_be1d3e00b1987d7f = mb_target_be1d3e00b1987d7f(this_, value);
  return mb_result_be1d3e00b1987d7f;
}

typedef int32_t (MB_CALL *mb_fn_e11f1bac7350e636)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ededab11b5773708cf4b8a88(void * this_, void * value) {
  void *mb_entry_e11f1bac7350e636 = NULL;
  if (this_ != NULL) {
    mb_entry_e11f1bac7350e636 = (*(void ***)this_)[22];
  }
  if (mb_entry_e11f1bac7350e636 == NULL) {
  return 0;
  }
  mb_fn_e11f1bac7350e636 mb_target_e11f1bac7350e636 = (mb_fn_e11f1bac7350e636)mb_entry_e11f1bac7350e636;
  int32_t mb_result_e11f1bac7350e636 = mb_target_e11f1bac7350e636(this_, value);
  return mb_result_e11f1bac7350e636;
}

typedef int32_t (MB_CALL *mb_fn_c6528d9102438556)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04343f3131558c634bbab724(void * this_, uint32_t value) {
  void *mb_entry_c6528d9102438556 = NULL;
  if (this_ != NULL) {
    mb_entry_c6528d9102438556 = (*(void ***)this_)[24];
  }
  if (mb_entry_c6528d9102438556 == NULL) {
  return 0;
  }
  mb_fn_c6528d9102438556 mb_target_c6528d9102438556 = (mb_fn_c6528d9102438556)mb_entry_c6528d9102438556;
  int32_t mb_result_c6528d9102438556 = mb_target_c6528d9102438556(this_, value);
  return mb_result_c6528d9102438556;
}

typedef int32_t (MB_CALL *mb_fn_60dbc406c62fa181)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbedf6293f131d1652755c4a(void * this_, int32_t * result_out) {
  void *mb_entry_60dbc406c62fa181 = NULL;
  if (this_ != NULL) {
    mb_entry_60dbc406c62fa181 = (*(void ***)this_)[6];
  }
  if (mb_entry_60dbc406c62fa181 == NULL) {
  return 0;
  }
  mb_fn_60dbc406c62fa181 mb_target_60dbc406c62fa181 = (mb_fn_60dbc406c62fa181)mb_entry_60dbc406c62fa181;
  int32_t mb_result_60dbc406c62fa181 = mb_target_60dbc406c62fa181(this_, result_out);
  return mb_result_60dbc406c62fa181;
}

typedef int32_t (MB_CALL *mb_fn_78f7f4afc0f101b0)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa7e878fd3a05ba8005488fe(void * this_, int32_t value) {
  void *mb_entry_78f7f4afc0f101b0 = NULL;
  if (this_ != NULL) {
    mb_entry_78f7f4afc0f101b0 = (*(void ***)this_)[7];
  }
  if (mb_entry_78f7f4afc0f101b0 == NULL) {
  return 0;
  }
  mb_fn_78f7f4afc0f101b0 mb_target_78f7f4afc0f101b0 = (mb_fn_78f7f4afc0f101b0)mb_entry_78f7f4afc0f101b0;
  int32_t mb_result_78f7f4afc0f101b0 = mb_target_78f7f4afc0f101b0(this_, value);
  return mb_result_78f7f4afc0f101b0;
}

typedef int32_t (MB_CALL *mb_fn_6b1079de4b74a96a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23945859670b9353c115ccef(void * this_, int32_t * result_out) {
  void *mb_entry_6b1079de4b74a96a = NULL;
  if (this_ != NULL) {
    mb_entry_6b1079de4b74a96a = (*(void ***)this_)[6];
  }
  if (mb_entry_6b1079de4b74a96a == NULL) {
  return 0;
  }
  mb_fn_6b1079de4b74a96a mb_target_6b1079de4b74a96a = (mb_fn_6b1079de4b74a96a)mb_entry_6b1079de4b74a96a;
  int32_t mb_result_6b1079de4b74a96a = mb_target_6b1079de4b74a96a(this_, result_out);
  return mb_result_6b1079de4b74a96a;
}

typedef int32_t (MB_CALL *mb_fn_fdcb7ba6a7c2f139)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ea82584e7d17a340a7b0b8c(void * this_, int32_t value) {
  void *mb_entry_fdcb7ba6a7c2f139 = NULL;
  if (this_ != NULL) {
    mb_entry_fdcb7ba6a7c2f139 = (*(void ***)this_)[7];
  }
  if (mb_entry_fdcb7ba6a7c2f139 == NULL) {
  return 0;
  }
  mb_fn_fdcb7ba6a7c2f139 mb_target_fdcb7ba6a7c2f139 = (mb_fn_fdcb7ba6a7c2f139)mb_entry_fdcb7ba6a7c2f139;
  int32_t mb_result_fdcb7ba6a7c2f139 = mb_target_fdcb7ba6a7c2f139(this_, value);
  return mb_result_fdcb7ba6a7c2f139;
}

