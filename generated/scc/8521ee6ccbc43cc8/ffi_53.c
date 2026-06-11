#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_495fa3f3b6fe141f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11a48b219655127dafc07cf1(void * this_, void * value) {
  void *mb_entry_495fa3f3b6fe141f = NULL;
  if (this_ != NULL) {
    mb_entry_495fa3f3b6fe141f = (*(void ***)this_)[17];
  }
  if (mb_entry_495fa3f3b6fe141f == NULL) {
  return 0;
  }
  mb_fn_495fa3f3b6fe141f mb_target_495fa3f3b6fe141f = (mb_fn_495fa3f3b6fe141f)mb_entry_495fa3f3b6fe141f;
  int32_t mb_result_495fa3f3b6fe141f = mb_target_495fa3f3b6fe141f(this_, value);
  return mb_result_495fa3f3b6fe141f;
}

typedef int32_t (MB_CALL *mb_fn_ac6870d3364ccd86)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19264154771dd2d73f87c8ea(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_ac6870d3364ccd86 = NULL;
  if (this_ != NULL) {
    mb_entry_ac6870d3364ccd86 = (*(void ***)this_)[6];
  }
  if (mb_entry_ac6870d3364ccd86 == NULL) {
  return 0;
  }
  mb_fn_ac6870d3364ccd86 mb_target_ac6870d3364ccd86 = (mb_fn_ac6870d3364ccd86)mb_entry_ac6870d3364ccd86;
  int32_t mb_result_ac6870d3364ccd86 = mb_target_ac6870d3364ccd86(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_ac6870d3364ccd86;
}

typedef int32_t (MB_CALL *mb_fn_15a7c5f8175dbbbc)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f30414b65c9c9360f1f86860(void * this_) {
  void *mb_entry_15a7c5f8175dbbbc = NULL;
  if (this_ != NULL) {
    mb_entry_15a7c5f8175dbbbc = (*(void ***)this_)[6];
  }
  if (mb_entry_15a7c5f8175dbbbc == NULL) {
  return 0;
  }
  mb_fn_15a7c5f8175dbbbc mb_target_15a7c5f8175dbbbc = (mb_fn_15a7c5f8175dbbbc)mb_entry_15a7c5f8175dbbbc;
  int32_t mb_result_15a7c5f8175dbbbc = mb_target_15a7c5f8175dbbbc(this_);
  return mb_result_15a7c5f8175dbbbc;
}

typedef int32_t (MB_CALL *mb_fn_10ffe10a5202da92)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11ffd382f71933087db918af(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_10ffe10a5202da92 = NULL;
  if (this_ != NULL) {
    mb_entry_10ffe10a5202da92 = (*(void ***)this_)[7];
  }
  if (mb_entry_10ffe10a5202da92 == NULL) {
  return 0;
  }
  mb_fn_10ffe10a5202da92 mb_target_10ffe10a5202da92 = (mb_fn_10ffe10a5202da92)mb_entry_10ffe10a5202da92;
  int32_t mb_result_10ffe10a5202da92 = mb_target_10ffe10a5202da92(this_, (uint8_t *)result_out);
  return mb_result_10ffe10a5202da92;
}

typedef int32_t (MB_CALL *mb_fn_8906c4c3b6473012)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae0994cc534ffc2ea1e2c069(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_8906c4c3b6473012 = NULL;
  if (this_ != NULL) {
    mb_entry_8906c4c3b6473012 = (*(void ***)this_)[7];
  }
  if (mb_entry_8906c4c3b6473012 == NULL) {
  return 0;
  }
  mb_fn_8906c4c3b6473012 mb_target_8906c4c3b6473012 = (mb_fn_8906c4c3b6473012)mb_entry_8906c4c3b6473012;
  int32_t mb_result_8906c4c3b6473012 = mb_target_8906c4c3b6473012(this_, element, (void * *)result_out);
  return mb_result_8906c4c3b6473012;
}

typedef int32_t (MB_CALL *mb_fn_8cabc3bae16104a1)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f79e8bc1b3a8d986204e289(void * this_, void * element, void * value) {
  void *mb_entry_8cabc3bae16104a1 = NULL;
  if (this_ != NULL) {
    mb_entry_8cabc3bae16104a1 = (*(void ***)this_)[8];
  }
  if (mb_entry_8cabc3bae16104a1 == NULL) {
  return 0;
  }
  mb_fn_8cabc3bae16104a1 mb_target_8cabc3bae16104a1 = (mb_fn_8cabc3bae16104a1)mb_entry_8cabc3bae16104a1;
  int32_t mb_result_8cabc3bae16104a1 = mb_target_8cabc3bae16104a1(this_, element, value);
  return mb_result_8cabc3bae16104a1;
}

typedef int32_t (MB_CALL *mb_fn_6fc3a8b8bbb8dc40)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00f1969d93903b59180b8711(void * this_, uint64_t * result_out) {
  void *mb_entry_6fc3a8b8bbb8dc40 = NULL;
  if (this_ != NULL) {
    mb_entry_6fc3a8b8bbb8dc40 = (*(void ***)this_)[6];
  }
  if (mb_entry_6fc3a8b8bbb8dc40 == NULL) {
  return 0;
  }
  mb_fn_6fc3a8b8bbb8dc40 mb_target_6fc3a8b8bbb8dc40 = (mb_fn_6fc3a8b8bbb8dc40)mb_entry_6fc3a8b8bbb8dc40;
  int32_t mb_result_6fc3a8b8bbb8dc40 = mb_target_6fc3a8b8bbb8dc40(this_, (void * *)result_out);
  return mb_result_6fc3a8b8bbb8dc40;
}

typedef int32_t (MB_CALL *mb_fn_9bb2601e064ba50c)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a94253758dc2eab679abcc38(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_9bb2601e064ba50c = NULL;
  if (this_ != NULL) {
    mb_entry_9bb2601e064ba50c = (*(void ***)this_)[6];
  }
  if (mb_entry_9bb2601e064ba50c == NULL) {
  return 0;
  }
  mb_fn_9bb2601e064ba50c mb_target_9bb2601e064ba50c = (mb_fn_9bb2601e064ba50c)mb_entry_9bb2601e064ba50c;
  int32_t mb_result_9bb2601e064ba50c = mb_target_9bb2601e064ba50c(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_9bb2601e064ba50c;
}

typedef int32_t (MB_CALL *mb_fn_42e633dce2b8cb0a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9496162338f77ce9be4bc77c(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_42e633dce2b8cb0a = NULL;
  if (this_ != NULL) {
    mb_entry_42e633dce2b8cb0a = (*(void ***)this_)[25];
  }
  if (mb_entry_42e633dce2b8cb0a == NULL) {
  return 0;
  }
  mb_fn_42e633dce2b8cb0a mb_target_42e633dce2b8cb0a = (mb_fn_42e633dce2b8cb0a)mb_entry_42e633dce2b8cb0a;
  int32_t mb_result_42e633dce2b8cb0a = mb_target_42e633dce2b8cb0a(this_, handler, result_out);
  return mb_result_42e633dce2b8cb0a;
}

typedef int32_t (MB_CALL *mb_fn_61830405f5ec948d)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f410ffd1ace8b71ea2203c07(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_61830405f5ec948d = NULL;
  if (this_ != NULL) {
    mb_entry_61830405f5ec948d = (*(void ***)this_)[23];
  }
  if (mb_entry_61830405f5ec948d == NULL) {
  return 0;
  }
  mb_fn_61830405f5ec948d mb_target_61830405f5ec948d = (mb_fn_61830405f5ec948d)mb_entry_61830405f5ec948d;
  int32_t mb_result_61830405f5ec948d = mb_target_61830405f5ec948d(this_, handler, result_out);
  return mb_result_61830405f5ec948d;
}

typedef int32_t (MB_CALL *mb_fn_7b90f962f3cdc201)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19f4cbe3c69869ed20d98485(void * this_, uint64_t * result_out) {
  void *mb_entry_7b90f962f3cdc201 = NULL;
  if (this_ != NULL) {
    mb_entry_7b90f962f3cdc201 = (*(void ***)this_)[6];
  }
  if (mb_entry_7b90f962f3cdc201 == NULL) {
  return 0;
  }
  mb_fn_7b90f962f3cdc201 mb_target_7b90f962f3cdc201 = (mb_fn_7b90f962f3cdc201)mb_entry_7b90f962f3cdc201;
  int32_t mb_result_7b90f962f3cdc201 = mb_target_7b90f962f3cdc201(this_, (void * *)result_out);
  return mb_result_7b90f962f3cdc201;
}

typedef int32_t (MB_CALL *mb_fn_0ce934654ce2dfc5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9be3c768c2e89d72e944a2a4(void * this_, uint64_t * result_out) {
  void *mb_entry_0ce934654ce2dfc5 = NULL;
  if (this_ != NULL) {
    mb_entry_0ce934654ce2dfc5 = (*(void ***)this_)[14];
  }
  if (mb_entry_0ce934654ce2dfc5 == NULL) {
  return 0;
  }
  mb_fn_0ce934654ce2dfc5 mb_target_0ce934654ce2dfc5 = (mb_fn_0ce934654ce2dfc5)mb_entry_0ce934654ce2dfc5;
  int32_t mb_result_0ce934654ce2dfc5 = mb_target_0ce934654ce2dfc5(this_, (void * *)result_out);
  return mb_result_0ce934654ce2dfc5;
}

typedef int32_t (MB_CALL *mb_fn_a6d0b9d416356d80)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35bf9ab37c56886a1626f42e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a6d0b9d416356d80 = NULL;
  if (this_ != NULL) {
    mb_entry_a6d0b9d416356d80 = (*(void ***)this_)[10];
  }
  if (mb_entry_a6d0b9d416356d80 == NULL) {
  return 0;
  }
  mb_fn_a6d0b9d416356d80 mb_target_a6d0b9d416356d80 = (mb_fn_a6d0b9d416356d80)mb_entry_a6d0b9d416356d80;
  int32_t mb_result_a6d0b9d416356d80 = mb_target_a6d0b9d416356d80(this_, (double *)result_out);
  return mb_result_a6d0b9d416356d80;
}

typedef int32_t (MB_CALL *mb_fn_0f1a2c6b52bd1aa1)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_089f825fa711410876f9b4ab(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0f1a2c6b52bd1aa1 = NULL;
  if (this_ != NULL) {
    mb_entry_0f1a2c6b52bd1aa1 = (*(void ***)this_)[22];
  }
  if (mb_entry_0f1a2c6b52bd1aa1 == NULL) {
  return 0;
  }
  mb_fn_0f1a2c6b52bd1aa1 mb_target_0f1a2c6b52bd1aa1 = (mb_fn_0f1a2c6b52bd1aa1)mb_entry_0f1a2c6b52bd1aa1;
  int32_t mb_result_0f1a2c6b52bd1aa1 = mb_target_0f1a2c6b52bd1aa1(this_, (uint8_t *)result_out);
  return mb_result_0f1a2c6b52bd1aa1;
}

typedef int32_t (MB_CALL *mb_fn_f4c5e250638d5cb4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aaf46c036e4877ea52cc2063(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f4c5e250638d5cb4 = NULL;
  if (this_ != NULL) {
    mb_entry_f4c5e250638d5cb4 = (*(void ***)this_)[16];
  }
  if (mb_entry_f4c5e250638d5cb4 == NULL) {
  return 0;
  }
  mb_fn_f4c5e250638d5cb4 mb_target_f4c5e250638d5cb4 = (mb_fn_f4c5e250638d5cb4)mb_entry_f4c5e250638d5cb4;
  int32_t mb_result_f4c5e250638d5cb4 = mb_target_f4c5e250638d5cb4(this_, (uint8_t *)result_out);
  return mb_result_f4c5e250638d5cb4;
}

typedef int32_t (MB_CALL *mb_fn_78ef859685b4a6a6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab796b16c3c69a1f503c7229(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_78ef859685b4a6a6 = NULL;
  if (this_ != NULL) {
    mb_entry_78ef859685b4a6a6 = (*(void ***)this_)[8];
  }
  if (mb_entry_78ef859685b4a6a6 == NULL) {
  return 0;
  }
  mb_fn_78ef859685b4a6a6 mb_target_78ef859685b4a6a6 = (mb_fn_78ef859685b4a6a6)mb_entry_78ef859685b4a6a6;
  int32_t mb_result_78ef859685b4a6a6 = mb_target_78ef859685b4a6a6(this_, (uint8_t *)result_out);
  return mb_result_78ef859685b4a6a6;
}

typedef int32_t (MB_CALL *mb_fn_beafa9ad7cf1cd95)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf36cf9e547754c9caac823e(void * this_, int32_t * result_out) {
  void *mb_entry_beafa9ad7cf1cd95 = NULL;
  if (this_ != NULL) {
    mb_entry_beafa9ad7cf1cd95 = (*(void ***)this_)[18];
  }
  if (mb_entry_beafa9ad7cf1cd95 == NULL) {
  return 0;
  }
  mb_fn_beafa9ad7cf1cd95 mb_target_beafa9ad7cf1cd95 = (mb_fn_beafa9ad7cf1cd95)mb_entry_beafa9ad7cf1cd95;
  int32_t mb_result_beafa9ad7cf1cd95 = mb_target_beafa9ad7cf1cd95(this_, result_out);
  return mb_result_beafa9ad7cf1cd95;
}

typedef int32_t (MB_CALL *mb_fn_9e92b6572b264f34)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d0b1441eedad67f86fa2640(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9e92b6572b264f34 = NULL;
  if (this_ != NULL) {
    mb_entry_9e92b6572b264f34 = (*(void ***)this_)[20];
  }
  if (mb_entry_9e92b6572b264f34 == NULL) {
  return 0;
  }
  mb_fn_9e92b6572b264f34 mb_target_9e92b6572b264f34 = (mb_fn_9e92b6572b264f34)mb_entry_9e92b6572b264f34;
  int32_t mb_result_9e92b6572b264f34 = mb_target_9e92b6572b264f34(this_, (uint8_t *)result_out);
  return mb_result_9e92b6572b264f34;
}

typedef int32_t (MB_CALL *mb_fn_05dd139ee0f61479)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_284dda1b3ab7bae10bcde7d1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_05dd139ee0f61479 = NULL;
  if (this_ != NULL) {
    mb_entry_05dd139ee0f61479 = (*(void ***)this_)[12];
  }
  if (mb_entry_05dd139ee0f61479 == NULL) {
  return 0;
  }
  mb_fn_05dd139ee0f61479 mb_target_05dd139ee0f61479 = (mb_fn_05dd139ee0f61479)mb_entry_05dd139ee0f61479;
  int32_t mb_result_05dd139ee0f61479 = mb_target_05dd139ee0f61479(this_, (double *)result_out);
  return mb_result_05dd139ee0f61479;
}

typedef int32_t (MB_CALL *mb_fn_e00c3b395e162f08)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d66ca5ba103a26e4a7045d70(void * this_, void * value) {
  void *mb_entry_e00c3b395e162f08 = NULL;
  if (this_ != NULL) {
    mb_entry_e00c3b395e162f08 = (*(void ***)this_)[7];
  }
  if (mb_entry_e00c3b395e162f08 == NULL) {
  return 0;
  }
  mb_fn_e00c3b395e162f08 mb_target_e00c3b395e162f08 = (mb_fn_e00c3b395e162f08)mb_entry_e00c3b395e162f08;
  int32_t mb_result_e00c3b395e162f08 = mb_target_e00c3b395e162f08(this_, value);
  return mb_result_e00c3b395e162f08;
}

typedef int32_t (MB_CALL *mb_fn_61b2624168c01e60)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51c97cc9aebd8fdbf7419baa(void * this_, void * value) {
  void *mb_entry_61b2624168c01e60 = NULL;
  if (this_ != NULL) {
    mb_entry_61b2624168c01e60 = (*(void ***)this_)[15];
  }
  if (mb_entry_61b2624168c01e60 == NULL) {
  return 0;
  }
  mb_fn_61b2624168c01e60 mb_target_61b2624168c01e60 = (mb_fn_61b2624168c01e60)mb_entry_61b2624168c01e60;
  int32_t mb_result_61b2624168c01e60 = mb_target_61b2624168c01e60(this_, value);
  return mb_result_61b2624168c01e60;
}

typedef int32_t (MB_CALL *mb_fn_96000aa92e6a7601)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_404c3a4a8e3783931a38b3e2(void * this_, double value) {
  void *mb_entry_96000aa92e6a7601 = NULL;
  if (this_ != NULL) {
    mb_entry_96000aa92e6a7601 = (*(void ***)this_)[11];
  }
  if (mb_entry_96000aa92e6a7601 == NULL) {
  return 0;
  }
  mb_fn_96000aa92e6a7601 mb_target_96000aa92e6a7601 = (mb_fn_96000aa92e6a7601)mb_entry_96000aa92e6a7601;
  int32_t mb_result_96000aa92e6a7601 = mb_target_96000aa92e6a7601(this_, value);
  return mb_result_96000aa92e6a7601;
}

typedef int32_t (MB_CALL *mb_fn_9b219f257680460b)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ace861e87dadbd3379aa085(void * this_, uint32_t value) {
  void *mb_entry_9b219f257680460b = NULL;
  if (this_ != NULL) {
    mb_entry_9b219f257680460b = (*(void ***)this_)[17];
  }
  if (mb_entry_9b219f257680460b == NULL) {
  return 0;
  }
  mb_fn_9b219f257680460b mb_target_9b219f257680460b = (mb_fn_9b219f257680460b)mb_entry_9b219f257680460b;
  int32_t mb_result_9b219f257680460b = mb_target_9b219f257680460b(this_, value);
  return mb_result_9b219f257680460b;
}

typedef int32_t (MB_CALL *mb_fn_54293fd221bdb220)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_571e1b9c6db0899e34ffdda3(void * this_, uint32_t value) {
  void *mb_entry_54293fd221bdb220 = NULL;
  if (this_ != NULL) {
    mb_entry_54293fd221bdb220 = (*(void ***)this_)[9];
  }
  if (mb_entry_54293fd221bdb220 == NULL) {
  return 0;
  }
  mb_fn_54293fd221bdb220 mb_target_54293fd221bdb220 = (mb_fn_54293fd221bdb220)mb_entry_54293fd221bdb220;
  int32_t mb_result_54293fd221bdb220 = mb_target_54293fd221bdb220(this_, value);
  return mb_result_54293fd221bdb220;
}

typedef int32_t (MB_CALL *mb_fn_c48ea4947abedc30)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a614e41aecee7aa24eb76380(void * this_, int32_t value) {
  void *mb_entry_c48ea4947abedc30 = NULL;
  if (this_ != NULL) {
    mb_entry_c48ea4947abedc30 = (*(void ***)this_)[19];
  }
  if (mb_entry_c48ea4947abedc30 == NULL) {
  return 0;
  }
  mb_fn_c48ea4947abedc30 mb_target_c48ea4947abedc30 = (mb_fn_c48ea4947abedc30)mb_entry_c48ea4947abedc30;
  int32_t mb_result_c48ea4947abedc30 = mb_target_c48ea4947abedc30(this_, value);
  return mb_result_c48ea4947abedc30;
}

typedef int32_t (MB_CALL *mb_fn_fdb34fe582f9a32a)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26fa6fb7b756dad192c28826(void * this_, uint32_t value) {
  void *mb_entry_fdb34fe582f9a32a = NULL;
  if (this_ != NULL) {
    mb_entry_fdb34fe582f9a32a = (*(void ***)this_)[21];
  }
  if (mb_entry_fdb34fe582f9a32a == NULL) {
  return 0;
  }
  mb_fn_fdb34fe582f9a32a mb_target_fdb34fe582f9a32a = (mb_fn_fdb34fe582f9a32a)mb_entry_fdb34fe582f9a32a;
  int32_t mb_result_fdb34fe582f9a32a = mb_target_fdb34fe582f9a32a(this_, value);
  return mb_result_fdb34fe582f9a32a;
}

typedef int32_t (MB_CALL *mb_fn_b07008f50dcf75f0)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cd2b941970c37e2f46d76d2(void * this_, double value) {
  void *mb_entry_b07008f50dcf75f0 = NULL;
  if (this_ != NULL) {
    mb_entry_b07008f50dcf75f0 = (*(void ***)this_)[13];
  }
  if (mb_entry_b07008f50dcf75f0 == NULL) {
  return 0;
  }
  mb_fn_b07008f50dcf75f0 mb_target_b07008f50dcf75f0 = (mb_fn_b07008f50dcf75f0)mb_entry_b07008f50dcf75f0;
  int32_t mb_result_b07008f50dcf75f0 = mb_target_b07008f50dcf75f0(this_, value);
  return mb_result_b07008f50dcf75f0;
}

typedef int32_t (MB_CALL *mb_fn_52ff9321996301ed)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_128f44fdcf39a8317e505bd9(void * this_, int64_t token) {
  void *mb_entry_52ff9321996301ed = NULL;
  if (this_ != NULL) {
    mb_entry_52ff9321996301ed = (*(void ***)this_)[26];
  }
  if (mb_entry_52ff9321996301ed == NULL) {
  return 0;
  }
  mb_fn_52ff9321996301ed mb_target_52ff9321996301ed = (mb_fn_52ff9321996301ed)mb_entry_52ff9321996301ed;
  int32_t mb_result_52ff9321996301ed = mb_target_52ff9321996301ed(this_, token);
  return mb_result_52ff9321996301ed;
}

typedef int32_t (MB_CALL *mb_fn_ef08e4a4867e3141)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51a52b90876333dd4f9b08fa(void * this_, int64_t token) {
  void *mb_entry_ef08e4a4867e3141 = NULL;
  if (this_ != NULL) {
    mb_entry_ef08e4a4867e3141 = (*(void ***)this_)[24];
  }
  if (mb_entry_ef08e4a4867e3141 == NULL) {
  return 0;
  }
  mb_fn_ef08e4a4867e3141 mb_target_ef08e4a4867e3141 = (mb_fn_ef08e4a4867e3141)mb_entry_ef08e4a4867e3141;
  int32_t mb_result_ef08e4a4867e3141 = mb_target_ef08e4a4867e3141(this_, token);
  return mb_result_ef08e4a4867e3141;
}

typedef int32_t (MB_CALL *mb_fn_10f1e6895806e97f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42f6356ba7e1049b24b9633d(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_10f1e6895806e97f = NULL;
  if (this_ != NULL) {
    mb_entry_10f1e6895806e97f = (*(void ***)this_)[11];
  }
  if (mb_entry_10f1e6895806e97f == NULL) {
  return 0;
  }
  mb_fn_10f1e6895806e97f mb_target_10f1e6895806e97f = (mb_fn_10f1e6895806e97f)mb_entry_10f1e6895806e97f;
  int32_t mb_result_10f1e6895806e97f = mb_target_10f1e6895806e97f(this_, handler, result_out);
  return mb_result_10f1e6895806e97f;
}

typedef int32_t (MB_CALL *mb_fn_a69722b54dac6d4e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e6d8cd5d6da46818cf68f4e(void * this_, int32_t * result_out) {
  void *mb_entry_a69722b54dac6d4e = NULL;
  if (this_ != NULL) {
    mb_entry_a69722b54dac6d4e = (*(void ***)this_)[10];
  }
  if (mb_entry_a69722b54dac6d4e == NULL) {
  return 0;
  }
  mb_fn_a69722b54dac6d4e mb_target_a69722b54dac6d4e = (mb_fn_a69722b54dac6d4e)mb_entry_a69722b54dac6d4e;
  int32_t mb_result_a69722b54dac6d4e = mb_target_a69722b54dac6d4e(this_, result_out);
  return mb_result_a69722b54dac6d4e;
}

typedef int32_t (MB_CALL *mb_fn_fc61e689f8ee9853)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3a9851596620b45be2a46e1(void * this_, int32_t * result_out) {
  void *mb_entry_fc61e689f8ee9853 = NULL;
  if (this_ != NULL) {
    mb_entry_fc61e689f8ee9853 = (*(void ***)this_)[8];
  }
  if (mb_entry_fc61e689f8ee9853 == NULL) {
  return 0;
  }
  mb_fn_fc61e689f8ee9853 mb_target_fc61e689f8ee9853 = (mb_fn_fc61e689f8ee9853)mb_entry_fc61e689f8ee9853;
  int32_t mb_result_fc61e689f8ee9853 = mb_target_fc61e689f8ee9853(this_, result_out);
  return mb_result_fc61e689f8ee9853;
}

typedef int32_t (MB_CALL *mb_fn_bbdbe2bd85ac648a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77c470e169ae73d07f9c0486(void * this_, uint64_t * result_out) {
  void *mb_entry_bbdbe2bd85ac648a = NULL;
  if (this_ != NULL) {
    mb_entry_bbdbe2bd85ac648a = (*(void ***)this_)[6];
  }
  if (mb_entry_bbdbe2bd85ac648a == NULL) {
  return 0;
  }
  mb_fn_bbdbe2bd85ac648a mb_target_bbdbe2bd85ac648a = (mb_fn_bbdbe2bd85ac648a)mb_entry_bbdbe2bd85ac648a;
  int32_t mb_result_bbdbe2bd85ac648a = mb_target_bbdbe2bd85ac648a(this_, (void * *)result_out);
  return mb_result_bbdbe2bd85ac648a;
}

typedef int32_t (MB_CALL *mb_fn_4cbe5045ed5183f1)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14bc99b9216a97d8d3b8d377(void * this_, int32_t value) {
  void *mb_entry_4cbe5045ed5183f1 = NULL;
  if (this_ != NULL) {
    mb_entry_4cbe5045ed5183f1 = (*(void ***)this_)[9];
  }
  if (mb_entry_4cbe5045ed5183f1 == NULL) {
  return 0;
  }
  mb_fn_4cbe5045ed5183f1 mb_target_4cbe5045ed5183f1 = (mb_fn_4cbe5045ed5183f1)mb_entry_4cbe5045ed5183f1;
  int32_t mb_result_4cbe5045ed5183f1 = mb_target_4cbe5045ed5183f1(this_, value);
  return mb_result_4cbe5045ed5183f1;
}

typedef int32_t (MB_CALL *mb_fn_b6d79d0840b607ca)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cad52d7eb99d0401781be8c2(void * this_, void * value) {
  void *mb_entry_b6d79d0840b607ca = NULL;
  if (this_ != NULL) {
    mb_entry_b6d79d0840b607ca = (*(void ***)this_)[7];
  }
  if (mb_entry_b6d79d0840b607ca == NULL) {
  return 0;
  }
  mb_fn_b6d79d0840b607ca mb_target_b6d79d0840b607ca = (mb_fn_b6d79d0840b607ca)mb_entry_b6d79d0840b607ca;
  int32_t mb_result_b6d79d0840b607ca = mb_target_b6d79d0840b607ca(this_, value);
  return mb_result_b6d79d0840b607ca;
}

typedef int32_t (MB_CALL *mb_fn_3d68f04d40536d21)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3fbe90e5f9a20c7485f22cb(void * this_, int64_t token) {
  void *mb_entry_3d68f04d40536d21 = NULL;
  if (this_ != NULL) {
    mb_entry_3d68f04d40536d21 = (*(void ***)this_)[12];
  }
  if (mb_entry_3d68f04d40536d21 == NULL) {
  return 0;
  }
  mb_fn_3d68f04d40536d21 mb_target_3d68f04d40536d21 = (mb_fn_3d68f04d40536d21)mb_entry_3d68f04d40536d21;
  int32_t mb_result_3d68f04d40536d21 = mb_target_3d68f04d40536d21(this_, token);
  return mb_result_3d68f04d40536d21;
}

typedef int32_t (MB_CALL *mb_fn_6b11ab867068687e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40fcc426da339ebb713d5bef(void * this_, uint64_t * result_out) {
  void *mb_entry_6b11ab867068687e = NULL;
  if (this_ != NULL) {
    mb_entry_6b11ab867068687e = (*(void ***)this_)[6];
  }
  if (mb_entry_6b11ab867068687e == NULL) {
  return 0;
  }
  mb_fn_6b11ab867068687e mb_target_6b11ab867068687e = (mb_fn_6b11ab867068687e)mb_entry_6b11ab867068687e;
  int32_t mb_result_6b11ab867068687e = mb_target_6b11ab867068687e(this_, (void * *)result_out);
  return mb_result_6b11ab867068687e;
}

typedef int32_t (MB_CALL *mb_fn_367454f749970581)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa24bf3187a195c5df3be5ca(void * this_, void * value) {
  void *mb_entry_367454f749970581 = NULL;
  if (this_ != NULL) {
    mb_entry_367454f749970581 = (*(void ***)this_)[7];
  }
  if (mb_entry_367454f749970581 == NULL) {
  return 0;
  }
  mb_fn_367454f749970581 mb_target_367454f749970581 = (mb_fn_367454f749970581)mb_entry_367454f749970581;
  int32_t mb_result_367454f749970581 = mb_target_367454f749970581(this_, value);
  return mb_result_367454f749970581;
}

typedef int32_t (MB_CALL *mb_fn_fc68796b56871005)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6604ff19c0dd69f439c61a1a(void * this_, uint64_t * result_out) {
  void *mb_entry_fc68796b56871005 = NULL;
  if (this_ != NULL) {
    mb_entry_fc68796b56871005 = (*(void ***)this_)[6];
  }
  if (mb_entry_fc68796b56871005 == NULL) {
  return 0;
  }
  mb_fn_fc68796b56871005 mb_target_fc68796b56871005 = (mb_fn_fc68796b56871005)mb_entry_fc68796b56871005;
  int32_t mb_result_fc68796b56871005 = mb_target_fc68796b56871005(this_, (void * *)result_out);
  return mb_result_fc68796b56871005;
}

typedef int32_t (MB_CALL *mb_fn_004185438fb5582c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c44cdfb3505a2b89d016129(void * this_, uint64_t * result_out) {
  void *mb_entry_004185438fb5582c = NULL;
  if (this_ != NULL) {
    mb_entry_004185438fb5582c = (*(void ***)this_)[10];
  }
  if (mb_entry_004185438fb5582c == NULL) {
  return 0;
  }
  mb_fn_004185438fb5582c mb_target_004185438fb5582c = (mb_fn_004185438fb5582c)mb_entry_004185438fb5582c;
  int32_t mb_result_004185438fb5582c = mb_target_004185438fb5582c(this_, (void * *)result_out);
  return mb_result_004185438fb5582c;
}

typedef int32_t (MB_CALL *mb_fn_684ceb38ff529996)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85e26b028848d3dc9138ca3f(void * this_, uint64_t * result_out) {
  void *mb_entry_684ceb38ff529996 = NULL;
  if (this_ != NULL) {
    mb_entry_684ceb38ff529996 = (*(void ***)this_)[8];
  }
  if (mb_entry_684ceb38ff529996 == NULL) {
  return 0;
  }
  mb_fn_684ceb38ff529996 mb_target_684ceb38ff529996 = (mb_fn_684ceb38ff529996)mb_entry_684ceb38ff529996;
  int32_t mb_result_684ceb38ff529996 = mb_target_684ceb38ff529996(this_, (void * *)result_out);
  return mb_result_684ceb38ff529996;
}

typedef int32_t (MB_CALL *mb_fn_27cc30a194822224)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_466aa22a2e5e4895b7f68918(void * this_, uint64_t * result_out) {
  void *mb_entry_27cc30a194822224 = NULL;
  if (this_ != NULL) {
    mb_entry_27cc30a194822224 = (*(void ***)this_)[11];
  }
  if (mb_entry_27cc30a194822224 == NULL) {
  return 0;
  }
  mb_fn_27cc30a194822224 mb_target_27cc30a194822224 = (mb_fn_27cc30a194822224)mb_entry_27cc30a194822224;
  int32_t mb_result_27cc30a194822224 = mb_target_27cc30a194822224(this_, (void * *)result_out);
  return mb_result_27cc30a194822224;
}

typedef int32_t (MB_CALL *mb_fn_7c39daa049c72a9c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80a849a4c26d8e5884d90bc0(void * this_, uint64_t * result_out) {
  void *mb_entry_7c39daa049c72a9c = NULL;
  if (this_ != NULL) {
    mb_entry_7c39daa049c72a9c = (*(void ***)this_)[7];
  }
  if (mb_entry_7c39daa049c72a9c == NULL) {
  return 0;
  }
  mb_fn_7c39daa049c72a9c mb_target_7c39daa049c72a9c = (mb_fn_7c39daa049c72a9c)mb_entry_7c39daa049c72a9c;
  int32_t mb_result_7c39daa049c72a9c = mb_target_7c39daa049c72a9c(this_, (void * *)result_out);
  return mb_result_7c39daa049c72a9c;
}

typedef int32_t (MB_CALL *mb_fn_b98c198091374f8d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b0ad9c8d622c5b5aa316161(void * this_, uint64_t * result_out) {
  void *mb_entry_b98c198091374f8d = NULL;
  if (this_ != NULL) {
    mb_entry_b98c198091374f8d = (*(void ***)this_)[12];
  }
  if (mb_entry_b98c198091374f8d == NULL) {
  return 0;
  }
  mb_fn_b98c198091374f8d mb_target_b98c198091374f8d = (mb_fn_b98c198091374f8d)mb_entry_b98c198091374f8d;
  int32_t mb_result_b98c198091374f8d = mb_target_b98c198091374f8d(this_, (void * *)result_out);
  return mb_result_b98c198091374f8d;
}

typedef int32_t (MB_CALL *mb_fn_e09ca94c02730e45)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18c6a808ee9e1d215825810d(void * this_, uint64_t * result_out) {
  void *mb_entry_e09ca94c02730e45 = NULL;
  if (this_ != NULL) {
    mb_entry_e09ca94c02730e45 = (*(void ***)this_)[13];
  }
  if (mb_entry_e09ca94c02730e45 == NULL) {
  return 0;
  }
  mb_fn_e09ca94c02730e45 mb_target_e09ca94c02730e45 = (mb_fn_e09ca94c02730e45)mb_entry_e09ca94c02730e45;
  int32_t mb_result_e09ca94c02730e45 = mb_target_e09ca94c02730e45(this_, (void * *)result_out);
  return mb_result_e09ca94c02730e45;
}

typedef int32_t (MB_CALL *mb_fn_fd7dd1f5e313a520)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef86d63bbe71ae3a7109bf54(void * this_, uint64_t * result_out) {
  void *mb_entry_fd7dd1f5e313a520 = NULL;
  if (this_ != NULL) {
    mb_entry_fd7dd1f5e313a520 = (*(void ***)this_)[9];
  }
  if (mb_entry_fd7dd1f5e313a520 == NULL) {
  return 0;
  }
  mb_fn_fd7dd1f5e313a520 mb_target_fd7dd1f5e313a520 = (mb_fn_fd7dd1f5e313a520)mb_entry_fd7dd1f5e313a520;
  int32_t mb_result_fd7dd1f5e313a520 = mb_target_fd7dd1f5e313a520(this_, (void * *)result_out);
  return mb_result_fd7dd1f5e313a520;
}

typedef int32_t (MB_CALL *mb_fn_c798a558d93bb255)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8145cdfbc79db6e6645b287e(void * this_, uint64_t * result_out) {
  void *mb_entry_c798a558d93bb255 = NULL;
  if (this_ != NULL) {
    mb_entry_c798a558d93bb255 = (*(void ***)this_)[7];
  }
  if (mb_entry_c798a558d93bb255 == NULL) {
  return 0;
  }
  mb_fn_c798a558d93bb255 mb_target_c798a558d93bb255 = (mb_fn_c798a558d93bb255)mb_entry_c798a558d93bb255;
  int32_t mb_result_c798a558d93bb255 = mb_target_c798a558d93bb255(this_, (void * *)result_out);
  return mb_result_c798a558d93bb255;
}

typedef int32_t (MB_CALL *mb_fn_472cf3b01ccadfd1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea58cc788e113df93e52834b(void * this_, uint64_t * result_out) {
  void *mb_entry_472cf3b01ccadfd1 = NULL;
  if (this_ != NULL) {
    mb_entry_472cf3b01ccadfd1 = (*(void ***)this_)[6];
  }
  if (mb_entry_472cf3b01ccadfd1 == NULL) {
  return 0;
  }
  mb_fn_472cf3b01ccadfd1 mb_target_472cf3b01ccadfd1 = (mb_fn_472cf3b01ccadfd1)mb_entry_472cf3b01ccadfd1;
  int32_t mb_result_472cf3b01ccadfd1 = mb_target_472cf3b01ccadfd1(this_, (void * *)result_out);
  return mb_result_472cf3b01ccadfd1;
}

typedef int32_t (MB_CALL *mb_fn_7dbb6af085b568c1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb6e6274b18c0d568e62fc41(void * this_, uint64_t * result_out) {
  void *mb_entry_7dbb6af085b568c1 = NULL;
  if (this_ != NULL) {
    mb_entry_7dbb6af085b568c1 = (*(void ***)this_)[6];
  }
  if (mb_entry_7dbb6af085b568c1 == NULL) {
  return 0;
  }
  mb_fn_7dbb6af085b568c1 mb_target_7dbb6af085b568c1 = (mb_fn_7dbb6af085b568c1)mb_entry_7dbb6af085b568c1;
  int32_t mb_result_7dbb6af085b568c1 = mb_target_7dbb6af085b568c1(this_, (void * *)result_out);
  return mb_result_7dbb6af085b568c1;
}

typedef int32_t (MB_CALL *mb_fn_bc527124851c0458)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_637fa9c22c431cf40a7e39e3(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_bc527124851c0458 = NULL;
  if (this_ != NULL) {
    mb_entry_bc527124851c0458 = (*(void ***)this_)[16];
  }
  if (mb_entry_bc527124851c0458 == NULL) {
  return 0;
  }
  mb_fn_bc527124851c0458 mb_target_bc527124851c0458 = (mb_fn_bc527124851c0458)mb_entry_bc527124851c0458;
  int32_t mb_result_bc527124851c0458 = mb_target_bc527124851c0458(this_, handler, result_out);
  return mb_result_bc527124851c0458;
}

typedef int32_t (MB_CALL *mb_fn_d9207afdc66e045a)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b514f88dac14a1a6f385382c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d9207afdc66e045a = NULL;
  if (this_ != NULL) {
    mb_entry_d9207afdc66e045a = (*(void ***)this_)[12];
  }
  if (mb_entry_d9207afdc66e045a == NULL) {
  return 0;
  }
  mb_fn_d9207afdc66e045a mb_target_d9207afdc66e045a = (mb_fn_d9207afdc66e045a)mb_entry_d9207afdc66e045a;
  int32_t mb_result_d9207afdc66e045a = mb_target_d9207afdc66e045a(this_, (double *)result_out);
  return mb_result_d9207afdc66e045a;
}

typedef int32_t (MB_CALL *mb_fn_56f68bd60299981f)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14787a64305cac16eece6aa3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_56f68bd60299981f = NULL;
  if (this_ != NULL) {
    mb_entry_56f68bd60299981f = (*(void ***)this_)[8];
  }
  if (mb_entry_56f68bd60299981f == NULL) {
  return 0;
  }
  mb_fn_56f68bd60299981f mb_target_56f68bd60299981f = (mb_fn_56f68bd60299981f)mb_entry_56f68bd60299981f;
  int32_t mb_result_56f68bd60299981f = mb_target_56f68bd60299981f(this_, (double *)result_out);
  return mb_result_56f68bd60299981f;
}

typedef int32_t (MB_CALL *mb_fn_5cdda20f8ca7d270)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b8a3889ddcb424a8727f767(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5cdda20f8ca7d270 = NULL;
  if (this_ != NULL) {
    mb_entry_5cdda20f8ca7d270 = (*(void ***)this_)[6];
  }
  if (mb_entry_5cdda20f8ca7d270 == NULL) {
  return 0;
  }
  mb_fn_5cdda20f8ca7d270 mb_target_5cdda20f8ca7d270 = (mb_fn_5cdda20f8ca7d270)mb_entry_5cdda20f8ca7d270;
  int32_t mb_result_5cdda20f8ca7d270 = mb_target_5cdda20f8ca7d270(this_, (double *)result_out);
  return mb_result_5cdda20f8ca7d270;
}

typedef int32_t (MB_CALL *mb_fn_59450e94b08ec921)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ef14c89e3cd4c1a236d8d9d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_59450e94b08ec921 = NULL;
  if (this_ != NULL) {
    mb_entry_59450e94b08ec921 = (*(void ***)this_)[10];
  }
  if (mb_entry_59450e94b08ec921 == NULL) {
  return 0;
  }
  mb_fn_59450e94b08ec921 mb_target_59450e94b08ec921 = (mb_fn_59450e94b08ec921)mb_entry_59450e94b08ec921;
  int32_t mb_result_59450e94b08ec921 = mb_target_59450e94b08ec921(this_, (double *)result_out);
  return mb_result_59450e94b08ec921;
}

typedef int32_t (MB_CALL *mb_fn_19a91a0a684ec868)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a24f053d9ea264f50dc7f69(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_19a91a0a684ec868 = NULL;
  if (this_ != NULL) {
    mb_entry_19a91a0a684ec868 = (*(void ***)this_)[14];
  }
  if (mb_entry_19a91a0a684ec868 == NULL) {
  return 0;
  }
  mb_fn_19a91a0a684ec868 mb_target_19a91a0a684ec868 = (mb_fn_19a91a0a684ec868)mb_entry_19a91a0a684ec868;
  int32_t mb_result_19a91a0a684ec868 = mb_target_19a91a0a684ec868(this_, (double *)result_out);
  return mb_result_19a91a0a684ec868;
}

typedef int32_t (MB_CALL *mb_fn_0a0c58e8746d2acf)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef17cfe886169d57be7f91c8(void * this_, double value) {
  void *mb_entry_0a0c58e8746d2acf = NULL;
  if (this_ != NULL) {
    mb_entry_0a0c58e8746d2acf = (*(void ***)this_)[13];
  }
  if (mb_entry_0a0c58e8746d2acf == NULL) {
  return 0;
  }
  mb_fn_0a0c58e8746d2acf mb_target_0a0c58e8746d2acf = (mb_fn_0a0c58e8746d2acf)mb_entry_0a0c58e8746d2acf;
  int32_t mb_result_0a0c58e8746d2acf = mb_target_0a0c58e8746d2acf(this_, value);
  return mb_result_0a0c58e8746d2acf;
}

typedef int32_t (MB_CALL *mb_fn_0e35ca9814488147)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fdecba24e85acb1f56013b9(void * this_, double value) {
  void *mb_entry_0e35ca9814488147 = NULL;
  if (this_ != NULL) {
    mb_entry_0e35ca9814488147 = (*(void ***)this_)[9];
  }
  if (mb_entry_0e35ca9814488147 == NULL) {
  return 0;
  }
  mb_fn_0e35ca9814488147 mb_target_0e35ca9814488147 = (mb_fn_0e35ca9814488147)mb_entry_0e35ca9814488147;
  int32_t mb_result_0e35ca9814488147 = mb_target_0e35ca9814488147(this_, value);
  return mb_result_0e35ca9814488147;
}

typedef int32_t (MB_CALL *mb_fn_c4a6db463efee8f7)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b711572111e059331109be1a(void * this_, double value) {
  void *mb_entry_c4a6db463efee8f7 = NULL;
  if (this_ != NULL) {
    mb_entry_c4a6db463efee8f7 = (*(void ***)this_)[7];
  }
  if (mb_entry_c4a6db463efee8f7 == NULL) {
  return 0;
  }
  mb_fn_c4a6db463efee8f7 mb_target_c4a6db463efee8f7 = (mb_fn_c4a6db463efee8f7)mb_entry_c4a6db463efee8f7;
  int32_t mb_result_c4a6db463efee8f7 = mb_target_c4a6db463efee8f7(this_, value);
  return mb_result_c4a6db463efee8f7;
}

typedef int32_t (MB_CALL *mb_fn_87db42780837f41b)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97f9537ac784d7e801d90ae1(void * this_, double value) {
  void *mb_entry_87db42780837f41b = NULL;
  if (this_ != NULL) {
    mb_entry_87db42780837f41b = (*(void ***)this_)[11];
  }
  if (mb_entry_87db42780837f41b == NULL) {
  return 0;
  }
  mb_fn_87db42780837f41b mb_target_87db42780837f41b = (mb_fn_87db42780837f41b)mb_entry_87db42780837f41b;
  int32_t mb_result_87db42780837f41b = mb_target_87db42780837f41b(this_, value);
  return mb_result_87db42780837f41b;
}

typedef int32_t (MB_CALL *mb_fn_d46c6ee692ecc0ab)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a41c9e93fd4d29e9651e2cd(void * this_, double value) {
  void *mb_entry_d46c6ee692ecc0ab = NULL;
  if (this_ != NULL) {
    mb_entry_d46c6ee692ecc0ab = (*(void ***)this_)[15];
  }
  if (mb_entry_d46c6ee692ecc0ab == NULL) {
  return 0;
  }
  mb_fn_d46c6ee692ecc0ab mb_target_d46c6ee692ecc0ab = (mb_fn_d46c6ee692ecc0ab)mb_entry_d46c6ee692ecc0ab;
  int32_t mb_result_d46c6ee692ecc0ab = mb_target_d46c6ee692ecc0ab(this_, value);
  return mb_result_d46c6ee692ecc0ab;
}

typedef int32_t (MB_CALL *mb_fn_73f00088f44997c2)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc58f01f0f8e7ebd7b11b869(void * this_, int64_t token) {
  void *mb_entry_73f00088f44997c2 = NULL;
  if (this_ != NULL) {
    mb_entry_73f00088f44997c2 = (*(void ***)this_)[17];
  }
  if (mb_entry_73f00088f44997c2 == NULL) {
  return 0;
  }
  mb_fn_73f00088f44997c2 mb_target_73f00088f44997c2 = (mb_fn_73f00088f44997c2)mb_entry_73f00088f44997c2;
  int32_t mb_result_73f00088f44997c2 = mb_target_73f00088f44997c2(this_, token);
  return mb_result_73f00088f44997c2;
}

typedef int32_t (MB_CALL *mb_fn_3dc2494594c2979a)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_224ee26bbd51d106b781ff34(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_3dc2494594c2979a = NULL;
  if (this_ != NULL) {
    mb_entry_3dc2494594c2979a = (*(void ***)this_)[6];
  }
  if (mb_entry_3dc2494594c2979a == NULL) {
  return 0;
  }
  mb_fn_3dc2494594c2979a mb_target_3dc2494594c2979a = (mb_fn_3dc2494594c2979a)mb_entry_3dc2494594c2979a;
  int32_t mb_result_3dc2494594c2979a = mb_target_3dc2494594c2979a(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_3dc2494594c2979a;
}

typedef int32_t (MB_CALL *mb_fn_c547cfba910273c8)(void *, double, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5859a82b11cc7f1d6a29734a(void * this_, double old_maximum, double new_maximum) {
  void *mb_entry_c547cfba910273c8 = NULL;
  if (this_ != NULL) {
    mb_entry_c547cfba910273c8 = (*(void ***)this_)[7];
  }
  if (mb_entry_c547cfba910273c8 == NULL) {
  return 0;
  }
  mb_fn_c547cfba910273c8 mb_target_c547cfba910273c8 = (mb_fn_c547cfba910273c8)mb_entry_c547cfba910273c8;
  int32_t mb_result_c547cfba910273c8 = mb_target_c547cfba910273c8(this_, old_maximum, new_maximum);
  return mb_result_c547cfba910273c8;
}

typedef int32_t (MB_CALL *mb_fn_b566e9fb22c9b2c8)(void *, double, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7061cb244a84b50da8f999e6(void * this_, double old_minimum, double new_minimum) {
  void *mb_entry_b566e9fb22c9b2c8 = NULL;
  if (this_ != NULL) {
    mb_entry_b566e9fb22c9b2c8 = (*(void ***)this_)[6];
  }
  if (mb_entry_b566e9fb22c9b2c8 == NULL) {
  return 0;
  }
  mb_fn_b566e9fb22c9b2c8 mb_target_b566e9fb22c9b2c8 = (mb_fn_b566e9fb22c9b2c8)mb_entry_b566e9fb22c9b2c8;
  int32_t mb_result_b566e9fb22c9b2c8 = mb_target_b566e9fb22c9b2c8(this_, old_minimum, new_minimum);
  return mb_result_b566e9fb22c9b2c8;
}

typedef int32_t (MB_CALL *mb_fn_dbae5e05ab523bd1)(void *, double, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdcd7c055e1d5acf89f1a0cf(void * this_, double old_value, double new_value) {
  void *mb_entry_dbae5e05ab523bd1 = NULL;
  if (this_ != NULL) {
    mb_entry_dbae5e05ab523bd1 = (*(void ***)this_)[8];
  }
  if (mb_entry_dbae5e05ab523bd1 == NULL) {
  return 0;
  }
  mb_fn_dbae5e05ab523bd1 mb_target_dbae5e05ab523bd1 = (mb_fn_dbae5e05ab523bd1)mb_entry_dbae5e05ab523bd1;
  int32_t mb_result_dbae5e05ab523bd1 = mb_target_dbae5e05ab523bd1(this_, old_value, new_value);
  return mb_result_dbae5e05ab523bd1;
}

typedef int32_t (MB_CALL *mb_fn_deadbbcd063cb108)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40cfbb6c80970f6790984438(void * this_, uint64_t * result_out) {
  void *mb_entry_deadbbcd063cb108 = NULL;
  if (this_ != NULL) {
    mb_entry_deadbbcd063cb108 = (*(void ***)this_)[9];
  }
  if (mb_entry_deadbbcd063cb108 == NULL) {
  return 0;
  }
  mb_fn_deadbbcd063cb108 mb_target_deadbbcd063cb108 = (mb_fn_deadbbcd063cb108)mb_entry_deadbbcd063cb108;
  int32_t mb_result_deadbbcd063cb108 = mb_target_deadbbcd063cb108(this_, (void * *)result_out);
  return mb_result_deadbbcd063cb108;
}

typedef int32_t (MB_CALL *mb_fn_2ce482400269f47e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_163835c2b4db9bce3e20be6f(void * this_, uint64_t * result_out) {
  void *mb_entry_2ce482400269f47e = NULL;
  if (this_ != NULL) {
    mb_entry_2ce482400269f47e = (*(void ***)this_)[7];
  }
  if (mb_entry_2ce482400269f47e == NULL) {
  return 0;
  }
  mb_fn_2ce482400269f47e mb_target_2ce482400269f47e = (mb_fn_2ce482400269f47e)mb_entry_2ce482400269f47e;
  int32_t mb_result_2ce482400269f47e = mb_target_2ce482400269f47e(this_, (void * *)result_out);
  return mb_result_2ce482400269f47e;
}

typedef int32_t (MB_CALL *mb_fn_e2471c25c6773b38)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a90a46b267d2516e12911a11(void * this_, uint64_t * result_out) {
  void *mb_entry_e2471c25c6773b38 = NULL;
  if (this_ != NULL) {
    mb_entry_e2471c25c6773b38 = (*(void ***)this_)[6];
  }
  if (mb_entry_e2471c25c6773b38 == NULL) {
  return 0;
  }
  mb_fn_e2471c25c6773b38 mb_target_e2471c25c6773b38 = (mb_fn_e2471c25c6773b38)mb_entry_e2471c25c6773b38;
  int32_t mb_result_e2471c25c6773b38 = mb_target_e2471c25c6773b38(this_, (void * *)result_out);
  return mb_result_e2471c25c6773b38;
}

typedef int32_t (MB_CALL *mb_fn_da892f98df1c8608)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe065b611afa634cfa505c2f(void * this_, uint64_t * result_out) {
  void *mb_entry_da892f98df1c8608 = NULL;
  if (this_ != NULL) {
    mb_entry_da892f98df1c8608 = (*(void ***)this_)[8];
  }
  if (mb_entry_da892f98df1c8608 == NULL) {
  return 0;
  }
  mb_fn_da892f98df1c8608 mb_target_da892f98df1c8608 = (mb_fn_da892f98df1c8608)mb_entry_da892f98df1c8608;
  int32_t mb_result_da892f98df1c8608 = mb_target_da892f98df1c8608(this_, (void * *)result_out);
  return mb_result_da892f98df1c8608;
}

typedef int32_t (MB_CALL *mb_fn_9eb3c15ae98e1cfb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78b9ab898f422b62280b5cce(void * this_, uint64_t * result_out) {
  void *mb_entry_9eb3c15ae98e1cfb = NULL;
  if (this_ != NULL) {
    mb_entry_9eb3c15ae98e1cfb = (*(void ***)this_)[10];
  }
  if (mb_entry_9eb3c15ae98e1cfb == NULL) {
  return 0;
  }
  mb_fn_9eb3c15ae98e1cfb mb_target_9eb3c15ae98e1cfb = (mb_fn_9eb3c15ae98e1cfb)mb_entry_9eb3c15ae98e1cfb;
  int32_t mb_result_9eb3c15ae98e1cfb = mb_target_9eb3c15ae98e1cfb(this_, (void * *)result_out);
  return mb_result_9eb3c15ae98e1cfb;
}

typedef int32_t (MB_CALL *mb_fn_7d3701e7f5acd100)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a717dec7f8454a3aa2090a3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7d3701e7f5acd100 = NULL;
  if (this_ != NULL) {
    mb_entry_7d3701e7f5acd100 = (*(void ***)this_)[7];
  }
  if (mb_entry_7d3701e7f5acd100 == NULL) {
  return 0;
  }
  mb_fn_7d3701e7f5acd100 mb_target_7d3701e7f5acd100 = (mb_fn_7d3701e7f5acd100)mb_entry_7d3701e7f5acd100;
  int32_t mb_result_7d3701e7f5acd100 = mb_target_7d3701e7f5acd100(this_, (double *)result_out);
  return mb_result_7d3701e7f5acd100;
}

typedef int32_t (MB_CALL *mb_fn_d9f6ca3ab8655312)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e8c58c1cb8d19233947c66b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d9f6ca3ab8655312 = NULL;
  if (this_ != NULL) {
    mb_entry_d9f6ca3ab8655312 = (*(void ***)this_)[6];
  }
  if (mb_entry_d9f6ca3ab8655312 == NULL) {
  return 0;
  }
  mb_fn_d9f6ca3ab8655312 mb_target_d9f6ca3ab8655312 = (mb_fn_d9f6ca3ab8655312)mb_entry_d9f6ca3ab8655312;
  int32_t mb_result_d9f6ca3ab8655312 = mb_target_d9f6ca3ab8655312(this_, (double *)result_out);
  return mb_result_d9f6ca3ab8655312;
}

typedef int32_t (MB_CALL *mb_fn_8a097e33dd810bb1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9e96bcd0c074202d27f4484(void * this_, int32_t * result_out) {
  void *mb_entry_8a097e33dd810bb1 = NULL;
  if (this_ != NULL) {
    mb_entry_8a097e33dd810bb1 = (*(void ***)this_)[6];
  }
  if (mb_entry_8a097e33dd810bb1 == NULL) {
  return 0;
  }
  mb_fn_8a097e33dd810bb1 mb_target_8a097e33dd810bb1 = (mb_fn_8a097e33dd810bb1)mb_entry_8a097e33dd810bb1;
  int32_t mb_result_8a097e33dd810bb1 = mb_target_8a097e33dd810bb1(this_, result_out);
  return mb_result_8a097e33dd810bb1;
}

typedef int32_t (MB_CALL *mb_fn_8177f686f41dafe6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e4de174a237f9d3133a87be(void * this_, int32_t * result_out) {
  void *mb_entry_8177f686f41dafe6 = NULL;
  if (this_ != NULL) {
    mb_entry_8177f686f41dafe6 = (*(void ***)this_)[8];
  }
  if (mb_entry_8177f686f41dafe6 == NULL) {
  return 0;
  }
  mb_fn_8177f686f41dafe6 mb_target_8177f686f41dafe6 = (mb_fn_8177f686f41dafe6)mb_entry_8177f686f41dafe6;
  int32_t mb_result_8177f686f41dafe6 = mb_target_8177f686f41dafe6(this_, result_out);
  return mb_result_8177f686f41dafe6;
}

typedef int32_t (MB_CALL *mb_fn_c9187bec3377071e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d23d523c2d5268698ff37466(void * this_, int32_t value) {
  void *mb_entry_c9187bec3377071e = NULL;
  if (this_ != NULL) {
    mb_entry_c9187bec3377071e = (*(void ***)this_)[7];
  }
  if (mb_entry_c9187bec3377071e == NULL) {
  return 0;
  }
  mb_fn_c9187bec3377071e mb_target_c9187bec3377071e = (mb_fn_c9187bec3377071e)mb_entry_c9187bec3377071e;
  int32_t mb_result_c9187bec3377071e = mb_target_c9187bec3377071e(this_, value);
  return mb_result_c9187bec3377071e;
}

typedef int32_t (MB_CALL *mb_fn_839f1dbef73e41ae)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a004b7fae91ec0c7bbe961ac(void * this_, int32_t value) {
  void *mb_entry_839f1dbef73e41ae = NULL;
  if (this_ != NULL) {
    mb_entry_839f1dbef73e41ae = (*(void ***)this_)[9];
  }
  if (mb_entry_839f1dbef73e41ae == NULL) {
  return 0;
  }
  mb_fn_839f1dbef73e41ae mb_target_839f1dbef73e41ae = (mb_fn_839f1dbef73e41ae)mb_entry_839f1dbef73e41ae;
  int32_t mb_result_839f1dbef73e41ae = mb_target_839f1dbef73e41ae(this_, value);
  return mb_result_839f1dbef73e41ae;
}

typedef int32_t (MB_CALL *mb_fn_0b2bbb492207b670)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5966a4276246c8233b6a5096(void * this_, uint64_t * result_out) {
  void *mb_entry_0b2bbb492207b670 = NULL;
  if (this_ != NULL) {
    mb_entry_0b2bbb492207b670 = (*(void ***)this_)[6];
  }
  if (mb_entry_0b2bbb492207b670 == NULL) {
  return 0;
  }
  mb_fn_0b2bbb492207b670 mb_target_0b2bbb492207b670 = (mb_fn_0b2bbb492207b670)mb_entry_0b2bbb492207b670;
  int32_t mb_result_0b2bbb492207b670 = mb_target_0b2bbb492207b670(this_, (void * *)result_out);
  return mb_result_0b2bbb492207b670;
}

typedef int32_t (MB_CALL *mb_fn_15ee1af7ddb3ad29)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d5fa93115ae91c70104d529(void * this_, uint64_t * result_out) {
  void *mb_entry_15ee1af7ddb3ad29 = NULL;
  if (this_ != NULL) {
    mb_entry_15ee1af7ddb3ad29 = (*(void ***)this_)[7];
  }
  if (mb_entry_15ee1af7ddb3ad29 == NULL) {
  return 0;
  }
  mb_fn_15ee1af7ddb3ad29 mb_target_15ee1af7ddb3ad29 = (mb_fn_15ee1af7ddb3ad29)mb_entry_15ee1af7ddb3ad29;
  int32_t mb_result_15ee1af7ddb3ad29 = mb_target_15ee1af7ddb3ad29(this_, (void * *)result_out);
  return mb_result_15ee1af7ddb3ad29;
}

typedef int32_t (MB_CALL *mb_fn_a996f324112ff63e)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf1a642c4dbda62a58e245a7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a996f324112ff63e = NULL;
  if (this_ != NULL) {
    mb_entry_a996f324112ff63e = (*(void ***)this_)[9];
  }
  if (mb_entry_a996f324112ff63e == NULL) {
  return 0;
  }
  mb_fn_a996f324112ff63e mb_target_a996f324112ff63e = (mb_fn_a996f324112ff63e)mb_entry_a996f324112ff63e;
  int32_t mb_result_a996f324112ff63e = mb_target_a996f324112ff63e(this_, (double *)result_out);
  return mb_result_a996f324112ff63e;
}

typedef int32_t (MB_CALL *mb_fn_c45f5a53b288e301)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91e0ae686f4c6c34d64ad7ed(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c45f5a53b288e301 = NULL;
  if (this_ != NULL) {
    mb_entry_c45f5a53b288e301 = (*(void ***)this_)[7];
  }
  if (mb_entry_c45f5a53b288e301 == NULL) {
  return 0;
  }
  mb_fn_c45f5a53b288e301 mb_target_c45f5a53b288e301 = (mb_fn_c45f5a53b288e301)mb_entry_c45f5a53b288e301;
  int32_t mb_result_c45f5a53b288e301 = mb_target_c45f5a53b288e301(this_, (double *)result_out);
  return mb_result_c45f5a53b288e301;
}

typedef int32_t (MB_CALL *mb_fn_c030c351c7125699)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c381f3174d5676645709ff3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c030c351c7125699 = NULL;
  if (this_ != NULL) {
    mb_entry_c030c351c7125699 = (*(void ***)this_)[6];
  }
  if (mb_entry_c030c351c7125699 == NULL) {
  return 0;
  }
  mb_fn_c030c351c7125699 mb_target_c030c351c7125699 = (mb_fn_c030c351c7125699)mb_entry_c030c351c7125699;
  int32_t mb_result_c030c351c7125699 = mb_target_c030c351c7125699(this_, (double *)result_out);
  return mb_result_c030c351c7125699;
}

typedef int32_t (MB_CALL *mb_fn_0de75c2bac5be6b6)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_754b503b5250a7f186e8041b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0de75c2bac5be6b6 = NULL;
  if (this_ != NULL) {
    mb_entry_0de75c2bac5be6b6 = (*(void ***)this_)[8];
  }
  if (mb_entry_0de75c2bac5be6b6 == NULL) {
  return 0;
  }
  mb_fn_0de75c2bac5be6b6 mb_target_0de75c2bac5be6b6 = (mb_fn_0de75c2bac5be6b6)mb_entry_0de75c2bac5be6b6;
  int32_t mb_result_0de75c2bac5be6b6 = mb_target_0de75c2bac5be6b6(this_, (double *)result_out);
  return mb_result_0de75c2bac5be6b6;
}

typedef int32_t (MB_CALL *mb_fn_0fc51a8adb266627)(void *, double, double, double, double, int32_t, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb60faf5dffd46ad57f4779f(void * this_, double offset, double interval, double start, double end, int32_t alignment, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_0fc51a8adb266627 = NULL;
  if (this_ != NULL) {
    mb_entry_0fc51a8adb266627 = (*(void ***)this_)[6];
  }
  if (mb_entry_0fc51a8adb266627 == NULL) {
  return 0;
  }
  mb_fn_0fc51a8adb266627 mb_target_0fc51a8adb266627 = (mb_fn_0fc51a8adb266627)mb_entry_0fc51a8adb266627;
  int32_t mb_result_0fc51a8adb266627 = mb_target_0fc51a8adb266627(this_, offset, interval, start, end, alignment, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_0fc51a8adb266627;
}

typedef int32_t (MB_CALL *mb_fn_af53ea08b56253dd)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fc90bdf3a7b4349194af8e1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_af53ea08b56253dd = NULL;
  if (this_ != NULL) {
    mb_entry_af53ea08b56253dd = (*(void ***)this_)[9];
  }
  if (mb_entry_af53ea08b56253dd == NULL) {
  return 0;
  }
  mb_fn_af53ea08b56253dd mb_target_af53ea08b56253dd = (mb_fn_af53ea08b56253dd)mb_entry_af53ea08b56253dd;
  int32_t mb_result_af53ea08b56253dd = mb_target_af53ea08b56253dd(this_, (double *)result_out);
  return mb_result_af53ea08b56253dd;
}

typedef int32_t (MB_CALL *mb_fn_8e9419fc58aaec9c)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35d83ae49dc24c12ae6f4eaf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8e9419fc58aaec9c = NULL;
  if (this_ != NULL) {
    mb_entry_8e9419fc58aaec9c = (*(void ***)this_)[7];
  }
  if (mb_entry_8e9419fc58aaec9c == NULL) {
  return 0;
  }
  mb_fn_8e9419fc58aaec9c mb_target_8e9419fc58aaec9c = (mb_fn_8e9419fc58aaec9c)mb_entry_8e9419fc58aaec9c;
  int32_t mb_result_8e9419fc58aaec9c = mb_target_8e9419fc58aaec9c(this_, (double *)result_out);
  return mb_result_8e9419fc58aaec9c;
}

typedef int32_t (MB_CALL *mb_fn_a498e546bfca7c34)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bb64d349c15cad3655e05c7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a498e546bfca7c34 = NULL;
  if (this_ != NULL) {
    mb_entry_a498e546bfca7c34 = (*(void ***)this_)[6];
  }
  if (mb_entry_a498e546bfca7c34 == NULL) {
  return 0;
  }
  mb_fn_a498e546bfca7c34 mb_target_a498e546bfca7c34 = (mb_fn_a498e546bfca7c34)mb_entry_a498e546bfca7c34;
  int32_t mb_result_a498e546bfca7c34 = mb_target_a498e546bfca7c34(this_, (double *)result_out);
  return mb_result_a498e546bfca7c34;
}

typedef int32_t (MB_CALL *mb_fn_8b9313b99df6e843)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54181ace7c225988d2e29b37(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8b9313b99df6e843 = NULL;
  if (this_ != NULL) {
    mb_entry_8b9313b99df6e843 = (*(void ***)this_)[8];
  }
  if (mb_entry_8b9313b99df6e843 == NULL) {
  return 0;
  }
  mb_fn_8b9313b99df6e843 mb_target_8b9313b99df6e843 = (mb_fn_8b9313b99df6e843)mb_entry_8b9313b99df6e843;
  int32_t mb_result_8b9313b99df6e843 = mb_target_8b9313b99df6e843(this_, (double *)result_out);
  return mb_result_8b9313b99df6e843;
}

typedef int32_t (MB_CALL *mb_fn_35d17ab5591b8716)(void *, double, double, double, double, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44b08001b7930981c907dd16(void * this_, double offset, double interval, double start, double end, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_35d17ab5591b8716 = NULL;
  if (this_ != NULL) {
    mb_entry_35d17ab5591b8716 = (*(void ***)this_)[6];
  }
  if (mb_entry_35d17ab5591b8716 == NULL) {
  return 0;
  }
  mb_fn_35d17ab5591b8716 mb_target_35d17ab5591b8716 = (mb_fn_35d17ab5591b8716)mb_entry_35d17ab5591b8716;
  int32_t mb_result_35d17ab5591b8716 = mb_target_35d17ab5591b8716(this_, offset, interval, start, end, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_35d17ab5591b8716;
}

typedef int32_t (MB_CALL *mb_fn_6754f4e62d25f70d)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8282d983c60b06ad9e6a90a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_6754f4e62d25f70d = NULL;
  if (this_ != NULL) {
    mb_entry_6754f4e62d25f70d = (*(void ***)this_)[12];
  }
  if (mb_entry_6754f4e62d25f70d == NULL) {
  return 0;
  }
  mb_fn_6754f4e62d25f70d mb_target_6754f4e62d25f70d = (mb_fn_6754f4e62d25f70d)mb_entry_6754f4e62d25f70d;
  int32_t mb_result_6754f4e62d25f70d = mb_target_6754f4e62d25f70d(this_, handler, result_out);
  return mb_result_6754f4e62d25f70d;
}

typedef int32_t (MB_CALL *mb_fn_ad702244a2fa909b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88954c1b05c4bed67e8be04b(void * this_, int32_t * result_out) {
  void *mb_entry_ad702244a2fa909b = NULL;
  if (this_ != NULL) {
    mb_entry_ad702244a2fa909b = (*(void ***)this_)[10];
  }
  if (mb_entry_ad702244a2fa909b == NULL) {
  return 0;
  }
  mb_fn_ad702244a2fa909b mb_target_ad702244a2fa909b = (mb_fn_ad702244a2fa909b)mb_entry_ad702244a2fa909b;
  int32_t mb_result_ad702244a2fa909b = mb_target_ad702244a2fa909b(this_, result_out);
  return mb_result_ad702244a2fa909b;
}

typedef int32_t (MB_CALL *mb_fn_bb91f9f21d690aff)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2da4c1cc72d8eff1694376e2(void * this_, int32_t * result_out) {
  void *mb_entry_bb91f9f21d690aff = NULL;
  if (this_ != NULL) {
    mb_entry_bb91f9f21d690aff = (*(void ***)this_)[6];
  }
  if (mb_entry_bb91f9f21d690aff == NULL) {
  return 0;
  }
  mb_fn_bb91f9f21d690aff mb_target_bb91f9f21d690aff = (mb_fn_bb91f9f21d690aff)mb_entry_bb91f9f21d690aff;
  int32_t mb_result_bb91f9f21d690aff = mb_target_bb91f9f21d690aff(this_, result_out);
  return mb_result_bb91f9f21d690aff;
}

typedef int32_t (MB_CALL *mb_fn_3eb3efce1bbeb787)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6b9b74b50cd59e96be0d1ba(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3eb3efce1bbeb787 = NULL;
  if (this_ != NULL) {
    mb_entry_3eb3efce1bbeb787 = (*(void ***)this_)[8];
  }
  if (mb_entry_3eb3efce1bbeb787 == NULL) {
  return 0;
  }
  mb_fn_3eb3efce1bbeb787 mb_target_3eb3efce1bbeb787 = (mb_fn_3eb3efce1bbeb787)mb_entry_3eb3efce1bbeb787;
  int32_t mb_result_3eb3efce1bbeb787 = mb_target_3eb3efce1bbeb787(this_, (double *)result_out);
  return mb_result_3eb3efce1bbeb787;
}

typedef int32_t (MB_CALL *mb_fn_67869e674844fe37)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1f78b8b426fb067b3d7ae0a(void * this_, int32_t value) {
  void *mb_entry_67869e674844fe37 = NULL;
  if (this_ != NULL) {
    mb_entry_67869e674844fe37 = (*(void ***)this_)[11];
  }
  if (mb_entry_67869e674844fe37 == NULL) {
  return 0;
  }
  mb_fn_67869e674844fe37 mb_target_67869e674844fe37 = (mb_fn_67869e674844fe37)mb_entry_67869e674844fe37;
  int32_t mb_result_67869e674844fe37 = mb_target_67869e674844fe37(this_, value);
  return mb_result_67869e674844fe37;
}

typedef int32_t (MB_CALL *mb_fn_90d4da6b36bdc1bd)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf3233c13844186f0b786d68(void * this_, int32_t value) {
  void *mb_entry_90d4da6b36bdc1bd = NULL;
  if (this_ != NULL) {
    mb_entry_90d4da6b36bdc1bd = (*(void ***)this_)[7];
  }
  if (mb_entry_90d4da6b36bdc1bd == NULL) {
  return 0;
  }
  mb_fn_90d4da6b36bdc1bd mb_target_90d4da6b36bdc1bd = (mb_fn_90d4da6b36bdc1bd)mb_entry_90d4da6b36bdc1bd;
  int32_t mb_result_90d4da6b36bdc1bd = mb_target_90d4da6b36bdc1bd(this_, value);
  return mb_result_90d4da6b36bdc1bd;
}

typedef int32_t (MB_CALL *mb_fn_653db80d89fa2f62)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98bd71ce0650f6381f22b480(void * this_, double value) {
  void *mb_entry_653db80d89fa2f62 = NULL;
  if (this_ != NULL) {
    mb_entry_653db80d89fa2f62 = (*(void ***)this_)[9];
  }
  if (mb_entry_653db80d89fa2f62 == NULL) {
  return 0;
  }
  mb_fn_653db80d89fa2f62 mb_target_653db80d89fa2f62 = (mb_fn_653db80d89fa2f62)mb_entry_653db80d89fa2f62;
  int32_t mb_result_653db80d89fa2f62 = mb_target_653db80d89fa2f62(this_, value);
  return mb_result_653db80d89fa2f62;
}

typedef int32_t (MB_CALL *mb_fn_804f7a954266ad5c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_473f63453c1810f4a39404a0(void * this_, int64_t token) {
  void *mb_entry_804f7a954266ad5c = NULL;
  if (this_ != NULL) {
    mb_entry_804f7a954266ad5c = (*(void ***)this_)[13];
  }
  if (mb_entry_804f7a954266ad5c == NULL) {
  return 0;
  }
  mb_fn_804f7a954266ad5c mb_target_804f7a954266ad5c = (mb_fn_804f7a954266ad5c)mb_entry_804f7a954266ad5c;
  int32_t mb_result_804f7a954266ad5c = mb_target_804f7a954266ad5c(this_, token);
  return mb_result_804f7a954266ad5c;
}

typedef int32_t (MB_CALL *mb_fn_ab20c7abed0deeb2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ef551994de0b21ffaccf7f7(void * this_, uint64_t * result_out) {
  void *mb_entry_ab20c7abed0deeb2 = NULL;
  if (this_ != NULL) {
    mb_entry_ab20c7abed0deeb2 = (*(void ***)this_)[8];
  }
  if (mb_entry_ab20c7abed0deeb2 == NULL) {
  return 0;
  }
  mb_fn_ab20c7abed0deeb2 mb_target_ab20c7abed0deeb2 = (mb_fn_ab20c7abed0deeb2)mb_entry_ab20c7abed0deeb2;
  int32_t mb_result_ab20c7abed0deeb2 = mb_target_ab20c7abed0deeb2(this_, (void * *)result_out);
  return mb_result_ab20c7abed0deeb2;
}

typedef int32_t (MB_CALL *mb_fn_79ef00bd838f293a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec908559e84fdb68ac1d39f6(void * this_, uint64_t * result_out) {
  void *mb_entry_79ef00bd838f293a = NULL;
  if (this_ != NULL) {
    mb_entry_79ef00bd838f293a = (*(void ***)this_)[6];
  }
  if (mb_entry_79ef00bd838f293a == NULL) {
  return 0;
  }
  mb_fn_79ef00bd838f293a mb_target_79ef00bd838f293a = (mb_fn_79ef00bd838f293a)mb_entry_79ef00bd838f293a;
  int32_t mb_result_79ef00bd838f293a = mb_target_79ef00bd838f293a(this_, (void * *)result_out);
  return mb_result_79ef00bd838f293a;
}

typedef int32_t (MB_CALL *mb_fn_37d6531ebfcab701)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38fe28976fa862daaf8a9cd5(void * this_, uint64_t * result_out) {
  void *mb_entry_37d6531ebfcab701 = NULL;
  if (this_ != NULL) {
    mb_entry_37d6531ebfcab701 = (*(void ***)this_)[7];
  }
  if (mb_entry_37d6531ebfcab701 == NULL) {
  return 0;
  }
  mb_fn_37d6531ebfcab701 mb_target_37d6531ebfcab701 = (mb_fn_37d6531ebfcab701)mb_entry_37d6531ebfcab701;
  int32_t mb_result_37d6531ebfcab701 = mb_target_37d6531ebfcab701(this_, (void * *)result_out);
  return mb_result_37d6531ebfcab701;
}

typedef struct { uint8_t bytes[8]; } mb_agg_49ff0820556c1e11_p2;
typedef char mb_assert_49ff0820556c1e11_p2[(sizeof(mb_agg_49ff0820556c1e11_p2) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_49ff0820556c1e11_p3;
typedef char mb_assert_49ff0820556c1e11_p3[(sizeof(mb_agg_49ff0820556c1e11_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_49ff0820556c1e11)(void *, int32_t, mb_agg_49ff0820556c1e11_p2, mb_agg_49ff0820556c1e11_p3, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0041d4240b11fb9bbd967c6(void * this_, int32_t correlation_id, moonbit_bytes_t start_position, moonbit_bytes_t end_position, void * default_animation, uint64_t * result_out) {
  if (Moonbit_array_length(start_position) < 8) {
  return 0;
  }
  mb_agg_49ff0820556c1e11_p2 mb_converted_49ff0820556c1e11_2;
  memcpy(&mb_converted_49ff0820556c1e11_2, start_position, 8);
  if (Moonbit_array_length(end_position) < 8) {
  return 0;
  }
  mb_agg_49ff0820556c1e11_p3 mb_converted_49ff0820556c1e11_3;
  memcpy(&mb_converted_49ff0820556c1e11_3, end_position, 8);
  void *mb_entry_49ff0820556c1e11 = NULL;
  if (this_ != NULL) {
    mb_entry_49ff0820556c1e11 = (*(void ***)this_)[11];
  }
  if (mb_entry_49ff0820556c1e11 == NULL) {
  return 0;
  }
  mb_fn_49ff0820556c1e11 mb_target_49ff0820556c1e11 = (mb_fn_49ff0820556c1e11)mb_entry_49ff0820556c1e11;
  int32_t mb_result_49ff0820556c1e11 = mb_target_49ff0820556c1e11(this_, correlation_id, mb_converted_49ff0820556c1e11_2, mb_converted_49ff0820556c1e11_3, default_animation, (void * *)result_out);
  return mb_result_49ff0820556c1e11;
}

typedef int32_t (MB_CALL *mb_fn_4b4ff9061499240f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6913439623a724a26c93b727(void * this_, int32_t correlation_id) {
  void *mb_entry_4b4ff9061499240f = NULL;
  if (this_ != NULL) {
    mb_entry_4b4ff9061499240f = (*(void ***)this_)[12];
  }
  if (mb_entry_4b4ff9061499240f == NULL) {
  return 0;
  }
  mb_fn_4b4ff9061499240f mb_target_4b4ff9061499240f = (mb_fn_4b4ff9061499240f)mb_entry_4b4ff9061499240f;
  int32_t mb_result_4b4ff9061499240f = mb_target_4b4ff9061499240f(this_, correlation_id);
  return mb_result_4b4ff9061499240f;
}

typedef int32_t (MB_CALL *mb_fn_a7524417d780e011)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca6fb6bbf87acd953b47a188(void * this_, uint32_t is_scrollable) {
  void *mb_entry_a7524417d780e011 = NULL;
  if (this_ != NULL) {
    mb_entry_a7524417d780e011 = (*(void ***)this_)[9];
  }
  if (mb_entry_a7524417d780e011 == NULL) {
  return 0;
  }
  mb_fn_a7524417d780e011 mb_target_a7524417d780e011 = (mb_fn_a7524417d780e011)mb_entry_a7524417d780e011;
  int32_t mb_result_a7524417d780e011 = mb_target_a7524417d780e011(this_, is_scrollable);
  return mb_result_a7524417d780e011;
}

typedef int32_t (MB_CALL *mb_fn_2b82e9fd480e13e7)(void *, double, double, double, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_919cf739739e60b4d35a0391(void * this_, double min_offset, double max_offset, double offset, double viewport_length) {
  void *mb_entry_2b82e9fd480e13e7 = NULL;
  if (this_ != NULL) {
    mb_entry_2b82e9fd480e13e7 = (*(void ***)this_)[10];
  }
  if (mb_entry_2b82e9fd480e13e7 == NULL) {
  return 0;
  }
  mb_fn_2b82e9fd480e13e7 mb_target_2b82e9fd480e13e7 = (mb_fn_2b82e9fd480e13e7)mb_entry_2b82e9fd480e13e7;
  int32_t mb_result_2b82e9fd480e13e7 = mb_target_2b82e9fd480e13e7(this_, min_offset, max_offset, offset, viewport_length);
  return mb_result_2b82e9fd480e13e7;
}

typedef int32_t (MB_CALL *mb_fn_f7dd8beca5436ea2)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26daff371f06820d9577f0a8(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_f7dd8beca5436ea2 = NULL;
  if (this_ != NULL) {
    mb_entry_f7dd8beca5436ea2 = (*(void ***)this_)[21];
  }
  if (mb_entry_f7dd8beca5436ea2 == NULL) {
  return 0;
  }
  mb_fn_f7dd8beca5436ea2 mb_target_f7dd8beca5436ea2 = (mb_fn_f7dd8beca5436ea2)mb_entry_f7dd8beca5436ea2;
  int32_t mb_result_f7dd8beca5436ea2 = mb_target_f7dd8beca5436ea2(this_, handler, result_out);
  return mb_result_f7dd8beca5436ea2;
}

typedef int32_t (MB_CALL *mb_fn_a28218f006838172)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c728930770c93586d111596(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a28218f006838172 = NULL;
  if (this_ != NULL) {
    mb_entry_a28218f006838172 = (*(void ***)this_)[13];
  }
  if (mb_entry_a28218f006838172 == NULL) {
  return 0;
  }
  mb_fn_a28218f006838172 mb_target_a28218f006838172 = (mb_fn_a28218f006838172)mb_entry_a28218f006838172;
  int32_t mb_result_a28218f006838172 = mb_target_a28218f006838172(this_, handler, result_out);
  return mb_result_a28218f006838172;
}

typedef int32_t (MB_CALL *mb_fn_c6d9b84ff067b8db)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57d56e926df070562636a837(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_c6d9b84ff067b8db = NULL;
  if (this_ != NULL) {
    mb_entry_c6d9b84ff067b8db = (*(void ***)this_)[15];
  }
  if (mb_entry_c6d9b84ff067b8db == NULL) {
  return 0;
  }
  mb_fn_c6d9b84ff067b8db mb_target_c6d9b84ff067b8db = (mb_fn_c6d9b84ff067b8db)mb_entry_c6d9b84ff067b8db;
  int32_t mb_result_c6d9b84ff067b8db = mb_target_c6d9b84ff067b8db(this_, handler, result_out);
  return mb_result_c6d9b84ff067b8db;
}

typedef int32_t (MB_CALL *mb_fn_e3287ec637a9712b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5c031043f41f5d162fc4549(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_e3287ec637a9712b = NULL;
  if (this_ != NULL) {
    mb_entry_e3287ec637a9712b = (*(void ***)this_)[19];
  }
  if (mb_entry_e3287ec637a9712b == NULL) {
  return 0;
  }
  mb_fn_e3287ec637a9712b mb_target_e3287ec637a9712b = (mb_fn_e3287ec637a9712b)mb_entry_e3287ec637a9712b;
  int32_t mb_result_e3287ec637a9712b = mb_target_e3287ec637a9712b(this_, handler, result_out);
  return mb_result_e3287ec637a9712b;
}

typedef int32_t (MB_CALL *mb_fn_b093eda93c78ecb9)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_905da9a637dec37867aad2b0(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b093eda93c78ecb9 = NULL;
  if (this_ != NULL) {
    mb_entry_b093eda93c78ecb9 = (*(void ***)this_)[17];
  }
  if (mb_entry_b093eda93c78ecb9 == NULL) {
  return 0;
  }
  mb_fn_b093eda93c78ecb9 mb_target_b093eda93c78ecb9 = (mb_fn_b093eda93c78ecb9)mb_entry_b093eda93c78ecb9;
  int32_t mb_result_b093eda93c78ecb9 = mb_target_b093eda93c78ecb9(this_, handler, result_out);
  return mb_result_b093eda93c78ecb9;
}

typedef int32_t (MB_CALL *mb_fn_cab1fe94708eff6e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf7179648e1c655158df6922(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cab1fe94708eff6e = NULL;
  if (this_ != NULL) {
    mb_entry_cab1fe94708eff6e = (*(void ***)this_)[7];
  }
  if (mb_entry_cab1fe94708eff6e == NULL) {
  return 0;
  }
  mb_fn_cab1fe94708eff6e mb_target_cab1fe94708eff6e = (mb_fn_cab1fe94708eff6e)mb_entry_cab1fe94708eff6e;
  int32_t mb_result_cab1fe94708eff6e = mb_target_cab1fe94708eff6e(this_, (uint8_t *)result_out);
  return mb_result_cab1fe94708eff6e;
}

typedef int32_t (MB_CALL *mb_fn_e1dd92c489bf8808)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a20e5e4a70e8d491978b030(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e1dd92c489bf8808 = NULL;
  if (this_ != NULL) {
    mb_entry_e1dd92c489bf8808 = (*(void ***)this_)[8];
  }
  if (mb_entry_e1dd92c489bf8808 == NULL) {
  return 0;
  }
  mb_fn_e1dd92c489bf8808 mb_target_e1dd92c489bf8808 = (mb_fn_e1dd92c489bf8808)mb_entry_e1dd92c489bf8808;
  int32_t mb_result_e1dd92c489bf8808 = mb_target_e1dd92c489bf8808(this_, (uint8_t *)result_out);
  return mb_result_e1dd92c489bf8808;
}

typedef int32_t (MB_CALL *mb_fn_dab811fa84086ad1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b4837fbd0a3826ed342db71(void * this_, uint64_t * result_out) {
  void *mb_entry_dab811fa84086ad1 = NULL;
  if (this_ != NULL) {
    mb_entry_dab811fa84086ad1 = (*(void ***)this_)[6];
  }
  if (mb_entry_dab811fa84086ad1 == NULL) {
  return 0;
  }
  mb_fn_dab811fa84086ad1 mb_target_dab811fa84086ad1 = (mb_fn_dab811fa84086ad1)mb_entry_dab811fa84086ad1;
  int32_t mb_result_dab811fa84086ad1 = mb_target_dab811fa84086ad1(this_, (void * *)result_out);
  return mb_result_dab811fa84086ad1;
}

typedef int32_t (MB_CALL *mb_fn_921d9f8b11a8a6c7)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25d953a21f93501ce47b7c2a(void * this_, int64_t token) {
  void *mb_entry_921d9f8b11a8a6c7 = NULL;
  if (this_ != NULL) {
    mb_entry_921d9f8b11a8a6c7 = (*(void ***)this_)[22];
  }
  if (mb_entry_921d9f8b11a8a6c7 == NULL) {
  return 0;
  }
  mb_fn_921d9f8b11a8a6c7 mb_target_921d9f8b11a8a6c7 = (mb_fn_921d9f8b11a8a6c7)mb_entry_921d9f8b11a8a6c7;
  int32_t mb_result_921d9f8b11a8a6c7 = mb_target_921d9f8b11a8a6c7(this_, token);
  return mb_result_921d9f8b11a8a6c7;
}

typedef int32_t (MB_CALL *mb_fn_82638aab1cbed0b2)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c987df0bebae4b32ef0a1960(void * this_, int64_t token) {
  void *mb_entry_82638aab1cbed0b2 = NULL;
  if (this_ != NULL) {
    mb_entry_82638aab1cbed0b2 = (*(void ***)this_)[14];
  }
  if (mb_entry_82638aab1cbed0b2 == NULL) {
  return 0;
  }
  mb_fn_82638aab1cbed0b2 mb_target_82638aab1cbed0b2 = (mb_fn_82638aab1cbed0b2)mb_entry_82638aab1cbed0b2;
  int32_t mb_result_82638aab1cbed0b2 = mb_target_82638aab1cbed0b2(this_, token);
  return mb_result_82638aab1cbed0b2;
}

typedef int32_t (MB_CALL *mb_fn_e9c19b3dcc0301e3)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1190dd7726f6361bec27caf2(void * this_, int64_t token) {
  void *mb_entry_e9c19b3dcc0301e3 = NULL;
  if (this_ != NULL) {
    mb_entry_e9c19b3dcc0301e3 = (*(void ***)this_)[16];
  }
  if (mb_entry_e9c19b3dcc0301e3 == NULL) {
  return 0;
  }
  mb_fn_e9c19b3dcc0301e3 mb_target_e9c19b3dcc0301e3 = (mb_fn_e9c19b3dcc0301e3)mb_entry_e9c19b3dcc0301e3;
  int32_t mb_result_e9c19b3dcc0301e3 = mb_target_e9c19b3dcc0301e3(this_, token);
  return mb_result_e9c19b3dcc0301e3;
}

typedef int32_t (MB_CALL *mb_fn_9411850f84b28688)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a7358f04597768c8b9c92ba(void * this_, int64_t token) {
  void *mb_entry_9411850f84b28688 = NULL;
  if (this_ != NULL) {
    mb_entry_9411850f84b28688 = (*(void ***)this_)[20];
  }
  if (mb_entry_9411850f84b28688 == NULL) {
  return 0;
  }
  mb_fn_9411850f84b28688 mb_target_9411850f84b28688 = (mb_fn_9411850f84b28688)mb_entry_9411850f84b28688;
  int32_t mb_result_9411850f84b28688 = mb_target_9411850f84b28688(this_, token);
  return mb_result_9411850f84b28688;
}

typedef int32_t (MB_CALL *mb_fn_9749748f42c7f052)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04aaf5d580ed1bf0da7224ae(void * this_, int64_t token) {
  void *mb_entry_9749748f42c7f052 = NULL;
  if (this_ != NULL) {
    mb_entry_9749748f42c7f052 = (*(void ***)this_)[18];
  }
  if (mb_entry_9749748f42c7f052 == NULL) {
  return 0;
  }
  mb_fn_9749748f42c7f052 mb_target_9749748f42c7f052 = (mb_fn_9749748f42c7f052)mb_entry_9749748f42c7f052;
  int32_t mb_result_9749748f42c7f052 = mb_target_9749748f42c7f052(this_, token);
  return mb_result_9749748f42c7f052;
}

typedef int32_t (MB_CALL *mb_fn_d31defaf749c39cb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b42265a4cecd7f62c8cee329(void * this_, int32_t * result_out) {
  void *mb_entry_d31defaf749c39cb = NULL;
  if (this_ != NULL) {
    mb_entry_d31defaf749c39cb = (*(void ***)this_)[8];
  }
  if (mb_entry_d31defaf749c39cb == NULL) {
  return 0;
  }
  mb_fn_d31defaf749c39cb mb_target_d31defaf749c39cb = (mb_fn_d31defaf749c39cb)mb_entry_d31defaf749c39cb;
  int32_t mb_result_d31defaf749c39cb = mb_target_d31defaf749c39cb(this_, result_out);
  return mb_result_d31defaf749c39cb;
}

typedef int32_t (MB_CALL *mb_fn_62e5478c46858eda)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e01e23f11ae1542560b7a890(void * this_, uint64_t * result_out) {
  void *mb_entry_62e5478c46858eda = NULL;
  if (this_ != NULL) {
    mb_entry_62e5478c46858eda = (*(void ***)this_)[7];
  }
  if (mb_entry_62e5478c46858eda == NULL) {
  return 0;
  }
  mb_fn_62e5478c46858eda mb_target_62e5478c46858eda = (mb_fn_62e5478c46858eda)mb_entry_62e5478c46858eda;
  int32_t mb_result_62e5478c46858eda = mb_target_62e5478c46858eda(this_, (void * *)result_out);
  return mb_result_62e5478c46858eda;
}

typedef int32_t (MB_CALL *mb_fn_6109138656adef69)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a32c6bff8671315d92c1eaf6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6109138656adef69 = NULL;
  if (this_ != NULL) {
    mb_entry_6109138656adef69 = (*(void ***)this_)[6];
  }
  if (mb_entry_6109138656adef69 == NULL) {
  return 0;
  }
  mb_fn_6109138656adef69 mb_target_6109138656adef69 = (mb_fn_6109138656adef69)mb_entry_6109138656adef69;
  int32_t mb_result_6109138656adef69 = mb_target_6109138656adef69(this_, (float *)result_out);
  return mb_result_6109138656adef69;
}

typedef int32_t (MB_CALL *mb_fn_e13b7fa8391e086e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdd3252256960ed6cc41dca3(void * this_, int32_t value) {
  void *mb_entry_e13b7fa8391e086e = NULL;
  if (this_ != NULL) {
    mb_entry_e13b7fa8391e086e = (*(void ***)this_)[9];
  }
  if (mb_entry_e13b7fa8391e086e == NULL) {
  return 0;
  }
  mb_fn_e13b7fa8391e086e mb_target_e13b7fa8391e086e = (mb_fn_e13b7fa8391e086e)mb_entry_e13b7fa8391e086e;
  int32_t mb_result_e13b7fa8391e086e = mb_target_e13b7fa8391e086e(this_, value);
  return mb_result_e13b7fa8391e086e;
}

typedef int32_t (MB_CALL *mb_fn_2d3f208e8474694a)(void *, float, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff998953420466ea9e9a8777(void * this_, float offset_velocity, void * inertia_decay_rate, uint64_t * result_out) {
  void *mb_entry_2d3f208e8474694a = NULL;
  if (this_ != NULL) {
    mb_entry_2d3f208e8474694a = (*(void ***)this_)[6];
  }
  if (mb_entry_2d3f208e8474694a == NULL) {
  return 0;
  }
  mb_fn_2d3f208e8474694a mb_target_2d3f208e8474694a = (mb_fn_2d3f208e8474694a)mb_entry_2d3f208e8474694a;
  int32_t mb_result_2d3f208e8474694a = mb_target_2d3f208e8474694a(this_, offset_velocity, inertia_decay_rate, (void * *)result_out);
  return mb_result_2d3f208e8474694a;
}

typedef int32_t (MB_CALL *mb_fn_8f959bc2756c09d6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d60e1e483ed2086c13f876a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8f959bc2756c09d6 = NULL;
  if (this_ != NULL) {
    mb_entry_8f959bc2756c09d6 = (*(void ***)this_)[7];
  }
  if (mb_entry_8f959bc2756c09d6 == NULL) {
  return 0;
  }
  mb_fn_8f959bc2756c09d6 mb_target_8f959bc2756c09d6 = (mb_fn_8f959bc2756c09d6)mb_entry_8f959bc2756c09d6;
  int32_t mb_result_8f959bc2756c09d6 = mb_target_8f959bc2756c09d6(this_, (uint8_t *)result_out);
  return mb_result_8f959bc2756c09d6;
}

typedef int32_t (MB_CALL *mb_fn_5c16305bd9c8059b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_448c6e60076a03e789e48162(void * this_, uint64_t * result_out) {
  void *mb_entry_5c16305bd9c8059b = NULL;
  if (this_ != NULL) {
    mb_entry_5c16305bd9c8059b = (*(void ***)this_)[6];
  }
  if (mb_entry_5c16305bd9c8059b == NULL) {
  return 0;
  }
  mb_fn_5c16305bd9c8059b mb_target_5c16305bd9c8059b = (mb_fn_5c16305bd9c8059b)mb_entry_5c16305bd9c8059b;
  int32_t mb_result_5c16305bd9c8059b = mb_target_5c16305bd9c8059b(this_, (void * *)result_out);
  return mb_result_5c16305bd9c8059b;
}

typedef int32_t (MB_CALL *mb_fn_3af9f5e44af671f4)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd09793f59055014ea87f312(void * this_, uint32_t value) {
  void *mb_entry_3af9f5e44af671f4 = NULL;
  if (this_ != NULL) {
    mb_entry_3af9f5e44af671f4 = (*(void ***)this_)[8];
  }
  if (mb_entry_3af9f5e44af671f4 == NULL) {
  return 0;
  }
  mb_fn_3af9f5e44af671f4 mb_target_3af9f5e44af671f4 = (mb_fn_3af9f5e44af671f4)mb_entry_3af9f5e44af671f4;
  int32_t mb_result_3af9f5e44af671f4 = mb_target_3af9f5e44af671f4(this_, value);
  return mb_result_3af9f5e44af671f4;
}

typedef int32_t (MB_CALL *mb_fn_05f57102ee7b0fcd)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6420d2d45eef254424643fba(void * this_, void * pointer_point, uint64_t * result_out) {
  void *mb_entry_05f57102ee7b0fcd = NULL;
  if (this_ != NULL) {
    mb_entry_05f57102ee7b0fcd = (*(void ***)this_)[6];
  }
  if (mb_entry_05f57102ee7b0fcd == NULL) {
  return 0;
  }
  mb_fn_05f57102ee7b0fcd mb_target_05f57102ee7b0fcd = (mb_fn_05f57102ee7b0fcd)mb_entry_05f57102ee7b0fcd;
  int32_t mb_result_05f57102ee7b0fcd = mb_target_05f57102ee7b0fcd(this_, pointer_point, (void * *)result_out);
  return mb_result_05f57102ee7b0fcd;
}

typedef int32_t (MB_CALL *mb_fn_61b23f165cffb46f)(void *, void *, void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edf774a07c2af520eccc7130(void * this_, void * property_set, void * min_offset_property_name, void * max_offset_property_name, void * offset_property_name, void * multiplier_property_name) {
  void *mb_entry_61b23f165cffb46f = NULL;
  if (this_ != NULL) {
    mb_entry_61b23f165cffb46f = (*(void ***)this_)[9];
  }
  if (mb_entry_61b23f165cffb46f == NULL) {
  return 0;
  }
  mb_fn_61b23f165cffb46f mb_target_61b23f165cffb46f = (mb_fn_61b23f165cffb46f)mb_entry_61b23f165cffb46f;
  int32_t mb_result_61b23f165cffb46f = mb_target_61b23f165cffb46f(this_, property_set, min_offset_property_name, max_offset_property_name, offset_property_name, multiplier_property_name);
  return mb_result_61b23f165cffb46f;
}

typedef int32_t (MB_CALL *mb_fn_c70866dd1ec2ccbb)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77d628da4088d41fdfadf8bc(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_c70866dd1ec2ccbb = NULL;
  if (this_ != NULL) {
    mb_entry_c70866dd1ec2ccbb = (*(void ***)this_)[10];
  }
  if (mb_entry_c70866dd1ec2ccbb == NULL) {
  return 0;
  }
  mb_fn_c70866dd1ec2ccbb mb_target_c70866dd1ec2ccbb = (mb_fn_c70866dd1ec2ccbb)mb_entry_c70866dd1ec2ccbb;
  int32_t mb_result_c70866dd1ec2ccbb = mb_target_c70866dd1ec2ccbb(this_, handler, result_out);
  return mb_result_c70866dd1ec2ccbb;
}

typedef int32_t (MB_CALL *mb_fn_64f2bba6cbf901de)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b21d1839b4a3f8ced084b0d(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_64f2bba6cbf901de = NULL;
  if (this_ != NULL) {
    mb_entry_64f2bba6cbf901de = (*(void ***)this_)[12];
  }
  if (mb_entry_64f2bba6cbf901de == NULL) {
  return 0;
  }
  mb_fn_64f2bba6cbf901de mb_target_64f2bba6cbf901de = (mb_fn_64f2bba6cbf901de)mb_entry_64f2bba6cbf901de;
  int32_t mb_result_64f2bba6cbf901de = mb_target_64f2bba6cbf901de(this_, handler, result_out);
  return mb_result_64f2bba6cbf901de;
}

