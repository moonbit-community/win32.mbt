#include "abi.h"

typedef struct { uint8_t bytes[8]; } mb_agg_c58ab71157905f7a_p1;
typedef char mb_assert_c58ab71157905f7a_p1[(sizeof(mb_agg_c58ab71157905f7a_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c58ab71157905f7a)(void *, mb_agg_c58ab71157905f7a_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1be0c22c12bc658e5ed5a478(void * this_, moonbit_bytes_t size, uint64_t * result_out) {
  if (Moonbit_array_length(size) < 8) {
  return 0;
  }
  mb_agg_c58ab71157905f7a_p1 mb_converted_c58ab71157905f7a_1;
  memcpy(&mb_converted_c58ab71157905f7a_1, size, 8);
  void *mb_entry_c58ab71157905f7a = NULL;
  if (this_ != NULL) {
    mb_entry_c58ab71157905f7a = (*(void ***)this_)[8];
  }
  if (mb_entry_c58ab71157905f7a == NULL) {
  return 0;
  }
  mb_fn_c58ab71157905f7a mb_target_c58ab71157905f7a = (mb_fn_c58ab71157905f7a)mb_entry_c58ab71157905f7a;
  int32_t mb_result_c58ab71157905f7a = mb_target_c58ab71157905f7a(this_, mb_converted_c58ab71157905f7a_1, (void * *)result_out);
  return mb_result_c58ab71157905f7a;
}

typedef int32_t (MB_CALL *mb_fn_ae85c0980d2531fb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e5861106f11416a8179e516(void * this_, uint64_t * result_out) {
  void *mb_entry_ae85c0980d2531fb = NULL;
  if (this_ != NULL) {
    mb_entry_ae85c0980d2531fb = (*(void ***)this_)[7];
  }
  if (mb_entry_ae85c0980d2531fb == NULL) {
  return 0;
  }
  mb_fn_ae85c0980d2531fb mb_target_ae85c0980d2531fb = (mb_fn_ae85c0980d2531fb)mb_entry_ae85c0980d2531fb;
  int32_t mb_result_ae85c0980d2531fb = mb_target_ae85c0980d2531fb(this_, (void * *)result_out);
  return mb_result_ae85c0980d2531fb;
}

typedef int32_t (MB_CALL *mb_fn_07e9c87e8cf0d4f4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73ac3d7e8bbf164fb97e8f59(void * this_, uint64_t * result_out) {
  void *mb_entry_07e9c87e8cf0d4f4 = NULL;
  if (this_ != NULL) {
    mb_entry_07e9c87e8cf0d4f4 = (*(void ***)this_)[6];
  }
  if (mb_entry_07e9c87e8cf0d4f4 == NULL) {
  return 0;
  }
  mb_fn_07e9c87e8cf0d4f4 mb_target_07e9c87e8cf0d4f4 = (mb_fn_07e9c87e8cf0d4f4)mb_entry_07e9c87e8cf0d4f4;
  int32_t mb_result_07e9c87e8cf0d4f4 = mb_target_07e9c87e8cf0d4f4(this_, (void * *)result_out);
  return mb_result_07e9c87e8cf0d4f4;
}

typedef int32_t (MB_CALL *mb_fn_3bfb1306eb5a8a66)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4085d9cf2d4473ebf1c068d(void * this_, uint64_t * result_out) {
  void *mb_entry_3bfb1306eb5a8a66 = NULL;
  if (this_ != NULL) {
    mb_entry_3bfb1306eb5a8a66 = (*(void ***)this_)[7];
  }
  if (mb_entry_3bfb1306eb5a8a66 == NULL) {
  return 0;
  }
  mb_fn_3bfb1306eb5a8a66 mb_target_3bfb1306eb5a8a66 = (mb_fn_3bfb1306eb5a8a66)mb_entry_3bfb1306eb5a8a66;
  int32_t mb_result_3bfb1306eb5a8a66 = mb_target_3bfb1306eb5a8a66(this_, (void * *)result_out);
  return mb_result_3bfb1306eb5a8a66;
}

typedef int32_t (MB_CALL *mb_fn_e6a1bca88d15da3c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79b2781b5f8dc564be17cc71(void * this_, uint64_t * result_out) {
  void *mb_entry_e6a1bca88d15da3c = NULL;
  if (this_ != NULL) {
    mb_entry_e6a1bca88d15da3c = (*(void ***)this_)[8];
  }
  if (mb_entry_e6a1bca88d15da3c == NULL) {
  return 0;
  }
  mb_fn_e6a1bca88d15da3c mb_target_e6a1bca88d15da3c = (mb_fn_e6a1bca88d15da3c)mb_entry_e6a1bca88d15da3c;
  int32_t mb_result_e6a1bca88d15da3c = mb_target_e6a1bca88d15da3c(this_, (void * *)result_out);
  return mb_result_e6a1bca88d15da3c;
}

typedef int32_t (MB_CALL *mb_fn_90ce716a05c31c3e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2254f9c831f420f4c23e1b7(void * this_, uint64_t * result_out) {
  void *mb_entry_90ce716a05c31c3e = NULL;
  if (this_ != NULL) {
    mb_entry_90ce716a05c31c3e = (*(void ***)this_)[6];
  }
  if (mb_entry_90ce716a05c31c3e == NULL) {
  return 0;
  }
  mb_fn_90ce716a05c31c3e mb_target_90ce716a05c31c3e = (mb_fn_90ce716a05c31c3e)mb_entry_90ce716a05c31c3e;
  int32_t mb_result_90ce716a05c31c3e = mb_target_90ce716a05c31c3e(this_, (void * *)result_out);
  return mb_result_90ce716a05c31c3e;
}

typedef int32_t (MB_CALL *mb_fn_610026968f4f2c56)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45a4335b1c722858c2ffb063(void * this_, uint64_t * result_out) {
  void *mb_entry_610026968f4f2c56 = NULL;
  if (this_ != NULL) {
    mb_entry_610026968f4f2c56 = (*(void ***)this_)[9];
  }
  if (mb_entry_610026968f4f2c56 == NULL) {
  return 0;
  }
  mb_fn_610026968f4f2c56 mb_target_610026968f4f2c56 = (mb_fn_610026968f4f2c56)mb_entry_610026968f4f2c56;
  int32_t mb_result_610026968f4f2c56 = mb_target_610026968f4f2c56(this_, (void * *)result_out);
  return mb_result_610026968f4f2c56;
}

typedef int32_t (MB_CALL *mb_fn_abbd829df421565b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdd3942130ddb77124848fcd(void * this_, uint64_t * result_out) {
  void *mb_entry_abbd829df421565b = NULL;
  if (this_ != NULL) {
    mb_entry_abbd829df421565b = (*(void ***)this_)[6];
  }
  if (mb_entry_abbd829df421565b == NULL) {
  return 0;
  }
  mb_fn_abbd829df421565b mb_target_abbd829df421565b = (mb_fn_abbd829df421565b)mb_entry_abbd829df421565b;
  int32_t mb_result_abbd829df421565b = mb_target_abbd829df421565b(this_, (void * *)result_out);
  return mb_result_abbd829df421565b;
}

typedef int32_t (MB_CALL *mb_fn_d7e8a65423f8402f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_215ec72056af66b51cb5de9b(void * this_, int32_t * result_out) {
  void *mb_entry_d7e8a65423f8402f = NULL;
  if (this_ != NULL) {
    mb_entry_d7e8a65423f8402f = (*(void ***)this_)[6];
  }
  if (mb_entry_d7e8a65423f8402f == NULL) {
  return 0;
  }
  mb_fn_d7e8a65423f8402f mb_target_d7e8a65423f8402f = (mb_fn_d7e8a65423f8402f)mb_entry_d7e8a65423f8402f;
  int32_t mb_result_d7e8a65423f8402f = mb_target_d7e8a65423f8402f(this_, result_out);
  return mb_result_d7e8a65423f8402f;
}

typedef int32_t (MB_CALL *mb_fn_8ca5b32a8c764f21)(void *, uint32_t *, void * * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc2496707018510686054a4a(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_8ca5b32a8c764f21 = NULL;
  if (this_ != NULL) {
    mb_entry_8ca5b32a8c764f21 = (*(void ***)this_)[6];
  }
  if (mb_entry_8ca5b32a8c764f21 == NULL) {
  return 0;
  }
  mb_fn_8ca5b32a8c764f21 mb_target_8ca5b32a8c764f21 = (mb_fn_8ca5b32a8c764f21)mb_entry_8ca5b32a8c764f21;
  int32_t mb_result_8ca5b32a8c764f21 = mb_target_8ca5b32a8c764f21(this_, result_length_out, (void * * *)result_data_out);
  return mb_result_8ca5b32a8c764f21;
}

typedef int32_t (MB_CALL *mb_fn_a06a40287d8b170e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c64c86efded41f80df64ea1(void * this_, void * app_user_model_id, uint64_t * result_out) {
  void *mb_entry_a06a40287d8b170e = NULL;
  if (this_ != NULL) {
    mb_entry_a06a40287d8b170e = (*(void ***)this_)[7];
  }
  if (mb_entry_a06a40287d8b170e == NULL) {
  return 0;
  }
  mb_fn_a06a40287d8b170e mb_target_a06a40287d8b170e = (mb_fn_a06a40287d8b170e)mb_entry_a06a40287d8b170e;
  int32_t mb_result_a06a40287d8b170e = mb_target_a06a40287d8b170e(this_, app_user_model_id, (void * *)result_out);
  return mb_result_a06a40287d8b170e;
}

typedef int32_t (MB_CALL *mb_fn_0d94d0c101da9cf2)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b947c0a0166d6ba089ddd921(void * this_, void * user, void * app_user_model_id, uint64_t * result_out) {
  void *mb_entry_0d94d0c101da9cf2 = NULL;
  if (this_ != NULL) {
    mb_entry_0d94d0c101da9cf2 = (*(void ***)this_)[8];
  }
  if (mb_entry_0d94d0c101da9cf2 == NULL) {
  return 0;
  }
  mb_fn_0d94d0c101da9cf2 mb_target_0d94d0c101da9cf2 = (mb_fn_0d94d0c101da9cf2)mb_entry_0d94d0c101da9cf2;
  int32_t mb_result_0d94d0c101da9cf2 = mb_target_0d94d0c101da9cf2(this_, user, app_user_model_id, (void * *)result_out);
  return mb_result_0d94d0c101da9cf2;
}

typedef int32_t (MB_CALL *mb_fn_f847d07d7584b097)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4afb94f8cf1e58b76cc5f21(void * this_, uint64_t * result_out) {
  void *mb_entry_f847d07d7584b097 = NULL;
  if (this_ != NULL) {
    mb_entry_f847d07d7584b097 = (*(void ***)this_)[6];
  }
  if (mb_entry_f847d07d7584b097 == NULL) {
  return 0;
  }
  mb_fn_f847d07d7584b097 mb_target_f847d07d7584b097 = (mb_fn_f847d07d7584b097)mb_entry_f847d07d7584b097;
  int32_t mb_result_f847d07d7584b097 = mb_target_f847d07d7584b097(this_, (void * *)result_out);
  return mb_result_f847d07d7584b097;
}

typedef int32_t (MB_CALL *mb_fn_acfd4a72f74786fd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_769f516dde82a7af58355ddd(void * this_, uint64_t * result_out) {
  void *mb_entry_acfd4a72f74786fd = NULL;
  if (this_ != NULL) {
    mb_entry_acfd4a72f74786fd = (*(void ***)this_)[6];
  }
  if (mb_entry_acfd4a72f74786fd == NULL) {
  return 0;
  }
  mb_fn_acfd4a72f74786fd mb_target_acfd4a72f74786fd = (mb_fn_acfd4a72f74786fd)mb_entry_acfd4a72f74786fd;
  int32_t mb_result_acfd4a72f74786fd = mb_target_acfd4a72f74786fd(this_, (void * *)result_out);
  return mb_result_acfd4a72f74786fd;
}

typedef int32_t (MB_CALL *mb_fn_33d889f459b1f2c3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e22d97439615151304e4017a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_33d889f459b1f2c3 = NULL;
  if (this_ != NULL) {
    mb_entry_33d889f459b1f2c3 = (*(void ***)this_)[10];
  }
  if (mb_entry_33d889f459b1f2c3 == NULL) {
  return 0;
  }
  mb_fn_33d889f459b1f2c3 mb_target_33d889f459b1f2c3 = (mb_fn_33d889f459b1f2c3)mb_entry_33d889f459b1f2c3;
  int32_t mb_result_33d889f459b1f2c3 = mb_target_33d889f459b1f2c3(this_, (uint8_t *)result_out);
  return mb_result_33d889f459b1f2c3;
}

typedef int32_t (MB_CALL *mb_fn_cdaf0fe3fe94b058)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5305965b29eb522ae8e2188(void * this_, uint64_t * result_out) {
  void *mb_entry_cdaf0fe3fe94b058 = NULL;
  if (this_ != NULL) {
    mb_entry_cdaf0fe3fe94b058 = (*(void ***)this_)[18];
  }
  if (mb_entry_cdaf0fe3fe94b058 == NULL) {
  return 0;
  }
  mb_fn_cdaf0fe3fe94b058 mb_target_cdaf0fe3fe94b058 = (mb_fn_cdaf0fe3fe94b058)mb_entry_cdaf0fe3fe94b058;
  int32_t mb_result_cdaf0fe3fe94b058 = mb_target_cdaf0fe3fe94b058(this_, (void * *)result_out);
  return mb_result_cdaf0fe3fe94b058;
}

typedef int32_t (MB_CALL *mb_fn_d4294adfaedfad15)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5bdc52df4bc10122a87a361(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d4294adfaedfad15 = NULL;
  if (this_ != NULL) {
    mb_entry_d4294adfaedfad15 = (*(void ***)this_)[11];
  }
  if (mb_entry_d4294adfaedfad15 == NULL) {
  return 0;
  }
  mb_fn_d4294adfaedfad15 mb_target_d4294adfaedfad15 = (mb_fn_d4294adfaedfad15)mb_entry_d4294adfaedfad15;
  int32_t mb_result_d4294adfaedfad15 = mb_target_d4294adfaedfad15(this_, (uint8_t *)result_out);
  return mb_result_d4294adfaedfad15;
}

typedef int32_t (MB_CALL *mb_fn_4fa88837b102831c)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27e0691b61f2eecf2b434fc2(void * this_, uint32_t * result_out) {
  void *mb_entry_4fa88837b102831c = NULL;
  if (this_ != NULL) {
    mb_entry_4fa88837b102831c = (*(void ***)this_)[7];
  }
  if (mb_entry_4fa88837b102831c == NULL) {
  return 0;
  }
  mb_fn_4fa88837b102831c mb_target_4fa88837b102831c = (mb_fn_4fa88837b102831c)mb_entry_4fa88837b102831c;
  int32_t mb_result_4fa88837b102831c = mb_target_4fa88837b102831c(this_, result_out);
  return mb_result_4fa88837b102831c;
}

typedef int32_t (MB_CALL *mb_fn_d8ab2e6ebc6835a3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_011f0c7fedf7212c6501ef28(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d8ab2e6ebc6835a3 = NULL;
  if (this_ != NULL) {
    mb_entry_d8ab2e6ebc6835a3 = (*(void ***)this_)[12];
  }
  if (mb_entry_d8ab2e6ebc6835a3 == NULL) {
  return 0;
  }
  mb_fn_d8ab2e6ebc6835a3 mb_target_d8ab2e6ebc6835a3 = (mb_fn_d8ab2e6ebc6835a3)mb_entry_d8ab2e6ebc6835a3;
  int32_t mb_result_d8ab2e6ebc6835a3 = mb_target_d8ab2e6ebc6835a3(this_, (uint8_t *)result_out);
  return mb_result_d8ab2e6ebc6835a3;
}

typedef int32_t (MB_CALL *mb_fn_1ccbbe42e0276d5b)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_831f0df56bb3523edc4a64db(void * this_, int64_t * result_out) {
  void *mb_entry_1ccbbe42e0276d5b = NULL;
  if (this_ != NULL) {
    mb_entry_1ccbbe42e0276d5b = (*(void ***)this_)[14];
  }
  if (mb_entry_1ccbbe42e0276d5b == NULL) {
  return 0;
  }
  mb_fn_1ccbbe42e0276d5b mb_target_1ccbbe42e0276d5b = (mb_fn_1ccbbe42e0276d5b)mb_entry_1ccbbe42e0276d5b;
  int32_t mb_result_1ccbbe42e0276d5b = mb_target_1ccbbe42e0276d5b(this_, result_out);
  return mb_result_1ccbbe42e0276d5b;
}

typedef int32_t (MB_CALL *mb_fn_9870fb2b76f9354b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_813da0aa204e285db9aa753c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9870fb2b76f9354b = NULL;
  if (this_ != NULL) {
    mb_entry_9870fb2b76f9354b = (*(void ***)this_)[6];
  }
  if (mb_entry_9870fb2b76f9354b == NULL) {
  return 0;
  }
  mb_fn_9870fb2b76f9354b mb_target_9870fb2b76f9354b = (mb_fn_9870fb2b76f9354b)mb_entry_9870fb2b76f9354b;
  int32_t mb_result_9870fb2b76f9354b = mb_target_9870fb2b76f9354b(this_, (uint8_t *)result_out);
  return mb_result_9870fb2b76f9354b;
}

typedef int32_t (MB_CALL *mb_fn_f6977ff955b21f1d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98fbc6e2276db1899e5abe6e(void * this_, uint64_t * result_out) {
  void *mb_entry_f6977ff955b21f1d = NULL;
  if (this_ != NULL) {
    mb_entry_f6977ff955b21f1d = (*(void ***)this_)[19];
  }
  if (mb_entry_f6977ff955b21f1d == NULL) {
  return 0;
  }
  mb_fn_f6977ff955b21f1d mb_target_f6977ff955b21f1d = (mb_fn_f6977ff955b21f1d)mb_entry_f6977ff955b21f1d;
  int32_t mb_result_f6977ff955b21f1d = mb_target_f6977ff955b21f1d(this_, (void * *)result_out);
  return mb_result_f6977ff955b21f1d;
}

typedef int32_t (MB_CALL *mb_fn_03ba79bf897a27c6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67b1def81abe163eac4294b0(void * this_, uint64_t * result_out) {
  void *mb_entry_03ba79bf897a27c6 = NULL;
  if (this_ != NULL) {
    mb_entry_03ba79bf897a27c6 = (*(void ***)this_)[15];
  }
  if (mb_entry_03ba79bf897a27c6 == NULL) {
  return 0;
  }
  mb_fn_03ba79bf897a27c6 mb_target_03ba79bf897a27c6 = (mb_fn_03ba79bf897a27c6)mb_entry_03ba79bf897a27c6;
  int32_t mb_result_03ba79bf897a27c6 = mb_target_03ba79bf897a27c6(this_, (void * *)result_out);
  return mb_result_03ba79bf897a27c6;
}

typedef int32_t (MB_CALL *mb_fn_9780ec58f1251246)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10f171805de65ee3bc69bab8(void * this_, int32_t * result_out) {
  void *mb_entry_9780ec58f1251246 = NULL;
  if (this_ != NULL) {
    mb_entry_9780ec58f1251246 = (*(void ***)this_)[20];
  }
  if (mb_entry_9780ec58f1251246 == NULL) {
  return 0;
  }
  mb_fn_9780ec58f1251246 mb_target_9780ec58f1251246 = (mb_fn_9780ec58f1251246)mb_entry_9780ec58f1251246;
  int32_t mb_result_9780ec58f1251246 = mb_target_9780ec58f1251246(this_, result_out);
  return mb_result_9780ec58f1251246;
}

typedef int32_t (MB_CALL *mb_fn_6edfbae24eae8cb0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1e2af873c1534982de3cc50(void * this_, uint64_t * result_out) {
  void *mb_entry_6edfbae24eae8cb0 = NULL;
  if (this_ != NULL) {
    mb_entry_6edfbae24eae8cb0 = (*(void ***)this_)[17];
  }
  if (mb_entry_6edfbae24eae8cb0 == NULL) {
  return 0;
  }
  mb_fn_6edfbae24eae8cb0 mb_target_6edfbae24eae8cb0 = (mb_fn_6edfbae24eae8cb0)mb_entry_6edfbae24eae8cb0;
  int32_t mb_result_6edfbae24eae8cb0 = mb_target_6edfbae24eae8cb0(this_, (void * *)result_out);
  return mb_result_6edfbae24eae8cb0;
}

typedef int32_t (MB_CALL *mb_fn_5938225395fe6375)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8775bf323f51e914436dbe5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5938225395fe6375 = NULL;
  if (this_ != NULL) {
    mb_entry_5938225395fe6375 = (*(void ***)this_)[8];
  }
  if (mb_entry_5938225395fe6375 == NULL) {
  return 0;
  }
  mb_fn_5938225395fe6375 mb_target_5938225395fe6375 = (mb_fn_5938225395fe6375)mb_entry_5938225395fe6375;
  int32_t mb_result_5938225395fe6375 = mb_target_5938225395fe6375(this_, (uint8_t *)result_out);
  return mb_result_5938225395fe6375;
}

typedef int32_t (MB_CALL *mb_fn_6b514532d2e54f4d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21b8f580d55ff9def11b3ecc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6b514532d2e54f4d = NULL;
  if (this_ != NULL) {
    mb_entry_6b514532d2e54f4d = (*(void ***)this_)[9];
  }
  if (mb_entry_6b514532d2e54f4d == NULL) {
  return 0;
  }
  mb_fn_6b514532d2e54f4d mb_target_6b514532d2e54f4d = (mb_fn_6b514532d2e54f4d)mb_entry_6b514532d2e54f4d;
  int32_t mb_result_6b514532d2e54f4d = mb_target_6b514532d2e54f4d(this_, (uint8_t *)result_out);
  return mb_result_6b514532d2e54f4d;
}

typedef int32_t (MB_CALL *mb_fn_ab7badd09d5fa634)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8c493bc718a48231d027ead(void * this_, uint64_t * result_out) {
  void *mb_entry_ab7badd09d5fa634 = NULL;
  if (this_ != NULL) {
    mb_entry_ab7badd09d5fa634 = (*(void ***)this_)[16];
  }
  if (mb_entry_ab7badd09d5fa634 == NULL) {
  return 0;
  }
  mb_fn_ab7badd09d5fa634 mb_target_ab7badd09d5fa634 = (mb_fn_ab7badd09d5fa634)mb_entry_ab7badd09d5fa634;
  int32_t mb_result_ab7badd09d5fa634 = mb_target_ab7badd09d5fa634(this_, (void * *)result_out);
  return mb_result_ab7badd09d5fa634;
}

typedef struct { uint8_t bytes[8]; } mb_agg_5374cd4de1691180_p1;
typedef char mb_assert_5374cd4de1691180_p1[(sizeof(mb_agg_5374cd4de1691180_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5374cd4de1691180)(void *, mb_agg_5374cd4de1691180_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f8144e47896679b44438186(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5374cd4de1691180 = NULL;
  if (this_ != NULL) {
    mb_entry_5374cd4de1691180 = (*(void ***)this_)[13];
  }
  if (mb_entry_5374cd4de1691180 == NULL) {
  return 0;
  }
  mb_fn_5374cd4de1691180 mb_target_5374cd4de1691180 = (mb_fn_5374cd4de1691180)mb_entry_5374cd4de1691180;
  int32_t mb_result_5374cd4de1691180 = mb_target_5374cd4de1691180(this_, (mb_agg_5374cd4de1691180_p1 *)result_out);
  return mb_result_5374cd4de1691180;
}

typedef int32_t (MB_CALL *mb_fn_8005f562f53bb93f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_392d49c00936bf615ab17d84(void * this_) {
  void *mb_entry_8005f562f53bb93f = NULL;
  if (this_ != NULL) {
    mb_entry_8005f562f53bb93f = (*(void ***)this_)[8];
  }
  if (mb_entry_8005f562f53bb93f == NULL) {
  return 0;
  }
  mb_fn_8005f562f53bb93f mb_target_8005f562f53bb93f = (mb_fn_8005f562f53bb93f)mb_entry_8005f562f53bb93f;
  int32_t mb_result_8005f562f53bb93f = mb_target_8005f562f53bb93f(this_);
  return mb_result_8005f562f53bb93f;
}

typedef int32_t (MB_CALL *mb_fn_a03f5bb5a500f755)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8c44cb0f379c118273c258b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a03f5bb5a500f755 = NULL;
  if (this_ != NULL) {
    mb_entry_a03f5bb5a500f755 = (*(void ***)this_)[7];
  }
  if (mb_entry_a03f5bb5a500f755 == NULL) {
  return 0;
  }
  mb_fn_a03f5bb5a500f755 mb_target_a03f5bb5a500f755 = (mb_fn_a03f5bb5a500f755)mb_entry_a03f5bb5a500f755;
  int32_t mb_result_a03f5bb5a500f755 = mb_target_a03f5bb5a500f755(this_, (uint8_t *)result_out);
  return mb_result_a03f5bb5a500f755;
}

typedef int32_t (MB_CALL *mb_fn_955bbb53920f41d2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b90a8f440a62cec188a30203(void * this_, uint64_t * result_out) {
  void *mb_entry_955bbb53920f41d2 = NULL;
  if (this_ != NULL) {
    mb_entry_955bbb53920f41d2 = (*(void ***)this_)[6];
  }
  if (mb_entry_955bbb53920f41d2 == NULL) {
  return 0;
  }
  mb_fn_955bbb53920f41d2 mb_target_955bbb53920f41d2 = (mb_fn_955bbb53920f41d2)mb_entry_955bbb53920f41d2;
  int32_t mb_result_955bbb53920f41d2 = mb_target_955bbb53920f41d2(this_, (void * *)result_out);
  return mb_result_955bbb53920f41d2;
}

typedef int32_t (MB_CALL *mb_fn_aef11d7e4efc2427)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87cb8e0ed7abdd8a4361f9f6(void * this_, void * key, uint64_t * result_out) {
  void *mb_entry_aef11d7e4efc2427 = NULL;
  if (this_ != NULL) {
    mb_entry_aef11d7e4efc2427 = (*(void ***)this_)[8];
  }
  if (mb_entry_aef11d7e4efc2427 == NULL) {
  return 0;
  }
  mb_fn_aef11d7e4efc2427 mb_target_aef11d7e4efc2427 = (mb_fn_aef11d7e4efc2427)mb_entry_aef11d7e4efc2427;
  int32_t mb_result_aef11d7e4efc2427 = mb_target_aef11d7e4efc2427(this_, key, (void * *)result_out);
  return mb_result_aef11d7e4efc2427;
}

typedef int32_t (MB_CALL *mb_fn_c9f0f7e04eb5cde6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b389b9b802af32a52daf868(void * this_, uint64_t * result_out) {
  void *mb_entry_c9f0f7e04eb5cde6 = NULL;
  if (this_ != NULL) {
    mb_entry_c9f0f7e04eb5cde6 = (*(void ***)this_)[7];
  }
  if (mb_entry_c9f0f7e04eb5cde6 == NULL) {
  return 0;
  }
  mb_fn_c9f0f7e04eb5cde6 mb_target_c9f0f7e04eb5cde6 = (mb_fn_c9f0f7e04eb5cde6)mb_entry_c9f0f7e04eb5cde6;
  int32_t mb_result_c9f0f7e04eb5cde6 = mb_target_c9f0f7e04eb5cde6(this_, (void * *)result_out);
  return mb_result_c9f0f7e04eb5cde6;
}

typedef int32_t (MB_CALL *mb_fn_00931dbb6f8f7d1d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7993e5cc7394beeb60397b0e(void * this_, uint64_t * result_out) {
  void *mb_entry_00931dbb6f8f7d1d = NULL;
  if (this_ != NULL) {
    mb_entry_00931dbb6f8f7d1d = (*(void ***)this_)[10];
  }
  if (mb_entry_00931dbb6f8f7d1d == NULL) {
  return 0;
  }
  mb_fn_00931dbb6f8f7d1d mb_target_00931dbb6f8f7d1d = (mb_fn_00931dbb6f8f7d1d)mb_entry_00931dbb6f8f7d1d;
  int32_t mb_result_00931dbb6f8f7d1d = mb_target_00931dbb6f8f7d1d(this_, (void * *)result_out);
  return mb_result_00931dbb6f8f7d1d;
}

typedef int32_t (MB_CALL *mb_fn_05075dbbe8447d56)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae19cdc72d8012053a5b42c7(void * this_) {
  void *mb_entry_05075dbbe8447d56 = NULL;
  if (this_ != NULL) {
    mb_entry_05075dbbe8447d56 = (*(void ***)this_)[9];
  }
  if (mb_entry_05075dbbe8447d56 == NULL) {
  return 0;
  }
  mb_fn_05075dbbe8447d56 mb_target_05075dbbe8447d56 = (mb_fn_05075dbbe8447d56)mb_entry_05075dbbe8447d56;
  int32_t mb_result_05075dbbe8447d56 = mb_target_05075dbbe8447d56(this_);
  return mb_result_05075dbbe8447d56;
}

typedef int32_t (MB_CALL *mb_fn_de5df41095aec0c5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4c2e81d060cf7a310cd5bb8(void * this_, uint64_t * result_out) {
  void *mb_entry_de5df41095aec0c5 = NULL;
  if (this_ != NULL) {
    mb_entry_de5df41095aec0c5 = (*(void ***)this_)[6];
  }
  if (mb_entry_de5df41095aec0c5 == NULL) {
  return 0;
  }
  mb_fn_de5df41095aec0c5 mb_target_de5df41095aec0c5 = (mb_fn_de5df41095aec0c5)mb_entry_de5df41095aec0c5;
  int32_t mb_result_de5df41095aec0c5 = mb_target_de5df41095aec0c5(this_, (void * *)result_out);
  return mb_result_de5df41095aec0c5;
}

typedef int32_t (MB_CALL *mb_fn_e4a43fee2c582ba4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bff76879f2526a8aef5f7c64(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e4a43fee2c582ba4 = NULL;
  if (this_ != NULL) {
    mb_entry_e4a43fee2c582ba4 = (*(void ***)this_)[6];
  }
  if (mb_entry_e4a43fee2c582ba4 == NULL) {
  return 0;
  }
  mb_fn_e4a43fee2c582ba4 mb_target_e4a43fee2c582ba4 = (mb_fn_e4a43fee2c582ba4)mb_entry_e4a43fee2c582ba4;
  int32_t mb_result_e4a43fee2c582ba4 = mb_target_e4a43fee2c582ba4(this_, (uint8_t *)result_out);
  return mb_result_e4a43fee2c582ba4;
}

typedef int32_t (MB_CALL *mb_fn_7e67440567ddc2aa)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_237ab1124864ce9ae0bc2b91(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7e67440567ddc2aa = NULL;
  if (this_ != NULL) {
    mb_entry_7e67440567ddc2aa = (*(void ***)this_)[6];
  }
  if (mb_entry_7e67440567ddc2aa == NULL) {
  return 0;
  }
  mb_fn_7e67440567ddc2aa mb_target_7e67440567ddc2aa = (mb_fn_7e67440567ddc2aa)mb_entry_7e67440567ddc2aa;
  int32_t mb_result_7e67440567ddc2aa = mb_target_7e67440567ddc2aa(this_, (uint8_t *)result_out);
  return mb_result_7e67440567ddc2aa;
}

typedef int32_t (MB_CALL *mb_fn_e92aee069715bdc6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f3a2f9e1ae26136659b3e3f(void * this_, uint64_t * result_out) {
  void *mb_entry_e92aee069715bdc6 = NULL;
  if (this_ != NULL) {
    mb_entry_e92aee069715bdc6 = (*(void ***)this_)[6];
  }
  if (mb_entry_e92aee069715bdc6 == NULL) {
  return 0;
  }
  mb_fn_e92aee069715bdc6 mb_target_e92aee069715bdc6 = (mb_fn_e92aee069715bdc6)mb_entry_e92aee069715bdc6;
  int32_t mb_result_e92aee069715bdc6 = mb_target_e92aee069715bdc6(this_, (void * *)result_out);
  return mb_result_e92aee069715bdc6;
}

typedef int32_t (MB_CALL *mb_fn_9dbc761802f5a67e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0a0c6eb13463fdcc1a5fb2d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9dbc761802f5a67e = NULL;
  if (this_ != NULL) {
    mb_entry_9dbc761802f5a67e = (*(void ***)this_)[8];
  }
  if (mb_entry_9dbc761802f5a67e == NULL) {
  return 0;
  }
  mb_fn_9dbc761802f5a67e mb_target_9dbc761802f5a67e = (mb_fn_9dbc761802f5a67e)mb_entry_9dbc761802f5a67e;
  int32_t mb_result_9dbc761802f5a67e = mb_target_9dbc761802f5a67e(this_, (uint8_t *)result_out);
  return mb_result_9dbc761802f5a67e;
}

typedef int32_t (MB_CALL *mb_fn_c1f474e0926ec572)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfbf5d532e8ecffbf7899140(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c1f474e0926ec572 = NULL;
  if (this_ != NULL) {
    mb_entry_c1f474e0926ec572 = (*(void ***)this_)[10];
  }
  if (mb_entry_c1f474e0926ec572 == NULL) {
  return 0;
  }
  mb_fn_c1f474e0926ec572 mb_target_c1f474e0926ec572 = (mb_fn_c1f474e0926ec572)mb_entry_c1f474e0926ec572;
  int32_t mb_result_c1f474e0926ec572 = mb_target_c1f474e0926ec572(this_, (uint8_t *)result_out);
  return mb_result_c1f474e0926ec572;
}

typedef int32_t (MB_CALL *mb_fn_c93cdfa1784fd224)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8fe8f11d8d3872246f96884(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c93cdfa1784fd224 = NULL;
  if (this_ != NULL) {
    mb_entry_c93cdfa1784fd224 = (*(void ***)this_)[12];
  }
  if (mb_entry_c93cdfa1784fd224 == NULL) {
  return 0;
  }
  mb_fn_c93cdfa1784fd224 mb_target_c93cdfa1784fd224 = (mb_fn_c93cdfa1784fd224)mb_entry_c93cdfa1784fd224;
  int32_t mb_result_c93cdfa1784fd224 = mb_target_c93cdfa1784fd224(this_, (uint8_t *)result_out);
  return mb_result_c93cdfa1784fd224;
}

typedef int32_t (MB_CALL *mb_fn_746d542828d92cb6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b793def4e2da61fe7c7e329(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_746d542828d92cb6 = NULL;
  if (this_ != NULL) {
    mb_entry_746d542828d92cb6 = (*(void ***)this_)[14];
  }
  if (mb_entry_746d542828d92cb6 == NULL) {
  return 0;
  }
  mb_fn_746d542828d92cb6 mb_target_746d542828d92cb6 = (mb_fn_746d542828d92cb6)mb_entry_746d542828d92cb6;
  int32_t mb_result_746d542828d92cb6 = mb_target_746d542828d92cb6(this_, (uint8_t *)result_out);
  return mb_result_746d542828d92cb6;
}

typedef int32_t (MB_CALL *mb_fn_081a0c7366d0a796)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4beafa65f943d989009cada9(void * this_, int32_t * result_out) {
  void *mb_entry_081a0c7366d0a796 = NULL;
  if (this_ != NULL) {
    mb_entry_081a0c7366d0a796 = (*(void ***)this_)[6];
  }
  if (mb_entry_081a0c7366d0a796 == NULL) {
  return 0;
  }
  mb_fn_081a0c7366d0a796 mb_target_081a0c7366d0a796 = (mb_fn_081a0c7366d0a796)mb_entry_081a0c7366d0a796;
  int32_t mb_result_081a0c7366d0a796 = mb_target_081a0c7366d0a796(this_, result_out);
  return mb_result_081a0c7366d0a796;
}

typedef int32_t (MB_CALL *mb_fn_bdecdb6c9be2ca6a)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c8416e945572cd3c2f4f7b9(void * this_, uint32_t value) {
  void *mb_entry_bdecdb6c9be2ca6a = NULL;
  if (this_ != NULL) {
    mb_entry_bdecdb6c9be2ca6a = (*(void ***)this_)[9];
  }
  if (mb_entry_bdecdb6c9be2ca6a == NULL) {
  return 0;
  }
  mb_fn_bdecdb6c9be2ca6a mb_target_bdecdb6c9be2ca6a = (mb_fn_bdecdb6c9be2ca6a)mb_entry_bdecdb6c9be2ca6a;
  int32_t mb_result_bdecdb6c9be2ca6a = mb_target_bdecdb6c9be2ca6a(this_, value);
  return mb_result_bdecdb6c9be2ca6a;
}

typedef int32_t (MB_CALL *mb_fn_888ff2c51dbb9f4b)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac692b6bfbc2dc100d876010(void * this_, uint32_t value) {
  void *mb_entry_888ff2c51dbb9f4b = NULL;
  if (this_ != NULL) {
    mb_entry_888ff2c51dbb9f4b = (*(void ***)this_)[11];
  }
  if (mb_entry_888ff2c51dbb9f4b == NULL) {
  return 0;
  }
  mb_fn_888ff2c51dbb9f4b mb_target_888ff2c51dbb9f4b = (mb_fn_888ff2c51dbb9f4b)mb_entry_888ff2c51dbb9f4b;
  int32_t mb_result_888ff2c51dbb9f4b = mb_target_888ff2c51dbb9f4b(this_, value);
  return mb_result_888ff2c51dbb9f4b;
}

typedef int32_t (MB_CALL *mb_fn_3afb73ce9c6aafb4)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_391cb438cc0b1d827ed3b69f(void * this_, uint32_t value) {
  void *mb_entry_3afb73ce9c6aafb4 = NULL;
  if (this_ != NULL) {
    mb_entry_3afb73ce9c6aafb4 = (*(void ***)this_)[13];
  }
  if (mb_entry_3afb73ce9c6aafb4 == NULL) {
  return 0;
  }
  mb_fn_3afb73ce9c6aafb4 mb_target_3afb73ce9c6aafb4 = (mb_fn_3afb73ce9c6aafb4)mb_entry_3afb73ce9c6aafb4;
  int32_t mb_result_3afb73ce9c6aafb4 = mb_target_3afb73ce9c6aafb4(this_, value);
  return mb_result_3afb73ce9c6aafb4;
}

typedef int32_t (MB_CALL *mb_fn_09a30195522977dd)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b15a73e6142c5fe0462e614(void * this_, uint32_t value) {
  void *mb_entry_09a30195522977dd = NULL;
  if (this_ != NULL) {
    mb_entry_09a30195522977dd = (*(void ***)this_)[15];
  }
  if (mb_entry_09a30195522977dd == NULL) {
  return 0;
  }
  mb_fn_09a30195522977dd mb_target_09a30195522977dd = (mb_fn_09a30195522977dd)mb_entry_09a30195522977dd;
  int32_t mb_result_09a30195522977dd = mb_target_09a30195522977dd(this_, value);
  return mb_result_09a30195522977dd;
}

typedef int32_t (MB_CALL *mb_fn_dc31824238dee90e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c5b83b6b7332c248ae4f00c(void * this_, int32_t value) {
  void *mb_entry_dc31824238dee90e = NULL;
  if (this_ != NULL) {
    mb_entry_dc31824238dee90e = (*(void ***)this_)[7];
  }
  if (mb_entry_dc31824238dee90e == NULL) {
  return 0;
  }
  mb_fn_dc31824238dee90e mb_target_dc31824238dee90e = (mb_fn_dc31824238dee90e)mb_entry_dc31824238dee90e;
  int32_t mb_result_dc31824238dee90e = mb_target_dc31824238dee90e(this_, value);
  return mb_result_dc31824238dee90e;
}

typedef int32_t (MB_CALL *mb_fn_4b84dfd39cf2f051)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a1343e53d0ca294ae95d36f(void * this_, int32_t relationship, uint64_t * result_out) {
  void *mb_entry_4b84dfd39cf2f051 = NULL;
  if (this_ != NULL) {
    mb_entry_4b84dfd39cf2f051 = (*(void ***)this_)[6];
  }
  if (mb_entry_4b84dfd39cf2f051 == NULL) {
  return 0;
  }
  mb_fn_4b84dfd39cf2f051 mb_target_4b84dfd39cf2f051 = (mb_fn_4b84dfd39cf2f051)mb_entry_4b84dfd39cf2f051;
  int32_t mb_result_4b84dfd39cf2f051 = mb_target_4b84dfd39cf2f051(this_, relationship, (void * *)result_out);
  return mb_result_4b84dfd39cf2f051;
}

typedef int32_t (MB_CALL *mb_fn_5af14d1195f2a828)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45d00993873cdc4ef21ca080(void * this_, int32_t * result_out) {
  void *mb_entry_5af14d1195f2a828 = NULL;
  if (this_ != NULL) {
    mb_entry_5af14d1195f2a828 = (*(void ***)this_)[7];
  }
  if (mb_entry_5af14d1195f2a828 == NULL) {
  return 0;
  }
  mb_fn_5af14d1195f2a828 mb_target_5af14d1195f2a828 = (mb_fn_5af14d1195f2a828)mb_entry_5af14d1195f2a828;
  int32_t mb_result_5af14d1195f2a828 = mb_target_5af14d1195f2a828(this_, result_out);
  return mb_result_5af14d1195f2a828;
}

typedef int32_t (MB_CALL *mb_fn_95468aa138a6e579)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d59e874d61a8ced83bc842ec(void * this_, int32_t * result_out) {
  void *mb_entry_95468aa138a6e579 = NULL;
  if (this_ != NULL) {
    mb_entry_95468aa138a6e579 = (*(void ***)this_)[6];
  }
  if (mb_entry_95468aa138a6e579 == NULL) {
  return 0;
  }
  mb_fn_95468aa138a6e579 mb_target_95468aa138a6e579 = (mb_fn_95468aa138a6e579)mb_entry_95468aa138a6e579;
  int32_t mb_result_95468aa138a6e579 = mb_target_95468aa138a6e579(this_, result_out);
  return mb_result_95468aa138a6e579;
}

typedef int32_t (MB_CALL *mb_fn_399425a1892fd51f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eef922b181bb396df9eeee1f(void * this_, void * full_trust_package_relative_app_id, uint64_t * result_out) {
  void *mb_entry_399425a1892fd51f = NULL;
  if (this_ != NULL) {
    mb_entry_399425a1892fd51f = (*(void ***)this_)[8];
  }
  if (mb_entry_399425a1892fd51f == NULL) {
  return 0;
  }
  mb_fn_399425a1892fd51f mb_target_399425a1892fd51f = (mb_fn_399425a1892fd51f)mb_entry_399425a1892fd51f;
  int32_t mb_result_399425a1892fd51f = mb_target_399425a1892fd51f(this_, full_trust_package_relative_app_id, (void * *)result_out);
  return mb_result_399425a1892fd51f;
}

typedef int32_t (MB_CALL *mb_fn_141f8f22422573f0)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_441308b146187263b0f5c136(void * this_, void * full_trust_package_relative_app_id, void * parameter_group_id, uint64_t * result_out) {
  void *mb_entry_141f8f22422573f0 = NULL;
  if (this_ != NULL) {
    mb_entry_141f8f22422573f0 = (*(void ***)this_)[9];
  }
  if (mb_entry_141f8f22422573f0 == NULL) {
  return 0;
  }
  mb_fn_141f8f22422573f0 mb_target_141f8f22422573f0 = (mb_fn_141f8f22422573f0)mb_entry_141f8f22422573f0;
  int32_t mb_result_141f8f22422573f0 = mb_target_141f8f22422573f0(this_, full_trust_package_relative_app_id, parameter_group_id, (void * *)result_out);
  return mb_result_141f8f22422573f0;
}

typedef int32_t (MB_CALL *mb_fn_c694395bba55ff26)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_205d9505ef7cfa7374bf01b9(void * this_, uint64_t * result_out) {
  void *mb_entry_c694395bba55ff26 = NULL;
  if (this_ != NULL) {
    mb_entry_c694395bba55ff26 = (*(void ***)this_)[6];
  }
  if (mb_entry_c694395bba55ff26 == NULL) {
  return 0;
  }
  mb_fn_c694395bba55ff26 mb_target_c694395bba55ff26 = (mb_fn_c694395bba55ff26)mb_entry_c694395bba55ff26;
  int32_t mb_result_c694395bba55ff26 = mb_target_c694395bba55ff26(this_, (void * *)result_out);
  return mb_result_c694395bba55ff26;
}

typedef int32_t (MB_CALL *mb_fn_34a3b50f4486d0f9)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b85405880c4c36d7fd740b34(void * this_, void * parameter_group_id, uint64_t * result_out) {
  void *mb_entry_34a3b50f4486d0f9 = NULL;
  if (this_ != NULL) {
    mb_entry_34a3b50f4486d0f9 = (*(void ***)this_)[7];
  }
  if (mb_entry_34a3b50f4486d0f9 == NULL) {
  return 0;
  }
  mb_fn_34a3b50f4486d0f9 mb_target_34a3b50f4486d0f9 = (mb_fn_34a3b50f4486d0f9)mb_entry_34a3b50f4486d0f9;
  int32_t mb_result_34a3b50f4486d0f9 = mb_target_34a3b50f4486d0f9(this_, parameter_group_id, (void * *)result_out);
  return mb_result_34a3b50f4486d0f9;
}

typedef int32_t (MB_CALL *mb_fn_9a68960cbf19d33f)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8eda34255cdce139576aac37(void * this_, void * full_trust_package_relative_app_id, void * command_line, uint64_t * result_out) {
  void *mb_entry_9a68960cbf19d33f = NULL;
  if (this_ != NULL) {
    mb_entry_9a68960cbf19d33f = (*(void ***)this_)[7];
  }
  if (mb_entry_9a68960cbf19d33f == NULL) {
  return 0;
  }
  mb_fn_9a68960cbf19d33f mb_target_9a68960cbf19d33f = (mb_fn_9a68960cbf19d33f)mb_entry_9a68960cbf19d33f;
  int32_t mb_result_9a68960cbf19d33f = mb_target_9a68960cbf19d33f(this_, full_trust_package_relative_app_id, command_line, (void * *)result_out);
  return mb_result_9a68960cbf19d33f;
}

typedef int32_t (MB_CALL *mb_fn_6e040dac04c192b7)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af7b775d5f536fb0ba630209(void * this_, void * command_line, uint64_t * result_out) {
  void *mb_entry_6e040dac04c192b7 = NULL;
  if (this_ != NULL) {
    mb_entry_6e040dac04c192b7 = (*(void ***)this_)[6];
  }
  if (mb_entry_6e040dac04c192b7 == NULL) {
  return 0;
  }
  mb_fn_6e040dac04c192b7 mb_target_6e040dac04c192b7 = (mb_fn_6e040dac04c192b7)mb_entry_6e040dac04c192b7;
  int32_t mb_result_6e040dac04c192b7 = mb_target_6e040dac04c192b7(this_, command_line, (void * *)result_out);
  return mb_result_6e040dac04c192b7;
}

typedef int32_t (MB_CALL *mb_fn_6405089059764faf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f97fe1d918ad47d15b74978(void * this_, uint64_t * result_out) {
  void *mb_entry_6405089059764faf = NULL;
  if (this_ != NULL) {
    mb_entry_6405089059764faf = (*(void ***)this_)[6];
  }
  if (mb_entry_6405089059764faf == NULL) {
  return 0;
  }
  mb_fn_6405089059764faf mb_target_6405089059764faf = (mb_fn_6405089059764faf)mb_entry_6405089059764faf;
  int32_t mb_result_6405089059764faf = mb_target_6405089059764faf(this_, (void * *)result_out);
  return mb_result_6405089059764faf;
}

typedef int32_t (MB_CALL *mb_fn_777a8215eae86989)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2af0587a077640b88c08418e(void * this_, uint64_t * result_out) {
  void *mb_entry_777a8215eae86989 = NULL;
  if (this_ != NULL) {
    mb_entry_777a8215eae86989 = (*(void ***)this_)[8];
  }
  if (mb_entry_777a8215eae86989 == NULL) {
  return 0;
  }
  mb_fn_777a8215eae86989 mb_target_777a8215eae86989 = (mb_fn_777a8215eae86989)mb_entry_777a8215eae86989;
  int32_t mb_result_777a8215eae86989 = mb_target_777a8215eae86989(this_, (void * *)result_out);
  return mb_result_777a8215eae86989;
}

typedef int32_t (MB_CALL *mb_fn_7a3ee730f776d7d7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_953e33ea895a31fbb57da606(void * this_, uint64_t * result_out) {
  void *mb_entry_7a3ee730f776d7d7 = NULL;
  if (this_ != NULL) {
    mb_entry_7a3ee730f776d7d7 = (*(void ***)this_)[6];
  }
  if (mb_entry_7a3ee730f776d7d7 == NULL) {
  return 0;
  }
  mb_fn_7a3ee730f776d7d7 mb_target_7a3ee730f776d7d7 = (mb_fn_7a3ee730f776d7d7)mb_entry_7a3ee730f776d7d7;
  int32_t mb_result_7a3ee730f776d7d7 = mb_target_7a3ee730f776d7d7(this_, (void * *)result_out);
  return mb_result_7a3ee730f776d7d7;
}

typedef int32_t (MB_CALL *mb_fn_4ae0677f41ff2bfb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dddcdf44bf5da0788a0f82f8(void * this_, int32_t * result_out) {
  void *mb_entry_4ae0677f41ff2bfb = NULL;
  if (this_ != NULL) {
    mb_entry_4ae0677f41ff2bfb = (*(void ***)this_)[7];
  }
  if (mb_entry_4ae0677f41ff2bfb == NULL) {
  return 0;
  }
  mb_fn_4ae0677f41ff2bfb mb_target_4ae0677f41ff2bfb = (mb_fn_4ae0677f41ff2bfb)mb_entry_4ae0677f41ff2bfb;
  int32_t mb_result_4ae0677f41ff2bfb = mb_target_4ae0677f41ff2bfb(this_, result_out);
  return mb_result_4ae0677f41ff2bfb;
}

typedef int32_t (MB_CALL *mb_fn_b5fc8987844a9d07)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8f92c32505228df9ce2102a(void * this_, void * feature_id, void * token, void * attestation, uint64_t * result_out) {
  void *mb_entry_b5fc8987844a9d07 = NULL;
  if (this_ != NULL) {
    mb_entry_b5fc8987844a9d07 = (*(void ***)this_)[6];
  }
  if (mb_entry_b5fc8987844a9d07 == NULL) {
  return 0;
  }
  mb_fn_b5fc8987844a9d07 mb_target_b5fc8987844a9d07 = (mb_fn_b5fc8987844a9d07)mb_entry_b5fc8987844a9d07;
  int32_t mb_result_b5fc8987844a9d07 = mb_target_b5fc8987844a9d07(this_, feature_id, token, attestation, (void * *)result_out);
  return mb_result_b5fc8987844a9d07;
}

typedef int32_t (MB_CALL *mb_fn_b66bbb1f97e6576f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_550a2884ca97e3cc02c3c4c0(void * this_, uint64_t * result_out) {
  void *mb_entry_b66bbb1f97e6576f = NULL;
  if (this_ != NULL) {
    mb_entry_b66bbb1f97e6576f = (*(void ***)this_)[9];
  }
  if (mb_entry_b66bbb1f97e6576f == NULL) {
  return 0;
  }
  mb_fn_b66bbb1f97e6576f mb_target_b66bbb1f97e6576f = (mb_fn_b66bbb1f97e6576f)mb_entry_b66bbb1f97e6576f;
  int32_t mb_result_b66bbb1f97e6576f = mb_target_b66bbb1f97e6576f(this_, (void * *)result_out);
  return mb_result_b66bbb1f97e6576f;
}

typedef int32_t (MB_CALL *mb_fn_b6dd272e665ceae0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a297aee6d12fdbc6a8a455ab(void * this_, uint64_t * result_out) {
  void *mb_entry_b6dd272e665ceae0 = NULL;
  if (this_ != NULL) {
    mb_entry_b6dd272e665ceae0 = (*(void ***)this_)[6];
  }
  if (mb_entry_b6dd272e665ceae0 == NULL) {
  return 0;
  }
  mb_fn_b6dd272e665ceae0 mb_target_b6dd272e665ceae0 = (mb_fn_b6dd272e665ceae0)mb_entry_b6dd272e665ceae0;
  int32_t mb_result_b6dd272e665ceae0 = mb_target_b6dd272e665ceae0(this_, (void * *)result_out);
  return mb_result_b6dd272e665ceae0;
}

typedef int32_t (MB_CALL *mb_fn_983bd19fe0e6f38a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89042c32e69f546e2864f1e4(void * this_, uint64_t * result_out) {
  void *mb_entry_983bd19fe0e6f38a = NULL;
  if (this_ != NULL) {
    mb_entry_983bd19fe0e6f38a = (*(void ***)this_)[7];
  }
  if (mb_entry_983bd19fe0e6f38a == NULL) {
  return 0;
  }
  mb_fn_983bd19fe0e6f38a mb_target_983bd19fe0e6f38a = (mb_fn_983bd19fe0e6f38a)mb_entry_983bd19fe0e6f38a;
  int32_t mb_result_983bd19fe0e6f38a = mb_target_983bd19fe0e6f38a(this_, (void * *)result_out);
  return mb_result_983bd19fe0e6f38a;
}

typedef int32_t (MB_CALL *mb_fn_29de76765c4c7f5e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eefa78c6ba3938da47977f4e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_29de76765c4c7f5e = NULL;
  if (this_ != NULL) {
    mb_entry_29de76765c4c7f5e = (*(void ***)this_)[8];
  }
  if (mb_entry_29de76765c4c7f5e == NULL) {
  return 0;
  }
  mb_fn_29de76765c4c7f5e mb_target_29de76765c4c7f5e = (mb_fn_29de76765c4c7f5e)mb_entry_29de76765c4c7f5e;
  int32_t mb_result_29de76765c4c7f5e = mb_target_29de76765c4c7f5e(this_, (uint8_t *)result_out);
  return mb_result_29de76765c4c7f5e;
}

typedef int32_t (MB_CALL *mb_fn_e7d764a6a9007f8c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38e8557dc8b5d16447474965(void * this_, uint64_t * result_out) {
  void *mb_entry_e7d764a6a9007f8c = NULL;
  if (this_ != NULL) {
    mb_entry_e7d764a6a9007f8c = (*(void ***)this_)[8];
  }
  if (mb_entry_e7d764a6a9007f8c == NULL) {
  return 0;
  }
  mb_fn_e7d764a6a9007f8c mb_target_e7d764a6a9007f8c = (mb_fn_e7d764a6a9007f8c)mb_entry_e7d764a6a9007f8c;
  int32_t mb_result_e7d764a6a9007f8c = mb_target_e7d764a6a9007f8c(this_, (void * *)result_out);
  return mb_result_e7d764a6a9007f8c;
}

typedef int32_t (MB_CALL *mb_fn_019ddb94121d09fa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37e90e7615dc00e0e6c9dacc(void * this_, uint64_t * result_out) {
  void *mb_entry_019ddb94121d09fa = NULL;
  if (this_ != NULL) {
    mb_entry_019ddb94121d09fa = (*(void ***)this_)[6];
  }
  if (mb_entry_019ddb94121d09fa == NULL) {
  return 0;
  }
  mb_fn_019ddb94121d09fa mb_target_019ddb94121d09fa = (mb_fn_019ddb94121d09fa)mb_entry_019ddb94121d09fa;
  int32_t mb_result_019ddb94121d09fa = mb_target_019ddb94121d09fa(this_, (void * *)result_out);
  return mb_result_019ddb94121d09fa;
}

typedef int32_t (MB_CALL *mb_fn_1986e189a0eb9b92)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_450e2bbdc1c1739a4c5db5a9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1986e189a0eb9b92 = NULL;
  if (this_ != NULL) {
    mb_entry_1986e189a0eb9b92 = (*(void ***)this_)[11];
  }
  if (mb_entry_1986e189a0eb9b92 == NULL) {
  return 0;
  }
  mb_fn_1986e189a0eb9b92 mb_target_1986e189a0eb9b92 = (mb_fn_1986e189a0eb9b92)mb_entry_1986e189a0eb9b92;
  int32_t mb_result_1986e189a0eb9b92 = mb_target_1986e189a0eb9b92(this_, (uint8_t *)result_out);
  return mb_result_1986e189a0eb9b92;
}

typedef int32_t (MB_CALL *mb_fn_9fffcde6ad614ad6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c197b1afe746c567c6aba50(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9fffcde6ad614ad6 = NULL;
  if (this_ != NULL) {
    mb_entry_9fffcde6ad614ad6 = (*(void ***)this_)[12];
  }
  if (mb_entry_9fffcde6ad614ad6 == NULL) {
  return 0;
  }
  mb_fn_9fffcde6ad614ad6 mb_target_9fffcde6ad614ad6 = (mb_fn_9fffcde6ad614ad6)mb_entry_9fffcde6ad614ad6;
  int32_t mb_result_9fffcde6ad614ad6 = mb_target_9fffcde6ad614ad6(this_, (uint8_t *)result_out);
  return mb_result_9fffcde6ad614ad6;
}

typedef int32_t (MB_CALL *mb_fn_17a1d61f0dfac784)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c560beda284cb92d189d32c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_17a1d61f0dfac784 = NULL;
  if (this_ != NULL) {
    mb_entry_17a1d61f0dfac784 = (*(void ***)this_)[10];
  }
  if (mb_entry_17a1d61f0dfac784 == NULL) {
  return 0;
  }
  mb_fn_17a1d61f0dfac784 mb_target_17a1d61f0dfac784 = (mb_fn_17a1d61f0dfac784)mb_entry_17a1d61f0dfac784;
  int32_t mb_result_17a1d61f0dfac784 = mb_target_17a1d61f0dfac784(this_, (uint8_t *)result_out);
  return mb_result_17a1d61f0dfac784;
}

typedef int32_t (MB_CALL *mb_fn_f12ec7c17ab857f4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2906378f1eef868c08f877d(void * this_, uint64_t * result_out) {
  void *mb_entry_f12ec7c17ab857f4 = NULL;
  if (this_ != NULL) {
    mb_entry_f12ec7c17ab857f4 = (*(void ***)this_)[9];
  }
  if (mb_entry_f12ec7c17ab857f4 == NULL) {
  return 0;
  }
  mb_fn_f12ec7c17ab857f4 mb_target_f12ec7c17ab857f4 = (mb_fn_f12ec7c17ab857f4)mb_entry_f12ec7c17ab857f4;
  int32_t mb_result_f12ec7c17ab857f4 = mb_target_f12ec7c17ab857f4(this_, (void * *)result_out);
  return mb_result_f12ec7c17ab857f4;
}

typedef int32_t (MB_CALL *mb_fn_b7d212971d333962)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_763e686fe5a3e6bb8ece0e96(void * this_, uint64_t * result_out) {
  void *mb_entry_b7d212971d333962 = NULL;
  if (this_ != NULL) {
    mb_entry_b7d212971d333962 = (*(void ***)this_)[7];
  }
  if (mb_entry_b7d212971d333962 == NULL) {
  return 0;
  }
  mb_fn_b7d212971d333962 mb_target_b7d212971d333962 = (mb_fn_b7d212971d333962)mb_entry_b7d212971d333962;
  int32_t mb_result_b7d212971d333962 = mb_target_b7d212971d333962(this_, (void * *)result_out);
  return mb_result_b7d212971d333962;
}

typedef int32_t (MB_CALL *mb_fn_b1a296d7b676b08e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d566f4cd40c30d651cfe069(void * this_, uint64_t * result_out) {
  void *mb_entry_b1a296d7b676b08e = NULL;
  if (this_ != NULL) {
    mb_entry_b1a296d7b676b08e = (*(void ***)this_)[8];
  }
  if (mb_entry_b1a296d7b676b08e == NULL) {
  return 0;
  }
  mb_fn_b1a296d7b676b08e mb_target_b1a296d7b676b08e = (mb_fn_b1a296d7b676b08e)mb_entry_b1a296d7b676b08e;
  int32_t mb_result_b1a296d7b676b08e = mb_target_b1a296d7b676b08e(this_, (void * *)result_out);
  return mb_result_b1a296d7b676b08e;
}

typedef int32_t (MB_CALL *mb_fn_5162215e0a3e7361)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a80dbf3cd3a56c1ef0fe0fc1(void * this_, int64_t * result_out) {
  void *mb_entry_5162215e0a3e7361 = NULL;
  if (this_ != NULL) {
    mb_entry_5162215e0a3e7361 = (*(void ***)this_)[7];
  }
  if (mb_entry_5162215e0a3e7361 == NULL) {
  return 0;
  }
  mb_fn_5162215e0a3e7361 mb_target_5162215e0a3e7361 = (mb_fn_5162215e0a3e7361)mb_entry_5162215e0a3e7361;
  int32_t mb_result_5162215e0a3e7361 = mb_target_5162215e0a3e7361(this_, result_out);
  return mb_result_5162215e0a3e7361;
}

typedef int32_t (MB_CALL *mb_fn_4e0a409250d1f95e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49e5158275ff70eb2bad2527(void * this_, uint64_t * result_out) {
  void *mb_entry_4e0a409250d1f95e = NULL;
  if (this_ != NULL) {
    mb_entry_4e0a409250d1f95e = (*(void ***)this_)[6];
  }
  if (mb_entry_4e0a409250d1f95e == NULL) {
  return 0;
  }
  mb_fn_4e0a409250d1f95e mb_target_4e0a409250d1f95e = (mb_fn_4e0a409250d1f95e)mb_entry_4e0a409250d1f95e;
  int32_t mb_result_4e0a409250d1f95e = mb_target_4e0a409250d1f95e(this_, (void * *)result_out);
  return mb_result_4e0a409250d1f95e;
}

typedef int32_t (MB_CALL *mb_fn_cfbb50f332a50698)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_067e3223b93914481d91580d(void * this_, uint64_t * result_out) {
  void *mb_entry_cfbb50f332a50698 = NULL;
  if (this_ != NULL) {
    mb_entry_cfbb50f332a50698 = (*(void ***)this_)[8];
  }
  if (mb_entry_cfbb50f332a50698 == NULL) {
  return 0;
  }
  mb_fn_cfbb50f332a50698 mb_target_cfbb50f332a50698 = (mb_fn_cfbb50f332a50698)mb_entry_cfbb50f332a50698;
  int32_t mb_result_cfbb50f332a50698 = mb_target_cfbb50f332a50698(this_, (void * *)result_out);
  return mb_result_cfbb50f332a50698;
}

typedef int32_t (MB_CALL *mb_fn_f64626d6dc30d61e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2076d877330b55156c2d3861(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f64626d6dc30d61e = NULL;
  if (this_ != NULL) {
    mb_entry_f64626d6dc30d61e = (*(void ***)this_)[7];
  }
  if (mb_entry_f64626d6dc30d61e == NULL) {
  return 0;
  }
  mb_fn_f64626d6dc30d61e mb_target_f64626d6dc30d61e = (mb_fn_f64626d6dc30d61e)mb_entry_f64626d6dc30d61e;
  int32_t mb_result_f64626d6dc30d61e = mb_target_f64626d6dc30d61e(this_, (uint8_t *)result_out);
  return mb_result_f64626d6dc30d61e;
}

typedef int32_t (MB_CALL *mb_fn_cd7e514d4cbedb1f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ed9509b46fe5c5d95b5ae85(void * this_, int32_t * result_out) {
  void *mb_entry_cd7e514d4cbedb1f = NULL;
  if (this_ != NULL) {
    mb_entry_cd7e514d4cbedb1f = (*(void ***)this_)[6];
  }
  if (mb_entry_cd7e514d4cbedb1f == NULL) {
  return 0;
  }
  mb_fn_cd7e514d4cbedb1f mb_target_cd7e514d4cbedb1f = (mb_fn_cd7e514d4cbedb1f)mb_entry_cd7e514d4cbedb1f;
  int32_t mb_result_cd7e514d4cbedb1f = mb_target_cd7e514d4cbedb1f(this_, result_out);
  return mb_result_cd7e514d4cbedb1f;
}

typedef int32_t (MB_CALL *mb_fn_38b72325f225279a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_269906cb66815751229cd398(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_38b72325f225279a = NULL;
  if (this_ != NULL) {
    mb_entry_38b72325f225279a = (*(void ***)this_)[7];
  }
  if (mb_entry_38b72325f225279a == NULL) {
  return 0;
  }
  mb_fn_38b72325f225279a mb_target_38b72325f225279a = (mb_fn_38b72325f225279a)mb_entry_38b72325f225279a;
  int32_t mb_result_38b72325f225279a = mb_target_38b72325f225279a(this_, name, (void * *)result_out);
  return mb_result_38b72325f225279a;
}

typedef int32_t (MB_CALL *mb_fn_da1ceb228399826d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bccc1ba5e9e20f60e41fb5da(void * this_, uint64_t * result_out) {
  void *mb_entry_da1ceb228399826d = NULL;
  if (this_ != NULL) {
    mb_entry_da1ceb228399826d = (*(void ***)this_)[6];
  }
  if (mb_entry_da1ceb228399826d == NULL) {
  return 0;
  }
  mb_fn_da1ceb228399826d mb_target_da1ceb228399826d = (mb_fn_da1ceb228399826d)mb_entry_da1ceb228399826d;
  int32_t mb_result_da1ceb228399826d = mb_target_da1ceb228399826d(this_, (void * *)result_out);
  return mb_result_da1ceb228399826d;
}

typedef int32_t (MB_CALL *mb_fn_eed899ed446b47f7)(void *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0df806d0dea49eb55e2b0165(void * this_, uint32_t in_use, uint64_t * result_out) {
  void *mb_entry_eed899ed446b47f7 = NULL;
  if (this_ != NULL) {
    mb_entry_eed899ed446b47f7 = (*(void ***)this_)[10];
  }
  if (mb_entry_eed899ed446b47f7 == NULL) {
  return 0;
  }
  mb_fn_eed899ed446b47f7 mb_target_eed899ed446b47f7 = (mb_fn_eed899ed446b47f7)mb_entry_eed899ed446b47f7;
  int32_t mb_result_eed899ed446b47f7 = mb_target_eed899ed446b47f7(this_, in_use, (void * *)result_out);
  return mb_result_eed899ed446b47f7;
}

typedef int32_t (MB_CALL *mb_fn_ed06e9b145f12094)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_494175b32a4497a9f0fd2fd4(void * this_, void * names, uint64_t * result_out) {
  void *mb_entry_ed06e9b145f12094 = NULL;
  if (this_ != NULL) {
    mb_entry_ed06e9b145f12094 = (*(void ***)this_)[8];
  }
  if (mb_entry_ed06e9b145f12094 == NULL) {
  return 0;
  }
  mb_fn_ed06e9b145f12094 mb_target_ed06e9b145f12094 = (mb_fn_ed06e9b145f12094)mb_entry_ed06e9b145f12094;
  int32_t mb_result_ed06e9b145f12094 = mb_target_ed06e9b145f12094(this_, names, (void * *)result_out);
  return mb_result_ed06e9b145f12094;
}

typedef int32_t (MB_CALL *mb_fn_15c42209c6854cc3)(void *, void *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40e9cea73f377495006d69c6(void * this_, void * names, uint32_t move_to_head_of_queue, uint64_t * result_out) {
  void *mb_entry_15c42209c6854cc3 = NULL;
  if (this_ != NULL) {
    mb_entry_15c42209c6854cc3 = (*(void ***)this_)[9];
  }
  if (mb_entry_15c42209c6854cc3 == NULL) {
  return 0;
  }
  mb_fn_15c42209c6854cc3 mb_target_15c42209c6854cc3 = (mb_fn_15c42209c6854cc3)mb_entry_15c42209c6854cc3;
  int32_t mb_result_15c42209c6854cc3 = mb_target_15c42209c6854cc3(this_, names, move_to_head_of_queue, (void * *)result_out);
  return mb_result_15c42209c6854cc3;
}

typedef int32_t (MB_CALL *mb_fn_f8a007db1d0ff6c8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32a2ca95598d2efc9150ef1a(void * this_, uint64_t * result_out) {
  void *mb_entry_f8a007db1d0ff6c8 = NULL;
  if (this_ != NULL) {
    mb_entry_f8a007db1d0ff6c8 = (*(void ***)this_)[7];
  }
  if (mb_entry_f8a007db1d0ff6c8 == NULL) {
  return 0;
  }
  mb_fn_f8a007db1d0ff6c8 mb_target_f8a007db1d0ff6c8 = (mb_fn_f8a007db1d0ff6c8)mb_entry_f8a007db1d0ff6c8;
  int32_t mb_result_f8a007db1d0ff6c8 = mb_target_f8a007db1d0ff6c8(this_, (void * *)result_out);
  return mb_result_f8a007db1d0ff6c8;
}

typedef int32_t (MB_CALL *mb_fn_11d3a97740667d8b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce4400c959bede03264eda16(void * this_, uint64_t * result_out) {
  void *mb_entry_11d3a97740667d8b = NULL;
  if (this_ != NULL) {
    mb_entry_11d3a97740667d8b = (*(void ***)this_)[6];
  }
  if (mb_entry_11d3a97740667d8b == NULL) {
  return 0;
  }
  mb_fn_11d3a97740667d8b mb_target_11d3a97740667d8b = (mb_fn_11d3a97740667d8b)mb_entry_11d3a97740667d8b;
  int32_t mb_result_11d3a97740667d8b = mb_target_11d3a97740667d8b(this_, (void * *)result_out);
  return mb_result_11d3a97740667d8b;
}

typedef int32_t (MB_CALL *mb_fn_31845f6e31e11f11)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_386be5b88deba2a52c1c0ca3(void * this_, uint64_t * result_out) {
  void *mb_entry_31845f6e31e11f11 = NULL;
  if (this_ != NULL) {
    mb_entry_31845f6e31e11f11 = (*(void ***)this_)[7];
  }
  if (mb_entry_31845f6e31e11f11 == NULL) {
  return 0;
  }
  mb_fn_31845f6e31e11f11 mb_target_31845f6e31e11f11 = (mb_fn_31845f6e31e11f11)mb_entry_31845f6e31e11f11;
  int32_t mb_result_31845f6e31e11f11 = mb_target_31845f6e31e11f11(this_, (void * *)result_out);
  return mb_result_31845f6e31e11f11;
}

typedef int32_t (MB_CALL *mb_fn_e326686b0733382f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65132088691e2f262f5a52a5(void * this_, uint64_t * result_out) {
  void *mb_entry_e326686b0733382f = NULL;
  if (this_ != NULL) {
    mb_entry_e326686b0733382f = (*(void ***)this_)[6];
  }
  if (mb_entry_e326686b0733382f == NULL) {
  return 0;
  }
  mb_fn_e326686b0733382f mb_target_e326686b0733382f = (mb_fn_e326686b0733382f)mb_entry_e326686b0733382f;
  int32_t mb_result_e326686b0733382f = mb_target_e326686b0733382f(this_, (void * *)result_out);
  return mb_result_e326686b0733382f;
}

typedef int32_t (MB_CALL *mb_fn_f6078623ed7c2179)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_787fb2fc77b0922b3da6fad3(void * this_, uint64_t * result_out) {
  void *mb_entry_f6078623ed7c2179 = NULL;
  if (this_ != NULL) {
    mb_entry_f6078623ed7c2179 = (*(void ***)this_)[16];
  }
  if (mb_entry_f6078623ed7c2179 == NULL) {
  return 0;
  }
  mb_fn_f6078623ed7c2179 mb_target_f6078623ed7c2179 = (mb_fn_f6078623ed7c2179)mb_entry_f6078623ed7c2179;
  int32_t mb_result_f6078623ed7c2179 = mb_target_f6078623ed7c2179(this_, (void * *)result_out);
  return mb_result_f6078623ed7c2179;
}

typedef struct { uint8_t bytes[8]; } mb_agg_4f56ebb24b1be9b6_p1;
typedef char mb_assert_4f56ebb24b1be9b6_p1[(sizeof(mb_agg_4f56ebb24b1be9b6_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4f56ebb24b1be9b6)(void *, mb_agg_4f56ebb24b1be9b6_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2686a951b9aff94554f5ffea(void * this_, moonbit_bytes_t size, uint64_t * result_out) {
  if (Moonbit_array_length(size) < 8) {
  return 0;
  }
  mb_agg_4f56ebb24b1be9b6_p1 mb_converted_4f56ebb24b1be9b6_1;
  memcpy(&mb_converted_4f56ebb24b1be9b6_1, size, 8);
  void *mb_entry_4f56ebb24b1be9b6 = NULL;
  if (this_ != NULL) {
    mb_entry_4f56ebb24b1be9b6 = (*(void ***)this_)[15];
  }
  if (mb_entry_4f56ebb24b1be9b6 == NULL) {
  return 0;
  }
  mb_fn_4f56ebb24b1be9b6 mb_target_4f56ebb24b1be9b6 = (mb_fn_4f56ebb24b1be9b6)mb_entry_4f56ebb24b1be9b6;
  int32_t mb_result_4f56ebb24b1be9b6 = mb_target_4f56ebb24b1be9b6(this_, mb_converted_4f56ebb24b1be9b6_1, (void * *)result_out);
  return mb_result_4f56ebb24b1be9b6;
}

typedef int32_t (MB_CALL *mb_fn_553964327c0301f9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ba6326400a30df5c19dfe1a(void * this_, uint64_t * result_out) {
  void *mb_entry_553964327c0301f9 = NULL;
  if (this_ != NULL) {
    mb_entry_553964327c0301f9 = (*(void ***)this_)[6];
  }
  if (mb_entry_553964327c0301f9 == NULL) {
  return 0;
  }
  mb_fn_553964327c0301f9 mb_target_553964327c0301f9 = (mb_fn_553964327c0301f9)mb_entry_553964327c0301f9;
  int32_t mb_result_553964327c0301f9 = mb_target_553964327c0301f9(this_, (void * *)result_out);
  return mb_result_553964327c0301f9;
}

typedef int32_t (MB_CALL *mb_fn_6cc05afd83177a25)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_420af408e9645eb9372acea0(void * this_, uint64_t * result_out) {
  void *mb_entry_6cc05afd83177a25 = NULL;
  if (this_ != NULL) {
    mb_entry_6cc05afd83177a25 = (*(void ***)this_)[12];
  }
  if (mb_entry_6cc05afd83177a25 == NULL) {
  return 0;
  }
  mb_fn_6cc05afd83177a25 mb_target_6cc05afd83177a25 = (mb_fn_6cc05afd83177a25)mb_entry_6cc05afd83177a25;
  int32_t mb_result_6cc05afd83177a25 = mb_target_6cc05afd83177a25(this_, (void * *)result_out);
  return mb_result_6cc05afd83177a25;
}

typedef int32_t (MB_CALL *mb_fn_285f6444b9fd2e46)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a77eb8d09f17f2dd00ef1c4f(void * this_, uint64_t * result_out) {
  void *mb_entry_285f6444b9fd2e46 = NULL;
  if (this_ != NULL) {
    mb_entry_285f6444b9fd2e46 = (*(void ***)this_)[11];
  }
  if (mb_entry_285f6444b9fd2e46 == NULL) {
  return 0;
  }
  mb_fn_285f6444b9fd2e46 mb_target_285f6444b9fd2e46 = (mb_fn_285f6444b9fd2e46)mb_entry_285f6444b9fd2e46;
  int32_t mb_result_285f6444b9fd2e46 = mb_target_285f6444b9fd2e46(this_, (void * *)result_out);
  return mb_result_285f6444b9fd2e46;
}

typedef int32_t (MB_CALL *mb_fn_d1f3404ac4d64387)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb11d837cd12a9c411fdaa69(void * this_, uint64_t * result_out) {
  void *mb_entry_d1f3404ac4d64387 = NULL;
  if (this_ != NULL) {
    mb_entry_d1f3404ac4d64387 = (*(void ***)this_)[9];
  }
  if (mb_entry_d1f3404ac4d64387 == NULL) {
  return 0;
  }
  mb_fn_d1f3404ac4d64387 mb_target_d1f3404ac4d64387 = (mb_fn_d1f3404ac4d64387)mb_entry_d1f3404ac4d64387;
  int32_t mb_result_d1f3404ac4d64387 = mb_target_d1f3404ac4d64387(this_, (void * *)result_out);
  return mb_result_d1f3404ac4d64387;
}

typedef int32_t (MB_CALL *mb_fn_5de8791a1413f579)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_670a7ca3d3c70eb8dbff515b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5de8791a1413f579 = NULL;
  if (this_ != NULL) {
    mb_entry_5de8791a1413f579 = (*(void ***)this_)[17];
  }
  if (mb_entry_5de8791a1413f579 == NULL) {
  return 0;
  }
  mb_fn_5de8791a1413f579 mb_target_5de8791a1413f579 = (mb_fn_5de8791a1413f579)mb_entry_5de8791a1413f579;
  int32_t mb_result_5de8791a1413f579 = mb_target_5de8791a1413f579(this_, (uint8_t *)result_out);
  return mb_result_5de8791a1413f579;
}

typedef int32_t (MB_CALL *mb_fn_c5e038d13ffac61d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b87c4c6058f62b081c3a0f3d(void * this_, uint64_t * result_out) {
  void *mb_entry_c5e038d13ffac61d = NULL;
  if (this_ != NULL) {
    mb_entry_c5e038d13ffac61d = (*(void ***)this_)[7];
  }
  if (mb_entry_c5e038d13ffac61d == NULL) {
  return 0;
  }
  mb_fn_c5e038d13ffac61d mb_target_c5e038d13ffac61d = (mb_fn_c5e038d13ffac61d)mb_entry_c5e038d13ffac61d;
  int32_t mb_result_c5e038d13ffac61d = mb_target_c5e038d13ffac61d(this_, (void * *)result_out);
  return mb_result_c5e038d13ffac61d;
}

typedef int32_t (MB_CALL *mb_fn_4ac7136b1f84a62d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc0fe635091407b774f48993(void * this_, uint64_t * result_out) {
  void *mb_entry_4ac7136b1f84a62d = NULL;
  if (this_ != NULL) {
    mb_entry_4ac7136b1f84a62d = (*(void ***)this_)[13];
  }
  if (mb_entry_4ac7136b1f84a62d == NULL) {
  return 0;
  }
  mb_fn_4ac7136b1f84a62d mb_target_4ac7136b1f84a62d = (mb_fn_4ac7136b1f84a62d)mb_entry_4ac7136b1f84a62d;
  int32_t mb_result_4ac7136b1f84a62d = mb_target_4ac7136b1f84a62d(this_, (void * *)result_out);
  return mb_result_4ac7136b1f84a62d;
}

typedef int32_t (MB_CALL *mb_fn_9ab276b73cde11a1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8dd90f83645c929894ef3909(void * this_, uint64_t * result_out) {
  void *mb_entry_9ab276b73cde11a1 = NULL;
  if (this_ != NULL) {
    mb_entry_9ab276b73cde11a1 = (*(void ***)this_)[10];
  }
  if (mb_entry_9ab276b73cde11a1 == NULL) {
  return 0;
  }
  mb_fn_9ab276b73cde11a1 mb_target_9ab276b73cde11a1 = (mb_fn_9ab276b73cde11a1)mb_entry_9ab276b73cde11a1;
  int32_t mb_result_9ab276b73cde11a1 = mb_target_9ab276b73cde11a1(this_, (void * *)result_out);
  return mb_result_9ab276b73cde11a1;
}

typedef int32_t (MB_CALL *mb_fn_87a5a535ece27e2e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9152c1b0a0fa6b263a0af9ff(void * this_, uint64_t * result_out) {
  void *mb_entry_87a5a535ece27e2e = NULL;
  if (this_ != NULL) {
    mb_entry_87a5a535ece27e2e = (*(void ***)this_)[8];
  }
  if (mb_entry_87a5a535ece27e2e == NULL) {
  return 0;
  }
  mb_fn_87a5a535ece27e2e mb_target_87a5a535ece27e2e = (mb_fn_87a5a535ece27e2e)mb_entry_87a5a535ece27e2e;
  int32_t mb_result_87a5a535ece27e2e = mb_target_87a5a535ece27e2e(this_, (void * *)result_out);
  return mb_result_87a5a535ece27e2e;
}

typedef int32_t (MB_CALL *mb_fn_2182c5b55f7d41dc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8cf8a500e25425ea6381ca8(void * this_, uint64_t * result_out) {
  void *mb_entry_2182c5b55f7d41dc = NULL;
  if (this_ != NULL) {
    mb_entry_2182c5b55f7d41dc = (*(void ***)this_)[14];
  }
  if (mb_entry_2182c5b55f7d41dc == NULL) {
  return 0;
  }
  mb_fn_2182c5b55f7d41dc mb_target_2182c5b55f7d41dc = (mb_fn_2182c5b55f7d41dc)mb_entry_2182c5b55f7d41dc;
  int32_t mb_result_2182c5b55f7d41dc = mb_target_2182c5b55f7d41dc(this_, (void * *)result_out);
  return mb_result_2182c5b55f7d41dc;
}

typedef int32_t (MB_CALL *mb_fn_7b74340675b2e43e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c0c0206bbf49d954554ac3f(void * this_, void * options, uint64_t * result_out) {
  void *mb_entry_7b74340675b2e43e = NULL;
  if (this_ != NULL) {
    mb_entry_7b74340675b2e43e = (*(void ***)this_)[6];
  }
  if (mb_entry_7b74340675b2e43e == NULL) {
  return 0;
  }
  mb_fn_7b74340675b2e43e mb_target_7b74340675b2e43e = (mb_fn_7b74340675b2e43e)mb_entry_7b74340675b2e43e;
  int32_t mb_result_7b74340675b2e43e = mb_target_7b74340675b2e43e(this_, options, (void * *)result_out);
  return mb_result_7b74340675b2e43e;
}

typedef int32_t (MB_CALL *mb_fn_cfed0acec3065346)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dccf6be8bd62eae7056d012e(void * this_, uint64_t * result_out) {
  void *mb_entry_cfed0acec3065346 = NULL;
  if (this_ != NULL) {
    mb_entry_cfed0acec3065346 = (*(void ***)this_)[7];
  }
  if (mb_entry_cfed0acec3065346 == NULL) {
  return 0;
  }
  mb_fn_cfed0acec3065346 mb_target_cfed0acec3065346 = (mb_fn_cfed0acec3065346)mb_entry_cfed0acec3065346;
  int32_t mb_result_cfed0acec3065346 = mb_target_cfed0acec3065346(this_, (void * *)result_out);
  return mb_result_cfed0acec3065346;
}

typedef int32_t (MB_CALL *mb_fn_23fbe3bab22dd676)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7554577bbe54c4302f3de1d(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_23fbe3bab22dd676 = NULL;
  if (this_ != NULL) {
    mb_entry_23fbe3bab22dd676 = (*(void ***)this_)[8];
  }
  if (mb_entry_23fbe3bab22dd676 == NULL) {
  return 0;
  }
  mb_fn_23fbe3bab22dd676 mb_target_23fbe3bab22dd676 = (mb_fn_23fbe3bab22dd676)mb_entry_23fbe3bab22dd676;
  int32_t mb_result_23fbe3bab22dd676 = mb_target_23fbe3bab22dd676(this_, handler, result_out);
  return mb_result_23fbe3bab22dd676;
}

typedef int32_t (MB_CALL *mb_fn_64d9dcb0ccdbf8ae)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d44fdfd68ef7294c626cd5d4(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_64d9dcb0ccdbf8ae = NULL;
  if (this_ != NULL) {
    mb_entry_64d9dcb0ccdbf8ae = (*(void ***)this_)[6];
  }
  if (mb_entry_64d9dcb0ccdbf8ae == NULL) {
  return 0;
  }
  mb_fn_64d9dcb0ccdbf8ae mb_target_64d9dcb0ccdbf8ae = (mb_fn_64d9dcb0ccdbf8ae)mb_entry_64d9dcb0ccdbf8ae;
  int32_t mb_result_64d9dcb0ccdbf8ae = mb_target_64d9dcb0ccdbf8ae(this_, handler, result_out);
  return mb_result_64d9dcb0ccdbf8ae;
}

typedef int32_t (MB_CALL *mb_fn_deabb6b4e21af71a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3394c65406385d8ecdb34012(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_deabb6b4e21af71a = NULL;
  if (this_ != NULL) {
    mb_entry_deabb6b4e21af71a = (*(void ***)this_)[14];
  }
  if (mb_entry_deabb6b4e21af71a == NULL) {
  return 0;
  }
  mb_fn_deabb6b4e21af71a mb_target_deabb6b4e21af71a = (mb_fn_deabb6b4e21af71a)mb_entry_deabb6b4e21af71a;
  int32_t mb_result_deabb6b4e21af71a = mb_target_deabb6b4e21af71a(this_, handler, result_out);
  return mb_result_deabb6b4e21af71a;
}

typedef int32_t (MB_CALL *mb_fn_e15628d317b32bec)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_172fcca3bb94bb40c8dfbb2e(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_e15628d317b32bec = NULL;
  if (this_ != NULL) {
    mb_entry_e15628d317b32bec = (*(void ***)this_)[12];
  }
  if (mb_entry_e15628d317b32bec == NULL) {
  return 0;
  }
  mb_fn_e15628d317b32bec mb_target_e15628d317b32bec = (mb_fn_e15628d317b32bec)mb_entry_e15628d317b32bec;
  int32_t mb_result_e15628d317b32bec = mb_target_e15628d317b32bec(this_, handler, result_out);
  return mb_result_e15628d317b32bec;
}

typedef int32_t (MB_CALL *mb_fn_b92c9d75ea6b549c)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b101c2fbc6847c676cd55ee6(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b92c9d75ea6b549c = NULL;
  if (this_ != NULL) {
    mb_entry_b92c9d75ea6b549c = (*(void ***)this_)[10];
  }
  if (mb_entry_b92c9d75ea6b549c == NULL) {
  return 0;
  }
  mb_fn_b92c9d75ea6b549c mb_target_b92c9d75ea6b549c = (mb_fn_b92c9d75ea6b549c)mb_entry_b92c9d75ea6b549c;
  int32_t mb_result_b92c9d75ea6b549c = mb_target_b92c9d75ea6b549c(this_, handler, result_out);
  return mb_result_b92c9d75ea6b549c;
}

typedef int32_t (MB_CALL *mb_fn_390accc50b32d415)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_704d64d9c1e99836afe02a4a(void * this_, int64_t token) {
  void *mb_entry_390accc50b32d415 = NULL;
  if (this_ != NULL) {
    mb_entry_390accc50b32d415 = (*(void ***)this_)[9];
  }
  if (mb_entry_390accc50b32d415 == NULL) {
  return 0;
  }
  mb_fn_390accc50b32d415 mb_target_390accc50b32d415 = (mb_fn_390accc50b32d415)mb_entry_390accc50b32d415;
  int32_t mb_result_390accc50b32d415 = mb_target_390accc50b32d415(this_, token);
  return mb_result_390accc50b32d415;
}

typedef int32_t (MB_CALL *mb_fn_5cc82efabd2802d5)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52264caf3daaf564a5721968(void * this_, int64_t token) {
  void *mb_entry_5cc82efabd2802d5 = NULL;
  if (this_ != NULL) {
    mb_entry_5cc82efabd2802d5 = (*(void ***)this_)[7];
  }
  if (mb_entry_5cc82efabd2802d5 == NULL) {
  return 0;
  }
  mb_fn_5cc82efabd2802d5 mb_target_5cc82efabd2802d5 = (mb_fn_5cc82efabd2802d5)mb_entry_5cc82efabd2802d5;
  int32_t mb_result_5cc82efabd2802d5 = mb_target_5cc82efabd2802d5(this_, token);
  return mb_result_5cc82efabd2802d5;
}

typedef int32_t (MB_CALL *mb_fn_053afde07630deba)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa3aa668f57f5960be3b0a02(void * this_, int64_t token) {
  void *mb_entry_053afde07630deba = NULL;
  if (this_ != NULL) {
    mb_entry_053afde07630deba = (*(void ***)this_)[15];
  }
  if (mb_entry_053afde07630deba == NULL) {
  return 0;
  }
  mb_fn_053afde07630deba mb_target_053afde07630deba = (mb_fn_053afde07630deba)mb_entry_053afde07630deba;
  int32_t mb_result_053afde07630deba = mb_target_053afde07630deba(this_, token);
  return mb_result_053afde07630deba;
}

typedef int32_t (MB_CALL *mb_fn_4b6dd72a500385f1)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19253ced74075f73329c0b30(void * this_, int64_t token) {
  void *mb_entry_4b6dd72a500385f1 = NULL;
  if (this_ != NULL) {
    mb_entry_4b6dd72a500385f1 = (*(void ***)this_)[13];
  }
  if (mb_entry_4b6dd72a500385f1 == NULL) {
  return 0;
  }
  mb_fn_4b6dd72a500385f1 mb_target_4b6dd72a500385f1 = (mb_fn_4b6dd72a500385f1)mb_entry_4b6dd72a500385f1;
  int32_t mb_result_4b6dd72a500385f1 = mb_target_4b6dd72a500385f1(this_, token);
  return mb_result_4b6dd72a500385f1;
}

typedef int32_t (MB_CALL *mb_fn_18be6ebe7f5366c9)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b64eef2fa4a6cd2634cd4ae(void * this_, int64_t token) {
  void *mb_entry_18be6ebe7f5366c9 = NULL;
  if (this_ != NULL) {
    mb_entry_18be6ebe7f5366c9 = (*(void ***)this_)[11];
  }
  if (mb_entry_18be6ebe7f5366c9 == NULL) {
  return 0;
  }
  mb_fn_18be6ebe7f5366c9 mb_target_18be6ebe7f5366c9 = (mb_fn_18be6ebe7f5366c9)mb_entry_18be6ebe7f5366c9;
  int32_t mb_result_18be6ebe7f5366c9 = mb_target_18be6ebe7f5366c9(this_, token);
  return mb_result_18be6ebe7f5366c9;
}

typedef int32_t (MB_CALL *mb_fn_8457acc75d1c69bd)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d11940457937094f5c64af68(void * this_, void * optional_package_family_name, uint64_t * result_out) {
  void *mb_entry_8457acc75d1c69bd = NULL;
  if (this_ != NULL) {
    mb_entry_8457acc75d1c69bd = (*(void ***)this_)[8];
  }
  if (mb_entry_8457acc75d1c69bd == NULL) {
  return 0;
  }
  mb_fn_8457acc75d1c69bd mb_target_8457acc75d1c69bd = (mb_fn_8457acc75d1c69bd)mb_entry_8457acc75d1c69bd;
  int32_t mb_result_8457acc75d1c69bd = mb_target_8457acc75d1c69bd(this_, optional_package_family_name, (void * *)result_out);
  return mb_result_8457acc75d1c69bd;
}

typedef int32_t (MB_CALL *mb_fn_a1ed29af7c467982)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf839fe018d341fb016f8278(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a1ed29af7c467982 = NULL;
  if (this_ != NULL) {
    mb_entry_a1ed29af7c467982 = (*(void ***)this_)[6];
  }
  if (mb_entry_a1ed29af7c467982 == NULL) {
  return 0;
  }
  mb_fn_a1ed29af7c467982 mb_target_a1ed29af7c467982 = (mb_fn_a1ed29af7c467982)mb_entry_a1ed29af7c467982;
  int32_t mb_result_a1ed29af7c467982 = mb_target_a1ed29af7c467982(this_, handler, result_out);
  return mb_result_a1ed29af7c467982;
}

typedef int32_t (MB_CALL *mb_fn_31c308e54d23fa31)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b56d8cc8f5c05eee5dc8b4e6(void * this_, int64_t token) {
  void *mb_entry_31c308e54d23fa31 = NULL;
  if (this_ != NULL) {
    mb_entry_31c308e54d23fa31 = (*(void ***)this_)[7];
  }
  if (mb_entry_31c308e54d23fa31 == NULL) {
  return 0;
  }
  mb_fn_31c308e54d23fa31 mb_target_31c308e54d23fa31 = (mb_fn_31c308e54d23fa31)mb_entry_31c308e54d23fa31;
  int32_t mb_result_31c308e54d23fa31 = mb_target_31c308e54d23fa31(this_, token);
  return mb_result_31c308e54d23fa31;
}

typedef int32_t (MB_CALL *mb_fn_4abc3c52099bf74c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8873ff7dae26dc5e5c48dba4(void * this_, void * optional_package_family_names, uint64_t * result_out) {
  void *mb_entry_4abc3c52099bf74c = NULL;
  if (this_ != NULL) {
    mb_entry_4abc3c52099bf74c = (*(void ***)this_)[6];
  }
  if (mb_entry_4abc3c52099bf74c == NULL) {
  return 0;
  }
  mb_fn_4abc3c52099bf74c mb_target_4abc3c52099bf74c = (mb_fn_4abc3c52099bf74c)mb_entry_4abc3c52099bf74c;
  int32_t mb_result_4abc3c52099bf74c = mb_target_4abc3c52099bf74c(this_, optional_package_family_names, (void * *)result_out);
  return mb_result_4abc3c52099bf74c;
}

typedef int32_t (MB_CALL *mb_fn_071e75ce9580da2e)(void *, void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f34a5c5b2de03578551eec4(void * this_, void * resource_package_family_name, void * resource_id, uint32_t options, uint64_t * result_out) {
  void *mb_entry_071e75ce9580da2e = NULL;
  if (this_ != NULL) {
    mb_entry_071e75ce9580da2e = (*(void ***)this_)[6];
  }
  if (mb_entry_071e75ce9580da2e == NULL) {
  return 0;
  }
  mb_fn_071e75ce9580da2e mb_target_071e75ce9580da2e = (mb_fn_071e75ce9580da2e)mb_entry_071e75ce9580da2e;
  int32_t mb_result_071e75ce9580da2e = mb_target_071e75ce9580da2e(this_, resource_package_family_name, resource_id, options, (void * *)result_out);
  return mb_result_071e75ce9580da2e;
}

typedef int32_t (MB_CALL *mb_fn_50cd60d19a14ea1b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ff74580bce534347af6c6f4(void * this_, void * resource_packages, uint64_t * result_out) {
  void *mb_entry_50cd60d19a14ea1b = NULL;
  if (this_ != NULL) {
    mb_entry_50cd60d19a14ea1b = (*(void ***)this_)[7];
  }
  if (mb_entry_50cd60d19a14ea1b == NULL) {
  return 0;
  }
  mb_fn_50cd60d19a14ea1b mb_target_50cd60d19a14ea1b = (mb_fn_50cd60d19a14ea1b)mb_entry_50cd60d19a14ea1b;
  int32_t mb_result_50cd60d19a14ea1b = mb_target_50cd60d19a14ea1b(this_, resource_packages, (void * *)result_out);
  return mb_result_50cd60d19a14ea1b;
}

typedef int32_t (MB_CALL *mb_fn_38cd5a7420e3288f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a81b745ef92a80a644bde71(void * this_, int32_t * result_out) {
  void *mb_entry_38cd5a7420e3288f = NULL;
  if (this_ != NULL) {
    mb_entry_38cd5a7420e3288f = (*(void ***)this_)[7];
  }
  if (mb_entry_38cd5a7420e3288f == NULL) {
  return 0;
  }
  mb_fn_38cd5a7420e3288f mb_target_38cd5a7420e3288f = (mb_fn_38cd5a7420e3288f)mb_entry_38cd5a7420e3288f;
  int32_t mb_result_38cd5a7420e3288f = mb_target_38cd5a7420e3288f(this_, result_out);
  return mb_result_38cd5a7420e3288f;
}

typedef int32_t (MB_CALL *mb_fn_97d4e08c53155f9e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72b6e163e548a277dbdd98c2(void * this_, uint64_t * result_out) {
  void *mb_entry_97d4e08c53155f9e = NULL;
  if (this_ != NULL) {
    mb_entry_97d4e08c53155f9e = (*(void ***)this_)[6];
  }
  if (mb_entry_97d4e08c53155f9e == NULL) {
  return 0;
  }
  mb_fn_97d4e08c53155f9e mb_target_97d4e08c53155f9e = (mb_fn_97d4e08c53155f9e)mb_entry_97d4e08c53155f9e;
  int32_t mb_result_97d4e08c53155f9e = mb_target_97d4e08c53155f9e(this_, (void * *)result_out);
  return mb_result_97d4e08c53155f9e;
}

typedef int32_t (MB_CALL *mb_fn_808b6f2b3ce02618)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b54c23b4062798feed8fd32c(void * this_, int32_t * result_out) {
  void *mb_entry_808b6f2b3ce02618 = NULL;
  if (this_ != NULL) {
    mb_entry_808b6f2b3ce02618 = (*(void ***)this_)[8];
  }
  if (mb_entry_808b6f2b3ce02618 == NULL) {
  return 0;
  }
  mb_fn_808b6f2b3ce02618 mb_target_808b6f2b3ce02618 = (mb_fn_808b6f2b3ce02618)mb_entry_808b6f2b3ce02618;
  int32_t mb_result_808b6f2b3ce02618 = mb_target_808b6f2b3ce02618(this_, result_out);
  return mb_result_808b6f2b3ce02618;
}

typedef int32_t (MB_CALL *mb_fn_7dae5c845adcfccd)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c9ff2f039148b50dc179a44(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7dae5c845adcfccd = NULL;
  if (this_ != NULL) {
    mb_entry_7dae5c845adcfccd = (*(void ***)this_)[7];
  }
  if (mb_entry_7dae5c845adcfccd == NULL) {
  return 0;
  }
  mb_fn_7dae5c845adcfccd mb_target_7dae5c845adcfccd = (mb_fn_7dae5c845adcfccd)mb_entry_7dae5c845adcfccd;
  int32_t mb_result_7dae5c845adcfccd = mb_target_7dae5c845adcfccd(this_, (uint8_t *)result_out);
  return mb_result_7dae5c845adcfccd;
}

typedef int32_t (MB_CALL *mb_fn_aee8ec5345addd71)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5423a956bb93a5ca0f159e2(void * this_, uint64_t * result_out) {
  void *mb_entry_aee8ec5345addd71 = NULL;
  if (this_ != NULL) {
    mb_entry_aee8ec5345addd71 = (*(void ***)this_)[6];
  }
  if (mb_entry_aee8ec5345addd71 == NULL) {
  return 0;
  }
  mb_fn_aee8ec5345addd71 mb_target_aee8ec5345addd71 = (mb_fn_aee8ec5345addd71)mb_entry_aee8ec5345addd71;
  int32_t mb_result_aee8ec5345addd71 = mb_target_aee8ec5345addd71(this_, (void * *)result_out);
  return mb_result_aee8ec5345addd71;
}

typedef int32_t (MB_CALL *mb_fn_464e0a405863ecc5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a6f2b72bafaee50b20304d4(void * this_, int32_t * result_out) {
  void *mb_entry_464e0a405863ecc5 = NULL;
  if (this_ != NULL) {
    mb_entry_464e0a405863ecc5 = (*(void ***)this_)[7];
  }
  if (mb_entry_464e0a405863ecc5 == NULL) {
  return 0;
  }
  mb_fn_464e0a405863ecc5 mb_target_464e0a405863ecc5 = (mb_fn_464e0a405863ecc5)mb_entry_464e0a405863ecc5;
  int32_t mb_result_464e0a405863ecc5 = mb_target_464e0a405863ecc5(this_, result_out);
  return mb_result_464e0a405863ecc5;
}

typedef int32_t (MB_CALL *mb_fn_cec39cb67ea7d25c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15ed6c18dccc2418c3b227af(void * this_, uint64_t * result_out) {
  void *mb_entry_cec39cb67ea7d25c = NULL;
  if (this_ != NULL) {
    mb_entry_cec39cb67ea7d25c = (*(void ***)this_)[6];
  }
  if (mb_entry_cec39cb67ea7d25c == NULL) {
  return 0;
  }
  mb_fn_cec39cb67ea7d25c mb_target_cec39cb67ea7d25c = (mb_fn_cec39cb67ea7d25c)mb_entry_cec39cb67ea7d25c;
  int32_t mb_result_cec39cb67ea7d25c = mb_target_cec39cb67ea7d25c(this_, (void * *)result_out);
  return mb_result_cec39cb67ea7d25c;
}

typedef int32_t (MB_CALL *mb_fn_b11eaa2378279344)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_030fdcc62e2ebee802523826(void * this_, int32_t * result_out) {
  void *mb_entry_b11eaa2378279344 = NULL;
  if (this_ != NULL) {
    mb_entry_b11eaa2378279344 = (*(void ***)this_)[7];
  }
  if (mb_entry_b11eaa2378279344 == NULL) {
  return 0;
  }
  mb_fn_b11eaa2378279344 mb_target_b11eaa2378279344 = (mb_fn_b11eaa2378279344)mb_entry_b11eaa2378279344;
  int32_t mb_result_b11eaa2378279344 = mb_target_b11eaa2378279344(this_, result_out);
  return mb_result_b11eaa2378279344;
}

