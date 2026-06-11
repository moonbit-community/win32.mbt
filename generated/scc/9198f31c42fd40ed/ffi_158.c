#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_7d3b3996212665f0)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63037a215c57d22c38786d76(void * this_, void * uri, uint64_t * result_out) {
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
int32_t moonbit_win32_575e088067963774daae290c(void * this_, void * uri, uint64_t * result_out) {
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
int32_t moonbit_win32_9a456ebafb23763dc42fd14b(void * this_, void * uri, void * content, uint64_t * result_out) {
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
int32_t moonbit_win32_c156b8b4112dd945fd5d9039(void * this_, void * uri, void * content, uint64_t * result_out) {
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
int32_t moonbit_win32_945d7b85920ce44c635d85fd(void * this_, void * request, uint64_t * result_out) {
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
int32_t moonbit_win32_81a6d49e7db1c889f347482d(void * this_, void * request, int32_t completion_option, uint64_t * result_out) {
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
int32_t moonbit_win32_60615bac30d47e6c41dc087f(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ef42d2e78a7efd01d5a27f70(void * this_, void * value) {
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
int32_t moonbit_win32_dab30ded0f412ff460ed030a(void * this_, void * filter, uint64_t * result_out) {
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
int32_t moonbit_win32_e0a760ac939aa0fbde6b87df(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_8123499091c2f4f238547267(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_c8372440305955cdabe32038(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_6a17688f26461409b9893cd6(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_1f362c2090c5b4ad0ba4fa1c(void * this_, uint64_t * length, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_6519c800281a605791c905a4(void * this_, void * output_stream, uint64_t * result_out) {
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
int32_t moonbit_win32_e7cfbede4fbbe88a307d723d(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_badcb2b91e98502407a32dc7(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_1ac62247e58c622c72ff4ba7(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_6c9956880f6283d5791177dc(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_a0cdf9f6572537ed75970d13(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_9dbd96a5564eee675ea09a8a(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_3e4502385c923e3d12e2593f(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_ca458f863e9cd6fe73d044bb(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_cb52ede21313e2b4aa524328(void * this_, void * value) {
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
int32_t moonbit_win32_4da13aa8a2d72bb7eb6d7727(void * this_, uint32_t value) {
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
int32_t moonbit_win32_22e15c21beb8ccc29b50e069(void * this_, uint32_t value) {
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
int32_t moonbit_win32_f25860c70b6e0f29048b6f00(void * this_, void * value) {
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
int32_t moonbit_win32_ed6bd99dc32b7eaec0cd1ae1(void * this_, void * name, void * domain, void * path, uint64_t * result_out) {
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
int32_t moonbit_win32_c755c70e9cf24ae88bf7b013(void * this_, void * cookie) {
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
int32_t moonbit_win32_fe5f8eb02db1de479c7c4323(void * this_, void * uri, uint64_t * result_out) {
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
int32_t moonbit_win32_a819700ada7413e53b09b591(void * this_, void * cookie, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_eedf1c062f81db31ae5b614a(void * this_, void * cookie, uint32_t third_party, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_d82eee51cdbfff246c156512(void * this_, void * content, uint64_t * result_out) {
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
int32_t moonbit_win32_50211eeb4b29a551429a19f8(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_6834f3b411a91282fe12d016(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_cdb0fac0ed90347799b3ca60(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_5ae9c17b6e6b8e630c923a1c(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_c7b56b66fb56d1eac13db652(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_02a8a2717f2720c219059994(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_cb20510ffe1b6623beee4d82(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_9ed958e760b71127345239e2(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ea4340adab8ea75de2718db6(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_1db4efa3641cd073b44d9137(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_b0f37aedad1564ce672e72e0(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_f2e48def7e9a9a61c7b049e3(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_4e778d5725ed3b774bd9aa54(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_addb9d10c5049d23d843430b(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_90ab45c22ced484ea76dbdd0(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_fc5b9b8c03b153b22b04ee11(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_d1a74b50a570a0befcca360d(void * this_, void * method_, uint64_t * result_out) {
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
int32_t moonbit_win32_49edde1a8c0ecd3efebabff5(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_99244aa81cf2b5b8b33c566b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_8fe654ec0bac3f11bc37d5e7(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_d93db7c33dc243a9958187a8(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_b684eabfed9be5a042889f76(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_a724722abe1bf893d7268549(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_d1392a55f75b9ca6918a9d70(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_f1bebe095c2c210472843263(void * this_, void * content) {
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
int32_t moonbit_win32_f603bcc09ff88aae271711d6(void * this_, void * subtype, uint64_t * result_out) {
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
int32_t moonbit_win32_24ee9648c916563c19d10673(void * this_, void * subtype, void * boundary, uint64_t * result_out) {
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
int32_t moonbit_win32_49d40485b4a9913dafd2dbb9(void * this_, void * content) {
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
int32_t moonbit_win32_787da76c321701dd726e91d0(void * this_, void * content, void * name) {
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
int32_t moonbit_win32_0ca28f5af637bba9006e10c7(void * this_, void * content, void * name, void * file_name) {
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
int32_t moonbit_win32_abc80f2efc85923d188b2984(void * this_, void * boundary, uint64_t * result_out) {
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
int32_t moonbit_win32_8b14d1315ba73bb74ff5da46(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_f72ff4b62c2f4ca6b09c0ea5(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_d96d73dcda38efa2e788f43d(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_d9922e3081ed4f28ac68cc0b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_e78cdc7d31b6b34508d4b68c(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_4f2533c1bd0d31b3ea897366(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_93d2ce388ca43eaabfa27917(void * this_, void * value) {
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
int32_t moonbit_win32_1ca36a9b4a47b879629341f8(void * this_, void * value) {
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
int32_t moonbit_win32_71b414afa9ed75277847092c(void * this_, void * value) {
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
int32_t moonbit_win32_efb2416b912ac918b3f369ae(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_73e2b222d3533ca37e53165e(void * this_, void * value) {
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
int32_t moonbit_win32_2f5b59418688d6fe9c663b53(void * this_, void * method_, void * uri, uint64_t * result_out) {
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
int32_t moonbit_win32_a6dd5f5e6f6a04d8524febd2(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_ad7e789835dda0e0054b5401(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_c771c8436afdd96905bb0b52(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_e1b44495888117cdc9c52089(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_2c11c2424e7e148229e1cc01(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_37c19e0c80d889eaf089884a(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_7713b9c47a49891de04577d9(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_8f5a5bbf77199ada7e77a1db(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_93ba04f836f04b07a78c3fc4(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_bd55d7a30dd4185ccdd889c0(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_138a032b0b62f16575ab8fd8(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_53d99e4312706958b25ce3d7(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_c91e2b45dec0823bc6713e98(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_27e7205653f277f1d2a86fc5(void * this_, void * value) {
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
int32_t moonbit_win32_f3f08562f58743e58aaa8533(void * this_, void * value) {
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
int32_t moonbit_win32_c79e038c151e1d7c78b99684(void * this_, void * value) {
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
int32_t moonbit_win32_dba61840c6b780e64acb0650(void * this_, int32_t value) {
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
int32_t moonbit_win32_160ec0e8638a106327abce50(void * this_, int32_t value) {
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
int32_t moonbit_win32_825ff201deb29a92afc4fc13(void * this_, int32_t value) {
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
int32_t moonbit_win32_917c2273476600105d9bec8a(void * this_, int32_t status_code, uint64_t * result_out) {
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
int32_t moonbit_win32_ba49c221942d95e737fb45eb(void * this_, void * content, uint64_t * result_out) {
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
int32_t moonbit_win32_a1fa2d2417070c038b930067(void * this_, void * content, uint64_t * result_out) {
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
int32_t moonbit_win32_f7b5afb2ce1ff6145a730458(void * this_, void * content, int32_t encoding, uint64_t * result_out) {
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
int32_t moonbit_win32_1471884adff4f8ced5b52ac6(void * this_, void * content, int32_t encoding, void * media_type, uint64_t * result_out) {
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
int32_t moonbit_win32_c027f1e6d8a83d445cd44d6b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_55f901953c81877216245848(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_f7fde61a5eb1b686ff27eda9(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_f1d4aa991059893ed769b0a0(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_06b371e246d581a7cd9c509f(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_bc2160c488777f8c2fd2a8bc(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_5e38d1a91ab77a45b029f25c(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_179cc682c2e866c303300a89(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_f9c604b6068d6e615d7a957e(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ebee13c095dd022a706d8cbb(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_9d0c80406d0170d764d8bd8c(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_caacfda3cc2a61a3b933d302(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_25e4dc1703cc4987dd1dfa24(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_6a236b62d190f05c299139cb(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_012d9b5396ae10a7ad24d52e(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_a676022a6943340a48b49ef1(void * this_, uint32_t value) {
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
int32_t moonbit_win32_5b39be42935a6ff1936a7319(void * this_, uint32_t value) {
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
int32_t moonbit_win32_d0c15dac49d05c7926eb692c(void * this_, uint32_t value) {
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
int32_t moonbit_win32_3d257c2ec761c77c544ad684(void * this_, void * value) {
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
int32_t moonbit_win32_f11680168056bbefd2a98329(void * this_, uint32_t value) {
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
int32_t moonbit_win32_bb3181aab8b258ff0335a21b(void * this_, void * value) {
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
int32_t moonbit_win32_a2f05edb11a90b1b6bfde65a(void * this_, void * value) {
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
int32_t moonbit_win32_85adba217e27e140e61200d1(void * this_, uint32_t value) {
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
int32_t moonbit_win32_f292ffe718dae620e6ca2e6b(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_5781560a17f5f98d2ec07a22(void * this_, int32_t value) {
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
int32_t moonbit_win32_a76e92c53f55a787eea335f4(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_c9f4882c92d1a9508a0d0137(void * this_, int32_t value) {
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

typedef int32_t (MB_CALL *mb_fn_f01be7138c5dc55e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3fcdccc4336b2c75bf1506d(void * this_) {
  void *mb_entry_f01be7138c5dc55e = NULL;
  if (this_ != NULL) {
    mb_entry_f01be7138c5dc55e = (*(void ***)this_)[8];
  }
  if (mb_entry_f01be7138c5dc55e == NULL) {
  return 0;
  }
  mb_fn_f01be7138c5dc55e mb_target_f01be7138c5dc55e = (mb_fn_f01be7138c5dc55e)mb_entry_f01be7138c5dc55e;
  int32_t mb_result_f01be7138c5dc55e = mb_target_f01be7138c5dc55e(this_);
  return mb_result_f01be7138c5dc55e;
}

