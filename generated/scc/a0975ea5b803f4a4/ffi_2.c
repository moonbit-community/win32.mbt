#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_d91869564e5d9148)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85493435ba52fb1bc0e91e32(void * this_) {
  void *mb_entry_d91869564e5d9148 = NULL;
  if (this_ != NULL) {
    mb_entry_d91869564e5d9148 = (*(void ***)this_)[6];
  }
  if (mb_entry_d91869564e5d9148 == NULL) {
  return 0;
  }
  mb_fn_d91869564e5d9148 mb_target_d91869564e5d9148 = (mb_fn_d91869564e5d9148)mb_entry_d91869564e5d9148;
  int32_t mb_result_d91869564e5d9148 = mb_target_d91869564e5d9148(this_);
  return mb_result_d91869564e5d9148;
}

typedef int32_t (MB_CALL *mb_fn_966885b64420f1a3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2d0d2aa498ac6fb414612c2(void * this_, uint64_t * result_out) {
  void *mb_entry_966885b64420f1a3 = NULL;
  if (this_ != NULL) {
    mb_entry_966885b64420f1a3 = (*(void ***)this_)[15];
  }
  if (mb_entry_966885b64420f1a3 == NULL) {
  return 0;
  }
  mb_fn_966885b64420f1a3 mb_target_966885b64420f1a3 = (mb_fn_966885b64420f1a3)mb_entry_966885b64420f1a3;
  int32_t mb_result_966885b64420f1a3 = mb_target_966885b64420f1a3(this_, (void * *)result_out);
  return mb_result_966885b64420f1a3;
}

typedef int32_t (MB_CALL *mb_fn_9e20a343b10e896d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6073ee850ed8144c569b706(void * this_, void * statistics_categories, uint64_t * result_out) {
  void *mb_entry_9e20a343b10e896d = NULL;
  if (this_ != NULL) {
    mb_entry_9e20a343b10e896d = (*(void ***)this_)[6];
  }
  if (mb_entry_9e20a343b10e896d == NULL) {
  return 0;
  }
  mb_fn_9e20a343b10e896d mb_target_9e20a343b10e896d = (mb_fn_9e20a343b10e896d)mb_entry_9e20a343b10e896d;
  int32_t mb_result_9e20a343b10e896d = mb_target_9e20a343b10e896d(this_, statistics_categories, (void * *)result_out);
  return mb_result_9e20a343b10e896d;
}

typedef int32_t (MB_CALL *mb_fn_4f87326f8b938792)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aaaa432c3bac299b69e3eb50(void * this_) {
  void *mb_entry_4f87326f8b938792 = NULL;
  if (this_ != NULL) {
    mb_entry_4f87326f8b938792 = (*(void ***)this_)[14];
  }
  if (mb_entry_4f87326f8b938792 == NULL) {
  return 0;
  }
  mb_fn_4f87326f8b938792 mb_target_4f87326f8b938792 = (mb_fn_4f87326f8b938792)mb_entry_4f87326f8b938792;
  int32_t mb_result_4f87326f8b938792 = mb_target_4f87326f8b938792(this_);
  return mb_result_4f87326f8b938792;
}

typedef int32_t (MB_CALL *mb_fn_5f606c17b151a64d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62dbd82a84da26caee729172(void * this_, uint64_t * result_out) {
  void *mb_entry_5f606c17b151a64d = NULL;
  if (this_ != NULL) {
    mb_entry_5f606c17b151a64d = (*(void ***)this_)[18];
  }
  if (mb_entry_5f606c17b151a64d == NULL) {
  return 0;
  }
  mb_fn_5f606c17b151a64d mb_target_5f606c17b151a64d = (mb_fn_5f606c17b151a64d)mb_entry_5f606c17b151a64d;
  int32_t mb_result_5f606c17b151a64d = mb_target_5f606c17b151a64d(this_, (void * *)result_out);
  return mb_result_5f606c17b151a64d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_0a30b8bcb9713434_p1;
typedef char mb_assert_0a30b8bcb9713434_p1[(sizeof(mb_agg_0a30b8bcb9713434_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_0a30b8bcb9713434_p1[(MB_ALIGNOF(mb_agg_0a30b8bcb9713434_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_0a30b8bcb9713434_p2;
typedef char mb_assert_0a30b8bcb9713434_p2[(sizeof(mb_agg_0a30b8bcb9713434_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_0a30b8bcb9713434_p2[(MB_ALIGNOF(mb_agg_0a30b8bcb9713434_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0a30b8bcb9713434)(void *, mb_agg_0a30b8bcb9713434_p1, mb_agg_0a30b8bcb9713434_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7bb5da9a5309e9bc534114b(void * this_, moonbit_bytes_t viewport, moonbit_bytes_t window_size, uint64_t * result_out) {
  if (Moonbit_array_length(viewport) < 16) {
  return 0;
  }
  mb_agg_0a30b8bcb9713434_p1 mb_converted_0a30b8bcb9713434_1;
  memcpy(&mb_converted_0a30b8bcb9713434_1, viewport, 16);
  if (Moonbit_array_length(window_size) < 8) {
  return 0;
  }
  mb_agg_0a30b8bcb9713434_p2 mb_converted_0a30b8bcb9713434_2;
  memcpy(&mb_converted_0a30b8bcb9713434_2, window_size, 8);
  void *mb_entry_0a30b8bcb9713434 = NULL;
  if (this_ != NULL) {
    mb_entry_0a30b8bcb9713434 = (*(void ***)this_)[19];
  }
  if (mb_entry_0a30b8bcb9713434 == NULL) {
  return 0;
  }
  mb_fn_0a30b8bcb9713434 mb_target_0a30b8bcb9713434 = (mb_fn_0a30b8bcb9713434)mb_entry_0a30b8bcb9713434;
  int32_t mb_result_0a30b8bcb9713434 = mb_target_0a30b8bcb9713434(this_, mb_converted_0a30b8bcb9713434_1, mb_converted_0a30b8bcb9713434_2, (void * *)result_out);
  return mb_result_0a30b8bcb9713434;
}

typedef int32_t (MB_CALL *mb_fn_01e0dc8a39304e65)(void *, uint32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e1d97b8c9e76204bc63ad14(void * this_, uint32_t descriptor, int32_t descriptor_state, uint64_t * result_out) {
  void *mb_entry_01e0dc8a39304e65 = NULL;
  if (this_ != NULL) {
    mb_entry_01e0dc8a39304e65 = (*(void ***)this_)[17];
  }
  if (mb_entry_01e0dc8a39304e65 == NULL) {
  return 0;
  }
  mb_fn_01e0dc8a39304e65 mb_target_01e0dc8a39304e65 = (mb_fn_01e0dc8a39304e65)mb_entry_01e0dc8a39304e65;
  int32_t mb_result_01e0dc8a39304e65 = mb_target_01e0dc8a39304e65(this_, descriptor, descriptor_state, (void * *)result_out);
  return mb_result_01e0dc8a39304e65;
}

typedef int32_t (MB_CALL *mb_fn_2465b08da10cf9e9)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a06ca3cb73d8ec0c807a577(void * this_, void * bitmap, uint64_t * result_out) {
  void *mb_entry_2465b08da10cf9e9 = NULL;
  if (this_ != NULL) {
    mb_entry_2465b08da10cf9e9 = (*(void ***)this_)[20];
  }
  if (mb_entry_2465b08da10cf9e9 == NULL) {
  return 0;
  }
  mb_fn_2465b08da10cf9e9 mb_target_2465b08da10cf9e9 = (mb_fn_2465b08da10cf9e9)mb_entry_2465b08da10cf9e9;
  int32_t mb_result_2465b08da10cf9e9 = mb_target_2465b08da10cf9e9(this_, bitmap, (void * *)result_out);
  return mb_result_2465b08da10cf9e9;
}

typedef int32_t (MB_CALL *mb_fn_b30be83fe398c986)(void *, void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a5e59b4e72463047c0b7e95(void * this_, void * bitmap, int32_t horizontal_alignment, int32_t vertical_alignment, uint64_t * result_out) {
  void *mb_entry_b30be83fe398c986 = NULL;
  if (this_ != NULL) {
    mb_entry_b30be83fe398c986 = (*(void ***)this_)[21];
  }
  if (mb_entry_b30be83fe398c986 == NULL) {
  return 0;
  }
  mb_fn_b30be83fe398c986 mb_target_b30be83fe398c986 = (mb_fn_b30be83fe398c986)mb_entry_b30be83fe398c986;
  int32_t mb_result_b30be83fe398c986 = mb_target_b30be83fe398c986(this_, bitmap, horizontal_alignment, vertical_alignment, (void * *)result_out);
  return mb_result_b30be83fe398c986;
}

typedef int32_t (MB_CALL *mb_fn_d1e34c7ec5744f30)(void *, void *, int32_t, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a647fbda3d72d60c00d2d93c(void * this_, void * bitmap, int32_t horizontal_alignment, int32_t vertical_alignment, int32_t width_in_pixels, uint64_t * result_out) {
  void *mb_entry_d1e34c7ec5744f30 = NULL;
  if (this_ != NULL) {
    mb_entry_d1e34c7ec5744f30 = (*(void ***)this_)[22];
  }
  if (mb_entry_d1e34c7ec5744f30 == NULL) {
  return 0;
  }
  mb_fn_d1e34c7ec5744f30 mb_target_d1e34c7ec5744f30 = (mb_fn_d1e34c7ec5744f30)mb_entry_d1e34c7ec5744f30;
  int32_t mb_result_d1e34c7ec5744f30 = mb_target_d1e34c7ec5744f30(this_, bitmap, horizontal_alignment, vertical_alignment, width_in_pixels, (void * *)result_out);
  return mb_result_d1e34c7ec5744f30;
}

typedef int32_t (MB_CALL *mb_fn_8838a701b2b47145)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_494c6946264720aaec35b84f(void * this_, void * attributes, uint64_t * result_out) {
  void *mb_entry_8838a701b2b47145 = NULL;
  if (this_ != NULL) {
    mb_entry_8838a701b2b47145 = (*(void ***)this_)[16];
  }
  if (mb_entry_8838a701b2b47145 == NULL) {
  return 0;
  }
  mb_fn_8838a701b2b47145 mb_target_8838a701b2b47145 = (mb_fn_8838a701b2b47145)mb_entry_8838a701b2b47145;
  int32_t mb_result_8838a701b2b47145 = mb_target_8838a701b2b47145(this_, attributes, (void * *)result_out);
  return mb_result_8838a701b2b47145;
}

typedef int32_t (MB_CALL *mb_fn_921167da3aed338b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e930232eaa7e1f36eeefa27(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_921167da3aed338b = NULL;
  if (this_ != NULL) {
    mb_entry_921167da3aed338b = (*(void ***)this_)[6];
  }
  if (mb_entry_921167da3aed338b == NULL) {
  return 0;
  }
  mb_fn_921167da3aed338b mb_target_921167da3aed338b = (mb_fn_921167da3aed338b)mb_entry_921167da3aed338b;
  int32_t mb_result_921167da3aed338b = mb_target_921167da3aed338b(this_, handler, result_out);
  return mb_result_921167da3aed338b;
}

typedef int32_t (MB_CALL *mb_fn_44e80f9b31e31e2a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82e1015674f03e10f2f86c0a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_44e80f9b31e31e2a = NULL;
  if (this_ != NULL) {
    mb_entry_44e80f9b31e31e2a = (*(void ***)this_)[15];
  }
  if (mb_entry_44e80f9b31e31e2a == NULL) {
  return 0;
  }
  mb_fn_44e80f9b31e31e2a mb_target_44e80f9b31e31e2a = (mb_fn_44e80f9b31e31e2a)mb_entry_44e80f9b31e31e2a;
  int32_t mb_result_44e80f9b31e31e2a = mb_target_44e80f9b31e31e2a(this_, handler, result_out);
  return mb_result_44e80f9b31e31e2a;
}

typedef int32_t (MB_CALL *mb_fn_10873f83da6d2aac)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41746eb59ec2c33a8b324db5(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_10873f83da6d2aac = NULL;
  if (this_ != NULL) {
    mb_entry_10873f83da6d2aac = (*(void ***)this_)[9];
  }
  if (mb_entry_10873f83da6d2aac == NULL) {
  return 0;
  }
  mb_fn_10873f83da6d2aac mb_target_10873f83da6d2aac = (mb_fn_10873f83da6d2aac)mb_entry_10873f83da6d2aac;
  int32_t mb_result_10873f83da6d2aac = mb_target_10873f83da6d2aac(this_, handler, result_out);
  return mb_result_10873f83da6d2aac;
}

typedef int32_t (MB_CALL *mb_fn_59f9c144d6f13d05)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a94abbe6bed11b6c2020a2b0(void * this_, uint64_t * result_out) {
  void *mb_entry_59f9c144d6f13d05 = NULL;
  if (this_ != NULL) {
    mb_entry_59f9c144d6f13d05 = (*(void ***)this_)[7];
  }
  if (mb_entry_59f9c144d6f13d05 == NULL) {
  return 0;
  }
  mb_fn_59f9c144d6f13d05 mb_target_59f9c144d6f13d05 = (mb_fn_59f9c144d6f13d05)mb_entry_59f9c144d6f13d05;
  int32_t mb_result_59f9c144d6f13d05 = mb_target_59f9c144d6f13d05(this_, (void * *)result_out);
  return mb_result_59f9c144d6f13d05;
}

typedef int32_t (MB_CALL *mb_fn_0b7b8b2c1113321a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd712ff3ada3d4017eeb541d(void * this_, uint64_t * result_out) {
  void *mb_entry_0b7b8b2c1113321a = NULL;
  if (this_ != NULL) {
    mb_entry_0b7b8b2c1113321a = (*(void ***)this_)[14];
  }
  if (mb_entry_0b7b8b2c1113321a == NULL) {
  return 0;
  }
  mb_fn_0b7b8b2c1113321a mb_target_0b7b8b2c1113321a = (mb_fn_0b7b8b2c1113321a)mb_entry_0b7b8b2c1113321a;
  int32_t mb_result_0b7b8b2c1113321a = mb_target_0b7b8b2c1113321a(this_, (void * *)result_out);
  return mb_result_0b7b8b2c1113321a;
}

typedef int32_t (MB_CALL *mb_fn_d8bdce0490537187)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab25d6a45fee1e9191e158dd(void * this_, uint64_t * result_out) {
  void *mb_entry_d8bdce0490537187 = NULL;
  if (this_ != NULL) {
    mb_entry_d8bdce0490537187 = (*(void ***)this_)[13];
  }
  if (mb_entry_d8bdce0490537187 == NULL) {
  return 0;
  }
  mb_fn_d8bdce0490537187 mb_target_d8bdce0490537187 = (mb_fn_d8bdce0490537187)mb_entry_d8bdce0490537187;
  int32_t mb_result_d8bdce0490537187 = mb_target_d8bdce0490537187(this_, (void * *)result_out);
  return mb_result_d8bdce0490537187;
}

typedef int32_t (MB_CALL *mb_fn_75670ee3f727a367)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e1a74d360ca49d0c4cdce51(void * this_, uint64_t * result_out) {
  void *mb_entry_75670ee3f727a367 = NULL;
  if (this_ != NULL) {
    mb_entry_75670ee3f727a367 = (*(void ***)this_)[10];
  }
  if (mb_entry_75670ee3f727a367 == NULL) {
  return 0;
  }
  mb_fn_75670ee3f727a367 mb_target_75670ee3f727a367 = (mb_fn_75670ee3f727a367)mb_entry_75670ee3f727a367;
  int32_t mb_result_75670ee3f727a367 = mb_target_75670ee3f727a367(this_, (void * *)result_out);
  return mb_result_75670ee3f727a367;
}

typedef int32_t (MB_CALL *mb_fn_0dc7fe4e337de6c6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a391207d8fc4b5b7625a264(void * this_, uint64_t * result_out) {
  void *mb_entry_0dc7fe4e337de6c6 = NULL;
  if (this_ != NULL) {
    mb_entry_0dc7fe4e337de6c6 = (*(void ***)this_)[11];
  }
  if (mb_entry_0dc7fe4e337de6c6 == NULL) {
  return 0;
  }
  mb_fn_0dc7fe4e337de6c6 mb_target_0dc7fe4e337de6c6 = (mb_fn_0dc7fe4e337de6c6)mb_entry_0dc7fe4e337de6c6;
  int32_t mb_result_0dc7fe4e337de6c6 = mb_target_0dc7fe4e337de6c6(this_, (void * *)result_out);
  return mb_result_0dc7fe4e337de6c6;
}

typedef int32_t (MB_CALL *mb_fn_11a0b79626a8d7ad)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_419e45659dda4e5bd1754ea7(void * this_, uint64_t * result_out) {
  void *mb_entry_11a0b79626a8d7ad = NULL;
  if (this_ != NULL) {
    mb_entry_11a0b79626a8d7ad = (*(void ***)this_)[6];
  }
  if (mb_entry_11a0b79626a8d7ad == NULL) {
  return 0;
  }
  mb_fn_11a0b79626a8d7ad mb_target_11a0b79626a8d7ad = (mb_fn_11a0b79626a8d7ad)mb_entry_11a0b79626a8d7ad;
  int32_t mb_result_11a0b79626a8d7ad = mb_target_11a0b79626a8d7ad(this_, (void * *)result_out);
  return mb_result_11a0b79626a8d7ad;
}

typedef int32_t (MB_CALL *mb_fn_ad5a641c1efac864)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85ecba8f5687c1617f37ab08(void * this_, uint64_t * result_out) {
  void *mb_entry_ad5a641c1efac864 = NULL;
  if (this_ != NULL) {
    mb_entry_ad5a641c1efac864 = (*(void ***)this_)[12];
  }
  if (mb_entry_ad5a641c1efac864 == NULL) {
  return 0;
  }
  mb_fn_ad5a641c1efac864 mb_target_ad5a641c1efac864 = (mb_fn_ad5a641c1efac864)mb_entry_ad5a641c1efac864;
  int32_t mb_result_ad5a641c1efac864 = mb_target_ad5a641c1efac864(this_, (void * *)result_out);
  return mb_result_ad5a641c1efac864;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_dd63792f01bd33b1_p1;
typedef char mb_assert_dd63792f01bd33b1_p1[(sizeof(mb_agg_dd63792f01bd33b1_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_dd63792f01bd33b1_p1[(MB_ALIGNOF(mb_agg_dd63792f01bd33b1_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dd63792f01bd33b1)(void *, mb_agg_dd63792f01bd33b1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0c9657facadb80804ae0e09(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_dd63792f01bd33b1 = NULL;
  if (this_ != NULL) {
    mb_entry_dd63792f01bd33b1 = (*(void ***)this_)[12];
  }
  if (mb_entry_dd63792f01bd33b1 == NULL) {
  return 0;
  }
  mb_fn_dd63792f01bd33b1 mb_target_dd63792f01bd33b1 = (mb_fn_dd63792f01bd33b1)mb_entry_dd63792f01bd33b1;
  int32_t mb_result_dd63792f01bd33b1 = mb_target_dd63792f01bd33b1(this_, (mb_agg_dd63792f01bd33b1_p1 *)result_out);
  return mb_result_dd63792f01bd33b1;
}

typedef int32_t (MB_CALL *mb_fn_a530a83a0725f06e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e865aec00282d5fc2f8d89cf(void * this_, uint64_t * result_out) {
  void *mb_entry_a530a83a0725f06e = NULL;
  if (this_ != NULL) {
    mb_entry_a530a83a0725f06e = (*(void ***)this_)[9];
  }
  if (mb_entry_a530a83a0725f06e == NULL) {
  return 0;
  }
  mb_fn_a530a83a0725f06e mb_target_a530a83a0725f06e = (mb_fn_a530a83a0725f06e)mb_entry_a530a83a0725f06e;
  int32_t mb_result_a530a83a0725f06e = mb_target_a530a83a0725f06e(this_, (void * *)result_out);
  return mb_result_a530a83a0725f06e;
}

typedef int32_t (MB_CALL *mb_fn_60e8fc1c963ccb71)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_849f9b4dc4242573fdd677a2(void * this_, uint64_t * result_out) {
  void *mb_entry_60e8fc1c963ccb71 = NULL;
  if (this_ != NULL) {
    mb_entry_60e8fc1c963ccb71 = (*(void ***)this_)[8];
  }
  if (mb_entry_60e8fc1c963ccb71 == NULL) {
  return 0;
  }
  mb_fn_60e8fc1c963ccb71 mb_target_60e8fc1c963ccb71 = (mb_fn_60e8fc1c963ccb71)mb_entry_60e8fc1c963ccb71;
  int32_t mb_result_60e8fc1c963ccb71 = mb_target_60e8fc1c963ccb71(this_, (void * *)result_out);
  return mb_result_60e8fc1c963ccb71;
}

typedef int32_t (MB_CALL *mb_fn_44caca2eacaacf81)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62e735c8894f52a180fc54e2(void * this_, uint64_t * result_out) {
  void *mb_entry_44caca2eacaacf81 = NULL;
  if (this_ != NULL) {
    mb_entry_44caca2eacaacf81 = (*(void ***)this_)[13];
  }
  if (mb_entry_44caca2eacaacf81 == NULL) {
  return 0;
  }
  mb_fn_44caca2eacaacf81 mb_target_44caca2eacaacf81 = (mb_fn_44caca2eacaacf81)mb_entry_44caca2eacaacf81;
  int32_t mb_result_44caca2eacaacf81 = mb_target_44caca2eacaacf81(this_, (void * *)result_out);
  return mb_result_44caca2eacaacf81;
}

typedef int32_t (MB_CALL *mb_fn_28590ceaa37c32d8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5951d59f2503c4f79bd2b25(void * this_, uint64_t * result_out) {
  void *mb_entry_28590ceaa37c32d8 = NULL;
  if (this_ != NULL) {
    mb_entry_28590ceaa37c32d8 = (*(void ***)this_)[11];
  }
  if (mb_entry_28590ceaa37c32d8 == NULL) {
  return 0;
  }
  mb_fn_28590ceaa37c32d8 mb_target_28590ceaa37c32d8 = (mb_fn_28590ceaa37c32d8)mb_entry_28590ceaa37c32d8;
  int32_t mb_result_28590ceaa37c32d8 = mb_target_28590ceaa37c32d8(this_, (void * *)result_out);
  return mb_result_28590ceaa37c32d8;
}

typedef int32_t (MB_CALL *mb_fn_66839b145123bf45)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c09860e6b1c11e1095a60fff(void * this_, int64_t token) {
  void *mb_entry_66839b145123bf45 = NULL;
  if (this_ != NULL) {
    mb_entry_66839b145123bf45 = (*(void ***)this_)[7];
  }
  if (mb_entry_66839b145123bf45 == NULL) {
  return 0;
  }
  mb_fn_66839b145123bf45 mb_target_66839b145123bf45 = (mb_fn_66839b145123bf45)mb_entry_66839b145123bf45;
  int32_t mb_result_66839b145123bf45 = mb_target_66839b145123bf45(this_, token);
  return mb_result_66839b145123bf45;
}

typedef int32_t (MB_CALL *mb_fn_b40736edb44875a1)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98af743587863d1acb34d9a7(void * this_, int64_t token) {
  void *mb_entry_b40736edb44875a1 = NULL;
  if (this_ != NULL) {
    mb_entry_b40736edb44875a1 = (*(void ***)this_)[16];
  }
  if (mb_entry_b40736edb44875a1 == NULL) {
  return 0;
  }
  mb_fn_b40736edb44875a1 mb_target_b40736edb44875a1 = (mb_fn_b40736edb44875a1)mb_entry_b40736edb44875a1;
  int32_t mb_result_b40736edb44875a1 = mb_target_b40736edb44875a1(this_, token);
  return mb_result_b40736edb44875a1;
}

typedef int32_t (MB_CALL *mb_fn_f5631a58ba5d88af)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_faae65d7fc9723509d1fe33c(void * this_, int64_t token) {
  void *mb_entry_f5631a58ba5d88af = NULL;
  if (this_ != NULL) {
    mb_entry_f5631a58ba5d88af = (*(void ***)this_)[10];
  }
  if (mb_entry_f5631a58ba5d88af == NULL) {
  return 0;
  }
  mb_fn_f5631a58ba5d88af mb_target_f5631a58ba5d88af = (mb_fn_f5631a58ba5d88af)mb_entry_f5631a58ba5d88af;
  int32_t mb_result_f5631a58ba5d88af = mb_target_f5631a58ba5d88af(this_, token);
  return mb_result_f5631a58ba5d88af;
}

typedef int32_t (MB_CALL *mb_fn_c7fde591edbac401)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a69980d6a6249afb1098ffb8(void * this_, void * device_id, uint64_t * result_out) {
  void *mb_entry_c7fde591edbac401 = NULL;
  if (this_ != NULL) {
    mb_entry_c7fde591edbac401 = (*(void ***)this_)[6];
  }
  if (mb_entry_c7fde591edbac401 == NULL) {
  return 0;
  }
  mb_fn_c7fde591edbac401 mb_target_c7fde591edbac401 = (mb_fn_c7fde591edbac401)mb_entry_c7fde591edbac401;
  int32_t mb_result_c7fde591edbac401 = mb_target_c7fde591edbac401(this_, device_id, (void * *)result_out);
  return mb_result_c7fde591edbac401;
}

typedef int32_t (MB_CALL *mb_fn_8cdb15c929c1a238)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb756aefe07b89904d993673(void * this_, uint64_t * result_out) {
  void *mb_entry_8cdb15c929c1a238 = NULL;
  if (this_ != NULL) {
    mb_entry_8cdb15c929c1a238 = (*(void ***)this_)[7];
  }
  if (mb_entry_8cdb15c929c1a238 == NULL) {
  return 0;
  }
  mb_fn_8cdb15c929c1a238 mb_target_8cdb15c929c1a238 = (mb_fn_8cdb15c929c1a238)mb_entry_8cdb15c929c1a238;
  int32_t mb_result_8cdb15c929c1a238 = mb_target_8cdb15c929c1a238(this_, (void * *)result_out);
  return mb_result_8cdb15c929c1a238;
}

typedef int32_t (MB_CALL *mb_fn_a5b2991181d98256)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf0ecf2b21f96d601d715a7e(void * this_, uint32_t connection_types, uint64_t * result_out) {
  void *mb_entry_a5b2991181d98256 = NULL;
  if (this_ != NULL) {
    mb_entry_a5b2991181d98256 = (*(void ***)this_)[8];
  }
  if (mb_entry_a5b2991181d98256 == NULL) {
  return 0;
  }
  mb_fn_a5b2991181d98256 mb_target_a5b2991181d98256 = (mb_fn_a5b2991181d98256)mb_entry_a5b2991181d98256;
  int32_t mb_result_a5b2991181d98256 = mb_target_a5b2991181d98256(this_, connection_types, (void * *)result_out);
  return mb_result_a5b2991181d98256;
}

typedef int32_t (MB_CALL *mb_fn_a6485bf7492aa4ea)(void *, uint32_t, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1bd1bdb1b8887d27d369e44(void * this_, uint32_t response_token_length, moonbit_bytes_t response_token, uint64_t * result_out) {
  void *mb_entry_a6485bf7492aa4ea = NULL;
  if (this_ != NULL) {
    mb_entry_a6485bf7492aa4ea = (*(void ***)this_)[24];
  }
  if (mb_entry_a6485bf7492aa4ea == NULL) {
  return 0;
  }
  mb_fn_a6485bf7492aa4ea mb_target_a6485bf7492aa4ea = (mb_fn_a6485bf7492aa4ea)mb_entry_a6485bf7492aa4ea;
  int32_t mb_result_a6485bf7492aa4ea = mb_target_a6485bf7492aa4ea(this_, response_token_length, (uint8_t *)response_token, (void * *)result_out);
  return mb_result_a6485bf7492aa4ea;
}

typedef int32_t (MB_CALL *mb_fn_391a09095f55186c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3d5f299204dfb22461852bb(void * this_) {
  void *mb_entry_391a09095f55186c = NULL;
  if (this_ != NULL) {
    mb_entry_391a09095f55186c = (*(void ***)this_)[6];
  }
  if (mb_entry_391a09095f55186c == NULL) {
  return 0;
  }
  mb_fn_391a09095f55186c mb_target_391a09095f55186c = (mb_fn_391a09095f55186c)mb_entry_391a09095f55186c;
  int32_t mb_result_391a09095f55186c = mb_target_391a09095f55186c(this_);
  return mb_result_391a09095f55186c;
}

typedef int32_t (MB_CALL *mb_fn_612721b158ab5600)(void *, uint32_t, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_774049ac5a83f3e3e38533ad(void * this_, uint32_t response_token_length, moonbit_bytes_t response_token, uint64_t * result_out) {
  void *mb_entry_612721b158ab5600 = NULL;
  if (this_ != NULL) {
    mb_entry_612721b158ab5600 = (*(void ***)this_)[25];
  }
  if (mb_entry_612721b158ab5600 == NULL) {
  return 0;
  }
  mb_fn_612721b158ab5600 mb_target_612721b158ab5600 = (mb_fn_612721b158ab5600)mb_entry_612721b158ab5600;
  int32_t mb_result_612721b158ab5600 = mb_target_612721b158ab5600(this_, response_token_length, (uint8_t *)response_token, (void * *)result_out);
  return mb_result_612721b158ab5600;
}

typedef int32_t (MB_CALL *mb_fn_4ebff337a3b3dec7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_450391c1e348250ed77c3e62(void * this_, uint64_t * result_out) {
  void *mb_entry_4ebff337a3b3dec7 = NULL;
  if (this_ != NULL) {
    mb_entry_4ebff337a3b3dec7 = (*(void ***)this_)[20];
  }
  if (mb_entry_4ebff337a3b3dec7 == NULL) {
  return 0;
  }
  mb_fn_4ebff337a3b3dec7 mb_target_4ebff337a3b3dec7 = (mb_fn_4ebff337a3b3dec7)mb_entry_4ebff337a3b3dec7;
  int32_t mb_result_4ebff337a3b3dec7 = mb_target_4ebff337a3b3dec7(this_, (void * *)result_out);
  return mb_result_4ebff337a3b3dec7;
}

typedef int32_t (MB_CALL *mb_fn_38e69eda8d4f39d7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76530bcb8a09c21552d4a367(void * this_, uint64_t * result_out) {
  void *mb_entry_38e69eda8d4f39d7 = NULL;
  if (this_ != NULL) {
    mb_entry_38e69eda8d4f39d7 = (*(void ***)this_)[19];
  }
  if (mb_entry_38e69eda8d4f39d7 == NULL) {
  return 0;
  }
  mb_fn_38e69eda8d4f39d7 mb_target_38e69eda8d4f39d7 = (mb_fn_38e69eda8d4f39d7)mb_entry_38e69eda8d4f39d7;
  int32_t mb_result_38e69eda8d4f39d7 = mb_target_38e69eda8d4f39d7(this_, (void * *)result_out);
  return mb_result_38e69eda8d4f39d7;
}

typedef int32_t (MB_CALL *mb_fn_bf83248ce6024538)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b51a2024ff848847faf69060(void * this_, void * statistics_categories, uint64_t * result_out) {
  void *mb_entry_bf83248ce6024538 = NULL;
  if (this_ != NULL) {
    mb_entry_bf83248ce6024538 = (*(void ***)this_)[27];
  }
  if (mb_entry_bf83248ce6024538 == NULL) {
  return 0;
  }
  mb_fn_bf83248ce6024538 mb_target_bf83248ce6024538 = (mb_fn_bf83248ce6024538)mb_entry_bf83248ce6024538;
  int32_t mb_result_bf83248ce6024538 = mb_target_bf83248ce6024538(this_, statistics_categories, (void * *)result_out);
  return mb_result_bf83248ce6024538;
}

typedef int32_t (MB_CALL *mb_fn_a2261e4a2abff976)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4a9ff26abe4ece0affe3ad6(void * this_) {
  void *mb_entry_a2261e4a2abff976 = NULL;
  if (this_ != NULL) {
    mb_entry_a2261e4a2abff976 = (*(void ***)this_)[21];
  }
  if (mb_entry_a2261e4a2abff976 == NULL) {
  return 0;
  }
  mb_fn_a2261e4a2abff976 mb_target_a2261e4a2abff976 = (mb_fn_a2261e4a2abff976)mb_entry_a2261e4a2abff976;
  int32_t mb_result_a2261e4a2abff976 = mb_target_a2261e4a2abff976(this_);
  return mb_result_a2261e4a2abff976;
}

typedef int32_t (MB_CALL *mb_fn_f25de1f3e6809736)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ea8f6029ff3afec1c72bbb3(void * this_, uint64_t * result_out) {
  void *mb_entry_f25de1f3e6809736 = NULL;
  if (this_ != NULL) {
    mb_entry_f25de1f3e6809736 = (*(void ***)this_)[23];
  }
  if (mb_entry_f25de1f3e6809736 == NULL) {
  return 0;
  }
  mb_fn_f25de1f3e6809736 mb_target_f25de1f3e6809736 = (mb_fn_f25de1f3e6809736)mb_entry_f25de1f3e6809736;
  int32_t mb_result_f25de1f3e6809736 = mb_target_f25de1f3e6809736(this_, (void * *)result_out);
  return mb_result_f25de1f3e6809736;
}

typedef int32_t (MB_CALL *mb_fn_1f1ab2b2cf7d7846)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10745df808a18574f586c4bb(void * this_, int32_t value) {
  void *mb_entry_1f1ab2b2cf7d7846 = NULL;
  if (this_ != NULL) {
    mb_entry_1f1ab2b2cf7d7846 = (*(void ***)this_)[22];
  }
  if (mb_entry_1f1ab2b2cf7d7846 == NULL) {
  return 0;
  }
  mb_fn_1f1ab2b2cf7d7846 mb_target_1f1ab2b2cf7d7846 = (mb_fn_1f1ab2b2cf7d7846)mb_entry_1f1ab2b2cf7d7846;
  int32_t mb_result_1f1ab2b2cf7d7846 = mb_target_1f1ab2b2cf7d7846(this_, value);
  return mb_result_1f1ab2b2cf7d7846;
}

typedef int32_t (MB_CALL *mb_fn_f558089cf2d8fc94)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_777022f58d5689174cdf432c(void * this_, void * key, void * key_name, uint64_t * result_out) {
  void *mb_entry_f558089cf2d8fc94 = NULL;
  if (this_ != NULL) {
    mb_entry_f558089cf2d8fc94 = (*(void ***)this_)[26];
  }
  if (mb_entry_f558089cf2d8fc94 == NULL) {
  return 0;
  }
  mb_fn_f558089cf2d8fc94 mb_target_f558089cf2d8fc94 = (mb_fn_f558089cf2d8fc94)mb_entry_f558089cf2d8fc94;
  int32_t mb_result_f558089cf2d8fc94 = mb_target_f558089cf2d8fc94(this_, key, key_name, (void * *)result_out);
  return mb_result_f558089cf2d8fc94;
}

typedef int32_t (MB_CALL *mb_fn_b3f90dcb9f419eab)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59260c09db5ec1f6fb33141d(void * this_, void * statistics, uint64_t * result_out) {
  void *mb_entry_b3f90dcb9f419eab = NULL;
  if (this_ != NULL) {
    mb_entry_b3f90dcb9f419eab = (*(void ***)this_)[28];
  }
  if (mb_entry_b3f90dcb9f419eab == NULL) {
  return 0;
  }
  mb_fn_b3f90dcb9f419eab mb_target_b3f90dcb9f419eab = (mb_fn_b3f90dcb9f419eab)mb_entry_b3f90dcb9f419eab;
  int32_t mb_result_b3f90dcb9f419eab = mb_target_b3f90dcb9f419eab(this_, statistics, (void * *)result_out);
  return mb_result_b3f90dcb9f419eab;
}

typedef int32_t (MB_CALL *mb_fn_023a70875aeb6eb9)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f8301cd1226bc6c34ca681c(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_023a70875aeb6eb9 = NULL;
  if (this_ != NULL) {
    mb_entry_023a70875aeb6eb9 = (*(void ***)this_)[31];
  }
  if (mb_entry_023a70875aeb6eb9 == NULL) {
  return 0;
  }
  mb_fn_023a70875aeb6eb9 mb_target_023a70875aeb6eb9 = (mb_fn_023a70875aeb6eb9)mb_entry_023a70875aeb6eb9;
  int32_t mb_result_023a70875aeb6eb9 = mb_target_023a70875aeb6eb9(this_, handler, result_out);
  return mb_result_023a70875aeb6eb9;
}

typedef int32_t (MB_CALL *mb_fn_ad29b35298432d2a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c262344863e109ae41f0b4c9(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_ad29b35298432d2a = NULL;
  if (this_ != NULL) {
    mb_entry_ad29b35298432d2a = (*(void ***)this_)[29];
  }
  if (mb_entry_ad29b35298432d2a == NULL) {
  return 0;
  }
  mb_fn_ad29b35298432d2a mb_target_ad29b35298432d2a = (mb_fn_ad29b35298432d2a)mb_entry_ad29b35298432d2a;
  int32_t mb_result_ad29b35298432d2a = mb_target_ad29b35298432d2a(this_, handler, result_out);
  return mb_result_ad29b35298432d2a;
}

typedef int32_t (MB_CALL *mb_fn_5e3a3e9839eda5f1)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9822436823362910bd951910(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_5e3a3e9839eda5f1 = NULL;
  if (this_ != NULL) {
    mb_entry_5e3a3e9839eda5f1 = (*(void ***)this_)[6];
  }
  if (mb_entry_5e3a3e9839eda5f1 == NULL) {
  return 0;
  }
  mb_fn_5e3a3e9839eda5f1 mb_target_5e3a3e9839eda5f1 = (mb_fn_5e3a3e9839eda5f1)mb_entry_5e3a3e9839eda5f1;
  int32_t mb_result_5e3a3e9839eda5f1 = mb_target_5e3a3e9839eda5f1(this_, handler, result_out);
  return mb_result_5e3a3e9839eda5f1;
}

typedef int32_t (MB_CALL *mb_fn_c41666852c24929b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acbf1c127c625985fd1dfc5c(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_c41666852c24929b = NULL;
  if (this_ != NULL) {
    mb_entry_c41666852c24929b = (*(void ***)this_)[37];
  }
  if (mb_entry_c41666852c24929b == NULL) {
  return 0;
  }
  mb_fn_c41666852c24929b mb_target_c41666852c24929b = (mb_fn_c41666852c24929b)mb_entry_c41666852c24929b;
  int32_t mb_result_c41666852c24929b = mb_target_c41666852c24929b(this_, handler, result_out);
  return mb_result_c41666852c24929b;
}

typedef int32_t (MB_CALL *mb_fn_592d80259df45c37)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_628d839de0c0c047600828b5(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_592d80259df45c37 = NULL;
  if (this_ != NULL) {
    mb_entry_592d80259df45c37 = (*(void ***)this_)[35];
  }
  if (mb_entry_592d80259df45c37 == NULL) {
  return 0;
  }
  mb_fn_592d80259df45c37 mb_target_592d80259df45c37 = (mb_fn_592d80259df45c37)mb_entry_592d80259df45c37;
  int32_t mb_result_592d80259df45c37 = mb_target_592d80259df45c37(this_, handler, result_out);
  return mb_result_592d80259df45c37;
}

typedef int32_t (MB_CALL *mb_fn_b3ad09c8060a83a2)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c496d28f671735c2a7968cb(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b3ad09c8060a83a2 = NULL;
  if (this_ != NULL) {
    mb_entry_b3ad09c8060a83a2 = (*(void ***)this_)[33];
  }
  if (mb_entry_b3ad09c8060a83a2 == NULL) {
  return 0;
  }
  mb_fn_b3ad09c8060a83a2 mb_target_b3ad09c8060a83a2 = (mb_fn_b3ad09c8060a83a2)mb_entry_b3ad09c8060a83a2;
  int32_t mb_result_b3ad09c8060a83a2 = mb_target_b3ad09c8060a83a2(this_, handler, result_out);
  return mb_result_b3ad09c8060a83a2;
}

typedef int32_t (MB_CALL *mb_fn_9409c88f8f3d6023)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1602880c68acaaf22835fcea(void * this_, uint32_t * result_out) {
  void *mb_entry_9409c88f8f3d6023 = NULL;
  if (this_ != NULL) {
    mb_entry_9409c88f8f3d6023 = (*(void ***)this_)[14];
  }
  if (mb_entry_9409c88f8f3d6023 == NULL) {
  return 0;
  }
  mb_fn_9409c88f8f3d6023 mb_target_9409c88f8f3d6023 = (mb_fn_9409c88f8f3d6023)mb_entry_9409c88f8f3d6023;
  int32_t mb_result_9409c88f8f3d6023 = mb_target_9409c88f8f3d6023(this_, result_out);
  return mb_result_9409c88f8f3d6023;
}

typedef int32_t (MB_CALL *mb_fn_19e660dc25f3e2e2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09099828dab2e40208b5fbb7(void * this_, uint64_t * result_out) {
  void *mb_entry_19e660dc25f3e2e2 = NULL;
  if (this_ != NULL) {
    mb_entry_19e660dc25f3e2e2 = (*(void ***)this_)[6];
  }
  if (mb_entry_19e660dc25f3e2e2 == NULL) {
  return 0;
  }
  mb_fn_19e660dc25f3e2e2 mb_target_19e660dc25f3e2e2 = (mb_fn_19e660dc25f3e2e2)mb_entry_19e660dc25f3e2e2;
  int32_t mb_result_19e660dc25f3e2e2 = mb_target_19e660dc25f3e2e2(this_, (void * *)result_out);
  return mb_result_19e660dc25f3e2e2;
}

typedef int32_t (MB_CALL *mb_fn_5b7c3cd69432fd1e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a01d6889a256c58601df91cd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5b7c3cd69432fd1e = NULL;
  if (this_ != NULL) {
    mb_entry_5b7c3cd69432fd1e = (*(void ***)this_)[11];
  }
  if (mb_entry_5b7c3cd69432fd1e == NULL) {
  return 0;
  }
  mb_fn_5b7c3cd69432fd1e mb_target_5b7c3cd69432fd1e = (mb_fn_5b7c3cd69432fd1e)mb_entry_5b7c3cd69432fd1e;
  int32_t mb_result_5b7c3cd69432fd1e = mb_target_5b7c3cd69432fd1e(this_, (uint8_t *)result_out);
  return mb_result_5b7c3cd69432fd1e;
}

typedef int32_t (MB_CALL *mb_fn_4e465348e8fb4015)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9aafd5863d4abd405a50b842(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4e465348e8fb4015 = NULL;
  if (this_ != NULL) {
    mb_entry_4e465348e8fb4015 = (*(void ***)this_)[12];
  }
  if (mb_entry_4e465348e8fb4015 == NULL) {
  return 0;
  }
  mb_fn_4e465348e8fb4015 mb_target_4e465348e8fb4015 = (mb_fn_4e465348e8fb4015)mb_entry_4e465348e8fb4015;
  int32_t mb_result_4e465348e8fb4015 = mb_target_4e465348e8fb4015(this_, (uint8_t *)result_out);
  return mb_result_4e465348e8fb4015;
}

typedef int32_t (MB_CALL *mb_fn_cbcbd14b04ec97b7)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64002f68ead382e0efc8fb20(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cbcbd14b04ec97b7 = NULL;
  if (this_ != NULL) {
    mb_entry_cbcbd14b04ec97b7 = (*(void ***)this_)[9];
  }
  if (mb_entry_cbcbd14b04ec97b7 == NULL) {
  return 0;
  }
  mb_fn_cbcbd14b04ec97b7 mb_target_cbcbd14b04ec97b7 = (mb_fn_cbcbd14b04ec97b7)mb_entry_cbcbd14b04ec97b7;
  int32_t mb_result_cbcbd14b04ec97b7 = mb_target_cbcbd14b04ec97b7(this_, (uint8_t *)result_out);
  return mb_result_cbcbd14b04ec97b7;
}

typedef int32_t (MB_CALL *mb_fn_553c374e7d14ab2f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddec60c3bba6297707ef0308(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_553c374e7d14ab2f = NULL;
  if (this_ != NULL) {
    mb_entry_553c374e7d14ab2f = (*(void ***)this_)[7];
  }
  if (mb_entry_553c374e7d14ab2f == NULL) {
  return 0;
  }
  mb_fn_553c374e7d14ab2f mb_target_553c374e7d14ab2f = (mb_fn_553c374e7d14ab2f)mb_entry_553c374e7d14ab2f;
  int32_t mb_result_553c374e7d14ab2f = mb_target_553c374e7d14ab2f(this_, (uint8_t *)result_out);
  return mb_result_553c374e7d14ab2f;
}

typedef int32_t (MB_CALL *mb_fn_cad80de84f7c59c2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eef93c0fd2711414941eecf5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cad80de84f7c59c2 = NULL;
  if (this_ != NULL) {
    mb_entry_cad80de84f7c59c2 = (*(void ***)this_)[18];
  }
  if (mb_entry_cad80de84f7c59c2 == NULL) {
  return 0;
  }
  mb_fn_cad80de84f7c59c2 mb_target_cad80de84f7c59c2 = (mb_fn_cad80de84f7c59c2)mb_entry_cad80de84f7c59c2;
  int32_t mb_result_cad80de84f7c59c2 = mb_target_cad80de84f7c59c2(this_, (uint8_t *)result_out);
  return mb_result_cad80de84f7c59c2;
}

typedef int32_t (MB_CALL *mb_fn_5c48198482b17f42)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86a9dd63b9f7c93e80b9f515(void * this_, int32_t * result_out) {
  void *mb_entry_5c48198482b17f42 = NULL;
  if (this_ != NULL) {
    mb_entry_5c48198482b17f42 = (*(void ***)this_)[16];
  }
  if (mb_entry_5c48198482b17f42 == NULL) {
  return 0;
  }
  mb_fn_5c48198482b17f42 mb_target_5c48198482b17f42 = (mb_fn_5c48198482b17f42)mb_entry_5c48198482b17f42;
  int32_t mb_result_5c48198482b17f42 = mb_target_5c48198482b17f42(this_, result_out);
  return mb_result_5c48198482b17f42;
}

typedef int32_t (MB_CALL *mb_fn_02deed8552a5ff1f)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fac809f4d326b0880f3fba21(void * this_, uint32_t value) {
  void *mb_entry_02deed8552a5ff1f = NULL;
  if (this_ != NULL) {
    mb_entry_02deed8552a5ff1f = (*(void ***)this_)[13];
  }
  if (mb_entry_02deed8552a5ff1f == NULL) {
  return 0;
  }
  mb_fn_02deed8552a5ff1f mb_target_02deed8552a5ff1f = (mb_fn_02deed8552a5ff1f)mb_entry_02deed8552a5ff1f;
  int32_t mb_result_02deed8552a5ff1f = mb_target_02deed8552a5ff1f(this_, value);
  return mb_result_02deed8552a5ff1f;
}

typedef int32_t (MB_CALL *mb_fn_9ab617a8dcfac2b6)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f3e42df35418a0c461f4704(void * this_, uint32_t value) {
  void *mb_entry_9ab617a8dcfac2b6 = NULL;
  if (this_ != NULL) {
    mb_entry_9ab617a8dcfac2b6 = (*(void ***)this_)[10];
  }
  if (mb_entry_9ab617a8dcfac2b6 == NULL) {
  return 0;
  }
  mb_fn_9ab617a8dcfac2b6 mb_target_9ab617a8dcfac2b6 = (mb_fn_9ab617a8dcfac2b6)mb_entry_9ab617a8dcfac2b6;
  int32_t mb_result_9ab617a8dcfac2b6 = mb_target_9ab617a8dcfac2b6(this_, value);
  return mb_result_9ab617a8dcfac2b6;
}

typedef int32_t (MB_CALL *mb_fn_3e54682b825c4eb4)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5f37ebfd85add011d98c14c(void * this_, uint32_t value) {
  void *mb_entry_3e54682b825c4eb4 = NULL;
  if (this_ != NULL) {
    mb_entry_3e54682b825c4eb4 = (*(void ***)this_)[8];
  }
  if (mb_entry_3e54682b825c4eb4 == NULL) {
  return 0;
  }
  mb_fn_3e54682b825c4eb4 mb_target_3e54682b825c4eb4 = (mb_fn_3e54682b825c4eb4)mb_entry_3e54682b825c4eb4;
  int32_t mb_result_3e54682b825c4eb4 = mb_target_3e54682b825c4eb4(this_, value);
  return mb_result_3e54682b825c4eb4;
}

typedef int32_t (MB_CALL *mb_fn_773ef0c51e2a941f)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d402fba5ba62b3b25f99d3f(void * this_, uint32_t value) {
  void *mb_entry_773ef0c51e2a941f = NULL;
  if (this_ != NULL) {
    mb_entry_773ef0c51e2a941f = (*(void ***)this_)[17];
  }
  if (mb_entry_773ef0c51e2a941f == NULL) {
  return 0;
  }
  mb_fn_773ef0c51e2a941f mb_target_773ef0c51e2a941f = (mb_fn_773ef0c51e2a941f)mb_entry_773ef0c51e2a941f;
  int32_t mb_result_773ef0c51e2a941f = mb_target_773ef0c51e2a941f(this_, value);
  return mb_result_773ef0c51e2a941f;
}

typedef int32_t (MB_CALL *mb_fn_38595ace7390ee28)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf9994f48f9eb4467453acc5(void * this_, int32_t value) {
  void *mb_entry_38595ace7390ee28 = NULL;
  if (this_ != NULL) {
    mb_entry_38595ace7390ee28 = (*(void ***)this_)[15];
  }
  if (mb_entry_38595ace7390ee28 == NULL) {
  return 0;
  }
  mb_fn_38595ace7390ee28 mb_target_38595ace7390ee28 = (mb_fn_38595ace7390ee28)mb_entry_38595ace7390ee28;
  int32_t mb_result_38595ace7390ee28 = mb_target_38595ace7390ee28(this_, value);
  return mb_result_38595ace7390ee28;
}

typedef int32_t (MB_CALL *mb_fn_de927c2f17d506c2)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67f3f2a1e3fd0e96640b125a(void * this_, int64_t token) {
  void *mb_entry_de927c2f17d506c2 = NULL;
  if (this_ != NULL) {
    mb_entry_de927c2f17d506c2 = (*(void ***)this_)[32];
  }
  if (mb_entry_de927c2f17d506c2 == NULL) {
  return 0;
  }
  mb_fn_de927c2f17d506c2 mb_target_de927c2f17d506c2 = (mb_fn_de927c2f17d506c2)mb_entry_de927c2f17d506c2;
  int32_t mb_result_de927c2f17d506c2 = mb_target_de927c2f17d506c2(this_, token);
  return mb_result_de927c2f17d506c2;
}

typedef int32_t (MB_CALL *mb_fn_ffa5bf75d949a636)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_078a24400600a4ba09acd1ee(void * this_, int64_t token) {
  void *mb_entry_ffa5bf75d949a636 = NULL;
  if (this_ != NULL) {
    mb_entry_ffa5bf75d949a636 = (*(void ***)this_)[30];
  }
  if (mb_entry_ffa5bf75d949a636 == NULL) {
  return 0;
  }
  mb_fn_ffa5bf75d949a636 mb_target_ffa5bf75d949a636 = (mb_fn_ffa5bf75d949a636)mb_entry_ffa5bf75d949a636;
  int32_t mb_result_ffa5bf75d949a636 = mb_target_ffa5bf75d949a636(this_, token);
  return mb_result_ffa5bf75d949a636;
}

typedef int32_t (MB_CALL *mb_fn_ff14bb5a420b8b76)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41192563cedfb0199c744c8a(void * this_, int64_t token) {
  void *mb_entry_ff14bb5a420b8b76 = NULL;
  if (this_ != NULL) {
    mb_entry_ff14bb5a420b8b76 = (*(void ***)this_)[7];
  }
  if (mb_entry_ff14bb5a420b8b76 == NULL) {
  return 0;
  }
  mb_fn_ff14bb5a420b8b76 mb_target_ff14bb5a420b8b76 = (mb_fn_ff14bb5a420b8b76)mb_entry_ff14bb5a420b8b76;
  int32_t mb_result_ff14bb5a420b8b76 = mb_target_ff14bb5a420b8b76(this_, token);
  return mb_result_ff14bb5a420b8b76;
}

typedef int32_t (MB_CALL *mb_fn_aef50d70d201f580)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06e5d77f492d6f3cc9708762(void * this_, int64_t token) {
  void *mb_entry_aef50d70d201f580 = NULL;
  if (this_ != NULL) {
    mb_entry_aef50d70d201f580 = (*(void ***)this_)[38];
  }
  if (mb_entry_aef50d70d201f580 == NULL) {
  return 0;
  }
  mb_fn_aef50d70d201f580 mb_target_aef50d70d201f580 = (mb_fn_aef50d70d201f580)mb_entry_aef50d70d201f580;
  int32_t mb_result_aef50d70d201f580 = mb_target_aef50d70d201f580(this_, token);
  return mb_result_aef50d70d201f580;
}

typedef int32_t (MB_CALL *mb_fn_8662312ad2ee3187)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d1ab5612a4ec5d816640222(void * this_, int64_t token) {
  void *mb_entry_8662312ad2ee3187 = NULL;
  if (this_ != NULL) {
    mb_entry_8662312ad2ee3187 = (*(void ***)this_)[36];
  }
  if (mb_entry_8662312ad2ee3187 == NULL) {
  return 0;
  }
  mb_fn_8662312ad2ee3187 mb_target_8662312ad2ee3187 = (mb_fn_8662312ad2ee3187)mb_entry_8662312ad2ee3187;
  int32_t mb_result_8662312ad2ee3187 = mb_target_8662312ad2ee3187(this_, token);
  return mb_result_8662312ad2ee3187;
}

typedef int32_t (MB_CALL *mb_fn_06322f6365ed60b3)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a05f86059d6aa15e4fd48a5(void * this_, int64_t token) {
  void *mb_entry_06322f6365ed60b3 = NULL;
  if (this_ != NULL) {
    mb_entry_06322f6365ed60b3 = (*(void ***)this_)[34];
  }
  if (mb_entry_06322f6365ed60b3 == NULL) {
  return 0;
  }
  mb_fn_06322f6365ed60b3 mb_target_06322f6365ed60b3 = (mb_fn_06322f6365ed60b3)mb_entry_06322f6365ed60b3;
  int32_t mb_result_06322f6365ed60b3 = mb_target_06322f6365ed60b3(this_, token);
  return mb_result_06322f6365ed60b3;
}

typedef int32_t (MB_CALL *mb_fn_8a9994e361802cb6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6328ac9774d7a0d780f85599(void * this_) {
  void *mb_entry_8a9994e361802cb6 = NULL;
  if (this_ != NULL) {
    mb_entry_8a9994e361802cb6 = (*(void ***)this_)[6];
  }
  if (mb_entry_8a9994e361802cb6 == NULL) {
  return 0;
  }
  mb_fn_8a9994e361802cb6 mb_target_8a9994e361802cb6 = (mb_fn_8a9994e361802cb6)mb_entry_8a9994e361802cb6;
  int32_t mb_result_8a9994e361802cb6 = mb_target_8a9994e361802cb6(this_);
  return mb_result_8a9994e361802cb6;
}

typedef int32_t (MB_CALL *mb_fn_8bfc284beb3f9474)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_709c8f276bcae8f1e1beac78(void * this_, uint64_t * result_out) {
  void *mb_entry_8bfc284beb3f9474 = NULL;
  if (this_ != NULL) {
    mb_entry_8bfc284beb3f9474 = (*(void ***)this_)[19];
  }
  if (mb_entry_8bfc284beb3f9474 == NULL) {
  return 0;
  }
  mb_fn_8bfc284beb3f9474 mb_target_8bfc284beb3f9474 = (mb_fn_8bfc284beb3f9474)mb_entry_8bfc284beb3f9474;
  int32_t mb_result_8bfc284beb3f9474 = mb_target_8bfc284beb3f9474(this_, (void * *)result_out);
  return mb_result_8bfc284beb3f9474;
}

typedef int32_t (MB_CALL *mb_fn_700fa484f12a7b84)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38ce6293bb5593c760f1ea2c(void * this_, uint64_t * result_out) {
  void *mb_entry_700fa484f12a7b84 = NULL;
  if (this_ != NULL) {
    mb_entry_700fa484f12a7b84 = (*(void ***)this_)[18];
  }
  if (mb_entry_700fa484f12a7b84 == NULL) {
  return 0;
  }
  mb_fn_700fa484f12a7b84 mb_target_700fa484f12a7b84 = (mb_fn_700fa484f12a7b84)mb_entry_700fa484f12a7b84;
  int32_t mb_result_700fa484f12a7b84 = mb_target_700fa484f12a7b84(this_, (void * *)result_out);
  return mb_result_700fa484f12a7b84;
}

typedef int32_t (MB_CALL *mb_fn_44bb0fac934d3b79)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_787f46a737722396e8c746f8(void * this_, void * statistics_categories, uint64_t * result_out) {
  void *mb_entry_44bb0fac934d3b79 = NULL;
  if (this_ != NULL) {
    mb_entry_44bb0fac934d3b79 = (*(void ***)this_)[21];
  }
  if (mb_entry_44bb0fac934d3b79 == NULL) {
  return 0;
  }
  mb_fn_44bb0fac934d3b79 mb_target_44bb0fac934d3b79 = (mb_fn_44bb0fac934d3b79)mb_entry_44bb0fac934d3b79;
  int32_t mb_result_44bb0fac934d3b79 = mb_target_44bb0fac934d3b79(this_, statistics_categories, (void * *)result_out);
  return mb_result_44bb0fac934d3b79;
}

typedef int32_t (MB_CALL *mb_fn_49acd04262de28cb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66b6325a441428b57ff66f66(void * this_, uint64_t * result_out) {
  void *mb_entry_49acd04262de28cb = NULL;
  if (this_ != NULL) {
    mb_entry_49acd04262de28cb = (*(void ***)this_)[20];
  }
  if (mb_entry_49acd04262de28cb == NULL) {
  return 0;
  }
  mb_fn_49acd04262de28cb mb_target_49acd04262de28cb = (mb_fn_49acd04262de28cb)mb_entry_49acd04262de28cb;
  int32_t mb_result_49acd04262de28cb = mb_target_49acd04262de28cb(this_, (void * *)result_out);
  return mb_result_49acd04262de28cb;
}

typedef int32_t (MB_CALL *mb_fn_88ad6fb802a77271)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5dfaf7aea98e37e2f9c47b7(void * this_, void * statistics, uint64_t * result_out) {
  void *mb_entry_88ad6fb802a77271 = NULL;
  if (this_ != NULL) {
    mb_entry_88ad6fb802a77271 = (*(void ***)this_)[22];
  }
  if (mb_entry_88ad6fb802a77271 == NULL) {
  return 0;
  }
  mb_fn_88ad6fb802a77271 mb_target_88ad6fb802a77271 = (mb_fn_88ad6fb802a77271)mb_entry_88ad6fb802a77271;
  int32_t mb_result_88ad6fb802a77271 = mb_target_88ad6fb802a77271(this_, statistics, (void * *)result_out);
  return mb_result_88ad6fb802a77271;
}

typedef int32_t (MB_CALL *mb_fn_3cc0e8ac3aff5ce4)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2e022312a511e1150a9b27e(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_3cc0e8ac3aff5ce4 = NULL;
  if (this_ != NULL) {
    mb_entry_3cc0e8ac3aff5ce4 = (*(void ***)this_)[6];
  }
  if (mb_entry_3cc0e8ac3aff5ce4 == NULL) {
  return 0;
  }
  mb_fn_3cc0e8ac3aff5ce4 mb_target_3cc0e8ac3aff5ce4 = (mb_fn_3cc0e8ac3aff5ce4)mb_entry_3cc0e8ac3aff5ce4;
  int32_t mb_result_3cc0e8ac3aff5ce4 = mb_target_3cc0e8ac3aff5ce4(this_, handler, result_out);
  return mb_result_3cc0e8ac3aff5ce4;
}

typedef int32_t (MB_CALL *mb_fn_db387df7ebc52aee)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae4fd355cd61d75f340686d9(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_db387df7ebc52aee = NULL;
  if (this_ != NULL) {
    mb_entry_db387df7ebc52aee = (*(void ***)this_)[23];
  }
  if (mb_entry_db387df7ebc52aee == NULL) {
  return 0;
  }
  mb_fn_db387df7ebc52aee mb_target_db387df7ebc52aee = (mb_fn_db387df7ebc52aee)mb_entry_db387df7ebc52aee;
  int32_t mb_result_db387df7ebc52aee = mb_target_db387df7ebc52aee(this_, handler, result_out);
  return mb_result_db387df7ebc52aee;
}

typedef int32_t (MB_CALL *mb_fn_87346f9bd4cf7cef)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2df1d5053e142ba421b64301(void * this_, uint32_t * result_out) {
  void *mb_entry_87346f9bd4cf7cef = NULL;
  if (this_ != NULL) {
    mb_entry_87346f9bd4cf7cef = (*(void ***)this_)[9];
  }
  if (mb_entry_87346f9bd4cf7cef == NULL) {
  return 0;
  }
  mb_fn_87346f9bd4cf7cef mb_target_87346f9bd4cf7cef = (mb_fn_87346f9bd4cf7cef)mb_entry_87346f9bd4cf7cef;
  int32_t mb_result_87346f9bd4cf7cef = mb_target_87346f9bd4cf7cef(this_, result_out);
  return mb_result_87346f9bd4cf7cef;
}

typedef int32_t (MB_CALL *mb_fn_ac28a6980133eaa7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6adb988ae296f65286ca942(void * this_, uint64_t * result_out) {
  void *mb_entry_ac28a6980133eaa7 = NULL;
  if (this_ != NULL) {
    mb_entry_ac28a6980133eaa7 = (*(void ***)this_)[6];
  }
  if (mb_entry_ac28a6980133eaa7 == NULL) {
  return 0;
  }
  mb_fn_ac28a6980133eaa7 mb_target_ac28a6980133eaa7 = (mb_fn_ac28a6980133eaa7)mb_entry_ac28a6980133eaa7;
  int32_t mb_result_ac28a6980133eaa7 = mb_target_ac28a6980133eaa7(this_, (void * *)result_out);
  return mb_result_ac28a6980133eaa7;
}

typedef int32_t (MB_CALL *mb_fn_e9aaab5e8e0670ac)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b344d2862c16411e23b1e50(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e9aaab5e8e0670ac = NULL;
  if (this_ != NULL) {
    mb_entry_e9aaab5e8e0670ac = (*(void ***)this_)[12];
  }
  if (mb_entry_e9aaab5e8e0670ac == NULL) {
  return 0;
  }
  mb_fn_e9aaab5e8e0670ac mb_target_e9aaab5e8e0670ac = (mb_fn_e9aaab5e8e0670ac)mb_entry_e9aaab5e8e0670ac;
  int32_t mb_result_e9aaab5e8e0670ac = mb_target_e9aaab5e8e0670ac(this_, (uint8_t *)result_out);
  return mb_result_e9aaab5e8e0670ac;
}

typedef int32_t (MB_CALL *mb_fn_e201eabf4e0f8460)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8006789a32d6073f3f38213(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e201eabf4e0f8460 = NULL;
  if (this_ != NULL) {
    mb_entry_e201eabf4e0f8460 = (*(void ***)this_)[10];
  }
  if (mb_entry_e201eabf4e0f8460 == NULL) {
  return 0;
  }
  mb_fn_e201eabf4e0f8460 mb_target_e201eabf4e0f8460 = (mb_fn_e201eabf4e0f8460)mb_entry_e201eabf4e0f8460;
  int32_t mb_result_e201eabf4e0f8460 = mb_target_e201eabf4e0f8460(this_, (uint8_t *)result_out);
  return mb_result_e201eabf4e0f8460;
}

typedef int32_t (MB_CALL *mb_fn_f321b20de6b40b8d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ff658b991b8730046111844(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f321b20de6b40b8d = NULL;
  if (this_ != NULL) {
    mb_entry_f321b20de6b40b8d = (*(void ***)this_)[7];
  }
  if (mb_entry_f321b20de6b40b8d == NULL) {
  return 0;
  }
  mb_fn_f321b20de6b40b8d mb_target_f321b20de6b40b8d = (mb_fn_f321b20de6b40b8d)mb_entry_f321b20de6b40b8d;
  int32_t mb_result_f321b20de6b40b8d = mb_target_f321b20de6b40b8d(this_, (uint8_t *)result_out);
  return mb_result_f321b20de6b40b8d;
}

typedef int32_t (MB_CALL *mb_fn_f33f85be2831a0a5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c588ddb84748b268ae1f5501(void * this_, uint64_t * result_out) {
  void *mb_entry_f33f85be2831a0a5 = NULL;
  if (this_ != NULL) {
    mb_entry_f33f85be2831a0a5 = (*(void ***)this_)[17];
  }
  if (mb_entry_f33f85be2831a0a5 == NULL) {
  return 0;
  }
  mb_fn_f33f85be2831a0a5 mb_target_f33f85be2831a0a5 = (mb_fn_f33f85be2831a0a5)mb_entry_f33f85be2831a0a5;
  int32_t mb_result_f33f85be2831a0a5 = mb_target_f33f85be2831a0a5(this_, (void * *)result_out);
  return mb_result_f33f85be2831a0a5;
}

typedef int32_t (MB_CALL *mb_fn_8c6821c3334915bc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7ef2829df252037a1231b07(void * this_, int32_t * result_out) {
  void *mb_entry_8c6821c3334915bc = NULL;
  if (this_ != NULL) {
    mb_entry_8c6821c3334915bc = (*(void ***)this_)[14];
  }
  if (mb_entry_8c6821c3334915bc == NULL) {
  return 0;
  }
  mb_fn_8c6821c3334915bc mb_target_8c6821c3334915bc = (mb_fn_8c6821c3334915bc)mb_entry_8c6821c3334915bc;
  int32_t mb_result_8c6821c3334915bc = mb_target_8c6821c3334915bc(this_, result_out);
  return mb_result_8c6821c3334915bc;
}

typedef int32_t (MB_CALL *mb_fn_d97d64edc9f73dae)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15c40029ca59ab120a271584(void * this_, uint64_t * result_out) {
  void *mb_entry_d97d64edc9f73dae = NULL;
  if (this_ != NULL) {
    mb_entry_d97d64edc9f73dae = (*(void ***)this_)[15];
  }
  if (mb_entry_d97d64edc9f73dae == NULL) {
  return 0;
  }
  mb_fn_d97d64edc9f73dae mb_target_d97d64edc9f73dae = (mb_fn_d97d64edc9f73dae)mb_entry_d97d64edc9f73dae;
  int32_t mb_result_d97d64edc9f73dae = mb_target_d97d64edc9f73dae(this_, (void * *)result_out);
  return mb_result_d97d64edc9f73dae;
}

typedef int32_t (MB_CALL *mb_fn_ffe581be429e8a0b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9363bed6700447b0be19bf4f(void * this_, uint64_t * result_out) {
  void *mb_entry_ffe581be429e8a0b = NULL;
  if (this_ != NULL) {
    mb_entry_ffe581be429e8a0b = (*(void ***)this_)[16];
  }
  if (mb_entry_ffe581be429e8a0b == NULL) {
  return 0;
  }
  mb_fn_ffe581be429e8a0b mb_target_ffe581be429e8a0b = (mb_fn_ffe581be429e8a0b)mb_entry_ffe581be429e8a0b;
  int32_t mb_result_ffe581be429e8a0b = mb_target_ffe581be429e8a0b(this_, (void * *)result_out);
  return mb_result_ffe581be429e8a0b;
}

typedef int32_t (MB_CALL *mb_fn_db69e6f263bde18d)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d67dfe166272579b101619e(void * this_, uint32_t value) {
  void *mb_entry_db69e6f263bde18d = NULL;
  if (this_ != NULL) {
    mb_entry_db69e6f263bde18d = (*(void ***)this_)[8];
  }
  if (mb_entry_db69e6f263bde18d == NULL) {
  return 0;
  }
  mb_fn_db69e6f263bde18d mb_target_db69e6f263bde18d = (mb_fn_db69e6f263bde18d)mb_entry_db69e6f263bde18d;
  int32_t mb_result_db69e6f263bde18d = mb_target_db69e6f263bde18d(this_, value);
  return mb_result_db69e6f263bde18d;
}

typedef int32_t (MB_CALL *mb_fn_7bfc6a1fe644f531)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e95b485c1b1eaa8e8ec522b8(void * this_, uint32_t value) {
  void *mb_entry_7bfc6a1fe644f531 = NULL;
  if (this_ != NULL) {
    mb_entry_7bfc6a1fe644f531 = (*(void ***)this_)[11];
  }
  if (mb_entry_7bfc6a1fe644f531 == NULL) {
  return 0;
  }
  mb_fn_7bfc6a1fe644f531 mb_target_7bfc6a1fe644f531 = (mb_fn_7bfc6a1fe644f531)mb_entry_7bfc6a1fe644f531;
  int32_t mb_result_7bfc6a1fe644f531 = mb_target_7bfc6a1fe644f531(this_, value);
  return mb_result_7bfc6a1fe644f531;
}

typedef int32_t (MB_CALL *mb_fn_45645ca96f2dde79)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b786d5d43c1756dc336414a(void * this_, int32_t value) {
  void *mb_entry_45645ca96f2dde79 = NULL;
  if (this_ != NULL) {
    mb_entry_45645ca96f2dde79 = (*(void ***)this_)[13];
  }
  if (mb_entry_45645ca96f2dde79 == NULL) {
  return 0;
  }
  mb_fn_45645ca96f2dde79 mb_target_45645ca96f2dde79 = (mb_fn_45645ca96f2dde79)mb_entry_45645ca96f2dde79;
  int32_t mb_result_45645ca96f2dde79 = mb_target_45645ca96f2dde79(this_, value);
  return mb_result_45645ca96f2dde79;
}

typedef int32_t (MB_CALL *mb_fn_96b8a15b66857bac)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82ffe482e4b1fc96cd2222db(void * this_, int64_t token) {
  void *mb_entry_96b8a15b66857bac = NULL;
  if (this_ != NULL) {
    mb_entry_96b8a15b66857bac = (*(void ***)this_)[7];
  }
  if (mb_entry_96b8a15b66857bac == NULL) {
  return 0;
  }
  mb_fn_96b8a15b66857bac mb_target_96b8a15b66857bac = (mb_fn_96b8a15b66857bac)mb_entry_96b8a15b66857bac;
  int32_t mb_result_96b8a15b66857bac = mb_target_96b8a15b66857bac(this_, token);
  return mb_result_96b8a15b66857bac;
}

typedef int32_t (MB_CALL *mb_fn_30848a94c8dc296b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e66cae9a8b083ba223bebb2(void * this_, int64_t token) {
  void *mb_entry_30848a94c8dc296b = NULL;
  if (this_ != NULL) {
    mb_entry_30848a94c8dc296b = (*(void ***)this_)[24];
  }
  if (mb_entry_30848a94c8dc296b == NULL) {
  return 0;
  }
  mb_fn_30848a94c8dc296b mb_target_30848a94c8dc296b = (mb_fn_30848a94c8dc296b)mb_entry_30848a94c8dc296b;
  int32_t mb_result_30848a94c8dc296b = mb_target_30848a94c8dc296b(this_, token);
  return mb_result_30848a94c8dc296b;
}

typedef int32_t (MB_CALL *mb_fn_ac749d234c2f1752)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f3e7806e8372edbe443781d(void * this_, uint64_t * result_out) {
  void *mb_entry_ac749d234c2f1752 = NULL;
  if (this_ != NULL) {
    mb_entry_ac749d234c2f1752 = (*(void ***)this_)[11];
  }
  if (mb_entry_ac749d234c2f1752 == NULL) {
  return 0;
  }
  mb_fn_ac749d234c2f1752 mb_target_ac749d234c2f1752 = (mb_fn_ac749d234c2f1752)mb_entry_ac749d234c2f1752;
  int32_t mb_result_ac749d234c2f1752 = mb_target_ac749d234c2f1752(this_, (void * *)result_out);
  return mb_result_ac749d234c2f1752;
}

typedef int32_t (MB_CALL *mb_fn_965b69ca2aa33832)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6c51cf46e51e6f2486d8b38(void * this_, void * data, moonbit_bytes_t result_out) {
  void *mb_entry_965b69ca2aa33832 = NULL;
  if (this_ != NULL) {
    mb_entry_965b69ca2aa33832 = (*(void ***)this_)[24];
  }
  if (mb_entry_965b69ca2aa33832 == NULL) {
  return 0;
  }
  mb_fn_965b69ca2aa33832 mb_target_965b69ca2aa33832 = (mb_fn_965b69ca2aa33832)mb_entry_965b69ca2aa33832;
  int32_t mb_result_965b69ca2aa33832 = mb_target_965b69ca2aa33832(this_, data, (uint8_t *)result_out);
  return mb_result_965b69ca2aa33832;
}

typedef int32_t (MB_CALL *mb_fn_3c09dfc4672a9db5)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d68181cf2afd725ff46e3dd(void * this_, uint32_t * result_out) {
  void *mb_entry_3c09dfc4672a9db5 = NULL;
  if (this_ != NULL) {
    mb_entry_3c09dfc4672a9db5 = (*(void ***)this_)[7];
  }
  if (mb_entry_3c09dfc4672a9db5 == NULL) {
  return 0;
  }
  mb_fn_3c09dfc4672a9db5 mb_target_3c09dfc4672a9db5 = (mb_fn_3c09dfc4672a9db5)mb_entry_3c09dfc4672a9db5;
  int32_t mb_result_3c09dfc4672a9db5 = mb_target_3c09dfc4672a9db5(this_, result_out);
  return mb_result_3c09dfc4672a9db5;
}

typedef int32_t (MB_CALL *mb_fn_fd7fee5e6ec6e3ed)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbc8ab738bdde1070ea4892e(void * this_, int32_t * result_out) {
  void *mb_entry_fd7fee5e6ec6e3ed = NULL;
  if (this_ != NULL) {
    mb_entry_fd7fee5e6ec6e3ed = (*(void ***)this_)[17];
  }
  if (mb_entry_fd7fee5e6ec6e3ed == NULL) {
  return 0;
  }
  mb_fn_fd7fee5e6ec6e3ed mb_target_fd7fee5e6ec6e3ed = (mb_fn_fd7fee5e6ec6e3ed)mb_entry_fd7fee5e6ec6e3ed;
  int32_t mb_result_fd7fee5e6ec6e3ed = mb_target_fd7fee5e6ec6e3ed(this_, result_out);
  return mb_result_fd7fee5e6ec6e3ed;
}

typedef int32_t (MB_CALL *mb_fn_2d3554715e60cc80)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff3e640b8c108ad8fe6d31fb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2d3554715e60cc80 = NULL;
  if (this_ != NULL) {
    mb_entry_2d3554715e60cc80 = (*(void ***)this_)[20];
  }
  if (mb_entry_2d3554715e60cc80 == NULL) {
  return 0;
  }
  mb_fn_2d3554715e60cc80 mb_target_2d3554715e60cc80 = (mb_fn_2d3554715e60cc80)mb_entry_2d3554715e60cc80;
  int32_t mb_result_2d3554715e60cc80 = mb_target_2d3554715e60cc80(this_, (uint8_t *)result_out);
  return mb_result_2d3554715e60cc80;
}

typedef int32_t (MB_CALL *mb_fn_c46c282837870214)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_611b9774c4940a64d3e6a87b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c46c282837870214 = NULL;
  if (this_ != NULL) {
    mb_entry_c46c282837870214 = (*(void ***)this_)[19];
  }
  if (mb_entry_c46c282837870214 == NULL) {
  return 0;
  }
  mb_fn_c46c282837870214 mb_target_c46c282837870214 = (mb_fn_c46c282837870214)mb_entry_c46c282837870214;
  int32_t mb_result_c46c282837870214 = mb_target_c46c282837870214(this_, (uint8_t *)result_out);
  return mb_result_c46c282837870214;
}

typedef int32_t (MB_CALL *mb_fn_e8c82fe203c7d375)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19393ee25353c737f10e47a9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e8c82fe203c7d375 = NULL;
  if (this_ != NULL) {
    mb_entry_e8c82fe203c7d375 = (*(void ***)this_)[18];
  }
  if (mb_entry_e8c82fe203c7d375 == NULL) {
  return 0;
  }
  mb_fn_e8c82fe203c7d375 mb_target_e8c82fe203c7d375 = (mb_fn_e8c82fe203c7d375)mb_entry_e8c82fe203c7d375;
  int32_t mb_result_e8c82fe203c7d375 = mb_target_e8c82fe203c7d375(this_, (uint8_t *)result_out);
  return mb_result_e8c82fe203c7d375;
}

typedef int32_t (MB_CALL *mb_fn_c84eeac13289366b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b57e8d49b58bd1835b9ffb4f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c84eeac13289366b = NULL;
  if (this_ != NULL) {
    mb_entry_c84eeac13289366b = (*(void ***)this_)[21];
  }
  if (mb_entry_c84eeac13289366b == NULL) {
  return 0;
  }
  mb_fn_c84eeac13289366b mb_target_c84eeac13289366b = (mb_fn_c84eeac13289366b)mb_entry_c84eeac13289366b;
  int32_t mb_result_c84eeac13289366b = mb_target_c84eeac13289366b(this_, (uint8_t *)result_out);
  return mb_result_c84eeac13289366b;
}

typedef int32_t (MB_CALL *mb_fn_c577477d085c5d5c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e6daebf3b6547a1419310b4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c577477d085c5d5c = NULL;
  if (this_ != NULL) {
    mb_entry_c577477d085c5d5c = (*(void ***)this_)[14];
  }
  if (mb_entry_c577477d085c5d5c == NULL) {
  return 0;
  }
  mb_fn_c577477d085c5d5c mb_target_c577477d085c5d5c = (mb_fn_c577477d085c5d5c)mb_entry_c577477d085c5d5c;
  int32_t mb_result_c577477d085c5d5c = mb_target_c577477d085c5d5c(this_, (uint8_t *)result_out);
  return mb_result_c577477d085c5d5c;
}

typedef int32_t (MB_CALL *mb_fn_2f54a1d92a1a0354)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef07895f568958e662cfde29(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2f54a1d92a1a0354 = NULL;
  if (this_ != NULL) {
    mb_entry_2f54a1d92a1a0354 = (*(void ***)this_)[22];
  }
  if (mb_entry_2f54a1d92a1a0354 == NULL) {
  return 0;
  }
  mb_fn_2f54a1d92a1a0354 mb_target_2f54a1d92a1a0354 = (mb_fn_2f54a1d92a1a0354)mb_entry_2f54a1d92a1a0354;
  int32_t mb_result_2f54a1d92a1a0354 = mb_target_2f54a1d92a1a0354(this_, (uint8_t *)result_out);
  return mb_result_2f54a1d92a1a0354;
}

typedef int32_t (MB_CALL *mb_fn_f722ec1ca318058b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55b0a8557a17f99b6c4c2650(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f722ec1ca318058b = NULL;
  if (this_ != NULL) {
    mb_entry_f722ec1ca318058b = (*(void ***)this_)[15];
  }
  if (mb_entry_f722ec1ca318058b == NULL) {
  return 0;
  }
  mb_fn_f722ec1ca318058b mb_target_f722ec1ca318058b = (mb_fn_f722ec1ca318058b)mb_entry_f722ec1ca318058b;
  int32_t mb_result_f722ec1ca318058b = mb_target_f722ec1ca318058b(this_, (uint8_t *)result_out);
  return mb_result_f722ec1ca318058b;
}

typedef int32_t (MB_CALL *mb_fn_44171a56f961f107)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f6c768be5bb44e39c0451d5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_44171a56f961f107 = NULL;
  if (this_ != NULL) {
    mb_entry_44171a56f961f107 = (*(void ***)this_)[23];
  }
  if (mb_entry_44171a56f961f107 == NULL) {
  return 0;
  }
  mb_fn_44171a56f961f107 mb_target_44171a56f961f107 = (mb_fn_44171a56f961f107)mb_entry_44171a56f961f107;
  int32_t mb_result_44171a56f961f107 = mb_target_44171a56f961f107(this_, (uint8_t *)result_out);
  return mb_result_44171a56f961f107;
}

typedef int32_t (MB_CALL *mb_fn_1345a177ec864a8d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59597e768c4e012e9803e27f(void * this_, uint32_t * result_out) {
  void *mb_entry_1345a177ec864a8d = NULL;
  if (this_ != NULL) {
    mb_entry_1345a177ec864a8d = (*(void ***)this_)[9];
  }
  if (mb_entry_1345a177ec864a8d == NULL) {
  return 0;
  }
  mb_fn_1345a177ec864a8d mb_target_1345a177ec864a8d = (mb_fn_1345a177ec864a8d)mb_entry_1345a177ec864a8d;
  int32_t mb_result_1345a177ec864a8d = mb_target_1345a177ec864a8d(this_, result_out);
  return mb_result_1345a177ec864a8d;
}

typedef int32_t (MB_CALL *mb_fn_aa01523df36c422c)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4672a1ef74a394d279a45218(void * this_, uint32_t * result_out) {
  void *mb_entry_aa01523df36c422c = NULL;
  if (this_ != NULL) {
    mb_entry_aa01523df36c422c = (*(void ***)this_)[11];
  }
  if (mb_entry_aa01523df36c422c == NULL) {
  return 0;
  }
  mb_fn_aa01523df36c422c mb_target_aa01523df36c422c = (mb_fn_aa01523df36c422c)mb_entry_aa01523df36c422c;
  int32_t mb_result_aa01523df36c422c = mb_target_aa01523df36c422c(this_, result_out);
  return mb_result_aa01523df36c422c;
}

typedef int32_t (MB_CALL *mb_fn_fe6d3a9d89a6772d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8bd25e0a2d059dcd6ae27c3(void * this_, uint32_t * result_out) {
  void *mb_entry_fe6d3a9d89a6772d = NULL;
  if (this_ != NULL) {
    mb_entry_fe6d3a9d89a6772d = (*(void ***)this_)[12];
  }
  if (mb_entry_fe6d3a9d89a6772d == NULL) {
  return 0;
  }
  mb_fn_fe6d3a9d89a6772d mb_target_fe6d3a9d89a6772d = (mb_fn_fe6d3a9d89a6772d)mb_entry_fe6d3a9d89a6772d;
  int32_t mb_result_fe6d3a9d89a6772d = mb_target_fe6d3a9d89a6772d(this_, result_out);
  return mb_result_fe6d3a9d89a6772d;
}

typedef int32_t (MB_CALL *mb_fn_fcaebf2f0c413777)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c806afe8c7cca20e09a32e53(void * this_, uint32_t * result_out) {
  void *mb_entry_fcaebf2f0c413777 = NULL;
  if (this_ != NULL) {
    mb_entry_fcaebf2f0c413777 = (*(void ***)this_)[8];
  }
  if (mb_entry_fcaebf2f0c413777 == NULL) {
  return 0;
  }
  mb_fn_fcaebf2f0c413777 mb_target_fcaebf2f0c413777 = (mb_fn_fcaebf2f0c413777)mb_entry_fcaebf2f0c413777;
  int32_t mb_result_fcaebf2f0c413777 = mb_target_fcaebf2f0c413777(this_, result_out);
  return mb_result_fcaebf2f0c413777;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_e7031615221368d7_p1;
typedef char mb_assert_e7031615221368d7_p1[(sizeof(mb_agg_e7031615221368d7_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_e7031615221368d7_p1[(MB_ALIGNOF(mb_agg_e7031615221368d7_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e7031615221368d7)(void *, mb_agg_e7031615221368d7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b042669b2a70fed5fa5359e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e7031615221368d7 = NULL;
  if (this_ != NULL) {
    mb_entry_e7031615221368d7 = (*(void ***)this_)[9];
  }
  if (mb_entry_e7031615221368d7 == NULL) {
  return 0;
  }
  mb_fn_e7031615221368d7 mb_target_e7031615221368d7 = (mb_fn_e7031615221368d7)mb_entry_e7031615221368d7;
  int32_t mb_result_e7031615221368d7 = mb_target_e7031615221368d7(this_, (mb_agg_e7031615221368d7_p1 *)result_out);
  return mb_result_e7031615221368d7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_59804a37befcfb87_p1;
typedef char mb_assert_59804a37befcfb87_p1[(sizeof(mb_agg_59804a37befcfb87_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_59804a37befcfb87_p1[(MB_ALIGNOF(mb_agg_59804a37befcfb87_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_59804a37befcfb87)(void *, mb_agg_59804a37befcfb87_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c73f6b3cd88486bfe6a0187c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_59804a37befcfb87 = NULL;
  if (this_ != NULL) {
    mb_entry_59804a37befcfb87 = (*(void ***)this_)[10];
  }
  if (mb_entry_59804a37befcfb87 == NULL) {
  return 0;
  }
  mb_fn_59804a37befcfb87 mb_target_59804a37befcfb87 = (mb_fn_59804a37befcfb87)mb_entry_59804a37befcfb87;
  int32_t mb_result_59804a37befcfb87 = mb_target_59804a37befcfb87(this_, (mb_agg_59804a37befcfb87_p1 *)result_out);
  return mb_result_59804a37befcfb87;
}

typedef int32_t (MB_CALL *mb_fn_aa58894ea2d2c69f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08938e1df95c7ce4a2766f7f(void * this_, uint32_t * result_out) {
  void *mb_entry_aa58894ea2d2c69f = NULL;
  if (this_ != NULL) {
    mb_entry_aa58894ea2d2c69f = (*(void ***)this_)[7];
  }
  if (mb_entry_aa58894ea2d2c69f == NULL) {
  return 0;
  }
  mb_fn_aa58894ea2d2c69f mb_target_aa58894ea2d2c69f = (mb_fn_aa58894ea2d2c69f)mb_entry_aa58894ea2d2c69f;
  int32_t mb_result_aa58894ea2d2c69f = mb_target_aa58894ea2d2c69f(this_, result_out);
  return mb_result_aa58894ea2d2c69f;
}

typedef int32_t (MB_CALL *mb_fn_9df93241e00db16a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24820e1a54da422df334f2a1(void * this_, uint32_t * result_out) {
  void *mb_entry_9df93241e00db16a = NULL;
  if (this_ != NULL) {
    mb_entry_9df93241e00db16a = (*(void ***)this_)[6];
  }
  if (mb_entry_9df93241e00db16a == NULL) {
  return 0;
  }
  mb_fn_9df93241e00db16a mb_target_9df93241e00db16a = (mb_fn_9df93241e00db16a)mb_entry_9df93241e00db16a;
  int32_t mb_result_9df93241e00db16a = mb_target_9df93241e00db16a(this_, result_out);
  return mb_result_9df93241e00db16a;
}

typedef int32_t (MB_CALL *mb_fn_944cae8d0eff272c)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23283bfdaf24558d37105c57(void * this_, uint32_t value) {
  void *mb_entry_944cae8d0eff272c = NULL;
  if (this_ != NULL) {
    mb_entry_944cae8d0eff272c = (*(void ***)this_)[6];
  }
  if (mb_entry_944cae8d0eff272c == NULL) {
  return 0;
  }
  mb_fn_944cae8d0eff272c mb_target_944cae8d0eff272c = (mb_fn_944cae8d0eff272c)mb_entry_944cae8d0eff272c;
  int32_t mb_result_944cae8d0eff272c = mb_target_944cae8d0eff272c(this_, value);
  return mb_result_944cae8d0eff272c;
}

typedef int32_t (MB_CALL *mb_fn_0f7715a42866f3f9)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba8fc9eb8b0a06ab8dedcc08(void * this_, int32_t value) {
  void *mb_entry_0f7715a42866f3f9 = NULL;
  if (this_ != NULL) {
    mb_entry_0f7715a42866f3f9 = (*(void ***)this_)[16];
  }
  if (mb_entry_0f7715a42866f3f9 == NULL) {
  return 0;
  }
  mb_fn_0f7715a42866f3f9 mb_target_0f7715a42866f3f9 = (mb_fn_0f7715a42866f3f9)mb_entry_0f7715a42866f3f9;
  int32_t mb_result_0f7715a42866f3f9 = mb_target_0f7715a42866f3f9(this_, value);
  return mb_result_0f7715a42866f3f9;
}

typedef int32_t (MB_CALL *mb_fn_78585ce0698303f1)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b864be92aa3ca0aff6d96589(void * this_, uint32_t value) {
  void *mb_entry_78585ce0698303f1 = NULL;
  if (this_ != NULL) {
    mb_entry_78585ce0698303f1 = (*(void ***)this_)[13];
  }
  if (mb_entry_78585ce0698303f1 == NULL) {
  return 0;
  }
  mb_fn_78585ce0698303f1 mb_target_78585ce0698303f1 = (mb_fn_78585ce0698303f1)mb_entry_78585ce0698303f1;
  int32_t mb_result_78585ce0698303f1 = mb_target_78585ce0698303f1(this_, value);
  return mb_result_78585ce0698303f1;
}

typedef int32_t (MB_CALL *mb_fn_758d6f6411b4d8ef)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13067b9c1133d1e340a2889d(void * this_, uint32_t value) {
  void *mb_entry_758d6f6411b4d8ef = NULL;
  if (this_ != NULL) {
    mb_entry_758d6f6411b4d8ef = (*(void ***)this_)[8];
  }
  if (mb_entry_758d6f6411b4d8ef == NULL) {
  return 0;
  }
  mb_fn_758d6f6411b4d8ef mb_target_758d6f6411b4d8ef = (mb_fn_758d6f6411b4d8ef)mb_entry_758d6f6411b4d8ef;
  int32_t mb_result_758d6f6411b4d8ef = mb_target_758d6f6411b4d8ef(this_, value);
  return mb_result_758d6f6411b4d8ef;
}

typedef int32_t (MB_CALL *mb_fn_22d80f6aaa439302)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_617517418e3c9906d8e705e2(void * this_, uint32_t value) {
  void *mb_entry_22d80f6aaa439302 = NULL;
  if (this_ != NULL) {
    mb_entry_22d80f6aaa439302 = (*(void ***)this_)[10];
  }
  if (mb_entry_22d80f6aaa439302 == NULL) {
  return 0;
  }
  mb_fn_22d80f6aaa439302 mb_target_22d80f6aaa439302 = (mb_fn_22d80f6aaa439302)mb_entry_22d80f6aaa439302;
  int32_t mb_result_22d80f6aaa439302 = mb_target_22d80f6aaa439302(this_, value);
  return mb_result_22d80f6aaa439302;
}

typedef int32_t (MB_CALL *mb_fn_8a0a1fcb4ef0b0e5)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68cedb000a8e7696e38e827a(void * this_, int32_t print_side) {
  void *mb_entry_8a0a1fcb4ef0b0e5 = NULL;
  if (this_ != NULL) {
    mb_entry_8a0a1fcb4ef0b0e5 = (*(void ***)this_)[17];
  }
  if (mb_entry_8a0a1fcb4ef0b0e5 == NULL) {
  return 0;
  }
  mb_fn_8a0a1fcb4ef0b0e5 mb_target_8a0a1fcb4ef0b0e5 = (mb_fn_8a0a1fcb4ef0b0e5)mb_entry_8a0a1fcb4ef0b0e5;
  int32_t mb_result_8a0a1fcb4ef0b0e5 = mb_target_8a0a1fcb4ef0b0e5(this_, print_side);
  return mb_result_8a0a1fcb4ef0b0e5;
}

typedef int32_t (MB_CALL *mb_fn_39f092b94f5bd1e2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a35e54a4f6b378dd7f0fb285(void * this_) {
  void *mb_entry_39f092b94f5bd1e2 = NULL;
  if (this_ != NULL) {
    mb_entry_39f092b94f5bd1e2 = (*(void ***)this_)[14];
  }
  if (mb_entry_39f092b94f5bd1e2 == NULL) {
  return 0;
  }
  mb_fn_39f092b94f5bd1e2 mb_target_39f092b94f5bd1e2 = (mb_fn_39f092b94f5bd1e2)mb_entry_39f092b94f5bd1e2;
  int32_t mb_result_39f092b94f5bd1e2 = mb_target_39f092b94f5bd1e2(this_);
  return mb_result_39f092b94f5bd1e2;
}

typedef int32_t (MB_CALL *mb_fn_224c209f7cae4299)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74c2190f4cf85a0977bfb26e(void * this_, uint64_t * result_out) {
  void *mb_entry_224c209f7cae4299 = NULL;
  if (this_ != NULL) {
    mb_entry_224c209f7cae4299 = (*(void ***)this_)[18];
  }
  if (mb_entry_224c209f7cae4299 == NULL) {
  return 0;
  }
  mb_fn_224c209f7cae4299 mb_target_224c209f7cae4299 = (mb_fn_224c209f7cae4299)mb_entry_224c209f7cae4299;
  int32_t mb_result_224c209f7cae4299 = mb_target_224c209f7cae4299(this_, (void * *)result_out);
  return mb_result_224c209f7cae4299;
}

typedef int32_t (MB_CALL *mb_fn_f226042296ebe2a9)(void *, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c23c6f63495e659c8ad0bcfb(void * this_, int64_t timeout, uint64_t * result_out) {
  void *mb_entry_f226042296ebe2a9 = NULL;
  if (this_ != NULL) {
    mb_entry_f226042296ebe2a9 = (*(void ***)this_)[15];
  }
  if (mb_entry_f226042296ebe2a9 == NULL) {
  return 0;
  }
  mb_fn_f226042296ebe2a9 mb_target_f226042296ebe2a9 = (mb_fn_f226042296ebe2a9)mb_entry_f226042296ebe2a9;
  int32_t mb_result_f226042296ebe2a9 = mb_target_f226042296ebe2a9(this_, timeout, (void * *)result_out);
  return mb_result_f226042296ebe2a9;
}

typedef int32_t (MB_CALL *mb_fn_7880799299f3df9b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8352f2481f099a5187b1fd72(void * this_) {
  void *mb_entry_7880799299f3df9b = NULL;
  if (this_ != NULL) {
    mb_entry_7880799299f3df9b = (*(void ***)this_)[13];
  }
  if (mb_entry_7880799299f3df9b == NULL) {
  return 0;
  }
  mb_fn_7880799299f3df9b mb_target_7880799299f3df9b = (mb_fn_7880799299f3df9b)mb_entry_7880799299f3df9b;
  int32_t mb_result_7880799299f3df9b = mb_target_7880799299f3df9b(this_);
  return mb_result_7880799299f3df9b;
}

typedef int32_t (MB_CALL *mb_fn_295d1dd9dd75b8f8)(void *, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22bd442f6a69be79dac3ffab(void * this_, int64_t timeout, uint64_t * result_out) {
  void *mb_entry_295d1dd9dd75b8f8 = NULL;
  if (this_ != NULL) {
    mb_entry_295d1dd9dd75b8f8 = (*(void ***)this_)[16];
  }
  if (mb_entry_295d1dd9dd75b8f8 == NULL) {
  return 0;
  }
  mb_fn_295d1dd9dd75b8f8 mb_target_295d1dd9dd75b8f8 = (mb_fn_295d1dd9dd75b8f8)mb_entry_295d1dd9dd75b8f8;
  int32_t mb_result_295d1dd9dd75b8f8 = mb_target_295d1dd9dd75b8f8(this_, timeout, (void * *)result_out);
  return mb_result_295d1dd9dd75b8f8;
}

typedef int32_t (MB_CALL *mb_fn_ff9b09ff2ae40c13)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3924be140e6c0e2e60c72e44(void * this_, void * data, moonbit_bytes_t result_out) {
  void *mb_entry_ff9b09ff2ae40c13 = NULL;
  if (this_ != NULL) {
    mb_entry_ff9b09ff2ae40c13 = (*(void ***)this_)[24];
  }
  if (mb_entry_ff9b09ff2ae40c13 == NULL) {
  return 0;
  }
  mb_fn_ff9b09ff2ae40c13 mb_target_ff9b09ff2ae40c13 = (mb_fn_ff9b09ff2ae40c13)mb_entry_ff9b09ff2ae40c13;
  int32_t mb_result_ff9b09ff2ae40c13 = mb_target_ff9b09ff2ae40c13(this_, data, (uint8_t *)result_out);
  return mb_result_ff9b09ff2ae40c13;
}

typedef int32_t (MB_CALL *mb_fn_b06b5b12173da19e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08d2adf2ae2736adfad0bb81(void * this_, uint32_t * result_out) {
  void *mb_entry_b06b5b12173da19e = NULL;
  if (this_ != NULL) {
    mb_entry_b06b5b12173da19e = (*(void ***)this_)[7];
  }
  if (mb_entry_b06b5b12173da19e == NULL) {
  return 0;
  }
  mb_fn_b06b5b12173da19e mb_target_b06b5b12173da19e = (mb_fn_b06b5b12173da19e)mb_entry_b06b5b12173da19e;
  int32_t mb_result_b06b5b12173da19e = mb_target_b06b5b12173da19e(this_, result_out);
  return mb_result_b06b5b12173da19e;
}

typedef int32_t (MB_CALL *mb_fn_20ee8a14d6a85e05)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9391cf8bcec4a3b9153d2e8f(void * this_, int32_t * result_out) {
  void *mb_entry_20ee8a14d6a85e05 = NULL;
  if (this_ != NULL) {
    mb_entry_20ee8a14d6a85e05 = (*(void ***)this_)[17];
  }
  if (mb_entry_20ee8a14d6a85e05 == NULL) {
  return 0;
  }
  mb_fn_20ee8a14d6a85e05 mb_target_20ee8a14d6a85e05 = (mb_fn_20ee8a14d6a85e05)mb_entry_20ee8a14d6a85e05;
  int32_t mb_result_20ee8a14d6a85e05 = mb_target_20ee8a14d6a85e05(this_, result_out);
  return mb_result_20ee8a14d6a85e05;
}

typedef int32_t (MB_CALL *mb_fn_dade6f11728c2995)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0947a4536ebb683ed40fd016(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_dade6f11728c2995 = NULL;
  if (this_ != NULL) {
    mb_entry_dade6f11728c2995 = (*(void ***)this_)[20];
  }
  if (mb_entry_dade6f11728c2995 == NULL) {
  return 0;
  }
  mb_fn_dade6f11728c2995 mb_target_dade6f11728c2995 = (mb_fn_dade6f11728c2995)mb_entry_dade6f11728c2995;
  int32_t mb_result_dade6f11728c2995 = mb_target_dade6f11728c2995(this_, (uint8_t *)result_out);
  return mb_result_dade6f11728c2995;
}

typedef int32_t (MB_CALL *mb_fn_5e71e25f1116ca2c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_638eaa9c90befd0bd716d863(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5e71e25f1116ca2c = NULL;
  if (this_ != NULL) {
    mb_entry_5e71e25f1116ca2c = (*(void ***)this_)[19];
  }
  if (mb_entry_5e71e25f1116ca2c == NULL) {
  return 0;
  }
  mb_fn_5e71e25f1116ca2c mb_target_5e71e25f1116ca2c = (mb_fn_5e71e25f1116ca2c)mb_entry_5e71e25f1116ca2c;
  int32_t mb_result_5e71e25f1116ca2c = mb_target_5e71e25f1116ca2c(this_, (uint8_t *)result_out);
  return mb_result_5e71e25f1116ca2c;
}

typedef int32_t (MB_CALL *mb_fn_12143e186e4ccc12)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17e21ec9a53d40bd9ba3e5a1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_12143e186e4ccc12 = NULL;
  if (this_ != NULL) {
    mb_entry_12143e186e4ccc12 = (*(void ***)this_)[18];
  }
  if (mb_entry_12143e186e4ccc12 == NULL) {
  return 0;
  }
  mb_fn_12143e186e4ccc12 mb_target_12143e186e4ccc12 = (mb_fn_12143e186e4ccc12)mb_entry_12143e186e4ccc12;
  int32_t mb_result_12143e186e4ccc12 = mb_target_12143e186e4ccc12(this_, (uint8_t *)result_out);
  return mb_result_12143e186e4ccc12;
}

typedef int32_t (MB_CALL *mb_fn_a4a31587ebfaa062)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9835c84718ac7f448b8f9101(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a4a31587ebfaa062 = NULL;
  if (this_ != NULL) {
    mb_entry_a4a31587ebfaa062 = (*(void ***)this_)[21];
  }
  if (mb_entry_a4a31587ebfaa062 == NULL) {
  return 0;
  }
  mb_fn_a4a31587ebfaa062 mb_target_a4a31587ebfaa062 = (mb_fn_a4a31587ebfaa062)mb_entry_a4a31587ebfaa062;
  int32_t mb_result_a4a31587ebfaa062 = mb_target_a4a31587ebfaa062(this_, (uint8_t *)result_out);
  return mb_result_a4a31587ebfaa062;
}

